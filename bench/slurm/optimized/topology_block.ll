; ModuleID = 'bench/slurm/original/topology_block.ll'
source_filename = "bench/slurm/original/topology_block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@plugin_name = dso_local constant [22 x i8] c"topology block plugin\00", align 16
@plugin_type = dso_local constant [15 x i8] c"topology/block\00", align 1
@plugin_id = dso_local local_unnamed_addr constant i32 103, align 4
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@blocks_nodes_bitmap = external global ptr, align 8
@node_record_count = dso_local local_unnamed_addr global i32 0, align 4
@block_record_cnt = external local_unnamed_addr global i32, align 4
@block_record_table = external local_unnamed_addr global ptr, align 8
@ablock_record_cnt = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"block.node\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"topology_block.c\00", align 1
@__func__.topology_p_get = private unnamed_addr constant [15 x i8] c"topology_p_get\00", align 1
@bblock_node_cnt = external local_unnamed_addr global i16, align 2
@block_sizes = external local_unnamed_addr global [16 x i32], align 16
@.str.4 = private unnamed_addr constant [22 x i8] c"Unsupported option %d\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"No topology information available\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"hostset_create: memory allocation failure\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"Topology information contains no block or node named %s\00", align 1
@__func__.topology_p_topology_unpack = private unnamed_addr constant [27 x i8] c"topology_p_topology_unpack\00", align 1
@block_sizes_cnt = external local_unnamed_addr global i16, align 2
@blocks_nodes_cnt = external local_unnamed_addr global i32, align 4
@node_record_table_ptr = dso_local local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"%s=%s BlockIndex=%u\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"AggregatedBlock\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"BlockName\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c" Nodes=%s\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c" BlockSize=%u\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"SLURM_TOPO_LEN\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @init() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #9
  %2 = icmp sgt i32 %1, 3
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #9
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #0 {
  tail call void @block_record_table_destroy() #9
  %1 = load ptr, ptr @blocks_nodes_bitmap, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @slurm_bit_free(ptr noundef nonnull @blocks_nodes_bitmap) #9
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @blocks_nodes_bitmap, align 8
  ret i32 0
}

declare void @block_record_table_destroy() local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @topology_p_build_config() local_unnamed_addr #0 {
  %1 = load i32, ptr @node_record_count, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @block_record_validate() #9
  br label %3

3:                                                ; preds = %2, %0
  ret i32 0
}

declare void @block_record_validate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_p_eval_nodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @blocks_nodes_bitmap, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @slurm_bit_overlap_any(ptr noundef nonnull %2, ptr noundef %5) #9
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @eval_nodes_block, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %3, %1
  %11 = tail call i32 @common_topo_choose_nodes(ptr noundef %0) #9
  ret i32 %11
}

declare i32 @slurm_bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eval_nodes_block(ptr noundef) #1

declare i32 @common_topo_choose_nodes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @topology_p_whole_topo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @block_record_cnt, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %14, %1
  ret i32 0

.lr.ph:                                           ; preds = %1, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %1 ]
  %4 = load ptr, ptr @block_record_table, align 8
  %5 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @slurm_bit_overlap_any(ptr noundef %7, ptr noundef %0) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %.lr.ph
  %10 = load ptr, ptr @block_record_table, align 8
  %11 = getelementptr inbounds nuw [40 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void @slurm_bit_or(ptr noundef %0, ptr noundef %13) #9
  br label %14

14:                                               ; preds = %.lr.ph, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr @block_record_cnt, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !8
}

declare void @slurm_bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @topology_p_get_bitmap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @block_record_cnt, align 4
  %3 = load i32, ptr @ablock_record_cnt, align 4
  %4 = add nsw i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

6:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr @block_record_cnt, align 4
  %8 = load i32, ptr @ablock_record_cnt, align 4
  %9 = add nsw i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %11, label %.lr.ph, label %.loopexit, !llvm.loop !11

.lr.ph:                                           ; preds = %1, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %1 ]
  %12 = load ptr, ptr @block_record_table, align 8
  %13 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @slurm_xstrcmp(ptr noundef %15, ptr noundef %0) #9
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %6

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr @block_record_table, align 8
  %19 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %6, %1, %17
  %22 = phi ptr [ %21, %17 ], [ null, %1 ], [ null, %6 ]
  ret ptr %22
}

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @topology_p_generate_node_ranking() local_unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_p_get_node_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @slurm_find_node_record(ptr noundef %0) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load i32, ptr @block_record_cnt, align 4
  %.not1819 = icmp sgt i32 %5, 0
  br i1 %.not1819, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 208
  br label %10

7:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr @block_record_cnt, align 4
  %9 = sext i32 %8 to i64
  %.not18 = icmp slt i64 %indvars.iv.next, %9
  br i1 %.not18, label %10, label %.critedge, !llvm.loop !12

10:                                               ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %11 = load ptr, ptr @block_record_table, align 8
  %12 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 8
  %16 = zext i32 %15 to i64
  %17 = tail call i32 @slurm_bit_test(ptr noundef %14, i64 noundef %16) #9
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %7, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr @block_record_table, align 8
  %20 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef nonnull @.str.1, ptr noundef %22, ptr noundef %0) #9
  store ptr %23, ptr %1, align 8
  %24 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str.2) #9
  store ptr %24, ptr %2, align 8
  br label %26

.critedge:                                        ; preds = %7, %.preheader
  %25 = tail call i32 @common_topo_get_node_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  br label %26

26:                                               ; preds = %18, %3, %.critedge
  %.015 = phi i32 [ %25, %.critedge ], [ 0, %18 ], [ -1, %3 ]
  ret i32 %.015
}

declare ptr @slurm_find_node_record(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @common_topo_get_node_addr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_p_split_hostlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call i32 @common_topo_split_hostlist_treewidth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #9
  ret i32 %5
}

declare i32 @common_topo_split_hostlist_treewidth(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @topology_p_topology_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %16, label %.preheader

.preheader:                                       ; preds = %3
  %6 = load i32, ptr %0, align 8
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [32 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %9) #9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @slurm_xfree(ptr noundef nonnull %12) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %0, align 8
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %4) #9
  br label %16

16:                                               ; preds = %._crit_edge, %3
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  br label %17

17:                                               ; preds = %16, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @topology_p_get(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  switch i32 %0, label %61 [
    i32 0, label %3
    i32 1, label %58
    i32 2, label %60
  ]

3:                                                ; preds = %2
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 279, ptr noundef nonnull @__func__.topology_p_get) #9
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 281, ptr noundef nonnull @__func__.topology_p_get) #9
  store ptr %5, ptr %1, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 103, ptr %7, align 8
  %8 = load i32, ptr @block_record_cnt, align 4
  %9 = load i32, ptr @ablock_record_cnt, align 4
  %10 = add nsw i32 %9, %8
  store i32 %10, ptr %4, align 8
  %11 = zext i32 %10 to i64
  %12 = tail call ptr @slurm_xcalloc(i64 noundef %11, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 288, ptr noundef nonnull @__func__.topology_p_get) #9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 8
  %.not34 = icmp eq i32 %14, 0
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ 0, %3 ]
  %15 = load ptr, ptr @block_record_table, align 8
  %16 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i16, ptr %17, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i16 %18, ptr %21, align 2
  %22 = load ptr, ptr @block_record_table, align 8
  %23 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @slurm_xstrdup(ptr noundef %25) #9
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr @block_record_table, align 8
  %31 = getelementptr inbounds nuw [40 x i8], ptr %30, i64 %indvars.iv
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @slurm_xstrdup(ptr noundef %33) #9
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %34, ptr %37, align 8
  %38 = load ptr, ptr @block_record_table, align 8
  %39 = getelementptr inbounds nuw [40 x i8], ptr %38, i64 %indvars.iv
  %40 = load i32, ptr %39, align 8
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %45, label %41

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %indvars.iv
  store i8 1, ptr %43, align 8
  %.pre = load ptr, ptr @block_record_table, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [40 x i8], ptr %.pre, i64 %indvars.iv
  %.pre36 = load i32, ptr %.phi.trans.insert, align 8
  %44 = sext i32 %.pre36 to i64
  br label %45

45:                                               ; preds = %41, %.lr.ph
  %46 = phi i64 [ %44, %41 ], [ 0, %.lr.ph ]
  %47 = load i16, ptr @bblock_node_cnt, align 2
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds [4 x i8], ptr @block_sizes, i64 %46
  %50 = load i32, ptr %49, align 4
  %51 = mul i32 %50, %48
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw [32 x i8], ptr %52, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i32 %51, ptr %54, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %4, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.loopexit, !llvm.loop !14

58:                                               ; preds = %2
  %59 = load i32, ptr @block_record_cnt, align 4
  store i32 %59, ptr %1, align 4
  br label %.loopexit

