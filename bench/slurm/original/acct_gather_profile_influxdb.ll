target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_influxdb_conf_t = type { ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.table_t = type { ptr, ptr, i64, ptr }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.http_response = type { ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }
%union.data_t = type { i64 }
%struct.config_key_pair_t = type { ptr, ptr }

@plugin_name = constant [34 x i8] c"AcctGatherProfile influxdb plugin\00", align 16
@plugin_type = constant [29 x i8] c"acct_gather_profile/influxdb\00", align 16
@plugin_version = constant i32 1574912, align 4
@.str = private unnamed_addr constant [21 x i8] c"%s: %s: %s %s called\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"acct_gather_profile_influxdb.c\00", align 1
@datastr = internal global ptr null, align 8
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@influxdb_conf = internal global %struct.slurm_influxdb_conf_t zeroinitializer, align 8
@__func__.acct_gather_profile_p_conf_options = private unnamed_addr constant [35 x i8] c"acct_gather_profile_p_conf_options\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"ProfileInfluxDBHost\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"ProfileInfluxDBDatabase\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"ProfileInfluxDBDefault\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"ProfileInfluxDBPass\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"ProfileInfluxDBRTPolicy\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"ProfileInfluxDBTimeout\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"ProfileInfluxDBUser\00", align 1
@__const.acct_gather_profile_p_conf_options.options = private unnamed_addr constant [8 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.2, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.3, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.4, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.5, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.6, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.7, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options { ptr @.str.8, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@__func__.acct_gather_profile_p_conf_set = private unnamed_addr constant [31 x i8] c"acct_gather_profile_p_conf_set\00", align 1
@.str.9 = private unnamed_addr constant [75 x i8] c"ProfileInfluxDBDefault can not be set to %s, please specify a valid option\00", align 1
@.str.10 = private unnamed_addr constant [92 x i8] c"No ProfileInfluxDBHost in your acct_gather.conf file. This is required to use the %s plugin\00", align 1
@.str.11 = private unnamed_addr constant [96 x i8] c"No ProfileInfluxDBDatabase in your acct_gather.conf file. This is required to use the %s plugin\00", align 1
@.str.12 = private unnamed_addr constant [128 x i8] c"No ProfileInfluxDBUser in your acct_gather.conf file. This is required if ProfileInfluxDBPass is specified to use the %s plugin\00", align 1
@.str.13 = private unnamed_addr constant [96 x i8] c"No ProfileInfluxDBRTPolicy in your acct_gather.conf file. This is required to use the %s plugin\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.acct_gather_profile_p_get = private unnamed_addr constant [26 x i8] c"acct_gather_profile_p_get\00", align 1
@g_profile_running = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [36 x i8] c"%s: %s: %s %s: info_type %d invalid\00", align 1
@__func__.acct_gather_profile_p_node_step_start = private unnamed_addr constant [38 x i8] c"acct_gather_profile_p_node_step_start\00", align 1
@g_job = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"%s: %s: %s %s: option --profile=%s\00", align 1
@__func__.acct_gather_profile_p_child_forked = private unnamed_addr constant [35 x i8] c"acct_gather_profile_p_child_forked\00", align 1
@__func__.acct_gather_profile_p_node_step_end = private unnamed_addr constant [36 x i8] c"acct_gather_profile_p_node_step_end\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"%s: %s: %s %s called with %d prof\00", align 1
@__func__.acct_gather_profile_p_task_start = private unnamed_addr constant [33 x i8] c"acct_gather_profile_p_task_start\00", align 1
@__func__.acct_gather_profile_p_task_end = private unnamed_addr constant [31 x i8] c"acct_gather_profile_p_task_end\00", align 1
@__func__.acct_gather_profile_p_create_group = private unnamed_addr constant [35 x i8] c"acct_gather_profile_p_create_group\00", align 1
@__func__.acct_gather_profile_p_create_dataset = private unnamed_addr constant [37 x i8] c"acct_gather_profile_p_create_dataset\00", align 1
@tables_cur_len = internal global i64 0, align 8
@tables_max_len = internal global i64 0, align 8
@tables = internal global ptr null, align 8
@__func__.acct_gather_profile_p_add_sample_data = private unnamed_addr constant [38 x i8] c"acct_gather_profile_p_add_sample_data\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"%s,job=%d,step=%d,task=%s,host=%s value=%lu %lu\0A\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"%s,job=%d,step=%d,task=%s,host=%s value=%.2f %lu\0A\00", align 1
@__func__.acct_gather_profile_p_conf_values = private unnamed_addr constant [34 x i8] c"acct_gather_profile_p_conf_values\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@__func__.acct_gather_profile_p_is_active = private unnamed_addr constant [32 x i8] c"acct_gather_profile_p_is_active\00", align 1
@__func__._free_tables = private unnamed_addr constant [13 x i8] c"_free_tables\00", align 1
@__func__._determine_profile = private unnamed_addr constant [19 x i8] c"_determine_profile\00", align 1
@_send_data.error_cnt = internal global i32 0, align 4
@__func__._send_data = private unnamed_addr constant [11 x i8] c"_send_data\00", align 1
@datastrlen = internal global i32 0, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.21 = private unnamed_addr constant [79 x i8] c"%s: %s: PROFILE: %s %s: %zu bytes of data added to buffer. New buffer size: %d\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"%s %s: curl_global_init: %m\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"%s %s: curl_easy_init: %m\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"%s/write?db=%s&rp=%s&precision=s\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"%s %s: curl_easy_perform failed to send data (discarded). Reason: %s\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"%s %s: curl_easy_getinfo response code failed: %s\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"%s: %s: %s %s: data write success\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"%s: %s: %s %s: data write failed, response code: %ld\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"%s: %s: %s %s: JSON response body: %s\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"%s: %s: PROFILE: %s %s: took %s to send data\00", align 1
@__func__._write_callback = private unnamed_addr constant [16 x i8] c"_write_callback\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  %4 = call i32 @slurm_get_log_level()
  %5 = icmp sge i32 %4, 7
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_type, ptr noundef @__func__.init)
  br label %7

7:                                                ; preds = %6, %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = call zeroext i1 @slurm_running_in_slurmstepd()
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  store i32 0, ptr %1, align 4
  br label %14

12:                                               ; preds = %9
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16384, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 333, ptr noundef @__func__.init)
  store ptr %13, ptr @datastr, align 8
  store i32 0, ptr %1, align 4
  br label %14

14:                                               ; preds = %12, %11
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare zeroext i1 @slurm_running_in_slurmstepd() #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @slurm_get_log_level()
  %4 = icmp sge i32 %3, 7
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.fini, ptr noundef @plugin_type, ptr noundef @__func__.fini)
  br label %6

