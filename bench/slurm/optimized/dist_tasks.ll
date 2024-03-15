; ModuleID = 'bench/slurm/original/dist_tasks.ll'
source_filename = "bench/slurm/original/dist_tasks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.cpu_set_t = type { [16 x i64] }

@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str = private unnamed_addr constant [43 x i8] c"%s: %s: job %u CPU input mask for node: %s\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.batch_bind = private unnamed_addr constant [11 x i8] c"batch_bind\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"%s: %s: job %u CPU final HW mask for node: %s\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"job %u allocated no CPUs\00", align 1
@lllp_distribution.only_one_thread_per_core = internal unnamed_addr global i32 -1, align 4
@conf = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Could not determine allocated CPUs\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Entire node must be allocated for %s\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"%s: %s: JobId=%u manual binding: %s\00", align 1
@__func__.lllp_distribution = private unnamed_addr constant [18 x i8] c"lllp_distribution\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"%s: %s: binding tasks:%d to nodes:%d sockets:%d:%d cores:%d:%d threads:%d\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"%s: %s: JobId=%u auto binding off: %s\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"%s: %s: JobId=%u %s auto binding: %s, dist %d\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"implicit\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"%s: %s: JobId=%u binding: %s, dist %d\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"%s: %s: JobId=%u will use lllp_block\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"%s: %s: JobId=%u will use lllp_block because of SelectTypeParameters\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"%s: %s: JobId=%u will use lllp_cyclic because of SelectTypeParameters\00", align 1
@.str.15 = private unnamed_addr constant [78 x i8] c"JobId=%u failed to distribute tasks (bind_type:%s) - this should never happen\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"No list of CPU masks provided to --cpu-bind=mask_cpu:<list>\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Failed to convert avail_mask into hex for CPU bind mask\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"Failed to convert cpu bind string into hex for CPU bind mask\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"CPU binding outside of job step allocation, allocated CPUs are: %s.\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"No list of CPU IDs provided to --cpu-bind=map_cpu:<list>\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"Failed to convert avail_mask into hex for CPU bind map\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"%s: %s: _task_layout_display_masks jobid [%u:%d] %s\00", align 1
@__func__._task_layout_display_masks = private unnamed_addr constant [27 x i8] c"_task_layout_display_masks\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"%s: missing node %s in job credential (%s)\00", align 1
@__func__._get_avail_map = private unnamed_addr constant [15 x i8] c"_get_avail_map\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"%s: %s: slurmctld s %u c %u; hw s %u c %u t %u\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"%s: %s: %ps core mask from slurmctld: %s\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"%s: %s: %ps CPU final mask for local node: %s\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"%s: %s: _task_layout_lllp_cyclic \00", align 1
@__func__._task_layout_lllp_cyclic = private unnamed_addr constant [25 x i8] c"_task_layout_lllp_cyclic\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"only %d bits in avail_map, threads_per_core requires %d!\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"only %d bits in avail_map for %d tasks!\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"%s: %s: reset cpus_per_task from %d to %d\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"dist_tasks.c\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"_task_layout_lllp_cyclic failure\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"%s: %s: allocation is full, oversubscribing\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"%s: %s: _task_layout_lllp_block \00", align 1
@__func__._task_layout_lllp_block = private unnamed_addr constant [24 x i8] c"_task_layout_lllp_block\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"_task_layout_lllp_block infinite loop\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"%s: %s: _lllp_map_abstract_masks\00", align 1
@__func__._lllp_map_abstract_masks = private unnamed_addr constant [25 x i8] c"_lllp_map_abstract_masks\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"can't go from %d -> %d since we only have %ld bits\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"%s: %s: wrapping index %u into block_map_size of %u\00", align 1
@__func__._block_map = private unnamed_addr constant [11 x i8] c"_block_map\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"%s: %s: %d %ld %d\00", align 1
@__func__._lllp_generate_cpu_bind = private unnamed_addr constant [24 x i8] c"_lllp_generate_cpu_bind\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"%s: %s: _lllp_generate_cpu_bind jobid [%u]: %s, %s\00", align 1

; Function Attrs: nounwind uwtable
define void @batch_bind(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 0, ptr %3, align 2
  store i16 0, ptr %4, align 2
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = call fastcc ptr @_get_avail_map(ptr noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  store ptr %8, ptr %2, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @slurm_bit_set_count(ptr noundef nonnull %8) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  store i16 256, ptr %13, align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 207), align 8
  %15 = and i32 %14, 1
  %.not15 = icmp eq i32 %15, 0
  %spec.store.select = select i1 %.not15, i16 256, i16 257
  store i16 %spec.store.select, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %16) #8
  %17 = tail call ptr @slurm_bit_fmt_hexmask(ptr noundef nonnull %8) #8
  store ptr %17, ptr %16, align 8
  %18 = tail call i32 @slurm_get_log_level() #8
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %16, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.batch_bind, i32 noundef %22, ptr noundef %23) #8
  br label %24

24:                                               ; preds = %20, %12
  call fastcc void @_lllp_map_abstract_masks(i32 noundef 1, ptr noundef nonnull %2)
  %25 = load i16, ptr %13, align 8
  %26 = and i16 %25, 16
  %.not16 = icmp eq i16 %26, 0
  br i1 %.not16, label %28, label %27

27:                                               ; preds = %24
  call fastcc void @_match_masks_to_ldom(i32 noundef 1, ptr noundef nonnull %2)
  br label %28

28:                                               ; preds = %27, %24
  call void @slurm_xfree(ptr noundef nonnull %16) #8
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @slurm_bit_fmt_hexmask(ptr noundef %29) #8
  store ptr %30, ptr %16, align 8
  %31 = call i32 @slurm_get_log_level() #8
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.batch_bind, i32 noundef %35, ptr noundef %36) #8
  br label %40

.critedge:                                        ; preds = %1, %9
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.2, i32 noundef %38) #8
  br label %40

40:                                               ; preds = %.critedge, %33, %28
  %41 = load ptr, ptr %2, align 8
  %.not17 = icmp eq ptr %41, null
  br i1 %.not17, label %43, label %42

42:                                               ; preds = %40
  call void @slurm_bit_free(ptr noundef nonnull %2) #8
  br label %43

43:                                               ; preds = %42, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_get_avail_map(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @slurm_cred_get_args(ptr noundef %0) #8
  %8 = load ptr, ptr @conf, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4200
  %10 = load i16, ptr %9, align 8
  store i16 %10, ptr %1, align 2
  %11 = load ptr, ptr @conf, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4202
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %2, align 2
  %14 = load ptr, ptr @conf, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4204
  %16 = load i16, ptr %15, align 4
  store i16 %16, ptr %3, align 2
  %17 = getelementptr inbounds i8, ptr %7, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @conf, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4272
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @nodelist_find(ptr noundef %18, ptr noundef %21) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %7, i64 188
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24, %4
  %29 = load ptr, ptr @conf, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4272
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._get_avail_map, ptr noundef %31, ptr noundef %32) #8
  tail call void @slurm_cred_unlock_args(ptr noundef %0) #8
  br label %188

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %7, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 48
  %38 = getelementptr inbounds i8, ptr %7, i64 40
  br label %39

39:                                               ; preds = %._crit_edge.i, %34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ -1, %34 ]
  %.026.i = phi i32 [ %.127.lcssa.i, %._crit_edge.i ], [ 0, %34 ]
  %.024.i = phi i32 [ %.125.lcssa.i, %._crit_edge.i ], [ 0, %34 ]
  %.0.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ -1, %34 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %40 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv.next.i
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = icmp slt i32 %.0.i, %22
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %39
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds i16, ptr %45, i64 %indvars.iv.next.i
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 %indvars.iv.next.i
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = mul nuw nsw i32 %52, %48
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %.131.i = phi i32 [ %.0.i, %.lr.ph.i ], [ %56, %54 ]
  %.02330.i = phi i32 [ 0, %.lr.ph.i ], [ %57, %54 ]
  %.12529.i = phi i32 [ %.024.i, %.lr.ph.i ], [ %55, %54 ]
  %55 = add nsw i32 %.12529.i, %53
  %56 = add nsw i32 %.131.i, 1
  %57 = add nuw nsw i32 %.02330.i, 1
  %58 = icmp ult i32 %57, %41
  %59 = icmp slt i32 %56, %22
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %54, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %54, %39
  %.127.lcssa.i = phi i32 [ %.026.i, %39 ], [ %.12529.i, %54 ]
  %.125.lcssa.i = phi i32 [ %.024.i, %39 ], [ %55, %54 ]
  %.1.lcssa.i = phi i32 [ %.0.i, %39 ], [ %56, %54 ]
  %.lcssa.i = phi i1 [ %43, %39 ], [ %59, %54 ]
  br i1 %.lcssa.i, label %39, label %_get_local_node_info.exit, !llvm.loop !8

_get_local_node_info.exit:                        ; preds = %._crit_edge.i
  %61 = load ptr, ptr %37, align 8
  %62 = getelementptr inbounds i16, ptr %61, i64 %indvars.iv.next.i
  %63 = load i16, ptr %62, align 2
  %64 = load ptr, ptr %38, align 8
  %65 = getelementptr inbounds i16, ptr %64, i64 %indvars.iv.next.i
  %66 = load i16, ptr %65, align 2
  %67 = tail call i32 @slurm_get_log_level() #8
  %68 = icmp sgt i32 %67, 6
  %69 = zext i16 %63 to i32
  %70 = zext i16 %66 to i32
  br i1 %68, label %71, label %_get_local_node_info.exit._crit_edge

71:                                               ; preds = %_get_local_node_info.exit
  %72 = load i16, ptr %1, align 2
  %73 = zext i16 %72 to i32
  %74 = load i16, ptr %2, align 2
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %3, align 2
  %77 = zext i16 %76 to i32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_avail_map, i32 noundef %69, i32 noundef %70, i32 noundef %73, i32 noundef %75, i32 noundef %77) #8
  br label %_get_local_node_info.exit._crit_edge

_get_local_node_info.exit._crit_edge:             ; preds = %_get_local_node_info.exit, %71
  %78 = mul nuw nsw i32 %70, %69
  %79 = load i16, ptr %1, align 2
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %2, align 2
  %82 = zext i16 %81 to i32
  %83 = mul nuw nsw i32 %82, %80
  %. = tail call i32 @llvm.umin.i32(i32 %78, i32 %83)
  %.mask = and i32 %., 65535
  %84 = zext nneg i32 %.mask to i64
  %85 = tail call ptr @slurm_bit_alloc(i64 noundef %84) #8
  store ptr %85, ptr %5, align 8
  %86 = load ptr, ptr @conf, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4232
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i64
  %90 = tail call ptr @slurm_bit_alloc(i64 noundef %89) #8
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_get_local_node_info.exit._crit_edge
  %91 = getelementptr inbounds i8, ptr %7, i64 288
  br label %92

92:                                               ; preds = %.lr.ph, %101
  %93 = phi i32 [ 0, %.lr.ph ], [ %103, %101 ]
  %.07098 = phi i16 [ 0, %.lr.ph ], [ %102, %101 ]
  %94 = load ptr, ptr %91, align 8
  %95 = add nsw i32 %93, %.127.lcssa.i
  %96 = sext i32 %95 to i64
  %97 = tail call i32 @slurm_bit_test(ptr noundef %94, i64 noundef %96) #8
  %.not85 = icmp eq i32 %97, 0
  br i1 %.not85, label %101, label %98

98:                                               ; preds = %92
  %99 = urem i32 %93, %.mask
  %100 = zext nneg i32 %99 to i64
  tail call void @slurm_bit_set(ptr noundef %85, i64 noundef %100) #8
  br label %101

101:                                              ; preds = %92, %98
  %102 = add i16 %.07098, 1
  %103 = zext i16 %102 to i32
  %104 = icmp ugt i32 %78, %103
  br i1 %104, label %92, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %101, %_get_local_node_info.exit._crit_edge
  %105 = tail call ptr @slurm_bit_fmt_hexmask(ptr noundef %85) #8
  store ptr %105, ptr %6, align 8
  %106 = tail call i32 @slurm_get_log_level() #8
  %107 = icmp sgt i32 %106, 6
  br i1 %107, label %108, label %109

108:                                              ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_avail_map, ptr noundef nonnull %7, ptr noundef %105) #8
  br label %109

109:                                              ; preds = %108, %._crit_edge
  call void @slurm_xfree(ptr noundef nonnull %6) #8
  %.not121 = icmp eq i32 %.mask, 0
  br i1 %.not121, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %109, %.loopexit95
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit95 ], [ 0, %109 ]
  %110 = call i32 @slurm_bit_test(ptr noundef %85, i64 noundef %indvars.iv) #8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %.loopexit95, label %112

112:                                              ; preds = %.lr.ph104
  %113 = load ptr, ptr @conf, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4232
  %115 = load i16, ptr %114, align 8
  %116 = trunc i64 %indvars.iv to i16
  %117 = urem i16 %116, %115
  %118 = getelementptr inbounds i8, ptr %113, i64 4158
  %119 = load i16, ptr %118, align 2
  %.not122 = icmp eq i16 %119, 0
  br i1 %.not122, label %.loopexit95, label %.lr.ph101

.lr.ph101:                                        ; preds = %112, %.lr.ph101
  %120 = phi ptr [ %129, %.lr.ph101 ], [ %113, %112 ]
  %.07199 = phi i16 [ %128, %.lr.ph101 ], [ 0, %112 ]
  %121 = load i16, ptr %3, align 2
  %122 = mul i16 %121, %117
  %123 = add i16 %122, %.07199
  %124 = getelementptr inbounds i8, ptr %120, i64 4232
  %125 = load i16, ptr %124, align 8
  %126 = urem i16 %123, %125
  %127 = zext i16 %126 to i64
  call void @slurm_bit_set(ptr noundef %90, i64 noundef %127) #8
  %128 = add nuw i16 %.07199, 1
  %129 = load ptr, ptr @conf, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 4158
  %131 = load i16, ptr %130, align 2
  %132 = icmp ult i16 %128, %131
  br i1 %132, label %.lr.ph101, label %.loopexit95, !llvm.loop !10

.loopexit95:                                      ; preds = %.lr.ph101, %112, %.lr.ph104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %84
  br i1 %exitcond.not, label %._crit_edge105, label %.lr.ph104, !llvm.loop !11

._crit_edge105:                                   ; preds = %.loopexit95, %109
  %133 = getelementptr inbounds i8, ptr %7, i64 128
  %134 = load i16, ptr %133, align 8
  %.fr = freeze i16 %134
  %135 = icmp ult i16 %.fr, -32767
  %136 = and i16 %.fr, 32767
  %cond = icmp eq i16 %.fr, -2
  %or.cond = or i1 %135, %cond
  br i1 %or.cond, label %.loopexit94, label %137

137:                                              ; preds = %._crit_edge105
  %138 = load ptr, ptr @conf, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 4158
  %140 = load i16, ptr %139, align 2
  %141 = icmp ne i16 %140, 0
  %142 = icmp ne i16 %136, 0
  %143 = and i1 %141, %142
  br i1 %143, label %.lr.ph120.preheader, label %.loopexit94

.lr.ph120.preheader:                              ; preds = %137
  %144 = zext i16 %140 to i32
  %145 = zext nneg i16 %136 to i32
  br label %.lr.ph120

