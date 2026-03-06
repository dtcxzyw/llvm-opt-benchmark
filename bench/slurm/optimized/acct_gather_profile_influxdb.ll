; ModuleID = 'bench/slurm/original/acct_gather_profile_influxdb.ll'
source_filename = "bench/slurm/original/acct_gather_profile_influxdb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_influxdb_conf_t = type { ptr, ptr, i32, ptr, ptr, i32, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }

@plugin_name = dso_local constant [34 x i8] c"AcctGatherProfile influxdb plugin\00", align 16
@plugin_type = dso_local constant [29 x i8] c"acct_gather_profile/influxdb\00", align 16
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
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
@g_profile_running = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [36 x i8] c"%s: %s: %s %s: info_type %d invalid\00", align 1
@__func__.acct_gather_profile_p_node_step_start = private unnamed_addr constant [38 x i8] c"acct_gather_profile_p_node_step_start\00", align 1
@g_job = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"%s: %s: %s %s: option --profile=%s\00", align 1
@__func__.acct_gather_profile_p_child_forked = private unnamed_addr constant [35 x i8] c"acct_gather_profile_p_child_forked\00", align 1
@__func__.acct_gather_profile_p_node_step_end = private unnamed_addr constant [36 x i8] c"acct_gather_profile_p_node_step_end\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"%s: %s: %s %s called with %d prof\00", align 1
@__func__.acct_gather_profile_p_task_start = private unnamed_addr constant [33 x i8] c"acct_gather_profile_p_task_start\00", align 1
@__func__.acct_gather_profile_p_task_end = private unnamed_addr constant [31 x i8] c"acct_gather_profile_p_task_end\00", align 1
@__func__.acct_gather_profile_p_create_group = private unnamed_addr constant [35 x i8] c"acct_gather_profile_p_create_group\00", align 1
@__func__.acct_gather_profile_p_create_dataset = private unnamed_addr constant [37 x i8] c"acct_gather_profile_p_create_dataset\00", align 1
@tables_cur_len = internal unnamed_addr global i64 0, align 8
@tables_max_len = internal unnamed_addr global i64 0, align 8
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
@datastrlen = internal unnamed_addr global i32 0, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.22 = private unnamed_addr constant [79 x i8] c"%s: %s: PROFILE: %s %s: %zu bytes of data added to buffer. New buffer size: %d\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"%s/write?db=%s&rp=%s&precision=s\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"send data failed\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"%s: %s: %s %s: data write success\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"%s: %s: %s %s: data write failed, response code: %ld\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"%s: %s: %s %s: JSON response body: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @init() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #7
  %2 = icmp sgt i32 %1, 6
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init) #7
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call zeroext i1 @slurm_running_in_slurmstepd() #7
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call i32 @slurm_curl_init() #7
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16384, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @__func__.init) #7
  store ptr %9, ptr @datastr, align 8
  br label %10

10:                                               ; preds = %6, %4, %8
  %.0 = phi i32 [ 0, %4 ], [ 0, %8 ], [ -1, %6 ]
  ret i32 %.0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @slurm_running_in_slurmstepd() local_unnamed_addr #1

declare i32 @slurm_curl_init() local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #7
  %2 = icmp sgt i32 %1, 6
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini) #7
  br label %4

4:                                                ; preds = %3, %0
  %5 = tail call i32 @slurm_curl_fini() #7
  %6 = tail call i32 @slurm_get_log_level() #7
  %7 = icmp sgt i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._free_tables, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._free_tables) #7
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr @tables, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_free_tables.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %11 = load i64, ptr @tables_cur_len, align 8
  %.not17.i = icmp eq i64 %11, 0
  br i1 %.not17.i, label %._crit_edge16.i, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %.preheader.i, %._crit_edge.i
  %indvars.iv20.i = phi i64 [ %indvars.iv.next21.i, %._crit_edge.i ], [ 0, %.preheader.i ]
  %12 = load ptr, ptr @tables, align 8
  %13 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 %indvars.iv20.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %.not18.i = icmp eq i64 %15, 0
  br i1 %.not18.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph15.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph15.i ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  tail call void @slurm_xfree(ptr noundef %17) #7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i64, ptr %14, align 8
  %19 = icmp ugt i64 %18, %indvars.iv.next.i
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph15.i
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %20) #7
  tail call void @slurm_xfree(ptr noundef nonnull %13) #7
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %21) #7
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %22 = load i64, ptr @tables_cur_len, align 8
  %23 = icmp ugt i64 %22, %indvars.iv.next21.i
  br i1 %23, label %.lr.ph15.i, label %._crit_edge16.i, !llvm.loop !11

