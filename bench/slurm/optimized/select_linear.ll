; ModuleID = 'bench/slurm/original/select_linear.ll'
source_filename = "bench/slurm/original/select_linear.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64, i64, i64 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.node_cr_record = type { ptr, i64, i16, ptr }

@plugin_name = dso_local constant [29 x i8] c"Linear node selection plugin\00", align 16
@plugin_type = dso_local constant [14 x i8] c"select/linear\00", align 1
@plugin_id = dso_local local_unnamed_addr constant i32 102, align 4
@plugin_version = dso_local local_unnamed_addr constant i32 1574912, align 4
@slurm_conf = dso_local local_unnamed_addr global %struct.slurm_conf_t zeroinitializer, align 8
@cr_type = internal unnamed_addr global i16 0, align 2
@.str = private unnamed_addr constant [35 x i8] c"%s: %s: %s loaded with argument %u\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@cr_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"select_linear.c\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@cr_ptr = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.select_p_node_init = private unnamed_addr constant [19 x i8] c"select_p_node_init\00", align 1
@node_record_table_ptr = dso_local local_unnamed_addr global ptr null, align 8
@node_record_count = dso_local local_unnamed_addr global i32 0, align 4
@__func__.select_p_job_test = private unnamed_addr constant [18 x i8] c"select_p_job_test\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"select_p_job_test: cr_ptr not initialized\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"%s: %s: %s: %pJ core_spec(%u) not supported\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"%s: %s: SELECT_TYPE: test fail: insufficient licenses configured\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"%s: %s: SELECT_TYPE: test fail: insufficient licenses available\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"select_p_job_test: Mode %d is invalid\00", align 1
@__func__.select_p_job_begin = private unnamed_addr constant [19 x i8] c"select_p_job_begin\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"%s: %s: Alloc GRES\00", align 1
@__func__.select_p_job_expand = private unnamed_addr constant [20 x i8] c"select_p_job_expand\00", align 1
@__func__.select_p_job_resized = private unnamed_addr constant [21 x i8] c"select_p_job_resized\00", align 1
@__func__.select_p_job_fini = private unnamed_addr constant [18 x i8] c"select_p_job_fini\00", align 1
@__func__.select_p_job_suspend = private unnamed_addr constant [21 x i8] c"select_p_job_suspend\00", align 1
@__func__.select_p_job_resume = private unnamed_addr constant [20 x i8] c"select_p_job_resume\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%s: nodeinfo is NULL\00", align 1
@__func__.select_p_select_nodeinfo_pack = private unnamed_addr constant [30 x i8] c"select_p_select_nodeinfo_pack\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"select_nodeinfo_unpack: error unpacking here\00", align 1
@__func__.select_p_select_nodeinfo_alloc = private unnamed_addr constant [31 x i8] c"select_p_select_nodeinfo_alloc\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"select_p_select_nodeinfo_free: nodeinfo magic bad\00", align 1
@select_p_select_nodeinfo_set_all.last_set_all = internal unnamed_addr global i64 0, align 8
@last_node_update = dso_local local_unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [62 x i8] c"%s: %s: Node select info for set all hasn't changed since %ld\00", align 1
@__func__.select_p_select_nodeinfo_set_all = private unnamed_addr constant [33 x i8] c"select_p_select_nodeinfo_set_all\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"no nodeinfo returned from structure\00", align 1
@__func__.select_p_select_nodeinfo_set = private unnamed_addr constant [29 x i8] c"select_p_select_nodeinfo_set\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"get_nodeinfo: nodeinfo not set\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"get_nodeinfo: nodeinfo magic bad\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Unsupported option %d for get_nodeinfo.\00", align 1
@__func__.select_p_reconfigure = private unnamed_addr constant [21 x i8] c"select_p_reconfigure\00", align 1
@part_list = dso_local local_unnamed_addr global ptr null, align 8
@job_list = dso_local local_unnamed_addr global ptr null, align 8
@slurmctld_config = dso_local local_unnamed_addr global %struct.slurmctld_config zeroinitializer, align 8
@__func__._init_node_cr = private unnamed_addr constant [14 x i8] c"_init_node_cr\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"%pJ lacks a job_resources struct\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"%s: %s: %s: %pJ could not find partition %s for node %s\00", align 1
@__func__._add_run_job = private unnamed_addr constant [13 x i8] c"_add_run_job\00", align 1
@__func__._add_tot_job = private unnamed_addr constant [13 x i8] c"_add_tot_job\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"%s: Active %pJ has zero end_time\00", align 1
@__func__._will_run_test = private unnamed_addr constant [15 x i8] c"_will_run_test\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"%s: %pJ has NULL node_bitmap\00", align 1
@__func__._job_test = private unnamed_addr constant [10 x i8] c"_job_test\00", align 1
@__func__._dup_cr = private unnamed_addr constant [8 x i8] c"_dup_cr\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"_run_now\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"_build_select_struct: build_job_resources: %m\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"_build_select_struct: set_job_resources_node: %m\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"_build_select_struct: ncpus mismatch %u != %u\00", align 1
@__func__._create_job_resources = private unnamed_addr constant [22 x i8] c"_create_job_resources\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"%s: cr_ptr not initialized\00", align 1
@__func__._add_job_to_nodes = private unnamed_addr constant [18 x i8] c"_add_job_to_nodes\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"%s: attempt to merge %pJ with self\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"%s: %s: %s: %pJ has no resources allocated\00", align 1
@__func__._job_expand = private unnamed_addr constant [12 x i8] c"_job_expand\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"%s: %pJ lacks a job_resources struct\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._rm_job_from_one_node = private unnamed_addr constant [22 x i8] c"_rm_job_from_one_node\00", align 1
@.str.31 = private unnamed_addr constant [65 x i8] c"%pJ allocated nodes (%s) which have been removed from slurm.conf\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"duplicate relinquish of node %s by %pJ\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"%s: memory underflow for node %s\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"%s: exclusive_cnt underflow for node %s\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"%s: run_job_cnt underflow for node %s\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"%s: tot_job_cnt underflow for node %s\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"%s: run_job_cnt out of sync for node %s\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"%s: Could not find partition %s for node %s\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"%s: no partition ptr given for %pJ and node %s\00", align 1
@__func__._rm_job_from_nodes = private unnamed_addr constant [19 x i8] c"_rm_job_from_nodes\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"%s: %s: %s: memory underflow for node %s\00", align 1
@.str.41 = private unnamed_addr constant [63 x i8] c"%s: %s: %s: %pJ and its partition %s no longer contain node %s\00", align 1
@.str.42 = private unnamed_addr constant [59 x i8] c"%s: %s: %s: %pJ has no pointer to partition %s and node %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @init() local_unnamed_addr #0 {
  %1 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  store i16 %1, ptr @cr_type, align 2
  %.not = icmp eq i16 %1, 0
  br i1 %.not, label %8, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @slurm_get_log_level() #11
  %4 = icmp sgt i32 %3, 3
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i16, ptr @cr_type, align 2
  %7 = zext i16 %6 to i32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name, i32 noundef %7) #11
  br label %8

8:                                                ; preds = %2, %5, %0
  ret i32 0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #0 {
  tail call void @cr_fini_global_core_data() #11
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cr_mutex) #11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #12
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2189, ptr noundef nonnull @__func__.fini) #13
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @cr_ptr, align 8
  tail call fastcc void @_free_cr(ptr noundef %5)
  store ptr null, ptr @cr_ptr, align 8
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cr_mutex) #11
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #12
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2192, ptr noundef nonnull @__func__.fini) #13
  unreachable

9:                                                ; preds = %4
  ret i32 0
}

declare void @cr_fini_global_core_data() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_free_cr(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %28, label %.preheader

.preheader:                                       ; preds = %1
  store i32 0, ptr %3, align 4
  %6 = call ptr @next_node(ptr noundef nonnull %3) #11
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %._crit_edge9, label %.lr.ph8

.lr.ph8:                                          ; preds = %.preheader, %19
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.node_cr_record, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %.not35 = icmp eq ptr %11, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph8, %.lr.ph
  %storemerge26 = phi ptr [ %13, %.lr.ph ], [ %11, %.lr.ph8 ]
  %12 = getelementptr inbounds i8, ptr %storemerge26, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  store ptr %13, ptr %4, align 8
  %.not3 = icmp eq ptr %13, null
  br i1 %.not3, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %3, align 4
  %.pre12 = load ptr, ptr %0, align 8
  %.pre13 = sext i32 %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph8
  %.pre-phi = phi i64 [ %.pre13, %._crit_edge.loopexit ], [ %9, %.lr.ph8 ]
  %14 = phi ptr [ %.pre12, %._crit_edge.loopexit ], [ %7, %.lr.ph8 ]
  %15 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %8, %.lr.ph8 ]
  %16 = getelementptr inbounds %struct.node_cr_record, ptr %14, i64 %.pre-phi, i32 3
  %17 = load ptr, ptr %16, align 8
  %.not4 = icmp eq ptr %17, null
  br i1 %.not4, label %19, label %18

18:                                               ; preds = %._crit_edge
  call void @slurm_list_destroy(ptr noundef nonnull %17) #11
  %.pre10 = load ptr, ptr %0, align 8
  %.pre11 = load i32, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %._crit_edge
  %20 = phi i32 [ %.pre11, %18 ], [ %15, %._crit_edge ]
  %21 = phi ptr [ %.pre10, %18 ], [ %14, %._crit_edge ]
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %struct.node_cr_record, ptr %21, i64 %22, i32 3
  store ptr null, ptr %23, align 8
  %24 = add nsw i32 %20, 1
  store i32 %24, ptr %3, align 4
  %25 = call ptr @next_node(ptr noundef nonnull %3) #11
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge9, label %.lr.ph8, !llvm.loop !9

._crit_edge9:                                     ; preds = %19, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %0) #11
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  call void @slurm_xfree(ptr noundef nonnull %26) #11
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  call void @slurm_xfree(ptr noundef nonnull %27) #11
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  br label %28

28:                                               ; preds = %1, %._crit_edge9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_state_save(ptr nocapture noundef readnone %0) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_state_restore(ptr nocapture noundef readnone %0) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_job_init(ptr nocapture noundef readnone %0) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @select_p_node_init() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cr_mutex) #11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #12
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2225, ptr noundef nonnull @__func__.select_p_node_init) #13
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @cr_ptr, align 8
  tail call fastcc void @_free_cr(ptr noundef %5)
  store ptr null, ptr @cr_ptr, align 8
  %6 = load ptr, ptr @node_record_table_ptr, align 8
  %7 = load i32, ptr @node_record_count, align 4
  tail call void @cr_init_global_core_data(ptr noundef %6, i32 noundef %7) #11
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cr_mutex) #11
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__errno_location() #12
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2230, ptr noundef nonnull @__func__.select_p_node_init) #13
  unreachable

11:                                               ; preds = %4
  ret i32 0
}

declare void @cr_init_global_core_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readnone %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %502, label %17

17:                                               ; preds = %9
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cr_mutex) #11
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #12
  store i32 %18, ptr %20, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2280, ptr noundef nonnull @__func__.select_p_job_test) #13
  unreachable

21:                                               ; preds = %17
  %22 = load ptr, ptr @cr_ptr, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  tail call fastcc void @_init_node_cr()
  %25 = load ptr, ptr @cr_ptr, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cr_mutex) #11
  %.not75 = icmp eq i32 %28, 0
  br i1 %.not75, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #12
  store i32 %28, ptr %30, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2284, ptr noundef nonnull @__func__.select_p_job_test) #13
  unreachable

31:                                               ; preds = %27
  %32 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.4) #11
  br label %502

33:                                               ; preds = %24, %21
  %34 = tail call i32 @slurm_bit_set_count(ptr noundef %1) #11
  %35 = icmp ult i32 %34, %2
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cr_mutex) #11
  %.not74 = icmp eq i32 %37, 0
  br i1 %.not74, label %502, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #12
  store i32 %37, ptr %39, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2291, ptr noundef nonnull @__func__.select_p_job_test) #13
  unreachable

40:                                               ; preds = %33
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 66
  %43 = load i16, ptr %42, align 2
  %.not65 = icmp eq i16 %43, -2
  br i1 %.not65, label %55, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @slurm_get_log_level() #11
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 66
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_test, ptr noundef nonnull @plugin_type, ptr noundef nonnull %0, i32 noundef %51) #11
  br label %52

52:                                               ; preds = %47, %44
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 66
  store i16 -2, ptr %54, align 2
  br label %55

55:                                               ; preds = %52, %40
  %56 = tail call i64 @time(ptr noundef null) #11
  %57 = tail call i32 @license_job_test(ptr noundef nonnull %0, i64 noundef %56, i1 noundef zeroext true) #11
  %.not66 = icmp eq i32 %57, 0
  br i1 %.not66, label %81, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cr_mutex) #11
  %.not67 = icmp eq i32 %59, 0
  br i1 %.not67, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @__errno_location() #12
  store i32 %59, ptr %61, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2303, ptr noundef nonnull @__func__.select_p_job_test) #13
  unreachable

62:                                               ; preds = %58
  %63 = icmp eq i32 %57, -1
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %66 = and i64 %65, 1
  %.not73 = icmp eq i64 %66, 0
  br i1 %.not73, label %502, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @slurm_get_log_level() #11
  %69 = icmp sgt i32 %68, 3
  br i1 %69, label %70, label %502

70:                                               ; preds = %67
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_test) #11
  br label %502

71:                                               ; preds = %62
  %72 = icmp ne i16 %5, 1
  %73 = icmp eq i32 %57, 11
  %or.cond = and i1 %72, %73
  br i1 %or.cond, label %74, label %81

74:                                               ; preds = %71
  %75 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %76 = and i64 %75, 1
  %.not72 = icmp eq i64 %76, 0
  br i1 %.not72, label %502, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @slurm_get_log_level() #11
  %79 = icmp sgt i32 %78, 3
  br i1 %79, label %80, label %502

80:                                               ; preds = %77
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_test) #11
  br label %502

81:                                               ; preds = %71, %55
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 394
  %84 = load i8, ptr %83, align 2
  %.not68 = icmp eq i8 %84, 0
  br i1 %.not68, label %92, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %0, i64 664
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 208
  %89 = load i16, ptr %88, align 8
  %90 = and i16 %89, 32767
  %91 = zext nneg i16 %90 to i32
  br label %92

92:                                               ; preds = %81, %85
  %.055 = phi i32 [ %91, %85 ], [ 1, %81 ]
  switch i16 %5, label %496 [
    i16 2, label %93
    i16 1, label %211
    i16 0, label %224
  ]

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %94 = tail call i64 @time(ptr noundef null) #11
  %95 = tail call i32 @llvm.umax.i32(i32 %.055, i32 2)
  %96 = add nsw i32 %95, -1
  %97 = tail call ptr @slurm_bit_copy(ptr noundef %1) #11
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr @cr_ptr, align 8
  %99 = tail call fastcc i32 @_job_count_bitmap(ptr noundef %98, ptr noundef nonnull %0, ptr noundef %97, ptr noundef %1, i32 noundef %96, i32 noundef 65534, i16 noundef zeroext 2)
  %.not.i = icmp ult i32 %99, %2
  br i1 %.not.i, label %108, label %100

100:                                              ; preds = %93
  %101 = tail call fastcc i32 @_job_test(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4), !range !10
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %.not126.i = icmp eq ptr %97, null
  br i1 %.not126.i, label %105, label %104

104:                                              ; preds = %103
  call void @slurm_bit_free(ptr noundef nonnull %13) #11
  br label %105

105:                                              ; preds = %104, %103
  store ptr null, ptr %13, align 8
  %106 = call i64 @time(ptr noundef null) #11
  %107 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 %106, ptr %107, align 8
  br label %_will_run_test.exit

108:                                              ; preds = %100, %93
  %.097.i = phi i32 [ %101, %100 ], [ -1, %93 ]
  %109 = load ptr, ptr @cr_ptr, align 8
  %110 = tail call fastcc ptr @_dup_cr(ptr noundef %109)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %.not125.i = icmp eq ptr %97, null
  br i1 %.not125.i, label %_will_run_test.exit, label %113

113:                                              ; preds = %112
  call void @slurm_bit_free(ptr noundef nonnull %13) #11
  br label %_will_run_test.exit

114:                                              ; preds = %108
  %115 = tail call ptr @slurm_list_create(ptr noundef null) #11
  %116 = load ptr, ptr @job_list, align 8
  %117 = tail call ptr @slurm_list_iterator_create(ptr noundef %116) #11
  %118 = tail call ptr @slurm_list_next(ptr noundef %117) #11
  %.not116139.i = icmp eq ptr %118, null
  br i1 %.not116139.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %114
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.backedge136.us.i
  %119 = phi ptr [ %135, %.backedge136.us.i ], [ %118, %.lr.ph.i ]
  %120 = getelementptr inbounds i8, ptr %119, i64 448
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 255
  %.off.us.i = add nsw i32 %122, -1
  %switch.us.i = icmp ult i32 %.off.us.i, 2
  br i1 %switch.us.i, label %123, label %.backedge136.us.i

123:                                              ; preds = %.lr.ph.split.us.i
  %124 = getelementptr inbounds i8, ptr %119, i64 232
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %119, i64 576
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %_is_preemptable.exit.thread.us.i

_is_preemptable.exit.thread.us.i:                 ; preds = %127
  tail call void @slurm_list_append(ptr noundef %115, ptr noundef nonnull %119) #11
  br label %.backedge136.us.i

131:                                              ; preds = %127
  %132 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__._will_run_test, ptr noundef nonnull %119) #11
  br label %.backedge136.us.i

133:                                              ; preds = %123
  %134 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._will_run_test, ptr noundef nonnull %119) #11
  br label %.backedge136.us.i

.backedge136.us.i:                                ; preds = %133, %131, %_is_preemptable.exit.thread.us.i, %.lr.ph.split.us.i
  %135 = tail call ptr @slurm_list_next(ptr noundef %117) #11
  %.not116.us.i = icmp eq ptr %135, null
  br i1 %.not116.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !11

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.backedge136.i
  %136 = phi ptr [ %146, %.backedge136.i ], [ %118, %.lr.ph.i ]
  %137 = getelementptr inbounds i8, ptr %136, i64 448
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 255
  %.off.i = add nsw i32 %139, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %140, label %.backedge136.i

140:                                              ; preds = %.lr.ph.split.i
  %141 = getelementptr inbounds i8, ptr %136, i64 232
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._will_run_test, ptr noundef nonnull %136) #11
  br label %.backedge136.i

.backedge136.i:                                   ; preds = %154, %_is_preemptable.exit.thread.i, %151, %144, %.lr.ph.split.i
  %146 = tail call ptr @slurm_list_next(ptr noundef %117) #11
  %.not116.i = icmp eq ptr %146, null
  br i1 %.not116.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !11

147:                                              ; preds = %140
  %148 = getelementptr inbounds i8, ptr %136, i64 576
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %_is_preemptable.exit.i

151:                                              ; preds = %147
  %152 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__._will_run_test, ptr noundef nonnull %136) #11
  br label %.backedge136.i

_is_preemptable.exit.i:                           ; preds = %147
  %153 = tail call ptr @slurm_list_find_first(ptr noundef nonnull %6, ptr noundef nonnull @_find_job, ptr noundef nonnull %136) #11
  %.not5.i.not.i = icmp eq ptr %153, null
  br i1 %.not5.i.not.i, label %_is_preemptable.exit.thread.i, label %154

_is_preemptable.exit.thread.i:                    ; preds = %_is_preemptable.exit.i
  tail call void @slurm_list_append(ptr noundef %115, ptr noundef nonnull %136) #11
  br label %.backedge136.i

154:                                              ; preds = %_is_preemptable.exit.i
  %155 = tail call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %136) #11
  %156 = icmp eq i16 %155, 2
  %157 = icmp eq i16 %155, 8
  %or.cond.i = or i1 %156, %157
  %158 = tail call fastcc i32 @_rm_job_from_nodes(ptr noundef nonnull %110, ptr noundef nonnull %136, ptr noundef nonnull @__func__._will_run_test, i1 noundef zeroext %or.cond.i)
  br label %.backedge136.i

._crit_edge.i:                                    ; preds = %.backedge136.i, %.backedge136.us.i, %114
  tail call void @slurm_list_iterator_destroy(ptr noundef %117) #11
  %159 = icmp ne ptr %6, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %._crit_edge.i
  %161 = tail call fastcc i32 @_job_count_bitmap(ptr noundef nonnull %110, ptr noundef %0, ptr noundef %97, ptr noundef %1, i32 noundef %96, i32 noundef 65534, i16 noundef zeroext 0)
  %.not117.i = icmp ult i32 %161, %2
  br i1 %.not117.i, label %167, label %162

162:                                              ; preds = %160
  %163 = tail call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4), !range !10
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 %94, ptr %166, align 8
  br label %186

167:                                              ; preds = %162, %160, %._crit_edge.i
  %.1.ph.i = phi i32 [ %.097.i, %._crit_edge.i ], [ %.097.i, %160 ], [ %163, %162 ]
  %168 = getelementptr inbounds i8, ptr %0, i64 112
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 32
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %.thread131.i

172:                                              ; preds = %167
  tail call void @slurm_list_sort(ptr noundef %115, ptr noundef nonnull @_cr_job_list_sort) #11
  %173 = tail call ptr @slurm_list_iterator_create(ptr noundef %115) #11
  br label %.outer.i

.outer.i:                                         ; preds = %180, %172
  %.2.ph.i = phi i32 [ %181, %180 ], [ %.1.ph.i, %172 ]
  br label %174

174:                                              ; preds = %176, %.outer.i
  %175 = tail call ptr @slurm_list_next(ptr noundef %173) #11
  %.not119.i = icmp eq ptr %175, null
  br i1 %.not119.i, label %.loopexit.i, label %176

176:                                              ; preds = %174
  %177 = tail call fastcc i32 @_rm_job_from_nodes(ptr noundef nonnull %110, ptr noundef nonnull %175, ptr noundef nonnull @__func__._will_run_test, i1 noundef zeroext true)
  %178 = tail call fastcc i32 @_job_count_bitmap(ptr noundef nonnull %110, ptr noundef %0, ptr noundef %97, ptr noundef %1, i32 noundef %96, i32 noundef 65534, i16 noundef zeroext 0)
  %179 = icmp ult i32 %178, %2
  br i1 %179, label %174, label %180, !llvm.loop !12

180:                                              ; preds = %176
  %181 = tail call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4), !range !10
  %.not120.i = icmp eq i32 %181, 0
  br i1 %.not120.i, label %.loopexit.sink.split.i, label %.outer.i, !llvm.loop !12

.loopexit.sink.split.i:                           ; preds = %180
  %182 = getelementptr inbounds i8, ptr %175, i64 232
  %183 = load i64, ptr %182, align 8
  %.not121.i = icmp sgt i64 %183, %94
  %184 = add nsw i64 %94, 1
  %.sink.i = select i1 %.not121.i, i64 %183, i64 %184
  %185 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 %.sink.i, ptr %185, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %174, %.loopexit.sink.split.i
  %.3.i = phi i32 [ 0, %.loopexit.sink.split.i ], [ %.2.ph.i, %174 ]
  tail call void @slurm_list_iterator_destroy(ptr noundef %173) #11
  br label %186

186:                                              ; preds = %.loopexit.i, %165
  %.4.i = phi i32 [ %.3.i, %.loopexit.i ], [ 0, %165 ]
  %187 = icmp eq i32 %.4.i, 0
  %188 = icmp ne ptr %7, null
  %or.cond4.i = and i1 %188, %187
  %or.cond6.i = and i1 %159, %or.cond4.i
  br i1 %or.cond6.i, label %189, label %.thread131.i

189:                                              ; preds = %186
  %190 = load ptr, ptr %7, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = tail call ptr @slurm_list_create(ptr noundef null) #11
  store ptr %193, ptr %7, align 8
  br label %194

