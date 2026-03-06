; ModuleID = 'bench/slurm/original/topology_tree.ll'
source_filename = "bench/slurm/original/topology_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@plugin_name = dso_local constant [21 x i8] c"topology tree plugin\00", align 16
@plugin_type = dso_local constant [14 x i8] c"topology/tree\00", align 1
@plugin_id = dso_local local_unnamed_addr constant i32 102, align 4
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@node_record_count = dso_local local_unnamed_addr global i32 0, align 4
@switch_record_cnt = external local_unnamed_addr global i32, align 4
@switch_record_table = external local_unnamed_addr global ptr, align 8
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"SwitchAsNodeRank\00", align 1
@node_record_table_ptr = dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"%s: %s: node=%s rank=%d\00", align 1
@__func__.topology_p_generate_node_ranking = private unnamed_addr constant [33 x i8] c"topology_p_generate_node_ranking\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"switch.\00", align 1
@__const.topology_p_split_hostlist.node_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 1, i32 0, i32 0 }, align 8
@topology_p_split_hostlist.init_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.topology_p_split_hostlist = private unnamed_addr constant [26 x i8] c"topology_p_split_hostlist\00", align 1
@.str.8 = private unnamed_addr constant [105 x i8] c"%s: Somehow we have 0 for switch_record_cnt and we are here in the slurmctld.  This should never happen.\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"ROUTE: Failed to build topology config\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"ROUTE: Failed to make bitmap from hostlist=%s.\00", align 1
@switch_levels = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"topology_tree.c\00", align 1
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
@active_node_record_count = dso_local local_unnamed_addr global i32 0, align 4
@.str.24 = private unnamed_addr constant [47 x i8] c"%s: %s: ROUTE: ... sublist[%d] switch=%s :: %s\00", align 1
@__func__._subtree_split_hostlist = private unnamed_addr constant [24 x i8] c"_subtree_split_hostlist\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @init() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #13
  %2 = icmp sgt i32 %1, 3
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #13
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #0 {
  tail call void @switch_record_table_destroy() #13
  ret i32 0
}

declare void @switch_record_table_destroy() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @topology_p_build_config() local_unnamed_addr #0 {
  %1 = load i32, ptr @node_record_count, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @switch_record_validate() #13
  br label %3

3:                                                ; preds = %2, %0
  ret i32 0
}

declare void @switch_record_validate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_p_eval_nodes(ptr noundef initializes((32, 40), (96, 97)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @eval_nodes_tree, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %3, align 8
  %4 = tail call i32 @common_topo_choose_nodes(ptr noundef %0) #13
  ret i32 %4
}

declare i32 @eval_nodes_tree(ptr noundef) #1

declare i32 @common_topo_choose_nodes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @topology_p_whole_topo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @switch_record_cnt, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %16, %1
  ret i32 0

.lr.ph:                                           ; preds = %1, %16
  %indvars.iv = phi i64 [ %indvars.iv.next, %16 ], [ 0, %1 ]
  %4 = load ptr, ptr @switch_record_table, align 8
  %5 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @slurm_bit_overlap_any(ptr noundef %7, ptr noundef %0) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr @switch_record_table, align 8
  %11 = getelementptr inbounds nuw [72 x i8], ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @slurm_bit_or(ptr noundef %0, ptr noundef %15) #13
  br label %16

16:                                               ; preds = %.lr.ph, %13, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr @switch_record_cnt, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !8
}

declare i32 @slurm_bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @topology_p_get_bitmap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @switch_record_cnt, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %.loopexit

4:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr @switch_record_cnt, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %indvars.iv.next, %6
  br i1 %7, label %.lr.ph, label %.loopexit, !llvm.loop !11

.lr.ph:                                           ; preds = %1, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %1 ]
  %8 = load ptr, ptr @switch_record_table, align 8
  %9 = getelementptr inbounds nuw [72 x i8], ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @slurm_xstrcmp(ptr noundef %11, ptr noundef %0) #13
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %4

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr @switch_record_table, align 8
  %15 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %1, %13
  %18 = phi ptr [ %17, %13 ], [ null, %1 ], [ null, %4 ]
  ret ptr %18
}

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @topology_p_generate_node_ranking() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1472), align 8
  %2 = tail call ptr @slurm_xstrcasestr(ptr noundef %1, ptr noundef nonnull @.str.1) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %40, label %3

3:                                                ; preds = %0
  tail call void @switch_record_validate() #13
  %4 = load i32, ptr @switch_record_cnt, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %40, label %.preheader17

.preheader17:                                     ; preds = %3
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %.lr.ph21, label %._crit_edge22

._crit_edge22:                                    ; preds = %36, %.preheader17
  tail call void @switch_record_table_destroy() #13
  br label %40

.lr.ph21:                                         ; preds = %.preheader17, %36
  %.pre27 = phi i32 [ %.pre28, %36 ], [ %4, %.preheader17 ]
  %7 = phi i32 [ %37, %36 ], [ %4, %.preheader17 ]
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %36 ], [ 0, %.preheader17 ]
  %.01319 = phi i32 [ %.1, %36 ], [ 1, %.preheader17 ]
  %8 = load ptr, ptr @switch_record_table, align 8
  %9 = getelementptr inbounds nuw [72 x i8], ptr %8, i64 %indvars.iv24
  %10 = load i32, ptr %9, align 8
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %.preheader, label %36

.preheader:                                       ; preds = %.lr.ph21
  %11 = load i32, ptr @node_record_count, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %32
  %.pre.pre = load i32, ptr @switch_record_cnt, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.pre = phi i32 [ %.pre.pre, %._crit_edge.loopexit ], [ %.pre27, %.preheader ]
  %13 = add nsw i32 %.01319, 1
  br label %36