.loopexit93:                                      ; preds = %.loopexit, %.lr.ph120
  %.2.lcssa = phi i32 [ %.173117, %.lr.ph120 ], [ %.3.lcssa, %.loopexit ]
  %146 = icmp sgt i32 %.068118.in, 1
  %147 = icmp sgt i32 %.2.lcssa, 0
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %.lr.ph120, label %.loopexit94, !llvm.loop !12

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %.loopexit93
  %.068118.in = phi i32 [ %.068118, %.loopexit93 ], [ %144, %.lr.ph120.preheader ]
  %.173117 = phi i32 [ %.2.lcssa, %.loopexit93 ], [ %145, %.lr.ph120.preheader ]
  %.068118 = add nsw i32 %.068118.in, -1
  %149 = load ptr, ptr @conf, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 4184
  %151 = load i16, ptr %150, align 8
  %.not123 = icmp eq i16 %151, 0
  br i1 %.not123, label %.loopexit93, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %.lr.ph120
  %152 = zext i16 %151 to i32
  br label %.lr.ph114

.loopexit:                                        ; preds = %.lr.ph109, %.lr.ph114
  %.3.lcssa = phi i32 [ %.2111, %.lr.ph114 ], [ %176, %.lr.ph109 ]
  %153 = icmp sgt i32 %.067112.in, 1
  %154 = icmp ne i32 %.3.lcssa, 0
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %.lr.ph114, label %.loopexit93, !llvm.loop !13

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.loopexit
  %.067112.in = phi i32 [ %.067112, %.loopexit ], [ %152, %.lr.ph114.preheader ]
  %.2111 = phi i32 [ %.3.lcssa, %.loopexit ], [ %.173117, %.lr.ph114.preheader ]
  %.067112 = add nsw i32 %.067112.in, -1
  %156 = load ptr, ptr @conf, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 4156
  %158 = load i16, ptr %157, align 4
  %.not124 = icmp eq i16 %158, 0
  br i1 %.not124, label %.loopexit, label %.lr.ph109.preheader

.lr.ph109.preheader:                              ; preds = %.lr.ph114
  %159 = zext i16 %158 to i32
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %.lr.ph109
  %.0.in107 = phi i32 [ %.0, %.lr.ph109 ], [ %159, %.lr.ph109.preheader ]
  %.3106 = phi i32 [ %176, %.lr.ph109 ], [ %.2111, %.lr.ph109.preheader ]
  %.0 = add nsw i32 %.0.in107, -1
  %160 = load ptr, ptr @conf, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 4184
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  %164 = mul nuw nsw i32 %.0, %163
  %165 = add nuw nsw i32 %164, %.067112
  %166 = getelementptr inbounds i8, ptr %160, i64 4158
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = mul nsw i32 %165, %168
  %170 = add nsw i32 %169, %.068118
  %171 = getelementptr inbounds i8, ptr %160, i64 4232
  %172 = load i16, ptr %171, align 8
  %173 = zext i16 %172 to i32
  %174 = srem i32 %170, %173
  %175 = sext i32 %174 to i64
  call void @slurm_bit_clear(ptr noundef %90, i64 noundef %175) #8
  %176 = add nsw i32 %.3106, -1
  %177 = icmp ugt i32 %.0.in107, 1
  %178 = icmp ne i32 %176, 0
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %.lr.ph109, label %.loopexit, !llvm.loop !14

.loopexit94:                                      ; preds = %.loopexit93, %137, %._crit_edge105
  %180 = call ptr @slurm_bit_fmt_hexmask(ptr noundef %90) #8
  store ptr %180, ptr %6, align 8
  %181 = call i32 @slurm_get_log_level() #8
  %182 = icmp sgt i32 %181, 6
  br i1 %182, label %183, label %185

183:                                              ; preds = %.loopexit94
  %184 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_avail_map, ptr noundef %7, ptr noundef %184) #8
  br label %185

185:                                              ; preds = %183, %.loopexit94
  call void @slurm_xfree(ptr noundef nonnull %6) #8
  %.not84 = icmp eq ptr %85, null
  br i1 %.not84, label %187, label %186

186:                                              ; preds = %185
  call void @slurm_bit_free(ptr noundef nonnull %5) #8
  br label %187

187:                                              ; preds = %186, %185
  store ptr null, ptr %5, align 8
  call void @slurm_cred_unlock_args(ptr noundef %0) #8
  br label %188

188:                                              ; preds = %187, %28
  %.069 = phi ptr [ null, %28 ], [ %90, %187 ]
  ret ptr %.069
}

declare i32 @slurm_bit_set_count(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_bit_fmt_hexmask(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_lllp_map_abstract_masks(i32 noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @slurm_get_log_level() #8
  %5 = icmp sgt i32 %4, 6
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.38, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._lllp_map_abstract_masks) #8
  br label %7

7:                                                ; preds = %6, %2
  %.not10 = icmp eq i32 %0, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %57 ]
  %8 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %57, label %10

10:                                               ; preds = %.lr.ph
  %11 = call i64 @slurm_bit_size(ptr noundef nonnull %9) #8
  %12 = trunc i64 %11 to i32
  %sext.i = shl i64 %11, 32
  %13 = ashr exact i64 %sext.i, 32
  %14 = call ptr @slurm_bit_alloc(i64 noundef %13) #8
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.lr.ph.preheader.i, label %_lllp_map_abstract_mask.exit

.lr.ph.preheader.i:                               ; preds = %10
  %wide.trip.count.i = and i64 %11, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %53 ]
  %16 = call i32 @slurm_bit_test(ptr noundef nonnull %9, i64 noundef %indvars.iv.i) #8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %53, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = trunc i64 %indvars.iv.i to i32
  %19 = trunc i64 %indvars.iv.i to i16
  %20 = load ptr, ptr @conf, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4240
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_block_map.exit.i, label %24

24:                                               ; preds = %17
  %25 = and i32 %18, 65535
  %26 = getelementptr inbounds i8, ptr %20, i64 4232
  %27 = load i16, ptr %26, align 8
  %.not.i.i = icmp ugt i16 %27, %19
  br i1 %.not.i.i, label %41, label %28

28:                                               ; preds = %24
  %29 = call i32 @slurm_get_log_level() #8
  %30 = icmp sgt i32 %29, 6
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr @conf, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4232
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.40, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._block_map, i32 noundef %25, i32 noundef %35) #8
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr @conf, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4232
  %39 = load i16, ptr %38, align 8
  %40 = urem i16 %19, %39
  br label %41

41:                                               ; preds = %36, %24
  %.08.i.i = phi i16 [ %40, %36 ], [ %19, %24 ]
  %42 = zext i16 %.08.i.i to i64
  %43 = getelementptr inbounds i16, ptr %22, i64 %42
  %44 = load i16, ptr %43, align 2
  br label %_block_map.exit.i

_block_map.exit.i:                                ; preds = %41, %17
  %.0.i.i = phi i16 [ %44, %41 ], [ %19, %17 ]
  %45 = zext i16 %.0.i.i to i64
  %46 = call i64 @slurm_bit_size(ptr noundef %14) #8
  %47 = icmp sgt i64 %46, %45
  br i1 %47, label %48, label %49

48:                                               ; preds = %_block_map.exit.i
  call void @slurm_bit_set(ptr noundef %14, i64 noundef %45) #8
  br label %53

49:                                               ; preds = %_block_map.exit.i
  %50 = zext i16 %.0.i.i to i32
  %51 = call i64 @slurm_bit_size(ptr noundef %14) #8
  %52 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.39, i32 noundef %18, i32 noundef %50, i64 noundef %51) #8
  br label %53

53:                                               ; preds = %49, %48, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_lllp_map_abstract_mask.exit, label %.lr.ph.i, !llvm.loop !15

_lllp_map_abstract_mask.exit:                     ; preds = %53, %10
  %54 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %54, null
  br i1 %.not8, label %56, label %55

55:                                               ; preds = %_lllp_map_abstract_mask.exit
  call void @slurm_bit_free(ptr noundef nonnull %3) #8
  br label %56

56:                                               ; preds = %55, %_lllp_map_abstract_mask.exit
  store ptr null, ptr %3, align 8
  store ptr %14, ptr %8, align 8
  br label %57

57:                                               ; preds = %.lr.ph, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %57, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_match_masks_to_ldom(i32 noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit27, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %1, align 8
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %.loopexit27, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @slurm_bit_size(ptr noundef nonnull %4) #8
  %.not31 = icmp eq i32 %0, 0
  %7 = and i64 %6, 4294967295
  %.not32 = icmp eq i64 %7, 0
  %or.cond = select i1 %.not31, i1 true, i1 %.not32
  br i1 %or.cond, label %.loopexit27, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %5
  %wide.trip.count43 = zext i32 %0 to i64
  %wide.trip.count38 = and i64 %6, 4294967295
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv40 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next41, %._crit_edge.us ]
  %8 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv40
  br label %9

9:                                                ; preds = %.preheader.us, %.loopexit.us
  %indvars.iv35 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next36, %.loopexit.us ]
  %10 = load ptr, ptr %8, align 8
  %11 = tail call i32 @slurm_bit_test(ptr noundef %10, i64 noundef %indvars.iv35) #8
  %.not26.us = icmp eq i32 %11, 0
  br i1 %.not26.us, label %.loopexit.us, label %12

12:                                               ; preds = %9
  %13 = trunc i64 %indvars.iv35 to i16
  %14 = tail call zeroext i16 @slurm_get_numa_node(i16 noundef zeroext %13) #8
  br label %15

15:                                               ; preds = %21, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %12 ]
  %16 = trunc i64 %indvars.iv to i16
  %17 = tail call zeroext i16 @slurm_get_numa_node(i16 noundef zeroext %16) #8
  %18 = icmp eq i16 %17, %14
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  tail call void @slurm_bit_set(ptr noundef %20, i64 noundef %indvars.iv) #8
  br label %21

21:                                               ; preds = %19, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count38
  br i1 %exitcond.not, label %.loopexit.us, label %15, !llvm.loop !17

.loopexit.us:                                     ; preds = %21, %9
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge.us, label %9, !llvm.loop !18

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %.loopexit27, label %.preheader.us, !llvm.loop !19

.loopexit27:                                      ; preds = %._crit_edge.us, %5, %2, %3
  ret void
}

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @lllp_distribution(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.cpu_set_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.cpu_set_t, align 8
  %25 = alloca %struct.cpu_set_t, align 8
  %26 = alloca [257 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca [100 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr null, ptr %27, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %1 to i64
  %40 = getelementptr inbounds i16, ptr %38, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds i8, ptr %0, i64 304
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %39
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr @lllp_distribution.only_one_thread_per_core, align 4
  switch i32 %47, label %61 [
    i32 -1, label %48
    i32 0, label %65
  ]

48:                                               ; preds = %3
  %49 = load ptr, ptr @conf, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4152
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds i8, ptr %49, i64 4156
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds i8, ptr %49, i64 4184
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = mul nuw nsw i32 %58, %55
  %60 = icmp eq i32 %59, %52
  br i1 %60, label %.thread195, label %.thread

.thread195:                                       ; preds = %48
  store i32 1, ptr @lllp_distribution.only_one_thread_per_core, align 4
  br label %61

.thread:                                          ; preds = %48
  store i32 0, ptr @lllp_distribution.only_one_thread_per_core, align 4
  br label %65

61:                                               ; preds = %3, %.thread195
  %62 = getelementptr inbounds i8, ptr %0, i64 224
  %63 = load i16, ptr %62, align 8
  %64 = or i16 %63, 8192
  store i16 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %3, %.thread, %61
  %66 = getelementptr inbounds i8, ptr %0, i64 224
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 4064
  %.not118 = icmp eq i32 %69, 0
  br i1 %.not118, label %198, label %70

70:                                               ; preds = %65
  %71 = call fastcc ptr @_alloc_mask(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
  store ptr %71, ptr %35, align 8
  %.not134 = icmp eq ptr %71, null
  br i1 %.not134, label %72, label %75

72:                                               ; preds = %70
  %73 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3) #8
  %.not135 = icmp eq ptr %2, null
  br i1 %.not135, label %190, label %74

74:                                               ; preds = %72
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #8
  br label %190

75:                                               ; preds = %70
  %76 = load i32, ptr %29, align 4
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds i8, ptr %0, i64 468
  %79 = load i16, ptr %78, align 4
  %80 = icmp eq i16 %79, -2
  br i1 %77, label %81, label %96

81:                                               ; preds = %75
  br i1 %80, label %82, label %.thread213

82:                                               ; preds = %81
  %83 = load i16, ptr %66, align 8
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 384
  %or.cond142 = icmp eq i32 %85, 0
  br i1 %or.cond142, label %86, label %.thread212

86:                                               ; preds = %82
  %87 = and i32 %84, 32
  %.not138 = icmp eq i32 %87, 0
  br i1 %.not138, label %88, label %91

88:                                               ; preds = %86
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %28, i32 noundef %84) #8
  %89 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.4, ptr noundef nonnull %28) #8
  %.not139 = icmp eq ptr %2, null
  br i1 %.not139, label %91, label %90

90:                                               ; preds = %88
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.4, ptr noundef nonnull %28) #8
  br label %91

91:                                               ; preds = %88, %90, %86
  %.0109 = phi i32 [ 0, %86 ], [ 4032, %90 ], [ 4032, %88 ]
  %92 = getelementptr inbounds i8, ptr %0, i64 232
  call void @slurm_xfree(ptr noundef nonnull %92) #8
  store ptr %71, ptr %92, align 8
  %93 = load i16, ptr %66, align 8
  %94 = and i16 %93, -4065
  %95 = or disjoint i16 %94, 256
  store i16 %95, ptr %66, align 8
  br label %190

96:                                               ; preds = %75
  br i1 %80, label %.thread212, label %.thread213

.thread212:                                       ; preds = %82, %96
  %97 = load i16, ptr %66, align 8
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 256
  %.not140 = icmp eq i32 %99, 0
  br i1 %.not140, label %159, label %100

100:                                              ; preds = %.thread212
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %26)
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 232
  %102 = load ptr, ptr %101, align 8
  %.not.i = icmp eq ptr %102, null
  br i1 %.not.i, label %103, label %106

103:                                              ; preds = %100
  %104 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #8
  %.not64.i = icmp eq ptr %2, null
  br i1 %.not64.i, label %_validate_mask.exit, label %105

105:                                              ; preds = %103
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #8
  br label %_validate_mask.exit

106:                                              ; preds = %100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, i8 0, i64 128, i1 false)
  %107 = call i32 @task_str_to_cpuset(ptr noundef nonnull %24, ptr noundef nonnull %71) #8
  %.not65.i = icmp eq i32 %107, 0
  br i1 %.not65.i, label %111, label %108

108:                                              ; preds = %106
  %109 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18) #8
  %.not75.i = icmp eq ptr %2, null
  br i1 %.not75.i, label %_validate_mask.exit, label %110

110:                                              ; preds = %108
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18) #8
  br label %_validate_mask.exit

