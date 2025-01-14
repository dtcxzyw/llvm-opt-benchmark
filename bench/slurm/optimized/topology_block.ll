; ModuleID = 'bench/slurm/original/topology_block.ll'
source_filename = "bench/slurm/original/topology_block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.topoinfo_bblock = type { i16, ptr, ptr }
%struct.block_record_t = type { i32, ptr, ptr, ptr, i16 }

@plugin_name = constant [22 x i8] c"topology block plugin\00", align 16
@plugin_type = constant [15 x i8] c"topology/block\00", align 1
@plugin_id = local_unnamed_addr constant i32 103, align 4
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@blocks_nodes_bitmap = external global ptr, align 8
@node_record_count = local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [17 x i8] c"topology_block.c\00", align 1
@__func__.topology_p_get = private unnamed_addr constant [15 x i8] c"topology_p_get\00", align 1
@block_record_cnt = external local_unnamed_addr global i32, align 4
@block_record_table = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"Unsupported option %d\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"No topology information available\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"hostset_create: memory allocation failure\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Topology information contains no block or node named %s\00", align 1
@__func__.topology_p_topology_unpack = private unnamed_addr constant [27 x i8] c"topology_p_topology_unpack\00", align 1
@node_record_table_ptr = local_unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"BlockName=%s BlockIndex=%u\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" Nodes=%s\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"SLURM_TOPO_LEN\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @init() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #8
  %2 = icmp sgt i32 %1, 3
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #8
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #0 {
  tail call void @block_record_table_destroy() #8
  %1 = load ptr, ptr @blocks_nodes_bitmap, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @slurm_bit_free(ptr noundef nonnull @blocks_nodes_bitmap) #8
  br label %3

3:                                                ; preds = %2, %0
  store ptr null, ptr @blocks_nodes_bitmap, align 8
  ret i32 0
}

declare void @block_record_table_destroy() local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @topology_p_build_config() local_unnamed_addr #0 {
  %1 = load i32, ptr @node_record_count, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @block_record_validate() #8
  br label %3

3:                                                ; preds = %2, %0
  ret i32 0
}

declare void @block_record_validate() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @topology_p_eval_nodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @blocks_nodes_bitmap, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @slurm_bit_overlap_any(ptr noundef nonnull %2, ptr noundef %5) #8
  %.not4 = icmp eq i32 %6, 0
  br i1 %.not4, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @eval_nodes_block, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %3, %1
  %11 = tail call i32 @common_topo_choose_nodes(ptr noundef %0) #8
  ret i32 %11
}