194:                                              ; preds = %192, %189
  %195 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %6) #11
  %196 = tail call ptr @slurm_list_next(ptr noundef %195) #11
  %.not122140.i = icmp eq ptr %196, null
  br i1 %.not122140.i, label %._crit_edge143.i, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %194, %.backedge.i
  %197 = phi ptr [ %204, %.backedge.i ], [ %196, %194 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 576
  %199 = load ptr, ptr %198, align 8
  %200 = tail call i32 @slurm_bit_overlap_any(ptr noundef %1, ptr noundef %199) #11
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.backedge.i, label %202

202:                                              ; preds = %.lr.ph142.i
  %203 = load ptr, ptr %7, align 8
  tail call void @slurm_list_append(ptr noundef %203, ptr noundef nonnull %197) #11
  br label %.backedge.i

.backedge.i:                                      ; preds = %202, %.lr.ph142.i
  %204 = tail call ptr @slurm_list_next(ptr noundef %195) #11
  %.not122.i = icmp eq ptr %204, null
  br i1 %.not122.i, label %._crit_edge143.i, label %.lr.ph142.i, !llvm.loop !13

._crit_edge143.i:                                 ; preds = %.backedge.i, %194
  tail call void @slurm_list_iterator_destroy(ptr noundef %195) #11
  br label %.thread131.i

.thread131.i:                                     ; preds = %._crit_edge143.i, %186, %167
  %.4135.i = phi i32 [ %.4.i, %186 ], [ 0, %._crit_edge143.i ], [ %.1.ph.i, %167 ]
  %.not123.i = icmp eq ptr %115, null
  br i1 %.not123.i, label %206, label %205

205:                                              ; preds = %.thread131.i
  tail call void @slurm_list_destroy(ptr noundef nonnull %115) #11
  br label %206

206:                                              ; preds = %205, %.thread131.i
  tail call fastcc void @_free_cr(ptr noundef nonnull %110)
  %.not124.i = icmp eq ptr %97, null
  br i1 %.not124.i, label %_will_run_test.exit, label %207

207:                                              ; preds = %206
  call void @slurm_bit_free(ptr noundef nonnull %13) #11
  br label %_will_run_test.exit

_will_run_test.exit:                              ; preds = %105, %112, %113, %206, %207
  %.0.i = phi i32 [ 0, %105 ], [ -1, %113 ], [ -1, %112 ], [ %.4135.i, %207 ], [ %.4135.i, %206 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %208 = getelementptr inbounds i8, ptr %0, i64 1104
  %209 = load i8, ptr %208, align 8
  %210 = and i8 %209, 1
  %.not70 = icmp eq i8 %210, 0
  %spec.store.select = select i1 %.not70, i32 -1, i32 %.0.i
  br label %498

211:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %212 = tail call ptr @slurm_bit_copy(ptr noundef %1) #11
  store ptr %212, ptr %12, align 8
  %213 = load ptr, ptr @cr_ptr, align 8
  %214 = tail call fastcc i32 @_job_count_bitmap(ptr noundef %213, ptr noundef nonnull %0, ptr noundef %212, ptr noundef %1, i32 noundef 65534, i32 noundef 65534, i16 noundef zeroext 1)
  %.not.i76 = icmp ult i32 %214, %2
  br i1 %.not.i76, label %222, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 312
  %218 = load i64, ptr %217, align 8
  store i64 0, ptr %217, align 8
  %219 = tail call fastcc i32 @_job_test(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4), !range !10
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 312
  store i64 %218, ptr %221, align 8
  br label %222

222:                                              ; preds = %215, %211
  %.0.i77 = phi i32 [ %219, %215 ], [ -1, %211 ]
  %.not15.i = icmp eq ptr %212, null
  br i1 %.not15.i, label %_test_only.exit, label %223

223:                                              ; preds = %222
  call void @slurm_bit_free(ptr noundef nonnull %12) #11
  br label %_test_only.exit

_test_only.exit:                                  ; preds = %222, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %498

224:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %225 = tail call ptr @slurm_bit_copy(ptr noundef %1) #11
  store ptr %225, ptr %11, align 8
  %.not95 = icmp eq i32 %.055, 0
  br i1 %.not95, label %.preheader.i, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %224
  %226 = add nsw i32 %.055, -1
  %227 = getelementptr inbounds i8, ptr %0, i64 960
  br label %233

.preheader.i:                                     ; preds = %.loopexit134.i, %224
  %.097.lcssa.i = phi i32 [ 22, %224 ], [ %.3.i94, %.loopexit134.i ]
  %228 = icmp ne ptr %6, null
  %229 = icmp ne i32 %.097.lcssa.i, 0
  %or.cond171.i = and i1 %228, %229
  br i1 %or.cond171.i, label %.lr.ph174.i, label %.loopexit132.i

.lr.ph174.i:                                      ; preds = %.preheader.i
  %230 = add nsw i32 %.055, -1
  %231 = load ptr, ptr @cr_ptr, align 8
  %232 = tail call fastcc ptr @_dup_cr(ptr noundef %231)
  %.not.i79120 = icmp eq ptr %232, null
  br i1 %.not.i79120, label %.thread.i, label %.lr.ph

233:                                              ; preds = %.loopexit134.i, %.lr.ph.i91
  %.0158.i = phi i32 [ 0, %.lr.ph.i91 ], [ %305, %.loopexit134.i ]
  %.097157.i = phi i32 [ 22, %.lr.ph.i91 ], [ %.3.i94, %.loopexit134.i ]
  %.099156.i = phi i32 [ -1, %.lr.ph.i91 ], [ %.3102.i, %.loopexit134.i ]
  %234 = icmp eq i32 %.0158.i, %226
  %.not122.i92 = icmp eq i32 %.0158.i, 0
  br i1 %.not122.i92, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %233, %241
  %.096154.us.i = phi i32 [ %242, %241 ], [ 0, %233 ]
  %.198153.us.i = phi i32 [ %.2.us.i, %241 ], [ %.097157.i, %233 ]
  %.1100152.us.i = phi i32 [ %.2101.us.i, %241 ], [ %.099156.i, %233 ]
  %spec.select.us.i = select i1 %234, i32 65534, i32 %.096154.us.i
  %235 = load ptr, ptr @cr_ptr, align 8
  %236 = tail call fastcc i32 @_job_count_bitmap(ptr noundef %235, ptr noundef %0, ptr noundef %225, ptr noundef %1, i32 noundef 0, i32 noundef %spec.select.us.i, i16 noundef zeroext 0)
  %237 = icmp eq i32 %236, %.1100152.us.i
  %238 = icmp ult i32 %236, %2
  %or.cond123.us.i = or i1 %237, %238
  br i1 %or.cond123.us.i, label %241, label %239

239:                                              ; preds = %.split.us.i
  %240 = tail call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4), !range !10
  br label %241

241:                                              ; preds = %239, %.split.us.i
  %.2101.us.i = phi i32 [ %.1100152.us.i, %.split.us.i ], [ %236, %239 ]
  %.2.us.i = phi i32 [ %.198153.us.i, %.split.us.i ], [ %240, %239 ]
  %242 = add nuw nsw i32 %spec.select.us.i, 4
  %243 = icmp slt i32 %spec.select.us.i, 1
  %244 = icmp ne i32 %.2.us.i, 0
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %.split.us.i, label %.loopexit134.i, !llvm.loop !14

.split.i:                                         ; preds = %233, %300
  %.096154.i = phi i32 [ %301, %300 ], [ 0, %233 ]
  %.198153.i = phi i32 [ %.2.i, %300 ], [ %.097157.i, %233 ]
  %.1100152.i = phi i32 [ %.2101.i, %300 ], [ %.099156.i, %233 ]
  %spec.select.i = select i1 %234, i32 65534, i32 %.096154.i
  %246 = load ptr, ptr @cr_ptr, align 8
  %247 = add nsw i32 %spec.select.i, %.0158.i
  %248 = tail call fastcc i32 @_job_count_bitmap(ptr noundef %246, ptr noundef %0, ptr noundef %225, ptr noundef %1, i32 noundef %.0158.i, i32 noundef %247, i16 noundef zeroext 0)
  %249 = icmp eq i32 %248, %.1100152.i
  %250 = icmp ult i32 %248, %2
  %or.cond123.i = or i1 %249, %250
  br i1 %or.cond123.i, label %300, label %251

251:                                              ; preds = %.split.i
  %252 = load ptr, ptr @job_list, align 8
  %253 = tail call ptr @slurm_list_iterator_create(ptr noundef %252) #11
  %254 = tail call ptr @slurm_list_next(ptr noundef %253) #11
  %.not39.i.i = icmp eq ptr %254, null
  br i1 %.not39.i.i, label %_find_job_mate.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %251, %.backedge.i.i
  %255 = phi ptr [ %274, %.backedge.i.i ], [ %254, %251 ]
  %256 = getelementptr inbounds i8, ptr %255, i64 448
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, 255
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %.backedge.i.i

260:                                              ; preds = %.lr.ph.i.i
  %261 = getelementptr inbounds i8, ptr %255, i64 600
  %262 = load i32, ptr %261, align 8
  %.not28.i.i = icmp eq i32 %262, %4
  br i1 %.not28.i.i, label %263, label %.backedge.i.i

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, ptr %255, i64 960
  %265 = load i32, ptr %264, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 268
  %268 = load i32, ptr %267, align 4
  %269 = icmp ult i32 %265, %268
  br i1 %269, label %.backedge.i.i, label %270

270:                                              ; preds = %263
  %271 = getelementptr inbounds i8, ptr %255, i64 576
  %272 = load ptr, ptr %271, align 8
  %273 = tail call i32 @slurm_bit_super_set(ptr noundef %272, ptr noundef %1) #11
  %.not29.i.i = icmp eq i32 %273, 0
  br i1 %.not29.i.i, label %.backedge.i.i, label %275

.backedge.i.i:                                    ; preds = %293, %286, %278, %270, %263, %260, %.lr.ph.i.i
  %274 = tail call ptr @slurm_list_next(ptr noundef %253) #11
  %.not.i.i93 = icmp eq ptr %274, null
  br i1 %.not.i.i93, label %_find_job_mate.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !15

275:                                              ; preds = %270
  %276 = getelementptr inbounds i8, ptr %255, i64 216
  %277 = load ptr, ptr %276, align 8
  %.not30.i.i = icmp eq ptr %277, null
  %.pre.i.i = load ptr, ptr %14, align 8
  %.not31.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i = select i1 %.not30.i.i, i1 true, i1 %.not31.i.i
  br i1 %or.cond.i.i, label %283, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %277, i64 64
  %280 = load i16, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %.pre.i.i, i64 64
  %282 = load i16, ptr %281, align 8
  %.not32.i.i = icmp eq i16 %280, %282
  br i1 %.not32.i.i, label %283, label %.backedge.i.i

283:                                              ; preds = %278, %275
  %284 = getelementptr inbounds i8, ptr %.pre.i.i, i64 360
  %285 = load ptr, ptr %284, align 8
  %.not33.i.i = icmp eq ptr %285, null
  br i1 %.not33.i.i, label %289, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %271, align 8
  %288 = tail call i32 @slurm_bit_super_set(ptr noundef nonnull %285, ptr noundef %287) #11
  %.not34.i.i = icmp eq i32 %288, 0
  br i1 %.not34.i.i, label %.backedge.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %286
  %.pre42.i.i = load ptr, ptr %14, align 8
  br label %289

289:                                              ; preds = %._crit_edge.i.i, %283
  %290 = phi ptr [ %.pre42.i.i, %._crit_edge.i.i ], [ %.pre.i.i, %283 ]
  %291 = getelementptr inbounds i8, ptr %290, i64 168
  %292 = load ptr, ptr %291, align 8
  %.not35.i.i = icmp eq ptr %292, null
  br i1 %.not35.i.i, label %.loopexit132.thread.i, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %271, align 8
  %295 = tail call i32 @slurm_bit_overlap_any(ptr noundef nonnull %292, ptr noundef %294) #11
  %.not36.i.i = icmp eq i32 %295, 0
  br i1 %.not36.i.i, label %.loopexit132.thread.i, label %.backedge.i.i

_find_job_mate.exit.thread.i:                     ; preds = %.backedge.i.i, %251
  tail call void @slurm_list_iterator_destroy(ptr noundef %253) #11
  %296 = tail call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4), !range !10
  br label %300

.loopexit132.thread.i:                            ; preds = %293, %289
  %297 = getelementptr inbounds i8, ptr %255, i64 960
  %298 = load ptr, ptr %271, align 8
  tail call void @slurm_bit_and(ptr noundef %1, ptr noundef %298) #11
  %299 = load i32, ptr %297, align 8
  store i32 %299, ptr %227, align 8
  tail call void @slurm_list_iterator_destroy(ptr noundef %253) #11
  br label %376

300:                                              ; preds = %_find_job_mate.exit.thread.i, %.split.i
  %.2101.i = phi i32 [ %.1100152.i, %.split.i ], [ %248, %_find_job_mate.exit.thread.i ]
  %.2.i = phi i32 [ %.198153.i, %.split.i ], [ %296, %_find_job_mate.exit.thread.i ]
  %301 = add nuw nsw i32 %spec.select.i, 4
  %302 = icmp slt i32 %spec.select.i, 1
  %303 = icmp ne i32 %.2.i, 0
  %304 = select i1 %302, i1 %303, i1 false
  br i1 %304, label %.split.i, label %.loopexit134.i, !llvm.loop !14

.loopexit134.i:                                   ; preds = %300, %241
  %.3102.i = phi i32 [ %.2101.us.i, %241 ], [ %.2101.i, %300 ]
  %.3.i94 = phi i32 [ %.2.us.i, %241 ], [ %.2.i, %300 ]
  %305 = add nuw nsw i32 %.0158.i, 1
  %306 = icmp ult i32 %305, %.055
  %307 = icmp ne i32 %.3.i94, 0
  %308 = select i1 %306, i1 %307, i1 false
  br i1 %308, label %233, label %.preheader.i, !llvm.loop !16

.lr.ph:                                           ; preds = %.lr.ph174.i, %._crit_edge.i90
  %309 = phi ptr [ %349, %._crit_edge.i90 ], [ %232, %.lr.ph174.i ]
  %.4172.i122 = phi i32 [ 22, %._crit_edge.i90 ], [ %.097.lcssa.i, %.lr.ph174.i ]
  %.095173.i121 = phi i16 [ %335, %._crit_edge.i90 ], [ 0, %.lr.ph174.i ]
  %310 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %6) #11
  br label %.outer.i80

.outer.i80:                                       ; preds = %330, %.lr.ph
  %.5.ph.i = phi i32 [ %331, %330 ], [ %.4172.i122, %.lr.ph ]
  %311 = tail call ptr @slurm_list_next(ptr noundef %310) #11
  %.not117161.i = icmp eq ptr %311, null
  br i1 %.not117161.i, label %.loopexit.i84, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %.outer.i80, %.backedge131.i
  %312 = phi ptr [ %329, %.backedge131.i ], [ %311, %.outer.i80 ]
  %313 = getelementptr inbounds i8, ptr %312, i64 448
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %314, 255
  %.off.i81 = add nsw i32 %315, -1
  %switch.i82 = icmp ult i32 %.off.i81, 2
  br i1 %switch.i82, label %316, label %.backedge131.i

316:                                              ; preds = %.lr.ph162.i
  %317 = tail call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %312) #11
  %318 = icmp eq i16 %317, 2
  %319 = icmp eq i16 %317, 8
  %or.cond4.i88 = or i1 %318, %319
  %320 = tail call fastcc i32 @_rm_job_from_nodes(ptr noundef nonnull %309, ptr noundef nonnull %312, ptr noundef nonnull @.str.22, i1 noundef zeroext %or.cond4.i88)
  %321 = tail call fastcc i32 @_job_count_bitmap(ptr noundef nonnull %309, ptr noundef %0, ptr noundef %225, ptr noundef %1, i32 noundef %230, i32 noundef 65534, i16 noundef zeroext 0)
  %322 = getelementptr inbounds i8, ptr %312, i64 576
  %323 = load ptr, ptr %322, align 8
  %324 = tail call i32 @slurm_bit_overlap(ptr noundef %1, ptr noundef %323) #11
  %325 = getelementptr inbounds i8, ptr %312, i64 216
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 460
  store i32 %324, ptr %327, align 4
  %328 = icmp ult i32 %321, %2
  br i1 %328, label %.backedge131.i, label %330

.backedge131.i:                                   ; preds = %316, %.lr.ph162.i
  %329 = tail call ptr @slurm_list_next(ptr noundef %310) #11
  %.not117.i83 = icmp eq ptr %329, null
  br i1 %.not117.i83, label %.loopexit.i84, label %.lr.ph162.i, !llvm.loop !17

330:                                              ; preds = %316
  %331 = tail call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4), !range !10
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %.outer.i80, !llvm.loop !17

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, ptr %312, i64 216
  %335 = add nuw nsw i16 %.095173.i121, 1
  %.not118.i = icmp eq i16 %.095173.i121, 0
  br i1 %.not118.i, label %336, label %.loopexit.i84

336:                                              ; preds = %333
  %337 = tail call i32 @slurm_list_count(ptr noundef nonnull %6) #11
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %.loopexit.i84, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %334, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 460
  store i32 9999, ptr %341, align 4
  %342 = tail call ptr @slurm_list_next(ptr noundef %310) #11
  %.not119169.i = icmp eq ptr %342, null
  br i1 %.not119169.i, label %._crit_edge.i90, label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %339, %.lr.ph170.i
  %343 = phi ptr [ %347, %.lr.ph170.i ], [ %342, %339 ]
  %344 = getelementptr inbounds i8, ptr %343, i64 216
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 460
  store i32 0, ptr %346, align 4
  %347 = tail call ptr @slurm_list_next(ptr noundef %310) #11
  %.not119.i89 = icmp eq ptr %347, null
  br i1 %.not119.i89, label %._crit_edge.i90, label %.lr.ph170.i, !llvm.loop !18

._crit_edge.i90:                                  ; preds = %.lr.ph170.i, %339
  tail call void @slurm_list_sort(ptr noundef nonnull %6, ptr noundef nonnull @_sort_usable_nodes_dec) #11
  tail call void @slurm_list_iterator_destroy(ptr noundef %310) #11
  tail call fastcc void @_free_cr(ptr noundef nonnull %309)
  %348 = load ptr, ptr @cr_ptr, align 8
  %349 = tail call fastcc ptr @_dup_cr(ptr noundef %348)
  %.not.i79 = icmp eq ptr %349, null
  br i1 %.not.i79, label %.thread.i, label %.lr.ph

.loopexit.i84:                                    ; preds = %336, %333, %.outer.i80, %.backedge131.i
  %.6.i = phi i32 [ %.5.ph.i, %.backedge131.i ], [ %.5.ph.i, %.outer.i80 ], [ 0, %333 ], [ 0, %336 ]
  tail call void @slurm_list_iterator_destroy(ptr noundef %310) #11
  %350 = icmp eq i32 %.6.i, 0
  %351 = icmp ne ptr %7, null
  %or.cond6.i85 = and i1 %351, %350
  br i1 %or.cond6.i85, label %352, label %374

352:                                              ; preds = %.loopexit.i84
  %353 = load ptr, ptr %7, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = tail call ptr @slurm_list_create(ptr noundef null) #11
  store ptr %356, ptr %7, align 8
  br label %357

357:                                              ; preds = %355, %352
  %358 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %6) #11
  %359 = tail call ptr @slurm_list_next(ptr noundef %358) #11
  %.not120176.i = icmp eq ptr %359, null
  br i1 %.not120176.i, label %._crit_edge179.i, label %.lr.ph178.i

.lr.ph178.i:                                      ; preds = %357, %.backedge.i86
  %360 = phi ptr [ %373, %.backedge.i86 ], [ %359, %357 ]
  %361 = getelementptr inbounds i8, ptr %360, i64 576
  %362 = load ptr, ptr %361, align 8
  %363 = tail call i32 @slurm_bit_overlap_any(ptr noundef %1, ptr noundef %362) #11
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %.backedge.i86, label %365

365:                                              ; preds = %.lr.ph178.i
  %366 = getelementptr inbounds i8, ptr %360, i64 216
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 460
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %.backedge.i86, label %371

371:                                              ; preds = %365
  %372 = load ptr, ptr %7, align 8
  tail call void @slurm_list_append(ptr noundef %372, ptr noundef nonnull %360) #11
  br label %.backedge.i86

.backedge.i86:                                    ; preds = %371, %365, %.lr.ph178.i
  %373 = tail call ptr @slurm_list_next(ptr noundef %358) #11
  %.not120.i87 = icmp eq ptr %373, null
  br i1 %.not120.i87, label %._crit_edge179.i, label %.lr.ph178.i, !llvm.loop !19

._crit_edge179.i:                                 ; preds = %.backedge.i86, %357
  tail call void @slurm_list_iterator_destroy(ptr noundef %358) #11
  br label %374

374:                                              ; preds = %._crit_edge179.i, %.loopexit.i84
  tail call fastcc void @_free_cr(ptr noundef nonnull %309)
  br label %.loopexit132.i

.loopexit132.i:                                   ; preds = %374, %.preheader.i
  %.7.i = phi i32 [ %.6.i, %374 ], [ %.097.lcssa.i, %.preheader.i ]
  %375 = icmp eq i32 %.7.i, 0
  br i1 %375, label %376, label %.thread.i

376:                                              ; preds = %.loopexit132.i, %.loopexit132.thread.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %377 = load ptr, ptr %14, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 312
  %379 = load i64, ptr %378, align 8
  %.not.i124.i = icmp eq i64 %379, 0
  br i1 %.not.i124.i, label %385, label %380

380:                                              ; preds = %376
  %381 = load i16, ptr @cr_type, align 2
  %382 = and i16 %381, 16
  %.not75.i.i = icmp eq i16 %382, 0
  br i1 %.not75.i.i, label %385, label %383

383:                                              ; preds = %380
  %.not76.i.i = icmp sgt i64 %379, -1
  %384 = and i64 %379, 9223372036854775807
  %spec.select.i.i = select i1 %.not76.i.i, i64 0, i64 %384
  %spec.select89.i.i = select i1 %.not76.i.i, i64 %379, i64 0
  br label %385

385:                                              ; preds = %383, %380, %376
  %.071.i.i = phi i64 [ 0, %380 ], [ 0, %376 ], [ %spec.select.i.i, %383 ]
  %.070.i.i = phi i64 [ 0, %380 ], [ 0, %376 ], [ %spec.select89.i.i, %383 ]
  %386 = getelementptr inbounds i8, ptr %0, i64 440
  %387 = load ptr, ptr %386, align 8
  %.not77.i.i = icmp eq ptr %387, null
  br i1 %.not77.i.i, label %389, label %388

388:                                              ; preds = %385
  tail call void @free_job_resources(ptr noundef nonnull %386) #11
  br label %389

389:                                              ; preds = %388, %385
  %390 = tail call i32 @slurm_bit_set_count(ptr noundef %1) #11
  %391 = tail call fastcc ptr @_create_job_resources(i32 noundef %390)
  store ptr %391, ptr %386, align 8
  %392 = tail call ptr @slurm_bit_copy(ptr noundef %1) #11
  %393 = getelementptr inbounds i8, ptr %391, i64 96
  store ptr %392, ptr %393, align 8
  %394 = tail call ptr @slurm_bitmap2node_name(ptr noundef %1) #11
  %395 = getelementptr inbounds i8, ptr %391, i64 112
  store ptr %394, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %0, i64 960
  %397 = load i32, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %391, i64 120
  store i32 %397, ptr %398, align 8
  %399 = load ptr, ptr %14, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 248
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  %403 = load i16, ptr %402, align 2
  %404 = getelementptr inbounds i8, ptr %391, i64 152
  store i16 %403, ptr %404, align 8
  %405 = load i16, ptr @cr_type, align 2
  %406 = or i16 %405, -32768
  %407 = getelementptr inbounds i8, ptr %391, i64 64
  store i16 %406, ptr %407, align 8
  %408 = tail call i32 @build_job_resources(ptr noundef %391) #11
  %.not78.i.i = icmp eq i32 %408, 0
  br i1 %.not78.i.i, label %411, label %409

409:                                              ; preds = %389
  %410 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.23) #11
  br label %411

411:                                              ; preds = %409, %389
  store i32 0, ptr %10, align 4
  %412 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %10) #11
  %.not7990.i.i = icmp eq ptr %412, null
  br i1 %.not7990.i.i, label %._crit_edge.i126.i, label %.lr.ph.i125.i

.lr.ph.i125.i:                                    ; preds = %411
  %413 = getelementptr inbounds i8, ptr %391, i64 40
  %414 = getelementptr inbounds i8, ptr %391, i64 24
  %415 = getelementptr inbounds i8, ptr %391, i64 32
  %416 = getelementptr inbounds i8, ptr %391, i64 16
  %.not84.i.i = icmp eq i64 %.070.i.i, 0
  %417 = getelementptr inbounds i8, ptr %391, i64 72
  %.not85.i.i = icmp eq i64 %.071.i.i, 0
  br label %418

418:                                              ; preds = %477, %.lr.ph.i125.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i125.i ], [ %indvars.iv.next.i.i, %477 ]
  %419 = phi ptr [ %412, %.lr.ph.i125.i ], [ %480, %477 ]
  %.094.i.i = phi i32 [ -1, %.lr.ph.i125.i ], [ %.1.i.i, %477 ]
  %.06792.i.i = phi i32 [ 0, %.lr.ph.i125.i ], [ %432, %477 ]
  %.06891.i.i = phi i64 [ 0, %.lr.ph.i125.i ], [ %.169.i.i, %477 ]
  %420 = load i32, ptr %10, align 4
  %421 = load ptr, ptr @node_record_table_ptr, align 8
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds ptr, ptr %421, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 64
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 24
  %428 = load i16, ptr %427, align 8
  %429 = zext i16 %428 to i32
  %430 = load ptr, ptr %413, align 8
  %431 = getelementptr inbounds i16, ptr %430, i64 %indvars.iv.i.i
  store i16 %428, ptr %431, align 2
  %432 = add i32 %.06792.i.i, %429
  %433 = load i32, ptr %10, align 4
  %434 = trunc i64 %indvars.iv.i.i to i32
  %435 = call zeroext i16 @job_resources_get_node_cpu_cnt(ptr noundef nonnull %391, i32 noundef %434, i32 noundef %433) #11
  %436 = icmp eq i32 %.094.i.i, -1
  br i1 %436, label %442, label %437

437:                                              ; preds = %418
  %438 = load ptr, ptr %414, align 8
  %439 = sext i32 %.094.i.i to i64
  %440 = getelementptr inbounds i16, ptr %438, i64 %439
  %441 = load i16, ptr %440, align 2
  %.not83.i.i = icmp eq i16 %441, %435
  br i1 %.not83.i.i, label %451, label %442

442:                                              ; preds = %437, %418
  %443 = load i32, ptr %416, align 8
  %444 = add i32 %443, 1
  store i32 %444, ptr %416, align 8
  %445 = load ptr, ptr %415, align 8
  %446 = add nsw i32 %.094.i.i, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %445, i64 %447
  store i32 1, ptr %448, align 4
  %449 = load ptr, ptr %414, align 8
  %450 = getelementptr inbounds i16, ptr %449, i64 %447
  store i16 %435, ptr %450, align 2
  br label %456

451:                                              ; preds = %437
  %452 = load ptr, ptr %415, align 8
  %453 = getelementptr inbounds i32, ptr %452, i64 %439
  %454 = load i32, ptr %453, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %453, align 4
  br label %456

456:                                              ; preds = %451, %442
  %.1.i.i = phi i32 [ %446, %442 ], [ %.094.i.i, %451 ]
  br i1 %.not84.i.i, label %457, label %._crit_edge97.sink.split.i.i

457:                                              ; preds = %456
  br i1 %.not85.i.i, label %461, label %458

458:                                              ; preds = %457
  %459 = zext i16 %435 to i64
  %460 = mul i64 %.071.i.i, %459
  br label %._crit_edge97.sink.split.i.i

461:                                              ; preds = %457
  %462 = load i16, ptr @cr_type, align 2
  %463 = and i16 %462, 16
  %.not86.i.i = icmp eq i16 %463, 0
  br i1 %.not86.i.i, label %._crit_edge97.i.i, label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds i8, ptr %419, i64 64
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 80
  %468 = load i64, ptr %467, align 8
  %469 = load ptr, ptr %417, align 8
  %470 = getelementptr inbounds i64, ptr %469, i64 %indvars.iv.i.i
  store i64 %468, ptr %470, align 8
  %.not87.i.i = icmp eq i64 %.06891.i.i, 0
  %.pre.i127.i = load ptr, ptr %417, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i64, ptr %.pre.i127.i, i64 %indvars.iv.i.i
  %.pre98.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not87.i.i, label %._crit_edge97.i.i, label %471

471:                                              ; preds = %464
  %spec.select99.i.i = call i64 @llvm.umin.i64(i64 %.06891.i.i, i64 %.pre98.i.i)
  br label %._crit_edge97.i.i

._crit_edge97.sink.split.i.i:                     ; preds = %458, %456
  %.sink.i.i = phi i64 [ %460, %458 ], [ %.070.i.i, %456 ]
  %472 = load ptr, ptr %417, align 8
  %473 = getelementptr inbounds i64, ptr %472, i64 %indvars.iv.i.i
  store i64 %.sink.i.i, ptr %473, align 8
  br label %._crit_edge97.i.i

