; ModuleID = 'bench/slurm/original/select_linear.ll'
source_filename = "bench/slurm/original/select_linear.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurmctld_config = type { ptr, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, i64, [64 x i8], [64 x i8], i8, i8, i32, i64, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, i64, i64, i64 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.node_cr_record = type { ptr, i64, i16, ptr }

@plugin_name = dso_local constant [29 x i8] c"Linear node selection plugin\00", align 16
@plugin_type = dso_local constant [14 x i8] c"select/linear\00", align 1
@plugin_id = dso_local local_unnamed_addr constant i32 102, align 4
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
@slurm_conf = dso_local local_unnamed_addr global %struct.slurm_conf_t zeroinitializer, align 8
@cr_type = internal unnamed_addr global i16 0, align 2
@.str = private unnamed_addr constant [35 x i8] c"%s: %s: %s loaded with argument %u\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@cr_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@cr_ptr = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.select_p_node_init = private unnamed_addr constant [19 x i8] c"select_p_node_init\00", align 1
@node_record_table_ptr = dso_local local_unnamed_addr global ptr null, align 8
@node_record_count = dso_local local_unnamed_addr global i32 0, align 4
@__func__.select_p_job_test = private unnamed_addr constant [18 x i8] c"select_p_job_test\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"select_p_job_test: cr_ptr not initialized\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"%s: %s: %s: %pJ core_spec(%u) not supported\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"%s: %s: SELECT_TYPE: test fail: insufficient licenses configured\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"%s: %s: SELECT_TYPE: test fail: insufficient licenses available\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"select_p_job_test: Mode %d is invalid\00", align 1
@__func__.select_p_job_begin = private unnamed_addr constant [19 x i8] c"select_p_job_begin\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"%s: %s: Alloc GRES\00", align 1
@__func__.select_p_job_expand = private unnamed_addr constant [20 x i8] c"select_p_job_expand\00", align 1
@__func__.select_p_job_resized = private unnamed_addr constant [21 x i8] c"select_p_job_resized\00", align 1
@__func__.select_p_job_fini = private unnamed_addr constant [18 x i8] c"select_p_job_fini\00", align 1
@__func__.select_p_job_suspend = private unnamed_addr constant [21 x i8] c"select_p_job_suspend\00", align 1
@__func__.select_p_job_resume = private unnamed_addr constant [20 x i8] c"select_p_job_resume\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"%s: nodeinfo is NULL\00", align 1
@__func__.select_p_select_nodeinfo_pack = private unnamed_addr constant [30 x i8] c"select_p_select_nodeinfo_pack\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"select_linear.c\00", align 1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slurm_get_log_level() local_unnamed_addr #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #0 {
  tail call void @cr_fini_global_core_data() #11
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cr_mutex) #11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #12
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.fini) #13
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
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.fini) #13
  unreachable

9:                                                ; preds = %4
  ret i32 0
}

declare void @cr_fini_global_core_data() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @_free_cr(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
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
  br i1 %.not3, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !8

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
  br i1 %.not, label %._crit_edge9, label %.lr.ph8, !llvm.loop !11

._crit_edge9:                                     ; preds = %19, %.preheader
  call void @slurm_xfree(ptr noundef nonnull %0) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @slurm_xfree(ptr noundef nonnull %26) #11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @slurm_xfree(ptr noundef nonnull %27) #11
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  br label %28

28:                                               ; preds = %1, %._crit_edge9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_state_save(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_state_restore(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_job_init(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
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
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.select_p_node_init) #13
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
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.select_p_node_init) #13
  unreachable

11:                                               ; preds = %4
  ret i32 0
}

declare void @cr_init_global_core_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2041) i32 @select_p_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef captures(address_is_null) %7, ptr noundef readnone captures(none) %8, ptr noundef readnone captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %503, label %18

18:                                               ; preds = %10
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cr_mutex) #11
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #12
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.select_p_job_test) #13
  unreachable

22:                                               ; preds = %18
  %23 = load ptr, ptr @cr_ptr, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  tail call fastcc void @_init_node_cr()
  %26 = load ptr, ptr @cr_ptr, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cr_mutex) #11
  %.not73 = icmp eq i32 %29, 0
  br i1 %.not73, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #12
  store i32 %29, ptr %31, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.select_p_job_test) #13
  unreachable

32:                                               ; preds = %28
  %33 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3) #11
  br label %503

34:                                               ; preds = %25, %22
  %35 = tail call i32 @slurm_bit_set_count(ptr noundef %1) #11
  %36 = icmp ult i32 %35, %2
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cr_mutex) #11
  %.not72 = icmp eq i32 %38, 0
  br i1 %.not72, label %503, label %39

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #12
  store i32 %38, ptr %40, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.select_p_job_test) #13
  unreachable

41:                                               ; preds = %34
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 66
  %44 = load i16, ptr %43, align 2
  %.not65 = icmp eq i16 %44, -2
  br i1 %.not65, label %56, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @slurm_get_log_level() #11
  %47 = icmp sgt i32 %46, 3
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 66
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_test, ptr noundef nonnull @plugin_type, ptr noundef nonnull %0, i32 noundef %52) #11
  br label %53

53:                                               ; preds = %48, %45
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 66
  store i16 -2, ptr %55, align 2
  br label %56

56:                                               ; preds = %53, %41
  %57 = tail call i64 @time(ptr noundef null) #11
  %58 = tail call i32 @license_job_test(ptr noundef nonnull %0, i64 noundef %57, i1 noundef zeroext true) #11
  %.not66 = icmp eq i32 %58, 0
  br i1 %.not66, label %82, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @cr_mutex) #11
  %.not67 = icmp eq i32 %60, 0
  br i1 %.not67, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call ptr @__errno_location() #12
  store i32 %60, ptr %62, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.select_p_job_test) #13
  unreachable

63:                                               ; preds = %59
  %64 = icmp eq i32 %58, -1
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %67 = and i64 %66, 1
  %.not71 = icmp eq i64 %67, 0
  br i1 %.not71, label %503, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @slurm_get_log_level() #11
  %70 = icmp sgt i32 %69, 3
  br i1 %70, label %71, label %503

71:                                               ; preds = %68
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_test) #11
  br label %503

72:                                               ; preds = %63
  %73 = icmp ne i16 %5, 1
  %74 = icmp eq i32 %58, 11
  %or.cond = and i1 %73, %74
  br i1 %or.cond, label %75, label %82

75:                                               ; preds = %72
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %77 = and i64 %76, 1
  %.not70 = icmp eq i64 %77, 0
  br i1 %.not70, label %503, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @slurm_get_log_level() #11
  %80 = icmp sgt i32 %79, 3
  br i1 %80, label %81, label %503

81:                                               ; preds = %78
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_test) #11
  br label %503

82:                                               ; preds = %72, %56
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 414
  %85 = load i8, ptr %84, align 2
  %.not68 = icmp eq i8 %85, 0
  br i1 %.not68, label %93, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 208
  %90 = load i16, ptr %89, align 8
  %91 = and i16 %90, 32767
  %92 = zext nneg i16 %91 to i32
  br label %93

93:                                               ; preds = %82, %86
  %.055 = phi i32 [ %92, %86 ], [ 1, %82 ]
  switch i16 %5, label %497 [
    i16 2, label %94
    i16 1, label %212
    i16 0, label %225
  ]

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #11
  %95 = tail call i64 @time(ptr noundef null) #11
  %96 = tail call i32 @llvm.umax.i32(i32 range(i32 0, 32768) %.055, i32 2)
  %97 = add nsw i32 %96, -1
  %98 = tail call ptr @slurm_bit_copy(ptr noundef %1) #11
  store ptr %98, ptr %14, align 8
  %99 = load ptr, ptr @cr_ptr, align 8
  %100 = tail call fastcc i32 @_job_count_bitmap(ptr noundef %99, ptr noundef nonnull %0, ptr noundef %98, ptr noundef %1, i32 noundef %97, i32 noundef 65534, i16 noundef zeroext 2)
  %.not.i = icmp ult i32 %100, %2
  br i1 %.not.i, label %109, label %101

101:                                              ; preds = %94
  %102 = tail call fastcc i32 @_job_test(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %.not126.i = icmp eq ptr %98, null
  br i1 %.not126.i, label %106, label %105

105:                                              ; preds = %104
  call void @slurm_bit_free(ptr noundef nonnull %14) #11
  br label %106

106:                                              ; preds = %105, %104
  store ptr null, ptr %14, align 8
  %107 = call i64 @time(ptr noundef null) #11
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 %107, ptr %108, align 8
  br label %_will_run_test.exit

109:                                              ; preds = %101, %94
  %.097.i = phi i32 [ %102, %101 ], [ -1, %94 ]
  %110 = load ptr, ptr @cr_ptr, align 8
  %111 = tail call fastcc ptr @_dup_cr(ptr noundef %110)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %.not125.i = icmp eq ptr %98, null
  br i1 %.not125.i, label %_will_run_test.exit, label %114

114:                                              ; preds = %113
  call void @slurm_bit_free(ptr noundef nonnull %14) #11
  br label %_will_run_test.exit

115:                                              ; preds = %109
  %116 = tail call ptr @slurm_list_create(ptr noundef null) #11
  %117 = load ptr, ptr @job_list, align 8
  %118 = tail call ptr @slurm_list_iterator_create(ptr noundef %117) #11
  %119 = tail call ptr @slurm_list_next(ptr noundef %118) #11
  %.not116139.i = icmp eq ptr %119, null
  br i1 %.not116139.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.backedge136.us.i
  %120 = phi ptr [ %136, %.backedge136.us.i ], [ %119, %.lr.ph.i ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 448
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 255
  %.off.us.i = add nsw i32 %123, -1
  %switch.us.i = icmp ult i32 %.off.us.i, 2
  br i1 %switch.us.i, label %124, label %.backedge136.us.i

124:                                              ; preds = %.lr.ph.split.us.i
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 232
  %126 = load i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 584
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %_is_preemptable.exit.thread.us.i

_is_preemptable.exit.thread.us.i:                 ; preds = %128
  tail call void @slurm_list_append(ptr noundef %116, ptr noundef nonnull %120) #11
  br label %.backedge136.us.i

132:                                              ; preds = %128
  %133 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__._will_run_test, ptr noundef nonnull %120) #11
  br label %.backedge136.us.i

134:                                              ; preds = %124
  %135 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._will_run_test, ptr noundef nonnull %120) #11
  br label %.backedge136.us.i

.backedge136.us.i:                                ; preds = %134, %132, %_is_preemptable.exit.thread.us.i, %.lr.ph.split.us.i
  %136 = tail call ptr @slurm_list_next(ptr noundef %118) #11
  %.not116.us.i = icmp eq ptr %136, null
  br i1 %.not116.us.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !12

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.backedge136.i
  %137 = phi ptr [ %147, %.backedge136.i ], [ %119, %.lr.ph.i ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 448
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 255
  %.off.i = add nsw i32 %140, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %141, label %.backedge136.i

141:                                              ; preds = %.lr.ph.split.i
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 232
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._will_run_test, ptr noundef nonnull %137) #11
  br label %.backedge136.i

.backedge136.i:                                   ; preds = %155, %_is_preemptable.exit.thread.i, %152, %145, %.lr.ph.split.i
  %147 = tail call ptr @slurm_list_next(ptr noundef %118) #11
  %.not116.i = icmp eq ptr %147, null
  br i1 %.not116.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !12

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 584
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %_is_preemptable.exit.i

152:                                              ; preds = %148
  %153 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__._will_run_test, ptr noundef nonnull %137) #11
  br label %.backedge136.i

_is_preemptable.exit.i:                           ; preds = %148
  %154 = tail call ptr @slurm_list_find_first(ptr noundef nonnull %6, ptr noundef nonnull @_find_job, ptr noundef nonnull %137) #11
  %.not5.i.not.i = icmp eq ptr %154, null
  br i1 %.not5.i.not.i, label %_is_preemptable.exit.thread.i, label %155

_is_preemptable.exit.thread.i:                    ; preds = %_is_preemptable.exit.i
  tail call void @slurm_list_append(ptr noundef %116, ptr noundef nonnull %137) #11
  br label %.backedge136.i

155:                                              ; preds = %_is_preemptable.exit.i
  %156 = tail call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %137) #11
  %157 = icmp eq i16 %156, 2
  %158 = icmp eq i16 %156, 8
  %or.cond.i = or i1 %157, %158
  %159 = tail call fastcc i32 @_rm_job_from_nodes(ptr noundef nonnull %111, ptr noundef nonnull %137, ptr noundef nonnull @__func__._will_run_test, i1 noundef zeroext %or.cond.i)
  br label %.backedge136.i

._crit_edge.i:                                    ; preds = %.backedge136.i, %.backedge136.us.i, %115
  tail call void @slurm_list_iterator_destroy(ptr noundef %118) #11
  %160 = icmp ne ptr %6, null
  br i1 %160, label %161, label %168

161:                                              ; preds = %._crit_edge.i
  %162 = tail call fastcc i32 @_job_count_bitmap(ptr noundef nonnull %111, ptr noundef %0, ptr noundef %98, ptr noundef %1, i32 noundef %97, i32 noundef 65534, i16 noundef zeroext 0)
  %.not117.i = icmp ult i32 %162, %2
  br i1 %.not117.i, label %168, label %163

163:                                              ; preds = %161
  %164 = tail call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 %95, ptr %167, align 8
  br label %187