6:                                                ; preds = %5, %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @_free_tables()
  call void @slurm_xfree(ptr noundef @datastr)
  call void @slurm_xfree(ptr noundef @influxdb_conf)
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 1))
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 3))
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 4))
  call void @slurm_xfree(ptr noundef getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 6))
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_free_tables() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  br label %5

5:                                                ; preds = %4
  %6 = call i32 @slurm_get_log_level()
  %7 = icmp sge i32 %6, 7
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__._free_tables, ptr noundef @plugin_type, ptr noundef @__func__._free_tables)
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @tables, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  br label %54

15:                                               ; preds = %11
  store i32 0, ptr %1, align 4
  br label %16

16:                                               ; preds = %50, %15
  %17 = load i32, ptr %1, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, ptr @tables_cur_len, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %16
  %22 = load ptr, ptr @tables, align 8
  %23 = load i32, ptr %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.table_t, ptr %22, i64 %24
  store ptr %25, ptr %3, align 8
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %40, %21
  %27 = load i32, ptr %2, align 4
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.table_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.table_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  call void @slurm_xfree(ptr noundef %39)
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %2, align 4
  br label %26, !llvm.loop !6

43:                                               ; preds = %26
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.table_t, ptr %44, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.table_t, ptr %46, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.table_t, ptr %48, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %49)
  br label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %1, align 4
  br label %16, !llvm.loop !8