.lr.ph:                                           ; preds = %.preheader, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.preheader ]
  %14 = load ptr, ptr @switch_record_table, align 8
  %15 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %indvars.iv24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @slurm_bit_test(ptr noundef %17, i64 noundef %indvars.iv) #13
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %32, label %19

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr @node_record_table_ptr, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 304
  store i32 %.01319, ptr %23, align 8
  %24 = tail call i32 @slurm_get_log_level() #13
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr @node_record_table_ptr, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %31 = load ptr, ptr %30, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.topology_p_generate_node_ranking, ptr noundef %31, i32 noundef %.01319) #13
  br label %32

32:                                               ; preds = %19, %26, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr @node_record_count, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

36:                                               ; preds = %.lr.ph21, %._crit_edge
  %.pre28 = phi i32 [ %.pre27, %.lr.ph21 ], [ %.pre, %._crit_edge ]
  %37 = phi i32 [ %7, %.lr.ph21 ], [ %.pre, %._crit_edge ]
  %.1 = phi i32 [ %.01319, %.lr.ph21 ], [ %13, %._crit_edge ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next25, %38
  br i1 %39, label %.lr.ph21, label %._crit_edge22, !llvm.loop !13

40:                                               ; preds = %3, %0, %._crit_edge22
  %.014 = phi i1 [ false, %0 ], [ true, %._crit_edge22 ], [ false, %3 ]
  ret i1 %.014
}

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @topology_p_get_node_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @switch_record_cnt, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call ptr @slurm_xstrdup(ptr noundef %0) #13
  store ptr %8, ptr %1, align 8
  %9 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str.3) #13
  store ptr %9, ptr %2, align 8
  br label %51

10:                                               ; preds = %3
  %11 = tail call ptr @slurm_find_node_record(ptr noundef %0) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %51, label %.preheader44

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
  %17 = getelementptr inbounds nuw [72 x i8], ptr %15, i64 %indvars.iv
  %18 = load i32, ptr %17, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %18, i32 %.03545)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.lr.ph, label %16, !llvm.loop !14

.preheader.lr.ph:                                 ; preds = %16, %.preheader44
  %.035.lcssa = phi i32 [ 0, %.preheader44 ], [ %spec.select, %16 ]
  %19 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str.4) #13
  store ptr %19, ptr %1, align 8
  %20 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str.4) #13
  store ptr %20, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 208
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge50.thread
  %.052 = phi i32 [ %.035.lcssa, %.preheader.lr.ph ], [ %49, %._crit_edge50.thread ]
  %22 = load i32, ptr @switch_record_cnt, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph49, label %._crit_edge50.thread

.lr.ph49:                                         ; preds = %.preheader, %43
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %43 ], [ 0, %.preheader ]
  %.13847 = phi ptr [ %.2, %43 ], [ null, %.preheader ]
  %24 = load ptr, ptr @switch_record_table, align 8
  %25 = getelementptr inbounds nuw [72 x i8], ptr %24, i64 %indvars.iv55
  %26 = load i32, ptr %25, align 8
  %.not42 = icmp eq i32 %26, %.052
  br i1 %.not42, label %27, label %43

27:                                               ; preds = %.lr.ph49
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %21, align 8
  %31 = zext i32 %30 to i64
  %32 = call i32 @slurm_bit_test(ptr noundef %29, i64 noundef %31) #13
  %.not43 = icmp eq i32 %32, 0
  br i1 %.not43, label %43, label %33

33:                                               ; preds = %27
  %34 = icmp eq ptr %.13847, null
  %35 = load ptr, ptr @switch_record_table, align 8
  %36 = getelementptr inbounds nuw [72 x i8], ptr %35, i64 %indvars.iv55
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  br i1 %34, label %39, label %41

39:                                               ; preds = %33
  %40 = call ptr @slurm_hostlist_create(ptr noundef %38) #13
  br label %43

41:                                               ; preds = %33
  %42 = call i32 @slurm_hostlist_push_host(ptr noundef nonnull %.13847, ptr noundef %38) #13
  br label %43

43:                                               ; preds = %39, %41, %27, %.lr.ph49
  %.2 = phi ptr [ %.13847, %.lr.ph49 ], [ %40, %39 ], [ %.13847, %41 ], [ %.13847, %27 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %44 = load i32, ptr @switch_record_cnt, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next56, %45
  br i1 %46, label %.lr.ph49, label %._crit_edge50, !llvm.loop !15

._crit_edge50:                                    ; preds = %43
  %.not = icmp eq ptr %.2, null
  br i1 %.not, label %._crit_edge50.thread, label %47

47:                                               ; preds = %._crit_edge50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef nonnull %.2) #13
  store ptr %48, ptr %4, align 8
  call void @slurm_xstrcat(ptr noundef nonnull %1, ptr noundef %48) #13
  call void @slurm_xfree(ptr noundef nonnull %4) #13
  call void @slurm_hostlist_destroy(ptr noundef nonnull %.2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %._crit_edge50.thread

._crit_edge50.thread:                             ; preds = %.preheader, %47, %._crit_edge50
  call void @slurm_xstrcat(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #13
  call void @slurm_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.6) #13
  %49 = add nsw i32 %.052, -1
  %50 = icmp sgt i32 %.052, 0
  br i1 %50, label %.preheader, label %._crit_edge53, !llvm.loop !16

._crit_edge53:                                    ; preds = %._crit_edge50.thread
  call void @slurm_xstrcat(ptr noundef nonnull %1, ptr noundef %0) #13
  call void @slurm_xstrcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #13
  br label %51

51:                                               ; preds = %10, %._crit_edge53, %7
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
define dso_local i32 @topology_p_split_hostlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call zeroext i1 @common_topo_route_tree() #13
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @common_topo_split_hostlist_treewidth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #13
  br label %281

14:                                               ; preds = %4
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @topology_p_split_hostlist.init_lock) #13
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #14
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.topology_p_split_hostlist) #15
  unreachable

