target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_jobacct_gather_ops = type { ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.acct_gather_profile_timer_t = type { i32, i64, %union.pthread_cond_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.jobacctinfo = type { i32, i64, i32, i64, i32, i32, %struct.acct_gather_energy, double, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.jobacct_id_t, i32, double, double, i64, i64 }
%struct.acct_gather_energy = type { i32, i64, i64, i32, i64, i64 }
%struct.jobacct_id_t = type { i32, i32, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16 }
%struct.slurm_node_alias_addrs_t = type { i64, ptr, ptr, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.job_step_kill_msg = type { ptr, i16, i16, ptr, %struct.slurm_step_id_msg }
%struct.job_notify_msg = type { ptr, %struct.slurm_step_id_msg }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }
%struct.slurmdb_stats_t = type { double, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"jobacct_gather\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"jobacct_gather.c\00", align 1
@__func__.jobacct_gather_init = private unnamed_addr constant [20 x i8] c"jobacct_gather_init\00", align 1
@plugin_inited = internal global i32 0, align 4
@slurmdbd_conf = external global ptr, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@ops = internal global %struct.slurm_jobacct_gather_ops zeroinitializer, align 8
@syms = internal global [3 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44], align 16
@g_context = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@init_run_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"proctrack/pgid\00", align 1
@.str.6 = private unnamed_addr constant [133 x i8] c"We will use a much slower algorithm with proctrack/pgid, use Proctracktype=proctrack/linuxproc or some other proctrack when using %s\00", align 1
@.str.7 = private unnamed_addr constant [189 x i8] c"Even though we are collecting accounting information you have asked for it not to be stored (no AccountingStorageType set). If this is not what you have in mind you will need to change it.\00", align 1
@__func__.jobacct_gather_fini = private unnamed_addr constant [20 x i8] c"jobacct_gather_fini\00", align 1
@watch_tasks_thread_id = internal global i64 0, align 8
@profile_timer = internal global ptr getelementptr (i8, ptr @acct_gather_profile_timer, i64 104), align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"jobacct_gather_startpoll: poll already started!\00", align 1
@jobacct_shutdown_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__.jobacct_gather_startpoll = private unnamed_addr constant [25 x i8] c"jobacct_gather_startpoll\00", align 1
@jobacct_shutdown = internal global i8 1, align 1
@freq = internal global i32 0, align 4
@task_list = internal global ptr null, align 8
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
@cont_id = internal global i64 -2, align 8
@.str.23 = private unnamed_addr constant [93 x i8] c"jobacct: set_proctrack_container_id: cont_id is already set to %lu you are setting it to %lu\00", align 1
@.str.24 = private unnamed_addr constant [82 x i8] c"jobacct: set_proctrack_container_id: I was given most likely an unset cont_id %lu\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"jobacct_gather_set_mem_limit: jobid:%u mem_limit:%lu\00", align 1
@jobacct_step_id = internal global %struct.slurm_step_id_msg { i32 0, i32 -2, i32 0 }, align 4
@jobacct_mem_limit = internal global i64 0, align 8
@jobacct_vmem_limit = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [32 x i8] c"%ps memory used:%lu limit:%lu B\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"%ps exceeded memory limit (%lu > %lu), being killed\00", align 1
@.str.28 = private unnamed_addr constant [60 x i8] c"%ps exceeded virtual memory limit (%lu > %lu), being killed\00", align 1
@__func__.jobacctinfo_create = private unnamed_addr constant [19 x i8] c"jobacctinfo_create\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"%s: 'jobacct' argument is NULL\00", align 1
@__func__.jobacctinfo_setinfo = private unnamed_addr constant [20 x i8] c"jobacctinfo_setinfo\00", align 1
@__const.jobacctinfo_setinfo.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@assoc_mgr_tres_list = external global ptr, align 8
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
@assoc_mgr_tres_array = external global ptr, align 8
@.str.48 = private unnamed_addr constant [26 x i8] c"Exceeded job memory limit\00", align 1
@working_cluster_rec = external global ptr, align 8
@__const._jobacctinfo_create_tres_usage.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@g_tres_count = external global i32, align 4
@__const._jobacctinfo_2_stats_tres_usage.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4

@slurm_jobacctinfo_pack = alias void (ptr, i16, i16, ptr), ptr @jobacctinfo_pack
@slurm_jobacctinfo_unpack = alias i32 (ptr, i16, i16, ptr, i1), ptr @jobacctinfo_unpack
@slurm_jobacctinfo_create = alias ptr (ptr), ptr @jobacctinfo_create
@slurm_jobacctinfo_destroy = alias void (ptr), ptr @jobacctinfo_destroy

; Function Attrs: nounwind uwtable
define void @jobacctinfo_pack(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr @plugin_inited, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 1
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i1 [ false, %4 ], [ %15, %12 ]
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %9, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %8, align 8
  call void @pack8(i8 noundef zeroext 0, ptr noundef %25)
  br label %178

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  call void @pack8(i8 noundef zeroext 1, ptr noundef %27)
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp sge i32 %29, 9984
  br i1 %30, label %31, label %167

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.jobacctinfo, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  call void @pack64(i64 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.jobacctinfo, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  call void @pack32(i32 noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.jobacctinfo, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  call void @pack64(i64 noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.jobacctinfo, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  call void @pack32(i32 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.jobacctinfo, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %8, align 8
  call void @pack32(i32 noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.jobacctinfo, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds %struct.acct_gather_energy, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  call void @pack64(i64 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.jobacctinfo, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.jobacctinfo, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  call void @pack32_array(ptr noundef %59, i32 noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.jobacctinfo, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @slurm_pack_list(ptr noundef %66, ptr noundef @slurmdb_pack_tres_rec, ptr noundef %67, i16 noundef zeroext 10496)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.jobacctinfo, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.jobacctinfo, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %71, i32 noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.jobacctinfo, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.jobacctinfo, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %78, i32 noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.jobacctinfo, ptr %83, i32 0, i32 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.jobacctinfo, ptr %86, i32 0, i32 11
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %85, i32 noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.jobacctinfo, ptr %90, i32 0, i32 17
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.jobacctinfo, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %92, i32 noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.jobacctinfo, ptr %97, i32 0, i32 18
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.jobacctinfo, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %99, i32 noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.jobacctinfo, ptr %104, i32 0, i32 19
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.jobacctinfo, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %106, i32 noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.jobacctinfo, ptr %111, i32 0, i32 20
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.jobacctinfo, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %113, i32 noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.jobacctinfo, ptr %118, i32 0, i32 21
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.jobacctinfo, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %120, i32 noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.jobacctinfo, ptr %125, i32 0, i32 22
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.jobacctinfo, ptr %128, i32 0, i32 11
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %127, i32 noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.jobacctinfo, ptr %132, i32 0, i32 23
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.jobacctinfo, ptr %135, i32 0, i32 11
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %134, i32 noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.jobacctinfo, ptr %139, i32 0, i32 24
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.jobacctinfo, ptr %142, i32 0, i32 11
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %141, i32 noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.jobacctinfo, ptr %146, i32 0, i32 25
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.jobacctinfo, ptr %149, i32 0, i32 11
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %148, i32 noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.jobacctinfo, ptr %153, i32 0, i32 26
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.jobacctinfo, ptr %156, i32 0, i32 11
  %158 = load i32, ptr %157, align 8
  %159 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %155, i32 noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.jobacctinfo, ptr %160, i32 0, i32 27
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.jobacctinfo, ptr %163, i32 0, i32 11
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %162, i32 noundef %165, ptr noundef %166)
  br label %178

167:                                              ; preds = %26
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = call i32 @get_log_level()
  %171 = icmp sge i32 %170, 3
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i16, ptr %6, align 2
  %174 = zext i16 %173 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.38, i32 noundef %174)
  br label %175

175:                                              ; preds = %172, %169
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %31, %24
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @jobacctinfo_unpack(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  br label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @unpack8(ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %277

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load i8, ptr %13, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %296

26:                                               ; preds = %21
  %27 = load i8, ptr %11, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 304, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 1083, ptr noundef @__func__.jobacctinfo_unpack)
  %31 = load ptr, ptr %7, align 8
  store ptr %30, ptr %31, align 8
  br label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  call void @_free_tres_usage(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i16, ptr %8, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp sge i32 %37, 9984
  br i1 %38, label %39, label %265

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.jobacctinfo, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @unpack64(ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  br label %277

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8
  %52 = call i32 @unpack32(ptr noundef %12, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %277

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.jobacctinfo, ptr %59, i32 0, i32 4
  store i32 %57, ptr %60, align 8
  br label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.jobacctinfo, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @unpack64(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %277

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @unpack32(ptr noundef %12, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %277

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.jobacctinfo, ptr %80, i32 0, i32 2
  store i32 %78, ptr %81, align 8
  br label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.jobacctinfo, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 @unpack32(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %277

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.jobacctinfo, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds %struct.acct_gather_energy, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 @unpack64(ptr noundef %96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %277

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.jobacctinfo, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.jobacctinfo, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %10, align 8
  %111 = call i32 @unpack32_array(ptr noundef %106, ptr noundef %109, ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  br label %277

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.jobacctinfo, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %10, align 8
  %120 = load i16, ptr %8, align 2
  %121 = call i32 @slurm_unpack_list(ptr noundef %118, ptr noundef @slurmdb_unpack_tres_rec, ptr noundef @slurmdb_destroy_tres_rec, ptr noundef %119, i16 noundef zeroext %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  br label %277

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.jobacctinfo, ptr %127, i32 0, i32 14
  %129 = load ptr, ptr %10, align 8
  %130 = call i32 @unpack64_array(ptr noundef %128, ptr noundef %12, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  br label %277

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.jobacctinfo, ptr %137, i32 0, i32 15
  %139 = load ptr, ptr %10, align 8
  %140 = call i32 @unpack64_array(ptr noundef %138, ptr noundef %12, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  br label %277

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.jobacctinfo, ptr %147, i32 0, i32 16
  %149 = load ptr, ptr %10, align 8
  %150 = call i32 @unpack64_array(ptr noundef %148, ptr noundef %12, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  br label %277

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.jobacctinfo, ptr %157, i32 0, i32 17
  %159 = load ptr, ptr %10, align 8
  %160 = call i32 @unpack64_array(ptr noundef %158, ptr noundef %12, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  br label %277

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.jobacctinfo, ptr %167, i32 0, i32 18
  %169 = load ptr, ptr %10, align 8
  %170 = call i32 @unpack64_array(ptr noundef %168, ptr noundef %12, ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  br label %277

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.jobacctinfo, ptr %177, i32 0, i32 19
  %179 = load ptr, ptr %10, align 8
  %180 = call i32 @unpack64_array(ptr noundef %178, ptr noundef %12, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  br label %277

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.jobacctinfo, ptr %187, i32 0, i32 20
  %189 = load ptr, ptr %10, align 8
  %190 = call i32 @unpack64_array(ptr noundef %188, ptr noundef %12, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  br label %277

193:                                              ; preds = %185
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.jobacctinfo, ptr %197, i32 0, i32 21
  %199 = load ptr, ptr %10, align 8
  %200 = call i32 @unpack64_array(ptr noundef %198, ptr noundef %12, ptr noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  br label %277

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.jobacctinfo, ptr %207, i32 0, i32 22
  %209 = load ptr, ptr %10, align 8
  %210 = call i32 @unpack64_array(ptr noundef %208, ptr noundef %12, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  br label %277

213:                                              ; preds = %205
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.jobacctinfo, ptr %217, i32 0, i32 23
  %219 = load ptr, ptr %10, align 8
  %220 = call i32 @unpack64_array(ptr noundef %218, ptr noundef %12, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  br label %277

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.jobacctinfo, ptr %227, i32 0, i32 24
  %229 = load ptr, ptr %10, align 8
  %230 = call i32 @unpack64_array(ptr noundef %228, ptr noundef %12, ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %225
  br label %277

233:                                              ; preds = %225
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.jobacctinfo, ptr %237, i32 0, i32 25
  %239 = load ptr, ptr %10, align 8
  %240 = call i32 @unpack64_array(ptr noundef %238, ptr noundef %12, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  br label %277

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.jobacctinfo, ptr %247, i32 0, i32 26
  %249 = load ptr, ptr %10, align 8
  %250 = call i32 @unpack64_array(ptr noundef %248, ptr noundef %12, ptr noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %245
  br label %277

253:                                              ; preds = %245
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.jobacctinfo, ptr %257, i32 0, i32 27
  %259 = load ptr, ptr %10, align 8
  %260 = call i32 @unpack64_array(ptr noundef %258, ptr noundef %12, ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %255
  br label %277

263:                                              ; preds = %255
  br label %264

264:                                              ; preds = %263
  br label %276

265:                                              ; preds = %35
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = call i32 @get_log_level()
  %269 = icmp sge i32 %268, 3
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load i16, ptr %8, align 2
  %272 = zext i16 %271 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.39, i32 noundef %272)
  br label %273

273:                                              ; preds = %270, %267
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %6, align 4
  br label %296

276:                                              ; preds = %264
  store i32 0, ptr %6, align 4
  br label %296

277:                                              ; preds = %262, %252, %242, %232, %222, %212, %202, %192, %182, %172, %162, %152, %142, %132, %123, %113, %100, %89, %75, %68, %54, %47, %19
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = call i32 @get_log_level()
  %281 = icmp sge i32 %280, 6
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %struct.buf_t, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.40, i32 noundef %285)
  br label %286

286:                                              ; preds = %282, %279
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i8, ptr %11, align 1
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %295

291:                                              ; preds = %288
  %292 = load ptr, ptr %7, align 8
  %293 = load ptr, ptr %292, align 8
  call void @jobacctinfo_destroy(ptr noundef %293)
  %294 = load ptr, ptr %7, align 8
  store ptr null, ptr %294, align 8
  br label %295

295:                                              ; preds = %291, %288
  store i32 -1, ptr %6, align 4
  br label %296

296:                                              ; preds = %295, %276, %275, %25
  %297 = load i32, ptr %6, align 4
  ret i32 %297
}

; Function Attrs: nounwind uwtable
define ptr @jobacctinfo_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jobacct_id_t, align 8
  store ptr %0, ptr %3, align 8
  %6 = load i32, ptr @plugin_inited, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %30

9:                                                ; preds = %1
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 304, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 842, ptr noundef @__func__.jobacctinfo_create)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.jobacct_id_t, ptr %5, i32 0, i32 0
  store i32 -2, ptr %14, align 8
  %15 = getelementptr inbounds %struct.jobacct_id_t, ptr %5, i32 0, i32 1
  store i32 -2, ptr %15, align 4
  store ptr %5, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.jobacctinfo, ptr %17, i32 0, i32 29
  store i32 -1, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.jobacctinfo, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.jobacctinfo, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.jobacctinfo, ptr %23, i32 0, i32 3
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.jobacctinfo, ptr %25, i32 0, i32 4
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  call void @_jobacctinfo_create_tres_usage(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %16, %8
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define void @jobacctinfo_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_free_tres_usage(ptr noundef %5)
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @jobacct_gather_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr @.str, ptr %1, align 8
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %0
  %8 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @__errno_location() #8
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 526, ptr noundef @__func__.jobacct_gather_init) #9
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @plugin_inited, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %74

19:                                               ; preds = %15
  %20 = load ptr, ptr @slurmdbd_conf, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 65
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %19
  store i32 1, ptr @plugin_inited, align 4
  br label %74

27:                                               ; preds = %22
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 65
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @plugin_context_create(ptr noundef %28, ptr noundef %30, ptr noundef @ops, ptr noundef @syms, i64 noundef 24)
  store ptr %31, ptr @g_context, align 8
  %32 = load ptr, ptr @g_context, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 65
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %35, ptr noundef %37)
  store i32 -1, ptr %2, align 4
  store i32 0, ptr @plugin_inited, align 4
  br label %74

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @pthread_mutex_lock(ptr noundef @init_run_mutex) #7
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = call ptr @__errno_location() #8
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 547, ptr noundef @__func__.jobacct_gather_init) #9
  unreachable

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  store i32 2, ptr @plugin_inited, align 4
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @pthread_mutex_unlock(ptr noundef @init_run_mutex) #7
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @__errno_location() #8
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 549, ptr noundef @__func__.jobacct_gather_init) #9
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  %58 = call zeroext i1 @running_in_slurmctld()
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  br label %74

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 137
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @xstrcasecmp(ptr noundef %62, ptr noundef @.str.5)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 65
  %67 = load ptr, ptr %66, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.6, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %60
  %69 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void (ptr, ...) @warning(ptr noundef @.str.7)
  br label %73

73:                                               ; preds = %72, %68
  br label %74

74:                                               ; preds = %73, %59, %34, %26, %18
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @__errno_location() #8
  store i32 %80, ptr %81, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 564, ptr noundef @__func__.jobacct_gather_init) #9
  unreachable

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %2, align 4
  ret i32 %84
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare zeroext i1 @running_in_slurmctld() #4

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #4

declare void @warning(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @jobacct_gather_fini() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %12

12:                                               ; preds = %0
  %13 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = call ptr @__errno_location() #8
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 573, ptr noundef @__func__.jobacct_gather_fini) #9
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @g_context, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %97

23:                                               ; preds = %20
  %24 = load i64, ptr @watch_tasks_thread_id, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %94

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = call ptr @__errno_location() #8
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 576, ptr noundef @__func__.jobacct_gather_fini) #9
  unreachable

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @profile_timer, align 8
  %38 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %37, i32 0, i32 3
  %39 = call i32 @pthread_mutex_lock(ptr noundef %38) #7
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = call ptr @__errno_location() #8
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 577, ptr noundef @__func__.jobacct_gather_fini) #9
  unreachable

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @profile_timer, align 8
  %49 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %48, i32 0, i32 2
  %50 = call i32 @pthread_cond_signal(ptr noundef %49) #7
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @__errno_location() #8
  store i32 %54, ptr %55, align 4
  %56 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 578, ptr noundef @__func__.jobacct_gather_fini)
  br label %57

57:                                               ; preds = %53, %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @profile_timer, align 8
  %61 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %60, i32 0, i32 3
  %62 = call i32 @pthread_mutex_unlock(ptr noundef %61) #7
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @__errno_location() #8
  store i32 %66, ptr %67, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 579, ptr noundef @__func__.jobacct_gather_fini) #9
  unreachable

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %7, align 4
  %71 = load i64, ptr @watch_tasks_thread_id, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr @watch_tasks_thread_id, align 8
  %75 = call i32 @pthread_join(i64 noundef %74, ptr noundef null)
  store i32 %75, ptr %7, align 4
  store i64 0, ptr @watch_tasks_thread_id, align 8
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i32, ptr %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @__errno_location() #8
  store i32 %80, ptr %81, align 4
  %82 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @__func__.jobacct_gather_fini)
  br label %83

83:                                               ; preds = %79, %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @__errno_location() #8
  store i32 %90, ptr %91, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 581, ptr noundef @__func__.jobacct_gather_fini) #9
  unreachable

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %23
  %95 = load ptr, ptr @g_context, align 8
  %96 = call i32 @plugin_context_destroy(ptr noundef %95)
  store i32 %96, ptr %1, align 4
  store ptr null, ptr @g_context, align 8
  br label %97

97:                                               ; preds = %94, %20
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @pthread_mutex_lock(ptr noundef @init_run_mutex) #7
  store i32 %99, ptr %9, align 4
  %100 = load i32, ptr %9, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %9, align 4
  %104 = call ptr @__errno_location() #8
  store i32 %103, ptr %104, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 587, ptr noundef @__func__.jobacct_gather_fini) #9
  unreachable

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  store i32 0, ptr @plugin_inited, align 4
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @pthread_mutex_unlock(ptr noundef @init_run_mutex) #7
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %10, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @__errno_location() #8
  store i32 %112, ptr %113, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 589, ptr noundef @__func__.jobacct_gather_fini) #9
  unreachable

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %117, ptr %11, align 4
  %118 = load i32, ptr %11, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @__errno_location() #8
  store i32 %121, ptr %122, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 590, ptr noundef @__func__.jobacct_gather_fini) #9
  unreachable

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %1, align 4
  ret i32 %125
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #4

declare i32 @plugin_context_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @jobacct_gather_startpoll(i16 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.pthread_attr_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 0, ptr %4, align 4
  %11 = load i32, ptr @plugin_inited, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %108

14:                                               ; preds = %1
  %15 = call zeroext i1 @_jobacct_shutdown_test()
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %108

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @pthread_mutex_lock(ptr noundef @jobacct_shutdown_mutex) #7
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @__errno_location() #8
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 608, ptr noundef @__func__.jobacct_gather_startpoll) #9
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  store i8 0, ptr @jobacct_shutdown, align 1
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @pthread_mutex_unlock(ptr noundef @jobacct_shutdown_mutex) #7
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @__errno_location() #8
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 610, ptr noundef @__func__.jobacct_gather_startpoll) #9
  unreachable

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load i16, ptr %3, align 2
  %39 = zext i16 %38 to i32
  store i32 %39, ptr @freq, align 4
  %40 = call ptr @list_create(ptr noundef @jobacctinfo_destroy)
  store ptr %40, ptr @task_list, align 8
  %41 = load i16, ptr %3, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @get_log_level()
  %48 = icmp sge i32 %47, 6
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.11)
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %4, align 4
  store i32 %53, ptr %2, align 4
  br label %108

54:                                               ; preds = %37
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @pthread_attr_init(ptr noundef %7) #7
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @__errno_location() #8
  store i32 %61, ptr %62, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.12) #9
  unreachable

63:                                               ; preds = %56
  %64 = call i32 @pthread_attr_setscope(ptr noundef %7, i32 noundef 0) #7
  store i32 %64, ptr %9, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4
  %69 = call ptr @__errno_location() #8
  store i32 %68, ptr %69, align 4
  %70 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  br label %71

71:                                               ; preds = %67, %63
  %72 = call i32 @pthread_attr_setstacksize(ptr noundef %7, i64 noundef 1048576) #7
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %9, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @__errno_location() #8
  store i32 %76, ptr %77, align 4
  %78 = call i32 (ptr, ...) @error(ptr noundef @.str.14)
  br label %79

79:                                               ; preds = %75, %71
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @pthread_create(ptr noundef @watch_tasks_thread_id, ptr noundef %7, ptr noundef @_watch_tasks, ptr noundef null) #7
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %8, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @__errno_location() #8
  store i32 %85, ptr %86, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @__func__.jobacct_gather_startpoll) #9
  unreachable

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @pthread_attr_destroy(ptr noundef %7) #7
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i32, ptr %10, align 4
  %94 = call ptr @__errno_location() #8
  store i32 %93, ptr %94, align 4
  %95 = call i32 (ptr, ...) @error(ptr noundef @.str.16)
  br label %96

96:                                               ; preds = %92, %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @get_log_level()
  %102 = icmp sge i32 %101, 7
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.17)
  br label %104

104:                                              ; preds = %103, %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %4, align 4
  store i32 %107, ptr %2, align 4
  br label %108

108:                                              ; preds = %106, %52, %16, %13
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_jobacct_shutdown_test() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @jobacct_shutdown_mutex) #7
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #8
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 311, ptr noundef @__func__._jobacct_shutdown_test) #9
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i8, ptr @jobacct_shutdown, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %1, align 1
  br label %16

16:                                               ; preds = %12
  %17 = call i32 @pthread_mutex_unlock(ptr noundef @jobacct_shutdown_mutex) #7
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @__errno_location() #8
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 313, ptr noundef @__func__._jobacct_shutdown_test) #9
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr %1, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

declare ptr @list_create(ptr noundef) #4

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_watch_tasks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.45, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 (ptr, ...) @error(ptr noundef @.str.46, ptr noundef @__func__._watch_tasks, ptr noundef @.str.45)
  br label %12

12:                                               ; preds = %10, %1
  br label %13

13:                                               ; preds = %78, %12
  %14 = call zeroext i1 @_init_run_test()
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = call zeroext i1 @_jobacct_shutdown_test()
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = call zeroext i1 @acct_gather_profile_test()
  br label %19

19:                                               ; preds = %17, %15, %13
  %20 = phi i1 [ false, %15 ], [ false, %13 ], [ %18, %17 ]
  br i1 %20, label %21, label %79

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @profile_timer, align 8
  %24 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %23, i32 0, i32 3
  %25 = call i32 @pthread_mutex_lock(ptr noundef %24) #7
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = call ptr @__errno_location() #8
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 349, ptr noundef @__func__._watch_tasks) #9
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @profile_timer, align 8
  %35 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr @profile_timer, align 8
  %37 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %36, i32 0, i32 3
  %38 = call i32 @pthread_cond_wait(ptr noundef %35, ptr noundef %37)
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load i32, ptr %4, align 4
  %43 = call ptr @__errno_location() #8
  store i32 %42, ptr %43, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.47, ptr noundef @.str.2, i32 noundef 351, ptr noundef @__func__._watch_tasks)
  br label %45

45:                                               ; preds = %41, %33
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @profile_timer, align 8
  %49 = getelementptr inbounds %struct.acct_gather_profile_timer_t, ptr %48, i32 0, i32 3
  %50 = call i32 @pthread_mutex_unlock(ptr noundef %49) #7
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @__errno_location() #8
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 352, ptr noundef @__func__._watch_tasks) #9
  unreachable

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  %58 = call zeroext i1 @_init_run_test()
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  br label %79

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #7
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @__errno_location() #8
  store i32 %66, ptr %67, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 358, ptr noundef @__func__._watch_tasks) #9
  unreachable

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  call void @_poll_data(i1 noundef zeroext true)
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #7
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %7, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @__errno_location() #8
  store i32 %75, ptr %76, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 361, ptr noundef @__func__._watch_tasks) #9
  unreachable

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %13, !llvm.loop !6

79:                                               ; preds = %59, %19
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @jobacct_gather_endpoll() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %2, align 4
  %7 = load i32, ptr @plugin_inited, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %58

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @pthread_mutex_lock(ptr noundef @jobacct_shutdown_mutex) #7
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = call ptr @__errno_location() #8
  store i32 %16, ptr %17, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 637, ptr noundef @__func__.jobacct_gather_endpoll) #9
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  store i8 1, ptr @jobacct_shutdown, align 1
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @pthread_mutex_unlock(ptr noundef @jobacct_shutdown_mutex) #7
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @__errno_location() #8
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 639, ptr noundef @__func__.jobacct_gather_endpoll) #9
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @pthread_mutex_lock(ptr noundef @task_list_lock) #7
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @__errno_location() #8
  store i32 %34, ptr %35, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 640, ptr noundef @__func__.jobacct_gather_endpoll) #9
  unreachable

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @task_list, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr @task_list, align 8
  call void @list_destroy(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %38
  store ptr null, ptr @task_list, align 8
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct.slurm_jobacct_gather_ops, ptr @ops, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (...) %46()
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %44
  %49 = call i32 @pthread_mutex_unlock(ptr noundef @task_list_lock) #7
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @__errno_location() #8
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 645, ptr noundef @__func__.jobacct_gather_endpoll) #9
  unreachable

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %2, align 4
  store i32 %57, ptr %1, align 4
  br label %58

