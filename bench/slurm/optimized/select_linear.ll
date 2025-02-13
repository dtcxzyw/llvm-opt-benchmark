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
  %1 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
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
  %12 = getelementptr inbounds nuw i8, ptr %storemerge26, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @slurm_xfree(ptr noundef nonnull %26) #11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @slurm_xfree(ptr noundef nonnull %27) #11
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  br label %28

28:                                               ; preds = %1, %._crit_edge9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_state_save(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_state_restore(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_job_init(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
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
define dso_local range(i32 -1, 2041) i32 @select_p_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %.not73 = icmp eq i32 %28, 0
  br i1 %.not73, label %31, label %29

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
  %.not72 = icmp eq i32 %37, 0
  br i1 %.not72, label %502, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #12
  store i32 %37, ptr %39, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2291, ptr noundef nonnull @__func__.select_p_job_test) #13
  unreachable

40:                                               ; preds = %33
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 66
  %43 = load i16, ptr %42, align 2
  %.not65 = icmp eq i16 %43, -2
  br i1 %.not65, label %55, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @slurm_get_log_level() #11
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 66
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_test, ptr noundef nonnull @plugin_type, ptr noundef nonnull %0, i32 noundef %51) #11
  br label %52

52:                                               ; preds = %47, %44
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 66
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
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %66 = and i64 %65, 1
  %.not71 = icmp eq i64 %66, 0
  br i1 %.not71, label %502, label %67

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
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %76 = and i64 %75, 1
  %.not70 = icmp eq i64 %76, 0
  br i1 %.not70, label %502, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @slurm_get_log_level() #11
  %79 = icmp sgt i32 %78, 3
  br i1 %79, label %80, label %502

80:                                               ; preds = %77
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_test) #11
  br label %502

81:                                               ; preds = %71, %55
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 394
  %84 = load i8, ptr %83, align 2
  %.not68 = icmp eq i8 %84, 0
  br i1 %.not68, label %92, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 208
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
  %95 = tail call i32 @llvm.umax.i32(i32 range(i32 0, 32768) %.055, i32 2)
  %96 = add nsw i32 %95, -1
  %97 = tail call ptr @slurm_bit_copy(ptr noundef %1) #11
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr @cr_ptr, align 8
  %99 = tail call fastcc i32 @_job_count_bitmap(ptr noundef %98, ptr noundef nonnull %0, ptr noundef %97, ptr noundef %1, i32 noundef %96, i32 noundef 65534, i16 noundef zeroext 2)
  %.not.i = icmp ult i32 %99, %2
  br i1 %.not.i, label %108, label %100

100:                                              ; preds = %93
  %101 = tail call fastcc i32 @_job_test(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 888
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
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 448
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 255
  %.off.us.i = add nsw i32 %122, -1
  %switch.us.i = icmp ult i32 %.off.us.i, 2
  br i1 %switch.us.i, label %123, label %.backedge136.us.i

123:                                              ; preds = %.lr.ph.split.us.i
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 232
  %125 = load i64, ptr %124, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %119, i64 576
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
  br i1 %.not116.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !10

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.backedge136.i
  %136 = phi ptr [ %146, %.backedge136.i ], [ %118, %.lr.ph.i ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 448
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 255
  %.off.i = add nsw i32 %139, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %140, label %.backedge136.i

140:                                              ; preds = %.lr.ph.split.i
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 232
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._will_run_test, ptr noundef nonnull %136) #11
  br label %.backedge136.i

.backedge136.i:                                   ; preds = %154, %_is_preemptable.exit.thread.i, %151, %144, %.lr.ph.split.i
  %146 = tail call ptr @slurm_list_next(ptr noundef %117) #11
  %.not116.i = icmp eq ptr %146, null
  br i1 %.not116.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !10

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 576
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
  %163 = tail call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 %94, ptr %166, align 8
  br label %186

167:                                              ; preds = %162, %160, %._crit_edge.i
  %.1.ph.i = phi i32 [ %.097.i, %._crit_edge.i ], [ %.097.i, %160 ], [ %163, %162 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 32
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %.thread131.i

172:                                              ; preds = %167
  tail call void @slurm_list_sort(ptr noundef %115, ptr noundef nonnull @_cr_job_list_sort) #11
  %173 = tail call ptr @slurm_list_iterator_create(ptr noundef %115) #11
  br label %.outer.i

.outer.i:                                         ; preds = %180, %172
  %.3.ph.i = phi i32 [ %181, %180 ], [ %.1.ph.i, %172 ]
  br label %174

174:                                              ; preds = %176, %.outer.i
  %175 = tail call ptr @slurm_list_next(ptr noundef %173) #11
  %.not119.i = icmp eq ptr %175, null
  br i1 %.not119.i, label %.loopexit.i, label %176

176:                                              ; preds = %174
  %177 = tail call fastcc i32 @_rm_job_from_nodes(ptr noundef nonnull %110, ptr noundef nonnull %175, ptr noundef nonnull @__func__._will_run_test, i1 noundef zeroext true)
  %178 = tail call fastcc i32 @_job_count_bitmap(ptr noundef nonnull %110, ptr noundef %0, ptr noundef %97, ptr noundef %1, i32 noundef %96, i32 noundef 65534, i16 noundef zeroext 0)
  %179 = icmp ult i32 %178, %2
  br i1 %179, label %174, label %180, !llvm.loop !11

180:                                              ; preds = %176
  %181 = tail call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %.not120.i = icmp eq i32 %181, 0
  br i1 %.not120.i, label %.loopexit.sink.split.i, label %.outer.i, !llvm.loop !11

.loopexit.sink.split.i:                           ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 232
  %183 = load i64, ptr %182, align 8
  %.not121.i = icmp sgt i64 %183, %94
  %184 = add nsw i64 %94, 1
  %.sink.i = select i1 %.not121.i, i64 %183, i64 %184
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 %.sink.i, ptr %185, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %174, %.loopexit.sink.split.i
  %.4.i = phi i32 [ 0, %.loopexit.sink.split.i ], [ %.3.ph.i, %174 ]
  tail call void @slurm_list_iterator_destroy(ptr noundef %173) #11
  br label %186

186:                                              ; preds = %.loopexit.i, %165
  %.2.i = phi i32 [ %.4.i, %.loopexit.i ], [ 0, %165 ]
  %187 = icmp eq i32 %.2.i, 0
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
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 576
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
  br i1 %.not122.i, label %._crit_edge143.i, label %.lr.ph142.i, !llvm.loop !12

._crit_edge143.i:                                 ; preds = %.backedge.i, %194
  tail call void @slurm_list_iterator_destroy(ptr noundef %195) #11
  br label %.thread131.i

.thread131.i:                                     ; preds = %._crit_edge143.i, %186, %167
  %.2135.i = phi i32 [ %.2.i, %186 ], [ 0, %._crit_edge143.i ], [ %.1.ph.i, %167 ]
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
  %.0.i = phi i32 [ 0, %105 ], [ -1, %113 ], [ -1, %112 ], [ %.2135.i, %207 ], [ %.2135.i, %206 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %209 = load i8, ptr %208, align 8
  %210 = trunc i8 %209 to i1
  %spec.store.select = select i1 %210, i32 %.0.i, i32 -1
  br label %498

211:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %212 = tail call ptr @slurm_bit_copy(ptr noundef %1) #11
  store ptr %212, ptr %12, align 8
  %213 = load ptr, ptr @cr_ptr, align 8
  %214 = tail call fastcc i32 @_job_count_bitmap(ptr noundef %213, ptr noundef nonnull %0, ptr noundef %212, ptr noundef %1, i32 noundef 65534, i32 noundef 65534, i16 noundef zeroext 1)
  %.not.i74 = icmp ult i32 %214, %2
  br i1 %.not.i74, label %222, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 312
  %218 = load i64, ptr %217, align 8
  store i64 0, ptr %217, align 8
  %219 = tail call fastcc i32 @_job_test(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 312
  store i64 %218, ptr %221, align 8
  br label %222

222:                                              ; preds = %215, %211
  %.0.i75 = phi i32 [ %219, %215 ], [ -1, %211 ]
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
  %.not180.i = icmp eq i32 %.055, 0
  br i1 %.not180.i, label %.preheader.i, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %224
  %226 = add nsw i32 %.055, -1
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %233

.preheader.i:                                     ; preds = %.loopexit134.i, %224
  %.097.lcssa.i = phi i32 [ 22, %224 ], [ %.3.i, %.loopexit134.i ]
  %228 = icmp ne ptr %6, null
  %229 = icmp ne i32 %.097.lcssa.i, 0
  %or.cond171.i = and i1 %228, %229
  br i1 %or.cond171.i, label %.lr.ph174.i, label %.loopexit132.i

.lr.ph174.i:                                      ; preds = %.preheader.i
  %230 = add nsw i32 %.055, -1
  %231 = load ptr, ptr @cr_ptr, align 8
  %232 = tail call fastcc ptr @_dup_cr(ptr noundef %231)
  %.not.i81117 = icmp eq ptr %232, null
  br i1 %.not.i81117, label %.thread.i, label %.lr.ph

233:                                              ; preds = %.loopexit134.i, %.lr.ph.i76
  %.0158.i = phi i32 [ 0, %.lr.ph.i76 ], [ %305, %.loopexit134.i ]
  %.097157.i = phi i32 [ 22, %.lr.ph.i76 ], [ %.3.i, %.loopexit134.i ]
  %.099156.i = phi i32 [ -1, %.lr.ph.i76 ], [ %.3102.i, %.loopexit134.i ]
  %234 = icmp eq i32 %.0158.i, %226
  %.not122.i77 = icmp eq i32 %.0158.i, 0
  br i1 %.not122.i77, label %.split.us.i, label %.split.i

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
  %240 = tail call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  br label %241

241:                                              ; preds = %239, %.split.us.i
  %.2101.us.i = phi i32 [ %.1100152.us.i, %.split.us.i ], [ %236, %239 ]
  %.2.us.i = phi i32 [ %.198153.us.i, %.split.us.i ], [ %240, %239 ]
  %242 = add nuw nsw i32 %spec.select.us.i, 4
  %243 = icmp slt i32 %spec.select.us.i, 1
  %244 = icmp ne i32 %.2.us.i, 0
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %.split.us.i, label %.loopexit134.i, !llvm.loop !13

.split.i:                                         ; preds = %233, %300
  %.096154.i = phi i32 [ %301, %300 ], [ 0, %233 ]
  %.198153.i = phi i32 [ %.2.i79, %300 ], [ %.097157.i, %233 ]
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
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 448
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, 255
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %.backedge.i.i

260:                                              ; preds = %.lr.ph.i.i
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 600
  %262 = load i32, ptr %261, align 8
  %.not28.i.i = icmp eq i32 %262, %4
  br i1 %.not28.i.i, label %263, label %.backedge.i.i

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 960
  %265 = load i32, ptr %264, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 268
  %268 = load i32, ptr %267, align 4
  %269 = icmp ult i32 %265, %268
  br i1 %269, label %.backedge.i.i, label %270

270:                                              ; preds = %263
  %271 = getelementptr inbounds nuw i8, ptr %255, i64 576
  %272 = load ptr, ptr %271, align 8
  %273 = tail call i32 @slurm_bit_super_set(ptr noundef %272, ptr noundef %1) #11
  %.not29.i.i = icmp eq i32 %273, 0
  br i1 %.not29.i.i, label %.backedge.i.i, label %275

.backedge.i.i:                                    ; preds = %293, %286, %278, %270, %263, %260, %.lr.ph.i.i
  %274 = tail call ptr @slurm_list_next(ptr noundef %253) #11
  %.not.i.i78 = icmp eq ptr %274, null
  br i1 %.not.i.i78, label %_find_job_mate.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !14

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %255, i64 216
  %277 = load ptr, ptr %276, align 8
  %.not30.i.i = icmp eq ptr %277, null
  %.pre.i.i = load ptr, ptr %14, align 8
  %.not31.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i = select i1 %.not30.i.i, i1 true, i1 %.not31.i.i
  br i1 %or.cond.i.i, label %283, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %280 = load i16, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 64
  %282 = load i16, ptr %281, align 8
  %.not32.i.i = icmp eq i16 %280, %282
  br i1 %.not32.i.i, label %283, label %.backedge.i.i

283:                                              ; preds = %278, %275
  %284 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 360
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
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 168
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
  %296 = tail call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  br label %300

.loopexit132.thread.i:                            ; preds = %293, %289
  %297 = getelementptr inbounds nuw i8, ptr %255, i64 960
  %298 = load ptr, ptr %271, align 8
  tail call void @slurm_bit_and(ptr noundef %1, ptr noundef %298) #11
  %299 = load i32, ptr %297, align 8
  store i32 %299, ptr %227, align 8
  tail call void @slurm_list_iterator_destroy(ptr noundef %253) #11
  br label %376

300:                                              ; preds = %_find_job_mate.exit.thread.i, %.split.i
  %.2101.i = phi i32 [ %.1100152.i, %.split.i ], [ %248, %_find_job_mate.exit.thread.i ]
  %.2.i79 = phi i32 [ %.198153.i, %.split.i ], [ %296, %_find_job_mate.exit.thread.i ]
  %301 = add nuw nsw i32 %spec.select.i, 4
  %302 = icmp slt i32 %spec.select.i, 1
  %303 = icmp ne i32 %.2.i79, 0
  %304 = select i1 %302, i1 %303, i1 false
  br i1 %304, label %.split.i, label %.loopexit134.i, !llvm.loop !13

.loopexit134.i:                                   ; preds = %300, %241
  %.3102.i = phi i32 [ %.2101.us.i, %241 ], [ %.2101.i, %300 ]
  %.3.i = phi i32 [ %.2.us.i, %241 ], [ %.2.i79, %300 ]
  %305 = add nuw nsw i32 %.0158.i, 1
  %306 = icmp samesign ult i32 %305, %.055
  %307 = icmp ne i32 %.3.i, 0
  %308 = select i1 %306, i1 %307, i1 false
  br i1 %308, label %233, label %.preheader.i, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph174.i, %._crit_edge.i92
  %309 = phi ptr [ %349, %._crit_edge.i92 ], [ %232, %.lr.ph174.i ]
  %.4172.i119 = phi i32 [ 22, %._crit_edge.i92 ], [ %.097.lcssa.i, %.lr.ph174.i ]
  %.095173.i118 = phi i16 [ %335, %._crit_edge.i92 ], [ 0, %.lr.ph174.i ]
  %310 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %6) #11
  br label %.outer.i82

.outer.i82:                                       ; preds = %330, %.lr.ph
  %.6.ph.i = phi i32 [ %331, %330 ], [ %.4172.i119, %.lr.ph ]
  %311 = tail call ptr @slurm_list_next(ptr noundef %310) #11
  %.not117161.i = icmp eq ptr %311, null
  br i1 %.not117161.i, label %.loopexit.i86, label %.lr.ph162.i

.lr.ph162.i:                                      ; preds = %.outer.i82, %.backedge131.i
  %312 = phi ptr [ %329, %.backedge131.i ], [ %311, %.outer.i82 ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 448
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %314, 255
  %.off.i83 = add nsw i32 %315, -1
  %switch.i84 = icmp ult i32 %.off.i83, 2
  br i1 %switch.i84, label %316, label %.backedge131.i

316:                                              ; preds = %.lr.ph162.i
  %317 = tail call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %312) #11
  %318 = icmp eq i16 %317, 2
  %319 = icmp eq i16 %317, 8
  %or.cond4.i90 = or i1 %318, %319
  %320 = tail call fastcc i32 @_rm_job_from_nodes(ptr noundef nonnull %309, ptr noundef nonnull %312, ptr noundef nonnull @.str.22, i1 noundef zeroext %or.cond4.i90)
  %321 = tail call fastcc i32 @_job_count_bitmap(ptr noundef nonnull %309, ptr noundef %0, ptr noundef %225, ptr noundef %1, i32 noundef %230, i32 noundef 65534, i16 noundef zeroext 0)
  %322 = getelementptr inbounds nuw i8, ptr %312, i64 576
  %323 = load ptr, ptr %322, align 8
  %324 = tail call i32 @slurm_bit_overlap(ptr noundef %1, ptr noundef %323) #11
  %325 = getelementptr inbounds nuw i8, ptr %312, i64 216
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 460
  store i32 %324, ptr %327, align 4
  %328 = icmp ult i32 %321, %2
  br i1 %328, label %.backedge131.i, label %330

.backedge131.i:                                   ; preds = %316, %.lr.ph162.i
  %329 = tail call ptr @slurm_list_next(ptr noundef %310) #11
  %.not117.i85 = icmp eq ptr %329, null
  br i1 %.not117.i85, label %.loopexit.i86, label %.lr.ph162.i, !llvm.loop !16

330:                                              ; preds = %316
  %331 = tail call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %.outer.i82, !llvm.loop !16

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %312, i64 216
  %335 = add nuw nsw i16 %.095173.i118, 1
  %.not118.i = icmp eq i16 %.095173.i118, 0
  br i1 %.not118.i, label %336, label %.loopexit.i86

336:                                              ; preds = %333
  %337 = tail call i32 @slurm_list_count(ptr noundef nonnull %6) #11
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %.loopexit.i86, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %334, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 460
  store i32 9999, ptr %341, align 4
  %342 = tail call ptr @slurm_list_next(ptr noundef %310) #11
  %.not119169.i = icmp eq ptr %342, null
  br i1 %.not119169.i, label %._crit_edge.i92, label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %339, %.lr.ph170.i
  %343 = phi ptr [ %347, %.lr.ph170.i ], [ %342, %339 ]
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 216
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 460
  store i32 0, ptr %346, align 4
  %347 = tail call ptr @slurm_list_next(ptr noundef %310) #11
  %.not119.i91 = icmp eq ptr %347, null
  br i1 %.not119.i91, label %._crit_edge.i92, label %.lr.ph170.i, !llvm.loop !17

._crit_edge.i92:                                  ; preds = %.lr.ph170.i, %339
  tail call void @slurm_list_sort(ptr noundef nonnull %6, ptr noundef nonnull @_sort_usable_nodes_dec) #11
  tail call void @slurm_list_iterator_destroy(ptr noundef %310) #11
  tail call fastcc void @_free_cr(ptr noundef nonnull %309)
  %348 = load ptr, ptr @cr_ptr, align 8
  %349 = tail call fastcc ptr @_dup_cr(ptr noundef %348)
  %.not.i81 = icmp eq ptr %349, null
  br i1 %.not.i81, label %.thread.i, label %.lr.ph

.loopexit.i86:                                    ; preds = %336, %333, %.outer.i82, %.backedge131.i
  %.7.i = phi i32 [ %.6.ph.i, %.backedge131.i ], [ %.6.ph.i, %.outer.i82 ], [ 0, %333 ], [ 0, %336 ]
  tail call void @slurm_list_iterator_destroy(ptr noundef %310) #11
  %350 = icmp eq i32 %.7.i, 0
  %351 = icmp ne ptr %7, null
  %or.cond6.i87 = and i1 %351, %350
  br i1 %or.cond6.i87, label %352, label %374

352:                                              ; preds = %.loopexit.i86
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

.lr.ph178.i:                                      ; preds = %357, %.backedge.i88
  %360 = phi ptr [ %373, %.backedge.i88 ], [ %359, %357 ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 576
  %362 = load ptr, ptr %361, align 8
  %363 = tail call i32 @slurm_bit_overlap_any(ptr noundef %1, ptr noundef %362) #11
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %.backedge.i88, label %365

365:                                              ; preds = %.lr.ph178.i
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 216
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 460
  %369 = load i32, ptr %368, align 4
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %.backedge.i88, label %371

371:                                              ; preds = %365
  %372 = load ptr, ptr %7, align 8
  tail call void @slurm_list_append(ptr noundef %372, ptr noundef nonnull %360) #11
  br label %.backedge.i88

.backedge.i88:                                    ; preds = %371, %365, %.lr.ph178.i
  %373 = tail call ptr @slurm_list_next(ptr noundef %358) #11
  %.not120.i89 = icmp eq ptr %373, null
  br i1 %.not120.i89, label %._crit_edge179.i, label %.lr.ph178.i, !llvm.loop !18

._crit_edge179.i:                                 ; preds = %.backedge.i88, %357
  tail call void @slurm_list_iterator_destroy(ptr noundef %358) #11
  br label %374

374:                                              ; preds = %._crit_edge179.i, %.loopexit.i86
  tail call fastcc void @_free_cr(ptr noundef nonnull %309)
  br label %.loopexit132.i

.loopexit132.i:                                   ; preds = %374, %.preheader.i
  %.5.i = phi i32 [ %.7.i, %374 ], [ %.097.lcssa.i, %.preheader.i ]
  %375 = icmp eq i32 %.5.i, 0
  br i1 %375, label %376, label %.thread.i

376:                                              ; preds = %.loopexit132.i, %.loopexit132.thread.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %377 = load ptr, ptr %14, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 312
  %379 = load i64, ptr %378, align 8
  %.not.i124.i = icmp eq i64 %379, 0
  br i1 %.not.i124.i, label %385, label %380

380:                                              ; preds = %376
  %381 = load i16, ptr @cr_type, align 2
  %382 = and i16 %381, 16
  %.not75.i.i = icmp eq i16 %382, 0
  br i1 %.not75.i.i, label %385, label %383

383:                                              ; preds = %380
  %384 = tail call i64 @llvm.smin.i64(i64 %379, i64 0)
  %spec.select.i.i = and i64 %384, 9223372036854775807
  %spec.select89.i.i = tail call i64 @llvm.smax.i64(i64 %379, i64 0)
  br label %385

385:                                              ; preds = %383, %380, %376
  %.071.i.i = phi i64 [ 0, %380 ], [ 0, %376 ], [ %spec.select.i.i, %383 ]
  %.070.i.i = phi i64 [ 0, %380 ], [ 0, %376 ], [ %spec.select89.i.i, %383 ]
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 96
  store ptr %392, ptr %393, align 8
  %394 = tail call ptr @slurm_bitmap2node_name(ptr noundef %1) #11
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 112
  store ptr %394, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %397 = load i32, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 120
  store i32 %397, ptr %398, align 8
  %399 = load ptr, ptr %14, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 248
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load i16, ptr %402, align 2
  %404 = getelementptr inbounds nuw i8, ptr %391, i64 152
  store i16 %403, ptr %404, align 8
  %405 = load i16, ptr @cr_type, align 2
  %406 = or i16 %405, -32768
  %407 = getelementptr inbounds nuw i8, ptr %391, i64 64
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
  %413 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %414 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %415 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %416 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %.not84.i.i = icmp eq i64 %.070.i.i, 0
  %417 = getelementptr inbounds nuw i8, ptr %391, i64 72
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
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 64
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = load i16, ptr %427, align 8
  %429 = zext i16 %428 to i32
  %430 = load ptr, ptr %413, align 8
  %431 = getelementptr inbounds nuw i16, ptr %430, i64 %indvars.iv.i.i
  store i16 %428, ptr %431, align 2
  %432 = add i32 %.06792.i.i, %429
  %433 = load i32, ptr %10, align 4
  %434 = trunc nuw nsw i64 %indvars.iv.i.i to i32
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
  %465 = getelementptr inbounds nuw i8, ptr %419, i64 64
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 80
  %468 = load i64, ptr %467, align 8
  %469 = load ptr, ptr %417, align 8
  %470 = getelementptr inbounds nuw i64, ptr %469, i64 %indvars.iv.i.i
  store i64 %468, ptr %470, align 8
  %.not87.i.i = icmp eq i64 %.06891.i.i, 0
  %.pre.i127.i = load ptr, ptr %417, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i64, ptr %.pre.i127.i, i64 %indvars.iv.i.i
  %.pre98.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not87.i.i, label %._crit_edge97.i.i, label %471

471:                                              ; preds = %464
  %spec.select99.i.i = call i64 @llvm.umin.i64(i64 %.06891.i.i, i64 %.pre98.i.i)
  br label %._crit_edge97.i.i

._crit_edge97.sink.split.i.i:                     ; preds = %458, %456
  %.sink.i.i = phi i64 [ %460, %458 ], [ %.070.i.i, %456 ]
  %472 = load ptr, ptr %417, align 8
  %473 = getelementptr inbounds nuw i64, ptr %472, i64 %indvars.iv.i.i
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
  br i1 %.not79.i.i, label %._crit_edge.i126.i, label %418, !llvm.loop !19

._crit_edge.i126.i:                               ; preds = %477, %411
  %.068.lcssa.i.i = phi i64 [ 0, %411 ], [ %.169.i.i, %477 ]
  %.067.lcssa.i.i = phi i32 [ 0, %411 ], [ %432, %477 ]
  %481 = load i16, ptr @cr_type, align 2
  %482 = and i16 %481, 16
  %.not80.i.i = icmp eq i16 %482, 0
  br i1 %.not80.i.i, label %488, label %483

483:                                              ; preds = %._crit_edge.i126.i
  %484 = load ptr, ptr %14, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 312
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

.thread.i:                                        ; preds = %._crit_edge.i92, %.lr.ph174.i, %_build_select_struct.exit.i, %.loopexit132.i
  %.5130.i = phi i32 [ %.5.i, %.loopexit132.i ], [ 0, %_build_select_struct.exit.i ], [ %.097.lcssa.i, %.lr.ph174.i ], [ 22, %._crit_edge.i92 ]
  %.not121.i80 = icmp eq ptr %225, null
  br i1 %.not121.i80, label %_run_now.exit, label %492

492:                                              ; preds = %.thread.i
  call void @slurm_bit_free(ptr noundef nonnull %11) #11
  br label %_run_now.exit

_run_now.exit:                                    ; preds = %.thread.i, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %494 = load i8, ptr %493, align 8
  %495 = trunc i8 %494 to i1
  %spec.store.select2 = select i1 %495, i32 %.5130.i, i32 -1
  br label %498

496:                                              ; preds = %92
  %497 = zext i16 %5 to i32
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.8, i32 noundef %497) #13
  unreachable

498:                                              ; preds = %_will_run_test.exit, %_run_now.exit, %_test_only.exit
  %.056 = phi i32 [ %spec.store.select, %_will_run_test.exit ], [ %.0.i75, %_test_only.exit ], [ %spec.store.select2, %_run_now.exit ]
  %499 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cr_mutex) #11
  %.not69 = icmp eq i32 %499, 0
  br i1 %.not69, label %502, label %500

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
  br i1 %.not, label %3, label %231

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
  %.not76130 = icmp eq ptr %11, null
  br i1 %.not76130, label %._crit_edge, label %.lr.ph131

.lr.ph131:                                        ; preds = %3, %.backedge124
  %12 = phi ptr [ %15, %.backedge124 ], [ %11, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %14 = load ptr, ptr %13, align 8
  %.not96 = icmp eq ptr %14, null
  br i1 %.not96, label %.backedge124, label %.preheader

.backedge124:                                     ; preds = %.lr.ph, %.preheader, %.lr.ph131
  %15 = call ptr @slurm_list_next(ptr noundef %10) #11
  %.not76 = icmp eq ptr %15, null
  br i1 %.not76, label %._crit_edge, label %.lr.ph131, !llvm.loop !20

.preheader:                                       ; preds = %.lr.ph131
  store i32 0, ptr %1, align 4
  %16 = call ptr @next_node_bitmap(ptr noundef nonnull %14, ptr noundef nonnull %1) #11
  %.not98129 = icmp eq ptr %16, null
  br i1 %.not98129, label %.backedge124, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %17 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1697, ptr noundef nonnull @__func__._init_node_cr) #11
  %18 = load ptr, ptr @cr_ptr, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.node_cr_record, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
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
  br i1 %.not98, label %.backedge124, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.backedge124, %3
  call void @slurm_list_iterator_destroy(ptr noundef %10) #11
  store i32 0, ptr %1, align 4
  %30 = call ptr @next_node(ptr noundef nonnull %1) #11
  %.not77132 = icmp eq ptr %30, null
  br i1 %.not77132, label %._crit_edge135, label %.lr.ph134

.lr.ph134:                                        ; preds = %._crit_edge, %.lr.ph134
  %31 = phi ptr [ %36, %.lr.ph134 ], [ %30, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %33 = load ptr, ptr %32, align 8
  call void @gres_node_state_dealloc_all(ptr noundef %33) #11
  %34 = load i32, ptr %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %1, align 4
  %36 = call ptr @next_node(ptr noundef nonnull %1) #11
  %.not77 = icmp eq ptr %36, null
  br i1 %.not77, label %._crit_edge135, label %.lr.ph134, !llvm.loop !22

._crit_edge135:                                   ; preds = %.lr.ph134, %._crit_edge
  %37 = load ptr, ptr @job_list, align 8
  %38 = call ptr @slurm_list_iterator_create(ptr noundef %37) #11
  %39 = call ptr @slurm_list_next(ptr noundef %38) #11
  %.not78146 = icmp eq ptr %39, null
  br i1 %.not78146, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %._crit_edge135, %.backedge
  %40 = phi ptr [ %50, %.backedge ], [ %39, %._crit_edge135 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 448
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 255
  %.off = add nsw i32 %43, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %44, label %.backedge

44:                                               ; preds = %.lr.ph148
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 440
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull %40) #11
  br label %.backedge

.backedge:                                        ; preds = %226, %.thread116, %48, %108, %.lr.ph148, %.thread
  %50 = call ptr @slurm_list_next(ptr noundef %38) #11
  %.not78 = icmp eq ptr %50, null
  br i1 %.not78, label %._crit_edge149, label %.lr.ph148, !llvm.loop !23

51:                                               ; preds = %44
  %switch122 = icmp eq i32 %43, 1
  br i1 %switch122, label %55, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 712
  %54 = load i32, ptr %53, align 8
  %.not79 = icmp eq i32 %54, 0
  br i1 %.not79, label %_add_run_job.exit, label %55

55:                                               ; preds = %51, %52
  %56 = load ptr, ptr @cr_ptr, align 8
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 392
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
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
  store i32 %58, ptr %65, align 4
  br label %_add_run_job.exit

.lr.ph.i:                                         ; preds = %70, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %70 ]
  %66 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %68, label %70

68:                                               ; preds = %.lr.ph.i
  %69 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv.i
  store i32 %58, ptr %69, align 4
  br label %_add_run_job.exit

70:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %70, %.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %wide.trip.count.i, %70 ]
  %71 = add i16 %63, 16
  store i16 %71, ptr %62, align 8
  %72 = zext i16 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = call ptr @slurm_xrecalloc(ptr noundef nonnull %59, i64 noundef 1, i64 noundef %73, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 229, ptr noundef nonnull @__func__._add_run_job) #11
  %75 = load ptr, ptr %59, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %.0.lcssa.i
  store i32 %58, ptr %76, align 4
  br label %_add_run_job.exit

_add_run_job.exit:                                ; preds = %._crit_edge.i, %68, %64, %52
  %77 = load ptr, ptr @cr_ptr, align 8
  %78 = getelementptr inbounds nuw i8, ptr %40, i64 392
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 32
  br i1 %82, label %85, label %.preheader.i100

.preheader.i100:                                  ; preds = %_add_run_job.exit
  %84 = load i16, ptr %83, align 8
  %.not28.i101 = icmp eq i16 %84, 0
  br i1 %.not28.i101, label %._crit_edge.i110, label %.lr.ph.preheader.i102

.lr.ph.preheader.i102:                            ; preds = %.preheader.i100
  %wide.trip.count.i103 = zext i16 %84 to i64
  br label %.lr.ph.i104

85:                                               ; preds = %_add_run_job.exit
  store i16 16, ptr %83, align 8
  %86 = call ptr @slurm_xcalloc(i64 noundef 16, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 241, ptr noundef nonnull @__func__._add_tot_job) #11
  store ptr %86, ptr %80, align 8
  store i32 %79, ptr %86, align 4
  br label %_add_tot_job.exit

.lr.ph.i104:                                      ; preds = %91, %.lr.ph.preheader.i102
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.preheader.i102 ], [ %indvars.iv.next.i107, %91 ]
  %87 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv.i105
  %88 = load i32, ptr %87, align 4
  %.not.i106 = icmp eq i32 %88, 0
  br i1 %.not.i106, label %89, label %91