111:                                              ; preds = %106
  %112 = load ptr, ptr %101, align 8
  %113 = call ptr @strtok_r(ptr noundef %112, ptr noundef nonnull @.str.19, ptr noundef nonnull %23) #8
  %.not6685.i = icmp eq ptr %113, null
  br i1 %.not6685.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111, %151
  %.05487.i = phi ptr [ %152, %151 ], [ %113, %111 ]
  %.05586.i = phi i8 [ %.2.i, %151 ], [ 1, %111 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, i8 0, i64 128, i1 false)
  %114 = call i32 @task_str_to_cpuset(ptr noundef nonnull %25, ptr noundef nonnull %.05487.i) #8
  %.not69.i = icmp eq i32 %114, 0
  br i1 %.not69.i, label %.preheader79.i, label %115

115:                                              ; preds = %.lr.ph.i
  %116 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20) #8
  %.not74.i = icmp eq ptr %2, null
  br i1 %.not74.i, label %118, label %117

117:                                              ; preds = %115
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20) #8
  br label %118

118:                                              ; preds = %117, %115
  call void @slurm_xfree(ptr noundef nonnull %22) #8
  br label %_validate_mask.exit

.preheader79.i:                                   ; preds = %.lr.ph.i, %134
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %134 ], [ 0, %.lr.ph.i ]
  %.183.i = phi i8 [ %.2.i, %134 ], [ %.05586.i, %.lr.ph.i ]
  %.05981.i = phi i32 [ %.160.i, %134 ], [ 0, %.lr.ph.i ]
  %119 = lshr i64 %indvars.iv.i, 6
  %120 = getelementptr inbounds i64, ptr %25, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %indvars.iv.i, 63
  %123 = shl nuw i64 1, %122
  %124 = and i64 %121, %123
  %.not77.i = icmp eq i64 %124, 0
  br i1 %.not77.i, label %134, label %125

125:                                              ; preds = %.preheader79.i
  %126 = getelementptr inbounds i64, ptr %24, i64 %119
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, %123
  %.not78.i = icmp eq i64 %128, 0
  br i1 %.not78.i, label %131, label %129

129:                                              ; preds = %125
  %130 = add nsw i32 %.05981.i, 1
  br label %134

131:                                              ; preds = %125
  %132 = xor i64 %123, -1
  %133 = and i64 %121, %132
  store i64 %133, ptr %120, align 8
  br label %134

134:                                              ; preds = %131, %129, %.preheader79.i
  %.160.i = phi i32 [ %130, %129 ], [ %.05981.i, %131 ], [ %.05981.i, %.preheader79.i ]
  %.2.i = phi i8 [ %.183.i, %129 ], [ 0, %131 ], [ %.183.i, %.preheader79.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %135, label %.preheader79.i, !llvm.loop !20

135:                                              ; preds = %134
  %136 = icmp eq i32 %.160.i, 0
  br i1 %136, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %135, %147
  %indvars.iv88.i = phi i64 [ %indvars.iv.next89.i, %147 ], [ 0, %135 ]
  %137 = lshr i64 %indvars.iv88.i, 6
  %138 = getelementptr inbounds i64, ptr %24, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %indvars.iv88.i, 63
  %141 = shl nuw i64 1, %140
  %142 = and i64 %141, %139
  %.not76.i = icmp eq i64 %142, 0
  br i1 %.not76.i, label %147, label %143

143:                                              ; preds = %.preheader.i
  %144 = getelementptr inbounds i64, ptr %25, i64 %137
  %145 = load i64, ptr %144, align 8
  %146 = or i64 %145, %141
  store i64 %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %143, %.preheader.i
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next89.i, 1024
  br i1 %exitcond91.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !21

.loopexit.i:                                      ; preds = %147, %135
  %148 = call ptr @task_cpuset_to_str(ptr noundef nonnull %25, ptr noundef nonnull %26) #8
  %149 = load ptr, ptr %22, align 8
  %.not70.i = icmp eq ptr %149, null
  br i1 %.not70.i, label %151, label %150

150:                                              ; preds = %.loopexit.i
  call void @slurm_xstrcat(ptr noundef nonnull %22, ptr noundef nonnull @.str.19) #8
  br label %151

151:                                              ; preds = %150, %.loopexit.i
  call void @slurm_xstrcat(ptr noundef nonnull %22, ptr noundef nonnull %26) #8
  %152 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef nonnull %23) #8
  %.not66.i = icmp eq ptr %152, null
  br i1 %.not66.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %151
  %153 = and i8 %.2.i, 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %._crit_edge.thread.i

155:                                              ; preds = %._crit_edge.i
  %156 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.21, ptr noundef nonnull %71) #8
  %.not68.i = icmp eq ptr %2, null
  br i1 %.not68.i, label %._crit_edge.thread.i, label %157

157:                                              ; preds = %155
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.21, ptr noundef nonnull %71) #8
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %157, %155, %._crit_edge.i, %111
  %.056.i = phi i32 [ 0, %._crit_edge.i ], [ 4032, %157 ], [ 4032, %155 ], [ 0, %111 ]
  call void @slurm_xfree(ptr noundef nonnull %101) #8
  %158 = load ptr, ptr %22, align 8
  store ptr %158, ptr %101, align 8
  br label %_validate_mask.exit

_validate_mask.exit:                              ; preds = %103, %105, %108, %110, %118, %._crit_edge.thread.i
  %.0.i = phi i32 [ 4032, %118 ], [ %.056.i, %._crit_edge.thread.i ], [ 4032, %105 ], [ 4032, %103 ], [ 4032, %110 ], [ 4032, %108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %26)
  br label %.thread213

159:                                              ; preds = %.thread212
  %160 = and i32 %98, 128
  %.not141 = icmp eq i32 %160, 0
  br i1 %.not141, label %.thread213, label %161

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21)
  store ptr null, ptr %20, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 232
  %163 = load ptr, ptr %162, align 8
  %.not.i150 = icmp eq ptr %163, null
  br i1 %.not.i150, label %164, label %167

164:                                              ; preds = %161
  %165 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.22) #8
  %.not28.i = icmp eq ptr %2, null
  br i1 %.not28.i, label %_validate_map.exit, label %166

166:                                              ; preds = %164
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.22) #8
  br label %_validate_map.exit

167:                                              ; preds = %161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, i8 0, i64 128, i1 false)
  %168 = call i32 @task_str_to_cpuset(ptr noundef nonnull %21, ptr noundef nonnull %71) #8
  %.not29.i = icmp eq i32 %168, 0
  br i1 %.not29.i, label %172, label %169

169:                                              ; preds = %167
  %170 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.23) #8
  %.not33.i = icmp eq ptr %2, null
  br i1 %.not33.i, label %_validate_map.exit, label %171

171:                                              ; preds = %169
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.23) #8
  br label %_validate_map.exit

172:                                              ; preds = %167
  %173 = load ptr, ptr %162, align 8
  %174 = call ptr @slurm_xstrdup(ptr noundef %173) #8
  store ptr %174, ptr %19, align 8
  %175 = call ptr @strtok_r(ptr noundef %174, ptr noundef nonnull @.str.19, ptr noundef nonnull %20) #8
  %.not3036.i = icmp eq ptr %175, null
  br i1 %.not3036.i, label %.critedge.i, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %172, %186
  %.02437.i = phi ptr [ %187, %186 ], [ %175, %172 ]
  %176 = call i32 @atoi(ptr nocapture noundef nonnull %.02437.i) #9
  %177 = icmp ult i32 %176, 1024
  br i1 %177, label %178, label %.thread.i

178:                                              ; preds = %.lr.ph.i152
  %179 = zext nneg i32 %176 to i64
  %180 = lshr i64 %179, 6
  %181 = getelementptr inbounds i64, ptr %21, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %179, 63
  %184 = shl nuw i64 1, %183
  %185 = and i64 %182, %184
  %.not35.i = icmp eq i64 %185, 0
  br i1 %.not35.i, label %.thread.i, label %186

186:                                              ; preds = %178
  %187 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef nonnull %20) #8
  %.not30.i = icmp eq ptr %187, null
  br i1 %.not30.i, label %.critedge.i, label %.lr.ph.i152, !llvm.loop !23

.thread.i:                                        ; preds = %178, %.lr.ph.i152
  call void @slurm_xfree(ptr noundef nonnull %19) #8
  %188 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.21, ptr noundef nonnull %71) #8
  %.not32.i = icmp eq ptr %2, null
  br i1 %.not32.i, label %_validate_map.exit, label %189

189:                                              ; preds = %.thread.i
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.21, ptr noundef nonnull %71) #8
  br label %_validate_map.exit

.critedge.i:                                      ; preds = %186, %172
  call void @slurm_xfree(ptr noundef nonnull %19) #8
  br label %_validate_map.exit

_validate_map.exit:                               ; preds = %164, %166, %169, %171, %.thread.i, %189, %.critedge.i
  %.0.i151 = phi i32 [ 4032, %166 ], [ 4032, %164 ], [ 4032, %171 ], [ 4032, %169 ], [ 0, %.critedge.i ], [ 4032, %189 ], [ 4032, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21)
  br label %.thread213

.thread213:                                       ; preds = %81, %_validate_mask.exit, %_validate_map.exit, %159, %96
  %.1 = phi i32 [ %.0.i, %_validate_mask.exit ], [ %.0.i151, %_validate_map.exit ], [ 0, %159 ], [ 0, %96 ], [ 0, %81 ]
  call void @slurm_xfree(ptr noundef nonnull %35) #8
  br label %190

190:                                              ; preds = %72, %74, %91, %.thread213
  %.2 = phi i32 [ %.1, %.thread213 ], [ %.0109, %91 ], [ 4032, %74 ], [ 4032, %72 ]
  %191 = load i16, ptr %66, align 8
  %192 = zext i16 %191 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %28, i32 noundef %192) #8
  %193 = call i32 @slurm_get_log_level() #8
  %194 = icmp sgt i32 %193, 2
  br i1 %194, label %195, label %646

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %0, i64 104
  %197 = load i32, ptr %196, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.lllp_distribution, i32 noundef %197, ptr noundef nonnull %28) #8
  br label %646

198:                                              ; preds = %65
  %199 = and i32 %68, 30
  %.not119 = icmp eq i32 %199, 0
  br i1 %.not119, label %200, label %268

200:                                              ; preds = %198
  %201 = load i16, ptr %40, align 2
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds i8, ptr %0, i64 146
  %204 = load i16, ptr %203, align 2
  %205 = zext i16 %204 to i32
  %206 = mul nuw nsw i32 %205, %202
  %207 = call fastcc ptr @_alloc_mask(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
  store ptr %207, ptr %36, align 8
  %208 = tail call i32 @slurm_get_log_level() #8
  %209 = icmp sgt i32 %208, 4
  %.pre208 = load i32, ptr %30, align 4
  %.pre209 = load i32, ptr %33, align 4
  br i1 %209, label %210, label %215

210:                                              ; preds = %200
  %211 = load i32, ptr %29, align 4
  %212 = load i32, ptr %31, align 4
  %213 = load i32, ptr %34, align 4
  %214 = load i32, ptr %32, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.lllp_distribution, i32 noundef %206, i32 noundef %211, i32 noundef %.pre208, i32 noundef %.pre209, i32 noundef %212, i32 noundef %213, i32 noundef %214) #8
  br label %215

215:                                              ; preds = %210, %200
  %216 = icmp eq i32 %206, %.pre208
  %217 = icmp eq i32 %.pre209, 0
  %or.cond = select i1 %216, i1 %217, i1 false
  br i1 %or.cond, label %256, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %0, i64 468
  %220 = load i16, ptr %219, align 4
  %.not120 = icmp ne i16 %220, -2
  %221 = icmp ugt i16 %220, -32768
  %or.cond144.not199 = and i1 %.not120, %221
  %222 = and i16 %220, 32767
  %.not123197 = icmp ne i16 %222, 0
  %.not123.not198 = and i1 %or.cond144.not199, %.not123197
  %223 = add nsw i32 %.pre209, %.pre208
  %224 = icmp eq i32 %206, %223
  %or.cond146 = select i1 %.not123.not198, i1 %224, i1 false
  br i1 %or.cond146, label %256, label %225

225:                                              ; preds = %218
  %226 = load i32, ptr %31, align 4
  %227 = icmp eq i32 %206, %226
  %228 = load i32, ptr %34, align 4
  %229 = icmp eq i32 %228, 0
  %or.cond3 = select i1 %227, i1 %229, i1 false
  br i1 %or.cond3, label %256, label %230

230:                                              ; preds = %225
  %231 = add nsw i32 %228, %226
  %232 = icmp eq i32 %206, %231
  %or.cond149 = select i1 %.not123.not198, i1 %232, i1 false
  br i1 %or.cond149, label %256, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %32, align 4
  %235 = icmp eq i32 %206, %234
  br i1 %235, label %256, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 207), align 8
  %238 = and i32 %237, 16384
  %.not124 = icmp eq i32 %238, 0
  br i1 %.not124, label %239, label %256

239:                                              ; preds = %236
  %240 = and i32 %237, 65536
  %.not125 = icmp eq i32 %240, 0
  br i1 %.not125, label %241, label %256

241:                                              ; preds = %239
  %242 = and i32 %237, 131072
  %.not126 = icmp eq i32 %242, 0
  br i1 %.not126, label %243, label %256

243:                                              ; preds = %241
  %.not127 = icmp eq ptr %207, null
  br i1 %.not127, label %._crit_edge210, label %244

._crit_edge210:                                   ; preds = %243
  %.pre211 = load i16, ptr %66, align 8
  br label %248

244:                                              ; preds = %243
  %245 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @slurm_xfree(ptr noundef nonnull %245) #8
  store ptr %207, ptr %245, align 8
  %246 = load i16, ptr %66, align 8
  %247 = or i16 %246, 256
  store i16 %247, ptr %66, align 8
  br label %248

248:                                              ; preds = %._crit_edge210, %244
  %249 = phi i16 [ %.pre211, %._crit_edge210 ], [ %247, %244 ]
  %250 = zext i16 %249 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %28, i32 noundef %250) #8
  %251 = call i32 @slurm_get_log_level() #8
  %252 = icmp sgt i32 %251, 2
  br i1 %252, label %253, label %646

253:                                              ; preds = %248
  %254 = getelementptr inbounds i8, ptr %0, i64 104
  %255 = load i32, ptr %254, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.lllp_distribution, i32 noundef %255, ptr noundef nonnull %28) #8
  br label %646

256:                                              ; preds = %241, %239, %236, %233, %225, %230, %215, %218
  %.sink220 = phi i16 [ 8, %218 ], [ 8, %215 ], [ 4, %230 ], [ 4, %225 ], [ 2, %233 ], [ 2, %236 ], [ 4, %239 ], [ 8, %241 ]
  %.0111 = phi ptr [ @.str.10, %218 ], [ @.str.10, %215 ], [ @.str.10, %230 ], [ @.str.10, %225 ], [ @.str.10, %233 ], [ @.str.9, %236 ], [ @.str.9, %239 ], [ @.str.9, %241 ]
  %257 = load i16, ptr %66, align 8
  %258 = or i16 %257, %.sink220
  store i16 %258, ptr %66, align 8
  call void @slurm_xfree(ptr noundef nonnull %36) #8
  %259 = load i16, ptr %66, align 8
  %260 = zext i16 %259 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %28, i32 noundef %260) #8
  %261 = call i32 @slurm_get_log_level() #8
  %262 = icmp sgt i32 %261, 2
  br i1 %262, label %263, label %276

