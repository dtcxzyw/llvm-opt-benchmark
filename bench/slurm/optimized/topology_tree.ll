; ModuleID = 'bench/slurm/original/topology_tree.ll'
source_filename = "bench/slurm/original/topology_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.switch_record_t = type { i32, i32, ptr, ptr, ptr, i16, i16, i16, ptr, ptr, ptr, ptr }
%struct.topo_info = type { i16, i32, ptr, ptr, ptr }

@plugin_name = constant [21 x i8] c"topology tree plugin\00", align 16
@plugin_type = constant [14 x i8] c"topology/tree\00", align 1
@plugin_id = local_unnamed_addr constant i32 102, align 4
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@node_record_count = local_unnamed_addr global i32 0, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"SwitchAsNodeRank\00", align 1
@switch_record_cnt = external local_unnamed_addr global i32, align 4
@switch_record_table = external local_unnamed_addr global ptr, align 8
@node_record_table_ptr = local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"%s: %s: node=%s rank=%d\00", align 1
@__func__.topology_p_generate_node_ranking = private unnamed_addr constant [33 x i8] c"topology_p_generate_node_ranking\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"switch.\00", align 1
@__const.topology_p_split_hostlist.node_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 1, i32 0, i32 0 }, align 8
@topology_p_split_hostlist.init_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"topology_tree.c\00", align 1
@__func__.topology_p_split_hostlist = private unnamed_addr constant [26 x i8] c"topology_p_split_hostlist\00", align 1
@.str.9 = private unnamed_addr constant [105 x i8] c"%s: Somehow we have 0 for switch_record_cnt and we are here in the slurmctld.  This should never happen.\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"ROUTE: Failed to build topology config\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"ROUTE: Failed to make bitmap from hostlist=%s.\00", align 1
@switch_levels = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [54 x i8] c"%s: %s: ROUTE: didn't find switch containing nodes=%s\00", align 1
@__func__.topology_p_get = private unnamed_addr constant [15 x i8] c"topology_p_get\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Unsupported option %d\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"SwitchName=%s Level=%u LinkSpeed=%u\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c" Nodes=%s\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c" Switches=%s\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"SLURM_TOPO_LEN\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"No topology information available\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"hostset_create: memory allocation failure\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"Topology information contains no switch or node named %s\00", align 1
@__func__.topology_p_topology_unpack = private unnamed_addr constant [27 x i8] c"topology_p_topology_unpack\00", align 1
@active_node_record_count = local_unnamed_addr global i32 0, align 4
@.str.24 = private unnamed_addr constant [47 x i8] c"%s: %s: ROUTE: ... sublist[%d] switch=%s :: %s\00", align 1
@__func__._subtree_split_hostlist = private unnamed_addr constant [24 x i8] c"_subtree_split_hostlist\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @init() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #10
  %2 = icmp sgt i32 %1, 3
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #10
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #0 {
  tail call void @switch_record_table_destroy() #10
  ret i32 0
}

declare void @switch_record_table_destroy() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @topology_p_build_config() local_unnamed_addr #0 {
  %1 = load i32, ptr @node_record_count, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @switch_record_validate() #10
  br label %3

3:                                                ; preds = %2, %0
  ret i32 0
}

declare void @switch_record_validate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @topology_p_eval_nodes(ptr noundef initializes((32, 40), (96, 97)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @eval_nodes_tree, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %3, align 8
  %4 = tail call i32 @common_topo_choose_nodes(ptr noundef %0) #10
  ret i32 %4
}

declare i32 @eval_nodes_tree(ptr noundef) #1

declare i32 @common_topo_choose_nodes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @topology_p_generate_node_ranking() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1456), align 8
  %2 = tail call ptr @slurm_xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.1) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %39, label %3

3:                                                ; preds = %0
  tail call void @switch_record_validate() #10
  %4 = load i32, ptr @switch_record_cnt, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %39, label %.preheader17

.preheader17:                                     ; preds = %3
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %.preheader17, %35
  %.pre27 = phi i32 [ %.pre28, %35 ], [ %4, %.preheader17 ]
  %7 = phi i32 [ %36, %35 ], [ %4, %.preheader17 ]
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %35 ], [ 0, %.preheader17 ]
  %.01319 = phi i32 [ %.1, %35 ], [ 1, %.preheader17 ]
  %8 = load ptr, ptr @switch_record_table, align 8
  %9 = getelementptr inbounds nuw %struct.switch_record_t, ptr %8, i64 %indvars.iv24
  %10 = load i32, ptr %9, align 8
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %.preheader, label %35

.preheader:                                       ; preds = %.lr.ph21
  %11 = load i32, ptr @node_record_count, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.preheader ]
  %13 = load ptr, ptr @switch_record_table, align 8
  %14 = getelementptr inbounds nuw %struct.switch_record_t, ptr %13, i64 %indvars.iv24, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @slurm_bit_test(ptr noundef %15, i64 noundef %indvars.iv) #10
  %.not16 = icmp eq i32 %16, 0
  br i1 %.not16, label %30, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr @node_record_table_ptr, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 288
  store i32 %.01319, ptr %21, align 8
  %22 = tail call i32 @slurm_get_log_level() #10
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr @node_record_table_ptr, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %29 = load ptr, ptr %28, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.topology_p_generate_node_ranking, ptr noundef %29, i32 noundef %.01319) #10
  br label %30

30:                                               ; preds = %17, %24, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr @node_record_count, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %30
  %.pre.pre = load i32, ptr @switch_record_cnt, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre = phi i32 [ %.pre.pre, %._crit_edge.loopexit ], [ %.pre27, %.preheader ]
  %34 = add nsw i32 %.01319, 1
  br label %35

