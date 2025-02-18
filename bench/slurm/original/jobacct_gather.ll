target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_jobacct_gather_ops = type { ptr, ptr, ptr }
%struct.assoc_mgr_lock_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.acct_gather_profile_timer_t = type { i32, i64, %union.pthread_cond_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.jobacctinfo = type { i32, i64, i32, i64, i32, i32, %struct.acct_gather_energy, double, double, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.jobacct_id_t, i32, double, double, i64, i64 }
%struct.acct_gather_energy = type { i32, i64, i64, i32, i64, i64, i64 }
%struct.jobacct_id_t = type { i32, i32, ptr }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.slurm_msg = type { %struct.sockaddr_storage, ptr, i32, i32, i32, i8, i32, i8, i32, ptr, ptr, i32, ptr, ptr, i16, i8, i16, i16, %struct.forward, ptr, %struct.sockaddr_storage, ptr }
%struct.forward = type { %struct.slurm_node_alias_addrs_t, i16, i16, ptr, i32, i16, i16 }
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
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.jobacct_gather_init = private unnamed_addr constant [20 x i8] c"jobacct_gather_init\00", align 1
@plugin_inited = internal global i32 0, align 4
@slurmdbd_conf = external global ptr, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@ops = internal global %struct.slurm_jobacct_gather_ops zeroinitializer, align 8
@syms = internal global [3 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44], align 16
@g_context = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@init_run_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"proctrack/pgid\00", align 1
@.str.5 = private unnamed_addr constant [133 x i8] c"We will use a much slower algorithm with proctrack/pgid, use Proctracktype=proctrack/linuxproc or some other proctrack when using %s\00", align 1
@.str.6 = private unnamed_addr constant [189 x i8] c"Even though we are collecting accounting information you have asked for it not to be stored (no AccountingStorageType set). If this is not what you have in mind you will need to change it.\00", align 1
@jobacct_gather_fini.fini_ran = internal global i8 0, align 1
@__func__.jobacct_gather_fini = private unnamed_addr constant [20 x i8] c"jobacct_gather_fini\00", align 1
@watch_tasks_thread_id = internal global i64 0, align 8
@profile_timer = internal global ptr getelementptr (i8, ptr @acct_gather_profile_timer, i64 104), align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"jobacct_gather.c\00", align 1
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
@assoc_mgr_tres_array = external global ptr, align 8
@jobacct_step_id = internal global { i64, i32, i32, i32, [4 x i8] } { i64 0, i32 0, i32 -2, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.49 = private unnamed_addr constant [26 x i8] c"Exceeded job memory limit\00", align 1
@working_cluster_rec = external global ptr, align 8
@__const._jobacctinfo_create_tres_usage.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@g_tres_count = external global i32, align 4
@__const._jobacctinfo_2_stats_tres_usage.locks = private unnamed_addr constant %struct.assoc_mgr_lock_t { i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4

@slurm_jobacctinfo_pack = dso_local alias void (ptr, i16, i16, ptr), ptr @jobacctinfo_pack
@slurm_jobacctinfo_unpack = dso_local alias i32 (ptr, i16, i16, ptr, i1), ptr @jobacctinfo_unpack
@slurm_jobacctinfo_create = dso_local alias ptr (ptr), ptr @jobacctinfo_create
@slurm_jobacctinfo_destroy = dso_local alias void (ptr), ptr @jobacctinfo_destroy

; Function Attrs: nounwind uwtable
define dso_local void @jobacctinfo_pack(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  %11 = load i32, ptr @plugin_inited, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load i16, ptr %7, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %15, 1
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %9, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load i8, ptr %9, align 1, !range !8, !noundef !9
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %17
  %26 = load ptr, ptr %8, align 8
  call void @pack8(i8 noundef zeroext 0, ptr noundef %26)
  store i32 1, ptr %10, align 4
  br label %182

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  call void @pack8(i8 noundef zeroext 1, ptr noundef %28)
  %29 = load i16, ptr %6, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp sge i32 %30, 10240
  br i1 %31, label %32, label %168

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  call void @pack64(i64 noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  call void @pack32(i32 noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  call void @pack64(i64 noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  call void @pack32(i32 noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %8, align 8
  call void @pack32(i32 noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  call void @pack64(i64 noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  call void @pack32_array(ptr noundef %60, i32 noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call i32 @slurm_pack_list(ptr noundef %67, ptr noundef @slurmdb_pack_tres_rec, ptr noundef %68, i16 noundef zeroext 11008)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %72, i32 noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %79, i32 noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %87, i32 0, i32 11
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %86, i32 noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %93, i32 noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %100, i32 noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %105, i32 0, i32 19
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %107, i32 noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %112, i32 0, i32 20
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %115, i32 0, i32 11
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %114, i32 noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %119, i32 0, i32 21
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %122, i32 0, i32 11
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %121, i32 noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %126, i32 0, i32 22
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %129, i32 0, i32 11
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %128, i32 noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %133, i32 0, i32 23
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %136, i32 0, i32 11
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %135, i32 noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %140, i32 0, i32 24
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %143, i32 0, i32 11
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %142, i32 noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %147, i32 0, i32 25
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %150, i32 0, i32 11
  %152 = load i32, ptr %151, align 8
  %153 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %149, i32 noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %154, i32 0, i32 26
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %157, i32 0, i32 11
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %156, i32 noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %161, i32 0, i32 27
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %164, i32 0, i32 11
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %8, align 8
  call void @pack64_array(ptr noundef %163, i32 noundef %166, ptr noundef %167)
  br label %181

168:                                              ; preds = %27
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = call i32 @get_log_level()
  %172 = icmp sge i32 %171, 3
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i16, ptr %6, align 2
  %175 = zext i16 %174 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.38, i32 noundef %175)
  br label %176

176:                                              ; preds = %173, %170
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 1, ptr %10, align 4
  br label %182

181:                                              ; preds = %32
  store i32 0, ptr %10, align 4
  br label %182

182:                                              ; preds = %181, %180, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  %183 = load i32, ptr %10, align 4
  switch i32 %183, label %185 [
    i32 0, label %184
    i32 1, label %184
  ]

184:                                              ; preds = %182, %182
  ret void

185:                                              ; preds = %182
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jobacctinfo_unpack(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store i16 %2, ptr %9, align 2
  store ptr %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  br label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @unpack8(ptr noundef %13, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %302

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %323

28:                                               ; preds = %23
  %29 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 312, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 1092, ptr noundef @__func__.jobacctinfo_unpack)
  %33 = load ptr, ptr %7, align 8
  store ptr %32, ptr %33, align 8
  br label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  call void @_free_tres_usage(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i16, ptr %8, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp sge i32 %39, 10240
  br i1 %40, label %41, label %288

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @unpack64(ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %302

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @unpack32(ptr noundef %12, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %302

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %63, i32 0, i32 4
  store i32 %61, ptr %64, align 8
  br label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @unpack64(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %302

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @unpack32(ptr noundef %12, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %302

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %12, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %86, i32 0, i32 2
  store i32 %84, ptr %87, align 8
  br label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 @unpack32(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  br label %302

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %10, align 8
  %105 = call i32 @unpack64(ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  br label %302

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %10, align 8
  %119 = call i32 @unpack32_array(ptr noundef %114, ptr noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  br label %302

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %126, i32 0, i32 13
  %128 = load ptr, ptr %10, align 8
  %129 = load i16, ptr %8, align 2
  %130 = call i32 @slurm_unpack_list(ptr noundef %127, ptr noundef @slurmdb_unpack_tres_rec, ptr noundef @slurmdb_destroy_tres_rec, ptr noundef %128, i16 noundef zeroext %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  br label %302

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %136, i32 0, i32 14
  %138 = load ptr, ptr %10, align 8
  %139 = call i32 @unpack64_array(ptr noundef %137, ptr noundef %12, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  br label %302

142:                                              ; preds = %134
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %147, i32 0, i32 15
  %149 = load ptr, ptr %10, align 8
  %150 = call i32 @unpack64_array(ptr noundef %148, ptr noundef %12, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  br label %302

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %158, i32 0, i32 16
  %160 = load ptr, ptr %10, align 8
  %161 = call i32 @unpack64_array(ptr noundef %159, ptr noundef %12, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  br label %302

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %169, i32 0, i32 17
  %171 = load ptr, ptr %10, align 8
  %172 = call i32 @unpack64_array(ptr noundef %170, ptr noundef %12, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  br label %302

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %180, i32 0, i32 18
  %182 = load ptr, ptr %10, align 8
  %183 = call i32 @unpack64_array(ptr noundef %181, ptr noundef %12, ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  br label %302

186:                                              ; preds = %178
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %191, i32 0, i32 19
  %193 = load ptr, ptr %10, align 8
  %194 = call i32 @unpack64_array(ptr noundef %192, ptr noundef %12, ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  br label %302

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %202, i32 0, i32 20
  %204 = load ptr, ptr %10, align 8
  %205 = call i32 @unpack64_array(ptr noundef %203, ptr noundef %12, ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  br label %302

208:                                              ; preds = %200
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %213, i32 0, i32 21
  %215 = load ptr, ptr %10, align 8
  %216 = call i32 @unpack64_array(ptr noundef %214, ptr noundef %12, ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  br label %302

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %224, i32 0, i32 22
  %226 = load ptr, ptr %10, align 8
  %227 = call i32 @unpack64_array(ptr noundef %225, ptr noundef %12, ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  br label %302

230:                                              ; preds = %222
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %235, i32 0, i32 23
  %237 = load ptr, ptr %10, align 8
  %238 = call i32 @unpack64_array(ptr noundef %236, ptr noundef %12, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  br label %302

241:                                              ; preds = %233
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %7, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %246, i32 0, i32 24
  %248 = load ptr, ptr %10, align 8
  %249 = call i32 @unpack64_array(ptr noundef %247, ptr noundef %12, ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  br label %302

252:                                              ; preds = %244
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %257, i32 0, i32 25
  %259 = load ptr, ptr %10, align 8
  %260 = call i32 @unpack64_array(ptr noundef %258, ptr noundef %12, ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %255
  br label %302

263:                                              ; preds = %255
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %268, i32 0, i32 26
  %270 = load ptr, ptr %10, align 8
  %271 = call i32 @unpack64_array(ptr noundef %269, ptr noundef %12, ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %266
  br label %302

274:                                              ; preds = %266
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %279, i32 0, i32 27
  %281 = load ptr, ptr %10, align 8
  %282 = call i32 @unpack64_array(ptr noundef %280, ptr noundef %12, ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %277
  br label %302

285:                                              ; preds = %277
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %301

288:                                              ; preds = %37
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = call i32 @get_log_level()
  %292 = icmp sge i32 %291, 3
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load i16, ptr %8, align 2
  %295 = zext i16 %294 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.39, i32 noundef %295)
  br label %296

296:                                              ; preds = %293, %290
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %323

301:                                              ; preds = %287
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %323

302:                                              ; preds = %284, %273, %262, %251, %240, %229, %218, %207, %196, %185, %174, %163, %152, %141, %132, %121, %107, %95, %80, %72, %57, %49, %20
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = call i32 @get_log_level()
  %306 = icmp sge i32 %305, 6
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds nuw %struct.buf_t, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.40, i32 noundef %310)
  br label %311

311:                                              ; preds = %307, %304
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i8, ptr %11, align 1, !range !8, !noundef !9
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %322

318:                                              ; preds = %315
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %319, align 8
  call void @jobacctinfo_destroy(ptr noundef %320)
  %321 = load ptr, ptr %7, align 8
  store ptr null, ptr %321, align 8
  br label %322

322:                                              ; preds = %318, %315
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %323

323:                                              ; preds = %322, %301, %300, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %324 = load i32, ptr %6, align 4
  ret i32 %324
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jobacctinfo_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jobacct_id_t, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %7 = load i32, ptr @plugin_inited, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

10:                                               ; preds = %1
  %11 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 312, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 851, ptr noundef @__func__.jobacctinfo_create)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %5, i32 0, i32 0
  store i32 -2, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %5, i32 0, i32 1
  store i32 -2, ptr %16, align 4
  store ptr %5, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %18, i32 0, i32 29
  store i32 -1, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %20, i32 0, i32 1
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %22, i32 0, i32 2
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %24, i32 0, i32 3
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %26, i32 0, i32 4
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  call void @_jobacctinfo_create_tres_usage(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define dso_local void @jobacctinfo_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_free_tres_usage(ptr noundef %5)
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jobacct_gather_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store ptr @.str, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %8 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #8
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @__errno_location() #9
  store i32 %12, ptr %13, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.jobacct_gather_init) #10
  unreachable

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @plugin_inited, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %71

20:                                               ; preds = %16
  %21 = load ptr, ptr @slurmdbd_conf, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 70), align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %20
  store i32 1, ptr @plugin_inited, align 4
  br label %71

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 70), align 8
  %30 = call ptr @plugin_context_create(ptr noundef %28, ptr noundef %29, ptr noundef @ops, ptr noundef @syms, i64 noundef 24)
  store ptr %30, ptr @g_context, align 8
  %31 = load ptr, ptr @g_context, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %1, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 70), align 8
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %34, ptr noundef %35)
  store i32 -1, ptr %2, align 4
  store i32 0, ptr @plugin_inited, align 4
  br label %71

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %39 = call i32 @pthread_mutex_lock(ptr noundef @init_run_mutex) #8
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4
  %44 = call ptr @__errno_location() #9
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.jobacct_gather_init) #10
  unreachable

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 2, ptr @plugin_inited, align 4
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %49 = call i32 @pthread_mutex_unlock(ptr noundef @init_run_mutex) #8
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @__errno_location() #9
  store i32 %53, ptr %54, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.jobacct_gather_init) #10
  unreachable

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call zeroext i1 @running_in_slurmctld()
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  br label %71

60:                                               ; preds = %57
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 139), align 8
  %62 = call i32 @xstrcasecmp(ptr noundef %61, ptr noundef @.str.4)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 70), align 8
  call void (ptr, ...) @warning(ptr noundef @.str.5, ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %60
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 9), align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void (ptr, ...) @warning(ptr noundef @.str.6)
  br label %70

70:                                               ; preds = %69, %66
  br label %71

71:                                               ; preds = %70, %59, %33, %26, %19
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %73 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #8
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @__errno_location() #9
  store i32 %77, ptr %78, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.jobacct_gather_init) #10
  unreachable

79:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i32 %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @error(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare zeroext i1 @running_in_slurmctld() #5

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) #5

declare void @warning(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @jobacct_gather_fini() #0 {
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %16 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #8
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = call ptr @__errno_location() #9
  store i32 %20, ptr %21, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.jobacct_gather_fini) #10
  unreachable

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @jobacct_gather_fini.fini_ran, align 1, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %29 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #8
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4
  %34 = call ptr @__errno_location() #9
  store i32 %33, ptr %34, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.jobacct_gather_fini) #10
  unreachable

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %153

38:                                               ; preds = %24
  store i8 1, ptr @jobacct_gather_fini.fini_ran, align 1
  %39 = load ptr, ptr @g_context, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %121

41:                                               ; preds = %38
  %42 = load i64, ptr @watch_tasks_thread_id, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %118

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %46 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #8
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @__errno_location() #9
  store i32 %50, ptr %51, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.jobacct_gather_fini) #10
  unreachable

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %56 = load ptr, ptr @profile_timer, align 8
  %57 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %56, i32 0, i32 3
  %58 = call i32 @pthread_mutex_lock(ptr noundef %57) #8
  store i32 %58, ptr %7, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @__errno_location() #9
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.jobacct_gather_fini) #10
  unreachable

64:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %68 = load ptr, ptr @profile_timer, align 8
  %69 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %68, i32 0, i32 2
  %70 = call i32 @pthread_cond_signal(ptr noundef %69) #8
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @__errno_location() #9
  store i32 %74, ptr %75, align 4
  %76 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 586, ptr noundef @__func__.jobacct_gather_fini)
  br label %77

77:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %81 = load ptr, ptr @profile_timer, align 8
  %82 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %81, i32 0, i32 3
  %83 = call i32 @pthread_mutex_unlock(ptr noundef %82) #8
  store i32 %83, ptr %9, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load i32, ptr %9, align 4
  %88 = call ptr @__errno_location() #9
  store i32 %87, ptr %88, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.jobacct_gather_fini) #10
  unreachable

89:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  %93 = load i64, ptr @watch_tasks_thread_id, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr @watch_tasks_thread_id, align 8
  %97 = call i32 @pthread_join(i64 noundef %96, ptr noundef null)
  store i32 %97, ptr %10, align 4
  store i64 0, ptr @watch_tasks_thread_id, align 8
  br label %98

98:                                               ; preds = %95, %92
  %99 = load i32, ptr %10, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @__errno_location() #9
  store i32 %102, ptr %103, align 4
  %104 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @__func__.jobacct_gather_fini)
  br label %105

105:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i64 0, ptr @watch_tasks_thread_id, align 8
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %109 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #8
  store i32 %109, ptr %11, align 4
  %110 = load i32, ptr %11, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @__errno_location() #9
  store i32 %113, ptr %114, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.jobacct_gather_fini) #10
  unreachable

115:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %41
  %119 = load ptr, ptr @g_context, align 8
  %120 = call i32 @plugin_context_destroy(ptr noundef %119)
  store i32 %120, ptr %2, align 4
  store ptr null, ptr @g_context, align 8
  br label %121

121:                                              ; preds = %118, %38
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %123 = call i32 @pthread_mutex_lock(ptr noundef @init_run_mutex) #8
  store i32 %123, ptr %12, align 4
  %124 = load i32, ptr %12, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i32, ptr %12, align 4
  %128 = call ptr @__errno_location() #9
  store i32 %127, ptr %128, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.jobacct_gather_fini) #10
  unreachable

129:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 0, ptr @plugin_inited, align 4
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %133 = call i32 @pthread_mutex_unlock(ptr noundef @init_run_mutex) #8
  store i32 %133, ptr %13, align 4
  %134 = load i32, ptr %13, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = load i32, ptr %13, align 4
  %138 = call ptr @__errno_location() #9
  store i32 %137, ptr %138, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.jobacct_gather_fini) #10
  unreachable

139:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %143 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #8
  store i32 %143, ptr %14, align 4
  %144 = load i32, ptr %14, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i32, ptr %14, align 4
  %148 = call ptr @__errno_location() #9
  store i32 %147, ptr %148, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.jobacct_gather_fini) #10
  unreachable

149:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %2, align 4
  store i32 %152, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %153

153:                                              ; preds = %151, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %154 = load i32, ptr %1, align 4
  ret i32 %154
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #5

declare i32 @plugin_context_destroy(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @jobacct_gather_startpoll(i16 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %union.pthread_attr_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  %12 = load i32, ptr @plugin_inited, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

15:                                               ; preds = %1
  %16 = call zeroext i1 @_jobacct_shutdown_test()
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = call i32 (ptr, ...) @error(ptr noundef @.str.10)
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %22 = call i32 @pthread_mutex_lock(ptr noundef @jobacct_shutdown_mutex) #8
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @__errno_location() #9
  store i32 %26, ptr %27, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.jobacct_gather_startpoll) #10
  unreachable

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i8 0, ptr @jobacct_shutdown, align 1
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %32 = call i32 @pthread_mutex_unlock(ptr noundef @jobacct_shutdown_mutex) #8
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @__errno_location() #9
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.jobacct_gather_startpoll) #10
  unreachable

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i16, ptr %3, align 2
  %42 = zext i16 %41 to i32
  store i32 %42, ptr @freq, align 4
  %43 = call ptr @list_create(ptr noundef @jobacctinfo_destroy)
  store ptr %43, ptr @task_list, align 8
  %44 = load i16, ptr %3, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @get_log_level()
  %51 = icmp sge i32 %50, 6
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.11)
  br label %53

53:                                               ; preds = %52, %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

59:                                               ; preds = %40
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %62 = call i32 @pthread_attr_init(ptr noundef %8) #8
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @__errno_location() #9
  store i32 %66, ptr %67, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.12) #10
  unreachable

68:                                               ; preds = %61
  %69 = call i32 @pthread_attr_setscope(ptr noundef %8, i32 noundef 0) #8
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @__errno_location() #9
  store i32 %73, ptr %74, align 4
  %75 = call i32 (ptr, ...) @error(ptr noundef @.str.13)
  br label %76

76:                                               ; preds = %72, %68
  %77 = call i32 @pthread_attr_setstacksize(ptr noundef %8, i64 noundef 1048576) #8
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @__errno_location() #9
  store i32 %81, ptr %82, align 4
  %83 = call i32 (ptr, ...) @error(ptr noundef @.str.14)
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @pthread_create(ptr noundef @watch_tasks_thread_id, ptr noundef %8, ptr noundef @_watch_tasks, ptr noundef null) #8
  store i32 %87, ptr %9, align 4
  %88 = load i32, ptr %9, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, ptr %9, align 4
  %92 = call ptr @__errno_location() #9
  store i32 %91, ptr %92, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.15, ptr noundef @__func__.jobacct_gather_startpoll) #10
  unreachable

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %95 = call i32 @pthread_attr_destroy(ptr noundef %8) #8
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %11, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i32, ptr %11, align 4
  %100 = call ptr @__errno_location() #9
  store i32 %99, ptr %100, align 4
  %101 = call i32 (ptr, ...) @error(ptr noundef @.str.16)
  br label %102

102:                                              ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #8
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @get_log_level()
  %110 = icmp sge i32 %109, 7
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.17)
  br label %112

112:                                              ; preds = %111, %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %4, align 4
  store i32 %117, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %118

118:                                              ; preds = %116, %57, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %119 = load i32, ptr %2, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_jobacct_shutdown_test() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %5 = call i32 @pthread_mutex_lock(ptr noundef @jobacct_shutdown_mutex) #8
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #9
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._jobacct_shutdown_test) #10
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i8, ptr @jobacct_shutdown, align 1, !range !8, !noundef !9
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %1, align 1
  br label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %18 = call i32 @pthread_mutex_unlock(ptr noundef @jobacct_shutdown_mutex) #8
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @__errno_location() #9
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._jobacct_shutdown_test) #10
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %1, align 1, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #8
  ret i1 %28
}

declare ptr @list_create(ptr noundef) #5

declare i32 @get_log_level() #5

declare void @log_var(i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_watch_tasks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef @.str.45, ptr noundef null, ptr noundef null, ptr noundef null) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %23 = load ptr, ptr @profile_timer, align 8
  %24 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %23, i32 0, i32 3
  %25 = call i32 @pthread_mutex_lock(ptr noundef %24) #8
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = call ptr @__errno_location() #9
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._watch_tasks) #10
  unreachable

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %34 = load ptr, ptr @profile_timer, align 8
  %35 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr @profile_timer, align 8
  %37 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %36, i32 0, i32 3
  %38 = call i32 @pthread_cond_wait(ptr noundef %35, ptr noundef %37)
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load i32, ptr %4, align 4
  %43 = call ptr @__errno_location() #9
  store i32 %42, ptr %43, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef @.str.47, ptr noundef @.str.8, i32 noundef 351, ptr noundef @__func__._watch_tasks)
  br label %45

45:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %48 = load ptr, ptr @profile_timer, align 8
  %49 = getelementptr inbounds nuw %struct.acct_gather_profile_timer_t, ptr %48, i32 0, i32 3
  %50 = call i32 @pthread_mutex_unlock(ptr noundef %49) #8
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @__errno_location() #9
  store i32 %54, ptr %55, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._watch_tasks) #10
  unreachable

56:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %57

57:                                               ; preds = %56
  %58 = call zeroext i1 @_init_run_test()
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  br label %79

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %62 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #8
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @__errno_location() #9
  store i32 %66, ptr %67, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._watch_tasks) #10
  unreachable

68:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %69

69:                                               ; preds = %68
  call void @_poll_data(i1 noundef zeroext true)
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %71 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #8
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %7, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @__errno_location() #9
  store i32 %75, ptr %76, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._watch_tasks) #10
  unreachable

77:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %78

78:                                               ; preds = %77
  br label %13, !llvm.loop !10

79:                                               ; preds = %59, %19
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @jobacct_gather_endpoll() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %2, align 4
  %8 = load i32, ptr @plugin_inited, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %63

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %13 = call i32 @pthread_mutex_lock(ptr noundef @jobacct_shutdown_mutex) #8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @__errno_location() #9
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.jobacct_gather_endpoll) #10
  unreachable

19:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i8 1, ptr @jobacct_shutdown, align 1
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %23 = call i32 @pthread_mutex_unlock(ptr noundef @jobacct_shutdown_mutex) #8
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @__errno_location() #9
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.jobacct_gather_endpoll) #10
  unreachable

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %33 = call i32 @pthread_mutex_lock(ptr noundef @task_list_lock) #8
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @__errno_location() #9
  store i32 %37, ptr %38, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.jobacct_gather_endpoll) #10
  unreachable

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @task_list, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr @task_list, align 8
  call void @list_destroy(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  store ptr null, ptr @task_list, align 8
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_jobacct_gather_ops, ptr @ops, i32 0, i32 1), align 8
  %51 = call i32 (...) %50()
  store i32 %51, ptr %2, align 4
  br label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %53 = call i32 @pthread_mutex_unlock(ptr noundef @task_list_lock) #8
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @__errno_location() #9
  store i32 %57, ptr %58, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.jobacct_gather_endpoll) #10
  unreachable

59:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %2, align 4
  store i32 %62, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %63

63:                                               ; preds = %61, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %64 = load i32, ptr %1, align 4
  ret i32 %64
}

declare void @list_destroy(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @jobacct_gather_add_task(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load i32, ptr @plugin_inited, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

16:                                               ; preds = %3
  %17 = call zeroext i1 @_jobacct_shutdown_test()
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @jobacctinfo_create(ptr noundef %20)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = call i32 @pthread_mutex_lock(ptr noundef @task_list_lock) #8
  store i32 %23, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @__errno_location() #9
  store i32 %27, ptr %28, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.jobacct_gather_add_task) #10
  unreachable

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = call i32 (ptr, ...) @error(ptr noundef @.str.18, i32 noundef %35)
  br label %87

37:                                               ; preds = %31
  %38 = load ptr, ptr @task_list, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  br label %87

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %47, i32 0, i32 28
  %49 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %49, i64 16, i1 false)
  br label %50

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @get_log_level()
  %53 = icmp sge i32 %52, 6
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.20, i32 noundef %57, i32 noundef %58, i32 noundef %61)
  br label %62

62:                                               ; preds = %54, %51
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_jobacct_gather_ops, ptr @ops, i32 0, i32 2), align 8
  %68 = load i32, ptr %5, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 %67(i32 noundef %68, ptr noundef %69)
  %71 = load ptr, ptr @task_list, align 8
  %72 = load ptr, ptr %8, align 8
  call void @list_push(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %74 = call i32 @pthread_mutex_unlock(ptr noundef @task_list_lock) #8
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @__errno_location() #9
  store i32 %78, ptr %79, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.jobacct_gather_add_task) #10
  unreachable

80:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %7, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void @_poll_data(i1 noundef zeroext true)
  br label %86

86:                                               ; preds = %85, %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

87:                                               ; preds = %40, %34
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %89 = call i32 @pthread_mutex_unlock(ptr noundef @task_list_lock) #8
  store i32 %89, ptr %12, align 4
  %90 = load i32, ptr %12, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %12, align 4
  %94 = call ptr @__errno_location() #9
  store i32 %93, ptr %94, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.jobacct_gather_add_task) #10
  unreachable

95:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %8, align 8
  call void @jobacctinfo_destroy(ptr noundef %98)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

99:                                               ; preds = %97, %86, %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @list_push(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_poll_data(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %2, align 1
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = call i32 @pthread_mutex_lock(ptr noundef @task_list_lock) #8
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @__errno_location() #9
  store i32 %11, ptr %12, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._poll_data) #10
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @task_list, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr @ops, align 8
  %19 = load ptr, ptr @task_list, align 8
  %20 = load i64, ptr @cont_id, align 8
  %21 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %22 = trunc i8 %21 to i1
  call void %18(ptr noundef %19, i64 noundef %20, i1 noundef zeroext %22)
  br label %23

23:                                               ; preds = %17, %14
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %25 = call i32 @pthread_mutex_unlock(ptr noundef @task_list_lock) #8
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @__errno_location() #9
  store i32 %29, ptr %30, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._poll_data) #10
  unreachable

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %32

32:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jobacct_gather_stat_task(i32 noundef %0, i1 noundef zeroext %1) #0 {
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
  br label %74

17:                                               ; preds = %14
  %18 = load i8, ptr %5, align 1, !range !8, !noundef !9
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @_poll_data(i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %73

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %26 = call i32 @pthread_mutex_lock(ptr noundef @task_list_lock) #8
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @__errno_location() #9
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.jobacct_gather_stat_task) #10
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @task_list, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  br label %61

