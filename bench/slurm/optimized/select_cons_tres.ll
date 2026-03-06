; ModuleID = 'bench/slurm/original/select_cons_tres.ll'
source_filename = "bench/slurm/original/select_cons_tres.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@slurmctld_tres_cnt = dso_local local_unnamed_addr global i32 0, align 4
@backfill_busy_nodes = dso_local local_unnamed_addr global i8 0, align 1
@bf_window_scale = dso_local local_unnamed_addr global i32 0, align 4
@gang_mode = dso_local local_unnamed_addr global i8 0, align 1
@preempt_by_part = dso_local local_unnamed_addr global i8 0, align 1
@preempt_by_qos = dso_local local_unnamed_addr global i8 0, align 1
@spec_cores_first = dso_local local_unnamed_addr global i8 0, align 1
@plugin_name = dso_local local_unnamed_addr constant [44 x i8] c"Trackable RESources (TRES) Selection plugin\00", align 16
@plugin_type = dso_local constant [17 x i8] c"select/cons_tres\00", align 16
@plugin_id = dso_local local_unnamed_addr constant i32 109, align 4
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
@nodeinfo_magic = dso_local local_unnamed_addr constant i16 -30115, align 2
@slurm_conf = dso_local local_unnamed_addr global %struct.slurm_conf_t zeroinitializer, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: %s: %s shutting down ...\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@select_node_usage = external local_unnamed_addr global ptr, align 8
@select_part_record = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [79 x i8] c"Invalid SelectTypeParameters: %s (%u), You need at least CR_(CPU|CORE|SOCKET)*\00", align 1
@preempt_for_licenses = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"reclaim_licenses\00", align 1
@preempt_strict_order = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"strict_order\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"preempt_strict_order\00", align 1
@preempt_reorder_cnt = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"reorder_count=\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"preempt_reorder_count=\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Invalid PreemptParameters reorder_count: %d\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"bf_window_linear=\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"Invalid SchedulerParameters bf_window_linear: %d\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"spec_cores_first\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"bf_busy_nodes\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"qos\00", align 1
@select_state_initializing = external local_unnamed_addr global i8, align 1
@node_record_table_ptr = dso_local local_unnamed_addr global ptr null, align 8
@node_record_count = dso_local local_unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [19 x i8] c"select_cons_tres.c\00", align 1
@__func__.select_p_node_init = private unnamed_addr constant [19 x i8] c"select_p_node_init\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"%s: %s: evaluating %pJ\00", align 1
@__func__.select_p_job_test = private unnamed_addr constant [18 x i8] c"select_p_job_test\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"attempt to merge %pJ with self\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"%pJ lacks a job_resources struct\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"%pJ has allocated GRES\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"%pJ has no job_resrcs info\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"%s: %s: %pJ node %s\00", align 1
@__func__.select_p_job_resized = private unnamed_addr constant [21 x i8] c"select_p_job_resized\00", align 1
@slurmctld_config = dso_local local_unnamed_addr global %struct.slurmctld_config zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [49 x i8] c"%s: %s: attempt to remove node %s from %pJ again\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"node %s memory is underallocated (%lu-%lu) for %pJ\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"removed %pJ does not have a partition assigned\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"removed %pJ could not find part %s\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"%s: %s: found %pJ in part %s row %u\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"could not find %pJ in partition %s\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"node_state miscount\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"%s: %s: SELECT_TYPE: %pJ\00", align 1
@__func__.select_p_job_fini = private unnamed_addr constant [18 x i8] c"select_p_job_fini\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"%s: %s: SELECT_TYPE: %pJ indf_susp\00", align 1
@__func__.select_p_job_suspend = private unnamed_addr constant [21 x i8] c"select_p_job_suspend\00", align 1
@__func__.select_p_job_resume = private unnamed_addr constant [20 x i8] c"select_p_job_resume\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"nodeinfo is NULL\00", align 1
@__func__.select_p_select_nodeinfo_pack = private unnamed_addr constant [30 x i8] c"select_p_select_nodeinfo_pack\00", align 1
@__func__.select_p_select_nodeinfo_alloc = private unnamed_addr constant [31 x i8] c"select_p_select_nodeinfo_alloc\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"nodeinfo magic bad\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"error unpacking here\00", align 1
@select_p_select_nodeinfo_set_all.last_set_all = internal unnamed_addr global i64 0, align 8
@last_node_update = dso_local local_unnamed_addr global i64 0, align 8
@.str.35 = private unnamed_addr constant [43 x i8] c"%s: %s: Node data hasn't changed since %ld\00", align 1
@__func__.select_p_select_nodeinfo_set_all = private unnamed_addr constant [33 x i8] c"select_p_select_nodeinfo_set_all\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"no nodeinfo returned from structure\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"%s: %s: Alloc GRES\00", align 1
@__func__.select_p_select_nodeinfo_set = private unnamed_addr constant [29 x i8] c"select_p_select_nodeinfo_set\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"nodeinfo not set\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"jobinfo magic bad\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Unsupported option %d\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"info type %d invalid\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"%s: %s: %s: reconfigure\00", align 1
@__func__.select_p_reconfigure = private unnamed_addr constant [21 x i8] c"select_p_reconfigure\00", align 1
@def_cpu_per_gpu = external local_unnamed_addr global i64, align 8
@def_mem_per_gpu = external local_unnamed_addr global i64, align 8
@job_list = dso_local local_unnamed_addr global ptr null, align 8
@part_list = dso_local local_unnamed_addr global ptr null, align 8
@avail_node_bitmap = dso_local local_unnamed_addr global ptr null, align 8
@idle_node_bitmap = dso_local local_unnamed_addr global ptr null, align 8
@cluster_license_list = dso_local local_unnamed_addr global ptr null, align 8
@.str.43 = private unnamed_addr constant [226 x i8] c"NodeName=%s configuration doesn't allow to run jobs. SelectTypeParameteres=CR_Socket and CPUSpecList=%s uses cores from all sockets while AllowSpecResourcesUsage=NO, which makes the node non-usable. Please fix your slurm.conf\00", align 1
@.str.44 = private unnamed_addr constant [228 x i8] c"NodeName=%s configuration doesn't allow to run jobs. SelectTypeParameteres=CR_Socket and CoreSpecCount=%d uses cores from all sockets while AllowSpecResourcesUsage=NO, which makes the node non-usable. Please fix your slurm.conf\00", align 1
@__func__._create_job_resources = private unnamed_addr constant [22 x i8] c"_create_job_resources\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"[no core_bitmap]\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"%s: %s: DEBUG: Dump job_resources: nhosts %u core_bitmap %s\00", align 1
@__func__._dump_job_res = private unnamed_addr constant [14 x i8] c"_dump_job_res\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @init() local_unnamed_addr #0 {
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
define dso_local noundef i32 @fini() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
define dso_local noundef i32 @select_p_state_save(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_state_restore(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_job_init(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @select_p_node_init() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %5 = and i16 %4, 7
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %0
  %7 = tail call ptr @select_type_param_string(i16 noundef zeroext %4) #9
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %9 = zext i16 %8 to i32
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.2, ptr noundef %7, i32 noundef %9) #10
  unreachable

10:                                               ; preds = %0
  store i8 0, ptr @preempt_for_licenses, align 1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 800), align 8
  %12 = tail call ptr @slurm_xstrcasestr(ptr noundef %11, ptr noundef nonnull @.str.3) #9
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %14, label %13

13:                                               ; preds = %10
  store i8 1, ptr @preempt_for_licenses, align 1
  br label %14

14:                                               ; preds = %13, %10
  store i8 0, ptr @preempt_strict_order, align 1
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 800), align 8
  %16 = tail call ptr @slurm_xstrcasestr(ptr noundef %15, ptr noundef nonnull @.str.4) #9
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %19 = tail call ptr @slurm_xstrcasestr(ptr noundef %18, ptr noundef nonnull @.str.5) #9
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %21, label %20