._crit_edge97.i.i:                                ; preds = %._crit_edge97.sink.split.i.i, %471, %464, %461
  %.169.i.i = phi i64 [ %.06891.i.i, %461 ], [ %.pre98.i.i, %464 ], [ %spec.select99.i.i, %471 ], [ %.06891.i.i, %._crit_edge97.sink.split.i.i ]
  %474 = call i32 @set_job_resources_node(ptr noundef nonnull %391, i32 noundef %434) #11
  %.not88.i.i = icmp eq i32 %474, 0
  br i1 %.not88.i.i, label %477, label %475

475:                                              ; preds = %._crit_edge97.i.i
  %476 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.24) #11
  br label %477

477:                                              ; preds = %475, %._crit_edge97.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %478 = load i32, ptr %10, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %10, align 4
  %480 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %10) #11
  %.not79.i.i = icmp eq ptr %480, null
  br i1 %.not79.i.i, label %._crit_edge.i126.i, label %418, !llvm.loop !20

._crit_edge.i126.i:                               ; preds = %477, %411
  %.068.lcssa.i.i = phi i64 [ 0, %411 ], [ %.169.i.i, %477 ]
  %.067.lcssa.i.i = phi i32 [ 0, %411 ], [ %432, %477 ]
  %481 = load i16, ptr @cr_type, align 2
  %482 = and i16 %481, 16
  %.not80.i.i = icmp eq i16 %482, 0
  br i1 %.not80.i.i, label %488, label %483

483:                                              ; preds = %._crit_edge.i126.i
  %484 = load ptr, ptr %14, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 312
  %486 = load i64, ptr %485, align 8
  %.not81.i.i = icmp eq i64 %486, 0
  br i1 %.not81.i.i, label %487, label %488

487:                                              ; preds = %483
  store i64 %.068.lcssa.i.i, ptr %485, align 8
  br label %488

488:                                              ; preds = %487, %483, %._crit_edge.i126.i
  %489 = load i32, ptr %398, align 8
  %.not82.i.i = icmp eq i32 %489, %.067.lcssa.i.i
  br i1 %.not82.i.i, label %_build_select_struct.exit.i, label %490

490:                                              ; preds = %488
  %491 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.25, i32 noundef %489, i32 noundef %.067.lcssa.i.i) #11
  br label %_build_select_struct.exit.i

_build_select_struct.exit.i:                      ; preds = %490, %488
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i90, %.lr.ph174.i, %_build_select_struct.exit.i, %.loopexit132.i
  %.7130.i = phi i32 [ %.7.i, %.loopexit132.i ], [ 0, %_build_select_struct.exit.i ], [ %.097.lcssa.i, %.lr.ph174.i ], [ 22, %._crit_edge.i90 ]
  %.not121.i78 = icmp eq ptr %225, null
  br i1 %.not121.i78, label %_run_now.exit, label %492

492:                                              ; preds = %.thread.i
  call void @slurm_bit_free(ptr noundef nonnull %11) #11
  br label %_run_now.exit

_run_now.exit:                                    ; preds = %.thread.i, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %493 = getelementptr inbounds i8, ptr %0, i64 1104
  %494 = load i8, ptr %493, align 8
  %495 = and i8 %494, 1
  %.not69 = icmp eq i8 %495, 0
  %spec.store.select2 = select i1 %.not69, i32 -1, i32 %.7130.i
  br label %498

496:                                              ; preds = %92
  %497 = zext i16 %5 to i32
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.8, i32 noundef %497) #13
  unreachable

498:                                              ; preds = %_will_run_test.exit, %_run_now.exit, %_test_only.exit
  %.056 = phi i32 [ %spec.store.select, %_will_run_test.exit ], [ %.0.i77, %_test_only.exit ], [ %spec.store.select2, %_run_now.exit ]
  %499 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cr_mutex) #11
  %.not71 = icmp eq i32 %499, 0
  br i1 %.not71, label %502, label %500

500:                                              ; preds = %498
  %501 = tail call ptr @__errno_location() #12
  store i32 %499, ptr %501, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2339, ptr noundef nonnull @__func__.select_p_job_test) #13
  unreachable

502:                                              ; preds = %498, %80, %77, %74, %70, %67, %64, %36, %9, %31
  %.0 = phi i32 [ -1, %31 ], [ 22, %9 ], [ 22, %36 ], [ 2040, %64 ], [ 2040, %67 ], [ 2040, %70 ], [ 2040, %74 ], [ 2040, %77 ], [ 2040, %80 ], [ %.056, %498 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_init_node_cr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @cr_ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %229

3:                                                ; preds = %0
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1687, ptr noundef nonnull @__func__._init_node_cr) #11
  store ptr %4, ptr @cr_ptr, align 8
  %5 = load i32, ptr @node_record_count, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @slurm_xcalloc(i64 noundef %6, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1689, ptr noundef nonnull @__func__._init_node_cr) #11
  %8 = load ptr, ptr @cr_ptr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr @part_list, align 8
  %10 = tail call ptr @slurm_list_iterator_create(ptr noundef %9) #11
  %11 = tail call ptr @slurm_list_next(ptr noundef %10) #11
  %.not76129 = icmp eq ptr %11, null
  br i1 %.not76129, label %._crit_edge, label %.lr.ph130

.lr.ph130:                                        ; preds = %3, %.backedge123
  %12 = phi ptr [ %15, %.backedge123 ], [ %11, %3 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 232
  %14 = load ptr, ptr %13, align 8
  %.not96 = icmp eq ptr %14, null
  br i1 %.not96, label %.backedge123, label %.preheader

.backedge123:                                     ; preds = %.lr.ph, %.preheader, %.lr.ph130
  %15 = call ptr @slurm_list_next(ptr noundef %10) #11
  %.not76 = icmp eq ptr %15, null
  br i1 %.not76, label %._crit_edge, label %.lr.ph130, !llvm.loop !21

.preheader:                                       ; preds = %.lr.ph130
  store i32 0, ptr %1, align 4
  %16 = call ptr @next_node_bitmap(ptr noundef nonnull %14, ptr noundef nonnull %1) #11
  %.not98128 = icmp eq ptr %16, null
  br i1 %.not98128, label %.backedge123, label %.lr.ph, !llvm.loop !21

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1697, ptr noundef nonnull @__func__._init_node_cr) #11
  %18 = load ptr, ptr @cr_ptr, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.node_cr_record, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %23, ptr %24, align 8
  store ptr %12, ptr %17, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds %struct.node_cr_record, ptr %25, i64 %21
  store ptr %17, ptr %26, align 8
  %27 = add nsw i32 %20, 1
  store i32 %27, ptr %1, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = call ptr @next_node_bitmap(ptr noundef %28, ptr noundef nonnull %1) #11
  %.not98 = icmp eq ptr %29, null
  br i1 %.not98, label %.backedge123, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.backedge123, %3
  call void @slurm_list_iterator_destroy(ptr noundef %10) #11
  store i32 0, ptr %1, align 4
  %30 = call ptr @next_node(ptr noundef nonnull %1) #11
  %.not77131 = icmp eq ptr %30, null
  br i1 %.not77131, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %._crit_edge, %.lr.ph133
  %31 = phi ptr [ %36, %.lr.ph133 ], [ %30, %._crit_edge ]
  %32 = getelementptr inbounds i8, ptr %31, i64 184
  %33 = load ptr, ptr %32, align 8
  call void @gres_node_state_dealloc_all(ptr noundef %33) #11
  %34 = load i32, ptr %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %1, align 4
  %36 = call ptr @next_node(ptr noundef nonnull %1) #11
  %.not77 = icmp eq ptr %36, null
  br i1 %.not77, label %._crit_edge134, label %.lr.ph133, !llvm.loop !23

._crit_edge134:                                   ; preds = %.lr.ph133, %._crit_edge
  %37 = load ptr, ptr @job_list, align 8
  %38 = call ptr @slurm_list_iterator_create(ptr noundef %37) #11
  %39 = call ptr @slurm_list_next(ptr noundef %38) #11
  %.not78145 = icmp eq ptr %39, null
  br i1 %.not78145, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %._crit_edge134, %.backedge
  %40 = phi ptr [ %50, %.backedge ], [ %39, %._crit_edge134 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 448
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 255
  %.off = add nsw i32 %43, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %44, label %.backedge

44:                                               ; preds = %.lr.ph147
  %45 = getelementptr inbounds i8, ptr %40, i64 440
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull %40) #11
  br label %.backedge

.backedge:                                        ; preds = %224, %.thread117, %48, %107, %.lr.ph147, %.thread
  %50 = call ptr @slurm_list_next(ptr noundef %38) #11
  %.not78 = icmp eq ptr %50, null
  br i1 %.not78, label %._crit_edge148, label %.lr.ph147, !llvm.loop !24

51:                                               ; preds = %44
  switch i32 %43, label %76 [
    i32 1, label %55
    i32 2, label %52
  ]

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %40, i64 712
  %54 = load i32, ptr %53, align 8
  %.not79 = icmp eq i32 %54, 0
  br i1 %.not79, label %76, label %55

55:                                               ; preds = %51, %52
  %56 = load ptr, ptr @cr_ptr, align 8
  %57 = getelementptr inbounds i8, ptr %40, i64 392
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %62 = getelementptr inbounds i8, ptr %56, i64 16
  br i1 %61, label %64, label %.preheader.i

.preheader.i:                                     ; preds = %55
  %63 = load i16, ptr %62, align 8
  %.not28.i = icmp eq i16 %63, 0
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i16 %63 to i64
  br label %.lr.ph.i

64:                                               ; preds = %55
  store i16 16, ptr %62, align 8
  %65 = call ptr @slurm_xcalloc(i64 noundef 16, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 214, ptr noundef nonnull @__func__._add_run_job) #11
  store ptr %65, ptr %59, align 8
  br label %_add_run_job.exit

.lr.ph.i:                                         ; preds = %68, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %68 ]
  %66 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %_add_run_job.exit.loopexit, label %68

68:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %68, %.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %wide.trip.count.i, %68 ]
  %69 = add i16 %63, 16
  store i16 %69, ptr %62, align 8
  %70 = zext i16 %69 to i64
  %71 = shl nuw nsw i64 %70, 2
  %72 = call ptr @slurm_xrecalloc(ptr noundef nonnull %59, i64 noundef 1, i64 noundef %71, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 229, ptr noundef nonnull @__func__._add_run_job) #11
  %73 = load ptr, ptr %59, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %.0.lcssa.i
  br label %_add_run_job.exit

_add_run_job.exit.loopexit:                       ; preds = %.lr.ph.i
  %75 = getelementptr inbounds i32, ptr %60, i64 %indvars.iv.i
  br label %_add_run_job.exit

_add_run_job.exit:                                ; preds = %_add_run_job.exit.loopexit, %64, %._crit_edge.i
  %.sink.i = phi ptr [ %74, %._crit_edge.i ], [ %65, %64 ], [ %75, %_add_run_job.exit.loopexit ]
  store i32 %58, ptr %.sink.i, align 4
  br label %76

76:                                               ; preds = %51, %_add_run_job.exit, %52
  %77 = load ptr, ptr @cr_ptr, align 8
  %78 = getelementptr inbounds i8, ptr %40, i64 392
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = getelementptr inbounds i8, ptr %77, i64 32
  br i1 %82, label %85, label %.preheader.i100

.preheader.i100:                                  ; preds = %76
  %84 = load i16, ptr %83, align 8
  %.not28.i101 = icmp eq i16 %84, 0
  br i1 %.not28.i101, label %._crit_edge.i110, label %.lr.ph.preheader.i102

.lr.ph.preheader.i102:                            ; preds = %.preheader.i100
  %wide.trip.count.i103 = zext i16 %84 to i64
  br label %.lr.ph.i104

85:                                               ; preds = %76
  store i16 16, ptr %83, align 8
  %86 = call ptr @slurm_xcalloc(i64 noundef 16, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 241, ptr noundef nonnull @__func__._add_tot_job) #11
  store ptr %86, ptr %80, align 8
  br label %_add_tot_job.exit

.lr.ph.i104:                                      ; preds = %89, %.lr.ph.preheader.i102
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.preheader.i102 ], [ %indvars.iv.next.i107, %89 ]
  %87 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv.i105
  %88 = load i32, ptr %87, align 4
  %.not.i106 = icmp eq i32 %88, 0
  br i1 %.not.i106, label %_add_tot_job.exit.loopexit, label %89

89:                                               ; preds = %.lr.ph.i104
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i103
  br i1 %exitcond.not.i108, label %._crit_edge.i110, label %.lr.ph.i104, !llvm.loop !26

._crit_edge.i110:                                 ; preds = %89, %.preheader.i100
  %.0.lcssa.i111 = phi i64 [ 0, %.preheader.i100 ], [ %wide.trip.count.i103, %89 ]
  %90 = add i16 %84, 16
  store i16 %90, ptr %83, align 8
  %91 = zext i16 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = call ptr @slurm_xrecalloc(ptr noundef nonnull %80, i64 noundef 1, i64 noundef %92, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 256, ptr noundef nonnull @__func__._add_tot_job) #11
  %94 = load ptr, ptr %80, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %.0.lcssa.i111
  br label %_add_tot_job.exit

_add_tot_job.exit.loopexit:                       ; preds = %.lr.ph.i104
  %96 = getelementptr inbounds i32, ptr %81, i64 %indvars.iv.i105
  br label %_add_tot_job.exit

_add_tot_job.exit:                                ; preds = %_add_tot_job.exit.loopexit, %85, %._crit_edge.i110
  %.sink.i112 = phi ptr [ %95, %._crit_edge.i110 ], [ %86, %85 ], [ %96, %_add_tot_job.exit.loopexit ]
  store i32 %79, ptr %.sink.i112, align 4
  %97 = getelementptr inbounds i8, ptr %40, i64 216
  %98 = load ptr, ptr %97, align 8
  %.not80 = icmp eq ptr %98, null
  br i1 %.not80, label %.thread, label %99

99:                                               ; preds = %_add_tot_job.exit
  %100 = getelementptr inbounds i8, ptr %98, i64 312
  %101 = load i64, ptr %100, align 8
  %.not81 = icmp eq i64 %101, 0
  br i1 %.not81, label %107, label %102

102:                                              ; preds = %99
  %103 = load i16, ptr @cr_type, align 2
  %104 = and i16 %103, 16
  %.not82 = icmp eq i16 %104, 0
  br i1 %.not82, label %107, label %105

105:                                              ; preds = %102
  %.not83 = icmp sgt i64 %101, -1
  %106 = and i64 %101, 9223372036854775807
  %spec.select = select i1 %.not83, i64 0, i64 %106
  %spec.select99 = select i1 %.not83, i64 %101, i64 0
  br label %107

107:                                              ; preds = %105, %102, %99
  %.063 = phi i64 [ 0, %102 ], [ 0, %99 ], [ %spec.select, %105 ]
  %.062 = phi i64 [ 0, %102 ], [ 0, %99 ], [ %spec.select99, %105 ]
  %108 = getelementptr inbounds i8, ptr %46, i64 96
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.backedge, label %114

.thread:                                          ; preds = %_add_tot_job.exit
  %111 = getelementptr inbounds i8, ptr %46, i64 96
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.backedge, label %.thread117

114:                                              ; preds = %107
  %115 = getelementptr inbounds i8, ptr %98, i64 394
  %116 = load i8, ptr %115, align 2
  %117 = icmp eq i8 %116, 0
  %118 = zext i1 %117 to i32
  br label %.thread117

.thread117:                                       ; preds = %.thread, %114
  %119 = phi ptr [ %109, %114 ], [ %112, %.thread ]
  %.063115121 = phi i64 [ %.063, %114 ], [ 0, %.thread ]
  %.062116120 = phi i64 [ %.062, %114 ], [ 0, %.thread ]
  %120 = phi ptr [ %108, %114 ], [ %111, %.thread ]
  %.061 = phi i32 [ %118, %114 ], [ 0, %.thread ]
  %121 = getelementptr inbounds i8, ptr %40, i64 312
  %122 = load ptr, ptr %121, align 8
  %.not85 = icmp eq ptr %122, null
  store i32 0, ptr %1, align 4
  %123 = call ptr @next_node_bitmap(ptr noundef nonnull %119, ptr noundef nonnull %1) #11
  %.not87141 = icmp eq ptr %123, null
  br i1 %.not87141, label %.backedge, label %.lr.ph144, !llvm.loop !24

.lr.ph144:                                        ; preds = %.thread117
  %124 = getelementptr inbounds i8, ptr %40, i64 576
  %.not89 = icmp eq i32 %.061, 0
  %125 = icmp eq i64 %.063115121, 0
  %126 = getelementptr inbounds i8, ptr %40, i64 296
  %127 = getelementptr inbounds i8, ptr %46, i64 88
  %128 = getelementptr inbounds i8, ptr %40, i64 664
  %129 = getelementptr inbounds i8, ptr %40, i64 712
  %130 = getelementptr inbounds i8, ptr %40, i64 640
  %131 = getelementptr inbounds i8, ptr %40, i64 656
  br label %132

132:                                              ; preds = %.lr.ph144, %224
  %133 = phi ptr [ %123, %.lr.ph144 ], [ %228, %224 ]
  %.060143 = phi i32 [ -1, %.lr.ph144 ], [ %134, %224 ]
  %.1142 = phi i64 [ %.062116120, %.lr.ph144 ], [ %.4, %224 ]
  %134 = add nsw i32 %.060143, 1
  %135 = load ptr, ptr %124, align 8
  %136 = load i32, ptr %1, align 4
  %137 = sext i32 %136 to i64
  %138 = call i32 @slurm_bit_test(ptr noundef %135, i64 noundef %137) #11
  %.not88 = icmp eq i32 %138, 0
  br i1 %.not88, label %224, label %139

139:                                              ; preds = %132
  br i1 %.not89, label %148, label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr @cr_ptr, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.node_cr_record, ptr %142, i64 %144, i32 2
  %146 = load i16, ptr %145, align 8
  %147 = add i16 %146, 1
  store i16 %147, ptr %145, align 8
  br label %148

148:                                              ; preds = %140, %139
  br i1 %125, label %149, label %164

149:                                              ; preds = %148
  %.not90 = icmp eq i64 %.1142, 0
  br i1 %.not90, label %150, label %158

150:                                              ; preds = %149
  %151 = load i16, ptr @cr_type, align 2
  %152 = and i16 %151, 16
  %.not91 = icmp eq i16 %152, 0
  br i1 %.not91, label %158, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %133, i64 64
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 80
  %157 = load i64, ptr %156, align 8
  br label %158

158:                                              ; preds = %153, %150, %149
  %.2 = phi i64 [ %.1142, %149 ], [ %157, %153 ], [ 0, %150 ]
  %159 = load ptr, ptr @cr_ptr, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.node_cr_record, ptr %160, i64 %162, i32 1
  br label %179

164:                                              ; preds = %148
  %165 = load ptr, ptr @node_record_table_ptr, align 8
  %166 = load i32, ptr %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 64
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 24
  %173 = load i16, ptr %172, align 8
  %174 = zext i16 %173 to i64
  %175 = mul i64 %.063115121, %174
  %176 = load ptr, ptr @cr_ptr, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.node_cr_record, ptr %177, i64 %167, i32 1
  br label %179

179:                                              ; preds = %164, %158
  %.sink = phi ptr [ %178, %164 ], [ %163, %158 ]
  %.sink158 = phi i64 [ %175, %164 ], [ %.2, %158 ]
  %.pre-phi = phi i64 [ %167, %164 ], [ %162, %158 ]
  %.3 = phi i64 [ %.1142, %164 ], [ %.2, %158 ]
  %180 = load i64, ptr %.sink, align 8
  %181 = add i64 %180, %.sink158
  store i64 %181, ptr %.sink, align 8
  %182 = load ptr, ptr %124, align 8
  %183 = call i32 @slurm_bit_test(ptr noundef %182, i64 noundef %.pre-phi) #11
  %.not92 = icmp eq i32 %183, 0
  br i1 %.not92, label %194, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %126, align 8
  %186 = getelementptr inbounds i8, ptr %133, i64 184
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %127, align 8
  %189 = load i32, ptr %1, align 4
  %190 = load i32, ptr %78, align 8
  %191 = getelementptr inbounds i8, ptr %133, i64 256
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @gres_ctld_job_alloc(ptr noundef %185, ptr noundef nonnull %121, ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %134, i32 noundef %190, ptr noundef %192, ptr noundef null, i1 noundef zeroext %.not85) #11
  br label %194

194:                                              ; preds = %184, %179
  %195 = load ptr, ptr @cr_ptr, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.node_cr_record, ptr %196, i64 %198
  %.064135 = load ptr, ptr %199, align 8
  %cond136 = icmp eq ptr %.064135, null
  br i1 %cond136, label %._crit_edge140, label %.lr.ph139

.lr.ph139:                                        ; preds = %194
  %200 = load ptr, ptr %128, align 8
  br label %201

201:                                              ; preds = %.lr.ph139, %203
  %.064137 = phi ptr [ %.064135, %.lr.ph139 ], [ %.064, %203 ]
  %202 = load ptr, ptr %.064137, align 8
  %.not94 = icmp eq ptr %202, %200
  br i1 %.not94, label %205, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %.064137, i64 16
  %.064 = load ptr, ptr %204, align 8
  %cond = icmp eq ptr %.064, null
  br i1 %cond, label %._crit_edge140, label %201, !llvm.loop !27

205:                                              ; preds = %201
  %206 = load i32, ptr %41, align 8
  %trunc = trunc i32 %206 to i8
  switch i8 %trunc, label %213 [
    i8 1, label %209
    i8 2, label %207
  ]

207:                                              ; preds = %205
  %208 = load i32, ptr %129, align 8
  %.not95 = icmp eq i32 %208, 0
  br i1 %.not95, label %213, label %209

209:                                              ; preds = %205, %207
  %210 = getelementptr inbounds i8, ptr %.064137, i64 8
  %211 = load i16, ptr %210, align 8
  %212 = add i16 %211, 1
  store i16 %212, ptr %210, align 8
  br label %213

213:                                              ; preds = %205, %209, %207
  %214 = getelementptr inbounds i8, ptr %.064137, i64 10
  %215 = load i16, ptr %214, align 2
  %216 = add i16 %215, 1
  store i16 %216, ptr %214, align 2
  br label %224

._crit_edge140:                                   ; preds = %203, %194
  %217 = call i32 @slurm_get_log_level() #11
  %218 = icmp sgt i32 %217, 2
  br i1 %218, label %219, label %223

219:                                              ; preds = %._crit_edge140
  %220 = load ptr, ptr %130, align 8
  %221 = getelementptr inbounds i8, ptr %133, i64 256
  %222 = load ptr, ptr %221, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._init_node_cr, ptr noundef nonnull @__func__._init_node_cr, ptr noundef nonnull %40, ptr noundef %220, ptr noundef %222) #11
  br label %223

223:                                              ; preds = %219, %._crit_edge140
  store i8 1, ptr %131, align 8
  br label %224

224:                                              ; preds = %213, %223, %132
  %.4 = phi i64 [ %.3, %223 ], [ %.3, %213 ], [ %.1142, %132 ]
  %225 = load i32, ptr %1, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %1, align 4
  %227 = load ptr, ptr %120, align 8
  %228 = call ptr @next_node_bitmap(ptr noundef %227, ptr noundef nonnull %1) #11
  %.not87 = icmp eq ptr %228, null
  br i1 %.not87, label %.backedge, label %132, !llvm.loop !28

._crit_edge148:                                   ; preds = %.backedge, %._crit_edge134
  call void @slurm_list_iterator_destroy(ptr noundef %38) #11
  br label %229

229:                                              ; preds = %0, %._crit_edge148
  ret void
}

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_bit_set_count(ptr noundef) local_unnamed_addr #1

declare i32 @license_job_test(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_begin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cr_mutex) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #12
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2353, ptr noundef nonnull @__func__.select_p_job_begin) #13
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr @cr_ptr, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call fastcc void @_init_node_cr()
  %.pre = load ptr, ptr @cr_ptr, align 8
  br label %9

9:                                                ; preds = %5, %8
  %10 = phi ptr [ %6, %5 ], [ %.pre, %8 ]
  %11 = tail call fastcc i32 @_add_job_to_nodes(ptr noundef %10, ptr noundef %0, ptr noundef nonnull @__func__.select_p_job_begin, i32 noundef 1), !range !29
  %12 = getelementptr inbounds i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 392
  %15 = load i32, ptr %14, align 8
  tail call void @gres_job_state_log(ptr noundef %13, i32 noundef %15) #11
  %16 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 38), align 8
  %17 = and i64 %16, 64
  %.not13 = icmp eq i64 %17, 0
  br i1 %.not13, label %25, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 312
  %20 = load ptr, ptr %19, align 8
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %25, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @slurm_get_log_level() #11
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_begin) #11
  br label %25

25:                                               ; preds = %21, %24, %18, %9
  %26 = getelementptr inbounds i8, ptr %0, i64 312
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %14, align 8
  tail call void @gres_job_state_log(ptr noundef %27, i32 noundef %28) #11
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cr_mutex) #11
  %.not15 = icmp eq i32 %29, 0
  br i1 %.not15, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @__errno_location() #12
  store i32 %29, ptr %31, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2365, ptr noundef nonnull @__func__.select_p_job_begin) #13
  unreachable

32:                                               ; preds = %25
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_add_job_to_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26, ptr noundef %2) #11
  br label %180

9:                                                ; preds = %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %1, i64 216
  %12 = load ptr, ptr %11, align 8
  %.not81 = icmp eq ptr %12, null
  br i1 %.not81, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 312
  %15 = load i64, ptr %14, align 8
  %.not82 = icmp eq i64 %15, 0
  br i1 %.not82, label %21, label %16

16:                                               ; preds = %13
  %17 = load i16, ptr @cr_type, align 2
  %18 = and i16 %17, 16
  %.not83 = icmp eq i16 %18, 0
  br i1 %.not83, label %21, label %19

19:                                               ; preds = %16
  %.not84 = icmp sgt i64 %15, -1
  %20 = and i64 %15, 9223372036854775807
  %spec.select = select i1 %.not84, i64 0, i64 %20
  %spec.select94 = select i1 %.not84, i64 %15, i64 0
  br label %21

