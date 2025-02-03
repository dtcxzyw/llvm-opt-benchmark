; ModuleID = 'bench/slurm/original/jobcomp_elasticsearch.ll'
source_filename = "bench/slurm/original/jobcomp_elasticsearch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.http_response = type { ptr, i64 }
%struct.timespec = type { i64, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@plugin_name = local_unnamed_addr constant [44 x i8] c"Job completion elasticsearch logging plugin\00", align 16
@plugin_type = constant [22 x i8] c"jobcomp/elasticsearch\00", align 16
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@accounting_enforce = local_unnamed_addr global i16 0, align 2
@acct_db_conn = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"elasticsearch_state\00", align 1
@save_state_file = local_unnamed_addr global ptr @.str, align 8
@log_url = global ptr null, align 8
@jobslist = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [85 x i8] c"%s: Limit of %d enqueued jobs in memory waiting to be indexed reached. %pJ discarded\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"jobcomp_elasticsearch.c\00", align 1
@__func__.jobcomp_p_log_record = private unnamed_addr constant [21 x i8] c"jobcomp_p_log_record\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [53 x i8] c"%s: %s: JOBCOMP: unable to serialize %pJ to JSON: %s\00", align 1
@location_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__._process_jobs = private unnamed_addr constant [14 x i8] c"_process_jobs\00", align 1
@location_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
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
@.str.20 = private unnamed_addr constant [25 x i8] c"%s: curl_global_init: %m\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"%s: curl_easy_init: %m\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Content-Type: application/json\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"%s: curl_slist_append: %m\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"%s: curl_easy_setopt() failed\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"%s: %s: JOBCOMP: Could not connect to: %s , reason: %s\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"%s: Could not receive the HTTP response status code from %s\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"200\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"201\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"%s: %s: JOBCOMP: HTTP status code %s received from %s\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"%s: %s: JOBCOMP: HTTP response:\0A%s\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"%s: %s: JOBCOMP: Job with jobid %s indexed into elasticsearch\00", align 1
@__func__._write_callback = private unnamed_addr constant [16 x i8] c"_write_callback\00", align 1
@save_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@__func__._load_pending_jobs = private unnamed_addr constant [19 x i8] c"_load_pending_jobs\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"%s: %s: JOBCOMP: Loaded %u jobs from state file\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"%s: Error unpacking file %s\00", align 1
@__func__._save_state = private unnamed_addr constant [12 x i8] c"_save_state\00", align 1

; Function Attrs: nounwind uwtable
define i32 @jobcomp_p_log_record(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @jobslist, align 8
  %4 = tail call i32 @slurm_list_count(ptr noundef %3) #9
  %5 = icmp sgt i32 %4, 1000000
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, i32 noundef 1000000, ptr noundef %0) #9
  br label %25

8:                                                ; preds = %1
  %9 = tail call ptr @jobcomp_common_job_record_to_data(ptr noundef %0) #9
  %10 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 334, ptr noundef nonnull @__func__.jobcomp_p_log_record) #9
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = tail call i32 @serialize_g_data_to_string(ptr noundef nonnull %11, ptr noundef null, ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef 2) #9
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %8
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %15 = and i64 %14, 70368744177664
  %.not10 = icmp eq i64 %15, 0
  br i1 %.not10, label %23, label %16

16:                                               ; preds = %13
  %17 = call i32 @slurm_get_log_level() #9
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @slurm_strerror(i32 noundef %12) #9
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jobcomp_p_log_record, ptr noundef %0, ptr noundef %20) #9
  br label %23

21:                                               ; preds = %8
  %22 = load ptr, ptr @jobslist, align 8
  tail call void @slurm_list_enqueue(ptr noundef %22, ptr noundef nonnull %10) #9
  br label %23

23:                                               ; preds = %21, %13, %16, %19
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %25, label %24

24:                                               ; preds = %23
  call void @data_free(ptr noundef nonnull %9) #9
  br label %25

25:                                               ; preds = %23, %24, %6
  %.0 = phi i32 [ -1, %6 ], [ %12, %24 ], [ %12, %23 ]
  ret i32 %.0
}