18:                                               ; preds = %14
  %19 = load i32, ptr @switch_record_cnt, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = tail call zeroext i1 @slurm_running_in_slurmctld() #13
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.topology_p_split_hostlist) #15
  unreachable

24:                                               ; preds = %21
  tail call void @slurm_init_node_conf() #13
  %25 = tail call i32 @slurm_build_all_nodeline_info(i1 noundef zeroext false, i32 noundef 0) #13
  tail call void @slurm_rehash_node() #13
  %26 = tail call i32 @slurm_topology_g_build_config() #13
  %.not95 = icmp eq i32 %26, 0
  br i1 %.not95, label %28, label %27

27:                                               ; preds = %24
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.9) #15
  unreachable

28:                                               ; preds = %18, %24
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @topology_p_split_hostlist.init_lock) #13
  %.not96 = icmp eq i32 %29, 0
  br i1 %.not96, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call ptr @__errno_location() #14
  store i32 %29, ptr %31, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.topology_p_split_hostlist) #15
  unreachable

32:                                               ; preds = %28
  %33 = tail call zeroext i1 @slurm_running_in_slurmctld() #13
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @lock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.topology_p_split_hostlist.node_read_lock) #13
  br label %35

35:                                               ; preds = %34, %32
  %36 = call i32 @slurm_hostlist2bitmap(ptr noundef %0, i1 noundef zeroext false, ptr noundef nonnull %9) #13
  %.not97 = icmp eq i32 %36, 0
  br i1 %.not97, label %39, label %37

37:                                               ; preds = %35
  %38 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %0) #13
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.11, ptr noundef %38) #15
  unreachable

39:                                               ; preds = %35
  %40 = load i32, ptr @switch_record_cnt, align 4
  %41 = sext i32 %40 to i64
  %42 = call ptr @slurm_bit_alloc(i64 noundef %41) #13
  store ptr %42, ptr %10, align 8
  %43 = load i32, ptr @switch_record_cnt, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39
  %45 = zext i16 %3 to i32
  %46 = add nsw i32 %45, -1
  %47 = uitofp i16 %3 to double
  br label %48

48:                                               ; preds = %.lr.ph, %71
  %.078121 = phi i32 [ 0, %.lr.ph ], [ %.179, %71 ]
  %49 = phi i32 [ 0, %.lr.ph ], [ %72, %71 ]
  %50 = load ptr, ptr @switch_record_table, align 8
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [72 x i8], ptr %50, i64 %51
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @slurm_bit_overlap(ptr noundef %57, ptr noundef %58) #13
  %.not113 = icmp eq i32 %59, 0
  br i1 %.not113, label %71, label %60

60:                                               ; preds = %55
  %61 = mul nsw i32 %59, %46
  %62 = add nsw i32 %61, 1
  %63 = sitofp i32 %62 to double
  %64 = call double @log2(double noundef %63) #13
  %65 = call double @log2(double noundef %47) #13
  %66 = fdiv double %64, %65
  %67 = call double @llvm.ceil.f64(double %66)
  %68 = fptosi double %67 to i32
  %69 = call i32 @llvm.smax.i32(i32 %.078121, i32 %68)
  %70 = load ptr, ptr %10, align 8
  call void @slurm_bit_set(ptr noundef %70, i64 noundef %51) #13
  br label %71

71:                                               ; preds = %48, %55, %60
  %.179 = phi i32 [ %69, %60 ], [ %.078121, %55 ], [ %.078121, %48 ]
  %72 = add nuw nsw i32 %49, 1
  %73 = load i32, ptr @switch_record_cnt, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %48, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %71
  %.pre = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %39
  %75 = phi ptr [ %42, %39 ], [ %.pre, %._crit_edge.loopexit ]
  %.078.lcssa = phi i32 [ 0, %39 ], [ %.179, %._crit_edge.loopexit ]
  %76 = call i32 @slurm_bit_set_count(ptr noundef %75) #13
  %.fr156 = freeze i32 %76
  %77 = load i32, ptr @switch_levels, align 4
  %78 = icmp slt i32 %77, 1
  %79 = icmp slt i32 %.fr156, 2
  %or.cond137 = or i1 %78, %79
  %80 = load i32, ptr @switch_record_cnt, align 4
  %81 = icmp slt i32 %80, 1
  %or.cond180 = select i1 %or.cond137, i1 true, i1 %81
  br i1 %or.cond180, label %._crit_edge141, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %._crit_edge134
  %82 = phi i32 [ %121, %._crit_edge134 ], [ %77, %._crit_edge ]
  %83 = phi i32 [ %122, %._crit_edge134 ], [ %80, %._crit_edge ]
  %.071140 = phi i32 [ %123, %._crit_edge134 ], [ 1, %._crit_edge ]
  %.076139 = phi i32 [ %.177.lcssa, %._crit_edge134 ], [ %.fr156, %._crit_edge ]
  %.080138 = phi i32 [ %.181.lcssa, %._crit_edge134 ], [ 0, %._crit_edge ]
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader, %._crit_edge127.thread
  %.177132 = phi i32 [ %.2, %._crit_edge127.thread ], [ %.076139, %.preheader ]
  %.181131 = phi i32 [ %.282, %._crit_edge127.thread ], [ %.080138, %.preheader ]
  %85 = phi i32 [ %117, %._crit_edge127.thread ], [ 0, %.preheader ]
  %86 = load ptr, ptr @switch_record_table, align 8
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [72 x i8], ptr %86, i64 %87
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %.071140
  br i1 %90, label %91, label %._crit_edge127.thread

91:                                               ; preds = %.lr.ph133
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %93 = load i16, ptr %92, align 8
  %.not155 = icmp eq i16 %93, 0
  br i1 %.not155, label %._crit_edge127.thread, label %.lr.ph126.preheader

.lr.ph126.preheader:                              ; preds = %91
  %wide.trip.count = zext i16 %93 to i64
  br label %.lr.ph126