89:                                               ; preds = %.lr.ph.i104
  %90 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv.i105
  store i32 %79, ptr %90, align 4
  br label %_add_tot_job.exit

91:                                               ; preds = %.lr.ph.i104
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i103
  br i1 %exitcond.not.i108, label %._crit_edge.i110, label %.lr.ph.i104, !llvm.loop !25

._crit_edge.i110:                                 ; preds = %91, %.preheader.i100
  %.0.lcssa.i111 = phi i64 [ 0, %.preheader.i100 ], [ %wide.trip.count.i103, %91 ]
  %92 = add i16 %84, 16
  store i16 %92, ptr %83, align 8
  %93 = zext i16 %92 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = call ptr @slurm_xrecalloc(ptr noundef nonnull %80, i64 noundef 1, i64 noundef %94, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 256, ptr noundef nonnull @__func__._add_tot_job) #11
  %96 = load ptr, ptr %80, align 8
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %.0.lcssa.i111
  store i32 %79, ptr %97, align 4
  br label %_add_tot_job.exit

_add_tot_job.exit:                                ; preds = %85, %89, %._crit_edge.i110
  %98 = getelementptr inbounds nuw i8, ptr %40, i64 216
  %99 = load ptr, ptr %98, align 8
  %.not80 = icmp eq ptr %99, null
  br i1 %.not80, label %.thread, label %100

100:                                              ; preds = %_add_tot_job.exit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 312
  %102 = load i64, ptr %101, align 8
  %.not81 = icmp eq i64 %102, 0
  br i1 %.not81, label %108, label %103

103:                                              ; preds = %100
  %104 = load i16, ptr @cr_type, align 2
  %105 = and i16 %104, 16
  %.not82 = icmp eq i16 %105, 0
  br i1 %.not82, label %108, label %106

106:                                              ; preds = %103
  %107 = call i64 @llvm.smin.i64(i64 %102, i64 0)
  %spec.select = and i64 %107, 9223372036854775807
  %spec.select99 = call i64 @llvm.smax.i64(i64 %102, i64 0)
  br label %108