53:                                               ; preds = %16
  call void @slurm_xfree(ptr noundef @tables)
  br label %54

54:                                               ; preds = %53, %14
  ret void
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @acct_gather_profile_p_conf_options(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x %struct.conf_file_options], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call i32 @slurm_get_log_level()
  %9 = icmp sge i32 %8, 7
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_conf_options, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_conf_options)
  br label %11

11:                                               ; preds = %10, %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.acct_gather_profile_p_conf_options.options, i64 448, i1 false)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds [8 x %struct.conf_file_options], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  call void @slurm_transfer_s_p_options(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @slurm_transfer_s_p_options(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @acct_gather_profile_p_conf_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call i32 @slurm_get_log_level()
  %7 = icmp sge i32 %6, 7
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_conf_set, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_conf_set)
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 -1, ptr getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 2), align 8
  %12 = load ptr, ptr %2, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @slurm_s_p_get_string(ptr noundef @influxdb_conf, ptr noundef @.str.2, ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @slurm_s_p_get_string(ptr noundef %3, ptr noundef @.str.4, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @acct_gather_profile_from_string(ptr noundef %21)
  store i32 %22, ptr getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 2), align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 2), align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.9, ptr noundef %26) #7
  unreachable

27:                                               ; preds = %20
  call void @slurm_xfree(ptr noundef %3)
  br label %28

28:                                               ; preds = %27, %14
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @slurm_s_p_get_string(ptr noundef getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 1), ptr noundef @.str.3, ptr noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @slurm_s_p_get_string(ptr noundef getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 3), ptr noundef @.str.5, ptr noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @slurm_s_p_get_string(ptr noundef getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 4), ptr noundef @.str.6, ptr noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @slurm_s_p_get_uint32(ptr noundef getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 5), ptr noundef @.str.7, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  store i32 10, ptr getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 5), align 8
  br label %39

39:                                               ; preds = %38, %28
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 @slurm_s_p_get_string(ptr noundef getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 6), ptr noundef @.str.8, ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %11
  %43 = load ptr, ptr @influxdb_conf, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.10, ptr noundef @plugin_type) #7
  unreachable

46:                                               ; preds = %42
  %47 = load ptr, ptr getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 1), align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.11, ptr noundef @plugin_type) #7
  unreachable

50:                                               ; preds = %46
  %51 = load ptr, ptr getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 3), align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 6), align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.12, ptr noundef @plugin_type) #7
  unreachable

57:                                               ; preds = %53, %50
  %58 = load ptr, ptr getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 4), align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.13, ptr noundef @plugin_type) #7
  unreachable

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @slurm_get_log_level()
  %65 = icmp sge i32 %64, 5
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_conf_set, ptr noundef @plugin_name)
  br label %67

67:                                               ; preds = %66, %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  ret void
}

declare i32 @slurm_s_p_get_string(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @acct_gather_profile_from_string(ptr noundef) #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #3

declare i32 @slurm_s_p_get_uint32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @acct_gather_profile_p_get(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @slurm_get_log_level()
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_get, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_get)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  switch i32 %17, label %28 [
    i32 0, label %18
    i32 1, label %22
    i32 2, label %25
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr @influxdb_conf, align 8
  %20 = call ptr @slurm_xstrdup(ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  store ptr %20, ptr %21, align 8
  br label %38

22:                                               ; preds = %16
  %23 = load i32, ptr getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 2), align 8
  %24 = load ptr, ptr %5, align 8
  store i32 %23, ptr %24, align 4
  br label %38

25:                                               ; preds = %16
  %26 = load i32, ptr @g_profile_running, align 4
  %27 = load ptr, ptr %5, align 8
  store i32 %26, ptr %27, align 4
  br label %38

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @slurm_get_log_level()
  %32 = icmp sge i32 %31, 6
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_get, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_get, i32 noundef %34)
  br label %35

35:                                               ; preds = %33, %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %25, %22, %18
  ret void
}

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @acct_gather_profile_p_node_step_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @slurm_get_log_level()
  %8 = icmp sge i32 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_node_step_start, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_node_step_start)
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr @g_job, align 8
  %14 = load ptr, ptr @g_job, align 8
  %15 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %14, i32 0, i32 59
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @acct_gather_profile_to_string(i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @slurm_get_log_level()
  %21 = icmp sge i32 %20, 6
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_node_step_start, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_node_step_start, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @_determine_profile()
  store i32 %27, ptr @g_profile_running, align 4
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare ptr @acct_gather_profile_to_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_determine_profile() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  %4 = call i32 @slurm_get_log_level()
  %5 = icmp sge i32 %4, 7
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__._determine_profile, ptr noundef @plugin_type, ptr noundef @__func__._determine_profile)
  br label %7