168:                                              ; preds = %163, %161, %._crit_edge.i
  %.1.ph.i = phi i32 [ %.097.i, %._crit_edge.i ], [ %.097.i, %161 ], [ %164, %163 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 32
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %.thread131.i

173:                                              ; preds = %168
  tail call void @slurm_list_sort(ptr noundef %116, ptr noundef nonnull @_cr_job_list_sort) #11
  %174 = tail call ptr @slurm_list_iterator_create(ptr noundef %116) #11
  br label %.outer.i

.outer.i:                                         ; preds = %181, %173
  %.3.ph.i = phi i32 [ %182, %181 ], [ %.1.ph.i, %173 ]
  br label %175

175:                                              ; preds = %177, %.outer.i
  %176 = tail call ptr @slurm_list_next(ptr noundef %174) #11
  %.not119.i = icmp eq ptr %176, null
  br i1 %.not119.i, label %.loopexit.i, label %177

177:                                              ; preds = %175
  %178 = tail call fastcc i32 @_rm_job_from_nodes(ptr noundef nonnull %111, ptr noundef nonnull %176, ptr noundef nonnull @__func__._will_run_test, i1 noundef zeroext true)
  %179 = tail call fastcc i32 @_job_count_bitmap(ptr noundef nonnull %111, ptr noundef %0, ptr noundef %98, ptr noundef %1, i32 noundef %97, i32 noundef 65534, i16 noundef zeroext 0)
  %180 = icmp ult i32 %179, %2
  br i1 %180, label %175, label %181, !llvm.loop !13

181:                                              ; preds = %177
  %182 = tail call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %.not120.i = icmp eq i32 %182, 0
  br i1 %.not120.i, label %.loopexit.sink.split.i, label %.outer.i, !llvm.loop !13

.loopexit.sink.split.i:                           ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 232
  %184 = load i64, ptr %183, align 8
  %185 = add nsw i64 %95, 1
  %.sink.i = tail call i64 @llvm.smax.i64(i64 %184, i64 %185)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i64 %.sink.i, ptr %186, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %175, %.loopexit.sink.split.i
  %.4.i = phi i32 [ 0, %.loopexit.sink.split.i ], [ %.3.ph.i, %175 ]
  tail call void @slurm_list_iterator_destroy(ptr noundef %174) #11
  br label %187

187:                                              ; preds = %.loopexit.i, %166
  %.2.i = phi i32 [ %.4.i, %.loopexit.i ], [ 0, %166 ]
  %188 = icmp eq i32 %.2.i, 0
  %189 = icmp ne ptr %7, null
  %or.cond4.i = and i1 %189, %188
  %or.cond6.i = and i1 %160, %or.cond4.i
  br i1 %or.cond6.i, label %190, label %.thread131.i

190:                                              ; preds = %187
  %191 = load ptr, ptr %7, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = tail call ptr @slurm_list_create(ptr noundef null) #11
  store ptr %194, ptr %7, align 8
  br label %195

195:                                              ; preds = %193, %190
  %196 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %6) #11
  %197 = tail call ptr @slurm_list_next(ptr noundef %196) #11
  %.not122140.i = icmp eq ptr %197, null
  br i1 %.not122140.i, label %._crit_edge143.i, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %195, %.backedge.i
  %198 = phi ptr [ %205, %.backedge.i ], [ %197, %195 ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 584
  %200 = load ptr, ptr %199, align 8
  %201 = tail call i32 @slurm_bit_overlap_any(ptr noundef %1, ptr noundef %200) #11
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %.backedge.i, label %203

203:                                              ; preds = %.lr.ph142.i
  %204 = load ptr, ptr %7, align 8
  tail call void @slurm_list_append(ptr noundef %204, ptr noundef nonnull %198) #11
  br label %.backedge.i

.backedge.i:                                      ; preds = %203, %.lr.ph142.i
  %205 = tail call ptr @slurm_list_next(ptr noundef %196) #11
  %.not122.i = icmp eq ptr %205, null
  br i1 %.not122.i, label %._crit_edge143.i, label %.lr.ph142.i, !llvm.loop !14

._crit_edge143.i:                                 ; preds = %.backedge.i, %195
  tail call void @slurm_list_iterator_destroy(ptr noundef %196) #11
  br label %.thread131.i

.thread131.i:                                     ; preds = %._crit_edge143.i, %187, %168
  %.2135.i = phi i32 [ %.2.i, %187 ], [ 0, %._crit_edge143.i ], [ %.1.ph.i, %168 ]
  %.not123.i = icmp eq ptr %116, null
  br i1 %.not123.i, label %207, label %206

206:                                              ; preds = %.thread131.i
  tail call void @slurm_list_destroy(ptr noundef nonnull %116) #11
  br label %207

207:                                              ; preds = %206, %.thread131.i
  tail call fastcc void @_free_cr(ptr noundef nonnull %111)
  %.not124.i = icmp eq ptr %98, null
  br i1 %.not124.i, label %_will_run_test.exit, label %208

208:                                              ; preds = %207
  call void @slurm_bit_free(ptr noundef nonnull %14) #11
  br label %_will_run_test.exit

_will_run_test.exit:                              ; preds = %106, %113, %114, %207, %208
  %.0.i = phi i32 [ 0, %106 ], [ -1, %114 ], [ -1, %113 ], [ %.2135.i, %208 ], [ %.2135.i, %207 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #11
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %210 = load i8, ptr %209, align 8, !range !15, !noundef !16
  %211 = trunc nuw i8 %210 to i1
  %spec.store.select = select i1 %211, i32 %.0.i, i32 -1
  br label %499

212:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #11
  %213 = tail call ptr @slurm_bit_copy(ptr noundef %1) #11
  store ptr %213, ptr %13, align 8
  %214 = load ptr, ptr @cr_ptr, align 8
  %215 = tail call fastcc i32 @_job_count_bitmap(ptr noundef %214, ptr noundef nonnull %0, ptr noundef %213, ptr noundef %1, i32 noundef 65534, i32 noundef 65534, i16 noundef zeroext 1)
  %.not.i74 = icmp ult i32 %215, %2
  br i1 %.not.i74, label %223, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 312
  %219 = load i64, ptr %218, align 8
  store i64 0, ptr %218, align 8
  %220 = tail call fastcc i32 @_job_test(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 312
  store i64 %219, ptr %222, align 8
  br label %223

223:                                              ; preds = %216, %212
  %.0.i75 = phi i32 [ %220, %216 ], [ -1, %212 ]
  %.not15.i = icmp eq ptr %213, null
  br i1 %.not15.i, label %_test_only.exit, label %224

224:                                              ; preds = %223
  call void @slurm_bit_free(ptr noundef nonnull %13) #11
  br label %_test_only.exit

_test_only.exit:                                  ; preds = %223, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #11
  br label %499

225:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  %226 = tail call ptr @slurm_bit_copy(ptr noundef %1) #11
  store ptr %226, ptr %12, align 8
  %.not173.i = icmp eq i32 %.055, 0
  br i1 %.not173.i, label %.preheader.i, label %.lr.ph.i76

.lr.ph.i76:                                       ; preds = %225
  %227 = add nsw i32 %.055, -1
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 992
  br label %234

.preheader.i:                                     ; preds = %.loopexit141.i, %225
  %.0100.lcssa.i = phi i32 [ 22, %225 ], [ %.2102.i, %.loopexit141.i ]
  %229 = icmp ne ptr %6, null
  %230 = icmp ne i32 %.0100.lcssa.i, 0
  %or.cond164.i = and i1 %229, %230
  br i1 %or.cond164.i, label %.lr.ph167.i, label %.loopexit140.i

.lr.ph167.i:                                      ; preds = %.preheader.i
  %231 = add nsw i32 %.055, -1
  %232 = load ptr, ptr @cr_ptr, align 8
  %233 = tail call fastcc ptr @_dup_cr(ptr noundef %232)
  %.not.i81118 = icmp eq ptr %233, null
  br i1 %.not.i81118, label %_build_select_struct.exit.i, label %.lr.ph121

234:                                              ; preds = %.loopexit141.i, %.lr.ph.i76
  %.095160.i = phi i32 [ 0, %.lr.ph.i76 ], [ %306, %.loopexit141.i ]
  %.0100159.i = phi i32 [ 22, %.lr.ph.i76 ], [ %.2102.i, %.loopexit141.i ]
  %.0103158.i = phi i32 [ -1, %.lr.ph.i76 ], [ %.2105.i, %.loopexit141.i ]
  %235 = icmp eq i32 %.095160.i, %227
  %.not126.i77 = icmp eq i32 %.095160.i, 0
  br i1 %.not126.i77, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %234, %242
  %.098156.us.i = phi i32 [ %243, %242 ], [ 0, %234 ]
  %.1101155.us.i = phi i32 [ %.3.us.i, %242 ], [ %.0100159.i, %234 ]
  %.1104154.us.i = phi i32 [ %.3106.us.i, %242 ], [ %.0103158.i, %234 ]
  %spec.select.us.i = select i1 %235, i32 65534, i32 %.098156.us.i
  %236 = load ptr, ptr @cr_ptr, align 8
  %237 = tail call fastcc i32 @_job_count_bitmap(ptr noundef %236, ptr noundef %0, ptr noundef %226, ptr noundef %1, i32 noundef 0, i32 noundef %spec.select.us.i, i16 noundef zeroext 0)
  %238 = icmp eq i32 %237, %.1104154.us.i
  %239 = icmp ult i32 %237, %2
  %or.cond127.us.i = or i1 %238, %239
  br i1 %or.cond127.us.i, label %242, label %240

240:                                              ; preds = %.split.us.i
  %241 = tail call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  br label %242

242:                                              ; preds = %240, %.split.us.i
  %.3106.us.i = phi i32 [ %.1104154.us.i, %.split.us.i ], [ %237, %240 ]
  %.3.us.i = phi i32 [ %.1101155.us.i, %.split.us.i ], [ %241, %240 ]
  %243 = add nuw nsw i32 %spec.select.us.i, 4
  %244 = icmp slt i32 %spec.select.us.i, 1
  %245 = icmp ne i32 %.3.us.i, 0
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %.split.us.i, label %.loopexit141.i, !llvm.loop !17

.split.i:                                         ; preds = %234, %301
  %.098156.i = phi i32 [ %302, %301 ], [ 0, %234 ]
  %.1101155.i = phi i32 [ %.3.i, %301 ], [ %.0100159.i, %234 ]
  %.1104154.i = phi i32 [ %.3106.i, %301 ], [ %.0103158.i, %234 ]
  %spec.select.i = select i1 %235, i32 65534, i32 %.098156.i
  %247 = load ptr, ptr @cr_ptr, align 8
  %248 = add nsw i32 %spec.select.i, %.095160.i
  %249 = tail call fastcc i32 @_job_count_bitmap(ptr noundef %247, ptr noundef %0, ptr noundef %226, ptr noundef %1, i32 noundef %.095160.i, i32 noundef %248, i16 noundef zeroext 0)
  %250 = icmp eq i32 %249, %.1104154.i
  %251 = icmp ult i32 %249, %2
  %or.cond127.i = or i1 %250, %251
  br i1 %or.cond127.i, label %301, label %252

252:                                              ; preds = %.split.i
  %253 = load ptr, ptr @job_list, align 8
  %254 = tail call ptr @slurm_list_iterator_create(ptr noundef %253) #11
  %255 = tail call ptr @slurm_list_next(ptr noundef %254) #11
  %.not39.i.i = icmp eq ptr %255, null
  br i1 %.not39.i.i, label %_find_job_mate.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %252, %.backedge.i.i
  %256 = phi ptr [ %275, %.backedge.i.i ], [ %255, %252 ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 448
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 255
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %.backedge.i.i

261:                                              ; preds = %.lr.ph.i.i
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 608
  %263 = load i32, ptr %262, align 8
  %.not28.i.i = icmp eq i32 %263, %4
  br i1 %.not28.i.i, label %264, label %.backedge.i.i

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 992
  %266 = load i32, ptr %265, align 8
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 268
  %269 = load i32, ptr %268, align 4
  %270 = icmp ult i32 %266, %269
  br i1 %270, label %.backedge.i.i, label %271

271:                                              ; preds = %264
  %272 = getelementptr inbounds nuw i8, ptr %256, i64 584
  %273 = load ptr, ptr %272, align 8
  %274 = tail call i32 @slurm_bit_super_set(ptr noundef %273, ptr noundef %1) #11
  %.not29.i.i = icmp eq i32 %274, 0
  br i1 %.not29.i.i, label %.backedge.i.i, label %276

.backedge.i.i:                                    ; preds = %294, %287, %279, %271, %264, %261, %.lr.ph.i.i
  %275 = tail call ptr @slurm_list_next(ptr noundef %254) #11
  %.not.i.i78 = icmp eq ptr %275, null
  br i1 %.not.i.i78, label %_find_job_mate.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !18

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %256, i64 216
  %278 = load ptr, ptr %277, align 8
  %.not30.i.i = icmp eq ptr %278, null
  %.pre.i.i = load ptr, ptr %15, align 8
  %.not31.i.i = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i = select i1 %.not30.i.i, i1 true, i1 %.not31.i.i
  br i1 %or.cond.i.i, label %284, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 64
  %281 = load i16, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 64
  %283 = load i16, ptr %282, align 8
  %.not32.i.i = icmp eq i16 %281, %283
  br i1 %.not32.i.i, label %284, label %.backedge.i.i

284:                                              ; preds = %279, %276
  %285 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 376
  %286 = load ptr, ptr %285, align 8
  %.not33.i.i = icmp eq ptr %286, null
  br i1 %.not33.i.i, label %290, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %272, align 8
  %289 = tail call i32 @slurm_bit_super_set(ptr noundef nonnull %286, ptr noundef %288) #11
  %.not34.i.i = icmp eq i32 %289, 0
  br i1 %.not34.i.i, label %.backedge.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %287
  %.pre42.i.i = load ptr, ptr %15, align 8
  br label %290

290:                                              ; preds = %._crit_edge.i.i, %284
  %291 = phi ptr [ %.pre42.i.i, %._crit_edge.i.i ], [ %.pre.i.i, %284 ]
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 168
  %293 = load ptr, ptr %292, align 8
  %.not35.i.i = icmp eq ptr %293, null
  br i1 %.not35.i.i, label %.loopexit140.thread200.i, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %272, align 8
  %296 = tail call i32 @slurm_bit_overlap_any(ptr noundef nonnull %293, ptr noundef %295) #11
  %.not36.i.i = icmp eq i32 %296, 0
  br i1 %.not36.i.i, label %.loopexit140.thread200.i, label %.backedge.i.i

_find_job_mate.exit.thread.i:                     ; preds = %.backedge.i.i, %252
  tail call void @slurm_list_iterator_destroy(ptr noundef %254) #11
  %297 = tail call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  br label %301

.loopexit140.thread200.i:                         ; preds = %294, %290
  %298 = getelementptr inbounds nuw i8, ptr %256, i64 992
  %299 = load ptr, ptr %272, align 8
  tail call void @slurm_bit_and(ptr noundef %1, ptr noundef %299) #11
  %300 = load i32, ptr %298, align 8
  store i32 %300, ptr %228, align 8
  tail call void @slurm_list_iterator_destroy(ptr noundef %254) #11
  br label %377

301:                                              ; preds = %_find_job_mate.exit.thread.i, %.split.i
  %.3106.i = phi i32 [ %.1104154.i, %.split.i ], [ %249, %_find_job_mate.exit.thread.i ]
  %.3.i = phi i32 [ %.1101155.i, %.split.i ], [ %297, %_find_job_mate.exit.thread.i ]
  %302 = add nuw nsw i32 %spec.select.i, 4
  %303 = icmp slt i32 %spec.select.i, 1
  %304 = icmp ne i32 %.3.i, 0
  %305 = select i1 %303, i1 %304, i1 false
  br i1 %305, label %.split.i, label %.loopexit141.i, !llvm.loop !17

.loopexit141.i:                                   ; preds = %301, %242
  %.2105.i = phi i32 [ %.3106.us.i, %242 ], [ %.3106.i, %301 ]
  %.2102.i = phi i32 [ %.3.us.i, %242 ], [ %.3.i, %301 ]
  %306 = add nuw nsw i32 %.095160.i, 1
  %307 = icmp samesign ult i32 %306, %.055
  %308 = icmp ne i32 %.2102.i, 0
  %309 = select i1 %307, i1 %308, i1 false
  br i1 %309, label %234, label %.preheader.i, !llvm.loop !19

.loopexit.i90:                                    ; preds = %.lr.ph163.i, %340
  tail call void @slurm_list_sort(ptr noundef nonnull %6, ptr noundef nonnull @_sort_usable_nodes_dec) #11
  tail call void @slurm_list_iterator_destroy(ptr noundef %313) #11
  tail call fastcc void @_free_cr(ptr noundef nonnull %312)
  %310 = load ptr, ptr @cr_ptr, align 8
  %311 = tail call fastcc ptr @_dup_cr(ptr noundef %310)
  %.not.i81 = icmp eq ptr %311, null
  br i1 %.not.i81, label %_build_select_struct.exit.i, label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph167.i, %.loopexit.i90
  %312 = phi ptr [ %311, %.loopexit.i89 ], [ %233, %.lr.ph167.i ]
  %.4165.i120 = phi i32 [ 22, %.loopexit.i89 ], [ %.0100.lcssa.i, %.lr.ph167.i ]
  %.not122.i80119 = phi i1 [ false, %.loopexit.i89 ], [ true, %.lr.ph167.i ]
  %313 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %6) #11
  %314 = tail call ptr @slurm_list_next(ptr noundef %313) #11
  %.not121.i82110 = icmp eq ptr %314, null
  br i1 %.not121.i82110, label %.thread.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph121, %349
  %315 = phi ptr [ %350, %349 ], [ %314, %.lr.ph120 ]
  %.6.i111 = phi i32 [ %.8.i, %349 ], [ %.4165.i120, %.lr.ph120 ]
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 448
  %317 = load i32, ptr %316, align 8
  %318 = and i32 %317, 255
  %.off.i83 = add nsw i32 %318, -1
  %switch.i84 = icmp ult i32 %.off.i83, 2
  br i1 %switch.i84, label %319, label %349

319:                                              ; preds = %.lr.ph
  %320 = tail call zeroext i16 @slurm_job_preempt_mode(ptr noundef nonnull %315) #11
  %321 = icmp eq i16 %320, 2
  %322 = icmp eq i16 %320, 8
  %or.cond4.i85 = or i1 %321, %322
  %323 = tail call fastcc i32 @_rm_job_from_nodes(ptr noundef nonnull %312, ptr noundef nonnull %315, ptr noundef nonnull @.str.22, i1 noundef zeroext %or.cond4.i85)
  %324 = tail call fastcc i32 @_job_count_bitmap(ptr noundef nonnull %312, ptr noundef %0, ptr noundef %226, ptr noundef %1, i32 noundef %231, i32 noundef 65534, i16 noundef zeroext 0)
  %325 = getelementptr inbounds nuw i8, ptr %315, i64 584
  %326 = load ptr, ptr %325, align 8
  %327 = tail call i32 @slurm_bit_overlap(ptr noundef %1, ptr noundef %326) #11
  %328 = getelementptr inbounds nuw i8, ptr %315, i64 216
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 476
  store i32 %327, ptr %330, align 4
  %331 = icmp ult i32 %324, %2
  br i1 %331, label %349, label %332, !llvm.loop !20

332:                                              ; preds = %319
  %333 = tail call fastcc i32 @_job_test(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %349

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %315, i64 216
  br i1 %.not122.i80119, label %337, label %.thread.i

337:                                              ; preds = %335
  %338 = tail call i32 @slurm_list_count(ptr noundef nonnull %6) #11
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %.thread.i, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %336, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 476
  store i32 9999, ptr %342, align 4
  %343 = tail call ptr @slurm_list_next(ptr noundef %313) #11
  %.not123162.i = icmp eq ptr %343, null
  br i1 %.not123162.i, label %.loopexit.i90, label %.lr.ph163.i

.lr.ph163.i:                                      ; preds = %340, %.lr.ph163.i
  %344 = phi ptr [ %348, %.lr.ph163.i ], [ %343, %340 ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 216
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 476
  store i32 0, ptr %347, align 4
  %348 = tail call ptr @slurm_list_next(ptr noundef %313) #11
  %.not123.i89 = icmp eq ptr %348, null
  br i1 %.not123.i89, label %.loopexit.i90, label %.lr.ph163.i, !llvm.loop !21

349:                                              ; preds = %332, %319, %.lr.ph
  %.8.i = phi i32 [ %.6.i111, %.lr.ph ], [ %.6.i111, %319 ], [ %333, %332 ]
  %350 = tail call ptr @slurm_list_next(ptr noundef %313) #11
  %.not121.i82 = icmp eq ptr %350, null
  br i1 %.not121.i82, label %.thread.i, label %.lr.ph

.thread.i:                                        ; preds = %337, %335, %.lr.ph121, %349
  %.7.i = phi i32 [ %.8.i, %349 ], [ %.4165.i120, %.lr.ph120 ], [ 0, %335 ], [ 0, %337 ]
  tail call void @slurm_list_iterator_destroy(ptr noundef %313) #11
  %351 = icmp eq i32 %.7.i, 0
  %352 = icmp ne ptr %7, null
  %or.cond6.i86 = and i1 %352, %351
  br i1 %or.cond6.i86, label %353, label %375

353:                                              ; preds = %.thread.i
  %354 = load ptr, ptr %7, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = tail call ptr @slurm_list_create(ptr noundef null) #11
  store ptr %357, ptr %7, align 8
  br label %358

358:                                              ; preds = %356, %353
  %359 = tail call ptr @slurm_list_iterator_create(ptr noundef nonnull %6) #11
  %360 = tail call ptr @slurm_list_next(ptr noundef %359) #11
  %.not124169.i = icmp eq ptr %360, null
  br i1 %.not124169.i, label %._crit_edge172.i, label %.lr.ph171.i

.lr.ph171.i:                                      ; preds = %358, %.backedge.i87
  %361 = phi ptr [ %374, %.backedge.i86 ], [ %360, %358 ]
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 584
  %363 = load ptr, ptr %362, align 8
  %364 = tail call i32 @slurm_bit_overlap_any(ptr noundef %1, ptr noundef %363) #11
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %.backedge.i87, label %366

366:                                              ; preds = %.lr.ph171.i
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 216
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 476
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %.backedge.i87, label %372

372:                                              ; preds = %366
  %373 = load ptr, ptr %7, align 8
  tail call void @slurm_list_append(ptr noundef %373, ptr noundef nonnull %361) #11
  br label %.backedge.i87

.backedge.i87:                                    ; preds = %372, %366, %.lr.ph171.i
  %374 = tail call ptr @slurm_list_next(ptr noundef %359) #11
  %.not124.i88 = icmp eq ptr %374, null
  br i1 %.not124.i88, label %._crit_edge172.i, label %.lr.ph171.i, !llvm.loop !22

._crit_edge172.i:                                 ; preds = %.backedge.i87, %358
  tail call void @slurm_list_iterator_destroy(ptr noundef %359) #11
  br label %375

375:                                              ; preds = %._crit_edge172.i, %.thread.i
  tail call fastcc void @_free_cr(ptr noundef nonnull %312)
  br label %.loopexit140.i

.loopexit140.i:                                   ; preds = %375, %.preheader.i
  %.5.i = phi i32 [ %.7.i, %375 ], [ %.0100.lcssa.i, %.preheader.i ]
  %376 = icmp eq i32 %.5.i, 0
  br i1 %376, label %377, label %_build_select_struct.exit.i

377:                                              ; preds = %.loopexit140.i, %.loopexit140.thread200.i
  %378 = load ptr, ptr %15, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 312
  %380 = load i64, ptr %379, align 8
  %.not.i128.i = icmp eq i64 %380, 0
  br i1 %.not.i128.i, label %386, label %381

381:                                              ; preds = %377
  %382 = load i16, ptr @cr_type, align 2
  %383 = and i16 %382, 16
  %.not75.i.i = icmp eq i16 %383, 0
  br i1 %.not75.i.i, label %386, label %384

384:                                              ; preds = %381
  %385 = tail call i64 @llvm.smin.i64(i64 %380, i64 0)
  %spec.select.i.i = and i64 %385, 9223372036854775807
  %spec.select89.i.i = tail call i64 @llvm.smax.i64(i64 %380, i64 0)
  br label %386

386:                                              ; preds = %384, %381, %377
  %.071.i.i = phi i64 [ 0, %381 ], [ 0, %377 ], [ %spec.select.i.i, %384 ]
  %.070.i.i = phi i64 [ 0, %381 ], [ 0, %377 ], [ %spec.select89.i.i, %384 ]
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %388 = load ptr, ptr %387, align 8
  %.not77.i.i = icmp eq ptr %388, null
  br i1 %.not77.i.i, label %390, label %389

389:                                              ; preds = %386
  tail call void @free_job_resources(ptr noundef nonnull %387) #11
  br label %390

390:                                              ; preds = %389, %386
  %391 = tail call i32 @slurm_bit_set_count(ptr noundef %1) #11
  %392 = tail call fastcc ptr @_create_job_resources(i32 noundef %391)
  store ptr %392, ptr %387, align 8
  %393 = tail call ptr @slurm_bit_copy(ptr noundef %1) #11
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 96
  store ptr %393, ptr %394, align 8
  %395 = tail call ptr @slurm_bitmap2node_name(ptr noundef %1) #11
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 112
  store ptr %395, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %398 = load i32, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 120
  store i32 %398, ptr %399, align 8
  %400 = load ptr, ptr %15, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 248
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load i16, ptr %403, align 2
  %405 = getelementptr inbounds nuw i8, ptr %392, i64 152
  store i16 %404, ptr %405, align 8
  %406 = load i16, ptr @cr_type, align 2
  %407 = or i16 %406, -32768
  %408 = getelementptr inbounds nuw i8, ptr %392, i64 64
  store i16 %407, ptr %408, align 8
  %409 = tail call i32 @build_job_resources(ptr noundef %392) #11
  %.not78.i.i = icmp eq i32 %409, 0
  br i1 %.not78.i.i, label %412, label %410

410:                                              ; preds = %390
  %411 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.23) #11
  br label %412

412:                                              ; preds = %410, %390
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #11
  store i32 0, ptr %11, align 4
  %413 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %11) #11
  %.not7990.i.i = icmp eq ptr %413, null
  br i1 %.not7990.i.i, label %._crit_edge.i130.i, label %.lr.ph.i129.i

.lr.ph.i129.i:                                    ; preds = %412
  %414 = getelementptr inbounds nuw i8, ptr %392, i64 40
  %415 = getelementptr inbounds nuw i8, ptr %392, i64 24
  %416 = getelementptr inbounds nuw i8, ptr %392, i64 32
  %417 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %.not84.i.i = icmp eq i64 %.070.i.i, 0
  %418 = getelementptr inbounds nuw i8, ptr %392, i64 72
  %.not85.i.i = icmp eq i64 %.071.i.i, 0
  br label %421

._crit_edge.i130.i:                               ; preds = %480, %412
  %.068.lcssa.i.i = phi i64 [ 0, %412 ], [ %.169.i.i, %480 ]
  %.067.lcssa.i.i = phi i32 [ 0, %412 ], [ %435, %480 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  %419 = load i16, ptr @cr_type, align 2
  %420 = and i16 %419, 16
  %.not80.i.i = icmp eq i16 %420, 0
  br i1 %.not80.i.i, label %489, label %484

421:                                              ; preds = %480, %.lr.ph.i129.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i129.i ], [ %indvars.iv.next.i.i, %480 ]
  %422 = phi ptr [ %413, %.lr.ph.i129.i ], [ %483, %480 ]
  %.094.i.i = phi i32 [ -1, %.lr.ph.i129.i ], [ %.1.i.i, %480 ]
  %.06792.i.i = phi i32 [ 0, %.lr.ph.i129.i ], [ %435, %480 ]
  %.06891.i.i = phi i64 [ 0, %.lr.ph.i129.i ], [ %.169.i.i, %480 ]
  %423 = load i32, ptr %11, align 4
  %424 = load ptr, ptr @node_record_table_ptr, align 8
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds ptr, ptr %424, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 72
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %431 = load i16, ptr %430, align 8
  %432 = zext i16 %431 to i32
  %433 = load ptr, ptr %414, align 8
  %434 = getelementptr inbounds nuw i16, ptr %433, i64 %indvars.iv.i.i
  store i16 %431, ptr %434, align 2
  %435 = add i32 %.06792.i.i, %432
  %436 = load i32, ptr %11, align 4
  %437 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %438 = call zeroext i16 @job_resources_get_node_cpu_cnt(ptr noundef nonnull %392, i32 noundef %437, i32 noundef %436) #11
  %439 = icmp eq i32 %.094.i.i, -1
  br i1 %439, label %445, label %440

440:                                              ; preds = %421
  %441 = load ptr, ptr %415, align 8
  %442 = sext i32 %.094.i.i to i64
  %443 = getelementptr inbounds i16, ptr %441, i64 %442
  %444 = load i16, ptr %443, align 2
  %.not83.i.i = icmp eq i16 %444, %438
  br i1 %.not83.i.i, label %454, label %445

445:                                              ; preds = %440, %421
  %446 = load i32, ptr %417, align 8
  %447 = add i32 %446, 1
  store i32 %447, ptr %417, align 8
  %448 = load ptr, ptr %416, align 8
  %449 = add nsw i32 %.094.i.i, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %448, i64 %450
  store i32 1, ptr %451, align 4
  %452 = load ptr, ptr %415, align 8
  %453 = getelementptr inbounds i16, ptr %452, i64 %450
  store i16 %438, ptr %453, align 2
  br label %459

454:                                              ; preds = %440
  %455 = load ptr, ptr %416, align 8
  %456 = getelementptr inbounds i32, ptr %455, i64 %442
  %457 = load i32, ptr %456, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %456, align 4
  br label %459

459:                                              ; preds = %454, %445
  %.1.i.i = phi i32 [ %449, %445 ], [ %.094.i.i, %454 ]
  br i1 %.not84.i.i, label %460, label %._crit_edge97.sink.split.i.i

460:                                              ; preds = %459
  br i1 %.not85.i.i, label %464, label %461

461:                                              ; preds = %460
  %462 = zext i16 %438 to i64
  %463 = mul i64 %.071.i.i, %462
  br label %._crit_edge97.sink.split.i.i

464:                                              ; preds = %460
  %465 = load i16, ptr @cr_type, align 2
  %466 = and i16 %465, 16
  %.not86.i.i = icmp eq i16 %466, 0
  br i1 %.not86.i.i, label %._crit_edge97.i.i, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %422, i64 72
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 80
  %471 = load i64, ptr %470, align 8
  %472 = load ptr, ptr %418, align 8
  %473 = getelementptr inbounds nuw i64, ptr %472, i64 %indvars.iv.i.i
  store i64 %471, ptr %473, align 8
  %.not87.i.i = icmp eq i64 %.06891.i.i, 0
  %.pre.i131.i = load ptr, ptr %418, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i64, ptr %.pre.i131.i, i64 %indvars.iv.i.i
  %.pre98.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br i1 %.not87.i.i, label %._crit_edge97.i.i, label %474

474:                                              ; preds = %467
  %spec.select99.i.i = call i64 @llvm.umin.i64(i64 %.06891.i.i, i64 %.pre98.i.i)
  br label %._crit_edge97.i.i

._crit_edge97.sink.split.i.i:                     ; preds = %461, %459
  %.sink.i.i = phi i64 [ %463, %461 ], [ %.070.i.i, %459 ]
  %475 = load ptr, ptr %418, align 8
  %476 = getelementptr inbounds nuw i64, ptr %475, i64 %indvars.iv.i.i
  store i64 %.sink.i.i, ptr %476, align 8
  br label %._crit_edge97.i.i

._crit_edge97.i.i:                                ; preds = %._crit_edge97.sink.split.i.i, %474, %467, %464
  %.169.i.i = phi i64 [ %.06891.i.i, %464 ], [ %.pre98.i.i, %467 ], [ %spec.select99.i.i, %474 ], [ %.06891.i.i, %._crit_edge97.sink.split.i.i ]
  %477 = call i32 @set_job_resources_node(ptr noundef nonnull %392, i32 noundef %437) #11
  %.not88.i.i = icmp eq i32 %477, 0
  br i1 %.not88.i.i, label %480, label %478

478:                                              ; preds = %._crit_edge97.i.i
  %479 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.24) #11
  br label %480

480:                                              ; preds = %478, %._crit_edge97.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %481 = load i32, ptr %11, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %11, align 4
  %483 = call ptr @next_node_bitmap(ptr noundef %1, ptr noundef nonnull %11) #11
  %.not79.i.i = icmp eq ptr %483, null
  br i1 %.not79.i.i, label %._crit_edge.i130.i, label %421, !llvm.loop !23

484:                                              ; preds = %._crit_edge.i130.i
  %485 = load ptr, ptr %15, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 312
  %487 = load i64, ptr %486, align 8
  %.not81.i.i = icmp eq i64 %487, 0
  br i1 %.not81.i.i, label %488, label %489

488:                                              ; preds = %484
  store i64 %.068.lcssa.i.i, ptr %486, align 8
  br label %489

489:                                              ; preds = %488, %484, %._crit_edge.i130.i
  %490 = load i32, ptr %399, align 8
  %.not82.i.i = icmp eq i32 %490, %.067.lcssa.i.i
  br i1 %.not82.i.i, label %_build_select_struct.exit.i, label %491

491:                                              ; preds = %489
  %492 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.25, i32 noundef %490, i32 noundef %.067.lcssa.i.i) #11
  br label %_build_select_struct.exit.i

_build_select_struct.exit.i:                      ; preds = %.loopexit.i90, %.lr.ph167.i, %491, %489, %.loopexit140.i
  %.5138.i = phi i32 [ %.5.i, %.loopexit140.i ], [ 0, %489 ], [ 0, %491 ], [ %.0100.lcssa.i, %.lr.ph167.i ], [ 22, %.loopexit.i89 ]
  %.not125.i79 = icmp eq ptr %226, null
  br i1 %.not125.i79, label %_run_now.exit, label %493

493:                                              ; preds = %_build_select_struct.exit.i
  call void @slurm_bit_free(ptr noundef nonnull %12) #11
  br label %_run_now.exit

_run_now.exit:                                    ; preds = %_build_select_struct.exit.i, %493
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %495 = load i8, ptr %494, align 8, !range !15, !noundef !16
  %496 = trunc nuw i8 %495 to i1
  %spec.store.select2 = select i1 %496, i32 %.5138.i, i32 -1
  br label %499

497:                                              ; preds = %93
  %498 = zext i16 %5 to i32
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.7, i32 noundef %498) #13
  unreachable