declare i32 @slurm_list_count(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @jobcomp_common_job_record_to_data(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @serialize_g_data_to_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #1

declare void @slurm_list_enqueue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @data_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @_process_jobs(ptr readnone captures(none) %0) #0 {
  %2 = alloca %struct.http_response, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @location_mutex) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #10
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 357, ptr noundef nonnull @__func__._process_jobs) #11
  unreachable

8:                                                ; preds = %1
  %9 = tail call i64 @time(ptr noundef null) #9
  %10 = add nsw i64 %9, 30
  store i64 %10, ptr %3, align 8
  %11 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @location_cond, ptr noundef nonnull @location_mutex, ptr noundef nonnull %3) #9
  switch i32 %11, label %12 [
    i32 110, label %15
    i32 0, label %15
  ]

12:                                               ; preds = %8
  %13 = tail call ptr @__errno_location() #10
  store i32 %11, ptr %13, align 4
  %14 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 359, ptr noundef nonnull @__func__._process_jobs) #9
  br label %15

15:                                               ; preds = %8, %8, %12
  %16 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @location_mutex) #9
  %.not36 = icmp eq i32 %16, 0
  br i1 %.not36, label %.preheader, label %18

.preheader:                                       ; preds = %15
  %.b353763 = load i1, ptr @thread_shutdown, align 1
  br i1 %.b353763, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %20

18:                                               ; preds = %15
  %19 = tail call ptr @__errno_location() #10
  store i32 %16, ptr %19, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 360, ptr noundef nonnull @__func__._process_jobs) #11
  unreachable

20:                                               ; preds = %.lr.ph64, %163
  %21 = call i32 @sleep(i32 noundef 1) #9
  %22 = load ptr, ptr @jobslist, align 8
  %23 = call ptr @slurm_list_iterator_create(ptr noundef %22) #9
  %24 = call ptr @slurm_list_next(ptr noundef %23) #9
  %25 = icmp eq ptr %24, null
  %.b3856 = load i1, ptr @thread_shutdown, align 1
  %.not4057 = select i1 %25, i1 true, i1 %.b3856
  br i1 %.not4057, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %151
  %26 = phi ptr [ %152, %151 ], [ %24, %20 ]
  %.060 = phi i32 [ %.1, %151 ], [ 0, %20 ]
  %.02659 = phi i32 [ %.127, %151 ], [ 0, %20 ]
  %.02858 = phi i32 [ %.129, %151 ], [ 0, %20 ]
  %27 = call i64 @time(ptr noundef null) #9
  %28 = load i64, ptr %26, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %.lr.ph
  %31 = call double @difftime(i64 noundef %27, i64 noundef %28) #10
  %32 = fcmp ult double %31, 3.000000e+01
  br i1 %32, label %149, label %33

33:                                               ; preds = %30, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %36 = call i32 @pthread_mutex_lock(ptr noundef nonnull @location_mutex) #9
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @__errno_location() #10
  store i32 %36, ptr %38, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 201, ptr noundef nonnull @__func__._index_job) #11
  unreachable

39:                                               ; preds = %33
  %40 = load ptr, ptr @log_url, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type) #9
  %44 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @location_mutex) #9
  %.not57.i = icmp eq i32 %44, 0
  br i1 %.not57.i, label %_index_job.exit.thread, label %45

_index_job.exit.thread:                           ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %147

45:                                               ; preds = %42
  %46 = tail call ptr @__errno_location() #10
  store i32 %44, ptr %46, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 204, ptr noundef nonnull @__func__._index_job) #11
  unreachable

47:                                               ; preds = %39
  %48 = call i32 @curl_global_init(i64 noundef 3) #9
  %.not40.i = icmp eq i32 %48, 0
  br i1 %.not40.i, label %51, label %49

49:                                               ; preds = %47
  %50 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type) #9
  br label %140

51:                                               ; preds = %47
  %52 = call ptr @curl_easy_init() #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type) #9
  br label %139

56:                                               ; preds = %51
  %57 = call ptr @curl_slist_append(ptr noundef null, ptr noundef nonnull @.str.22) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type) #9
  br label %139

61:                                               ; preds = %56
  %62 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 226, ptr noundef nonnull @__func__._index_job) #9
  store ptr %62, ptr %2, align 8
  store i64 0, ptr %17, align 8
  %63 = load ptr, ptr @log_url, align 8
  %64 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %52, i32 noundef 10002, ptr noundef %63) #9
  %.not41.i = icmp eq i32 %64, 0
  br i1 %.not41.i, label %65, label %80

