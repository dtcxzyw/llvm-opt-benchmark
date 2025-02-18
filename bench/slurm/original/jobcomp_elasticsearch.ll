target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.job_node = type { i64, ptr }
%struct.timespec = type { i64, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@plugin_name = dso_local constant [44 x i8] c"Job completion elasticsearch logging plugin\00", align 16
@plugin_type = dso_local constant [22 x i8] c"jobcomp/elasticsearch\00", align 16
@plugin_version = dso_local constant i32 1639680, align 4
@accounting_enforce = dso_local global i16 0, align 2
@acct_db_conn = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"elasticsearch_state\00", align 1
@save_state_file = dso_local global ptr @.str, align 8
@log_url = dso_local global ptr null, align 8
@jobslist = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [85 x i8] c"%s: Limit of %d enqueued jobs in memory waiting to be indexed reached. %pJ discarded\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"jobcomp_elasticsearch.c\00", align 1
@__func__.jobcomp_p_log_record = private unnamed_addr constant [21 x i8] c"jobcomp_p_log_record\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.4 = private unnamed_addr constant [53 x i8] c"%s: %s: JOBCOMP: unable to serialize %pJ to JSON: %s\00", align 1
@location_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__._process_jobs = private unnamed_addr constant [14 x i8] c"_process_jobs\00", align 1
@location_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
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
@_save_state.high_buffer_size = internal global i32 1048576, align 4
@__func__._save_state = private unnamed_addr constant [12 x i8] c"_save_state\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @jobcomp_p_log_record(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr @jobslist, align 8
  %9 = call i32 @slurm_list_count(ptr noundef %8)
  %10 = icmp sgt i32 %9, 1000000
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.1, ptr noundef @plugin_type, i32 noundef 1000000, ptr noundef %12)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %55

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @jobcomp_common_job_record_to_data(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 265, ptr noundef @__func__.jobcomp_p_log_record)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.job_node, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @slurm_serialize_g_data_to_string(ptr noundef %19, ptr noundef null, ptr noundef %20, ptr noundef @.str.3, i32 noundef 1)
  store i32 %21, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %14
  call void @slurm_xfree(ptr noundef %4)
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %26 = and i64 %25, 70368744177664
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
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

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %24
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %14
  %43 = load ptr, ptr @jobslist, align 8
  %44 = load ptr, ptr %4, align 8
  call void @slurm_list_enqueue(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %41
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %5, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  call void @data_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %53, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slurm_list_count(ptr noundef) #2

declare i32 @slurm_error(ptr noundef, ...) #2

declare ptr @jobcomp_common_job_record_to_data(ptr noundef) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @slurm_serialize_g_data_to_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @slurm_xfree(ptr noundef) #2

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

declare ptr @slurm_strerror(i32 noundef) #2

declare void @slurm_list_enqueue(ptr noundef, ptr noundef) #2

declare void @data_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @_process_jobs(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %14 = call i32 @pthread_mutex_lock(ptr noundef @location_mutex) #8
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = call ptr @__errno_location() #9
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._process_jobs) #10
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = call i64 @time(ptr noundef null) #8
  %24 = add nsw i64 %23, 30
  %25 = getelementptr inbounds nuw %struct.timespec, ptr %5, i32 0, i32 0
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %27 = call i32 @pthread_cond_timedwait(ptr noundef @location_cond, ptr noundef @location_mutex, ptr noundef %5)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 110
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @__errno_location() #9
  store i32 %34, ptr %35, align 4
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 290, ptr noundef @__func__._process_jobs)
  br label %37

37:                                               ; preds = %33, %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %41 = call i32 @pthread_mutex_unlock(ptr noundef @location_mutex) #8
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @__errno_location() #9
  store i32 %45, ptr %46, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._process_jobs) #10
  unreachable

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %129, %49
  %51 = load i8, ptr @thread_shutdown, align 1, !range !8, !noundef !9
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br i1 %53, label %54, label %130

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  %55 = call i32 @sleep(i32 noundef 1)
  %56 = load ptr, ptr @jobslist, align 8
  %57 = call ptr @slurm_list_iterator_create(ptr noundef %56)
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %102, %54
  %59 = load ptr, ptr %3, align 8
  %60 = call ptr @slurm_list_next(ptr noundef %59)
  store ptr %60, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i8, ptr @thread_shutdown, align 1, !range !8, !noundef !9
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i1 [ false, %58 ], [ %65, %62 ]
  br i1 %67, label %68, label %103