108:                                              ; preds = %106, %103, %100
  %.063 = phi i64 [ 0, %103 ], [ 0, %100 ], [ %spec.select, %106 ]
  %.062 = phi i64 [ 0, %103 ], [ 0, %100 ], [ %spec.select99, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.backedge, label %115

.thread:                                          ; preds = %_add_tot_job.exit
  %112 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.backedge, label %.thread116

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 394
  %117 = load i8, ptr %116, align 2
  %118 = icmp ne i8 %117, 0
  br label %.thread116

.thread116:                                       ; preds = %.thread, %115
  %119 = phi ptr [ %110, %115 ], [ %113, %.thread ]
  %.063114120 = phi i64 [ %.063, %115 ], [ 0, %.thread ]
  %.062115119 = phi i64 [ %.062, %115 ], [ 0, %.thread ]
  %120 = phi ptr [ %109, %115 ], [ %112, %.thread ]
  %.061 = phi i1 [ %118, %115 ], [ true, %.thread ]
  %121 = getelementptr inbounds nuw i8, ptr %40, i64 312
  %122 = load ptr, ptr %121, align 8
  %.not85 = icmp eq ptr %122, null
  store i32 0, ptr %1, align 4
  %123 = call ptr @next_node_bitmap(ptr noundef nonnull %119, ptr noundef nonnull %1) #11
  %.not87142 = icmp eq ptr %123, null
  br i1 %.not87142, label %.backedge, label %.lr.ph145, !llvm.loop !23

.lr.ph145:                                        ; preds = %.thread116
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 576
  %125 = icmp eq i64 %.063114120, 0
  %126 = getelementptr inbounds nuw i8, ptr %40, i64 296
  %127 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %128 = getelementptr inbounds nuw i8, ptr %40, i64 664
  %129 = getelementptr inbounds nuw i8, ptr %40, i64 712
  %130 = getelementptr inbounds nuw i8, ptr %40, i64 640
  %131 = getelementptr inbounds nuw i8, ptr %40, i64 656
  br label %132

132:                                              ; preds = %.lr.ph145, %226
  %133 = phi ptr [ %123, %.lr.ph145 ], [ %230, %226 ]
  %.060144 = phi i32 [ -1, %.lr.ph145 ], [ %134, %226 ]
  %.1143 = phi i64 [ %.062115119, %.lr.ph145 ], [ %.2, %226 ]
  %134 = add nsw i32 %.060144, 1
  %135 = load ptr, ptr %124, align 8
  %136 = load i32, ptr %1, align 4
  %137 = sext i32 %136 to i64
  %138 = call i32 @slurm_bit_test(ptr noundef %135, i64 noundef %137) #11
  %.not88 = icmp eq i32 %138, 0
  br i1 %.not88, label %226, label %139

139:                                              ; preds = %132
  br i1 %.061, label %148, label %140

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
  br i1 %125, label %149, label %166

149:                                              ; preds = %148
  %.not90 = icmp eq i64 %.1143, 0
  br i1 %.not90, label %150, label %158

150:                                              ; preds = %149
  %151 = load i16, ptr @cr_type, align 2
  %152 = and i16 %151, 16
  %.not91 = icmp eq i16 %152, 0
  br i1 %.not91, label %158, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 80
  %157 = load i64, ptr %156, align 8
  br label %158

158:                                              ; preds = %153, %150, %149
  %.3 = phi i64 [ %.1143, %149 ], [ %157, %153 ], [ 0, %150 ]
  %159 = load ptr, ptr @cr_ptr, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.node_cr_record, ptr %160, i64 %162, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, %.3
  store i64 %165, ptr %163, align 8
  br label %183

166:                                              ; preds = %148
  %167 = load ptr, ptr @node_record_table_ptr, align 8
  %168 = load i32, ptr %1, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load i16, ptr %174, align 8
  %176 = zext i16 %175 to i64
  %177 = mul i64 %.063114120, %176
  %178 = load ptr, ptr @cr_ptr, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.node_cr_record, ptr %179, i64 %169, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, %177
  store i64 %182, ptr %180, align 8
  br label %183

183:                                              ; preds = %166, %158
  %.pre-phi = phi i64 [ %169, %166 ], [ %162, %158 ]
  %.4 = phi i64 [ %.1143, %166 ], [ %.3, %158 ]
  %184 = load ptr, ptr %124, align 8
  %185 = call i32 @slurm_bit_test(ptr noundef %184, i64 noundef %.pre-phi) #11
  %.not92 = icmp eq i32 %185, 0
  br i1 %.not92, label %196, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %126, align 8
  %188 = getelementptr inbounds nuw i8, ptr %133, i64 184
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %127, align 8
  %191 = load i32, ptr %1, align 4
  %192 = load i32, ptr %78, align 8
  %193 = getelementptr inbounds nuw i8, ptr %133, i64 256
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @gres_ctld_job_alloc(ptr noundef %187, ptr noundef nonnull %121, ptr noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %134, i32 noundef %192, ptr noundef %194, ptr noundef null, i1 noundef zeroext %.not85) #11
  br label %196

196:                                              ; preds = %186, %183
  %197 = load ptr, ptr @cr_ptr, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %1, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.node_cr_record, ptr %198, i64 %200
  %.064136 = load ptr, ptr %201, align 8
  %cond137 = icmp eq ptr %.064136, null
  br i1 %cond137, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %196
  %202 = load ptr, ptr %128, align 8
  br label %203

203:                                              ; preds = %.lr.ph140, %205
  %.064138 = phi ptr [ %.064136, %.lr.ph140 ], [ %.064, %205 ]
  %204 = load ptr, ptr %.064138, align 8
  %.not94 = icmp eq ptr %204, %202
  br i1 %.not94, label %207, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %.064138, i64 16
  %.064 = load ptr, ptr %206, align 8
  %cond = icmp eq ptr %.064, null
  br i1 %cond, label %._crit_edge141, label %203, !llvm.loop !26

207:                                              ; preds = %203
  %208 = load i32, ptr %41, align 8
  %trunc = trunc i32 %208 to i8
  switch i8 %trunc, label %215 [
    i8 1, label %211
    i8 2, label %209
  ]

209:                                              ; preds = %207
  %210 = load i32, ptr %129, align 8
  %.not95 = icmp eq i32 %210, 0
  br i1 %.not95, label %215, label %211

211:                                              ; preds = %207, %209
  %212 = getelementptr inbounds nuw i8, ptr %.064138, i64 8
  %213 = load i16, ptr %212, align 8
  %214 = add i16 %213, 1
  store i16 %214, ptr %212, align 8
  br label %215

215:                                              ; preds = %207, %211, %209
  %216 = getelementptr inbounds nuw i8, ptr %.064138, i64 10
  %217 = load i16, ptr %216, align 2
  %218 = add i16 %217, 1
  store i16 %218, ptr %216, align 2
  br label %226

._crit_edge141:                                   ; preds = %205, %196
  %219 = call i32 @slurm_get_log_level() #11
  %220 = icmp sgt i32 %219, 2
  br i1 %220, label %221, label %225

221:                                              ; preds = %._crit_edge141
  %222 = load ptr, ptr %130, align 8
  %223 = getelementptr inbounds nuw i8, ptr %133, i64 256
  %224 = load ptr, ptr %223, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._init_node_cr, ptr noundef nonnull @__func__._init_node_cr, ptr noundef nonnull %40, ptr noundef %222, ptr noundef %224) #11
  br label %225

225:                                              ; preds = %221, %._crit_edge141
  store i8 1, ptr %131, align 8
  br label %226

226:                                              ; preds = %215, %225, %132
  %.2 = phi i64 [ %.4, %225 ], [ %.4, %215 ], [ %.1143, %132 ]
  %227 = load i32, ptr %1, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %1, align 4
  %229 = load ptr, ptr %120, align 8
  %230 = call ptr @next_node_bitmap(ptr noundef %229, ptr noundef nonnull %1) #11
  %.not87 = icmp eq ptr %230, null
  br i1 %.not87, label %.backedge, label %132, !llvm.loop !27

._crit_edge149:                                   ; preds = %.backedge, %._crit_edge135
  call void @slurm_list_iterator_destroy(ptr noundef %38) #11
  br label %231

231:                                              ; preds = %0, %._crit_edge149
  ret void
}

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_bit_set_count(ptr noundef) local_unnamed_addr #1

declare i32 @license_job_test(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @select_p_job_begin(ptr noundef %0) local_unnamed_addr #0 {
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
  %11 = tail call fastcc i32 @_add_job_to_nodes(ptr noundef %10, ptr noundef %0, ptr noundef nonnull @__func__.select_p_job_begin, i32 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %15 = load i32, ptr %14, align 8
  tail call void @gres_job_state_log(ptr noundef %13, i32 noundef %15) #11
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %17 = and i64 %16, 64
  %.not13 = icmp eq i64 %17, 0
  br i1 %.not13, label %25, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 312
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
define internal fastcc range(i32 -1, 1) i32 @_add_job_to_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26, ptr noundef %2) #11
  br label %181

9:                                                ; preds = %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %12 = load ptr, ptr %11, align 8
  %.not81 = icmp eq ptr %12, null
  br i1 %.not81, label %21, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %15 = load i64, ptr %14, align 8
  %.not82 = icmp eq i64 %15, 0
  br i1 %.not82, label %21, label %16

16:                                               ; preds = %13
  %17 = load i16, ptr @cr_type, align 2
  %18 = and i16 %17, 16
  %.not83 = icmp eq i16 %18, 0
  br i1 %.not83, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @llvm.smin.i64(i64 %15, i64 0)
  %spec.select = and i64 %20, 9223372036854775807
  %spec.select94 = tail call i64 @llvm.smax.i64(i64 %15, i64 0)
  br label %21

21:                                               ; preds = %19, %16, %13, %10
  %.072 = phi i64 [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ %spec.select, %19 ]
  %.071 = phi i64 [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ %spec.select94, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %34

.thread:                                          ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %.thread111

.thread111:                                       ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 394
  %31 = load i8, ptr %30, align 2
  br label %_add_run_job.exit

32:                                               ; preds = %.thread, %21
  %33 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #11
  br label %181

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 394
  %36 = load i8, ptr %35, align 2
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store i32 %38, ptr %45, align 4
  br label %_add_run_job.exit

.lr.ph.i:                                         ; preds = %50, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %50 ]
  %46 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i
  %47 = load i32, ptr %46, align 4
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %50

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i
  store i32 %38, ptr %49, align 4
  br label %_add_run_job.exit

50:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %50, %.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %wide.trip.count.i, %50 ]
  %51 = add i16 %43, 16
  store i16 %51, ptr %42, align 8
  %52 = zext i16 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %39, i64 noundef 1, i64 noundef %53, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 229, ptr noundef nonnull @__func__._add_run_job) #11
  %55 = load ptr, ptr %39, align 8
  %56 = getelementptr inbounds nuw i32, ptr %55, i64 %.0.lcssa.i
  store i32 %38, ptr %56, align 4
  br label %_add_run_job.exit

_add_run_job.exit:                                ; preds = %._crit_edge.i, %48, %44, %.thread111
  %.in = phi i8 [ %31, %.thread111 ], [ %36, %44 ], [ %36, %48 ], [ %36, %._crit_edge.i ]
  %.072109115 = phi i64 [ 0, %.thread111 ], [ %.072, %44 ], [ %.072, %48 ], [ %.072, %._crit_edge.i ]
  %.071110114 = phi i64 [ 0, %.thread111 ], [ %.071, %44 ], [ %.071, %48 ], [ %.071, %._crit_edge.i ]
  %57 = phi ptr [ %26, %.thread111 ], [ %23, %44 ], [ %23, %48 ], [ %23, %._crit_edge.i ]
  %58 = icmp eq i8 %.in, 0
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %63, label %66, label %.preheader.i95

.preheader.i95:                                   ; preds = %_add_run_job.exit
  %65 = load i16, ptr %64, align 8
  %.not28.i96 = icmp eq i16 %65, 0
  br i1 %.not28.i96, label %._crit_edge.i105, label %.lr.ph.preheader.i97

.lr.ph.preheader.i97:                             ; preds = %.preheader.i95
  %wide.trip.count.i98 = zext i16 %65 to i64
  br label %.lr.ph.i99

66:                                               ; preds = %_add_run_job.exit
  store i16 16, ptr %64, align 8
  %67 = tail call ptr @slurm_xcalloc(i64 noundef 16, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 241, ptr noundef nonnull @__func__._add_tot_job) #11
  store ptr %67, ptr %61, align 8
  store i32 %60, ptr %67, align 4
  br label %_add_tot_job.exit

.lr.ph.i99:                                       ; preds = %72, %.lr.ph.preheader.i97
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.preheader.i97 ], [ %indvars.iv.next.i102, %72 ]
  %68 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.i100
  %69 = load i32, ptr %68, align 4
  %.not.i101 = icmp eq i32 %69, 0
  br i1 %.not.i101, label %70, label %72

70:                                               ; preds = %.lr.ph.i99
  %71 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv.i100
  store i32 %60, ptr %71, align 4
  br label %_add_tot_job.exit

72:                                               ; preds = %.lr.ph.i99
  %indvars.iv.next.i102 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i98
  br i1 %exitcond.not.i103, label %._crit_edge.i105, label %.lr.ph.i99, !llvm.loop !25

._crit_edge.i105:                                 ; preds = %72, %.preheader.i95
  %.0.lcssa.i106 = phi i64 [ 0, %.preheader.i95 ], [ %wide.trip.count.i98, %72 ]
  %73 = add i16 %65, 16
  store i16 %73, ptr %64, align 8
  %74 = zext i16 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %61, i64 noundef 1, i64 noundef %75, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 256, ptr noundef nonnull @__func__._add_tot_job) #11
  %77 = load ptr, ptr %61, align 8
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %.0.lcssa.i106
  store i32 %60, ptr %78, align 4
  br label %_add_tot_job.exit

_add_tot_job.exit:                                ; preds = %66, %70, %._crit_edge.i105
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @slurm_bit_set_count(ptr noundef %80) #11
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %83 = load ptr, ptr %82, align 8
  %.not85 = icmp eq ptr %83, null
  store i32 0, ptr %5, align 4
  %84 = load ptr, ptr %79, align 8
  %85 = call ptr @next_node_bitmap(ptr noundef %84, ptr noundef nonnull %5) #11
  %.not86123 = icmp eq ptr %85, null
  br i1 %.not86123, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %_add_tot_job.exit
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %.not88 = icmp eq i64 %.072109115, 0
  %.not89 = icmp eq i64 %.071110114, 0
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 656
  br label %91

91:                                               ; preds = %.lr.ph126, %169
  %92 = phi ptr [ %85, %.lr.ph126 ], [ %173, %169 ]
  %.070125 = phi i32 [ -1, %.lr.ph126 ], [ %93, %169 ]
  %.073124 = phi i32 [ 0, %.lr.ph126 ], [ %.1, %169 ]
  %93 = add nsw i32 %.070125, 1
  %94 = load ptr, ptr %86, align 8
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = call i32 @slurm_bit_test(ptr noundef %94, i64 noundef %96) #11
  %.not87 = icmp eq i32 %97, 0
  br i1 %.not87, label %169, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %100 = load ptr, ptr %99, align 8
  br i1 %.not88, label %107, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i64
  %105 = mul i64 %.072109115, %104
  %106 = load i32, ptr %5, align 4
  br label %.sink.split

107:                                              ; preds = %98
  br i1 %.not89, label %110, label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %5, align 4
  br label %.sink.split

110:                                              ; preds = %107
  %111 = load i16, ptr @cr_type, align 2
  %112 = and i16 %111, 16
  %.not90 = icmp eq i16 %112, 0
  %.pre131.pre132.pre = load i32, ptr %5, align 4
  br i1 %.not90, label %120, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 80
  %115 = load i64, ptr %114, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %101, %113, %108
  %.sink = phi i32 [ %109, %108 ], [ %.pre131.pre132.pre, %113 ], [ %106, %101 ]
  %.071110114.sink = phi i64 [ %.071110114, %108 ], [ %115, %113 ], [ %105, %101 ]
  %.sink141 = load ptr, ptr %0, align 8
  %116 = sext i32 %.sink to i64
  %117 = getelementptr inbounds %struct.node_cr_record, ptr %.sink141, i64 %116, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, %.071110114.sink
  store i64 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %.sink.split, %110
  %.pre131.pre132 = phi i32 [ %.pre131.pre132.pre, %110 ], [ %.sink, %.sink.split ]
  br i1 %.not, label %136, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %0, align 8
  %123 = sext i32 %.pre131.pre132 to i64
  %124 = getelementptr inbounds %struct.node_cr_record, ptr %122, i64 %123, i32 3
  %125 = load ptr, ptr %124, align 8
  %.not91 = icmp eq ptr %125, null
  br i1 %.not91, label %126, label %129

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %92, i64 184
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %121, %126
  %.068 = phi ptr [ %128, %126 ], [ %125, %121 ]
  %130 = load ptr, ptr %87, align 8
  %131 = load i32, ptr %59, align 8
  %132 = getelementptr inbounds nuw i8, ptr %92, i64 256
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @gres_ctld_job_alloc(ptr noundef %130, ptr noundef nonnull %82, ptr noundef %.068, i32 noundef %81, i32 noundef %.pre131.pre132, i32 noundef %93, i32 noundef %131, ptr noundef %133, ptr noundef null, i1 noundef zeroext %.not85) #11
  %135 = load ptr, ptr %132, align 8
  call void @gres_node_state_log(ptr noundef %.068, ptr noundef %135) #11
  %.pre131.pre = load i32, ptr %5, align 4
  br label %136

136:                                              ; preds = %129, %120
  %.pre131 = phi i32 [ %.pre131.pre, %129 ], [ %.pre131.pre132, %120 ]
  br i1 %58, label %137, label %143

137:                                              ; preds = %136
  %138 = load ptr, ptr %0, align 8
  %139 = sext i32 %.pre131 to i64
  %140 = getelementptr inbounds %struct.node_cr_record, ptr %138, i64 %139, i32 2
  %141 = load i16, ptr %140, align 8
  %142 = add i16 %141, 1
  store i16 %142, ptr %140, align 8
  %.pre = load i32, ptr %5, align 4
  br label %143

143:                                              ; preds = %137, %136
  %144 = phi i32 [ %.pre, %137 ], [ %.pre131, %136 ]
  %145 = load ptr, ptr %0, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds %struct.node_cr_record, ptr %145, i64 %146
  %.074120 = load ptr, ptr %147, align 8
  %cond121 = icmp eq ptr %.074120, null
  br i1 %cond121, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %143
  %148 = load ptr, ptr %88, align 8
  br label %149

149:                                              ; preds = %.lr.ph, %151
  %.074122 = phi ptr [ %.074120, %.lr.ph ], [ %.074, %151 ]
  %150 = load ptr, ptr %.074122, align 8
  %.not93 = icmp eq ptr %150, %148
  br i1 %.not93, label %153, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %.074122, i64 16
  %.074 = load ptr, ptr %152, align 8
  %cond = icmp eq ptr %.074, null
  br i1 %cond, label %._crit_edge, label %149, !llvm.loop !28

153:                                              ; preds = %149
  br i1 %.not, label %158, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %.074122, i64 8
  %156 = load i16, ptr %155, align 8
  %157 = add i16 %156, 1
  store i16 %157, ptr %155, align 8
  br label %158

158:                                              ; preds = %154, %153
  %159 = getelementptr inbounds nuw i8, ptr %.074122, i64 10
  %160 = load i16, ptr %159, align 2
  %161 = add i16 %160, 1
  store i16 %161, ptr %159, align 2
  br label %169

._crit_edge:                                      ; preds = %151, %143
  %162 = call i32 @slurm_get_log_level() #11
  %163 = icmp sgt i32 %162, 2
  br i1 %163, label %164, label %168

164:                                              ; preds = %._crit_edge
  %165 = load ptr, ptr %89, align 8
  %166 = getelementptr inbounds nuw i8, ptr %92, i64 256
  %167 = load ptr, ptr %166, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._add_job_to_nodes, ptr noundef %2, ptr noundef nonnull %1, ptr noundef %165, ptr noundef %167) #11
  br label %168

168:                                              ; preds = %164, %._crit_edge
  store i8 1, ptr %90, align 8
  br label %169

169:                                              ; preds = %158, %168, %91
  %.1 = phi i32 [ -1, %168 ], [ %.073124, %158 ], [ %.073124, %91 ]
  %170 = load i32, ptr %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %5, align 4
  %172 = load ptr, ptr %79, align 8
  %173 = call ptr @next_node_bitmap(ptr noundef %172, ptr noundef nonnull %5) #11
  %.not86 = icmp eq ptr %173, null
  br i1 %.not86, label %._crit_edge127, label %91, !llvm.loop !29

._crit_edge127:                                   ; preds = %169, %_add_tot_job.exit
  %.073.lcssa = phi i32 [ 0, %_add_tot_job.exit ], [ %.1, %169 ]
  br i1 %.not, label %181, label %174

174:                                              ; preds = %._crit_edge127
  %175 = load ptr, ptr %82, align 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 336
  call void @gres_ctld_job_build_details(ptr noundef %175, ptr noundef %177, ptr noundef nonnull %178, ptr noundef nonnull %179, ptr noundef nonnull %180) #11
  br label %181

181:                                              ; preds = %._crit_edge127, %174, %32, %7
  %.069 = phi i32 [ -1, %7 ], [ -1, %32 ], [ %.073.lcssa, %174 ], [ %.073.lcssa, %._crit_edge127 ]
  ret i32 %.069
}