7:                                                ; preds = %6, %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @g_profile_running, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i32, ptr @g_profile_running, align 4
  store i32 %13, ptr %1, align 4
  br label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr @g_job, align 8
  %16 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %15, i32 0, i32 59
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = icmp uge i64 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr @g_job, align 8
  %22 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %21, i32 0, i32 59
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %1, align 4
  br label %26

24:                                               ; preds = %14
  %25 = load i32, ptr getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 2), align 8
  store i32 %25, ptr %1, align 4
  br label %26

26:                                               ; preds = %24, %20
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, ptr %1, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @acct_gather_profile_p_child_forked() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @slurm_get_log_level()
  %4 = icmp sge i32 %3, 7
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_child_forked, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_child_forked)
  br label %6

6:                                                ; preds = %5, %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @acct_gather_profile_p_node_step_end() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  %4 = call i32 @slurm_get_log_level()
  %5 = icmp sge i32 %4, 7
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_node_step_end, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_node_step_end)
  br label %7

7:                                                ; preds = %6, %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @acct_gather_profile_p_task_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @slurm_get_log_level()
  %8 = icmp sge i32 %7, 7
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr @g_profile_running, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_task_start, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_task_start, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %6
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @g_profile_running, align 4
  %15 = zext i32 %14 to i64
  %16 = icmp ule i64 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @acct_gather_profile_p_task_end(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = call i32 @slurm_get_log_level()
  %6 = icmp sge i32 %5, 7
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_task_end, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_task_end)
  br label %8

8:                                                ; preds = %7, %4
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @_send_data(ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_send_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.http_response, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca [20 x i8], align 16
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %9, align 8
  br label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @slurm_get_log_level()
  %18 = icmp sge i32 %17, 7
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__._send_data, ptr noundef @plugin_type, ptr noundef @__func__._send_data)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  %26 = load i32, ptr @datastrlen, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %3, align 8
  %29 = call i64 @strlen(ptr noundef %28) #8
  %30 = add i64 %27, %29
  %31 = icmp ule i64 %30, 16384
  br i1 %31, label %32, label %57

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  call void @slurm_xstrcat(ptr noundef @datastr, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = call i64 @strlen(ptr noundef %34) #8
  store i64 %35, ptr %10, align 8
  %36 = load i64, ptr %10, align 8
  %37 = load i32, ptr @datastrlen, align 4
  %38 = sext i32 %37 to i64
  %39 = add i64 %38, %36
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr @datastrlen, align 4
  br label %41

41:                                               ; preds = %32
  %42 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %43 = and i64 %42, 2097152
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @slurm_get_log_level()
  %48 = icmp sge i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %10, align 8
  %51 = load i32, ptr @datastrlen, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._send_data, ptr noundef @plugin_type, ptr noundef @__func__._send_data, i64 noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %41
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4
  store i32 %56, ptr %2, align 4
  br label %231

57:                                               ; preds = %25, %22
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 20, i1 false)
  %58 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #9
  %59 = call i32 @curl_global_init(i64 noundef 3)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._send_data)
  store i32 -1, ptr %7, align 4
  br label %199