39:                                               ; preds = %34
  %40 = load ptr, ptr @task_list, align 8
  %41 = call ptr @list_iterator_create(ptr noundef %40)
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %53, %39
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @list_next(ptr noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %54

53:                                               ; preds = %46
  br label %42, !llvm.loop !13

54:                                               ; preds = %52, %42
  %55 = load ptr, ptr %8, align 8
  call void @list_iterator_destroy(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  call void @_copy_tres_usage(ptr noundef %7, ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %58, %37
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %63 = call i32 @pthread_mutex_unlock(ptr noundef @task_list_lock) #8
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @__errno_location() #9
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.jobacct_gather_stat_task) #10
  unreachable

69:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8
  store ptr %72, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %74

73:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  br label %74

74:                                               ; preds = %73, %71, %16
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

declare ptr @list_iterator_create(ptr noundef) #5

declare ptr @list_next(ptr noundef) #5

declare void @list_iterator_destroy(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_copy_tres_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 312, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 238, ptr noundef @__func__._copy_tres_usage)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 312, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8
  call void @_init_tres_usage(ptr noundef %20, ptr noundef null, i32 noundef %23)
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %227, %15
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %230

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i64, ptr %41, i64 %43
  store i64 %37, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i64, ptr %55, i64 %57
  store i64 %51, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %5, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i64, ptr %69, i64 %71
  store i64 %65, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %5, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %5, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i64, ptr %83, i64 %85
  store i64 %79, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %5, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %95, i32 0, i32 18
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %5, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i64, ptr %97, i64 %99
  store i64 %93, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %101, i32 0, i32 19
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %5, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %109, i32 0, i32 19
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %5, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i64, ptr %111, i64 %113
  store i64 %107, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %115, i32 0, i32 20
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %5, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i64, ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %123, i32 0, i32 20
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %5, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i64, ptr %125, i64 %127
  store i64 %121, ptr %128, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %129, i32 0, i32 21
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %5, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i64, ptr %131, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %137, i32 0, i32 21
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %5, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i64, ptr %139, i64 %141
  store i64 %135, ptr %142, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %143, i32 0, i32 22
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %5, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i64, ptr %145, i64 %147
  %149 = load i64, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %151, i32 0, i32 22
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %5, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i64, ptr %153, i64 %155
  store i64 %149, ptr %156, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %157, i32 0, i32 23
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %5, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i64, ptr %159, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %165, i32 0, i32 23
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %5, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i64, ptr %167, i64 %169
  store i64 %163, ptr %170, align 8
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %171, i32 0, i32 24
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %5, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i64, ptr %173, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %179, i32 0, i32 24
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %5, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i64, ptr %181, i64 %183
  store i64 %177, ptr %184, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %185, i32 0, i32 25
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %5, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i64, ptr %187, i64 %189
  %191 = load i64, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %193, i32 0, i32 25
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %5, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i64, ptr %195, i64 %197
  store i64 %191, ptr %198, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %199, i32 0, i32 26
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %5, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i64, ptr %201, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %207, i32 0, i32 26
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %5, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i64, ptr %209, i64 %211
  store i64 %205, ptr %212, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %213, i32 0, i32 27
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %5, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i64, ptr %215, i64 %217
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %221, i32 0, i32 27
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %5, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i64, ptr %223, i64 %225
  store i64 %219, ptr %226, align 8
  br label %227

227:                                              ; preds = %30
  %228 = load i32, ptr %5, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %5, align 4
  br label %24, !llvm.loop !14

230:                                              ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @jobacct_gather_remove_task(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  %9 = load i32, ptr @plugin_inited, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %101

12:                                               ; preds = %1
  call void @_poll_data(i1 noundef zeroext true)
  %13 = call zeroext i1 @_jobacct_shutdown_test()
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %101

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = call i32 @pthread_mutex_lock(ptr noundef @task_list_lock) #8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @__errno_location() #9
  store i32 %21, ptr %22, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__.jobacct_gather_remove_task) #10
  unreachable

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @task_list, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.19)
  br label %89

30:                                               ; preds = %25
  %31 = load ptr, ptr @task_list, align 8
  %32 = call ptr @list_iterator_create(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %49, %30
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @list_next(ptr noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %3, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40, %37
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @list_remove(ptr noundef %47)
  br label %50

49:                                               ; preds = %40
  br label %33, !llvm.loop !15

50:                                               ; preds = %46, %33
  %51 = load ptr, ptr %5, align 8
  call void @list_iterator_destroy(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @get_log_level()
  %58 = icmp sge i32 %57, 6
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %60, i32 0, i32 28
  %62 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.21, i32 noundef %63, i32 noundef %66)
  br label %67

67:                                               ; preds = %59, %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %88

72:                                               ; preds = %50
  %73 = load i32, ptr %3, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @get_log_level()
  %79 = icmp sge i32 %78, 6
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef @.str.22, i32 noundef %81)
  br label %82

82:                                               ; preds = %80, %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %72
  br label %88

88:                                               ; preds = %87, %71
  br label %89

89:                                               ; preds = %88, %28
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %91 = call i32 @pthread_mutex_unlock(ptr noundef @task_list_lock) #8
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %8, align 4
  %96 = call ptr @__errno_location() #9
  store i32 %95, ptr %96, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__.jobacct_gather_remove_task) #10
  unreachable

97:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %4, align 8
  store ptr %100, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %101

101:                                              ; preds = %99, %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %102 = load ptr, ptr %2, align 8
  ret ptr %102
}

declare ptr @list_remove(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @jobacct_gather_set_proctrack_container_id(i64 noundef %0) #0 {
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
define dso_local i32 @jobacct_gather_set_mem_limit(ptr noundef %0, i64 noundef %1) #0 {
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
  br label %36

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i32 (ptr, ...) @error(ptr noundef @.str.25, i32 noundef %20, i64 noundef %21)
  store i32 -1, ptr %3, align 4
  br label %36

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @jobacct_step_id, ptr align 8 %24, i64 24, i1 false)
  %25 = load i64, ptr %5, align 8
  %26 = mul i64 %25, 1048576
  store i64 %26, ptr @jobacct_mem_limit, align 8
  %27 = load i64, ptr @jobacct_mem_limit, align 8
  store i64 %27, ptr @jobacct_vmem_limit, align 8
  %28 = load i16, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 223), align 8
  %29 = zext i16 %28 to i32
  %30 = sitofp i32 %29 to double
  %31 = fdiv double %30, 1.000000e+02
  %32 = load i64, ptr @jobacct_vmem_limit, align 8
  %33 = uitofp i64 %32 to double
  %34 = fmul double %33, %31
  %35 = fptoui double %34 to i64
  store i64 %35, ptr @jobacct_vmem_limit, align 8
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %23, %17, %8
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @jobacct_gather_handle_mem_limit(i64 noundef %0, i64 noundef %1) #0 {
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
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @jobacct_step_id, i32 0, i32 1), align 8
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
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @jobacct_step_id, i32 0, i32 1), align 8
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