20:                                               ; preds = %17, %14
  store i8 1, ptr @preempt_strict_order, align 1
  br label %21

21:                                               ; preds = %20, %17
  store i32 1, ptr @preempt_reorder_cnt, align 4
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 800), align 8
  %23 = tail call ptr @slurm_xstrcasestr(ptr noundef %22, ptr noundef nonnull @.str.6) #9
  %.not15 = icmp eq ptr %23, null
  br i1 %.not15, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %26 = tail call i64 @strtol(ptr noundef nonnull captures(none) %25, ptr noundef null, i32 noundef 10) #9
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr @preempt_reorder_cnt, align 4
  br label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %30 = tail call ptr @slurm_xstrcasestr(ptr noundef %29, ptr noundef nonnull @.str.7) #9
  %.not16 = icmp eq ptr %30, null
  br i1 %.not16, label %thread-pre-split, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 22
  %33 = tail call i64 @strtol(ptr noundef nonnull captures(none) %32, ptr noundef null, i32 noundef 10) #9
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr @preempt_reorder_cnt, align 4
  br label %35

thread-pre-split:                                 ; preds = %28
  %.pr = load i32, ptr @preempt_reorder_cnt, align 4
  br label %35

35:                                               ; preds = %thread-pre-split, %31, %24
  %36 = phi i32 [ %.pr, %thread-pre-split ], [ %34, %31 ], [ %27, %24 ]
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8, i32 noundef %36) #9
  store i32 1, ptr @preempt_reorder_cnt, align 4
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %42 = tail call ptr @slurm_xstrcasestr(ptr noundef %41, ptr noundef nonnull @.str.9) #9
  %.not17 = icmp eq ptr %42, null
  br i1 %.not17, label %.sink.split, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 17
  %45 = tail call i64 @strtol(ptr noundef nonnull captures(none) %44, ptr noundef null, i32 noundef 10) #9
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr @bf_window_scale, align 4
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.10, i32 noundef %46) #9
  br label %.sink.split

.sink.split:                                      ; preds = %40, %48
  store i32 0, ptr @bf_window_scale, align 4
  br label %50

50:                                               ; preds = %.sink.split, %43
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %52 = tail call ptr @slurm_xstrcasestr(ptr noundef %51, ptr noundef nonnull @.str.11) #9
  %.not18 = icmp ne ptr %52, null
  %. = zext i1 %.not18 to i8
  store i8 %., ptr @spec_cores_first, align 1
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %54 = tail call ptr @slurm_xstrcasestr(ptr noundef %53, ptr noundef nonnull @.str.12) #9
  %.not19 = icmp ne ptr %54, null
  %storemerge20 = zext i1 %.not19 to i8
  store i8 %storemerge20, ptr @backfill_busy_nodes, align 1
  %55 = tail call ptr @slurm_get_preempt_type() #9
  store ptr %55, ptr %2, align 8
  store i8 0, ptr @preempt_by_part, align 1
  store i8 0, ptr @preempt_by_qos, align 1
  %.not21 = icmp eq ptr %55, null
  br i1 %.not21, label %63, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @slurm_xstrcasestr(ptr noundef nonnull %55, ptr noundef nonnull @.str.13) #9
  %.not22 = icmp eq ptr %57, null
  br i1 %.not22, label %59, label %58

58:                                               ; preds = %56
  store i8 1, ptr @preempt_by_part, align 1
  br label %59

59:                                               ; preds = %58, %56
  %60 = tail call ptr @slurm_xstrcasestr(ptr noundef nonnull %55, ptr noundef nonnull @.str.14) #9
  %.not23 = icmp eq ptr %60, null
  br i1 %.not23, label %62, label %61

61:                                               ; preds = %59
  store i8 1, ptr @preempt_by_qos, align 1
  br label %62

62:                                               ; preds = %61, %59
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  br label %63

63:                                               ; preds = %62, %50
  store i8 1, ptr @select_state_initializing, align 1
  %64 = load ptr, ptr @node_record_table_ptr, align 8
  %65 = load i32, ptr @node_record_count, align 4
  call void @cr_init_global_core_data(ptr noundef %64, i32 noundef %65) #9
  %66 = load ptr, ptr @select_node_usage, align 8
  call void @node_data_destroy(ptr noundef %66) #9
  %67 = load i32, ptr @node_record_count, align 4
  %68 = sext i32 %67 to i64
  %69 = call ptr @slurm_xcalloc(i64 noundef %68, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.15, i32 noundef 341, ptr noundef nonnull @__func__.select_p_node_init) #9
  store ptr %69, ptr @select_node_usage, align 8
  store i32 0, ptr %3, align 4
  %70 = call ptr @next_node(ptr noundef nonnull %3) #9
  %.not2533 = icmp eq ptr %70, null
  br i1 %.not2533, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %_check_allocatable_sockets.exit
  %71 = phi ptr [ %139, %_check_allocatable_sockets.exit ], [ %70, %63 ]
  %72 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %73 = and i16 %72, 2
  %.not26 = icmp eq i16 %73, 0
  br i1 %.not26, label %_check_allocatable_sockets.exit, label %74

74:                                               ; preds = %.lr.ph
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 268), align 4
  %76 = and i32 %75, 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %_check_allocatable_sockets.exit

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 104
  %80 = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %113, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %83 = load i16, ptr %82, align 8
  %84 = zext i16 %83 to i64
  %85 = call ptr @slurm_bit_alloc(i64 noundef %84) #9
  store ptr %85, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 82
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 504
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i32
  %92 = mul nuw nsw i32 %91, %88
  %93 = load ptr, ptr %79, align 8
  %94 = call i32 @slurm_bit_unfmt(ptr noundef %85, ptr noundef %93) #9
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 514
  br label %96

96:                                               ; preds = %100, %81
  %.0.i = phi i32 [ 0, %81 ], [ %102, %100 ]
  %97 = load i16, ptr %95, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp samesign ult i32 %.0.i, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = mul nuw nsw i32 %.0.i, %92
  %102 = add nuw nsw i32 %.0.i, 1
  %103 = mul nuw nsw i32 %102, %92
  %104 = call i32 @slurm_bit_set_count_range(ptr noundef %85, i32 noundef %101, i32 noundef %103) #9
  %.not21.i = icmp eq i32 %104, 0
  br i1 %.not21.i, label %105, label %96, !llvm.loop !8

105:                                              ; preds = %100, %96
  %.not22.i = icmp eq ptr %85, null
  br i1 %.not22.i, label %107, label %106

