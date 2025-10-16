; ModuleID = 'bench/slurm/original/jobcomp_elasticsearch.ll'
source_filename = "bench/slurm/original/jobcomp_elasticsearch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.timespec = type { i64, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@plugin_name = dso_local local_unnamed_addr constant [44 x i8] c"Job completion elasticsearch logging plugin\00", align 16
@plugin_type = dso_local constant [22 x i8] c"jobcomp/elasticsearch\00", align 16
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
@accounting_enforce = dso_local local_unnamed_addr global i16 0, align 2
@acct_db_conn = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"elasticsearch_state\00", align 1
@save_state_file = dso_local local_unnamed_addr global ptr @.str, align 8
@log_url = dso_local global ptr null, align 8
@jobslist = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [85 x i8] c"%s: Limit of %d enqueued jobs in memory waiting to be indexed reached. %pJ discarded\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"jobcomp_elasticsearch.c\00", align 1
@__func__.jobcomp_p_log_record = private unnamed_addr constant [21 x i8] c"jobcomp_p_log_record\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [53 x i8] c"%s: %s: JOBCOMP: unable to serialize %pJ to JSON: %s\00", align 1
@location_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__._process_jobs = private unnamed_addr constant [14 x i8] c"_process_jobs\00", align 1
@location_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@thread_shutdown = internal unnamed_addr global i1 false, align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"%s: %s: JOBCOMP: index success:%d fail:%d wait_retry:%d\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"serializer/json\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"%s: unable to load JSON serializer: %s\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@job_handler_thread = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@pend_jobs_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"%s: JobCompLoc parameter not configured\00", align 1
@__func__.jobcomp_p_set_location = private unnamed_addr constant [23 x i8] c"jobcomp_p_set_location\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_broadcast(): %m\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"%s: %s: %s function is not implemented\00", align 1
@__func__.jobcomp_p_get_jobs = private unnamed_addr constant [19 x i8] c"jobcomp_p_get_jobs\00", align 1
@__func__._index_job = private unnamed_addr constant [11 x i8] c"_index_job\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Content-Type: application/json\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"%s: curl_slist_append: %m\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"%s: %s: JOBCOMP: HTTP status code %ld received from %s\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"%s: %s: JOBCOMP: HTTP response:\0A%s\00", align 1
@.str.24 = private unnamed_addr constant [62 x i8] c"%s: %s: JOBCOMP: Job indexed into elasticsearch. Response: %s\00", align 1
@save_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__._load_pending_jobs = private unnamed_addr constant [19 x i8] c"_load_pending_jobs\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"Could not open jobcomp state file %s: %m\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"NOTE: Finished jobs may be lost!\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"%s: %s: JOBCOMP: Loaded %u jobs from state file\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"%s: Error unpacking file %s\00", align 1
@__func__._save_state = private unnamed_addr constant [12 x i8] c"_save_state\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @jobcomp_p_log_record(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @jobslist, align 8
  %4 = tail call i32 @slurm_list_count(ptr noundef %3) #7
  %5 = icmp sgt i32 %4, 1000000
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, i32 noundef 1000000, ptr noundef %0) #7
  br label %25

8:                                                ; preds = %1
  %9 = tail call ptr @jobcomp_common_job_record_to_data(ptr noundef %0) #7
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 265, ptr noundef nonnull @__func__.jobcomp_p_log_record) #7
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = tail call i32 @slurm_serialize_g_data_to_string(ptr noundef nonnull %11, ptr noundef null, ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 1) #7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %8
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %15 = and i64 %14, 70368744177664
  %.not10 = icmp eq i64 %15, 0
  br i1 %.not10, label %23, label %16

16:                                               ; preds = %13
  %17 = call i32 @slurm_get_log_level() #7
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @slurm_strerror(i32 noundef %12) #7
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jobcomp_p_log_record, ptr noundef %0, ptr noundef %20) #7
  br label %23

21:                                               ; preds = %8
  %22 = load ptr, ptr @jobslist, align 8
  tail call void @slurm_list_enqueue(ptr noundef %22, ptr noundef nonnull %10) #7
  br label %23