58:                                               ; preds = %56, %9
  %59 = load i32, ptr %1, align 4
  ret i32 %59
}

declare void @list_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @jobacct_gather_add_task(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr @plugin_inited, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %94

15:                                               ; preds = %3
  %16 = call zeroext i1 @_jobacct_shutdown_test()
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %94

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @jobacctinfo_create(ptr noundef %19)
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %18
  %22 = call i32 @pthread_mutex_lock(ptr noundef @task_list_lock) #7
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @__errno_location() #8
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 665, ptr noundef @__func__.jobacct_gather_add_task) #9
  unreachable

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = call i32 (ptr, ...) @error(ptr noundef @.str.18, i32 noundef %33)
  br label %83

35:                                               ; preds = %29
  %36 = load ptr, ptr @task_list, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  br label %83

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.jobacctinfo, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.jobacctinfo, ptr %45, i32 0, i32 28
  %47 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %47, i64 16, i1 false)
  br label %48

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 6
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.jobacct_id_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.jobacct_id_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.20, i32 noundef %55, i32 noundef %56, i32 noundef %59)
  br label %60

60:                                               ; preds = %52, %49
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds %struct.slurm_jobacct_gather_ops, ptr @ops, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 %64(i32 noundef %65, ptr noundef %66)
  %68 = load ptr, ptr @task_list, align 8
  %69 = load ptr, ptr %8, align 8
  call void @list_push(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %62
  %71 = call i32 @pthread_mutex_unlock(ptr noundef @task_list_lock) #7
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @__errno_location() #8
  store i32 %75, ptr %76, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 680, ptr noundef @__func__.jobacct_gather_add_task) #9
  unreachable

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void @_poll_data(i1 noundef zeroext true)
  br label %82