21:                                               ; preds = %19, %16, %13, %10
  %.072 = phi i64 [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ %spec.select, %19 ]
  %.071 = phi i64 [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ %spec.select94, %19 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 440
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %34

.thread:                                          ; preds = %9
  %25 = getelementptr inbounds i8, ptr %1, i64 440
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %.thread112

.thread112:                                       ; preds = %.thread
  %28 = getelementptr inbounds i8, ptr %1, i64 216
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 394
  %31 = load i8, ptr %30, align 2
  br label %56

32:                                               ; preds = %.thread, %21
  %33 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #11
  br label %180

34:                                               ; preds = %21
  %35 = getelementptr inbounds i8, ptr %12, i64 394
  %36 = load i8, ptr %35, align 2
  %37 = getelementptr inbounds i8, ptr %1, i64 392
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %41, label %44, label %.preheader.i

.preheader.i:                                     ; preds = %34
  %43 = load i16, ptr %42, align 8
  %.not28.i = icmp eq i16 %43, 0
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext i16 %43 to i64
  br label %.lr.ph.i

44:                                               ; preds = %34
  store i16 16, ptr %42, align 8
  %45 = tail call ptr @slurm_xcalloc(i64 noundef 16, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 214, ptr noundef nonnull @__func__._add_run_job) #11
  store ptr %45, ptr %39, align 8
  br label %_add_run_job.exit

.lr.ph.i:                                         ; preds = %48, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %48 ]
  %46 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_add_run_job.exit.loopexit, label %48

48:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %48, %.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %wide.trip.count.i, %48 ]
  %49 = add i16 %43, 16
  store i16 %49, ptr %42, align 8
  %50 = zext i16 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %39, i64 noundef 1, i64 noundef %51, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 229, ptr noundef nonnull @__func__._add_run_job) #11
  %53 = load ptr, ptr %39, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %.0.lcssa.i
  br label %_add_run_job.exit

_add_run_job.exit.loopexit:                       ; preds = %.lr.ph.i
  %55 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv.i
  br label %_add_run_job.exit

_add_run_job.exit:                                ; preds = %_add_run_job.exit.loopexit, %44, %._crit_edge.i
  %.sink.i = phi ptr [ %54, %._crit_edge.i ], [ %45, %44 ], [ %55, %_add_run_job.exit.loopexit ]
  store i32 %38, ptr %.sink.i, align 4
  br label %56

56:                                               ; preds = %.thread112, %_add_run_job.exit
  %.in = phi i8 [ %31, %.thread112 ], [ %36, %_add_run_job.exit ]
  %.072110116 = phi i64 [ 0, %.thread112 ], [ %.072, %_add_run_job.exit ]
  %.071111115 = phi i64 [ 0, %.thread112 ], [ %.071, %_add_run_job.exit ]
  %57 = phi ptr [ %26, %.thread112 ], [ %23, %_add_run_job.exit ]
  %58 = icmp eq i8 %.in, 0
  %59 = getelementptr inbounds i8, ptr %1, i64 392
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  br i1 %63, label %66, label %.preheader.i95

.preheader.i95:                                   ; preds = %56
  %65 = load i16, ptr %64, align 8
  %.not28.i96 = icmp eq i16 %65, 0
  br i1 %.not28.i96, label %._crit_edge.i105, label %.lr.ph.preheader.i97

.lr.ph.preheader.i97:                             ; preds = %.preheader.i95
  %wide.trip.count.i98 = zext i16 %65 to i64
  br label %.lr.ph.i99

66:                                               ; preds = %56
  store i16 16, ptr %64, align 8
  %67 = tail call ptr @slurm_xcalloc(i64 noundef 16, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 241, ptr noundef nonnull @__func__._add_tot_job) #11
  store ptr %67, ptr %61, align 8
  br label %_add_tot_job.exit

.lr.ph.i99:                                       ; preds = %70, %.lr.ph.preheader.i97
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.preheader.i97 ], [ %indvars.iv.next.i102, %70 ]
  %68 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv.i100
  %69 = load i32, ptr %68, align 4
  %.not.i101 = icmp eq i32 %69, 0
  br i1 %.not.i101, label %_add_tot_job.exit.loopexit, label %70

70:                                               ; preds = %.lr.ph.i99
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i98
  br i1 %exitcond.not.i103, label %._crit_edge.i105, label %.lr.ph.i99, !llvm.loop !26

._crit_edge.i105:                                 ; preds = %70, %.preheader.i95
  %.0.lcssa.i106 = phi i64 [ 0, %.preheader.i95 ], [ %wide.trip.count.i98, %70 ]
  %71 = add i16 %65, 16
  store i16 %71, ptr %64, align 8
  %72 = zext i16 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %61, i64 noundef 1, i64 noundef %73, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 256, ptr noundef nonnull @__func__._add_tot_job) #11
  %75 = load ptr, ptr %61, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %.0.lcssa.i106
  br label %_add_tot_job.exit

_add_tot_job.exit.loopexit:                       ; preds = %.lr.ph.i99
  %77 = getelementptr inbounds i32, ptr %62, i64 %indvars.iv.i100
  br label %_add_tot_job.exit

_add_tot_job.exit:                                ; preds = %_add_tot_job.exit.loopexit, %66, %._crit_edge.i105
  %.sink.i107 = phi ptr [ %76, %._crit_edge.i105 ], [ %67, %66 ], [ %77, %_add_tot_job.exit.loopexit ]
  store i32 %60, ptr %.sink.i107, align 4
  %78 = getelementptr inbounds i8, ptr %57, i64 96
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @slurm_bit_set_count(ptr noundef %79) #11
  %81 = getelementptr inbounds i8, ptr %1, i64 312
  %82 = load ptr, ptr %81, align 8
  %.not85 = icmp eq ptr %82, null
  store i32 0, ptr %5, align 4
  %83 = load ptr, ptr %78, align 8
  %84 = call ptr @next_node_bitmap(ptr noundef %83, ptr noundef nonnull %5) #11
  %.not86124 = icmp eq ptr %84, null
  br i1 %.not86124, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %_add_tot_job.exit
  %85 = getelementptr inbounds i8, ptr %1, i64 576
  %.not88 = icmp eq i64 %.072110116, 0
  %.not89 = icmp eq i64 %.071111115, 0
  %86 = getelementptr inbounds i8, ptr %1, i64 296
  %87 = getelementptr inbounds i8, ptr %1, i64 664
  %88 = getelementptr inbounds i8, ptr %1, i64 640
  %89 = getelementptr inbounds i8, ptr %1, i64 656
  br label %90

90:                                               ; preds = %.lr.ph127, %168
  %91 = phi ptr [ %84, %.lr.ph127 ], [ %172, %168 ]
  %.070126 = phi i32 [ -1, %.lr.ph127 ], [ %92, %168 ]
  %.073125 = phi i32 [ 0, %.lr.ph127 ], [ %.1, %168 ]
  %92 = add nsw i32 %.070126, 1
  %93 = load ptr, ptr %85, align 8
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = call i32 @slurm_bit_test(ptr noundef %93, i64 noundef %95) #11
  %.not87 = icmp eq i32 %96, 0
  br i1 %.not87, label %168, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %91, i64 64
  %99 = load ptr, ptr %98, align 8
  br i1 %.not88, label %106, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %99, i64 24
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i64
  %104 = mul i64 %.072110116, %103
  %105 = load i32, ptr %5, align 4
  br label %.sink.split

106:                                              ; preds = %97
  br i1 %.not89, label %109, label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %5, align 4
  br label %.sink.split

109:                                              ; preds = %106
  %110 = load i16, ptr @cr_type, align 2
  %111 = and i16 %110, 16
  %.not90 = icmp eq i16 %111, 0
  %.pre132.pre133.pre = load i32, ptr %5, align 4
  br i1 %.not90, label %119, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %99, i64 80
  %114 = load i64, ptr %113, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %100, %112, %107
  %.sink = phi i32 [ %105, %100 ], [ %.pre132.pre133.pre, %112 ], [ %108, %107 ]
  %.071111115.sink = phi i64 [ %104, %100 ], [ %114, %112 ], [ %.071111115, %107 ]
  %.sink142 = load ptr, ptr %0, align 8
  %115 = sext i32 %.sink to i64
  %116 = getelementptr inbounds %struct.node_cr_record, ptr %.sink142, i64 %115, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %.071111115.sink
  store i64 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %.sink.split, %109
  %.pre132.pre133 = phi i32 [ %.pre132.pre133.pre, %109 ], [ %.sink, %.sink.split ]
  br i1 %.not, label %135, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %0, align 8
  %122 = sext i32 %.pre132.pre133 to i64
  %123 = getelementptr inbounds %struct.node_cr_record, ptr %121, i64 %122, i32 3
  %124 = load ptr, ptr %123, align 8
  %.not91 = icmp eq ptr %124, null
  br i1 %.not91, label %125, label %128

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %91, i64 184
  %127 = load ptr, ptr %126, align 8
  br label %128

128:                                              ; preds = %120, %125
  %.068 = phi ptr [ %127, %125 ], [ %124, %120 ]
  %129 = load ptr, ptr %86, align 8
  %130 = load i32, ptr %59, align 8
  %131 = getelementptr inbounds i8, ptr %91, i64 256
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @gres_ctld_job_alloc(ptr noundef %129, ptr noundef nonnull %81, ptr noundef %.068, i32 noundef %80, i32 noundef %.pre132.pre133, i32 noundef %92, i32 noundef %130, ptr noundef %132, ptr noundef null, i1 noundef zeroext %.not85) #11
  %134 = load ptr, ptr %131, align 8
  call void @gres_node_state_log(ptr noundef %.068, ptr noundef %134) #11
  %.pre132.pre = load i32, ptr %5, align 4
  br label %135

135:                                              ; preds = %128, %119
  %.pre132 = phi i32 [ %.pre132.pre, %128 ], [ %.pre132.pre133, %119 ]
  br i1 %58, label %136, label %142

136:                                              ; preds = %135
  %137 = load ptr, ptr %0, align 8
  %138 = sext i32 %.pre132 to i64
  %139 = getelementptr inbounds %struct.node_cr_record, ptr %137, i64 %138, i32 2
  %140 = load i16, ptr %139, align 8
  %141 = add i16 %140, 1
  store i16 %141, ptr %139, align 8
  %.pre = load i32, ptr %5, align 4
  br label %142

142:                                              ; preds = %136, %135
  %143 = phi i32 [ %.pre, %136 ], [ %.pre132, %135 ]
  %144 = load ptr, ptr %0, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds %struct.node_cr_record, ptr %144, i64 %145
  %.074121 = load ptr, ptr %146, align 8
  %cond122 = icmp eq ptr %.074121, null
  br i1 %cond122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %142
  %147 = load ptr, ptr %87, align 8
  br label %148

148:                                              ; preds = %.lr.ph, %150
  %.074123 = phi ptr [ %.074121, %.lr.ph ], [ %.074, %150 ]
  %149 = load ptr, ptr %.074123, align 8
  %.not93 = icmp eq ptr %149, %147
  br i1 %.not93, label %152, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %.074123, i64 16
  %.074 = load ptr, ptr %151, align 8
  %cond = icmp eq ptr %.074, null
  br i1 %cond, label %._crit_edge, label %148, !llvm.loop !30

152:                                              ; preds = %148
  br i1 %.not, label %157, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds i8, ptr %.074123, i64 8
  %155 = load i16, ptr %154, align 8
  %156 = add i16 %155, 1
  store i16 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %153, %152
  %158 = getelementptr inbounds i8, ptr %.074123, i64 10
  %159 = load i16, ptr %158, align 2
  %160 = add i16 %159, 1
  store i16 %160, ptr %158, align 2
  br label %168

._crit_edge:                                      ; preds = %150, %142
  %161 = call i32 @slurm_get_log_level() #11
  %162 = icmp sgt i32 %161, 2
  br i1 %162, label %163, label %167

163:                                              ; preds = %._crit_edge
  %164 = load ptr, ptr %88, align 8
  %165 = getelementptr inbounds i8, ptr %91, i64 256
  %166 = load ptr, ptr %165, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._add_job_to_nodes, ptr noundef %2, ptr noundef nonnull %1, ptr noundef %164, ptr noundef %166) #11
  br label %167

167:                                              ; preds = %163, %._crit_edge
  store i8 1, ptr %89, align 8
  br label %168

168:                                              ; preds = %157, %167, %90
  %.1 = phi i32 [ -1, %167 ], [ %.073125, %157 ], [ %.073125, %90 ]
  %169 = load i32, ptr %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %5, align 4
  %171 = load ptr, ptr %78, align 8
  %172 = call ptr @next_node_bitmap(ptr noundef %171, ptr noundef nonnull %5) #11
  %.not86 = icmp eq ptr %172, null
  br i1 %.not86, label %._crit_edge128, label %90, !llvm.loop !31

._crit_edge128:                                   ; preds = %168, %_add_tot_job.exit
  %.073.lcssa = phi i32 [ 0, %_add_tot_job.exit ], [ %.1, %168 ]
  br i1 %.not, label %180, label %173

173:                                              ; preds = %._crit_edge128
  %174 = load ptr, ptr %81, align 8
  %175 = getelementptr inbounds i8, ptr %1, i64 560
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %1, i64 320
  %178 = getelementptr inbounds i8, ptr %1, i64 328
  %179 = getelementptr inbounds i8, ptr %1, i64 336
  call void @gres_ctld_job_build_details(ptr noundef %174, ptr noundef %176, ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull %179) #11
  br label %180

180:                                              ; preds = %._crit_edge128, %173, %32, %7
  %.069 = phi i32 [ -1, %7 ], [ -1, %32 ], [ %.073.lcssa, %173 ], [ %.073.lcssa, %._crit_edge128 ]
  ret i32 %.069
}

declare void @gres_job_state_log(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @select_p_job_ready(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %.off = add nsw i32 %5, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 576
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  store i32 0, ptr %2, align 4
  %9 = call ptr @next_node_bitmap(ptr noundef nonnull %8, ptr noundef nonnull %2) #11
  %.not811 = icmp eq ptr %9, null
  br i1 %.not811, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %10 = phi ptr [ %18, %14 ], [ %9, %.preheader ]
  %11 = getelementptr inbounds i8, ptr %10, i64 304
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 20480
  %or.cond = icmp eq i32 %13, 0
  br i1 %or.cond, label %14, label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = load i32, ptr %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %2, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @next_node_bitmap(ptr noundef %17, ptr noundef nonnull %2) #11
  %.not8 = icmp eq ptr %18, null
  br i1 %.not8, label %.loopexit, label %.lr.ph, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph, %14, %.preheader, %1, %6
  %.0 = phi i32 [ 0, %1 ], [ 1, %6 ], [ 1, %.preheader ], [ 0, %.lr.ph ], [ 1, %14 ]
  ret i32 %.0
}

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @select_p_job_expand(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cr_mutex) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #12
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2400, ptr noundef nonnull @__func__.select_p_job_expand) #13
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr @cr_ptr, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.thread

.thread:                                          ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br label %14

10:                                               ; preds = %7
  tail call fastcc void @_init_node_cr()
  %.pr = load ptr, ptr @cr_ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %11 = icmp eq ptr %.pr, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type) #11
  br label %_job_expand.exit

14:                                               ; preds = %.thread, %10
  %15 = phi ptr [ %8, %.thread ], [ %.pr, %10 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 392
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 392
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef nonnull %0) #11
  br label %_job_expand.exit

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %15, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_test_tot_job.exit.thread.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %15, i64 32
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %_test_tot_job.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %wide.trip.count.i.i.i = zext i16 %29 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %31 ], [ 0, %.lr.ph.i.i.i ]
  %.017.us.i.i.i = phi i8 [ %.0.mux.us.i.i.i, %31 ], [ 0, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i.i.i
  %33 = load i32, ptr %32, align 4
  %.not.us.i.i.i = icmp eq i32 %33, %17
  %.0.mux.us.i.i.i = select i1 %.not.us.i.i.i, i8 1, i8 %.017.us.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_test_tot_job.exit.i, label %31, !llvm.loop !33

_test_tot_job.exit.i:                             ; preds = %31
  %34 = and i8 %.0.mux.us.i.i.i, 1
  %.not190.i = icmp eq i8 %34, 0
  br i1 %.not190.i, label %_test_tot_job.exit.thread.i, label %.lr.ph.i.i177.i

_test_tot_job.exit.thread.i:                      ; preds = %_test_tot_job.exit.i, %27, %23
  %35 = tail call i32 @slurm_get_log_level() #11
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %_job_expand.exit

37:                                               ; preds = %_test_tot_job.exit.thread.i
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_expand, ptr noundef nonnull @plugin_type, ptr noundef %0) #11
  br label %_job_expand.exit

.lr.ph.i.i177.i:                                  ; preds = %_test_tot_job.exit.i, %.lr.ph.i.i177.i
  %indvars.iv.i.i179.i = phi i64 [ %indvars.iv.next.i.i183.i, %.lr.ph.i.i177.i ], [ 0, %_test_tot_job.exit.i ]
  %.017.us.i.i180.i = phi i8 [ %.0.mux.us.i.i182.i, %.lr.ph.i.i177.i ], [ 0, %_test_tot_job.exit.i ]
  %38 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i.i179.i
  %39 = load i32, ptr %38, align 4
  %.not.us.i.i181.i = icmp eq i32 %39, %19
  %.0.mux.us.i.i182.i = select i1 %.not.us.i.i181.i, i8 1, i8 %.017.us.i.i180.i
  %indvars.iv.next.i.i183.i = add nuw nsw i64 %indvars.iv.i.i179.i, 1
  %exitcond.not.i.i184.i = icmp eq i64 %indvars.iv.next.i.i183.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i184.i, label %_test_tot_job.exit187.i, label %.lr.ph.i.i177.i, !llvm.loop !33

_test_tot_job.exit187.i:                          ; preds = %.lr.ph.i.i177.i
  %40 = and i8 %.0.mux.us.i.i182.i, 1
  %.not191.i = icmp eq i8 %40, 0
  br i1 %.not191.i, label %_test_tot_job.exit187.thread.i, label %44

_test_tot_job.exit187.thread.i:                   ; preds = %_test_tot_job.exit187.i
  %41 = tail call i32 @slurm_get_log_level() #11
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %43, label %_job_expand.exit

43:                                               ; preds = %_test_tot_job.exit187.thread.i
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_expand, ptr noundef nonnull @plugin_type, ptr noundef %1) #11
  br label %_job_expand.exit

44:                                               ; preds = %_test_tot_job.exit187.i
  %45 = getelementptr inbounds i8, ptr %0, i64 440
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %46, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %52, %48, %44
  %57 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull %0) #11
  br label %_job_expand.exit

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %1, i64 440
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %60, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %60, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %66, %62, %58
  %71 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull %1) #11
  br label %_job_expand.exit

72:                                               ; preds = %66
  %73 = tail call fastcc i32 @_rm_job_from_nodes(ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef nonnull @__func__.select_p_job_expand, i1 noundef zeroext true)
  %74 = load ptr, ptr @cr_ptr, align 8
  %75 = tail call fastcc i32 @_rm_job_from_nodes(ptr noundef %74, ptr noundef nonnull %1, ptr noundef nonnull @__func__.select_p_job_expand, i1 noundef zeroext true)
  %76 = getelementptr inbounds i8, ptr %60, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %79, label %78

78:                                               ; preds = %72
  tail call void @slurm_bit_clear_all(ptr noundef nonnull %77) #11
  br label %79

79:                                               ; preds = %78, %72
  %80 = load ptr, ptr %67, align 8
  %81 = tail call ptr @slurm_bit_copy(ptr noundef %80) #11
  %82 = load ptr, ptr %53, align 8
  tail call void @slurm_bit_or(ptr noundef %81, ptr noundef %82) #11
  %83 = getelementptr inbounds i8, ptr %1, i64 576
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @slurm_bit_copy(ptr noundef %84) #11
  store ptr %85, ptr %3, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 576
  %87 = load ptr, ptr %86, align 8
  tail call void @slurm_bit_or(ptr noundef %85, ptr noundef %87) #11
  tail call void @slurm_bit_and(ptr noundef %81, ptr noundef %85) #11
  %.not170.i = icmp eq ptr %85, null
  br i1 %.not170.i, label %89, label %88

88:                                               ; preds = %79
  call void @slurm_bit_free(ptr noundef nonnull %3) #11
  br label %89

89:                                               ; preds = %88, %79
  store ptr null, ptr %3, align 8
  %90 = call i32 @slurm_bit_set_count(ptr noundef %81) #11
  %91 = call fastcc ptr @_create_job_resources(i32 noundef %90)
  %92 = getelementptr inbounds i8, ptr %46, i64 120
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %60, i64 120
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, %93
  %97 = getelementptr inbounds i8, ptr %91, i64 120
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %60, i64 104
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %91, i64 104
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %91, i64 96
  store ptr %81, ptr %101, align 8
  %102 = call ptr @slurm_bitmap2node_name(ptr noundef %81) #11
  %103 = getelementptr inbounds i8, ptr %91, i64 112
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %60, i64 152
  %105 = load i16, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %91, i64 152
  store i16 %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %60, i64 64
  %108 = load i16, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %91, i64 64
  store i16 %108, ptr %109, align 8
  %110 = call i32 @build_job_resources(ptr noundef %91) #11
  %111 = getelementptr inbounds i8, ptr %1, i64 960
  store i32 0, ptr %111, align 8
  %112 = load ptr, ptr %53, align 8
  %113 = call i64 @slurm_bit_ffs(ptr noundef %112) #11
  %114 = load ptr, ptr %67, align 8
  %115 = call i64 @slurm_bit_ffs(ptr noundef %114) #11
  %116 = icmp slt i64 %113, %115
  %..i = select i1 %116, ptr %53, ptr %67
  %117 = load ptr, ptr %..i, align 8
  %118 = call i64 @slurm_bit_ffs(ptr noundef %117) #11
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %53, align 8
  %121 = call i64 @slurm_bit_fls(ptr noundef %120) #11
  %122 = load ptr, ptr %67, align 8
  %123 = call i64 @slurm_bit_fls(ptr noundef %122) #11
  %124 = icmp sgt i64 %121, %123
  %.sink200.i = select i1 %124, ptr %53, ptr %67
  %125 = load ptr, ptr %.sink200.i, align 8
  %126 = call i64 @slurm_bit_fls(ptr noundef %125) #11
  %127 = trunc i64 %126 to i32
  %.not171192.i = icmp sgt i32 %119, %127
  br i1 %.not171192.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89
  %128 = getelementptr inbounds i8, ptr %91, i64 40
  %129 = getelementptr inbounds i8, ptr %46, i64 72
  %130 = getelementptr inbounds i8, ptr %91, i64 72
  %131 = getelementptr inbounds i8, ptr %60, i64 48
  %132 = getelementptr inbounds i8, ptr %91, i64 48
  %133 = getelementptr inbounds i8, ptr %60, i64 72
  %134 = getelementptr inbounds i8, ptr %60, i64 80
  %135 = getelementptr inbounds i8, ptr %91, i64 80
  %sext.i = shl i64 %118, 32
  %136 = ashr exact i64 %sext.i, 32
  %137 = add i32 %127, 1
  br label %138

138:                                              ; preds = %215, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %136, %.lr.ph.i ], [ %indvars.iv.next.i, %215 ]
  %.0156195.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %215 ]
  %.0157194.i = phi i32 [ -1, %.lr.ph.i ], [ %.1158.i, %215 ]
  %.0159193.i = phi i32 [ -1, %.lr.ph.i ], [ %.1160.i, %215 ]
  %139 = load ptr, ptr %53, align 8
  %140 = call i32 @slurm_bit_test(ptr noundef %139, i64 noundef %indvars.iv.i) #11
  %.not175.i = icmp eq i32 %140, 0
  br i1 %.not175.i, label %146, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %86, align 8
  %143 = call i32 @slurm_bit_test(ptr noundef %142, i64 noundef %indvars.iv.i) #11
  %144 = icmp ne i32 %143, 0
  %145 = add nsw i32 %.0159193.i, 1
  br label %146

146:                                              ; preds = %141, %138
  %.1160.i = phi i32 [ %145, %141 ], [ %.0159193.i, %138 ]
  %.0155.i = phi i1 [ %144, %141 ], [ false, %138 ]
  %147 = load ptr, ptr %67, align 8
  %148 = call i32 @slurm_bit_test(ptr noundef %147, i64 noundef %indvars.iv.i) #11
  %.not176.i = icmp eq i32 %148, 0
  br i1 %.not176.i, label %154, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %83, align 8
  %151 = call i32 @slurm_bit_test(ptr noundef %150, i64 noundef %indvars.iv.i) #11
  %152 = icmp ne i32 %151, 0
  %153 = add nsw i32 %.0157194.i, 1
  br label %154

154:                                              ; preds = %149, %146
  %.0161.i = phi i1 [ %152, %149 ], [ false, %146 ]
  %.1158.i = phi i32 [ %153, %149 ], [ %.0157194.i, %146 ]
  %brmerge.i = select i1 %.0155.i, i1 true, i1 %.0161.i
  br i1 %brmerge.i, label %155, label %215

155:                                              ; preds = %154
  %156 = add nsw i32 %.0156195.i, 1
  br i1 %.0155.i, label %157, label %175

157:                                              ; preds = %155
  %158 = load ptr, ptr %49, align 8
  %159 = sext i32 %.1160.i to i64
  %160 = getelementptr inbounds i16, ptr %158, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = load ptr, ptr %128, align 8
  %163 = sext i32 %156 to i64
  %164 = getelementptr inbounds i16, ptr %162, i64 %163
  store i16 %161, ptr %164, align 2
  %165 = load ptr, ptr %49, align 8
  %166 = getelementptr inbounds i16, ptr %165, i64 %159
  store i16 0, ptr %166, align 2
  %167 = load ptr, ptr %129, align 8
  %168 = getelementptr inbounds i64, ptr %167, i64 %159
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %130, align 8
  %171 = getelementptr inbounds i64, ptr %170, i64 %163
  store i64 %169, ptr %171, align 8
  %172 = trunc i32 %156 to i16
  %173 = trunc i32 %.1160.i to i16
  %174 = call i32 @job_resources_bits_copy(ptr noundef %91, i16 noundef zeroext %172, ptr noundef nonnull %46, i16 noundef zeroext %173) #11
  br label %175

175:                                              ; preds = %157, %155
  br i1 %.0161.i, label %176, label %._crit_edge198.i

._crit_edge198.i:                                 ; preds = %175
  %.pre.i = sext i32 %156 to i64
  br label %208