263:                                              ; preds = %256
  %264 = getelementptr inbounds i8, ptr %0, i64 104
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %0, i64 296
  %267 = load i32, ptr %266, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.lllp_distribution, i32 noundef %265, ptr noundef nonnull %.0111, ptr noundef nonnull %28, i32 noundef %267) #8
  br label %276

268:                                              ; preds = %198
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %28, i32 noundef %68) #8
  %269 = call i32 @slurm_get_log_level() #8
  %270 = icmp sgt i32 %269, 2
  br i1 %270, label %271, label %276

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %0, i64 104
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %0, i64 296
  %275 = load i32, ptr %274, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.lllp_distribution, i32 noundef %273, ptr noundef nonnull %28, i32 noundef %275) #8
  br label %276

276:                                              ; preds = %268, %271, %256, %263
  %277 = getelementptr inbounds i8, ptr %0, i64 296
  %278 = load i32, ptr %277, align 8
  %279 = trunc i32 %278 to i16
  %trunc = and i16 %279, -3841
  switch i16 %trunc, label %299 [
    i16 34, label %280
    i16 33, label %280
    i16 4, label %280
    i16 3, label %288
    i16 2, label %288
    i16 1, label %288
    i16 8192, label %288
  ]

280:                                              ; preds = %276, %276, %276
  %281 = call i32 @slurm_get_log_level() #8
  %282 = icmp sgt i32 %281, 5
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = getelementptr inbounds i8, ptr %0, i64 104
  %285 = load i32, ptr %284, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.lllp_distribution, i32 noundef %285) #8
  br label %286

286:                                              ; preds = %283, %280
  %287 = call fastcc i32 @_task_layout_lllp_block(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %27), !range !24
  br label %508

288:                                              ; preds = %276, %276, %276, %276
  %289 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i64 0, i32 165), align 8
  %290 = and i16 %289, 4096
  %.not128 = icmp eq i16 %290, 0
  br i1 %.not128, label %299, label %291

291:                                              ; preds = %288
  %292 = call i32 @slurm_get_log_level() #8
  %293 = icmp sgt i32 %292, 5
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, ptr %0, i64 104
  %296 = load i32, ptr %295, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.lllp_distribution, i32 noundef %296) #8
  br label %297

297:                                              ; preds = %294, %291
  %298 = call fastcc i32 @_task_layout_lllp_block(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %27), !range !24
  br label %508

299:                                              ; preds = %288, %276
  %300 = call i32 @slurm_get_log_level() #8
  %301 = icmp sgt i32 %300, 5
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, ptr %0, i64 104
  %304 = load i32, ptr %303, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.lllp_distribution, i32 noundef %304) #8
  br label %305

305:                                              ; preds = %302, %299
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store i16 0, ptr %12, align 2
  store i16 0, ptr %13, align 2
  store i16 0, ptr %14, align 2
  %306 = load ptr, ptr %37, align 8
  %307 = getelementptr inbounds i16, ptr %306, i64 %39
  %308 = load i16, ptr %307, align 2
  %309 = zext i16 %308 to i32
  %310 = getelementptr inbounds i8, ptr %0, i64 146
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = mul nuw nsw i32 %312, %309
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %314 = call i32 @slurm_get_log_level() #8
  %315 = icmp sgt i32 %314, 2
  br i1 %315, label %316, label %317

316:                                              ; preds = %305
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._task_layout_lllp_cyclic) #8
  br label %317

317:                                              ; preds = %316, %305
  %318 = getelementptr inbounds i8, ptr %0, i64 544
  %319 = load ptr, ptr %318, align 8
  %320 = call fastcc ptr @_get_avail_map(ptr noundef %319, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14)
  store ptr %320, ptr %15, align 8
  %.not.i153 = icmp eq ptr %320, null
  br i1 %.not.i153, label %_task_layout_lllp_cyclic.exit, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, ptr %0, i64 176
  %323 = load i16, ptr %322, align 8
  switch i16 %323, label %328 [
    i16 0, label %324
    i16 -2, label %324
  ]

324:                                              ; preds = %321, %321
  %325 = load i16, ptr %66, align 8
  %326 = and i16 %325, 8192
  %.not125.i = icmp eq i16 %326, 0
  %327 = call i32 @slurm_bit_set_count(ptr noundef nonnull %320) #8
  br i1 %.not125.i, label %.thread.i154, label %.thread145.i

328:                                              ; preds = %321
  %329 = zext i16 %323 to i32
  %330 = call i32 @slurm_bit_set_count(ptr noundef nonnull %320) #8
  br label %.thread145.i

.thread145.i:                                     ; preds = %328, %324
  %331 = phi i32 [ %330, %328 ], [ %327, %324 ]
  %.092148.i = phi i32 [ %329, %328 ], [ 1, %324 ]
  %332 = load ptr, ptr @conf, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 4158
  %334 = load i16, ptr %333, align 2
  %335 = load i16, ptr %14, align 2
  %.not127.i = icmp ugt i16 %334, %335
  br i1 %.not127.i, label %.thread.i154, label %336

336:                                              ; preds = %.thread145.i
  %337 = load i16, ptr %310, align 2
  %338 = zext i16 %337 to i32
  %.rhs.trunc.i = trunc i32 %.092148.i to i16
  %339 = udiv i16 %334, %.rhs.trunc.i
  %.zext.i = zext i16 %339 to i32
  %340 = mul nuw nsw i32 %.zext.i, %338
  %341 = icmp slt i32 %331, %340
  br i1 %341, label %342, label %.thread.i154

342:                                              ; preds = %336
  %343 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.30, i32 noundef %331, i32 noundef %340) #8
  call void @slurm_bit_free(ptr noundef nonnull %15) #8
  br label %_task_layout_lllp_cyclic.exit

.thread.i154:                                     ; preds = %336, %.thread145.i, %324
  %.not126144.i = phi i1 [ false, %336 ], [ false, %.thread145.i ], [ true, %324 ]
  %344 = phi i32 [ %331, %336 ], [ %331, %.thread145.i ], [ %327, %324 ]
  %.092143.i = phi i32 [ %.092148.i, %336 ], [ %.092148.i, %.thread145.i ], [ 0, %324 ]
  %345 = icmp slt i32 %344, %309
  br i1 %345, label %346, label %353

346:                                              ; preds = %.thread.i154
  %347 = getelementptr inbounds i8, ptr %0, i64 300
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 128
  %.not138.i = icmp eq i32 %349, 0
  br i1 %.not138.i, label %350, label %352

350:                                              ; preds = %346
  %351 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.31, i32 noundef %344, i32 noundef %309) #8
  br label %352

352:                                              ; preds = %350, %346
  call void @slurm_bit_free(ptr noundef nonnull %15) #8
  br label %_task_layout_lllp_cyclic.exit

353:                                              ; preds = %.thread.i154
  %354 = icmp slt i32 %344, %313
  br i1 %354, label %355, label %365

355:                                              ; preds = %353
  %356 = udiv i32 %344, %309
  %357 = trunc i32 %356 to i16
  %358 = call i32 @slurm_get_log_level() #8
  %359 = icmp sgt i32 %358, 2
  br i1 %359, label %360, label %364

360:                                              ; preds = %355
  %361 = load i16, ptr %310, align 2
  %362 = zext i16 %361 to i32
  %363 = and i32 %356, 65535
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._task_layout_lllp_cyclic, i32 noundef %362, i32 noundef %363) #8
  br label %364

364:                                              ; preds = %360, %355
  store i16 %357, ptr %310, align 2
  br label %365

365:                                              ; preds = %364, %353
  %366 = load i16, ptr %14, align 2
  %367 = zext i16 %366 to i32
  %368 = load i16, ptr %12, align 2
  %369 = zext i16 %368 to i64
  %370 = shl nuw nsw i64 %369, 2
  %371 = load i16, ptr %13, align 2
  %372 = zext i16 %371 to i64
  %373 = mul nuw nsw i64 %370, %372
  %374 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %373, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.33, i32 noundef 1028, ptr noundef nonnull @__func__._task_layout_lllp_cyclic) #8
  store ptr %374, ptr %17, align 8
  %375 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %373, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.33, i32 noundef 1029, ptr noundef nonnull @__func__._task_layout_lllp_cyclic) #8
  store ptr %375, ptr %18, align 8
  %376 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %370, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.33, i32 noundef 1030, ptr noundef nonnull @__func__._task_layout_lllp_cyclic) #8
  store ptr %376, ptr %16, align 8
  %377 = zext i16 %308 to i64
  %378 = shl nuw nsw i64 %377, 3
  %379 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %378, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.33, i32 noundef 1032, ptr noundef nonnull @__func__._task_layout_lllp_cyclic) #8
  store ptr %379, ptr %27, align 8
  %380 = call i64 @slurm_bit_size(ptr noundef nonnull %320) #8
  %.fr.i = freeze i64 %380
  %381 = trunc i64 %.fr.i to i32
  %.not180.i = icmp eq i16 %308, 0
  br i1 %.not180.i, label %._crit_edge179.thread.i, label %.lr.ph178.i

._crit_edge179.thread.i:                          ; preds = %365
  %382 = load i16, ptr %66, align 8
  call fastcc void @_expand_masks(i16 noundef zeroext %382, i32 noundef %309, ptr noundef %379, i16 noundef zeroext %368, i16 noundef zeroext %371, i16 noundef zeroext %366, ptr noundef nonnull %320)
  br label %506

.lr.ph178.i:                                      ; preds = %365
  %383 = mul i16 %371, %366
  %384 = icmp sgt i32 %381, 0
  %385 = zext i16 %383 to i32
  %386 = zext i16 %368 to i32
  %387 = getelementptr inbounds i8, ptr %0, i64 78
  br i1 %384, label %.lr.ph178.split.us.i, label %.split.us.thread.i

.split.us.thread.i:                               ; preds = %.lr.ph178.i
  %388 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34) #8
  br label %503

.lr.ph178.split.us.i:                             ; preds = %.lr.ph178.i, %._crit_edge165.us.i
  %.093176.us.i = phi i32 [ %.094175.us.i, %._crit_edge165.us.i ], [ -1, %.lr.ph178.i ]
  %.094175.us.i = phi i32 [ %.3.us.i, %._crit_edge165.us.i ], [ 0, %.lr.ph178.i ]
  %.096174.us.i = phi i16 [ %.6.us.i, %._crit_edge165.us.i ], [ 0, %.lr.ph178.i ]
  %.0100173.us.i = phi i16 [ %.3103.us.i, %._crit_edge165.us.i ], [ 0, %.lr.ph178.i ]
  %389 = icmp eq i32 %.094175.us.i, %.093176.us.i
  br i1 %389, label %.split.us.i, label %.preheader.us.i

390:                                              ; preds = %.lr.ph.us.i, %401
  %.298156.us.i = phi i16 [ %.197162.us.i, %.lr.ph.us.i ], [ %394, %401 ]
  %391 = zext i16 %.298156.us.i to i32
  %392 = add nuw nsw i32 %391, 1
  %393 = urem i32 %392, %386
  %394 = trunc i32 %393 to i16
  %395 = icmp eq i32 %393, %498
  br i1 %395, label %396, label %401

396:                                              ; preds = %390
  %397 = call i32 @slurm_get_log_level() #8
  %398 = icmp sgt i32 %397, 4
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._task_layout_lllp_cyclic) #8
  br label %400

400:                                              ; preds = %399, %396
  call void @llvm.memset.p0.i64(ptr align 4 %499, i8 0, i64 %373, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %500, i8 0, i64 %373, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %494, i8 0, i64 %370, i1 false)
  br label %401

401:                                              ; preds = %400, %390
  %402 = zext nneg i32 %393 to i64
  %403 = getelementptr inbounds i32, ptr %494, i64 %402
  %404 = load i32, ptr %403, align 4
  %.not129.us.i = icmp slt i32 %404, %385
  br i1 %.not129.us.i, label %._crit_edge.us.i, label %390, !llvm.loop !25

._crit_edge.us.i:                                 ; preds = %401, %.preheader.us.i
  %.lcssa154.us.i = phi i64 [ %495, %.preheader.us.i ], [ %402, %401 ]
  %.298.lcssa.us.i = phi i16 [ %.197162.us.i, %.preheader.us.i ], [ %394, %401 ]
  %.lcssa151.us.i = phi i32 [ %497, %.preheader.us.i ], [ %404, %401 ]
  %405 = getelementptr inbounds i32, ptr %494, i64 %.lcssa154.us.i
  %406 = zext i16 %.298.lcssa.us.i to i32
  %407 = mul nuw nsw i32 %406, %385
  %408 = add nsw i32 %407, %.lcssa151.us.i
  %409 = and i32 %408, 65535
  %410 = urem i32 %409, %381
  %411 = add nsw i32 %.lcssa151.us.i, 1
  store i32 %411, ptr %405, align 4
  %412 = load ptr, ptr %15, align 8
  %413 = zext nneg i32 %410 to i64
  %414 = call i32 @slurm_bit_test(ptr noundef %412, i64 noundef %413) #8
  %.not130.us.i = icmp eq i32 %414, 0
  br i1 %.not130.us.i, label %490, label %415

415:                                              ; preds = %._crit_edge.us.i
  %416 = udiv i32 %410, %367
  %417 = load i16, ptr %387, align 2
  %.not131.us.i = icmp eq i16 %417, 0
  br i1 %.not131.us.i, label %424, label %418

418:                                              ; preds = %415
  %419 = zext i16 %417 to i32
  %420 = load ptr, ptr %17, align 8
  %421 = zext nneg i32 %416 to i64
  %422 = getelementptr inbounds i32, ptr %420, i64 %421
  %423 = load i32, ptr %422, align 4
  %.not132.us.i = icmp slt i32 %423, %419
  br i1 %.not132.us.i, label %424, label %490

424:                                              ; preds = %418, %415
  br i1 %.not126144.i, label %430, label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %18, align 8
  %427 = zext nneg i32 %416 to i64
  %428 = getelementptr inbounds i32, ptr %426, i64 %427
  %429 = load i32, ptr %428, align 4
  %.not133.us.i = icmp slt i32 %429, %.092143.i
  br i1 %.not133.us.i, label %430, label %490

430:                                              ; preds = %425, %424
  %431 = sext i32 %.1164.us.i to i64
  %432 = getelementptr inbounds ptr, ptr %379, i64 %431
  %433 = load ptr, ptr %432, align 8
  %.not134.us.i = icmp eq ptr %433, null
  br i1 %.not134.us.i, label %434, label %440

434:                                              ; preds = %430
  %435 = load ptr, ptr @conf, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 4232
  %437 = load i16, ptr %436, align 8
  %438 = zext i16 %437 to i64
  %439 = call ptr @slurm_bit_alloc(i64 noundef %438) #8
  store ptr %439, ptr %432, align 8
  br label %440

440:                                              ; preds = %434, %430
  %441 = phi ptr [ %439, %434 ], [ %433, %430 ]
  call void @slurm_bit_set(ptr noundef %441, i64 noundef %413) #8
  %442 = load i32, ptr %277, align 8
  %443 = and i32 %442, 61695
  %.off.us.i = add nsw i32 %443, -49
  %switch.us.i = icmp ult i32 %.off.us.i, 2
  br i1 %switch.us.i, label %444, label %448