35:                                               ; preds = %.lr.ph21, %._crit_edge
  %.pre28 = phi i32 [ %.pre27, %.lr.ph21 ], [ %.pre, %._crit_edge ]
  %36 = phi i32 [ %7, %.lr.ph21 ], [ %.pre, %._crit_edge ]
  %.1 = phi i32 [ %.01319, %.lr.ph21 ], [ %34, %._crit_edge ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next25, %37
  br i1 %38, label %.lr.ph21, label %._crit_edge22, !llvm.loop !8

._crit_edge22:                                    ; preds = %35, %.preheader17
  tail call void @switch_record_table_destroy() #10
  br label %39

39:                                               ; preds = %3, %0, %._crit_edge22
  %.014 = phi i1 [ true, %._crit_edge22 ], [ false, %0 ], [ false, %3 ]
  ret i1 %.014
}

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @topology_p_get_node_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @switch_record_cnt, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call ptr @slurm_xstrdup(ptr noundef %0) #10
  store ptr %8, ptr %1, align 8
  %9 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str.3) #10
  store ptr %9, ptr %2, align 8
  br label %50

10:                                               ; preds = %3
  %11 = tail call ptr @slurm_find_node_record(ptr noundef %0) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %50, label %.preheader44

.preheader44:                                     ; preds = %10
  %13 = load i32, ptr @switch_record_cnt, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.preheader.lr.ph

.lr.ph:                                           ; preds = %.preheader44
  %15 = load ptr, ptr @switch_record_table, align 8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.03545 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %16 ]
  %17 = getelementptr inbounds nuw %struct.switch_record_t, ptr %15, i64 %indvars.iv
  %18 = load i32, ptr %17, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %18, i32 %.03545)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.lr.ph, label %16, !llvm.loop !9

.preheader.lr.ph:                                 ; preds = %16, %.preheader44
  %.035.lcssa = phi i32 [ 0, %.preheader44 ], [ %spec.select, %16 ]
  %19 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str.4) #10
  store ptr %19, ptr %1, align 8
  %20 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str.4) #10
  store ptr %20, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 192
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge50.thread
  %.052 = phi i32 [ %.035.lcssa, %.preheader.lr.ph ], [ %48, %._crit_edge50.thread ]
  %22 = load i32, ptr @switch_record_cnt, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph49, label %._crit_edge50.thread

.lr.ph49:                                         ; preds = %.preheader, %42
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %42 ], [ 0, %.preheader ]
  %.13847 = phi ptr [ %.2, %42 ], [ null, %.preheader ]
  %24 = load ptr, ptr @switch_record_table, align 8
  %25 = getelementptr inbounds nuw %struct.switch_record_t, ptr %24, i64 %indvars.iv55
  %26 = load i32, ptr %25, align 8
  %.not42 = icmp eq i32 %26, %.052
  br i1 %.not42, label %27, label %42

27:                                               ; preds = %.lr.ph49
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %21, align 8
  %31 = zext i32 %30 to i64
  %32 = call i32 @slurm_bit_test(ptr noundef %29, i64 noundef %31) #10
  %.not43 = icmp eq i32 %32, 0
  br i1 %.not43, label %42, label %33

33:                                               ; preds = %27
  %34 = icmp eq ptr %.13847, null
  %35 = load ptr, ptr @switch_record_table, align 8
  %36 = getelementptr inbounds nuw %struct.switch_record_t, ptr %35, i64 %indvars.iv55, i32 2
  %37 = load ptr, ptr %36, align 8
  br i1 %34, label %38, label %40

38:                                               ; preds = %33
  %39 = call ptr @slurm_hostlist_create(ptr noundef %37) #10
  br label %42

40:                                               ; preds = %33
  %41 = call i32 @slurm_hostlist_push_host(ptr noundef nonnull %.13847, ptr noundef %37) #10
  br label %42

42:                                               ; preds = %38, %40, %27, %.lr.ph49
  %.2 = phi ptr [ %.13847, %.lr.ph49 ], [ %39, %38 ], [ %.13847, %40 ], [ %.13847, %27 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %43 = load i32, ptr @switch_record_cnt, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next56, %44
  br i1 %45, label %.lr.ph49, label %._crit_edge50, !llvm.loop !10

._crit_edge50:                                    ; preds = %42
  %.not = icmp eq ptr %.2, null
  br i1 %.not, label %._crit_edge50.thread, label %46

46:                                               ; preds = %._crit_edge50
  %47 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef nonnull %.2) #10
  store ptr %47, ptr %4, align 8
  call void @slurm_xstrcat(ptr noundef nonnull %1, ptr noundef %47) #10
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  call void @slurm_hostlist_destroy(ptr noundef nonnull %.2) #10
  br label %._crit_edge50.thread

._crit_edge50.thread:                             ; preds = %.preheader, %46, %._crit_edge50
  call void @slurm_xstrcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #10
  call void @slurm_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.6) #10
  %48 = add nsw i32 %.052, -1
  %49 = icmp sgt i32 %.052, 0
  br i1 %49, label %.preheader, label %._crit_edge53, !llvm.loop !11

._crit_edge53:                                    ; preds = %._crit_edge50.thread
  call void @slurm_xstrcat(ptr noundef nonnull %1, ptr noundef %0) #10
  call void @slurm_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #10
  br label %50

50:                                               ; preds = %10, %._crit_edge53, %7
  %.039 = phi i32 [ 0, %7 ], [ 0, %._crit_edge53 ], [ -1, %10 ]
  ret i32 %.039
}

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_find_node_record(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_hostlist_create(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_hostlist_push_host(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef) local_unnamed_addr #1

declare void @slurm_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @slurm_hostlist_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @topology_p_split_hostlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  %11 = tail call zeroext i1 @common_topo_route_tree() #10
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @common_topo_split_hostlist_treewidth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #10
  br label %259

14:                                               ; preds = %4
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @topology_p_split_hostlist.init_lock) #10
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #11
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 328, ptr noundef nonnull @__func__.topology_p_split_hostlist) #12
  unreachable

