; ModuleID = 'bench/slurm/original/acct_gather_interconnect_sysfs.ll'
source_filename = "bench/slurm/original/acct_gather_interconnect_sysfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.conf_file_options = type { ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmdb_tres_rec_t = type { i64, i32, i64, i32, ptr, ptr }
%union.anon = type { double }
%struct.acct_gather_data = type { i64, i64, i64, i64, i64 }

@plugin_name = local_unnamed_addr constant [36 x i8] c"AcctGatherInterconnect sysfs plugin\00", align 16
@plugin_type = constant [31 x i8] c"acct_gather_interconnect/sysfs\00", align 16
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s: %s: loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"ic\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"sysfs\00", align 1
@tres_pos = internal unnamed_addr global i32 -1, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"TRES ic/sysfs not configured\00", align 1
@interfaces = internal unnamed_addr global ptr null, align 8
@sysfs_interfaces = internal global ptr null, align 8
@last_update = internal global ptr null, align 8
@acct_gather_interconnect_p_node_update.run = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"SysfsInterfaces\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"%s: %s: no interfaces set to poll\00", align 1
@__func__.acct_gather_interconnect_p_conf_set = private unnamed_addr constant [36 x i8] c"acct_gather_interconnect_p_conf_set\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"acct_gather_interconnect_sysfs.c\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"/sys/class/net/%s/statistics/rx_bytes\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"/sys/class/net/%s/statistics/tx_bytes\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"/sys/class/net/%s/statistics/rx_packets\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"/sys/class/net/%s/statistics/tx_packets\00", align 1
@__const.acct_gather_interconnect_p_conf_options.options = private unnamed_addr constant [2 x %struct.conf_file_options] [%struct.conf_file_options { ptr @.str.4, i32 1, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.conf_file_options zeroinitializer], align 16
@__func__.acct_gather_interconnect_p_conf_values = private unnamed_addr constant [39 x i8] c"acct_gather_interconnect_p_conf_values\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"%s: %s: We are not tracking TRES ic/sysfs\00", align 1
@__func__.acct_gather_interconnect_p_get_data = private unnamed_addr constant [36 x i8] c"acct_gather_interconnect_p_get_data\00", align 1
@_update.dataset_id = internal unnamed_addr global i32 -1, align 4
@.str.13 = private unnamed_addr constant [10 x i8] c"PacketsIn\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"PacketsOut\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"InMB\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"OutMB\00", align 1
@__const._update.dataset = private unnamed_addr constant [5 x %struct.acct_gather_profile_dataset_t] [%struct.acct_gather_profile_dataset_t { ptr @.str.13, i32 1 }, %struct.acct_gather_profile_dataset_t { ptr @.str.14, i32 1 }, %struct.acct_gather_profile_dataset_t { ptr @.str.15, i32 2 }, %struct.acct_gather_profile_dataset_t { ptr @.str.16, i32 2 }, %struct.acct_gather_profile_dataset_t zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.18 = private unnamed_addr constant [48 x i8] c"%s: %s: INTERCONNECT: Dataset created (id = %d)\00", align 1
@__func__._update = private unnamed_addr constant [8 x i8] c"_update\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"Failed to create the dataset for sysfs\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"%s: %s: Failed to open `%s`: %m\00", align 1
@__func__._load = private unnamed_addr constant [6 x i8] c"_load\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"%s: %s: Failed to read value from `%s`\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"%s: %s: Value from %s: %ld, delta %ld\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @init() local_unnamed_addr #0 {
  %1 = alloca %struct.slurmdb_tres_rec_t, align 8
  %2 = tail call i32 @slurm_get_log_level() #9
  %3 = icmp sgt i32 %2, 4
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init) #9
  br label %5

5:                                                ; preds = %4, %0
  %6 = tail call zeroext i1 @slurm_running_in_slurmstepd() #9
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @.str.1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @.str.2, ptr %9, align 8
  %10 = call i32 @assoc_mgr_find_tres_pos(ptr noundef nonnull %1, i1 noundef zeroext false) #9
  store i32 %10, ptr @tres_pos, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3) #9
  br label %14

14:                                               ; preds = %12, %7
  %15 = call ptr @slurm_list_create(ptr noundef nonnull @_destroy_interface_stats_t) #9
  store ptr %15, ptr @interfaces, align 8
  br label %16