23:                                               ; preds = %21, %16, %19, %13
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %25, label %24

24:                                               ; preds = %23
  call void @data_free(ptr noundef nonnull %9) #7
  br label %25

25:                                               ; preds = %23, %24, %6
  %.0 = phi i32 [ -1, %6 ], [ %12, %24 ], [ %12, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @slurm_list_count(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @jobcomp_common_job_record_to_data(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_serialize_g_data_to_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare void @slurm_list_enqueue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @data_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @_process_jobs(ptr readnone captures(none) %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @location_mutex) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @__errno_location() #8
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._process_jobs) #9
  unreachable

9:                                                ; preds = %1
  %10 = tail call i64 @time(ptr noundef null) #7
  %11 = add nsw i64 %10, 30
  store i64 %11, ptr %4, align 8
  %12 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @location_cond, ptr noundef nonnull @location_mutex, ptr noundef nonnull %4) #7
  switch i32 %12, label %13 [
    i32 110, label %16
    i32 0, label %16
  ]

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #8
  store i32 %12, ptr %14, align 4
  %15 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 290, ptr noundef nonnull @__func__._process_jobs) #7
  br label %16

16:                                               ; preds = %9, %9, %13
  %17 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @location_mutex) #7
  %.not36 = icmp eq i32 %17, 0
  br i1 %.not36, label %.preheader, label %18

.preheader:                                       ; preds = %16
  %.b3566 = load i1, ptr @thread_shutdown, align 1
  br i1 %.b3566, label %._crit_edge68, label %.lr.ph67

18:                                               ; preds = %16
  %19 = tail call ptr @__errno_location() #8
  store i32 %17, ptr %19, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._process_jobs) #9
  unreachable

.lr.ph67:                                         ; preds = %.preheader, %103
  %20 = call i32 @sleep(i32 noundef 1) #7
  %21 = load ptr, ptr @jobslist, align 8
  %22 = call ptr @slurm_list_iterator_create(ptr noundef %21) #7
  %23 = call ptr @slurm_list_next(ptr noundef %22) #7
  %24 = icmp eq ptr %23, null
  %.b59 = load i1, ptr @thread_shutdown, align 1
  %.not3860 = select i1 %24, i1 true, i1 %.b59
  br i1 %.not3860, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph67, %91
  %25 = phi ptr [ %92, %91 ], [ %23, %.lr.ph67 ]
  %.063 = phi i32 [ %.1, %91 ], [ 0, %.lr.ph67 ]
  %.02662 = phi i32 [ %.127, %91 ], [ 0, %.lr.ph67 ]
  %.02861 = phi i32 [ %.129, %91 ], [ 0, %.lr.ph67 ]
  %26 = call i64 @time(ptr noundef null) #7
  %27 = load i64, ptr %25, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %.lr.ph
  %30 = call double @difftime(i64 noundef %26, i64 noundef %27) #8
  %31 = fcmp ult double %30, 3.000000e+01
  br i1 %31, label %89, label %32

32:                                               ; preds = %29, %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = call i32 @pthread_mutex_lock(ptr noundef nonnull @location_mutex) #7
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @__errno_location() #8
  store i32 %35, ptr %37, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._index_job) #9
  unreachable

38:                                               ; preds = %32
  %39 = load ptr, ptr @log_url, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type) #7
  %43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @location_mutex) #7
  %.not25.i = icmp eq i32 %43, 0
  br i1 %.not25.i, label %_index_job.exit.thread, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #8
  store i32 %43, ptr %45, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._index_job) #9
  unreachable

46:                                               ; preds = %38
  %47 = call ptr @curl_slist_append(ptr noundef null, ptr noundef nonnull @.str.20) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type) #7
  %51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @location_mutex) #7
  %.not24.i = icmp eq i32 %51, 0
  br i1 %.not24.i, label %_index_job.exit.thread, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @__errno_location() #8
  store i32 %51, ptr %53, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._index_job) #9
  unreachable

