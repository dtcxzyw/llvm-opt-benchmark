target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.job_node = type { i64, ptr }
%struct.timespec = type { i64, i64 }
%struct.http_response = type { ptr, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@plugin_name = constant [44 x i8] c"Job completion elasticsearch logging plugin\00", align 16
@plugin_type = constant [22 x i8] c"jobcomp/elasticsearch\00", align 16
@plugin_version = constant i32 1574912, align 4
@accounting_enforce = global i16 0, align 2
@acct_db_conn = global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"elasticsearch_state\00", align 1
@save_state_file = global ptr @.str, align 8
@log_url = global ptr null, align 8
@jobslist = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [85 x i8] c"%s: Limit of %d enqueued jobs in memory waiting to be indexed reached. %pJ discarded\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"jobcomp_elasticsearch.c\00", align 1
@__func__.jobcomp_p_log_record = private unnamed_addr constant [21 x i8] c"jobcomp_p_log_record\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [53 x i8] c"%s: %s: JOBCOMP: unable to serialize %pJ to JSON: %s\00", align 1
@location_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@__func__._process_jobs = private unnamed_addr constant [14 x i8] c"_process_jobs\00", align 1
@location_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@thread_shutdown = internal global i8 0, align 1
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
@_save_state.high_buffer_size = internal global i32 1048576, align 4
@__func__._save_state = private unnamed_addr constant [12 x i8] c"_save_state\00", align 1

; Function Attrs: nounwind uwtable
define i32 @jobcomp_p_log_record(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr @jobslist, align 8
  %8 = call i32 @slurm_list_count(ptr noundef %7)
  %9 = icmp sgt i32 %8, 1000000
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1, ptr noundef @plugin_type, i32 noundef 1000000, ptr noundef %11)
  store i32 -1, ptr %2, align 4
  br label %52

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @jobcomp_common_job_record_to_data(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 334, ptr noundef @__func__.jobcomp_p_log_record)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.job_node, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @serialize_g_data_to_string(ptr noundef %18, ptr noundef null, ptr noundef %19, ptr noundef @.str.3, i32 noundef 2)
  store i32 %20, ptr %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %13
  call void @slurm_xfree(ptr noundef %4)
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 70368744177664
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @slurm_get_log_level()
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @slurm_strerror(i32 noundef %34)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.jobcomp_p_log_record, ptr noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %23
  br label %39

39:                                               ; preds = %38
  br label %43

40:                                               ; preds = %13
  %41 = load ptr, ptr @jobslist, align 8
  %42 = load ptr, ptr %4, align 8
  call void @slurm_list_enqueue(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %39
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  call void @data_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %44
  store ptr null, ptr %5, align 8
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %6, align 4
  store i32 %51, ptr %2, align 4
  br label %52

52:                                               ; preds = %50, %10
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare i32 @slurm_list_count(ptr noundef) #1

declare i32 @slurm_error(ptr noundef, ...) #1

declare ptr @jobcomp_common_job_record_to_data(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @serialize_g_data_to_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare ptr @slurm_strerror(i32 noundef) #1

declare void @slurm_list_enqueue(ptr noundef, ptr noundef) #1

declare void @data_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @_process_jobs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %1
  %14 = call i32 @pthread_mutex_lock(ptr noundef @location_mutex) #8
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @__errno_location() #9
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 357, ptr noundef @__func__._process_jobs) #10
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = call i64 @time(ptr noundef null) #8
  %23 = add nsw i64 %22, 30
  %24 = getelementptr inbounds %struct.timespec, ptr %5, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %21
  %26 = call i32 @pthread_cond_timedwait(ptr noundef @location_cond, ptr noundef @location_mutex, ptr noundef %5)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4
  %31 = icmp ne i32 %30, 110
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @__errno_location() #9
  store i32 %33, ptr %34, align 4
  %35 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 359, ptr noundef @__func__._process_jobs)
  br label %36

36:                                               ; preds = %32, %29, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @pthread_mutex_unlock(ptr noundef @location_mutex) #8
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @__errno_location() #9
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 360, ptr noundef @__func__._process_jobs) #10
  unreachable

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %125, %46
  %48 = load i8, ptr @thread_shutdown, align 1
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br i1 %50, label %51, label %126

51:                                               ; preds = %47
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %52 = call i32 @sleep(i32 noundef 1)
  %53 = load ptr, ptr @jobslist, align 8
  %54 = call ptr @slurm_list_iterator_create(ptr noundef %53)
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %99, %51
  %56 = load ptr, ptr %3, align 8
  %57 = call ptr @slurm_list_next(ptr noundef %56)
  store ptr %57, ptr %4, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i8, ptr @thread_shutdown, align 1
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i1 [ false, %55 ], [ %62, %59 ]
  br i1 %64, label %65, label %100