16:                                               ; preds = %5, %14
  ret i32 0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @slurm_running_in_slurmstepd() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @assoc_mgr_find_tres_pos(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_destroy_interface_stats_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  tail call void @slurm_xfree(ptr noundef %0) #9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @slurm_xfree(ptr noundef nonnull %6) #9
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr @interfaces, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @slurm_list_destroy(ptr noundef nonnull %1) #9
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @interfaces, align 8
  tail call void @slurm_xfree(ptr noundef nonnull @sysfs_interfaces) #9
  tail call void @slurm_xfree(ptr noundef nonnull @last_update) #9
  ret i32 0
}

declare void @slurm_list_destroy(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @acct_gather_interconnect_p_node_update() local_unnamed_addr #0 {
  %1 = alloca [4 x %union.anon], align 16
  %2 = alloca [5 x %struct.acct_gather_profile_dataset_t], align 16
  %3 = alloca i32, align 4
  %4 = load i32, ptr @acct_gather_interconnect_p_node_update.run, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call i32 @acct_gather_profile_g_get(i32 noundef 2, ptr noundef nonnull %3) #9
  %8 = load i32, ptr %3, align 4
  %9 = lshr i32 %8, 4
  %.lobit = and i32 %9, 1
  store i32 %.lobit, ptr @acct_gather_interconnect_p_node_update.run, align 4
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i32 [ %.lobit, %6 ], [ %4, %0 ]
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %64, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2)
  %13 = load ptr, ptr @last_update, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %2, ptr noundef nonnull align 16 dereferenceable(80) @__const._update.dataset, i64 80, i1 false)
  %14 = load i32, ptr @_update.dataset_id, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = call i32 @acct_gather_profile_g_create_dataset(ptr noundef nonnull @.str.17, i64 noundef -1, ptr noundef nonnull %2) #9
  store i32 %17, ptr @_update.dataset_id, align 4
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %19 = and i64 %18, 4194304
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %16
  %21 = call i32 @slurm_get_log_level() #9
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %thread-pre-split.i

23:                                               ; preds = %20
  %24 = load i32, ptr @_update.dataset_id, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._update, i32 noundef %24) #9
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %23, %20
  %.pr.i = load i32, ptr @_update.dataset_id, align 4
  br label %25

25:                                               ; preds = %thread-pre-split.i, %16
  %26 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %17, %16 ]
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.19) #9
  br label %_update.exit

30:                                               ; preds = %25, %12
  %31 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 218, ptr noundef nonnull @__func__._update) #9
  %32 = load ptr, ptr @interfaces, align 8
  %33 = call i32 @slurm_list_for_each(ptr noundef %32, ptr noundef nonnull @_get_data, ptr noundef %31) #9
  %.not14.i = icmp eq ptr %13, null
  %spec.select.i = select i1 %.not14.i, ptr %31, ptr %13
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %35, %37
  store i64 %38, ptr %1, align 16
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 24
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %46, %48
  %50 = uitofp i64 %49 to double
  %51 = fmul double %50, 0x3EF0000000000000
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %51, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 32
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %54, %56
  %58 = uitofp i64 %57 to double
  %59 = fmul double %58, 0x3EF0000000000000
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %59, ptr %60, align 8
  call void @slurm_xfree(ptr noundef nonnull @last_update) #9
  store ptr %31, ptr @last_update, align 8
  %61 = load i32, ptr @_update.dataset_id, align 4
  %62 = call i64 @time(ptr noundef null) #9
  %63 = call i32 @acct_gather_profile_g_add_sample_data(i32 noundef %61, ptr noundef nonnull %1, i64 noundef %62) #9
  br label %_update.exit

_update.exit:                                     ; preds = %28, %30
  %.012.i = phi i32 [ -1, %28 ], [ %63, %30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2)
  br label %64