106:                                              ; preds = %105
  call void @slurm_bit_free(ptr noundef nonnull %1) #9
  br label %107

107:                                              ; preds = %106, %105
  store ptr null, ptr %1, align 8
  br i1 %99, label %112, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %71, i64 272
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %79, align 8
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.43, ptr noundef %110, ptr noundef %111) #10
  unreachable

112:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %_check_allocatable_sockets.exit

113:                                              ; preds = %78
  %114 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %71, i64 514
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = add nsw i32 %119, -1
  %121 = getelementptr inbounds nuw i8, ptr %71, i64 82
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = mul nsw i32 %120, %123
  %125 = icmp slt i32 %124, %116
  br i1 %125, label %126, label %_check_allocatable_sockets.exit

126:                                              ; preds = %113
  %127 = getelementptr inbounds nuw i8, ptr %71, i64 272
  %128 = load ptr, ptr %127, align 8
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.44, ptr noundef %128, i32 noundef %116) #10
  unreachable

_check_allocatable_sockets.exit:                  ; preds = %113, %112, %74, %.lr.ph
  %129 = load ptr, ptr @select_node_usage, align 8
  %130 = getelementptr inbounds nuw i8, ptr %71, i64 208
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [32 x i8], ptr %129, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store i16 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %71, i64 200
  %136 = load ptr, ptr %135, align 8
  call void @gres_node_state_dealloc_all(ptr noundef %136) #9
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4
  %139 = call ptr @next_node(ptr noundef nonnull %3) #9
  %.not25 = icmp eq ptr %139, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %_check_allocatable_sockets.exit, %63
  call void @part_data_create_array() #9
  call void @node_data_dump() #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @select_type_param_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

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
define dso_local i32 @select_p_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = tail call i32 @slurm_get_log_level() #9
  %12 = icmp sgt i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_test, ptr noundef %0) #9
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @job_test(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #9
  br label %19

19:                                               ; preds = %14, %17
  %.0 = phi i32 [ %18, %17 ], [ 22, %14 ]
  ret i32 %.0
}