54:                                               ; preds = %46
  %55 = load ptr, ptr @log_url, align 8
  %56 = call i32 @slurm_curl_request(ptr noundef %34, ptr noundef %55, ptr noundef null, ptr noundef null, ptr noundef nonnull %47, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef 2, i1 noundef zeroext false) #7
  %57 = load i64, ptr %2, align 8
  %58 = add i64 %57, -202
  %or.cond.i = icmp ult i64 %58, -2
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %60 = and i64 %59, 70368744177664
  %.not21.i = icmp eq i64 %60, 0
  br i1 %or.cond.i, label %61, label %74

61:                                               ; preds = %54
  br i1 %.not21.i, label %68, label %62

62:                                               ; preds = %61
  %63 = call i32 @slurm_get_log_level() #7
  %64 = icmp sgt i32 %63, 3
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %2, align 8
  %67 = load ptr, ptr @log_url, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._index_job, i64 noundef %66, ptr noundef %67) #7
  br label %68

68:                                               ; preds = %65, %62, %61
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %70 = and i64 %69, 70368744177664
  %.not22.i = icmp eq i64 %70, 0
  br i1 %.not22.i, label %79, label %71

71:                                               ; preds = %68
  %72 = call i32 @slurm_get_log_level() #7
  %73 = icmp sgt i32 %72, 3
  br i1 %73, label %.sink.split.i, label %79

74:                                               ; preds = %54
  br i1 %.not21.i, label %79, label %75

75:                                               ; preds = %74
  %76 = call i32 @slurm_get_log_level() #7
  %77 = icmp sgt i32 %76, 3
  br i1 %77, label %.sink.split.i, label %79

.sink.split.i:                                    ; preds = %75, %71
  %.str.23.sink.i = phi ptr [ @.str.23, %71 ], [ @.str.24, %75 ]
  %.014.ph.i = phi i32 [ -1, %71 ], [ %56, %75 ]
  %78 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull %.str.23.sink.i, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._index_job, ptr noundef %78) #7
  br label %79

79:                                               ; preds = %.sink.split.i, %75, %74, %71, %68
  %.014.i = phi i32 [ %56, %75 ], [ %56, %74 ], [ -1, %71 ], [ -1, %68 ], [ %.014.ph.i, %.sink.split.i ]
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  %80 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @location_mutex) #7
  %.not23.i = icmp eq i32 %80, 0
  br i1 %.not23.i, label %_index_job.exit, label %81

81:                                               ; preds = %79
  %82 = tail call ptr @__errno_location() #8
  store i32 %80, ptr %82, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._index_job) #9
  unreachable

_index_job.exit.thread:                           ; preds = %41, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %87

_index_job.exit:                                  ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %83 = icmp eq i32 %.014.i, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %_index_job.exit
  %85 = call i32 @slurm_list_delete_item(ptr noundef %22) #7
  %86 = add nsw i32 %.02861, 1
  br label %91

87:                                               ; preds = %_index_job.exit.thread, %_index_job.exit
  store i64 %26, ptr %25, align 8
  %88 = add nsw i32 %.02662, 1
  br label %91

89:                                               ; preds = %29
  %90 = add nsw i32 %.063, 1
  br label %91

91:                                               ; preds = %84, %87, %89
  %.129 = phi i32 [ %86, %84 ], [ %.02861, %87 ], [ %.02861, %89 ]
  %.127 = phi i32 [ %.02662, %84 ], [ %88, %87 ], [ %.02662, %89 ]
  %.1 = phi i32 [ %.063, %84 ], [ %.063, %87 ], [ %90, %89 ]
  %92 = call ptr @slurm_list_next(ptr noundef %22) #7
  %93 = icmp eq ptr %92, null
  %.b = load i1, ptr @thread_shutdown, align 1
  %.not38 = select i1 %93, i1 true, i1 %.b
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %91, %.lr.ph67
  %.028.lcssa = phi i32 [ 0, %.lr.ph67 ], [ %.129, %91 ]
  %.026.lcssa = phi i32 [ 0, %.lr.ph67 ], [ %.127, %91 ]
  %.0.lcssa = phi i32 [ 0, %.lr.ph67 ], [ %.1, %91 ]
  call void @slurm_list_iterator_destroy(ptr noundef %22) #7
  %94 = icmp ne i32 %.028.lcssa, 0
  %95 = icmp ne i32 %.026.lcssa, 0
  %or.cond3 = select i1 %94, i1 true, i1 %95
  br i1 %or.cond3, label %96, label %103

