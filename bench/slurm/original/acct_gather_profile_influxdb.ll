target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_influxdb_conf_t = type { ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.table_t = type { ptr, ptr, i64, ptr }
%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }
%union.data_t = type { i64 }

@plugin_name = dso_local constant [34 x i8] c"AcctGatherProfile influxdb plugin\00", align 16
@plugin_type = dso_local constant [29 x i8] c"acct_gather_profile/influxdb\00", align 16
@plugin_version = dso_local constant i32 1639680, align 4
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
@__const.acct_gather_profile_p_conf_options.options = private unnamed_addr constant [8 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.7, i32 4, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null }, { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } zeroinitializer], align 16
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
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@__func__.acct_gather_profile_p_is_active = private unnamed_addr constant [32 x i8] c"acct_gather_profile_p_is_active\00", align 1
@__func__._free_tables = private unnamed_addr constant [13 x i8] c"_free_tables\00", align 1
@__func__._determine_profile = private unnamed_addr constant [19 x i8] c"_determine_profile\00", align 1
@__func__._send_data = private unnamed_addr constant [11 x i8] c"_send_data\00", align 1
@datastrlen = internal global i32 0, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.22 = private unnamed_addr constant [79 x i8] c"%s: %s: PROFILE: %s %s: %zu bytes of data added to buffer. New buffer size: %d\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"%s/write?db=%s&rp=%s&precision=s\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"send data failed\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"%s: %s: %s %s: data write success\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"%s: %s: %s %s: data write failed, response code: %ld\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"%s: %s: %s %s: JSON response body: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
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
  br label %18

12:                                               ; preds = %9
  %13 = call i32 @slurm_curl_init()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -1, ptr %1, align 4
  br label %18

16:                                               ; preds = %12
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16384, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 257, ptr noundef @__func__.init)
  store ptr %17, ptr @datastr, align 8
  store i32 0, ptr %1, align 4
  br label %18

18:                                               ; preds = %16, %15, %11
  %19 = load i32, ptr %1, align 4
  ret i32 %19
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare zeroext i1 @slurm_running_in_slurmstepd() #1

declare i32 @slurm_curl_init() #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
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
  %9 = call i32 @slurm_curl_fini()
  call void @_free_tables()
  call void @slurm_xfree(ptr noundef @datastr)
  call void @slurm_xfree(ptr noundef @influxdb_conf)
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 1))
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 3))
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 4))
  call void @slurm_xfree(ptr noundef getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 6))
  ret i32 0
}

declare i32 @slurm_curl_fini() #1

; Function Attrs: nounwind uwtable
define internal void @_free_tables() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #6
  br label %5

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  %7 = call i32 @slurm_get_log_level()
  %8 = icmp sge i32 %7, 7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__._free_tables, ptr noundef @plugin_type, ptr noundef @__func__._free_tables)
  br label %10

10:                                               ; preds = %9, %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @tables, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %57

18:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  br label %19

19:                                               ; preds = %53, %18
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr @tables_cur_len, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %56

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %25 = load ptr, ptr @tables, align 8
  %26 = load i32, ptr %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.table_t, ptr %25, i64 %27
  store ptr %28, ptr %4, align 8
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %43, %24
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.table_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.table_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  call void @slurm_xfree(ptr noundef %42)
  br label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  br label %29, !llvm.loop !8

46:                                               ; preds = %29
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.table_t, ptr %47, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.table_t, ptr %49, i32 0, i32 0
  call void @slurm_xfree(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.table_t, ptr %51, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %1, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %1, align 4
  br label %19, !llvm.loop !11

56:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef @tables)
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  %58 = load i32, ptr %3, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_profile_p_conf_options(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 448, ptr %5) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.acct_gather_profile_p_conf_options.options, i64 448, i1 false)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds [8 x %struct.conf_file_options], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8
  call void @slurm_transfer_s_p_options(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 448, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @slurm_transfer_s_p_options(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_profile_p_conf_set(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
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
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 -1, ptr getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 2), align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @slurm_s_p_get_string(ptr noundef @influxdb_conf, ptr noundef @.str.2, ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @slurm_s_p_get_string(ptr noundef %3, ptr noundef @.str.4, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @acct_gather_profile_from_string(ptr noundef %23)
  store i32 %24, ptr getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 2), align 8
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 2), align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.9, ptr noundef %28) #7
  unreachable

29:                                               ; preds = %22
  call void @slurm_xfree(ptr noundef %3)
  br label %30

30:                                               ; preds = %29, %16
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @slurm_s_p_get_string(ptr noundef getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 1), ptr noundef @.str.3, ptr noundef %31)
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @slurm_s_p_get_string(ptr noundef getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 3), ptr noundef @.str.5, ptr noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @slurm_s_p_get_string(ptr noundef getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 4), ptr noundef @.str.6, ptr noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @slurm_s_p_get_uint32(ptr noundef getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 5), ptr noundef @.str.7, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  store i32 10, ptr getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 5), align 8
  br label %41