declare i32 @slurm_bit_overlap_any(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @eval_nodes_block(ptr noundef) #1

declare i32 @common_topo_choose_nodes(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @topology_p_generate_node_ranking() local_unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @topology_p_get_node_addr(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @topology_p_split_hostlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call i32 @common_topo_split_hostlist_treewidth(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #8
  ret i32 %5
}

declare i32 @common_topo_split_hostlist_treewidth(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @topology_p_topology_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
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
  %8 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %7, i64 %indvars.iv, i32 1
  tail call void @slurm_xfree(ptr noundef nonnull %8) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %9, i64 %indvars.iv, i32 2
  tail call void @slurm_xfree(ptr noundef nonnull %10) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %0, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @slurm_xfree(ptr noundef nonnull %4) #8
  br label %14

14:                                               ; preds = %._crit_edge, %3
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  br label %15

15:                                               ; preds = %14, %1
  ret i32 0
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @topology_p_get(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  switch i32 %0, label %35 [
    i32 0, label %3
    i32 1, label %33
  ]

3:                                                ; preds = %2
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 229, ptr noundef nonnull @__func__.topology_p_get) #8
  %5 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 231, ptr noundef nonnull @__func__.topology_p_get) #8
  store ptr %5, ptr %1, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 103, ptr %7, align 8
  %8 = load i32, ptr @block_record_cnt, align 4
  store i32 %8, ptr %4, align 8
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @slurm_xcalloc(i64 noundef %9, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 237, ptr noundef nonnull @__func__.topology_p_get) #8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %13 = load ptr, ptr @block_record_table, align 8
  %14 = getelementptr inbounds nuw %struct.block_record_t, ptr %13, i64 %indvars.iv, i32 4
  %15 = load i16, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %16, i64 %indvars.iv
  store i16 %15, ptr %17, align 8
  %18 = load ptr, ptr @block_record_table, align 8
  %19 = getelementptr inbounds nuw %struct.block_record_t, ptr %18, i64 %indvars.iv, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @slurm_xstrdup(ptr noundef %20) #8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %22, i64 %indvars.iv, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr @block_record_table, align 8
  %25 = getelementptr inbounds nuw %struct.block_record_t, ptr %24, i64 %indvars.iv, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @slurm_xstrdup(ptr noundef %26) #8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %28, i64 %indvars.iv, i32 2
  store ptr %27, ptr %29, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %4, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ult i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !8

33:                                               ; preds = %2
  %34 = load i32, ptr @block_record_cnt, align 4
  store i32 %34, ptr %1, align 4
  br label %.loopexit

35:                                               ; preds = %2
  %36 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, i32 noundef %0) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %3, %35, %33
  %.0 = phi i32 [ -1, %35 ], [ 0, %33 ], [ 0, %3 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @topology_p_topology_pack(ptr nocapture noundef readonly %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  tail call void @slurm_pack32(i32 noundef %4, ptr noundef %1) #8
  %5 = load i32, ptr %0, align 8
  %.not30 = icmp eq i32 %5, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %8, i64 %indvars.iv
  %10 = load i16, ptr %9, align 8
  tail call void @slurm_pack16(i16 noundef zeroext %10, ptr noundef %1) #8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %11, i64 %indvars.iv, i32 1
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %7
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #9
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  br label %18

18:                                               ; preds = %14, %7
  %.024 = phi i32 [ %17, %14 ], [ 0, %7 ]
  tail call void @slurm_packmem(ptr noundef %13, i32 noundef %.024, ptr noundef %1) #8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %19, i64 %indvars.iv, i32 2
  %21 = load ptr, ptr %20, align 8
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %26, label %22

22:                                               ; preds = %18
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #9
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  br label %26

26:                                               ; preds = %22, %18
  %.0 = phi i32 [ %25, %22 ], [ 0, %18 ]
  tail call void @slurm_packmem(ptr noundef %21, i32 noundef %.0, ptr noundef %1) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %0, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %7, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %26, %3
  ret i32 0
}

declare void @slurm_pack32(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @topology_p_topology_print(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef initializes((0, 8)) %2) local_unnamed_addr #0 {
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
  %15 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3) #8
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
  br i1 %21, label %16, label %.loopexit, !llvm.loop !10

22:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %0, align 8
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %25, label %28, label %.preheader46, !llvm.loop !11

.preheader46:                                     ; preds = %22
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %._crit_edge.thread, label %.lr.ph53

.lr.ph53:                                         ; preds = %.preheader46
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %36

28:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %29, i64 %indvars.iv, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @slurm_xstrcmp(ptr noundef %31, ptr noundef nonnull %1) #8
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
  %38 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %37, i64 %indvars.iv61, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %36
  %42 = load i8, ptr %39, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = tail call ptr @slurm_hostset_create(ptr noundef nonnull %39) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.4) #10
  unreachable

48:                                               ; preds = %44
  %49 = tail call i32 @slurm_hostset_within(ptr noundef nonnull %45, ptr noundef nonnull %1) #8
  tail call void @slurm_hostset_destroy(ptr noundef nonnull %45) #8
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %54, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %.04151, 1
  %52 = load ptr, ptr %27, align 8
  %53 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %52, i64 %indvars.iv61
  tail call fastcc void @_print_topo_record(ptr noundef %53, ptr noundef nonnull %2)
  br label %54

54:                                               ; preds = %48, %36, %41, %50
  %.142 = phi i32 [ %.04151, %36 ], [ %.04151, %41 ], [ %51, %50 ], [ %.04151, %48 ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %55 = load i32, ptr %0, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next62, %56
  br i1 %57, label %36, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %54
  %58 = icmp eq i32 %.142, 0
  br i1 %58, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %.preheader47, %.preheader46, %._crit_edge
  %59 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.5, ptr noundef nonnull %1) #8
  br label %.loopexit

.loopexit:                                        ; preds = %16, %._crit_edge, %._crit_edge.thread, %33, %14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_topo_record(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %0, align 8
  %8 = zext i16 %7 to i32
  call void (ptr, ptr, ptr, ...) @slurm_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.6, ptr noundef %6, i32 noundef %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  call void (ptr, ptr, ptr, ...) @slurm_xstrfmtcatat(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef nonnull %10) #8
  br label %12

12:                                               ; preds = %11, %2
  %13 = call ptr @getenv(ptr noundef nonnull @.str.8) #8
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %17, label %14

14:                                               ; preds = %12
  %15 = call i32 @atoi(ptr noundef nonnull %13) #9
  %16 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %15, ptr noundef %16) #8
  br label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %18) #8
  br label %19

19:                                               ; preds = %17, %14
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  ret void
}

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_hostset_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #4