63:                                               ; preds = %57
  %64 = call ptr @curl_easy_init()
  store ptr %64, ptr %4, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.23, ptr noundef @plugin_type, ptr noundef @__func__._send_data)
  store i32 -1, ptr %7, align 4
  br label %197

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr @influxdb_conf, align 8
  %71 = load ptr, ptr getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 1), align 8
  %72 = load ptr, ptr getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 4), align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %9, ptr noundef @.str.24, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %73 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 243, ptr noundef @__func__._send_data)
  %74 = getelementptr inbounds %struct.http_response, ptr %6, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds %struct.http_response, ptr %6, i32 0, i32 1
  store i64 0, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %76, i32 noundef 10002, ptr noundef %77)
  %79 = load ptr, ptr getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 3), align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %69
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 3), align 8
  %84 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %82, i32 noundef 10174, ptr noundef %83)
  br label %85

85:                                               ; preds = %81, %69
  %86 = load ptr, ptr %4, align 8
  %87 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %86, i32 noundef 47, i32 noundef 1)
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr @datastr, align 8
  %90 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %88, i32 noundef 10015, ptr noundef %89)
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr @datastr, align 8
  %93 = call i64 @strlen(ptr noundef %92) #8
  %94 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %91, i32 noundef 60, i64 noundef %93)
  %95 = load ptr, ptr getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 6), align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %85
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 6), align 8
  %100 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %98, i32 noundef 10173, ptr noundef %99)
  br label %101

101:                                              ; preds = %97, %85
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %102, i32 noundef 20011, ptr noundef @_write_callback)
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %104, i32 noundef 10001, ptr noundef %6)
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 5), align 8
  %108 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %106, i32 noundef 13, i32 noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = call i32 @curl_easy_perform(ptr noundef %109)
  store i32 %110, ptr %5, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %101
  %113 = load i32, ptr @_send_data.error_cnt, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr @_send_data.error_cnt, align 4
  %115 = srem i32 %113, 100
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load i32, ptr %5, align 4
  %119 = call ptr @curl_easy_strerror(i32 noundef %118)
  %120 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25, ptr noundef @plugin_type, ptr noundef @__func__._send_data, ptr noundef %119)
  br label %121

121:                                              ; preds = %117, %112
  store i32 -1, ptr %7, align 4
  br label %195

122:                                              ; preds = %101
  %123 = load ptr, ptr %4, align 8
  %124 = call i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %123, i32 noundef 2097154, ptr noundef %8)
  store i32 %124, ptr %5, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i32, ptr %5, align 4
  %128 = call ptr @curl_easy_strerror(i32 noundef %127)
  %129 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._send_data, ptr noundef %128)
  store i32 -1, ptr %7, align 4
  br label %195

130:                                              ; preds = %122
  %131 = load i64, ptr %8, align 8
  %132 = icmp sge i64 %131, 200
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = load i64, ptr %8, align 8
  %135 = icmp sle i64 %134, 205
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @slurm_get_log_level()
  %140 = icmp sge i32 %139, 6
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef @__func__._send_data, ptr noundef @plugin_type, ptr noundef @__func__._send_data)
  br label %142

142:                                              ; preds = %141, %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr @_send_data.error_cnt, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 0, ptr @_send_data.error_cnt, align 4
  br label %148

148:                                              ; preds = %147, %144
  br label %194

149:                                              ; preds = %133, %130
  store i32 -1, ptr %7, align 4
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @slurm_get_log_level()
  %153 = icmp sge i32 %152, 6
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._send_data, ptr noundef @plugin_type, ptr noundef @__func__._send_data, i64 noundef %155)
  br label %156

156:                                              ; preds = %154, %151
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %160 = and i64 %159, 2097152
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %193

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %174, %162
  %164 = getelementptr inbounds %struct.http_response, ptr %6, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.http_response, ptr %6, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = call i64 @strlen(ptr noundef %167) #8
  %169 = sub i64 %168, 1
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 10
  br i1 %173, label %174, label %182

174:                                              ; preds = %163
  %175 = getelementptr inbounds %struct.http_response, ptr %6, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.http_response, ptr %6, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = call i64 @strlen(ptr noundef %178) #8
  %180 = sub i64 %179, 1
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  store i8 0, ptr %181, align 1
  br label %163, !llvm.loop !9

182:                                              ; preds = %163
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = call i32 @slurm_get_log_level()
  %186 = icmp sge i32 %185, 3
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.http_response, ptr %6, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef @__func__._send_data, ptr noundef @plugin_type, ptr noundef @__func__._send_data, ptr noundef %189)
  br label %190