51:                                               ; preds = %7, %50, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_acct_kill_step() #0 {
  %1 = alloca %struct.slurm_msg, align 8
  %2 = alloca %struct.job_step_kill_msg, align 8
  %3 = alloca %struct.job_notify_msg, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 48, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  call void @slurm_msg_t_init(ptr noundef %1)
  %4 = getelementptr inbounds nuw %struct.job_notify_msg, ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @jobacct_step_id, i64 24, i1 false)
  %5 = getelementptr inbounds nuw %struct.job_notify_msg, ptr %3, i32 0, i32 0
  store ptr @.str.49, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.slurm_msg, ptr %1, i32 0, i32 16
  store i16 4022, ptr %6, align 4
  %7 = getelementptr inbounds nuw %struct.slurm_msg, ptr %1, i32 0, i32 13
  store ptr %3, ptr %7, align 8
  %8 = load ptr, ptr @working_cluster_rec, align 8
  %9 = call i32 @slurm_send_only_controller_msg(ptr noundef %1, ptr noundef %8)
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 48, i1 false)
  %10 = getelementptr inbounds nuw %struct.job_step_kill_msg, ptr %2, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @jobacct_step_id, i64 24, i1 false)
  %11 = getelementptr inbounds nuw %struct.job_step_kill_msg, ptr %2, i32 0, i32 1
  store i16 9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.job_step_kill_msg, ptr %2, i32 0, i32 2
  store i16 0, ptr %12, align 2
  %13 = getelementptr inbounds nuw %struct.slurm_msg, ptr %1, i32 0, i32 16
  store i16 5005, ptr %13, align 4
  %14 = getelementptr inbounds nuw %struct.slurm_msg, ptr %1, i32 0, i32 13
  store ptr %2, ptr %14, align 8
  %15 = load ptr, ptr @working_cluster_rec, align 8
  %16 = call i32 @slurm_send_only_controller_msg(ptr noundef %1, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 424, ptr %1) #8
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_jobacctinfo_create_tres_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.assoc_mgr_lock_t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._jobacctinfo_create_tres_usage.locks, i64 28, i1 false)
  call void @assoc_mgr_lock(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @g_tres_count, align 4
  call void @_init_tres_usage(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  call void @assoc_mgr_unlock(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 28, ptr %5) #8
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
  %7 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %6, i32 0, i32 12
  call void @slurm_xfree(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  call void @list_destroy(ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %29, i32 0, i32 13
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %12, %5
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %33, i32 0, i32 14
  call void @slurm_xfree(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %35, i32 0, i32 15
  call void @slurm_xfree(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %37, i32 0, i32 16
  call void @slurm_xfree(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %39, i32 0, i32 17
  call void @slurm_xfree(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %41, i32 0, i32 18
  call void @slurm_xfree(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %43, i32 0, i32 19
  call void @slurm_xfree(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %45, i32 0, i32 20
  call void @slurm_xfree(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %47, i32 0, i32 21
  call void @slurm_xfree(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %49, i32 0, i32 22
  call void @slurm_xfree(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %51, i32 0, i32 23
  call void @slurm_xfree(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %53, i32 0, i32 24
  call void @slurm_xfree(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %55, i32 0, i32 25
  call void @slurm_xfree(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %57, i32 0, i32 26
  call void @slurm_xfree(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %59, i32 0, i32 27
  call void @slurm_xfree(ptr noundef %60)
  br label %61

61:                                               ; preds = %32, %1
  ret void
}

declare void @slurm_xfree(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @jobacctinfo_setinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca %struct.assoc_mgr_lock_t, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  %29 = load i32, ptr @plugin_inited, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %300

32:                                               ; preds = %4
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %277 [
    i32 0, label %34
    i32 1, label %42
    i32 2, label %216
    i32 8, label %263
    i32 5, label %270
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.29, ptr noundef @__func__.jobacctinfo_setinfo)
  store i32 -1, ptr %10, align 4
  br label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %14, align 8
  call void @_copy_tres_usage(ptr noundef %6, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %37
  br label %289

42:                                               ; preds = %32
  %43 = load i16, ptr %9, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp sge i32 %44, 10240
  br i1 %45, label %46, label %215

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 28, ptr %18) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @__const.jobacctinfo_setinfo.locks, i64 28, i1 false)
  %47 = call ptr @init_buf(i32 noundef 0)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  call void @assoc_mgr_lock(ptr noundef %18)
  %51 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %52, i32 0, i32 13
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %46
  %55 = load ptr, ptr %6, align 8
  %56 = load i16, ptr %9, align 2
  %57 = load ptr, ptr %15, align 8
  call void @jobacctinfo_pack(ptr noundef %55, i16 noundef zeroext %56, i16 noundef zeroext 0, ptr noundef %57)
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  call void @assoc_mgr_unlock(ptr noundef %18)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %61, i32 0, i32 13
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %54
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw %struct.buf_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %17, align 4
  br label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 4, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr %17, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  br label %68

68:                                               ; preds = %125, %88, %67
  %69 = load i64, ptr %19, align 8
  %70 = icmp ugt i64 %69, 0
  br i1 %70, label %71, label %126

71:                                               ; preds = %68
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %20, align 8
  %75 = load i64, ptr %19, align 8
  %76 = call i64 @write(i32 noundef %73, ptr noundef %74, i64 noundef %75)
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %21, align 4
  %78 = load i32, ptr %21, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %101

80:                                               ; preds = %71
  %81 = call ptr @__errno_location() #9
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 11
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = call ptr @__errno_location() #9
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %80
  br label %68, !llvm.loop !16

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @get_log_level()
  %93 = icmp sge i32 %92, 5
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i64, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.8, i32 noundef 921, ptr noundef @__func__.jobacctinfo_setinfo, i64 noundef %95, i32 noundef 4)
  br label %96

96:                                               ; preds = %94, %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 11, ptr %16, align 4
  br label %127

101:                                              ; preds = %71
  %102 = load i32, ptr %21, align 4
  %103 = load ptr, ptr %20, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  store ptr %105, ptr %20, align 8
  %106 = load i32, ptr %21, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr %19, align 8
  %109 = sub i64 %108, %107
  store i64 %109, ptr %19, align 8
  %110 = load i64, ptr %19, align 8
  %111 = icmp ugt i64 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @get_log_level()
  %116 = icmp sge i32 %115, 7
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i64, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.31, ptr noundef @.str.8, i32 noundef 921, ptr noundef @__func__.jobacctinfo_setinfo, i64 noundef %118, i32 noundef 4)
  br label %119

119:                                              ; preds = %117, %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %101
  br label %125

125:                                              ; preds = %124
  br label %68, !llvm.loop !16

126:                                              ; preds = %68
  store i32 0, ptr %16, align 4
  br label %127

127:                                              ; preds = %100, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %128 = load i32, ptr %16, align 4
  switch i32 %128, label %212 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %133 = load i32, ptr %17, align 4
  %134 = sext i32 %133 to i64
  store i64 %134, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds nuw %struct.buf_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  br label %138

138:                                              ; preds = %197, %158, %132
  %139 = load i64, ptr %22, align 8
  %140 = icmp ugt i64 %139, 0
  br i1 %140, label %141, label %198

141:                                              ; preds = %138
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %23, align 8
  %145 = load i64, ptr %22, align 8
  %146 = call i64 @write(i32 noundef %143, ptr noundef %144, i64 noundef %145)
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %24, align 4
  %148 = load i32, ptr %24, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %172

150:                                              ; preds = %141
  %151 = call ptr @__errno_location() #9
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, 11
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = call ptr @__errno_location() #9
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %158, label %159

158:                                              ; preds = %154, %150
  br label %138, !llvm.loop !17

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = call i32 @get_log_level()
  %163 = icmp sge i32 %162, 5
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i64, ptr %22, align 8
  %166 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.30, ptr noundef @.str.8, i32 noundef 922, ptr noundef @__func__.jobacctinfo_setinfo, i64 noundef %165, i32 noundef %166)
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 11, ptr %16, align 4
  br label %199

172:                                              ; preds = %141
  %173 = load i32, ptr %24, align 4
  %174 = load ptr, ptr %23, align 8
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store ptr %176, ptr %23, align 8
  %177 = load i32, ptr %24, align 4
  %178 = sext i32 %177 to i64
  %179 = load i64, ptr %22, align 8
  %180 = sub i64 %179, %178
  store i64 %180, ptr %22, align 8
  %181 = load i64, ptr %22, align 8
  %182 = icmp ugt i64 %181, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = call i32 @get_log_level()
  %187 = icmp sge i32 %186, 7
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i64, ptr %22, align 8
  %190 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.31, ptr noundef @.str.8, i32 noundef 922, ptr noundef @__func__.jobacctinfo_setinfo, i64 noundef %189, i32 noundef %190)
  br label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %172
  br label %197

197:                                              ; preds = %196
  br label %138, !llvm.loop !17

198:                                              ; preds = %138
  store i32 0, ptr %16, align 4
  br label %199

199:                                              ; preds = %171, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %200 = load i32, ptr %16, align 4
  switch i32 %200, label %212 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %15, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load ptr, ptr %15, align 8
  call void @free_buf(ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %204
  store ptr null, ptr %15, align 8
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 0, ptr %16, align 4
  br label %212

212:                                              ; preds = %211, %199, %127
  call void @llvm.lifetime.end.p0(i64 28, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %213 = load i32, ptr %16, align 4
  switch i32 %213, label %300 [
    i32 0, label %214
    i32 11, label %291
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %42
  br label %289

216:                                              ; preds = %32
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds nuw %struct.rusage, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.timeval, ptr %218, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %221, i32 0, i32 3
  %223 = load i64, ptr %222, align 8
  %224 = icmp ugt i64 %220, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %216
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds nuw %struct.rusage, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.timeval, ptr %227, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %230, i32 0, i32 3
  store i64 %229, ptr %231, align 8
  br label %232

232:                                              ; preds = %225, %216
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds nuw %struct.rusage, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.timeval, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = trunc i64 %236 to i32
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %238, i32 0, i32 4
  store i32 %237, ptr %239, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds nuw %struct.rusage, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds nuw %struct.timeval, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = icmp ugt i64 %243, %246
  br i1 %247, label %248, label %255

248:                                              ; preds = %232
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds nuw %struct.rusage, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.timeval, ptr %250, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %253, i32 0, i32 1
  store i64 %252, ptr %254, align 8
  br label %255

255:                                              ; preds = %248, %232
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds nuw %struct.rusage, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.timeval, ptr %257, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = trunc i64 %259 to i32
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %261, i32 0, i32 2
  store i32 %260, ptr %262, align 8
  br label %289

263:                                              ; preds = %32
  %264 = load ptr, ptr %13, align 8
  %265 = load i64, ptr %264, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %266, i32 0, i32 20
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i64, ptr %268, i64 1
  store i64 %265, ptr %269, align 8
  br label %289

270:                                              ; preds = %32
  %271 = load ptr, ptr %13, align 8
  %272 = load i64, ptr %271, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %273, i32 0, i32 20
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i64, ptr %275, i64 6
  store i64 %272, ptr %276, align 8
  br label %289

277:                                              ; preds = %32
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = call i32 @get_log_level()
  %281 = icmp sge i32 %280, 5
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @__func__.jobacctinfo_setinfo, i32 noundef %283)
  br label %284

284:                                              ; preds = %282, %279
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %270, %263, %255, %215, %41
  %290 = load i32, ptr %10, align 4
  store i32 %290, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %300

291:                                              ; preds = %212
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %15, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load ptr, ptr %15, align 8
  call void @free_buf(ptr noundef %296)
  br label %297

297:                                              ; preds = %295, %292
  store ptr null, ptr %15, align 8
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %300

300:                                              ; preds = %299, %289, %212, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %301 = load i32, ptr %5, align 4
  ret i32 %301
}

declare ptr @init_buf(i32 noundef) #5

declare void @assoc_mgr_lock(ptr noundef) #5

declare void @assoc_mgr_unlock(ptr noundef) #5

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #5

declare void @free_buf(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @jobacctinfo_getinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  %29 = load i32, ptr @plugin_inited, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %343

32:                                               ; preds = %4
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %328 [
    i32 0, label %34
    i32 1, label %42
    i32 2, label %286
    i32 8, label %314
    i32 5, label %321
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %14, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.33, ptr noundef @__func__.jobacctinfo_getinfo)
  store i32 -1, ptr %10, align 4
  br label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  call void @_copy_tres_usage(ptr noundef %14, ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %37
  br label %340

42:                                               ; preds = %32
  %43 = load i16, ptr %9, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp sge i32 %44, 10240
  br i1 %45, label %46, label %285

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 4, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr %17, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  br label %48

48:                                               ; preds = %145, %106, %47
  %49 = load i64, ptr %19, align 8
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %146

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %20, align 8
  %55 = load i64, ptr %19, align 8
  %56 = call i64 @read(i32 noundef %53, ptr noundef %54, i64 noundef %55)
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %21, align 4
  %58 = load i32, ptr %21, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %51
  %61 = load i64, ptr %19, align 8
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @get_log_level()
  %67 = icmp sge i32 %66, 5
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.34, ptr noundef @.str.8, i32 noundef 983, ptr noundef @__func__.jobacctinfo_getinfo)
  br label %69

69:                                               ; preds = %68, %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call ptr @__errno_location() #9
  store i32 5, ptr %74, align 4
  store i32 11, ptr %16, align 4
  br label %147

75:                                               ; preds = %60, %51
  %76 = load i32, ptr %21, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = call i32 @get_log_level()
  %82 = icmp sge i32 %81, 5
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i64, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.35, ptr noundef @.str.8, i32 noundef 983, ptr noundef @__func__.jobacctinfo_getinfo, i64 noundef %84, i32 noundef 4)
  br label %85

85:                                               ; preds = %83, %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call ptr @__errno_location() #9
  store i32 5, ptr %90, align 4
  store i32 11, ptr %16, align 4
  br label %147

91:                                               ; preds = %75
  %92 = load i32, ptr %21, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %119

94:                                               ; preds = %91
  %95 = call ptr @__errno_location() #9
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 11
  br i1 %97, label %106, label %98

98:                                               ; preds = %94
  %99 = call ptr @__errno_location() #9
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = call ptr @__errno_location() #9
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 11
  br i1 %105, label %106, label %107

106:                                              ; preds = %102, %98, %94
  br label %48, !llvm.loop !18

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = call i32 @get_log_level()
  %111 = icmp sge i32 %110, 5
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i64, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.8, i32 noundef 983, ptr noundef @__func__.jobacctinfo_getinfo, i64 noundef %113, i32 noundef 4)
  br label %114

114:                                              ; preds = %112, %109
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 11, ptr %16, align 4
  br label %147

119:                                              ; preds = %91
  %120 = load i32, ptr %21, align 4
  %121 = load ptr, ptr %20, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %20, align 8
  %124 = load i32, ptr %21, align 4
  %125 = sext i32 %124 to i64
  %126 = load i64, ptr %19, align 8
  %127 = sub i64 %126, %125
  store i64 %127, ptr %19, align 8
  %128 = load i64, ptr %19, align 8
  %129 = icmp ugt i64 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @get_log_level()
  %134 = icmp sge i32 %133, 7
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i64, ptr %19, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.8, i32 noundef 983, ptr noundef @__func__.jobacctinfo_getinfo, i64 noundef %136, i32 noundef 4)
  br label %137

137:                                              ; preds = %135, %132
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %119
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %48, !llvm.loop !18

146:                                              ; preds = %48
  store i32 0, ptr %16, align 4
  br label %147

147:                                              ; preds = %118, %89, %73, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %148 = load i32, ptr %16, align 4
  switch i32 %148, label %282 [
    i32 0, label %149
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %17, align 4
  %153 = sext i32 %152 to i64
  %154 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %153, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 984, ptr noundef @__func__.jobacctinfo_getinfo)
  store ptr %154, ptr %15, align 8
  br label %155

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %156 = load i32, ptr %17, align 4
  %157 = sext i32 %156 to i64
  store i64 %157, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %158 = load ptr, ptr %15, align 8
  store ptr %158, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  br label %159

159:                                              ; preds = %261, %220, %155
  %160 = load i64, ptr %22, align 8
  %161 = icmp ugt i64 %160, 0
  br i1 %161, label %162, label %262

162:                                              ; preds = %159
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %23, align 8
  %166 = load i64, ptr %22, align 8
  %167 = call i64 @read(i32 noundef %164, ptr noundef %165, i64 noundef %166)
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %24, align 4
  %169 = load i32, ptr %24, align 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %188

171:                                              ; preds = %162
  %172 = load i64, ptr %22, align 8
  %173 = load i32, ptr %17, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp eq i64 %172, %174
  br i1 %175, label %176, label %188

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @get_log_level()
  %180 = icmp sge i32 %179, 5
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.34, ptr noundef @.str.8, i32 noundef 985, ptr noundef @__func__.jobacctinfo_getinfo)
  br label %182

182:                                              ; preds = %181, %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = call ptr @__errno_location() #9
  store i32 5, ptr %187, align 4
  store i32 11, ptr %16, align 4
  br label %263

188:                                              ; preds = %171, %162
  %189 = load i32, ptr %24, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %205

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = call i32 @get_log_level()
  %195 = icmp sge i32 %194, 5
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i64, ptr %22, align 8
  %198 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.35, ptr noundef @.str.8, i32 noundef 985, ptr noundef @__func__.jobacctinfo_getinfo, i64 noundef %197, i32 noundef %198)
  br label %199

199:                                              ; preds = %196, %193
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = call ptr @__errno_location() #9
  store i32 5, ptr %204, align 4
  store i32 11, ptr %16, align 4
  br label %263

205:                                              ; preds = %188
  %206 = load i32, ptr %24, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %234

208:                                              ; preds = %205
  %209 = call ptr @__errno_location() #9
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %210, 11
  br i1 %211, label %220, label %212

212:                                              ; preds = %208
  %213 = call ptr @__errno_location() #9
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 4
  br i1 %215, label %220, label %216

216:                                              ; preds = %212
  %217 = call ptr @__errno_location() #9
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 11
  br i1 %219, label %220, label %221

220:                                              ; preds = %216, %212, %208
  br label %159, !llvm.loop !19

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = call i32 @get_log_level()
  %225 = icmp sge i32 %224, 5
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i64, ptr %22, align 8
  %228 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.36, ptr noundef @.str.8, i32 noundef 985, ptr noundef @__func__.jobacctinfo_getinfo, i64 noundef %227, i32 noundef %228)
  br label %229

229:                                              ; preds = %226, %223
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 11, ptr %16, align 4
  br label %263

234:                                              ; preds = %205
  %235 = load i32, ptr %24, align 4
  %236 = load ptr, ptr %23, align 8
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  store ptr %238, ptr %23, align 8
  %239 = load i32, ptr %24, align 4
  %240 = sext i32 %239 to i64
  %241 = load i64, ptr %22, align 8
  %242 = sub i64 %241, %240
  store i64 %242, ptr %22, align 8
  %243 = load i64, ptr %22, align 8
  %244 = icmp ugt i64 %243, 0
  br i1 %244, label %245, label %258

245:                                              ; preds = %234
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = call i32 @get_log_level()
  %249 = icmp sge i32 %248, 7
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load i64, ptr %22, align 8
  %252 = load i32, ptr %17, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef @.str.37, ptr noundef @.str.8, i32 noundef 985, ptr noundef @__func__.jobacctinfo_getinfo, i64 noundef %251, i32 noundef %252)
  br label %253

253:                                              ; preds = %250, %247
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %234
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %159, !llvm.loop !19

262:                                              ; preds = %159
  store i32 0, ptr %16, align 4
  br label %263

263:                                              ; preds = %233, %203, %186, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %264 = load i32, ptr %16, align 4
  switch i32 %264, label %282 [
    i32 0, label %265
  ]

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %15, align 8
  %269 = load i32, ptr %17, align 4
  %270 = call ptr @create_buf(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %18, align 8
  %271 = load i16, ptr %9, align 2
  %272 = load ptr, ptr %18, align 8
  %273 = call i32 @jobacctinfo_unpack(ptr noundef %6, i16 noundef zeroext %271, i16 noundef zeroext 0, ptr noundef %272, i1 noundef zeroext false)
  br label %274

274:                                              ; preds = %267
  %275 = load ptr, ptr %18, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = load ptr, ptr %18, align 8
  call void @free_buf(ptr noundef %278)
  br label %279

279:                                              ; preds = %277, %274
  store ptr null, ptr %18, align 8
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i32 0, ptr %16, align 4
  br label %282

282:                                              ; preds = %281, %263, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %283 = load i32, ptr %16, align 4
  switch i32 %283, label %343 [
    i32 0, label %284
    i32 11, label %342
  ]

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %42
  br label %340

286:                                              ; preds = %32
  %287 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %287, i8 0, i64 144, i1 false)
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %288, i32 0, i32 3
  %290 = load i64, ptr %289, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds nuw %struct.rusage, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds nuw %struct.timeval, ptr %292, i32 0, i32 0
  store i64 %290, ptr %293, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %294, i32 0, i32 4
  %296 = load i32, ptr %295, align 8
  %297 = zext i32 %296 to i64
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds nuw %struct.rusage, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.timeval, ptr %299, i32 0, i32 1
  store i64 %297, ptr %300, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %301, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  %304 = load ptr, ptr %13, align 8
  %305 = getelementptr inbounds nuw %struct.rusage, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.timeval, ptr %305, i32 0, i32 0
  store i64 %303, ptr %306, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 8
  %310 = zext i32 %309 to i64
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds nuw %struct.rusage, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct.timeval, ptr %312, i32 0, i32 1
  store i64 %310, ptr %313, align 8
  br label %340

314:                                              ; preds = %32
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %315, i32 0, i32 20
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i64, ptr %317, i64 1
  %319 = load i64, ptr %318, align 8
  %320 = load ptr, ptr %12, align 8
  store i64 %319, ptr %320, align 8
  br label %340

321:                                              ; preds = %32
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %322, i32 0, i32 20
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i64, ptr %324, i64 6
  %326 = load i64, ptr %325, align 8
  %327 = load ptr, ptr %12, align 8
  store i64 %326, ptr %327, align 8
  br label %340

328:                                              ; preds = %32
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = call i32 @get_log_level()
  %332 = icmp sge i32 %331, 5
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = load i32, ptr %7, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @__func__.jobacctinfo_getinfo, i32 noundef %334)
  br label %335

335:                                              ; preds = %333, %330
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %321, %314, %286, %285, %41
  %341 = load i32, ptr %10, align 4
  store i32 %341, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %343

342:                                              ; preds = %282
  call void @slurm_xfree(ptr noundef %15)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %343

343:                                              ; preds = %342, %340, %282, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %344 = load i32, ptr %5, align 4
  ret i32 %344
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #5

declare ptr @create_buf(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @pack8(i8 noundef zeroext, ptr noundef) #5

declare void @pack64(i64 noundef, ptr noundef) #5

declare void @pack32(i32 noundef, ptr noundef) #5

declare void @pack32_array(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @slurm_pack_list(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #5

declare void @slurmdb_pack_tres_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #5

declare void @pack64_array(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @unpack8(ptr noundef, ptr noundef) #5

declare i32 @unpack64(ptr noundef, ptr noundef) #5

declare i32 @unpack32(ptr noundef, ptr noundef) #5

declare i32 @unpack32_array(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @slurm_unpack_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #5

declare i32 @slurmdb_unpack_tres_rec(ptr noundef, i16 noundef zeroext, ptr noundef) #5

declare void @slurmdb_destroy_tres_rec(ptr noundef) #5

declare i32 @unpack64_array(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @jobacctinfo_aggregate(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, %22
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = uitofp i32 %29 to double
  %31 = fcmp oge double %30, 1.000000e+06
  br i1 %31, label %32, label %50

32:                                               ; preds = %12
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = uitofp i32 %35 to double
  %37 = fdiv double %36, 1.000000e+06
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = uitofp i64 %40 to double
  %42 = fadd double %41, %37
  %43 = fptoui double %42 to i64
  store i64 %43, ptr %39, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = urem i32 %46, 1000000
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %48, i32 0, i32 4
  store i32 %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %32, %12
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, %60
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = uitofp i32 %67 to double
  %69 = fcmp oge double %68, 1.000000e+06
  br i1 %69, label %70, label %88

70:                                               ; preds = %50
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = uitofp i32 %73 to double
  %75 = fdiv double %74, 1.000000e+06
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = uitofp i64 %78 to double
  %80 = fadd double %79, %75
  %81 = fptoui double %80 to i64
  store i64 %81, ptr %77, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = urem i32 %84, 1000000
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %70, %50
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, %91
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = icmp ne i64 %99, -2
  br i1 %100, label %101, label %122

101:                                              ; preds = %88
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %105, -2
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %109, i32 0, i32 2
  store i64 -2, ptr %110, align 8
  br label %121

111:                                              ; preds = %101
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %116, i32 0, i32 6
  %118 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %117, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %427, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %430

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %91

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i64, ptr %24, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %46, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %37, %44
  br i1 %45, label %46, label %90

46:                                               ; preds = %30, %21
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %5, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i64, ptr %56, i64 %58
  store i64 %53, ptr %59, align 8
  %60 = load i32, ptr %5, align 4
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %76

62:                                               ; preds = %46
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %70, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %5, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i64, ptr %72, i64 %74
  store i64 %69, ptr %75, align 8
  br label %76

76:                                               ; preds = %62, %46
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %5, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %5, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i64, ptr %86, i64 %88
  store i64 %83, ptr %89, align 8
  br label %90

90:                                               ; preds = %76, %30
  br label %91

91:                                               ; preds = %90, %12
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %5, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = icmp ne i64 %98, -1
  br i1 %99, label %100, label %170

100:                                              ; preds = %91
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %101, i32 0, i32 17
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %5, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8
  %108 = icmp eq i64 %107, -1
  br i1 %108, label %125, label %109

109:                                              ; preds = %100
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %110, i32 0, i32 17
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %5, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i64, ptr %112, i64 %114
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %117, i32 0, i32 17
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %5, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8
  %124 = icmp ugt i64 %116, %123
  br i1 %124, label %125, label %169

125:                                              ; preds = %109, %100
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %126, i32 0, i32 17
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %5, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i64, ptr %128, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %133, i32 0, i32 17
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %5, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i64, ptr %135, i64 %137
  store i64 %132, ptr %138, align 8
  %139 = load i32, ptr %5, align 4
  %140 = icmp ne i32 %139, 2
  br i1 %140, label %141, label %155

141:                                              ; preds = %125
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %142, i32 0, i32 19
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %5, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i64, ptr %144, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %149, i32 0, i32 19
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %5, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i64, ptr %151, i64 %153
  store i64 %148, ptr %154, align 8
  br label %155

155:                                              ; preds = %141, %125
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %156, i32 0, i32 18
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %5, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i64, ptr %158, i64 %160
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %163, i32 0, i32 18
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %5, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i64, ptr %165, i64 %167
  store i64 %162, ptr %168, align 8
  br label %169

169:                                              ; preds = %155, %109
  br label %170

170:                                              ; preds = %169, %91
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %171, i32 0, i32 20
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %5, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i64, ptr %173, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = icmp ne i64 %177, -1
  br i1 %178, label %179, label %219

179:                                              ; preds = %170
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %180, i32 0, i32 20
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %5, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i64, ptr %182, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = icmp eq i64 %186, -1
  br i1 %187, label %188, label %202

188:                                              ; preds = %179
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %189, i32 0, i32 20
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %5, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw i64, ptr %191, i64 %193
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %196, i32 0, i32 20
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %5, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i64, ptr %198, i64 %200
  store i64 %195, ptr %201, align 8
  br label %218

202:                                              ; preds = %179
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %203, i32 0, i32 20
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %5, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i64, ptr %205, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %210, i32 0, i32 20
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %5, align 4
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i64, ptr %212, i64 %214
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, %209
  store i64 %217, ptr %215, align 8
  br label %218

218:                                              ; preds = %202, %188
  br label %219

219:                                              ; preds = %218, %170
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %220, i32 0, i32 21
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %5, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i64, ptr %222, i64 %224
  %226 = load i64, ptr %225, align 8
  %227 = icmp ne i64 %226, -1
  br i1 %227, label %228, label %298

228:                                              ; preds = %219
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %229, i32 0, i32 21
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %5, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i64, ptr %231, i64 %233
  %235 = load i64, ptr %234, align 8
  %236 = icmp eq i64 %235, -1
  br i1 %236, label %253, label %237

237:                                              ; preds = %228
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %238, i32 0, i32 21
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %5, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i64, ptr %240, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %245, i32 0, i32 21
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %5, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw i64, ptr %247, i64 %249
  %251 = load i64, ptr %250, align 8
  %252 = icmp ult i64 %244, %251
  br i1 %252, label %253, label %297

253:                                              ; preds = %237, %228
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %254, i32 0, i32 21
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %5, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i64, ptr %256, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %261, i32 0, i32 21
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %5, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i64, ptr %263, i64 %265
  store i64 %260, ptr %266, align 8
  %267 = load i32, ptr %5, align 4
  %268 = icmp ne i32 %267, 2
  br i1 %268, label %269, label %283

269:                                              ; preds = %253
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %270, i32 0, i32 23
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %5, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw i64, ptr %272, i64 %274
  %276 = load i64, ptr %275, align 8
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %277, i32 0, i32 23
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %5, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i64, ptr %279, i64 %281
  store i64 %276, ptr %282, align 8
  br label %283

283:                                              ; preds = %269, %253
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %284, i32 0, i32 22
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %5, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i64, ptr %286, i64 %288
  %290 = load i64, ptr %289, align 8
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %291, i32 0, i32 22
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %5, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i64, ptr %293, i64 %295
  store i64 %290, ptr %296, align 8
  br label %297

297:                                              ; preds = %283, %237
  br label %298

298:                                              ; preds = %297, %219
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %299, i32 0, i32 24
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %5, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i64, ptr %301, i64 %303
  %305 = load i64, ptr %304, align 8
  %306 = icmp ne i64 %305, -1
  br i1 %306, label %307, label %377

307:                                              ; preds = %298
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %308, i32 0, i32 24
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %5, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw i64, ptr %310, i64 %312
  %314 = load i64, ptr %313, align 8
  %315 = icmp eq i64 %314, -1
  br i1 %315, label %332, label %316

316:                                              ; preds = %307
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %317, i32 0, i32 24
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %5, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i64, ptr %319, i64 %321
  %323 = load i64, ptr %322, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %324, i32 0, i32 24
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %5, align 4
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw i64, ptr %326, i64 %328
  %330 = load i64, ptr %329, align 8
  %331 = icmp ugt i64 %323, %330
  br i1 %331, label %332, label %376

332:                                              ; preds = %316, %307
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %333, i32 0, i32 24
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %5, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i64, ptr %335, i64 %337
  %339 = load i64, ptr %338, align 8
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %340, i32 0, i32 24
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %5, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw i64, ptr %342, i64 %344
  store i64 %339, ptr %345, align 8
  %346 = load i32, ptr %5, align 4
  %347 = icmp ne i32 %346, 2
  br i1 %347, label %348, label %362

348:                                              ; preds = %332
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %349, i32 0, i32 26
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %5, align 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i64, ptr %351, i64 %353
  %355 = load i64, ptr %354, align 8
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %356, i32 0, i32 26
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %5, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw i64, ptr %358, i64 %360
  store i64 %355, ptr %361, align 8
  br label %362

362:                                              ; preds = %348, %332
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %363, i32 0, i32 25
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %5, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i64, ptr %365, i64 %367
  %369 = load i64, ptr %368, align 8
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %370, i32 0, i32 25
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %5, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw i64, ptr %372, i64 %374
  store i64 %369, ptr %375, align 8
  br label %376

376:                                              ; preds = %362, %316
  br label %377

377:                                              ; preds = %376, %298
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %378, i32 0, i32 27
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %5, align 4
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw i64, ptr %380, i64 %382
  %384 = load i64, ptr %383, align 8
  %385 = icmp ne i64 %384, -1
  br i1 %385, label %386, label %426

386:                                              ; preds = %377
  %387 = load ptr, ptr %3, align 8
  %388 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %387, i32 0, i32 27
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %5, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw i64, ptr %389, i64 %391
  %393 = load i64, ptr %392, align 8
  %394 = icmp eq i64 %393, -1
  br i1 %394, label %395, label %409

395:                                              ; preds = %386
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %396, i32 0, i32 27
  %398 = load ptr, ptr %397, align 8
  %399 = load i32, ptr %5, align 4
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw i64, ptr %398, i64 %400
  %402 = load i64, ptr %401, align 8
  %403 = load ptr, ptr %3, align 8
  %404 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %403, i32 0, i32 27
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %5, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i64, ptr %405, i64 %407
  store i64 %402, ptr %408, align 8
  br label %425

409:                                              ; preds = %386
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %410, i32 0, i32 27
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %5, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw i64, ptr %412, i64 %414
  %416 = load i64, ptr %415, align 8
  %417 = load ptr, ptr %3, align 8
  %418 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %417, i32 0, i32 27
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %5, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw i64, ptr %419, i64 %421
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
  br label %6, !llvm.loop !20

430:                                              ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jobacctinfo_2_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = uitofp i32 %7 to double
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %9, i32 0, i32 0
  store double %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -2
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %17, i32 0, i32 1
  store i64 -2, ptr %18, align 8
  br label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = uitofp i64 %23 to double
  %25 = fptoui double %24 to i64
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %26, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 28, ptr %5) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const._jobacctinfo_2_stats_tres_usage.locks, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 2064, ptr %6, align 4
  call void @assoc_mgr_lock(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %7, i32 0, i32 20
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %9, i32 noundef %10, i1 noundef zeroext true)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @xstrdup(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %18, i32 0, i32 9
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %22, i32 noundef %23, i1 noundef zeroext true)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %29, i32 noundef %30, i1 noundef zeroext true)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %36, i32 noundef %37, i1 noundef zeroext true)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %43, i32 noundef %44, i1 noundef zeroext true)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %50, i32 noundef %51, i1 noundef zeroext true)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %53, i32 0, i32 7
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %57, i32 noundef %58, i1 noundef zeroext true)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %60, i32 0, i32 8
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %62, i32 0, i32 27
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %64, i32 noundef %65, i1 noundef zeroext true)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %67, i32 0, i32 10
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @xstrdup(ptr noundef %71)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %73, i32 0, i32 17
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %75, i32 0, i32 21
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %77, i32 noundef %78, i1 noundef zeroext true)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %80, i32 0, i32 11
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %82, i32 0, i32 23
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %84, i32 noundef %85, i1 noundef zeroext true)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %87, i32 0, i32 13
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %89, i32 0, i32 22
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %91, i32 noundef %92, i1 noundef zeroext true)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %94, i32 0, i32 12
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %96, i32 0, i32 24
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %98, i32 noundef %99, i1 noundef zeroext true)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %101, i32 0, i32 14
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %103, i32 0, i32 25
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %105, i32 noundef %106, i1 noundef zeroext true)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %108, i32 0, i32 15
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %110, i32 0, i32 26
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %6, align 4
  %114 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %112, i32 noundef %113, i1 noundef zeroext true)
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.slurmdb_stats_t, ptr %115, i32 0, i32 16
  store ptr %114, ptr %116, align 8
  call void @assoc_mgr_unlock(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @jobacct_gather_get_clk_tck() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call i64 @sysconf(i32 noundef 2) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i64 %8
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_init_run_test() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %5 = call i32 @pthread_mutex_lock(ptr noundef @init_run_mutex) #8
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = call ptr @__errno_location() #9
  store i32 %9, ptr %10, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.1, ptr noundef @__func__._init_run_test) #10
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @plugin_inited, align 4
  %15 = icmp eq i32 %14, 2
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %1, align 1
  br label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %18 = call i32 @pthread_mutex_unlock(ptr noundef @init_run_mutex) #8
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @__errno_location() #9
  store i32 %22, ptr %23, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef @.str.3, ptr noundef @__func__._init_run_test) #10
  unreachable

24:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %1, align 1, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #8
  ret i1 %28
}

declare zeroext i1 @acct_gather_profile_test() #5

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %10, i32 0, i32 11
  store i32 %9, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @slurm_xcalloc(i64 noundef %13, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 139, ptr noundef @__func__._init_tres_usage)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %15, i32 0, i32 12
  store ptr %14, ptr %16, align 8
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 143, ptr noundef @__func__._init_tres_usage)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %24, i32 0, i32 14
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 144, ptr noundef @__func__._init_tres_usage)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %29, i32 0, i32 15
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 145, ptr noundef @__func__._init_tres_usage)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %34, i32 0, i32 16
  store ptr %33, ptr %35, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %37, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 146, ptr noundef @__func__._init_tres_usage)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %39, i32 0, i32 17
  store ptr %38, ptr %40, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %42, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 147, ptr noundef @__func__._init_tres_usage)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %44, i32 0, i32 18
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %47, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 148, ptr noundef @__func__._init_tres_usage)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %49, i32 0, i32 19
  store ptr %48, ptr %50, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %52, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 149, ptr noundef @__func__._init_tres_usage)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %54, i32 0, i32 20
  store ptr %53, ptr %55, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %57, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 150, ptr noundef @__func__._init_tres_usage)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %59, i32 0, i32 21
  store ptr %58, ptr %60, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %62, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 151, ptr noundef @__func__._init_tres_usage)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %64, i32 0, i32 22
  store ptr %63, ptr %65, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %67, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 152, ptr noundef @__func__._init_tres_usage)
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %69, i32 0, i32 23
  store ptr %68, ptr %70, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %72, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 153, ptr noundef @__func__._init_tres_usage)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %74, i32 0, i32 24
  store ptr %73, ptr %75, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %77, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 154, ptr noundef @__func__._init_tres_usage)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %79, i32 0, i32 25
  store ptr %78, ptr %80, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %82, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 155, ptr noundef @__func__._init_tres_usage)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %84, i32 0, i32 26
  store ptr %83, ptr %85, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %87, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 156, ptr noundef @__func__._init_tres_usage)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %89, i32 0, i32 27
  store ptr %88, ptr %90, align 8
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %302, %3
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %93, i32 0, i32 11
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
  %106 = getelementptr inbounds nuw %struct.slurmdb_tres_rec_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  br label %110