499:                                              ; preds = %_will_run_test.exit, %_run_now.exit, %_test_only.exit
  %.056 = phi i32 [ %spec.store.select, %_will_run_test.exit ], [ %.0.i75, %_test_only.exit ], [ %spec.store.select2, %_run_now.exit ]
  %500 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cr_mutex) #11
  %.not69 = icmp eq i32 %500, 0
  br i1 %.not69, label %503, label %501

501:                                              ; preds = %499
  %502 = tail call ptr @__errno_location() #12
  store i32 %500, ptr %502, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.select_p_job_test) #13
  unreachable

503:                                              ; preds = %499, %75, %81, %78, %65, %71, %68, %37, %10, %32
  %.0 = phi i32 [ -1, %32 ], [ 22, %10 ], [ 22, %37 ], [ 2040, %68 ], [ 2040, %71 ], [ 2040, %65 ], [ 2040, %78 ], [ 2040, %81 ], [ 2040, %75 ], [ %.056, %499 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_init_node_cr() unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #11
  %2 = load ptr, ptr @cr_ptr, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %232

3:                                                ; preds = %0
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 1689, ptr noundef nonnull @__func__._init_node_cr) #11
  store ptr %4, ptr @cr_ptr, align 8
  %5 = load i32, ptr @node_record_count, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call ptr @slurm_xcalloc(i64 noundef %6, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 1691, ptr noundef nonnull @__func__._init_node_cr) #11
  %8 = load ptr, ptr @cr_ptr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr @part_list, align 8
  %10 = tail call ptr @slurm_list_iterator_create(ptr noundef %9) #11
  %11 = tail call ptr @slurm_list_next(ptr noundef %10) #11
  %.not76129 = icmp eq ptr %11, null
  br i1 %.not76129, label %._crit_edge, label %.lr.ph130

..loopexit123_crit_edge:                          ; preds = %17
  br label %.backedge, !llvm.loop !24