96:                                               ; preds = %._crit_edge
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %98 = and i64 %97, 70368744177664
  %.not39 = icmp eq i64 %98, 0
  br i1 %.not39, label %103, label %99

99:                                               ; preds = %96
  %100 = call i32 @slurm_get_log_level() #7
  %101 = icmp sgt i32 %100, 3
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._process_jobs, i32 noundef %.028.lcssa, i32 noundef %.026.lcssa, i32 noundef %.0.lcssa) #7
  br label %103

103:                                              ; preds = %96, %102, %99, %._crit_edge
  %.b35 = load i1, ptr @thread_shutdown, align 1
  br i1 %.b35, label %._crit_edge68, label %.lr.ph67, !llvm.loop !11

._crit_edge68:                                    ; preds = %103, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

declare ptr @slurm_list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @slurm_list_delete_item(ptr noundef) local_unnamed_addr #1

declare void @slurm_list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = tail call i32 @slurm_serializer_g_init(ptr noundef nonnull @.str.9, ptr noundef null) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %0
  %8 = tail call ptr @slurm_strerror(i32 noundef %6) #7
  %9 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.init, ptr noundef %8) #7
  br label %85

10:                                               ; preds = %0
  %11 = tail call ptr @slurm_list_create(ptr noundef nonnull @_jobslist_del) #7
  store ptr %11, ptr @jobslist, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = call i32 @pthread_attr_init(ptr noundef nonnull %5) #7
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #8
  store i32 %12, ptr %14, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.11) #9
  unreachable

15:                                               ; preds = %10
  %16 = call i32 @pthread_attr_setscope(ptr noundef nonnull %5, i32 noundef 0) #7
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #8
  store i32 %16, ptr %18, align 4
  %19 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.12) #7
  br label %20

20:                                               ; preds = %17, %15
  %21 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %5, i64 noundef 1048576) #7
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %25, label %22

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #8
  store i32 %21, ptr %23, align 4
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.13) #7
  br label %25

25:                                               ; preds = %22, %20
  %26 = call i32 @pthread_create(ptr noundef nonnull @job_handler_thread, ptr noundef nonnull %5, ptr noundef nonnull @_process_jobs, ptr noundef null) #7
  %.not28 = icmp eq i32 %26, 0
  br i1 %.not28, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @__errno_location() #8
  store i32 %26, ptr %28, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.init) #9
  unreachable

29:                                               ; preds = %25
  %30 = call i32 @pthread_attr_destroy(ptr noundef nonnull %5) #7
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %34, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #8
  store i32 %30, ptr %32, align 4
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.15) #7
  br label %34

34:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = call i32 @pthread_mutex_lock(ptr noundef nonnull @pend_jobs_lock) #7
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #8
  store i32 %35, ptr %37, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.init) #9
  unreachable

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %39 = call i32 @pthread_mutex_lock(ptr noundef nonnull @save_lock) #7
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @__errno_location() #8
  store i32 %39, ptr %41, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._load_pending_jobs) #9
  unreachable

42:                                               ; preds = %38
  %43 = load ptr, ptr @save_state_file, align 8
  %44 = call ptr @state_save_open(ptr noundef %43, ptr noundef nonnull %2) #7
  %.not25.i = icmp eq ptr %44, null
  br i1 %.not25.i, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.25, ptr noundef %46) #7
  %48 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26) #7
  %49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @save_lock) #7
  %.not26.i = icmp eq i32 %49, 0
  br i1 %.not26.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @__errno_location() #8
  store i32 %49, ptr %51, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._load_pending_jobs) #9
  unreachable