65:                                               ; preds = %63
  %66 = call i64 @time(ptr noundef null) #8
  store i64 %66, ptr %6, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.job_node, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %65
  %72 = load i64, ptr %6, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.job_node, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = call double @difftime(i64 noundef %72, i64 noundef %75) #9
  %77 = fcmp oge double %76, 3.000000e+01
  br i1 %77, label %78, label %96

78:                                               ; preds = %71, %65
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.job_node, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @_index_job(ptr noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @slurm_list_delete_item(ptr noundef %85)
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %95

89:                                               ; preds = %78
  %90 = load i64, ptr %6, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.job_node, ptr %91, i32 0, i32 0
  store i64 %90, ptr %92, align 8
  %93 = load i32, ptr %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4
  br label %95

95:                                               ; preds = %89, %84
  br label %99

96:                                               ; preds = %71
  %97 = load i32, ptr %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4
  br label %99

99:                                               ; preds = %96, %95
  br label %55, !llvm.loop !6

100:                                              ; preds = %63
  %101 = load ptr, ptr %3, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %101)
  %102 = load i32, ptr %10, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %11, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %104, %100
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %110 = load i64, ptr %109, align 8
  %111 = and i64 %110, 70368744177664
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  %115 = call i32 @slurm_get_log_level()
  %116 = icmp sge i32 %115, 4
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %11, align 4
  %120 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__._process_jobs, i32 noundef %118, i32 noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %117, %114
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %108
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %104
  br label %47, !llvm.loop !8

126:                                              ; preds = %47
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @sleep(i32 noundef) #1

declare ptr @slurm_list_iterator_create(ptr noundef) #1

declare ptr @slurm_list_next(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_index_job(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.http_response, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  br label %13

13:                                               ; preds = %1
  %14 = call i32 @pthread_mutex_lock(ptr noundef @location_mutex) #8
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @__errno_location() #9
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 201, ptr noundef @__func__._index_job) #10
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @log_url, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17, ptr noundef @plugin_type)
  br label %26

26:                                               ; preds = %24
  %27 = call i32 @pthread_mutex_unlock(ptr noundef @location_mutex) #8
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 204, ptr noundef @__func__._index_job) #10
  unreachable

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %2, align 4
  br label %213

35:                                               ; preds = %21
  %36 = call i32 @curl_global_init(i64 noundef 3)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.20, ptr noundef @plugin_type)
  store i32 -1, ptr %8, align 4
  br label %202

40:                                               ; preds = %35
  %41 = call ptr @curl_easy_init()
  store ptr %41, ptr %4, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21, ptr noundef @plugin_type)
  store i32 -1, ptr %8, align 4
  br label %200

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @curl_slist_append(ptr noundef %47, ptr noundef @.str.22)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.23, ptr noundef @plugin_type)
  store i32 -1, ptr %8, align 4
  br label %200

53:                                               ; preds = %46
  %54 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 226, ptr noundef @__func__._index_job)
  %55 = getelementptr inbounds %struct.http_response, ptr %6, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.http_response, ptr %6, i32 0, i32 1
  store i64 0, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr @log_url, align 8
  %59 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %57, i32 noundef 10002, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %93, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %62, i32 noundef 47, i32 noundef 1)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %93, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %66, i32 noundef 10015, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %93, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = call i64 @strlen(ptr noundef %72) #11
  %74 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %71, i32 noundef 60, i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %93, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %77, i32 noundef 10023, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %82, i32 noundef 42, i32 noundef 1)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %86, i32 noundef 20011, ptr noundef @_write_callback)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %90, i32 noundef 10001, ptr noundef %6)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89, %85, %81, %76, %70, %65, %61, %53
  %94 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.24, ptr noundef @plugin_type)
  store i32 -1, ptr %8, align 4
  br label %197

95:                                               ; preds = %89
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @curl_easy_perform(ptr noundef %96)
  store i32 %97, ptr %5, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %117

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 70368744177664
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @slurm_get_log_level()
  %108 = icmp sge i32 %107, 4
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr @log_url, align 8
  %111 = load i32, ptr %5, align 4
  %112 = call ptr @curl_easy_strerror(i32 noundef %111)
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.25, ptr noundef @plugin_type, ptr noundef @__func__._index_job, ptr noundef %110, ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %106
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %100
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %8, align 4
  br label %197

