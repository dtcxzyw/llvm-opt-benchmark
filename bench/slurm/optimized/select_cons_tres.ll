; ModuleID = 'bench/slurm/original/select_cons_tres.ll'
source_filename = "bench/slurm/original/select_cons_tres.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.node_use_record_t = type { i64, ptr, i16 }
%struct.part_row_data_t = type { ptr, i32, i32, ptr, i32 }

@slurmctld_tres_cnt = local_unnamed_addr global i32 0, align 4
@backfill_busy_nodes = local_unnamed_addr global i8 0, align 1
@bf_window_scale = local_unnamed_addr global i32 0, align 4
@gang_mode = local_unnamed_addr global i8 0, align 1
@preempt_by_part = local_unnamed_addr global i8 0, align 1
@preempt_by_qos = local_unnamed_addr global i8 0, align 1
@spec_cores_first = local_unnamed_addr global i8 0, align 1
@plugin_name = local_unnamed_addr constant [44 x i8] c"Trackable RESources (TRES) Selection plugin\00", align 16
@plugin_type = constant [17 x i8] c"select/cons_tres\00", align 16
@plugin_id = local_unnamed_addr constant i32 109, align 4
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@pstate_version = local_unnamed_addr constant i32 7, align 4
@nodeinfo_magic = local_unnamed_addr constant i16 -30115, align 2
@slurm_conf = local_unnamed_addr global %struct.slurm_conf_t zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: %s: %s shutting down ...\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@select_node_usage = external local_unnamed_addr global ptr, align 8
@select_part_record = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [83 x i8] c"%s: %s: %s SelectTypeParameters not specified, using default value: CR_Core_Memory\00", align 1
@__func__.select_p_node_init = private unnamed_addr constant [19 x i8] c"select_p_node_init\00", align 1
@.str.3 = private unnamed_addr constant [79 x i8] c"Invalid SelectTypeParameters: %s (%u), You need at least CR_(CPU|CORE|SOCKET)*\00", align 1
@preempt_for_licenses = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"reclaim_licenses\00", align 1
@preempt_strict_order = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"strict_order\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"preempt_strict_order\00", align 1
@preempt_reorder_cnt = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [15 x i8] c"reorder_count=\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"preempt_reorder_count=\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Invalid PreemptParameters reorder_count: %d\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"bf_window_linear=\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Invalid SchedulerParameters bf_window_linear: %d\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"spec_cores_first\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"bf_busy_nodes\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"qos\00", align 1
@select_state_initializing = external local_unnamed_addr global i8, align 1
@node_record_table_ptr = local_unnamed_addr global ptr null, align 8
@node_record_count = local_unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"select_cons_tres.c\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"%s: %s: evaluating %pJ\00", align 1
@__func__.select_p_job_test = private unnamed_addr constant [18 x i8] c"select_p_job_test\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"attempt to merge %pJ with self\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"%pJ lacks a job_resources struct\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"%pJ has allocated GRES\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"%pJ has no job_resrcs info\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"%s: %s: %pJ node %s\00", align 1
@__func__.select_p_job_resized = private unnamed_addr constant [21 x i8] c"select_p_job_resized\00", align 1
@slurmctld_config = local_unnamed_addr global %struct.slurmctld_config zeroinitializer, align 8
@.str.24 = private unnamed_addr constant [49 x i8] c"%s: %s: attempt to remove node %s from %pJ again\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"node %s memory is underallocated (%lu-%lu) for %pJ\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"removed %pJ does not have a partition assigned\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"removed %pJ could not find part %s\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"%s: %s: found %pJ in part %s row %u\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"could not find %pJ in partition %s\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"node_state miscount\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"%s: %s: SELECT_TYPE: %pJ\00", align 1
@__func__.select_p_job_fini = private unnamed_addr constant [18 x i8] c"select_p_job_fini\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"%s: %s: SELECT_TYPE: %pJ indf_susp\00", align 1
@__func__.select_p_job_suspend = private unnamed_addr constant [21 x i8] c"select_p_job_suspend\00", align 1
@__func__.select_p_job_resume = private unnamed_addr constant [20 x i8] c"select_p_job_resume\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"nodeinfo is NULL\00", align 1
@__func__.select_p_select_nodeinfo_pack = private unnamed_addr constant [30 x i8] c"select_p_select_nodeinfo_pack\00", align 1
@__func__.select_p_select_nodeinfo_alloc = private unnamed_addr constant [31 x i8] c"select_p_select_nodeinfo_alloc\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"nodeinfo magic bad\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"error unpacking here\00", align 1
@select_p_select_nodeinfo_set_all.last_set_all = internal unnamed_addr global i64 0, align 8
@last_node_update = local_unnamed_addr global i64 0, align 8
@.str.36 = private unnamed_addr constant [43 x i8] c"%s: %s: Node data hasn't changed since %ld\00", align 1
@__func__.select_p_select_nodeinfo_set_all = private unnamed_addr constant [33 x i8] c"select_p_select_nodeinfo_set_all\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"no nodeinfo returned from structure\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"%s: %s: Alloc GRES\00", align 1
@__func__.select_p_select_nodeinfo_set = private unnamed_addr constant [29 x i8] c"select_p_select_nodeinfo_set\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"nodeinfo not set\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"jobinfo magic bad\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Unsupported option %d\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"info type %d invalid\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"%s: %s: %s: reconfigure\00", align 1
@__func__.select_p_reconfigure = private unnamed_addr constant [21 x i8] c"select_p_reconfigure\00", align 1
@def_cpu_per_gpu = external local_unnamed_addr global i64, align 8
@def_mem_per_gpu = external local_unnamed_addr global i64, align 8
@job_list = local_unnamed_addr global ptr null, align 8
@part_list = local_unnamed_addr global ptr null, align 8
@avail_node_bitmap = local_unnamed_addr global ptr null, align 8
@idle_node_bitmap = local_unnamed_addr global ptr null, align 8
@cluster_license_list = local_unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [226 x i8] c"NodeName=%s configuration doesn't allow to run jobs. SelectTypeParameteres=CR_Socket and CPUSpecList=%s uses cores from all sockets while AllowSpecResourcesUsage=NO, which makes the node non-usable. Please fix your slurm.conf\00", align 1
@.str.45 = private unnamed_addr constant [228 x i8] c"NodeName=%s configuration doesn't allow to run jobs. SelectTypeParameteres=CR_Socket and CoreSpecCount=%d uses cores from all sockets while AllowSpecResourcesUsage=NO, which makes the node non-usable. Please fix your slurm.conf\00", align 1
@__func__._create_job_resources = private unnamed_addr constant [22 x i8] c"_create_job_resources\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"[no core_bitmap]\00", align 1
@.str.47 = private unnamed_addr constant [60 x i8] c"%s: %s: DEBUG: Dump job_resources: nhosts %u core_bitmap %s\00", align 1
@__func__._dump_job_res = private unnamed_addr constant [14 x i8] c"_dump_job_res\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @init() local_unnamed_addr #0 {
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 796), align 4
  %.lobit = lshr i16 %1, 15
  %. = trunc nuw nsw i16 %.lobit to i8
  store i8 %., ptr @gang_mode, align 1
  %2 = tail call i32 @slurm_get_log_level() #9
  %3 = icmp sgt i32 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_type) #9
  br label %5

5:                                                ; preds = %4, %0
  ret i32 0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %2 = and i64 %1, 1
  %.not = icmp eq i64 %2, 0
  %3 = tail call i32 @slurm_get_log_level() #9
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = icmp sgt i32 %3, 2
  br i1 %5, label %.sink.split, label %8

6:                                                ; preds = %0
  %7 = icmp sgt i32 %3, 3
  br i1 %7, label %.sink.split, label %8

.sink.split:                                      ; preds = %6, %4
  %.sink = phi i32 [ 3, %4 ], [ 4, %6 ]
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef %.sink, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini, ptr noundef nonnull @plugin_type) #9
  br label %8

8:                                                ; preds = %.sink.split, %6, %4
  %9 = load ptr, ptr @select_node_usage, align 8
  tail call void @node_data_destroy(ptr noundef %9) #9
  store ptr null, ptr @select_node_usage, align 8
  %10 = load ptr, ptr @select_part_record, align 8
  tail call void @part_data_destroy_res(ptr noundef %10) #9
  store ptr null, ptr @select_part_record, align 8
  tail call void @cr_fini_global_core_data() #9
  ret i32 0
}