.lr.ph126:                                        ; preds = %.lr.ph126.preheader, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph126.preheader ], [ %indvars.iv.next, %109 ]
  %.073123 = phi i32 [ 0, %.lr.ph126.preheader ], [ %.1, %109 ]
  %.074122 = phi i32 [ -1, %.lr.ph126.preheader ], [ %.175, %109 ]
  %94 = load ptr, ptr @switch_record_table, align 8
  %95 = getelementptr inbounds nuw [72 x i8], ptr %94, i64 %87
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %indvars.iv
  %99 = load i16, ptr %98, align 2
  %100 = load ptr, ptr %10, align 8
  %101 = zext i16 %99 to i64
  %102 = call i32 @slurm_bit_test(ptr noundef %100, i64 noundef %101) #13
  %.not99 = icmp eq i32 %102, 0
  br i1 %.not99, label %109, label %103

103:                                              ; preds = %.lr.ph126
  %104 = zext i16 %99 to i32
  %105 = add nsw i32 %.073123, 1
  %106 = icmp sgt i32 %.073123, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load ptr, ptr %10, align 8
  call void @slurm_bit_clear(ptr noundef %108, i64 noundef %101) #13
  br label %109

109:                                              ; preds = %103, %107, %.lr.ph126
  %.175 = phi i32 [ %.074122, %107 ], [ %.074122, %.lr.ph126 ], [ %104, %103 ]
  %.1 = phi i32 [ %105, %107 ], [ %.073123, %.lr.ph126 ], [ %105, %103 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge127, label %.lr.ph126, !llvm.loop !18

._crit_edge127:                                   ; preds = %109
  %110 = icmp sgt i32 %.1, 1
  br i1 %110, label %111, label %._crit_edge127.thread

111:                                              ; preds = %._crit_edge127
  %112 = sext i32 %.175 to i64
  %113 = call i32 @llvm.smax.i32(i32 %.181131, i32 %.071140)
  %114 = load ptr, ptr %10, align 8
  call void @slurm_bit_clear(ptr noundef %114, i64 noundef %112) #13
  %115 = load ptr, ptr %10, align 8
  call void @slurm_bit_set(ptr noundef %115, i64 noundef %87) #13
  %.neg = add nuw i32 %.177132, 1
  %116 = sub i32 %.neg, %.1
  br label %._crit_edge127.thread

._crit_edge127.thread:                            ; preds = %91, %._crit_edge127, %111, %.lr.ph133
  %.282 = phi i32 [ %.181131, %.lr.ph133 ], [ %113, %111 ], [ %.181131, %._crit_edge127 ], [ %.181131, %91 ]
  %.2 = phi i32 [ %.177132, %.lr.ph133 ], [ %116, %111 ], [ %.177132, %._crit_edge127 ], [ %.177132, %91 ]
  %117 = add nuw nsw i32 %85, 1
  store i32 %117, ptr %7, align 4
  %118 = load i32, ptr @switch_record_cnt, align 4
  %119 = icmp sge i32 %117, %118
  %120 = icmp slt i32 %.2, 2
  %or.cond3 = select i1 %119, i1 true, i1 %120
  br i1 %or.cond3, label %._crit_edge134.loopexit, label %.lr.ph133, !llvm.loop !19

._crit_edge134.loopexit:                          ; preds = %._crit_edge127.thread
  %.pre160 = load i32, ptr @switch_levels, align 4
  br label %._crit_edge134

._crit_edge134:                                   ; preds = %._crit_edge134.loopexit, %.preheader
  %121 = phi i32 [ %82, %.preheader ], [ %.pre160, %._crit_edge134.loopexit ]
  %122 = phi i32 [ %83, %.preheader ], [ %118, %._crit_edge134.loopexit ]
  %.181.lcssa = phi i32 [ %.080138, %.preheader ], [ %.282, %._crit_edge134.loopexit ]
  %.177.lcssa = phi i32 [ %.076139, %.preheader ], [ %.2, %._crit_edge134.loopexit ]
  %123 = add nuw nsw i32 %.071140, 1
  %124 = icmp sge i32 %.071140, %121
  %125 = icmp slt i32 %.177.lcssa, 2
  %or.cond = select i1 %124, i1 true, i1 %125
  br i1 %or.cond, label %._crit_edge141, label %.preheader, !llvm.loop !20

._crit_edge141:                                   ; preds = %._crit_edge134, %._crit_edge
  %.080.lcssa = phi i32 [ 0, %._crit_edge ], [ %.181.lcssa, %._crit_edge134 ]
  %.076.lcssa = phi i32 [ %.fr156, %._crit_edge ], [ %.177.lcssa, %._crit_edge134 ]
  %126 = add nuw nsw i32 %.080.lcssa, %.078.lcssa
  %127 = load ptr, ptr %10, align 8
  %128 = call i64 @slurm_bit_ffs(ptr noundef %127) #13
  %129 = trunc i64 %128 to i32
  %.not100 = icmp eq i32 %129, -1
  br i1 %.not100, label %134, label %130

130:                                              ; preds = %._crit_edge141
  %131 = load ptr, ptr %10, align 8
  %132 = call i64 @slurm_bit_fls(ptr noundef %131) #13
  %133 = trunc i64 %132 to i32
  br label %134

134:                                              ; preds = %._crit_edge141, %130
  %.084 = phi i32 [ %133, %130 ], [ -2, %._crit_edge141 ]
  %135 = icmp eq i32 %.076.lcssa, 1
  br i1 %135, label %136, label %158

136:                                              ; preds = %134
  %137 = load ptr, ptr @switch_record_table, align 8
  %sext = shl i64 %128, 32
  %138 = ashr exact i64 %sext, 32
  %139 = getelementptr inbounds [72 x i8], ptr %137, i64 %138
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %136
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @slurm_bit_super_set(ptr noundef %143, ptr noundef %145) #13
  %.not101 = icmp eq i32 %146, 0
  br i1 %.not101, label %158, label %147

147:                                              ; preds = %142
  %148 = call zeroext i1 @slurm_running_in_slurmctld() #13
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.topology_p_split_hostlist.node_read_lock) #13
  br label %150

