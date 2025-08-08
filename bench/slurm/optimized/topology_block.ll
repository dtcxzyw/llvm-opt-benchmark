; ModuleID = 'bench/slurm/original/topology_block.ll'
source_filename = "bench/slurm/original/topology_block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block_record_t = type { i32, ptr, ptr, ptr, i16 }
%struct.topoinfo_bblock = type { i8, i16, ptr, ptr, i32 }

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

._crit_edge:                                      ; preds = %12, %1
  ret i32 0

.lr.ph:                                           ; preds = %1, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %1 ]
  %4 = load ptr, ptr @block_record_table, align 8
  %5 = getelementptr inbounds nuw %struct.block_record_t, ptr %4, i64 %indvars.iv, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @slurm_bit_overlap_any(ptr noundef %6, ptr noundef %0) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr @block_record_table, align 8
  %10 = getelementptr inbounds nuw %struct.block_record_t, ptr %9, i64 %indvars.iv, i32 2
  %11 = load ptr, ptr %10, align 8
  tail call void @slurm_bit_or(ptr noundef %0, ptr noundef %11) #9
  br label %12

12:                                               ; preds = %.lr.ph, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr @block_record_cnt, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !8
}

declare void @slurm_bit_or(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @topology_p_get_bitmap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @block_record_cnt, align 4
  %3 = load i32, ptr @ablock_record_cnt, align 4
  %4 = add nsw i32 %3, %2
  %.not89 = icmp sgt i32 %4, 0
  br i1 %.not89, label %.lr.ph, label %.loopexit

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr @block_record_cnt, align 4
  %7 = load i32, ptr @ablock_record_cnt, align 4
  %8 = add nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %.not8 = icmp slt i64 %indvars.iv.next, %9
  br i1 %.not8, label %.lr.ph, label %.loopexit, !llvm.loop !11

.lr.ph:                                           ; preds = %1, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %1 ]
  %10 = load ptr, ptr @block_record_table, align 8
  %11 = getelementptr inbounds nuw %struct.block_record_t, ptr %10, i64 %indvars.iv, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @slurm_xstrcmp(ptr noundef %12, ptr noundef %0) #9
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %5

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr @block_record_table, align 8
  %16 = getelementptr inbounds nuw %struct.block_record_t, ptr %15, i64 %indvars.iv, i32 2
  %17 = load ptr, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %5, %1, %14
  %spec.select = phi ptr [ %17, %14 ], [ null, %1 ], [ null, %5 ]
  ret ptr %spec.select
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
  br i1 %.not, label %24, label %.preheader

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
  %12 = getelementptr inbounds nuw %struct.block_record_t, ptr %11, i64 %indvars.iv, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %6, align 8
  %15 = zext i32 %14 to i64
  %16 = tail call i32 @slurm_bit_test(ptr noundef %13, i64 noundef %15) #9
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %7, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr @block_record_table, align 8
  %19 = getelementptr inbounds nuw %struct.block_record_t, ptr %18, i64 %indvars.iv, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef nonnull @.str.1, ptr noundef %20, ptr noundef %0) #9
  store ptr %21, ptr %1, align 8
  %22 = tail call ptr @slurm_xstrdup(ptr noundef nonnull @.str.2) #9
  store ptr %22, ptr %2, align 8
  br label %24

.critedge:                                        ; preds = %7, %.preheader
  %23 = tail call i32 @common_topo_get_node_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9
  br label %24

24:                                               ; preds = %17, %3, %.critedge
  %.015 = phi i32 [ %23, %.critedge ], [ 0, %17 ], [ -1, %3 ]
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
  br i1 %.not, label %15, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %14, label %.preheader

.preheader:                                       ; preds = %3
  %6 = load i32, ptr %0, align 8
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %7, i64 %indvars.iv, i32 2
  tail call void @slurm_xfree(ptr noundef nonnull %8) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %9, i64 %indvars.iv, i32 3
  tail call void @slurm_xfree(ptr noundef nonnull %10) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %0, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %4) #9
  br label %14

14:                                               ; preds = %._crit_edge, %3
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  br label %15

15:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @topology_p_get(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  switch i32 %0, label %54 [
    i32 0, label %3
    i32 1, label %51
    i32 2, label %53
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

.lr.ph:                                           ; preds = %3, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %3 ]
  %15 = load ptr, ptr @block_record_table, align 8
  %16 = getelementptr inbounds nuw %struct.block_record_t, ptr %15, i64 %indvars.iv, i32 4
  %17 = load i16, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %18, i64 %indvars.iv, i32 1
  store i16 %17, ptr %19, align 2
  %20 = load ptr, ptr @block_record_table, align 8
  %21 = getelementptr inbounds nuw %struct.block_record_t, ptr %20, i64 %indvars.iv, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @slurm_xstrdup(ptr noundef %22) #9
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %24, i64 %indvars.iv, i32 2
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr @block_record_table, align 8
  %27 = getelementptr inbounds nuw %struct.block_record_t, ptr %26, i64 %indvars.iv, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @slurm_xstrdup(ptr noundef %28) #9
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %30, i64 %indvars.iv, i32 3
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr @block_record_table, align 8
  %33 = getelementptr inbounds nuw %struct.block_record_t, ptr %32, i64 %indvars.iv
  %34 = load i32, ptr %33, align 8
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %39, label %35

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %36, i64 %indvars.iv
  store i8 1, ptr %37, align 8
  %.pre = load ptr, ptr @block_record_table, align 8
  %.phi.trans.insert = getelementptr inbounds nuw %struct.block_record_t, ptr %.pre, i64 %indvars.iv
  %.pre36 = load i32, ptr %.phi.trans.insert, align 8
  %38 = sext i32 %.pre36 to i64
  br label %39

39:                                               ; preds = %35, %.lr.ph
  %40 = phi i64 [ %38, %35 ], [ 0, %.lr.ph ]
  %41 = load i16, ptr @bblock_node_cnt, align 2
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds [16 x i32], ptr @block_sizes, i64 0, i64 %40
  %44 = load i32, ptr %43, align 4
  %45 = mul i32 %44, %42
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %46, i64 %indvars.iv, i32 4
  store i32 %45, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %4, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %.loopexit, !llvm.loop !14

51:                                               ; preds = %2
  %52 = load i32, ptr @block_record_cnt, align 4
  store i32 %52, ptr %1, align 4
  br label %.loopexit

53:                                               ; preds = %2
  store i32 1, ptr %1, align 4
  br label %.loopexit

54:                                               ; preds = %2
  %55 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.4, i32 noundef %0) #9
  br label %.loopexit