444:                                              ; preds = %440
  %445 = add nuw nsw i32 %406, 1
  %446 = urem i32 %445, %386
  %447 = trunc i32 %446 to i16
  br label %448

448:                                              ; preds = %444, %440
  %.399.us.i = phi i16 [ %447, %444 ], [ %.298.lcssa.us.i, %440 ]
  %449 = load ptr, ptr %18, align 8
  %450 = zext nneg i32 %416 to i64
  %451 = getelementptr inbounds i32, ptr %449, i64 %450
  %452 = load i32, ptr %451, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %451, align 4
  %454 = add i16 %.1101161.us.i, 1
  %455 = load i16, ptr %310, align 2
  %456 = icmp ult i16 %454, %455
  br i1 %456, label %490, label %457

457:                                              ; preds = %448
  %458 = load ptr, ptr %17, align 8
  %459 = getelementptr inbounds i32, ptr %458, i64 %450
  %460 = load i32, ptr %459, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %459, align 4
  %462 = load i16, ptr %66, align 8
  %463 = and i16 %462, 4
  %.not135.us.i = icmp eq i16 %463, 0
  br i1 %.not135.us.i, label %464, label %467

464:                                              ; preds = %457
  %465 = load i16, ptr %387, align 2
  %466 = icmp eq i16 %465, 1
  br i1 %466, label %467, label %481

467:                                              ; preds = %464, %457
  %468 = load i16, ptr %310, align 2
  %469 = zext i16 %468 to i32
  %470 = icmp ult i16 %468, %366
  br i1 %470, label %473, label %471

471:                                              ; preds = %467
  %472 = urem i32 %469, %367
  br label %475

473:                                              ; preds = %467
  %474 = sub nsw i32 %367, %469
  br label %475

475:                                              ; preds = %473, %471
  %.0.us.i = phi i32 [ %474, %473 ], [ %472, %471 ]
  %476 = load ptr, ptr %16, align 8
  %477 = zext i16 %.399.us.i to i64
  %478 = getelementptr inbounds i32, ptr %476, i64 %477
  %479 = load i32, ptr %478, align 4
  %480 = add nsw i32 %479, %.0.us.i
  store i32 %480, ptr %478, align 4
  br label %481

481:                                              ; preds = %475, %464
  br i1 %switch.us.i, label %487, label %482

482:                                              ; preds = %481
  %483 = zext i16 %.399.us.i to i32
  %484 = add nuw nsw i32 %483, 1
  %485 = urem i32 %484, %386
  %486 = trunc i32 %485 to i16
  br label %487

487:                                              ; preds = %482, %481
  %.4.us.i = phi i16 [ %.399.us.i, %481 ], [ %486, %482 ]
  %488 = add nsw i32 %.1164.us.i, 1
  %.not136.us.i = icmp slt i32 %488, %309
  br i1 %.not136.us.i, label %490, label %._crit_edge165.us.i

._crit_edge165.us.i:                              ; preds = %490, %487
  %.3103.us.i = phi i16 [ 0, %487 ], [ %.2102.us.i, %490 ]
  %.6.us.i = phi i16 [ %.4.us.i, %487 ], [ %.5.us.i, %490 ]
  %.3.us.i = phi i32 [ %488, %487 ], [ %.2.us.i, %490 ]
  %489 = icmp slt i32 %.3.us.i, %309
  br i1 %489, label %.lr.ph178.split.us.i, label %._crit_edge179.i, !llvm.loop !26

490:                                              ; preds = %487, %448, %425, %418, %._crit_edge.us.i
  %.2102.us.i = phi i16 [ %.1101161.us.i, %418 ], [ %.1101161.us.i, %425 ], [ %454, %448 ], [ 0, %487 ], [ %.1101161.us.i, %._crit_edge.us.i ]
  %.5.us.i = phi i16 [ %.298.lcssa.us.i, %418 ], [ %.298.lcssa.us.i, %425 ], [ %.399.us.i, %448 ], [ %.4.us.i, %487 ], [ %.298.lcssa.us.i, %._crit_edge.us.i ]
  %.2.us.i = phi i32 [ %.1164.us.i, %418 ], [ %.1164.us.i, %425 ], [ %.1164.us.i, %448 ], [ %488, %487 ], [ %.1164.us.i, %._crit_edge.us.i ]
  %491 = add i16 %.095163.us.i, 1
  %492 = zext i16 %491 to i32
  %493 = icmp slt i32 %492, %381
  br i1 %493, label %.preheader.us.i, label %._crit_edge165.us.i, !llvm.loop !27

.preheader.us.i:                                  ; preds = %.lr.ph178.split.us.i, %490
  %.1164.us.i = phi i32 [ %.2.us.i, %490 ], [ %.094175.us.i, %.lr.ph178.split.us.i ]
  %.095163.us.i = phi i16 [ %491, %490 ], [ 0, %.lr.ph178.split.us.i ]
  %.197162.us.i = phi i16 [ %.5.us.i, %490 ], [ %.096174.us.i, %.lr.ph178.split.us.i ]
  %.1101161.us.i = phi i16 [ %.2102.us.i, %490 ], [ %.0100173.us.i, %.lr.ph178.split.us.i ]
  %494 = load ptr, ptr %16, align 8
  %495 = zext i16 %.197162.us.i to i64
  %496 = getelementptr inbounds i32, ptr %494, i64 %495
  %497 = load i32, ptr %496, align 4
  %.not129155.us.i = icmp slt i32 %497, %385
  br i1 %.not129155.us.i, label %._crit_edge.us.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i
  %498 = zext i16 %.197162.us.i to i32
  %499 = load ptr, ptr %17, align 8
  %500 = load ptr, ptr %18, align 8
  br label %390

.split.us.i:                                      ; preds = %.lr.ph178.split.us.i
  %.pre.i = load ptr, ptr %15, align 8
  %501 = icmp eq ptr %.pre.i, null
  %502 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34) #8
  br i1 %501, label %504, label %503

503:                                              ; preds = %.split.us.i, %.split.us.thread.i
  call void @slurm_bit_free(ptr noundef nonnull %15) #8
  br label %504

504:                                              ; preds = %503, %.split.us.i
  store ptr null, ptr %15, align 8
  call void @slurm_xfree(ptr noundef nonnull %17) #8
  call void @slurm_xfree(ptr noundef nonnull %18) #8
  call void @slurm_xfree(ptr noundef nonnull %16) #8
  br label %_task_layout_lllp_cyclic.exit

._crit_edge179.i:                                 ; preds = %._crit_edge165.us.i
  %.pre185.i = load ptr, ptr %15, align 8
  %505 = load i16, ptr %66, align 8
  call fastcc void @_expand_masks(i16 noundef zeroext %505, i32 noundef %309, ptr noundef %379, i16 noundef zeroext %368, i16 noundef zeroext %371, i16 noundef zeroext %366, ptr noundef %.pre185.i)
  %.not128.i = icmp eq ptr %.pre185.i, null
  br i1 %.not128.i, label %507, label %506

506:                                              ; preds = %._crit_edge179.i, %._crit_edge179.thread.i
  call void @slurm_bit_free(ptr noundef nonnull %15) #8
  br label %507

507:                                              ; preds = %506, %._crit_edge179.i
  store ptr null, ptr %15, align 8
  call void @slurm_xfree(ptr noundef nonnull %17) #8
  call void @slurm_xfree(ptr noundef nonnull %18) #8
  call void @slurm_xfree(ptr noundef nonnull %16) #8
  br label %_task_layout_lllp_cyclic.exit

_task_layout_lllp_cyclic.exit:                    ; preds = %317, %342, %352, %504, %507
  %.090.i = phi i32 [ 4033, %342 ], [ 4033, %352 ], [ 4033, %504 ], [ 0, %507 ], [ 4033, %317 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %508

508:                                              ; preds = %_task_layout_lllp_cyclic.exit, %297, %286
  %.3 = phi i32 [ %.090.i, %_task_layout_lllp_cyclic.exit ], [ %298, %297 ], [ %287, %286 ]
  %509 = icmp eq i32 %.3, 0
  br i1 %509, label %510, label %620

510:                                              ; preds = %508
  %511 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %.not.i155 = icmp eq i16 %41, 0
  br i1 %.not.i155, label %_task_layout_display_masks.exit.thread, label %.lr.ph.i156

_task_layout_display_masks.exit.thread:           ; preds = %510
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call fastcc void @_lllp_map_abstract_masks(i32 noundef %42, ptr noundef %511)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br label %_task_layout_display_masks.exit168

.lr.ph.i156:                                      ; preds = %510
  %512 = getelementptr inbounds i8, ptr %0, i64 104
  %wide.trip.count.i = zext i16 %41 to i64
  br label %513

513:                                              ; preds = %524, %.lr.ph.i156
  %indvars.iv.i157 = phi i64 [ 0, %.lr.ph.i156 ], [ %indvars.iv.next.i158, %524 ]
  %514 = getelementptr inbounds ptr, ptr %511, i64 %indvars.iv.i157
  %515 = load ptr, ptr %514, align 8
  %516 = call ptr @slurm_bit_fmt_hexmask(ptr noundef %515) #8
  store ptr %516, ptr %11, align 8
  %517 = call i32 @slurm_get_log_level() #8
  %518 = icmp sgt i32 %517, 6
  br i1 %518, label %519, label %524

519:                                              ; preds = %513
  %520 = load i32, ptr %512, align 8
  %521 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv.i157
  %522 = load i32, ptr %521, align 4
  %523 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._task_layout_display_masks, i32 noundef %520, i32 noundef %522, ptr noundef %523) #8
  br label %524

524:                                              ; preds = %519, %513
  call void @slurm_xfree(ptr noundef nonnull %11) #8
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, %wide.trip.count.i
  br i1 %exitcond.not.i159, label %_task_layout_display_masks.exit, label %513, !llvm.loop !28

_task_layout_display_masks.exit:                  ; preds = %524
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call fastcc void @_lllp_map_abstract_masks(i32 noundef %42, ptr noundef nonnull %511)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  br label %525

525:                                              ; preds = %536, %_task_layout_display_masks.exit
  %indvars.iv.i164 = phi i64 [ 0, %_task_layout_display_masks.exit ], [ %indvars.iv.next.i165, %536 ]
  %526 = getelementptr inbounds ptr, ptr %511, i64 %indvars.iv.i164
  %527 = load ptr, ptr %526, align 8
  %528 = call ptr @slurm_bit_fmt_hexmask(ptr noundef %527) #8
  store ptr %528, ptr %10, align 8
  %529 = call i32 @slurm_get_log_level() #8
  %530 = icmp sgt i32 %529, 6
  br i1 %530, label %531, label %536

531:                                              ; preds = %525
  %532 = load i32, ptr %512, align 8
  %533 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv.i164
  %534 = load i32, ptr %533, align 4
  %535 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._task_layout_display_masks, i32 noundef %532, i32 noundef %534, ptr noundef %535) #8
  br label %536

536:                                              ; preds = %531, %525
  call void @slurm_xfree(ptr noundef nonnull %10) #8
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, %wide.trip.count.i
  br i1 %exitcond.not.i166, label %_task_layout_display_masks.exit168, label %525, !llvm.loop !28

_task_layout_display_masks.exit168:               ; preds = %536, %_task_layout_display_masks.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %537 = load i16, ptr %66, align 8
  %538 = and i16 %537, 16
  %.not132 = icmp eq i16 %538, 0
  br i1 %.not132, label %553, label %539

539:                                              ; preds = %_task_layout_display_masks.exit168
  call fastcc void @_match_masks_to_ldom(i32 noundef %42, ptr noundef %511)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  br i1 %.not.i155, label %_task_layout_display_masks.exit176, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %539
  %540 = getelementptr inbounds i8, ptr %0, i64 104
  %wide.trip.count.i171 = zext i16 %41 to i64
  br label %541

541:                                              ; preds = %552, %.lr.ph.i170
  %indvars.iv.i172 = phi i64 [ 0, %.lr.ph.i170 ], [ %indvars.iv.next.i173, %552 ]
  %542 = getelementptr inbounds ptr, ptr %511, i64 %indvars.iv.i172
  %543 = load ptr, ptr %542, align 8
  %544 = call ptr @slurm_bit_fmt_hexmask(ptr noundef %543) #8
  store ptr %544, ptr %9, align 8
  %545 = call i32 @slurm_get_log_level() #8
  %546 = icmp sgt i32 %545, 6
  br i1 %546, label %547, label %552

547:                                              ; preds = %541
  %548 = load i32, ptr %540, align 8
  %549 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv.i172
  %550 = load i32, ptr %549, align 4
  %551 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._task_layout_display_masks, i32 noundef %548, i32 noundef %550, ptr noundef %551) #8
  br label %552

552:                                              ; preds = %547, %541
  call void @slurm_xfree(ptr noundef nonnull %9) #8
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, %wide.trip.count.i171
  br i1 %exitcond.not.i174, label %_task_layout_display_masks.exit176, label %541, !llvm.loop !28

_task_layout_display_masks.exit176:               ; preds = %552, %539
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %553

553:                                              ; preds = %_task_layout_display_masks.exit176, %_task_layout_display_masks.exit168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br i1 %.not.i155, label %.loopexit.i181, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %553
  %wide.trip.count.i177 = zext i16 %41 to i64
  br label %.lr.ph.i178

554:                                              ; preds = %.lr.ph.i178
  %indvars.iv.next.i184 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i185 = icmp eq i64 %indvars.iv.next.i184, %wide.trip.count.i177
  br i1 %exitcond.not.i185, label %.loopexit.i181, label %.lr.ph.i178, !llvm.loop !29

.lr.ph.i178:                                      ; preds = %554, %.lr.ph.preheader.i
  %indvars.iv.i179 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i184, %554 ]
  %555 = getelementptr inbounds ptr, ptr %511, i64 %indvars.iv.i179
  %556 = load ptr, ptr %555, align 8
  %.not.i180 = icmp eq ptr %556, null
  br i1 %.not.i180, label %554, label %557

557:                                              ; preds = %.lr.ph.i178
  %558 = call i64 @slurm_bit_size(ptr noundef nonnull %556) #8
  %559 = trunc i64 %558 to i32
  %560 = add nsw i32 %559, 3
  %561 = sdiv i32 %560, 4
  %narrow.i = add nsw i32 %561, 3
  %562 = sext i32 %narrow.i to i64
  br label %.loopexit.i181

.loopexit.i181:                                   ; preds = %554, %557, %553
  %.042.i = phi i64 [ %562, %557 ], [ 3, %553 ], [ 3, %554 ]
  %563 = trunc i64 %.042.i to i32
  %564 = mul i32 %563, %42
  %565 = add i32 %564, 1
  %566 = call i32 @slurm_get_log_level() #8
  %567 = icmp sgt i32 %566, 6
  br i1 %567, label %568, label %569

568:                                              ; preds = %.loopexit.i181
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.41, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._lllp_generate_cpu_bind, i32 noundef %42, i64 noundef %.042.i, i32 noundef %565) #8
  br label %569