150:                                              ; preds = %147, %149
  %151 = load ptr, ptr %9, align 8
  %.not111 = icmp eq ptr %151, null
  br i1 %.not111, label %153, label %152

152:                                              ; preds = %150
  call void @slurm_bit_free(ptr noundef nonnull %9) #13
  br label %153

153:                                              ; preds = %152, %150
  store ptr null, ptr %9, align 8
  %154 = load ptr, ptr %10, align 8
  %.not112 = icmp eq ptr %154, null
  br i1 %.not112, label %156, label %155

155:                                              ; preds = %153
  call void @slurm_bit_free(ptr noundef nonnull %10) #13
  br label %156

156:                                              ; preds = %155, %153
  store ptr null, ptr %10, align 8
  %157 = call i32 @common_topo_split_hostlist_treewidth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #13
  br label %281

158:                                              ; preds = %142, %136, %134
  %159 = load i32, ptr @switch_record_cnt, align 4
  %160 = sext i32 %159 to i64
  %161 = call ptr @slurm_xcalloc(i64 noundef %160, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 476, ptr noundef nonnull @__func__.topology_p_split_hostlist) #13
  store ptr %161, ptr %1, align 8
  %162 = call i32 @slurm_hostlist_count(ptr noundef %0) #13
  store i32 0, ptr %2, align 4
  store i32 %129, ptr %7, align 4
  %.not103145 = icmp slt i32 %.084, %129
  br i1 %.not103145, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %158, %231
  %163 = phi i32 [ %233, %231 ], [ %129, %158 ]
  %.0117146 = phi i32 [ %.1118, %231 ], [ %162, %158 ]
  %164 = load ptr, ptr %10, align 8
  %165 = sext i32 %163 to i64
  %166 = call i32 @slurm_bit_test(ptr noundef %164, i64 noundef %165) #13
  %.not110 = icmp eq i32 %166, 0
  br i1 %.not110, label %231, label %167

167:                                              ; preds = %.lr.ph149
  %168 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %169 = load ptr, ptr @switch_record_table, align 8
  %170 = getelementptr inbounds [72 x i8], ptr %169, i64 %165
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 34
  %172 = load i16, ptr %171, align 2
  %.not39.i = icmp eq i16 %172, 0
  br i1 %.not39.i, label %_subtree_split_hostlist.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %167, %221
  %173 = phi ptr [ %188, %221 ], [ null, %167 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %221 ], [ 0, %167 ]
  %174 = phi ptr [ %222, %221 ], [ %169, %167 ]
  %.036.i = phi i32 [ %.2.ph.i, %221 ], [ 0, %167 ]
  %175 = getelementptr inbounds [72 x i8], ptr %174, i64 %165
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw [2 x i8], ptr %177, i64 %indvars.iv.i
  %179 = load i16, ptr %178, align 2
  %.not.i = icmp eq ptr %173, null
  %180 = zext i16 %179 to i64
  %181 = getelementptr inbounds nuw [72 x i8], ptr %174, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  br i1 %.not.i, label %184, label %186

184:                                              ; preds = %.lr.ph.i
  %185 = call ptr @slurm_bit_copy(ptr noundef %183) #13
  store ptr %185, ptr %5, align 8
  br label %187

186:                                              ; preds = %.lr.ph.i
  call void @slurm_bit_copybits(ptr noundef nonnull %173, ptr noundef %183) #13
  %.pre.i = load ptr, ptr %5, align 8
  br label %187

187:                                              ; preds = %186, %184
  %188 = phi ptr [ %.pre.i, %186 ], [ %185, %184 ]
  call void @slurm_bit_and(ptr noundef %188, ptr noundef %168) #13
  %189 = call i32 @slurm_bit_set_count(ptr noundef %188) #13
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %221, label %191

191:                                              ; preds = %187
  %192 = call ptr @bitmap2hostlist(ptr noundef %188) #13
  %193 = load ptr, ptr %1, align 8
  %194 = load i32, ptr %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %193, i64 %195
  store ptr %192, ptr %196, align 8
  call void @bit_and_not(ptr noundef %168, ptr noundef %188) #13
  %197 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %198 = and i64 %197, 536870912
  %.not30.i = icmp eq i64 %198, 0
  br i1 %.not30.i, label %216, label %199

199:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %200 = load ptr, ptr %1, align 8
  %201 = load i32, ptr %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i8], ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %204) #13
  store ptr %205, ptr %6, align 8
  %206 = call i32 @slurm_get_log_level() #13
  %207 = icmp sgt i32 %206, 4
  br i1 %207, label %208, label %215

208:                                              ; preds = %199
  %209 = load ptr, ptr @switch_record_table, align 8
  %210 = getelementptr inbounds nuw [72 x i8], ptr %209, i64 %indvars.iv.i
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._subtree_split_hostlist, i32 noundef %214, ptr noundef %212, ptr noundef %213) #13
  br label %215