.loopexit:                                        ; preds = %39, %3, %54, %53, %51
  %.0 = phi i32 [ -1, %54 ], [ 0, %51 ], [ 0, %53 ], [ 0, %3 ], [ 0, %39 ]
  ret i32 %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @topology_p_topology_pack(ptr noundef readonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %2, 10751
  br i1 %4, label %5, label %39

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8
  tail call void @slurm_pack32(i32 noundef %6, ptr noundef %1) #9
  %7 = load i32, ptr %0, align 8
  %.not75 = icmp eq i32 %7, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph73

.lr.ph73:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph73, %32
  %indvars.iv78 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next79, %32 ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %10, i64 %indvars.iv78
  %12 = load i8, ptr %11, align 8, !range !15, !noundef !16
  %13 = trunc nuw i8 %12 to i1
  tail call void @slurm_packbool(i1 noundef zeroext %13, ptr noundef %1) #9
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %14, i64 %indvars.iv78, i32 1
  %16 = load i16, ptr %15, align 2
  tail call void @slurm_pack16(i16 noundef zeroext %16, ptr noundef %1) #9
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %17, i64 %indvars.iv78, i32 2
  %19 = load ptr, ptr %18, align 8
  %.not68 = icmp eq ptr %19, null
  br i1 %.not68, label %24, label %20

20:                                               ; preds = %9
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #10
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1
  br label %24

24:                                               ; preds = %20, %9
  %.059 = phi i32 [ %23, %20 ], [ 0, %9 ]
  tail call void @slurm_packmem(ptr noundef %19, i32 noundef %.059, ptr noundef %1) #9
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %25, i64 %indvars.iv78, i32 3
  %27 = load ptr, ptr %26, align 8
  %.not69 = icmp eq ptr %27, null
  br i1 %.not69, label %32, label %28

28:                                               ; preds = %24
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #10
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, 1
  br label %32

32:                                               ; preds = %28, %24
  %.058 = phi i32 [ %31, %28 ], [ 0, %24 ]
  tail call void @slurm_packmem(ptr noundef %27, i32 noundef %.058, ptr noundef %1) #9
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %33, i64 %indvars.iv78, i32 4
  %35 = load i32, ptr %34, align 8
  tail call void @slurm_pack32(i32 noundef %35, ptr noundef %1) #9
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %36 = load i32, ptr %0, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next79, %37
  br i1 %38, label %9, label %.loopexit, !llvm.loop !17

39:                                               ; preds = %3
  %40 = icmp samesign ugt i16 %2, 10239
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %39
  %42 = load i32, ptr %0, align 8
  tail call void @slurm_pack32(i32 noundef %42, ptr noundef %1) #9
  %43 = load i32, ptr %0, align 8
  %.not74 = icmp eq i32 %43, 0
  br i1 %.not74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %45

45:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %46, i64 %indvars.iv, i32 1
  %48 = load i16, ptr %47, align 2
  tail call void @slurm_pack16(i16 noundef zeroext %48, ptr noundef %1) #9
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %49, i64 %indvars.iv, i32 2
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %56, label %52

52:                                               ; preds = %45
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #10
  %54 = trunc i64 %53 to i32
  %55 = add i32 %54, 1
  br label %56

56:                                               ; preds = %52, %45
  %.057 = phi i32 [ %55, %52 ], [ 0, %45 ]
  tail call void @slurm_packmem(ptr noundef %51, i32 noundef %.057, ptr noundef %1) #9
  %57 = load ptr, ptr %44, align 8
  %58 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %57, i64 %indvars.iv, i32 3
  %59 = load ptr, ptr %58, align 8
  %.not67 = icmp eq ptr %59, null
  br i1 %.not67, label %64, label %60

60:                                               ; preds = %56
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #10
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  br label %64

64:                                               ; preds = %60, %56
  %.0 = phi i32 [ %63, %60 ], [ 0, %56 ]
  tail call void @slurm_packmem(ptr noundef %59, i32 noundef %.0, ptr noundef %1) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %0, align 8
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next, %66
  br i1 %67, label %45, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %64, %32, %41, %5, %39
  %.060 = phi i32 [ -1, %39 ], [ 0, %5 ], [ 0, %41 ], [ 0, %32 ], [ 0, %64 ]
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
  %18 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %17, i64 %indvars.iv64
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
  br label %36

28:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %29, i64 %indvars.iv, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @slurm_xstrcmp(ptr noundef %31, ptr noundef nonnull %1) #9
  %.not45 = icmp eq i32 %32, 0
  br i1 %.not45, label %33, label %22

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %34, i64 %indvars.iv
  tail call fastcc void @_print_topo_record(ptr noundef %35, ptr noundef nonnull %2)
  br label %.loopexit

36:                                               ; preds = %.lr.ph53, %54
  %indvars.iv61 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next62, %54 ]
  %.04151 = phi i32 [ 0, %.lr.ph53 ], [ %.142, %54 ]
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %37, i64 %indvars.iv61, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %36
  %42 = load i8, ptr %39, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @slurm_hostset_create(ptr noundef nonnull %39) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.6) #11
  unreachable

48:                                               ; preds = %44
  %49 = tail call i32 @slurm_hostset_within(ptr noundef nonnull %45, ptr noundef nonnull %1) #9
  tail call void @slurm_hostset_destroy(ptr noundef nonnull %45) #9
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %54, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %.04151, 1
  %52 = load ptr, ptr %27, align 8
  %53 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %52, i64 %indvars.iv61
  tail call fastcc void @_print_topo_record(ptr noundef %53, ptr noundef nonnull %2)
  br label %54

54:                                               ; preds = %48, %36, %41, %50
  %.142 = phi i32 [ %51, %50 ], [ %.04151, %41 ], [ %.04151, %36 ], [ %.04151, %48 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %55 = load i32, ptr %0, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next62, %56
  br i1 %57, label %36, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %54
  %58 = icmp eq i32 %.142, 0
  br i1 %58, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %.preheader47, %.preheader46, %._crit_edge
  %59 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #9
  br label %.loopexit

.loopexit:                                        ; preds = %16, %._crit_edge, %._crit_edge.thread, %33, %14
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
  br i1 %10, label %11, label %47

11:                                               ; preds = %3
  %12 = tail call i32 @slurm_unpack32(ptr noundef %9, ptr noundef %1) #9
  %.not78 = icmp eq i32 %12, 0
  br i1 %.not78, label %13, label %81

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
  br i1 %.not80, label %.thread98, label %20

20:                                               ; preds = %16
  %.pre114 = load i32, ptr %9, align 8
  %21 = icmp eq i32 %.pre114, 0
  br i1 %21, label %.loopexit, label %.lr.ph104

.lr.ph104:                                        ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %27

23:                                               ; preds = %43
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %24 = load i32, ptr %9, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next111, %25
  br i1 %26, label %27, label %.loopexit, !llvm.loop !22

27:                                               ; preds = %.lr.ph104, %23
  %indvars.iv110 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next111, %23 ]
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %28, i64 %indvars.iv110
  %30 = call i32 @slurm_unpackbool(ptr noundef %29, ptr noundef %1) #9
  %.not81 = icmp eq i32 %30, 0
  br i1 %.not81, label %31, label %.thread98