569:                                              ; preds = %568, %.loopexit.i181
  %570 = sext i32 %565 to i64
  %571 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %570, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.33, i32 noundef 1422, ptr noundef nonnull @__func__._lllp_generate_cpu_bind) #8
  store ptr %571, ptr %6, align 8
  br i1 %.not.i155, label %._crit_edge.i182, label %.lr.ph50.preheader.i

.lr.ph50.preheader.i:                             ; preds = %569
  %wide.trip.count58.i = zext i16 %41 to i64
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %595, %.lr.ph50.preheader.i
  %572 = phi ptr [ %571, %.lr.ph50.preheader.i ], [ %596, %595 ]
  %573 = phi ptr [ %571, %.lr.ph50.preheader.i ], [ %597, %595 ]
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph50.preheader.i ], [ %indvars.iv.next56.i, %595 ]
  %.04048.i = phi i32 [ 0, %.lr.ph50.preheader.i ], [ %.141.i, %595 ]
  %574 = getelementptr inbounds ptr, ptr %511, i64 %indvars.iv55.i
  %575 = load ptr, ptr %574, align 8
  %576 = icmp eq ptr %575, null
  br i1 %576, label %595, label %577

577:                                              ; preds = %.lr.ph50.i
  %578 = call ptr @slurm_bit_fmt_hexmask(ptr noundef nonnull %575) #8
  store ptr %578, ptr %8, align 8
  %579 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %578) #9
  %580 = trunc i64 %579 to i32
  %581 = add i32 %580, 1
  %582 = icmp sgt i32 %.04048.i, 0
  br i1 %582, label %583, label %587

583:                                              ; preds = %577
  %584 = zext nneg i32 %.04048.i to i64
  %585 = getelementptr i8, ptr %573, i64 %584
  %586 = getelementptr i8, ptr %585, i64 -1
  store i8 44, ptr %586, align 1
  %.pre.i183 = load ptr, ptr %6, align 8
  %.pre60.i = load ptr, ptr %8, align 8
  br label %587

587:                                              ; preds = %583, %577
  %588 = phi ptr [ %.pre60.i, %583 ], [ %578, %577 ]
  %589 = phi ptr [ %.pre.i183, %583 ], [ %572, %577 ]
  %590 = sext i32 %.04048.i to i64
  %591 = getelementptr inbounds i8, ptr %589, i64 %590
  %592 = sext i32 %581 to i64
  %593 = call i64 @slurm_strlcpy(ptr noundef %591, ptr noundef %588, i64 noundef %592) #8
  %594 = add nsw i32 %581, %.04048.i
  call void @slurm_xfree(ptr noundef nonnull %8) #8
  br label %595

595:                                              ; preds = %587, %.lr.ph50.i
  %596 = phi ptr [ %572, %.lr.ph50.i ], [ %589, %587 ]
  %597 = phi ptr [ %573, %.lr.ph50.i ], [ %589, %587 ]
  %.141.i = phi i32 [ %.04048.i, %.lr.ph50.i ], [ %594, %587 ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge.i182, label %.lr.ph50.i, !llvm.loop !30

._crit_edge.i182:                                 ; preds = %595, %569
  %598 = getelementptr inbounds i8, ptr %0, i64 232
  %599 = load ptr, ptr %598, align 8
  %.not45.i = icmp eq ptr %599, null
  br i1 %.not45.i, label %601, label %600

600:                                              ; preds = %._crit_edge.i182
  call void @slurm_xfree(ptr noundef nonnull %598) #8
  br label %601

601:                                              ; preds = %600, %._crit_edge.i182
  %602 = load ptr, ptr %6, align 8
  %603 = load i8, ptr %602, align 1
  %.not46.i = icmp eq i8 %603, 0
  br i1 %.not46.i, label %607, label %604

604:                                              ; preds = %601
  store ptr null, ptr %6, align 8
  %605 = load i16, ptr %66, align 8
  %606 = or i16 %605, 256
  br label %610

607:                                              ; preds = %601
  %608 = load i16, ptr %66, align 8
  %609 = and i16 %608, -2
  br label %610

610:                                              ; preds = %607, %604
  %.sink = phi ptr [ null, %607 ], [ %602, %604 ]
  %storemerge = phi i16 [ %609, %607 ], [ %606, %604 ]
  store ptr %.sink, ptr %598, align 8
  store i16 %storemerge, ptr %66, align 8
  call void @slurm_xfree(ptr noundef nonnull %6) #8
  %611 = load i16, ptr %66, align 8
  %612 = and i16 %611, -31
  store i16 %612, ptr %66, align 8
  %613 = zext i16 %612 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %7, i32 noundef %613) #8
  %614 = call i32 @slurm_get_log_level() #8
  %615 = icmp sgt i32 %614, 2
  br i1 %615, label %616, label %_lllp_generate_cpu_bind.exit

616:                                              ; preds = %610
  %617 = getelementptr inbounds i8, ptr %0, i64 104
  %618 = load i32, ptr %617, align 8
  %619 = load ptr, ptr %598, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._lllp_generate_cpu_bind, i32 noundef %618, ptr noundef nonnull %7, ptr noundef %619) #8
  br label %_lllp_generate_cpu_bind.exit

_lllp_generate_cpu_bind.exit:                     ; preds = %610, %616
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %639

620:                                              ; preds = %508
  %621 = call fastcc ptr @_alloc_mask(ptr noundef %0, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34)
  %.not129 = icmp eq ptr %621, null
  br i1 %.not129, label %627, label %622

622:                                              ; preds = %620
  %623 = getelementptr inbounds i8, ptr %0, i64 232
  call void @slurm_xfree(ptr noundef nonnull %623) #8
  store ptr %621, ptr %623, align 8
  %624 = load i16, ptr %66, align 8
  %625 = and i16 %624, -4065
  %626 = or disjoint i16 %625, 256
  store i16 %626, ptr %66, align 8
  br label %627

627:                                              ; preds = %622, %620
  %628 = getelementptr inbounds i8, ptr %0, i64 300
  %629 = load i32, ptr %628, align 4
  %630 = and i32 %629, 128
  %.not130 = icmp eq i32 %630, 0
  br i1 %.not130, label %631, label %639

631:                                              ; preds = %627
  %.not131 = icmp eq ptr %2, null
  br i1 %.not131, label %639, label %632

632:                                              ; preds = %631
  %633 = load i16, ptr %66, align 8
  %634 = zext i16 %633 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %28, i32 noundef %634) #8
  %635 = getelementptr inbounds i8, ptr %0, i64 104
  %636 = load i32, ptr %635, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.15, i32 noundef %636, ptr noundef nonnull %28) #8
  %637 = load ptr, ptr %2, align 8
  %638 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16, ptr noundef %637) #8
  br label %639

639:                                              ; preds = %627, %632, %631, %_lllp_generate_cpu_bind.exit
  %.4 = phi i32 [ 0, %_lllp_generate_cpu_bind.exit ], [ %.3, %632 ], [ %.3, %631 ], [ 0, %627 ]
  %640 = load ptr, ptr %27, align 8
  %.not133 = icmp eq ptr %640, null
  br i1 %.not133, label %646, label %641

641:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %640, ptr %4, align 8
  %.not5.i = icmp eq i16 %41, 0
  br i1 %.not5.i, label %_lllp_free_masks.exit, label %.lr.ph.preheader.i186

.lr.ph.preheader.i186:                            ; preds = %641
  %wide.trip.count.i187 = zext i16 %41 to i64
  br label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %645, %.lr.ph.preheader.i186
  %indvars.iv.i189 = phi i64 [ 0, %.lr.ph.preheader.i186 ], [ %indvars.iv.next.i191, %645 ]
  %642 = getelementptr inbounds ptr, ptr %640, i64 %indvars.iv.i189
  %643 = load ptr, ptr %642, align 8
  store ptr %643, ptr %5, align 8
  %.not.i190 = icmp eq ptr %643, null
  br i1 %.not.i190, label %645, label %644

644:                                              ; preds = %.lr.ph.i188
  call void @slurm_bit_free(ptr noundef nonnull %5) #8
  br label %645

645:                                              ; preds = %644, %.lr.ph.i188
  store ptr null, ptr %5, align 8
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i189, 1
  %exitcond.not.i192 = icmp eq i64 %indvars.iv.next.i191, %wide.trip.count.i187
  br i1 %exitcond.not.i192, label %_lllp_free_masks.exit, label %.lr.ph.i188, !llvm.loop !31

_lllp_free_masks.exit:                            ; preds = %645, %641
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %646