176:                                              ; preds = %175
  %177 = load ptr, ptr %63, align 8
  %178 = sext i32 %.1158.i to i64
  %179 = getelementptr inbounds i16, ptr %177, i64 %178
  %180 = load i16, ptr %179, align 2
  %181 = load ptr, ptr %128, align 8
  %182 = sext i32 %156 to i64
  %183 = getelementptr inbounds i16, ptr %181, i64 %182
  store i16 %180, ptr %183, align 2
  %184 = load ptr, ptr %131, align 8
  %185 = getelementptr inbounds i16, ptr %184, i64 %178
  %186 = load i16, ptr %185, align 2
  %187 = load ptr, ptr %132, align 8
  %188 = getelementptr inbounds i16, ptr %187, i64 %182
  %189 = load i16, ptr %188, align 2
  %190 = add i16 %189, %186
  store i16 %190, ptr %188, align 2
  %191 = load ptr, ptr %133, align 8
  %192 = getelementptr inbounds i64, ptr %191, i64 %178
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %130, align 8
  %195 = getelementptr inbounds i64, ptr %194, i64 %182
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, %193
  store i64 %197, ptr %195, align 8
  %198 = load ptr, ptr %134, align 8
  %199 = getelementptr inbounds i64, ptr %198, i64 %178
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %135, align 8
  %202 = getelementptr inbounds i64, ptr %201, i64 %182
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, %200
  store i64 %204, ptr %202, align 8
  %205 = trunc i32 %156 to i16
  %206 = trunc i32 %.1158.i to i16
  %207 = call i32 @job_resources_bits_copy(ptr noundef %91, i16 noundef zeroext %205, ptr noundef nonnull %60, i16 noundef zeroext %206) #11
  br label %208

208:                                              ; preds = %176, %._crit_edge198.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge198.i ], [ %182, %176 ]
  %209 = load ptr, ptr %128, align 8
  %210 = getelementptr inbounds i16, ptr %209, i64 %.pre-phi.i
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = load i32, ptr %111, align 8
  %214 = add i32 %213, %212
  store i32 %214, ptr %111, align 8
  br label %215

215:                                              ; preds = %208, %154
  %.1.i = phi i32 [ %156, %208 ], [ %.0156195.i, %154 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %137, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %138, !llvm.loop !34

._crit_edge.i:                                    ; preds = %215, %89
  %216 = call i32 @build_job_resources_cpu_array(ptr noundef %91) #11
  %217 = getelementptr inbounds i8, ptr %0, i64 296
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %53, align 8
  %220 = getelementptr inbounds i8, ptr %1, i64 296
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %67, align 8
  call void @gres_ctld_job_merge(ptr noundef %218, ptr noundef %219, ptr noundef %221, ptr noundef %222) #11
  %223 = getelementptr inbounds i8, ptr %0, i64 312
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %53, align 8
  %226 = getelementptr inbounds i8, ptr %1, i64 312
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %67, align 8
  call void @gres_ctld_job_merge(ptr noundef %224, ptr noundef %225, ptr noundef %227, ptr noundef %228) #11
  call void @free_job_resources(ptr noundef nonnull %59) #11
  store ptr %91, ptr %59, align 8
  %229 = load i32, ptr %111, align 8
  %230 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 %229, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %1, i64 216
  %232 = load ptr, ptr %231, align 8
  %.not172.i = icmp eq ptr %232, null
  br i1 %.not172.i, label %238, label %233

233:                                              ; preds = %._crit_edge.i
  %234 = getelementptr inbounds i8, ptr %232, i64 268
  store i32 %229, ptr %234, align 4
  %235 = load i32, ptr %111, align 8
  %236 = load ptr, ptr %231, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 232
  store i32 %235, ptr %237, align 8
  br label %238

238:                                              ; preds = %233, %._crit_edge.i
  %239 = getelementptr inbounds i8, ptr %0, i64 960
  store i32 0, ptr %239, align 8
  store i32 0, ptr %92, align 8
  %240 = getelementptr inbounds i8, ptr %0, i64 216
  %241 = load ptr, ptr %240, align 8
  %.not173.i = icmp eq ptr %241, null
  br i1 %.not173.i, label %246, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %241, i64 268
  store i32 0, ptr %243, align 4
  %244 = load ptr, ptr %240, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 232
  store i32 0, ptr %245, align 8
  br label %246

246:                                              ; preds = %242, %238
  %247 = getelementptr inbounds i8, ptr %0, i64 964
  store i32 0, ptr %247, align 4
  %248 = getelementptr inbounds i8, ptr %46, i64 88
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %0, i64 600
  store i32 0, ptr %249, align 8
  %250 = load ptr, ptr %240, align 8
  %.not174.i = icmp eq ptr %250, null
  br i1 %.not174.i, label %253, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %250, i64 284
  store i32 0, ptr %252, align 4
  br label %253

253:                                              ; preds = %251, %246
  %254 = getelementptr inbounds i8, ptr %91, i64 88
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %1, i64 964
  store i32 %255, ptr %256, align 4
  %257 = getelementptr inbounds i8, ptr %1, i64 600
  store i32 %255, ptr %257, align 8
  %258 = load ptr, ptr %83, align 8
  %259 = load ptr, ptr %86, align 8
  call void @slurm_bit_or(ptr noundef %258, ptr noundef %259) #11
  %260 = load ptr, ptr %86, align 8
  call void @slurm_bit_clear_all(ptr noundef %260) #11
  %261 = load ptr, ptr %53, align 8
  call void @slurm_bit_clear_all(ptr noundef %261) #11
  %262 = getelementptr inbounds i8, ptr %1, i64 560
  call void @slurm_xfree(ptr noundef nonnull %262) #11
  %263 = load ptr, ptr %103, align 8
  %264 = call ptr @slurm_xstrdup(ptr noundef %263) #11
  store ptr %264, ptr %262, align 8
  %265 = getelementptr inbounds i8, ptr %0, i64 560
  call void @slurm_xfree(ptr noundef nonnull %265) #11
  %266 = call ptr @slurm_xstrdup(ptr noundef nonnull @.str.30) #11
  store ptr %266, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %46, i64 112
  call void @slurm_xfree(ptr noundef nonnull %267) #11
  %268 = call ptr @slurm_xstrdup(ptr noundef nonnull @.str.30) #11
  store ptr %268, ptr %267, align 8
  %269 = load ptr, ptr @cr_ptr, align 8
  %270 = call fastcc i32 @_add_job_to_nodes(ptr noundef %269, ptr noundef nonnull %1, ptr noundef nonnull @__func__.select_p_job_expand, i32 noundef 1), !range !29
  br label %_job_expand.exit

_job_expand.exit:                                 ; preds = %12, %21, %_test_tot_job.exit.thread.i, %37, %_test_tot_job.exit187.thread.i, %43, %56, %70, %253
  %.0.i = phi i32 [ -1, %12 ], [ -1, %21 ], [ -1, %56 ], [ -1, %70 ], [ 0, %253 ], [ -1, %37 ], [ -1, %_test_tot_job.exit.thread.i ], [ -1, %43 ], [ -1, %_test_tot_job.exit187.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %271 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cr_mutex) #11
  %.not7 = icmp eq i32 %271, 0
  br i1 %.not7, label %274, label %272

272:                                              ; preds = %_job_expand.exit
  %273 = tail call ptr @__errno_location() #12
  store i32 %271, ptr %273, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2404, ptr noundef nonnull @__func__.select_p_job_expand) #13
  unreachable

274:                                              ; preds = %_job_expand.exit
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @select_p_job_resized(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cr_mutex) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #12
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2417, ptr noundef nonnull @__func__.select_p_job_resized) #13
  unreachable

6:                                                ; preds = %2
  %7 = load ptr, ptr @cr_ptr, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %6
  tail call fastcc void @_init_node_cr()
  %.pr = load ptr, ptr @cr_ptr, align 8
  %10 = icmp eq ptr %.pr, null
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.select_p_job_resized) #11
  br label %_rm_job_from_one_node.exit

.thread:                                          ; preds = %6, %9
  %13 = phi ptr [ %.pr, %9 ], [ %7, %6 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 392
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_test_tot_job.exit.thread.i, label %19

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds i8, ptr %13, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %_test_tot_job.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19
  %wide.trip.count.i.i.i = zext i16 %21 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %23 ], [ 0, %.lr.ph.i.i.i ]
  %.017.us.i.i.i = phi i8 [ %.0.mux.us.i.i.i, %23 ], [ 0, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.i.i.i
  %25 = load i32, ptr %24, align 4
  %.not.us.i.i.i = icmp eq i32 %25, %15
  %.0.mux.us.i.i.i = select i1 %.not.us.i.i.i, i8 1, i8 %.017.us.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_test_tot_job.exit.i, label %23, !llvm.loop !33

_test_tot_job.exit.i:                             ; preds = %23
  %26 = and i8 %.0.mux.us.i.i.i, 1
  %.not5.i = icmp eq i8 %26, 0
  br i1 %.not5.i, label %_test_tot_job.exit.thread.i, label %30

_test_tot_job.exit.thread.i:                      ; preds = %_test_tot_job.exit.i, %19, %.thread
  %27 = tail call i32 @slurm_get_log_level() #11
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %29, label %_rm_job_from_one_node.exit

29:                                               ; preds = %_test_tot_job.exit.thread.i
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._rm_job_from_one_node, ptr noundef nonnull @plugin_type, ptr noundef %0) #11
  br label %_rm_job_from_one_node.exit

30:                                               ; preds = %_test_tot_job.exit.i
  %31 = getelementptr inbounds i8, ptr %0, i64 216
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 312
  %35 = load i64, ptr %34, align 8
  %.not74.i = icmp eq i64 %35, 0
  br i1 %.not74.i, label %41, label %36

36:                                               ; preds = %33
  %37 = load i16, ptr @cr_type, align 2
  %38 = and i16 %37, 16
  %.not75.i = icmp eq i16 %38, 0
  br i1 %.not75.i, label %41, label %39

39:                                               ; preds = %36
  %.not76.i = icmp sgt i64 %35, -1
  %40 = and i64 %35, 9223372036854775807
  %spec.select85.i = select i1 %.not76.i, i64 0, i64 %40
  %spec.select86.i = select i1 %.not76.i, i64 %35, i64 0
  br label %41

41:                                               ; preds = %39, %36, %33, %30
  %.064.i = phi i64 [ 0, %36 ], [ 0, %33 ], [ 0, %30 ], [ %spec.select85.i, %39 ]
  %.063.i = phi i64 [ 0, %36 ], [ 0, %33 ], [ 0, %30 ], [ %spec.select86.i, %39 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 440
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %43, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %45, %41
  %50 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull %0) #11
  br label %_rm_job_from_one_node.exit

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %1, i64 192
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %43, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %53 to i64
  %57 = tail call i32 @slurm_bit_test(ptr noundef %55, i64 noundef %56) #11
  %.not77.i = icmp eq i32 %57, 0
  br i1 %.not77.i, label %58, label %62

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %1, i64 256
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.31, ptr noundef nonnull %0, ptr noundef %60) #11
  br label %_rm_job_from_one_node.exit

62:                                               ; preds = %51
  %63 = load ptr, ptr %54, align 8
  %64 = tail call i64 @slurm_bit_ffs(ptr noundef %63) #11
  %65 = trunc i64 %64 to i32
  %.not787.i = icmp slt i32 %53, %65
  br i1 %.not787.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %62
  %sext.i = shl i64 %64, 32
  %66 = ashr exact i64 %sext.i, 32
  %67 = add i32 %53, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %66, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0668.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %68 = load ptr, ptr %54, align 8
  %69 = tail call i32 @slurm_bit_test(ptr noundef %68, i64 noundef %indvars.iv.i) #11
  %.not84.i = icmp ne i32 %69, 0
  %70 = zext i1 %.not84.i to i32
  %spec.select.i = add nsw i32 %.0668.i, %70
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %67, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.lr.ph.i, %62
  %.066.lcssa.i = phi i32 [ -1, %62 ], [ %spec.select.i, %.lr.ph.i ]
  %71 = load ptr, ptr %46, align 8
  %72 = sext i32 %.066.lcssa.i to i64
  %73 = getelementptr inbounds i16, ptr %71, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %._crit_edge.i
  %77 = getelementptr inbounds i8, ptr %1, i64 256
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.32, ptr noundef %78, ptr noundef %0) #11
  br label %_rm_job_from_one_node.exit

80:                                               ; preds = %._crit_edge.i
  %81 = tail call i32 @extract_job_resources_node(ptr noundef nonnull %43, i32 noundef %.066.lcssa.i) #11
  %82 = getelementptr inbounds i8, ptr %0, i64 888
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 5), align 8
  %85 = icmp slt i64 %83, %84
  %86 = getelementptr inbounds i8, ptr %1, i64 64
  %87 = load ptr, ptr %86, align 8
  %.not79.i = icmp eq i64 %.064.i, 0
  br i1 %.not79.i, label %93, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, ptr %87, i64 24
  %90 = load i16, ptr %89, align 8
  %91 = zext i16 %90 to i64
  %92 = mul i64 %.064.i, %91
  br label %104

93:                                               ; preds = %80
  %.not80.i = icmp eq i64 %.063.i, 0
  br i1 %.not80.i, label %94, label %104

94:                                               ; preds = %93
  %95 = load i16, ptr @cr_type, align 2
  %96 = and i16 %95, 16
  %.not81.i = icmp eq i16 %96, 0
  br i1 %.not81.i, label %.thread.i, label %101

.thread.i:                                        ; preds = %94
  %97 = load ptr, ptr @cr_ptr, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.node_cr_record, ptr %98, i64 %56, i32 1
  %100 = load i64, ptr %99, align 8
  br label %109

101:                                              ; preds = %94
  %102 = getelementptr inbounds i8, ptr %87, i64 80
  %103 = load i64, ptr %102, align 8
  br label %104

104:                                              ; preds = %101, %93, %88
  %.065.i = phi i64 [ %92, %88 ], [ %103, %101 ], [ %.063.i, %93 ]
  %105 = load ptr, ptr @cr_ptr, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.node_cr_record, ptr %106, i64 %56, i32 1
  %108 = load i64, ptr %107, align 8
  %.not82.i = icmp ult i64 %108, %.065.i
  br i1 %.not82.i, label %114, label %109

109:                                              ; preds = %104, %.thread.i
  %110 = phi ptr [ %97, %.thread.i ], [ %105, %104 ]
  %111 = phi i64 [ %100, %.thread.i ], [ %108, %104 ]
  %112 = phi ptr [ %99, %.thread.i ], [ %107, %104 ]
  %.0654.i = phi i64 [ 0, %.thread.i ], [ %.065.i, %104 ]
  %113 = sub i64 %111, %.0654.i
  store i64 %113, ptr %112, align 8
  br label %118

114:                                              ; preds = %104
  store i64 0, ptr %107, align 8
  %115 = getelementptr inbounds i8, ptr %1, i64 256
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.select_p_job_resized, ptr noundef %116) #11
  %.pre.i = load ptr, ptr @cr_ptr, align 8
  br label %118

118:                                              ; preds = %114, %109
  %119 = phi ptr [ %.pre.i, %114 ], [ %110, %109 ]
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.node_cr_record, ptr %120, i64 %56, i32 3
  %122 = load ptr, ptr %121, align 8
  %.not83.i = icmp eq ptr %122, null
  br i1 %.not83.i, label %123, label %126

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %1, i64 184
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %123, %118
  %.060.i = phi ptr [ %125, %123 ], [ %122, %118 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 312
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %14, align 8
  %130 = getelementptr inbounds i8, ptr %1, i64 256
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 @gres_ctld_job_dealloc(ptr noundef %128, ptr noundef %.060.i, i32 noundef %.066.lcssa.i, i32 noundef %129, ptr noundef %131, i1 noundef zeroext %85, i1 noundef zeroext true) #11
  %133 = load ptr, ptr %130, align 8
  tail call void @gres_node_state_log(ptr noundef %.060.i, ptr noundef %133) #11
  %134 = load ptr, ptr @node_record_table_ptr, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 %56
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i, label %.critedge.i.i, label %138

138:                                              ; preds = %126
  %139 = getelementptr inbounds i8, ptr %137, i64 394
  %140 = load i8, ptr %139, align 2
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %.critedge.i.i

142:                                              ; preds = %138
  %143 = load ptr, ptr @cr_ptr, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.node_cr_record, ptr %144, i64 %56, i32 2
  %146 = load i16, ptr %145, align 8
  %.not40.i.i = icmp eq i16 %146, 0
  br i1 %.not40.i.i, label %149, label %147

147:                                              ; preds = %142
  %148 = add i16 %146, -1
  store i16 %148, ptr %145, align 8
  br label %.critedge.i.i

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, ptr %136, i64 256
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.select_p_job_resized, ptr noundef %151) #11
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %149, %147, %138, %126
  %153 = load ptr, ptr @cr_ptr, align 8
  %154 = load i32, ptr %14, align 8
  %155 = getelementptr inbounds i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %_test_run_job.exit.i.i, label %158

158:                                              ; preds = %.critedge.i.i
  %159 = getelementptr inbounds i8, ptr %153, i64 16
  %160 = load i16, ptr %159, align 8
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %_test_run_job.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %158
  %wide.trip.count.i.i.i.i = zext i16 %160 to i64
  br label %162

162:                                              ; preds = %162, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %162 ], [ 0, %.lr.ph.i.i.i.i ]
  %.017.us.i.i.i.i = phi i8 [ %.0.mux.us.i.i.i.i, %162 ], [ 0, %.lr.ph.i.i.i.i ]
  %163 = getelementptr inbounds i32, ptr %156, i64 %indvars.iv.i.i.i.i
  %164 = load i32, ptr %163, align 4
  %.not.us.i.i.i.i = icmp eq i32 %164, %154
  %.0.mux.us.i.i.i.i = select i1 %.not.us.i.i.i.i, i8 1, i8 %.017.us.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %162, !llvm.loop !36

._crit_edge.i.i.i.i:                              ; preds = %162
  %165 = and i8 %.0.mux.us.i.i.i.i, 1
  %166 = icmp ne i8 %165, 0
  br label %_test_run_job.exit.i.i

_test_run_job.exit.i.i:                           ; preds = %._crit_edge.i.i.i.i, %158, %.critedge.i.i
  %.014.i.i.i.i = phi i1 [ %166, %._crit_edge.i.i.i.i ], [ false, %158 ], [ false, %.critedge.i.i ]
  %167 = load ptr, ptr %153, align 8
  %168 = getelementptr inbounds %struct.node_cr_record, ptr %167, i64 %56
  %.0362.i.i = load ptr, ptr %168, align 8
  %.not413.i.i = icmp eq ptr %.0362.i.i, null
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 664
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not413.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_test_run_job.exit.i.i, %170
  %.0364.i.i = phi ptr [ %.036.i.i, %170 ], [ %.0362.i.i, %_test_run_job.exit.i.i ]
  %169 = load ptr, ptr %.0364.i.i, align 8
  %.not43.i.i = icmp eq ptr %169, %.pre.i.i
  br i1 %.not43.i.i, label %172, label %170

170:                                              ; preds = %.lr.ph.i.i
  %171 = getelementptr inbounds i8, ptr %.0364.i.i, i64 16
  %.036.i.i = load ptr, ptr %171, align 8
  %.not41.i.i = icmp eq ptr %.036.i.i, null
  br i1 %.not41.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !37

172:                                              ; preds = %.lr.ph.i.i
  br i1 %.014.i.i.i.i, label %173, label %182

173:                                              ; preds = %172
  %174 = getelementptr inbounds i8, ptr %.0364.i.i, i64 8
  %175 = load i16, ptr %174, align 8
  %.not44.i.i = icmp eq i16 %175, 0
  br i1 %.not44.i.i, label %178, label %176

176:                                              ; preds = %173
  %177 = add i16 %175, -1
  store i16 %177, ptr %174, align 8
  br label %182

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %136, i64 256
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.select_p_job_resized, ptr noundef %180) #11
  br label %182

182:                                              ; preds = %178, %176, %172
  %183 = getelementptr inbounds i8, ptr %.0364.i.i, i64 10
  %184 = load i16, ptr %183, align 2
  %.not45.i.i = icmp eq i16 %184, 0
  br i1 %.not45.i.i, label %187, label %185

185:                                              ; preds = %182
  %186 = add i16 %184, -1
  store i16 %186, ptr %183, align 2
  br label %191

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, ptr %136, i64 256
  %189 = load ptr, ptr %188, align 8
  %190 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.select_p_job_resized, ptr noundef %189) #11
  %.pr.i.i = load i16, ptr %183, align 2
  br label %191

191:                                              ; preds = %187, %185
  %192 = phi i16 [ %.pr.i.i, %187 ], [ %186, %185 ]
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %194, label %_rm_job_from_one_node.exit

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %.0364.i.i, i64 8
  %196 = load i16, ptr %195, align 8
  %.not46.i.i = icmp eq i16 %196, 0
  br i1 %.not46.i.i, label %_rm_job_from_one_node.exit, label %197

197:                                              ; preds = %194
  store i16 0, ptr %195, align 8
  %198 = getelementptr inbounds i8, ptr %136, i64 256
  %199 = load ptr, ptr %198, align 8
  %200 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.select_p_job_resized, ptr noundef %199) #11
  br label %_rm_job_from_one_node.exit

._crit_edge.i.i:                                  ; preds = %170, %_test_run_job.exit.i.i
  %.not42.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not42.i.i, label %207, label %201

201:                                              ; preds = %._crit_edge.i.i
  %202 = getelementptr inbounds i8, ptr %.pre.i.i, i64 224
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %136, i64 256
  %205 = load ptr, ptr %204, align 8
  %206 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__.select_p_job_resized, ptr noundef %203, ptr noundef %205) #11
  br label %_rm_job_from_one_node.exit

207:                                              ; preds = %._crit_edge.i.i
  %208 = getelementptr inbounds i8, ptr %136, i64 256
  %209 = load ptr, ptr %208, align 8
  %210 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.select_p_job_resized, ptr noundef nonnull %0, ptr noundef %209) #11
  br label %_rm_job_from_one_node.exit

_rm_job_from_one_node.exit:                       ; preds = %11, %_test_tot_job.exit.thread.i, %29, %49, %58, %76, %191, %194, %197, %201, %207
  %211 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cr_mutex) #11
  %.not7 = icmp eq i32 %211, 0
  br i1 %.not7, label %214, label %212

212:                                              ; preds = %_rm_job_from_one_node.exit
  %213 = tail call ptr @__errno_location() #12
  store i32 %211, ptr %213, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2421, ptr noundef nonnull @__func__.select_p_job_resized) #13
  unreachable

214:                                              ; preds = %_rm_job_from_one_node.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_fini(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cr_mutex) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #12
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2433, ptr noundef nonnull @__func__.select_p_job_fini) #13
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr @cr_ptr, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call fastcc void @_init_node_cr()
  %.pre = load ptr, ptr @cr_ptr, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %.pre, %8 ], [ %6, %5 ]
  %11 = tail call fastcc i32 @_rm_job_from_nodes(ptr noundef %10, ptr noundef %0, ptr noundef nonnull @__func__.select_p_job_fini, i1 noundef zeroext true)
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cr_mutex) #11
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #12
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2439, ptr noundef nonnull @__func__.select_p_job_fini) #13
  unreachable

15:                                               ; preds = %9
  %.not7 = icmp ne i32 %11, 0
  %spec.select = sext i1 %.not7 to i32
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_rm_job_from_nodes(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26, ptr noundef %2) #11
  br label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 392
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_rem_tot_job.exit.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %_rem_tot_job.exit.thread, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %15, %24
  %19 = phi i16 [ %25, %24 ], [ %17, %15 ]
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %24 ], [ 0, %15 ]
  %.017.i.i = phi i8 [ %.1.i.i, %24 ], [ 0, %15 ]
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv20.i.i
  %22 = load i32, ptr %21, align 4
  %.not.i.i = icmp eq i32 %22, %11
  br i1 %.not.i.i, label %23, label %24

23:                                               ; preds = %.lr.ph.split.i.i
  store i32 0, ptr %21, align 4
  %.pre.i.i = load i16, ptr %16, align 8
  br label %24

24:                                               ; preds = %23, %.lr.ph.split.i.i
  %25 = phi i16 [ %19, %.lr.ph.split.i.i ], [ %.pre.i.i, %23 ]
  %.1.i.i = phi i8 [ %.017.i.i, %.lr.ph.split.i.i ], [ 1, %23 ]
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %26 = zext i16 %25 to i64
  %27 = icmp ult i64 %indvars.iv.next21.i.i, %26
  br i1 %27, label %.lr.ph.split.i.i, label %_rem_tot_job.exit, !llvm.loop !33

_rem_tot_job.exit:                                ; preds = %24
  %28 = and i8 %.1.i.i, 1
  %.not133 = icmp eq i8 %28, 0
  br i1 %.not133, label %_rem_tot_job.exit.thread, label %32

_rem_tot_job.exit.thread:                         ; preds = %9, %15, %_rem_tot_job.exit
  %29 = tail call i32 @slurm_get_log_level() #11
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %_rem_tot_job.exit.thread
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._rm_job_from_nodes, ptr noundef nonnull @plugin_type, ptr noundef %1) #11
  br label %.loopexit

32:                                               ; preds = %_rem_tot_job.exit
  %33 = getelementptr inbounds i8, ptr %1, i64 888
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr getelementptr inbounds (%struct.slurmctld_config, ptr @slurmctld_config, i64 0, i32 5), align 8
  %36 = icmp slt i64 %34, %35
  br i1 %3, label %37, label %48

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %1, i64 216
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %39, i64 312
  %42 = load i64, ptr %41, align 8
  %.not103 = icmp eq i64 %42, 0
  br i1 %.not103, label %48, label %43

43:                                               ; preds = %40
  %44 = load i16, ptr @cr_type, align 2
  %45 = and i16 %44, 16
  %.not104 = icmp eq i16 %45, 0
  br i1 %.not104, label %48, label %46

46:                                               ; preds = %43
  %.not105 = icmp sgt i64 %42, -1
  %47 = and i64 %42, 9223372036854775807
  %spec.select = select i1 %.not105, i64 0, i64 %47
  %spec.select122 = select i1 %.not105, i64 %42, i64 0
  br label %48