declare i32 @job_test(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_job_begin(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @select_p_job_ready(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %.off = add nsw i32 %5, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %6, label %20

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %10 = call ptr @next_node_bitmap(ptr noundef nonnull %8, ptr noundef nonnull %2) #9
  %.not1013 = icmp eq ptr %10, null
  br i1 %.not1013, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %15
  %11 = phi ptr [ %19, %15 ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 20480
  %or.cond = icmp eq i32 %14, 0
  br i1 %or.cond, label %15, label %._crit_edge

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %2, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @next_node_bitmap(ptr noundef %18, ptr noundef nonnull %2) #9
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %15, %.lr.ph, %9
  %.not10.lcssa = phi i32 [ 1, %9 ], [ 0, %.lr.ph ], [ 1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

20:                                               ; preds = %._crit_edge, %1, %6
  %.07 = phi i32 [ 1, %6 ], [ %.not10.lcssa, %._crit_edge ], [ 0, %1 ]
  ret i32 %.07
}

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @select_p_job_expand(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #9
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
  %27 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull %0) #9
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
  %44 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #9
  br label %278

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %50, label %48

48:                                               ; preds = %45
  %49 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.19, ptr noundef nonnull %1) #9
  br label %278

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %52 = load ptr, ptr %51, align 8
  %.not188 = icmp eq ptr %52, null
  br i1 %.not188, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.19, ptr noundef nonnull %0) #9
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
  %.not189 = icmp eq ptr %63, null
  br i1 %.not189, label %65, label %64

64:                                               ; preds = %55
  tail call void @slurm_bit_clear_all(ptr noundef nonnull %63) #9
  br label %65

65:                                               ; preds = %64, %55
  %66 = load ptr, ptr %40, align 8
  %67 = tail call ptr @slurm_bit_copy(ptr noundef %66) #9
  %68 = load ptr, ptr %23, align 8
  tail call void @slurm_bit_or(ptr noundef %67, ptr noundef %68) #9
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @slurm_bit_copy(ptr noundef %70) #9
  store ptr %71, ptr %3, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %73 = load ptr, ptr %72, align 8
  tail call void @slurm_bit_or(ptr noundef %71, ptr noundef %73) #9
  tail call void @slurm_bit_and(ptr noundef %67, ptr noundef %71) #9
  %.not190 = icmp eq ptr %71, null
  br i1 %.not190, label %75, label %74

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
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 992
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
  %.sink209.in = select i1 %112, ptr %23, ptr %40
  %.sink209 = load ptr, ptr %.sink209.in, align 8
  %113 = call i64 @slurm_bit_fls(ptr noundef %.sink209) #9
  %114 = trunc i64 %113 to i32
  %.not191196 = icmp sgt i32 %107, %114
  br i1 %.not191196, label %._crit_edge, label %.lr.ph

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
  %.0178199 = phi i32 [ -1, %.lr.ph ], [ %.1, %232 ]
  %.0179198 = phi i32 [ -1, %.lr.ph ], [ %.1180, %232 ]
  %.0181197 = phi i32 [ -1, %.lr.ph ], [ %.1182, %232 ]
  %127 = load ptr, ptr %23, align 8
  %128 = call i32 @slurm_bit_test(ptr noundef %127, i64 noundef %indvars.iv) #9
  %.not192 = icmp eq i32 %128, 0
  br i1 %.not192, label %134, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %72, align 8
  %131 = call i32 @slurm_bit_test(ptr noundef %130, i64 noundef %indvars.iv) #9
  %132 = icmp ne i32 %131, 0
  %133 = add nsw i32 %.0181197, 1
  br label %134

134:                                              ; preds = %129, %126
  %.1182 = phi i32 [ %133, %129 ], [ %.0181197, %126 ]
  %.0176 = phi i1 [ %132, %129 ], [ false, %126 ]
  %135 = load ptr, ptr %40, align 8
  %136 = call i32 @slurm_bit_test(ptr noundef %135, i64 noundef %indvars.iv) #9
  %.not193 = icmp eq i32 %136, 0
  br i1 %.not193, label %142, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %69, align 8
  %139 = call i32 @slurm_bit_test(ptr noundef %138, i64 noundef %indvars.iv) #9
  %140 = icmp ne i32 %139, 0
  %141 = add nsw i32 %.0179198, 1
  br label %142

142:                                              ; preds = %137, %134
  %.1180 = phi i32 [ %141, %137 ], [ %.0179198, %134 ]
  %.0177 = phi i1 [ %140, %137 ], [ false, %134 ]
  %or.cond = select i1 %.0176, i1 true, i1 %.0177
  br i1 %or.cond, label %143, label %232

143:                                              ; preds = %142
  %144 = add nsw i32 %.0178199, 1
  br i1 %.0176, label %145, label %163

145:                                              ; preds = %143
  %146 = load ptr, ptr %16, align 8
  %147 = sext i32 %.1182 to i64
  %148 = getelementptr inbounds [2 x i8], ptr %146, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = load ptr, ptr %115, align 8
  %151 = sext i32 %144 to i64
  %152 = getelementptr inbounds [2 x i8], ptr %150, i64 %151
  store i16 %149, ptr %152, align 2
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds [2 x i8], ptr %153, i64 %147
  store i16 0, ptr %154, align 2
  %155 = load ptr, ptr %116, align 8
  %156 = getelementptr inbounds [8 x i8], ptr %155, i64 %147
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %117, align 8
  %159 = getelementptr inbounds [8 x i8], ptr %158, i64 %151
  store i64 %157, ptr %159, align 8
  %160 = trunc i32 %144 to i16
  %161 = trunc i32 %.1182 to i16
  %162 = call i32 @job_resources_bits_copy(ptr noundef %77, i16 noundef zeroext %160, ptr noundef nonnull %13, i16 noundef zeroext %161) #9
  br label %163

163:                                              ; preds = %145, %143
  br i1 %.0177, label %164, label %215

164:                                              ; preds = %163
  %165 = load ptr, ptr %33, align 8
  %166 = sext i32 %.1180 to i64
  %167 = getelementptr inbounds [2 x i8], ptr %165, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = load ptr, ptr %115, align 8
  %170 = sext i32 %144 to i64
  %171 = getelementptr inbounds [2 x i8], ptr %169, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = add i16 %172, %168
  store i16 %173, ptr %171, align 2
  %174 = load ptr, ptr %118, align 8
  %175 = getelementptr inbounds [2 x i8], ptr %174, i64 %166
  %176 = load i16, ptr %175, align 2
  %177 = load ptr, ptr %119, align 8
  %178 = getelementptr inbounds [2 x i8], ptr %177, i64 %170
  %179 = load i16, ptr %178, align 2
  %180 = add i16 %179, %176
  store i16 %180, ptr %178, align 2
  %181 = load ptr, ptr %120, align 8
  %182 = getelementptr inbounds [8 x i8], ptr %181, i64 %166
  %183 = load i64, ptr %182, align 8
  %184 = load ptr, ptr %117, align 8
  %185 = getelementptr inbounds [8 x i8], ptr %184, i64 %170
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, %183
  store i64 %187, ptr %185, align 8
  %188 = load ptr, ptr %121, align 8
  %189 = getelementptr inbounds [8 x i8], ptr %188, i64 %166
  %190 = load i64, ptr %189, align 8
  %191 = load ptr, ptr %122, align 8
  %192 = getelementptr inbounds [8 x i8], ptr %191, i64 %170
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, %190
  store i64 %194, ptr %192, align 8
  %195 = trunc i32 %144 to i16
  %196 = trunc i32 %.1180 to i16
  %197 = call i32 @job_resources_bits_copy(ptr noundef %77, i16 noundef zeroext %195, ptr noundef nonnull %30, i16 noundef zeroext %196) #9
  br i1 %.0176, label %198, label %215

198:                                              ; preds = %164
  %199 = call i32 @count_job_resources_node(ptr noundef nonnull %13, i32 noundef %.1182) #9
  %200 = call i32 @count_job_resources_node(ptr noundef nonnull %30, i32 noundef %.1180) #9
  %201 = call i32 @count_job_resources_node(ptr noundef nonnull %77, i32 noundef %144) #9
  %202 = add nsw i32 %200, %199
  %.not194 = icmp eq i32 %202, %201
  br i1 %.not194, label %215, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %115, align 8
  %205 = getelementptr inbounds [2 x i8], ptr %204, i64 %170
  %206 = load i16, ptr %205, align 2
  %207 = trunc i32 %201 to i16
  %208 = mul i16 %206, %207
  store i16 %208, ptr %205, align 2
  %209 = load ptr, ptr %115, align 8
  %210 = getelementptr inbounds [2 x i8], ptr %209, i64 %170
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = sdiv i32 %212, %202
  %214 = trunc i32 %213 to i16
  store i16 %214, ptr %210, align 2
  br label %215

215:                                              ; preds = %198, %203, %164, %163
  %216 = load ptr, ptr %123, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 480
  %218 = load i8, ptr %217, align 8
  %219 = and i8 %218, 1
  %.not195 = icmp eq i8 %219, 0
  br i1 %.not195, label %225, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr @node_record_table_ptr, align 8
  %222 = getelementptr inbounds [8 x i8], ptr %221, i64 %indvars.iv
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 114
  br label %.sink.split

225:                                              ; preds = %215
  %226 = load ptr, ptr %115, align 8
  %227 = sext i32 %144 to i64
  %228 = getelementptr inbounds [2 x i8], ptr %226, i64 %227
  br label %.sink.split

.sink.split:                                      ; preds = %225, %220
  %.sink213.in = phi ptr [ %224, %220 ], [ %228, %225 ]
  %.sink213 = load i16, ptr %.sink213.in, align 2
  %229 = zext i16 %.sink213 to i32
  %230 = load i32, ptr %100, align 8
  %231 = add i32 %230, %229
  store i32 %231, ptr %100, align 8
  br label %232

232:                                              ; preds = %.sink.split, %142
  %.1 = phi i32 [ %.0178199, %142 ], [ %144, %.sink.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %125, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %126, !llvm.loop !13

._crit_edge:                                      ; preds = %232, %75
  %233 = call i32 @build_job_resources_cpu_array(ptr noundef %77) #9
  %234 = load ptr, ptr %51, align 8
  %235 = load ptr, ptr %23, align 8
  %236 = load ptr, ptr %46, align 8
  %237 = load ptr, ptr %40, align 8
  call void @gres_stepmgr_job_merge(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237) #9
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %23, align 8
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %40, align 8
  call void @gres_stepmgr_job_merge(ptr noundef %239, ptr noundef %240, ptr noundef %242, ptr noundef %243) #9
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
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 0, ptr %251, align 8
  store i32 0, ptr %78, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 268
  store i32 0, ptr %254, align 4
  %255 = load ptr, ptr %252, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 232
  store i32 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i32 0, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 0, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %259, align 8
  %260 = load ptr, ptr %252, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 284
  store i32 0, ptr %261, align 4
  %262 = getelementptr inbounds nuw i8, ptr %77, i64 92
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 996
  store i32 %263, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store i32 %263, ptr %265, align 8
  %266 = load ptr, ptr %69, align 8
  %267 = load ptr, ptr %72, align 8
  call void @slurm_bit_or(ptr noundef %266, ptr noundef %267) #9
  %268 = load ptr, ptr %72, align 8
  call void @slurm_bit_clear_all(ptr noundef %268) #9
  %269 = load ptr, ptr %23, align 8
  call void @slurm_bit_clear_all(ptr noundef %269) #9
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 568
  call void @slurm_xfree(ptr noundef nonnull %270) #9
  %271 = load ptr, ptr %89, align 8
  %272 = call ptr @slurm_xstrdup(ptr noundef %271) #9
  store ptr %272, ptr %270, align 8
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 568
  call void @slurm_xfree(ptr noundef nonnull %273) #9
  %274 = call ptr @slurm_xstrdup(ptr noundef nonnull @.str.20) #9
  store ptr %274, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 112
  call void @slurm_xfree(ptr noundef nonnull %275) #9
  %276 = call ptr @slurm_xstrdup(ptr noundef nonnull @.str.20) #9
  store ptr %276, ptr %275, align 8
  %277 = call i32 @job_res_add_job(ptr noundef nonnull %1, i32 noundef 0) #9
  br label %278

278:                                              ; preds = %._crit_edge, %53, %48, %43, %26, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %26 ], [ -1, %43 ], [ -1, %48 ], [ -1, %53 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %4 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.15, i32 noundef 144, ptr noundef nonnull @__func__._create_job_resources) #9
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %4, ptr %5, align 8
  %6 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.15, i32 noundef 145, ptr noundef nonnull @__func__._create_job_resources) #9
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.15, i32 noundef 146, ptr noundef nonnull @__func__._create_job_resources) #9
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.15, i32 noundef 147, ptr noundef nonnull @__func__._create_job_resources) #9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.15, i32 noundef 148, ptr noundef nonnull @__func__._create_job_resources) #9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.15, i32 noundef 149, ptr noundef nonnull @__func__._create_job_resources) #9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %0, ptr %16, align 4
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