declare void @node_data_destroy(ptr noundef) local_unnamed_addr #1

declare void @part_data_destroy_res(ptr noundef) local_unnamed_addr #1

declare void @cr_fini_global_core_data() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @select_p_state_save(ptr nocapture noundef readnone %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @select_p_state_restore(ptr nocapture noundef readnone %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @select_p_job_init(ptr nocapture noundef readnone %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @select_p_node_init() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %0
  %6 = tail call i32 @slurm_get_log_level() #9
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_node_init, ptr noundef nonnull @plugin_type) #9
  br label %.thread

.thread:                                          ; preds = %5, %8
  store i16 20, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  br label %15

9:                                                ; preds = %0
  %10 = and i16 %4, 7
  %.not12 = icmp eq i16 %10, 0
  br i1 %.not12, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call ptr @select_type_param_string(i16 noundef zeroext %4) #9
  %13 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %14 = zext i16 %13 to i32
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef %12, i32 noundef %14) #10
  unreachable

15:                                               ; preds = %.thread, %9
  store i8 0, ptr @preempt_for_licenses, align 1
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 800), align 8
  %17 = tail call ptr @slurm_xstrcasestr(ptr noundef %16, ptr noundef nonnull @.str.4) #9
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %19, label %18

18:                                               ; preds = %15
  store i8 1, ptr @preempt_for_licenses, align 1
  br label %19

19:                                               ; preds = %18, %15
  store i8 0, ptr @preempt_strict_order, align 1
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 800), align 8
  %21 = tail call ptr @slurm_xstrcasestr(ptr noundef %20, ptr noundef nonnull @.str.5) #9
  %.not14 = icmp eq ptr %21, null
  br i1 %.not14, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %24 = tail call ptr @slurm_xstrcasestr(ptr noundef %23, ptr noundef nonnull @.str.6) #9
  %.not15 = icmp eq ptr %24, null
  br i1 %.not15, label %26, label %25

25:                                               ; preds = %22, %19
  store i8 1, ptr @preempt_strict_order, align 1
  br label %26

26:                                               ; preds = %25, %22
  store i32 1, ptr @preempt_reorder_cnt, align 4
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 800), align 8
  %28 = tail call ptr @slurm_xstrcasestr(ptr noundef %27, ptr noundef nonnull @.str.7) #9
  %.not16 = icmp eq ptr %28, null
  br i1 %.not16, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 14
  %31 = tail call i32 @atoi(ptr noundef nonnull %30) #11
  store i32 %31, ptr @preempt_reorder_cnt, align 4
  br label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %34 = tail call ptr @slurm_xstrcasestr(ptr noundef %33, ptr noundef nonnull @.str.8) #9
  %.not17 = icmp eq ptr %34, null
  br i1 %.not17, label %thread-pre-split, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 22
  %37 = tail call i32 @atoi(ptr noundef nonnull %36) #11
  store i32 %37, ptr @preempt_reorder_cnt, align 4
  br label %38

thread-pre-split:                                 ; preds = %32
  %.pr = load i32, ptr @preempt_reorder_cnt, align 4
  br label %38

38:                                               ; preds = %thread-pre-split, %35, %29
  %39 = phi i32 [ %.pr, %thread-pre-split ], [ %37, %35 ], [ %31, %29 ]
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.9, i32 noundef %39) #9
  store i32 1, ptr @preempt_reorder_cnt, align 4
  br label %43

43:                                               ; preds = %41, %38
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %45 = tail call ptr @slurm_xstrcasestr(ptr noundef %44, ptr noundef nonnull @.str.10) #9
  %.not18 = icmp eq ptr %45, null
  br i1 %.not18, label %.sink.split, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 17
  %48 = tail call i32 @atoi(ptr noundef nonnull %47) #11
  store i32 %48, ptr @bf_window_scale, align 4
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.11, i32 noundef %48) #9
  br label %.sink.split

.sink.split:                                      ; preds = %43, %50
  store i32 0, ptr @bf_window_scale, align 4
  br label %52

52:                                               ; preds = %.sink.split, %46
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %54 = tail call ptr @slurm_xstrcasestr(ptr noundef %53, ptr noundef nonnull @.str.12) #9
  %.not19 = icmp ne ptr %54, null
  %. = zext i1 %.not19 to i8
  store i8 %., ptr @spec_cores_first, align 1
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %56 = tail call ptr @slurm_xstrcasestr(ptr noundef %55, ptr noundef nonnull @.str.13) #9
  %.not20 = icmp ne ptr %56, null
  %storemerge21 = zext i1 %.not20 to i8
  store i8 %storemerge21, ptr @backfill_busy_nodes, align 1
  %57 = tail call ptr @slurm_get_preempt_type() #9
  store ptr %57, ptr %2, align 8
  store i8 0, ptr @preempt_by_part, align 1
  store i8 0, ptr @preempt_by_qos, align 1
  %.not22 = icmp eq ptr %57, null
  br i1 %.not22, label %65, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @slurm_xstrcasestr(ptr noundef nonnull %57, ptr noundef nonnull @.str.14) #9
  %.not23 = icmp eq ptr %59, null
  br i1 %.not23, label %61, label %60

60:                                               ; preds = %58
  store i8 1, ptr @preempt_by_part, align 1
  br label %61

61:                                               ; preds = %60, %58
  %62 = tail call ptr @slurm_xstrcasestr(ptr noundef nonnull %57, ptr noundef nonnull @.str.15) #9
  %.not24 = icmp eq ptr %62, null
  br i1 %.not24, label %64, label %63

63:                                               ; preds = %61
  store i8 1, ptr @preempt_by_qos, align 1
  br label %64

64:                                               ; preds = %63, %61
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  br label %65

65:                                               ; preds = %64, %52
  store i8 1, ptr @select_state_initializing, align 1
  %66 = load ptr, ptr @node_record_table_ptr, align 8
  %67 = load i32, ptr @node_record_count, align 4
  call void @cr_init_global_core_data(ptr noundef %66, i32 noundef %67) #9
  %68 = load ptr, ptr @select_node_usage, align 8
  call void @node_data_destroy(ptr noundef %68) #9
  %69 = load i32, ptr @node_record_count, align 4
  %70 = sext i32 %69 to i64
  %71 = call ptr @slurm_xcalloc(i64 noundef %70, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 347, ptr noundef nonnull @__func__.select_p_node_init) #9
  store ptr %71, ptr @select_node_usage, align 8
  store i32 0, ptr %3, align 4
  %72 = call ptr @next_node(ptr noundef nonnull %3) #9
  %.not2634 = icmp eq ptr %72, null
  br i1 %.not2634, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %65, %130
  %73 = phi ptr [ %140, %130 ], [ %72, %65 ]
  %74 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %75 = and i16 %74, 2
  %.not27 = icmp eq i16 %75, 0
  br i1 %.not27, label %130, label %76

76:                                               ; preds = %.lr.ph
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 244), align 4
  %78 = and i32 %77, 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %130

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %82 = load ptr, ptr %81, align 8
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %114, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i64
  %87 = call ptr @slurm_bit_alloc(i64 noundef %86) #9
  store ptr %87, ptr %1, align 8
  %88 = getelementptr inbounds nuw i8, ptr %73, i64 74
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 488
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  %94 = mul nuw nsw i32 %93, %90
  %95 = load ptr, ptr %81, align 8
  %96 = call i32 @slurm_bit_unfmt(ptr noundef %87, ptr noundef %95) #9
  %97 = getelementptr inbounds nuw i8, ptr %73, i64 498
  br label %98

98:                                               ; preds = %102, %83
  %.0.i = phi i32 [ 0, %83 ], [ %104, %102 ]
  %99 = load i16, ptr %97, align 2
  %100 = zext i16 %99 to i32
  %101 = icmp samesign ult i32 %.0.i, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = mul nuw nsw i32 %.0.i, %94
  %104 = add nuw nsw i32 %.0.i, 1
  %105 = mul nuw nsw i32 %104, %94
  %106 = call i32 @slurm_bit_set_count_range(ptr noundef %87, i32 noundef %103, i32 noundef %105) #9
  %.not21.i = icmp eq i32 %106, 0
  br i1 %.not21.i, label %107, label %98, !llvm.loop !6