._crit_edge16.i:                                  ; preds = %._crit_edge.i, %.preheader.i
  tail call void @slurm_xfree(ptr noundef nonnull @tables) #7
  br label %_free_tables.exit

_free_tables.exit:                                ; preds = %9, %._crit_edge16.i
  tail call void @slurm_xfree(ptr noundef nonnull @datastr) #7
  tail call void @slurm_xfree(ptr noundef nonnull @influxdb_conf) #7
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 8)) #7
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 24)) #7
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 32)) #7
  tail call void @slurm_xfree(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 48)) #7
  ret i32 0
}

declare i32 @slurm_curl_fini() local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_profile_p_conf_options(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [8 x %struct.conf_file_options], align 16
  %4 = tail call i32 @slurm_get_log_level() #7
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_conf_options, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_conf_options) #7
  br label %7

7:                                                ; preds = %6, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(448) %3, ptr noundef nonnull align 16 dereferenceable(448) @__const.acct_gather_profile_p_conf_options.options, i64 448, i1 false)
  call void @slurm_transfer_s_p_options(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %1) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @slurm_transfer_s_p_options(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_profile_p_conf_set(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = tail call i32 @slurm_get_log_level() #7
  %4 = icmp sgt i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_conf_set, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_conf_set) #7
  br label %6

6:                                                ; preds = %5, %1
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 16), align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @slurm_s_p_get_string(ptr noundef nonnull @influxdb_conf, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #7
  %9 = call i32 @slurm_s_p_get_string(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #7
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %17, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @acct_gather_profile_from_string(ptr noundef %11) #7
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 16), align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.9, ptr noundef %15) #8
  unreachable

16:                                               ; preds = %10
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  br label %17

17:                                               ; preds = %16, %7
  %18 = call i32 @slurm_s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 8), ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #7
  %19 = call i32 @slurm_s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 24), ptr noundef nonnull @.str.5, ptr noundef nonnull %0) #7
  %20 = call i32 @slurm_s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 32), ptr noundef nonnull @.str.6, ptr noundef nonnull %0) #7
  %21 = call i32 @slurm_s_p_get_uint32(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 40), ptr noundef nonnull @.str.7, ptr noundef nonnull %0) #7
  %.not10 = icmp eq i32 %21, 0
  br i1 %.not10, label %22, label %23

22:                                               ; preds = %17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 40), align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = call i32 @slurm_s_p_get_string(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 48), ptr noundef nonnull @.str.8, ptr noundef nonnull %0) #7
  br label %25

25:                                               ; preds = %23, %6
  %26 = load ptr, ptr @influxdb_conf, align 8
  %.not11 = icmp eq ptr %26, null
  br i1 %.not11, label %27, label %28

27:                                               ; preds = %25
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type) #8
  unreachable

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 8), align 8
  %.not12 = icmp eq ptr %29, null
  br i1 %.not12, label %30, label %31

30:                                               ; preds = %28
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type) #8
  unreachable

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 24), align 8
  %33 = icmp eq ptr %32, null
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 48), align 8
  %35 = icmp ne ptr %34, null
  %or.cond = select i1 %33, i1 true, i1 %35
  br i1 %or.cond, label %37, label %36

36:                                               ; preds = %31
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type) #8
  unreachable

37:                                               ; preds = %31
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 32), align 8
  %.not13 = icmp eq ptr %38, null
  br i1 %.not13, label %39, label %40

39:                                               ; preds = %37
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type) #8
  unreachable

40:                                               ; preds = %37
  %41 = call i32 @slurm_get_log_level() #7
  %42 = icmp sgt i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_conf_set, ptr noundef nonnull @plugin_name) #7
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @slurm_s_p_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_profile_from_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #3

declare i32 @slurm_s_p_get_uint32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_profile_p_get(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @slurm_get_log_level() #7
  %4 = icmp sgt i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_get, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_get) #7
  br label %6

6:                                                ; preds = %5, %2
  switch i32 %0, label %14 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %12
  ]

7:                                                ; preds = %6
  %8 = load ptr, ptr @influxdb_conf, align 8
  %9 = tail call ptr @slurm_xstrdup(ptr noundef %8) #7
  store ptr %9, ptr %1, align 8
  br label %18