declare void @gres_stepmgr_job_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_job_resources(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @job_res_add_job(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @select_p_job_resized(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @select_part_record, align 8
  %6 = load ptr, ptr @select_node_usage, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8
  %.not93 = icmp eq ptr %10, null
  br i1 %.not93, label %11, label %13

11:                                               ; preds = %9, %2
  %12 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.21, ptr noundef nonnull %0) #9
  br label %178

13:                                               ; preds = %9
  %14 = tail call i32 @slurm_get_log_level() #9
  %15 = icmp sgt i32 %14, 6
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %18 = load ptr, ptr %17, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_resized, ptr noundef nonnull %0, ptr noundef %18) #9
  br label %19

19:                                               ; preds = %16, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 184), align 8
  %23 = icmp slt i64 %21, %22
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %25 = and i64 %24, 1
  %.not94 = icmp eq i64 %25, 0
  br i1 %.not94, label %37, label %26

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %30, label %28

28:                                               ; preds = %26
  %29 = call ptr @slurm_bit_fmt(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %27) #9
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %3, ptr noundef nonnull align 1 dereferenceable(17) @.str.45, i64 17, i1 false)
  br label %31

31:                                               ; preds = %30, %28
  %32 = call i32 @slurm_get_log_level() #9
  %33 = icmp sgt i32 %32, 2
  br i1 %33, label %34, label %_dump_job_res.exit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %36 = load i32, ptr %35, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.46, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._dump_job_res, i32 noundef %36, ptr noundef nonnull %3) #9
  br label %_dump_job_res.exit

_dump_job_res.exit:                               ; preds = %31, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %_dump_job_res.exit, %19
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 0, ptr %4, align 4
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @next_node_bitmap(ptr noundef %39, ptr noundef nonnull %4) #9
  %.not95111 = icmp eq ptr %40, null
  br i1 %.not95111, label %.loopexit107, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %42

42:                                               ; preds = %.lr.ph, %45
  %.079112 = phi i32 [ 0, %.lr.ph ], [ %46, %45 ]
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %41, align 8
  %.not96 = icmp eq i32 %43, %44
  br i1 %.not96, label %50, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %.079112, 1
  %47 = add nsw i32 %43, 1
  store i32 %47, ptr %4, align 4
  %48 = load ptr, ptr %38, align 8
  %49 = call ptr @next_node_bitmap(ptr noundef %48, ptr noundef nonnull %4) #9
  %.not95 = icmp eq ptr %49, null
  br i1 %.not95, label %.loopexit107, label %42, !llvm.loop !14

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = zext nneg i32 %.079112 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  %58 = call i32 @slurm_get_log_level() #9
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %60, label %178

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %62 = load ptr, ptr %61, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_resized, ptr noundef %62, ptr noundef %0) #9
  br label %178

63:                                               ; preds = %50
  %64 = sext i32 %43 to i64
  %65 = getelementptr inbounds [32 x i8], ptr %6, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not97 = icmp eq ptr %67, null
  br i1 %.not97, label %68, label %71

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %63, %68
  %.078 = phi ptr [ %70, %68 ], [ %67, %63 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @gres_stepmgr_job_dealloc(ptr noundef %73, ptr noundef %.078, i32 noundef %.079112, i32 noundef %75, ptr noundef %77, i1 noundef zeroext %23, i1 noundef zeroext true) #9
  %79 = load ptr, ptr %76, align 8
  call void @gres_node_state_log(ptr noundef %.078, ptr noundef %79) #9
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i8], ptr %6, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %53
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 %83, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %71
  %90 = load ptr, ptr %76, align 8
  %91 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.24, ptr noundef %90, i64 noundef %83, i64 noundef %87, ptr noundef nonnull %0) #9
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x i8], ptr %6, i64 %93
  store i64 0, ptr %94, align 8
  br label %97

95:                                               ; preds = %71
  %96 = sub nuw i64 %83, %87
  store i64 %96, ptr %82, align 8
  br label %97

97:                                               ; preds = %95, %89
  %.pre-phi = phi i64 [ %81, %95 ], [ %93, %89 ]
  %98 = getelementptr inbounds [32 x i8], ptr %6, i64 %.pre-phi
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %.not98 = icmp eq ptr %100, null
  br i1 %.not98, label %103, label %101

101:                                              ; preds = %97
  %102 = call i32 @slurm_list_delete_first(ptr noundef nonnull %100, ptr noundef nonnull @slurm_find_ptr_in_list, ptr noundef nonnull %0) #9
  br label %103

103:                                              ; preds = %101, %97
  %104 = call i32 @extract_job_resources_node(ptr noundef nonnull %8, i32 noundef %.079112) #9
  br label %.loopexit107

.loopexit107:                                     ; preds = %45, %37, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 255
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %178, label %109

109:                                              ; preds = %.loopexit107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %111 = load ptr, ptr %110, align 8
  %.not99 = icmp eq ptr %111, null
  br i1 %.not99, label %112, label %.preheader106

.preheader106:                                    ; preds = %109
  %.not100113 = icmp eq ptr %5, null
  br i1 %.not100113, label %.critedge, label %.lr.ph115

112:                                              ; preds = %109
  %113 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.25, ptr noundef nonnull %0) #9
  br label %178

.lr.ph115:                                        ; preds = %.preheader106, %117
  %.080114 = phi ptr [ %118, %117 ], [ %5, %.preheader106 ]
  %114 = getelementptr inbounds nuw i8, ptr %.080114, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %111
  br i1 %116, label %122, label %117

117:                                              ; preds = %.lr.ph115
  %118 = load ptr, ptr %.080114, align 8
  %.not100 = icmp eq ptr %118, null
  br i1 %.not100, label %.critedge, label %.lr.ph115, !llvm.loop !15

.critedge:                                        ; preds = %117, %.preheader106
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 232
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26, ptr noundef %0, ptr noundef %120) #9
  br label %178

122:                                              ; preds = %.lr.ph115
  %123 = getelementptr inbounds nuw i8, ptr %.080114, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %.080114, i64 32
  %125 = load ptr, ptr %124, align 8
  %.not101 = icmp eq ptr %125, null
  br i1 %.not101, label %178, label %.preheader105