107:                                              ; preds = %102, %98
  %.not22.i = icmp eq ptr %87, null
  br i1 %.not22.i, label %109, label %108

108:                                              ; preds = %107
  call void @slurm_bit_free(ptr noundef nonnull %1) #9
  br label %109

109:                                              ; preds = %108, %107
  store ptr null, ptr %1, align 8
  br i1 %101, label %_check_allocatable_sockets.exit, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %73, i64 256
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %81, align 8
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.44, ptr noundef %112, ptr noundef %113) #10
  unreachable

114:                                              ; preds = %80
  %115 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %116 = load i16, ptr %115, align 8
  %117 = zext i16 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %73, i64 498
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = add nsw i32 %120, -1
  %122 = getelementptr inbounds nuw i8, ptr %73, i64 74
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = mul nsw i32 %121, %124
  %126 = icmp slt i32 %125, %117
  br i1 %126, label %127, label %_check_allocatable_sockets.exit

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw i8, ptr %73, i64 256
  %129 = load ptr, ptr %128, align 8
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.45, ptr noundef %129, i32 noundef %117) #10
  unreachable

_check_allocatable_sockets.exit:                  ; preds = %109, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %130

130:                                              ; preds = %_check_allocatable_sockets.exit, %76, %.lr.ph
  %131 = load ptr, ptr @select_node_usage, align 8
  %132 = getelementptr inbounds nuw i8, ptr %73, i64 192
  %133 = load i32, ptr %132, align 8
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %131, i64 %134, i32 2
  store i16 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %73, i64 184
  %137 = load ptr, ptr %136, align 8
  call void @gres_node_state_dealloc_all(ptr noundef %137) #9
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %3, align 4
  %140 = call ptr @next_node(ptr noundef nonnull %3) #9
  %.not26 = icmp eq ptr %140, null
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %130, %65
  call void @part_data_create_array() #9
  call void @node_data_dump() #9
  ret i32 0
}

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @select_type_param_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_get_preempt_type() local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @cr_init_global_core_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @next_node(ptr noundef) local_unnamed_addr #1

declare void @gres_node_state_dealloc_all(ptr noundef) local_unnamed_addr #1

declare void @part_data_create_array() local_unnamed_addr #1

declare void @node_data_dump() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @select_p_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = tail call i32 @slurm_get_log_level() #9
  %11 = icmp sgt i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_test, ptr noundef %0) #9
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @job_test(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #9
  br label %18

18:                                               ; preds = %13, %16
  %.0 = phi i32 [ %17, %16 ], [ 22, %13 ]
  ret i32 %.0
}

declare i32 @job_test(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @select_p_job_begin(ptr nocapture noundef readnone %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @select_p_job_ready(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %.off = add nsw i32 %5, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  store i32 0, ptr %2, align 4
  %9 = call ptr @next_node_bitmap(ptr noundef nonnull %8, ptr noundef nonnull %2) #9
  %.not811 = icmp eq ptr %9, null
  br i1 %.not811, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %10 = phi ptr [ %18, %14 ], [ %9, %.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 20480
  %or.cond = icmp eq i32 %13, 0
  br i1 %or.cond, label %14, label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = load i32, ptr %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %2, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @next_node_bitmap(ptr noundef %17, ptr noundef nonnull %2) #9
  %.not8 = icmp eq ptr %18, null
  br i1 %.not8, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %14, %.preheader, %1, %6
  %.0 = phi i32 [ 0, %1 ], [ 1, %6 ], [ 1, %.preheader ], [ 0, %.lr.ph ], [ 1, %14 ]
  ret i32 %.0
}

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @select_p_job_expand(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull %0) #9
  br label %278

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %13, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %19, %15, %11
  %27 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.19, ptr noundef nonnull %0) #9
  br label %278

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %30, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %36, %32, %28
  %44 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.19, ptr noundef nonnull %1) #9
  br label %278

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.20, ptr noundef nonnull %1) #9
  br label %278

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %52 = load ptr, ptr %51, align 8
  %.not187 = icmp eq ptr %52, null
  br i1 %.not187, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.20, ptr noundef nonnull %0) #9
  br label %278

55:                                               ; preds = %50
  %56 = load ptr, ptr @select_part_record, align 8
  %57 = load ptr, ptr @select_node_usage, align 8
  %58 = tail call i32 @job_res_rm_job(ptr noundef %56, ptr noundef %57, ptr noundef null, ptr noundef nonnull %0, i32 noundef 0, ptr noundef null) #9
  %59 = load ptr, ptr @select_part_record, align 8
  %60 = load ptr, ptr @select_node_usage, align 8
  %61 = tail call i32 @job_res_rm_job(ptr noundef %59, ptr noundef %60, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0, ptr noundef null) #9
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not188 = icmp eq ptr %63, null
  br i1 %.not188, label %65, label %64

64:                                               ; preds = %55
  tail call void @slurm_bit_clear_all(ptr noundef nonnull %63) #9
  br label %65

65:                                               ; preds = %64, %55
  %66 = load ptr, ptr %40, align 8
  %67 = tail call ptr @slurm_bit_copy(ptr noundef %66) #9
  %68 = load ptr, ptr %23, align 8
  tail call void @slurm_bit_or(ptr noundef %67, ptr noundef %68) #9
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @slurm_bit_copy(ptr noundef %70) #9
  store ptr %71, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %73 = load ptr, ptr %72, align 8
  tail call void @slurm_bit_or(ptr noundef %71, ptr noundef %73) #9
  tail call void @slurm_bit_and(ptr noundef %67, ptr noundef %71) #9
  %.not189 = icmp eq ptr %71, null
  br i1 %.not189, label %75, label %74

74:                                               ; preds = %65
  call void @slurm_bit_free(ptr noundef nonnull %3) #9
  br label %75

75:                                               ; preds = %74, %65
  store ptr null, ptr %3, align 8
  %76 = call i32 @slurm_bit_set_count(ptr noundef %67) #9
  %77 = call fastcc ptr @_create_job_resources(i32 noundef %76)
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, %79
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 120
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 104
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 96
  store ptr %67, ptr %87, align 8
  %88 = call ptr @slurm_bitmap2node_name(ptr noundef %67) #9
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 112
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 154
  %91 = load i8, ptr %90, align 2
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 154
  store i8 %91, ptr %92, align 2
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %94 = load i16, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 152
  store i16 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %97 = load i16, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store i16 %97, ptr %98, align 8
  %99 = call i32 @build_job_resources(ptr noundef %77) #9
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 960
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %23, align 8
  %102 = call i64 @slurm_bit_ffs(ptr noundef %101) #9
  %103 = load ptr, ptr %40, align 8
  %104 = call i64 @slurm_bit_ffs(ptr noundef %103) #9
  %105 = icmp slt i64 %102, %104
  %. = select i1 %105, ptr %23, ptr %40
  %.sink = load ptr, ptr %., align 8
  %106 = call i64 @slurm_bit_ffs(ptr noundef %.sink) #9
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %23, align 8
  %109 = call i64 @slurm_bit_fls(ptr noundef %108) #9
  %110 = load ptr, ptr %40, align 8
  %111 = call i64 @slurm_bit_fls(ptr noundef %110) #9
  %112 = icmp sgt i64 %109, %111
  %.sink200.in = select i1 %112, ptr %23, ptr %40
  %.sink200 = load ptr, ptr %.sink200.in, align 8
  %113 = call i64 @slurm_bit_fls(ptr noundef %.sink200) #9
  %114 = trunc i64 %113 to i32
  %.not190194 = icmp sgt i32 %107, %114
  br i1 %.not190194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %75
  %115 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %122 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %sext = shl i64 %106, 32
  %124 = ashr exact i64 %sext, 32
  %125 = add i32 %114, 1
  br label %126