48:                                               ; preds = %46, %43, %40, %37, %32
  %.091 = phi i64 [ 0, %43 ], [ 0, %40 ], [ 0, %37 ], [ 0, %32 ], [ %spec.select, %46 ]
  %.090 = phi i64 [ 0, %43 ], [ 0, %40 ], [ 0, %37 ], [ 0, %32 ], [ %spec.select122, %46 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 440
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #11
  br label %.loopexit

54:                                               ; preds = %48
  %55 = load i32, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_rem_run_job.exit, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load i16, ptr %60, align 8
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %_rem_run_job.exit, label %.lr.ph.split.i.i123

.lr.ph.split.i.i123:                              ; preds = %59, %68
  %63 = phi i16 [ %69, %68 ], [ %61, %59 ]
  %indvars.iv20.i.i124 = phi i64 [ %indvars.iv.next21.i.i128, %68 ], [ 0, %59 ]
  %.017.i.i125 = phi i8 [ %.1.i.i127, %68 ], [ 0, %59 ]
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv20.i.i124
  %66 = load i32, ptr %65, align 4
  %.not.i.i126 = icmp eq i32 %66, %55
  br i1 %.not.i.i126, label %67, label %68

67:                                               ; preds = %.lr.ph.split.i.i123
  store i32 0, ptr %65, align 4
  %.pre.i.i131 = load i16, ptr %60, align 8
  br label %68

68:                                               ; preds = %67, %.lr.ph.split.i.i123
  %69 = phi i16 [ %63, %.lr.ph.split.i.i123 ], [ %.pre.i.i131, %67 ]
  %.1.i.i127 = phi i8 [ %.017.i.i125, %.lr.ph.split.i.i123 ], [ 1, %67 ]
  %indvars.iv.next21.i.i128 = add nuw nsw i64 %indvars.iv20.i.i124, 1
  %70 = zext i16 %69 to i64
  %71 = icmp ult i64 %indvars.iv.next21.i.i128, %70
  br i1 %71, label %.lr.ph.split.i.i123, label %._crit_edge.i.i129, !llvm.loop !36

._crit_edge.i.i129:                               ; preds = %68
  %72 = and i8 %.1.i.i127, 1
  %73 = icmp ne i8 %72, 0
  br label %_rem_run_job.exit

_rem_run_job.exit:                                ; preds = %54, %59, %._crit_edge.i.i129
  %.014.i.i130 = phi i1 [ %73, %._crit_edge.i.i129 ], [ false, %59 ], [ false, %54 ]
  %74 = getelementptr inbounds i8, ptr %1, i64 216
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 394
  %77 = load i8, ptr %76, align 2
  %78 = icmp eq i8 %77, 0
  %79 = getelementptr inbounds i8, ptr %50, i64 96
  store i32 0, ptr %5, align 4
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @next_node_bitmap(ptr noundef %80, ptr noundef nonnull %5) #11
  %.not106138 = icmp eq ptr %81, null
  br i1 %.not106138, label %.loopexit, label %.lr.ph142

.lr.ph142:                                        ; preds = %_rem_run_job.exit
  %82 = getelementptr inbounds i8, ptr %1, i64 576
  %.not109 = icmp eq i64 %.091, 0
  %.not110 = icmp eq i64 %.090, 0
  %83 = getelementptr inbounds i8, ptr %1, i64 312
  %84 = getelementptr inbounds i8, ptr %1, i64 664
  %85 = getelementptr inbounds i8, ptr %1, i64 656
  %86 = getelementptr inbounds i8, ptr %1, i64 640
  br label %87

87:                                               ; preds = %.lr.ph142, %209
  %88 = phi ptr [ %81, %.lr.ph142 ], [ %213, %209 ]
  %.087141 = phi i32 [ -1, %.lr.ph142 ], [ %89, %209 ]
  %.088140 = phi i32 [ 0, %.lr.ph142 ], [ %.1, %209 ]
  %.092139 = phi i64 [ 0, %.lr.ph142 ], [ %.2, %209 ]
  %89 = add nsw i32 %.087141, 1
  %90 = load ptr, ptr %82, align 8
  %.not107 = icmp eq ptr %90, null
  br i1 %.not107, label %209, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = call i32 @slurm_bit_test(ptr noundef nonnull %90, i64 noundef %93) #11
  %.not108 = icmp eq i32 %94, 0
  br i1 %.not108, label %209, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %88, i64 64
  %97 = load ptr, ptr %96, align 8
  br i1 %.not109, label %103, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %97, i64 24
  %100 = load i16, ptr %99, align 8
  %101 = zext i16 %100 to i64
  %102 = mul i64 %.091, %101
  br label %110

103:                                              ; preds = %95
  br i1 %.not110, label %104, label %110

104:                                              ; preds = %103
  %105 = load i16, ptr @cr_type, align 2
  %106 = and i16 %105, 16
  %.not111 = icmp eq i16 %106, 0
  br i1 %.not111, label %110, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %97, i64 80
  %109 = load i64, ptr %108, align 8
  br label %110

110:                                              ; preds = %103, %107, %104, %98
  %.193 = phi i64 [ %102, %98 ], [ %109, %107 ], [ %.092139, %104 ], [ %.090, %103 ]
  %111 = load ptr, ptr %0, align 8
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.node_cr_record, ptr %111, i64 %113, i32 1
  %115 = load i64, ptr %114, align 8
  %.not112 = icmp ult i64 %115, %.193
  br i1 %.not112, label %118, label %116

116:                                              ; preds = %110
  %117 = sub i64 %115, %.193
  store i64 %117, ptr %114, align 8
  br label %129

118:                                              ; preds = %110
  %119 = call i32 @slurm_get_log_level() #11
  %120 = icmp sgt i32 %119, 4
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %88, i64 256
  %123 = load ptr, ptr %122, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.40, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._rm_job_from_nodes, ptr noundef %2, ptr noundef %123) #11
  br label %124

124:                                              ; preds = %121, %118
  %125 = load ptr, ptr %0, align 8
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.node_cr_record, ptr %125, i64 %127, i32 1
  store i64 0, ptr %128, align 8
  br label %129

129:                                              ; preds = %124, %116
  %130 = phi i32 [ %126, %124 ], [ %112, %116 ]
  br i1 %3, label %131, label %146

131:                                              ; preds = %129
  %132 = load ptr, ptr %0, align 8
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds %struct.node_cr_record, ptr %132, i64 %133, i32 3
  %135 = load ptr, ptr %134, align 8
  %.not113 = icmp eq ptr %135, null
  br i1 %.not113, label %136, label %139

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %88, i64 184
  %138 = load ptr, ptr %137, align 8
  br label %139

139:                                              ; preds = %131, %136
  %.0 = phi ptr [ %138, %136 ], [ %135, %131 ]
  %140 = load ptr, ptr %83, align 8
  %141 = load i32, ptr %10, align 8
  %142 = getelementptr inbounds i8, ptr %88, i64 256
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @gres_ctld_job_dealloc(ptr noundef %140, ptr noundef %.0, i32 noundef %89, i32 noundef %141, ptr noundef %143, i1 noundef zeroext %36, i1 noundef zeroext false) #11
  %145 = load ptr, ptr %142, align 8
  call void @gres_node_state_log(ptr noundef %.0, ptr noundef %145) #11
  br label %146

146:                                              ; preds = %139, %129
  br i1 %78, label %147, label %159

147:                                              ; preds = %146
  %148 = load ptr, ptr %0, align 8
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.node_cr_record, ptr %148, i64 %150, i32 2
  %152 = load i16, ptr %151, align 8
  %.not114 = icmp eq i16 %152, 0
  br i1 %.not114, label %155, label %153

153:                                              ; preds = %147
  %154 = add i16 %152, -1
  store i16 %154, ptr %151, align 8
  br label %159

155:                                              ; preds = %147
  %156 = getelementptr inbounds i8, ptr %88, i64 256
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34, ptr noundef %2, ptr noundef %157) #11
  br label %159

159:                                              ; preds = %153, %155, %146
  %160 = load ptr, ptr %0, align 8
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.node_cr_record, ptr %160, i64 %162
  %.089135 = load ptr, ptr %163, align 8
  %cond136 = icmp eq ptr %.089135, null
  br i1 %cond136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %159
  %164 = load ptr, ptr %84, align 8
  br label %165

165:                                              ; preds = %.lr.ph, %167
  %.089137 = phi ptr [ %.089135, %.lr.ph ], [ %.089, %167 ]
  %166 = load ptr, ptr %.089137, align 8
  %.not116 = icmp eq ptr %166, %164
  br i1 %.not116, label %169, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %.089137, i64 16
  %.089 = load ptr, ptr %168, align 8
  %cond = icmp eq ptr %.089, null
  br i1 %cond, label %._crit_edge, label %165, !llvm.loop !38

169:                                              ; preds = %165
  br i1 %.014.i.i130, label %170, label %179

170:                                              ; preds = %169
  %171 = getelementptr inbounds i8, ptr %.089137, i64 8
  %172 = load i16, ptr %171, align 8
  %.not117 = icmp eq i16 %172, 0
  br i1 %.not117, label %175, label %173

173:                                              ; preds = %170
  %174 = add i16 %172, -1
  store i16 %174, ptr %171, align 8
  br label %179

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %88, i64 256
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.35, ptr noundef %2, ptr noundef %177) #11
  br label %179

179:                                              ; preds = %173, %175, %169
  br i1 %3, label %180, label %209

180:                                              ; preds = %179
  %181 = getelementptr inbounds i8, ptr %.089137, i64 10
  %182 = load i16, ptr %181, align 2
  %.not118 = icmp eq i16 %182, 0
  br i1 %.not118, label %185, label %183

183:                                              ; preds = %180
  %184 = add i16 %182, -1
  store i16 %184, ptr %181, align 2
  br label %189

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %88, i64 256
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.36, ptr noundef %2, ptr noundef %187) #11
  %.pr = load i16, ptr %181, align 2
  br label %189

189:                                              ; preds = %185, %183
  %190 = phi i16 [ %.pr, %185 ], [ %184, %183 ]
  %191 = icmp eq i16 %190, 0
  br i1 %191, label %192, label %209

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %.089137, i64 8
  %194 = load i16, ptr %193, align 8
  %.not119 = icmp eq i16 %194, 0
  br i1 %.not119, label %209, label %195

195:                                              ; preds = %192
  store i16 0, ptr %193, align 8
  %196 = getelementptr inbounds i8, ptr %88, i64 256
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.37, ptr noundef %2, ptr noundef %197) #11
  br label %209

._crit_edge:                                      ; preds = %167, %159
  %199 = load i8, ptr %85, align 8
  %200 = and i8 %199, 1
  %.not120 = icmp eq i8 %200, 0
  br i1 %.not120, label %201, label %208

201:                                              ; preds = %._crit_edge
  %202 = load ptr, ptr %84, align 8
  %203 = call i32 @slurm_get_log_level() #11
  %204 = icmp sgt i32 %203, 2
  br i1 %204, label %.sink.split, label %208

.sink.split:                                      ; preds = %201
  %.not121 = icmp eq ptr %202, null
  %.str.42..str.41 = select i1 %.not121, ptr @.str.42, ptr @.str.41
  %205 = load ptr, ptr %86, align 8
  %206 = getelementptr inbounds i8, ptr %88, i64 256
  %207 = load ptr, ptr %206, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull %.str.42..str.41, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._rm_job_from_nodes, ptr noundef %2, ptr noundef nonnull %1, ptr noundef %205, ptr noundef %207) #11
  br label %208

208:                                              ; preds = %201, %.sink.split, %._crit_edge
  store i8 1, ptr %85, align 8
  br label %209

209:                                              ; preds = %189, %192, %195, %179, %208, %87, %91
  %.2 = phi i64 [ %.193, %208 ], [ %.092139, %91 ], [ %.092139, %87 ], [ %.193, %179 ], [ %.193, %195 ], [ %.193, %192 ], [ %.193, %189 ]
  %.1 = phi i32 [ -1, %208 ], [ %.088140, %91 ], [ %.088140, %87 ], [ %.088140, %179 ], [ %.088140, %195 ], [ %.088140, %192 ], [ %.088140, %189 ]
  %210 = load i32, ptr %5, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %5, align 4
  %212 = load ptr, ptr %79, align 8
  %213 = call ptr @next_node_bitmap(ptr noundef %212, ptr noundef nonnull %5) #11
  %.not106 = icmp eq ptr %213, null
  br i1 %.not106, label %.loopexit, label %87, !llvm.loop !39

.loopexit:                                        ; preds = %209, %_rem_run_job.exit, %_rem_tot_job.exit.thread, %31, %52, %7
  %.086 = phi i32 [ -1, %7 ], [ -1, %52 ], [ -1, %31 ], [ -1, %_rem_tot_job.exit.thread ], [ 0, %_rem_run_job.exit ], [ %.1, %209 ]
  ret i32 %.086
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_suspend(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br i1 %1, label %3, label %17

3:                                                ; preds = %2
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cr_mutex) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #12
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2457, ptr noundef nonnull @__func__.select_p_job_suspend) #13
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr @cr_ptr, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call fastcc void @_init_node_cr()
  %.pre = load ptr, ptr @cr_ptr, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %.pre, %10 ], [ %8, %7 ]
  %13 = tail call fastcc i32 @_rm_job_from_nodes(ptr noundef %12, ptr noundef %0, ptr noundef nonnull @__func__.select_p_job_suspend, i1 noundef zeroext false)
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cr_mutex) #11
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @__errno_location() #12
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2462, ptr noundef nonnull @__func__.select_p_job_suspend) #13
  unreachable

17:                                               ; preds = %11, %2
  %.0 = phi i32 [ 0, %2 ], [ %13, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @select_p_job_resume(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br i1 %1, label %3, label %17

3:                                                ; preds = %2
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cr_mutex) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #12
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2480, ptr noundef nonnull @__func__.select_p_job_resume) #13
  unreachable

7:                                                ; preds = %3
  %8 = load ptr, ptr @cr_ptr, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call fastcc void @_init_node_cr()
  %.pre = load ptr, ptr @cr_ptr, align 8
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %.pre, %10 ], [ %8, %7 ]
  %13 = tail call fastcc i32 @_add_job_to_nodes(ptr noundef %12, ptr noundef %0, ptr noundef nonnull @__func__.select_p_job_resume, i32 noundef 0), !range !29
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cr_mutex) #11
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @__errno_location() #12
  store i32 %14, ptr %16, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2484, ptr noundef nonnull @__func__.select_p_job_resume) #13
  unreachable

17:                                               ; preds = %11, %2
  %.0 = phi i32 [ 0, %2 ], [ %13, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @select_p_step_pick_nodes(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i32 noundef %2, ptr nocapture noundef readnone %3) local_unnamed_addr #5 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_step_start(ptr nocapture noundef readnone %0) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_step_finish(ptr nocapture noundef readnone %0, i1 noundef zeroext %1) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @select_p_select_nodeinfo_pack(ptr noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.select_p_select_nodeinfo_pack) #11
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 2518, ptr noundef nonnull @__func__.select_p_select_nodeinfo_pack) #11
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %5, %3
  %.012 = phi ptr [ %0, %3 ], [ %7, %5 ]
  %9 = icmp ugt i16 %2, 9983
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %.012, i64 2
  %12 = load i16, ptr %11, align 2
  tail call void @slurm_pack16(i16 noundef zeroext %12, ptr noundef %1) #11
  %13 = getelementptr inbounds i8, ptr %.012, i64 8
  %14 = load i64, ptr %13, align 8
  tail call void @slurm_pack64(i64 noundef %14, ptr noundef %1) #11
  %15 = getelementptr inbounds i8, ptr %.012, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %21, label %17

17:                                               ; preds = %10
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #14
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  br label %21

21:                                               ; preds = %17, %10
  %.0 = phi i32 [ %20, %17 ], [ 0, %10 ]
  tail call void @slurm_packmem(ptr noundef %16, i32 noundef %.0, ptr noundef %1) #11
  %22 = getelementptr inbounds i8, ptr %.012, i64 24
  %23 = load double, ptr %22, align 8
  tail call void @slurm_packdouble(double noundef %23, ptr noundef %1) #11
  br label %24

24:                                               ; preds = %21, %8
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurm_pack64(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_packdouble(double noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @select_p_select_nodeinfo_unpack(ptr nocapture noundef writeonly %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call noundef ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 2563, ptr noundef nonnull @__func__.select_p_select_nodeinfo_alloc) #11
  store i16 -32083, ptr %6, align 8
  store ptr %6, ptr %0, align 8
  %7 = icmp ugt i16 %2, 9983
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 2
  %10 = tail call i32 @slurm_unpack16(ptr noundef nonnull %9, ptr noundef %1) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = tail call i32 @slurm_unpack64(ptr noundef nonnull %12, ptr noundef %1) #11
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef %1) #11
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  %19 = call i32 @slurm_unpackdouble(ptr noundef nonnull %18, ptr noundef %1) #11
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %27, label %20

20:                                               ; preds = %8, %11, %14, %17
  %21 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %22 = load i16, ptr %6, align 8
  %.not2.i = icmp eq i16 %22, -32083
  br i1 %.not2.i, label %25, label %23

23:                                               ; preds = %20
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.12) #11
  br label %select_p_select_nodeinfo_free.exit

25:                                               ; preds = %20
  store i16 0, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  call void @slurm_xfree(ptr noundef nonnull %26) #11
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  br label %select_p_select_nodeinfo_free.exit

select_p_select_nodeinfo_free.exit:               ; preds = %23, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %0, align 8
  br label %27

27:                                               ; preds = %3, %17, %select_p_select_nodeinfo_free.exit
  %.0 = phi i32 [ -1, %select_p_select_nodeinfo_free.exit ], [ 0, %17 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @select_p_select_nodeinfo_alloc() local_unnamed_addr #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 2563, ptr noundef nonnull @__func__.select_p_select_nodeinfo_alloc) #11
  store i16 -32083, ptr %1, align 8
  ret ptr %1
}

declare i32 @slurm_unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpack64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpackdouble(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @select_p_select_nodeinfo_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 8
  %.not2 = icmp eq i16 %4, -32083
  br i1 %.not2, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.12) #11
  br label %9

7:                                                ; preds = %3
  store i16 0, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %8) #11
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  br label %9

9:                                                ; preds = %1, %7, %5
  %.0 = phi i32 [ 22, %5 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @select_p_select_nodeinfo_set_all() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load i64, ptr @select_p_select_nodeinfo_set_all.last_set_all, align 8
  %.not = icmp ne i64 %3, 0
  %4 = load i64, ptr @last_node_update, align 8
  %5 = icmp slt i64 %4, %3
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %0
  %7 = tail call i32 @slurm_get_log_level() #11
  %8 = icmp sgt i32 %7, 5
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %6
  %10 = load i64, ptr @select_p_select_nodeinfo_set_all.last_set_all, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_select_nodeinfo_set_all, i64 noundef %10) #11
  br label %.loopexit

11:                                               ; preds = %0
  store i64 %4, ptr @select_p_select_nodeinfo_set_all.last_set_all, align 8
  store i32 0, ptr %1, align 4
  %12 = call ptr @next_node(ptr noundef nonnull %1) #11
  %.not1321 = icmp eq ptr %12, null
  br i1 %.not1321, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %62
  %13 = phi ptr [ %65, %62 ], [ %12, %11 ]
  store ptr null, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 432
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @select_g_select_nodeinfo_get(ptr noundef %15, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %2) #11
  %17 = load ptr, ptr %2, align 8
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %18, label %20

18:                                               ; preds = %.lr.ph
  %19 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.14) #11
  br label %62

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  call void @slurm_xfree(ptr noundef nonnull %21) #11
  %22 = getelementptr inbounds i8, ptr %13, i64 304
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1024
  %.not15 = icmp ne i32 %24, 0
  %25 = and i32 %23, 15
  %26 = icmp eq i32 %25, 3
  %or.cond20 = or i1 %.not15, %26
  br i1 %or.cond20, label %27, label %45

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %13, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load i16, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  store i16 %31, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %13, i64 464
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %35, i32 noundef 128, i1 noundef zeroext false) #11
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 124), align 2
  %44 = call double @assoc_mgr_tres_weighted(ptr noundef %39, ptr noundef %42, i16 noundef zeroext %43, i1 noundef zeroext false) #11
  br label %48

45:                                               ; preds = %20
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store i16 0, ptr %47, align 2
  br label %48

48:                                               ; preds = %45, %27
  %.sink = phi double [ 0.000000e+00, %45 ], [ %44, %27 ]
  %.sink23 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %.sink23, i64 24
  store double %.sink, ptr %49, align 8
  %50 = load ptr, ptr @cr_ptr, align 8
  %.not16 = icmp eq ptr %50, null
  br i1 %.not16, label %60, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %50, align 8
  %.not17 = icmp eq ptr %52, null
  br i1 %.not17, label %60, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %13, i64 192
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.node_cr_record, ptr %52, i64 %56, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %.sink23, i64 8
  store i64 %58, ptr %59, align 8
  br label %62

60:                                               ; preds = %51, %48
  %61 = getelementptr inbounds i8, ptr %.sink23, i64 8
  store i64 0, ptr %61, align 8
  br label %62

62:                                               ; preds = %53, %60, %18
  %63 = load i32, ptr %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %1, align 4
  %65 = call ptr @next_node(ptr noundef nonnull %1) #11
  %.not13 = icmp eq ptr %65, null
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !40

.loopexit:                                        ; preds = %62, %11, %6, %9
  %.0 = phi i32 [ 1900, %9 ], [ 1900, %6 ], [ 0, %11 ], [ 0, %62 ]
  ret i32 %.0
}

declare ptr @next_node(ptr noundef) local_unnamed_addr #1

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @select_p_select_nodeinfo_set(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cr_mutex) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #12
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2646, ptr noundef nonnull @__func__.select_p_select_nodeinfo_set) #13
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr @cr_ptr, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call fastcc void @_init_node_cr()
  br label %9

9:                                                ; preds = %5, %8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cr_mutex) #11
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @__errno_location() #12
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2649, ptr noundef nonnull @__func__.select_p_select_nodeinfo_set) #13
  unreachable

13:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @select_p_select_nodeinfo_get(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.15) #11
  br label %32

8:                                                ; preds = %4
  %9 = load i16, ptr %0, align 8
  %.not = icmp eq i16 %9, -32083
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16) #11
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
  %16 = getelementptr inbounds i8, ptr %0, i64 2
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
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %3, align 8
  br label %32

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @slurm_xstrdup(ptr noundef %25) #11
  store ptr %26, ptr %3, align 8
  br label %32

27:                                               ; preds = %12
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load double, ptr %28, align 8
  store double %29, ptr %3, align 8
  br label %32

30:                                               ; preds = %12
  %31 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.17, i32 noundef %1) #11
  br label %32

32:                                               ; preds = %19, %20, %23, %27, %30, %18, %15, %10, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %10 ], [ -1, %30 ], [ 0, %27 ], [ 0, %23 ], [ 0, %20 ], [ 0, %19 ], [ 0, %15 ], [ 0, %18 ]
  ret i32 %.0
}

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @select_p_select_jobinfo_alloc() local_unnamed_addr #5 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_select_jobinfo_set(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_select_jobinfo_get(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #5 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @select_p_select_jobinfo_copy(ptr nocapture noundef readnone %0) local_unnamed_addr #5 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_select_jobinfo_free(ptr nocapture noundef readnone %0) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_select_jobinfo_pack(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i16 noundef zeroext %2) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_select_jobinfo_unpack(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i16 noundef zeroext %2) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_get_info_from_plugin(i32 noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @select_p_reconfigure() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cr_mutex) #11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #12
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2798, ptr noundef nonnull @__func__.select_p_reconfigure) #13
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @cr_ptr, align 8
  tail call fastcc void @_free_cr(ptr noundef %5)
  store ptr null, ptr @cr_ptr, align 8
  tail call fastcc void @_init_node_cr()
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cr_mutex) #11
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #12
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2802, ptr noundef nonnull @__func__.select_p_reconfigure) #13
  unreachable

9:                                                ; preds = %4
  ret i32 0
}