60:                                               ; preds = %2
  store i32 1, ptr %1, align 4
  br label %.loopexit

61:                                               ; preds = %2
  %62 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.4, i32 noundef %0) #9
  br label %.loopexit

.loopexit:                                        ; preds = %45, %3, %61, %60, %58
  %.0 = phi i32 [ -1, %61 ], [ 0, %60 ], [ 0, %58 ], [ 0, %3 ], [ 0, %45 ]
  ret i32 %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @topology_p_topology_pack(ptr noundef readonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %2, 10751
  br i1 %4, label %5, label %43

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8
  tail call void @slurm_pack32(i32 noundef %6, ptr noundef %1) #9
  %7 = load i32, ptr %0, align 8
  %.not75 = icmp eq i32 %7, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph73, %35
  %indvars.iv78 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next79, %35 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw [32 x i8], ptr %10, i64 %indvars.iv78
  %12 = load i8, ptr %11, align 8, !range !15, !noundef !16
  %13 = trunc nuw i8 %12 to i1
  tail call void @slurm_packbool(i1 noundef zeroext %13, ptr noundef %1) #9
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv78
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = load i16, ptr %16, align 2
  tail call void @slurm_pack16(i16 noundef zeroext %17, ptr noundef %1) #9
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 %indvars.iv78
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not68 = icmp eq ptr %21, null
  br i1 %.not68, label %26, label %22

22:                                               ; preds = %9
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #10
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  br label %26

26:                                               ; preds = %22, %9
  %.059 = phi i32 [ %25, %22 ], [ 0, %9 ]
  tail call void @slurm_packmem(ptr noundef %21, i32 noundef %.059, ptr noundef %1) #9
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %indvars.iv78
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not69 = icmp eq ptr %30, null
  br i1 %.not69, label %35, label %31

31:                                               ; preds = %26
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #10
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, 1
  br label %35

35:                                               ; preds = %31, %26
  %.058 = phi i32 [ %34, %31 ], [ 0, %26 ]
  tail call void @slurm_packmem(ptr noundef %30, i32 noundef %.058, ptr noundef %1) #9
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %indvars.iv78
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i32, ptr %38, align 8
  tail call void @slurm_pack32(i32 noundef %39, ptr noundef %1) #9
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %40 = load i32, ptr %0, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next79, %41
  br i1 %42, label %9, label %.loopexit, !llvm.loop !17

43:                                               ; preds = %3
  %44 = icmp samesign ugt i16 %2, 10239
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %43
  %46 = load i32, ptr %0, align 8
  tail call void @slurm_pack32(i32 noundef %46, ptr noundef %1) #9
  %47 = load i32, ptr %0, align 8
  %.not74 = icmp eq i32 %47, 0
  br i1 %.not74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %49

49:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %50 = load ptr, ptr %48, align 8
  %51 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %53 = load i16, ptr %52, align 2
  tail call void @slurm_pack16(i16 noundef zeroext %53, ptr noundef %1) #9
  %54 = load ptr, ptr %48, align 8
  %55 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %62, label %58

58:                                               ; preds = %49
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #10
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  br label %62

62:                                               ; preds = %58, %49
  %.057 = phi i32 [ %61, %58 ], [ 0, %49 ]
  tail call void @slurm_packmem(ptr noundef %57, i32 noundef %.057, ptr noundef %1) #9
  %63 = load ptr, ptr %48, align 8
  %64 = getelementptr inbounds nuw [32 x i8], ptr %63, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not67 = icmp eq ptr %66, null
  br i1 %.not67, label %71, label %67

67:                                               ; preds = %62
  %68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #10
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, 1
  br label %71

71:                                               ; preds = %67, %62
  %.0 = phi i32 [ %70, %67 ], [ 0, %62 ]
  tail call void @slurm_packmem(ptr noundef %66, i32 noundef %.0, ptr noundef %1) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %0, align 8
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next, %73
  br i1 %74, label %49, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %71, %35, %45, %5, %43
  %.060 = phi i32 [ -1, %43 ], [ 0, %5 ], [ 0, %45 ], [ 0, %35 ], [ 0, %71 ]
  ret i32 %.060
}

declare void @slurm_pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_packbool(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  %15 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.5) #9
  br label %.loopexit