117:                                              ; preds = %95
  %118 = getelementptr inbounds %struct.http_response, ptr %6, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @strtok(ptr noundef %119, ptr noundef @.str.26) #8
  store ptr %120, ptr %9, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %117
  %124 = load ptr, ptr @log_url, align 8
  %125 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef %124)
  store i32 -1, ptr %8, align 4
  br label %197

126:                                              ; preds = %117
  %127 = call ptr @strtok(ptr noundef null, ptr noundef @.str.26) #8
  store ptr %127, ptr %9, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = call i32 @slurm_xstrcmp(ptr noundef %128, ptr noundef @.str.28)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = call ptr @strtok(ptr noundef null, ptr noundef @.str.26) #8
  %133 = call ptr @strtok(ptr noundef null, ptr noundef @.str.26) #8
  store ptr %133, ptr %9, align 8
  br label %134

134:                                              ; preds = %131, %126
  %135 = load ptr, ptr %9, align 8
  %136 = call i32 @slurm_xstrcmp(ptr noundef %135, ptr noundef @.str.29)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %175

138:                                              ; preds = %134
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @slurm_xstrcmp(ptr noundef %139, ptr noundef @.str.30)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %175

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 70368744177664
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @slurm_get_log_level()
  %151 = icmp sge i32 %150, 4
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr @log_url, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.31, ptr noundef @plugin_type, ptr noundef @__func__._index_job, ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %143
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 70368744177664
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  %166 = call i32 @slurm_get_log_level()
  %167 = icmp sge i32 %166, 4
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.http_response, ptr %6, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__._index_job, ptr noundef %170)
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %159
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %8, align 4
  br label %196

175:                                              ; preds = %138, %134
  %176 = load ptr, ptr %3, align 8
  %177 = call ptr @strtok(ptr noundef %176, ptr noundef @.str.33) #8
  store ptr %177, ptr %9, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = call ptr @strtok(ptr noundef %178, ptr noundef @.str.34) #8
  %180 = call ptr @strtok(ptr noundef null, ptr noundef @.str.34) #8
  store ptr %180, ptr %9, align 8
  br label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 70368744177664
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  %188 = call i32 @slurm_get_log_level()
  %189 = icmp sge i32 %188, 4
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__._index_job, ptr noundef %191)
  br label %192

192:                                              ; preds = %190, %187
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %181
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %174
  br label %197

197:                                              ; preds = %196, %123, %116, %93
  %198 = load ptr, ptr %7, align 8
  call void @curl_slist_free_all(ptr noundef %198)
  %199 = getelementptr inbounds %struct.http_response, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %199)
  br label %200

200:                                              ; preds = %197, %51, %43
  %201 = load ptr, ptr %4, align 8
  call void @curl_easy_cleanup(ptr noundef %201)
  br label %202

202:                                              ; preds = %200, %38
  call void @curl_global_cleanup()
  br label %203

203:                                              ; preds = %202
  %204 = call i32 @pthread_mutex_unlock(ptr noundef @location_mutex) #8
  store i32 %204, ptr %12, align 4
  %205 = load i32, ptr %12, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load i32, ptr %12, align 4
  %209 = call ptr @__errno_location() #9
  store i32 %208, ptr %209, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 290, ptr noundef @__func__._index_job) #10
  unreachable

210:                                              ; preds = %203
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %8, align 4
  store i32 %212, ptr %2, align 4
  br label %213

213:                                              ; preds = %211, %34
  %214 = load i32, ptr %2, align 4
  ret i32 %214
}

declare i32 @slurm_list_delete_item(ptr noundef) #1

declare void @slurm_list_iterator_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %union.pthread_attr_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 @serializer_g_init(ptr noundef @.str.9, ptr noundef null)
  store i32 %9, ptr %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  %12 = load i32, ptr %2, align 4
  %13 = call ptr @slurm_strerror(i32 noundef %12)
  %14 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10, ptr noundef @__func__.init, ptr noundef %13)
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr %1, align 4
  br label %81

16:                                               ; preds = %0
  %17 = call ptr @slurm_list_create(ptr noundef @_jobslist_del)
  store ptr %17, ptr @jobslist, align 8
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @pthread_attr_init(ptr noundef %3) #8
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = call ptr @__errno_location() #9
  store i32 %24, ptr %25, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.11) #10
  unreachable

26:                                               ; preds = %19
  %27 = call i32 @pthread_attr_setscope(ptr noundef %3, i32 noundef 0) #8
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @__errno_location() #9
  store i32 %31, ptr %32, align 4
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12)
  br label %34