41:                                               ; preds = %40, %30
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @slurm_s_p_get_string(ptr noundef getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 6), ptr noundef @.str.8, ptr noundef %42)
  br label %44

44:                                               ; preds = %41, %13
  %45 = load ptr, ptr @influxdb_conf, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.10, ptr noundef @plugin_type) #7
  unreachable

48:                                               ; preds = %44
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 1), align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.11, ptr noundef @plugin_type) #7
  unreachable

52:                                               ; preds = %48
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 3), align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 6), align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.12, ptr noundef @plugin_type) #7
  unreachable

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 4), align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.13, ptr noundef @plugin_type) #7
  unreachable

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @slurm_get_log_level()
  %67 = icmp sge i32 %66, 5
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.14, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_conf_set, ptr noundef @plugin_name)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare i32 @slurm_s_p_get_string(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @acct_gather_profile_from_string(ptr noundef) #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #4

declare i32 @slurm_s_p_get_uint32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_profile_p_get(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
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
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4
  switch i32 %19, label %30 [
    i32 0, label %20
    i32 1, label %24
    i32 2, label %27
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr @influxdb_conf, align 8
  %22 = call ptr @slurm_xstrdup(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  store ptr %22, ptr %23, align 8
  br label %42

24:                                               ; preds = %18
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 2), align 8
  %26 = load ptr, ptr %5, align 8
  store i32 %25, ptr %26, align 4
  br label %42

27:                                               ; preds = %18
  %28 = load i32, ptr @g_profile_running, align 4
  %29 = load ptr, ptr %5, align 8
  store i32 %28, ptr %29, align 4
  br label %42

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = call i32 @slurm_get_log_level()
  %34 = icmp sge i32 %33, 6
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.15, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_get, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_get, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %27, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

declare ptr @slurm_xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_p_node_step_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
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
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr @g_job, align 8
  %16 = load ptr, ptr @g_job, align 8
  %17 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %16, i32 0, i32 59
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @acct_gather_profile_to_string(i32 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @slurm_get_log_level()
  %23 = icmp sge i32 %22, 6
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.16, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_node_step_start, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_node_step_start, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @_determine_profile()
  store i32 %31, ptr @g_profile_running, align 4
  %32 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %32
}

declare ptr @acct_gather_profile_to_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_determine_profile() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
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
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @g_profile_running, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, ptr @g_profile_running, align 4
  store i32 %15, ptr %1, align 4
  br label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr @g_job, align 8
  %18 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %17, i32 0, i32 59
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp uge i64 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr @g_job, align 8
  %24 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %23, i32 0, i32 59
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %1, align 4
  br label %28

26:                                               ; preds = %16
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 2), align 8
  store i32 %27, ptr %1, align 4
  br label %28

28:                                               ; preds = %26, %22
  br label %29

29:                                               ; preds = %28, %14
  %30 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_p_child_forked() #0 {
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
define dso_local i32 @acct_gather_profile_p_node_step_end() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #6
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
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #6
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_p_task_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = call i32 @slurm_get_log_level()
  %9 = icmp sge i32 %8, 7
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i32, ptr @g_profile_running, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.17, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_task_start, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_task_start, i32 noundef %11)
  br label %12

12:                                               ; preds = %10, %7
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @g_profile_running, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp ule i64 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_p_task_end(i32 noundef %0) #0 {
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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @slurm_get_log_level()
  %13 = icmp sge i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__._send_data, ptr noundef @plugin_type, ptr noundef @__func__._send_data)
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  %23 = load i32, ptr @datastrlen, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %3, align 8
  %26 = call i64 @strlen(ptr noundef %25) #8
  %27 = add i64 %24, %26
  %28 = icmp ule i64 %27, 16384
  br i1 %28, label %29, label %56

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  call void @slurm_xstrcat(ptr noundef @datastr, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = call i64 @strlen(ptr noundef %31) #8
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load i32, ptr @datastrlen, align 4
  %35 = sext i32 %34 to i64
  %36 = add i64 %35, %33
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr @datastrlen, align 4
  br label %38

38:                                               ; preds = %29
  %39 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %40 = and i64 %39, 2097152
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = call i32 @slurm_get_log_level()
  %45 = icmp sge i32 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %8, align 8
  %48 = load i32, ptr @datastrlen, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str.22, ptr noundef @plugin_type, ptr noundef @__func__._send_data, ptr noundef @plugin_type, ptr noundef @__func__._send_data, i64 noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %146

56:                                               ; preds = %22, %19
  %57 = load ptr, ptr @influxdb_conf, align 8
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 1), align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 4), align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %6, ptr noundef @.str.23, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr @datastr, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 6), align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 3), align 8
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 5), align 8
  %65 = call i32 @slurm_curl_request(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null, i32 noundef %64, ptr noundef %7, ptr noundef %5, i32 noundef 2, i1 noundef zeroext true)
  store i32 %65, ptr %4, align 4
  call void @slurm_xfree(ptr noundef %6)
  %66 = load i32, ptr %4, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.24)
  br label %132