16:                                               ; preds = %.lr.ph55, %16
  %indvars.iv64 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next65, %16 ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %indvars.iv64
  tail call fastcc void @_print_topo_record(ptr noundef %18, ptr noundef nonnull %2)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %19 = load i32, ptr %0, align 8
  %20 = zext i32 %19 to i64
  %21 = icmp samesign ult i64 %indvars.iv.next65, %20
  br i1 %21, label %16, label %.loopexit, !llvm.loop !19

22:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %0, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %28, label %.preheader46, !llvm.loop !20

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
  %33 = tail call i32 @slurm_xstrcmp(ptr noundef %32, ptr noundef nonnull %1) #9
  %.not45 = icmp eq i32 %33, 0
  br i1 %.not45, label %34, label %22

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %indvars.iv
  tail call fastcc void @_print_topo_record(ptr noundef %36, ptr noundef nonnull %2)
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
  %47 = tail call ptr @slurm_hostset_create(ptr noundef nonnull %41) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.6) #11
  unreachable

50:                                               ; preds = %46
  %51 = tail call i32 @slurm_hostset_within(ptr noundef nonnull %47, ptr noundef nonnull %1) #9
  tail call void @slurm_hostset_destroy(ptr noundef nonnull %47) #9
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %56, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %.04151, 1
  %54 = load ptr, ptr %27, align 8
  %55 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %indvars.iv61
  tail call fastcc void @_print_topo_record(ptr noundef %55, ptr noundef nonnull %2)
  br label %56

56:                                               ; preds = %50, %37, %43, %52
  %.142 = phi i32 [ %.04151, %37 ], [ %53, %52 ], [ %.04151, %43 ], [ %.04151, %50 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %57 = load i32, ptr %0, align 8
  %58 = zext i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next62, %58
  br i1 %59, label %37, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %56
  %60 = icmp eq i32 %.142, 0
  br i1 %60, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %.preheader47, %.preheader46, %._crit_edge
  %61 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #9
  br label %.loopexit

.loopexit:                                        ; preds = %16, %._crit_edge, %._crit_edge.thread, %34, %14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_topo_record(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %5 = load i8, ptr %0, align 8, !range !15, !noundef !16
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %6, ptr @.str.9, ptr @.str.10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  call void (ptr, ptr, ptr, ...) @slurm_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.8, ptr noundef nonnull %7, ptr noundef %9, i32 noundef %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %2
  call void (ptr, ptr, ptr, ...) @slurm_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.11, ptr noundef nonnull %14) #9
  br label %16

16:                                               ; preds = %15, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  call void (ptr, ptr, ptr, ...) @slurm_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.12, i32 noundef %18) #9
  %19 = call ptr @getenv(ptr noundef nonnull @.str.13) #9
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %24, label %20

20:                                               ; preds = %16
  %21 = call i64 @strtol(ptr noundef nonnull captures(none) %19, ptr noundef null, i32 noundef 10) #9
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %22, ptr noundef %23) #9
  br label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef %25) #9
  br label %26

26:                                               ; preds = %24, %20
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @slurm_hostset_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #4

declare i32 @slurm_hostset_within(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_hostset_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @topology_p_topology_unpack(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 413, ptr noundef nonnull @__func__.topology_p_topology_unpack) #9
  store ptr %9, ptr %0, align 8
  %10 = icmp ugt i16 %2, 10751
  br i1 %10, label %11, label %51

11:                                               ; preds = %3
  %12 = tail call i32 @slurm_unpack32(ptr noundef %9, ptr noundef %1) #9
  %.not78 = icmp eq i32 %12, 0
  br i1 %.not78, label %13, label %89

13:                                               ; preds = %11
  %14 = load i32, ptr %9, align 8
  %.not79 = icmp eq i32 %14, 0
  br i1 %.not79, label %.thread, label %16

.thread:                                          ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %15, align 8
  br label %.loopexit

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64
  %18 = tail call ptr @slurm_xcalloc(i64 noundef %17, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.3, i32 noundef 420, ptr noundef nonnull @__func__.topology_p_topology_unpack) #9
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8
  %.not80 = icmp eq ptr %18, null
  br i1 %.not80, label %.thread95, label %20

20:                                               ; preds = %16
  %.pre111 = load i32, ptr %9, align 8
  %21 = icmp eq i32 %.pre111, 0
  br i1 %21, label %.loopexit, label %.lr.ph101

.lr.ph101:                                        ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %27

23:                                               ; preds = %46
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %24 = load i32, ptr %9, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next108, %25
  br i1 %26, label %27, label %.loopexit, !llvm.loop !22

27:                                               ; preds = %.lr.ph101, %23
  %indvars.iv107 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next108, %23 ]
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %indvars.iv107
  %30 = call i32 @slurm_unpackbool(ptr noundef %29, ptr noundef %1) #9
  %.not81 = icmp eq i32 %30, 0
  br i1 %.not81, label %31, label %.thread95