18:                                               ; preds = %14
  %19 = load i32, ptr @switch_record_cnt, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @slurm_running_in_slurmctld() #10
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.topology_p_split_hostlist) #12
  unreachable

24:                                               ; preds = %21
  tail call void @slurm_init_node_conf() #10
  tail call void @slurm_build_all_nodeline_info(i1 noundef zeroext false, i32 noundef 0) #10
  tail call void @slurm_rehash_node() #10
  %25 = tail call i32 @slurm_topology_g_build_config() #10
  %.not72 = icmp eq i32 %25, 0
  br i1 %.not72, label %27, label %26

26:                                               ; preds = %24
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.10) #12
  unreachable

27:                                               ; preds = %18, %24
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @topology_p_split_hostlist.init_lock) #10
  %.not73 = icmp eq i32 %28, 0
  br i1 %.not73, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #11
  store i32 %28, ptr %30, align 4
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 341, ptr noundef nonnull @__func__.topology_p_split_hostlist) #12
  unreachable

31:                                               ; preds = %27
  %32 = tail call zeroext i1 @slurm_running_in_slurmctld() #10
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.topology_p_split_hostlist.node_read_lock) #10
  br label %34

34:                                               ; preds = %33, %31
  %35 = call i32 @slurm_hostlist2bitmap(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %9) #10
  %.not74 = icmp eq i32 %35, 0
  br i1 %.not74, label %38, label %36

36:                                               ; preds = %34
  %37 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %0) #10
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.12, ptr noundef %37) #12
  unreachable

38:                                               ; preds = %34
  %39 = load i32, ptr @switch_record_cnt, align 4
  %40 = sext i32 %39 to i64
  %41 = call ptr @slurm_bit_alloc(i64 noundef %40) #10
  store ptr %41, ptr %10, align 8
  %42 = load i32, ptr @switch_record_cnt, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38, %57
  %44 = phi i32 [ %58, %57 ], [ 0, %38 ]
  %45 = load ptr, ptr @switch_record_table, align 8
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw %struct.switch_record_t, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @slurm_bit_overlap_any(ptr noundef %52, ptr noundef %53) #10
  %.not90 = icmp eq i32 %54, 0
  br i1 %.not90, label %57, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  call void @slurm_bit_set(ptr noundef %56, i64 noundef %46) #10
  br label %57

57:                                               ; preds = %.lr.ph, %50, %55
  %58 = add nuw nsw i32 %44, 1
  %59 = load i32, ptr @switch_record_cnt, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %57
  %.pre = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %61 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %41, %38 ]
  %62 = call i32 @slurm_bit_set_count(ptr noundef %61) #10
  %.fr126 = freeze i32 %62
  %63 = load i32, ptr @switch_levels, align 4
  %64 = icmp slt i32 %63, 1
  %65 = icmp slt i32 %.fr126, 2
  %or.cond110 = or i1 %64, %65
  %66 = load i32, ptr @switch_record_cnt, align 4
  %67 = icmp slt i32 %66, 1
  %or.cond136 = select i1 %or.cond110, i1 true, i1 %67
  br i1 %or.cond136, label %._crit_edge113, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %._crit_edge108
  %68 = phi i32 [ %105, %._crit_edge108 ], [ %63, %._crit_edge ]
  %69 = phi i32 [ %106, %._crit_edge108 ], [ %66, %._crit_edge ]
  %.056112 = phi i32 [ %107, %._crit_edge108 ], [ 1, %._crit_edge ]
  %.061111 = phi i32 [ %.162.lcssa, %._crit_edge108 ], [ %.fr126, %._crit_edge ]
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %.preheader, %._crit_edge103.thread
  %.162106 = phi i32 [ %.2, %._crit_edge103.thread ], [ %.061111, %.preheader ]
  %71 = phi i32 [ %101, %._crit_edge103.thread ], [ 0, %.preheader ]
  %72 = load ptr, ptr @switch_record_table, align 8
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw %struct.switch_record_t, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, %.056112
  br i1 %76, label %77, label %._crit_edge103.thread

77:                                               ; preds = %.lr.ph107
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %79 = load i16, ptr %78, align 8
  %.not125 = icmp eq i16 %79, 0
  br i1 %.not125, label %._crit_edge103.thread, label %.lr.ph102.preheader

.lr.ph102.preheader:                              ; preds = %77
  %wide.trip.count = zext i16 %79 to i64
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph102.preheader ], [ %indvars.iv.next, %94 ]
  %.05899 = phi i32 [ 0, %.lr.ph102.preheader ], [ %.1, %94 ]
  %.05998 = phi i32 [ -1, %.lr.ph102.preheader ], [ %.160, %94 ]
  %80 = load ptr, ptr @switch_record_table, align 8
  %81 = getelementptr inbounds nuw %struct.switch_record_t, ptr %80, i64 %73, i32 10
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i16, ptr %82, i64 %indvars.iv
  %84 = load i16, ptr %83, align 2
  %85 = load ptr, ptr %10, align 8
  %86 = zext i16 %84 to i64
  %87 = call i32 @slurm_bit_test(ptr noundef %85, i64 noundef %86) #10
  %.not76 = icmp eq i32 %87, 0
  br i1 %.not76, label %94, label %88

88:                                               ; preds = %.lr.ph102
  %89 = zext i16 %84 to i32
  %90 = add nsw i32 %.05899, 1
  %91 = icmp sgt i32 %.05899, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr %10, align 8
  call void @slurm_bit_clear(ptr noundef %93, i64 noundef %86) #10
  br label %94