34:                                               ; preds = %30, %26
  %35 = call i32 @pthread_attr_setstacksize(ptr noundef %3, i64 noundef 1048576) #8
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4
  %40 = call ptr @__errno_location() #9
  store i32 %39, ptr %40, align 4
  %41 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.13)
  br label %42

42:                                               ; preds = %38, %34
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @pthread_create(ptr noundef @job_handler_thread, ptr noundef %3, ptr noundef @_process_jobs, ptr noundef null) #8
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  %49 = call ptr @__errno_location() #9
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.14, ptr noundef @__func__.init) #10
  unreachable

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = call i32 @pthread_attr_destroy(ptr noundef %3) #8
  store i32 %52, ptr %6, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @__errno_location() #9
  store i32 %56, ptr %57, align 4
  %58 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.15)
  br label %59

59:                                               ; preds = %55, %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = call i32 @pthread_mutex_lock(ptr noundef @pend_jobs_lock) #8
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @__errno_location() #9
  store i32 %67, ptr %68, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 415, ptr noundef @__func__.init) #10
  unreachable

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @_load_pending_jobs()
  br label %72

72:                                               ; preds = %70
  %73 = call i32 @pthread_mutex_unlock(ptr noundef @pend_jobs_lock) #8
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @__errno_location() #9
  store i32 %77, ptr %78, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 417, ptr noundef @__func__.init) #10
  unreachable

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %1, align 4
  br label %81

81:                                               ; preds = %80, %11
  %82 = load i32, ptr %1, align 4
  ret i32 %82
}

declare i32 @serializer_g_init(ptr noundef, ptr noundef) #1

declare ptr @slurm_list_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_jobslist_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.job_node, ptr %5, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_load_pending_jobs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  br label %12

12:                                               ; preds = %0
  %13 = call i32 @pthread_mutex_lock(ptr noundef @save_lock) #8
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @__errno_location() #9
  store i32 %17, ptr %18, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 148, ptr noundef @__func__._load_pending_jobs) #10
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @save_state_file, align 8
  %22 = call ptr @jobcomp_common_load_state_file(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @pthread_mutex_unlock(ptr noundef @save_lock) #8
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @__errno_location() #9
  store i32 %30, ptr %31, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 150, ptr noundef @__func__._load_pending_jobs) #10
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %1, align 4
  br label %110

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = call i32 @pthread_mutex_unlock(ptr noundef @save_lock) #8
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @__errno_location() #9
  store i32 %40, ptr %41, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 153, ptr noundef @__func__._load_pending_jobs) #10
  unreachable

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @slurm_unpack32(ptr noundef %5, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %100

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  br label %51

51:                                               ; preds = %69, %50
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %4, ptr noundef %6, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %100

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 158, ptr noundef @__func__._load_pending_jobs)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.job_node, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr @jobslist, align 8
  %68 = load ptr, ptr %8, align 8
  call void @slurm_list_enqueue(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %2, align 4
  br label %51, !llvm.loop !9

72:                                               ; preds = %51
  %73 = load i32, ptr %5, align 4
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 70368744177664
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = call i32 @slurm_get_log_level()
  %84 = icmp sge i32 %83, 4
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.36, ptr noundef @plugin_type, ptr noundef @__func__._load_pending_jobs, i32 noundef %86)
  br label %87

87:                                               ; preds = %85, %82
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %76
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %72
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %7, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  call void @slurm_free_buf(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %92
  store ptr null, ptr %7, align 8
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4
  store i32 %99, ptr %1, align 4
  br label %110

100:                                              ; preds = %60, %48
  %101 = load ptr, ptr @save_state_file, align 8
  %102 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.37, ptr noundef @plugin_type, ptr noundef %101)
  br label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8
  call void @slurm_free_buf(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %103
  store ptr null, ptr %7, align 8
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %1, align 4
  br label %110

110:                                              ; preds = %109, %98, %33
  %111 = load i32, ptr %1, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  %1 = alloca i32, align 4
  store i8 1, ptr @thread_shutdown, align 1
  br label %2

2:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  %3 = load i64, ptr @job_handler_thread, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i64, ptr @job_handler_thread, align 8
  %7 = call i32 @pthread_join(i64 noundef %6, ptr noundef null)
  store i32 %7, ptr %1, align 4
  store i64 0, ptr @job_handler_thread, align 8
  br label %8

8:                                                ; preds = %5, %2
  %9 = load i32, ptr %1, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 4
  %13 = call ptr @__errno_location() #9
  store i32 %12, ptr %13, align 4
  %14 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, ptr noundef @__func__.fini)
  br label %15