.lr.ph130:                                        ; preds = %3, %.backedge
  %12 = phi ptr [ %15, %.backedge ], [ %11, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8
  %.not96 = icmp eq ptr %14, null
  br i1 %.not96, label %.backedge, label %.preheader

.backedge:                                        ; preds = %.preheader, %..loopexit123_crit_edge, %.lr.ph130
  %15 = call ptr @slurm_list_next(ptr noundef %10) #11
  %.not76 = icmp eq ptr %15, null
  br i1 %.not76, label %._crit_edge, label %.lr.ph130, !llvm.loop !24

.preheader:                                       ; preds = %.lr.ph130
  store i32 0, ptr %1, align 4
  %16 = call ptr @next_node_bitmap(ptr noundef nonnull %14, ptr noundef nonnull %1) #11
  %.not98128 = icmp eq ptr %16, null
  br i1 %.not98128, label %.backedge, label %.lr.ph, !llvm.loop !24

.lr.ph:                                           ; preds = %.preheader
  br label %17, !llvm.loop !24

17:                                               ; preds = %.lr.ph, %17
  %18 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 1699, ptr noundef nonnull @__func__._init_node_cr) #11
  %19 = load ptr, ptr @cr_ptr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.node_cr_record, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %24, ptr %25, align 8
  store ptr %12, ptr %18, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds %struct.node_cr_record, ptr %26, i64 %22
  store ptr %18, ptr %27, align 8
  %28 = add nsw i32 %21, 1
  store i32 %28, ptr %1, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = call ptr @next_node_bitmap(ptr noundef %29, ptr noundef nonnull %1) #11
  %.not98 = icmp eq ptr %30, null
  br i1 %.not98, label %..loopexit123_crit_edge, label %17, !llvm.loop !25

._crit_edge:                                      ; preds = %.backedge, %3
  call void @slurm_list_iterator_destroy(ptr noundef %10) #11
  store i32 0, ptr %1, align 4
  %31 = call ptr @next_node(ptr noundef nonnull %1) #11
  %.not77131 = icmp eq ptr %31, null
  br i1 %.not77131, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %._crit_edge, %.lr.ph133
  %32 = phi ptr [ %37, %.lr.ph133 ], [ %31, %._crit_edge ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %34 = load ptr, ptr %33, align 8
  call void @gres_node_state_dealloc_all(ptr noundef %34) #11
  %35 = load i32, ptr %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %1, align 4
  %37 = call ptr @next_node(ptr noundef nonnull %1) #11
  %.not77 = icmp eq ptr %37, null
  br i1 %.not77, label %._crit_edge134, label %.lr.ph133, !llvm.loop !26

._crit_edge134:                                   ; preds = %.lr.ph133, %._crit_edge
  %38 = load ptr, ptr @job_list, align 8
  %39 = call ptr @slurm_list_iterator_create(ptr noundef %38) #11
  %40 = call ptr @slurm_list_next(ptr noundef %39) #11
  %.not78145 = icmp eq ptr %40, null
  br i1 %.not78145, label %._crit_edge148, label %.lr.ph147

.lr.ph147:                                        ; preds = %._crit_edge134, %.loopexit
  %41 = phi ptr [ %231, %.loopexit ], [ %40, %._crit_edge134 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 448
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 255
  %.off = add nsw i32 %44, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %45, label %.loopexit

45:                                               ; preds = %.lr.ph147
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 440
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull %41) #11
  br label %.loopexit, !llvm.loop !27

51:                                               ; preds = %45
  %switch122 = icmp eq i32 %44, 1
  br i1 %switch122, label %55, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 720
  %54 = load i32, ptr %53, align 8
  %.not79 = icmp eq i32 %54, 0
  br i1 %.not79, label %_add_run_job.exit, label %55

55:                                               ; preds = %51, %52
  %56 = load ptr, ptr @cr_ptr, align 8
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 392
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
  %65 = call ptr @slurm_xcalloc(i64 noundef 16, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 215, ptr noundef nonnull @__func__._add_run_job) #11
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %70, %.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %wide.trip.count.i, %70 ]
  %71 = add i16 %63, 16
  store i16 %71, ptr %62, align 8
  %72 = zext i16 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = call ptr @slurm_xrecalloc(ptr noundef nonnull %59, i64 noundef 1, i64 noundef %73, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 230, ptr noundef nonnull @__func__._add_run_job) #11
  %75 = load ptr, ptr %59, align 8
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %.0.lcssa.i
  store i32 %58, ptr %76, align 4
  br label %_add_run_job.exit

_add_run_job.exit:                                ; preds = %._crit_edge.i, %68, %64, %52
  %77 = load ptr, ptr @cr_ptr, align 8
  %78 = getelementptr inbounds nuw i8, ptr %41, i64 392
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
  %86 = call ptr @slurm_xcalloc(i64 noundef 16, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 242, ptr noundef nonnull @__func__._add_tot_job) #11
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
  br i1 %exitcond.not.i108, label %._crit_edge.i110, label %.lr.ph.i104, !llvm.loop !29

._crit_edge.i110:                                 ; preds = %91, %.preheader.i100
  %.0.lcssa.i111 = phi i64 [ 0, %.preheader.i100 ], [ %wide.trip.count.i103, %91 ]
  %92 = add i16 %84, 16
  store i16 %92, ptr %83, align 8
  %93 = zext i16 %92 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = call ptr @slurm_xrecalloc(ptr noundef nonnull %80, i64 noundef 1, i64 noundef %94, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 257, ptr noundef nonnull @__func__._add_tot_job) #11
  %96 = load ptr, ptr %80, align 8
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %.0.lcssa.i111
  store i32 %79, ptr %97, align 4
  br label %_add_tot_job.exit

_add_tot_job.exit:                                ; preds = %85, %89, %._crit_edge.i110
  %98 = getelementptr inbounds nuw i8, ptr %41, i64 216
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
  %109 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %.loopexit, label %115, !llvm.loop !27

.thread:                                          ; preds = %_add_tot_job.exit
  %112 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit, label %.thread116, !llvm.loop !27

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 414
  %117 = load i8, ptr %116, align 2
  %118 = icmp ne i8 %117, 0
  br label %.thread116

.thread116:                                       ; preds = %.thread, %115
  %119 = phi ptr [ %110, %115 ], [ %113, %.thread ]
  %.063114120 = phi i64 [ %.063, %115 ], [ 0, %.thread ]
  %.062115119 = phi i64 [ %.062, %115 ], [ 0, %.thread ]
  %120 = phi ptr [ %109, %115 ], [ %112, %.thread ]
  %.061 = phi i1 [ %118, %115 ], [ true, %.thread ]
  %121 = getelementptr inbounds nuw i8, ptr %41, i64 312
  %122 = load ptr, ptr %121, align 8
  %.not85 = icmp eq ptr %122, null
  store i32 0, ptr %1, align 4
  %123 = call ptr @next_node_bitmap(ptr noundef nonnull %119, ptr noundef nonnull %1) #11
  %.not87141 = icmp eq ptr %123, null
  br i1 %.not87141, label %.loopexit, label %.lr.ph144

.lr.ph144:                                        ; preds = %.thread116
  %124 = getelementptr inbounds nuw i8, ptr %41, i64 584
  %125 = icmp eq i64 %.063114120, 0
  %126 = getelementptr inbounds nuw i8, ptr %41, i64 296
  %127 = getelementptr inbounds nuw i8, ptr %47, i64 92
  %128 = getelementptr inbounds nuw i8, ptr %41, i64 672
  %129 = getelementptr inbounds nuw i8, ptr %41, i64 720
  %130 = getelementptr inbounds nuw i8, ptr %41, i64 648
  %131 = getelementptr inbounds nuw i8, ptr %41, i64 664
  br label %132

132:                                              ; preds = %.lr.ph144, %226
  %133 = phi ptr [ %123, %.lr.ph144 ], [ %230, %226 ]
  %.060143 = phi i32 [ -1, %.lr.ph144 ], [ %134, %226 ]
  %.1142 = phi i64 [ %.062115119, %.lr.ph144 ], [ %.2, %226 ]
  %134 = add nsw i32 %.060143, 1
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
  %.not90 = icmp eq i64 %.1142, 0
  br i1 %.not90, label %150, label %158

150:                                              ; preds = %149
  %151 = load i16, ptr @cr_type, align 2
  %152 = and i16 %151, 16
  %.not91 = icmp eq i16 %152, 0
  br i1 %.not91, label %158, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 80
  %157 = load i64, ptr %156, align 8
  br label %158

158:                                              ; preds = %153, %150, %149
  %.3 = phi i64 [ %.1142, %149 ], [ %157, %153 ], [ 0, %150 ]
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
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 72
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
  %.4 = phi i64 [ %.1142, %166 ], [ %.3, %158 ]
  %184 = load ptr, ptr %124, align 8
  %185 = call i32 @slurm_bit_test(ptr noundef %184, i64 noundef %.pre-phi) #11
  %.not92 = icmp eq i32 %185, 0
  br i1 %.not92, label %196, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %126, align 8
  %188 = getelementptr inbounds nuw i8, ptr %133, i64 200
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %127, align 4
  %191 = load i32, ptr %1, align 4
  %192 = load i32, ptr %78, align 8
  %193 = getelementptr inbounds nuw i8, ptr %133, i64 272
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @gres_stepmgr_job_alloc(ptr noundef %187, ptr noundef nonnull %121, ptr noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef %134, i32 noundef %192, ptr noundef %194, ptr noundef null, i1 noundef zeroext %.not85) #11
  br label %196

196:                                              ; preds = %186, %183
  %197 = load ptr, ptr @cr_ptr, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %1, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.node_cr_record, ptr %198, i64 %200
  %.064135 = load ptr, ptr %201, align 8
  %cond136 = icmp eq ptr %.064135, null
  br i1 %cond136, label %._crit_edge140, label %.lr.ph139

.lr.ph139:                                        ; preds = %196
  %202 = load ptr, ptr %128, align 8
  br label %203

203:                                              ; preds = %.lr.ph139, %205
  %.064137 = phi ptr [ %.064135, %.lr.ph139 ], [ %.064, %205 ]
  %204 = load ptr, ptr %.064137, align 8
  %.not94 = icmp eq ptr %204, %202
  br i1 %.not94, label %207, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %.064137, i64 16
  %.064 = load ptr, ptr %206, align 8
  %cond = icmp eq ptr %.064, null
  br i1 %cond, label %._crit_edge140, label %203, !llvm.loop !30

207:                                              ; preds = %203
  %208 = load i32, ptr %42, align 8
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
  %212 = getelementptr inbounds nuw i8, ptr %.064137, i64 8
  %213 = load i16, ptr %212, align 8
  %214 = add i16 %213, 1
  store i16 %214, ptr %212, align 8
  br label %215

215:                                              ; preds = %207, %211, %209
  %216 = getelementptr inbounds nuw i8, ptr %.064137, i64 10
  %217 = load i16, ptr %216, align 2
  %218 = add i16 %217, 1
  store i16 %218, ptr %216, align 2
  br label %226

._crit_edge140:                                   ; preds = %205, %196
  %219 = call i32 @slurm_get_log_level() #11
  %220 = icmp sgt i32 %219, 2
  br i1 %220, label %221, label %225

221:                                              ; preds = %._crit_edge140
  %222 = load ptr, ptr %130, align 8
  %223 = getelementptr inbounds nuw i8, ptr %133, i64 272
  %224 = load ptr, ptr %223, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._init_node_cr, ptr noundef nonnull @__func__._init_node_cr, ptr noundef nonnull %41, ptr noundef %222, ptr noundef %224) #11
  br label %225

225:                                              ; preds = %221, %._crit_edge140
  store i8 1, ptr %131, align 8
  br label %226

226:                                              ; preds = %215, %225, %132
  %.2 = phi i64 [ %.4, %225 ], [ %.4, %215 ], [ %.1142, %132 ]
  %227 = load i32, ptr %1, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %1, align 4
  %229 = load ptr, ptr %120, align 8
  %230 = call ptr @next_node_bitmap(ptr noundef %229, ptr noundef nonnull %1) #11
  %.not87 = icmp eq ptr %230, null
  br i1 %.not87, label %.loopexit, label %132, !llvm.loop !31

.loopexit:                                        ; preds = %226, %.thread116, %.thread, %.lr.ph147, %108, %49
  %231 = call ptr @slurm_list_next(ptr noundef %39) #11
  %.not78 = icmp eq ptr %231, null
  br i1 %.not78, label %._crit_edge148, label %.lr.ph147

._crit_edge148:                                   ; preds = %.loopexit, %._crit_edge134
  call void @slurm_list_iterator_destroy(ptr noundef %39) #11
  br label %232

232:                                              ; preds = %0, %._crit_edge148
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #11
  ret void
}

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #2

declare i32 @slurm_bit_set_count(ptr noundef) local_unnamed_addr #2

declare i32 @license_job_test(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @select_p_job_begin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cr_mutex) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #12
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.select_p_job_begin) #13
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
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
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
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.select_p_job_begin) #11
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
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.select_p_job_begin) #13
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
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 414
  %31 = load i8, ptr %30, align 2
  br label %_add_run_job.exit

32:                                               ; preds = %.thread, %21
  %33 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #11
  br label %181

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 414
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
  %45 = tail call ptr @slurm_xcalloc(i64 noundef 16, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 215, ptr noundef nonnull @__func__._add_run_job) #11
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %50, %.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %wide.trip.count.i, %50 ]
  %51 = add i16 %43, 16
  store i16 %51, ptr %42, align 8
  %52 = zext i16 %51 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %39, i64 noundef 1, i64 noundef %53, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 230, ptr noundef nonnull @__func__._add_run_job) #11
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
  %67 = tail call ptr @slurm_xcalloc(i64 noundef 16, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 242, ptr noundef nonnull @__func__._add_tot_job) #11
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
  br i1 %exitcond.not.i103, label %._crit_edge.i105, label %.lr.ph.i99, !llvm.loop !29

._crit_edge.i105:                                 ; preds = %72, %.preheader.i95
  %.0.lcssa.i106 = phi i64 [ 0, %.preheader.i95 ], [ %wide.trip.count.i98, %72 ]
  %73 = add i16 %65, 16
  store i16 %73, ptr %64, align 8
  %74 = zext i16 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  %76 = tail call ptr @slurm_xrecalloc(ptr noundef nonnull %61, i64 noundef 1, i64 noundef %75, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 257, ptr noundef nonnull @__func__._add_tot_job) #11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4
  %84 = load ptr, ptr %79, align 8
  %85 = call ptr @next_node_bitmap(ptr noundef %84, ptr noundef nonnull %5) #11
  %.not86123 = icmp eq ptr %85, null
  br i1 %.not86123, label %._crit_edge127, label %.lr.ph126

.lr.ph126:                                        ; preds = %_add_tot_job.exit
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %.not88 = icmp eq i64 %.072109115, 0
  %.not89 = icmp eq i64 %.071110114, 0
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 664
  br label %91

._crit_edge127:                                   ; preds = %169, %_add_tot_job.exit
  %.073.lcssa = phi i32 [ 0, %_add_tot_job.exit ], [ %.1, %169 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  br i1 %.not, label %181, label %174

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
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 72
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
  %127 = getelementptr inbounds nuw i8, ptr %92, i64 200
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %121, %126
  %.068 = phi ptr [ %128, %126 ], [ %125, %121 ]
  %130 = load ptr, ptr %87, align 8
  %131 = load i32, ptr %59, align 8
  %132 = getelementptr inbounds nuw i8, ptr %92, i64 272
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @gres_stepmgr_job_alloc(ptr noundef %130, ptr noundef nonnull %82, ptr noundef %.068, i32 noundef %81, i32 noundef %.pre131.pre132, i32 noundef %93, i32 noundef %131, ptr noundef %133, ptr noundef null, i1 noundef zeroext %.not85) #11
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
  br i1 %cond, label %._crit_edge, label %149, !llvm.loop !32

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
  %166 = getelementptr inbounds nuw i8, ptr %92, i64 272
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
  br i1 %.not86, label %._crit_edge127, label %91, !llvm.loop !33

174:                                              ; preds = %._crit_edge127
  %175 = load ptr, ptr %82, align 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 336
  call void @gres_stepmgr_job_build_details(ptr noundef %175, ptr noundef %177, ptr noundef nonnull %178, ptr noundef nonnull %179, ptr noundef nonnull %180) #11
  br label %181

181:                                              ; preds = %._crit_edge127, %174, %32, %7
  %.069 = phi i32 [ -1, %7 ], [ -1, %32 ], [ %.073.lcssa, %174 ], [ %.073.lcssa, %._crit_edge127 ]
  ret i32 %.069
}

declare void @gres_job_state_log(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  store i32 0, ptr %2, align 4
  %10 = call ptr @next_node_bitmap(ptr noundef nonnull %8, ptr noundef nonnull %2) #11
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
  %19 = call ptr @next_node_bitmap(ptr noundef %18, ptr noundef nonnull %2) #11
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %15, %.lr.ph, %9
  %.not10.lcssa = phi i32 [ 1, %9 ], [ 0, %.lr.ph ], [ 1, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  br label %20

20:                                               ; preds = %._crit_edge, %1, %6
  %.07 = phi i32 [ 0, %1 ], [ 1, %6 ], [ %.not10.lcssa, %._crit_edge ]
  ret i32 %.07
}

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @select_p_job_expand(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cr_mutex) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #12
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.select_p_job_expand) #13
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr @cr_ptr, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.thread

.thread:                                          ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  br label %14