declare i32 @slurm_hostset_within(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_hostset_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @topology_p_topology_unpack(ptr nocapture noundef writeonly initializes((0, 8)) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @__func__.topology_p_topology_unpack) #8
  store ptr %7, ptr %0, align 8
  %8 = tail call i32 @slurm_unpack32(ptr noundef %7, ptr noundef %1) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %35

9:                                                ; preds = %3
  %10 = load i32, ptr %7, align 8
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %.thread37, label %12

.thread37:                                        ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %11, align 8
  br label %.loopexit

12:                                               ; preds = %9
  %13 = zext i32 %10 to i64
  %14 = tail call ptr @slurm_xcalloc(i64 noundef %13, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef nonnull @.str.1, i32 noundef 342, ptr noundef nonnull @__func__.topology_p_topology_unpack) #8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %.thread, label %16

16:                                               ; preds = %12
  %.pre = load i32, ptr %7, align 8
  %17 = icmp eq i32 %.pre, 0
  br i1 %17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %23

19:                                               ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %7, align 8
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %23, label %.loopexit, !llvm.loop !13

23:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %24, i64 %indvars.iv
  %26 = call i32 @slurm_unpack16(ptr noundef %25, ptr noundef %1) #8
  %.not30 = icmp eq i32 %26, 0
  br i1 %.not30, label %27, label %.thread

27:                                               ; preds = %23
  %28 = load ptr, ptr %18, align 8
  %29 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %28, i64 %indvars.iv, i32 1
  %30 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %29, ptr noundef nonnull %5, ptr noundef %1) #8
  %.not31 = icmp eq i32 %30, 0
  br i1 %.not31, label %31, label %.thread

31:                                               ; preds = %27
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %32, i64 %indvars.iv, i32 2
  %34 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef nonnull %33, ptr noundef nonnull %6, ptr noundef %1) #8
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %19, label %.thread

.thread:                                          ; preds = %31, %27, %23, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  br label %36

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %7, ptr %4, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %topology_p_topology_free.exit, label %36

36:                                               ; preds = %.thread, %35
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not5.i = icmp eq ptr %38, null
  br i1 %.not5.i, label %47, label %.preheader.i

.preheader.i:                                     ; preds = %36
  %39 = load i32, ptr %7, align 8
  %.not7.i = icmp eq i32 %39, 0
  br i1 %.not7.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %40, i64 %indvars.iv.i, i32 1
  call void @slurm_xfree(ptr noundef nonnull %41) #8
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %42, i64 %indvars.iv.i, i32 2
  call void @slurm_xfree(ptr noundef nonnull %43) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = load i32, ptr %7, align 8
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next.i, %45
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  call void @slurm_xfree(ptr noundef nonnull %37) #8
  br label %47

47:                                               ; preds = %._crit_edge.i, %36
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  br label %topology_p_topology_free.exit

topology_p_topology_free.exit:                    ; preds = %35, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %19, %.thread37, %16, %topology_p_topology_free.exit
  %.0 = phi i32 [ -1, %topology_p_topology_free.exit ], [ 0, %16 ], [ 0, %.thread37 ], [ 0, %19 ]
  ret i32 %.0
}

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpack16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #5

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

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