declare void @slurm_list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_iterator_create(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_next(ptr noundef) local_unnamed_addr #1

declare void @slurm_list_iterator_destroy(ptr noundef) local_unnamed_addr #1

declare void @gres_node_state_dealloc_all(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gres_ctld_job_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bit_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_job_count_bitmap(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %.not = icmp eq i16 %6, 1
  br i1 %.not, label %19, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 312
  %13 = load i64, ptr %12, align 8
  %.not89 = icmp eq i64 %13, 0
  br i1 %.not89, label %19, label %14

14:                                               ; preds = %9
  %15 = load i16, ptr @cr_type, align 2
  %16 = and i16 %15, 16
  %.not90 = icmp eq i16 %16, 0
  br i1 %.not90, label %19, label %17

17:                                               ; preds = %14
  %.not91 = icmp sgt i64 %13, -1
  %18 = and i64 %13, 9223372036854775807
  %spec.select = select i1 %.not91, i64 %13, i64 0
  %spec.select103 = select i1 %.not91, i64 0, i64 %18
  br label %19

19:                                               ; preds = %17, %9, %14, %7
  %.081 = phi i64 [ 0, %14 ], [ 0, %9 ], [ 0, %7 ], [ %spec.select, %17 ]
  %.079 = phi i64 [ 0, %14 ], [ 0, %9 ], [ 0, %7 ], [ %spec.select103, %17 ]
  tail call void @slurm_bit_and(ptr noundef %3, ptr noundef %2) #11
  store i32 0, ptr %8, align 4
  %20 = call ptr @next_node_bitmap(ptr noundef %2, ptr noundef nonnull %8) #11
  %.not92110 = icmp eq ptr %20, null
  br i1 %.not92110, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %19
  %21 = getelementptr inbounds i8, ptr %1, i64 296
  %22 = getelementptr inbounds i8, ptr %1, i64 392
  %23 = getelementptr inbounds i8, ptr %1, i64 216
  %24 = icmp ne i64 %.079, 0
  br label %25

25:                                               ; preds = %.lr.ph114, %119
  %26 = phi ptr [ %20, %.lr.ph114 ], [ %122, %119 ]
  %.075112 = phi i32 [ 0, %.lr.ph114 ], [ %.1, %119 ]
  %.182111 = phi i64 [ %.081, %.lr.ph114 ], [ %.3, %119 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %0, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.node_cr_record, ptr %32, i64 %34, i32 3
  %36 = load ptr, ptr %35, align 8
  %.not93 = icmp eq ptr %36, null
  br i1 %.not93, label %37, label %40

37:                                               ; preds = %25
  %38 = getelementptr inbounds i8, ptr %26, i64 184
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %25, %37
  %.074 = phi ptr [ %39, %37 ], [ %36, %25 ]
  %41 = call i32 @cr_get_coremap_offset(i32 noundef %33) #11
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  %44 = call i32 @cr_get_coremap_offset(i32 noundef %43) #11
  %45 = add i32 %44, -1
  %46 = load ptr, ptr %21, align 8
  %47 = load i32, ptr %22, align 8
  %48 = getelementptr inbounds i8, ptr %26, i64 256
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @gres_job_test(ptr noundef %46, ptr noundef %.074, i1 noundef zeroext %.not, ptr noundef null, i32 noundef %41, i32 noundef %45, i32 noundef %47, ptr noundef %49, i1 noundef zeroext false) #11
  %.not94 = icmp eq i32 %50, -2
  br i1 %.not94, label %71, label %51

51:                                               ; preds = %40
  %52 = sub i32 %44, %41
  %53 = udiv i32 %31, %52
  %54 = mul i32 %53, %50
  %55 = icmp ult i32 %54, %31
  br i1 %55, label %68, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 292
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %57, i64 96
  %64 = load i16, ptr %63, align 8
  %65 = icmp ugt i16 %64, 1
  %66 = zext i16 %64 to i32
  %67 = icmp ult i32 %54, %66
  %or.cond101 = and i1 %65, %67
  br i1 %or.cond101, label %68, label %71

68:                                               ; preds = %62, %56, %51
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  call void @slurm_bit_clear(ptr noundef %3, i64 noundef %70) #11
  br label %119

71:                                               ; preds = %62, %40
  br i1 %.not, label %72, label %76

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  call void @slurm_bit_set(ptr noundef %3, i64 noundef %74) #11
  %75 = add nsw i32 %.075112, 1
  br label %119

76:                                               ; preds = %71
  %77 = icmp ne i64 %.182111, 0
  %or.cond = select i1 %24, i1 true, i1 %77
  br i1 %or.cond, label %85, label %78

78:                                               ; preds = %76
  %79 = load i16, ptr @cr_type, align 2
  %80 = and i16 %79, 16
  %.not95 = icmp eq i16 %80, 0
  br i1 %.not95, label %85, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %27, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 80
  %84 = load i64, ptr %83, align 8
  br label %85

85:                                               ; preds = %81, %78, %76
  %.2 = phi i64 [ %.182111, %76 ], [ %84, %81 ], [ 0, %78 ]
  %86 = icmp ne i64 %.2, 0
  %or.cond3 = select i1 %24, i1 true, i1 %86
  %.pre = load ptr, ptr %0, align 8
  %.pre118 = load i32, ptr %8, align 4
  %87 = sext i32 %.pre118 to i64
  br i1 %or.cond3, label %88, label %._crit_edge119

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.node_cr_record, ptr %.pre, i64 %87, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %27, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 80
  %93 = load i64, ptr %92, align 8
  %94 = zext i16 %30 to i64
  %95 = mul i64 %.079, %94
  %.080 = select i1 %24, i64 %95, i64 %.2
  %96 = getelementptr inbounds i8, ptr %26, i64 248
  %97 = load i64, ptr %96, align 8
  %98 = sub i64 %93, %97
  %99 = add i64 %90, %.080
  %100 = icmp ugt i64 %99, %98
  br i1 %100, label %101, label %._crit_edge119

101:                                              ; preds = %88
  call void @slurm_bit_clear(ptr noundef %3, i64 noundef %87) #11
  br label %119

._crit_edge119:                                   ; preds = %85, %88
  %102 = getelementptr inbounds %struct.node_cr_record, ptr %.pre, i64 %87, i32 2
  %103 = load i16, ptr %102, align 8
  %.not96 = icmp eq i16 %103, 0
  br i1 %.not96, label %105, label %104

104:                                              ; preds = %._crit_edge119
  call void @slurm_bit_clear(ptr noundef %3, i64 noundef %87) #11
  br label %119

105:                                              ; preds = %._crit_edge119
  %106 = getelementptr inbounds %struct.node_cr_record, ptr %.pre, i64 %87
  %.078104 = load ptr, ptr %106, align 8
  %.not97105 = icmp eq ptr %.078104, null
  br i1 %.not97105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %105, %.lr.ph
  %.078108 = phi ptr [ %.078, %.lr.ph ], [ %.078104, %105 ]
  %.076107 = phi i32 [ %114, %.lr.ph ], [ 0, %105 ]
  %.077106 = phi i32 [ %110, %.lr.ph ], [ 0, %105 ]
  %107 = getelementptr inbounds i8, ptr %.078108, i64 8
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = add nuw nsw i32 %.077106, %109
  %111 = getelementptr inbounds i8, ptr %.078108, i64 10
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = add nuw nsw i32 %.076107, %113
  %115 = getelementptr inbounds i8, ptr %.078108, i64 16
  %.078 = load ptr, ptr %115, align 8
  %.not97 = icmp eq ptr %.078, null
  br i1 %.not97, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %105
  %.077.lcssa = phi i32 [ 0, %105 ], [ %110, %.lr.ph ]
  %.076.lcssa = phi i32 [ 0, %105 ], [ %114, %.lr.ph ]
  %.not98 = icmp sgt i32 %.077.lcssa, %4
  %.not99 = icmp sgt i32 %.076.lcssa, %5
  %or.cond102 = select i1 %.not98, i1 true, i1 %.not99
  br i1 %or.cond102, label %118, label %116

116:                                              ; preds = %._crit_edge
  call void @slurm_bit_set(ptr noundef %3, i64 noundef %87) #11
  %117 = add nsw i32 %.075112, 1
  br label %119

118:                                              ; preds = %._crit_edge
  call void @slurm_bit_clear(ptr noundef %3, i64 noundef %87) #11
  br label %119

119:                                              ; preds = %116, %118, %104, %101, %72, %68
  %.3 = phi i64 [ %.182111, %68 ], [ %.182111, %72 ], [ %.2, %101 ], [ %.2, %104 ], [ %.2, %116 ], [ %.2, %118 ]
  %.1 = phi i32 [ %.075112, %68 ], [ %75, %72 ], [ %.075112, %101 ], [ %.075112, %104 ], [ %117, %116 ], [ %.075112, %118 ]
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4
  %122 = call ptr @next_node_bitmap(ptr noundef %2, ptr noundef nonnull %8) #11
  %.not92 = icmp eq ptr %122, null
  br i1 %.not92, label %._crit_edge115, label %25, !llvm.loop !42

._crit_edge115:                                   ; preds = %119, %19
  %.075.lcssa = phi i32 [ 0, %19 ], [ %.1, %119 ]
  ret i32 %.075.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_job_test(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = tail call i32 @slurm_bit_set_count(ptr noundef %1) #11
  %14 = icmp ult i32 %13, %2
  br i1 %14, label %411, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 360
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @slurm_bit_super_set(ptr noundef nonnull %19, ptr noundef %1) #11
  %.not277 = icmp eq i32 %21, 0
  br i1 %.not277, label %411, label %22

22:                                               ; preds = %20, %15
  %23 = tail call ptr @slurm_xcalloc(i64 noundef 50, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 696, ptr noundef nonnull @__func__._job_test) #11
  store ptr %23, ptr %8, align 8
  %24 = tail call ptr @slurm_xcalloc(i64 noundef 50, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 697, ptr noundef nonnull @__func__._job_test) #11
  store ptr %24, ptr %7, align 8
  %25 = tail call ptr @slurm_xcalloc(i64 noundef 50, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 698, ptr noundef nonnull @__func__._job_test) #11
  store ptr %25, ptr %9, align 8
  %26 = tail call ptr @slurm_xcalloc(i64 noundef 50, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 699, ptr noundef nonnull @__func__._job_test) #11
  store ptr %26, ptr %10, align 8
  %27 = tail call ptr @slurm_xcalloc(i64 noundef 50, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 700, ptr noundef nonnull @__func__._job_test) #11
  store ptr %27, ptr %11, align 8
  store i32 0, ptr %24, align 4
  %28 = load ptr, ptr %8, align 8
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr %11, align 8
  store i32 -1, ptr %29, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 268
  %32 = load i32, ptr %31, align 4
  %. = tail call i32 @llvm.umax.i32(i32 %4, i32 %2)
  %33 = load i32, ptr @node_record_count, align 4
  %34 = sext i32 %33 to i64
  %35 = tail call ptr @slurm_xcalloc(i64 noundef %34, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 711, ptr noundef nonnull @__func__._job_test) #11
  store ptr %35, ptr %12, align 8
  store i32 0, ptr %6, align 4
  %36 = call ptr @next_node(ptr noundef nonnull %6) #11
  %.not278359 = icmp eq ptr %36, null
  br i1 %.not278359, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %161
  %37 = phi ptr [ %162, %161 ], [ %35, %22 ]
  %.0188369 = phi i8 [ %.2, %161 ], [ 0, %22 ]
  %.0190368 = phi i32 [ %.1191, %161 ], [ 99999, %22 ]
  %.0192367 = phi i32 [ %.1193, %161 ], [ 0, %22 ]
  %.0194366 = phi i32 [ %.2196, %161 ], [ 0, %22 ]
  %.0197365 = phi i32 [ %.1198, %161 ], [ 0, %22 ]
  %.1222364 = phi i32 [ %.2223, %161 ], [ %., %22 ]
  %.0234363 = phi i32 [ %.1235, %161 ], [ %32, %22 ]
  %.0247362 = phi i32 [ %.2249, %161 ], [ 50, %22 ]
  %.0250361 = phi i32 [ %.1251, %161 ], [ 0, %22 ]
  %.0256360 = phi i32 [ %.1257, %161 ], [ %3, %22 ]
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %39) #11
  %.not305 = icmp eq i32 %40, 0
  br i1 %.not305, label %129, label %41

41:                                               ; preds = %.lr.ph
  %42 = load i32, ptr %6, align 4
  %.val = load ptr, ptr %16, align 8
  %43 = icmp eq ptr %.val, null
  br i1 %43, label %_get_avail_cpus.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %.val, i64 96
  %46 = load i16, ptr %45, align 8
  %narrow.i = call i16 @llvm.umax.i16(i16 %46, i16 1)
  %spec.select.i = zext i16 %narrow.i to i32
  %47 = getelementptr inbounds i8, ptr %.val, i64 292
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds i8, ptr %.val, i64 248
  %51 = load ptr, ptr %50, align 8
  %.not30.i = icmp eq ptr %51, null
  br i1 %.not30.i, label %55, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %51, i64 14
  %54 = load i16, ptr %53, align 2
  br label %55

55:                                               ; preds = %52, %44
  %.0.i = phi i16 [ %54, %52 ], [ 0, %44 ]
  %56 = load ptr, ptr @node_record_table_ptr, align 8
  %57 = sext i32 %42 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 496
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds i8, ptr %59, i64 104
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i32
  %66 = call i32 @adjust_cpus_nppcu(i16 noundef zeroext %.0.i, i32 noundef %spec.select.i, i32 noundef %62, i32 noundef %65) #11
  %.not31.i = icmp eq i16 %48, 0
  %67 = mul nuw nsw i32 %49, %spec.select.i
  %68 = call i32 @llvm.smin.i32(i32 %66, i32 %67)
  %.022.i = select i1 %.not31.i, i32 %66, i32 %68
  %.pre = load i32, ptr %6, align 4
  br label %_get_avail_cpus.exit

_get_avail_cpus.exit:                             ; preds = %41, %55
  %69 = phi i32 [ %.pre, %55 ], [ %42, %41 ]
  %.023.i = phi i32 [ %.022.i, %55 ], [ 0, %41 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %37, i64 %70
  store i32 %.023.i, ptr %71, align 4
  %72 = add nsw i32 %.0192367, 1
  %73 = icmp eq i32 %.0192367, 0
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %.not307 = icmp eq i32 %.0194366, %78
  %.1195 = select i1 %73, i32 %78, i32 %.0194366
  %79 = select i1 %73, i1 true, i1 %.not307
  %.1189 = select i1 %79, i8 %.0188369, i8 1
  %.0190. = call i32 @llvm.smin.i32(i32 %.0190368, i32 %78)
  %80 = load ptr, ptr %7, align 8
  %81 = sext i32 %.0250361 to i64
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %_get_avail_cpus.exit
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 %81
  store i32 %75, ptr %87, align 4
  %.pre503 = load i32, ptr %6, align 4
  br label %88

88:                                               ; preds = %85, %_get_avail_cpus.exit
  %89 = phi i32 [ %.pre503, %85 ], [ %75, %_get_avail_cpus.exit ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %74, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 360
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  %97 = icmp ne i32 %.0256360, 0
  %or.cond = select i1 %96, i1 %97, i1 false
  br i1 %or.cond, label %98, label %120

98:                                               ; preds = %88
  %99 = call i32 @slurm_bit_test(ptr noundef nonnull %95, i64 noundef %90) #11
  %.not308 = icmp eq i32 %99, 0
  %.pre505 = load i32, ptr %6, align 4
  br i1 %.not308, label %._crit_edge510, label %100

._crit_edge510:                                   ; preds = %98
  %.pre511 = sext i32 %.pre505 to i64
  br label %120

100:                                              ; preds = %98
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %81
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 %.pre505, ptr %102, align 4
  br label %106

106:                                              ; preds = %105, %100
  %107 = add nsw i32 %.1222364, -1
  %108 = add i32 %.0256360, -1
  %109 = sub nsw i32 %.0234363, %92
  %110 = load ptr, ptr @node_record_table_ptr, align 8
  %111 = sext i32 %.pre505 to i64
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i32
  %119 = add nsw i32 %.0197365, %118
  br label %161

120:                                              ; preds = %._crit_edge510, %88
  %.pre-phi512 = phi i64 [ %.pre511, %._crit_edge510 ], [ %90, %88 ]
  call void @slurm_bit_clear(ptr noundef %1, i64 noundef %.pre-phi512) #11
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 %81
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %123, %92
  store i32 %124, ptr %122, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %81
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4
  br label %161

129:                                              ; preds = %.lr.ph
  %130 = load ptr, ptr %7, align 8
  %131 = sext i32 %.0250361 to i64
  %132 = getelementptr inbounds i32, ptr %130, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 %131
  store i32 -1, ptr %137, align 4
  br label %161

138:                                              ; preds = %129
  %139 = load i32, ptr %6, align 4
  %140 = add nsw i32 %139, -1
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 %131
  store i32 %140, ptr %142, align 4
  %143 = add nsw i32 %.0250361, 1
  %.not306 = icmp slt i32 %143, %.0247362
  br i1 %.not306, label %153, label %144

144:                                              ; preds = %138
  %145 = shl nsw i32 %.0247362, 1
  %146 = sext i32 %145 to i64
  %147 = shl nsw i64 %146, 2
  %148 = call ptr @slurm_xrecalloc(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %147, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 749, ptr noundef nonnull @__func__._job_test) #11
  %149 = call ptr @slurm_xrecalloc(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %147, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 751, ptr noundef nonnull @__func__._job_test) #11
  %150 = call ptr @slurm_xrecalloc(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %147, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 753, ptr noundef nonnull @__func__._job_test) #11
  %151 = call ptr @slurm_xrecalloc(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %147, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 755, ptr noundef nonnull @__func__._job_test) #11
  %152 = call ptr @slurm_xrecalloc(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %147, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 757, ptr noundef nonnull @__func__._job_test) #11
  br label %153

153:                                              ; preds = %144, %138
  %.1248 = phi i32 [ %145, %144 ], [ %.0247362, %138 ]
  %154 = load ptr, ptr %8, align 8
  %155 = sext i32 %143 to i64
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  store i32 0, ptr %156, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 %155
  store i32 0, ptr %158, align 4
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 %155
  store i32 -1, ptr %160, align 4
  br label %161

161:                                              ; preds = %120, %106, %153, %135
  %162 = phi ptr [ %74, %106 ], [ %74, %120 ], [ %37, %135 ], [ %37, %153 ]
  %.1257 = phi i32 [ %108, %106 ], [ %.0256360, %120 ], [ %.0256360, %135 ], [ %.0256360, %153 ]
  %.1251 = phi i32 [ %.0250361, %106 ], [ %.0250361, %120 ], [ %.0250361, %135 ], [ %143, %153 ]
  %.2249 = phi i32 [ %.0247362, %106 ], [ %.0247362, %120 ], [ %.0247362, %135 ], [ %.1248, %153 ]
  %.1235 = phi i32 [ %109, %106 ], [ %.0234363, %120 ], [ %.0234363, %135 ], [ %.0234363, %153 ]
  %.2223 = phi i32 [ %107, %106 ], [ %.1222364, %120 ], [ %.1222364, %135 ], [ %.1222364, %153 ]
  %.1198 = phi i32 [ %119, %106 ], [ %.0197365, %120 ], [ %.0197365, %135 ], [ %.0197365, %153 ]
  %.2196 = phi i32 [ %.1195, %106 ], [ %.1195, %120 ], [ %.0194366, %135 ], [ %.0194366, %153 ]
  %.1193 = phi i32 [ %72, %106 ], [ %72, %120 ], [ %.0192367, %135 ], [ %.0192367, %153 ]
  %.1191 = phi i32 [ %.0190., %106 ], [ %.0190., %120 ], [ %.0190368, %135 ], [ %.0190368, %153 ]
  %.2 = phi i8 [ %.1189, %106 ], [ %.1189, %120 ], [ %.0188369, %135 ], [ %.0188369, %153 ]
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4
  %165 = call ptr @next_node(ptr noundef nonnull %6) #11
  %.not278 = icmp eq ptr %165, null
  br i1 %.not278, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %161
  %166 = and i8 %.2, 1
  %167 = icmp ne i8 %166, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %168 = phi ptr [ %35, %22 ], [ %162, %._crit_edge.loopexit ]
  %.0256.lcssa = phi i32 [ %3, %22 ], [ %.1257, %._crit_edge.loopexit ]
  %.0250.lcssa = phi i32 [ 0, %22 ], [ %.1251, %._crit_edge.loopexit ]
  %.0234.lcssa = phi i32 [ %32, %22 ], [ %.1235, %._crit_edge.loopexit ]
  %.1222.lcssa = phi i32 [ %., %22 ], [ %.2223, %._crit_edge.loopexit ]
  %.0197.lcssa = phi i32 [ 0, %22 ], [ %.1198, %._crit_edge.loopexit ]
  %.0190.lcssa = phi i32 [ 99999, %22 ], [ %.1191, %._crit_edge.loopexit ]
  %.0188.lcssa = phi i1 [ false, %22 ], [ %167, %._crit_edge.loopexit ]
  %169 = load ptr, ptr %7, align 8
  %170 = sext i32 %.0250.lcssa to i64
  %171 = getelementptr inbounds i32, ptr %169, i64 %170
  %172 = load i32, ptr %171, align 4
  %.not279 = icmp eq i32 %172, 0
  br i1 %.not279, label %179, label %173

173:                                              ; preds = %._crit_edge
  %174 = load i32, ptr %6, align 4
  %175 = add nsw i32 %174, -1
  %176 = load ptr, ptr %10, align 8
  %177 = add nsw i32 %.0250.lcssa, 1
  %178 = getelementptr inbounds i32, ptr %176, i64 %170
  store i32 %175, ptr %178, align 4
  br label %179

179:                                              ; preds = %173, %._crit_edge
  %.2252 = phi i32 [ %177, %173 ], [ %.0250.lcssa, %._crit_edge ]
  %180 = mul nsw i32 %.0190.lcssa, %.1222.lcssa
  %181 = icmp sgt i32 %.0234.lcssa, %180
  %or.cond310 = select i1 %.0188.lcssa, i1 %181, i1 false
  br i1 %or.cond310, label %.preheader345, label %.critedge

.preheader345:                                    ; preds = %179
  %.not281382 = icmp eq i32 %.0256.lcssa, 0
  br i1 %.not281382, label %.thread, label %.lr.ph387.preheader

.lr.ph387.preheader:                              ; preds = %.preheader345
  %182 = sub i32 %.1222.lcssa, %.0256.lcssa
  br label %.lr.ph387

.lr.ph387:                                        ; preds = %.lr.ph387.preheader, %203
  %.2199386 = phi i32 [ %218, %203 ], [ %.0197.lcssa, %.lr.ph387.preheader ]
  %.3224385 = phi i32 [ %205, %203 ], [ %.1222.lcssa, %.lr.ph387.preheader ]
  %.2236384 = phi i32 [ %209, %203 ], [ %.0234.lcssa, %.lr.ph387.preheader ]
  %.2258383 = phi i32 [ %206, %203 ], [ %.0256.lcssa, %.lr.ph387.preheader ]
  %183 = icmp sgt i32 %.3224385, 0
  %184 = icmp sgt i32 %.2236384, 0
  %185 = select i1 %183, i1 true, i1 %184
  br i1 %185, label %.preheader344, label %.critedge

.preheader344:                                    ; preds = %.lr.ph387
  store i32 0, ptr %6, align 4
  %186 = call ptr @next_node(ptr noundef nonnull %6) #11
  %.not283376 = icmp eq ptr %186, null
  br i1 %.not283376, label %.critedge, label %.lr.ph379

.lr.ph379:                                        ; preds = %.preheader344, %198
  %.0185378 = phi i32 [ %.1, %198 ], [ -1, %.preheader344 ]
  %.0186377 = phi i32 [ %.1187, %198 ], [ 0, %.preheader344 ]
  %187 = load i32, ptr %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %168, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp sgt i32 %.0186377, %190
  br i1 %191, label %198, label %192

192:                                              ; preds = %.lr.ph379
  %193 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %188) #11
  %.not304 = icmp eq i32 %193, 0
  %.pre506 = load i32, ptr %6, align 4
  br i1 %.not304, label %194, label %198

194:                                              ; preds = %192
  %195 = sext i32 %.pre506 to i64
  %196 = getelementptr inbounds i32, ptr %168, i64 %195
  %197 = load i32, ptr %196, align 4
  br label %198

198:                                              ; preds = %192, %.lr.ph379, %194
  %199 = phi i32 [ %187, %.lr.ph379 ], [ %.pre506, %192 ], [ %.pre506, %194 ]
  %.1187 = phi i32 [ %.0186377, %.lr.ph379 ], [ %.0186377, %192 ], [ %197, %194 ]
  %.1 = phi i32 [ %.0185378, %.lr.ph379 ], [ %.0185378, %192 ], [ %.pre506, %194 ]
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %6, align 4
  %201 = call ptr @next_node(ptr noundef nonnull %6) #11
  %.not283 = icmp eq ptr %201, null
  br i1 %.not283, label %._crit_edge380, label %.lr.ph379, !llvm.loop !44

._crit_edge380:                                   ; preds = %198
  %202 = icmp eq i32 %.1, -1
  br i1 %202, label %.critedge, label %203

203:                                              ; preds = %._crit_edge380
  %204 = sext i32 %.1 to i64
  call void @slurm_bit_set(ptr noundef %1, i64 noundef %204) #11
  %205 = add nsw i32 %.3224385, -1
  %206 = add i32 %.2258383, -1
  %207 = getelementptr inbounds i32, ptr %168, i64 %204
  %208 = load i32, ptr %207, align 4
  %209 = sub nsw i32 %.2236384, %208
  %210 = load ptr, ptr @node_record_table_ptr, align 8
  %211 = getelementptr inbounds ptr, ptr %210, i64 %204
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 64
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 24
  %216 = load i16, ptr %215, align 8
  %217 = zext i16 %216 to i32
  %218 = add nsw i32 %.2199386, %217
  store i32 0, ptr %207, align 4
  %.not281 = icmp eq i32 %206, 0
  br i1 %.not281, label %.thread, label %.lr.ph387, !llvm.loop !45

.critedge:                                        ; preds = %.preheader344, %._crit_edge380, %.lr.ph387, %179
  %.3259 = phi i32 [ %.0256.lcssa, %179 ], [ %.2258383, %.lr.ph387 ], [ %.2258383, %._crit_edge380 ], [ %.2258383, %.preheader344 ]
  %.3237 = phi i32 [ %.0234.lcssa, %179 ], [ %.2236384, %.lr.ph387 ], [ %.2236384, %._crit_edge380 ], [ %.2236384, %.preheader344 ]
  %.4225 = phi i32 [ %.1222.lcssa, %179 ], [ %.3224385, %.lr.ph387 ], [ %.3224385, %._crit_edge380 ], [ %.3224385, %.preheader344 ]
  %.3200 = phi i32 [ %.0197.lcssa, %179 ], [ %.2199386, %.lr.ph387 ], [ %.2199386, %._crit_edge380 ], [ %.2199386, %.preheader344 ]
  %.not284 = xor i1 %or.cond310, true
  %219 = icmp ne i32 %.2252, 0
  %220 = icmp ne i32 %.3259, 0
  %or.cond3466 = select i1 %219, i1 %220, i1 false
  %221 = and i1 %or.cond3466, %.not284
  br i1 %221, label %.preheader342.lr.ph, label %.thread

.preheader342.lr.ph:                              ; preds = %.critedge
  %222 = icmp sgt i32 %.2252, 0
  %223 = sext i32 %.2252 to i64
  %224 = call i32 @llvm.usub.sat.i32(i32 %4, i32 %2)
  %wide.trip.count = zext nneg i32 %.2252 to i64
  %225 = call i32 @llvm.usub.sat.i32(i32 %4, i32 %2)
  br label %.preheader342

.preheader342:                                    ; preds = %.preheader342.lr.ph, %399
  %.4471 = phi i32 [ %.3200, %.preheader342.lr.ph ], [ %.11, %399 ]
  %.0204470 = phi i32 [ 0, %.preheader342.lr.ph ], [ %.3207, %399 ]
  %.5226469 = phi i32 [ %.4225, %.preheader342.lr.ph ], [ %.12233, %399 ]
  %.4238468 = phi i32 [ %.3237, %.preheader342.lr.ph ], [ %.11245, %399 ]
  %.4260467 = phi i32 [ %.3259, %.preheader342.lr.ph ], [ %.11267, %399 ]
  store i32 0, ptr %6, align 4
  br i1 %222, label %.lr.ph408, label %.thread

.lr.ph408:                                        ; preds = %.preheader342
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %8, align 8
  %.0.i317 = sub i32 %.5226469, %224
  br label %229

229:                                              ; preds = %.lr.ph408, %.critedge315
  %indvars.iv = phi i64 [ 0, %.lr.ph408 ], [ %indvars.iv.next, %.critedge315 ]
  %.0201407 = phi i32 [ 0, %.lr.ph408 ], [ %.2203, %.critedge315 ]
  %.1205406 = phi i32 [ %.0204470, %.lr.ph408 ], [ %.3207, %.critedge315 ]
  %.0209405 = phi i32 [ -1, %.lr.ph408 ], [ %.2211, %.critedge315 ]
  %.0213404 = phi i32 [ 0, %.lr.ph408 ], [ %.2215, %.critedge315 ]
  %.0217403 = phi i32 [ 0, %.lr.ph408 ], [ %.2219, %.critedge315 ]
  %230 = getelementptr inbounds i32, ptr %226, i64 %indvars.iv
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %.critedge315, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 64
  %236 = load i16, ptr %235, align 8
  %.not286 = icmp eq i16 %236, 0
  br i1 %.not286, label %244, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, ptr %234, i64 360
  %239 = load ptr, ptr %238, align 8
  %.not287 = icmp eq ptr %239, null
  br i1 %.not287, label %244, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds i32, ptr %227, i64 %indvars.iv
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %.critedge315, label %244

244:                                              ; preds = %240, %237, %233
  %245 = getelementptr inbounds i32, ptr %228, i64 %indvars.iv
  %246 = load i32, ptr %245, align 4
  %.not288 = icmp sge i32 %246, %.4238468
  %247 = icmp sle i32 %.0.i317, %231
  %248 = select i1 %.not288, i1 %247, i1 false
  %249 = zext i1 %248 to i32
  %250 = icmp eq i32 %.0217403, 0
  br i1 %250, label %262, label %251

251:                                              ; preds = %244
  %252 = icmp eq i32 %.0209405, -1
  br i1 %252, label %253, label %257

253:                                              ; preds = %251
  %254 = getelementptr inbounds i32, ptr %227, i64 %indvars.iv
  %255 = load i32, ptr %254, align 4
  %.not289 = icmp ne i32 %255, -1
  %256 = icmp eq i32 %.0201407, 0
  %or.cond5 = select i1 %248, i1 %256, i1 false
  %or.cond311 = select i1 %.not289, i1 true, i1 %or.cond5
  br i1 %or.cond311, label %262, label %258

257:                                              ; preds = %251
  %.old = icmp eq i32 %.0201407, 0
  %or.cond5.old = select i1 %248, i1 %.old, i1 false
  br i1 %or.cond5.old, label %262, label %258

258:                                              ; preds = %253, %257
  br i1 %248, label %259, label %.critedge313

259:                                              ; preds = %258
  %260 = icmp slt i32 %246, %.0213404
  br i1 %260, label %262, label %266

.critedge313:                                     ; preds = %258
  %261 = icmp sgt i32 %246, %.0213404
  br i1 %261, label %262, label %266

262:                                              ; preds = %257, %.critedge313, %259, %253, %244
  %263 = getelementptr inbounds i32, ptr %227, i64 %indvars.iv
  %264 = load i32, ptr %263, align 4
  %265 = trunc i64 %indvars.iv to i32
  br label %266

266:                                              ; preds = %259, %262, %.critedge313
  %.1218 = phi i32 [ %231, %262 ], [ %.0217403, %.critedge313 ], [ %.0217403, %259 ]
  %.1214 = phi i32 [ %246, %262 ], [ %.0213404, %.critedge313 ], [ %.0213404, %259 ]
  %.1210 = phi i32 [ %264, %262 ], [ %.0209405, %.critedge313 ], [ %.0209405, %259 ]
  %.2206 = phi i32 [ %265, %262 ], [ %.1205406, %.critedge313 ], [ %.1205406, %259 ]
  %.1202 = phi i32 [ %249, %262 ], [ %.0201407, %.critedge313 ], [ %.0201407, %259 ]
  br i1 %.not286, label %.critedge315, label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds i8, ptr %234, i64 360
  %269 = load ptr, ptr %268, align 8
  %.not291 = icmp eq ptr %269, null
  br i1 %.not291, label %.critedge315, label %.preheader

.preheader:                                       ; preds = %267, %270
  %indvars.iv499 = phi i64 [ %indvars.iv.next500, %270 ], [ %indvars.iv, %267 ]
  %indvars.iv.next500 = add nuw nsw i64 %indvars.iv499, 1
  %.not294 = icmp slt i64 %indvars.iv.next500, %223
  br i1 %.not294, label %270, label %.critedge315

270:                                              ; preds = %.preheader
  %271 = getelementptr inbounds i32, ptr %227, i64 %indvars.iv.next500
  %272 = load i32, ptr %271, align 4
  %.not292 = icmp eq i32 %272, -1
  br i1 %.not292, label %.preheader, label %.thread, !llvm.loop !46

.critedge315:                                     ; preds = %.preheader, %266, %267, %240, %229
  %.2219 = phi i32 [ %.0217403, %229 ], [ %.0217403, %240 ], [ %.1218, %267 ], [ %.1218, %266 ], [ %.1218, %.preheader ]
  %.2215 = phi i32 [ %.0213404, %229 ], [ %.0213404, %240 ], [ %.1214, %267 ], [ %.1214, %266 ], [ %.1214, %.preheader ]
  %.2211 = phi i32 [ %.0209405, %229 ], [ %.0209405, %240 ], [ %.1210, %267 ], [ %.1210, %266 ], [ %.1210, %.preheader ]
  %.3207 = phi i32 [ %.1205406, %229 ], [ %.1205406, %240 ], [ %.2206, %267 ], [ %.2206, %266 ], [ %.2206, %.preheader ]
  %.2203 = phi i32 [ %.0201407, %229 ], [ %.0201407, %240 ], [ %.1202, %267 ], [ %.1202, %266 ], [ %.1202, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %273 = trunc i64 %indvars.iv.next to i32
  store i32 %273, ptr %6, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge409, label %229, !llvm.loop !47

._crit_edge409:                                   ; preds = %.critedge315
  %274 = icmp eq i32 %.2219, 0
  br i1 %274, label %.thread, label %275

275:                                              ; preds = %._crit_edge409
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 64
  %278 = load i16, ptr %277, align 8
  %.not295 = icmp eq i16 %278, 0
  br i1 %.not295, label %281, label %279

279:                                              ; preds = %275
  %280 = icmp slt i32 %.2215, %.4238468
  %.0.i318 = sub i32 %.5226469, %225
  %.not339 = icmp sgt i32 %.0.i318, %.2219
  %or.cond545 = select i1 %280, i1 true, i1 %.not339
  br i1 %or.cond545, label %.thread, label %281

281:                                              ; preds = %279, %275
  %.not296 = icmp eq i32 %.2211, -1
  br i1 %.not296, label %353, label %.preheader341

.preheader341:                                    ; preds = %281
  %282 = sext i32 %.3207 to i64
  store i32 %.2211, ptr %6, align 4
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds i32, ptr %283, i64 %282
  %285 = load i32, ptr %284, align 4
  %286 = icmp sgt i32 %.2211, %285
  br i1 %286, label %._crit_edge420, label %.lr.ph419

.lr.ph419:                                        ; preds = %.preheader341, %310
  %.5418 = phi i32 [ %.6, %310 ], [ %.4471, %.preheader341 ]
  %.6227417 = phi i32 [ %.7228, %310 ], [ %.5226469, %.preheader341 ]
  %.5239416 = phi i32 [ %.6240, %310 ], [ %.4238468, %.preheader341 ]
  %.5261415 = phi i32 [ %.6262, %310 ], [ %.4260467, %.preheader341 ]
  %storemerge299414 = phi i32 [ %312, %310 ], [ %.2211, %.preheader341 ]
  %287 = icmp slt i32 %.6227417, 1
  %288 = icmp slt i32 %.5239416, 1
  %or.cond7 = select i1 %287, i1 %288, i1 false
  br i1 %or.cond7, label %._crit_edge420, label %289

289:                                              ; preds = %.lr.ph419
  %290 = sext i32 %storemerge299414 to i64
  %291 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %290) #11
  %.not300 = icmp eq i32 %291, 0
  %.pre507 = load i32, ptr %6, align 4
  br i1 %.not300, label %292, label %310

292:                                              ; preds = %289
  %293 = sext i32 %.pre507 to i64
  call void @slurm_bit_set(ptr noundef %1, i64 noundef %293) #11
  %294 = add nsw i32 %.6227417, -1
  %295 = add i32 %.5261415, -1
  %296 = load i32, ptr %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %168, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = sub nsw i32 %.5239416, %299
  %301 = load ptr, ptr @node_record_table_ptr, align 8
  %302 = getelementptr inbounds ptr, ptr %301, i64 %297
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 64
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 24
  %307 = load i16, ptr %306, align 8
  %308 = zext i16 %307 to i32
  %309 = add nsw i32 %.5418, %308
  br label %310

310:                                              ; preds = %289, %292
  %311 = phi i32 [ %.pre507, %289 ], [ %296, %292 ]
  %.6262 = phi i32 [ %.5261415, %289 ], [ %295, %292 ]
  %.6240 = phi i32 [ %.5239416, %289 ], [ %300, %292 ]
  %.7228 = phi i32 [ %.6227417, %289 ], [ %294, %292 ]
  %.6 = phi i32 [ %.5418, %289 ], [ %309, %292 ]
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %6, align 4
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds i32, ptr %313, i64 %282
  %315 = load i32, ptr %314, align 4
  %316 = icmp sge i32 %311, %315
  %317 = icmp eq i32 %.6262, 0
  %or.cond17 = select i1 %316, i1 true, i1 %317
  br i1 %or.cond17, label %._crit_edge420, label %.lr.ph419, !llvm.loop !48

._crit_edge420:                                   ; preds = %310, %.lr.ph419, %.preheader341
  %.5261.lcssa = phi i32 [ %.4260467, %.preheader341 ], [ %.5261415, %.lr.ph419 ], [ %.6262, %310 ]
  %.5239.lcssa = phi i32 [ %.4238468, %.preheader341 ], [ %.5239416, %.lr.ph419 ], [ %.6240, %310 ]
  %.6227.lcssa = phi i32 [ %.5226469, %.preheader341 ], [ %.6227417, %.lr.ph419 ], [ %.7228, %310 ]
  %.5.lcssa = phi i32 [ %.4471, %.preheader341 ], [ %.5418, %.lr.ph419 ], [ %.6, %310 ]
  %storemerge301432 = add nsw i32 %.2211, -1
  store i32 %storemerge301432, ptr %6, align 4
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds i32, ptr %318, i64 %282
  %320 = load i32, ptr %319, align 4
  %321 = icmp sle i32 %.2211, %320
  %322 = icmp eq i32 %.5261.lcssa, 0
  %or.cond19433 = select i1 %321, i1 true, i1 %322
  br i1 %or.cond19433, label %.loopexit, label %.lr.ph440

.lr.ph440:                                        ; preds = %._crit_edge420, %346
  %storemerge301438 = phi i32 [ %storemerge301, %346 ], [ %storemerge301432, %._crit_edge420 ]
  %.7437 = phi i32 [ %.8, %346 ], [ %.5.lcssa, %._crit_edge420 ]
  %.8229436 = phi i32 [ %.9230, %346 ], [ %.6227.lcssa, %._crit_edge420 ]
  %.7241435 = phi i32 [ %.8242, %346 ], [ %.5239.lcssa, %._crit_edge420 ]
  %.7263434 = phi i32 [ %.8264, %346 ], [ %.5261.lcssa, %._crit_edge420 ]
  %323 = icmp slt i32 %.8229436, 1
  %324 = icmp slt i32 %.7241435, 1
  %or.cond9 = select i1 %323, i1 %324, i1 false
  br i1 %or.cond9, label %.loopexit, label %325

325:                                              ; preds = %.lr.ph440
  %326 = sext i32 %storemerge301438 to i64
  %327 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %326) #11
  %.not302 = icmp eq i32 %327, 0
  %.pre508 = load i32, ptr %6, align 4
  br i1 %.not302, label %328, label %346

328:                                              ; preds = %325
  %329 = sext i32 %.pre508 to i64
  call void @slurm_bit_set(ptr noundef %1, i64 noundef %329) #11
  %330 = add nsw i32 %.8229436, -1
  %331 = add i32 %.7263434, -1
  %332 = load i32, ptr %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %168, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = sub nsw i32 %.7241435, %335
  %337 = load ptr, ptr @node_record_table_ptr, align 8
  %338 = getelementptr inbounds ptr, ptr %337, i64 %333
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 64
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 24
  %343 = load i16, ptr %342, align 8
  %344 = zext i16 %343 to i32
  %345 = add nsw i32 %.7437, %344
  br label %346

346:                                              ; preds = %325, %328
  %347 = phi i32 [ %.pre508, %325 ], [ %332, %328 ]
  %.8264 = phi i32 [ %.7263434, %325 ], [ %331, %328 ]
  %.8242 = phi i32 [ %.7241435, %325 ], [ %336, %328 ]
  %.9230 = phi i32 [ %.8229436, %325 ], [ %330, %328 ]
  %.8 = phi i32 [ %.7437, %325 ], [ %345, %328 ]
  %storemerge301 = add nsw i32 %347, -1
  store i32 %storemerge301, ptr %6, align 4
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds i32, ptr %348, i64 %282
  %350 = load i32, ptr %349, align 4
  %351 = icmp sle i32 %347, %350
  %352 = icmp eq i32 %.8264, 0
  %or.cond19 = select i1 %351, i1 true, i1 %352
  br i1 %or.cond19, label %.loopexit, label %.lr.ph440, !llvm.loop !49

353:                                              ; preds = %281
  %354 = load ptr, ptr %9, align 8
  %355 = sext i32 %.3207 to i64
  %356 = getelementptr inbounds i32, ptr %354, i64 %355
  %357 = load i32, ptr %356, align 4
  store i32 %357, ptr %6, align 4
  %358 = load ptr, ptr %10, align 8
  %359 = getelementptr inbounds i32, ptr %358, i64 %355
  %360 = load i32, ptr %359, align 4
  %361 = icmp sgt i32 %357, %360
  br i1 %361, label %.loopexit, label %.lr.ph456

.lr.ph456:                                        ; preds = %353, %385
  %.9454 = phi i32 [ %.10, %385 ], [ %.4471, %353 ]
  %.10231453 = phi i32 [ %.11232, %385 ], [ %.5226469, %353 ]
  %.9243452 = phi i32 [ %.10244, %385 ], [ %.4238468, %353 ]
  %.9265451 = phi i32 [ %.10266, %385 ], [ %.4260467, %353 ]
  %storemerge297450 = phi i32 [ %387, %385 ], [ %357, %353 ]
  %362 = icmp slt i32 %.10231453, 1
  %363 = icmp slt i32 %.9243452, 1
  %or.cond11 = select i1 %362, i1 %363, i1 false
  br i1 %or.cond11, label %.loopexit, label %364

364:                                              ; preds = %.lr.ph456
  %365 = sext i32 %storemerge297450 to i64
  %366 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %365) #11
  %.not298 = icmp eq i32 %366, 0
  %.pre509 = load i32, ptr %6, align 4
  br i1 %.not298, label %367, label %385

367:                                              ; preds = %364
  %368 = sext i32 %.pre509 to i64
  call void @slurm_bit_set(ptr noundef %1, i64 noundef %368) #11
  %369 = add nsw i32 %.10231453, -1
  %370 = add i32 %.9265451, -1
  %371 = load i32, ptr %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %168, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = sub nsw i32 %.9243452, %374
  %376 = load ptr, ptr @node_record_table_ptr, align 8
  %377 = getelementptr inbounds ptr, ptr %376, i64 %372
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 64
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 24
  %382 = load i16, ptr %381, align 8
  %383 = zext i16 %382 to i32
  %384 = add nsw i32 %.9454, %383
  br label %385

385:                                              ; preds = %364, %367
  %386 = phi i32 [ %.pre509, %364 ], [ %371, %367 ]
  %.10266 = phi i32 [ %.9265451, %364 ], [ %370, %367 ]
  %.10244 = phi i32 [ %.9243452, %364 ], [ %375, %367 ]
  %.11232 = phi i32 [ %.10231453, %364 ], [ %369, %367 ]
  %.10 = phi i32 [ %.9454, %364 ], [ %384, %367 ]
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %6, align 4
  %388 = load ptr, ptr %10, align 8
  %389 = getelementptr inbounds i32, ptr %388, i64 %355
  %390 = load i32, ptr %389, align 4
  %391 = icmp sge i32 %386, %390
  %392 = icmp eq i32 %.10266, 0
  %or.cond21 = select i1 %391, i1 true, i1 %392
  br i1 %or.cond21, label %.loopexit, label %.lr.ph456, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph440, %346, %.lr.ph456, %385, %._crit_edge420, %353
  %.11267 = phi i32 [ %.4260467, %353 ], [ %.5261.lcssa, %._crit_edge420 ], [ %.9265451, %.lr.ph456 ], [ %.10266, %385 ], [ %.7263434, %.lr.ph440 ], [ %.8264, %346 ]
  %.11245 = phi i32 [ %.4238468, %353 ], [ %.5239.lcssa, %._crit_edge420 ], [ %.9243452, %.lr.ph456 ], [ %.10244, %385 ], [ %.7241435, %.lr.ph440 ], [ %.8242, %346 ]
  %.12233 = phi i32 [ %.5226469, %353 ], [ %.6227.lcssa, %._crit_edge420 ], [ %.10231453, %.lr.ph456 ], [ %.11232, %385 ], [ %.8229436, %.lr.ph440 ], [ %.9230, %346 ]
  %.11 = phi i32 [ %.4471, %353 ], [ %.5.lcssa, %._crit_edge420 ], [ %.9454, %.lr.ph456 ], [ %.10, %385 ], [ %.7437, %.lr.ph440 ], [ %.8, %346 ]
  %393 = load ptr, ptr %16, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 64
  %395 = load i16, ptr %394, align 8
  %.not303 = icmp eq i16 %395, 0
  br i1 %.not303, label %396, label %.thread325

396:                                              ; preds = %.loopexit
  %397 = icmp slt i32 %.12233, 1
  %398 = icmp slt i32 %.11245, 1
  %or.cond13 = select i1 %397, i1 %398, i1 false
  br i1 %or.cond13, label %.thread325, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %8, align 8
  %401 = sext i32 %.3207 to i64
  %402 = getelementptr inbounds i32, ptr %400, i64 %401
  store i32 0, ptr %402, align 4
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds i32, ptr %403, i64 %401
  store i32 0, ptr %404, align 4
  %.not513 = icmp eq i32 %.11267, 0
  br i1 %.not513, label %.thread, label %.preheader342, !llvm.loop !51

.thread:                                          ; preds = %203, %.preheader342, %399, %._crit_edge409, %279, %270, %.preheader345, %.critedge
  %.4238358 = phi i32 [ %.3237, %.critedge ], [ %.0234.lcssa, %.preheader345 ], [ %.4238468, %270 ], [ %.4238468, %.preheader342 ], [ %.11245, %399 ], [ %.4238468, %._crit_edge409 ], [ %.4238468, %279 ], [ %209, %203 ]
  %.5226355 = phi i32 [ %.4225, %.critedge ], [ %.1222.lcssa, %.preheader345 ], [ %.5226469, %270 ], [ %.5226469, %.preheader342 ], [ %.12233, %399 ], [ %.5226469, %._crit_edge409 ], [ %.5226469, %279 ], [ %182, %203 ]
  %.4352 = phi i32 [ %.3200, %.critedge ], [ %.0197.lcssa, %.preheader345 ], [ %.4471, %270 ], [ %.4471, %.preheader342 ], [ %.11, %399 ], [ %.4471, %._crit_edge409 ], [ %.4471, %279 ], [ %218, %203 ]
  %405 = icmp slt i32 %.4238358, 1
  br i1 %405, label %406, label %410

406:                                              ; preds = %.thread
  %407 = call i32 @llvm.usub.sat.i32(i32 %4, i32 %2)
  %.0.i319 = sub i32 %.5226355, %407
  %408 = icmp slt i32 %.0.i319, 1
  br i1 %408, label %.thread325, label %410

.thread325:                                       ; preds = %.loopexit, %396, %406
  %.12331.ph = phi i32 [ %.4352, %406 ], [ %.11, %396 ], [ %.11, %.loopexit ]
  %409 = getelementptr inbounds i8, ptr %0, i64 960
  store i32 %.12331.ph, ptr %409, align 8
  br label %410

410:                                              ; preds = %.thread, %406, %.thread325
  %.1255337 = phi i32 [ 0, %.thread325 ], [ 22, %.thread ], [ 22, %406 ]
  call void @slurm_xfree(ptr noundef nonnull %12) #11
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  call void @slurm_xfree(ptr noundef nonnull %7) #11
  call void @slurm_xfree(ptr noundef nonnull %9) #11
  call void @slurm_xfree(ptr noundef nonnull %10) #11
  call void @slurm_xfree(ptr noundef nonnull %11) #11
  br label %411

411:                                              ; preds = %20, %5, %410
  %.0253 = phi i32 [ %.1255337, %410 ], [ 22, %5 ], [ 22, %20 ]
  ret i32 %.0253
}

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_dup_cr(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1630, ptr noundef nonnull @__func__._dup_cr) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 %7, ptr %8, align 8
  %9 = zext i16 %7 to i32
  %10 = shl nuw nsw i32 %9, 2
  %11 = zext nneg i32 %10 to i64
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1633, ptr noundef nonnull @__func__._dup_cr) #11
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %15, i64 %16, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i16, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  store i16 %18, ptr %19, align 8
  %20 = zext i16 %18 to i32
  %21 = shl nuw nsw i32 %20, 2
  %22 = zext nneg i32 %21 to i64
  %23 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1637, ptr noundef nonnull @__func__._dup_cr) #11
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %26, i64 %27, i1 false)
  %28 = load i32, ptr @node_record_count, align 4
  %29 = sext i32 %28 to i64
  %30 = tail call ptr @slurm_xcalloc(i64 noundef %29, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1641, ptr noundef nonnull @__func__._dup_cr) #11
  store ptr %30, ptr %5, align 8
  store i32 0, ptr %2, align 4
  %31 = call ptr @next_node(ptr noundef nonnull %2) #11
  %.not58 = icmp eq ptr %31, null
  br i1 %.not58, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %4, %77
  %32 = phi ptr [ %85, %77 ], [ %31, %4 ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 192
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.node_cr_record, ptr %33, i64 %36, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.node_cr_record, ptr %39, i64 %36, i32 1
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = load i32, ptr %34, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.node_cr_record, ptr %41, i64 %43, i32 2
  %45 = load i16, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.node_cr_record, ptr %46, i64 %43, i32 2
  store i16 %45, ptr %47, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = load i32, ptr %34, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.node_cr_record, ptr %48, i64 %50
  %.04955 = load ptr, ptr %51, align 8
  %.not5356 = icmp eq ptr %.04955, null
  br i1 %.not5356, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph60, %.lr.ph
  %.04957 = phi ptr [ %.049, %.lr.ph ], [ %.04955, %.lr.ph60 ]
  %52 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1651, ptr noundef nonnull @__func__._dup_cr) #11
  %53 = load ptr, ptr %.04957, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %.04957, i64 8
  %55 = load i16, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 8
  store i16 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %.04957, i64 10
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds i8, ptr %52, i64 10
  store i16 %58, ptr %59, align 2
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %34, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.node_cr_record, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %34, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.node_cr_record, ptr %66, i64 %68
  store ptr %52, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %.04957, i64 16
  %.049 = load ptr, ptr %70, align 8
  %.not53 = icmp eq ptr %.049, null
  br i1 %.not53, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  %.pre61 = load i32, ptr %34, align 8
  %.pre62 = zext i32 %.pre61 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph60
  %.pre-phi = phi i64 [ %.pre62, %._crit_edge.loopexit ], [ %50, %.lr.ph60 ]
  %71 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %48, %.lr.ph60 ]
  %72 = getelementptr inbounds %struct.node_cr_record, ptr %71, i64 %.pre-phi, i32 3
  %73 = load ptr, ptr %72, align 8
  %.not54 = icmp eq ptr %73, null
  br i1 %.not54, label %74, label %77

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds i8, ptr %32, i64 184
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %._crit_edge, %74
  %.0 = phi ptr [ %76, %74 ], [ %73, %._crit_edge ]
  %78 = call ptr @gres_node_state_list_dup(ptr noundef %.0) #11
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %34, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.node_cr_record, ptr %79, i64 %81, i32 3
  store ptr %78, ptr %82, align 8
  %83 = load i32, ptr %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 4
  %85 = call ptr @next_node(ptr noundef nonnull %2) #11
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %.loopexit, label %.lr.ph60, !llvm.loop !53