65:                                               ; preds = %61
  %66 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %52, i32 noundef 47, i32 noundef 1) #9
  %.not42.i = icmp eq i32 %66, 0
  br i1 %.not42.i, label %67, label %80

67:                                               ; preds = %65
  %68 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %52, i32 noundef 10015, ptr noundef %35) #9
  %.not43.i = icmp eq i32 %68, 0
  br i1 %.not43.i, label %69, label %80

69:                                               ; preds = %67
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #12
  %71 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %52, i32 noundef 60, i64 noundef %70) #9
  %.not44.i = icmp eq i32 %71, 0
  br i1 %.not44.i, label %72, label %80

72:                                               ; preds = %69
  %73 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %52, i32 noundef 10023, ptr noundef nonnull %57) #9
  %.not45.i = icmp eq i32 %73, 0
  br i1 %.not45.i, label %74, label %80

74:                                               ; preds = %72
  %75 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %52, i32 noundef 42, i32 noundef 1) #9
  %.not46.i = icmp eq i32 %75, 0
  br i1 %.not46.i, label %76, label %80

76:                                               ; preds = %74
  %77 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %52, i32 noundef 20011, ptr noundef nonnull @_write_callback) #9
  %.not47.i = icmp eq i32 %77, 0
  br i1 %.not47.i, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %52, i32 noundef 10001, ptr noundef nonnull %2) #9
  %.not48.i = icmp eq i32 %79, 0
  br i1 %.not48.i, label %82, label %80

80:                                               ; preds = %78, %76, %74, %72, %69, %67, %65, %61
  %81 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type) #9
  br label %137

82:                                               ; preds = %78
  %83 = call i32 @curl_easy_perform(ptr noundef nonnull %52) #9
  %.not49.i = icmp eq i32 %83, 0
  br i1 %.not49.i, label %93, label %84

84:                                               ; preds = %82
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %86 = and i64 %85, 70368744177664
  %.not55.i = icmp eq i64 %86, 0
  br i1 %.not55.i, label %137, label %87

87:                                               ; preds = %84
  %88 = call i32 @slurm_get_log_level() #9
  %89 = icmp sgt i32 %88, 3
  br i1 %89, label %90, label %137

90:                                               ; preds = %87
  %91 = load ptr, ptr @log_url, align 8
  %92 = call ptr @curl_easy_strerror(i32 noundef %83) #9
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.25, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._index_job, ptr noundef %91, ptr noundef %92) #9
  br label %137

93:                                               ; preds = %82
  %94 = load ptr, ptr %2, align 8
  %95 = call ptr @strtok(ptr noundef %94, ptr noundef nonnull @.str.26) #9
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr @log_url, align 8
  %99 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef %98) #9
  br label %137

100:                                              ; preds = %93
  %101 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.26) #9
  %102 = call i32 @slurm_xstrcmp(ptr noundef %101, ptr noundef nonnull @.str.28) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.26) #9
  %106 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.26) #9
  br label %107

107:                                              ; preds = %104, %100
  %.032.i = phi ptr [ %106, %104 ], [ %101, %100 ]
  %108 = call i32 @slurm_xstrcmp(ptr noundef %.032.i, ptr noundef nonnull @.str.29) #9
  %.not50.i = icmp eq i32 %108, 0
  br i1 %.not50.i, label %127, label %109

109:                                              ; preds = %107
  %110 = call i32 @slurm_xstrcmp(ptr noundef %.032.i, ptr noundef nonnull @.str.30) #9
  %.not51.i = icmp eq i32 %110, 0
  br i1 %.not51.i, label %127, label %111

111:                                              ; preds = %109
  %112 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %113 = and i64 %112, 70368744177664
  %.not53.i = icmp eq i64 %113, 0
  br i1 %.not53.i, label %119, label %114

114:                                              ; preds = %111
  %115 = call i32 @slurm_get_log_level() #9
  %116 = icmp sgt i32 %115, 3
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr @log_url, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._index_job, ptr noundef %.032.i, ptr noundef %118) #9
  br label %119