10:                                               ; preds = %6
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 16), align 8
  store i32 %11, ptr %1, align 4
  br label %18

12:                                               ; preds = %6
  %13 = load i32, ptr @g_profile_running, align 4
  store i32 %13, ptr %1, align 4
  br label %18

14:                                               ; preds = %6
  %15 = tail call i32 @slurm_get_log_level() #7
  %16 = icmp sgt i32 %15, 5
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_get, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_get, i32 noundef %0) #7
  br label %18

18:                                               ; preds = %14, %17, %12, %10, %7
  ret void
}

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @acct_gather_profile_p_node_step_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @slurm_get_log_level() #7
  %3 = icmp sgt i32 %2, 6
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_node_step_start, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_node_step_start) #7
  br label %5

5:                                                ; preds = %4, %1
  store ptr %0, ptr @g_job, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load i32, ptr %6, align 8
  %8 = tail call ptr @acct_gather_profile_to_string(i32 noundef %7) #7
  %9 = tail call i32 @slurm_get_log_level() #7
  %10 = icmp sgt i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_node_step_start, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_node_step_start, ptr noundef %8) #7
  br label %12

12:                                               ; preds = %11, %5
  %13 = tail call i32 @slurm_get_log_level() #7
  %14 = icmp sgt i32 %13, 6
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._determine_profile, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._determine_profile) #7
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, ptr @g_profile_running, align 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %_determine_profile.exit

18:                                               ; preds = %16
  %19 = load ptr, ptr @g_job, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 456
  %21 = load i32, ptr %20, align 8
  %.not2.i = icmp eq i32 %21, 0
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 16), align 8
  %spec.select.i = select i1 %.not2.i, i32 %22, i32 %21
  br label %_determine_profile.exit

_determine_profile.exit:                          ; preds = %16, %18
  %.0.i = phi i32 [ %spec.select.i, %18 ], [ %17, %16 ]
  store i32 %.0.i, ptr @g_profile_running, align 4
  ret i32 0
}

declare ptr @acct_gather_profile_to_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @acct_gather_profile_p_child_forked() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #7
  %2 = icmp sgt i32 %1, 6
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_child_forked, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_child_forked) #7
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @acct_gather_profile_p_node_step_end() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #7
  %2 = icmp sgt i32 %1, 6
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_node_step_end, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_node_step_end) #7
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @acct_gather_profile_p_task_start(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @slurm_get_log_level() #7
  %3 = icmp sgt i32 %2, 6
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i32, ptr @g_profile_running, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_task_start, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_task_start, i32 noundef %5) #7
  br label %6

6:                                                ; preds = %1, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @acct_gather_profile_p_task_end(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @slurm_get_log_level() #7
  %3 = icmp sgt i32 %2, 6
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_task_end, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_task_end) #7
  br label %5

5:                                                ; preds = %4, %1
  tail call fastcc void @_send_data(ptr noundef null)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_send_data(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @slurm_get_log_level() #7
  %6 = icmp sgt i32 %5, 6
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_data, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_data) #7
  br label %8

8:                                                ; preds = %7, %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @datastrlen, align 4
  %11 = sext i32 %10 to i64
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %13 = add i64 %12, %11
  %14 = icmp ult i64 %13, 16385
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  tail call void @slurm_xstrcat(ptr noundef nonnull @datastr, ptr noundef nonnull %0) #7
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %17 = load i32, ptr @datastrlen, align 4
  %18 = trunc i64 %16 to i32
  %19 = add i32 %17, %18
  store i32 %19, ptr @datastrlen, align 4
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %21 = and i64 %20, 2097152
  %.not19 = icmp eq i64 %21, 0
  br i1 %.not19, label %77, label %22

22:                                               ; preds = %15
  %23 = tail call i32 @slurm_get_log_level() #7
  %24 = icmp sgt i32 %23, 3
  br i1 %24, label %25, label %77

25:                                               ; preds = %22
  %26 = load i32, ptr @datastrlen, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_data, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_data, i64 noundef %16, i32 noundef %26) #7
  br label %77

27:                                               ; preds = %9, %8
  %28 = load ptr, ptr @influxdb_conf, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 8), align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 32), align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %3, ptr noundef nonnull @.str.23, ptr noundef %28, ptr noundef %29, ptr noundef %30) #7
  %31 = load ptr, ptr @datastr, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 48), align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 24), align 8
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 40), align 8
  %36 = call i32 @slurm_curl_request(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef null, i32 noundef %35, ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 2, i1 noundef zeroext true) #7
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  %.not17 = icmp eq i32 %36, 0
  br i1 %.not17, label %39, label %37