82:                                               ; preds = %81, %78
  store i32 0, ptr %4, align 4
  br label %94

83:                                               ; preds = %38, %32
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @pthread_mutex_unlock(ptr noundef @task_list_lock) #7
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @__errno_location() #8
  store i32 %89, ptr %90, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 687, ptr noundef @__func__.jobacct_gather_add_task) #9
  unreachable

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  call void @jobacctinfo_destroy(ptr noundef %93)
  store i32 -1, ptr %4, align 4
  br label %94

94:                                               ; preds = %92, %82, %17, %14
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @list_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_poll_data(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @pthread_mutex_lock(ptr noundef @task_list_lock) #7
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @__errno_location() #8
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 320, ptr noundef @__func__._poll_data) #9
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @task_list, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr @ops, align 8
  %19 = load ptr, ptr @task_list, align 8
  %20 = load i64, ptr @cont_id, align 8
  %21 = load i8, ptr %2, align 1
  %22 = trunc i8 %21 to i1
  call void %18(ptr noundef %19, i64 noundef %20, i1 noundef zeroext %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @pthread_mutex_unlock(ptr noundef @task_list_lock) #7
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @__errno_location() #8
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 323, ptr noundef @__func__._poll_data) #9
  unreachable

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @jobacct_gather_stat_task(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  %12 = load i32, ptr @plugin_inited, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call zeroext i1 @_jobacct_shutdown_test()
  br i1 %15, label %16, label %17

16:                                               ; preds = %14, %2
  store ptr null, ptr %3, align 8
  br label %72

17:                                               ; preds = %14
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @_poll_data(i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %71

24:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @pthread_mutex_lock(ptr noundef @task_list_lock) #7
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @__errno_location() #8
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 705, ptr noundef @__func__.jobacct_gather_stat_task) #9
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @task_list, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  br label %60

38:                                               ; preds = %33
  %39 = load ptr, ptr @task_list, align 8
  %40 = call ptr @list_iterator_create(ptr noundef %39)
  store ptr %40, ptr %8, align 8
  br label %41

41:                                               ; preds = %52, %38
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @list_next(ptr noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.jobacctinfo, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %53

52:                                               ; preds = %45
  br label %41, !llvm.loop !8

53:                                               ; preds = %51, %41
  %54 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  call void @_copy_tres_usage(ptr noundef %7, ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %57, %36
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @pthread_mutex_unlock(ptr noundef @task_list_lock) #7
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @__errno_location() #8
  store i32 %66, ptr %67, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 723, ptr noundef @__func__.jobacct_gather_stat_task) #9
  unreachable

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  store ptr %70, ptr %3, align 8
  br label %72

71:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %72

72:                                               ; preds = %71, %69, %16
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

declare ptr @list_iterator_create(ptr noundef) #4

declare ptr @list_next(ptr noundef) #4

declare void @list_iterator_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_copy_tres_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 304, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 238, ptr noundef @__func__._copy_tres_usage)
  %11 = load ptr, ptr %3, align 8
  store ptr %10, ptr %11, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  call void @_free_tres_usage(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 304, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.jobacctinfo, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8
  call void @_init_tres_usage(ptr noundef %20, ptr noundef null, i32 noundef %23)
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %227, %15
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.jobacctinfo, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %230

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.jobacctinfo, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.jobacctinfo, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %37, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.jobacctinfo, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.jobacctinfo, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  store i64 %51, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.jobacctinfo, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.jobacctinfo, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  store i64 %65, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.jobacctinfo, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %5, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.jobacctinfo, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %5, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  store i64 %79, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.jobacctinfo, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %5, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.jobacctinfo, ptr %95, i32 0, i32 18
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %5, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  store i64 %93, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.jobacctinfo, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %5, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.jobacctinfo, ptr %109, i32 0, i32 19
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %5, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  store i64 %107, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.jobacctinfo, ptr %115, i32 0, i32 20
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %5, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.jobacctinfo, ptr %123, i32 0, i32 20
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %5, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  store i64 %121, ptr %128, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.jobacctinfo, ptr %129, i32 0, i32 21
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %5, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %131, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.jobacctinfo, ptr %137, i32 0, i32 21
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %5, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  store i64 %135, ptr %142, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.jobacctinfo, ptr %143, i32 0, i32 22
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %5, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i64, ptr %145, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.jobacctinfo, ptr %151, i32 0, i32 22
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %5, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %153, i64 %155
  store i64 %149, ptr %156, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.jobacctinfo, ptr %157, i32 0, i32 23
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %5, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %159, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.jobacctinfo, ptr %165, i32 0, i32 23
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %5, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %167, i64 %169
  store i64 %163, ptr %170, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.jobacctinfo, ptr %171, i32 0, i32 24
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %5, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.jobacctinfo, ptr %179, i32 0, i32 24
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %5, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i64, ptr %181, i64 %183
  store i64 %177, ptr %184, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.jobacctinfo, ptr %185, i32 0, i32 25
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %5, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds i64, ptr %187, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.jobacctinfo, ptr %193, i32 0, i32 25
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %5, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds i64, ptr %195, i64 %197
  store i64 %191, ptr %198, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.jobacctinfo, ptr %199, i32 0, i32 26
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %5, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %201, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.jobacctinfo, ptr %207, i32 0, i32 26
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %5, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds i64, ptr %209, i64 %211
  store i64 %205, ptr %212, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.jobacctinfo, ptr %213, i32 0, i32 27
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %5, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i64, ptr %215, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.jobacctinfo, ptr %221, i32 0, i32 27
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %5, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %223, i64 %225
  store i64 %219, ptr %226, align 8
  br label %227

227:                                              ; preds = %30
  %228 = load i32, ptr %5, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %5, align 4
  br label %24, !llvm.loop !9

230:                                              ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @jobacct_gather_remove_task(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = load i32, ptr @plugin_inited, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %94

11:                                               ; preds = %1
  call void @_poll_data(i1 noundef zeroext true)
  %12 = call zeroext i1 @_jobacct_shutdown_test()
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %94

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @pthread_mutex_lock(ptr noundef @task_list_lock) #7
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @__errno_location() #8
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 745, ptr noundef @__func__.jobacct_gather_remove_task) #9
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @task_list, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  br label %83

28:                                               ; preds = %23
  %29 = load ptr, ptr @task_list, align 8
  %30 = call ptr @list_iterator_create(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %47, %28
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @list_next(ptr noundef %32)
  store ptr %33, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.jobacctinfo, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %3, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38, %35
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @list_remove(ptr noundef %45)
  br label %48

47:                                               ; preds = %38
  br label %31, !llvm.loop !10

48:                                               ; preds = %44, %31
  %49 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @get_log_level()
  %56 = icmp sge i32 %55, 6
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.jobacctinfo, ptr %58, i32 0, i32 28
  %60 = getelementptr inbounds %struct.jobacct_id_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.jobacctinfo, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.21, i32 noundef %61, i32 noundef %64)
  br label %65

65:                                               ; preds = %57, %54
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %82

68:                                               ; preds = %48
  %69 = load i32, ptr %3, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @get_log_level()
  %75 = icmp sge i32 %74, 6
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.22, i32 noundef %77)
  br label %78

78:                                               ; preds = %76, %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %68
  br label %82

82:                                               ; preds = %81, %67
  br label %83

83:                                               ; preds = %82, %26
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @pthread_mutex_unlock(ptr noundef @task_list_lock) #7
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @__errno_location() #8
  store i32 %89, ptr %90, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 767, ptr noundef @__func__.jobacct_gather_remove_task) #9
  unreachable

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8
  store ptr %93, ptr %2, align 8
  br label %94