94:                                               ; preds = %88, %.lr.ph102, %92
  %.160 = phi i32 [ %.05998, %92 ], [ %.05998, %.lr.ph102 ], [ %89, %88 ]
  %.1 = phi i32 [ %90, %92 ], [ %.05899, %.lr.ph102 ], [ %90, %88 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge103, label %.lr.ph102, !llvm.loop !13

._crit_edge103:                                   ; preds = %94
  %95 = icmp sgt i32 %.1, 1
  br i1 %95, label %96, label %._crit_edge103.thread

96:                                               ; preds = %._crit_edge103
  %97 = sext i32 %.160 to i64
  %98 = load ptr, ptr %10, align 8
  call void @slurm_bit_clear(ptr noundef %98, i64 noundef %97) #10
  %99 = load ptr, ptr %10, align 8
  call void @slurm_bit_set(ptr noundef %99, i64 noundef %73) #10
  %.neg = add i32 %.162106, 1
  %100 = sub i32 %.neg, %.1
  br label %._crit_edge103.thread

._crit_edge103.thread:                            ; preds = %77, %.lr.ph107, %96, %._crit_edge103
  %.2 = phi i32 [ %100, %96 ], [ %.162106, %._crit_edge103 ], [ %.162106, %.lr.ph107 ], [ %.162106, %77 ]
  %101 = add nuw nsw i32 %71, 1
  store i32 %101, ptr %7, align 4
  %102 = load i32, ptr @switch_record_cnt, align 4
  %103 = icmp sge i32 %101, %102
  %104 = icmp slt i32 %.2, 2
  %or.cond3 = select i1 %103, i1 true, i1 %104
  br i1 %or.cond3, label %._crit_edge108.loopexit, label %.lr.ph107, !llvm.loop !14

._crit_edge108.loopexit:                          ; preds = %._crit_edge103.thread
  %.pre130 = load i32, ptr @switch_levels, align 4
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %._crit_edge108.loopexit, %.preheader
  %105 = phi i32 [ %68, %.preheader ], [ %.pre130, %._crit_edge108.loopexit ]
  %106 = phi i32 [ %69, %.preheader ], [ %102, %._crit_edge108.loopexit ]
  %.162.lcssa = phi i32 [ %.061111, %.preheader ], [ %.2, %._crit_edge108.loopexit ]
  %107 = add nuw nsw i32 %.056112, 1
  %108 = icmp sge i32 %.056112, %105
  %109 = icmp slt i32 %.162.lcssa, 2
  %or.cond = select i1 %108, i1 true, i1 %109
  br i1 %or.cond, label %._crit_edge113, label %.preheader, !llvm.loop !15

._crit_edge113:                                   ; preds = %._crit_edge108, %._crit_edge
  %.061.lcssa = phi i32 [ %.fr126, %._crit_edge ], [ %.162.lcssa, %._crit_edge108 ]
  %110 = load ptr, ptr %10, align 8
  %111 = call i64 @slurm_bit_ffs(ptr noundef %110) #10
  %112 = trunc i64 %111 to i32
  %.not77 = icmp eq i32 %112, -1
  br i1 %.not77, label %117, label %113

113:                                              ; preds = %._crit_edge113
  %114 = load ptr, ptr %10, align 8
  %115 = call i64 @slurm_bit_fls(ptr noundef %114) #10
  %116 = trunc i64 %115 to i32
  br label %117

117:                                              ; preds = %._crit_edge113, %113
  %.063 = phi i32 [ %116, %113 ], [ -2, %._crit_edge113 ]
  %118 = icmp eq i32 %.061.lcssa, 1
  br i1 %118, label %119, label %141

119:                                              ; preds = %117
  %120 = load ptr, ptr @switch_record_table, align 8
  %sext = shl i64 %111, 32
  %121 = ashr exact i64 %sext, 32
  %122 = getelementptr inbounds %struct.switch_record_t, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %119
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @slurm_bit_super_set(ptr noundef %126, ptr noundef %128) #10
  %.not78 = icmp eq i32 %129, 0
  br i1 %.not78, label %141, label %130

130:                                              ; preds = %125
  %131 = call zeroext i1 @slurm_running_in_slurmctld() #10
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.topology_p_split_hostlist.node_read_lock) #10
  br label %133

133:                                              ; preds = %130, %132
  %134 = load ptr, ptr %9, align 8
  %.not88 = icmp eq ptr %134, null
  br i1 %.not88, label %136, label %135

135:                                              ; preds = %133
  call void @slurm_bit_free(ptr noundef nonnull %9) #10
  br label %136

136:                                              ; preds = %135, %133
  store ptr null, ptr %9, align 8
  %137 = load ptr, ptr %10, align 8
  %.not89 = icmp eq ptr %137, null
  br i1 %.not89, label %139, label %138

138:                                              ; preds = %136
  call void @slurm_bit_free(ptr noundef nonnull %10) #10
  br label %139

139:                                              ; preds = %138, %136
  store ptr null, ptr %10, align 8
  %140 = call i32 @common_topo_split_hostlist_treewidth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #10
  br label %259

141:                                              ; preds = %125, %119, %117
  %142 = load i32, ptr @switch_record_cnt, align 4
  %143 = sext i32 %142 to i64
  %144 = call ptr @slurm_xcalloc(i64 noundef %143, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 415, ptr noundef nonnull @__func__.topology_p_split_hostlist) #10
  store ptr %144, ptr %1, align 8
  %145 = call i32 @slurm_hostlist_count(ptr noundef %0) #10
  store i32 0, ptr %2, align 4
  store i32 %112, ptr %7, align 4
  %.not80115 = icmp slt i32 %.063, %112
  br i1 %.not80115, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %141, %209
  %146 = phi i32 [ %211, %209 ], [ %112, %141 ]
  %.094116 = phi i32 [ %.195, %209 ], [ %145, %141 ]
  %147 = load ptr, ptr %10, align 8
  %148 = sext i32 %146 to i64
  %149 = call i32 @slurm_bit_test(ptr noundef %147, i64 noundef %148) #10
  %.not87 = icmp eq i32 %149, 0
  br i1 %.not87, label %209, label %150