10:                                               ; preds = %7
  tail call fastcc void @_init_node_cr()
  %.pr = load ptr, ptr @cr_ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
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
  br i1 %exitcond.not.i.i.i, label %_test_tot_job.exit.i, label %31, !llvm.loop !35

_test_tot_job.exit.i:                             ; preds = %31
  br i1 %.0.mux.us.i.i.i, label %.lr.ph.i.i178.i, label %_test_tot_job.exit.thread.i

_test_tot_job.exit.thread.i:                      ; preds = %_test_tot_job.exit.i, %27, %23
  %34 = tail call i32 @slurm_get_log_level() #11
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %36, label %_job_expand.exit

36:                                               ; preds = %_test_tot_job.exit.thread.i
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_expand, ptr noundef nonnull @plugin_type, ptr noundef nonnull %0) #11
  br label %_job_expand.exit

.lr.ph.i.i178.i:                                  ; preds = %_test_tot_job.exit.i, %.lr.ph.i.i178.i
  %indvars.iv.i.i180.i = phi i64 [ %indvars.iv.next.i.i184.i, %.lr.ph.i.i178.i ], [ 0, %_test_tot_job.exit.i ]
  %.017.us.i.i181.i = phi i1 [ %.0.mux.us.i.i183.i, %.lr.ph.i.i178.i ], [ false, %_test_tot_job.exit.i ]
  %37 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i.i180.i
  %38 = load i32, ptr %37, align 4
  %.not.us.i.i182.i = icmp eq i32 %38, %19
  %.0.mux.us.i.i183.i = select i1 %.not.us.i.i182.i, i1 true, i1 %.017.us.i.i181.i
  %indvars.iv.next.i.i184.i = add nuw nsw i64 %indvars.iv.i.i180.i, 1
  %exitcond.not.i.i185.i = icmp eq i64 %indvars.iv.next.i.i184.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i185.i, label %_test_tot_job.exit187.i, label %.lr.ph.i.i178.i, !llvm.loop !35

_test_tot_job.exit187.i:                          ; preds = %.lr.ph.i.i178.i
  br i1 %.0.mux.us.i.i183.i, label %42, label %_test_tot_job.exit187.thread.i

_test_tot_job.exit187.thread.i:                   ; preds = %_test_tot_job.exit187.i
  %39 = tail call i32 @slurm_get_log_level() #11
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %_job_expand.exit

41:                                               ; preds = %_test_tot_job.exit187.thread.i
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._job_expand, ptr noundef nonnull @plugin_type, ptr noundef nonnull %1) #11
  br label %_job_expand.exit

42:                                               ; preds = %_test_tot_job.exit187.i
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
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr @slurm_bit_copy(ptr noundef %82) #11
  store ptr %83, ptr %3, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %85 = load ptr, ptr %84, align 8
  tail call void @slurm_bit_or(ptr noundef %83, ptr noundef %85) #11
  tail call void @slurm_bit_and(ptr noundef %79, ptr noundef %83) #11
  %.not171.i = icmp eq ptr %83, null
  br i1 %.not171.i, label %87, label %86

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
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 992
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
  %.sink197.in.i = select i1 %121, ptr %51, ptr %65
  %.sink197.i = load ptr, ptr %.sink197.in.i, align 8
  %122 = call i64 @slurm_bit_fls(ptr noundef %.sink197.i) #11
  %123 = trunc i64 %122 to i32
  %.not172190.i = icmp sgt i32 %116, %123
  br i1 %.not172190.i, label %._crit_edge.i, label %.lr.ph.i

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
  %.0157193.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %211 ]
  %.0158192.i = phi i32 [ -1, %.lr.ph.i ], [ %.1159.i, %211 ]
  %.0160191.i = phi i32 [ -1, %.lr.ph.i ], [ %.1161.i, %211 ]
  %135 = load ptr, ptr %51, align 8
  %136 = call i32 @slurm_bit_test(ptr noundef %135, i64 noundef %indvars.iv.i) #11
  %.not176.i = icmp eq i32 %136, 0
  br i1 %.not176.i, label %142, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %84, align 8
  %139 = call i32 @slurm_bit_test(ptr noundef %138, i64 noundef %indvars.iv.i) #11
  %140 = icmp ne i32 %139, 0
  %141 = add nsw i32 %.0160191.i, 1
  br label %142

142:                                              ; preds = %137, %134
  %.1161.i = phi i32 [ %141, %137 ], [ %.0160191.i, %134 ]
  %.0156.i = phi i1 [ %140, %137 ], [ false, %134 ]
  %143 = load ptr, ptr %65, align 8
  %144 = call i32 @slurm_bit_test(ptr noundef %143, i64 noundef %indvars.iv.i) #11
  %.not177.i = icmp eq i32 %144, 0
  br i1 %.not177.i, label %150, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %81, align 8
  %147 = call i32 @slurm_bit_test(ptr noundef %146, i64 noundef %indvars.iv.i) #11
  %148 = icmp ne i32 %147, 0
  %149 = add nsw i32 %.0158192.i, 1
  br label %150

150:                                              ; preds = %145, %142
  %.0162.i = phi i1 [ %148, %145 ], [ false, %142 ]
  %.1159.i = phi i32 [ %149, %145 ], [ %.0158192.i, %142 ]
  %or.cond.i = select i1 %.0156.i, i1 true, i1 %.0162.i
  br i1 %or.cond.i, label %151, label %211

151:                                              ; preds = %150
  %152 = add nsw i32 %.0157193.i, 1
  br i1 %.0156.i, label %153, label %171

153:                                              ; preds = %151
  %154 = load ptr, ptr %47, align 8
  %155 = sext i32 %.1161.i to i64
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
  %169 = trunc i32 %.1161.i to i16
  %170 = call i32 @job_resources_bits_copy(ptr noundef %89, i16 noundef zeroext %168, ptr noundef nonnull %44, i16 noundef zeroext %169) #11
  br label %171

171:                                              ; preds = %153, %151
  br i1 %.0162.i, label %172, label %._crit_edge196.i

._crit_edge196.i:                                 ; preds = %171
  %.pre.i = sext i32 %152 to i64
  br label %204

172:                                              ; preds = %171
  %173 = load ptr, ptr %61, align 8
  %174 = sext i32 %.1159.i to i64
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
  %202 = trunc i32 %.1159.i to i16
  %203 = call i32 @job_resources_bits_copy(ptr noundef %89, i16 noundef zeroext %201, ptr noundef nonnull %58, i16 noundef zeroext %202) #11
  br label %204

204:                                              ; preds = %172, %._crit_edge196.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge196.i ], [ %178, %172 ]
  %205 = load ptr, ptr %124, align 8
  %206 = getelementptr inbounds i16, ptr %205, i64 %.pre-phi.i
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = load i32, ptr %109, align 8
  %210 = add i32 %209, %208
  store i32 %210, ptr %109, align 8
  br label %211

211:                                              ; preds = %204, %150
  %.1.i = phi i32 [ %152, %204 ], [ %.0157193.i, %150 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %133, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %134, !llvm.loop !36

._crit_edge.i:                                    ; preds = %211, %87
  %212 = call i32 @build_job_resources_cpu_array(ptr noundef %89) #11
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %51, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %65, align 8
  call void @gres_stepmgr_job_merge(ptr noundef %214, ptr noundef %215, ptr noundef %217, ptr noundef %218) #11
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %51, align 8
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %65, align 8
  call void @gres_stepmgr_job_merge(ptr noundef %220, ptr noundef %221, ptr noundef %223, ptr noundef %224) #11
  call void @free_job_resources(ptr noundef nonnull %57) #11
  store ptr %89, ptr %57, align 8
  %225 = load i32, ptr %109, align 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %225, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %228 = load ptr, ptr %227, align 8
  %.not173.i = icmp eq ptr %228, null
  br i1 %.not173.i, label %234, label %229

229:                                              ; preds = %._crit_edge.i
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 268
  store i32 %225, ptr %230, align 4
  %231 = load i32, ptr %109, align 8
  %232 = load ptr, ptr %227, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 232
  store i32 %231, ptr %233, align 8
  br label %234

234:                                              ; preds = %229, %._crit_edge.i
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 0, ptr %235, align 8
  store i32 0, ptr %90, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %237 = load ptr, ptr %236, align 8
  %.not174.i = icmp eq ptr %237, null
  br i1 %.not174.i, label %242, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 268
  store i32 0, ptr %239, align 4
  %240 = load ptr, ptr %236, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 232
  store i32 0, ptr %241, align 8
  br label %242

242:                                              ; preds = %238, %234
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i32 0, ptr %243, align 4
  %244 = getelementptr inbounds nuw i8, ptr %44, i64 92
  store i32 0, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %245, align 8
  %246 = load ptr, ptr %236, align 8
  %.not175.i = icmp eq ptr %246, null
  br i1 %.not175.i, label %249, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 284
  store i32 0, ptr %248, align 4
  br label %249

249:                                              ; preds = %247, %242
  %250 = getelementptr inbounds nuw i8, ptr %89, i64 92
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 996
  store i32 %251, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 608
  store i32 %251, ptr %253, align 8
  %254 = load ptr, ptr %81, align 8
  %255 = load ptr, ptr %84, align 8
  call void @slurm_bit_or(ptr noundef %254, ptr noundef %255) #11
  %256 = load ptr, ptr %84, align 8
  call void @slurm_bit_clear_all(ptr noundef %256) #11
  %257 = load ptr, ptr %51, align 8
  call void @slurm_bit_clear_all(ptr noundef %257) #11
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 568
  call void @slurm_xfree(ptr noundef nonnull %258) #11
  %259 = load ptr, ptr %101, align 8
  %260 = call ptr @slurm_xstrdup(ptr noundef %259) #11
  store ptr %260, ptr %258, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 568
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

_job_expand.exit:                                 ; preds = %12, %21, %_test_tot_job.exit.thread.i, %36, %_test_tot_job.exit187.thread.i, %41, %54, %68, %249
  %.0.i = phi i32 [ -1, %12 ], [ -1, %21 ], [ -1, %54 ], [ -1, %68 ], [ 0, %249 ], [ -1, %36 ], [ -1, %_test_tot_job.exit.thread.i ], [ -1, %41 ], [ -1, %_test_tot_job.exit187.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  %267 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @cr_mutex) #11
  %.not7 = icmp eq i32 %267, 0
  br i1 %.not7, label %270, label %268

268:                                              ; preds = %_job_expand.exit
  %269 = tail call ptr @__errno_location() #12
  store i32 %267, ptr %269, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.select_p_job_expand) #13
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
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.select_p_job_resized) #13
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
  br i1 %exitcond.not.i.i.i, label %_test_tot_job.exit.i, label %23, !llvm.loop !35

_test_tot_job.exit.i:                             ; preds = %23
  br i1 %.0.mux.us.i.i.i, label %29, label %_test_tot_job.exit.thread.i

_test_tot_job.exit.thread.i:                      ; preds = %_test_tot_job.exit.i, %19, %.thread
  %26 = tail call i32 @slurm_get_log_level() #11
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %_rm_job_from_one_node.exit

28:                                               ; preds = %_test_tot_job.exit.thread.i
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._rm_job_from_one_node, ptr noundef nonnull @plugin_type, ptr noundef nonnull %0) #11
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
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %52 to i64
  %56 = tail call i32 @slurm_bit_test(ptr noundef %54, i64 noundef %55) #11
  %.not77.i = icmp eq i32 %56, 0
  br i1 %.not77.i, label %57, label %61

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 272
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %.lr.ph.i, %61
  %.066.lcssa.i = phi i32 [ -1, %61 ], [ %spec.select.i, %.lr.ph.i ]
  %70 = load ptr, ptr %45, align 8
  %71 = sext i32 %.066.lcssa.i to i64
  %72 = getelementptr inbounds i16, ptr %70, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %._crit_edge.i
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.32, ptr noundef %77, ptr noundef nonnull %0) #11
  br label %_rm_job_from_one_node.exit

79:                                               ; preds = %._crit_edge.i
  %80 = tail call i32 @extract_job_resources_node(ptr noundef nonnull %42, i32 noundef %.066.lcssa.i) #11
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 184), align 8
  %84 = icmp slt i64 %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 72
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
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 272
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
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %124 = load ptr, ptr %123, align 8
  br label %125

125:                                              ; preds = %122, %117
  %.060.i = phi ptr [ %124, %122 ], [ %121, %117 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %14, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 @gres_stepmgr_job_dealloc(ptr noundef %127, ptr noundef %.060.i, i32 noundef %.066.lcssa.i, i32 noundef %128, ptr noundef %130, i1 noundef zeroext %84, i1 noundef zeroext true) #11
  %132 = load ptr, ptr %129, align 8
  tail call void @gres_node_state_log(ptr noundef %.060.i, ptr noundef %132) #11
  %133 = load ptr, ptr @node_record_table_ptr, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 %55
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %.critedge.i.i, label %137

137:                                              ; preds = %125
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 414
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
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 272
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
  br i1 %exitcond.not.i.i.i.i, label %_test_run_job.exit.i.i, label %161, !llvm.loop !38

_test_run_job.exit.i.i:                           ; preds = %161, %157, %.critedge.i.i
  %.014.i.i.i.i = phi i1 [ false, %157 ], [ false, %.critedge.i.i ], [ %.0.mux.us.i.i.i.i, %161 ]
  %164 = load ptr, ptr %152, align 8
  %165 = getelementptr inbounds %struct.node_cr_record, ptr %164, i64 %55
  %.0362.i.i = load ptr, ptr %165, align 8
  %.not413.i.i = icmp eq ptr %.0362.i.i, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 672
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
  br i1 %.not41.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !39

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
  %176 = getelementptr inbounds nuw i8, ptr %135, i64 272
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
  %185 = getelementptr inbounds nuw i8, ptr %135, i64 272
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
  %195 = getelementptr inbounds nuw i8, ptr %135, i64 272
  %196 = load ptr, ptr %195, align 8
  %197 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.select_p_job_resized, ptr noundef %196) #11
  br label %_rm_job_from_one_node.exit

._crit_edge.i.i:                                  ; preds = %167, %_test_run_job.exit.i.i
  %.not42.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not42.i.i, label %204, label %198

198:                                              ; preds = %._crit_edge.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 232
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %135, i64 272
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.38, ptr noundef nonnull @__func__.select_p_job_resized, ptr noundef %200, ptr noundef %202) #11
  br label %_rm_job_from_one_node.exit

204:                                              ; preds = %._crit_edge.i.i
  %205 = getelementptr inbounds nuw i8, ptr %135, i64 272
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
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.select_p_job_resized) #13
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
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.select_p_job_fini) #13
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
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.select_p_job_fini) #13
  unreachable

15:                                               ; preds = %9
  %.not7 = icmp ne i32 %11, 0
  %spec.select = sext i1 %.not7 to i32
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_rm_job_from_nodes(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26, ptr noundef %2) #11
  br label %210

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
  %indvars.iv20.i.i.ph = phi i64 [ %indvars.iv.next21.i.i143, %.thread ], [ 0, %15 ]
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
  br i1 %24, label %.lr.ph.split.i.i, label %_rem_tot_job.exit, !llvm.loop !35

.thread:                                          ; preds = %.lr.ph.split.i.i
  %25 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv20.i.i
  store i32 0, ptr %25, align 4
  %.pre.i.i = load i16, ptr %16, align 8
  %indvars.iv.next21.i.i143 = add nuw nsw i64 %indvars.iv20.i.i, 1
  %26 = zext i16 %.pre.i.i to i64
  %27 = icmp samesign ult i64 %indvars.iv.next21.i.i143, %26
  br i1 %27, label %.lr.ph.split.i.i.outer, label %_rem_tot_job.exit.thread145, !llvm.loop !35

_rem_tot_job.exit:                                ; preds = %23
  br i1 %.017.i.i.ph, label %_rem_tot_job.exit.thread145, label %_rem_tot_job.exit.thread

_rem_tot_job.exit.thread:                         ; preds = %9, %15, %_rem_tot_job.exit
  %28 = tail call i32 @slurm_get_log_level() #11
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %30, label %210

30:                                               ; preds = %_rem_tot_job.exit.thread
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._rm_job_from_nodes, ptr noundef nonnull @plugin_type, ptr noundef %1) #11
  br label %210

_rem_tot_job.exit.thread145:                      ; preds = %.thread, %_rem_tot_job.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurmctld_config, i64 184), align 8
  %34 = icmp slt i64 %32, %33
  br i1 %3, label %35, label %46

35:                                               ; preds = %_rem_tot_job.exit.thread145
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

46:                                               ; preds = %44, %41, %38, %35, %_rem_tot_job.exit.thread145
  %.091 = phi i64 [ 0, %41 ], [ 0, %38 ], [ 0, %35 ], [ 0, %_rem_tot_job.exit.thread145 ], [ %spec.select, %44 ]
  %.090 = phi i64 [ 0, %41 ], [ 0, %38 ], [ 0, %35 ], [ 0, %_rem_tot_job.exit.thread145 ], [ %spec.select121, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull %1) #11
  br label %210

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
  br i1 %69, label %.lr.ph.split.i.i122, label %_rem_run_job.exit, !llvm.loop !38