15:                                               ; preds = %11, %8
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @_save_state()
  br label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @jobslist, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr @jobslist, align 8
  call void @slurm_list_destroy(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %18
  store ptr null, ptr @jobslist, align 8
  br label %24

24:                                               ; preds = %23
  call void @slurm_xfree(ptr noundef @log_url)
  ret i32 0
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_save_state() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %9 = load i32, ptr @_save_state.high_buffer_size, align 4
  %10 = call ptr @slurm_init_buf(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr @jobslist, align 8
  %12 = call i32 @slurm_list_count(ptr noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  call void @slurm_pack32(i32 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr @jobslist, align 8
  %16 = call ptr @slurm_list_iterator_create(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %40, %0
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @slurm_list_next(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.job_node, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.job_node, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @strlen(ptr noundef %30) #11
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.job_node, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %3, align 8
  call void @slurm_packmem(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %34
  br label %17, !llvm.loop !10

41:                                               ; preds = %17
  %42 = load ptr, ptr %2, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %42)
  br label %43

43:                                               ; preds = %41
  %44 = call i32 @pthread_mutex_lock(ptr noundef @save_lock) #8
  store i32 %44, ptr %7, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @__errno_location() #9
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 312, ptr noundef @__func__._save_state) #10
  unreachable

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr @save_state_file, align 8
  call void @jobcomp_common_write_state_file(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %51
  %55 = call i32 @pthread_mutex_unlock(ptr noundef @save_lock) #8
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @__errno_location() #9
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 314, ptr noundef @__func__._save_state) #10
  unreachable

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %3, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  call void @slurm_free_buf(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %63
  store ptr null, ptr %3, align 8
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %1, align 4
  ret i32 %70
}

declare void @slurm_list_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @jobcomp_p_set_location() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 69
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17, ptr noundef @plugin_type)
  store i32 -1, ptr %1, align 4
  br label %49

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @pthread_mutex_lock(ptr noundef @location_mutex) #8
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @__errno_location() #9
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 447, ptr noundef @__func__.jobcomp_p_set_location) #10
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @log_url, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @slurm_xfree(ptr noundef @log_url)
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr @slurm_xstrdup(ptr noundef %27)
  store ptr %28, ptr @log_url, align 8
  br label %29

29:                                               ; preds = %26
  %30 = call i32 @pthread_cond_broadcast(ptr noundef @location_cond) #8
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @__errno_location() #9
  store i32 %34, ptr %35, align 4
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 451, ptr noundef @__func__.jobcomp_p_set_location)
  br label %37

37:                                               ; preds = %33, %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @pthread_mutex_unlock(ptr noundef @location_mutex) #8
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @__errno_location() #9
  store i32 %44, ptr %45, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 452, ptr noundef @__func__.jobcomp_p_set_location) #10
  unreachable

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %3, align 4
  store i32 %48, ptr %1, align 4
  br label %49

49:                                               ; preds = %47, %11
  %50 = load i32, ptr %1, align 4
  ret i32 %50
}

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @jobcomp_p_get_jobs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = call i32 @slurm_get_log_level()
  %6 = icmp sge i32 %5, 5
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__.jobcomp_p_get_jobs, ptr noundef @__func__.jobcomp_p_get_jobs)
  br label %8

8:                                                ; preds = %7, %4
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  ret ptr null
}

declare i32 @curl_global_init(i64 noundef) #1

declare ptr @curl_easy_init() #1

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #1

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @_write_callback(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = mul i64 %11, %12
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.http_response, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.http_response, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %9, align 8
  %21 = add i64 %19, %20
  %22 = add i64 %21, 1
  %23 = call ptr @slurm_xrecalloc(ptr noundef %16, i64 noundef 1, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 182, ptr noundef @__func__._write_callback)
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.http_response, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.http_response, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.http_response, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.http_response, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.http_response, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.http_response, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  store i8 0, ptr %46, align 1
  %47 = load i64, ptr %9, align 8
  ret i64 %47
}

declare i32 @curl_easy_perform(ptr noundef) #1

declare ptr @curl_easy_strerror(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

declare void @curl_slist_free_all(ptr noundef) #1

declare void @curl_easy_cleanup(ptr noundef) #1

declare void @curl_global_cleanup() #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @jobcomp_common_load_state_file(ptr noundef) #1

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) #1

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_free_buf(ptr noundef) #1

declare ptr @slurm_init_buf(i32 noundef) #1

declare void @slurm_pack32(i32 noundef, ptr noundef) #1

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) #1

declare void @jobcomp_common_write_state_file(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