68:                                               ; preds = %66
  %69 = call i64 @time(ptr noundef null) #8
  store i64 %69, ptr %6, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.job_node, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %68
  %75 = load i64, ptr %6, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.job_node, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = call double @difftime(i64 noundef %75, i64 noundef %78) #9
  %80 = fcmp oge double %79, 3.000000e+01
  br i1 %80, label %81, label %99

81:                                               ; preds = %74, %68
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.job_node, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @_index_job(ptr noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8
  %89 = call i32 @slurm_list_delete_item(ptr noundef %88)
  %90 = load i32, ptr %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4
  br label %98

92:                                               ; preds = %81
  %93 = load i64, ptr %6, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.job_node, ptr %94, i32 0, i32 0
  store i64 %93, ptr %95, align 8
  %96 = load i32, ptr %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4
  br label %98

98:                                               ; preds = %92, %87
  br label %102

99:                                               ; preds = %74
  %100 = load i32, ptr %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4
  br label %102

102:                                              ; preds = %99, %98
  br label %58, !llvm.loop !10

103:                                              ; preds = %66
  %104 = load ptr, ptr %3, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %104)
  %105 = load i32, ptr %10, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %11, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %107, %103
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %113 = and i64 %112, 70368744177664
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @slurm_get_log_level()
  %118 = icmp sge i32 %117, 4
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i32, ptr %10, align 4
  %121 = load i32, ptr %11, align 4
  %122 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__._process_jobs, i32 noundef %120, i32 noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %119, %116
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %111
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %50, !llvm.loop !13

130:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare i32 @sleep(i32 noundef) #2

declare ptr @slurm_list_iterator_create(ptr noundef) #2

declare ptr @slurm_list_next(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @_index_job(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %14 = call i32 @pthread_mutex_lock(ptr noundef @location_mutex) #8
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @__errno_location() #9
  store i32 %18, ptr %19, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._index_job) #10
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @log_url, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17, ptr noundef @plugin_type)
  br label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %28 = call i32 @pthread_mutex_unlock(ptr noundef @location_mutex) #8
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @__errno_location() #9
  store i32 %32, ptr %33, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._index_job) #10
  unreachable

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %127

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @curl_slist_append(ptr noundef %38, ptr noundef @.str.20)
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21, ptr noundef @plugin_type)
  br label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %45 = call i32 @pthread_mutex_unlock(ptr noundef @location_mutex) #8
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @__errno_location() #9
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._index_job) #10
  unreachable

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %127

54:                                               ; preds = %37
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr @log_url, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @slurm_curl_request(ptr noundef %55, ptr noundef %56, ptr noundef null, ptr noundef null, ptr noundef %57, i32 noundef 0, ptr noundef %7, ptr noundef %6, i32 noundef 2, i1 noundef zeroext false)
  store i32 %58, ptr %5, align 4
  %59 = load i64, ptr %6, align 8
  %60 = icmp ne i64 %59, 200
  br i1 %60, label %61, label %98

61:                                               ; preds = %54
  %62 = load i64, ptr %6, align 8
  %63 = icmp ne i64 %62, 201
  br i1 %63, label %64, label %98

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %67 = and i64 %66, 70368744177664
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @slurm_get_log_level()
  %72 = icmp sge i32 %71, 4
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %6, align 8
  %75 = load ptr, ptr @log_url, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._index_job, i64 noundef %74, ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %65
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %84 = and i64 %83, 70368744177664
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @slurm_get_log_level()
  %89 = icmp sge i32 %88, 4
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._index_job, ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %82
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %5, align 4
  br label %115

98:                                               ; preds = %61, %54
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %101 = and i64 %100, 70368744177664
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @slurm_get_log_level()
  %106 = icmp sge i32 %105, 4
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._index_job, ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %99
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %97
  call void @slurm_xfree(ptr noundef %7)
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %117 = call i32 @pthread_mutex_unlock(ptr noundef @location_mutex) #8
  store i32 %117, ptr %12, align 4
  %118 = load i32, ptr %12, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %12, align 4
  %122 = call ptr @__errno_location() #9
  store i32 %121, ptr %122, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._index_job) #10
  unreachable

123:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %5, align 4
  store i32 %126, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %127

127:                                              ; preds = %125, %53, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %128 = load i32, ptr %2, align 4
  ret i32 %128
}

declare i32 @slurm_list_delete_item(ptr noundef) #2

declare void @slurm_list_iterator_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %10 = call i32 @slurm_serializer_g_init(ptr noundef @.str.9, ptr noundef null)
  store i32 %10, ptr %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %0
  %13 = load i32, ptr %2, align 4
  %14 = call ptr @slurm_strerror(i32 noundef %13)
  %15 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.10, ptr noundef @__func__.init, ptr noundef %14)
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %91

17:                                               ; preds = %0
  %18 = call ptr @slurm_list_create(ptr noundef @_jobslist_del)
  store ptr %18, ptr @jobslist, align 8
  br label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %21 = call i32 @pthread_attr_init(ptr noundef %4) #8
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @__errno_location() #9
  store i32 %25, ptr %26, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.11) #10
  unreachable

27:                                               ; preds = %20
  %28 = call i32 @pthread_attr_setscope(ptr noundef %4, i32 noundef 0) #8
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @__errno_location() #9
  store i32 %32, ptr %33, align 4
  %34 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.12)
  br label %35

35:                                               ; preds = %31, %27
  %36 = call i32 @pthread_attr_setstacksize(ptr noundef %4, i64 noundef 1048576) #8
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @__errno_location() #9
  store i32 %40, ptr %41, align 4
  %42 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.13)
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @pthread_create(ptr noundef @job_handler_thread, ptr noundef %4, ptr noundef @_process_jobs, ptr noundef null) #8
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @__errno_location() #9
  store i32 %50, ptr %51, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.14, ptr noundef @__func__.init) #10
  unreachable

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %54 = call i32 @pthread_attr_destroy(ptr noundef %4) #8
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @__errno_location() #9
  store i32 %58, ptr %59, align 4
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.15)
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #8
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %67 = call i32 @pthread_mutex_lock(ptr noundef @pend_jobs_lock) #8
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @__errno_location() #9
  store i32 %71, ptr %72, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.init) #10
  unreachable

73:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call i32 @_load_pending_jobs()
  br label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %78 = call i32 @pthread_mutex_unlock(ptr noundef @pend_jobs_lock) #8
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @__errno_location() #9
  store i32 %82, ptr %83, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.init) #10
  unreachable

84:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @slurm_curl_init()
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %91

90:                                               ; preds = %86
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %91

91:                                               ; preds = %90, %89, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %92 = load i32, ptr %1, align 4
  ret i32 %92
}

declare i32 @slurm_serializer_g_init(ptr noundef, ptr noundef) #2

declare ptr @slurm_list_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_jobslist_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.job_node, ptr %5, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #4

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @_load_pending_jobs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  br label %14

14:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = call i32 @pthread_mutex_lock(ptr noundef @save_lock) #8
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @__errno_location() #9
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._load_pending_jobs) #10
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @save_state_file, align 8
  %25 = call ptr @state_save_open(ptr noundef %24, ptr noundef %5)
  store ptr %25, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25, ptr noundef %28)
  %30 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26)
  br label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %32 = call i32 @pthread_mutex_unlock(ptr noundef @save_lock) #8
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @__errno_location() #9
  store i32 %36, ptr %37, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._load_pending_jobs) #10
  unreachable

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @slurm_xfree(ptr noundef %5)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %126

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %43 = call i32 @pthread_mutex_unlock(ptr noundef @save_lock) #8
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @__errno_location() #9
  store i32 %47, ptr %48, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._load_pending_jobs) #10
  unreachable

49:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @slurm_xfree(ptr noundef %5)
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @slurm_unpack32(ptr noundef %6, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %115

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  br label %60

60:                                               ; preds = %82, %59
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %4, ptr noundef %13, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 10, ptr %11, align 4
  br label %71

70:                                               ; preds = %65
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %69, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %126 [
    i32 0, label %73
    i32 10, label %115
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 163, ptr noundef @__func__._load_pending_jobs)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.job_node, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr @jobslist, align 8
  %81 = load ptr, ptr %8, align 8
  call void @slurm_list_enqueue(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %75
  %83 = load i32, ptr %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 4
  br label %60, !llvm.loop !14

85:                                               ; preds = %60
  %86 = load i32, ptr %6, align 4
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %105

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %91 = and i64 %90, 70368744177664
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @slurm_get_log_level()
  %96 = icmp sge i32 %95, 4
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef @__func__._load_pending_jobs, i32 noundef %98)
  br label %99

99:                                               ; preds = %97, %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %89
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %85
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %7, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  call void @slurm_free_buf(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %106
  store ptr null, ptr %7, align 8
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %3, align 4
  store i32 %114, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %126

115:                                              ; preds = %71, %56
  %116 = load ptr, ptr @save_state_file, align 8
  %117 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef %116)
  br label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %7, align 8
  call void @slurm_free_buf(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %118
  store ptr null, ptr %7, align 8
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %126

126:                                              ; preds = %125, %113, %71, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %127 = load i32, ptr %1, align 4
  ret i32 %127
}

declare i32 @slurm_curl_init() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
  %1 = alloca i32, align 4
  store i8 1, ptr @thread_shutdown, align 1
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
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
  %25 = call i32 @slurm_curl_fini()
  ret i32 0
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load i32, ptr @_save_state.high_buffer_size, align 4
  %10 = call ptr @slurm_init_buf(i32 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
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

17:                                               ; preds = %41, %0
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @slurm_list_next(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.job_node, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.job_node, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @strlen(ptr noundef %30) #11
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %27, %22
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.job_node, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %3, align 8
  call void @slurm_packmem(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %40

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  br label %17, !llvm.loop !15

42:                                               ; preds = %17
  %43 = load ptr, ptr %2, align 8
  call void @slurm_list_iterator_destroy(ptr noundef %43)
  br label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %45 = call i32 @pthread_mutex_lock(ptr noundef @save_lock) #8
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load i32, ptr %7, align 4
  %50 = call ptr @__errno_location() #9
  store i32 %49, ptr %50, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.5, ptr noundef @__func__._save_state) #10
  unreachable

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr @save_state_file, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @slurm_save_buf_to_state(ptr noundef %54, ptr noundef %55, ptr noundef null)
  store i32 %56, ptr %1, align 4
  br label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %58 = call i32 @pthread_mutex_unlock(ptr noundef @save_lock) #8
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @__errno_location() #9
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.7, ptr noundef @__func__._save_state) #10
  unreachable

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8
  call void @slurm_free_buf(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %67
  store ptr null, ptr %3, align 8
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret i32 %75
}

declare void @slurm_list_destroy(ptr noundef) #2

declare i32 @slurm_curl_fini() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @jobcomp_p_set_location() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 74), align 8
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.17, ptr noundef @plugin_type)
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %52

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %15 = call i32 @pthread_mutex_lock(ptr noundef @location_mutex) #8
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @__errno_location() #9
  store i32 %19, ptr %20, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.5, ptr noundef @__func__.jobcomp_p_set_location) #10
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @log_url, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @slurm_xfree(ptr noundef @log_url)
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @slurm_xstrdup(ptr noundef %28)
  store ptr %29, ptr @log_url, align 8
  br label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %31 = call i32 @pthread_cond_broadcast(ptr noundef @location_cond) #8
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @__errno_location() #9
  store i32 %35, ptr %36, align 4
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 388, ptr noundef @__func__.jobcomp_p_set_location)
  br label %38

38:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %42 = call i32 @pthread_mutex_unlock(ptr noundef @location_mutex) #8
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4
  %47 = call ptr @__errno_location() #9
  store i32 %46, ptr %47, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.jobcomp_p_set_location) #10
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4
  store i32 %51, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %52

52:                                               ; preds = %50, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %53 = load i32, ptr %1, align 4
  ret i32 %53
}

declare ptr @slurm_xstrdup(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @jobcomp_p_get_jobs(ptr noundef %0) #0 {
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

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #2

declare i32 @slurm_curl_request(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @state_save_open(ptr noundef, ptr noundef) #2

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) #2

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #2

declare void @slurm_free_buf(ptr noundef) #2

declare ptr @slurm_init_buf(i32 noundef) #2

declare void @slurm_pack32(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @slurm_save_buf_to_state(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