190:                                              ; preds = %187, %184
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %158
  br label %194

194:                                              ; preds = %193, %148
  br label %195

195:                                              ; preds = %194, %126, %121
  %196 = getelementptr inbounds %struct.http_response, ptr %6, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %196)
  call void @slurm_xfree(ptr noundef %9)
  br label %197

197:                                              ; preds = %195, %66
  %198 = load ptr, ptr %4, align 8
  call void @curl_easy_cleanup(ptr noundef %198)
  br label %199

199:                                              ; preds = %197, %61
  call void @curl_global_cleanup()
  br label %200

200:                                              ; preds = %199
  %201 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #9
  %202 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %11, ptr noundef %12, ptr noundef %202, i32 noundef 20, ptr noundef null, i64 noundef 0, ptr noundef %14)
  br label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %206 = and i64 %205, 2097152
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  %210 = call i32 @slurm_get_log_level()
  %211 = icmp sge i32 %210, 4
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.30, ptr noundef @plugin_type, ptr noundef @__func__._send_data, ptr noundef @plugin_type, ptr noundef @__func__._send_data, ptr noundef %213)
  br label %214

214:                                              ; preds = %212, %209
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %204
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %3, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load ptr, ptr %3, align 8
  %222 = call ptr @slurm_xstrdup(ptr noundef %221)
  store ptr %222, ptr @datastr, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = call i64 @strlen(ptr noundef %223) #8
  %225 = trunc i64 %224 to i32
  store i32 %225, ptr @datastrlen, align 4
  br label %229

226:                                              ; preds = %217
  %227 = load ptr, ptr @datastr, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 0
  store i8 0, ptr %228, align 1
  store i32 0, ptr @datastrlen, align 4
  br label %229

229:                                              ; preds = %226, %220
  %230 = load i32, ptr %7, align 4
  store i32 %230, ptr %2, align 4
  br label %231

231:                                              ; preds = %229, %55
  %232 = load i32, ptr %2, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define i64 @acct_gather_profile_p_create_group(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = call i32 @slurm_get_log_level()
  %6 = icmp sge i32 %5, 7
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_create_group, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_create_group)
  br label %8

8:                                                ; preds = %7, %4
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i32 @acct_gather_profile_p_create_dataset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @slurm_get_log_level()
  %14 = icmp sge i32 %13, 7
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_create_dataset, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_create_dataset)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @g_profile_running, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp ule i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %124

23:                                               ; preds = %18
  %24 = load i64, ptr @tables_cur_len, align 8
  %25 = load i64, ptr @tables_max_len, align 8
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load i64, ptr @tables_max_len, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr @tables_max_len, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr @tables_max_len, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i64, ptr @tables_max_len, align 8
  %35 = mul i64 %34, 2
  store i64 %35, ptr @tables_max_len, align 8
  %36 = load i64, ptr @tables_max_len, align 8
  %37 = mul i64 %36, 32
  %38 = call ptr @slurm_xrecalloc(ptr noundef @tables, i64 noundef 1, i64 noundef %37, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 527, ptr noundef @__func__.acct_gather_profile_p_create_dataset)
  store ptr %38, ptr @tables, align 8
  br label %39

39:                                               ; preds = %33, %23
  %40 = load ptr, ptr @tables, align 8
  %41 = load i64, ptr @tables_cur_len, align 8
  %42 = getelementptr inbounds %struct.table_t, ptr %40, i64 %41
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @slurm_xstrdup(ptr noundef %43)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.table_t, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.table_t, ptr %47, i32 0, i32 2
  store i64 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %111, %39
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.acct_gather_profile_dataset_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %52, %49
  %58 = phi i1 [ false, %49 ], [ %56, %52 ]
  br i1 %58, label %59, label %118