150:                                              ; preds = %.lr.ph119
  %151 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %5, align 8
  %152 = load ptr, ptr @switch_record_table, align 8
  %153 = getelementptr inbounds %struct.switch_record_t, ptr %152, i64 %148, i32 6
  %154 = load i16, ptr %153, align 2
  %.not34.i = icmp eq i16 %154, 0
  br i1 %.not34.i, label %_subtree_split_hostlist.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %150, %200
  %155 = phi ptr [ %168, %200 ], [ null, %150 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %200 ], [ 0, %150 ]
  %156 = phi ptr [ %201, %200 ], [ %152, %150 ]
  %.031.i = phi i32 [ %.2.i, %200 ], [ 0, %150 ]
  %157 = getelementptr inbounds %struct.switch_record_t, ptr %156, i64 %148, i32 11
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i16, ptr %158, i64 %indvars.iv.i
  %160 = load i16, ptr %159, align 2
  %.not.i = icmp eq ptr %155, null
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds nuw %struct.switch_record_t, ptr %156, i64 %161, i32 3
  %163 = load ptr, ptr %162, align 8
  br i1 %.not.i, label %164, label %166

164:                                              ; preds = %.lr.ph.i
  %165 = call ptr @slurm_bit_copy(ptr noundef %163) #10
  store ptr %165, ptr %5, align 8
  br label %167

166:                                              ; preds = %.lr.ph.i
  call void @slurm_bit_copybits(ptr noundef nonnull %155, ptr noundef %163) #10
  %.pre.i = load ptr, ptr %5, align 8
  br label %167

167:                                              ; preds = %166, %164
  %168 = phi ptr [ %.pre.i, %166 ], [ %165, %164 ]
  call void @slurm_bit_and(ptr noundef %168, ptr noundef %151) #10
  %169 = call i32 @slurm_bit_set_count(ptr noundef %168) #10
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %200, label %171

171:                                              ; preds = %167
  %172 = call ptr @bitmap2hostlist(ptr noundef %168) #10
  %173 = load ptr, ptr %1, align 8
  %174 = load i32, ptr %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  store ptr %172, ptr %176, align 8
  call void @bit_and_not(ptr noundef %151, ptr noundef %168) #10
  %177 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %178 = and i64 %177, 536870912
  %.not28.i = icmp eq i64 %178, 0
  br i1 %.not28.i, label %195, label %179

179:                                              ; preds = %171
  %180 = load ptr, ptr %1, align 8
  %181 = load i32, ptr %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %184) #10
  store ptr %185, ptr %6, align 8
  %186 = call i32 @slurm_get_log_level() #10
  %187 = icmp sgt i32 %186, 4
  br i1 %187, label %188, label %194

188:                                              ; preds = %179
  %189 = load ptr, ptr @switch_record_table, align 8
  %190 = getelementptr inbounds nuw %struct.switch_record_t, ptr %189, i64 %indvars.iv.i, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._subtree_split_hostlist, i32 noundef %193, ptr noundef %191, ptr noundef %192) #10
  br label %194

194:                                              ; preds = %188, %179
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  br label %195

195:                                              ; preds = %194, %171
  %196 = load i32, ptr %2, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %2, align 4
  %198 = add nsw i32 %169, %.031.i
  %199 = icmp eq i32 %198, %.094116
  br i1 %199, label %._crit_edge.i, label %200

200:                                              ; preds = %195, %167
  %.2.i = phi i32 [ %.031.i, %167 ], [ %198, %195 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %201 = load ptr, ptr @switch_record_table, align 8
  %202 = getelementptr inbounds %struct.switch_record_t, ptr %201, i64 %148, i32 6
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i64
  %205 = icmp samesign ult i64 %indvars.iv.next.i, %204
  br i1 %205, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %200, %195
  %.1.ph.i = phi i32 [ %.2.i, %200 ], [ %.094116, %195 ]
  %206 = icmp eq ptr %168, null
  %207 = sub nsw i32 %.094116, %.1.ph.i
  br i1 %206, label %_subtree_split_hostlist.exit, label %208

208:                                              ; preds = %._crit_edge.i
  call void @slurm_bit_free(ptr noundef nonnull %5) #10
  br label %_subtree_split_hostlist.exit

_subtree_split_hostlist.exit:                     ; preds = %150, %._crit_edge.i, %208
  %.296 = phi i32 [ %.094116, %150 ], [ %207, %._crit_edge.i ], [ %207, %208 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.pre131 = load i32, ptr %7, align 4
  br label %209

209:                                              ; preds = %.lr.ph119, %_subtree_split_hostlist.exit
  %210 = phi i32 [ %146, %.lr.ph119 ], [ %.pre131, %_subtree_split_hostlist.exit ]
  %.195 = phi i32 [ %.094116, %.lr.ph119 ], [ %.296, %_subtree_split_hostlist.exit ]
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %7, align 4
  %.not80.not = icmp slt i32 %210, %.063
  br i1 %.not80.not, label %.lr.ph119, label %._crit_edge120, !llvm.loop !18

._crit_edge120:                                   ; preds = %209, %141
  %.094.lcssa = phi i32 [ %145, %141 ], [ %.195, %209 ]
  %.not81 = icmp eq i32 %.094.lcssa, 0
  br i1 %.not81, label %.loopexit, label %212

212:                                              ; preds = %._crit_edge120
  %213 = load ptr, ptr %1, align 8
  %214 = call i64 @slurm_xsize(ptr noundef %213) #10
  %215 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %216 = and i64 %215, 536870912
  %.not82 = icmp eq i64 %216, 0
  br i1 %.not82, label %224, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %9, align 8
  %219 = call ptr @slurm_bitmap2node_name(ptr noundef %218) #10
  store ptr %219, ptr %8, align 8
  %220 = call i32 @slurm_get_log_level() #10
  %221 = icmp sgt i32 %220, 4
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.topology_p_split_hostlist, ptr noundef %219) #10
  br label %223

223:                                              ; preds = %222, %217
  call void @slurm_xfree(ptr noundef nonnull %8) #10
  br label %224

224:                                              ; preds = %223, %212
  %225 = sext i32 %.094.lcssa to i64
  %226 = shl nsw i64 %225, 3
  %227 = add i64 %214, %226
  %228 = call ptr @slurm_xrecalloc(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %227, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 438, ptr noundef nonnull @__func__.topology_p_split_hostlist) #10
  store i32 0, ptr %7, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = call ptr @next_node_bitmap(ptr noundef %229, ptr noundef nonnull %7) #10
  %.not84122 = icmp eq ptr %230, null
  br i1 %.not84122, label %.loopexit, label %.lr.ph124

.lr.ph124:                                        ; preds = %224, %.lr.ph124
  %231 = phi ptr [ %250, %.lr.ph124 ], [ %230, %224 ]
  %232 = call ptr @slurm_hostlist_create(ptr noundef null) #10
  %233 = load ptr, ptr %1, align 8
  %234 = load i32, ptr %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  store ptr %232, ptr %236, align 8
  %237 = load ptr, ptr %1, align 8
  %238 = load i32, ptr %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds ptr, ptr %237, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 256
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @slurm_hostlist_push_host(ptr noundef %241, ptr noundef %243) #10
  %245 = load i32, ptr %2, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %2, align 4
  %247 = load i32, ptr %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %7, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = call ptr @next_node_bitmap(ptr noundef %249, ptr noundef nonnull %7) #10
  %.not84 = icmp eq ptr %250, null
  br i1 %.not84, label %.loopexit, label %.lr.ph124, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph124, %224, %._crit_edge120
  %251 = call zeroext i1 @slurm_running_in_slurmctld() #10
  br i1 %251, label %252, label %253

252:                                              ; preds = %.loopexit
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.topology_p_split_hostlist.node_read_lock) #10
  br label %253