108:                                              ; preds = %97
  %109 = load i32, ptr %8, align 4
  br label %110

110:                                              ; preds = %108, %100
  %111 = phi i32 [ %107, %100 ], [ %109, %108 ]
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %112, i32 0, i32 12
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %111, ptr %117, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %118, i32 0, i32 17
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i64, ptr %120, i64 %122
  store i64 -1, ptr %123, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  store i64 -1, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %130, i32 0, i32 20
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  store i64 -1, ptr %135, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %136, i32 0, i32 21
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  store i64 -1, ptr %141, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %142, i32 0, i32 24
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %144, i64 %146
  store i64 -1, ptr %147, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %148, i32 0, i32 27
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
  %158 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %159, -2
  br i1 %160, label %161, label %202

161:                                              ; preds = %156
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = zext i32 %164 to i64
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %166, i32 0, i32 16
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i64, ptr %168, i64 %170
  store i64 %165, ptr %171, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %176, i32 0, i32 19
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, ptr %178, i64 %180
  store i64 %175, ptr %181, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %186, i32 0, i32 23
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  store i64 %185, ptr %191, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = zext i32 %194 to i64
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %196, i32 0, i32 26
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %198, i64 %200
  store i64 %195, ptr %201, align 8
  br label %227

202:                                              ; preds = %156, %110
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %203, i32 0, i32 16
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i64, ptr %205, i64 %207
  store i64 -1, ptr %208, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %209, i32 0, i32 19
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %211, i64 %213
  store i64 -1, ptr %214, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %215, i32 0, i32 23
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i64, ptr %217, i64 %219
  store i64 -1, ptr %220, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %221, i32 0, i32 26
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
  %232 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, -2
  br i1 %234, label %235, label %276