37:                                               ; preds = %27
  %38 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.24) #7
  br label %69

39:                                               ; preds = %27
  %40 = load i64, ptr %2, align 8
  %41 = add i64 %40, -200
  %or.cond = icmp ult i64 %41, 6
  %42 = call i32 @slurm_get_log_level() #7
  %43 = icmp sgt i32 %42, 5
  br i1 %or.cond, label %44, label %46

44:                                               ; preds = %39
  br i1 %43, label %45, label %69

45:                                               ; preds = %44
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.25, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_data, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_data) #7
  br label %69

46:                                               ; preds = %39
  br i1 %43, label %47, label %49

47:                                               ; preds = %46
  %48 = load i64, ptr %2, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_data, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_data, i64 noundef %48) #7
  br label %49

49:                                               ; preds = %47, %46
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %51 = and i64 %50, 2097152
  %.not18 = icmp eq i64 %51, 0
  br i1 %.not18, label %69, label %.preheader

.preheader:                                       ; preds = %49
  %52 = load ptr, ptr %4, align 8
  %53 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #9
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 10
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %58 = phi ptr [ %62, %.lr.ph ], [ %55, %.preheader ]
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %4, align 8
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #9
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = getelementptr i8, ptr %61, i64 -1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 10
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %65 = call i32 @slurm_get_log_level() #7
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %67, label %69

67:                                               ; preds = %._crit_edge
  %68 = load ptr, ptr %4, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_data, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_data, ptr noundef %68) #7
  br label %69

69:                                               ; preds = %45, %44, %._crit_edge, %67, %49, %37
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  br i1 %.not, label %74, label %70

70:                                               ; preds = %69
  %71 = call ptr @slurm_xstrdup(ptr noundef nonnull %0) #7
  store ptr %71, ptr @datastr, align 8
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %73 = trunc i64 %72 to i32
  br label %76

74:                                               ; preds = %69
  %75 = load ptr, ptr @datastr, align 8
  store i8 0, ptr %75, align 1
  br label %76

76:                                               ; preds = %74, %70
  %storemerge = phi i32 [ 0, %74 ], [ %73, %70 ]
  store i32 %storemerge, ptr @datastrlen, align 4
  br label %77

77:                                               ; preds = %15, %25, %22, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @acct_gather_profile_p_create_group(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @slurm_get_log_level() #7
  %3 = icmp sgt i32 %2, 6
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_create_group, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_create_group) #7
  br label %5

5:                                                ; preds = %4, %1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_profile_p_create_dataset(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @slurm_get_log_level() #7
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_create_dataset, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_create_dataset) #7
  br label %7

7:                                                ; preds = %6, %3
  %8 = load i32, ptr @g_profile_running, align 4
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %55, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr @tables_cur_len, align 8
  %12 = load i64, ptr @tables_max_len, align 8
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load ptr, ptr @tables, align 8
  br label %18

14:                                               ; preds = %10
  %spec.select = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %15 = shl i64 %spec.select, 1
  store i64 %15, ptr @tables_max_len, align 8
  %16 = shl i64 %spec.select, 6
  %17 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull @tables, i64 noundef 1, i64 noundef %16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 453, ptr noundef nonnull @__func__.acct_gather_profile_p_create_dataset) #7
  store ptr %17, ptr @tables, align 8
  %.pre28 = load i64, ptr @tables_cur_len, align 8
  br label %18

18:                                               ; preds = %._crit_edge, %14
  %19 = phi i64 [ %11, %._crit_edge ], [ %.pre28, %14 ]
  %20 = phi ptr [ %.pre, %._crit_edge ], [ %17, %14 ]
  %21 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %19
  %22 = tail call ptr @slurm_xstrdup(ptr noundef %0) #7
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %24, align 8
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8
  %.not2433 = icmp eq i32 %27, 0
  br i1 %.not2433, label %.critedge, label %.lr.ph35