253:                                              ; preds = %.loopexit, %252
  %254 = load ptr, ptr %9, align 8
  %.not85 = icmp eq ptr %254, null
  br i1 %.not85, label %256, label %255

255:                                              ; preds = %253
  call void @slurm_bit_free(ptr noundef nonnull %9) #10
  br label %256

256:                                              ; preds = %255, %253
  store ptr null, ptr %9, align 8
  %257 = load ptr, ptr %10, align 8
  %.not86 = icmp eq ptr %257, null
  br i1 %.not86, label %259, label %258

258:                                              ; preds = %256
  call void @slurm_bit_free(ptr noundef nonnull %10) #10
  br label %259

259:                                              ; preds = %256, %258, %139, %12
  %.0 = phi i32 [ %140, %139 ], [ %13, %12 ], [ 0, %258 ], [ 0, %256 ]
  ret i32 %.0
}

declare zeroext i1 @common_topo_route_tree() local_unnamed_addr #1

declare i32 @common_topo_split_hostlist_treewidth(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #4

declare zeroext i1 @slurm_running_in_slurmctld() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) local_unnamed_addr #4

declare void @slurm_init_node_conf() local_unnamed_addr #1

declare void @slurm_build_all_nodeline_info(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @slurm_rehash_node() local_unnamed_addr #1

declare i32 @slurm_topology_g_build_config() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

declare i32 @slurm_hostlist2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bit_alloc(i64 noundef) local_unnamed_addr #1

declare i32 @slurm_bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @slurm_bit_set_count(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @slurm_bit_ffs(ptr noundef) local_unnamed_addr #1

declare i64 @slurm_bit_fls(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_super_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_hostlist_count(ptr noundef) local_unnamed_addr #1

declare i64 @slurm_xsize(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bitmap2node_name(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @topology_p_topology_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %16, label %.preheader

.preheader:                                       ; preds = %3
  %6 = load i32, ptr %0, align 8
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.topo_info, ptr %7, i64 %indvars.iv, i32 2
  tail call void @slurm_xfree(ptr noundef nonnull %8) #10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.topo_info, ptr %9, i64 %indvars.iv, i32 3
  tail call void @slurm_xfree(ptr noundef nonnull %10) #10
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.topo_info, ptr %11, i64 %indvars.iv, i32 4
  tail call void @slurm_xfree(ptr noundef nonnull %12) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %0, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %4) #10
  br label %16

16:                                               ; preds = %._crit_edge, %3
  call void @slurm_xfree(ptr noundef nonnull %2) #10
  br label %17

17:                                               ; preds = %16, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @topology_p_get(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  switch i32 %0, label %47 [
    i32 0, label %3
    i32 1, label %45
  ]

3:                                                ; preds = %2
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 483, ptr noundef nonnull @__func__.topology_p_get) #10
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 485, ptr noundef nonnull @__func__.topology_p_get) #10
  store ptr %5, ptr %1, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 102, ptr %7, align 8
  %8 = load i32, ptr @switch_record_cnt, align 4
  store i32 %8, ptr %4, align 8
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @slurm_xcalloc(i64 noundef %9, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 491, ptr noundef nonnull @__func__.topology_p_get) #10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %13 = load ptr, ptr @switch_record_table, align 8
  %14 = getelementptr inbounds nuw %struct.switch_record_t, ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 8
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw %struct.topo_info, ptr %17, i64 %indvars.iv
  store i16 %16, ptr %18, align 8
  %19 = load ptr, ptr @switch_record_table, align 8
  %20 = getelementptr inbounds nuw %struct.switch_record_t, ptr %19, i64 %indvars.iv, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.topo_info, ptr %22, i64 %indvars.iv, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr @switch_record_table, align 8
  %25 = getelementptr inbounds nuw %struct.switch_record_t, ptr %24, i64 %indvars.iv, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @slurm_xstrdup(ptr noundef %26) #10
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.topo_info, ptr %28, i64 %indvars.iv, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr @switch_record_table, align 8
  %31 = getelementptr inbounds nuw %struct.switch_record_t, ptr %30, i64 %indvars.iv, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @slurm_xstrdup(ptr noundef %32) #10
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.topo_info, ptr %34, i64 %indvars.iv, i32 3
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr @switch_record_table, align 8
  %37 = getelementptr inbounds nuw %struct.switch_record_t, ptr %36, i64 %indvars.iv, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @slurm_xstrdup(ptr noundef %38) #10
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.topo_info, ptr %40, i64 %indvars.iv, i32 4
  store ptr %39, ptr %41, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %4, align 8
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.loopexit, !llvm.loop !21

45:                                               ; preds = %2
  %46 = load i32, ptr @switch_record_cnt, align 4
  store i32 %46, ptr %1, align 4
  br label %.loopexit

47:                                               ; preds = %2
  %48 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.14, i32 noundef %0) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %3, %47, %45
  %.0 = phi i32 [ -1, %47 ], [ 0, %45 ], [ 0, %3 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @topology_p_topology_pack(ptr noundef readonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  tail call void @slurm_pack32(i32 noundef %4, ptr noundef %1) #10
  %5 = load i32, ptr %0, align 8
  %.not44 = icmp eq i32 %5, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.topo_info, ptr %8, i64 %indvars.iv
  %10 = load i16, ptr %9, align 8
  tail call void @slurm_pack16(i16 noundef zeroext %10, ptr noundef %1) #10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.topo_info, ptr %11, i64 %indvars.iv, i32 1
  %13 = load i32, ptr %12, align 4
  tail call void @slurm_pack32(i32 noundef %13, ptr noundef %1) #10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.topo_info, ptr %14, i64 %indvars.iv, i32 2
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %21, label %17

17:                                               ; preds = %7
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #13
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  br label %21

21:                                               ; preds = %17, %7
  %.036 = phi i32 [ %20, %17 ], [ 0, %7 ]
  tail call void @slurm_packmem(ptr noundef %16, i32 noundef %.036, ptr noundef %1) #10
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.topo_info, ptr %22, i64 %indvars.iv, i32 3
  %24 = load ptr, ptr %23, align 8
  %.not41 = icmp eq ptr %24, null
  br i1 %.not41, label %29, label %25

25:                                               ; preds = %21
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #13
  %27 = trunc i64 %26 to i32
  %28 = add i32 %27, 1
  br label %29

29:                                               ; preds = %25, %21
  %.035 = phi i32 [ %28, %25 ], [ 0, %21 ]
  tail call void @slurm_packmem(ptr noundef %24, i32 noundef %.035, ptr noundef %1) #10
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.topo_info, ptr %30, i64 %indvars.iv, i32 4
  %32 = load ptr, ptr %31, align 8
  %.not42 = icmp eq ptr %32, null
  br i1 %.not42, label %37, label %33

33:                                               ; preds = %29
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #13
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, 1
  br label %37

37:                                               ; preds = %33, %29
  %.0 = phi i32 [ %36, %33 ], [ 0, %29 ]
  tail call void @slurm_packmem(ptr noundef %32, i32 noundef %.0, ptr noundef %1) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %0, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %7, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %37, %3
  ret i32 0
}

declare void @slurm_pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @_print_topo_record(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %0, align 8
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  call void (ptr, ptr, ptr, ...) @slurm_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.15, ptr noundef %6, i32 noundef %8, i32 noundef %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %2
  call void (ptr, ptr, ptr, ...) @slurm_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.16, ptr noundef nonnull %12) #10
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %18, label %17

17:                                               ; preds = %14
  call void (ptr, ptr, ptr, ...) @slurm_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.17, ptr noundef nonnull %16) #10
  br label %18

18:                                               ; preds = %17, %14
  %19 = call ptr @getenv(ptr noundef nonnull @.str.18) #10
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %23, label %20

20:                                               ; preds = %18
  %21 = call i32 @atoi(ptr noundef nonnull %19) #13
  %22 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %21, ptr noundef %22) #10
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %24) #10
  br label %25