.preheader105:                                    ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %.080114, i64 8
  store i32 0, ptr %4, align 4
  %127 = load i16, ptr %126, align 8
  %.not120 = icmp eq i16 %127, 0
  br i1 %.not120, label %._crit_edge.thread, label %.preheader.outer

.preheader.outer:                                 ; preds = %.preheader105, %.loopexit.thread
  %.ph = phi i16 [ %150, %.loopexit.thread ], [ %127, %.preheader105 ]
  %128 = phi i1 [ false, %.loopexit.thread ], [ true, %.preheader105 ]
  %storemerge102118.ph = phi i32 [ %152, %.loopexit.thread ], [ 0, %.preheader105 ]
  %129 = zext i16 %.ph to i32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %.loopexit
  %storemerge102118 = phi i32 [ %148, %.loopexit ], [ %storemerge102118.ph, %.preheader.outer ]
  %130 = load ptr, ptr %124, align 8
  %131 = zext nneg i32 %storemerge102118 to i64
  %132 = getelementptr inbounds nuw [32 x i8], ptr %130, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %134 = load i32, ptr %133, align 4
  %.not121 = icmp eq i32 %134, 0
  br i1 %.not121, label %.loopexit, label %.lr.ph117

.lr.ph117:                                        ; preds = %.preheader
  %135 = load ptr, ptr %132, align 8
  %wide.trip.count = zext i32 %134 to i64
  br label %137

136:                                              ; preds = %137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %137, !llvm.loop !16

137:                                              ; preds = %.lr.ph117, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next, %136 ]
  %138 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv
  %139 = load ptr, ptr %138, align 8
  %.not104 = icmp eq ptr %139, %8
  br i1 %.not104, label %140, label %136

140:                                              ; preds = %137
  %141 = call i32 @slurm_get_log_level() #9
  %142 = icmp sgt i32 %141, 6
  br i1 %142, label %143, label %.loopexit.thread

143:                                              ; preds = %140
  %144 = load ptr, ptr %123, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 232
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_resized, ptr noundef %0, ptr noundef %146, i32 noundef %147) #9
  br label %.loopexit.thread

.loopexit:                                        ; preds = %136, %.preheader
  %148 = add nuw nsw i32 %storemerge102118, 1
  store i32 %148, ptr %4, align 4
  %149 = icmp slt i32 %148, %129
  br i1 %149, label %.preheader, label %._crit_edge, !llvm.loop !17

.loopexit.thread:                                 ; preds = %140, %143
  %150 = load i16, ptr %126, align 8
  %151 = zext i16 %150 to i32
  %152 = add nuw nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  %153 = zext i16 %150 to i32
  %154 = icmp samesign ult i32 %152, %153
  br i1 %154, label %.preheader.outer, label %._crit_edge.thread144, !llvm.loop !17

._crit_edge:                                      ; preds = %.loopexit
  br i1 %128, label %._crit_edge.thread, label %._crit_edge.thread144

._crit_edge.thread:                               ; preds = %.preheader105, %._crit_edge
  %155 = load ptr, ptr %123, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 232
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.28, ptr noundef %0, ptr noundef %157) #9
  br label %178

._crit_edge.thread144:                            ; preds = %.loopexit.thread, %._crit_edge
  %159 = getelementptr inbounds nuw i8, ptr %.080114, i64 24
  store i8 1, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load i16, ptr %164, align 8
  %166 = zext i16 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %168 = load i32, ptr %167, align 8
  %.not103 = icmp ugt i32 %168, %166
  br i1 %.not103, label %172, label %169

169:                                              ; preds = %._crit_edge.thread144
  %170 = trunc nuw i32 %168 to i16
  %171 = sub i16 %165, %170
  store i16 %171, ptr %164, align 8
  br label %178

172:                                              ; preds = %._crit_edge.thread144
  %173 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.29) #9
  %174 = load i32, ptr %160, align 8
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store i16 0, ptr %177, align 8
  br label %178

178:                                              ; preds = %169, %172, %122, %.loopexit107, %57, %60, %._crit_edge.thread, %.critedge, %112, %11
  %.081 = phi i32 [ -1, %11 ], [ 0, %57 ], [ -1, %._crit_edge.thread ], [ 0, %122 ], [ 0, %.loopexit107 ], [ -1, %.critedge ], [ -1, %112 ], [ 0, %60 ], [ 0, %172 ], [ 0, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.081
}

declare i32 @gres_stepmgr_job_dealloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @gres_node_state_log(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_delete_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_find_ptr_in_list(ptr noundef, ptr noundef) #1

declare i32 @extract_job_resources_node(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @select_p_job_fini(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %3 = and i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @slurm_get_log_level() #9
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_fini, ptr noundef %0) #9
  br label %8

8:                                                ; preds = %1, %4, %7
  %9 = load ptr, ptr @select_part_record, align 8
  %10 = load ptr, ptr @select_node_usage, align 8
  %11 = tail call i32 @job_res_rm_job(ptr noundef %9, ptr noundef %10, ptr noundef null, ptr noundef %0, i32 noundef 0, ptr noundef null) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_suspend(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_suspend, ptr noundef %0) #9
  br label %15

10:                                               ; preds = %2
  br i1 %.not5, label %19, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @slurm_get_log_level() #9
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_suspend, ptr noundef %0) #9
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
define dso_local i32 @select_p_job_resume(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.31, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_resume, ptr noundef %0) #9
  br label %15

10:                                               ; preds = %2
  br i1 %.not5, label %17, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @slurm_get_log_level() #9
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.30, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_resume, ptr noundef %0) #9
  br label %17

15:                                               ; preds = %9, %6, %5
  %16 = tail call i32 @job_res_add_job(ptr noundef %0, i32 noundef 2) #9
  br label %17

17:                                               ; preds = %10, %11, %14, %15
  %.0 = phi i32 [ %16, %15 ], [ 0, %14 ], [ 0, %11 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @select_p_step_pick_nodes(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_step_start(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_step_finish(ptr noundef readnone captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @select_p_select_nodeinfo_pack(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.32) #9
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.15, i32 noundef 878, ptr noundef nonnull @__func__.select_p_select_nodeinfo_pack) #9
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %5, %3
  %.012 = phi ptr [ %0, %3 ], [ %7, %5 ]
  %9 = icmp ugt i16 %2, 10239
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurm_pack64(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_packdouble(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @select_p_select_nodeinfo_alloc() local_unnamed_addr #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.15, i32 noundef 895, ptr noundef nonnull @__func__.select_p_select_nodeinfo_alloc) #9
  store i16 -30115, ptr %1, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 23) i32 @select_p_select_nodeinfo_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 8
  %.not2 = icmp eq i16 %4, -30115
  br i1 %.not2, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.33) #9
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
define dso_local range(i32 -1, 1) i32 @select_p_select_nodeinfo_unpack(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call noundef ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.15, i32 noundef 895, ptr noundef nonnull @__func__.select_p_select_nodeinfo_alloc) #9
  store i16 -30115, ptr %6, align 8
  store ptr %6, ptr %0, align 8
  %7 = icmp ugt i16 %2, 10239
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %10 = tail call i32 @slurm_unpack16(ptr noundef nonnull %9, ptr noundef %1) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = tail call i32 @slurm_unpack64(ptr noundef nonnull %12, ptr noundef %1) #9
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %14, label %20

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef %1) #9
  %.not16 = icmp eq i32 %16, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = call i32 @slurm_unpackdouble(ptr noundef nonnull %18, ptr noundef %1) #9
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %28, label %20

20:                                               ; preds = %8, %11, %17, %14
  %21 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %22 = load i16, ptr %6, align 8
  %.not2.i = icmp eq i16 %22, -30115
  br i1 %.not2.i, label %25, label %23

23:                                               ; preds = %20
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.33) #9
  br label %select_p_select_nodeinfo_free.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @slurm_xfree(ptr noundef nonnull %26) #9
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @slurm_xfree(ptr noundef nonnull %27) #9
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  br label %select_p_select_nodeinfo_free.exit

select_p_select_nodeinfo_free.exit:               ; preds = %23, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8
  br label %28

28:                                               ; preds = %3, %17, %select_p_select_nodeinfo_free.exit
  %.014 = phi i32 [ -1, %select_p_select_nodeinfo_free.exit ], [ 0, %3 ], [ 0, %17 ]
  ret i32 %.014
}