94:                                               ; preds = %92, %13, %10
  %95 = load ptr, ptr %2, align 8
  ret ptr %95
}

declare ptr @list_remove(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @jobacct_gather_set_proctrack_container_id(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %21

7:                                                ; preds = %1
  %8 = load i64, ptr @cont_id, align 8
  %9 = icmp ne i64 %8, -2
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i64, ptr @cont_id, align 8
  %12 = load i64, ptr %3, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.23, i64 noundef %11, i64 noundef %12)
  br label %13

13:                                               ; preds = %10, %7
  %14 = load i64, ptr %3, align 8
  %15 = icmp ule i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.24, i64 noundef %17)
  store i32 -1, ptr %2, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i64, ptr %3, align 8
  store i64 %20, ptr @cont_id, align 8
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %19, %16, %6
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @jobacct_gather_set_mem_limit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i32, ptr @plugin_inited, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = load i64, ptr %5, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.25, i32 noundef %20, i64 noundef %21)
  store i32 -1, ptr %3, align 4
  br label %37

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @jobacct_step_id, ptr align 4 %24, i64 12, i1 false)
  %25 = load i64, ptr %5, align 8
  %26 = mul i64 %25, 1048576
  store i64 %26, ptr @jobacct_mem_limit, align 8
  %27 = load i64, ptr @jobacct_mem_limit, align 8
  store i64 %27, ptr @jobacct_vmem_limit, align 8
  %28 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 217
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %31, 1.000000e+02
  %33 = load i64, ptr @jobacct_vmem_limit, align 8
  %34 = uitofp i64 %33 to double
  %35 = fmul double %34, %32
  %36 = fptoui double %35 to i64
  store i64 %36, ptr @jobacct_vmem_limit, align 8
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %23, %17, %8
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define void @jobacct_gather_handle_mem_limit(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %51

8:                                                ; preds = %2
  %9 = load i64, ptr @jobacct_mem_limit, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @get_log_level()
  %15 = icmp sge i32 %14, 5
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr @jobacct_mem_limit, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.26, ptr noundef @jobacct_step_id, i64 noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %8
  %23 = load i32, ptr @jobacct_step_id, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i64, ptr @jobacct_mem_limit, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i64, ptr %3, align 8
  %30 = load i64, ptr @jobacct_mem_limit, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr %3, align 8
  %34 = load i64, ptr @jobacct_mem_limit, align 8
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.27, ptr noundef @jobacct_step_id, i64 noundef %33, i64 noundef %34)
  call void @_acct_kill_step()
  br label %51

36:                                               ; preds = %28, %25, %22
  %37 = load i32, ptr @jobacct_step_id, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i64, ptr @jobacct_vmem_limit, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = load i64, ptr @jobacct_vmem_limit, align 8
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr %4, align 8
  %48 = load i64, ptr @jobacct_vmem_limit, align 8
  %49 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef @jobacct_step_id, i64 noundef %47, i64 noundef %48)
  call void @_acct_kill_step()
  br label %50

50:                                               ; preds = %46, %42, %39, %36
  br label %51