25:                                               ; preds = %23, %20
  call void @slurm_xfree(ptr noundef nonnull %3) #10
  ret void
}

declare void @slurm_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef i32 @topology_p_topology_print(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 8)) %2) local_unnamed_addr #0 {
  store ptr null, ptr %2, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %1, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %.preheader47

.preheader47:                                     ; preds = %5
  %8 = load i32, ptr %0, align 8
  %.not56 = icmp eq i32 %8, 0
  br i1 %.not56, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %28

10:                                               ; preds = %5, %3
  %11 = load i32, ptr %0, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %.lr.ph55

.lr.ph55:                                         ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

14:                                               ; preds = %10
  %15 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.21) #10
  br label %.loopexit

16:                                               ; preds = %.lr.ph55, %16
  %indvars.iv64 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next65, %16 ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw %struct.topo_info, ptr %17, i64 %indvars.iv64
  tail call void @_print_topo_record(ptr noundef %18, ptr noundef nonnull %2)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %19 = load i32, ptr %0, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next65, %20
  br i1 %21, label %16, label %.loopexit, !llvm.loop !23

22:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %0, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %28, label %.preheader46, !llvm.loop !24

.preheader46:                                     ; preds = %22
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %._crit_edge.thread, label %.lr.ph53

.lr.ph53:                                         ; preds = %.preheader46
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

28:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.topo_info, ptr %29, i64 %indvars.iv, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @slurm_xstrcmp(ptr noundef %31, ptr noundef nonnull %1) #10
  %.not45 = icmp eq i32 %32, 0
  br i1 %.not45, label %33, label %22

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.topo_info, ptr %34, i64 %indvars.iv
  tail call void @_print_topo_record(ptr noundef %35, ptr noundef nonnull %2)
  br label %.loopexit