31:                                               ; preds = %27
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds nuw [32 x i8], ptr %32, i64 %indvars.iv107
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = call i32 @slurm_unpack16(ptr noundef nonnull %34, ptr noundef %1) #9
  %.not82 = icmp eq i32 %35, 0
  br i1 %.not82, label %36, label %.thread95

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %indvars.iv107
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %39, ptr noundef nonnull %5, ptr noundef %1) #9
  %.not83 = icmp eq i32 %40, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not83, label %41, label %.thread95

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %indvars.iv107
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %44, ptr noundef nonnull %6, ptr noundef %1) #9
  %.not84 = icmp eq i32 %45, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not84, label %46, label %.thread95

46:                                               ; preds = %41
  %47 = load ptr, ptr %22, align 8
  %48 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %indvars.iv107
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = call i32 @slurm_unpack32(ptr noundef nonnull %49, ptr noundef %1) #9
  %.not85 = icmp eq i32 %50, 0
  br i1 %.not85, label %23, label %.thread95

51:                                               ; preds = %3
  %52 = icmp samesign ugt i16 %2, 10239
  br i1 %52, label %53, label %89

53:                                               ; preds = %51
  %54 = tail call i32 @slurm_unpack32(ptr noundef %9, ptr noundef %1) #9
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %55, label %89

55:                                               ; preds = %53
  %56 = load i32, ptr %9, align 8
  %.not73 = icmp eq i32 %56, 0
  br i1 %.not73, label %.thread116, label %58

.thread116:                                       ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %57, align 8
  br label %.loopexit

58:                                               ; preds = %55
  %59 = zext i32 %56 to i64
  %60 = tail call ptr @slurm_xcalloc(i64 noundef %59, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.3, i32 noundef 436, ptr noundef nonnull @__func__.topology_p_topology_unpack) #9
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %60, ptr %61, align 8
  %.not74 = icmp eq ptr %60, null
  br i1 %.not74, label %.thread95, label %62

62:                                               ; preds = %58
  %.pre = load i32, ptr %9, align 8
  %63 = icmp eq i32 %.pre, 0
  br i1 %63, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %65

65:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %indvars.iv
  store i8 0, ptr %67, align 8
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds nuw [32 x i8], ptr %68, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %71 = call i32 @slurm_unpack16(ptr noundef nonnull %70, ptr noundef %1) #9
  %.not75 = icmp eq i32 %71, 0
  br i1 %.not75, label %72, label %.thread95

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %75, ptr noundef nonnull %7, ptr noundef %1) #9
  %.not76 = icmp eq i32 %76, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not76, label %77, label %.thread95

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = load ptr, ptr %64, align 8
  %79 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %indvars.iv
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %80, ptr noundef nonnull %8, ptr noundef %1) #9
  %.not77 = icmp eq i32 %81, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not77, label %82, label %.thread95

82:                                               ; preds = %77
  %83 = load ptr, ptr %64, align 8
  %84 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i32 0, ptr %85, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %86 = load i32, ptr %9, align 8
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next, %87
  br i1 %88, label %65, label %.loopexit, !llvm.loop !23

.thread95:                                        ; preds = %77, %72, %65, %41, %36, %46, %31, %27, %16, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  br label %90

89:                                               ; preds = %51, %53, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %topology_p_topology_free.exit, label %90

90:                                               ; preds = %.thread95, %89
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not5.i = icmp eq ptr %92, null
  br i1 %.not5.i, label %103, label %.preheader.i

.preheader.i:                                     ; preds = %90
  %93 = load i32, ptr %9, align 8
  %.not7.i = icmp eq i32 %93, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw [32 x i8], ptr %94, i64 %indvars.iv.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @slurm_xfree(ptr noundef nonnull %96) #9
  %97 = load ptr, ptr %91, align 8
  %98 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %indvars.iv.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  call void @slurm_xfree(ptr noundef nonnull %99) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %100 = load i32, ptr %9, align 8
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %indvars.iv.next.i, %101
  br i1 %102, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  call void @slurm_xfree(ptr noundef nonnull %91) #9
  br label %103

103:                                              ; preds = %._crit_edge.i, %90
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  br label %topology_p_topology_free.exit