70:                                               ; preds = %56
  %71 = load i64, ptr %5, align 8
  %72 = icmp sge i64 %71, 200
  br i1 %72, label %73, label %87

73:                                               ; preds = %70
  %74 = load i64, ptr %5, align 8
  %75 = icmp sle i64 %74, 205
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @slurm_get_log_level()
  %80 = icmp sge i32 %79, 6
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.25, ptr noundef @plugin_type, ptr noundef @__func__._send_data, ptr noundef @plugin_type, ptr noundef @__func__._send_data)
  br label %82

82:                                               ; preds = %81, %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %131

87:                                               ; preds = %73, %70
  store i32 -1, ptr %4, align 4
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @slurm_get_log_level()
  %91 = icmp sge i32 %90, 6
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._send_data, ptr noundef @plugin_type, ptr noundef @__func__._send_data, i64 noundef %93)
  br label %94

94:                                               ; preds = %92, %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %100 = and i64 %99, 2097152
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %130

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %112, %102
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call i64 @strlen(ptr noundef %105) #8
  %107 = sub i64 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 10
  br i1 %111, label %112, label %118

112:                                              ; preds = %103
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = call i64 @strlen(ptr noundef %114) #8
  %116 = sub i64 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 %116
  store i8 0, ptr %117, align 1
  br label %103, !llvm.loop !12

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @slurm_get_log_level()
  %122 = icmp sge i32 %121, 3
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.27, ptr noundef @plugin_type, ptr noundef @__func__._send_data, ptr noundef @plugin_type, ptr noundef @__func__._send_data, ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %120
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %98
  br label %131

131:                                              ; preds = %130, %86
  br label %132

132:                                              ; preds = %131, %68
  call void @slurm_xfree(ptr noundef %7)
  %133 = load ptr, ptr %3, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load ptr, ptr %3, align 8
  %137 = call ptr @slurm_xstrdup(ptr noundef %136)
  store ptr %137, ptr @datastr, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = call i64 @strlen(ptr noundef %138) #8
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr @datastrlen, align 4
  br label %144

141:                                              ; preds = %132
  %142 = load ptr, ptr @datastr, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  store i8 0, ptr %143, align 1
  store i32 0, ptr @datastrlen, align 4
  br label %144

144:                                              ; preds = %141, %135
  %145 = load i32, ptr %4, align 4
  store i32 %145, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %146

146:                                              ; preds = %144, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %147 = load i32, ptr %2, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define dso_local i64 @acct_gather_profile_p_create_group(ptr noundef %0) #0 {
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
define dso_local i32 @acct_gather_profile_p_create_dataset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @slurm_get_log_level()
  %15 = icmp sge i32 %14, 7
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_create_dataset, ptr noundef @plugin_type, ptr noundef @__func__.acct_gather_profile_p_create_dataset)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @g_profile_running, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp ule i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

26:                                               ; preds = %21
  %27 = load i64, ptr @tables_cur_len, align 8
  %28 = load i64, ptr @tables_max_len, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load i64, ptr @tables_max_len, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr @tables_max_len, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr @tables_max_len, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i64, ptr @tables_max_len, align 8
  %38 = mul i64 %37, 2
  store i64 %38, ptr @tables_max_len, align 8
  %39 = load i64, ptr @tables_max_len, align 8
  %40 = mul i64 %39, 32
  %41 = call ptr @slurm_xrecalloc(ptr noundef @tables, i64 noundef 1, i64 noundef %40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 453, ptr noundef @__func__.acct_gather_profile_p_create_dataset)
  store ptr %41, ptr @tables, align 8
  br label %42