126:                                              ; preds = %.lr.ph, %232
  %indvars.iv = phi i64 [ %124, %.lr.ph ], [ %indvars.iv.next, %232 ]
  %.0177197 = phi i32 [ -1, %.lr.ph ], [ %.1, %232 ]
  %.0178196 = phi i32 [ -1, %.lr.ph ], [ %.1179, %232 ]
  %.0180195 = phi i32 [ -1, %.lr.ph ], [ %.1181, %232 ]
  %127 = load ptr, ptr %23, align 8
  %128 = call i32 @slurm_bit_test(ptr noundef %127, i64 noundef %indvars.iv) #9
  %.not191 = icmp eq i32 %128, 0
  br i1 %.not191, label %134, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %72, align 8
  %131 = call i32 @slurm_bit_test(ptr noundef %130, i64 noundef %indvars.iv) #9
  %132 = icmp ne i32 %131, 0
  %133 = add nsw i32 %.0180195, 1
  br label %134

134:                                              ; preds = %129, %126
  %.1181 = phi i32 [ %133, %129 ], [ %.0180195, %126 ]
  %.0175 = phi i1 [ %132, %129 ], [ false, %126 ]
  %135 = load ptr, ptr %40, align 8
  %136 = call i32 @slurm_bit_test(ptr noundef %135, i64 noundef %indvars.iv) #9
  %.not192 = icmp eq i32 %136, 0
  br i1 %.not192, label %142, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %69, align 8
  %139 = call i32 @slurm_bit_test(ptr noundef %138, i64 noundef %indvars.iv) #9
  %140 = icmp ne i32 %139, 0
  %141 = add nsw i32 %.0178196, 1
  br label %142

142:                                              ; preds = %137, %134
  %.1179 = phi i32 [ %141, %137 ], [ %.0178196, %134 ]
  %.0176 = phi i1 [ %140, %137 ], [ false, %134 ]
  %brmerge = select i1 %.0175, i1 true, i1 %.0176
  br i1 %brmerge, label %143, label %232

143:                                              ; preds = %142
  %144 = add nsw i32 %.0177197, 1
  br i1 %.0175, label %145, label %163

145:                                              ; preds = %143
  %146 = load ptr, ptr %16, align 8
  %147 = sext i32 %.1181 to i64
  %148 = getelementptr inbounds i16, ptr %146, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = load ptr, ptr %115, align 8
  %151 = sext i32 %144 to i64
  %152 = getelementptr inbounds i16, ptr %150, i64 %151
  store i16 %149, ptr %152, align 2
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds i16, ptr %153, i64 %147
  store i16 0, ptr %154, align 2
  %155 = load ptr, ptr %116, align 8
  %156 = getelementptr inbounds i64, ptr %155, i64 %147
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %117, align 8
  %159 = getelementptr inbounds i64, ptr %158, i64 %151
  store i64 %157, ptr %159, align 8
  %160 = trunc i32 %144 to i16
  %161 = trunc i32 %.1181 to i16
  %162 = call i32 @job_resources_bits_copy(ptr noundef %77, i16 noundef zeroext %160, ptr noundef nonnull %13, i16 noundef zeroext %161) #9
  br label %163

163:                                              ; preds = %145, %143
  br i1 %.0176, label %164, label %215

164:                                              ; preds = %163
  %165 = load ptr, ptr %33, align 8
  %166 = sext i32 %.1179 to i64
  %167 = getelementptr inbounds i16, ptr %165, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = load ptr, ptr %115, align 8
  %170 = sext i32 %144 to i64
  %171 = getelementptr inbounds i16, ptr %169, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = add i16 %172, %168
  store i16 %173, ptr %171, align 2
  %174 = load ptr, ptr %118, align 8
  %175 = getelementptr inbounds i16, ptr %174, i64 %166
  %176 = load i16, ptr %175, align 2
  %177 = load ptr, ptr %119, align 8
  %178 = getelementptr inbounds i16, ptr %177, i64 %170
  %179 = load i16, ptr %178, align 2
  %180 = add i16 %179, %176
  store i16 %180, ptr %178, align 2
  %181 = load ptr, ptr %120, align 8
  %182 = getelementptr inbounds i64, ptr %181, i64 %166
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %117, align 8
  %185 = getelementptr inbounds i64, ptr %184, i64 %170
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, %183
  store i64 %187, ptr %185, align 8
  %188 = load ptr, ptr %121, align 8
  %189 = getelementptr inbounds i64, ptr %188, i64 %166
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %122, align 8
  %192 = getelementptr inbounds i64, ptr %191, i64 %170
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, %190
  store i64 %194, ptr %192, align 8
  %195 = trunc i32 %144 to i16
  %196 = trunc i32 %.1179 to i16
  %197 = call i32 @job_resources_bits_copy(ptr noundef %77, i16 noundef zeroext %195, ptr noundef nonnull %30, i16 noundef zeroext %196) #9
  br i1 %.0175, label %198, label %215

198:                                              ; preds = %164
  %199 = call i32 @count_job_resources_node(ptr noundef nonnull %13, i32 noundef %.1181) #9
  %200 = call i32 @count_job_resources_node(ptr noundef nonnull %30, i32 noundef %.1179) #9
  %201 = call i32 @count_job_resources_node(ptr noundef nonnull %77, i32 noundef %144) #9
  %202 = add nsw i32 %200, %199
  %.not193 = icmp eq i32 %202, %201
  br i1 %.not193, label %215, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %115, align 8
  %205 = getelementptr inbounds i16, ptr %204, i64 %170
  %206 = load i16, ptr %205, align 2
  %207 = trunc i32 %201 to i16
  %208 = mul i16 %206, %207
  store i16 %208, ptr %205, align 2
  %209 = load ptr, ptr %115, align 8
  %210 = getelementptr inbounds i16, ptr %209, i64 %170
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = sdiv i32 %212, %202
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %210, align 2
  br label %215

215:                                              ; preds = %164, %203, %198, %163
  %216 = load ptr, ptr %123, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 464
  %218 = load i8, ptr %217, align 8
  %219 = icmp eq i8 %218, 1
  br i1 %219, label %220, label %225

220:                                              ; preds = %215
  %221 = load ptr, ptr @node_record_table_ptr, align 8
  %222 = getelementptr inbounds ptr, ptr %221, i64 %indvars.iv
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 106
  br label %.sink.split

225:                                              ; preds = %215
  %226 = load ptr, ptr %115, align 8
  %227 = sext i32 %144 to i64
  %228 = getelementptr inbounds i16, ptr %226, i64 %227
  br label %.sink.split

.sink.split:                                      ; preds = %225, %220
  %.sink204.in = phi ptr [ %224, %220 ], [ %228, %225 ]
  %.sink204 = load i16, ptr %.sink204.in, align 2
  %229 = zext i16 %.sink204 to i32
  %230 = load i32, ptr %100, align 8
  %231 = add i32 %230, %229
  store i32 %231, ptr %100, align 8
  br label %232