.lr.ph35:                                         ; preds = %.lr.ph, %46
  %28 = phi ptr [ %50, %46 ], [ %26, %.lr.ph ]
  %.02634 = phi ptr [ %49, %46 ], [ %2, %.lr.ph ]
  %29 = phi i64 [ %48, %46 ], [ 0, %.lr.ph ]
  %30 = shl i64 %29, 3
  %31 = add i64 %30, 8
  %32 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %21, i64 noundef 1, i64 noundef %31, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 462, ptr noundef nonnull @__func__.acct_gather_profile_p_create_dataset) #7
  store ptr %32, ptr %21, align 8
  %33 = load i64, ptr %24, align 8
  %34 = shl i64 %33, 3
  %35 = add i64 %34, 8
  %36 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %25, i64 noundef 1, i64 noundef %35, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 464, ptr noundef nonnull @__func__.acct_gather_profile_p_create_dataset) #7
  store ptr %36, ptr %25, align 8
  %37 = load ptr, ptr %.02634, align 8
  %38 = tail call ptr @slurm_xstrdup(ptr noundef %37) #7
  %39 = load ptr, ptr %21, align 8
  %40 = load i64, ptr %24, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  store ptr %38, ptr %41, align 8
  %42 = load i32, ptr %28, align 8
  %.off = add i32 %42, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.sink.split, label %46

.sink.split:                                      ; preds = %.lr.ph35
  %43 = load ptr, ptr %25, align 8
  %44 = load i64, ptr %24, align 8
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %44
  store i32 %42, ptr %45, align 4
  br label %46

46:                                               ; preds = %.lr.ph35, %.sink.split
  %47 = load i64, ptr %24, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %24, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.02634, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.02634, i64 24
  %51 = load i32, ptr %50, align 8
  %.not24 = icmp eq i32 %51, 0
  br i1 %.not24, label %.critedge, label %.lr.ph35

.critedge:                                        ; preds = %46, %.lr.ph, %18
  %52 = load i64, ptr @tables_cur_len, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr @tables_cur_len, align 8
  %54 = trunc i64 %52 to i32
  br label %55

55:                                               ; preds = %7, %.critedge
  %.022 = phi i32 [ %54, %.critedge ], [ -1, %7 ]
  ret i32 %.022
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @acct_gather_profile_p_add_sample_data(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @tables, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [32 x i8], ptr %5, i64 %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %8 = tail call i32 @slurm_get_log_level() #7
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_add_sample_data, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_add_sample_data) #7
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %48 [
    i32 1, label %20
    i32 2, label %34
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @g_job, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.18, ptr noundef %23, i32 noundef %26, i32 noundef %28, ptr noundef %29, ptr noundef %31, i64 noundef %33, i64 noundef %2) #7
  br label %48

34:                                               ; preds = %16
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @g_job, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 312
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %47 = load double, ptr %46, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, ptr noundef %37, i32 noundef %40, i32 noundef %42, ptr noundef %43, ptr noundef %45, double noundef %47, i64 noundef %2) #7
  br label %48

48:                                               ; preds = %16, %20, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i64, ptr %12, align 8
  %50 = icmp ugt i64 %49, %indvars.iv.next
  br i1 %50, label %16, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %48
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %51 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %11 ]
  call fastcc void @_send_data(ptr noundef %51)
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_profile_p_conf_values(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr @influxdb_conf, align 8
  tail call void (ptr, ptr, ptr, ...) @slurm_add_key_pair(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, ptr noundef %3) #7
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 8), align 8
  tail call void (ptr, ptr, ptr, ...) @slurm_add_key_pair(ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.20, ptr noundef %5) #7
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 16), align 8
  %8 = tail call ptr @acct_gather_profile_to_string(i32 noundef %7) #7
  tail call void (ptr, ptr, ptr, ...) @slurm_add_key_pair(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, ptr noundef %8) #7
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 32), align 8
  tail call void (ptr, ptr, ptr, ...) @slurm_add_key_pair(ptr noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.20, ptr noundef %10) #7
  %11 = load ptr, ptr %0, align 8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @influxdb_conf, i64 40), align 8
  tail call void (ptr, ptr, ptr, ...) @slurm_add_key_pair(ptr noundef %11, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.21, i32 noundef %12) #7
  ret void
}

declare void @slurm_add_key_pair(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @acct_gather_profile_p_is_active(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @slurm_get_log_level() #7
  %3 = icmp sgt i32 %2, 6
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_is_active, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_profile_p_is_active) #7
  br label %5

5:                                                ; preds = %4, %1
  %6 = load i32, ptr @g_profile_running, align 4
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %0, 0
  %10 = and i32 %6, %0
  %11 = icmp ne i32 %10, 0
  %12 = or i1 %9, %11
  br label %13

13:                                               ; preds = %5, %8
  %.0 = phi i1 [ %12, %8 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @slurm_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_curl_request(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