646:                                              ; preds = %639, %_lllp_free_masks.exit, %248, %253, %190, %195
  %.0 = phi i32 [ %.2, %195 ], [ %.2, %190 ], [ 0, %253 ], [ 0, %248 ], [ %.4, %_lllp_free_masks.exit ], [ %.4, %639 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_alloc_mask(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6) unnamed_addr #0 {
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 544
  %14 = load ptr, ptr %13, align 8
  %15 = call fastcc ptr @_get_avail_map(ptr noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  store ptr %15, ptr %11, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %102, label %16

16:                                               ; preds = %7
  %17 = tail call i64 @slurm_bit_size(ptr noundef nonnull %15) #8
  %18 = tail call ptr @slurm_bit_alloc(i64 noundef %17) #8
  store ptr %18, ptr %12, align 8
  %19 = load i16, ptr %8, align 2
  %20 = zext i16 %19 to i32
  %.not140 = icmp eq i16 %19, 0
  br i1 %.not140, label %._crit_edge.thread, label %.preheader90.lr.ph

.preheader90.lr.ph:                               ; preds = %16
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i32
  %.not141 = icmp eq i16 %21, 0
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  br i1 %.not141, label %.preheader90.lr.ph.split, label %.preheader90.lr.ph.split.us

.preheader90.lr.ph.split.us:                      ; preds = %.preheader90.lr.ph
  %.not142 = icmp eq i16 %23, 0
  br i1 %.not142, label %.preheader90.us, label %.preheader90.us.us

.preheader90.us.us:                               ; preds = %.preheader90.lr.ph.split.us, %28
  %.058112.us.us = phi i32 [ %.159.us.us, %28 ], [ 0, %.preheader90.lr.ph.split.us ]
  %.062111.us.us = phi i32 [ %34, %28 ], [ 0, %.preheader90.lr.ph.split.us ]
  %.067110.us.us = phi i32 [ %29, %28 ], [ 0, %.preheader90.lr.ph.split.us ]
  br label %.preheader89.us.us.us

25:                                               ; preds = %._crit_edge103.split.us.us.us
  %.not81.us.us = icmp eq i32 %.255.us.us.us159166, 0
  br i1 %.not81.us.us, label %28, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge103.split.us.us.us, %25
  %.sink = phi ptr [ %5, %25 ], [ %2, %._crit_edge103.split.us.us.us ]
  %.159.us.us.ph = phi i32 [ 1, %25 ], [ %.058112.us.us, %._crit_edge103.split.us.us.us ]
  %26 = load i32, ptr %.sink, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %.sink, align 4
  br label %28

28:                                               ; preds = %.sink.split, %25
  %.159.us.us = phi i32 [ 1, %25 ], [ %.159.us.us.ph, %.sink.split ]
  %29 = add nuw nsw i32 %.067110.us.us, 1
  %exitcond151.not = icmp eq i32 %29, %20
  br i1 %exitcond151.not, label %._crit_edge, label %.preheader90.us.us, !llvm.loop !32

.preheader89.us.us.us:                            ; preds = %33, %.preheader90.us.us
  %.053102.us.us.us = phi i32 [ 0, %.preheader90.us.us ], [ %.255.us.us.us159166, %33 ]
  %.060101.us.us.us = phi i32 [ 0, %.preheader90.us.us ], [ %.161.us.us.us, %33 ]
  %.163100.us.us.us = phi i32 [ %.062111.us.us, %.preheader90.us.us ], [ %34, %33 ]
  %.06999.us.us.us = phi i32 [ 0, %.preheader90.us.us ], [ %35, %33 ]
  br label %.outer

30:                                               ; preds = %.thread
  br i1 %.not83.us.us.us, label %33, label %.sink.split187

.sink.split187:                                   ; preds = %._crit_edge.us.us.us, %30
  %.sink191 = phi ptr [ %6, %30 ], [ %spec.select, %._crit_edge.us.us.us ]
  %.255.us.us.us159166.ph = phi i32 [ %.15494.us.us.us.ph, %30 ], [ 1, %._crit_edge.us.us.us ]
  %.ph = phi i32 [ %49, %30 ], [ %43, %._crit_edge.us.us.us ]
  %.161.us.us.us.ph = phi i32 [ 1, %30 ], [ %spec.select193, %._crit_edge.us.us.us ]
  %31 = load i32, ptr %.sink191, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %.sink191, align 4
  br label %33

33:                                               ; preds = %.sink.split187, %30
  %.255.us.us.us159166 = phi i32 [ %.15494.us.us.us.ph, %30 ], [ %.255.us.us.us159166.ph, %.sink.split187 ]
  %34 = phi i32 [ %49, %30 ], [ %.ph, %.sink.split187 ]
  %.161.us.us.us = phi i32 [ 1, %30 ], [ %.161.us.us.us.ph, %.sink.split187 ]
  %35 = add nuw nsw i32 %.06999.us.us.us, 1
  %exitcond150.not = icmp eq i32 %35, %22
  br i1 %exitcond150.not, label %._crit_edge103.split.us.us.us, label %.preheader89.us.us.us, !llvm.loop !33

36:                                               ; preds = %.thread
  %37 = sext i32 %49 to i64
  %38 = tail call i64 @slurm_bit_size(ptr noundef nonnull %15) #8
  %.not84.us.us.us = icmp sgt i64 %38, %37
  %spec.select.us.us.us = select i1 %.not84.us.us.us, i32 %49, i32 0
  %39 = sext i32 %spec.select.us.us.us to i64
  %40 = tail call i32 @slurm_bit_test(ptr noundef nonnull %15, i64 noundef %39) #8
  %.not85.us.us.us = icmp eq i32 %40, 0
  br i1 %.not85.us.us.us, label %.thread, label %._crit_edge210, !llvm.loop !34

._crit_edge210:                                   ; preds = %36, %.outer
  %.05693.us.us.us.lcssa = phi i32 [ %.05693.us.us.us.ph, %.outer ], [ 1, %36 ]
  %.06591.us.us.us.lcssa = phi i32 [ %.06591.us.us.us.ph, %.outer ], [ %50, %36 ]
  %spec.select.us.us.us.lcssa = phi i32 [ %spec.select.us.us.us206, %.outer ], [ %spec.select.us.us.us, %36 ]
  %.lcssa195 = phi i64 [ %47, %.outer ], [ %39, %36 ]
  tail call void @slurm_bit_set(ptr noundef %18, i64 noundef %.lcssa195) #8
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  %43 = add nsw i32 %spec.select.us.us.us.lcssa, 1
  %44 = add nuw nsw i32 %.06591.us.us.us.lcssa, 1
  %exitcond.not = icmp eq i32 %44, %24
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.outer, !llvm.loop !34

.outer:                                           ; preds = %._crit_edge210, %.preheader89.us.us.us
  %.not83.us.us.us = phi i1 [ false, %._crit_edge210 ], [ true, %.preheader89.us.us.us ]
  %.15494.us.us.us.ph = phi i32 [ 1, %._crit_edge210 ], [ %.053102.us.us.us, %.preheader89.us.us.us ]
  %.05693.us.us.us.ph = phi i32 [ %.05693.us.us.us.lcssa, %._crit_edge210 ], [ 0, %.preheader89.us.us.us ]
  %.26492.us.us.us.ph = phi i32 [ %43, %._crit_edge210 ], [ %.163100.us.us.us, %.preheader89.us.us.us ]
  %.06591.us.us.us.ph = phi i32 [ %44, %._crit_edge210 ], [ 0, %.preheader89.us.us.us ]
  %45 = sext i32 %.26492.us.us.us.ph to i64
  %46 = tail call i64 @slurm_bit_size(ptr noundef nonnull %15) #8
  %.not84.us.us.us205 = icmp sgt i64 %46, %45
  %spec.select.us.us.us206 = select i1 %.not84.us.us.us205, i32 %.26492.us.us.us.ph, i32 0
  %47 = sext i32 %spec.select.us.us.us206 to i64
  %48 = tail call i32 @slurm_bit_test(ptr noundef nonnull %15, i64 noundef %47) #8
  %.not85.us.us.us207 = icmp eq i32 %48, 0
  br i1 %.not85.us.us.us207, label %.thread, label %._crit_edge210

.thread:                                          ; preds = %.outer, %36
  %spec.select.us.us.us209 = phi i32 [ %spec.select.us.us.us, %36 ], [ %spec.select.us.us.us206, %.outer ]
  %.06591.us.us.us208 = phi i32 [ %50, %36 ], [ %.06591.us.us.us.ph, %.outer ]
  %49 = add nsw i32 %spec.select.us.us.us209, 1
  %50 = add nuw nsw i32 %.06591.us.us.us208, 1
  %exitcond.not157 = icmp eq i32 %50, %24
  br i1 %exitcond.not157, label %30, label %36, !llvm.loop !34

._crit_edge.us.us.us:                             ; preds = %._crit_edge210
  %.not82.us.us.us = icmp eq i32 %.05693.us.us.us.lcssa, 0
  %spec.select = select i1 %.not82.us.us.us, ptr %3, ptr %6
  %spec.select193 = select i1 %.not82.us.us.us, i32 %.060101.us.us.us, i32 1
  br label %.sink.split187

._crit_edge103.split.us.us.us:                    ; preds = %33
  %.not80.us.us = icmp eq i32 %.161.us.us.us, 0
  br i1 %.not80.us.us, label %.sink.split, label %25

.preheader90.us:                                  ; preds = %.preheader90.lr.ph.split.us, %.preheader90.us
  %.067110.us = phi i32 [ %54, %.preheader90.us ], [ 0, %.preheader90.lr.ph.split.us ]
  %.promoted.us = load i32, ptr %3, align 4
  %51 = add i32 %.promoted.us, %22
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %2, align 4
  %54 = add nuw nsw i32 %.067110.us, 1
  %exitcond152.not = icmp eq i32 %54, %20
  br i1 %exitcond152.not, label %._crit_edge.thread, label %.preheader90.us, !llvm.loop !32

.preheader90.lr.ph.split:                         ; preds = %.preheader90.lr.ph
  %.promoted = load i32, ptr %2, align 4
  %55 = add i32 %.promoted, %20
  store i32 %55, ptr %2, align 4
  br label %._crit_edge.thread

._crit_edge:                                      ; preds = %28
  %56 = icmp eq i32 %.159.us.us, 0
  br i1 %56, label %._crit_edge.thread, label %59

._crit_edge.thread:                               ; preds = %.preheader90.us, %.preheader90.lr.ph.split, %16, %._crit_edge
  %57 = load i32, ptr %1, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %1, align 4
  br label %59

59:                                               ; preds = %._crit_edge, %._crit_edge.thread
  call void @slurm_bit_free(ptr noundef nonnull %11) #8
  store ptr null, ptr %11, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 468
  %61 = load i16, ptr %60, align 4
  %.fr = freeze i16 %61
  %.not76 = icmp sgt i16 %.fr, -1
  br i1 %.not76, label %.loopexit88, label %switch.early.test

switch.early.test:                                ; preds = %59
  switch i16 %.fr, label %62 [
    i16 -2, label %.loopexit88
    i16 -32768, label %.loopexit88
  ]

62:                                               ; preds = %switch.early.test
  %63 = and i16 %.fr, 32767
  %64 = load i16, ptr %10, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp ugt i16 %64, 1
  %67 = icmp ne i16 %63, 0
  %68 = and i1 %66, %67
  br i1 %68, label %.lr.ph, label %.loopexit88

.lr.ph:                                           ; preds = %62
  %69 = load i16, ptr %9, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp ult i16 %69, 2
  %brmerge = or i1 %71, %.not140
  br i1 %brmerge, label %.loopexit88, label %.preheader.lr.ph.us.us.preheader

.preheader.lr.ph.us.us.preheader:                 ; preds = %.lr.ph
  %72 = zext nneg i16 %63 to i32
  br label %.preheader.lr.ph.us.us

.preheader.lr.ph.us.us:                           ; preds = %.preheader.lr.ph.us.us.preheader, %..loopexit87_crit_edge.split.us.us.us
  %.166133.us.us.in = phi i32 [ %.166133.us.us, %..loopexit87_crit_edge.split.us.us.us ], [ %65, %.preheader.lr.ph.us.us.preheader ]
  %.0132.us.us = phi i32 [ %84, %..loopexit87_crit_edge.split.us.us.us ], [ %72, %.preheader.lr.ph.us.us.preheader ]
  %.166133.us.us = add nsw i32 %.166133.us.us.in, -1
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %..loopexit_crit_edge.us.us.us, %.preheader.lr.ph.us.us
  %.170128.us.us.us.in = phi i32 [ %70, %.preheader.lr.ph.us.us ], [ %.170128.us.us.us, %..loopexit_crit_edge.us.us.us ]
  %.1127.us.us.us = phi i32 [ %.0132.us.us, %.preheader.lr.ph.us.us ], [ %84, %..loopexit_crit_edge.us.us.us ]
  %.170128.us.us.us = add nsw i32 %.170128.us.us.us.in, -1
  br label %73

73:                                               ; preds = %73, %.preheader.us.us.us
  %.2124.us.us.us = phi i32 [ %.1127.us.us.us, %.preheader.us.us.us ], [ %84, %73 ]
  %.168.in123.us.us.us = phi i32 [ %20, %.preheader.us.us.us ], [ %.168.us.us.us, %73 ]
  %.168.us.us.us = add nsw i32 %.168.in123.us.us.us, -1
  %74 = mul nuw nsw i32 %.168.us.us.us, %70
  %75 = add nuw nsw i32 %74, %.170128.us.us.us
  %76 = mul nsw i32 %75, %65
  %77 = add nsw i32 %76, %.166133.us.us
  %78 = load ptr, ptr @conf, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4232
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = srem i32 %77, %81
  %83 = sext i32 %82 to i64
  call void @slurm_bit_clear(ptr noundef %18, i64 noundef %83) #8
  %84 = add nsw i32 %.2124.us.us.us, -1
  %85 = icmp sgt i32 %.168.in123.us.us.us, 1
  %86 = icmp ne i32 %84, 0
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %73, label %..loopexit_crit_edge.us.us.us, !llvm.loop !35

..loopexit_crit_edge.us.us.us:                    ; preds = %73
  %88 = icmp sgt i32 %.170128.us.us.us.in, 2
  %89 = select i1 %88, i1 %86, i1 false
  br i1 %89, label %.preheader.us.us.us, label %..loopexit87_crit_edge.split.us.us.us, !llvm.loop !36

..loopexit87_crit_edge.split.us.us.us:            ; preds = %..loopexit_crit_edge.us.us.us
  %90 = icmp sgt i32 %.166133.us.us.in, 2
  %91 = icmp sgt i32 %.2124.us.us.us, 1
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %.preheader.lr.ph.us.us, label %.loopexit88, !llvm.loop !37

.loopexit88:                                      ; preds = %..loopexit87_crit_edge.split.us.us.us, %.lr.ph, %62, %switch.early.test, %switch.early.test, %59
  call fastcc void @_lllp_map_abstract_masks(i32 noundef 1, ptr noundef nonnull %12)
  %93 = getelementptr inbounds i8, ptr %0, i64 224
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, 16
  %.not78 = icmp eq i16 %95, 0
  br i1 %.not78, label %97, label %96

96:                                               ; preds = %.loopexit88
  call fastcc void @_match_masks_to_ldom(i32 noundef 1, ptr noundef nonnull %12)
  br label %97

97:                                               ; preds = %96, %.loopexit88
  %98 = load ptr, ptr %12, align 8
  %99 = call ptr @slurm_bit_fmt_hexmask(ptr noundef %98) #8
  %100 = load ptr, ptr %12, align 8
  %.not79 = icmp eq ptr %100, null
  br i1 %.not79, label %102, label %101

101:                                              ; preds = %97
  call void @slurm_bit_free(ptr noundef nonnull %12) #8
  br label %102

102:                                              ; preds = %97, %101, %7
  %.050 = phi ptr [ null, %7 ], [ %99, %101 ], [ %99, %97 ]
  ret ptr %.050
}

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_task_layout_lllp_block(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i16 0, ptr %4, align 2
  store i16 0, ptr %5, align 2
  store i16 0, ptr %6, align 2
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds i16, ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds i8, ptr %0, i64 146
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = mul nuw nsw i32 %19, %16
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %21 = tail call i32 @slurm_get_log_level() #8
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.36, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._task_layout_lllp_block) #8
  br label %24

24:                                               ; preds = %23, %3
  %25 = getelementptr inbounds i8, ptr %0, i64 544
  %26 = load ptr, ptr %25, align 8
  %27 = call fastcc ptr @_get_avail_map(ptr noundef %26, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store ptr %27, ptr %7, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %192, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  %30 = load i16, ptr %29, align 8
  switch i16 %30, label %36 [
    i16 0, label %31
    i16 -2, label %31
  ]

31:                                               ; preds = %28, %28
  %32 = getelementptr inbounds i8, ptr %0, i64 224
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, 8192
  %.not109 = icmp eq i16 %34, 0
  %35 = tail call i32 @slurm_bit_set_count(ptr noundef nonnull %27) #8
  br i1 %.not109, label %.thread, label %.thread129

36:                                               ; preds = %28
  %37 = zext i16 %30 to i32
  %38 = tail call i32 @slurm_bit_set_count(ptr noundef nonnull %27) #8
  br label %.thread129

.thread129:                                       ; preds = %31, %36
  %39 = phi i32 [ %38, %36 ], [ %35, %31 ]
  %.079132 = phi i32 [ %37, %36 ], [ 1, %31 ]
  %40 = load ptr, ptr @conf, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4158
  %42 = load i16, ptr %41, align 2
  %43 = load i16, ptr %6, align 2
  %.not111 = icmp ugt i16 %42, %43
  br i1 %.not111, label %.thread, label %44

44:                                               ; preds = %.thread129
  %45 = load i16, ptr %17, align 2
  %46 = zext i16 %45 to i32
  %.rhs.trunc = trunc i32 %.079132 to i16
  %47 = udiv i16 %42, %.rhs.trunc
  %.zext = zext i16 %47 to i32
  %48 = mul nuw nsw i32 %.zext, %46
  %49 = icmp slt i32 %39, %48
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %44
  %51 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.30, i32 noundef %39, i32 noundef %48) #8
  call void @slurm_bit_free(ptr noundef nonnull %7) #8
  br label %192

.thread:                                          ; preds = %31, %44, %.thread129
  %.not110128 = phi i1 [ false, %44 ], [ false, %.thread129 ], [ true, %31 ]
  %52 = phi i32 [ %39, %44 ], [ %39, %.thread129 ], [ %35, %31 ]
  %.079127 = phi i32 [ %.079132, %44 ], [ %.079132, %.thread129 ], [ 0, %31 ]
  %53 = icmp slt i32 %52, %16
  br i1 %53, label %54, label %61

54:                                               ; preds = %.thread
  %55 = getelementptr inbounds i8, ptr %0, i64 300
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 128
  %.not122 = icmp eq i32 %57, 0
  br i1 %.not122, label %58, label %60

58:                                               ; preds = %54
  %59 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.31, i32 noundef %52, i32 noundef %16) #8
  br label %60

60:                                               ; preds = %54, %58
  call void @slurm_bit_free(ptr noundef nonnull %7) #8
  br label %192

61:                                               ; preds = %.thread
  %62 = icmp slt i32 %52, %20
  br i1 %62, label %63, label %72

63:                                               ; preds = %61
  %64 = udiv i32 %52, %16
  %65 = tail call i32 @slurm_get_log_level() #8
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i16, ptr %17, align 2
  %69 = zext i16 %68 to i32
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._task_layout_lllp_block, i32 noundef %69, i32 noundef %64) #8
  br label %70

70:                                               ; preds = %67, %63
  %71 = trunc i32 %64 to i16
  store i16 %71, ptr %17, align 2
  br label %72

72:                                               ; preds = %70, %61
  %73 = tail call i64 @slurm_bit_size(ptr noundef nonnull %27) #8
  %.fr = freeze i64 %73
  %74 = trunc i64 %.fr to i32
  %75 = zext i16 %15 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %76, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.33, i32 noundef 1242, ptr noundef nonnull @__func__._task_layout_lllp_block) #8
  store ptr %77, ptr %2, align 8
  %78 = load i16, ptr %6, align 2
  %79 = zext i16 %78 to i32
  %80 = load i16, ptr %4, align 2
  %81 = zext i16 %80 to i64
  %82 = shl nuw nsw i64 %81, 2
  %83 = load i16, ptr %5, align 2
  %84 = zext i16 %83 to i64
  %85 = mul nuw nsw i64 %82, %84
  %86 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %85, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.33, i32 noundef 1246, ptr noundef nonnull @__func__._task_layout_lllp_block) #8
  store ptr %86, ptr %8, align 8
  %87 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %85, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.33, i32 noundef 1247, ptr noundef nonnull @__func__._task_layout_lllp_block) #8
  store ptr %87, ptr %9, align 8
  %88 = zext i16 %83 to i32
  %89 = mul nuw nsw i32 %88, %79
  %90 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %82, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.33, i32 noundef 1249, ptr noundef nonnull @__func__._task_layout_lllp_block) #8
  store ptr %90, ptr %10, align 8
  %.not147 = icmp eq i16 %15, 0
  br i1 %.not147, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %72
  %91 = icmp sgt i32 %74, 0
  %92 = getelementptr inbounds i8, ptr %0, i64 78
  %93 = getelementptr inbounds i8, ptr %0, i64 82
  %94 = getelementptr inbounds i8, ptr %0, i64 224
  br i1 %91, label %.lr.ph145.split.us, label %.split.us.thread

.split.us.thread:                                 ; preds = %.lr.ph145
  %95 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.37) #8
  br label %185

.lr.ph145.split.us:                               ; preds = %.lr.ph145, %._crit_edge.us
  %.081143.us = phi i32 [ %.3.us, %._crit_edge.us ], [ 0, %.lr.ph145 ]
  %.085142.us = phi i32 [ %.086141.us, %._crit_edge.us ], [ -1, %.lr.ph145 ]
  %.086141.us = phi i32 [ %.389.us, %._crit_edge.us ], [ 0, %.lr.ph145 ]
  %96 = icmp eq i32 %.086141.us, %.085142.us
  br i1 %96, label %.split.us, label %97