51:                                               ; preds = %50, %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_acct_kill_step() #0 {
  %1 = alloca %struct.slurm_msg, align 8
  %2 = alloca %struct.job_step_kill_msg, align 8
  %3 = alloca %struct.job_notify_msg, align 8
  call void @slurm_msg_t_init(ptr noundef %1)
  %4 = getelementptr inbounds %struct.job_notify_msg, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 4 @jobacct_step_id, i64 12, i1 false)
  %5 = getelementptr inbounds %struct.job_notify_msg, ptr %3, i32 0, i32 0
  store ptr @.str.48, ptr %5, align 8
  %6 = getelementptr inbounds %struct.slurm_msg, ptr %1, i32 0, i32 15
  store i16 4022, ptr %6, align 4
  %7 = getelementptr inbounds %struct.slurm_msg, ptr %1, i32 0, i32 12
  store ptr %3, ptr %7, align 8
  %8 = load ptr, ptr @working_cluster_rec, align 8
  %9 = call i32 @slurm_send_only_controller_msg(ptr noundef %1, ptr noundef %8)
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds %struct.job_step_kill_msg, ptr %2, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 @jobacct_step_id, i64 12, i1 false)
  %11 = getelementptr inbounds %struct.job_step_kill_msg, ptr %2, i32 0, i32 1
  store i16 9, ptr %11, align 8
  %12 = getelementptr inbounds %struct.job_step_kill_msg, ptr %2, i32 0, i32 2
  store i16 0, ptr %12, align 2
  %13 = getelementptr inbounds %struct.slurm_msg, ptr %1, i32 0, i32 15
  store i16 5005, ptr %13, align 4
  %14 = getelementptr inbounds %struct.slurm_msg, ptr %1, i32 0, i32 12
  store ptr %2, ptr %14, align 8
  %15 = load ptr, ptr @working_cluster_rec, align 8
  %16 = call i32 @slurm_send_only_controller_msg(ptr noundef %1, ptr noundef %15)
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_jobacctinfo_create_tres_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.assoc_mgr_lock_t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._jobacctinfo_create_tres_usage.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @g_tres_count, align 4
  call void @_init_tres_usage(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  call void @assoc_mgr_unlock(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_free_tres_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %61

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.jobacctinfo, ptr %6, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.jobacctinfo, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.jobacctinfo, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.jobacctinfo, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.jobacctinfo, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  call void @list_destroy(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.jobacctinfo, ptr %29, i32 0, i32 13
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %12, %5
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.jobacctinfo, ptr %33, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.jobacctinfo, ptr %35, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.jobacctinfo, ptr %37, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.jobacctinfo, ptr %39, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.jobacctinfo, ptr %41, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.jobacctinfo, ptr %43, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.jobacctinfo, ptr %45, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.jobacctinfo, ptr %47, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.jobacctinfo, ptr %49, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.jobacctinfo, ptr %51, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.jobacctinfo, ptr %53, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.jobacctinfo, ptr %55, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.jobacctinfo, ptr %57, i32 0, i32 26
  call void @slurm_xfree(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.jobacctinfo, ptr %59, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %60)
  br label %61

61:                                               ; preds = %32, %1
  ret void
}

declare void @slurm_xfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @jobacctinfo_setinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.assoc_mgr_lock_t, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i32 0, ptr %10, align 4
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %28 = load i32, ptr @plugin_inited, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %275

31:                                               ; preds = %4
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %255 [
    i32 0, label %33
    i32 1, label %41
    i32 2, label %194
    i32 8, label %241
    i32 5, label %248
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef @__func__.jobacctinfo_setinfo)
  store i32 -1, ptr %10, align 4
  br label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8
  call void @_copy_tres_usage(ptr noundef %6, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %36
  br label %265

41:                                               ; preds = %31
  %42 = load i16, ptr %9, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp sge i32 %43, 9984
  br i1 %44, label %45, label %193

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @__const.jobacctinfo_setinfo.locks, i64 28, i1 false)
  %46 = call ptr @init_buf(i32 noundef 0)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  call void @assoc_mgr_lock(ptr noundef %17)
  %50 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.jobacctinfo, ptr %51, i32 0, i32 13
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = load ptr, ptr %6, align 8
  %55 = load i16, ptr %9, align 2
  %56 = load ptr, ptr %15, align 8
  call void @jobacctinfo_pack(ptr noundef %54, i16 noundef zeroext %55, i16 noundef zeroext 0, ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  call void @assoc_mgr_unlock(ptr noundef %17)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.jobacctinfo, ptr %60, i32 0, i32 13
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %53
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.buf_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %16, align 4
  br label %66

66:                                               ; preds = %62
  store i32 4, ptr %18, align 4
  store ptr %16, ptr %19, align 8
  br label %67

67:                                               ; preds = %120, %88, %66
  %68 = load i32, ptr %18, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %121

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr %18, align 4
  %75 = sext i32 %74 to i64
  %76 = call i64 @write(i32 noundef %72, ptr noundef %73, i64 noundef %75)
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %20, align 4
  %78 = load i32, ptr %20, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %70
  %81 = call ptr @__errno_location() #8
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 11
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = call ptr @__errno_location() #8
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %80
  br label %67, !llvm.loop !11

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @get_log_level()
  %93 = icmp sge i32 %92, 5
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.2, i32 noundef 912, ptr noundef @__func__.jobacctinfo_setinfo, i32 noundef %95, i32 noundef 4)
  br label %96

96:                                               ; preds = %94, %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %267

99:                                               ; preds = %70
  %100 = load i32, ptr %20, align 4
  %101 = load ptr, ptr %19, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %19, align 8
  %104 = load i32, ptr %20, align 4
  %105 = load i32, ptr %18, align 4
  %106 = sub nsw i32 %105, %104
  store i32 %106, ptr %18, align 4
  %107 = load i32, ptr %18, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @get_log_level()
  %113 = icmp sge i32 %112, 7
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.31, ptr noundef @.str.2, i32 noundef 912, ptr noundef @__func__.jobacctinfo_setinfo, i32 noundef %115, i32 noundef 4)
  br label %116

116:                                              ; preds = %114, %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %99
  br label %120

120:                                              ; preds = %119
  br label %67, !llvm.loop !11

121:                                              ; preds = %67
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %16, align 4
  store i32 %124, ptr %21, align 4
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct.buf_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %22, align 8
  br label %128

128:                                              ; preds = %183, %149, %123
  %129 = load i32, ptr %21, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %184

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %22, align 8
  %135 = load i32, ptr %21, align 4
  %136 = sext i32 %135 to i64
  %137 = call i64 @write(i32 noundef %133, ptr noundef %134, i64 noundef %136)
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %23, align 4
  %139 = load i32, ptr %23, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %161

141:                                              ; preds = %131
  %142 = call ptr @__errno_location() #8
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 11
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = call ptr @__errno_location() #8
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %150

149:                                              ; preds = %145, %141
  br label %128, !llvm.loop !12

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = call i32 @get_log_level()
  %154 = icmp sge i32 %153, 5
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %21, align 4
  %157 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.2, i32 noundef 913, ptr noundef @__func__.jobacctinfo_setinfo, i32 noundef %156, i32 noundef %157)
  br label %158

158:                                              ; preds = %155, %152
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %267

161:                                              ; preds = %131
  %162 = load i32, ptr %23, align 4
  %163 = load ptr, ptr %22, align 8
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  store ptr %165, ptr %22, align 8
  %166 = load i32, ptr %23, align 4
  %167 = load i32, ptr %21, align 4
  %168 = sub nsw i32 %167, %166
  store i32 %168, ptr %21, align 4
  %169 = load i32, ptr %21, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = call i32 @get_log_level()
  %175 = icmp sge i32 %174, 7
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %21, align 4
  %178 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.31, ptr noundef @.str.2, i32 noundef 913, ptr noundef @__func__.jobacctinfo_setinfo, i32 noundef %177, i32 noundef %178)
  br label %179

179:                                              ; preds = %176, %173
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %161
  br label %183

183:                                              ; preds = %182
  br label %128, !llvm.loop !12

184:                                              ; preds = %128
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %15, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr %15, align 8
  call void @free_buf(ptr noundef %190)
  br label %191

191:                                              ; preds = %189, %186
  store ptr null, ptr %15, align 8
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %41
  br label %265

194:                                              ; preds = %31
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.rusage, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds %struct.timeval, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.jobacctinfo, ptr %199, i32 0, i32 3
  %201 = load i64, ptr %200, align 8
  %202 = icmp ugt i64 %198, %201
  br i1 %202, label %203, label %210

203:                                              ; preds = %194
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds %struct.rusage, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct.timeval, ptr %205, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.jobacctinfo, ptr %208, i32 0, i32 3
  store i64 %207, ptr %209, align 8
  br label %210

210:                                              ; preds = %203, %194
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct.rusage, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.timeval, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = trunc i64 %214 to i32
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.jobacctinfo, ptr %216, i32 0, i32 4
  store i32 %215, ptr %217, align 8
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.rusage, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds %struct.timeval, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.jobacctinfo, ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8
  %225 = icmp ugt i64 %221, %224
  br i1 %225, label %226, label %233

226:                                              ; preds = %210
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.rusage, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds %struct.timeval, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.jobacctinfo, ptr %231, i32 0, i32 1
  store i64 %230, ptr %232, align 8
  br label %233

233:                                              ; preds = %226, %210
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds %struct.rusage, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds %struct.timeval, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = trunc i64 %237 to i32
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct.jobacctinfo, ptr %239, i32 0, i32 2
  store i32 %238, ptr %240, align 8
  br label %265

241:                                              ; preds = %31
  %242 = load ptr, ptr %13, align 8
  %243 = load i64, ptr %242, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.jobacctinfo, ptr %244, i32 0, i32 20
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i64, ptr %246, i64 1
  store i64 %243, ptr %247, align 8
  br label %265

248:                                              ; preds = %31
  %249 = load ptr, ptr %13, align 8
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.jobacctinfo, ptr %251, i32 0, i32 20
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i64, ptr %253, i64 6
  store i64 %250, ptr %254, align 8
  br label %265

255:                                              ; preds = %31
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = call i32 @get_log_level()
  %259 = icmp sge i32 %258, 5
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @__func__.jobacctinfo_setinfo, i32 noundef %261)
  br label %262

262:                                              ; preds = %260, %257
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %248, %241, %233, %193, %40
  %266 = load i32, ptr %10, align 4
  store i32 %266, ptr %5, align 4
  br label %275

267:                                              ; preds = %160, %98
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %15, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load ptr, ptr %15, align 8
  call void @free_buf(ptr noundef %272)
  br label %273

273:                                              ; preds = %271, %268
  store ptr null, ptr %15, align 8
  br label %274

274:                                              ; preds = %273
  store i32 -1, ptr %5, align 4
  br label %275

275:                                              ; preds = %274, %265, %30
  %276 = load i32, ptr %5, align 4
  ret i32 %276
}

declare ptr @init_buf(i32 noundef) #4

declare void @assoc_mgr_lock(ptr noundef) #4

declare void @assoc_mgr_unlock(ptr noundef) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #4

declare void @free_buf(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @jobacctinfo_getinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i32 0, ptr %10, align 4
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %28 = load i32, ptr @plugin_inited, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %307

31:                                               ; preds = %4
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %294 [
    i32 0, label %33
    i32 1, label %41
    i32 2, label %252
    i32 8, label %280
    i32 5, label %287
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef @__func__.jobacctinfo_getinfo)
  store i32 -1, ptr %10, align 4
  br label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  call void @_copy_tres_usage(ptr noundef %14, ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %36
  br label %304

41:                                               ; preds = %31
  %42 = load i16, ptr %9, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp sge i32 %43, 9984
  br i1 %44, label %45, label %251

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 4, ptr %18, align 4
  store ptr %16, ptr %19, align 8
  br label %47

47:                                               ; preds = %135, %101, %46
  %48 = load i32, ptr %18, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %136

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %19, align 8
  %54 = load i32, ptr %18, align 4
  %55 = sext i32 %54 to i64
  %56 = call i64 @read(i32 noundef %52, ptr noundef %53, i64 noundef %55)
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %20, align 4
  %58 = load i32, ptr %20, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %50
  %61 = load i32, ptr %18, align 4
  %62 = sext i32 %61 to i64
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @get_log_level()
  %68 = icmp sge i32 %67, 5
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.34, ptr noundef @.str.2, i32 noundef 974, ptr noundef @__func__.jobacctinfo_getinfo)
  br label %70

70:                                               ; preds = %69, %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %306

73:                                               ; preds = %60, %50
  %74 = load i32, ptr %20, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @get_log_level()
  %80 = icmp sge i32 %79, 5
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.35, ptr noundef @.str.2, i32 noundef 974, ptr noundef @__func__.jobacctinfo_getinfo, i32 noundef %82, i32 noundef 4)
  br label %83