119:                                              ; preds = %117, %114, %111
  %120 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %121 = and i64 %120, 70368744177664
  %.not54.i = icmp eq i64 %121, 0
  br i1 %.not54.i, label %137, label %122

122:                                              ; preds = %119
  %123 = call i32 @slurm_get_log_level() #9
  %124 = icmp sgt i32 %123, 3
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load ptr, ptr %2, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._index_job, ptr noundef %126) #9
  br label %137

127:                                              ; preds = %109, %107
  %128 = call ptr @strtok(ptr noundef nonnull %35, ptr noundef nonnull @.str.33) #9
  %129 = call ptr @strtok(ptr noundef %128, ptr noundef nonnull @.str.34) #9
  %130 = call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.34) #9
  %131 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %132 = and i64 %131, 70368744177664
  %.not52.i = icmp eq i64 %132, 0
  br i1 %.not52.i, label %137, label %133

133:                                              ; preds = %127
  %134 = call i32 @slurm_get_log_level() #9
  %135 = icmp sgt i32 %134, 3
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._index_job, ptr noundef %130) #9
  br label %137

137:                                              ; preds = %136, %133, %127, %125, %122, %119, %97, %90, %87, %84, %80
  %138 = phi i1 [ false, %80 ], [ false, %97 ], [ true, %136 ], [ true, %133 ], [ true, %127 ], [ false, %84 ], [ false, %87 ], [ false, %90 ], [ false, %119 ], [ false, %122 ], [ false, %125 ]
  call void @curl_slist_free_all(ptr noundef nonnull %57) #9
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  br label %139

139:                                              ; preds = %137, %59, %54
  %.1.i = phi i1 [ false, %54 ], [ false, %59 ], [ %138, %137 ]
  call void @curl_easy_cleanup(ptr noundef %52) #9
  br label %140

140:                                              ; preds = %139, %49
  %.033.i = phi i1 [ false, %49 ], [ %.1.i, %139 ]
  call void @curl_global_cleanup() #9
  %141 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @location_mutex) #9
  %.not56.i = icmp eq i32 %141, 0
  br i1 %.not56.i, label %_index_job.exit, label %142

142:                                              ; preds = %140
  %143 = tail call ptr @__errno_location() #10
  store i32 %141, ptr %143, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 290, ptr noundef nonnull @__func__._index_job) #11
  unreachable

_index_job.exit:                                  ; preds = %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br i1 %.033.i, label %144, label %147

144:                                              ; preds = %_index_job.exit
  %145 = call i32 @slurm_list_delete_item(ptr noundef %23) #9
  %146 = add nsw i32 %.02858, 1
  br label %151

147:                                              ; preds = %_index_job.exit.thread, %_index_job.exit
  store i64 %27, ptr %26, align 8
  %148 = add nsw i32 %.02659, 1
  br label %151

149:                                              ; preds = %30
  %150 = add nsw i32 %.060, 1
  br label %151

151:                                              ; preds = %144, %147, %149
  %.129 = phi i32 [ %146, %144 ], [ %.02858, %147 ], [ %.02858, %149 ]
  %.127 = phi i32 [ %.02659, %144 ], [ %148, %147 ], [ %.02659, %149 ]
  %.1 = phi i32 [ %.060, %144 ], [ %.060, %147 ], [ %150, %149 ]
  %152 = call ptr @slurm_list_next(ptr noundef %23) #9
  %153 = icmp eq ptr %152, null
  %.b38 = load i1, ptr @thread_shutdown, align 1
  %.not40 = select i1 %153, i1 true, i1 %.b38
  br i1 %.not40, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %151, %20
  %.028.lcssa = phi i32 [ 0, %20 ], [ %.129, %151 ]
  %.026.lcssa = phi i32 [ 0, %20 ], [ %.127, %151 ]
  %.0.lcssa = phi i32 [ 0, %20 ], [ %.1, %151 ]
  call void @slurm_list_iterator_destroy(ptr noundef %23) #9
  %154 = icmp ne i32 %.028.lcssa, 0
  %155 = icmp ne i32 %.026.lcssa, 0
  %or.cond3 = select i1 %154, i1 true, i1 %155
  br i1 %or.cond3, label %156, label %163