235:                                              ; preds = %230
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = zext i32 %238 to i64
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %240, i32 0, i32 15
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i64, ptr %242, i64 %244
  store i64 %239, ptr %245, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %250, i32 0, i32 18
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i64, ptr %252, i64 %254
  store i64 %249, ptr %255, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = zext i32 %258 to i64
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %260, i32 0, i32 22
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i64, ptr %262, i64 %264
  store i64 %259, ptr %265, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds nuw %struct.jobacct_id_t, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = zext i32 %268 to i64
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %270, i32 0, i32 25
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i64, ptr %272, i64 %274
  store i64 %269, ptr %275, align 8
  br label %301

276:                                              ; preds = %230, %227
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %277, i32 0, i32 15
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i64, ptr %279, i64 %281
  store i64 -1, ptr %282, align 8
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %283, i32 0, i32 18
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i64, ptr %285, i64 %287
  store i64 -1, ptr %288, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %289, i32 0, i32 22
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i64, ptr %291, i64 %293
  store i64 -1, ptr %294, align 8
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw %struct.jobacctinfo, ptr %295, i32 0, i32 25
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
  br label %91, !llvm.loop !21

305:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare void @slurm_msg_t_init(ptr noundef) #5

declare i32 @slurm_send_only_controller_msg(ptr noundef, ptr noundef) #5

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) #5

declare ptr @xstrdup(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