declare i32 @slurm_unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpack64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpackdouble(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 1901) i32 @select_p_select_nodeinfo_set_all() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br i1 %9, label %10, label %129

10:                                               ; preds = %7
  %11 = load i64, ptr @select_p_select_nodeinfo_set_all.last_set_all, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_select_nodeinfo_set_all, i64 noundef %11) #9
  br label %129

12:                                               ; preds = %0
  store i64 %5, ptr @select_p_select_nodeinfo_set_all.last_set_all, align 8
  %.03262 = load ptr, ptr @select_part_record, align 8
  %.not4463 = icmp eq ptr %.03262, null
  br i1 %.not4463, label %.preheader, label %.lr.ph66

.preheader:                                       ; preds = %.loopexit, %12
  %13 = phi ptr [ null, %12 ], [ %.promoted60, %.loopexit ]
  store i32 0, ptr %1, align 4
  %14 = call ptr @next_node(ptr noundef nonnull %1) #9
  %.not4567 = icmp eq ptr %14, null
  br i1 %.not4567, label %._crit_edge, label %.lr.ph68.preheader

.lr.ph68.preheader:                               ; preds = %.preheader
  %.not47 = icmp eq ptr %13, null
  br label %.lr.ph68

.lr.ph66:                                         ; preds = %12, %.loopexit
  %.03265 = phi ptr [ %.032, %.loopexit ], [ %.03262, %12 ]
  %.promoted6164 = phi ptr [ %.promoted60, %.loopexit ], [ null, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.03265, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not51 = icmp eq ptr %16, null
  br i1 %.not51, label %.loopexit, label %17

17:                                               ; preds = %.lr.ph66
  %18 = getelementptr inbounds nuw i8, ptr %.03265, i64 24
  %19 = load i8, ptr %18, align 8, !range !18, !noundef !19
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @part_data_build_row_bitmaps(ptr noundef nonnull %.03265, ptr noundef null) #9
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %.03265, i64 8
  %24 = load i16, ptr %23, align 8
  %.not69 = icmp eq i16 %24, 0
  br i1 %.not69, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %22 ]
  %.promoted59 = phi ptr [ %.promoted58, %34 ], [ %.promoted6164, %22 ]
  %25 = phi ptr [ %35, %34 ], [ %.promoted6164, %22 ]
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not52 = icmp eq ptr %29, null
  br i1 %.not52, label %34, label %30

30:                                               ; preds = %.lr.ph
  %.not53 = icmp eq ptr %25, null
  br i1 %.not53, label %31, label %33

31:                                               ; preds = %30
  %32 = tail call ptr @copy_core_array(ptr noundef nonnull %29) #9
  store ptr %32, ptr %2, align 8
  br label %34

33:                                               ; preds = %30
  tail call void @core_array_or(ptr noundef nonnull %25, ptr noundef nonnull %29) #9
  br label %34

34:                                               ; preds = %31, %33, %.lr.ph
  %.promoted58 = phi ptr [ %32, %31 ], [ %.promoted59, %33 ], [ %.promoted59, %.lr.ph ]
  %35 = phi ptr [ %32, %31 ], [ %25, %33 ], [ %25, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i16, ptr %23, align 8
  %37 = zext i16 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %34, %22, %.lr.ph66
  %.promoted60 = phi ptr [ %.promoted6164, %.lr.ph66 ], [ %.promoted6164, %22 ], [ %.promoted58, %34 ]
  %.032 = load ptr, ptr %.03265, align 8
  %.not44 = icmp eq ptr %.032, null
  br i1 %.not44, label %.preheader, label %.lr.ph66, !llvm.loop !21

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %125
  %39 = phi ptr [ %128, %125 ], [ %14, %.lr.ph68.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 448
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @select_g_select_nodeinfo_get(ptr noundef %41, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %3) #9
  %43 = load ptr, ptr %3, align 8
  %.not46 = icmp eq ptr %43, null
  br i1 %.not46, label %44, label %46

44:                                               ; preds = %.lr.ph68
  %45 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.36) #9
  br label %125

46:                                               ; preds = %.lr.ph68
  br i1 %.not47, label %54, label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %13, i64 %49
  %51 = load ptr, ptr %50, align 8
  %.not48 = icmp eq ptr %51, null
  br i1 %.not48, label %54, label %52

52:                                               ; preds = %47
  %53 = call i32 @slurm_bit_set_count(ptr noundef nonnull %51) #9
  br label %54

54:                                               ; preds = %46, %47, %52
  %.033 = phi i32 [ %53, %52 ], [ 0, %47 ], [ 0, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 %57, %60
  %..033 = call i32 @llvm.umin.i32(i32 %.033, i32 %61)
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %63 = load i16, ptr %62, align 8
  %64 = icmp ult i16 %56, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 504
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = mul i32 %..033, %68
  br label %70

70:                                               ; preds = %65, %54
  %.1 = phi i32 [ %69, %65 ], [ %..033, %54 ]
  %71 = trunc i32 %.1 to i16
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2
  store i16 %71, ptr %73, align 2
  %74 = load ptr, ptr @select_node_usage, align 8
  %75 = load i32, ptr %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i8], ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not49 = icmp eq ptr %82, null
  br i1 %.not49, label %83, label %89

83:                                               ; preds = %70
  %84 = load i32, ptr @slurmctld_tres_cnt, align 4
  %85 = sext i32 %84 to i64
  %86 = call ptr @slurm_xcalloc(i64 noundef %85, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.15, i32 noundef 1041, ptr noundef nonnull @__func__.select_p_select_nodeinfo_set_all) #9
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %86, ptr %88, align 8
  %.pre = load i32, ptr %1, align 4
  %.pre71 = sext i32 %.pre to i64
  br label %89

89:                                               ; preds = %83, %70
  %.pre-phi = phi i64 [ %.pre71, %83 ], [ %76, %70 ]
  %90 = phi ptr [ %86, %83 ], [ %82, %70 ]
  %91 = zext i32 %.1 to i64
  store i64 %91, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 %94, ptr %97, align 8
  %98 = load ptr, ptr @select_node_usage, align 8
  %99 = getelementptr inbounds [32 x i8], ptr %98, i64 %.pre-phi
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not50 = icmp eq ptr %101, null
  br i1 %.not50, label %102, label %105

102:                                              ; preds = %89
  %103 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %89, %102
  %.0 = phi ptr [ %104, %102 ], [ %101, %89 ]
  %106 = load ptr, ptr %95, align 8
  call void @gres_stepmgr_set_node_tres_cnt(ptr noundef %.0, ptr noundef %106, i1 noundef zeroext false) #9
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  call void @slurm_xfree(ptr noundef nonnull %108) #9
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %111, i32 noundef 128, i1 noundef zeroext false) #9
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %112, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 104
  %120 = load ptr, ptr %119, align 8
  %121 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %122 = call double @assoc_mgr_tres_weighted(ptr noundef %116, ptr noundef %120, i16 noundef zeroext %121, i1 noundef zeroext false) #9
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store double %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %105, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %126 = load i32, ptr %1, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %1, align 4
  %128 = call ptr @next_node(ptr noundef nonnull %1) #9
  %.not45 = icmp eq ptr %128, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph68, !llvm.loop !22