156:                                              ; preds = %._crit_edge
  %157 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %158 = and i64 %157, 70368744177664
  %.not41 = icmp eq i64 %158, 0
  br i1 %.not41, label %163, label %159

159:                                              ; preds = %156
  %160 = call i32 @slurm_get_log_level() #9
  %161 = icmp sgt i32 %160, 3
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._process_jobs, i32 noundef %.028.lcssa, i32 noundef %.026.lcssa, i32 noundef %.0.lcssa) #9
  br label %163

163:                                              ; preds = %162, %159, %156, %._crit_edge
  %.b3537 = load i1, ptr @thread_shutdown, align 1
  br i1 %.b3537, label %._crit_edge65, label %20, !llvm.loop !8

._crit_edge65:                                    ; preds = %163, %.preheader
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #4

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
define i32 @init() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = tail call i32 @serializer_g_init(ptr noundef nonnull @.str.9, ptr noundef null) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %0
  %7 = tail call ptr @slurm_strerror(i32 noundef %5) #9
  %8 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.init, ptr noundef %7) #9
  br label %77

9:                                                ; preds = %0
  %10 = tail call ptr @slurm_list_create(ptr noundef nonnull @_jobslist_del) #9
  store ptr %10, ptr @jobslist, align 8
  %11 = call i32 @pthread_attr_init(ptr noundef nonnull %4) #9
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #10
  store i32 %11, ptr %13, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.11) #11
  unreachable

14:                                               ; preds = %9
  %15 = call i32 @pthread_attr_setscope(ptr noundef nonnull %4, i32 noundef 0) #9
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #10
  store i32 %15, ptr %17, align 4
  %18 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.12) #9
  br label %19

19:                                               ; preds = %16, %14
  %20 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %4, i64 noundef 1048576) #9
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #10
  store i32 %20, ptr %22, align 4
  %23 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.13) #9
  br label %24

24:                                               ; preds = %19, %21
  %25 = call i32 @pthread_create(ptr noundef nonnull @job_handler_thread, ptr noundef nonnull %4, ptr noundef nonnull @_process_jobs, ptr noundef null) #9
  %.not28 = icmp eq i32 %25, 0
  br i1 %.not28, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #10
  store i32 %25, ptr %27, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.init) #11
  unreachable

28:                                               ; preds = %24
  %29 = call i32 @pthread_attr_destroy(ptr noundef nonnull %4) #9
  %.not29 = icmp eq i32 %29, 0
  br i1 %.not29, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #10
  store i32 %29, ptr %31, align 4
  %32 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.15) #9
  br label %33

33:                                               ; preds = %28, %30
  %34 = call i32 @pthread_mutex_lock(ptr noundef nonnull @pend_jobs_lock) #9
  %.not30 = icmp eq i32 %34, 0
  br i1 %.not30, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #10
  store i32 %34, ptr %36, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 415, ptr noundef nonnull @__func__.init) #11
  unreachable

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store ptr null, ptr %1, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %38 = call i32 @pthread_mutex_lock(ptr noundef nonnull @save_lock) #9
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #10
  store i32 %38, ptr %40, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 148, ptr noundef nonnull @__func__._load_pending_jobs) #11
  unreachable

41:                                               ; preds = %37
  %42 = load ptr, ptr @save_state_file, align 8
  %43 = call ptr @jobcomp_common_load_state_file(ptr noundef %42) #9
  %.not23.i = icmp eq ptr %43, null
  %44 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @save_lock) #9
  %.not24.i = icmp eq i32 %44, 0
  br i1 %.not23.i, label %45, label %48

45:                                               ; preds = %41
  br i1 %.not24.i, label %_load_pending_jobs.exit, label %46

46:                                               ; preds = %45
  %47 = tail call ptr @__errno_location() #10
  store i32 %44, ptr %47, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 150, ptr noundef nonnull @__func__._load_pending_jobs) #11
  unreachable

48:                                               ; preds = %41
  br i1 %.not24.i, label %51, label %49

49:                                               ; preds = %48
  %50 = tail call ptr @__errno_location() #10
  store i32 %44, ptr %50, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 153, ptr noundef nonnull @__func__._load_pending_jobs) #11
  unreachable