42:                                               ; preds = %36, %26
  %43 = load ptr, ptr @tables, align 8
  %44 = load i64, ptr @tables_cur_len, align 8
  %45 = getelementptr inbounds nuw %struct.table_t, ptr %43, i64 %44
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call ptr @slurm_xstrdup(ptr noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.table_t, ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.table_t, ptr %50, i32 0, i32 2
  store i64 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %113, %42
  %53 = load ptr, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.acct_gather_profile_dataset_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %55, %52
  %61 = phi i1 [ false, %52 ], [ %59, %55 ]
  br i1 %61, label %62, label %120

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.table_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.table_t, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  %69 = mul i64 %68, 8
  %70 = call ptr @slurm_xrecalloc(ptr noundef %64, i64 noundef 1, i64 noundef %69, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 462, ptr noundef @__func__.acct_gather_profile_p_create_dataset)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.table_t, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.table_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.table_t, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  %79 = mul i64 %78, 8
  %80 = call ptr @slurm_xrecalloc(ptr noundef %74, i64 noundef 1, i64 noundef %79, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 464, ptr noundef @__func__.acct_gather_profile_p_create_dataset)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.table_t, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.acct_gather_profile_dataset_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @slurm_xstrdup(ptr noundef %85)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.table_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.table_t, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %89, i64 %92
  store ptr %86, ptr %93, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.acct_gather_profile_dataset_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  switch i32 %96, label %113 [
    i32 1, label %97
    i32 2, label %105
    i32 0, label %113
  ]

97:                                               ; preds = %62
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.table_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.table_t, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i32, ptr %100, i64 %103
  store i32 1, ptr %104, align 4
  br label %113

105:                                              ; preds = %62
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.table_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.table_t, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i32, ptr %108, i64 %111
  store i32 2, ptr %112, align 4
  br label %113

113:                                              ; preds = %62, %62, %105, %97
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.table_t, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.acct_gather_profile_dataset_t, ptr %118, i32 1
  store ptr %119, ptr %9, align 8
  br label %52, !llvm.loop !13

120:                                              ; preds = %60
  %121 = load i64, ptr @tables_cur_len, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr @tables_cur_len, align 8
  %123 = load i64, ptr @tables_cur_len, align 8
  %124 = sub i64 %123, 1
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %120, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_p_add_sample_data(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr @tables, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.table_t, ptr %10, i64 %12
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
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

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %96, %23
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.table_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %99

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.table_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %95 [
    i32 1, label %39
    i32 2, label %67
    i32 0, label %95
  ]

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.table_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @g_job, align 8
  %48 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr @g_job, align 8
  %52 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.table_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @g_job, align 8
  %59 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %58, i32 0, i32 36
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %union.data_t, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %9, ptr noundef @.str.18, ptr noundef %46, i32 noundef %50, i32 noundef %54, ptr noundef %57, ptr noundef %60, i64 noundef %65, i64 noundef %66)
  br label %95

67:                                               ; preds = %31
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.table_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr @g_job, align 8
  %76 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr @g_job, align 8
  %80 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.slurm_step_id_msg, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.table_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr @g_job, align 8
  %87 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %86, i32 0, i32 36
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %union.data_t, ptr %89, i64 %91
  %93 = load double, ptr %92, align 8
  %94 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %9, ptr noundef @.str.19, ptr noundef %74, i32 noundef %78, i32 noundef %82, ptr noundef %85, ptr noundef %88, double noundef %93, i64 noundef %94)
  br label %95

95:                                               ; preds = %31, %31, %67, %39
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %24, !llvm.loop !14

99:                                               ; preds = %24
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @_send_data(ptr noundef %100)
  call void @slurm_xfree(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_profile_p_conf_values(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @influxdb_conf, align 8
  call void (ptr, ptr, ptr, ...) @slurm_add_key_pair(ptr noundef %4, ptr noundef @.str.2, ptr noundef @.str.20, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 1), align 8
  call void (ptr, ptr, ptr, ...) @slurm_add_key_pair(ptr noundef %7, ptr noundef @.str.3, ptr noundef @.str.20, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 2), align 8
  %12 = call ptr @acct_gather_profile_to_string(i32 noundef %11)
  call void (ptr, ptr, ptr, ...) @slurm_add_key_pair(ptr noundef %10, ptr noundef @.str.4, ptr noundef @.str.20, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 4), align 8
  call void (ptr, ptr, ptr, ...) @slurm_add_key_pair(ptr noundef %14, ptr noundef @.str.6, ptr noundef @.str.20, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_influxdb_conf_t, ptr @influxdb_conf, i32 0, i32 5), align 8
  call void (ptr, ptr, ptr, ...) @slurm_add_key_pair(ptr noundef %17, ptr noundef @.str.7, ptr noundef @.str.21, i32 noundef %18)
  ret void
}

declare void @slurm_add_key_pair(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @acct_gather_profile_p_is_active(i32 noundef %0) #0 {
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
declare i64 @strlen(ptr noundef) #5

declare void @slurm_xstrcat(ptr noundef, ptr noundef) #1

declare i32 @slurm_curl_request(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @slurm_error(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }

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