._crit_edge:                                      ; preds = %125, %.preheader
  call void @free_core_array(ptr noundef nonnull %2) #9
  br label %129

129:                                              ; preds = %7, %10, %._crit_edge
  %.031 = phi i32 [ 0, %._crit_edge ], [ 1900, %10 ], [ 1900, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.031
}

declare void @part_data_build_row_bitmaps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @copy_core_array(ptr noundef) local_unnamed_addr #1

declare void @core_array_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gres_stepmgr_set_node_tres_cnt(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @free_core_array(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_select_nodeinfo_set(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load i32, ptr %2, align 8
  %trunc = trunc i32 %3 to i8
  switch i8 %trunc, label %27 [
    i8 1, label %8
    i8 2, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 720
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
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.37, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_select_nodeinfo_set) #9
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
define dso_local range(i32 -1, 1) i32 @select_p_select_nodeinfo_get(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.38) #9
  br label %32

8:                                                ; preds = %4
  %9 = load i16, ptr %0, align 8
  %.not = icmp eq i16 %9, -30115
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.39) #9
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
  %31 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.40, i32 noundef %1) #9
  br label %32

32:                                               ; preds = %19, %20, %23, %27, %30, %18, %15, %10, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %10 ], [ -1, %30 ], [ 0, %15 ], [ 0, %18 ], [ 0, %19 ], [ 0, %20 ], [ 0, %23 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_select_jobinfo_alloc() local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_select_jobinfo_free(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_select_jobinfo_set(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_select_jobinfo_get(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @select_p_select_jobinfo_copy(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_select_jobinfo_pack(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_select_jobinfo_unpack(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @select_p_get_info_from_plugin(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
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
  %7 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.41, i32 noundef %0) #9
  br label %8

8:                                                ; preds = %6, %5, %4
  %.0 = phi i32 [ -1, %6 ], [ 0, %4 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @select_p_reconfigure() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call i32 @slurm_get_log_level() #9
  %3 = icmp sgt i32 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_reconfigure, ptr noundef nonnull @plugin_type) #9
  br label %5

5:                                                ; preds = %4, %0
  store i64 0, ptr @def_cpu_per_gpu, align 8
  store i64 0, ptr @def_mem_per_gpu, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 568), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @cons_helpers_get_def_cpu_per_gpu(ptr noundef nonnull %6) #9
  store i64 %8, ptr @def_cpu_per_gpu, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 568), align 8
  %10 = tail call i64 @cons_helpers_get_def_mem_per_gpu(ptr noundef %9) #9
  store i64 %10, ptr @def_mem_per_gpu, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = tail call i32 @select_p_node_init()
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4
  %13 = call ptr @next_node(ptr noundef nonnull %1) #9
  %.not2429 = icmp eq ptr %13, null
  br i1 %.not2429, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %14 = load ptr, ptr @job_list, align 8
  %15 = call ptr @slurm_list_iterator_create(ptr noundef %14) #9
  %16 = call ptr @slurm_list_next(ptr noundef %15) #9
  %.not2530 = icmp eq ptr %16, null
  br i1 %.not2530, label %._crit_edge33, label %.lr.ph32

.lr.ph:                                           ; preds = %11, %.lr.ph
  %17 = phi ptr [ %23, %.lr.ph ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -134217729
  store i32 %20, ptr %18, align 8
  %21 = load i32, ptr %1, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %1, align 4
  %23 = call ptr @next_node(ptr noundef nonnull %1) #9
  %.not24 = icmp eq ptr %23, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !23

.lr.ph32:                                         ; preds = %._crit_edge, %49
  %24 = phi ptr [ %50, %49 ], [ %16, %._crit_edge ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 448
  %26 = load i32, ptr %25, align 8
  %trunc = trunc i32 %26 to i8
  switch i8 %trunc, label %32 [
    i8 1, label %.sink.split
    i8 2, label %27
  ]

27:                                               ; preds = %.lr.ph32
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 720
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  %. = zext i1 %30 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %27, %.lr.ph32
  %.sink = phi i32 [ 0, %.lr.ph32 ], [ %., %27 ]
  %31 = call i32 @job_res_add_job(ptr noundef nonnull %24, i32 noundef %.sink) #9
  br label %32

32:                                               ; preds = %.sink.split, %.lr.ph32
  %33 = load i32, ptr %25, align 8
  %34 = and i32 %33, 255
  %.off = add nsw i32 %34, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %35, label %49

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 480
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 8
  %.not26 = icmp eq i8 %40, 0
  br i1 %.not26, label %41, label %48

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 672
  %43 = load ptr, ptr %42, align 8
  %.not27 = icmp eq ptr %43, null
  br i1 %.not27, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 65536
  %.not28 = icmp eq i32 %47, 0
  br i1 %.not28, label %49, label %48

48:                                               ; preds = %44, %35
  call void @node_mgr_make_node_blocked(ptr noundef nonnull %24, i1 noundef zeroext true) #9
  br label %49

49:                                               ; preds = %32, %48, %44, %41
  %50 = call ptr @slurm_list_next(ptr noundef %15) #9
  %.not25 = icmp eq ptr %50, null
  br i1 %.not25, label %._crit_edge33, label %.lr.ph32, !llvm.loop !24

._crit_edge33:                                    ; preds = %49, %._crit_edge
  call void @slurm_list_iterator_destroy(ptr noundef %15) #9
  store i8 0, ptr @select_state_initializing, align 1
  ret i32 0
}

declare i64 @cons_helpers_get_def_cpu_per_gpu(ptr noundef) local_unnamed_addr #1

declare i64 @cons_helpers_get_def_mem_per_gpu(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_next(ptr noundef) local_unnamed_addr #1

declare void @node_mgr_make_node_blocked(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @slurm_list_iterator_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare ptr @slurm_bit_alloc(i64 noundef) local_unnamed_addr #1

declare i32 @slurm_bit_unfmt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_set_count_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @create_job_resources() local_unnamed_addr #1

declare ptr @slurm_bit_fmt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