_rem_run_job.exit:                                ; preds = %66, %52, %57
  %.014.i.i128 = phi i1 [ false, %57 ], [ false, %52 ], [ %.1.i.i126, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 414
  %73 = load i8, ptr %72, align 2
  %74 = icmp eq i8 %73, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store i32 0, ptr %5, align 4
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @next_node_bitmap(ptr noundef %76, ptr noundef nonnull %5) #11
  %.not106135 = icmp eq ptr %77, null
  br i1 %.not106135, label %._crit_edge140, label %.lr.ph139

.lr.ph139:                                        ; preds = %_rem_run_job.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %.not109 = icmp eq i64 %.091, 0
  %.not110 = icmp eq i64 %.090, 0
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 648
  br label %83

._crit_edge140:                                   ; preds = %205, %_rem_run_job.exit
  %.088.lcssa = phi i32 [ 0, %_rem_run_job.exit ], [ %.1, %205 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  br label %210

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
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 72
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
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 272
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
  %133 = getelementptr inbounds nuw i8, ptr %84, i64 200
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %127, %132
  %.0 = phi ptr [ %134, %132 ], [ %131, %127 ]
  %136 = load ptr, ptr %79, align 8
  %137 = load i32, ptr %10, align 8
  %138 = getelementptr inbounds nuw i8, ptr %84, i64 272
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @gres_stepmgr_job_dealloc(ptr noundef %136, ptr noundef %.0, i32 noundef %85, i32 noundef %137, ptr noundef %139, i1 noundef zeroext %34, i1 noundef zeroext false) #11
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
  %152 = getelementptr inbounds nuw i8, ptr %84, i64 272
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
  br i1 %cond, label %._crit_edge, label %161, !llvm.loop !40

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
  %172 = getelementptr inbounds nuw i8, ptr %84, i64 272
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
  %182 = getelementptr inbounds nuw i8, ptr %84, i64 272
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
  %192 = getelementptr inbounds nuw i8, ptr %84, i64 272
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.37, ptr noundef %2, ptr noundef %193) #11
  br label %205

._crit_edge:                                      ; preds = %163, %155
  %195 = load i8, ptr %81, align 8, !range !15, !noundef !16
  %196 = trunc nuw i8 %195 to i1
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
  %202 = getelementptr inbounds nuw i8, ptr %84, i64 272
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
  br i1 %.not106, label %._crit_edge140, label %83, !llvm.loop !41

210:                                              ; preds = %_rem_tot_job.exit.thread, %30, %._crit_edge140, %50, %7
  %.086 = phi i32 [ -1, %7 ], [ -1, %50 ], [ %.088.lcssa, %._crit_edge140 ], [ -1, %30 ], [ -1, %_rem_tot_job.exit.thread ]
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
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.select_p_job_suspend) #13
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
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.select_p_job_suspend) #13
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
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.select_p_job_resume) #13
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
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.select_p_job_resume) #13
  unreachable

17:                                               ; preds = %11, %2
  %.0 = phi i32 [ 0, %2 ], [ %13, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @select_p_step_pick_nodes(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #6 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_step_start(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_step_finish(ptr noundef readnone captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @select_p_select_nodeinfo_pack(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.select_p_select_nodeinfo_pack) #11
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 2525, ptr noundef nonnull @__func__.select_p_select_nodeinfo_pack) #11
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %5, %3
  %.012 = phi ptr [ %0, %3 ], [ %7, %5 ]
  %9 = icmp ugt i16 %2, 10239
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @slurm_pack64(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_packdouble(double noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @select_p_select_nodeinfo_unpack(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call noundef ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 2568, ptr noundef nonnull @__func__.select_p_select_nodeinfo_alloc) #11
  store i16 -32083, ptr %6, align 8
  store ptr %6, ptr %0, align 8
  %7 = icmp ugt i16 %2, 10239
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %10 = tail call i32 @slurm_unpack16(ptr noundef nonnull %9, ptr noundef %1) #11
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %20

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = tail call i32 @slurm_unpack64(ptr noundef nonnull %12, ptr noundef %1) #11
  %.not15 = icmp eq i32 %13, 0
  br i1 %.not15, label %14, label %20

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef %1) #11
  %.not16 = icmp eq i32 %16, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  br i1 %.not16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = call i32 @slurm_unpackdouble(ptr noundef nonnull %18, ptr noundef %1) #11
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %27, label %20

20:                                               ; preds = %8, %11, %17, %14
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
  %.014 = phi i32 [ -1, %select_p_select_nodeinfo_free.exit ], [ 0, %17 ], [ 0, %3 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @select_p_select_nodeinfo_alloc() local_unnamed_addr #0 {
  %1 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 2568, ptr noundef nonnull @__func__.select_p_select_nodeinfo_alloc) #11
  store i16 -32083, ptr %1, align 8
  ret ptr %1
}

declare i32 @slurm_unpack16(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_unpack64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_unpackdouble(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store ptr null, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 448
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
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 320
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1024
  %.not15 = icmp ne i32 %24, 0
  %25 = and i32 %23, 15
  %26 = icmp eq i32 %25, 3
  %or.cond20 = or i1 %.not15, %26
  br i1 %or.cond20, label %27, label %45

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i16, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store i16 %31, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 480
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
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 208
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  %64 = load i32, ptr %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %1, align 4
  %66 = call ptr @next_node(ptr noundef nonnull %1) #11
  %.not13 = icmp eq ptr %66, null
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !42

.loopexit:                                        ; preds = %63, %11, %6, %9
  %.0 = phi i32 [ 1900, %9 ], [ 1900, %6 ], [ 0, %11 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #11
  ret i32 %.0
}

declare ptr @next_node(ptr noundef) local_unnamed_addr #2

declare i32 @select_g_select_nodeinfo_get(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @assoc_mgr_make_tres_str_from_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare double @assoc_mgr_tres_weighted(ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @select_p_select_nodeinfo_set(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @cr_mutex) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #12
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.select_p_select_nodeinfo_set) #13
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
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.select_p_select_nodeinfo_set) #13
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
  %.0 = phi i32 [ -1, %6 ], [ -1, %10 ], [ -1, %30 ], [ 0, %15 ], [ 0, %18 ], [ 0, %19 ], [ 0, %20 ], [ 0, %23 ], [ 0, %27 ]
  ret i32 %.0
}

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @select_p_select_jobinfo_alloc() local_unnamed_addr #6 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_select_jobinfo_set(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_select_jobinfo_get(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @select_p_select_jobinfo_copy(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_select_jobinfo_free(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_select_jobinfo_pack(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_select_jobinfo_unpack(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @select_p_get_info_from_plugin(i32 noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
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
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.select_p_reconfigure) #13
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
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.select_p_reconfigure) #13
  unreachable

9:                                                ; preds = %4
  ret i32 0
}