83:                                               ; preds = %81, %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %306

86:                                               ; preds = %73
  %87 = load i32, ptr %20, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %86
  %90 = call ptr @__errno_location() #8
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = call ptr @__errno_location() #8
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = call ptr @__errno_location() #8
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %101, label %102

101:                                              ; preds = %97, %93, %89
  br label %47, !llvm.loop !13

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @get_log_level()
  %106 = icmp sge i32 %105, 5
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.2, i32 noundef 974, ptr noundef @__func__.jobacctinfo_getinfo, i32 noundef %108, i32 noundef 4)
  br label %109

109:                                              ; preds = %107, %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %306

112:                                              ; preds = %86
  %113 = load i32, ptr %20, align 4
  %114 = load ptr, ptr %19, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %19, align 8
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %18, align 4
  %119 = sub nsw i32 %118, %117
  store i32 %119, ptr %18, align 4
  %120 = load i32, ptr %18, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @get_log_level()
  %126 = icmp sge i32 %125, 7
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.2, i32 noundef 974, ptr noundef @__func__.jobacctinfo_getinfo, i32 noundef %128, i32 noundef 4)
  br label %129

129:                                              ; preds = %127, %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %112
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %47, !llvm.loop !13

136:                                              ; preds = %47
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %16, align 4
  %139 = sext i32 %138 to i64
  %140 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %139, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 975, ptr noundef @__func__.jobacctinfo_getinfo)
  store ptr %140, ptr %15, align 8
  br label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %16, align 4
  store i32 %142, ptr %21, align 4
  %143 = load ptr, ptr %15, align 8
  store ptr %143, ptr %22, align 8
  br label %144

144:                                              ; preds = %235, %199, %141
  %145 = load i32, ptr %21, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %236

147:                                              ; preds = %144
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %22, align 8
  %151 = load i32, ptr %21, align 4
  %152 = sext i32 %151 to i64
  %153 = call i64 @read(i32 noundef %149, ptr noundef %150, i64 noundef %152)
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %23, align 4
  %155 = load i32, ptr %23, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %147
  %158 = load i32, ptr %21, align 4
  %159 = load i32, ptr %16, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = call i32 @get_log_level()
  %165 = icmp sge i32 %164, 5
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.34, ptr noundef @.str.2, i32 noundef 976, ptr noundef @__func__.jobacctinfo_getinfo)
  br label %167

167:                                              ; preds = %166, %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %306

170:                                              ; preds = %157, %147
  %171 = load i32, ptr %23, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = call i32 @get_log_level()
  %177 = icmp sge i32 %176, 5
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr %21, align 4
  %180 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.35, ptr noundef @.str.2, i32 noundef 976, ptr noundef @__func__.jobacctinfo_getinfo, i32 noundef %179, i32 noundef %180)
  br label %181

181:                                              ; preds = %178, %175
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %306

184:                                              ; preds = %170
  %185 = load i32, ptr %23, align 4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %211

187:                                              ; preds = %184
  %188 = call ptr @__errno_location() #8
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 11
  br i1 %190, label %199, label %191

191:                                              ; preds = %187
  %192 = call ptr @__errno_location() #8
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 4
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = call ptr @__errno_location() #8
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 11
  br i1 %198, label %199, label %200

199:                                              ; preds = %195, %191, %187
  br label %144, !llvm.loop !14

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = call i32 @get_log_level()
  %204 = icmp sge i32 %203, 5
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr %21, align 4
  %207 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.2, i32 noundef 976, ptr noundef @__func__.jobacctinfo_getinfo, i32 noundef %206, i32 noundef %207)
  br label %208

208:                                              ; preds = %205, %202
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %306

211:                                              ; preds = %184
  %212 = load i32, ptr %23, align 4
  %213 = load ptr, ptr %22, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  store ptr %215, ptr %22, align 8
  %216 = load i32, ptr %23, align 4
  %217 = load i32, ptr %21, align 4
  %218 = sub nsw i32 %217, %216
  store i32 %218, ptr %21, align 4
  %219 = load i32, ptr %21, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %232

221:                                              ; preds = %211
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = call i32 @get_log_level()
  %225 = icmp sge i32 %224, 7
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i32, ptr %21, align 4
  %228 = load i32, ptr %16, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.2, i32 noundef 976, ptr noundef @__func__.jobacctinfo_getinfo, i32 noundef %227, i32 noundef %228)
  br label %229

229:                                              ; preds = %226, %223
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %211
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %144, !llvm.loop !14

236:                                              ; preds = %144
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %15, align 8
  %239 = load i32, ptr %16, align 4
  %240 = call ptr @create_buf(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %17, align 8
  %241 = load i16, ptr %9, align 2
  %242 = load ptr, ptr %17, align 8
  %243 = call i32 @jobacctinfo_unpack(ptr noundef %6, i16 noundef zeroext %241, i16 noundef zeroext 0, ptr noundef %242, i1 noundef zeroext false)
  br label %244

244:                                              ; preds = %237
  %245 = load ptr, ptr %17, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = load ptr, ptr %17, align 8
  call void @free_buf(ptr noundef %248)
  br label %249

249:                                              ; preds = %247, %244
  store ptr null, ptr %17, align 8
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %41
  br label %304

252:                                              ; preds = %31
  %253 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %253, i8 0, i64 144, i1 false)
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.jobacctinfo, ptr %254, i32 0, i32 3
  %256 = load i64, ptr %255, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds %struct.rusage, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.timeval, ptr %258, i32 0, i32 0
  store i64 %256, ptr %259, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.jobacctinfo, ptr %260, i32 0, i32 4
  %262 = load i32, ptr %261, align 8
  %263 = zext i32 %262 to i64
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds %struct.rusage, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds %struct.timeval, ptr %265, i32 0, i32 1
  store i64 %263, ptr %266, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.jobacctinfo, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct.rusage, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds %struct.timeval, ptr %271, i32 0, i32 0
  store i64 %269, ptr %272, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.jobacctinfo, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8
  %276 = zext i32 %275 to i64
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds %struct.rusage, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds %struct.timeval, ptr %278, i32 0, i32 1
  store i64 %276, ptr %279, align 8
  br label %304

280:                                              ; preds = %31
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds %struct.jobacctinfo, ptr %281, i32 0, i32 20
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i64, ptr %283, i64 1
  %285 = load i64, ptr %284, align 8
  %286 = load ptr, ptr %12, align 8
  store i64 %285, ptr %286, align 8
  br label %304

287:                                              ; preds = %31
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.jobacctinfo, ptr %288, i32 0, i32 20
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i64, ptr %290, i64 6
  %292 = load i64, ptr %291, align 8
  %293 = load ptr, ptr %12, align 8
  store i64 %292, ptr %293, align 8
  br label %304

294:                                              ; preds = %31
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = call i32 @get_log_level()
  %298 = icmp sge i32 %297, 5
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @__func__.jobacctinfo_getinfo, i32 noundef %300)
  br label %301

301:                                              ; preds = %299, %296
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %287, %280, %252, %251, %40
  %305 = load i32, ptr %10, align 4
  store i32 %305, ptr %5, align 4
  br label %307

306:                                              ; preds = %210, %183, %169, %111, %85, %72
  call void @slurm_xfree(ptr noundef %15)
  store i32 -1, ptr %5, align 4
  br label %307

307:                                              ; preds = %306, %304, %30
  %308 = load i32, ptr %5, align 4
  ret i32 %308
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #4