31:                                               ; preds = %27
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %32, i64 %indvars.iv110, i32 1
  %34 = call i32 @slurm_unpack16(ptr noundef nonnull %33, ptr noundef %1) #9
  %.not82 = icmp eq i32 %34, 0
  br i1 %.not82, label %35, label %.thread98

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %36, i64 %indvars.iv110, i32 2
  %38 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %37, ptr noundef nonnull %5, ptr noundef %1) #9
  %.not83 = icmp eq i32 %38, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not83, label %39, label %.thread98

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %40, i64 %indvars.iv110, i32 3
  %42 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %41, ptr noundef nonnull %6, ptr noundef %1) #9
  %.not84 = icmp eq i32 %42, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not84, label %43, label %.thread98

43:                                               ; preds = %39
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %44, i64 %indvars.iv110, i32 4
  %46 = call i32 @slurm_unpack32(ptr noundef nonnull %45, ptr noundef %1) #9
  %.not85 = icmp eq i32 %46, 0
  br i1 %.not85, label %23, label %.thread98

47:                                               ; preds = %3
  %48 = icmp samesign ugt i16 %2, 10239
  br i1 %48, label %49, label %81

49:                                               ; preds = %47
  %50 = tail call i32 @slurm_unpack32(ptr noundef %9, ptr noundef %1) #9
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %81

51:                                               ; preds = %49
  %52 = load i32, ptr %9, align 8
  %.not73 = icmp eq i32 %52, 0
  br i1 %.not73, label %.thread116, label %54

.thread116:                                       ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %53, align 8
  br label %.loopexit

54:                                               ; preds = %51
  %55 = zext i32 %52 to i64
  %56 = tail call ptr @slurm_xcalloc(i64 noundef %55, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.3, i32 noundef 436, ptr noundef nonnull @__func__.topology_p_topology_unpack) #9
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %56, ptr %57, align 8
  %.not74 = icmp eq ptr %56, null
  br i1 %.not74, label %.thread98, label %58

58:                                               ; preds = %54
  %.pre = load i32, ptr %9, align 8
  %59 = icmp eq i32 %.pre, 0
  br i1 %59, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %61

61:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %62, i64 %indvars.iv
  store i8 0, ptr %63, align 8
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %64, i64 %indvars.iv, i32 1
  %66 = call i32 @slurm_unpack16(ptr noundef nonnull %65, ptr noundef %1) #9
  %.not75 = icmp eq i32 %66, 0
  br i1 %.not75, label %67, label %.thread98

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %68, i64 %indvars.iv, i32 2
  %70 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %69, ptr noundef nonnull %7, ptr noundef %1) #9
  %.not76 = icmp eq i32 %70, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not76, label %71, label %.thread98

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = load ptr, ptr %60, align 8
  %73 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %72, i64 %indvars.iv, i32 3
  %74 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %73, ptr noundef nonnull %8, ptr noundef %1) #9
  %.not77 = icmp eq i32 %74, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not77, label %75, label %.thread98

75:                                               ; preds = %71
  %76 = load ptr, ptr %60, align 8
  %77 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %76, i64 %indvars.iv, i32 4
  store i32 0, ptr %77, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %9, align 8
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next, %79
  br i1 %80, label %61, label %.loopexit, !llvm.loop !23

.thread98:                                        ; preds = %71, %67, %61, %39, %35, %43, %31, %27, %16, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  br label %82

81:                                               ; preds = %47, %49, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %topology_p_topology_free.exit, label %82

82:                                               ; preds = %.thread98, %81
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not5.i = icmp eq ptr %84, null
  br i1 %.not5.i, label %93, label %.preheader.i

.preheader.i:                                     ; preds = %82
  %85 = load i32, ptr %9, align 8
  %.not7.i = icmp eq i32 %85, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %86, i64 %indvars.iv.i, i32 2
  call void @slurm_xfree(ptr noundef nonnull %87) #9
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %88, i64 %indvars.iv.i, i32 3
  call void @slurm_xfree(ptr noundef nonnull %89) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %90 = load i32, ptr %9, align 8
  %91 = zext i32 %90 to i64
  %92 = icmp samesign ult i64 %indvars.iv.next.i, %91
  br i1 %92, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  call void @slurm_xfree(ptr noundef nonnull %83) #9
  br label %93