97:                                               ; preds = %.lr.ph145.split.us
  %98 = icmp sgt i32 %.086141.us, 0
  br i1 %98, label %99, label %.lr.ph.us.preheader

99:                                               ; preds = %97
  %100 = load ptr, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 %85, i1 false)
  %101 = load ptr, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 %85, i1 false)
  %102 = load ptr, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 %82, i1 false)
  br label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %99, %97
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %180
  %.1136.us = phi i32 [ %.2.us, %180 ], [ %.081143.us, %.lr.ph.us.preheader ]
  %.082135.us = phi i32 [ %181, %180 ], [ 0, %.lr.ph.us.preheader ]
  %.187134.us = phi i32 [ %.288.us, %180 ], [ %.086141.us, %.lr.ph.us.preheader ]
  %103 = load ptr, ptr %7, align 8
  %104 = sext i32 %.082135.us to i64
  %105 = tail call i32 @slurm_bit_test(ptr noundef %103, i64 noundef %104) #8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %180, label %107

107:                                              ; preds = %.lr.ph.us
  %108 = sdiv i32 %.082135.us, %79
  %109 = load i16, ptr %92, align 2
  %.not113.us = icmp eq i16 %109, 0
  br i1 %.not113.us, label %116, label %110

110:                                              ; preds = %107
  %111 = zext i16 %109 to i32
  %112 = load ptr, ptr %8, align 8
  %113 = sext i32 %108 to i64
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  %115 = load i32, ptr %114, align 4
  %.not114.us = icmp slt i32 %115, %111
  br i1 %.not114.us, label %116, label %180

116:                                              ; preds = %110, %107
  %117 = sdiv i32 %.082135.us, %89
  %118 = load i16, ptr %93, align 2
  %.not115.us = icmp eq i16 %118, 0
  br i1 %.not115.us, label %125, label %119

119:                                              ; preds = %116
  %120 = zext i16 %118 to i32
  %121 = load ptr, ptr %10, align 8
  %122 = sext i32 %117 to i64
  %123 = getelementptr inbounds i32, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4
  %.not116.us = icmp slt i32 %124, %120
  br i1 %.not116.us, label %125, label %180

125:                                              ; preds = %119, %116
  br i1 %.not110128, label %131, label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %9, align 8
  %128 = sext i32 %108 to i64
  %129 = getelementptr inbounds i32, ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4
  %.not117.us = icmp slt i32 %130, %.079127
  br i1 %.not117.us, label %131, label %180

131:                                              ; preds = %126, %125
  %132 = sext i32 %.187134.us to i64
  %133 = getelementptr inbounds ptr, ptr %77, i64 %132
  %134 = load ptr, ptr %133, align 8
  %.not118.us = icmp eq ptr %134, null
  br i1 %.not118.us, label %135, label %141

135:                                              ; preds = %131
  %136 = load ptr, ptr @conf, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 4232
  %138 = load i16, ptr %137, align 8
  %139 = zext i16 %138 to i64
  %140 = tail call ptr @slurm_bit_alloc(i64 noundef %139) #8
  store ptr %140, ptr %133, align 8
  br label %141

141:                                              ; preds = %135, %131
  %142 = phi ptr [ %140, %135 ], [ %134, %131 ]
  tail call void @slurm_bit_set(ptr noundef %142, i64 noundef %104) #8
  %143 = load ptr, ptr %9, align 8
  %144 = sext i32 %108 to i64
  %145 = getelementptr inbounds i32, ptr %143, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4
  %148 = add nsw i32 %.1136.us, 1
  %149 = load i16, ptr %17, align 2
  %150 = zext i16 %149 to i32
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %180, label %152

152:                                              ; preds = %141
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 %144
  %155 = load i32, ptr %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = sext i32 %117 to i64
  %159 = getelementptr inbounds i32, ptr %157, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %159, align 4
  %162 = load i16, ptr %94, align 8
  %163 = and i16 %162, 4
  %.not119.us = icmp eq i16 %163, 0
  br i1 %.not119.us, label %164, label %167

164:                                              ; preds = %152
  %165 = load i16, ptr %92, align 2
  %166 = icmp eq i16 %165, 1
  br i1 %166, label %167, label %177

167:                                              ; preds = %164, %152
  %168 = load i16, ptr %17, align 2
  %169 = zext i16 %168 to i32
  %170 = icmp ult i16 %168, %78
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = urem i32 %169, %79
  br label %175

173:                                              ; preds = %167
  %174 = sub nsw i32 %79, %169
  br label %175

175:                                              ; preds = %173, %171
  %.0.us = phi i32 [ %174, %173 ], [ %172, %171 ]
  %176 = add nsw i32 %.0.us, %.082135.us
  br label %177

177:                                              ; preds = %175, %164
  %.183.us = phi i32 [ %176, %175 ], [ %.082135.us, %164 ]
  %178 = add nsw i32 %.187134.us, 1
  %.not120.us = icmp slt i32 %178, %16
  br i1 %.not120.us, label %180, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %180, %177
  %.389.us = phi i32 [ %178, %177 ], [ %.288.us, %180 ]
  %.3.us = phi i32 [ 0, %177 ], [ %.2.us, %180 ]
  %179 = icmp slt i32 %.389.us, %16
  br i1 %179, label %.lr.ph145.split.us, label %._crit_edge146, !llvm.loop !38

180:                                              ; preds = %177, %141, %126, %119, %110, %.lr.ph.us
  %.288.us = phi i32 [ %.187134.us, %.lr.ph.us ], [ %.187134.us, %110 ], [ %.187134.us, %119 ], [ %.187134.us, %126 ], [ %.187134.us, %141 ], [ %178, %177 ]
  %.284.us = phi i32 [ %.082135.us, %.lr.ph.us ], [ %.082135.us, %110 ], [ %.082135.us, %119 ], [ %.082135.us, %126 ], [ %.082135.us, %141 ], [ %.183.us, %177 ]
  %.2.us = phi i32 [ %.1136.us, %.lr.ph.us ], [ %.1136.us, %110 ], [ %.1136.us, %119 ], [ %.1136.us, %126 ], [ %148, %141 ], [ 0, %177 ]
  %181 = add nsw i32 %.284.us, 1
  %182 = icmp slt i32 %181, %74
  br i1 %182, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !39

.split.us:                                        ; preds = %.lr.ph145.split.us
  %.pre = load ptr, ptr %7, align 8
  %183 = icmp eq ptr %.pre, null
  %184 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.37) #8
  br i1 %183, label %186, label %185

185:                                              ; preds = %.split.us.thread, %.split.us
  call void @slurm_bit_free(ptr noundef nonnull %7) #8
  br label %186

186:                                              ; preds = %185, %.split.us
  store ptr null, ptr %7, align 8
  call void @slurm_xfree(ptr noundef nonnull %8) #8
  call void @slurm_xfree(ptr noundef nonnull %9) #8
  call void @slurm_xfree(ptr noundef nonnull %10) #8
  br label %192

._crit_edge146:                                   ; preds = %._crit_edge.us, %72
  call void @slurm_xfree(ptr noundef nonnull %8) #8
  call void @slurm_xfree(ptr noundef nonnull %9) #8
  call void @slurm_xfree(ptr noundef nonnull %10) #8
  %187 = getelementptr inbounds i8, ptr %0, i64 224
  %188 = load i16, ptr %187, align 8
  %189 = load ptr, ptr %7, align 8
  call fastcc void @_expand_masks(i16 noundef zeroext %188, i32 noundef %16, ptr noundef %77, i16 noundef zeroext %80, i16 noundef zeroext %83, i16 noundef zeroext %78, ptr noundef %189)
  %190 = load ptr, ptr %7, align 8
  %.not112 = icmp eq ptr %190, null
  br i1 %.not112, label %192, label %191

191:                                              ; preds = %._crit_edge146
  call void @slurm_bit_free(ptr noundef nonnull %7) #8
  br label %192

192:                                              ; preds = %._crit_edge146, %191, %24, %186, %60, %50
  %.080 = phi i32 [ 4033, %50 ], [ 4033, %60 ], [ 4033, %186 ], [ 4033, %24 ], [ 0, %191 ], [ 0, %._crit_edge146 ]
  ret i32 %.080
}

declare i64 @slurm_bit_size(ptr noundef) local_unnamed_addr #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @slurm_get_numa_node(i16 noundef zeroext) local_unnamed_addr #1

declare void @slurm_bit_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @task_str_to_cpuset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

declare ptr @task_cpuset_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @slurm_bit_alloc(i64 noundef) local_unnamed_addr #1

declare void @slurm_bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @slurm_cred_get_args(ptr noundef) local_unnamed_addr #1

declare i32 @nodelist_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_cred_unlock_args(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_expand_masks(i16 noundef zeroext %0, i32 noundef %1, ptr nocapture noundef readonly %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 {
  %8 = zext i16 %0 to i32
  %9 = and i32 %8, 2
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %7
  %11 = and i32 %8, 4
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %36, label %12

12:                                               ; preds = %10
  %13 = icmp ugt i16 %5, 1
  %14 = icmp ne i32 %1, 0
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %12
  %15 = zext i16 %5 to i32
  %wide.trip.count = zext i32 %1 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %_blot_mask.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_blot_mask.exit ]
  %17 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_blot_mask.exit, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @slurm_bit_size(ptr noundef nonnull %18) #8
  %21 = and i64 %20, 65535
  %.not34.i = icmp eq i64 %21, 0
  br i1 %.not34.i, label %_blot_mask.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %19, %.loopexit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 0, %19 ]
  %.02131.i = phi i32 [ %.1.i, %.loopexit.i ], [ -1, %19 ]
  %22 = tail call i32 @slurm_bit_test(ptr noundef nonnull %18, i64 noundef %indvars.iv.i) #8
  %.not26.i = icmp eq i32 %22, 0
  br i1 %.not26.i, label %.loopexit.i, label %23

23:                                               ; preds = %.lr.ph33.i
  %24 = trunc i64 %indvars.iv.i to i16
  %25 = urem i16 %24, %5
  %26 = sub nuw i16 %24, %25
  %27 = zext i16 %26 to i32
  %.not27.i = icmp eq i32 %.02131.i, %27
  br i1 %.not27.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %23
  %28 = add nuw nsw i32 %27, %15
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.preheader.i
  %.02230.i = phi i16 [ %33, %32 ], [ %26, %.lr.ph.preheader.i ]
  %29 = zext i16 %.02230.i to i64
  %30 = tail call i32 @slurm_bit_test(ptr noundef %6, i64 noundef %29) #8
  %.not28.i = icmp eq i32 %30, 0
  br i1 %.not28.i, label %32, label %31

31:                                               ; preds = %.lr.ph.i
  tail call void @slurm_bit_set(ptr noundef nonnull %18, i64 noundef %29) #8
  br label %32

32:                                               ; preds = %31, %.lr.ph.i
  %33 = add i16 %.02230.i, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ugt i32 %28, %34
  br i1 %35, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !40

.loopexit.i:                                      ; preds = %32, %23, %.lr.ph33.i
  %.1.i = phi i32 [ %.02131.i, %23 ], [ %.02131.i, %.lr.ph33.i ], [ %27, %32 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %21
  br i1 %exitcond.not.i, label %_blot_mask.exit, label %.lr.ph33.i, !llvm.loop !41

_blot_mask.exit:                                  ; preds = %.loopexit.i, %16, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !42

36:                                               ; preds = %10
  %37 = and i32 %8, 8
  %.not24 = icmp eq i32 %37, 0
  br i1 %.not24, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = zext i16 %5 to i32
  %40 = zext i16 %4 to i32
  %41 = mul nuw nsw i32 %39, %40
  %42 = icmp ugt i32 %41, 1
  %43 = icmp ne i32 %1, 0
  %or.cond40 = and i1 %42, %43
  br i1 %or.cond40, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %38
  %44 = zext i16 %3 to i64
  %wide.trip.count47 = zext i32 %1 to i64
  br label %45

45:                                               ; preds = %.lr.ph39, %_blot_mask_sockets.exit
  %indvars.iv44 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next45, %_blot_mask_sockets.exit ]
  %46 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv44
  %47 = load ptr, ptr %46, align 8
  %.not.i25 = icmp eq ptr %47, null
  br i1 %.not.i25, label %_blot_mask_sockets.exit, label %48

48:                                               ; preds = %45
  %49 = tail call i64 @slurm_bit_size(ptr noundef %6) #8
  %50 = sdiv i64 %49, %44
  %51 = trunc i64 %50 to i32
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %51, i32 1)
  %52 = load ptr, ptr %46, align 8
  %53 = tail call i64 @slurm_bit_size(ptr noundef %52) #8
  %54 = and i64 %53, 65535
  %.not33.i = icmp eq i64 %54, 0
  br i1 %.not33.i, label %_blot_mask_sockets.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %48, %.loopexit.i32
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i33, %.loopexit.i32 ], [ 0, %48 ]
  %55 = load ptr, ptr %46, align 8
  %56 = tail call i32 @slurm_bit_test(ptr noundef %55, i64 noundef %indvars.iv.i27) #8
  %.not27.i28 = icmp eq i32 %56, 0
  br i1 %.not27.i28, label %.loopexit.i32, label %.lr.ph.preheader.i29

.lr.ph.preheader.i29:                             ; preds = %.lr.ph32.i
  %indvars43 = trunc i64 %indvars.iv.i27 to i32
  %57 = urem i32 %indvars43, %spec.store.select.i
  %58 = trunc i32 %57 to i16
  %59 = trunc i64 %indvars.iv.i27 to i16
  %60 = sub i16 %59, %58
  %61 = zext i16 %60 to i32
  %62 = add nuw nsw i32 %spec.store.select.i, %61
  br label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %67, %.lr.ph.preheader.i29
  %.02530.i = phi i16 [ %68, %67 ], [ %60, %.lr.ph.preheader.i29 ]
  %63 = zext i16 %.02530.i to i64
  %64 = tail call i32 @slurm_bit_test(ptr noundef %6, i64 noundef %63) #8
  %.not28.i31 = icmp eq i32 %64, 0
  br i1 %.not28.i31, label %67, label %65

65:                                               ; preds = %.lr.ph.i30
  %66 = load ptr, ptr %46, align 8
  tail call void @slurm_bit_set(ptr noundef %66, i64 noundef %63) #8
  br label %67

67:                                               ; preds = %65, %.lr.ph.i30
  %68 = add i16 %.02530.i, 1
  %69 = zext i16 %68 to i32
  %70 = icmp ugt i32 %62, %69
  br i1 %70, label %.lr.ph.i30, label %.loopexit.i32, !llvm.loop !43

.loopexit.i32:                                    ; preds = %67, %.lr.ph32.i
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %54
  br i1 %exitcond.not.i34, label %_blot_mask_sockets.exit, label %.lr.ph32.i, !llvm.loop !44

_blot_mask_sockets.exit:                          ; preds = %.loopexit.i32, %45, %48
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.loopexit, label %45, !llvm.loop !45

.loopexit:                                        ; preds = %_blot_mask.exit, %_blot_mask_sockets.exit, %38, %12, %7, %36
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i64 @slurm_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{i32 0, i32 4034}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