topology_p_topology_free.exit:                    ; preds = %89, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %82, %23, %.thread116, %.thread, %62, %20, %topology_p_topology_free.exit
  %.0 = phi i32 [ -1, %topology_p_topology_free.exit ], [ 0, %20 ], [ 0, %62 ], [ 0, %.thread116 ], [ 0, %23 ], [ 0, %.thread ], [ 0, %82 ]
  ret i32 %.0
}

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpackbool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_p_get_fragmentation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load i32, ptr @block_record_cnt, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph41, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.loopexit
  %5 = mul i32 %.3, %17
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %._crit_edge.loopexit
  %.027.lcssa = phi i32 [ %5, %._crit_edge.loopexit ], [ 0, %1 ]
  %6 = load i32, ptr @blocks_nodes_cnt, align 4
  %7 = add i32 %.027.lcssa, %6
  %8 = load ptr, ptr @blocks_nodes_bitmap, align 8
  %9 = tail call i32 @slurm_bit_overlap(ptr noundef %0, ptr noundef %8) #9
  %10 = sub i32 %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %10

.lr.ph41:                                         ; preds = %1, %.loopexit
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.loopexit ], [ 0, %1 ]
  %.02738 = phi i32 [ %.3, %.loopexit ], [ 0, %1 ]
  %indvars54 = trunc i64 %indvars.iv52 to i32
  %11 = load ptr, ptr @block_record_table, align 8
  %12 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %indvars.iv52
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @slurm_bit_overlap(ptr noundef %14, ptr noundef %0) #9
  %16 = load i16, ptr @bblock_node_cnt, align 2
  %17 = zext i16 %16 to i32
  %.not = icmp slt i32 %15, %17
  %18 = load i16, ptr @block_sizes_cnt, align 2
  %.pre57 = load i32, ptr @block_record_cnt, align 4
  br i1 %.not, label %.preheader, label %.preheader32

.preheader32:                                     ; preds = %.lr.ph41
  %19 = icmp ugt i16 %18, 1
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader32
  %20 = sub nsw i32 %.pre57, %indvars54
  %wide.trip.count = zext i16 %18 to i64
  br label %22

.preheader:                                       ; preds = %.lr.ph41
  %.not44 = icmp eq i16 %18, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader
  %21 = sub nsw i32 %.pre57, %indvars54
  %wide.trip.count50 = zext i16 %18 to i64
  br label %29

22:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr @block_sizes, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = urem i32 %indvars54, %24
  %.not30 = icmp ne i32 %25, 0
  %.not31 = icmp ugt i32 %24, %20
  %or.cond = select i1 %.not30, i1 true, i1 %.not31
  br i1 %or.cond, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 1, ptr %27, align 1
  br label %28

28:                                               ; preds = %22, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %22, !llvm.loop !24

29:                                               ; preds = %.lr.ph37, %36
  %indvars.iv47 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next48, %36 ]
  %.135 = phi i32 [ %.02738, %.lr.ph37 ], [ %.2, %36 ]
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv47
  %31 = load i8, ptr %30, align 1, !range !15, !noundef !16
  %32 = trunc nuw i8 %31 to i1
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr @block_sizes, i64 %indvars.iv47
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %32, label %._crit_edge55, label %33

33:                                               ; preds = %29
  %34 = urem i32 %indvars54, %.pre
  %.not28 = icmp ne i32 %34, 0
  %.not29 = icmp ugt i32 %.pre, %21
  %or.cond43 = select i1 %.not28, i1 true, i1 %.not29
  br i1 %or.cond43, label %36, label %._crit_edge55

._crit_edge55:                                    ; preds = %29, %33
  %35 = add i32 %.pre, %.135
  store i8 0, ptr %30, align 1
  br label %36

36:                                               ; preds = %33, %._crit_edge55
  %.2 = phi i32 [ %35, %._crit_edge55 ], [ %.135, %33 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %.loopexit, label %29, !llvm.loop !25

.loopexit:                                        ; preds = %28, %36, %.preheader32, %.preheader
  %.3 = phi i32 [ %.02738, %.preheader32 ], [ %.02738, %.preheader ], [ %.2, %36 ], [ %.02738, %28 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %37 = sext i32 %.pre57 to i64
  %38 = icmp slt i64 %indvars.iv.next53, %37
  br i1 %38, label %.lr.ph41, label %._crit_edge.loopexit, !llvm.loop !26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @slurm_bit_overlap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