93:                                               ; preds = %._crit_edge.i, %82
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  br label %topology_p_topology_free.exit

topology_p_topology_free.exit:                    ; preds = %81, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %75, %23, %.thread116, %.thread, %58, %20, %topology_p_topology_free.exit
  %.0 = phi i32 [ -1, %topology_p_topology_free.exit ], [ 0, %20 ], [ 0, %58 ], [ 0, %.thread ], [ 0, %.thread116 ], [ 0, %23 ], [ 0, %75 ]
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
  br i1 %4, label %.lr.ph41, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %1
  %.pre58 = load i16, ptr @bblock_node_cnt, align 2
  %.pre59 = zext i16 %.pre58 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre59, %.._crit_edge_crit_edge ], [ %16, %.loopexit ]
  %.027.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %.3, %.loopexit ]
  %5 = mul i32 %.027.lcssa, %.pre-phi
  %6 = load i32, ptr @blocks_nodes_cnt, align 4
  %7 = add i32 %5, %6
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
  %12 = getelementptr inbounds nuw %struct.block_record_t, ptr %11, i64 %indvars.iv52, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @slurm_bit_overlap(ptr noundef %13, ptr noundef %0) #9
  %15 = load i16, ptr @bblock_node_cnt, align 2
  %16 = zext i16 %15 to i32
  %.not = icmp slt i32 %14, %16
  %17 = load i16, ptr @block_sizes_cnt, align 2
  %.pre57 = load i32, ptr @block_record_cnt, align 4
  br i1 %.not, label %.preheader, label %.preheader32

.preheader32:                                     ; preds = %.lr.ph41
  %18 = icmp ugt i16 %17, 1
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader32
  %19 = sub nsw i32 %.pre57, %indvars54
  %wide.trip.count = zext i16 %17 to i64
  br label %21

.preheader:                                       ; preds = %.lr.ph41
  %.not44 = icmp eq i16 %17, 0
  br i1 %.not44, label %.loopexit, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader
  %20 = sub nsw i32 %.pre57, %indvars54
  %wide.trip.count50 = zext i16 %17 to i64
  br label %28

21:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %22 = getelementptr inbounds nuw [16 x i32], ptr @block_sizes, i64 0, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = urem i32 %indvars54, %23
  %.not30 = icmp ne i32 %24, 0
  %.not31 = icmp ugt i32 %23, %19
  %or.cond = select i1 %.not30, i1 true, i1 %.not31
  br i1 %or.cond, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 1, ptr %26, align 1
  br label %27

27:                                               ; preds = %21, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !24

28:                                               ; preds = %.lr.ph37, %35
  %indvars.iv47 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next48, %35 ]
  %.135 = phi i32 [ %.02738, %.lr.ph37 ], [ %.2, %35 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 0, i64 %indvars.iv47
  %30 = load i8, ptr %29, align 1, !range !15, !noundef !16
  %31 = trunc nuw i8 %30 to i1
  %.phi.trans.insert = getelementptr inbounds nuw [16 x i32], ptr @block_sizes, i64 0, i64 %indvars.iv47
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %31, label %._crit_edge55, label %32

32:                                               ; preds = %28
  %33 = urem i32 %indvars54, %.pre
  %.not28 = icmp ne i32 %33, 0
  %.not29 = icmp ugt i32 %.pre, %20
  %or.cond43 = select i1 %.not28, i1 true, i1 %.not29
  br i1 %or.cond43, label %35, label %._crit_edge55

._crit_edge55:                                    ; preds = %28, %32
  %34 = add i32 %.pre, %.135
  store i8 0, ptr %29, align 1
  br label %35

35:                                               ; preds = %32, %._crit_edge55
  %.2 = phi i32 [ %34, %._crit_edge55 ], [ %.135, %32 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %.loopexit, label %28, !llvm.loop !25

.loopexit:                                        ; preds = %27, %35, %.preheader32, %.preheader
  %.3 = phi i32 [ %.02738, %.preheader ], [ %.02738, %.preheader32 ], [ %.2, %35 ], [ %.02738, %27 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %36 = sext i32 %.pre57 to i64
  %37 = icmp slt i64 %indvars.iv.next53, %36
  br i1 %37, label %.lr.ph41, label %._crit_edge, !llvm.loop !26
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