declare void @slurm_list_destroy(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_list_iterator_create(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_list_next(ptr noundef) local_unnamed_addr #2

declare void @slurm_list_iterator_destroy(ptr noundef) local_unnamed_addr #2

declare void @gres_node_state_dealloc_all(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @gres_stepmgr_job_alloc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @slurm_bit_copy(ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
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

._crit_edge115:                                   ; preds = %119, %19
  %.075.lcssa = phi i32 [ 0, %19 ], [ %.1, %119 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  ret i32 %.075.lcssa

25:                                               ; preds = %.lr.ph114, %119
  %26 = phi ptr [ %20, %.lr.ph114 ], [ %122, %119 ]
  %.075112 = phi i32 [ 0, %.lr.ph114 ], [ %.1, %119 ]
  %.182111 = phi i64 [ %.081, %.lr.ph114 ], [ %.2, %119 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
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
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 200
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
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 272
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @gres_job_test(ptr noundef %46, ptr noundef %.074, i1 noundef zeroext %.not, i32 noundef %41, i32 noundef %45, i32 noundef %47, ptr noundef %49) #11
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
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 264
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
  br i1 %.not97, label %._crit_edge, label %.lr.ph, !llvm.loop !43

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
  br i1 %.not92, label %._crit_edge115, label %25, !llvm.loop !44
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  %13 = tail call i32 @slurm_bit_set_count(ptr noundef %1) #11
  %14 = icmp ult i32 %13, %2
  br i1 %14, label %412, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 376
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @slurm_bit_super_set(ptr noundef nonnull %19, ptr noundef %1) #11
  %.not285 = icmp eq i32 %21, 0
  br i1 %.not285, label %412, label %22

22:                                               ; preds = %20, %15
  %23 = tail call ptr @slurm_xcalloc(i64 noundef 50, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 696, ptr noundef nonnull @__func__._job_test) #11
  store ptr %23, ptr %8, align 8
  %24 = tail call ptr @slurm_xcalloc(i64 noundef 50, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 697, ptr noundef nonnull @__func__._job_test) #11
  store ptr %24, ptr %7, align 8
  %25 = tail call ptr @slurm_xcalloc(i64 noundef 50, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 698, ptr noundef nonnull @__func__._job_test) #11
  store ptr %25, ptr %9, align 8
  %26 = tail call ptr @slurm_xcalloc(i64 noundef 50, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 699, ptr noundef nonnull @__func__._job_test) #11
  store ptr %26, ptr %10, align 8
  %27 = tail call ptr @slurm_xcalloc(i64 noundef 50, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 700, ptr noundef nonnull @__func__._job_test) #11
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
  %35 = tail call ptr @slurm_xcalloc(i64 noundef %34, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 711, ptr noundef nonnull @__func__._job_test) #11
  store ptr %35, ptr %12, align 8
  store i32 0, ptr %6, align 4
  %36 = call ptr @next_node(ptr noundef nonnull %6) #11
  %.not286379 = icmp eq ptr %36, null
  br i1 %.not286379, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %161
  %37 = phi ptr [ %162, %161 ], [ %35, %22 ]
  %.0192389 = phi i8 [ %.2, %161 ], [ 0, %22 ]
  %.0194388 = phi i32 [ %.1195, %161 ], [ 99999, %22 ]
  %.0196387 = phi i32 [ %.1197, %161 ], [ 0, %22 ]
  %.0198386 = phi i32 [ %.2200, %161 ], [ 0, %22 ]
  %.0201385 = phi i32 [ %.1202, %161 ], [ 0, %22 ]
  %.1227384 = phi i32 [ %.2228, %161 ], [ %., %22 ]
  %.0240383 = phi i32 [ %.1241, %161 ], [ %32, %22 ]
  %.0254382 = phi i32 [ %.2256, %161 ], [ 50, %22 ]
  %.0257381 = phi i32 [ %.1258, %161 ], [ 0, %22 ]
  %.0263380 = phi i32 [ %.1264, %161 ], [ %3, %22 ]
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %39) #11
  %.not315 = icmp eq i32 %40, 0
  br i1 %.not315, label %129, label %41

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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 512
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 112
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
  %72 = add nsw i32 %.0196387, 1
  %73 = icmp eq i32 %.0196387, 0
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %.not317 = icmp eq i32 %.0198386, %78
  %.1199 = select i1 %73, i32 %78, i32 %.0198386
  %79 = select i1 %73, i1 true, i1 %.not317
  %.1193 = select i1 %79, i8 %.0192389, i8 1
  %.0194. = call i32 @llvm.smin.i32(i32 %.0194388, i32 %78)
  %80 = load ptr, ptr %7, align 8
  %81 = sext i32 %.0257381 to i64
  %82 = getelementptr inbounds i32, ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %_get_avail_cpus.exit
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 %81
  store i32 %75, ptr %87, align 4
  %.pre526 = load i32, ptr %6, align 4
  br label %88

88:                                               ; preds = %85, %_get_avail_cpus.exit
  %89 = phi i32 [ %.pre526, %85 ], [ %75, %_get_avail_cpus.exit ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %74, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 376
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  %97 = icmp ne i32 %.0263380, 0
  %or.cond = select i1 %96, i1 %97, i1 false
  br i1 %or.cond, label %98, label %120

98:                                               ; preds = %88
  %99 = call i32 @slurm_bit_test(ptr noundef nonnull %95, i64 noundef %90) #11
  %.not318 = icmp eq i32 %99, 0
  %.pre528 = load i32, ptr %6, align 4
  br i1 %.not318, label %._crit_edge533, label %100

._crit_edge533:                                   ; preds = %98
  %.pre534 = sext i32 %.pre528 to i64
  br label %120

100:                                              ; preds = %98
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %81
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 %.pre528, ptr %102, align 4
  br label %106

106:                                              ; preds = %105, %100
  %107 = add nsw i32 %.1227384, -1
  %108 = add i32 %.0263380, -1
  %109 = sub nsw i32 %.0240383, %92
  %110 = load ptr, ptr @node_record_table_ptr, align 8
  %111 = sext i32 %.pre528 to i64
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i32
  %119 = add nsw i32 %.0201385, %118
  br label %161

120:                                              ; preds = %._crit_edge533, %88
  %.pre-phi535 = phi i64 [ %.pre534, %._crit_edge533 ], [ %90, %88 ]
  call void @slurm_bit_clear(ptr noundef %1, i64 noundef %.pre-phi535) #11
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
  %131 = sext i32 %.0257381 to i64
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
  %143 = add nsw i32 %.0257381, 1
  %.not316 = icmp slt i32 %143, %.0254382
  br i1 %.not316, label %153, label %144

144:                                              ; preds = %138
  %145 = shl nsw i32 %.0254382, 1
  %146 = sext i32 %145 to i64
  %147 = shl nsw i64 %146, 2
  %148 = call ptr @slurm_xrecalloc(ptr noundef nonnull %8, i64 noundef 1, i64 noundef %147, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 749, ptr noundef nonnull @__func__._job_test) #11
  %149 = call ptr @slurm_xrecalloc(ptr noundef nonnull %7, i64 noundef 1, i64 noundef %147, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 751, ptr noundef nonnull @__func__._job_test) #11
  %150 = call ptr @slurm_xrecalloc(ptr noundef nonnull %9, i64 noundef 1, i64 noundef %147, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 753, ptr noundef nonnull @__func__._job_test) #11
  %151 = call ptr @slurm_xrecalloc(ptr noundef nonnull %10, i64 noundef 1, i64 noundef %147, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 755, ptr noundef nonnull @__func__._job_test) #11
  %152 = call ptr @slurm_xrecalloc(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %147, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 757, ptr noundef nonnull @__func__._job_test) #11
  br label %153

153:                                              ; preds = %144, %138
  %.1255 = phi i32 [ %145, %144 ], [ %.0254382, %138 ]
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
  %.1264 = phi i32 [ %108, %106 ], [ %.0263380, %120 ], [ %.0263380, %135 ], [ %.0263380, %153 ]
  %.1258 = phi i32 [ %.0257381, %106 ], [ %.0257381, %120 ], [ %.0257381, %135 ], [ %143, %153 ]
  %.2256 = phi i32 [ %.0254382, %106 ], [ %.0254382, %120 ], [ %.0254382, %135 ], [ %.1255, %153 ]
  %.1241 = phi i32 [ %109, %106 ], [ %.0240383, %120 ], [ %.0240383, %135 ], [ %.0240383, %153 ]
  %.2228 = phi i32 [ %107, %106 ], [ %.1227384, %120 ], [ %.1227384, %135 ], [ %.1227384, %153 ]
  %.1202 = phi i32 [ %119, %106 ], [ %.0201385, %120 ], [ %.0201385, %135 ], [ %.0201385, %153 ]
  %.2200 = phi i32 [ %.1199, %106 ], [ %.1199, %120 ], [ %.0198386, %135 ], [ %.0198386, %153 ]
  %.1197 = phi i32 [ %72, %106 ], [ %72, %120 ], [ %.0196387, %135 ], [ %.0196387, %153 ]
  %.1195 = phi i32 [ %.0194., %106 ], [ %.0194., %120 ], [ %.0194388, %135 ], [ %.0194388, %153 ]
  %.2 = phi i8 [ %.1193, %106 ], [ %.1193, %120 ], [ %.0192389, %135 ], [ %.0192389, %153 ]
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4
  %165 = call ptr @next_node(ptr noundef nonnull %6) #11
  %.not286 = icmp eq ptr %165, null
  br i1 %.not286, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %161
  %166 = trunc nuw i8 %.2 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %167 = phi ptr [ %35, %22 ], [ %162, %._crit_edge.loopexit ]
  %.0263.lcssa = phi i32 [ %3, %22 ], [ %.1264, %._crit_edge.loopexit ]
  %.0257.lcssa = phi i32 [ 0, %22 ], [ %.1258, %._crit_edge.loopexit ]
  %.0240.lcssa = phi i32 [ %32, %22 ], [ %.1241, %._crit_edge.loopexit ]
  %.1227.lcssa = phi i32 [ %., %22 ], [ %.2228, %._crit_edge.loopexit ]
  %.0201.lcssa = phi i32 [ 0, %22 ], [ %.1202, %._crit_edge.loopexit ]
  %.0194.lcssa = phi i32 [ 99999, %22 ], [ %.1195, %._crit_edge.loopexit ]
  %.0192.lcssa = phi i1 [ false, %22 ], [ %166, %._crit_edge.loopexit ]
  %168 = load ptr, ptr %7, align 8
  %169 = sext i32 %.0257.lcssa to i64
  %170 = getelementptr inbounds i32, ptr %168, i64 %169
  %171 = load i32, ptr %170, align 4
  %.not287 = icmp eq i32 %171, 0
  br i1 %.not287, label %178, label %172

172:                                              ; preds = %._crit_edge
  %173 = load i32, ptr %6, align 4
  %174 = add nsw i32 %173, -1
  %175 = load ptr, ptr %10, align 8
  %176 = add nsw i32 %.0257.lcssa, 1
  %177 = getelementptr inbounds i32, ptr %175, i64 %169
  store i32 %174, ptr %177, align 4
  br label %178

178:                                              ; preds = %172, %._crit_edge
  %.2259 = phi i32 [ %176, %172 ], [ %.0257.lcssa, %._crit_edge ]
  %179 = mul nsw i32 %.0194.lcssa, %.1227.lcssa
  %180 = icmp sgt i32 %.0240.lcssa, %179
  %or.cond320 = select i1 %.0192.lcssa, i1 %180, i1 false
  br i1 %or.cond320, label %.preheader365, label %.critedge

.preheader365:                                    ; preds = %178
  %.not288402 = icmp eq i32 %.0263.lcssa, 0
  br i1 %.not288402, label %.thread337, label %.lr.ph407.preheader

.lr.ph407.preheader:                              ; preds = %.preheader365
  %181 = sub i32 %.1227.lcssa, %.0263.lcssa
  br label %.lr.ph407

.lr.ph407:                                        ; preds = %.lr.ph407.preheader, %202
  %.2203406 = phi i32 [ %217, %202 ], [ %.0201.lcssa, %.lr.ph407.preheader ]
  %.3229405 = phi i32 [ %204, %202 ], [ %.1227.lcssa, %.lr.ph407.preheader ]
  %.2242404 = phi i32 [ %208, %202 ], [ %.0240.lcssa, %.lr.ph407.preheader ]
  %.2265403 = phi i32 [ %205, %202 ], [ %.0263.lcssa, %.lr.ph407.preheader ]
  %182 = icmp sgt i32 %.3229405, 0
  %183 = icmp sgt i32 %.2242404, 0
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %.preheader364, label %.critedge

.preheader364:                                    ; preds = %.lr.ph407
  store i32 0, ptr %6, align 4
  %185 = call ptr @next_node(ptr noundef nonnull %6) #11
  %.not290396 = icmp eq ptr %185, null
  br i1 %.not290396, label %.critedge, label %.lr.ph399

.lr.ph399:                                        ; preds = %.preheader364, %197
  %.0187398 = phi i32 [ %.1, %197 ], [ -1, %.preheader364 ]
  %.0188397 = phi i32 [ %.1189, %197 ], [ 0, %.preheader364 ]
  %186 = load i32, ptr %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %167, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp sgt i32 %.0188397, %189
  br i1 %190, label %197, label %191

191:                                              ; preds = %.lr.ph399
  %192 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %187) #11
  %.not314 = icmp eq i32 %192, 0
  %.pre529 = load i32, ptr %6, align 4
  br i1 %.not314, label %193, label %197

193:                                              ; preds = %191
  %194 = sext i32 %.pre529 to i64
  %195 = getelementptr inbounds i32, ptr %167, i64 %194
  %196 = load i32, ptr %195, align 4
  br label %197

197:                                              ; preds = %191, %.lr.ph399, %193
  %198 = phi i32 [ %186, %.lr.ph399 ], [ %.pre529, %191 ], [ %.pre529, %193 ]
  %.1189 = phi i32 [ %.0188397, %.lr.ph399 ], [ %.0188397, %191 ], [ %196, %193 ]
  %.1 = phi i32 [ %.0187398, %.lr.ph399 ], [ %.0187398, %191 ], [ %.pre529, %193 ]
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %6, align 4
  %200 = call ptr @next_node(ptr noundef nonnull %6) #11
  %.not290 = icmp eq ptr %200, null
  br i1 %.not290, label %._crit_edge400, label %.lr.ph399, !llvm.loop !46

._crit_edge400:                                   ; preds = %197
  %201 = icmp eq i32 %.1, -1
  br i1 %201, label %.critedge, label %202

202:                                              ; preds = %._crit_edge400
  %203 = sext i32 %.1 to i64
  call void @slurm_bit_set(ptr noundef %1, i64 noundef %203) #11
  %204 = add nsw i32 %.3229405, -1
  %205 = add i32 %.2265403, -1
  %206 = getelementptr inbounds i32, ptr %167, i64 %203
  %207 = load i32, ptr %206, align 4
  %208 = sub nsw i32 %.2242404, %207
  %209 = load ptr, ptr @node_record_table_ptr, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 %203
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load i16, ptr %214, align 8
  %216 = zext i16 %215 to i32
  %217 = add nsw i32 %.2203406, %216
  store i32 0, ptr %206, align 4
  %.not288 = icmp eq i32 %205, 0
  br i1 %.not288, label %.thread337, label %.lr.ph407

.critedge:                                        ; preds = %.preheader364, %.lr.ph407, %._crit_edge400, %178
  %.4267 = phi i32 [ %.0263.lcssa, %178 ], [ %.2265403, %._crit_edge400 ], [ %.2265403, %.lr.ph407 ], [ %.2265403, %.preheader364 ]
  %.4244 = phi i32 [ %.0240.lcssa, %178 ], [ %.2242404, %._crit_edge400 ], [ %.2242404, %.lr.ph407 ], [ %.2242404, %.preheader364 ]
  %.5231 = phi i32 [ %.1227.lcssa, %178 ], [ %.3229405, %._crit_edge400 ], [ %.3229405, %.lr.ph407 ], [ %.3229405, %.preheader364 ]
  %.4 = phi i32 [ %.0201.lcssa, %178 ], [ %.2203406, %._crit_edge400 ], [ %.2203406, %.lr.ph407 ], [ %.2203406, %.preheader364 ]
  %.3 = phi i1 [ false, %178 ], [ %.0192.lcssa, %._crit_edge400 ], [ %.0192.lcssa, %.lr.ph407 ], [ %.0192.lcssa, %.preheader364 ]
  %218 = icmp eq i32 %.2259, 0
  %219 = icmp eq i32 %.4267, 0
  %or.cond3.not294488 = select i1 %218, i1 true, i1 %219
  %.not291489 = select i1 %or.cond3.not294488, i1 true, i1 %.3
  br i1 %.not291489, label %.thread337, label %.preheader362.lr.ph

.preheader362.lr.ph:                              ; preds = %.critedge
  %220 = icmp sgt i32 %.2259, 0
  %221 = sext i32 %.2259 to i64
  %222 = call i32 @llvm.usub.sat.i32(i32 %4, i32 %2)
  %wide.trip.count = zext nneg i32 %.2259 to i64
  %223 = call i32 @llvm.usub.sat.i32(i32 %4, i32 %2)
  br label %.preheader362

.preheader362:                                    ; preds = %.preheader362.lr.ph, %399
  %.5494 = phi i32 [ %.4, %.preheader362.lr.ph ], [ %.11, %399 ]
  %.0208493 = phi i32 [ 0, %.preheader362.lr.ph ], [ %.3211, %399 ]
  %.6232492 = phi i32 [ %.5231, %.preheader362.lr.ph ], [ %.12238, %399 ]
  %.5245491 = phi i32 [ %.4244, %.preheader362.lr.ph ], [ %.11251, %399 ]
  %.5268490 = phi i32 [ %.4267, %.preheader362.lr.ph ], [ %.10273, %399 ]
  store i32 0, ptr %6, align 4
  br i1 %220, label %.lr.ph428, label %.thread337

.lr.ph428:                                        ; preds = %.preheader362
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load ptr, ptr %8, align 8
  %.0.i326 = sub i32 %.6232492, %222
  br label %227

227:                                              ; preds = %.lr.ph428, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph428 ], [ %indvars.iv.next, %.loopexit ]
  %.0205427 = phi i32 [ 0, %.lr.ph428 ], [ %.1206, %.loopexit ]
  %.1209426 = phi i32 [ %.0208493, %.lr.ph428 ], [ %.3211, %.loopexit ]
  %.0213425 = phi i32 [ -1, %.lr.ph428 ], [ %.2215, %.loopexit ]
  %.0217424 = phi i32 [ 0, %.lr.ph428 ], [ %.2219, %.loopexit ]
  %.0221423 = phi i32 [ 0, %.lr.ph428 ], [ %.2223, %.loopexit ]
  %228 = getelementptr inbounds nuw i32, ptr %224, i64 %indvars.iv
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %.loopexit, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr %16, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 64
  %234 = load i16, ptr %233, align 8
  %.not296 = icmp eq i16 %234, 0
  br i1 %.not296, label %242, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 376
  %237 = load ptr, ptr %236, align 8
  %.not297 = icmp eq ptr %237, null
  br i1 %.not297, label %242, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %.loopexit, label %242

242:                                              ; preds = %238, %235, %231
  %243 = getelementptr inbounds nuw i32, ptr %226, i64 %indvars.iv
  %244 = load i32, ptr %243, align 4
  %.not298 = icmp sge i32 %244, %.5245491
  %245 = icmp sge i32 %229, %.0.i326
  %246 = select i1 %.not298, i1 %245, i1 false
  %247 = zext i1 %246 to i32
  %248 = icmp eq i32 %.0221423, 0
  br i1 %248, label %260, label %249

249:                                              ; preds = %242
  %250 = icmp eq i32 %.0213425, -1
  br i1 %250, label %251, label %255

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv
  %253 = load i32, ptr %252, align 4
  %.not299 = icmp ne i32 %253, -1
  %254 = icmp eq i32 %.0205427, 0
  %or.cond5 = select i1 %246, i1 %254, i1 false
  %or.cond321 = select i1 %.not299, i1 true, i1 %or.cond5
  br i1 %or.cond321, label %260, label %256

255:                                              ; preds = %249
  %.old = icmp eq i32 %.0205427, 0
  %or.cond5.old = select i1 %246, i1 %.old, i1 false
  br i1 %or.cond5.old, label %260, label %256

256:                                              ; preds = %251, %255
  br i1 %246, label %257, label %.critedge323

257:                                              ; preds = %256
  %258 = icmp slt i32 %244, %.0217424
  br i1 %258, label %260, label %264

.critedge323:                                     ; preds = %256
  %259 = icmp sgt i32 %244, %.0217424
  br i1 %259, label %260, label %264

260:                                              ; preds = %255, %.critedge323, %257, %251, %242
  %261 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv
  %262 = load i32, ptr %261, align 4
  %263 = trunc nuw nsw i64 %indvars.iv to i32
  br label %264

264:                                              ; preds = %257, %260, %.critedge323
  %.3224 = phi i32 [ %229, %260 ], [ %.0221423, %.critedge323 ], [ %.0221423, %257 ]
  %.3220 = phi i32 [ %244, %260 ], [ %.0217424, %.critedge323 ], [ %.0217424, %257 ]
  %.3216 = phi i32 [ %262, %260 ], [ %.0213425, %.critedge323 ], [ %.0213425, %257 ]
  %.4212 = phi i32 [ %263, %260 ], [ %.1209426, %.critedge323 ], [ %.1209426, %257 ]
  %.2207 = phi i32 [ %247, %260 ], [ %.0205427, %.critedge323 ], [ %.0205427, %257 ]
  br i1 %.not296, label %.loopexit, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %232, i64 376
  %267 = load ptr, ptr %266, align 8
  %.not301 = icmp eq ptr %267, null
  br i1 %.not301, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %265, %268
  %indvars.iv522 = phi i64 [ %indvars.iv.next523, %268 ], [ %indvars.iv, %265 ]
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %.not304 = icmp slt i64 %indvars.iv.next523, %221
  br i1 %.not304, label %268, label %.loopexit

268:                                              ; preds = %.preheader
  %269 = getelementptr inbounds nuw i32, ptr %225, i64 %indvars.iv.next523
  %270 = load i32, ptr %269, align 4
  %.not302 = icmp eq i32 %270, -1
  br i1 %.not302, label %.preheader, label %.thread337, !llvm.loop !47

.loopexit:                                        ; preds = %.preheader, %264, %265, %238, %227
  %.2223 = phi i32 [ %.0221423, %227 ], [ %.0221423, %238 ], [ %.3224, %265 ], [ %.3224, %264 ], [ %.3224, %.preheader ]
  %.2219 = phi i32 [ %.0217424, %227 ], [ %.0217424, %238 ], [ %.3220, %265 ], [ %.3220, %264 ], [ %.3220, %.preheader ]
  %.2215 = phi i32 [ %.0213425, %227 ], [ %.0213425, %238 ], [ %.3216, %265 ], [ %.3216, %264 ], [ %.3216, %.preheader ]
  %.3211 = phi i32 [ %.1209426, %227 ], [ %.1209426, %238 ], [ %.4212, %265 ], [ %.4212, %264 ], [ %.4212, %.preheader ]
  %.1206 = phi i32 [ %.0205427, %227 ], [ %.0205427, %238 ], [ %.2207, %265 ], [ %.2207, %264 ], [ %.2207, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %271 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %271, ptr %6, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge429, label %227, !llvm.loop !48

._crit_edge429:                                   ; preds = %.loopexit
  %272 = icmp eq i32 %.2223, 0
  br i1 %272, label %.thread337, label %273

273:                                              ; preds = %._crit_edge429
  %274 = load ptr, ptr %16, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 64
  %276 = load i16, ptr %275, align 8
  %.not305 = icmp eq i16 %276, 0
  br i1 %.not305, label %279, label %277

277:                                              ; preds = %273
  %278 = icmp slt i32 %.2219, %.5245491
  %.0.i327 = sub i32 %.6232492, %223
  %.not358 = icmp slt i32 %.2223, %.0.i327
  %or.cond567 = select i1 %278, i1 true, i1 %.not358
  br i1 %or.cond567, label %.thread337, label %279

279:                                              ; preds = %277, %273
  %.not306 = icmp eq i32 %.2215, -1
  br i1 %.not306, label %352, label %.preheader361

.preheader361:                                    ; preds = %279
  %280 = sext i32 %.3211 to i64
  store i32 %.2215, ptr %6, align 4
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds i32, ptr %281, i64 %280
  %283 = load i32, ptr %282, align 4
  %284 = icmp sgt i32 %.2215, %283
  %285 = icmp eq i32 %.5268490, 0
  %or.cond17434 = select i1 %284, i1 true, i1 %285
  br i1 %or.cond17434, label %._crit_edge441, label %.lr.ph440

.lr.ph440:                                        ; preds = %.preheader361, %309
  %.7439 = phi i32 [ %.8, %309 ], [ %.5494, %.preheader361 ]
  %.8234438 = phi i32 [ %.9235, %309 ], [ %.6232492, %.preheader361 ]
  %.7247437 = phi i32 [ %.8248, %309 ], [ %.5245491, %.preheader361 ]
  %.6269436 = phi i32 [ %.7270, %309 ], [ %.5268490, %.preheader361 ]
  %storemerge309435 = phi i32 [ %311, %309 ], [ %.2215, %.preheader361 ]
  %286 = icmp slt i32 %.8234438, 1
  %287 = icmp slt i32 %.7247437, 1
  %or.cond7 = select i1 %286, i1 %287, i1 false
  br i1 %or.cond7, label %._crit_edge441, label %288

288:                                              ; preds = %.lr.ph440
  %289 = sext i32 %storemerge309435 to i64
  %290 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %289) #11
  %.not310 = icmp eq i32 %290, 0
  %.pre530 = load i32, ptr %6, align 4
  br i1 %.not310, label %291, label %309

291:                                              ; preds = %288
  %292 = sext i32 %.pre530 to i64
  call void @slurm_bit_set(ptr noundef %1, i64 noundef %292) #11
  %293 = add nsw i32 %.8234438, -1
  %294 = add i32 %.6269436, -1
  %295 = load i32, ptr %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %167, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = sub nsw i32 %.7247437, %298
  %300 = load ptr, ptr @node_record_table_ptr, align 8
  %301 = getelementptr inbounds ptr, ptr %300, i64 %296
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 72
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load i16, ptr %305, align 8
  %307 = zext i16 %306 to i32
  %308 = add nsw i32 %.7439, %307
  br label %309

309:                                              ; preds = %288, %291
  %310 = phi i32 [ %.pre530, %288 ], [ %295, %291 ]
  %.7270 = phi i32 [ %.6269436, %288 ], [ %294, %291 ]
  %.8248 = phi i32 [ %.7247437, %288 ], [ %299, %291 ]
  %.9235 = phi i32 [ %.8234438, %288 ], [ %293, %291 ]
  %.8 = phi i32 [ %.7439, %288 ], [ %308, %291 ]
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %6, align 4
  %312 = load ptr, ptr %10, align 8
  %313 = getelementptr inbounds i32, ptr %312, i64 %280
  %314 = load i32, ptr %313, align 4
  %315 = icmp sge i32 %310, %314
  %316 = icmp eq i32 %.7270, 0
  %or.cond17 = select i1 %315, i1 true, i1 %316
  br i1 %or.cond17, label %._crit_edge441, label %.lr.ph440, !llvm.loop !49

._crit_edge441:                                   ; preds = %309, %.lr.ph440, %.preheader361
  %.6269.lcssa = phi i32 [ %.5268490, %.preheader361 ], [ %.6269436, %.lr.ph440 ], [ %.7270, %309 ]
  %.7247.lcssa = phi i32 [ %.5245491, %.preheader361 ], [ %.7247437, %.lr.ph440 ], [ %.8248, %309 ]
  %.8234.lcssa = phi i32 [ %.6232492, %.preheader361 ], [ %.8234438, %.lr.ph440 ], [ %.9235, %309 ]
  %.7.lcssa = phi i32 [ %.5494, %.preheader361 ], [ %.7439, %.lr.ph440 ], [ %.8, %309 ]
  %storemerge311453 = add nsw i32 %.2215, -1
  store i32 %storemerge311453, ptr %6, align 4
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds i32, ptr %317, i64 %280
  %319 = load i32, ptr %318, align 4
  %320 = icmp sle i32 %.2215, %319
  %321 = icmp eq i32 %.6269.lcssa, 0
  %or.cond19454 = select i1 %320, i1 true, i1 %321
  br i1 %or.cond19454, label %.loopexit359, label %.lr.ph461

.lr.ph461:                                        ; preds = %._crit_edge441, %345
  %storemerge311459 = phi i32 [ %storemerge311, %345 ], [ %storemerge311453, %._crit_edge441 ]
  %.9458 = phi i32 [ %.10, %345 ], [ %.7.lcssa, %._crit_edge441 ]
  %.10236457 = phi i32 [ %.11237, %345 ], [ %.8234.lcssa, %._crit_edge441 ]
  %.9249456 = phi i32 [ %.10250, %345 ], [ %.7247.lcssa, %._crit_edge441 ]
  %.8271455 = phi i32 [ %.9272, %345 ], [ %.6269.lcssa, %._crit_edge441 ]
  %322 = icmp slt i32 %.10236457, 1
  %323 = icmp slt i32 %.9249456, 1
  %or.cond9 = select i1 %322, i1 %323, i1 false
  br i1 %or.cond9, label %.loopexit359, label %324

324:                                              ; preds = %.lr.ph461
  %325 = sext i32 %storemerge311459 to i64
  %326 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %325) #11
  %.not312 = icmp eq i32 %326, 0
  %.pre531 = load i32, ptr %6, align 4
  br i1 %.not312, label %327, label %345

327:                                              ; preds = %324
  %328 = sext i32 %.pre531 to i64
  call void @slurm_bit_set(ptr noundef %1, i64 noundef %328) #11
  %329 = add nsw i32 %.10236457, -1
  %330 = add i32 %.8271455, -1
  %331 = load i32, ptr %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %167, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = sub nsw i32 %.9249456, %334
  %336 = load ptr, ptr @node_record_table_ptr, align 8
  %337 = getelementptr inbounds ptr, ptr %336, i64 %332
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 72
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 24
  %342 = load i16, ptr %341, align 8
  %343 = zext i16 %342 to i32
  %344 = add nsw i32 %.9458, %343
  br label %345

345:                                              ; preds = %324, %327
  %346 = phi i32 [ %.pre531, %324 ], [ %331, %327 ]
  %.9272 = phi i32 [ %.8271455, %324 ], [ %330, %327 ]
  %.10250 = phi i32 [ %.9249456, %324 ], [ %335, %327 ]
  %.11237 = phi i32 [ %.10236457, %324 ], [ %329, %327 ]
  %.10 = phi i32 [ %.9458, %324 ], [ %344, %327 ]
  %storemerge311 = add nsw i32 %346, -1
  store i32 %storemerge311, ptr %6, align 4
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds i32, ptr %347, i64 %280
  %349 = load i32, ptr %348, align 4
  %350 = icmp sle i32 %346, %349
  %351 = icmp eq i32 %.9272, 0
  %or.cond19 = select i1 %350, i1 true, i1 %351
  br i1 %or.cond19, label %.loopexit359, label %.lr.ph461, !llvm.loop !50

352:                                              ; preds = %279
  %353 = load ptr, ptr %9, align 8
  %354 = sext i32 %.3211 to i64
  %355 = getelementptr inbounds i32, ptr %353, i64 %354
  %356 = load i32, ptr %355, align 4
  store i32 %356, ptr %6, align 4
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds i32, ptr %357, i64 %354
  %359 = load i32, ptr %358, align 4
  %360 = icmp sgt i32 %356, %359
  %361 = icmp eq i32 %.5268490, 0
  %or.cond21471 = select i1 %360, i1 true, i1 %361
  br i1 %or.cond21471, label %.loopexit359, label %.lr.ph478

.lr.ph478:                                        ; preds = %352, %385
  %.12476 = phi i32 [ %.13, %385 ], [ %.5494, %352 ]
  %.13239475 = phi i32 [ %.14, %385 ], [ %.6232492, %352 ]
  %.12252474 = phi i32 [ %.13253, %385 ], [ %.5245491, %352 ]
  %.11274473 = phi i32 [ %.12275, %385 ], [ %.5268490, %352 ]
  %storemerge307472 = phi i32 [ %387, %385 ], [ %356, %352 ]
  %362 = icmp slt i32 %.13239475, 1
  %363 = icmp slt i32 %.12252474, 1
  %or.cond11 = select i1 %362, i1 %363, i1 false
  br i1 %or.cond11, label %.loopexit359, label %364

364:                                              ; preds = %.lr.ph478
  %365 = sext i32 %storemerge307472 to i64
  %366 = call i32 @slurm_bit_test(ptr noundef %1, i64 noundef %365) #11
  %.not308 = icmp eq i32 %366, 0
  %.pre532 = load i32, ptr %6, align 4
  br i1 %.not308, label %367, label %385

367:                                              ; preds = %364
  %368 = sext i32 %.pre532 to i64
  call void @slurm_bit_set(ptr noundef %1, i64 noundef %368) #11
  %369 = add nsw i32 %.13239475, -1
  %370 = add i32 %.11274473, -1
  %371 = load i32, ptr %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %167, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = sub nsw i32 %.12252474, %374
  %376 = load ptr, ptr @node_record_table_ptr, align 8
  %377 = getelementptr inbounds ptr, ptr %376, i64 %372
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 72
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load i16, ptr %381, align 8
  %383 = zext i16 %382 to i32
  %384 = add nsw i32 %.12476, %383
  br label %385

385:                                              ; preds = %364, %367
  %386 = phi i32 [ %.pre532, %364 ], [ %371, %367 ]
  %.12275 = phi i32 [ %.11274473, %364 ], [ %370, %367 ]
  %.13253 = phi i32 [ %.12252474, %364 ], [ %375, %367 ]
  %.14 = phi i32 [ %.13239475, %364 ], [ %369, %367 ]
  %.13 = phi i32 [ %.12476, %364 ], [ %384, %367 ]
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %6, align 4
  %388 = load ptr, ptr %10, align 8
  %389 = getelementptr inbounds i32, ptr %388, i64 %354
  %390 = load i32, ptr %389, align 4
  %391 = icmp sge i32 %386, %390
  %392 = icmp eq i32 %.12275, 0
  %or.cond21 = select i1 %391, i1 true, i1 %392
  br i1 %or.cond21, label %.loopexit359, label %.lr.ph478, !llvm.loop !51

.loopexit359:                                     ; preds = %.lr.ph461, %345, %.lr.ph478, %385, %._crit_edge441, %352
  %.10273 = phi i32 [ %.5268490, %352 ], [ %.6269.lcssa, %._crit_edge441 ], [ %.11274473, %.lr.ph478 ], [ %.12275, %385 ], [ %.8271455, %.lr.ph461 ], [ %.9272, %345 ]
  %.11251 = phi i32 [ %.5245491, %352 ], [ %.7247.lcssa, %._crit_edge441 ], [ %.12252474, %.lr.ph478 ], [ %.13253, %385 ], [ %.9249456, %.lr.ph461 ], [ %.10250, %345 ]
  %.12238 = phi i32 [ %.6232492, %352 ], [ %.8234.lcssa, %._crit_edge441 ], [ %.13239475, %.lr.ph478 ], [ %.14, %385 ], [ %.10236457, %.lr.ph461 ], [ %.11237, %345 ]
  %.11 = phi i32 [ %.5494, %352 ], [ %.7.lcssa, %._crit_edge441 ], [ %.12476, %.lr.ph478 ], [ %.13, %385 ], [ %.9458, %.lr.ph461 ], [ %.10, %345 ]
  %393 = load ptr, ptr %16, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 64
  %395 = load i16, ptr %394, align 8
  %.not313 = icmp eq i16 %395, 0
  br i1 %.not313, label %396, label %.thread343

396:                                              ; preds = %.loopexit359
  %397 = icmp slt i32 %.12238, 1
  %398 = icmp slt i32 %.11251, 1
  %or.cond13 = select i1 %397, i1 %398, i1 false
  br i1 %or.cond13, label %.thread343, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr %8, align 8
  %401 = sext i32 %.3211 to i64
  %402 = getelementptr inbounds i32, ptr %400, i64 %401
  store i32 0, ptr %402, align 4
  %403 = load ptr, ptr %7, align 8
  %404 = getelementptr inbounds i32, ptr %403, i64 %401
  store i32 0, ptr %404, align 4
  %405 = icmp eq i32 %.10273, 0
  br i1 %405, label %.thread337, label %.preheader362, !llvm.loop !52

.thread337:                                       ; preds = %202, %.preheader362, %399, %._crit_edge429, %277, %268, %.preheader365, %.critedge
  %.5245378 = phi i32 [ %.4244, %.critedge ], [ %.0240.lcssa, %.preheader365 ], [ %.5245491, %268 ], [ %.5245491, %.preheader362 ], [ %.11251, %399 ], [ %.5245491, %._crit_edge429 ], [ %.5245491, %277 ], [ %208, %202 ]
  %.6232375 = phi i32 [ %.5231, %.critedge ], [ %.1227.lcssa, %.preheader365 ], [ %.6232492, %268 ], [ %.6232492, %.preheader362 ], [ %.12238, %399 ], [ %.6232492, %._crit_edge429 ], [ %.6232492, %277 ], [ %181, %202 ]
  %.5372 = phi i32 [ %.4, %.critedge ], [ %.0201.lcssa, %.preheader365 ], [ %.5494, %268 ], [ %.5494, %.preheader362 ], [ %.11, %399 ], [ %.5494, %._crit_edge429 ], [ %.5494, %277 ], [ %217, %202 ]
  %406 = icmp slt i32 %.5245378, 1
  br i1 %406, label %407, label %411

407:                                              ; preds = %.thread337
  %408 = call i32 @llvm.usub.sat.i32(i32 %4, i32 %2)
  %.0.i328 = sub i32 %.6232375, %408
  %409 = icmp slt i32 %.0.i328, 1
  br i1 %409, label %.thread343, label %411

.thread343:                                       ; preds = %.loopexit359, %396, %407
  %.6349.ph = phi i32 [ %.5372, %407 ], [ %.11, %396 ], [ %.11, %.loopexit359 ]
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 %.6349.ph, ptr %410, align 8
  br label %411

411:                                              ; preds = %.thread337, %407, %.thread343
  %.1262356 = phi i32 [ 0, %.thread343 ], [ 22, %.thread337 ], [ 22, %407 ]
  call void @slurm_xfree(ptr noundef nonnull %12) #11
  call void @slurm_xfree(ptr noundef nonnull %8) #11
  call void @slurm_xfree(ptr noundef nonnull %7) #11
  call void @slurm_xfree(ptr noundef nonnull %9) #11
  call void @slurm_xfree(ptr noundef nonnull %10) #11
  call void @slurm_xfree(ptr noundef nonnull %11) #11
  br label %412

412:                                              ; preds = %20, %5, %411
  %.0260 = phi i32 [ %.1262356, %411 ], [ 22, %5 ], [ 22, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  ret i32 %.0260
}

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_dup_cr(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 40, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 1632, ptr noundef nonnull @__func__._dup_cr) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i16, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 %7, ptr %8, align 8
  %9 = zext i16 %7 to i32
  %10 = shl nuw nsw i32 %9, 2
  %11 = zext nneg i32 %10 to i64
  %12 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 1635, ptr noundef nonnull @__func__._dup_cr) #11
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
  %23 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 1639, ptr noundef nonnull @__func__._dup_cr) #11
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %21 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %26, i64 %27, i1 false)
  %28 = load i32, ptr @node_record_count, align 4
  %29 = sext i32 %28 to i64
  %30 = tail call ptr @slurm_xcalloc(i64 noundef %29, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 1643, ptr noundef nonnull @__func__._dup_cr) #11
  store ptr %30, ptr %5, align 8
  store i32 0, ptr %2, align 4
  %31 = call ptr @next_node(ptr noundef nonnull %2) #11
  %.not58 = icmp eq ptr %31, null
  br i1 %.not58, label %.loopexit, label %.lr.ph60