232:                                              ; preds = %.sink.split, %142
  %.1 = phi i32 [ %.0177197, %142 ], [ %144, %.sink.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %125, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %126, !llvm.loop !10

._crit_edge:                                      ; preds = %232, %75
  %233 = call i32 @build_job_resources_cpu_array(ptr noundef %77) #9
  %234 = load ptr, ptr %51, align 8
  %235 = load ptr, ptr %23, align 8
  %236 = load ptr, ptr %46, align 8
  %237 = load ptr, ptr %40, align 8
  call void @gres_ctld_job_merge(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237) #9
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %23, align 8
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %40, align 8
  call void @gres_ctld_job_merge(ptr noundef %239, ptr noundef %240, ptr noundef %242, ptr noundef %243) #9
  call void @free_job_resources(ptr noundef nonnull %29) #9
  store ptr %77, ptr %29, align 8
  %244 = load i32, ptr %100, align 8
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %244, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 268
  store i32 %244, ptr %248, align 4
  %249 = load ptr, ptr %246, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 232
  store i32 %244, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 0, ptr %251, align 8
  store i32 0, ptr %78, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 268
  store i32 0, ptr %254, align 4
  %255 = load ptr, ptr %252, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 232
  store i32 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 964
  store i32 0, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %259, align 8
  %260 = load ptr, ptr %252, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 284
  store i32 0, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 964
  store i32 %263, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 600
  store i32 %263, ptr %265, align 8
  %266 = load ptr, ptr %69, align 8
  %267 = load ptr, ptr %72, align 8
  call void @slurm_bit_or(ptr noundef %266, ptr noundef %267) #9
  %268 = load ptr, ptr %72, align 8
  call void @slurm_bit_clear_all(ptr noundef %268) #9
  %269 = load ptr, ptr %23, align 8
  call void @slurm_bit_clear_all(ptr noundef %269) #9
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 560
  call void @slurm_xfree(ptr noundef nonnull %270) #9
  %271 = load ptr, ptr %89, align 8
  %272 = call ptr @slurm_xstrdup(ptr noundef %271) #9
  store ptr %272, ptr %270, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void @slurm_xfree(ptr noundef nonnull %273) #9
  %274 = call ptr @slurm_xstrdup(ptr noundef nonnull @.str.21) #9
  store ptr %274, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @slurm_xfree(ptr noundef nonnull %275) #9
  %276 = call ptr @slurm_xstrdup(ptr noundef nonnull @.str.21) #9
  store ptr %276, ptr %275, align 8
  %277 = call i32 @job_res_add_job(ptr noundef %1, i32 noundef 0) #9
  br label %278

278:                                              ; preds = %._crit_edge, %53, %48, %43, %26, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %26 ], [ -1, %43 ], [ -1, %48 ], [ -1, %53 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare i32 @job_res_rm_job(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_clear_all(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bit_copy(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_set_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_create_job_resources(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @create_job_resources() #9
  %3 = sext i32 %0 to i64
  %4 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 145, ptr noundef nonnull @__func__._create_job_resources) #9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %4, ptr %5, align 8
  %6 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 146, ptr noundef nonnull @__func__._create_job_resources) #9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 147, ptr noundef nonnull @__func__._create_job_resources) #9
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 148, ptr noundef nonnull @__func__._create_job_resources) #9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 149, ptr noundef nonnull @__func__._create_job_resources) #9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 150, ptr noundef nonnull @__func__._create_job_resources) #9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %0, ptr %16, align 8
  ret ptr %2
}

declare ptr @slurm_bitmap2node_name(ptr noundef) local_unnamed_addr #1

declare i32 @build_job_resources(ptr noundef) local_unnamed_addr #1

declare i64 @slurm_bit_ffs(ptr noundef) local_unnamed_addr #1

declare i64 @slurm_bit_fls(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @job_resources_bits_copy(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @count_job_resources_node(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @build_job_resources_cpu_array(ptr noundef) local_unnamed_addr #1

declare void @gres_ctld_job_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_job_resources(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @job_res_add_job(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @select_p_job_resized(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @select_part_record, align 8
  %6 = load ptr, ptr @select_node_usage, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8
  %.not89 = icmp eq ptr %10, null
  br i1 %.not89, label %11, label %13

11:                                               ; preds = %9, %2
  %12 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.22, ptr noundef nonnull %0) #9
  br label %168

13:                                               ; preds = %9
  %14 = tail call i32 @slurm_get_log_level() #9
  %15 = icmp sgt i32 %14, 6
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %18 = load ptr, ptr %17, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_resized, ptr noundef nonnull %0, ptr noundef %18) #9
  br label %19

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 184), align 8
  %23 = icmp slt i64 %21, %22
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %25 = and i64 %24, 1
  %.not90 = icmp eq i64 %25, 0
  br i1 %.not90, label %37, label %26

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %27 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %26
  %29 = call ptr @slurm_bit_fmt(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %27) #9
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.46, i64 17, i1 false)
  br label %31

31:                                               ; preds = %30, %28
  %32 = call i32 @slurm_get_log_level() #9
  %33 = icmp sgt i32 %32, 2
  br i1 %33, label %34, label %_dump_job_res.exit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %36 = load i32, ptr %35, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.47, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._dump_job_res, i32 noundef %36, ptr noundef nonnull %3) #9
  br label %_dump_job_res.exit

_dump_job_res.exit:                               ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  br label %37

37:                                               ; preds = %_dump_job_res.exit, %19
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 0, ptr %4, align 4
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @next_node_bitmap(ptr noundef %39, ptr noundef nonnull %4) #9
  %.not91106 = icmp eq ptr %40, null
  br i1 %.not91106, label %.loopexit102, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %42

42:                                               ; preds = %.lr.ph, %45
  %.076107 = phi i32 [ 0, %.lr.ph ], [ %46, %45 ]
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %41, align 8
  %.not92 = icmp eq i32 %43, %44
  br i1 %.not92, label %50, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %.076107, 1
  %47 = add nsw i32 %43, 1
  store i32 %47, ptr %4, align 4
  %48 = load ptr, ptr %38, align 8
  %49 = call ptr @next_node_bitmap(ptr noundef %48, ptr noundef nonnull %4) #9
  %.not91 = icmp eq ptr %49, null
  br i1 %.not91, label %.loopexit102, label %42, !llvm.loop !11

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = zext nneg i32 %.076107 to i64
  %54 = getelementptr inbounds nuw i16, ptr %52, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = call i32 @slurm_get_log_level() #9
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %60, label %168

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %62 = load ptr, ptr %61, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_resized, ptr noundef %62, ptr noundef %0) #9
  br label %168

63:                                               ; preds = %50
  %64 = sext i32 %43 to i64
  %65 = getelementptr inbounds %struct.node_use_record_t, ptr %6, i64 %64, i32 1
  %66 = load ptr, ptr %65, align 8
  %.not93 = icmp eq ptr %66, null
  br i1 %.not93, label %67, label %70

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %69 = load ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %63, %67
  %.075 = phi ptr [ %69, %67 ], [ %66, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @gres_ctld_job_dealloc(ptr noundef %72, ptr noundef %.075, i32 noundef %.076107, i32 noundef %74, ptr noundef %76, i1 noundef zeroext %23, i1 noundef zeroext true) #9
  %78 = load ptr, ptr %75, align 8
  call void @gres_node_state_log(ptr noundef %.075, ptr noundef %78) #9
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.node_use_record_t, ptr %6, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i64, ptr %84, i64 %53
  %86 = load i64, ptr %85, align 8
  %87 = icmp ult i64 %82, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %70
  %89 = load ptr, ptr %75, align 8
  %90 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.25, ptr noundef %89, i64 noundef %82, i64 noundef %86, ptr noundef nonnull %0) #9
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.node_use_record_t, ptr %6, i64 %92
  store i64 0, ptr %93, align 8
  br label %96

94:                                               ; preds = %70
  %95 = sub nuw i64 %82, %86
  store i64 %95, ptr %81, align 8
  br label %96

96:                                               ; preds = %94, %88
  %97 = call i32 @extract_job_resources_node(ptr noundef nonnull %8, i32 noundef %.076107) #9
  br label %.loopexit102

.loopexit102:                                     ; preds = %45, %37, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 255
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %168, label %102

102:                                              ; preds = %.loopexit102
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %104 = load ptr, ptr %103, align 8
  %.not94 = icmp eq ptr %104, null
  br i1 %.not94, label %105, label %.preheader101

.preheader101:                                    ; preds = %102
  %.not95108 = icmp eq ptr %5, null
  br i1 %.not95108, label %.critedge, label %.lr.ph110

105:                                              ; preds = %102
  %106 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26, ptr noundef nonnull %0) #9
  br label %168

.lr.ph110:                                        ; preds = %.preheader101, %110
  %.077109 = phi ptr [ %111, %110 ], [ %5, %.preheader101 ]
  %107 = getelementptr inbounds nuw i8, ptr %.077109, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %104
  br i1 %109, label %115, label %110

110:                                              ; preds = %.lr.ph110
  %111 = load ptr, ptr %.077109, align 8
  %.not95 = icmp eq ptr %111, null
  br i1 %.not95, label %.critedge, label %.lr.ph110, !llvm.loop !12

.critedge:                                        ; preds = %110, %.preheader101
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 224
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef %113) #9
  br label %168

115:                                              ; preds = %.lr.ph110
  %116 = getelementptr inbounds nuw i8, ptr %.077109, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %.077109, i64 24
  %118 = load ptr, ptr %117, align 8
  %.not96 = icmp eq ptr %118, null
  br i1 %.not96, label %168, label %.preheader100

.preheader100:                                    ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.077109, i64 8
  store i32 0, ptr %4, align 4
  %120 = load i16, ptr %119, align 8
  %.not115 = icmp eq i16 %120, 0
  br i1 %.not115, label %._crit_edge.thread, label %.preheader.outer