64:                                               ; preds = %10, %_update.exit
  %.0 = phi i32 [ %.012.i, %_update.exit ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @acct_gather_profile_g_get(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @acct_gather_interconnect_p_conf_set(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %41, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @slurm_s_p_get_string(ptr noundef nonnull @sysfs_interfaces, ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #9
  %.not24 = icmp eq i32 %5, 0
  br i1 %.not24, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call i32 @slurm_get_log_level() #9
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %41

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_interconnect_p_conf_set) #9
  br label %41

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @slurm_running_in_slurmstepd() #9
  br i1 %11, label %12, label %41

12:                                               ; preds = %10
  %13 = load ptr, ptr @sysfs_interfaces, align 8
  %14 = tail call ptr @slurm_xstrdup(ptr noundef %13) #9
  store ptr %14, ptr %2, align 8
  %15 = call ptr @strtok_r(ptr noundef %14, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #9
  %.not2526 = icmp eq ptr %15, null
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %16 = phi ptr [ %40, %.lr.ph ], [ %15, %12 ]
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 104, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 270, ptr noundef nonnull @__func__.acct_gather_interconnect_p_conf_set) #9
  %18 = call ptr @slurm_xstrdup(ptr noundef nonnull %16) #9
  store ptr %18, ptr %17, align 8
  %19 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef nonnull @.str.8, ptr noundef nonnull %16) #9
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %21 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef nonnull @.str.9, ptr noundef nonnull %16) #9
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %21, ptr %22, align 8
  %23 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef nonnull @.str.10, ptr noundef nonnull %16) #9
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %23, ptr %24, align 8
  %25 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef nonnull @.str.11, ptr noundef nonnull %16) #9
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = call fastcc i64 @_load(ptr noundef %27, i64 noundef 0)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = call fastcc i64 @_load(ptr noundef %30, i64 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = call fastcc i64 @_load(ptr noundef %33, i64 noundef 0)
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = call fastcc i64 @_load(ptr noundef %36, i64 noundef 0)
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr @interfaces, align 8
  call void @slurm_list_push(ptr noundef %39, ptr noundef nonnull %17) #9
  %40 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull %3) #9
  %.not25 = icmp eq ptr %40, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %12
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  br label %41

41:                                               ; preds = %10, %6, %9, %1, %._crit_edge
  ret void
}

declare i32 @slurm_s_p_get_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_load(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.20)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call i32 @slurm_get_log_level() #9
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._load, ptr noundef %0) #9
  br label %24

9:                                                ; preds = %2
  %10 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.22, ptr noundef nonnull %3) #9
  %.not15 = icmp eq i32 %10, 1
  br i1 %.not15, label %17, label %11

11:                                               ; preds = %9
  %12 = call i32 @slurm_get_log_level() #9
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._load, ptr noundef %0) #9
  br label %15

15:                                               ; preds = %14, %11
  %16 = call i32 @fclose(ptr noundef nonnull %4)
  br label %24

17:                                               ; preds = %9
  %18 = call i32 @fclose(ptr noundef nonnull %4)
  %19 = load i64, ptr %3, align 8
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %19, i64 %1)
  %20 = call i32 @slurm_get_log_level() #9
  %21 = icmp sgt i32 %20, 6
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._load, ptr noundef %0, i64 noundef %23, i64 noundef %spec.select) #9
  br label %24

24:                                               ; preds = %17, %22, %5, %8, %15
  %.011 = phi i64 [ 0, %15 ], [ 0, %8 ], [ 0, %5 ], [ %spec.select, %22 ], [ %spec.select, %17 ]
  ret i64 %.011
}

declare void @slurm_list_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @acct_gather_interconnect_p_conf_options(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.conf_file_options], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %3, ptr noundef nonnull align 16 dereferenceable(112) @__const.acct_gather_interconnect_p_conf_options.options, i64 112, i1 false)
  call void @slurm_transfer_s_p_options(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @slurm_transfer_s_p_options(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @acct_gather_interconnect_p_conf_values(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 306, ptr noundef nonnull @__func__.acct_gather_interconnect_p_conf_values) #9
  %3 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str.4) #9
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr @sysfs_interfaces, align 8
  %5 = tail call ptr @slurm_xstrdup(ptr noundef %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  tail call void @slurm_list_append(ptr noundef %7, ptr noundef nonnull %2) #9
  ret void
}

declare void @slurm_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @acct_gather_interconnect_p_get_data(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @tres_pos, align 4
  %3 = icmp ne i32 %2, -1
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @slurm_get_log_level() #9
  %7 = icmp sgt i32 %6, 5
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_interconnect_p_get_data) #9
  br label %15

9:                                                ; preds = %1
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %struct.acct_gather_data, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr @interfaces, align 8
  %14 = tail call i32 @slurm_list_for_each(ptr noundef %13, ptr noundef nonnull @_get_data, ptr noundef nonnull %11) #9
  br label %15

15:                                               ; preds = %5, %8, %9
  ret i32 0
}

declare i32 @slurm_list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_get_data(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = tail call fastcc i64 @_load(ptr noundef %4, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = tail call fastcc i64 @_load(ptr noundef %12, i64 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = tail call fastcc i64 @_load(ptr noundef %20, i64 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i64, ptr %29, align 8
  %31 = tail call fastcc i64 @_load(ptr noundef %28, i64 noundef %30)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %31
  store i64 %34, ptr %32, align 8
  ret i32 0
}

declare i32 @acct_gather_profile_g_create_dataset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @acct_gather_profile_g_add_sample_data(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