51:                                               ; preds = %48
  %52 = call i32 @slurm_unpack32(ptr noundef nonnull %2, ptr noundef nonnull %43) #9
  %.not26.i = icmp eq i32 %52, 0
  br i1 %.not26.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %51
  %53 = load i32, ptr %2, align 4
  %.not32.i = icmp eq i32 %53, 0
  br i1 %.not32.i, label %.sink.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %55
  %.01731.i = phi i32 [ %60, %55 ], [ 0, %.preheader.i ]
  %54 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %43) #9
  %.not29.i = icmp eq i32 %54, 0
  br i1 %.not29.i, label %55, label %.loopexit.i

55:                                               ; preds = %.lr.ph.i
  %56 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 158, ptr noundef nonnull @__func__._load_pending_jobs) #9
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr @jobslist, align 8
  call void @slurm_list_enqueue(ptr noundef %59, ptr noundef %56) #9
  %60 = add nuw nsw i32 %.01731.i, 1
  %61 = load i32, ptr %2, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %55
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %.sink.split.i, label %64

64:                                               ; preds = %._crit_edge.i
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %66 = and i64 %65, 70368744177664
  %.not28.i = icmp eq i64 %66, 0
  br i1 %.not28.i, label %.sink.split.i, label %67

67:                                               ; preds = %64
  %68 = call i32 @slurm_get_log_level() #9
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %.sink.split.i

70:                                               ; preds = %67
  %71 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._load_pending_jobs, i32 noundef %71) #9
  br label %.sink.split.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %51
  %72 = load ptr, ptr @save_state_file, align 8
  %73 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.37, ptr noundef nonnull @plugin_type, ptr noundef %72) #9
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.loopexit.i, %70, %67, %64, %._crit_edge.i, %.preheader.i
  call void @slurm_free_buf(ptr noundef nonnull %43) #9
  br label %_load_pending_jobs.exit

_load_pending_jobs.exit:                          ; preds = %45, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %74 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @pend_jobs_lock) #9
  %.not31 = icmp eq i32 %74, 0
  br i1 %.not31, label %77, label %75

75:                                               ; preds = %_load_pending_jobs.exit
  %76 = tail call ptr @__errno_location() #10
  store i32 %74, ptr %76, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 417, ptr noundef nonnull @__func__.init) #11
  unreachable

77:                                               ; preds = %_load_pending_jobs.exit, %6
  %.0 = phi i32 [ %5, %6 ], [ 0, %_load_pending_jobs.exit ]
  ret i32 %.0
}

declare i32 @serializer_g_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_jobslist_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #9
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #0 {
  store i1 true, ptr @thread_shutdown, align 1
  %1 = load i64, ptr @job_handler_thread, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @pthread_join(i64 noundef %1, ptr noundef null) #9
  store i64 0, ptr @job_handler_thread, align 8
  %.not4 = icmp eq i32 %3, 0
  br i1 %.not4, label %.thread, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #10
  store i32 %3, ptr %5, align 4
  %6 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.fini) #9
  br label %.thread

.thread:                                          ; preds = %0, %2, %4
  %7 = tail call ptr @slurm_init_buf(i32 noundef 1048576) #9
  %8 = load ptr, ptr @jobslist, align 8
  %9 = tail call i32 @slurm_list_count(ptr noundef %8) #9
  tail call void @slurm_pack32(i32 noundef %9, ptr noundef %7) #9
  %10 = load ptr, ptr @jobslist, align 8
  %11 = tail call ptr @slurm_list_iterator_create(ptr noundef %10) #9
  %12 = tail call ptr @slurm_list_next(ptr noundef %11) #9
  %.not25.i = icmp eq ptr %12, null
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %20
  %13 = phi ptr [ %21, %20 ], [ %12, %.thread ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not24.i = icmp eq ptr %15, null
  br i1 %.not24.i, label %20, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #12
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  br label %20

20:                                               ; preds = %16, %.lr.ph.i
  %.0.i = phi i32 [ %19, %16 ], [ 0, %.lr.ph.i ]
  tail call void @slurm_packmem(ptr noundef %15, i32 noundef %.0.i, ptr noundef %7) #9
  %21 = tail call ptr @slurm_list_next(ptr noundef %11) #9
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %20, %.thread
  tail call void @slurm_list_iterator_destroy(ptr noundef %11) #9
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @save_lock) #9
  %.not21.i = icmp eq i32 %22, 0
  br i1 %.not21.i, label %25, label %23