.preheader.outer:                                 ; preds = %.preheader100, %.loopexit.thread
  %.ph = phi i16 [ %143, %.loopexit.thread ], [ %120, %.preheader100 ]
  %121 = phi i1 [ false, %.loopexit.thread ], [ true, %.preheader100 ]
  %storemerge97113.ph = phi i32 [ %145, %.loopexit.thread ], [ 0, %.preheader100 ]
  %122 = zext i16 %.ph to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %.loopexit
  %storemerge97113 = phi i32 [ %141, %.loopexit ], [ %storemerge97113.ph, %.preheader.outer ]
  %123 = load ptr, ptr %117, align 8
  %124 = sext i32 %storemerge97113 to i64
  %125 = getelementptr inbounds %struct.part_row_data_t, ptr %123, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %127 = load i32, ptr %126, align 4
  %.not116 = icmp eq i32 %127, 0
  br i1 %.not116, label %.loopexit, label %.lr.ph112

.lr.ph112:                                        ; preds = %.preheader
  %128 = load ptr, ptr %125, align 8
  %wide.trip.count = zext i32 %127 to i64
  br label %130

129:                                              ; preds = %130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %130, !llvm.loop !13

130:                                              ; preds = %.lr.ph112, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next, %129 ]
  %131 = getelementptr inbounds nuw ptr, ptr %128, i64 %indvars.iv
  %132 = load ptr, ptr %131, align 8
  %.not99 = icmp eq ptr %132, %8
  br i1 %.not99, label %133, label %129

133:                                              ; preds = %130
  %134 = call i32 @slurm_get_log_level() #9
  %135 = icmp sgt i32 %134, 6
  br i1 %135, label %136, label %.loopexit.thread

136:                                              ; preds = %133
  %137 = load ptr, ptr %116, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 224
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_resized, ptr noundef %0, ptr noundef %139, i32 noundef %140) #9
  br label %.loopexit.thread

.loopexit:                                        ; preds = %129, %.preheader
  %141 = add nsw i32 %storemerge97113, 1
  store i32 %141, ptr %4, align 4
  %142 = icmp slt i32 %141, %122
  br i1 %142, label %.preheader, label %._crit_edge, !llvm.loop !14

.loopexit.thread:                                 ; preds = %133, %136
  %143 = load i16, ptr %119, align 8
  %144 = zext i16 %143 to i32
  %145 = add nuw nsw i32 %144, 1
  store i32 %145, ptr %4, align 4
  %146 = zext i16 %143 to i32
  %147 = icmp samesign ult i32 %145, %146
  br i1 %147, label %.preheader.outer, label %._crit_edge.thread124, !llvm.loop !14

._crit_edge:                                      ; preds = %.loopexit
  br i1 %121, label %._crit_edge.thread, label %._crit_edge.thread124

._crit_edge.thread:                               ; preds = %.preheader100, %._crit_edge
  %148 = load ptr, ptr %116, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 224
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.29, ptr noundef %0, ptr noundef %150) #9
  br label %168

._crit_edge.thread124:                            ; preds = %.loopexit.thread, %._crit_edge
  call void @part_data_build_row_bitmaps(ptr noundef nonnull %.077109, ptr noundef null) #9
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %153 = load i32, ptr %152, align 8
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %6, i64 %154, i32 2
  %156 = load i16, ptr %155, align 8
  %157 = zext i16 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %159 = load i32, ptr %158, align 8
  %.not98 = icmp ugt i32 %159, %157
  br i1 %.not98, label %163, label %160

160:                                              ; preds = %._crit_edge.thread124
  %161 = trunc i32 %159 to i16
  %162 = sub i16 %156, %161
  store i16 %162, ptr %155, align 8
  br label %168

163:                                              ; preds = %._crit_edge.thread124
  %164 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.30) #9
  %165 = load i32, ptr %152, align 8
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.node_use_record_t, ptr %6, i64 %166, i32 2
  store i16 0, ptr %167, align 8
  br label %168

168:                                              ; preds = %160, %163, %115, %.loopexit102, %57, %60, %._crit_edge.thread, %.critedge, %105, %11
  %.078 = phi i32 [ -1, %._crit_edge.thread ], [ -1, %.critedge ], [ -1, %105 ], [ -1, %11 ], [ 0, %60 ], [ 0, %57 ], [ 0, %.loopexit102 ], [ 0, %115 ], [ 0, %163 ], [ 0, %160 ]
  ret i32 %.078
}