declare void @gres_job_state_log(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @select_p_job_ready(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %9 = call ptr @next_node_bitmap(ptr noundef nonnull %8, ptr noundef nonnull %2) #11
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
  %18 = call ptr @next_node_bitmap(ptr noundef %17, ptr noundef nonnull %2) #11
  %.not8 = icmp eq ptr %18, null
  br i1 %.not8, label %.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph, %14, %.preheader, %1, %6
  %.0 = phi i32 [ 0, %1 ], [ 1, %6 ], [ 1, %.preheader ], [ 0, %.lr.ph ], [ 1, %14 ]
  ret i32 %.0
}

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @select_p_job_expand(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef nonnull %0) #11
  br label %_job_expand.exit

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_test_tot_job.exit.thread.i, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %29 = load i16, ptr %28, align 8
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %_test_tot_job.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %wide.trip.count.i.i.i = zext i16 %29 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %31 ], [ 0, %.lr.ph.i.i.i ]
  %.017.us.i.i.i = phi i1 [ %.0.mux.us.i.i.i, %31 ], [ false, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.i.i
  %33 = load i32, ptr %32, align 4
  %.not.us.i.i.i = icmp eq i32 %33, %17
  %.0.mux.us.i.i.i = select i1 %.not.us.i.i.i, i1 true, i1 %.017.us.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_test_tot_job.exit.i, label %31, !llvm.loop !31

_test_tot_job.exit.i:                             ; preds = %31
  br i1 %.0.mux.us.i.i.i, label %.lr.ph.i.i177.i, label %_test_tot_job.exit.thread.i

_test_tot_job.exit.thread.i:                      ; preds = %_test_tot_job.exit.i, %27, %23
  %34 = tail call i32 @slurm_get_log_level() #11
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %36, label %_job_expand.exit

36:                                               ; preds = %_test_tot_job.exit.thread.i
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_expand, ptr noundef nonnull @plugin_type, ptr noundef %0) #11
  br label %_job_expand.exit

.lr.ph.i.i177.i:                                  ; preds = %_test_tot_job.exit.i, %.lr.ph.i.i177.i
  %indvars.iv.i.i179.i = phi i64 [ %indvars.iv.next.i.i183.i, %.lr.ph.i.i177.i ], [ 0, %_test_tot_job.exit.i ]
  %.017.us.i.i180.i = phi i1 [ %.0.mux.us.i.i182.i, %.lr.ph.i.i177.i ], [ false, %_test_tot_job.exit.i ]
  %37 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.i179.i
  %38 = load i32, ptr %37, align 4
  %.not.us.i.i181.i = icmp eq i32 %38, %19
  %.0.mux.us.i.i182.i = select i1 %.not.us.i.i181.i, i1 true, i1 %.017.us.i.i180.i
  %indvars.iv.next.i.i183.i = add nuw nsw i64 %indvars.iv.i.i179.i, 1
  %exitcond.not.i.i184.i = icmp eq i64 %indvars.iv.next.i.i183.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i184.i, label %_test_tot_job.exit186.i, label %.lr.ph.i.i177.i, !llvm.loop !31

_test_tot_job.exit186.i:                          ; preds = %.lr.ph.i.i177.i
  br i1 %.0.mux.us.i.i182.i, label %42, label %_test_tot_job.exit186.thread.i

_test_tot_job.exit186.thread.i:                   ; preds = %_test_tot_job.exit186.i
  %39 = tail call i32 @slurm_get_log_level() #11
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %_job_expand.exit

41:                                               ; preds = %_test_tot_job.exit186.thread.i
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_expand, ptr noundef nonnull @plugin_type, ptr noundef %1) #11
  br label %_job_expand.exit

42:                                               ; preds = %_test_tot_job.exit186.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %50, %46, %42
  %55 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull %0) #11
  br label %_job_expand.exit

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %64, %60, %56
  %69 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull %1) #11
  br label %_job_expand.exit

70:                                               ; preds = %64
  %71 = tail call fastcc i32 @_rm_job_from_nodes(ptr noundef nonnull %15, ptr noundef nonnull %0, ptr noundef nonnull @__func__.select_p_job_expand, i1 noundef zeroext true)
  %72 = load ptr, ptr @cr_ptr, align 8
  %73 = tail call fastcc i32 @_rm_job_from_nodes(ptr noundef %72, ptr noundef nonnull %1, ptr noundef nonnull @__func__.select_p_job_expand, i1 noundef zeroext true)
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %77, label %76

76:                                               ; preds = %70
  tail call void @slurm_bit_clear_all(ptr noundef nonnull %75) #11
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %65, align 8
  %79 = tail call ptr @slurm_bit_copy(ptr noundef %78) #11
  %80 = load ptr, ptr %51, align 8
  tail call void @slurm_bit_or(ptr noundef %79, ptr noundef %80) #11
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr @slurm_bit_copy(ptr noundef %82) #11
  store ptr %83, ptr %3, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %85 = load ptr, ptr %84, align 8
  tail call void @slurm_bit_or(ptr noundef %83, ptr noundef %85) #11
  tail call void @slurm_bit_and(ptr noundef %79, ptr noundef %83) #11
  %.not170.i = icmp eq ptr %83, null
  br i1 %.not170.i, label %87, label %86

86:                                               ; preds = %77
  call void @slurm_bit_free(ptr noundef nonnull %3) #11
  br label %87

87:                                               ; preds = %86, %77
  store ptr null, ptr %3, align 8
  %88 = call i32 @slurm_bit_set_count(ptr noundef %79) #11
  %89 = call fastcc ptr @_create_job_resources(i32 noundef %88)
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, %91
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 120
  store i32 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 104
  store i32 %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 96
  store ptr %79, ptr %99, align 8
  %100 = call ptr @slurm_bitmap2node_name(ptr noundef %79) #11
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 112
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %58, i64 152
  %103 = load i16, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 152
  store i16 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %106 = load i16, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 64
  store i16 %106, ptr %107, align 8
  %108 = call i32 @build_job_resources(ptr noundef %89) #11
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 960
  store i32 0, ptr %109, align 8
  %110 = load ptr, ptr %51, align 8
  %111 = call i64 @slurm_bit_ffs(ptr noundef %110) #11
  %112 = load ptr, ptr %65, align 8
  %113 = call i64 @slurm_bit_ffs(ptr noundef %112) #11
  %114 = icmp slt i64 %111, %113
  %spec.select = select i1 %114, ptr %51, ptr %65
  %.sink.i = load ptr, ptr %spec.select, align 8
  %115 = call i64 @slurm_bit_ffs(ptr noundef %.sink.i) #11
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %51, align 8
  %118 = call i64 @slurm_bit_fls(ptr noundef %117) #11
  %119 = load ptr, ptr %65, align 8
  %120 = call i64 @slurm_bit_fls(ptr noundef %119) #11
  %121 = icmp sgt i64 %118, %120
  %.sink196.in.i = select i1 %121, ptr %51, ptr %65
  %.sink196.i = load ptr, ptr %.sink196.in.i, align 8
  %122 = call i64 @slurm_bit_fls(ptr noundef %.sink196.i) #11
  %123 = trunc i64 %122 to i32
  %.not171189.i = icmp sgt i32 %116, %123
  br i1 %.not171189.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87
  %124 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %130 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %131 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %sext.i = shl i64 %115, 32
  %132 = ashr exact i64 %sext.i, 32
  %133 = add i32 %123, 1
  br label %134

134:                                              ; preds = %211, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %132, %.lr.ph.i ], [ %indvars.iv.next.i, %211 ]
  %.0156192.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %211 ]
  %.0157191.i = phi i32 [ -1, %.lr.ph.i ], [ %.1158.i, %211 ]
  %.0159190.i = phi i32 [ -1, %.lr.ph.i ], [ %.1160.i, %211 ]
  %135 = load ptr, ptr %51, align 8
  %136 = call i32 @slurm_bit_test(ptr noundef %135, i64 noundef %indvars.iv.i) #11
  %.not175.i = icmp eq i32 %136, 0
  br i1 %.not175.i, label %142, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %84, align 8
  %139 = call i32 @slurm_bit_test(ptr noundef %138, i64 noundef %indvars.iv.i) #11
  %140 = icmp ne i32 %139, 0
  %141 = add nsw i32 %.0159190.i, 1
  br label %142

142:                                              ; preds = %137, %134
  %.1160.i = phi i32 [ %141, %137 ], [ %.0159190.i, %134 ]
  %.0155.i = phi i1 [ %140, %137 ], [ false, %134 ]
  %143 = load ptr, ptr %65, align 8
  %144 = call i32 @slurm_bit_test(ptr noundef %143, i64 noundef %indvars.iv.i) #11
  %.not176.i = icmp eq i32 %144, 0
  br i1 %.not176.i, label %150, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %81, align 8
  %147 = call i32 @slurm_bit_test(ptr noundef %146, i64 noundef %indvars.iv.i) #11
  %148 = icmp ne i32 %147, 0
  %149 = add nsw i32 %.0157191.i, 1
  br label %150

150:                                              ; preds = %145, %142
  %.0161.i = phi i1 [ %148, %145 ], [ false, %142 ]
  %.1158.i = phi i32 [ %149, %145 ], [ %.0157191.i, %142 ]
  %brmerge.i = select i1 %.0155.i, i1 true, i1 %.0161.i
  br i1 %brmerge.i, label %151, label %211

151:                                              ; preds = %150
  %152 = add nsw i32 %.0156192.i, 1
  br i1 %.0155.i, label %153, label %171

153:                                              ; preds = %151
  %154 = load ptr, ptr %47, align 8
  %155 = sext i32 %.1160.i to i64
  %156 = getelementptr inbounds i16, ptr %154, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = load ptr, ptr %124, align 8
  %159 = sext i32 %152 to i64
  %160 = getelementptr inbounds i16, ptr %158, i64 %159
  store i16 %157, ptr %160, align 2
  %161 = load ptr, ptr %47, align 8
  %162 = getelementptr inbounds i16, ptr %161, i64 %155
  store i16 0, ptr %162, align 2
  %163 = load ptr, ptr %125, align 8
  %164 = getelementptr inbounds i64, ptr %163, i64 %155
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %126, align 8
  %167 = getelementptr inbounds i64, ptr %166, i64 %159
  store i64 %165, ptr %167, align 8
  %168 = trunc i32 %152 to i16
  %169 = trunc i32 %.1160.i to i16
  %170 = call i32 @job_resources_bits_copy(ptr noundef %89, i16 noundef zeroext %168, ptr noundef nonnull %44, i16 noundef zeroext %169) #11
  br label %171

171:                                              ; preds = %153, %151
  br i1 %.0161.i, label %172, label %._crit_edge195.i

._crit_edge195.i:                                 ; preds = %171
  %.pre.i = sext i32 %152 to i64
  br label %204

172:                                              ; preds = %171
  %173 = load ptr, ptr %61, align 8
  %174 = sext i32 %.1158.i to i64
  %175 = getelementptr inbounds i16, ptr %173, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = load ptr, ptr %124, align 8
  %178 = sext i32 %152 to i64
  %179 = getelementptr inbounds i16, ptr %177, i64 %178
  store i16 %176, ptr %179, align 2
  %180 = load ptr, ptr %127, align 8
  %181 = getelementptr inbounds i16, ptr %180, i64 %174
  %182 = load i16, ptr %181, align 2
  %183 = load ptr, ptr %128, align 8
  %184 = getelementptr inbounds i16, ptr %183, i64 %178
  %185 = load i16, ptr %184, align 2
  %186 = add i16 %185, %182
  store i16 %186, ptr %184, align 2
  %187 = load ptr, ptr %129, align 8
  %188 = getelementptr inbounds i64, ptr %187, i64 %174
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %126, align 8
  %191 = getelementptr inbounds i64, ptr %190, i64 %178
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, %189
  store i64 %193, ptr %191, align 8
  %194 = load ptr, ptr %130, align 8
  %195 = getelementptr inbounds i64, ptr %194, i64 %174
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %131, align 8
  %198 = getelementptr inbounds i64, ptr %197, i64 %178
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %196
  store i64 %200, ptr %198, align 8
  %201 = trunc i32 %152 to i16
  %202 = trunc i32 %.1158.i to i16
  %203 = call i32 @job_resources_bits_copy(ptr noundef %89, i16 noundef zeroext %201, ptr noundef nonnull %58, i16 noundef zeroext %202) #11
  br label %204

204:                                              ; preds = %172, %._crit_edge195.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge195.i ], [ %178, %172 ]
  %205 = load ptr, ptr %124, align 8
  %206 = getelementptr inbounds i16, ptr %205, i64 %.pre-phi.i
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = load i32, ptr %109, align 8
  %210 = add i32 %209, %208
  store i32 %210, ptr %109, align 8
  br label %211

211:                                              ; preds = %204, %150
  %.1.i = phi i32 [ %152, %204 ], [ %.0156192.i, %150 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %133, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %134, !llvm.loop !32

._crit_edge.i:                                    ; preds = %211, %87
  %212 = call i32 @build_job_resources_cpu_array(ptr noundef %89) #11
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %51, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %65, align 8
  call void @gres_ctld_job_merge(ptr noundef %214, ptr noundef %215, ptr noundef %217, ptr noundef %218) #11
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %51, align 8
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %65, align 8
  call void @gres_ctld_job_merge(ptr noundef %220, ptr noundef %221, ptr noundef %223, ptr noundef %224) #11
  call void @free_job_resources(ptr noundef nonnull %57) #11
  store ptr %89, ptr %57, align 8
  %225 = load i32, ptr %109, align 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %228 = load ptr, ptr %227, align 8
  %.not172.i = icmp eq ptr %228, null
  br i1 %.not172.i, label %234, label %229

229:                                              ; preds = %._crit_edge.i
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 268
  store i32 %225, ptr %230, align 4
  %231 = load i32, ptr %109, align 8
  %232 = load ptr, ptr %227, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 232
  store i32 %231, ptr %233, align 8
  br label %234

234:                                              ; preds = %229, %._crit_edge.i
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 0, ptr %235, align 8
  store i32 0, ptr %90, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %237 = load ptr, ptr %236, align 8
  %.not173.i = icmp eq ptr %237, null
  br i1 %.not173.i, label %242, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 268
  store i32 0, ptr %239, align 4
  %240 = load ptr, ptr %236, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 232
  store i32 0, ptr %241, align 8
  br label %242

242:                                              ; preds = %238, %234
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 964
  store i32 0, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %44, i64 88
  store i32 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 0, ptr %245, align 8
  %246 = load ptr, ptr %236, align 8
  %.not174.i = icmp eq ptr %246, null
  br i1 %.not174.i, label %249, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 284
  store i32 0, ptr %248, align 4
  br label %249

249:                                              ; preds = %247, %242
  %250 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 964
  store i32 %251, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 600
  store i32 %251, ptr %253, align 8
  %254 = load ptr, ptr %81, align 8
  %255 = load ptr, ptr %84, align 8
  call void @slurm_bit_or(ptr noundef %254, ptr noundef %255) #11
  %256 = load ptr, ptr %84, align 8
  call void @slurm_bit_clear_all(ptr noundef %256) #11
  %257 = load ptr, ptr %51, align 8
  call void @slurm_bit_clear_all(ptr noundef %257) #11
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 560
  call void @slurm_xfree(ptr noundef nonnull %258) #11
  %259 = load ptr, ptr %101, align 8
  %260 = call ptr @slurm_xstrdup(ptr noundef %259) #11
  store ptr %260, ptr %258, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void @slurm_xfree(ptr noundef nonnull %261) #11
  %262 = call ptr @slurm_xstrdup(ptr noundef nonnull @.str.30) #11
  store ptr %262, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void @slurm_xfree(ptr noundef nonnull %263) #11
  %264 = call ptr @slurm_xstrdup(ptr noundef nonnull @.str.30) #11
  store ptr %264, ptr %263, align 8
  %265 = load ptr, ptr @cr_ptr, align 8
  %266 = call fastcc i32 @_add_job_to_nodes(ptr noundef %265, ptr noundef nonnull %1, ptr noundef nonnull @__func__.select_p_job_expand, i32 noundef 1)
  br label %_job_expand.exit

_job_expand.exit:                                 ; preds = %12, %21, %_test_tot_job.exit.thread.i, %36, %_test_tot_job.exit186.thread.i, %41, %54, %68, %249
  %.0.i = phi i32 [ -1, %12 ], [ -1, %21 ], [ -1, %54 ], [ -1, %68 ], [ 0, %249 ], [ -1, %36 ], [ -1, %_test_tot_job.exit.thread.i ], [ -1, %41 ], [ -1, %_test_tot_job.exit186.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %267 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cr_mutex) #11
  %.not7 = icmp eq i32 %267, 0
  br i1 %.not7, label %270, label %268

268:                                              ; preds = %_job_expand.exit
  %269 = tail call ptr @__errno_location() #12
  store i32 %267, ptr %269, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2404, ptr noundef nonnull @__func__.select_p_job_expand) #13
  unreachable

270:                                              ; preds = %_job_expand.exit
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @select_p_job_resized(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_test_tot_job.exit.thread.i, label %19

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %_test_tot_job.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %19
  %wide.trip.count.i.i.i = zext i16 %21 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %23 ], [ 0, %.lr.ph.i.i.i ]
  %.017.us.i.i.i = phi i1 [ %.0.mux.us.i.i.i, %23 ], [ false, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv.i.i.i
  %25 = load i32, ptr %24, align 4
  %.not.us.i.i.i = icmp eq i32 %25, %15
  %.0.mux.us.i.i.i = select i1 %.not.us.i.i.i, i1 true, i1 %.017.us.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_test_tot_job.exit.i, label %23, !llvm.loop !31

_test_tot_job.exit.i:                             ; preds = %23
  br i1 %.0.mux.us.i.i.i, label %29, label %_test_tot_job.exit.thread.i

_test_tot_job.exit.thread.i:                      ; preds = %_test_tot_job.exit.i, %19, %.thread
  %26 = tail call i32 @slurm_get_log_level() #11
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %_rm_job_from_one_node.exit

28:                                               ; preds = %_test_tot_job.exit.thread.i
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._rm_job_from_one_node, ptr noundef nonnull @plugin_type, ptr noundef %0) #11
  br label %_rm_job_from_one_node.exit

29:                                               ; preds = %_test_tot_job.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %40, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 312
  %34 = load i64, ptr %33, align 8
  %.not74.i = icmp eq i64 %34, 0
  br i1 %.not74.i, label %40, label %35

35:                                               ; preds = %32
  %36 = load i16, ptr @cr_type, align 2
  %37 = and i16 %36, 16
  %.not75.i = icmp eq i16 %37, 0
  br i1 %.not75.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i64 @llvm.smin.i64(i64 %34, i64 0)
  %spec.select85.i = and i64 %39, 9223372036854775807
  %spec.select86.i = tail call i64 @llvm.smax.i64(i64 %34, i64 0)
  br label %40

40:                                               ; preds = %38, %35, %32, %29
  %.064.i = phi i64 [ 0, %35 ], [ 0, %32 ], [ 0, %29 ], [ %spec.select85.i, %38 ]
  %.063.i = phi i64 [ 0, %35 ], [ 0, %32 ], [ 0, %29 ], [ %spec.select86.i, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44, %40
  %49 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull %0) #11
  br label %_rm_job_from_one_node.exit

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %52 to i64
  %56 = tail call i32 @slurm_bit_test(ptr noundef %54, i64 noundef %55) #11
  %.not77.i = icmp eq i32 %56, 0
  br i1 %.not77.i, label %57, label %61

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.31, ptr noundef nonnull %0, ptr noundef %59) #11
  br label %_rm_job_from_one_node.exit