declare ptr @create_buf(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @pack8(i8 noundef zeroext, ptr noundef) #4

declare void @pack64(i64 noundef, ptr noundef) #4

declare void @pack32(i32 noundef, ptr noundef) #4

declare void @pack32_array(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @slurm_pack_list(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #4

declare void @slurmdb_pack_tres_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #4

declare void @pack64_array(ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @unpack8(ptr noundef, ptr noundef) #4

declare i32 @unpack64(ptr noundef, ptr noundef) #4

declare i32 @unpack32(ptr noundef, ptr noundef) #4

declare i32 @unpack32_array(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @slurm_unpack_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #4

declare i32 @slurmdb_unpack_tres_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #4

declare void @slurmdb_destroy_tres_rec(ptr noundef) #4

declare i32 @unpack64_array(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @jobacctinfo_aggregate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %125

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  br label %125

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.jobacctinfo, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.jobacctinfo, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.jobacctinfo, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.jobacctinfo, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %22
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.jobacctinfo, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = uitofp i32 %29 to double
  %31 = fcmp oge double %30, 1.000000e+06
  br i1 %31, label %32, label %50

32:                                               ; preds = %12
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.jobacctinfo, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = uitofp i32 %35 to double
  %37 = fdiv double %36, 1.000000e+06
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.jobacctinfo, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = uitofp i64 %40 to double
  %42 = fadd double %41, %37
  %43 = fptoui double %42 to i64
  store i64 %43, ptr %39, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.jobacctinfo, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = urem i32 %46, 1000000
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.jobacctinfo, ptr %48, i32 0, i32 4
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %32, %12
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.jobacctinfo, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.jobacctinfo, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.jobacctinfo, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.jobacctinfo, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, %60
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.jobacctinfo, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = uitofp i32 %67 to double
  %69 = fcmp oge double %68, 1.000000e+06
  br i1 %69, label %70, label %88

70:                                               ; preds = %50
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.jobacctinfo, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = uitofp i32 %73 to double
  %75 = fdiv double %74, 1.000000e+06
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.jobacctinfo, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = uitofp i64 %78 to double
  %80 = fadd double %79, %75
  %81 = fptoui double %80 to i64
  store i64 %81, ptr %77, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.jobacctinfo, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = urem i32 %84, 1000000
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.jobacctinfo, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %70, %50
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.jobacctinfo, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.jobacctinfo, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, %91
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.jobacctinfo, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds %struct.acct_gather_energy, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = icmp ne i64 %99, -2
  br i1 %100, label %101, label %122

101:                                              ; preds = %88
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.jobacctinfo, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds %struct.acct_gather_energy, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, -2
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.jobacctinfo, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds %struct.acct_gather_energy, ptr %109, i32 0, i32 2
  store i64 -2, ptr %110, align 8
  br label %121

111:                                              ; preds = %101
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.jobacctinfo, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds %struct.acct_gather_energy, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.jobacctinfo, ptr %116, i32 0, i32 6
  %118 = getelementptr inbounds %struct.acct_gather_energy, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %115
  store i64 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %111, %107
  br label %122

122:                                              ; preds = %121, %88
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %4, align 8
  call void @_jobacctinfo_aggregate_tres_usage(ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %122, %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jobacctinfo_aggregate_tres_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %427, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.jobacctinfo, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %430

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.jobacctinfo, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %91

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.jobacctinfo, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %46, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.jobacctinfo, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.jobacctinfo, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %37, %44
  br i1 %45, label %46, label %90

46:                                               ; preds = %30, %21
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.jobacctinfo, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.jobacctinfo, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  store i64 %53, ptr %59, align 8
  %60 = load i32, ptr %5, align 4
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %76

62:                                               ; preds = %46
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.jobacctinfo, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.jobacctinfo, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  store i64 %69, ptr %75, align 8
  br label %76

76:                                               ; preds = %62, %46
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.jobacctinfo, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.jobacctinfo, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %5, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  store i64 %83, ptr %89, align 8
  br label %90

90:                                               ; preds = %76, %30
  br label %91

91:                                               ; preds = %90, %12
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.jobacctinfo, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %5, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = icmp ne i64 %98, -1
  br i1 %99, label %100, label %170

100:                                              ; preds = %91
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.jobacctinfo, ptr %101, i32 0, i32 17
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %5, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, -1
  br i1 %108, label %125, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.jobacctinfo, ptr %110, i32 0, i32 17
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %5, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i64, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.jobacctinfo, ptr %117, i32 0, i32 17
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %5, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = icmp ugt i64 %116, %123
  br i1 %124, label %125, label %169

125:                                              ; preds = %109, %100
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.jobacctinfo, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %5, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i64, ptr %128, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.jobacctinfo, ptr %133, i32 0, i32 17
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %5, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %135, i64 %137
  store i64 %132, ptr %138, align 8
  %139 = load i32, ptr %5, align 4
  %140 = icmp ne i32 %139, 2
  br i1 %140, label %141, label %155

141:                                              ; preds = %125
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.jobacctinfo, ptr %142, i32 0, i32 19
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %5, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %144, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.jobacctinfo, ptr %149, i32 0, i32 19
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %5, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  store i64 %148, ptr %154, align 8
  br label %155

155:                                              ; preds = %141, %125
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.jobacctinfo, ptr %156, i32 0, i32 18
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %5, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.jobacctinfo, ptr %163, i32 0, i32 18
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %5, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %165, i64 %167
  store i64 %162, ptr %168, align 8
  br label %169

169:                                              ; preds = %155, %109
  br label %170

170:                                              ; preds = %169, %91
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.jobacctinfo, ptr %171, i32 0, i32 20
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %5, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = icmp ne i64 %177, -1
  br i1 %178, label %179, label %219

179:                                              ; preds = %170
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.jobacctinfo, ptr %180, i32 0, i32 20
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %5, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %182, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = icmp eq i64 %186, -1
  br i1 %187, label %188, label %202

188:                                              ; preds = %179
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.jobacctinfo, ptr %189, i32 0, i32 20
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %5, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i64, ptr %191, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.jobacctinfo, ptr %196, i32 0, i32 20
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %5, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %198, i64 %200
  store i64 %195, ptr %201, align 8
  br label %218

202:                                              ; preds = %179
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.jobacctinfo, ptr %203, i32 0, i32 20
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %5, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds i64, ptr %205, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.jobacctinfo, ptr %210, i32 0, i32 20
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %5, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i64, ptr %212, i64 %214
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, %209
  store i64 %217, ptr %215, align 8
  br label %218

218:                                              ; preds = %202, %188
  br label %219

219:                                              ; preds = %218, %170
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.jobacctinfo, ptr %220, i32 0, i32 21
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %5, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds i64, ptr %222, i64 %224
  %226 = load i64, ptr %225, align 8
  %227 = icmp ne i64 %226, -1
  br i1 %227, label %228, label %298

228:                                              ; preds = %219
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.jobacctinfo, ptr %229, i32 0, i32 21
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %5, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i64, ptr %231, i64 %233
  %235 = load i64, ptr %234, align 8
  %236 = icmp eq i64 %235, -1
  br i1 %236, label %253, label %237

237:                                              ; preds = %228
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.jobacctinfo, ptr %238, i32 0, i32 21
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %5, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i64, ptr %240, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.jobacctinfo, ptr %245, i32 0, i32 21
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %5, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %247, i64 %249
  %251 = load i64, ptr %250, align 8
  %252 = icmp ult i64 %244, %251
  br i1 %252, label %253, label %297

253:                                              ; preds = %237, %228
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.jobacctinfo, ptr %254, i32 0, i32 21
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %5, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %256, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.jobacctinfo, ptr %261, i32 0, i32 21
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %5, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i64, ptr %263, i64 %265
  store i64 %260, ptr %266, align 8
  %267 = load i32, ptr %5, align 4
  %268 = icmp ne i32 %267, 2
  br i1 %268, label %269, label %283

269:                                              ; preds = %253
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.jobacctinfo, ptr %270, i32 0, i32 23
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %5, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i64, ptr %272, i64 %274
  %276 = load i64, ptr %275, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.jobacctinfo, ptr %277, i32 0, i32 23
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %5, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds i64, ptr %279, i64 %281
  store i64 %276, ptr %282, align 8
  br label %283

283:                                              ; preds = %269, %253
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.jobacctinfo, ptr %284, i32 0, i32 22
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %5, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds i64, ptr %286, i64 %288
  %290 = load i64, ptr %289, align 8
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.jobacctinfo, ptr %291, i32 0, i32 22
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %5, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds i64, ptr %293, i64 %295
  store i64 %290, ptr %296, align 8
  br label %297

297:                                              ; preds = %283, %237
  br label %298

298:                                              ; preds = %297, %219
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.jobacctinfo, ptr %299, i32 0, i32 24
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %5, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds i64, ptr %301, i64 %303
  %305 = load i64, ptr %304, align 8
  %306 = icmp ne i64 %305, -1
  br i1 %306, label %307, label %377

307:                                              ; preds = %298
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.jobacctinfo, ptr %308, i32 0, i32 24
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %5, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds i64, ptr %310, i64 %312
  %314 = load i64, ptr %313, align 8
  %315 = icmp eq i64 %314, -1
  br i1 %315, label %332, label %316

316:                                              ; preds = %307
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.jobacctinfo, ptr %317, i32 0, i32 24
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %5, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds i64, ptr %319, i64 %321
  %323 = load i64, ptr %322, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.jobacctinfo, ptr %324, i32 0, i32 24
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %5, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds i64, ptr %326, i64 %328
  %330 = load i64, ptr %329, align 8
  %331 = icmp ugt i64 %323, %330
  br i1 %331, label %332, label %376

332:                                              ; preds = %316, %307
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.jobacctinfo, ptr %333, i32 0, i32 24
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %5, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i64, ptr %335, i64 %337
  %339 = load i64, ptr %338, align 8
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds %struct.jobacctinfo, ptr %340, i32 0, i32 24
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %5, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds i64, ptr %342, i64 %344
  store i64 %339, ptr %345, align 8
  %346 = load i32, ptr %5, align 4
  %347 = icmp ne i32 %346, 2
  br i1 %347, label %348, label %362

348:                                              ; preds = %332
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.jobacctinfo, ptr %349, i32 0, i32 26
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %5, align 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds i64, ptr %351, i64 %353
  %355 = load i64, ptr %354, align 8
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.jobacctinfo, ptr %356, i32 0, i32 26
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %5, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds i64, ptr %358, i64 %360
  store i64 %355, ptr %361, align 8
  br label %362

362:                                              ; preds = %348, %332
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.jobacctinfo, ptr %363, i32 0, i32 25
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %5, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds i64, ptr %365, i64 %367
  %369 = load i64, ptr %368, align 8
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.jobacctinfo, ptr %370, i32 0, i32 25
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %5, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds i64, ptr %372, i64 %374
  store i64 %369, ptr %375, align 8
  br label %376

376:                                              ; preds = %362, %316
  br label %377

377:                                              ; preds = %376, %298
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.jobacctinfo, ptr %378, i32 0, i32 27
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %5, align 4
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds i64, ptr %380, i64 %382
  %384 = load i64, ptr %383, align 8
  %385 = icmp ne i64 %384, -1
  br i1 %385, label %386, label %426

386:                                              ; preds = %377
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds %struct.jobacctinfo, ptr %387, i32 0, i32 27
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %5, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds i64, ptr %389, i64 %391
  %393 = load i64, ptr %392, align 8
  %394 = icmp eq i64 %393, -1
  br i1 %394, label %395, label %409

395:                                              ; preds = %386
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.jobacctinfo, ptr %396, i32 0, i32 27
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %5, align 4
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds i64, ptr %398, i64 %400
  %402 = load i64, ptr %401, align 8
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds %struct.jobacctinfo, ptr %403, i32 0, i32 27
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %5, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds i64, ptr %405, i64 %407
  store i64 %402, ptr %408, align 8
  br label %425

409:                                              ; preds = %386
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds %struct.jobacctinfo, ptr %410, i32 0, i32 27
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %5, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds i64, ptr %412, i64 %414
  %416 = load i64, ptr %415, align 8
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds %struct.jobacctinfo, ptr %417, i32 0, i32 27
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %5, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds i64, ptr %419, i64 %421
  %423 = load i64, ptr %422, align 8
  %424 = add i64 %423, %416
  store i64 %424, ptr %422, align 8
  br label %425

425:                                              ; preds = %409, %395
  br label %426

426:                                              ; preds = %425, %377
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %5, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %5, align 4
  br label %6, !llvm.loop !15

430:                                              ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @jobacctinfo_2_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.jobacctinfo, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = uitofp i32 %7 to double
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %9, i32 0, i32 0
  store double %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.jobacctinfo, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds %struct.acct_gather_energy, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -2
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %17, i32 0, i32 1
  store i64 -2, ptr %18, align 8
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.jobacctinfo, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds %struct.acct_gather_energy, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fptoui double %24 to i64
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %16
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  call void @_jobacctinfo_2_stats_tres_usage(ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_jobacctinfo_2_stats_tres_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.assoc_mgr_lock_t, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._jobacctinfo_2_stats_tres_usage.locks, i64 28, i1 false)
  store i32 2064, ptr %6, align 4
  call void @assoc_mgr_lock(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.jobacctinfo, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %9, i32 noundef %10, i1 noundef zeroext true)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %18, i32 0, i32 9
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.jobacctinfo, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %22, i32 noundef %23, i1 noundef zeroext true)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.jobacctinfo, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %29, i32 noundef %30, i1 noundef zeroext true)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.jobacctinfo, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %36, i32 noundef %37, i1 noundef zeroext true)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.jobacctinfo, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %43, i32 noundef %44, i1 noundef zeroext true)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.jobacctinfo, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %50, i32 noundef %51, i1 noundef zeroext true)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %53, i32 0, i32 7
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.jobacctinfo, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %57, i32 noundef %58, i1 noundef zeroext true)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %60, i32 0, i32 8
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.jobacctinfo, ptr %62, i32 0, i32 27
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %64, i32 noundef %65, i1 noundef zeroext true)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %67, i32 0, i32 10
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @xstrdup(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %73, i32 0, i32 17
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.jobacctinfo, ptr %75, i32 0, i32 21
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %77, i32 noundef %78, i1 noundef zeroext true)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %80, i32 0, i32 11
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.jobacctinfo, ptr %82, i32 0, i32 23
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %84, i32 noundef %85, i1 noundef zeroext true)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %87, i32 0, i32 13
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.jobacctinfo, ptr %89, i32 0, i32 22
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %91, i32 noundef %92, i1 noundef zeroext true)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %94, i32 0, i32 12
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.jobacctinfo, ptr %96, i32 0, i32 24
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %98, i32 noundef %99, i1 noundef zeroext true)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %101, i32 0, i32 14
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.jobacctinfo, ptr %103, i32 0, i32 25
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %105, i32 noundef %106, i1 noundef zeroext true)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %108, i32 0, i32 15
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.jobacctinfo, ptr %110, i32 0, i32 26
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %6, align 4
  %114 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %112, i32 noundef %113, i1 noundef zeroext true)
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.slurmdb_stats_t, ptr %115, i32 0, i32 16
  store ptr %114, ptr %116, align 8
  call void @assoc_mgr_unlock(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @jobacct_gather_get_clk_tck() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @sysconf(i32 noundef 2) #7
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call i32 (ptr, ...) @error(ptr noundef @.str.41)
  store i64 100, ptr %1, align 8
  br label %7

7:                                                ; preds = %5, %0
  %8 = load i64, ptr %1, align 8
  ret i64 %8
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_init_run_test() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %0
  %5 = call i32 @pthread_mutex_lock(ptr noundef @init_run_mutex) #7
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #8
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 329, ptr noundef @__func__._init_run_test) #9
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @plugin_inited, align 4
  %14 = icmp eq i32 %13, 2
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %1, align 1
  br label %16