.lr.ph60:                                         ; preds = %4, %77
  %32 = phi ptr [ %85, %77 ], [ %31, %4 ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 208
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
  %52 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 1653, ptr noundef nonnull @__func__._dup_cr) #11
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
  br i1 %.not53, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !53

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
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 200
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
  br i1 %.not, label %.loopexit, label %.lr.ph60, !llvm.loop !54

.loopexit:                                        ; preds = %77, %4, %1
  %.048 = phi ptr [ null, %1 ], [ %5, %4 ], [ %5, %77 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  ret ptr %.048
}

declare ptr @slurm_list_create(ptr noundef) local_unnamed_addr #2

declare void @slurm_list_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @slurm_job_preempt_mode(ptr noundef) local_unnamed_addr #2

declare void @slurm_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @_cr_job_list_sort(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %7 = tail call i32 @slurm_sort_time_list_asc(ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  ret i32 %7
}

declare i32 @slurm_bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_bit_and(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cr_get_coremap_offset(i32 noundef) local_unnamed_addr #2

declare i32 @gres_job_test(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @slurm_bit_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @slurm_bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @adjust_cpus_nppcu(i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @gres_node_state_list_dup(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @_find_job(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) #6 {
  %3 = icmp eq ptr %0, %1
  %. = zext i1 %3 to i32
  ret i32 %.
}

declare i32 @slurm_sort_time_list_asc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_list_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_usable_nodes_dec(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 476
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 476
  %12 = load i32, ptr %11, align 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %12, i32 %8)
  ret i32 %.0
}

declare void @free_job_resources(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_create_job_resources(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @create_job_resources() #11
  %3 = sext i32 %0 to i64
  %4 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 408, ptr noundef nonnull @__func__._create_job_resources) #11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %4, ptr %5, align 8
  %6 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 409, ptr noundef nonnull @__func__._create_job_resources) #11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 410, ptr noundef nonnull @__func__._create_job_resources) #11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 411, ptr noundef nonnull @__func__._create_job_resources) #11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %10, ptr %11, align 8
  %12 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 412, ptr noundef nonnull @__func__._create_job_resources) #11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %12, ptr %13, align 8
  %14 = tail call ptr @slurm_xcalloc(i64 noundef %3, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.10, i32 noundef 413, ptr noundef nonnull @__func__._create_job_resources) #11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %0, ptr %16, align 4
  ret ptr %2
}

declare ptr @slurm_bitmap2node_name(ptr noundef) local_unnamed_addr #2

declare i32 @build_job_resources(ptr noundef) local_unnamed_addr #2

declare zeroext i16 @job_resources_get_node_cpu_cnt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @set_job_resources_node(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @create_job_resources() local_unnamed_addr #2

declare void @gres_node_state_log(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gres_stepmgr_job_build_details(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_bit_clear_all(ptr noundef) local_unnamed_addr #2

declare void @slurm_bit_or(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @slurm_bit_ffs(ptr noundef) local_unnamed_addr #2

declare i64 @slurm_bit_fls(ptr noundef) local_unnamed_addr #2

declare i32 @job_resources_bits_copy(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @build_job_resources_cpu_array(ptr noundef) local_unnamed_addr #2

declare void @gres_stepmgr_job_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @extract_job_resources_node(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gres_stepmgr_job_dealloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9, !10}
!42 = distinct !{!42, !9, !10}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = distinct !{!49, !9, !10}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9, !10}
!52 = distinct !{!52, !9, !10}
!53 = distinct !{!53, !9, !10}
!54 = distinct !{!54, !9, !10}