215:                                              ; preds = %208, %199
  call void @slurm_xfree(ptr noundef nonnull %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %216

216:                                              ; preds = %215, %191
  %217 = load i32, ptr %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %2, align 4
  %219 = add nsw i32 %189, %.036.i
  %220 = icmp eq i32 %219, %.0117146
  br i1 %220, label %._crit_edge.i, label %221

221:                                              ; preds = %216, %187
  %.2.ph.i = phi i32 [ %219, %216 ], [ %.036.i, %187 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %222 = load ptr, ptr @switch_record_table, align 8
  %223 = getelementptr inbounds [72 x i8], ptr %222, i64 %165
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 34
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i64
  %227 = icmp samesign ult i64 %indvars.iv.next.i, %226
  br i1 %227, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %221, %216
  %.1.ph.i = phi i32 [ %.2.ph.i, %221 ], [ %.0117146, %216 ]
  %228 = icmp eq ptr %188, null
  %229 = sub nsw i32 %.0117146, %.1.ph.i
  br i1 %228, label %_subtree_split_hostlist.exit, label %230

230:                                              ; preds = %._crit_edge.i
  call void @slurm_bit_free(ptr noundef nonnull %5) #13
  br label %_subtree_split_hostlist.exit

_subtree_split_hostlist.exit:                     ; preds = %167, %._crit_edge.i, %230
  %.2119 = phi i32 [ %.0117146, %167 ], [ %229, %._crit_edge.i ], [ %229, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre161 = load i32, ptr %7, align 4
  br label %231

231:                                              ; preds = %.lr.ph149, %_subtree_split_hostlist.exit
  %232 = phi i32 [ %163, %.lr.ph149 ], [ %.pre161, %_subtree_split_hostlist.exit ]
  %.1118 = phi i32 [ %.0117146, %.lr.ph149 ], [ %.2119, %_subtree_split_hostlist.exit ]
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %7, align 4
  %.not103.not = icmp slt i32 %232, %.084
  br i1 %.not103.not, label %.lr.ph149, label %._crit_edge150, !llvm.loop !23

._crit_edge150:                                   ; preds = %231, %158
  %.0117.lcssa = phi i32 [ %162, %158 ], [ %.1118, %231 ]
  %.not104 = icmp eq i32 %.0117.lcssa, 0
  br i1 %.not104, label %.loopexit, label %234

234:                                              ; preds = %._crit_edge150
  %235 = load ptr, ptr %1, align 8
  %236 = call i64 @slurm_xsize(ptr noundef %235) #13
  %237 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %238 = and i64 %237, 536870912
  %.not105 = icmp eq i64 %238, 0
  br i1 %.not105, label %246, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %9, align 8
  %241 = call ptr @slurm_bitmap2node_name(ptr noundef %240) #13
  store ptr %241, ptr %8, align 8
  %242 = call i32 @slurm_get_log_level() #13
  %243 = icmp sgt i32 %242, 4
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.topology_p_split_hostlist, ptr noundef %241) #13
  br label %245

245:                                              ; preds = %244, %239
  call void @slurm_xfree(ptr noundef nonnull %8) #13
  br label %246

246:                                              ; preds = %245, %234
  %247 = sext i32 %.0117.lcssa to i64
  %248 = shl nsw i64 %247, 3
  %249 = add i64 %236, %248
  %250 = call ptr @slurm_xrecalloc(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %249, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 499, ptr noundef nonnull @__func__.topology_p_split_hostlist) #13
  store i32 0, ptr %7, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = call ptr @next_node_bitmap(ptr noundef %251, ptr noundef nonnull %7) #13
  %.not107152 = icmp eq ptr %252, null
  br i1 %.not107152, label %.loopexit, label %.lr.ph154

.lr.ph154:                                        ; preds = %246, %.lr.ph154
  %253 = phi ptr [ %272, %.lr.ph154 ], [ %252, %246 ]
  %254 = call ptr @slurm_hostlist_create(ptr noundef null) #13
  %255 = load ptr, ptr %1, align 8
  %256 = load i32, ptr %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [8 x i8], ptr %255, i64 %257
  store ptr %254, ptr %258, align 8
  %259 = load ptr, ptr %1, align 8
  %260 = load i32, ptr %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [8 x i8], ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 272
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @slurm_hostlist_push_host(ptr noundef %263, ptr noundef %265) #13
  %267 = load i32, ptr %2, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %2, align 4
  %269 = load i32, ptr %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %7, align 4
  %271 = load ptr, ptr %9, align 8
  %272 = call ptr @next_node_bitmap(ptr noundef %271, ptr noundef nonnull %7) #13
  %.not107 = icmp eq ptr %272, null
  br i1 %.not107, label %.loopexit, label %.lr.ph154, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph154, %246, %._crit_edge150
  %273 = call zeroext i1 @slurm_running_in_slurmctld() #13
  br i1 %273, label %274, label %275

274:                                              ; preds = %.loopexit
  call void @unlock_slurmctld(ptr noundef nonnull byval(%struct.slurmctld_lock_t) align 8 @__const.topology_p_split_hostlist.node_read_lock) #13
  br label %275

275:                                              ; preds = %.loopexit, %274
  %276 = load ptr, ptr %9, align 8
  %.not108 = icmp eq ptr %276, null
  br i1 %.not108, label %278, label %277

277:                                              ; preds = %275
  call void @slurm_bit_free(ptr noundef nonnull %9) #13
  br label %278

278:                                              ; preds = %277, %275
  store ptr null, ptr %9, align 8
  %279 = load ptr, ptr %10, align 8
  %.not109 = icmp eq ptr %279, null
  br i1 %.not109, label %281, label %280

280:                                              ; preds = %278
  call void @slurm_bit_free(ptr noundef nonnull %10) #13
  br label %281

281:                                              ; preds = %278, %280, %156, %12
  %.0 = phi i32 [ %157, %156 ], [ %13, %12 ], [ %126, %280 ], [ %126, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare zeroext i1 @common_topo_route_tree() local_unnamed_addr #1

declare i32 @common_topo_split_hostlist_treewidth(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) local_unnamed_addr #4

declare zeroext i1 @slurm_running_in_slurmctld() local_unnamed_addr #1

declare void @slurm_init_node_conf() local_unnamed_addr #1

declare i32 @slurm_build_all_nodeline_info(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @slurm_rehash_node() local_unnamed_addr #1

declare i32 @slurm_topology_g_build_config() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) local_unnamed_addr #1

declare i32 @slurm_hostlist2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bit_alloc(i64 noundef) local_unnamed_addr #1

declare i32 @slurm_bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log2(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

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
define dso_local noundef i32 @topology_p_topology_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %19, label %.preheader

.preheader:                                       ; preds = %3
  %6 = load i32, ptr %0, align 8
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %9) #13
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %12) #13
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  tail call void @slurm_xfree(ptr noundef nonnull %15) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %0, align 8
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %4) #13
  br label %19

19:                                               ; preds = %._crit_edge, %3
  call void @slurm_xfree(ptr noundef nonnull %2) #13
  br label %20

20:                                               ; preds = %19, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @topology_p_get(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  switch i32 %0, label %56 [
    i32 0, label %3
    i32 1, label %53
    i32 2, label %55
  ]

3:                                                ; preds = %2
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 544, ptr noundef nonnull @__func__.topology_p_get) #13
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 546, ptr noundef nonnull @__func__.topology_p_get) #13
  store ptr %5, ptr %1, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 102, ptr %7, align 8
  %8 = load i32, ptr @switch_record_cnt, align 4
  store i32 %8, ptr %4, align 8
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @slurm_xcalloc(i64 noundef %9, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 552, ptr noundef nonnull @__func__.topology_p_get) #13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %13 = load ptr, ptr @switch_record_table, align 8
  %14 = getelementptr inbounds nuw [72 x i8], ptr %13, i64 %indvars.iv
  %15 = load i32, ptr %14, align 8
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv
  store i16 %16, ptr %18, align 8
  %19 = load ptr, ptr @switch_record_table, align 8
  %20 = getelementptr inbounds nuw [72 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %22, ptr %25, align 4
  %26 = load ptr, ptr @switch_record_table, align 8
  %27 = getelementptr inbounds nuw [72 x i8], ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @slurm_xstrdup(ptr noundef %29) #13
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr @switch_record_table, align 8
  %35 = getelementptr inbounds nuw [72 x i8], ptr %34, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @slurm_xstrdup(ptr noundef %37) #13
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %38, ptr %41, align 8
  %42 = load ptr, ptr @switch_record_table, align 8
  %43 = getelementptr inbounds nuw [72 x i8], ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @slurm_xstrdup(ptr noundef %45) #13
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %46, ptr %49, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %4, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %.loopexit, !llvm.loop !26

53:                                               ; preds = %2
  %54 = load i32, ptr @switch_record_cnt, align 4
  store i32 %54, ptr %1, align 4
  br label %.loopexit

55:                                               ; preds = %2
  store i32 0, ptr %1, align 4
  br label %.loopexit

56:                                               ; preds = %2
  %57 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.14, i32 noundef %0) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %3, %56, %55, %53
  %.0 = phi i32 [ -1, %56 ], [ 0, %55 ], [ 0, %53 ], [ 0, %3 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @topology_p_topology_pack(ptr noundef readonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  tail call void @slurm_pack32(i32 noundef %4, ptr noundef %1) #13
  %5 = load i32, ptr %0, align 8
  %.not44 = icmp eq i32 %5, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv
  %10 = load i16, ptr %9, align 8
  tail call void @slurm_pack16(i16 noundef zeroext %10, ptr noundef %1) #13
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  tail call void @slurm_pack32(i32 noundef %14, ptr noundef %1) #13
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %7
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #16
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, 1
  br label %23

23:                                               ; preds = %19, %7
  %.036 = phi i32 [ %22, %19 ], [ 0, %7 ]
  tail call void @slurm_packmem(ptr noundef %18, i32 noundef %.036, ptr noundef %1) #13
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not41 = icmp eq ptr %27, null
  br i1 %.not41, label %32, label %28

28:                                               ; preds = %23
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #16
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  br label %32

32:                                               ; preds = %28, %23
  %.035 = phi i32 [ %31, %28 ], [ 0, %23 ]
  tail call void @slurm_packmem(ptr noundef %27, i32 noundef %.035, ptr noundef %1) #13
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %indvars.iv
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %.not42 = icmp eq ptr %36, null
  br i1 %.not42, label %41, label %37

37:                                               ; preds = %32
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #16
  %39 = trunc i64 %38 to i32
  %40 = add i32 %39, 1
  br label %41

41:                                               ; preds = %37, %32
  %.0 = phi i32 [ %40, %37 ], [ 0, %32 ]
  tail call void @slurm_packmem(ptr noundef %36, i32 noundef %.0, ptr noundef %1) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %0, align 8
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %7, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %41, %3
  ret i32 0
}

declare void @slurm_pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_print_topo_record(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %0, align 8
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  call void (ptr, ptr, ptr, ...) @slurm_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.15, ptr noundef %6, i32 noundef %8, i32 noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %2
  call void (ptr, ptr, ptr, ...) @slurm_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.16, ptr noundef nonnull %12) #13
  br label %14

14:                                               ; preds = %13, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %18, label %17

17:                                               ; preds = %14
  call void (ptr, ptr, ptr, ...) @slurm_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.17, ptr noundef nonnull %16) #13
  br label %18