61:                                               ; preds = %50
  %62 = load ptr, ptr %53, align 8
  %63 = tail call i64 @slurm_bit_ffs(ptr noundef %62) #11
  %64 = trunc i64 %63 to i32
  %.not786.i = icmp slt i32 %52, %64
  br i1 %.not786.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %61
  %sext.i = shl i64 %63, 32
  %65 = ashr exact i64 %sext.i, 32
  %66 = add i32 %52, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %65, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0667.i = phi i32 [ -1, %.lr.ph.preheader.i ], [ %spec.select.i, %.lr.ph.i ]
  %67 = load ptr, ptr %53, align 8
  %68 = tail call i32 @slurm_bit_test(ptr noundef %67, i64 noundef %indvars.iv.i) #11
  %.not84.i = icmp ne i32 %68, 0
  %69 = zext i1 %.not84.i to i32
  %spec.select.i = add nsw i32 %.0667.i, %69
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %66, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !33

._crit_edge.i:                                    ; preds = %.lr.ph.i, %61
  %.066.lcssa.i = phi i32 [ -1, %61 ], [ %spec.select.i, %.lr.ph.i ]
  %70 = load ptr, ptr %45, align 8
  %71 = sext i32 %.066.lcssa.i to i64
  %72 = getelementptr inbounds i16, ptr %70, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %._crit_edge.i
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.32, ptr noundef %77, ptr noundef %0) #11
  br label %_rm_job_from_one_node.exit

79:                                               ; preds = %._crit_edge.i
  %80 = tail call i32 @extract_job_resources_node(ptr noundef nonnull %42, i32 noundef %.066.lcssa.i) #11
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 184), align 8
  %84 = icmp slt i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %86 = load ptr, ptr %85, align 8
  %.not79.i = icmp eq i64 %.064.i, 0
  br i1 %.not79.i, label %92, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i64
  %91 = mul i64 %.064.i, %90
  br label %103

92:                                               ; preds = %79
  %.not80.i = icmp eq i64 %.063.i, 0
  br i1 %.not80.i, label %93, label %103

93:                                               ; preds = %92
  %94 = load i16, ptr @cr_type, align 2
  %95 = and i16 %94, 16
  %.not81.i = icmp eq i16 %95, 0
  br i1 %.not81.i, label %.thread.i, label %100

.thread.i:                                        ; preds = %93
  %96 = load ptr, ptr @cr_ptr, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.node_cr_record, ptr %97, i64 %55, i32 1
  %99 = load i64, ptr %98, align 8
  br label %108

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %102 = load i64, ptr %101, align 8
  br label %103

103:                                              ; preds = %100, %92, %87
  %.065.i = phi i64 [ %91, %87 ], [ %102, %100 ], [ %.063.i, %92 ]
  %104 = load ptr, ptr @cr_ptr, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.node_cr_record, ptr %105, i64 %55, i32 1
  %107 = load i64, ptr %106, align 8
  %.not82.i = icmp ult i64 %107, %.065.i
  br i1 %.not82.i, label %113, label %108

108:                                              ; preds = %103, %.thread.i
  %109 = phi ptr [ %96, %.thread.i ], [ %104, %103 ]
  %110 = phi i64 [ %99, %.thread.i ], [ %107, %103 ]
  %111 = phi ptr [ %98, %.thread.i ], [ %106, %103 ]
  %.0654.i = phi i64 [ 0, %.thread.i ], [ %.065.i, %103 ]
  %112 = sub nuw i64 %110, %.0654.i
  store i64 %112, ptr %111, align 8
  br label %117

113:                                              ; preds = %103
  store i64 0, ptr %106, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.33, ptr noundef nonnull @__func__.select_p_job_resized, ptr noundef %115) #11
  %.pre.i = load ptr, ptr @cr_ptr, align 8
  br label %117

117:                                              ; preds = %113, %108
  %118 = phi ptr [ %.pre.i, %113 ], [ %109, %108 ]
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.node_cr_record, ptr %119, i64 %55, i32 3
  %121 = load ptr, ptr %120, align 8
  %.not83.i = icmp eq ptr %121, null
  br i1 %.not83.i, label %122, label %125

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %124 = load ptr, ptr %123, align 8
  br label %125

125:                                              ; preds = %122, %117
  %.060.i = phi ptr [ %124, %122 ], [ %121, %117 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %14, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 @gres_ctld_job_dealloc(ptr noundef %127, ptr noundef %.060.i, i32 noundef %.066.lcssa.i, i32 noundef %128, ptr noundef %130, i1 noundef zeroext %84, i1 noundef zeroext true) #11
  %132 = load ptr, ptr %129, align 8
  tail call void @gres_node_state_log(ptr noundef %.060.i, ptr noundef %132) #11
  %133 = load ptr, ptr @node_record_table_ptr, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 %55
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %.critedge.i.i, label %137

137:                                              ; preds = %125
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 394
  %139 = load i8, ptr %138, align 2
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %.critedge.i.i

141:                                              ; preds = %137
  %142 = load ptr, ptr @cr_ptr, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.node_cr_record, ptr %143, i64 %55, i32 2
  %145 = load i16, ptr %144, align 8
  %.not40.i.i = icmp eq i16 %145, 0
  br i1 %.not40.i.i, label %148, label %146

146:                                              ; preds = %141
  %147 = add i16 %145, -1
  store i16 %147, ptr %144, align 8
  br label %.critedge.i.i

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 256
  %150 = load ptr, ptr %149, align 8
  %151 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.select_p_job_resized, ptr noundef %150) #11
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %148, %146, %137, %125
  %152 = load ptr, ptr @cr_ptr, align 8
  %153 = load i32, ptr %14, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_test_run_job.exit.i.i, label %157

157:                                              ; preds = %.critedge.i.i
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %159 = load i16, ptr %158, align 8
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %_test_run_job.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %157
  %wide.trip.count.i.i.i.i = zext i16 %159 to i64
  br label %161

161:                                              ; preds = %161, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %161 ], [ 0, %.lr.ph.i.i.i.i ]
  %.017.us.i.i.i.i = phi i1 [ %.0.mux.us.i.i.i.i, %161 ], [ false, %.lr.ph.i.i.i.i ]
  %162 = getelementptr inbounds nuw i32, ptr %155, i64 %indvars.iv.i.i.i.i
  %163 = load i32, ptr %162, align 4
  %.not.us.i.i.i.i = icmp eq i32 %163, %153
  %.0.mux.us.i.i.i.i = select i1 %.not.us.i.i.i.i, i1 true, i1 %.017.us.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_test_run_job.exit.i.i, label %161, !llvm.loop !34

_test_run_job.exit.i.i:                           ; preds = %161, %157, %.critedge.i.i
  %.014.i.i.i.i = phi i1 [ false, %157 ], [ false, %.critedge.i.i ], [ %.0.mux.us.i.i.i.i, %161 ]
  %164 = load ptr, ptr %152, align 8
  %165 = getelementptr inbounds %struct.node_cr_record, ptr %164, i64 %55
  %.0362.i.i = load ptr, ptr %165, align 8
  %.not413.i.i = icmp eq ptr %.0362.i.i, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 664
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not413.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_test_run_job.exit.i.i, %167
  %.0364.i.i = phi ptr [ %.036.i.i, %167 ], [ %.0362.i.i, %_test_run_job.exit.i.i ]
  %166 = load ptr, ptr %.0364.i.i, align 8
  %.not43.i.i = icmp eq ptr %166, %.pre.i.i
  br i1 %.not43.i.i, label %169, label %167

167:                                              ; preds = %.lr.ph.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.0364.i.i, i64 16
  %.036.i.i = load ptr, ptr %168, align 8
  %.not41.i.i = icmp eq ptr %.036.i.i, null
  br i1 %.not41.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !35

169:                                              ; preds = %.lr.ph.i.i
  br i1 %.014.i.i.i.i, label %170, label %179

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %.0364.i.i, i64 8
  %172 = load i16, ptr %171, align 8
  %.not44.i.i = icmp eq i16 %172, 0
  br i1 %.not44.i.i, label %175, label %173

173:                                              ; preds = %170
  %174 = add i16 %172, -1
  store i16 %174, ptr %171, align 8
  br label %179

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %135, i64 256
  %177 = load ptr, ptr %176, align 8
  %178 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.35, ptr noundef nonnull @__func__.select_p_job_resized, ptr noundef %177) #11
  br label %179

179:                                              ; preds = %175, %173, %169
  %180 = getelementptr inbounds nuw i8, ptr %.0364.i.i, i64 10
  %181 = load i16, ptr %180, align 2
  %.not45.i.i = icmp eq i16 %181, 0
  br i1 %.not45.i.i, label %184, label %182

182:                                              ; preds = %179
  %183 = add i16 %181, -1
  store i16 %183, ptr %180, align 2
  br label %188

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %135, i64 256
  %186 = load ptr, ptr %185, align 8
  %187 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.select_p_job_resized, ptr noundef %186) #11
  %.pr.i.i = load i16, ptr %180, align 2
  br label %188

188:                                              ; preds = %184, %182
  %189 = phi i16 [ %.pr.i.i, %184 ], [ %183, %182 ]
  %190 = icmp eq i16 %189, 0
  br i1 %190, label %191, label %_rm_job_from_one_node.exit

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %.0364.i.i, i64 8
  %193 = load i16, ptr %192, align 8
  %.not46.i.i = icmp eq i16 %193, 0
  br i1 %.not46.i.i, label %_rm_job_from_one_node.exit, label %194

194:                                              ; preds = %191
  store i16 0, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %135, i64 256
  %196 = load ptr, ptr %195, align 8
  %197 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.select_p_job_resized, ptr noundef %196) #11
  br label %_rm_job_from_one_node.exit

._crit_edge.i.i:                                  ; preds = %167, %_test_run_job.exit.i.i
  %.not42.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not42.i.i, label %204, label %198

198:                                              ; preds = %._crit_edge.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 224
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %135, i64 256
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__.select_p_job_resized, ptr noundef %200, ptr noundef %202) #11
  br label %_rm_job_from_one_node.exit

204:                                              ; preds = %._crit_edge.i.i
  %205 = getelementptr inbounds nuw i8, ptr %135, i64 256
  %206 = load ptr, ptr %205, align 8
  %207 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.select_p_job_resized, ptr noundef nonnull %0, ptr noundef %206) #11
  br label %_rm_job_from_one_node.exit

_rm_job_from_one_node.exit:                       ; preds = %11, %_test_tot_job.exit.thread.i, %28, %48, %57, %75, %188, %191, %194, %198, %204
  %208 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cr_mutex) #11
  %.not7 = icmp eq i32 %208, 0
  br i1 %.not7, label %211, label %209

209:                                              ; preds = %_rm_job_from_one_node.exit
  %210 = tail call ptr @__errno_location() #12
  store i32 %208, ptr %210, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2421, ptr noundef nonnull @__func__.select_p_job_resized) #13
  unreachable

211:                                              ; preds = %_rm_job_from_one_node.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @select_p_job_fini(ptr noundef %0) local_unnamed_addr #0 {
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
define internal fastcc range(i32 -1, 1) i32 @_rm_job_from_nodes(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26, ptr noundef %2) #11
  br label %.loopexit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_rem_tot_job.exit.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i16, ptr %16, align 8
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %_rem_tot_job.exit.thread, label %.lr.ph.split.i.i.outer

.lr.ph.split.i.i.outer:                           ; preds = %15, %.thread
  %.ph = phi i16 [ %.pre.i.i, %.thread ], [ %17, %15 ]
  %indvars.iv20.i.i.ph = phi i64 [ %indvars.iv.next21.i.i142, %.thread ], [ 0, %15 ]
  %.017.i.i.ph = phi i1 [ true, %.thread ], [ false, %15 ]
  %19 = load ptr, ptr %12, align 8
  %20 = zext i16 %.ph to i64
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.i.outer, %23
  %indvars.iv20.i.i = phi i64 [ %indvars.iv.next21.i.i, %23 ], [ %indvars.iv20.i.i.ph, %.lr.ph.split.i.i.outer ]
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv20.i.i
  %22 = load i32, ptr %21, align 4
  %.not.i.i = icmp eq i32 %22, %11
  br i1 %.not.i.i, label %.thread, label %23

23:                                               ; preds = %.lr.ph.split.i.i
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %24 = icmp samesign ult i64 %indvars.iv.next21.i.i, %20
  br i1 %24, label %.lr.ph.split.i.i, label %_rem_tot_job.exit, !llvm.loop !31

.thread:                                          ; preds = %.lr.ph.split.i.i
  %25 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv20.i.i
  store i32 0, ptr %25, align 4
  %.pre.i.i = load i16, ptr %16, align 8
  %indvars.iv.next21.i.i142 = add nuw nsw i64 %indvars.iv20.i.i, 1
  %26 = zext i16 %.pre.i.i to i64
  %27 = icmp samesign ult i64 %indvars.iv.next21.i.i142, %26
  br i1 %27, label %.lr.ph.split.i.i.outer, label %_rem_tot_job.exit.thread144, !llvm.loop !31

_rem_tot_job.exit:                                ; preds = %23
  br i1 %.017.i.i.ph, label %_rem_tot_job.exit.thread144, label %_rem_tot_job.exit.thread

_rem_tot_job.exit.thread:                         ; preds = %9, %15, %_rem_tot_job.exit
  %28 = tail call i32 @slurm_get_log_level() #11
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %_rem_tot_job.exit.thread
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._rm_job_from_nodes, ptr noundef nonnull @plugin_type, ptr noundef %1) #11
  br label %.loopexit

_rem_tot_job.exit.thread144:                      ; preds = %.thread, %_rem_tot_job.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 888
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 184), align 8
  %34 = icmp slt i64 %32, %33
  br i1 %3, label %35, label %46

35:                                               ; preds = %_rem_tot_job.exit.thread144
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %46, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 312
  %40 = load i64, ptr %39, align 8
  %.not103 = icmp eq i64 %40, 0
  br i1 %.not103, label %46, label %41

41:                                               ; preds = %38
  %42 = load i16, ptr @cr_type, align 2
  %43 = and i16 %42, 16
  %.not104 = icmp eq i16 %43, 0
  br i1 %.not104, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call i64 @llvm.smin.i64(i64 %40, i64 0)
  %spec.select = and i64 %45, 9223372036854775807
  %spec.select121 = tail call i64 @llvm.smax.i64(i64 %40, i64 0)
  br label %46

46:                                               ; preds = %44, %41, %38, %35, %_rem_tot_job.exit.thread144
  %.091 = phi i64 [ 0, %41 ], [ 0, %38 ], [ 0, %35 ], [ 0, %_rem_tot_job.exit.thread144 ], [ %spec.select, %44 ]
  %.090 = phi i64 [ 0, %41 ], [ 0, %38 ], [ 0, %35 ], [ 0, %_rem_tot_job.exit.thread144 ], [ %spec.select121, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #11
  br label %.loopexit

52:                                               ; preds = %46
  %53 = load i32, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_rem_run_job.exit, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i16, ptr %58, align 8
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %_rem_run_job.exit, label %.lr.ph.split.i.i122

.lr.ph.split.i.i122:                              ; preds = %57, %66
  %61 = phi i16 [ %67, %66 ], [ %59, %57 ]
  %indvars.iv20.i.i123 = phi i64 [ %indvars.iv.next21.i.i127, %66 ], [ 0, %57 ]
  %.017.i.i124 = phi i1 [ %.1.i.i126, %66 ], [ false, %57 ]
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv20.i.i123
  %64 = load i32, ptr %63, align 4
  %.not.i.i125 = icmp eq i32 %64, %53
  br i1 %.not.i.i125, label %65, label %66

65:                                               ; preds = %.lr.ph.split.i.i122
  store i32 0, ptr %63, align 4
  %.pre.i.i129 = load i16, ptr %58, align 8
  br label %66

66:                                               ; preds = %65, %.lr.ph.split.i.i122
  %67 = phi i16 [ %61, %.lr.ph.split.i.i122 ], [ %.pre.i.i129, %65 ]
  %.1.i.i126 = phi i1 [ %.017.i.i124, %.lr.ph.split.i.i122 ], [ true, %65 ]
  %indvars.iv.next21.i.i127 = add nuw nsw i64 %indvars.iv20.i.i123, 1
  %68 = zext i16 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next21.i.i127, %68
  br i1 %69, label %.lr.ph.split.i.i122, label %_rem_run_job.exit, !llvm.loop !34

_rem_run_job.exit:                                ; preds = %66, %52, %57
  %.014.i.i128 = phi i1 [ false, %57 ], [ false, %52 ], [ %.1.i.i126, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 394
  %73 = load i8, ptr %72, align 2
  %74 = icmp eq i8 %73, 0
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store i32 0, ptr %5, align 4
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @next_node_bitmap(ptr noundef %76, ptr noundef nonnull %5) #11
  %.not106135 = icmp eq ptr %77, null
  br i1 %.not106135, label %.loopexit, label %.lr.ph139

.lr.ph139:                                        ; preds = %_rem_run_job.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %.not109 = icmp eq i64 %.091, 0
  %.not110 = icmp eq i64 %.090, 0
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 640
  br label %83

83:                                               ; preds = %.lr.ph139, %205
  %84 = phi ptr [ %77, %.lr.ph139 ], [ %209, %205 ]
  %.087138 = phi i32 [ -1, %.lr.ph139 ], [ %85, %205 ]
  %.088137 = phi i32 [ 0, %.lr.ph139 ], [ %.1, %205 ]
  %.092136 = phi i64 [ 0, %.lr.ph139 ], [ %.193, %205 ]
  %85 = add nsw i32 %.087138, 1
  %86 = load ptr, ptr %78, align 8
  %.not107 = icmp eq ptr %86, null
  br i1 %.not107, label %205, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %5, align 4
  %89 = sext i32 %88 to i64
  %90 = call i32 @slurm_bit_test(ptr noundef nonnull %86, i64 noundef %89) #11
  %.not108 = icmp eq i32 %90, 0
  br i1 %.not108, label %205, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %93 = load ptr, ptr %92, align 8
  br i1 %.not109, label %99, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %96 = load i16, ptr %95, align 8
  %97 = zext i16 %96 to i64
  %98 = mul i64 %.091, %97
  br label %106

99:                                               ; preds = %91
  br i1 %.not110, label %100, label %106

100:                                              ; preds = %99
  %101 = load i16, ptr @cr_type, align 2
  %102 = and i16 %101, 16
  %.not111 = icmp eq i16 %102, 0
  br i1 %.not111, label %106, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 80
  %105 = load i64, ptr %104, align 8
  br label %106

106:                                              ; preds = %99, %103, %100, %94
  %.2 = phi i64 [ %98, %94 ], [ %105, %103 ], [ %.092136, %100 ], [ %.090, %99 ]
  %107 = load ptr, ptr %0, align 8
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.node_cr_record, ptr %107, i64 %109, i32 1
  %111 = load i64, ptr %110, align 8
  %.not112 = icmp ult i64 %111, %.2
  br i1 %.not112, label %114, label %112

112:                                              ; preds = %106
  %113 = sub nuw i64 %111, %.2
  store i64 %113, ptr %110, align 8
  br label %125

114:                                              ; preds = %106
  %115 = call i32 @slurm_get_log_level() #11
  %116 = icmp sgt i32 %115, 4
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 256
  %119 = load ptr, ptr %118, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.40, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._rm_job_from_nodes, ptr noundef %2, ptr noundef %119) #11
  br label %120

120:                                              ; preds = %117, %114
  %121 = load ptr, ptr %0, align 8
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.node_cr_record, ptr %121, i64 %123, i32 1
  store i64 0, ptr %124, align 8
  br label %125

125:                                              ; preds = %120, %112
  %126 = phi i32 [ %122, %120 ], [ %108, %112 ]
  br i1 %3, label %127, label %142

127:                                              ; preds = %125
  %128 = load ptr, ptr %0, align 8
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds %struct.node_cr_record, ptr %128, i64 %129, i32 3
  %131 = load ptr, ptr %130, align 8
  %.not113 = icmp eq ptr %131, null
  br i1 %.not113, label %132, label %135

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %84, i64 184
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %127, %132
  %.0 = phi ptr [ %134, %132 ], [ %131, %127 ]
  %136 = load ptr, ptr %79, align 8
  %137 = load i32, ptr %10, align 8
  %138 = getelementptr inbounds nuw i8, ptr %84, i64 256
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @gres_ctld_job_dealloc(ptr noundef %136, ptr noundef %.0, i32 noundef %85, i32 noundef %137, ptr noundef %139, i1 noundef zeroext %34, i1 noundef zeroext false) #11
  %141 = load ptr, ptr %138, align 8
  call void @gres_node_state_log(ptr noundef %.0, ptr noundef %141) #11
  br label %142

142:                                              ; preds = %135, %125
  br i1 %74, label %143, label %155

143:                                              ; preds = %142
  %144 = load ptr, ptr %0, align 8
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.node_cr_record, ptr %144, i64 %146, i32 2
  %148 = load i16, ptr %147, align 8
  %.not114 = icmp eq i16 %148, 0
  br i1 %.not114, label %151, label %149

149:                                              ; preds = %143
  %150 = add i16 %148, -1
  store i16 %150, ptr %147, align 8
  br label %155

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %84, i64 256
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34, ptr noundef %2, ptr noundef %153) #11
  br label %155