.loopexit:                                        ; preds = %77, %4, %1
  %.048 = phi ptr [ null, %1 ], [ %5, %4 ], [ %5, %77 ]
  ret ptr %.048
}

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #1

declare void @slurm_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @slurm_job_preempt_mode(ptr noundef) local_unnamed_addr #1

declare void @slurm_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @_cr_job_list_sort(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 232
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 232
  %8 = load i64, ptr %7, align 8
  %9 = sub nsw i64 %6, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare i32 @slurm_bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cr_get_coremap_offset(i32 noundef) local_unnamed_addr #1

declare i32 @gres_job_test(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @slurm_bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @slurm_bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @slurm_bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @adjust_cpus_nppcu(i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare ptr @gres_node_state_list_dup(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_find_job(ptr noundef readnone %0, ptr noundef readnone %1) #5 {
  %3 = icmp eq ptr %0, %1
  %. = zext i1 %3 to i32
  ret i32 %.
}

declare i32 @slurm_bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @_sort_usable_nodes_dec(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 460
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 460
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %8, %12
  %14 = icmp ult i32 %8, %12
  %. = zext i1 %14 to i32
  %.0 = select i1 %13, i32 -1, i32 %.
  ret i32 %.0
}

declare void @free_job_resources(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_create_job_resources(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @create_job_resources() #11
  %3 = sext i32 %0 to i64
  %4 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 407, ptr noundef nonnull @__func__._create_job_resources) #11
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %4, ptr %5, align 8
  %6 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 408, ptr noundef nonnull @__func__._create_job_resources) #11
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 409, ptr noundef nonnull @__func__._create_job_resources) #11
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 410, ptr noundef nonnull @__func__._create_job_resources) #11
  %11 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 411, ptr noundef nonnull @__func__._create_job_resources) #11
  %13 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 412, ptr noundef nonnull @__func__._create_job_resources) #11
  %15 = getelementptr inbounds i8, ptr %2, i64 80
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 %0, ptr %16, align 8
  ret ptr %2
}

declare ptr @slurm_bitmap2node_name(ptr noundef) local_unnamed_addr #1

declare i32 @build_job_resources(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @job_resources_get_node_cpu_cnt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @set_job_resources_node(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @create_job_resources() local_unnamed_addr #1

declare void @gres_node_state_log(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gres_ctld_job_build_details(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_clear_all(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @slurm_bit_ffs(ptr noundef) local_unnamed_addr #1

declare i64 @slurm_bit_fls(ptr noundef) local_unnamed_addr #1

declare i32 @job_resources_bits_copy(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @build_job_resources_cpu_array(ptr noundef) local_unnamed_addr #1

declare void @gres_ctld_job_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @extract_job_resources_node(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gres_ctld_job_dealloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{i32 0, i32 23}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = !{i32 -1, i32 1}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