16:                                               ; preds = %12
  %17 = call i32 @pthread_mutex_unlock(ptr noundef @init_run_mutex) #7
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = call ptr @__errno_location() #8
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 331, ptr noundef @__func__._init_run_test) #9
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr %1, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

declare zeroext i1 @acct_gather_profile_test() #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_init_tres_usage(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.jobacctinfo, ptr %10, i32 0, i32 11
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @slurm_xcalloc(i64 noundef %13, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 139, ptr noundef @__func__._init_tres_usage)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.jobacctinfo, ptr %15, i32 0, i32 12
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 143, ptr noundef @__func__._init_tres_usage)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.jobacctinfo, ptr %24, i32 0, i32 14
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 144, ptr noundef @__func__._init_tres_usage)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.jobacctinfo, ptr %29, i32 0, i32 15
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 145, ptr noundef @__func__._init_tres_usage)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.jobacctinfo, ptr %34, i32 0, i32 16
  store ptr %33, ptr %35, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %37, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 146, ptr noundef @__func__._init_tres_usage)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.jobacctinfo, ptr %39, i32 0, i32 17
  store ptr %38, ptr %40, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %42, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 147, ptr noundef @__func__._init_tres_usage)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.jobacctinfo, ptr %44, i32 0, i32 18
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %47, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 148, ptr noundef @__func__._init_tres_usage)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.jobacctinfo, ptr %49, i32 0, i32 19
  store ptr %48, ptr %50, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %52, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 149, ptr noundef @__func__._init_tres_usage)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.jobacctinfo, ptr %54, i32 0, i32 20
  store ptr %53, ptr %55, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %57, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 150, ptr noundef @__func__._init_tres_usage)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.jobacctinfo, ptr %59, i32 0, i32 21
  store ptr %58, ptr %60, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %62, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 151, ptr noundef @__func__._init_tres_usage)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.jobacctinfo, ptr %64, i32 0, i32 22
  store ptr %63, ptr %65, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %67, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 152, ptr noundef @__func__._init_tres_usage)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.jobacctinfo, ptr %69, i32 0, i32 23
  store ptr %68, ptr %70, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 153, ptr noundef @__func__._init_tres_usage)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.jobacctinfo, ptr %74, i32 0, i32 24
  store ptr %73, ptr %75, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %77, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 154, ptr noundef @__func__._init_tres_usage)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.jobacctinfo, ptr %79, i32 0, i32 25
  store ptr %78, ptr %80, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %82, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 155, ptr noundef @__func__._init_tres_usage)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.jobacctinfo, ptr %84, i32 0, i32 26
  store ptr %83, ptr %85, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %87, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 156, ptr noundef @__func__._init_tres_usage)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.jobacctinfo, ptr %89, i32 0, i32 27
  store ptr %88, ptr %90, align 8
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %302, %3
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.jobacctinfo, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 8
  %96 = icmp ult i32 %92, %95
  br i1 %96, label %97, label %305

97:                                               ; preds = %91
  %98 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = load ptr, ptr @assoc_mgr_tres_array, align 8
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.slurmdb_tres_rec_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  br label %110

108:                                              ; preds = %97
  %109 = load i32, ptr %8, align 4
  br label %110

110:                                              ; preds = %108, %100
  %111 = phi i32 [ %107, %100 ], [ %109, %108 ]
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.jobacctinfo, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %111, ptr %117, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.jobacctinfo, ptr %118, i32 0, i32 17
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %120, i64 %122
  store i64 -1, ptr %123, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.jobacctinfo, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  store i64 -1, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.jobacctinfo, ptr %130, i32 0, i32 20
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  store i64 -1, ptr %135, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.jobacctinfo, ptr %136, i32 0, i32 21
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  store i64 -1, ptr %141, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.jobacctinfo, ptr %142, i32 0, i32 24
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %144, i64 %146
  store i64 -1, ptr %147, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.jobacctinfo, ptr %148, i32 0, i32 27
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, ptr %150, i64 %152
  store i64 -1, ptr %153, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %202

156:                                              ; preds = %110
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.jobacct_id_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %159, -2
  br i1 %160, label %161, label %202

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.jobacct_id_t, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = zext i32 %164 to i64
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.jobacctinfo, ptr %166, i32 0, i32 16
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i64, ptr %168, i64 %170
  store i64 %165, ptr %171, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.jobacct_id_t, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.jobacctinfo, ptr %176, i32 0, i32 19
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %178, i64 %180
  store i64 %175, ptr %181, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.jobacct_id_t, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.jobacctinfo, ptr %186, i32 0, i32 23
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  store i64 %185, ptr %191, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.jobacct_id_t, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = zext i32 %194 to i64
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.jobacctinfo, ptr %196, i32 0, i32 26
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %198, i64 %200
  store i64 %195, ptr %201, align 8
  br label %227

202:                                              ; preds = %156, %110
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.jobacctinfo, ptr %203, i32 0, i32 16
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i64, ptr %205, i64 %207
  store i64 -1, ptr %208, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.jobacctinfo, ptr %209, i32 0, i32 19
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %211, i64 %213
  store i64 -1, ptr %214, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.jobacctinfo, ptr %215, i32 0, i32 23
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, ptr %217, i64 %219
  store i64 -1, ptr %220, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.jobacctinfo, ptr %221, i32 0, i32 26
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %223, i64 %225
  store i64 -1, ptr %226, align 8
  br label %227

227:                                              ; preds = %202, %161
  %228 = load ptr, ptr %5, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %276

230:                                              ; preds = %227
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.jobacct_id_t, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, -2
  br i1 %234, label %235, label %276

235:                                              ; preds = %230
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.jobacct_id_t, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = zext i32 %238 to i64
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.jobacctinfo, ptr %240, i32 0, i32 15
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i64, ptr %242, i64 %244
  store i64 %239, ptr %245, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.jobacct_id_t, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.jobacctinfo, ptr %250, i32 0, i32 18
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i64, ptr %252, i64 %254
  store i64 %249, ptr %255, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.jobacct_id_t, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = zext i32 %258 to i64
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.jobacctinfo, ptr %260, i32 0, i32 22
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i64, ptr %262, i64 %264
  store i64 %259, ptr %265, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.jobacct_id_t, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = zext i32 %268 to i64
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.jobacctinfo, ptr %270, i32 0, i32 25
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i64, ptr %272, i64 %274
  store i64 %269, ptr %275, align 8
  br label %301

276:                                              ; preds = %230, %227
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.jobacctinfo, ptr %277, i32 0, i32 15
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i64, ptr %279, i64 %281
  store i64 -1, ptr %282, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.jobacctinfo, ptr %283, i32 0, i32 18
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i64, ptr %285, i64 %287
  store i64 -1, ptr %288, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.jobacctinfo, ptr %289, i32 0, i32 22
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i64, ptr %291, i64 %293
  store i64 -1, ptr %294, align 8
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.jobacctinfo, ptr %295, i32 0, i32 25
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i64, ptr %297, i64 %299
  store i64 -1, ptr %300, align 8
  br label %301

301:                                              ; preds = %276, %235
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %8, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %8, align 4
  br label %91, !llvm.loop !16

305:                                              ; preds = %91
  ret void
}

declare void @slurm_msg_t_init(ptr noundef) #4

declare i32 @slurm_send_only_controller_msg(ptr noundef, ptr noundef) #4

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) #4

declare ptr @xstrdup(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

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