36:                                               ; preds = %.lr.ph53, %54
  %indvars.iv61 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next62, %54 ]
  %.04151 = phi i32 [ 0, %.lr.ph53 ], [ %.142, %54 ]
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds nuw %struct.topo_info, ptr %37, i64 %indvars.iv61, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %36
  %42 = load i8, ptr %39, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @slurm_hostset_create(ptr noundef nonnull %39) #10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.22) #12
  unreachable

48:                                               ; preds = %44
  %49 = tail call i32 @slurm_hostset_within(ptr noundef nonnull %45, ptr noundef nonnull %1) #10
  tail call void @slurm_hostset_destroy(ptr noundef nonnull %45) #10
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %54, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %.04151, 1
  %52 = load ptr, ptr %27, align 8
  %53 = getelementptr inbounds nuw %struct.topo_info, ptr %52, i64 %indvars.iv61
  tail call void @_print_topo_record(ptr noundef %53, ptr noundef nonnull %2)
  br label %54

54:                                               ; preds = %48, %36, %41, %50
  %.142 = phi i32 [ %.04151, %36 ], [ %.04151, %41 ], [ %51, %50 ], [ %.04151, %48 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %55 = load i32, ptr %0, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next62, %56
  br i1 %57, label %36, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %54
  %58 = icmp eq i32 %.142, 0
  br i1 %58, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %.preheader47, %.preheader46, %._crit_edge
  %59 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.23, ptr noundef nonnull %1) #10
  br label %.loopexit

.loopexit:                                        ; preds = %16, %._crit_edge, %._crit_edge.thread, %33, %14
  ret i32 0
}

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_hostset_create(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_hostset_within(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_hostset_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @topology_p_topology_unpack(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.8, i32 noundef 619, ptr noundef nonnull @__func__.topology_p_topology_unpack) #10
  store ptr %8, ptr %0, align 8
  %9 = tail call i32 @slurm_unpack32(ptr noundef %8, ptr noundef %1) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %44

10:                                               ; preds = %3
  %11 = load i32, ptr %8, align 8
  %.not34 = icmp eq i32 %11, 0
  br i1 %.not34, label %.thread45, label %13

.thread45:                                        ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %12, align 8
  br label %.loopexit

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = tail call ptr @slurm_xcalloc(i64 noundef %14, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.8, i32 noundef 624, ptr noundef nonnull @__func__.topology_p_topology_unpack) #10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %.thread, label %17

17:                                               ; preds = %13
  %.pre = load i32, ptr %8, align 8
  %18 = icmp eq i32 %.pre, 0
  br i1 %18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %24

20:                                               ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %8, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %24, label %.loopexit, !llvm.loop !26

24:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw %struct.topo_info, ptr %25, i64 %indvars.iv
  %27 = call i32 @slurm_unpack16(ptr noundef %26, ptr noundef %1) #10
  %.not36 = icmp eq i32 %27, 0
  br i1 %.not36, label %28, label %.thread

28:                                               ; preds = %24
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw %struct.topo_info, ptr %29, i64 %indvars.iv, i32 1
  %31 = call i32 @slurm_unpack32(ptr noundef nonnull %30, ptr noundef %1) #10
  %.not37 = icmp eq i32 %31, 0
  br i1 %.not37, label %32, label %.thread

32:                                               ; preds = %28
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw %struct.topo_info, ptr %33, i64 %indvars.iv, i32 2
  %35 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %34, ptr noundef nonnull %5, ptr noundef %1) #10
  %.not38 = icmp eq i32 %35, 0
  br i1 %.not38, label %36, label %.thread

36:                                               ; preds = %32
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds nuw %struct.topo_info, ptr %37, i64 %indvars.iv, i32 3
  %39 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %38, ptr noundef nonnull %6, ptr noundef %1) #10
  %.not39 = icmp eq i32 %39, 0
  br i1 %.not39, label %40, label %.thread

40:                                               ; preds = %36
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds nuw %struct.topo_info, ptr %41, i64 %indvars.iv, i32 4
  %43 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %42, ptr noundef nonnull %7, ptr noundef %1) #10
  %.not40 = icmp eq i32 %43, 0
  br i1 %.not40, label %20, label %.thread

.thread:                                          ; preds = %40, %36, %32, %28, %24, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  br label %45

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %topology_p_topology_free.exit, label %45

45:                                               ; preds = %.thread, %44
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i = icmp eq ptr %47, null
  br i1 %.not6.i, label %58, label %.preheader.i

.preheader.i:                                     ; preds = %45
  %48 = load i32, ptr %8, align 8
  %.not8.i = icmp eq i32 %48, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw %struct.topo_info, ptr %49, i64 %indvars.iv.i, i32 2
  call void @slurm_xfree(ptr noundef nonnull %50) #10
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw %struct.topo_info, ptr %51, i64 %indvars.iv.i, i32 3
  call void @slurm_xfree(ptr noundef nonnull %52) #10
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds nuw %struct.topo_info, ptr %53, i64 %indvars.iv.i, i32 4
  call void @slurm_xfree(ptr noundef nonnull %54) #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = load i32, ptr %8, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next.i, %56
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  call void @slurm_xfree(ptr noundef nonnull %46) #10
  br label %58

58:                                               ; preds = %._crit_edge.i, %45
  call void @slurm_xfree(ptr noundef nonnull %4) #10
  br label %topology_p_topology_free.exit

topology_p_topology_free.exit:                    ; preds = %44, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.thread45, %17, %topology_p_topology_free.exit
  %.0 = phi i32 [ -1, %topology_p_topology_free.exit ], [ 0, %17 ], [ 0, %.thread45 ], [ 0, %20 ]
  ret i32 %.0
}

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bit_copy(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_copybits(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bitmap2hostlist(ptr noundef) local_unnamed_addr #1

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !7, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