155:                                              ; preds = %149, %151, %142
  %156 = load ptr, ptr %0, align 8
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.node_cr_record, ptr %156, i64 %158
  %.089132 = load ptr, ptr %159, align 8
  %cond133 = icmp eq ptr %.089132, null
  br i1 %cond133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %155
  %160 = load ptr, ptr %80, align 8
  br label %161

161:                                              ; preds = %.lr.ph, %163
  %.089134 = phi ptr [ %.089132, %.lr.ph ], [ %.089, %163 ]
  %162 = load ptr, ptr %.089134, align 8
  %.not116 = icmp eq ptr %162, %160
  br i1 %.not116, label %165, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.089134, i64 16
  %.089 = load ptr, ptr %164, align 8
  %cond = icmp eq ptr %.089, null
  br i1 %cond, label %._crit_edge, label %161, !llvm.loop !36

165:                                              ; preds = %161
  br i1 %.014.i.i128, label %166, label %175

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %.089134, i64 8
  %168 = load i16, ptr %167, align 8
  %.not117 = icmp eq i16 %168, 0
  br i1 %.not117, label %171, label %169

169:                                              ; preds = %166
  %170 = add i16 %168, -1
  store i16 %170, ptr %167, align 8
  br label %175

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %84, i64 256
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.35, ptr noundef %2, ptr noundef %173) #11
  br label %175

175:                                              ; preds = %169, %171, %165
  br i1 %3, label %176, label %205

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %.089134, i64 10
  %178 = load i16, ptr %177, align 2
  %.not118 = icmp eq i16 %178, 0
  br i1 %.not118, label %181, label %179

179:                                              ; preds = %176
  %180 = add i16 %178, -1
  store i16 %180, ptr %177, align 2
  br label %185

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %84, i64 256
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.36, ptr noundef %2, ptr noundef %183) #11
  %.pr = load i16, ptr %177, align 2
  br label %185

185:                                              ; preds = %181, %179
  %186 = phi i16 [ %.pr, %181 ], [ %180, %179 ]
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %188, label %205

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %.089134, i64 8
  %190 = load i16, ptr %189, align 8
  %.not119 = icmp eq i16 %190, 0
  br i1 %.not119, label %205, label %191

191:                                              ; preds = %188
  store i16 0, ptr %189, align 8
  %192 = getelementptr inbounds nuw i8, ptr %84, i64 256
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.37, ptr noundef %2, ptr noundef %193) #11
  br label %205

._crit_edge:                                      ; preds = %163, %155
  %195 = load i8, ptr %81, align 8
  %196 = trunc i8 %195 to i1
  br i1 %196, label %204, label %197

197:                                              ; preds = %._crit_edge
  %198 = load ptr, ptr %80, align 8
  %199 = call i32 @slurm_get_log_level() #11
  %200 = icmp sgt i32 %199, 2
  br i1 %200, label %.sink.split, label %204

.sink.split:                                      ; preds = %197
  %.not120 = icmp eq ptr %198, null
  %.str.42..str.41 = select i1 %.not120, ptr @.str.42, ptr @.str.41
  %201 = load ptr, ptr %82, align 8
  %202 = getelementptr inbounds nuw i8, ptr %84, i64 256
  %203 = load ptr, ptr %202, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull %.str.42..str.41, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._rm_job_from_nodes, ptr noundef %2, ptr noundef nonnull %1, ptr noundef %201, ptr noundef %203) #11
  br label %204

204:                                              ; preds = %197, %.sink.split, %._crit_edge
  store i8 1, ptr %81, align 8
  br label %205

205:                                              ; preds = %185, %188, %191, %175, %204, %83, %87
  %.193 = phi i64 [ %.2, %204 ], [ %.092136, %87 ], [ %.092136, %83 ], [ %.2, %175 ], [ %.2, %191 ], [ %.2, %188 ], [ %.2, %185 ]
  %.1 = phi i32 [ -1, %204 ], [ %.088137, %87 ], [ %.088137, %83 ], [ %.088137, %175 ], [ %.088137, %191 ], [ %.088137, %188 ], [ %.088137, %185 ]
  %206 = load i32, ptr %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4
  %208 = load ptr, ptr %75, align 8
  %209 = call ptr @next_node_bitmap(ptr noundef %208, ptr noundef nonnull %5) #11
  %.not106 = icmp eq ptr %209, null
  br i1 %.not106, label %.loopexit, label %83, !llvm.loop !37

.loopexit:                                        ; preds = %205, %_rem_run_job.exit, %_rem_tot_job.exit.thread, %30, %50, %7
  %.086 = phi i32 [ -1, %7 ], [ -1, %50 ], [ -1, %30 ], [ -1, %_rem_tot_job.exit.thread ], [ 0, %_rem_run_job.exit ], [ %.1, %205 ]
  ret i32 %.086
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @select_p_job_suspend(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
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
define dso_local range(i32 -1, 1) i32 @select_p_job_resume(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
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
  %13 = tail call fastcc i32 @_add_job_to_nodes(ptr noundef %12, ptr noundef %0, ptr noundef nonnull @__func__.select_p_job_resume, i32 noundef 0)
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
define dso_local noalias noundef ptr @select_p_step_pick_nodes(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #5 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_step_start(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_step_finish(ptr noundef readnone captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #5 {
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
  %11 = getelementptr inbounds nuw i8, ptr %.012, i64 2
  %12 = load i16, ptr %11, align 2
  tail call void @slurm_pack16(i16 noundef zeroext %12, ptr noundef %1) #11
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %14 = load i64, ptr %13, align 8
  tail call void @slurm_pack64(i64 noundef %14, ptr noundef %1) #11
  %15 = getelementptr inbounds nuw i8, ptr %.012, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %.012, i64 24
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_packdouble(double noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @select_p_select_nodeinfo_unpack(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call noundef ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 2563, ptr noundef nonnull @__func__.select_p_select_nodeinfo_alloc) #11
  store i16 -32083, ptr %6, align 8
  store ptr %6, ptr %0, align 8
  %7 = icmp ugt i16 %2, 9983
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %10 = tail call i32 @slurm_unpack16(ptr noundef nonnull %9, ptr noundef %1) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = tail call i32 @slurm_unpack64(ptr noundef nonnull %12, ptr noundef %1) #11
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %14, label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef %1) #11
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
define dso_local range(i32 0, 23) i32 @select_p_select_nodeinfo_free(ptr noundef %0) local_unnamed_addr #0 {
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %8) #11
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  br label %9

9:                                                ; preds = %1, %7, %5
  %.0 = phi i32 [ 22, %5 ], [ 0, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 1901) i32 @select_p_select_nodeinfo_set_all() local_unnamed_addr #0 {
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

.lr.ph:                                           ; preds = %11, %63
  %13 = phi ptr [ %66, %63 ], [ %12, %11 ]
  store ptr null, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 432
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @select_g_select_nodeinfo_get(ptr noundef %15, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %2) #11
  %17 = load ptr, ptr %2, align 8
  %.not14 = icmp eq ptr %17, null
  br i1 %.not14, label %18, label %20

18:                                               ; preds = %.lr.ph
  %19 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.14) #11
  br label %63

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @slurm_xfree(ptr noundef nonnull %21) #11
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1024
  %.not15 = icmp ne i32 %24, 0
  %25 = and i32 %23, 15
  %26 = icmp eq i32 %25, 3
  %or.cond20 = or i1 %.not15, %26
  br i1 %or.cond20, label %27, label %45

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i16, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i16 %31, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 464
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @assoc_mgr_make_tres_str_from_array(ptr noundef %35, i32 noundef 128, i1 noundef zeroext false) #11
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 842), align 2
  %44 = call double @assoc_mgr_tres_weighted(ptr noundef %39, ptr noundef %42, i16 noundef zeroext %43, i1 noundef zeroext false) #11
  br label %48

45:                                               ; preds = %20
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i16 0, ptr %47, align 2
  br label %48

48:                                               ; preds = %45, %27
  %.sink = phi double [ 0.000000e+00, %45 ], [ %44, %27 ]
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store double %.sink, ptr %50, align 8
  %51 = load ptr, ptr @cr_ptr, align 8
  %.not16 = icmp eq ptr %51, null
  br i1 %.not16, label %61, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %51, align 8
  %.not17 = icmp eq ptr %53, null
  br i1 %.not17, label %61, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 192
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.node_cr_record, ptr %53, i64 %57, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %59, ptr %60, align 8
  br label %63

61:                                               ; preds = %52, %48
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %54, %61, %18
  %64 = load i32, ptr %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %1, align 4
  %66 = call ptr @next_node(ptr noundef nonnull %1) #11
  %.not13 = icmp eq ptr %66, null
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !38

.loopexit:                                        ; preds = %63, %11, %6, %9
  %.0 = phi i32 [ 1900, %9 ], [ 1900, %6 ], [ 0, %11 ], [ 0, %63 ]
  ret i32 %.0
}