59:                                               ; preds = %57
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.table_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.table_t, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  %66 = mul i64 %65, 8
  %67 = call ptr @slurm_xrecalloc(ptr noundef %61, i64 noundef 1, i64 noundef %66, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 536, ptr noundef @__func__.acct_gather_profile_p_create_dataset)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.table_t, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.table_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.table_t, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 1
  %76 = mul i64 %75, 8
  %77 = call ptr @slurm_xrecalloc(ptr noundef %71, i64 noundef 1, i64 noundef %76, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 538, ptr noundef @__func__.acct_gather_profile_p_create_dataset)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.table_t, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.acct_gather_profile_dataset_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @slurm_xstrdup(ptr noundef %82)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.table_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.table_t, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  store ptr %83, ptr %90, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.acct_gather_profile_dataset_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  switch i32 %93, label %111 [
    i32 1, label %94
    i32 2, label %102
    i32 0, label %110
  ]

94:                                               ; preds = %59
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.table_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.table_t, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  store i32 1, ptr %101, align 4
  br label %111

102:                                              ; preds = %59
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.table_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.table_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  store i32 2, ptr %109, align 4
  br label %111

110:                                              ; preds = %59
  br label %111

111:                                              ; preds = %110, %102, %94, %59
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.table_t, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %113, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.acct_gather_profile_dataset_t, ptr %116, i32 1
  store ptr %117, ptr %9, align 8
  br label %49, !llvm.loop !10

118:                                              ; preds = %57
  %119 = load i64, ptr @tables_cur_len, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr @tables_cur_len, align 8
  %121 = load i64, ptr @tables_cur_len, align 8
  %122 = sub i64 %121, 1
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %4, align 4
  br label %124

124:                                              ; preds = %118, %22
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @acct_gather_profile_p_add_sample_data(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr @tables, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.table_t, ptr %10, i64 %12
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @slurm_get_log_level()
  %17 = icmp sge i32 %16, 7
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_add_sample_data, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_add_sample_data)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %95, %21
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.table_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %98

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.table_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %94 [
    i32 1, label %37
    i32 2, label %65
    i32 0, label %93
  ]

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.table_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @g_job, align 8
  %46 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr @g_job, align 8
  %50 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.table_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr @g_job, align 8
  %57 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %56, i32 0, i32 36
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %union.data_t, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %9, ptr noundef @.str.18, ptr noundef %44, i32 noundef %48, i32 noundef %52, ptr noundef %55, ptr noundef %58, i64 noundef %63, i64 noundef %64)
  br label %94

65:                                               ; preds = %29
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.table_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr @g_job, align 8
  %74 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr @g_job, align 8
  %78 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds %struct.slurm_step_id_msg, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.table_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr @g_job, align 8
  %85 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %84, i32 0, i32 36
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %union.data_t, ptr %87, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %9, ptr noundef @.str.19, ptr noundef %72, i32 noundef %76, i32 noundef %80, ptr noundef %83, ptr noundef %86, double noundef %91, i64 noundef %92)
  br label %94

93:                                               ; preds = %29
  br label %94

94:                                               ; preds = %93, %65, %37, %29
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %22, !llvm.loop !11