declare i32 @gres_ctld_job_dealloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @gres_node_state_log(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @extract_job_resources_node(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @part_data_build_row_bitmaps(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @select_p_job_fini(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @slurm_get_log_level() #9
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_fini, ptr noundef %0) #9
  br label %8

8:                                                ; preds = %1, %4, %7
  %9 = load ptr, ptr @select_part_record, align 8
  %10 = load ptr, ptr @select_node_usage, align 8
  %11 = tail call i32 @job_res_rm_job(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %0, i32 noundef 0, ptr noundef null) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @select_p_job_suspend(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %4 = and i64 %3, 1
  %.not5 = icmp eq i64 %4, 0
  br i1 %1, label %5, label %10

5:                                                ; preds = %2
  br i1 %.not5, label %15, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @slurm_get_log_level() #9
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_suspend, ptr noundef %0) #9
  br label %15

10:                                               ; preds = %2
  br i1 %.not5, label %19, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @slurm_get_log_level() #9
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_suspend, ptr noundef %0) #9
  br label %19

15:                                               ; preds = %9, %6, %5
  %16 = load ptr, ptr @select_part_record, align 8
  %17 = load ptr, ptr @select_node_usage, align 8
  %18 = tail call i32 @job_res_rm_job(ptr noundef %16, ptr noundef %17, ptr noundef null, ptr noundef %0, i32 noundef 2, ptr noundef null) #9
  br label %19

19:                                               ; preds = %10, %11, %14, %15
  %.0 = phi i32 [ %18, %15 ], [ 0, %14 ], [ 0, %11 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @select_p_job_resume(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %4 = and i64 %3, 1
  %.not5 = icmp eq i64 %4, 0
  br i1 %1, label %5, label %10

5:                                                ; preds = %2
  br i1 %.not5, label %15, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @slurm_get_log_level() #9
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_resume, ptr noundef %0) #9
  br label %15

10:                                               ; preds = %2
  br i1 %.not5, label %17, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @slurm_get_log_level() #9
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_resume, ptr noundef %0) #9
  br label %17

15:                                               ; preds = %9, %6, %5
  %16 = tail call i32 @job_res_add_job(ptr noundef %0, i32 noundef 2) #9
  br label %17

17:                                               ; preds = %10, %11, %14, %15
  %.0 = phi i32 [ %16, %15 ], [ 0, %14 ], [ 0, %11 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @select_p_step_pick_nodes(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @select_p_step_start(ptr nocapture noundef readnone %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @select_p_step_finish(ptr nocapture noundef readnone %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @select_p_select_nodeinfo_pack(ptr noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.33) #9
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 876, ptr noundef nonnull @__func__.select_p_select_nodeinfo_pack) #9
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %5, %3
  %.012 = phi ptr [ %0, %3 ], [ %7, %5 ]
  %9 = icmp ugt i16 %2, 9983
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 2
  %12 = load i16, ptr %11, align 2
  tail call void @slurm_pack16(i16 noundef zeroext %12, ptr noundef %1) #9
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %14 = load i64, ptr %13, align 8
  tail call void @slurm_pack64(i64 noundef %14, ptr noundef %1) #9
  %15 = getelementptr inbounds nuw i8, ptr %.012, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %21, label %17

17:                                               ; preds = %10
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #11
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  br label %21

21:                                               ; preds = %17, %10
  %.0 = phi i32 [ %20, %17 ], [ 0, %10 ]
  tail call void @slurm_packmem(ptr noundef %16, i32 noundef %.0, ptr noundef %1) #9
  %22 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %23 = load double, ptr %22, align 8
  tail call void @slurm_packdouble(double noundef %23, ptr noundef %1) #9
  br label %24

24:                                               ; preds = %21, %8
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  ret i32 0
}

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurm_pack64(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_packdouble(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @select_p_select_nodeinfo_alloc() local_unnamed_addr #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 893, ptr noundef nonnull @__func__.select_p_select_nodeinfo_alloc) #9
  store i16 -30115, ptr %1, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define range(i32 0, 23) i32 @select_p_select_nodeinfo_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 8
  %.not2 = icmp eq i16 %4, -30115
  br i1 %.not2, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34) #9
  br label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %8) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %9) #9
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  br label %10

10:                                               ; preds = %1, %7, %5
  %.0 = phi i32 [ 22, %5 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @select_p_select_nodeinfo_unpack(ptr nocapture noundef writeonly initializes((0, 8)) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call noundef ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 893, ptr noundef nonnull @__func__.select_p_select_nodeinfo_alloc) #9
  store i16 -30115, ptr %6, align 8
  store ptr %6, ptr %0, align 8
  %7 = icmp ugt i16 %2, 9983
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %10 = tail call i32 @slurm_unpack16(ptr noundef nonnull %9, ptr noundef %1) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = tail call i32 @slurm_unpack64(ptr noundef nonnull %12, ptr noundef %1) #9
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef %1) #9
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = call i32 @slurm_unpackdouble(ptr noundef nonnull %18, ptr noundef %1) #9
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %28, label %20

20:                                               ; preds = %8, %11, %14, %17
  %21 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %22 = load i16, ptr %6, align 8
  %.not2.i = icmp eq i16 %22, -30115
  br i1 %.not2.i, label %25, label %23

23:                                               ; preds = %20
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34) #9
  br label %select_p_select_nodeinfo_free.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @slurm_xfree(ptr noundef nonnull %26) #9
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @slurm_xfree(ptr noundef nonnull %27) #9
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  br label %select_p_select_nodeinfo_free.exit

select_p_select_nodeinfo_free.exit:               ; preds = %23, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %0, align 8
  br label %28

28:                                               ; preds = %3, %17, %select_p_select_nodeinfo_free.exit
  %.0 = phi i32 [ -1, %select_p_select_nodeinfo_free.exit ], [ 0, %17 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @slurm_unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpack64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpackdouble(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 1901) i32 @select_p_select_nodeinfo_set_all() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %4 = load i64, ptr @select_p_select_nodeinfo_set_all.last_set_all, align 8
  %.not = icmp ne i64 %4, 0
  %5 = load i64, ptr @last_node_update, align 8
  %6 = icmp slt i64 %5, %4
  %or.cond = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond, label %7, label %12

7:                                                ; preds = %0
  %8 = tail call i32 @slurm_get_log_level() #9
  %9 = icmp sgt i32 %8, 5
  br i1 %9, label %10, label %121

10:                                               ; preds = %7
  %11 = load i64, ptr @select_p_select_nodeinfo_set_all.last_set_all, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.36, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_select_nodeinfo_set_all, i64 noundef %11) #9
  br label %121

12:                                               ; preds = %0
  store i64 %5, ptr @select_p_select_nodeinfo_set_all.last_set_all, align 8
  %.03061 = load ptr, ptr @select_part_record, align 8
  %.not4262 = icmp eq ptr %.03061, null
  br i1 %.not4262, label %.preheader, label %.lr.ph65

.preheader:                                       ; preds = %.loopexit, %12
  %13 = phi ptr [ null, %12 ], [ %.promoted59, %.loopexit ]
  store i32 0, ptr %1, align 4
  %14 = call ptr @next_node(ptr noundef nonnull %1) #9
  %.not4366 = icmp eq ptr %14, null
  br i1 %.not4366, label %._crit_edge, label %.lr.ph67.preheader

.lr.ph67.preheader:                               ; preds = %.preheader
  %.not45 = icmp eq ptr %13, null
  br label %.lr.ph67

.lr.ph65:                                         ; preds = %12, %.loopexit
  %.03064 = phi ptr [ %.030, %.loopexit ], [ %.03061, %12 ]
  %.promoted6063 = phi ptr [ %.promoted59, %.loopexit ], [ null, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.03064, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not49 = icmp eq ptr %16, null
  br i1 %.not49, label %.loopexit, label %.preheader53

.preheader53:                                     ; preds = %.lr.ph65
  %17 = getelementptr inbounds nuw i8, ptr %.03064, i64 8
  %18 = load i16, ptr %17, align 8
  %.not68 = icmp eq i16 %18, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader53, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.preheader53 ]
  %.promoted58 = phi ptr [ %.promoted57, %27 ], [ %.promoted6063, %.preheader53 ]
  %19 = phi ptr [ %28, %27 ], [ %.promoted6063, %.preheader53 ]
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds nuw %struct.part_row_data_t, ptr %20, i64 %indvars.iv, i32 3
  %22 = load ptr, ptr %21, align 8
  %.not50 = icmp eq ptr %22, null
  br i1 %.not50, label %27, label %23

23:                                               ; preds = %.lr.ph
  %.not51 = icmp eq ptr %19, null
  br i1 %.not51, label %24, label %26

24:                                               ; preds = %23
  %25 = tail call ptr @copy_core_array(ptr noundef nonnull %22) #9
  store ptr %25, ptr %2, align 8
  br label %27

26:                                               ; preds = %23
  tail call void @core_array_or(ptr noundef nonnull %19, ptr noundef nonnull %22) #9
  br label %27

27:                                               ; preds = %24, %26, %.lr.ph
  %.promoted57 = phi ptr [ %25, %24 ], [ %.promoted58, %26 ], [ %.promoted58, %.lr.ph ]
  %28 = phi ptr [ %25, %24 ], [ %19, %26 ], [ %19, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i16, ptr %17, align 8
  %30 = zext i16 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %27, %.preheader53, %.lr.ph65
  %.promoted59 = phi ptr [ %.promoted6063, %.lr.ph65 ], [ %.promoted6063, %.preheader53 ], [ %.promoted57, %27 ]
  %.030 = load ptr, ptr %.03064, align 8
  %.not42 = icmp eq ptr %.030, null
  br i1 %.not42, label %.preheader, label %.lr.ph65, !llvm.loop !16

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %117
  %32 = phi ptr [ %120, %117 ], [ %14, %.lr.ph67.preheader ]
  store ptr null, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 432
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @select_g_select_nodeinfo_get(ptr noundef %34, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %3) #9
  %36 = load ptr, ptr %3, align 8
  %.not44 = icmp eq ptr %36, null
  br i1 %.not44, label %37, label %39

37:                                               ; preds = %.lr.ph67
  %38 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.37) #9
  br label %117

39:                                               ; preds = %.lr.ph67
  br i1 %.not45, label %47, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %13, i64 %42
  %44 = load ptr, ptr %43, align 8
  %.not46 = icmp eq ptr %44, null
  br i1 %.not46, label %47, label %45

45:                                               ; preds = %40
  %46 = call i32 @slurm_bit_set_count(ptr noundef nonnull %44) #9
  br label %47

47:                                               ; preds = %39, %40, %45
  %.031 = phi i32 [ %46, %45 ], [ 0, %40 ], [ 0, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 496
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = sub nsw i32 %50, %53
  %..031 = call i32 @llvm.umin.i32(i32 %.031, i32 %54)
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %56 = load i16, ptr %55, align 8
  %57 = icmp ult i16 %49, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 488
  %60 = load i16, ptr %59, align 8
  %61 = zext i16 %60 to i32
  %62 = mul i32 %..031, %61
  br label %63

63:                                               ; preds = %58, %47
  %.1 = phi i32 [ %62, %58 ], [ %..031, %47 ]
  %64 = trunc i32 %.1 to i16
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store i16 %64, ptr %66, align 2
  %67 = load ptr, ptr @select_node_usage, align 8
  %68 = load i32, ptr %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.node_use_record_t, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %71, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not47 = icmp eq ptr %75, null
  br i1 %.not47, label %76, label %82

76:                                               ; preds = %63
  %77 = load i32, ptr @slurmctld_tres_cnt, align 4
  %78 = sext i32 %77 to i64
  %79 = call ptr @slurm_xcalloc(i64 noundef %78, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.16, i32 noundef 1039, ptr noundef nonnull @__func__.select_p_select_nodeinfo_set_all) #9
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %79, ptr %81, align 8
  %.pre = load i32, ptr %1, align 4
  %.pre70 = sext i32 %.pre to i64
  br label %82

82:                                               ; preds = %76, %63
  %.pre-phi = phi i64 [ %.pre70, %76 ], [ %69, %63 ]
  %83 = phi ptr [ %79, %76 ], [ %75, %63 ]
  %84 = zext i32 %.1 to i64
  store i64 %84, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %87, ptr %90, align 8
  %91 = load ptr, ptr @select_node_usage, align 8
  %92 = getelementptr inbounds %struct.node_use_record_t, ptr %91, i64 %.pre-phi, i32 1
  %93 = load ptr, ptr %92, align 8
  %.not48 = icmp eq ptr %93, null
  br i1 %.not48, label %94, label %97

94:                                               ; preds = %82
  %95 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %82, %94
  %.0 = phi ptr [ %96, %94 ], [ %93, %82 ]
  %98 = load ptr, ptr %88, align 8
  call void @gres_ctld_set_node_tres_cnt(ptr noundef %.0, ptr noundef %98, i1 noundef zeroext false) #9
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  call void @slurm_xfree(ptr noundef nonnull %100) #9
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %103, i32 noundef 128, i1 noundef zeroext false) #9
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %104, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 104
  %112 = load ptr, ptr %111, align 8
  %113 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %114 = call double @assoc_mgr_tres_weighted(ptr noundef %108, ptr noundef %112, i16 noundef zeroext %113, i1 noundef zeroext false) #9
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store double %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %97, %37
  %118 = load i32, ptr %1, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %1, align 4
  %120 = call ptr @next_node(ptr noundef nonnull %1) #9
  %.not43 = icmp eq ptr %120, null
  br i1 %.not43, label %._crit_edge, label %.lr.ph67, !llvm.loop !17

._crit_edge:                                      ; preds = %117, %.preheader
  call void @free_core_array(ptr noundef nonnull %2) #9
  br label %121

121:                                              ; preds = %7, %10, %._crit_edge
  %.029 = phi i32 [ 0, %._crit_edge ], [ 1900, %10 ], [ 1900, %7 ]
  ret i32 %.029
}

declare ptr @copy_core_array(ptr noundef) local_unnamed_addr #1

declare void @core_array_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gres_ctld_set_node_tres_cnt(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @free_core_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @select_p_select_nodeinfo_set(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load i32, ptr %2, align 8
  %trunc = trunc i32 %3 to i8
  switch i8 %trunc, label %27 [
    i8 1, label %8
    i8 2, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %. = zext i1 %7 to i32
  br label %8

8:                                                ; preds = %4, %1
  %.sink = phi i32 [ 0, %1 ], [ %., %4 ]
  %9 = tail call i32 @job_res_add_job(ptr noundef nonnull %0, i32 noundef %.sink) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %13 = load i32, ptr %12, align 8
  tail call void @gres_job_state_log(ptr noundef %11, i32 noundef %13) #9
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %15 = and i64 %14, 64
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %23, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %18 = load ptr, ptr %17, align 8
  %.not14 = icmp eq ptr %18, null
  br i1 %.not14, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @slurm_get_log_level() #9
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.38, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_select_nodeinfo_set) #9
  br label %23

23:                                               ; preds = %19, %22, %16, %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %12, align 8
  tail call void @gres_job_state_log(ptr noundef %25, i32 noundef %26) #9
  br label %27

27:                                               ; preds = %1, %23
  %.012 = phi i32 [ %9, %23 ], [ 0, %1 ]
  ret i32 %.012
}

declare void @gres_job_state_log(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @select_p_select_nodeinfo_get(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.39) #9
  br label %32

8:                                                ; preds = %4
  %9 = load i16, ptr %0, align 8
  %.not = icmp eq i16 %9, -30115
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.40) #9
  br label %32

12:                                               ; preds = %8
  switch i32 %1, label %30 [
    i32 2, label %13
    i32 5, label %19
    i32 8, label %20
    i32 9, label %23
    i32 10, label %27
  ]

13:                                               ; preds = %12
  %14 = icmp eq i32 %2, 3
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = load i16, ptr %16, align 2
  store i16 %17, ptr %3, align 2
  br label %32

18:                                               ; preds = %13
  store i16 0, ptr %3, align 2
  br label %32

19:                                               ; preds = %12
  store ptr %0, ptr %3, align 8
  br label %32

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %3, align 8
  br label %32

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @slurm_xstrdup(ptr noundef %25) #9
  store ptr %26, ptr %3, align 8
  br label %32

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load double, ptr %28, align 8
  store double %29, ptr %3, align 8
  br label %32

30:                                               ; preds = %12
  %31 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.41, i32 noundef %1) #9
  br label %32

32:                                               ; preds = %19, %20, %23, %27, %30, %18, %15, %10, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %10 ], [ -1, %30 ], [ 0, %27 ], [ 0, %23 ], [ 0, %20 ], [ 0, %19 ], [ 0, %15 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @select_p_select_jobinfo_alloc() local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @select_p_select_jobinfo_free(ptr nocapture noundef readnone %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @select_p_select_jobinfo_set(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @select_p_select_jobinfo_get(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @select_p_select_jobinfo_copy(ptr nocapture noundef readnone %0) local_unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @select_p_select_jobinfo_pack(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i16 noundef zeroext %2) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @select_p_select_jobinfo_unpack(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i16 noundef zeroext %2) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @select_p_get_info_from_plugin(i32 noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  switch i32 %0, label %6 [
    i32 0, label %4
    i32 6, label %5
  ]

4:                                                ; preds = %3
  store i32 2, ptr %2, align 4
  br label %8

5:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  br label %8

6:                                                ; preds = %3
  %7 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.42, i32 noundef %0) #9
  br label %8

8:                                                ; preds = %6, %5, %4
  %.0 = phi i32 [ -1, %6 ], [ 0, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @select_p_reconfigure() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #9
  %2 = icmp sgt i32 %1, 2
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.43, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_reconfigure, ptr noundef nonnull @plugin_type) #9
  br label %4

4:                                                ; preds = %3, %0
  store i64 0, ptr @def_cpu_per_gpu, align 8
  store i64 0, ptr @def_mem_per_gpu, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 544), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @cons_helpers_get_def_cpu_per_gpu(ptr noundef nonnull %5) #9
  store i64 %7, ptr @def_cpu_per_gpu, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 544), align 8
  %9 = tail call i64 @cons_helpers_get_def_mem_per_gpu(ptr noundef %8) #9
  store i64 %9, ptr @def_mem_per_gpu, align 8
  br label %10

10:                                               ; preds = %6, %4
  %11 = tail call i32 @select_p_node_init()
  %12 = load ptr, ptr @job_list, align 8
  %13 = tail call ptr @slurm_list_iterator_create(ptr noundef %12) #9
  %14 = tail call ptr @slurm_list_next(ptr noundef %13) #9
  %.not1415 = icmp eq ptr %14, null
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %23
  %15 = phi ptr [ %24, %23 ], [ %14, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 448
  %17 = load i32, ptr %16, align 8
  %trunc = trunc i32 %17 to i8
  switch i8 %trunc, label %23 [
    i8 1, label %.sink.split
    i8 2, label %18
  ]

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 712
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  %. = zext i1 %21 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %18, %.lr.ph
  %.sink = phi i32 [ 0, %.lr.ph ], [ %., %18 ]
  %22 = tail call i32 @job_res_add_job(ptr noundef nonnull %15, i32 noundef %.sink) #9
  br label %23

23:                                               ; preds = %.sink.split, %.lr.ph
  %24 = tail call ptr @slurm_list_next(ptr noundef %13) #9
  %.not14 = icmp eq ptr %24, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %23, %10
  tail call void @slurm_list_iterator_destroy(ptr noundef %13) #9
  store i8 0, ptr @select_state_initializing, align 1
  ret i32 0
}

declare i64 @cons_helpers_get_def_cpu_per_gpu(ptr noundef) local_unnamed_addr #1

declare i64 @cons_helpers_get_def_mem_per_gpu(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_next(ptr noundef) local_unnamed_addr #1

declare void @slurm_list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bit_alloc(i64 noundef) local_unnamed_addr #1

declare i32 @slurm_bit_unfmt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @create_job_resources() local_unnamed_addr #1

declare ptr @slurm_bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