18:                                               ; preds = %17, %14
  %19 = call ptr @getenv(ptr noundef nonnull @.str.18) #13
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %24, label %20

20:                                               ; preds = %18
  %21 = call i64 @strtol(ptr noundef nonnull captures(none) %19, ptr noundef null, i32 noundef 10) #13
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %22, ptr noundef %23) #13
  br label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef %25) #13
  br label %26

26:                                               ; preds = %24, %20
  call void @slurm_xfree(ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @slurm_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @topology_p_topology_print(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 8)) %2) local_unnamed_addr #0 {
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
  %15 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.21) #13
  br label %.loopexit

16:                                               ; preds = %.lr.ph55, %16
  %indvars.iv64 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next65, %16 ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv64
  tail call void @_print_topo_record(ptr noundef %18, ptr noundef nonnull %2)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %19 = load i32, ptr %0, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next65, %20
  br i1 %21, label %16, label %.loopexit, !llvm.loop !28

22:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %0, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %28, label %.preheader46, !llvm.loop !29

.preheader46:                                     ; preds = %22
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %._crit_edge.thread, label %.lr.ph53

.lr.ph53:                                         ; preds = %.preheader46
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %37

28:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @slurm_xstrcmp(ptr noundef %32, ptr noundef nonnull %1) #13
  %.not45 = icmp eq i32 %33, 0
  br i1 %.not45, label %34, label %22

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %indvars.iv
  tail call void @_print_topo_record(ptr noundef %36, ptr noundef nonnull %2)
  br label %.loopexit