52:                                               ; preds = %45
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  br label %_load_pending_jobs.exit

53:                                               ; preds = %42
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @save_lock) #7
  %.not27.i = icmp eq i32 %54, 0
  br i1 %.not27.i, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @__errno_location() #8
  store i32 %54, ptr %56, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._load_pending_jobs) #9
  unreachable

57:                                               ; preds = %53
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  %58 = call i32 @slurm_unpack32(ptr noundef nonnull %3, ptr noundef nonnull %44) #7
  %.not28.i = icmp eq i32 %58, 0
  br i1 %.not28.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %57
  %59 = load i32, ptr %3, align 4
  %.not34.i = icmp eq i32 %59, 0
  br i1 %.not34.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %61
  %.01933.i = phi i32 [ %66, %61 ], [ 0, %.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %60 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %44) #7
  %.not31.i = icmp eq i32 %60, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not31.i, label %61, label %.loopexit.i

61:                                               ; preds = %.lr.ph.i
  %62 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 163, ptr noundef nonnull @__func__._load_pending_jobs) #7
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr @jobslist, align 8
  call void @slurm_list_enqueue(ptr noundef %65, ptr noundef %62) #7
  %66 = add nuw nsw i32 %.01933.i, 1
  %67 = load i32, ptr %3, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %61
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %._crit_edge.thread.i, label %70

70:                                               ; preds = %._crit_edge.i
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %72 = and i64 %71, 70368744177664
  %.not30.i = icmp eq i64 %72, 0
  br i1 %.not30.i, label %._crit_edge.thread.i, label %73

73:                                               ; preds = %70
  %74 = call i32 @slurm_get_log_level() #7
  %75 = icmp sgt i32 %74, 3
  br i1 %75, label %76, label %._crit_edge.thread.i

76:                                               ; preds = %73
  %77 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._load_pending_jobs, i32 noundef %77) #7
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %76, %73, %70, %._crit_edge.i, %.preheader.i
  call void @slurm_free_buf(ptr noundef nonnull %44) #7
  br label %_load_pending_jobs.exit

.loopexit.i:                                      ; preds = %.lr.ph.i, %57
  %78 = load ptr, ptr @save_state_file, align 8
  %79 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef %78) #7
  call void @slurm_free_buf(ptr noundef nonnull %44) #7
  br label %_load_pending_jobs.exit

_load_pending_jobs.exit:                          ; preds = %52, %._crit_edge.thread.i, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %80 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @pend_jobs_lock) #7
  %.not31 = icmp eq i32 %80, 0
  br i1 %.not31, label %83, label %81

81:                                               ; preds = %_load_pending_jobs.exit
  %82 = tail call ptr @__errno_location() #8
  store i32 %80, ptr %82, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.init) #9
  unreachable

83:                                               ; preds = %_load_pending_jobs.exit
  %84 = call i32 @slurm_curl_init() #7
  %.not32 = icmp ne i32 %84, 0
  %. = sext i1 %.not32 to i32
  br label %85

85:                                               ; preds = %83, %7
  %.0 = phi i32 [ %6, %7 ], [ %., %83 ]
  ret i32 %.0
}

declare i32 @slurm_serializer_g_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_jobslist_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #7
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_curl_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #0 {
  store i1 true, ptr @thread_shutdown, align 1
  %1 = load i64, ptr @job_handler_thread, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @pthread_join(i64 noundef %1, ptr noundef null) #7
  store i64 0, ptr @job_handler_thread, align 8
  %.not4 = icmp eq i32 %3, 0
  br i1 %.not4, label %.thread, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #8
  store i32 %3, ptr %5, align 4
  %6 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.fini) #7
  br label %.thread