declare ptr @next_node(ptr noundef) local_unnamed_addr #1

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @select_p_select_nodeinfo_set(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
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
define dso_local range(i32 -1, 1) i32 @select_p_select_nodeinfo_get(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @slurm_xstrdup(ptr noundef %25) #11
  store ptr %26, ptr %3, align 8
  br label %32

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define dso_local noundef i32 @select_p_select_jobinfo_set(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_select_jobinfo_get(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @select_p_select_jobinfo_copy(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_select_jobinfo_free(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_select_jobinfo_pack(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_select_jobinfo_unpack(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_get_info_from_plugin(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 {
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
define internal fastcc i32 @_job_count_bitmap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 -2147483648, 65535) %4, i32 noundef range(i32 -2147483648, 98301) %5, i16 noundef zeroext range(i16 0, 3) %6) unnamed_addr #0 {
  %8 = alloca i32, align 4
  %.not = icmp eq i16 %6, 1
  br i1 %.not, label %19, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 312
  %13 = load i64, ptr %12, align 8
  %.not89 = icmp eq i64 %13, 0
  br i1 %.not89, label %19, label %14

14:                                               ; preds = %9
  %15 = load i16, ptr @cr_type, align 2
  %16 = and i16 %15, 16
  %.not90 = icmp eq i16 %16, 0
  br i1 %.not90, label %19, label %17

17:                                               ; preds = %14
  %spec.select = tail call i64 @llvm.smax.i64(i64 %13, i64 0)
  %18 = tail call i64 @llvm.smin.i64(i64 %13, i64 0)
  %spec.select103 = and i64 %18, 9223372036854775807
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %24 = icmp ne i64 %.079, 0
  br label %25

25:                                               ; preds = %.lr.ph114, %119
  %26 = phi ptr [ %20, %.lr.ph114 ], [ %122, %119 ]
  %.075112 = phi i32 [ 0, %.lr.ph114 ], [ %.1, %119 ]
  %.182111 = phi i64 [ %.081, %.lr.ph114 ], [ %.2, %119 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
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
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 184
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
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 256
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 292
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = icmp ult i32 %54, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 96
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
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 80
  %84 = load i64, ptr %83, align 8
  br label %85

85:                                               ; preds = %81, %78, %76
  %.3 = phi i64 [ %.182111, %76 ], [ %84, %81 ], [ 0, %78 ]
  %86 = icmp ne i64 %.3, 0
  %or.cond3 = select i1 %24, i1 true, i1 %86
  %.pre = load ptr, ptr %0, align 8
  %.pre118 = load i32, ptr %8, align 4
  %87 = sext i32 %.pre118 to i64
  br i1 %or.cond3, label %88, label %._crit_edge119

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.node_cr_record, ptr %.pre, i64 %87, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %27, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = load i64, ptr %92, align 8
  %94 = zext i16 %30 to i64
  %95 = mul i64 %.079, %94
  %.080 = select i1 %24, i64 %95, i64 %.3
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 248
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
  %107 = getelementptr inbounds nuw i8, ptr %.078108, i64 8
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = add nuw nsw i32 %.077106, %109
  %111 = getelementptr inbounds nuw i8, ptr %.078108, i64 10
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = add nuw nsw i32 %.076107, %113
  %115 = getelementptr inbounds nuw i8, ptr %.078108, i64 16
  %.078 = load ptr, ptr %115, align 8
  %.not97 = icmp eq ptr %.078, null
  br i1 %.not97, label %._crit_edge, label %.lr.ph, !llvm.loop !39

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
  %.2 = phi i64 [ %.182111, %68 ], [ %.182111, %72 ], [ %.3, %101 ], [ %.3, %104 ], [ %.3, %116 ], [ %.3, %118 ]
  %.1 = phi i32 [ %.075112, %68 ], [ %75, %72 ], [ %.075112, %101 ], [ %.075112, %104 ], [ %117, %116 ], [ %.075112, %118 ]
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4
  %122 = call ptr @next_node_bitmap(ptr noundef %2, ptr noundef nonnull %8) #11
  %.not92 = icmp eq ptr %122, null
  br i1 %.not92, label %._crit_edge115, label %25, !llvm.loop !40

._crit_edge115:                                   ; preds = %119, %19
  %.075.lcssa = phi i32 [ 0, %19 ], [ %.1, %119 ]
  ret i32 %.075.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 23) i32 @_job_test(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = tail call i32 @slurm_bit_set_count(ptr noundef %1) #11
  %14 = icmp ult i32 %13, %2
  br i1 %14, label %412, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 360
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @slurm_bit_super_set(ptr noundef nonnull %19, ptr noundef %1) #11
  %.not277 = icmp eq i32 %21, 0
  br i1 %.not277, label %412, label %22

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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 268
  %32 = load i32, ptr %31, align 4
  %. = tail call i32 @llvm.umax.i32(i32 %4, i32 %2)
  %33 = load i32, ptr @node_record_count, align 4
  %34 = sext i32 %33 to i64
  %35 = tail call ptr @slurm_xcalloc(i64 noundef %34, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 711, ptr noundef nonnull @__func__._job_test) #11
  store ptr %35, ptr %12, align 8
  store i32 0, ptr %6, align 4
  %36 = call ptr @next_node(ptr noundef nonnull %6) #11
  %.not278361 = icmp eq ptr %36, null
  br i1 %.not278361, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %161
  %37 = phi ptr [ %162, %161 ], [ %35, %22 ]
  %.0188371 = phi i8 [ %.2, %161 ], [ 0, %22 ]
  %.0190370 = phi i32 [ %.1191, %161 ], [ 99999, %22 ]
  %.0192369 = phi i32 [ %.1193, %161 ], [ 0, %22 ]
  %.0194368 = phi i32 [ %.2196, %161 ], [ 0, %22 ]
  %.0197367 = phi i32 [ %.1198, %161 ], [ 0, %22 ]
  %.1222366 = phi i32 [ %.2223, %161 ], [ %., %22 ]
  %.0234365 = phi i32 [ %.1235, %161 ], [ %32, %22 ]
  %.0247364 = phi i32 [ %.2249, %161 ], [ 50, %22 ]
  %.0250363 = phi i32 [ %.1251, %161 ], [ 0, %22 ]
  %.0256362 = phi i32 [ %.1257, %161 ], [ %3, %22 ]
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %39) #11
  %.not307 = icmp eq i32 %40, 0
  br i1 %.not307, label %129, label %41

41:                                               ; preds = %.lr.ph
  %42 = load i32, ptr %6, align 4
  %.val = load ptr, ptr %16, align 8
  %43 = icmp eq ptr %.val, null
  br i1 %43, label %_get_avail_cpus.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %46 = load i16, ptr %45, align 8
  %narrow.i = call i16 @llvm.umax.i16(i16 %46, i16 1)
  %spec.select.i = zext i16 %narrow.i to i32
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 292
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  %51 = load ptr, ptr %50, align 8
  %.not30.i = icmp eq ptr %51, null
  br i1 %.not30.i, label %55, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 14
  %54 = load i16, ptr %53, align 2
  br label %55

55:                                               ; preds = %52, %44
  %.0.i = phi i16 [ %54, %52 ], [ 0, %44 ]
  %56 = load ptr, ptr @node_record_table_ptr, align 8
  %57 = sext i32 %42 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 496
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 104
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
  %72 = add nsw i32 %.0192369, 1
  %73 = icmp eq i32 %.0192369, 0
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %.not309 = icmp eq i32 %.0194368, %78
  %.1195 = select i1 %73, i32 %78, i32 %.0194368
  %79 = select i1 %73, i1 true, i1 %.not309
  %.1189 = select i1 %79, i8 %.0188371, i8 1
  %.0190. = call i32 @llvm.smin.i32(i32 %.0190370, i32 %78)
  %80 = load ptr, ptr %7, align 8
  %81 = sext i32 %.0250363 to i64
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %_get_avail_cpus.exit
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 %81
  store i32 %75, ptr %87, align 4
  %.pre508 = load i32, ptr %6, align 4
  br label %88

88:                                               ; preds = %85, %_get_avail_cpus.exit
  %89 = phi i32 [ %.pre508, %85 ], [ %75, %_get_avail_cpus.exit ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %74, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 360
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  %97 = icmp ne i32 %.0256362, 0
  %or.cond = select i1 %96, i1 %97, i1 false
  br i1 %or.cond, label %98, label %120

98:                                               ; preds = %88
  %99 = call i32 @slurm_bit_test(ptr noundef nonnull %95, i64 noundef %90) #11
  %.not310 = icmp eq i32 %99, 0
  %.pre510 = load i32, ptr %6, align 4
  br i1 %.not310, label %._crit_edge515, label %100

._crit_edge515:                                   ; preds = %98
  %.pre516 = sext i32 %.pre510 to i64
  br label %120

100:                                              ; preds = %98
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %81
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 %.pre510, ptr %102, align 4
  br label %106

106:                                              ; preds = %105, %100
  %107 = add nsw i32 %.1222366, -1
  %108 = add i32 %.0256362, -1
  %109 = sub nsw i32 %.0234365, %92
  %110 = load ptr, ptr @node_record_table_ptr, align 8
  %111 = sext i32 %.pre510 to i64
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i32
  %119 = add nsw i32 %.0197367, %118
  br label %161

120:                                              ; preds = %._crit_edge515, %88
  %.pre-phi517 = phi i64 [ %.pre516, %._crit_edge515 ], [ %90, %88 ]
  call void @slurm_bit_clear(ptr noundef %1, i64 noundef %.pre-phi517) #11
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
  %131 = sext i32 %.0250363 to i64
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
  %143 = add nsw i32 %.0250363, 1
  %.not308 = icmp slt i32 %143, %.0247364
  br i1 %.not308, label %153, label %144

144:                                              ; preds = %138
  %145 = shl nsw i32 %.0247364, 1
  %146 = sext i32 %145 to i64
  %147 = shl nsw i64 %146, 2
  %148 = call ptr @slurm_xrecalloc(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %147, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 749, ptr noundef nonnull @__func__._job_test) #11
  %149 = call ptr @slurm_xrecalloc(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %147, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 751, ptr noundef nonnull @__func__._job_test) #11
  %150 = call ptr @slurm_xrecalloc(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %147, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 753, ptr noundef nonnull @__func__._job_test) #11
  %151 = call ptr @slurm_xrecalloc(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %147, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 755, ptr noundef nonnull @__func__._job_test) #11
  %152 = call ptr @slurm_xrecalloc(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %147, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 757, ptr noundef nonnull @__func__._job_test) #11
  br label %153

153:                                              ; preds = %144, %138
  %.1248 = phi i32 [ %145, %144 ], [ %.0247364, %138 ]
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
  %.1257 = phi i32 [ %108, %106 ], [ %.0256362, %120 ], [ %.0256362, %135 ], [ %.0256362, %153 ]
  %.1251 = phi i32 [ %.0250363, %106 ], [ %.0250363, %120 ], [ %.0250363, %135 ], [ %143, %153 ]
  %.2249 = phi i32 [ %.0247364, %106 ], [ %.0247364, %120 ], [ %.0247364, %135 ], [ %.1248, %153 ]
  %.1235 = phi i32 [ %109, %106 ], [ %.0234365, %120 ], [ %.0234365, %135 ], [ %.0234365, %153 ]
  %.2223 = phi i32 [ %107, %106 ], [ %.1222366, %120 ], [ %.1222366, %135 ], [ %.1222366, %153 ]
  %.1198 = phi i32 [ %119, %106 ], [ %.0197367, %120 ], [ %.0197367, %135 ], [ %.0197367, %153 ]
  %.2196 = phi i32 [ %.1195, %106 ], [ %.1195, %120 ], [ %.0194368, %135 ], [ %.0194368, %153 ]
  %.1193 = phi i32 [ %72, %106 ], [ %72, %120 ], [ %.0192369, %135 ], [ %.0192369, %153 ]
  %.1191 = phi i32 [ %.0190., %106 ], [ %.0190., %120 ], [ %.0190370, %135 ], [ %.0190370, %153 ]
  %.2 = phi i8 [ %.1189, %106 ], [ %.1189, %120 ], [ %.0188371, %135 ], [ %.0188371, %153 ]
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4
  %165 = call ptr @next_node(ptr noundef nonnull %6) #11
  %.not278 = icmp eq ptr %165, null
  br i1 %.not278, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %161
  %166 = trunc nuw i8 %.2 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %167 = phi ptr [ %35, %22 ], [ %162, %._crit_edge.loopexit ]
  %.0256.lcssa = phi i32 [ %3, %22 ], [ %.1257, %._crit_edge.loopexit ]
  %.0250.lcssa = phi i32 [ 0, %22 ], [ %.1251, %._crit_edge.loopexit ]
  %.0234.lcssa = phi i32 [ %32, %22 ], [ %.1235, %._crit_edge.loopexit ]
  %.1222.lcssa = phi i32 [ %., %22 ], [ %.2223, %._crit_edge.loopexit ]
  %.0197.lcssa = phi i32 [ 0, %22 ], [ %.1198, %._crit_edge.loopexit ]
  %.0190.lcssa = phi i32 [ 99999, %22 ], [ %.1191, %._crit_edge.loopexit ]
  %.0188.lcssa = phi i1 [ false, %22 ], [ %166, %._crit_edge.loopexit ]
  %168 = load ptr, ptr %7, align 8
  %169 = sext i32 %.0250.lcssa to i64
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  %171 = load i32, ptr %170, align 4
  %.not279 = icmp eq i32 %171, 0
  br i1 %.not279, label %178, label %172

172:                                              ; preds = %._crit_edge
  %173 = load i32, ptr %6, align 4
  %174 = add nsw i32 %173, -1
  %175 = load ptr, ptr %10, align 8
  %176 = add nsw i32 %.0250.lcssa, 1
  %177 = getelementptr inbounds i32, ptr %175, i64 %169
  store i32 %174, ptr %177, align 4
  br label %178

178:                                              ; preds = %172, %._crit_edge
  %.2252 = phi i32 [ %176, %172 ], [ %.0250.lcssa, %._crit_edge ]
  %179 = mul nsw i32 %.0190.lcssa, %.1222.lcssa
  %180 = icmp sgt i32 %.0234.lcssa, %179
  %or.cond312 = select i1 %.0188.lcssa, i1 %180, i1 false
  br i1 %or.cond312, label %.preheader347, label %.critedge

.preheader347:                                    ; preds = %178
  %.not280384 = icmp eq i32 %.0256.lcssa, 0
  br i1 %.not280384, label %.thread, label %.lr.ph389.preheader

.lr.ph389.preheader:                              ; preds = %.preheader347
  %181 = sub i32 %.1222.lcssa, %.0256.lcssa
  br label %.lr.ph389

.lr.ph389:                                        ; preds = %.lr.ph389.preheader, %202
  %.2199388 = phi i32 [ %217, %202 ], [ %.0197.lcssa, %.lr.ph389.preheader ]
  %.3224387 = phi i32 [ %204, %202 ], [ %.1222.lcssa, %.lr.ph389.preheader ]
  %.2236386 = phi i32 [ %208, %202 ], [ %.0234.lcssa, %.lr.ph389.preheader ]
  %.2258385 = phi i32 [ %205, %202 ], [ %.0256.lcssa, %.lr.ph389.preheader ]
  %182 = icmp sgt i32 %.3224387, 0
  %183 = icmp sgt i32 %.2236386, 0
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %.preheader346, label %.critedge

.preheader346:                                    ; preds = %.lr.ph389
  store i32 0, ptr %6, align 4
  %185 = call ptr @next_node(ptr noundef nonnull %6) #11
  %.not282378 = icmp eq ptr %185, null
  br i1 %.not282378, label %.critedge, label %.lr.ph381

.lr.ph381:                                        ; preds = %.preheader346, %197
  %.0185380 = phi i32 [ %.1, %197 ], [ -1, %.preheader346 ]
  %.0186379 = phi i32 [ %.1187, %197 ], [ 0, %.preheader346 ]
  %186 = load i32, ptr %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %167, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp sgt i32 %.0186379, %189
  br i1 %190, label %197, label %191

191:                                              ; preds = %.lr.ph381
  %192 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %187) #11
  %.not306 = icmp eq i32 %192, 0
  %.pre511 = load i32, ptr %6, align 4
  br i1 %.not306, label %193, label %197

193:                                              ; preds = %191
  %194 = sext i32 %.pre511 to i64
  %195 = getelementptr inbounds i32, ptr %167, i64 %194
  %196 = load i32, ptr %195, align 4
  br label %197

197:                                              ; preds = %191, %.lr.ph381, %193
  %198 = phi i32 [ %186, %.lr.ph381 ], [ %.pre511, %191 ], [ %.pre511, %193 ]
  %.1187 = phi i32 [ %.0186379, %.lr.ph381 ], [ %.0186379, %191 ], [ %196, %193 ]
  %.1 = phi i32 [ %.0185380, %.lr.ph381 ], [ %.0185380, %191 ], [ %.pre511, %193 ]
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %6, align 4
  %200 = call ptr @next_node(ptr noundef nonnull %6) #11
  %.not282 = icmp eq ptr %200, null
  br i1 %.not282, label %._crit_edge382, label %.lr.ph381, !llvm.loop !42

._crit_edge382:                                   ; preds = %197
  %201 = icmp eq i32 %.1, -1
  br i1 %201, label %.critedge, label %202

202:                                              ; preds = %._crit_edge382
  %203 = sext i32 %.1 to i64
  call void @slurm_bit_set(ptr noundef %1, i64 noundef %203) #11
  %204 = add nsw i32 %.3224387, -1
  %205 = add i32 %.2258385, -1
  %206 = getelementptr inbounds i32, ptr %167, i64 %203
  %207 = load i32, ptr %206, align 4
  %208 = sub nsw i32 %.2236386, %207
  %209 = load ptr, ptr @node_record_table_ptr, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 %203
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 64
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load i16, ptr %214, align 8
  %216 = zext i16 %215 to i32
  %217 = add nsw i32 %.2199388, %216
  store i32 0, ptr %206, align 4
  %.not280 = icmp eq i32 %205, 0
  br i1 %.not280, label %.thread, label %.lr.ph389, !llvm.loop !43

.critedge:                                        ; preds = %.preheader346, %._crit_edge382, %.lr.ph389, %178
  %.3259 = phi i32 [ %.0256.lcssa, %178 ], [ %.2258385, %.lr.ph389 ], [ %.2258385, %._crit_edge382 ], [ %.2258385, %.preheader346 ]
  %.3237 = phi i32 [ %.0234.lcssa, %178 ], [ %.2236386, %.lr.ph389 ], [ %.2236386, %._crit_edge382 ], [ %.2236386, %.preheader346 ]
  %.4225 = phi i32 [ %.1222.lcssa, %178 ], [ %.3224387, %.lr.ph389 ], [ %.3224387, %._crit_edge382 ], [ %.3224387, %.preheader346 ]
  %.3200 = phi i32 [ %.0197.lcssa, %178 ], [ %.2199388, %.lr.ph389 ], [ %.2199388, %._crit_edge382 ], [ %.2199388, %.preheader346 ]
  %.3 = phi i1 [ false, %178 ], [ %.0188.lcssa, %.lr.ph389 ], [ %.0188.lcssa, %._crit_edge382 ], [ %.0188.lcssa, %.preheader346 ]
  %218 = icmp eq i32 %.2252, 0
  %219 = icmp eq i32 %.3259, 0
  %or.cond3.not286470 = select i1 %218, i1 true, i1 %219
  %.not283471 = select i1 %or.cond3.not286470, i1 true, i1 %.3
  br i1 %.not283471, label %.thread, label %.preheader344.lr.ph

.preheader344.lr.ph:                              ; preds = %.critedge
  %220 = icmp sgt i32 %.2252, 0
  %221 = sext i32 %.2252 to i64
  %222 = call i32 @llvm.usub.sat.i32(i32 %4, i32 %2)
  %wide.trip.count = zext nneg i32 %.2252 to i64
  %223 = call i32 @llvm.usub.sat.i32(i32 %4, i32 %2)
  br label %.preheader344

.preheader344:                                    ; preds = %.preheader344.lr.ph, %399
  %.4476 = phi i32 [ %.3200, %.preheader344.lr.ph ], [ %.10, %399 ]
  %.0204475 = phi i32 [ 0, %.preheader344.lr.ph ], [ %.3207, %399 ]
  %.5226474 = phi i32 [ %.4225, %.preheader344.lr.ph ], [ %.11232, %399 ]
  %.4238473 = phi i32 [ %.3237, %.preheader344.lr.ph ], [ %.10244, %399 ]
  %.4260472 = phi i32 [ %.3259, %.preheader344.lr.ph ], [ %.9265, %399 ]
  store i32 0, ptr %6, align 4
  br i1 %220, label %.lr.ph410, label %.thread

.lr.ph410:                                        ; preds = %.preheader344
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %8, align 8
  %.0.i319 = sub i32 %.5226474, %222
  br label %227

227:                                              ; preds = %.lr.ph410, %.critedge317
  %indvars.iv = phi i64 [ 0, %.lr.ph410 ], [ %indvars.iv.next, %.critedge317 ]
  %.0201409 = phi i32 [ 0, %.lr.ph410 ], [ %.1202, %.critedge317 ]
  %.1205408 = phi i32 [ %.0204475, %.lr.ph410 ], [ %.3207, %.critedge317 ]
  %.0209407 = phi i32 [ -1, %.lr.ph410 ], [ %.2211, %.critedge317 ]
  %.0213406 = phi i32 [ 0, %.lr.ph410 ], [ %.2215, %.critedge317 ]
  %.0217405 = phi i32 [ 0, %.lr.ph410 ], [ %.2219, %.critedge317 ]
  %228 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %.critedge317, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 64
  %234 = load i16, ptr %233, align 8
  %.not288 = icmp eq i16 %234, 0
  br i1 %.not288, label %242, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 360
  %237 = load ptr, ptr %236, align 8
  %.not289 = icmp eq ptr %237, null
  br i1 %.not289, label %242, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %.critedge317, label %242

242:                                              ; preds = %238, %235, %231
  %243 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv
  %244 = load i32, ptr %243, align 4
  %.not290 = icmp sge i32 %244, %.4238473
  %245 = icmp sge i32 %229, %.0.i319
  %246 = select i1 %.not290, i1 %245, i1 false
  %247 = zext i1 %246 to i32
  %248 = icmp eq i32 %.0217405, 0
  br i1 %248, label %260, label %249

249:                                              ; preds = %242
  %250 = icmp eq i32 %.0209407, -1
  br i1 %250, label %251, label %255

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv
  %253 = load i32, ptr %252, align 4
  %.not291 = icmp ne i32 %253, -1
  %254 = icmp eq i32 %.0201409, 0
  %or.cond5 = select i1 %246, i1 %254, i1 false
  %or.cond313 = select i1 %.not291, i1 true, i1 %or.cond5
  br i1 %or.cond313, label %260, label %256

255:                                              ; preds = %249
  %.old = icmp eq i32 %.0201409, 0
  %or.cond5.old = select i1 %246, i1 %.old, i1 false
  br i1 %or.cond5.old, label %260, label %256

256:                                              ; preds = %251, %255
  br i1 %246, label %257, label %.critedge315

257:                                              ; preds = %256
  %258 = icmp slt i32 %244, %.0213406
  br i1 %258, label %260, label %264

.critedge315:                                     ; preds = %256
  %259 = icmp sgt i32 %244, %.0213406
  br i1 %259, label %260, label %264

260:                                              ; preds = %255, %.critedge315, %257, %251, %242
  %261 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv
  %262 = load i32, ptr %261, align 4
  %263 = trunc nuw nsw i64 %indvars.iv to i32
  br label %264

264:                                              ; preds = %257, %260, %.critedge315
  %.3220 = phi i32 [ %229, %260 ], [ %.0217405, %.critedge315 ], [ %.0217405, %257 ]
  %.3216 = phi i32 [ %244, %260 ], [ %.0213406, %.critedge315 ], [ %.0213406, %257 ]
  %.3212 = phi i32 [ %262, %260 ], [ %.0209407, %.critedge315 ], [ %.0209407, %257 ]
  %.4208 = phi i32 [ %263, %260 ], [ %.1205408, %.critedge315 ], [ %.1205408, %257 ]
  %.2203 = phi i32 [ %247, %260 ], [ %.0201409, %.critedge315 ], [ %.0201409, %257 ]
  br i1 %.not288, label %.critedge317, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %232, i64 360
  %267 = load ptr, ptr %266, align 8
  %.not293 = icmp eq ptr %267, null
  br i1 %.not293, label %.critedge317, label %.preheader

.preheader:                                       ; preds = %265, %268
  %indvars.iv504 = phi i64 [ %indvars.iv.next505, %268 ], [ %indvars.iv, %265 ]
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %.not296 = icmp slt i64 %indvars.iv.next505, %221
  br i1 %.not296, label %268, label %.critedge317

268:                                              ; preds = %.preheader
  %269 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv.next505
  %270 = load i32, ptr %269, align 4
  %.not294 = icmp eq i32 %270, -1
  br i1 %.not294, label %.preheader, label %.thread, !llvm.loop !44

.critedge317:                                     ; preds = %.preheader, %264, %265, %238, %227
  %.2219 = phi i32 [ %.0217405, %227 ], [ %.0217405, %238 ], [ %.3220, %265 ], [ %.3220, %264 ], [ %.3220, %.preheader ]
  %.2215 = phi i32 [ %.0213406, %227 ], [ %.0213406, %238 ], [ %.3216, %265 ], [ %.3216, %264 ], [ %.3216, %.preheader ]
  %.2211 = phi i32 [ %.0209407, %227 ], [ %.0209407, %238 ], [ %.3212, %265 ], [ %.3212, %264 ], [ %.3212, %.preheader ]
  %.3207 = phi i32 [ %.1205408, %227 ], [ %.1205408, %238 ], [ %.4208, %265 ], [ %.4208, %264 ], [ %.4208, %.preheader ]
  %.1202 = phi i32 [ %.0201409, %227 ], [ %.0201409, %238 ], [ %.2203, %265 ], [ %.2203, %264 ], [ %.2203, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %271 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %271, ptr %6, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge411, label %227, !llvm.loop !45

._crit_edge411:                                   ; preds = %.critedge317
  %272 = icmp eq i32 %.2219, 0
  br i1 %272, label %.thread, label %273

273:                                              ; preds = %._crit_edge411
  %274 = load ptr, ptr %16, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 64
  %276 = load i16, ptr %275, align 8
  %.not297 = icmp eq i16 %276, 0
  br i1 %.not297, label %279, label %277

277:                                              ; preds = %273
  %278 = icmp slt i32 %.2215, %.4238473
  %.0.i320 = sub i32 %.5226474, %223
  %.not341 = icmp slt i32 %.2219, %.0.i320
  %or.cond549 = select i1 %278, i1 true, i1 %.not341
  br i1 %or.cond549, label %.thread, label %279

279:                                              ; preds = %277, %273
  %.not298 = icmp eq i32 %.2211, -1
  br i1 %.not298, label %352, label %.preheader343

.preheader343:                                    ; preds = %279
  %280 = sext i32 %.3207 to i64
  store i32 %.2211, ptr %6, align 4
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds i32, ptr %281, i64 %280
  %283 = load i32, ptr %282, align 4
  %284 = icmp sgt i32 %.2211, %283
  %285 = icmp eq i32 %.4260472, 0
  %or.cond17416 = select i1 %284, i1 true, i1 %285
  br i1 %or.cond17416, label %._crit_edge423, label %.lr.ph422

.lr.ph422:                                        ; preds = %.preheader343, %309
  %.6421 = phi i32 [ %.7, %309 ], [ %.4476, %.preheader343 ]
  %.7228420 = phi i32 [ %.8229, %309 ], [ %.5226474, %.preheader343 ]
  %.6240419 = phi i32 [ %.7241, %309 ], [ %.4238473, %.preheader343 ]
  %.5261418 = phi i32 [ %.6262, %309 ], [ %.4260472, %.preheader343 ]
  %storemerge301417 = phi i32 [ %311, %309 ], [ %.2211, %.preheader343 ]
  %286 = icmp slt i32 %.7228420, 1
  %287 = icmp slt i32 %.6240419, 1
  %or.cond7 = select i1 %286, i1 %287, i1 false
  br i1 %or.cond7, label %._crit_edge423, label %288

288:                                              ; preds = %.lr.ph422
  %289 = sext i32 %storemerge301417 to i64
  %290 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %289) #11
  %.not302 = icmp eq i32 %290, 0
  %.pre512 = load i32, ptr %6, align 4
  br i1 %.not302, label %291, label %309

291:                                              ; preds = %288
  %292 = sext i32 %.pre512 to i64
  call void @slurm_bit_set(ptr noundef %1, i64 noundef %292) #11
  %293 = add nsw i32 %.7228420, -1
  %294 = add i32 %.5261418, -1
  %295 = load i32, ptr %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %167, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = sub nsw i32 %.6240419, %298
  %300 = load ptr, ptr @node_record_table_ptr, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 %296
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 64
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load i16, ptr %305, align 8
  %307 = zext i16 %306 to i32
  %308 = add nsw i32 %.6421, %307
  br label %309

309:                                              ; preds = %288, %291
  %310 = phi i32 [ %.pre512, %288 ], [ %295, %291 ]
  %.6262 = phi i32 [ %.5261418, %288 ], [ %294, %291 ]
  %.7241 = phi i32 [ %.6240419, %288 ], [ %299, %291 ]
  %.8229 = phi i32 [ %.7228420, %288 ], [ %293, %291 ]
  %.7 = phi i32 [ %.6421, %288 ], [ %308, %291 ]
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %6, align 4
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds i32, ptr %312, i64 %280
  %314 = load i32, ptr %313, align 4
  %315 = icmp sge i32 %310, %314
  %316 = icmp eq i32 %.6262, 0
  %or.cond17 = select i1 %315, i1 true, i1 %316
  br i1 %or.cond17, label %._crit_edge423, label %.lr.ph422, !llvm.loop !46

._crit_edge423:                                   ; preds = %309, %.lr.ph422, %.preheader343
  %.5261.lcssa = phi i32 [ %.4260472, %.preheader343 ], [ %.5261418, %.lr.ph422 ], [ %.6262, %309 ]
  %.6240.lcssa = phi i32 [ %.4238473, %.preheader343 ], [ %.6240419, %.lr.ph422 ], [ %.7241, %309 ]
  %.7228.lcssa = phi i32 [ %.5226474, %.preheader343 ], [ %.7228420, %.lr.ph422 ], [ %.8229, %309 ]
  %.6.lcssa = phi i32 [ %.4476, %.preheader343 ], [ %.6421, %.lr.ph422 ], [ %.7, %309 ]
  %storemerge303435 = add nsw i32 %.2211, -1
  store i32 %storemerge303435, ptr %6, align 4
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds i32, ptr %317, i64 %280
  %319 = load i32, ptr %318, align 4
  %320 = icmp sle i32 %.2211, %319
  %321 = icmp eq i32 %.5261.lcssa, 0
  %or.cond19436 = select i1 %320, i1 true, i1 %321
  br i1 %or.cond19436, label %.loopexit, label %.lr.ph443

.lr.ph443:                                        ; preds = %._crit_edge423, %345
  %storemerge303441 = phi i32 [ %storemerge303, %345 ], [ %storemerge303435, %._crit_edge423 ]
  %.8440 = phi i32 [ %.9, %345 ], [ %.6.lcssa, %._crit_edge423 ]
  %.9230439 = phi i32 [ %.10231, %345 ], [ %.7228.lcssa, %._crit_edge423 ]
  %.8242438 = phi i32 [ %.9243, %345 ], [ %.6240.lcssa, %._crit_edge423 ]
  %.7263437 = phi i32 [ %.8264, %345 ], [ %.5261.lcssa, %._crit_edge423 ]
  %322 = icmp slt i32 %.9230439, 1
  %323 = icmp slt i32 %.8242438, 1
  %or.cond9 = select i1 %322, i1 %323, i1 false
  br i1 %or.cond9, label %.loopexit, label %324

324:                                              ; preds = %.lr.ph443
  %325 = sext i32 %storemerge303441 to i64
  %326 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %325) #11
  %.not304 = icmp eq i32 %326, 0
  %.pre513 = load i32, ptr %6, align 4
  br i1 %.not304, label %327, label %345

327:                                              ; preds = %324
  %328 = sext i32 %.pre513 to i64
  call void @slurm_bit_set(ptr noundef %1, i64 noundef %328) #11
  %329 = add nsw i32 %.9230439, -1
  %330 = add i32 %.7263437, -1
  %331 = load i32, ptr %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %167, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = sub nsw i32 %.8242438, %334
  %336 = load ptr, ptr @node_record_table_ptr, align 8
  %337 = getelementptr inbounds ptr, ptr %336, i64 %332
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 64
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load i16, ptr %341, align 8
  %343 = zext i16 %342 to i32
  %344 = add nsw i32 %.8440, %343
  br label %345

345:                                              ; preds = %324, %327
  %346 = phi i32 [ %.pre513, %324 ], [ %331, %327 ]
  %.8264 = phi i32 [ %.7263437, %324 ], [ %330, %327 ]
  %.9243 = phi i32 [ %.8242438, %324 ], [ %335, %327 ]
  %.10231 = phi i32 [ %.9230439, %324 ], [ %329, %327 ]
  %.9 = phi i32 [ %.8440, %324 ], [ %344, %327 ]
  %storemerge303 = add nsw i32 %346, -1
  store i32 %storemerge303, ptr %6, align 4
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds i32, ptr %347, i64 %280
  %349 = load i32, ptr %348, align 4
  %350 = icmp sle i32 %346, %349
  %351 = icmp eq i32 %.8264, 0
  %or.cond19 = select i1 %350, i1 true, i1 %351
  br i1 %or.cond19, label %.loopexit, label %.lr.ph443, !llvm.loop !47

352:                                              ; preds = %279
  %353 = load ptr, ptr %9, align 8
  %354 = sext i32 %.3207 to i64
  %355 = getelementptr inbounds i32, ptr %353, i64 %354
  %356 = load i32, ptr %355, align 4
  store i32 %356, ptr %6, align 4
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds i32, ptr %357, i64 %354
  %359 = load i32, ptr %358, align 4
  %360 = icmp sgt i32 %356, %359
  %361 = icmp eq i32 %.4260472, 0
  %or.cond21453 = select i1 %360, i1 true, i1 %361
  br i1 %or.cond21453, label %.loopexit, label %.lr.ph460

.lr.ph460:                                        ; preds = %352, %385
  %.11458 = phi i32 [ %.12, %385 ], [ %.4476, %352 ]
  %.12233457 = phi i32 [ %.13, %385 ], [ %.5226474, %352 ]
  %.11245456 = phi i32 [ %.12246, %385 ], [ %.4238473, %352 ]
  %.10266455 = phi i32 [ %.11267, %385 ], [ %.4260472, %352 ]
  %storemerge299454 = phi i32 [ %387, %385 ], [ %356, %352 ]
  %362 = icmp slt i32 %.12233457, 1
  %363 = icmp slt i32 %.11245456, 1
  %or.cond11 = select i1 %362, i1 %363, i1 false
  br i1 %or.cond11, label %.loopexit, label %364

364:                                              ; preds = %.lr.ph460
  %365 = sext i32 %storemerge299454 to i64
  %366 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %365) #11
  %.not300 = icmp eq i32 %366, 0
  %.pre514 = load i32, ptr %6, align 4
  br i1 %.not300, label %367, label %385

367:                                              ; preds = %364
  %368 = sext i32 %.pre514 to i64
  call void @slurm_bit_set(ptr noundef %1, i64 noundef %368) #11
  %369 = add nsw i32 %.12233457, -1
  %370 = add i32 %.10266455, -1
  %371 = load i32, ptr %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %167, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = sub nsw i32 %.11245456, %374
  %376 = load ptr, ptr @node_record_table_ptr, align 8
  %377 = getelementptr inbounds ptr, ptr %376, i64 %372
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 64
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load i16, ptr %381, align 8
  %383 = zext i16 %382 to i32
  %384 = add nsw i32 %.11458, %383
  br label %385

385:                                              ; preds = %364, %367
  %386 = phi i32 [ %.pre514, %364 ], [ %371, %367 ]
  %.11267 = phi i32 [ %.10266455, %364 ], [ %370, %367 ]
  %.12246 = phi i32 [ %.11245456, %364 ], [ %375, %367 ]
  %.13 = phi i32 [ %.12233457, %364 ], [ %369, %367 ]
  %.12 = phi i32 [ %.11458, %364 ], [ %384, %367 ]
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %6, align 4
  %388 = load ptr, ptr %10, align 8
  %389 = getelementptr inbounds i32, ptr %388, i64 %354
  %390 = load i32, ptr %389, align 4
  %391 = icmp sge i32 %386, %390
  %392 = icmp eq i32 %.11267, 0
  %or.cond21 = select i1 %391, i1 true, i1 %392
  br i1 %or.cond21, label %.loopexit, label %.lr.ph460, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph443, %345, %.lr.ph460, %385, %._crit_edge423, %352
  %.9265 = phi i32 [ %.4260472, %352 ], [ %.5261.lcssa, %._crit_edge423 ], [ %.10266455, %.lr.ph460 ], [ %.11267, %385 ], [ %.7263437, %.lr.ph443 ], [ %.8264, %345 ]
  %.10244 = phi i32 [ %.4238473, %352 ], [ %.6240.lcssa, %._crit_edge423 ], [ %.11245456, %.lr.ph460 ], [ %.12246, %385 ], [ %.8242438, %.lr.ph443 ], [ %.9243, %345 ]
  %.11232 = phi i32 [ %.5226474, %352 ], [ %.7228.lcssa, %._crit_edge423 ], [ %.12233457, %.lr.ph460 ], [ %.13, %385 ], [ %.9230439, %.lr.ph443 ], [ %.10231, %345 ]
  %.10 = phi i32 [ %.4476, %352 ], [ %.6.lcssa, %._crit_edge423 ], [ %.11458, %.lr.ph460 ], [ %.12, %385 ], [ %.8440, %.lr.ph443 ], [ %.9, %345 ]
  %393 = load ptr, ptr %16, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 64
  %395 = load i16, ptr %394, align 8
  %.not305 = icmp eq i16 %395, 0
  br i1 %.not305, label %396, label %.thread327

396:                                              ; preds = %.loopexit
  %397 = icmp slt i32 %.11232, 1
  %398 = icmp slt i32 %.10244, 1
  %or.cond13 = select i1 %397, i1 %398, i1 false
  br i1 %or.cond13, label %.thread327, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %8, align 8
  %401 = sext i32 %.3207 to i64
  %402 = getelementptr inbounds i32, ptr %400, i64 %401
  store i32 0, ptr %402, align 4
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds i32, ptr %403, i64 %401
  store i32 0, ptr %404, align 4
  %405 = icmp eq i32 %.9265, 0
  br i1 %405, label %.thread, label %.preheader344, !llvm.loop !49

.thread:                                          ; preds = %202, %.preheader344, %399, %._crit_edge411, %277, %268, %.preheader347, %.critedge
  %.4238360 = phi i32 [ %.3237, %.critedge ], [ %.0234.lcssa, %.preheader347 ], [ %.4238473, %268 ], [ %.4238473, %.preheader344 ], [ %.10244, %399 ], [ %.4238473, %._crit_edge411 ], [ %.4238473, %277 ], [ %208, %202 ]
  %.5226357 = phi i32 [ %.4225, %.critedge ], [ %.1222.lcssa, %.preheader347 ], [ %.5226474, %268 ], [ %.5226474, %.preheader344 ], [ %.11232, %399 ], [ %.5226474, %._crit_edge411 ], [ %.5226474, %277 ], [ %181, %202 ]
  %.4354 = phi i32 [ %.3200, %.critedge ], [ %.0197.lcssa, %.preheader347 ], [ %.4476, %268 ], [ %.4476, %.preheader344 ], [ %.10, %399 ], [ %.4476, %._crit_edge411 ], [ %.4476, %277 ], [ %217, %202 ]
  %406 = icmp slt i32 %.4238360, 1
  br i1 %406, label %407, label %411

407:                                              ; preds = %.thread
  %408 = call i32 @llvm.usub.sat.i32(i32 %4, i32 %2)
  %.0.i321 = sub i32 %.5226357, %408
  %409 = icmp slt i32 %.0.i321, 1
  br i1 %409, label %.thread327, label %411

.thread327:                                       ; preds = %.loopexit, %396, %407
  %.5333.ph = phi i32 [ %.4354, %407 ], [ %.10, %396 ], [ %.10, %.loopexit ]
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 %.5333.ph, ptr %410, align 8
  br label %411

411:                                              ; preds = %.thread, %407, %.thread327
  %.1255339 = phi i32 [ 0, %.thread327 ], [ 22, %.thread ], [ 22, %407 ]
  call void @slurm_xfree(ptr noundef nonnull %12) #11
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  call void @slurm_xfree(ptr noundef nonnull %7) #11
  call void @slurm_xfree(ptr noundef nonnull %9) #11
  call void @slurm_xfree(ptr noundef nonnull %10) #11
  call void @slurm_xfree(ptr noundef nonnull %11) #11
  br label %412

412:                                              ; preds = %20, %5, %411
  %.0253 = phi i32 [ %.1255339, %411 ], [ 22, %5 ], [ 22, %20 ]
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 %7, ptr %8, align 8
  %9 = zext i16 %7 to i32
  %10 = shl nuw nsw i32 %9, 2
  %11 = zext nneg i32 %10 to i64
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1633, ptr noundef nonnull @__func__._dup_cr) #11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %15, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i16, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 %18, ptr %19, align 8
  %20 = zext i16 %18 to i32
  %21 = shl nuw nsw i32 %20, 2
  %22 = zext nneg i32 %21 to i64
  %23 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1637, ptr noundef nonnull @__func__._dup_cr) #11
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.node_cr_record, ptr %33, i64 %36, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.node_cr_record, ptr %39, i64 %36, i32 1
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = load i32, ptr %34, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.node_cr_record, ptr %41, i64 %43, i32 2
  %45 = load i16, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.node_cr_record, ptr %46, i64 %43, i32 2
  store i16 %45, ptr %47, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = load i32, ptr %34, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.node_cr_record, ptr %48, i64 %50
  %.04955 = load ptr, ptr %51, align 8
  %.not5356 = icmp eq ptr %.04955, null
  br i1 %.not5356, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph60, %.lr.ph
  %.04957 = phi ptr [ %.049, %.lr.ph ], [ %.04955, %.lr.ph60 ]
  %52 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 1651, ptr noundef nonnull @__func__._dup_cr) #11
  %53 = load ptr, ptr %.04957, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.04957, i64 8
  %55 = load i16, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i16 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.04957, i64 10
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 10
  store i16 %58, ptr %59, align 2
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %34, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.node_cr_record, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %34, align 8
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.node_cr_record, ptr %66, i64 %68
  store ptr %52, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.04957, i64 16
  %.049 = load ptr, ptr %70, align 8
  %.not53 = icmp eq ptr %.049, null
  br i1 %.not53, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  %.pre61 = load i32, ptr %34, align 8
  %.pre62 = zext i32 %.pre61 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph60
  %.pre-phi = phi i64 [ %.pre62, %._crit_edge.loopexit ], [ %50, %.lr.ph60 ]
  %71 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %48, %.lr.ph60 ]
  %72 = getelementptr inbounds nuw %struct.node_cr_record, ptr %71, i64 %.pre-phi, i32 3
  %73 = load ptr, ptr %72, align 8
  %.not54 = icmp eq ptr %73, null
  br i1 %.not54, label %74, label %77

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 184
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %._crit_edge, %74
  %.0 = phi ptr [ %76, %74 ], [ %73, %._crit_edge ]
  %78 = call ptr @gres_node_state_list_dup(ptr noundef %.0) #11
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %34, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %struct.node_cr_record, ptr %79, i64 %81, i32 3
  store ptr %78, ptr %82, align 8
  %83 = load i32, ptr %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 4
  %85 = call ptr @next_node(ptr noundef nonnull %2) #11
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %.loopexit, label %.lr.ph60, !llvm.loop !51

.loopexit:                                        ; preds = %77, %4, %1
  %.048 = phi ptr [ null, %1 ], [ %5, %4 ], [ %5, %77 ]
  ret ptr %.048
}

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #1

declare void @slurm_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @slurm_job_preempt_mode(ptr noundef) local_unnamed_addr #1

declare void @slurm_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @_cr_job_list_sort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 232
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @gres_node_state_list_dup(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @_find_job(ptr noundef readnone %0, ptr noundef readnone %1) #5 {
  %3 = icmp eq ptr %0, %1
  %. = zext i1 %3 to i32
  ret i32 %.
}

declare i32 @slurm_bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_list_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_usable_nodes_dec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 460
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 460
  %12 = load i32, ptr %11, align 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %12, i32 %8)
  ret i32 %.0
}

declare void @free_job_resources(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_create_job_resources(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @create_job_resources() #11
  %3 = sext i32 %0 to i64
  %4 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 407, ptr noundef nonnull @__func__._create_job_resources) #11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %4, ptr %5, align 8
  %6 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 408, ptr noundef nonnull @__func__._create_job_resources) #11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 409, ptr noundef nonnull @__func__._create_job_resources) #11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 410, ptr noundef nonnull @__func__._create_job_resources) #11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 411, ptr noundef nonnull @__func__._create_job_resources) #11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 412, ptr noundef nonnull @__func__._create_job_resources) #11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
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
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
!10 = distinct !{!10, !8}
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
!29 = distinct !{!29, !8}
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