23:                                               ; preds = %._crit_edge.i
  %24 = tail call ptr @__errno_location() #10
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 312, ptr noundef nonnull @__func__._save_state) #11
  unreachable

25:                                               ; preds = %._crit_edge.i
  %26 = load ptr, ptr @save_state_file, align 8
  tail call void @jobcomp_common_write_state_file(ptr noundef %7, ptr noundef %26) #9
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @save_lock) #9
  %.not22.i = icmp eq i32 %27, 0
  br i1 %.not22.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @__errno_location() #10
  store i32 %27, ptr %29, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 314, ptr noundef nonnull @__func__._save_state) #11
  unreachable

30:                                               ; preds = %25
  %.not23.i = icmp eq ptr %7, null
  br i1 %.not23.i, label %_save_state.exit, label %31

31:                                               ; preds = %30
  tail call void @slurm_free_buf(ptr noundef nonnull %7) #9
  br label %_save_state.exit

_save_state.exit:                                 ; preds = %30, %31
  %32 = load ptr, ptr @jobslist, align 8
  %.not5 = icmp eq ptr %32, null
  br i1 %.not5, label %34, label %33

33:                                               ; preds = %_save_state.exit
  tail call void @slurm_list_destroy(ptr noundef nonnull %32) #9
  br label %34

34:                                               ; preds = %33, %_save_state.exit
  store ptr null, ptr @jobslist, align 8
  tail call void @slurm_xfree(ptr noundef nonnull @log_url) #9
  ret i32 0
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @jobcomp_p_set_location() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 488), align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type) #9
  br label %22

5:                                                ; preds = %0
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @location_mutex) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #10
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 447, ptr noundef nonnull @__func__.jobcomp_p_set_location) #11
  unreachable

9:                                                ; preds = %5
  %10 = load ptr, ptr @log_url, align 8
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %12, label %11

11:                                               ; preds = %9
  tail call void @slurm_xfree(ptr noundef nonnull @log_url) #9
  br label %12

12:                                               ; preds = %11, %9
  %13 = tail call ptr @slurm_xstrdup(ptr noundef nonnull %1) #9
  store ptr %13, ptr @log_url, align 8
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull @location_cond) #9
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #10
  store i32 %14, ptr %16, align 4
  %17 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 451, ptr noundef nonnull @__func__.jobcomp_p_set_location) #9
  br label %18

18:                                               ; preds = %15, %12
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @location_mutex) #9
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #10
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 452, ptr noundef nonnull @__func__.jobcomp_p_set_location) #11
  unreachable

22:                                               ; preds = %18, %3
  %.0 = phi i32 [ -1, %3 ], [ 0, %18 ]
  ret i32 %.0
}

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @jobcomp_p_get_jobs(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @slurm_get_log_level() #9
  %3 = icmp sgt i32 %2, 4
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.jobcomp_p_get_jobs, ptr noundef nonnull @__func__.jobcomp_p_get_jobs) #9
  br label %5

5:                                                ; preds = %4, %1
  ret ptr null
}

declare i32 @curl_global_init(i64 noundef) local_unnamed_addr #1

declare ptr @curl_easy_init() local_unnamed_addr #1

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i64 @_write_callback(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = mul i64 %2, %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %5, 1
  %9 = add i64 %8, %7
  %10 = tail call ptr @slurm_xrecalloc(ptr noundef %3, i64 noundef 1, i64 noundef %9, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 182, ptr noundef nonnull @__func__._write_callback) #9
  store ptr %10, ptr %3, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %0, i64 %5, i1 false)
  %13 = load i64, ptr %6, align 8
  %14 = add i64 %13, %5
  store i64 %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1
  ret i64 %5
}

declare i32 @curl_easy_perform(ptr noundef) local_unnamed_addr #1

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #1

declare void @curl_easy_cleanup(ptr noundef) local_unnamed_addr #1

declare void @curl_global_cleanup() local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @jobcomp_common_load_state_file(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_free_buf(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_init_buf(i32 noundef) local_unnamed_addr #1

declare void @slurm_pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @jobcomp_common_write_state_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