98:                                               ; preds = %22
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @_send_data(ptr noundef %99)
  call void @slurm_xfree(ptr noundef %9)
  ret i32 0
}

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @acct_gather_profile_p_conf_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call i32 @slurm_get_log_level()
  %7 = icmp sge i32 %6, 7
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_conf_values, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_conf_values)
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 609, ptr noundef @__func__.acct_gather_profile_p_conf_values)
  store ptr %12, ptr %3, align 8
  %13 = call ptr @slurm_xstrdup(ptr noundef @.str.2)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.config_key_pair_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr @influxdb_conf, align 8
  %17 = call ptr @slurm_xstrdup(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.config_key_pair_t, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  call void @slurm_list_append(ptr noundef %21, ptr noundef %22)
  %23 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 614, ptr noundef @__func__.acct_gather_profile_p_conf_values)
  store ptr %23, ptr %3, align 8
  %24 = call ptr @slurm_xstrdup(ptr noundef @.str.3)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.config_key_pair_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 1), align 8
  %28 = call ptr @slurm_xstrdup(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.config_key_pair_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  call void @slurm_list_append(ptr noundef %32, ptr noundef %33)
  %34 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 619, ptr noundef @__func__.acct_gather_profile_p_conf_values)
  store ptr %34, ptr %3, align 8
  %35 = call ptr @slurm_xstrdup(ptr noundef @.str.4)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.config_key_pair_t, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 2), align 8
  %39 = call ptr @acct_gather_profile_to_string(i32 noundef %38)
  %40 = call ptr @slurm_xstrdup(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.config_key_pair_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  call void @slurm_list_append(ptr noundef %44, ptr noundef %45)
  %46 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 625, ptr noundef @__func__.acct_gather_profile_p_conf_values)
  store ptr %46, ptr %3, align 8
  %47 = call ptr @slurm_xstrdup(ptr noundef @.str.5)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.config_key_pair_t, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 3), align 8
  %51 = call ptr @slurm_xstrdup(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.config_key_pair_t, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  call void @slurm_list_append(ptr noundef %55, ptr noundef %56)
  %57 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 630, ptr noundef @__func__.acct_gather_profile_p_conf_values)
  store ptr %57, ptr %3, align 8
  %58 = call ptr @slurm_xstrdup(ptr noundef @.str.6)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.config_key_pair_t, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 4), align 8
  %62 = call ptr @slurm_xstrdup(ptr noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.config_key_pair_t, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  call void @slurm_list_append(ptr noundef %66, ptr noundef %67)
  %68 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 635, ptr noundef @__func__.acct_gather_profile_p_conf_values)
  store ptr %68, ptr %3, align 8
  %69 = call ptr @slurm_xstrdup(ptr noundef @.str.7)
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.config_key_pair_t, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load i32, ptr getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 5), align 8
  %73 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.20, i32 noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.config_key_pair_t, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  call void @slurm_list_append(ptr noundef %77, ptr noundef %78)
  %79 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 640, ptr noundef @__func__.acct_gather_profile_p_conf_values)
  store ptr %79, ptr %3, align 8
  %80 = call ptr @slurm_xstrdup(ptr noundef @.str.8)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.config_key_pair_t, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr getelementptr inbounds (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 6), align 8
  %84 = call ptr @slurm_xstrdup(ptr noundef %83)
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.config_key_pair_t, ptr %85, i32 0, i32 1
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  call void @slurm_list_append(ptr noundef %88, ptr noundef %89)
  ret void
}

declare void @slurm_list_append(ptr noundef, ptr noundef) #1

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @acct_gather_profile_p_is_active(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call i32 @slurm_get_log_level()
  %7 = icmp sge i32 %6, 7
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_is_active, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_is_active)
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @g_profile_running, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp ule i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %26

16:                                               ; preds = %11
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr @g_profile_running, align 4
  %21 = load i32, ptr %3, align 4
  %22 = and i32 %20, %21
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i1 [ true, %16 ], [ %23, %19 ]
  store i1 %25, ptr %2, align 1
  br label %26

26:                                               ; preds = %24, %15
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @slurm_xstrcat(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare i32 @curl_global_init(i64 noundef) #1

declare i32 @slurm_error(ptr noundef, ...) #1

declare ptr @curl_easy_init() #1

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #1

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
  br label %15

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @slurm_get_log_level()
  %18 = icmp sge i32 %17, 7
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__._write_callback, ptr noundef @plugin_type, ptr noundef @__func__._write_callback)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.http_response, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.http_response, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %27, %28
  %30 = add i64 %29, 1
  %31 = call ptr @slurm_xrecalloc(ptr noundef %24, i64 noundef 1, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 187, ptr noundef @__func__._write_callback)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.http_response, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.http_response, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.http_response, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %42, i1 false)
  %43 = load i64, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.http_response, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %43
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.http_response, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.http_response, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i8 0, ptr %54, align 1
  %55 = load i64, ptr %9, align 8
  ret i64 %55
}

declare i32 @curl_easy_perform(ptr noundef) #1

declare ptr @curl_easy_strerror(i32 noundef) #1

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) #1

declare void @curl_easy_cleanup(ptr noundef) #1

declare void @curl_global_cleanup() #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