37:                                               ; preds = %.lr.ph53, %56
  %indvars.iv61 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next62, %56 ]
  %.04151 = phi i32 [ 0, %.lr.ph53 ], [ %.142, %56 ]
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %indvars.iv61
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %56, label %43

43:                                               ; preds = %37
  %44 = load i8, ptr %41, align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @slurm_hostset_create(ptr noundef nonnull %41) #13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.22) #15
  unreachable

50:                                               ; preds = %46
  %51 = tail call i32 @slurm_hostset_within(ptr noundef nonnull %47, ptr noundef nonnull %1) #13
  tail call void @slurm_hostset_destroy(ptr noundef nonnull %47) #13
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %56, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %.04151, 1
  %54 = load ptr, ptr %27, align 8
  %55 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %indvars.iv61
  tail call void @_print_topo_record(ptr noundef %55, ptr noundef nonnull %2)
  br label %56

56:                                               ; preds = %50, %37, %43, %52
  %.142 = phi i32 [ %.04151, %37 ], [ %53, %52 ], [ %.04151, %43 ], [ %.04151, %50 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %57 = load i32, ptr %0, align 8
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next62, %58
  br i1 %59, label %37, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %56
  %60 = icmp eq i32 %.142, 0
  br i1 %60, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %.preheader47, %.preheader46, %._crit_edge
  %61 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.23, ptr noundef nonnull %1) #13
  br label %.loopexit

.loopexit:                                        ; preds = %16, %._crit_edge, %._crit_edge.thread, %34, %14
  ret i32 0
}

declare ptr @slurm_hostset_create(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_hostset_within(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_hostset_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @topology_p_topology_unpack(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.12, i32 noundef 686, ptr noundef nonnull @__func__.topology_p_topology_unpack) #13
  store ptr %8, ptr %0, align 8
  %9 = tail call i32 @slurm_unpack32(ptr noundef %8, ptr noundef %1) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %48

10:                                               ; preds = %3
  %11 = load i32, ptr %8, align 8
  %.not39 = icmp eq i32 %11, 0
  br i1 %.not39, label %.thread, label %13

.thread:                                          ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %12, align 8
  br label %.loopexit

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = tail call ptr @slurm_xcalloc(i64 noundef %14, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.12, i32 noundef 691, ptr noundef nonnull @__func__.topology_p_topology_unpack) #13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  %.not40 = icmp eq ptr %15, null
  br i1 %.not40, label %.thread50, label %17

17:                                               ; preds = %13
  %.pre = load i32, ptr %8, align 8
  %18 = icmp eq i32 %.pre, 0
  br i1 %18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %24

20:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %8, align 8
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %24, label %.loopexit, !llvm.loop !31

24:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %indvars.iv
  %27 = call i32 @slurm_unpack16(ptr noundef %26, ptr noundef %1) #13
  %.not41 = icmp eq i32 %27, 0
  br i1 %.not41, label %28, label %.thread50

28:                                               ; preds = %24
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = call i32 @slurm_unpack32(ptr noundef nonnull %31, ptr noundef %1) #13
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %33, label %.thread50

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %36, ptr noundef nonnull %5, ptr noundef %1) #13
  %.not43 = icmp eq i32 %37, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not43, label %38, label %.thread50

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %41, ptr noundef nonnull %6, ptr noundef %1) #13
  %.not44 = icmp eq i32 %42, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not44, label %43, label %.thread50

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %46, ptr noundef nonnull %7, ptr noundef %1) #13
  %.not45 = icmp eq i32 %47, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not45, label %20, label %.thread50

.thread50:                                        ; preds = %43, %38, %33, %28, %24, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  br label %49

48:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %topology_p_topology_free.exit, label %49

49:                                               ; preds = %.thread50, %48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i = icmp eq ptr %51, null
  br i1 %.not6.i, label %65, label %.preheader.i

.preheader.i:                                     ; preds = %49
  %52 = load i32, ptr %8, align 8
  %.not8.i = icmp eq i32 %52, 0
  br i1 %.not8.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %53 = load ptr, ptr %50, align 8
  %54 = getelementptr inbounds nuw [32 x i8], ptr %53, i64 %indvars.iv.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @slurm_xfree(ptr noundef nonnull %55) #13
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %indvars.iv.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  call void @slurm_xfree(ptr noundef nonnull %58) #13
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %indvars.iv.i
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  call void @slurm_xfree(ptr noundef nonnull %61) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load i32, ptr %8, align 8
  %63 = zext i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next.i, %63
  br i1 %64, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  call void @slurm_xfree(ptr noundef nonnull %50) #13
  br label %65

65:                                               ; preds = %._crit_edge.i, %49
  call void @slurm_xfree(ptr noundef nonnull %4) #13
  br label %topology_p_topology_free.exit

topology_p_topology_free.exit:                    ; preds = %48, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.thread, %17, %topology_p_topology_free.exit
  %.036 = phi i32 [ -1, %topology_p_topology_free.exit ], [ 0, %17 ], [ 0, %.thread ], [ 0, %20 ]
  ret i32 %.036
}

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @topology_p_get_fragmentation(ptr noundef readnone captures(none) %0) local_unnamed_addr #9 {
  ret i32 0
}

declare ptr @slurm_bit_copy(ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_copybits(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_bit_and(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bitmap2hostlist(ptr noundef) local_unnamed_addr #1

declare void @bit_and_not(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
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