.thread:                                          ; preds = %0, %4, %2
  %7 = tail call ptr @slurm_init_buf(i32 noundef 1048576) #7
  %8 = load ptr, ptr @jobslist, align 8
  %9 = tail call i32 @slurm_list_count(ptr noundef %8) #7
  tail call void @slurm_pack32(i32 noundef %9, ptr noundef %7) #7
  %10 = load ptr, ptr @jobslist, align 8
  %11 = tail call ptr @slurm_list_iterator_create(ptr noundef %10) #7
  %12 = tail call ptr @slurm_list_next(ptr noundef %11) #7
  %.not25.i = icmp eq ptr %12, null
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %20
  %13 = phi ptr [ %21, %20 ], [ %12, %.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not24.i = icmp eq ptr %15, null
  br i1 %.not24.i, label %20, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #10
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  br label %20

20:                                               ; preds = %16, %.lr.ph.i
  %.0.i = phi i32 [ %19, %16 ], [ 0, %.lr.ph.i ]
  tail call void @slurm_packmem(ptr noundef %15, i32 noundef %.0.i, ptr noundef %7) #7
  %21 = tail call ptr @slurm_list_next(ptr noundef %11) #7
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %20, %.thread
  tail call void @slurm_list_iterator_destroy(ptr noundef %11) #7
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @save_lock) #7
  %.not21.i = icmp eq i32 %22, 0
  br i1 %.not21.i, label %25, label %23

23:                                               ; preds = %._crit_edge.i
  %24 = tail call ptr @__errno_location() #8
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__._save_state) #9
  unreachable

25:                                               ; preds = %._crit_edge.i
  %26 = load ptr, ptr @save_state_file, align 8
  %27 = tail call i32 @slurm_save_buf_to_state(ptr noundef %26, ptr noundef %7, ptr noundef null) #7
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @save_lock) #7
  %.not22.i = icmp eq i32 %28, 0
  br i1 %.not22.i, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @__errno_location() #8
  store i32 %28, ptr %30, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._save_state) #9
  unreachable

31:                                               ; preds = %25
  %.not23.i = icmp eq ptr %7, null
  br i1 %.not23.i, label %_save_state.exit, label %32

32:                                               ; preds = %31
  tail call void @slurm_free_buf(ptr noundef nonnull %7) #7
  br label %_save_state.exit

_save_state.exit:                                 ; preds = %31, %32
  %33 = load ptr, ptr @jobslist, align 8
  %.not5 = icmp eq ptr %33, null
  br i1 %.not5, label %35, label %34

34:                                               ; preds = %_save_state.exit
  tail call void @slurm_list_destroy(ptr noundef nonnull %33) #7
  br label %35

35:                                               ; preds = %34, %_save_state.exit
  store ptr null, ptr @jobslist, align 8
  tail call void @slurm_xfree(ptr noundef nonnull @log_url) #7
  %36 = tail call i32 @slurm_curl_fini() #7
  ret i32 0
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_list_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_curl_fini() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @jobcomp_p_set_location() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 512), align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type) #7
  br label %22

5:                                                ; preds = %0
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @location_mutex) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #8
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.jobcomp_p_set_location) #9
  unreachable

9:                                                ; preds = %5
  %10 = load ptr, ptr @log_url, align 8
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %12, label %11

11:                                               ; preds = %9
  tail call void @slurm_xfree(ptr noundef nonnull @log_url) #7
  br label %12

12:                                               ; preds = %11, %9
  %13 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %1) #7
  store ptr %13, ptr @log_url, align 8
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @location_cond) #7
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #8
  store i32 %14, ptr %16, align 4
  %17 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 388, ptr noundef nonnull @__func__.jobcomp_p_set_location) #7
  br label %18

18:                                               ; preds = %15, %12
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @location_mutex) #7
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #8
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.jobcomp_p_set_location) #9
  unreachable

22:                                               ; preds = %18, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %18 ]
  ret i32 %.0
}

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @jobcomp_p_get_jobs(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @slurm_get_log_level() #7
  %3 = icmp sgt i32 %2, 4
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jobcomp_p_get_jobs, ptr noundef nonnull @__func__.jobcomp_p_get_jobs) #7
  br label %5

5:                                                ; preds = %4, %1
  ret ptr null
}

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_curl_request(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @state_save_open(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_buf(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_init_buf(i32 noundef) local_unnamed_addr #1

declare void @slurm_pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_save_buf_to_state(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
