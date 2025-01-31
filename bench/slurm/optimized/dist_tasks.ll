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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = call fastcc ptr @_get_avail_map(ptr noundef %7, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %8, ptr %2, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @slurm_bit_set_count(ptr noundef nonnull %8) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 256, ptr %13, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1424), align 8
  %15 = and i32 %14, 1
  %.not15 = icmp eq i32 %15, 0
  %spec.store.select = select i1 %.not15, i16 256, i16 257
  store i16 %spec.store.select, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @slurm_xfree(ptr noundef nonnull %16) #8
  %17 = tail call ptr @slurm_bit_fmt_hexmask(ptr noundef nonnull %8) #8
  store ptr %17, ptr %16, align 8
  %18 = tail call i32 @slurm_get_log_level() #8
  %19 = icmp sgt i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.batch_bind, i32 noundef %35, ptr noundef %36) #8
  br label %40

.critedge:                                        ; preds = %1, %9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define internal fastcc ptr @_get_avail_map(ptr noundef %0, ptr noundef nonnull captures(none) initializes((0, 2)) %1, ptr noundef nonnull captures(none) initializes((0, 2)) %2, ptr noundef nonnull captures(none) initializes((0, 2)) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @slurm_cred_get_args(ptr noundef %0) #8
  %8 = load ptr, ptr @conf, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4200
  %10 = load i16, ptr %9, align 8
  store i16 %10, ptr %1, align 2
  %11 = load ptr, ptr @conf, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4202
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %2, align 2
  %14 = load ptr, ptr @conf, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4204
  %16 = load i16, ptr %15, align 4
  store i16 %16, ptr %3, align 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @conf, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4272
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @nodelist_find(ptr noundef %18, ptr noundef %21) #8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 188
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24, %4
  %29 = load ptr, ptr @conf, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4272
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__._get_avail_map, ptr noundef %31, ptr noundef %32) #8
  tail call void @slurm_cred_unlock_args(ptr noundef %0) #8
  br label %188

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 40
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
  %55 = add nuw nsw i32 %.12529.i, %53
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
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4232
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i64
  %90 = tail call ptr @slurm_bit_alloc(i64 noundef %89) #8
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_get_local_node_info.exit._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 288
  br label %92

92:                                               ; preds = %.lr.ph, %101
  %93 = phi i32 [ 0, %.lr.ph ], [ %103, %101 ]
  %.07098 = phi i16 [ 0, %.lr.ph ], [ %102, %101 ]
  %94 = load ptr, ptr %91, align 8
  %95 = add nuw nsw i32 %93, %.127.lcssa.i
  %96 = zext nneg i32 %95 to i64
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
  %104 = icmp samesign ugt i32 %78, %103
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
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4232
  %115 = load i16, ptr %114, align 8
  %116 = trunc nuw i64 %indvars.iv to i16
  %117 = urem i16 %116, %115
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 4158
  %119 = load i16, ptr %118, align 2
  %.not122 = icmp eq i16 %119, 0
  br i1 %.not122, label %.loopexit95, label %.lr.ph101

.lr.ph101:                                        ; preds = %112, %.lr.ph101
  %120 = phi ptr [ %129, %.lr.ph101 ], [ %113, %112 ]
  %.07199 = phi i16 [ %128, %.lr.ph101 ], [ 0, %112 ]
  %121 = load i16, ptr %3, align 2
  %122 = mul i16 %121, %117
  %123 = add i16 %122, %.07199
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4232
  %125 = load i16, ptr %124, align 8
  %126 = urem i16 %123, %125
  %127 = zext i16 %126 to i64
  call void @slurm_bit_set(ptr noundef %90, i64 noundef %127) #8
  %128 = add nuw i16 %.07199, 1
  %129 = load ptr, ptr @conf, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4158
  %131 = load i16, ptr %130, align 2
  %132 = icmp ult i16 %128, %131
  br i1 %132, label %.lr.ph101, label %.loopexit95, !llvm.loop !10

.loopexit95:                                      ; preds = %.lr.ph101, %112, %.lr.ph104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %84
  br i1 %exitcond.not, label %._crit_edge105, label %.lr.ph104, !llvm.loop !11

._crit_edge105:                                   ; preds = %.loopexit95, %109
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %134 = load i16, ptr %133, align 8
  %.fr = freeze i16 %134
  %135 = icmp ult i16 %.fr, -32767
  %136 = and i16 %.fr, 32767
  %cond = icmp eq i16 %.fr, -2
  %or.cond = or i1 %135, %cond
  br i1 %or.cond, label %.loopexit94, label %137

137:                                              ; preds = %._crit_edge105
  %138 = load ptr, ptr @conf, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4158
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
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4184
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
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4156
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
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4184
  %162 = load i16, ptr %161, align 8
  %163 = zext i16 %162 to i32
  %164 = mul nuw nsw i32 %.0, %163
  %165 = add nuw nsw i32 %164, %.067112
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 4158
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = mul nsw i32 %165, %168
  %170 = add nuw nsw i32 %169, %.068118
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 4232
  %172 = load i16, ptr %171, align 8
  %173 = zext i16 %172 to i32
  %174 = urem i32 %170, %173
  %175 = zext nneg i32 %174 to i64
  call void @slurm_bit_clear(ptr noundef %90, i64 noundef %175) #8
  %176 = add nsw i32 %.3106, -1
  %177 = icmp samesign ugt i32 %.0.in107, 1
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
define internal fastcc void @_lllp_map_abstract_masks(i32 noundef range(i32 0, 65536) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
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
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %57 ]
  %8 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
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
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  %19 = trunc i64 %indvars.iv.i to i16
  %20 = load ptr, ptr @conf, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4240
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_block_map.exit.i, label %24

24:                                               ; preds = %17
  %25 = and i32 %18, 65535
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4232
  %27 = load i16, ptr %26, align 8
  %.not.i.i = icmp ugt i16 %27, %19
  br i1 %.not.i.i, label %41, label %28

28:                                               ; preds = %24
  %29 = call i32 @slurm_get_log_level() #8
  %30 = icmp sgt i32 %29, 6
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr @conf, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4232
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.40, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._block_map, i32 noundef %25, i32 noundef %35) #8
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr @conf, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4232
  %39 = load i16, ptr %38, align 8
  %40 = urem i16 %19, %39
  br label %41

41:                                               ; preds = %36, %24
  %.08.i.i = phi i16 [ %40, %36 ], [ %19, %24 ]
  %42 = zext i16 %.08.i.i to i64
  %43 = getelementptr inbounds nuw i16, ptr %22, i64 %42
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
define internal fastcc void @_match_masks_to_ldom(i32 noundef range(i32 0, 65536) %0, ptr noundef readonly %1) unnamed_addr #0 {
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
  %wide.trip.count43 = zext nneg i32 %0 to i64
  %wide.trip.count38 = and i64 %6, 4294967295
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv40 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next41, %._crit_edge.us ]
  %8 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv40
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
define range(i32 0, 4034) i32 @lllp_distribution(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %1 to i64
  %40 = getelementptr inbounds nuw i16, ptr %38, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %39
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr @lllp_distribution.only_one_thread_per_core, align 4
  switch i32 %47, label %61 [
    i32 -1, label %48
    i32 0, label %65
  ]

48:                                               ; preds = %3
  %49 = load ptr, ptr @conf, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4152
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4156
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 4184
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = mul nuw nsw i32 %58, %55
  %60 = icmp eq i32 %59, %52
  br i1 %60, label %.thread194, label %.thread

.thread194:                                       ; preds = %48
  store i32 1, ptr @lllp_distribution.only_one_thread_per_core, align 4
  br label %61

.thread:                                          ; preds = %48
  store i32 0, ptr @lllp_distribution.only_one_thread_per_core, align 4
  br label %65

61:                                               ; preds = %3, %.thread194
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %63 = load i16, ptr %62, align 8
  %64 = or i16 %63, 8192
  store i16 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %3, %.thread, %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %67 = load i16, ptr %66, align 8
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 4064
  %.not118 = icmp eq i32 %69, 0
  br i1 %.not118, label %201, label %70

70:                                               ; preds = %65
  %71 = call fastcc ptr @_alloc_mask(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %71, ptr %35, align 8
  %.not134 = icmp eq ptr %71, null
  br i1 %.not134, label %72, label %75

72:                                               ; preds = %70
  %73 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3) #8
  %.not135 = icmp eq ptr %2, null
  br i1 %.not135, label %193, label %74

74:                                               ; preds = %72
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.3) #8
  br label %193

75:                                               ; preds = %70
  %76 = load i32, ptr %29, align 4
  %77 = icmp eq i32 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %79 = load i16, ptr %78, align 4
  %80 = icmp eq i16 %79, -2
  br i1 %77, label %81, label %96

81:                                               ; preds = %75
  br i1 %80, label %82, label %.thread207

82:                                               ; preds = %81
  %83 = load i16, ptr %66, align 8
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 384
  %or.cond142 = icmp eq i32 %85, 0
  br i1 %or.cond142, label %86, label %.thread206

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
  %.1 = phi i32 [ 0, %86 ], [ 4032, %90 ], [ 4032, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @slurm_xfree(ptr noundef nonnull %92) #8
  store ptr %71, ptr %92, align 8
  %93 = load i16, ptr %66, align 8
  %94 = and i16 %93, -4065
  %95 = or disjoint i16 %94, 256
  store i16 %95, ptr %66, align 8
  br label %193

96:                                               ; preds = %75
  br i1 %80, label %.thread206, label %.thread207

.thread206:                                       ; preds = %82, %96
  %97 = load i16, ptr %66, align 8
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 256
  %.not140 = icmp eq i32 %99, 0
  br i1 %.not140, label %160, label %100

100:                                              ; preds = %.thread206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 257, ptr nonnull %26)
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %.not74.i = icmp eq ptr %2, null
  br i1 %.not74.i, label %_validate_mask.exit, label %110

110:                                              ; preds = %108
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.18) #8
  br label %_validate_mask.exit

111:                                              ; preds = %106
  %112 = load ptr, ptr %101, align 8
  %113 = call ptr @strtok_r(ptr noundef %112, ptr noundef nonnull @.str.19, ptr noundef nonnull %23) #8
  %.not6681.i = icmp eq ptr %113, null
  br i1 %.not6681.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111, %154
  %.05483.i = phi ptr [ %155, %154 ], [ %113, %111 ]
  %.05582.i = phi i1 [ %.2.i, %154 ], [ true, %111 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, i8 0, i64 128, i1 false)
  %114 = call i32 @task_str_to_cpuset(ptr noundef nonnull %25, ptr noundef nonnull %.05483.i) #8
  %.not68.i = icmp eq i32 %114, 0
  br i1 %.not68.i, label %.preheader75.i, label %115

115:                                              ; preds = %.lr.ph.i
  %116 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20) #8
  %.not73.i = icmp eq ptr %2, null
  br i1 %.not73.i, label %118, label %117

117:                                              ; preds = %115
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20) #8
  br label %118

118:                                              ; preds = %117, %115
  call void @slurm_xfree(ptr noundef nonnull %22) #8
  br label %_validate_mask.exit

.preheader75.i:                                   ; preds = %.lr.ph.i, %136
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %136 ], [ 0, %.lr.ph.i ]
  %.179.i = phi i1 [ %.2.i, %136 ], [ %.05582.i, %.lr.ph.i ]
  %.05977.i = phi i32 [ %.160.i, %136 ], [ 0, %.lr.ph.i ]
  %119 = lshr i64 %indvars.iv.i, 6
  %120 = getelementptr inbounds nuw i64, ptr %25, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %indvars.iv.i, 63
  %123 = shl nuw i64 1, %122
  %124 = and i64 %121, %123
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %.preheader75.i
  %127 = getelementptr inbounds nuw i64, ptr %24, i64 %119
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, %123
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = add nsw i32 %.05977.i, 1
  br label %136

133:                                              ; preds = %126
  %134 = xor i64 %123, -1
  %135 = and i64 %121, %134
  store i64 %135, ptr %120, align 8
  br label %136

136:                                              ; preds = %133, %131, %.preheader75.i
  %.160.i = phi i32 [ %132, %131 ], [ %.05977.i, %133 ], [ %.05977.i, %.preheader75.i ]
  %.2.i = phi i1 [ %.179.i, %131 ], [ false, %133 ], [ %.179.i, %.preheader75.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 1024
  br i1 %exitcond.not.i, label %137, label %.preheader75.i, !llvm.loop !20

137:                                              ; preds = %136
  %138 = icmp eq i32 %.160.i, 0
  br i1 %138, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %137, %150
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %150 ], [ 0, %137 ]
  %139 = lshr i64 %indvars.iv84.i, 6
  %140 = getelementptr inbounds nuw i64, ptr %24, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %indvars.iv84.i, 63
  %143 = shl nuw i64 1, %142
  %144 = and i64 %143, %141
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %.preheader.i
  %147 = getelementptr inbounds nuw i64, ptr %25, i64 %139
  %148 = load i64, ptr %147, align 8
  %149 = or i64 %148, %143
  store i64 %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %146, %.preheader.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next85.i, 1024
  br i1 %exitcond87.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !21

.loopexit.i:                                      ; preds = %150, %137
  %151 = call ptr @task_cpuset_to_str(ptr noundef nonnull %25, ptr noundef nonnull %26) #8
  %152 = load ptr, ptr %22, align 8
  %.not69.i = icmp eq ptr %152, null
  br i1 %.not69.i, label %154, label %153

153:                                              ; preds = %.loopexit.i
  call void @slurm_xstrcat(ptr noundef nonnull %22, ptr noundef nonnull @.str.19) #8
  br label %154

154:                                              ; preds = %153, %.loopexit.i
  call void @slurm_xstrcat(ptr noundef nonnull %22, ptr noundef nonnull %26) #8
  %155 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef nonnull %23) #8
  %.not66.i = icmp eq ptr %155, null
  br i1 %.not66.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %154
  br i1 %.2.i, label %.critedge.i, label %156

156:                                              ; preds = %._crit_edge.i
  %157 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.21, ptr noundef nonnull %71) #8
  %.not67.i = icmp eq ptr %2, null
  br i1 %.not67.i, label %.critedge.i, label %158

158:                                              ; preds = %156
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.21, ptr noundef nonnull %71) #8
  br label %.critedge.i

.critedge.i:                                      ; preds = %158, %156, %._crit_edge.i, %111
  %.056.i = phi i32 [ 0, %._crit_edge.i ], [ 4032, %158 ], [ 4032, %156 ], [ 0, %111 ]
  call void @slurm_xfree(ptr noundef nonnull %101) #8
  %159 = load ptr, ptr %22, align 8
  store ptr %159, ptr %101, align 8
  br label %_validate_mask.exit

_validate_mask.exit:                              ; preds = %103, %105, %108, %110, %118, %.critedge.i
  %.0.i = phi i32 [ 4032, %118 ], [ %.056.i, %.critedge.i ], [ 4032, %105 ], [ 4032, %103 ], [ 4032, %110 ], [ 4032, %108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 257, ptr nonnull %26)
  br label %.thread207

160:                                              ; preds = %.thread206
  %161 = and i32 %98, 128
  %.not141 = icmp eq i32 %161, 0
  br i1 %.not141, label %.thread207, label %162

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21)
  store ptr null, ptr %20, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %164 = load ptr, ptr %163, align 8
  %.not.i150 = icmp eq ptr %164, null
  br i1 %.not.i150, label %165, label %168

165:                                              ; preds = %162
  %166 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.22) #8
  %.not28.i = icmp eq ptr %2, null
  br i1 %.not28.i, label %_validate_map.exit, label %167

167:                                              ; preds = %165
  tail call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.22) #8
  br label %_validate_map.exit

168:                                              ; preds = %162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %21, i8 0, i64 128, i1 false)
  %169 = call i32 @task_str_to_cpuset(ptr noundef nonnull %21, ptr noundef nonnull %71) #8
  %.not29.i = icmp eq i32 %169, 0
  br i1 %.not29.i, label %173, label %170

170:                                              ; preds = %168
  %171 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.23) #8
  %.not33.i = icmp eq ptr %2, null
  br i1 %.not33.i, label %_validate_map.exit, label %172

172:                                              ; preds = %170
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.23) #8
  br label %_validate_map.exit

173:                                              ; preds = %168
  %174 = load ptr, ptr %163, align 8
  %175 = call ptr @slurm_xstrdup(ptr noundef %174) #8
  store ptr %175, ptr %19, align 8
  %176 = call ptr @strtok_r(ptr noundef %175, ptr noundef nonnull @.str.19, ptr noundef nonnull %20) #8
  %.not3036.i = icmp eq ptr %176, null
  br i1 %.not3036.i, label %.critedge35.i, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %173, %188
  %.02437.i = phi ptr [ %189, %188 ], [ %176, %173 ]
  %177 = call i32 @atoi(ptr noundef nonnull %.02437.i) #9
  %178 = icmp ult i32 %177, 1024
  br i1 %178, label %179, label %190

179:                                              ; preds = %.lr.ph.i152
  %180 = zext nneg i32 %177 to i64
  %181 = lshr i64 %180, 6
  %182 = getelementptr inbounds nuw i64, ptr %21, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %180, 63
  %185 = shl nuw i64 1, %184
  %186 = and i64 %183, %185
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %179
  %189 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef nonnull %20) #8
  %.not30.i = icmp eq ptr %189, null
  br i1 %.not30.i, label %.critedge35.i, label %.lr.ph.i152, !llvm.loop !23

190:                                              ; preds = %179, %.lr.ph.i152
  call void @slurm_xfree(ptr noundef nonnull %19) #8
  %191 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.21, ptr noundef nonnull %71) #8
  %.not32.i = icmp eq ptr %2, null
  br i1 %.not32.i, label %_validate_map.exit, label %192

192:                                              ; preds = %190
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.21, ptr noundef nonnull %71) #8
  br label %_validate_map.exit

.critedge35.i:                                    ; preds = %188, %173
  call void @slurm_xfree(ptr noundef nonnull %19) #8
  br label %_validate_map.exit

_validate_map.exit:                               ; preds = %165, %167, %170, %172, %190, %192, %.critedge35.i
  %.0.i151 = phi i32 [ 4032, %167 ], [ 4032, %165 ], [ 4032, %172 ], [ 4032, %170 ], [ 0, %.critedge35.i ], [ 4032, %192 ], [ 4032, %190 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21)
  br label %.thread207

.thread207:                                       ; preds = %81, %_validate_mask.exit, %_validate_map.exit, %160, %96
  %.2 = phi i32 [ %.0.i, %_validate_mask.exit ], [ %.0.i151, %_validate_map.exit ], [ 0, %160 ], [ 0, %96 ], [ 0, %81 ]
  call void @slurm_xfree(ptr noundef nonnull %35) #8
  br label %193

193:                                              ; preds = %72, %74, %91, %.thread207
  %.0109 = phi i32 [ %.2, %.thread207 ], [ %.1, %91 ], [ 4032, %74 ], [ 4032, %72 ]
  %194 = load i16, ptr %66, align 8
  %195 = zext i16 %194 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %28, i32 noundef %195) #8
  %196 = call i32 @slurm_get_log_level() #8
  %197 = icmp sgt i32 %196, 2
  br i1 %197, label %198, label %655

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %200 = load i32, ptr %199, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.lllp_distribution, i32 noundef %200, ptr noundef nonnull %28) #8
  br label %655

201:                                              ; preds = %65
  %202 = and i32 %68, 30
  %.not119 = icmp eq i32 %202, 0
  br i1 %.not119, label %203, label %277

203:                                              ; preds = %201
  %204 = load i16, ptr %40, align 2
  %205 = zext i16 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %207 = load i16, ptr %206, align 2
  %208 = zext i16 %207 to i32
  %209 = mul nuw nsw i32 %208, %205
  %210 = call fastcc ptr @_alloc_mask(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %210, ptr %36, align 8
  %211 = tail call i32 @slurm_get_log_level() #8
  %212 = icmp sgt i32 %211, 4
  br i1 %212, label %213, label %220

213:                                              ; preds = %203
  %214 = load i32, ptr %29, align 4
  %215 = load i32, ptr %30, align 4
  %216 = load i32, ptr %33, align 4
  %217 = load i32, ptr %31, align 4
  %218 = load i32, ptr %34, align 4
  %219 = load i32, ptr %32, align 4
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.lllp_distribution, i32 noundef %209, i32 noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219) #8
  br label %220

220:                                              ; preds = %213, %203
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %222 = load i16, ptr %221, align 4
  %.fr = freeze i16 %222
  %.not121 = icmp sgt i16 %.fr, -1
  br i1 %.not121, label %226, label %switch.early.test

switch.early.test:                                ; preds = %220
  switch i16 %.fr, label %223 [
    i16 -2, label %226
    i16 -32768, label %226
  ]

223:                                              ; preds = %switch.early.test
  %224 = and i16 %.fr, 32767
  %225 = icmp ne i16 %224, 0
  br label %226

226:                                              ; preds = %switch.early.test, %switch.early.test, %220, %223
  %.0110 = phi i1 [ %225, %223 ], [ false, %switch.early.test ], [ false, %220 ], [ false, %switch.early.test ]
  %227 = load i32, ptr %30, align 4
  %228 = icmp eq i32 %209, %227
  %229 = load i32, ptr %33, align 4
  %230 = icmp eq i32 %229, 0
  %or.cond = select i1 %228, i1 %230, i1 false
  br i1 %or.cond, label %265, label %231

231:                                              ; preds = %226
  %232 = add nsw i32 %229, %227
  %233 = icmp eq i32 %209, %232
  %or.cond146 = select i1 %.0110, i1 %233, i1 false
  br i1 %or.cond146, label %265, label %234

234:                                              ; preds = %231
  %235 = load i32, ptr %31, align 4
  %236 = icmp eq i32 %209, %235
  %237 = load i32, ptr %34, align 4
  %238 = icmp eq i32 %237, 0
  %or.cond3 = select i1 %236, i1 %238, i1 false
  br i1 %or.cond3, label %265, label %239

239:                                              ; preds = %234
  %240 = add nsw i32 %237, %235
  %241 = icmp eq i32 %209, %240
  %or.cond149 = select i1 %.0110, i1 %241, i1 false
  br i1 %or.cond149, label %265, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %32, align 4
  %244 = icmp eq i32 %209, %243
  br i1 %244, label %265, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1424), align 8
  %247 = and i32 %246, 16384
  %.not124 = icmp eq i32 %247, 0
  br i1 %.not124, label %248, label %265

248:                                              ; preds = %245
  %249 = and i32 %246, 65536
  %.not125 = icmp eq i32 %249, 0
  br i1 %.not125, label %250, label %265

250:                                              ; preds = %248
  %251 = and i32 %246, 131072
  %.not126 = icmp eq i32 %251, 0
  br i1 %.not126, label %252, label %265

252:                                              ; preds = %250
  %.not127 = icmp eq ptr %210, null
  br i1 %.not127, label %._crit_edge204, label %253

._crit_edge204:                                   ; preds = %252
  %.pre205 = load i16, ptr %66, align 8
  br label %257

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @slurm_xfree(ptr noundef nonnull %254) #8
  store ptr %210, ptr %254, align 8
  %255 = load i16, ptr %66, align 8
  %256 = or i16 %255, 256
  store i16 %256, ptr %66, align 8
  br label %257

257:                                              ; preds = %._crit_edge204, %253
  %258 = phi i16 [ %.pre205, %._crit_edge204 ], [ %256, %253 ]
  %259 = zext i16 %258 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %28, i32 noundef %259) #8
  %260 = call i32 @slurm_get_log_level() #8
  %261 = icmp sgt i32 %260, 2
  br i1 %261, label %262, label %655

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %264 = load i32, ptr %263, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.lllp_distribution, i32 noundef %264, ptr noundef nonnull %28) #8
  br label %655

265:                                              ; preds = %250, %248, %245, %242, %234, %239, %226, %231
  %.sink214 = phi i16 [ 8, %231 ], [ 8, %226 ], [ 4, %239 ], [ 4, %234 ], [ 2, %242 ], [ 2, %245 ], [ 4, %248 ], [ 8, %250 ]
  %.0111 = phi ptr [ @.str.10, %231 ], [ @.str.10, %226 ], [ @.str.10, %239 ], [ @.str.10, %234 ], [ @.str.10, %242 ], [ @.str.9, %245 ], [ @.str.9, %248 ], [ @.str.9, %250 ]
  %266 = load i16, ptr %66, align 8
  %267 = or i16 %266, %.sink214
  store i16 %267, ptr %66, align 8
  call void @slurm_xfree(ptr noundef nonnull %36) #8
  %268 = load i16, ptr %66, align 8
  %269 = zext i16 %268 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %28, i32 noundef %269) #8
  %270 = call i32 @slurm_get_log_level() #8
  %271 = icmp sgt i32 %270, 2
  br i1 %271, label %272, label %285

272:                                              ; preds = %265
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %276 = load i32, ptr %275, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.lllp_distribution, i32 noundef %274, ptr noundef nonnull %.0111, ptr noundef nonnull %28, i32 noundef %276) #8
  br label %285

277:                                              ; preds = %201
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %28, i32 noundef %68) #8
  %278 = call i32 @slurm_get_log_level() #8
  %279 = icmp sgt i32 %278, 2
  br i1 %279, label %280, label %285

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %282 = load i32, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %284 = load i32, ptr %283, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.lllp_distribution, i32 noundef %282, ptr noundef nonnull %28, i32 noundef %284) #8
  br label %285

285:                                              ; preds = %277, %280, %265, %272
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %287 = load i32, ptr %286, align 8
  %288 = trunc i32 %287 to i16
  %trunc = and i16 %288, -3841
  switch i16 %trunc, label %308 [
    i16 34, label %289
    i16 33, label %289
    i16 4, label %289
    i16 3, label %297
    i16 2, label %297
    i16 1, label %297
    i16 8192, label %297
  ]

289:                                              ; preds = %285, %285, %285
  %290 = call i32 @slurm_get_log_level() #8
  %291 = icmp sgt i32 %290, 5
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %294 = load i32, ptr %293, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.lllp_distribution, i32 noundef %294) #8
  br label %295

295:                                              ; preds = %292, %289
  %296 = call fastcc i32 @_task_layout_lllp_block(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %27)
  br label %517

297:                                              ; preds = %285, %285, %285, %285
  %298 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1120), align 8
  %299 = and i16 %298, 4096
  %.not128 = icmp eq i16 %299, 0
  br i1 %.not128, label %308, label %300

300:                                              ; preds = %297
  %301 = call i32 @slurm_get_log_level() #8
  %302 = icmp sgt i32 %301, 5
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %305 = load i32, ptr %304, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.13, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.lllp_distribution, i32 noundef %305) #8
  br label %306

306:                                              ; preds = %303, %300
  %307 = call fastcc i32 @_task_layout_lllp_block(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %27)
  br label %517

308:                                              ; preds = %297, %285
  %309 = call i32 @slurm_get_log_level() #8
  %310 = icmp sgt i32 %309, 5
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %313 = load i32, ptr %312, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.lllp_distribution, i32 noundef %313) #8
  br label %314

314:                                              ; preds = %311, %308
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %315 = load ptr, ptr %37, align 8
  %316 = getelementptr inbounds nuw i16, ptr %315, i64 %39
  %317 = load i16, ptr %316, align 2
  %318 = zext i16 %317 to i32
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  %322 = mul nuw nsw i32 %321, %318
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %323 = call i32 @slurm_get_log_level() #8
  %324 = icmp sgt i32 %323, 2
  br i1 %324, label %325, label %326

325:                                              ; preds = %314
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._task_layout_lllp_cyclic) #8
  br label %326

326:                                              ; preds = %325, %314
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %328 = load ptr, ptr %327, align 8
  %329 = call fastcc ptr @_get_avail_map(ptr noundef %328, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %329, ptr %15, align 8
  %.not.i153 = icmp eq ptr %329, null
  br i1 %.not.i153, label %_task_layout_lllp_cyclic.exit, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %332 = load i16, ptr %331, align 8
  switch i16 %332, label %337 [
    i16 0, label %333
    i16 -2, label %333
  ]

333:                                              ; preds = %330, %330
  %334 = load i16, ptr %66, align 8
  %335 = and i16 %334, 8192
  %.not125.i = icmp eq i16 %335, 0
  %336 = call i32 @slurm_bit_set_count(ptr noundef nonnull %329) #8
  br i1 %.not125.i, label %.thread.i, label %.thread145.i

337:                                              ; preds = %330
  %338 = zext i16 %332 to i32
  %339 = call i32 @slurm_bit_set_count(ptr noundef nonnull %329) #8
  br label %.thread145.i

.thread145.i:                                     ; preds = %337, %333
  %340 = phi i32 [ %339, %337 ], [ %336, %333 ]
  %.092148.i = phi i32 [ %338, %337 ], [ 1, %333 ]
  %341 = load ptr, ptr @conf, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 4158
  %343 = load i16, ptr %342, align 2
  %344 = load i16, ptr %14, align 2
  %.not127.i = icmp ugt i16 %343, %344
  br i1 %.not127.i, label %.thread.i, label %345

345:                                              ; preds = %.thread145.i
  %346 = load i16, ptr %319, align 2
  %347 = zext i16 %346 to i32
  %.rhs.trunc.i = trunc nuw i32 %.092148.i to i16
  %348 = udiv i16 %343, %.rhs.trunc.i
  %.zext.i = zext i16 %348 to i32
  %349 = mul nuw nsw i32 %.zext.i, %347
  %350 = icmp slt i32 %340, %349
  br i1 %350, label %351, label %.thread.i

351:                                              ; preds = %345
  %352 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.30, i32 noundef %340, i32 noundef %349) #8
  call void @slurm_bit_free(ptr noundef nonnull %15) #8
  br label %_task_layout_lllp_cyclic.exit

.thread.i:                                        ; preds = %345, %.thread145.i, %333
  %.not126144.i = phi i1 [ false, %345 ], [ false, %.thread145.i ], [ true, %333 ]
  %353 = phi i32 [ %340, %345 ], [ %340, %.thread145.i ], [ %336, %333 ]
  %.092143.i = phi i32 [ %.092148.i, %345 ], [ %.092148.i, %.thread145.i ], [ 0, %333 ]
  %354 = icmp slt i32 %353, %318
  br i1 %354, label %355, label %362

355:                                              ; preds = %.thread.i
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 128
  %.not138.i = icmp eq i32 %358, 0
  br i1 %.not138.i, label %359, label %361

359:                                              ; preds = %355
  %360 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.31, i32 noundef %353, i32 noundef %318) #8
  br label %361

361:                                              ; preds = %359, %355
  call void @slurm_bit_free(ptr noundef nonnull %15) #8
  br label %_task_layout_lllp_cyclic.exit

362:                                              ; preds = %.thread.i
  %363 = icmp samesign ult i32 %353, %322
  br i1 %363, label %364, label %374

364:                                              ; preds = %362
  %365 = udiv i32 %353, %318
  %366 = trunc i32 %365 to i16
  %367 = call i32 @slurm_get_log_level() #8
  %368 = icmp sgt i32 %367, 2
  br i1 %368, label %369, label %373

369:                                              ; preds = %364
  %370 = load i16, ptr %319, align 2
  %371 = zext i16 %370 to i32
  %372 = and i32 %365, 65535
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._task_layout_lllp_cyclic, i32 noundef %371, i32 noundef %372) #8
  br label %373

373:                                              ; preds = %369, %364
  store i16 %366, ptr %319, align 2
  br label %374

374:                                              ; preds = %373, %362
  %375 = load i16, ptr %14, align 2
  %376 = zext i16 %375 to i32
  %377 = load i16, ptr %12, align 2
  %378 = zext i16 %377 to i64
  %379 = shl nuw nsw i64 %378, 2
  %380 = load i16, ptr %13, align 2
  %381 = zext i16 %380 to i64
  %382 = mul nuw nsw i64 %379, %381
  %383 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %382, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.33, i32 noundef 1028, ptr noundef nonnull @__func__._task_layout_lllp_cyclic) #8
  store ptr %383, ptr %17, align 8
  %384 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %382, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.33, i32 noundef 1029, ptr noundef nonnull @__func__._task_layout_lllp_cyclic) #8
  store ptr %384, ptr %18, align 8
  %385 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %379, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.33, i32 noundef 1030, ptr noundef nonnull @__func__._task_layout_lllp_cyclic) #8
  store ptr %385, ptr %16, align 8
  %386 = zext i16 %317 to i64
  %387 = shl nuw nsw i64 %386, 3
  %388 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %387, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.33, i32 noundef 1032, ptr noundef nonnull @__func__._task_layout_lllp_cyclic) #8
  store ptr %388, ptr %27, align 8
  %389 = call i64 @slurm_bit_size(ptr noundef nonnull %329) #8
  %.fr.i = freeze i64 %389
  %390 = trunc i64 %.fr.i to i32
  %.not180.i = icmp eq i16 %317, 0
  br i1 %.not180.i, label %._crit_edge179.thread.i, label %.lr.ph178.i

._crit_edge179.thread.i:                          ; preds = %374
  %391 = load i16, ptr %66, align 8
  call fastcc void @_expand_masks(i16 noundef zeroext %391, i32 noundef %318, ptr noundef %388, i16 noundef zeroext %377, i16 noundef zeroext %380, i16 noundef zeroext %375, ptr noundef nonnull %329)
  br label %515

.lr.ph178.i:                                      ; preds = %374
  %392 = mul i16 %380, %375
  %393 = icmp sgt i32 %390, 0
  %394 = zext i16 %392 to i32
  %395 = zext i16 %377 to i32
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 78
  br i1 %393, label %.lr.ph178.split.us.i, label %.split.us.thread.i

.split.us.thread.i:                               ; preds = %.lr.ph178.i
  %397 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34) #8
  br label %512

.lr.ph178.split.us.i:                             ; preds = %.lr.ph178.i, %._crit_edge165.us.i
  %.093176.us.i = phi i32 [ %.094175.us.i, %._crit_edge165.us.i ], [ -1, %.lr.ph178.i ]
  %.094175.us.i = phi i32 [ %.2.us.i, %._crit_edge165.us.i ], [ 0, %.lr.ph178.i ]
  %.096174.us.i = phi i16 [ %.298.us.i, %._crit_edge165.us.i ], [ 0, %.lr.ph178.i ]
  %.0100173.us.i = phi i16 [ %.2102.us.i, %._crit_edge165.us.i ], [ 0, %.lr.ph178.i ]
  %398 = icmp eq i32 %.094175.us.i, %.093176.us.i
  br i1 %398, label %.split.us.i, label %.preheader.us.i

399:                                              ; preds = %.lr.ph.us.i, %410
  %.399156.us.i = phi i16 [ %.197162.us.i, %.lr.ph.us.i ], [ %403, %410 ]
  %400 = zext i16 %.399156.us.i to i32
  %401 = add nuw nsw i32 %400, 1
  %402 = urem i32 %401, %395
  %403 = trunc nuw i32 %402 to i16
  %404 = icmp eq i32 %402, %507
  br i1 %404, label %405, label %410

405:                                              ; preds = %399
  %406 = call i32 @slurm_get_log_level() #8
  %407 = icmp sgt i32 %406, 4
  br i1 %407, label %408, label %409

408:                                              ; preds = %405
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._task_layout_lllp_cyclic) #8
  br label %409

409:                                              ; preds = %408, %405
  call void @llvm.memset.p0.i64(ptr align 4 %508, i8 0, i64 %382, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %509, i8 0, i64 %382, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %503, i8 0, i64 %379, i1 false)
  br label %410

410:                                              ; preds = %409, %399
  %411 = zext nneg i32 %402 to i64
  %412 = getelementptr inbounds nuw i32, ptr %503, i64 %411
  %413 = load i32, ptr %412, align 4
  %.not129.us.i = icmp slt i32 %413, %394
  br i1 %.not129.us.i, label %._crit_edge.us.i, label %399, !llvm.loop !24

._crit_edge.us.i:                                 ; preds = %410, %.preheader.us.i
  %.lcssa154.us.i = phi i64 [ %504, %.preheader.us.i ], [ %411, %410 ]
  %.399.lcssa.us.i = phi i16 [ %.197162.us.i, %.preheader.us.i ], [ %403, %410 ]
  %.lcssa151.us.i = phi i32 [ %506, %.preheader.us.i ], [ %413, %410 ]
  %414 = getelementptr inbounds nuw i32, ptr %503, i64 %.lcssa154.us.i
  %415 = zext i16 %.399.lcssa.us.i to i32
  %416 = mul nuw nsw i32 %415, %394
  %417 = add nsw i32 %416, %.lcssa151.us.i
  %418 = and i32 %417, 65535
  %419 = urem i32 %418, %390
  %420 = add nsw i32 %.lcssa151.us.i, 1
  store i32 %420, ptr %414, align 4
  %421 = load ptr, ptr %15, align 8
  %422 = zext nneg i32 %419 to i64
  %423 = call i32 @slurm_bit_test(ptr noundef %421, i64 noundef %422) #8
  %.not130.us.i = icmp eq i32 %423, 0
  br i1 %.not130.us.i, label %499, label %424

424:                                              ; preds = %._crit_edge.us.i
  %425 = udiv i32 %419, %376
  %426 = load i16, ptr %396, align 2
  %.not131.us.i = icmp eq i16 %426, 0
  br i1 %.not131.us.i, label %433, label %427

427:                                              ; preds = %424
  %428 = zext i16 %426 to i32
  %429 = load ptr, ptr %17, align 8
  %430 = zext nneg i32 %425 to i64
  %431 = getelementptr inbounds nuw i32, ptr %429, i64 %430
  %432 = load i32, ptr %431, align 4
  %.not132.us.i = icmp slt i32 %432, %428
  br i1 %.not132.us.i, label %433, label %499

433:                                              ; preds = %427, %424
  br i1 %.not126144.i, label %439, label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %18, align 8
  %436 = zext nneg i32 %425 to i64
  %437 = getelementptr inbounds nuw i32, ptr %435, i64 %436
  %438 = load i32, ptr %437, align 4
  %.not133.us.i = icmp slt i32 %438, %.092143.i
  br i1 %.not133.us.i, label %439, label %499

439:                                              ; preds = %434, %433
  %440 = sext i32 %.1164.us.i to i64
  %441 = getelementptr inbounds ptr, ptr %388, i64 %440
  %442 = load ptr, ptr %441, align 8
  %.not134.us.i = icmp eq ptr %442, null
  br i1 %.not134.us.i, label %443, label %449

443:                                              ; preds = %439
  %444 = load ptr, ptr @conf, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4232
  %446 = load i16, ptr %445, align 8
  %447 = zext i16 %446 to i64
  %448 = call ptr @slurm_bit_alloc(i64 noundef %447) #8
  store ptr %448, ptr %441, align 8
  br label %449

449:                                              ; preds = %443, %439
  %450 = phi ptr [ %448, %443 ], [ %442, %439 ]
  call void @slurm_bit_set(ptr noundef %450, i64 noundef %422) #8
  %451 = load i32, ptr %286, align 8
  %452 = and i32 %451, 61695
  %.off.us.i = add nsw i32 %452, -49
  %switch.us.i = icmp ult i32 %.off.us.i, 2
  br i1 %switch.us.i, label %453, label %457

453:                                              ; preds = %449
  %454 = add nuw nsw i32 %415, 1
  %455 = urem i32 %454, %395
  %456 = trunc nuw i32 %455 to i16
  br label %457

457:                                              ; preds = %453, %449
  %.5.us.i = phi i16 [ %456, %453 ], [ %.399.lcssa.us.i, %449 ]
  %458 = load ptr, ptr %18, align 8
  %459 = zext nneg i32 %425 to i64
  %460 = getelementptr inbounds nuw i32, ptr %458, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %460, align 4
  %463 = add i16 %.1101161.us.i, 1
  %464 = load i16, ptr %319, align 2
  %465 = icmp ult i16 %463, %464
  br i1 %465, label %499, label %466

466:                                              ; preds = %457
  %467 = load ptr, ptr %17, align 8
  %468 = getelementptr inbounds nuw i32, ptr %467, i64 %459
  %469 = load i32, ptr %468, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %468, align 4
  %471 = load i16, ptr %66, align 8
  %472 = and i16 %471, 4
  %.not135.us.i = icmp eq i16 %472, 0
  br i1 %.not135.us.i, label %473, label %476

473:                                              ; preds = %466
  %474 = load i16, ptr %396, align 2
  %475 = icmp eq i16 %474, 1
  br i1 %475, label %476, label %490

476:                                              ; preds = %473, %466
  %477 = load i16, ptr %319, align 2
  %478 = zext i16 %477 to i32
  %479 = icmp ult i16 %477, %375
  br i1 %479, label %482, label %480

480:                                              ; preds = %476
  %481 = urem i32 %478, %376
  br label %484

482:                                              ; preds = %476
  %483 = sub nsw i32 %376, %478
  br label %484

484:                                              ; preds = %482, %480
  %.0.us.i = phi i32 [ %483, %482 ], [ %481, %480 ]
  %485 = load ptr, ptr %16, align 8
  %486 = zext i16 %.5.us.i to i64
  %487 = getelementptr inbounds nuw i32, ptr %485, i64 %486
  %488 = load i32, ptr %487, align 4
  %489 = add nsw i32 %488, %.0.us.i
  store i32 %489, ptr %487, align 4
  br label %490

490:                                              ; preds = %484, %473
  br i1 %switch.us.i, label %496, label %491

491:                                              ; preds = %490
  %492 = zext i16 %.5.us.i to i32
  %493 = add nuw nsw i32 %492, 1
  %494 = urem i32 %493, %395
  %495 = trunc nuw i32 %494 to i16
  br label %496

496:                                              ; preds = %491, %490
  %.6.us.i = phi i16 [ %.5.us.i, %490 ], [ %495, %491 ]
  %497 = add nsw i32 %.1164.us.i, 1
  %.not136.us.i = icmp slt i32 %497, %318
  br i1 %.not136.us.i, label %499, label %._crit_edge165.us.i

._crit_edge165.us.i:                              ; preds = %499, %496
  %.2102.us.i = phi i16 [ 0, %496 ], [ %.3103.us.i, %499 ]
  %.298.us.i = phi i16 [ %.6.us.i, %496 ], [ %.4.us.i, %499 ]
  %.2.us.i = phi i32 [ %497, %496 ], [ %.3.us.i, %499 ]
  %498 = icmp slt i32 %.2.us.i, %318
  br i1 %498, label %.lr.ph178.split.us.i, label %._crit_edge179.i, !llvm.loop !25

499:                                              ; preds = %496, %457, %434, %427, %._crit_edge.us.i
  %.3103.us.i = phi i16 [ %.1101161.us.i, %427 ], [ %.1101161.us.i, %434 ], [ %463, %457 ], [ 0, %496 ], [ %.1101161.us.i, %._crit_edge.us.i ]
  %.4.us.i = phi i16 [ %.399.lcssa.us.i, %427 ], [ %.399.lcssa.us.i, %434 ], [ %.5.us.i, %457 ], [ %.6.us.i, %496 ], [ %.399.lcssa.us.i, %._crit_edge.us.i ]
  %.3.us.i = phi i32 [ %.1164.us.i, %427 ], [ %.1164.us.i, %434 ], [ %.1164.us.i, %457 ], [ %497, %496 ], [ %.1164.us.i, %._crit_edge.us.i ]
  %500 = add i16 %.095163.us.i, 1
  %501 = zext i16 %500 to i32
  %502 = icmp slt i32 %501, %390
  br i1 %502, label %.preheader.us.i, label %._crit_edge165.us.i, !llvm.loop !26

.preheader.us.i:                                  ; preds = %.lr.ph178.split.us.i, %499
  %.1164.us.i = phi i32 [ %.3.us.i, %499 ], [ %.094175.us.i, %.lr.ph178.split.us.i ]
  %.095163.us.i = phi i16 [ %500, %499 ], [ 0, %.lr.ph178.split.us.i ]
  %.197162.us.i = phi i16 [ %.4.us.i, %499 ], [ %.096174.us.i, %.lr.ph178.split.us.i ]
  %.1101161.us.i = phi i16 [ %.3103.us.i, %499 ], [ %.0100173.us.i, %.lr.ph178.split.us.i ]
  %503 = load ptr, ptr %16, align 8
  %504 = zext i16 %.197162.us.i to i64
  %505 = getelementptr inbounds nuw i32, ptr %503, i64 %504
  %506 = load i32, ptr %505, align 4
  %.not129155.us.i = icmp slt i32 %506, %394
  br i1 %.not129155.us.i, label %._crit_edge.us.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i
  %507 = zext i16 %.197162.us.i to i32
  %508 = load ptr, ptr %17, align 8
  %509 = load ptr, ptr %18, align 8
  br label %399

.split.us.i:                                      ; preds = %.lr.ph178.split.us.i
  %.pre.i = load ptr, ptr %15, align 8
  %510 = icmp eq ptr %.pre.i, null
  %511 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.34) #8
  br i1 %510, label %513, label %512

512:                                              ; preds = %.split.us.i, %.split.us.thread.i
  call void @slurm_bit_free(ptr noundef nonnull %15) #8
  br label %513

513:                                              ; preds = %512, %.split.us.i
  store ptr null, ptr %15, align 8
  call void @slurm_xfree(ptr noundef nonnull %17) #8
  call void @slurm_xfree(ptr noundef nonnull %18) #8
  call void @slurm_xfree(ptr noundef nonnull %16) #8
  br label %_task_layout_lllp_cyclic.exit

._crit_edge179.i:                                 ; preds = %._crit_edge165.us.i
  %.pre185.i = load ptr, ptr %15, align 8
  %514 = load i16, ptr %66, align 8
  call fastcc void @_expand_masks(i16 noundef zeroext %514, i32 noundef %318, ptr noundef %388, i16 noundef zeroext %377, i16 noundef zeroext %380, i16 noundef zeroext %375, ptr noundef %.pre185.i)
  %.not128.i = icmp eq ptr %.pre185.i, null
  br i1 %.not128.i, label %516, label %515

515:                                              ; preds = %._crit_edge179.i, %._crit_edge179.thread.i
  call void @slurm_bit_free(ptr noundef nonnull %15) #8
  br label %516

516:                                              ; preds = %515, %._crit_edge179.i
  store ptr null, ptr %15, align 8
  call void @slurm_xfree(ptr noundef nonnull %17) #8
  call void @slurm_xfree(ptr noundef nonnull %18) #8
  call void @slurm_xfree(ptr noundef nonnull %16) #8
  br label %_task_layout_lllp_cyclic.exit

_task_layout_lllp_cyclic.exit:                    ; preds = %326, %351, %361, %513, %516
  %.090.i = phi i32 [ 4033, %351 ], [ 4033, %361 ], [ 4033, %513 ], [ 0, %516 ], [ 4033, %326 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  br label %517

517:                                              ; preds = %_task_layout_lllp_cyclic.exit, %306, %295
  %.3 = phi i32 [ %.090.i, %_task_layout_lllp_cyclic.exit ], [ %307, %306 ], [ %296, %295 ]
  %518 = icmp eq i32 %.3, 0
  br i1 %518, label %519, label %629

519:                                              ; preds = %517
  %520 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %.not.i154 = icmp eq i16 %41, 0
  br i1 %.not.i154, label %_task_layout_display_masks.exit.thread, label %.lr.ph.i155

_task_layout_display_masks.exit.thread:           ; preds = %519
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call fastcc void @_lllp_map_abstract_masks(i32 noundef %42, ptr noundef %520)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br label %_task_layout_display_masks.exit167

.lr.ph.i155:                                      ; preds = %519
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count.i = zext i16 %41 to i64
  br label %522

522:                                              ; preds = %533, %.lr.ph.i155
  %indvars.iv.i156 = phi i64 [ 0, %.lr.ph.i155 ], [ %indvars.iv.next.i157, %533 ]
  %523 = getelementptr inbounds nuw ptr, ptr %520, i64 %indvars.iv.i156
  %524 = load ptr, ptr %523, align 8
  %525 = call ptr @slurm_bit_fmt_hexmask(ptr noundef %524) #8
  store ptr %525, ptr %11, align 8
  %526 = call i32 @slurm_get_log_level() #8
  %527 = icmp sgt i32 %526, 6
  br i1 %527, label %528, label %533

528:                                              ; preds = %522
  %529 = load i32, ptr %521, align 8
  %530 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i156
  %531 = load i32, ptr %530, align 4
  %532 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._task_layout_display_masks, i32 noundef %529, i32 noundef %531, ptr noundef %532) #8
  br label %533

533:                                              ; preds = %528, %522
  call void @slurm_xfree(ptr noundef nonnull %11) #8
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, %wide.trip.count.i
  br i1 %exitcond.not.i158, label %_task_layout_display_masks.exit, label %522, !llvm.loop !27

_task_layout_display_masks.exit:                  ; preds = %533
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call fastcc void @_lllp_map_abstract_masks(i32 noundef %42, ptr noundef nonnull %520)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %10, align 8
  br label %534

534:                                              ; preds = %545, %_task_layout_display_masks.exit
  %indvars.iv.i163 = phi i64 [ 0, %_task_layout_display_masks.exit ], [ %indvars.iv.next.i164, %545 ]
  %535 = getelementptr inbounds nuw ptr, ptr %520, i64 %indvars.iv.i163
  %536 = load ptr, ptr %535, align 8
  %537 = call ptr @slurm_bit_fmt_hexmask(ptr noundef %536) #8
  store ptr %537, ptr %10, align 8
  %538 = call i32 @slurm_get_log_level() #8
  %539 = icmp sgt i32 %538, 6
  br i1 %539, label %540, label %545

540:                                              ; preds = %534
  %541 = load i32, ptr %521, align 8
  %542 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i163
  %543 = load i32, ptr %542, align 4
  %544 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._task_layout_display_masks, i32 noundef %541, i32 noundef %543, ptr noundef %544) #8
  br label %545

545:                                              ; preds = %540, %534
  call void @slurm_xfree(ptr noundef nonnull %10) #8
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i163, 1
  %exitcond.not.i165 = icmp eq i64 %indvars.iv.next.i164, %wide.trip.count.i
  br i1 %exitcond.not.i165, label %_task_layout_display_masks.exit167, label %534, !llvm.loop !27

_task_layout_display_masks.exit167:               ; preds = %545, %_task_layout_display_masks.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %546 = load i16, ptr %66, align 8
  %547 = and i16 %546, 16
  %.not132 = icmp eq i16 %547, 0
  br i1 %.not132, label %562, label %548

548:                                              ; preds = %_task_layout_display_masks.exit167
  call fastcc void @_match_masks_to_ldom(i32 noundef %42, ptr noundef %520)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  br i1 %.not.i154, label %_task_layout_display_masks.exit175, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %548
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count.i170 = zext i16 %41 to i64
  br label %550

550:                                              ; preds = %561, %.lr.ph.i169
  %indvars.iv.i171 = phi i64 [ 0, %.lr.ph.i169 ], [ %indvars.iv.next.i172, %561 ]
  %551 = getelementptr inbounds nuw ptr, ptr %520, i64 %indvars.iv.i171
  %552 = load ptr, ptr %551, align 8
  %553 = call ptr @slurm_bit_fmt_hexmask(ptr noundef %552) #8
  store ptr %553, ptr %9, align 8
  %554 = call i32 @slurm_get_log_level() #8
  %555 = icmp sgt i32 %554, 6
  br i1 %555, label %556, label %561

556:                                              ; preds = %550
  %557 = load i32, ptr %549, align 8
  %558 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv.i171
  %559 = load i32, ptr %558, align 4
  %560 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._task_layout_display_masks, i32 noundef %557, i32 noundef %559, ptr noundef %560) #8
  br label %561

561:                                              ; preds = %556, %550
  call void @slurm_xfree(ptr noundef nonnull %9) #8
  %indvars.iv.next.i172 = add nuw nsw i64 %indvars.iv.i171, 1
  %exitcond.not.i173 = icmp eq i64 %indvars.iv.next.i172, %wide.trip.count.i170
  br i1 %exitcond.not.i173, label %_task_layout_display_masks.exit175, label %550, !llvm.loop !27

_task_layout_display_masks.exit175:               ; preds = %561, %548
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %562

562:                                              ; preds = %_task_layout_display_masks.exit175, %_task_layout_display_masks.exit167
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br i1 %.not.i154, label %.loopexit.i180, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %562
  %wide.trip.count.i176 = zext i16 %41 to i64
  br label %.lr.ph.i177

563:                                              ; preds = %.lr.ph.i177
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, %wide.trip.count.i176
  br i1 %exitcond.not.i184, label %.loopexit.i180, label %.lr.ph.i177, !llvm.loop !28

.lr.ph.i177:                                      ; preds = %563, %.lr.ph.preheader.i
  %indvars.iv.i178 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i183, %563 ]
  %564 = getelementptr inbounds nuw ptr, ptr %520, i64 %indvars.iv.i178
  %565 = load ptr, ptr %564, align 8
  %.not.i179 = icmp eq ptr %565, null
  br i1 %.not.i179, label %563, label %566

566:                                              ; preds = %.lr.ph.i177
  %567 = call i64 @slurm_bit_size(ptr noundef nonnull %565) #8
  %568 = trunc i64 %567 to i32
  %569 = add nsw i32 %568, 3
  %570 = sdiv i32 %569, 4
  %narrow.i = add nsw i32 %570, 3
  %571 = sext i32 %narrow.i to i64
  br label %.loopexit.i180

.loopexit.i180:                                   ; preds = %563, %566, %562
  %.042.i = phi i64 [ %571, %566 ], [ 3, %562 ], [ 3, %563 ]
  %572 = trunc nsw i64 %.042.i to i32
  %573 = mul i32 %572, %42
  %574 = add i32 %573, 1
  %575 = call i32 @slurm_get_log_level() #8
  %576 = icmp sgt i32 %575, 6
  br i1 %576, label %577, label %578

577:                                              ; preds = %.loopexit.i180
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.41, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._lllp_generate_cpu_bind, i32 noundef range(i32 0, 65536) %42, i64 noundef %.042.i, i32 noundef %574) #8
  br label %578

578:                                              ; preds = %577, %.loopexit.i180
  %579 = sext i32 %574 to i64
  %580 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %579, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.33, i32 noundef 1422, ptr noundef nonnull @__func__._lllp_generate_cpu_bind) #8
  store ptr %580, ptr %6, align 8
  br i1 %.not.i154, label %._crit_edge.i181, label %.lr.ph50.preheader.i

.lr.ph50.preheader.i:                             ; preds = %578
  %wide.trip.count58.i = zext i16 %41 to i64
  br label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %604, %.lr.ph50.preheader.i
  %581 = phi ptr [ %580, %.lr.ph50.preheader.i ], [ %605, %604 ]
  %582 = phi ptr [ %580, %.lr.ph50.preheader.i ], [ %606, %604 ]
  %indvars.iv55.i = phi i64 [ 0, %.lr.ph50.preheader.i ], [ %indvars.iv.next56.i, %604 ]
  %.04048.i = phi i32 [ 0, %.lr.ph50.preheader.i ], [ %.141.i, %604 ]
  %583 = getelementptr inbounds nuw ptr, ptr %520, i64 %indvars.iv55.i
  %584 = load ptr, ptr %583, align 8
  %585 = icmp eq ptr %584, null
  br i1 %585, label %604, label %586

586:                                              ; preds = %.lr.ph50.i
  %587 = call ptr @slurm_bit_fmt_hexmask(ptr noundef nonnull %584) #8
  store ptr %587, ptr %8, align 8
  %588 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %587) #9
  %589 = trunc i64 %588 to i32
  %590 = add i32 %589, 1
  %591 = icmp sgt i32 %.04048.i, 0
  br i1 %591, label %592, label %596

592:                                              ; preds = %586
  %593 = zext nneg i32 %.04048.i to i64
  %594 = getelementptr i8, ptr %582, i64 %593
  %595 = getelementptr i8, ptr %594, i64 -1
  store i8 44, ptr %595, align 1
  %.pre.i182 = load ptr, ptr %6, align 8
  %.pre60.i = load ptr, ptr %8, align 8
  br label %596

596:                                              ; preds = %592, %586
  %597 = phi ptr [ %.pre60.i, %592 ], [ %587, %586 ]
  %598 = phi ptr [ %.pre.i182, %592 ], [ %581, %586 ]
  %599 = sext i32 %.04048.i to i64
  %600 = getelementptr inbounds i8, ptr %598, i64 %599
  %601 = sext i32 %590 to i64
  %602 = call i64 @slurm_strlcpy(ptr noundef %600, ptr noundef %597, i64 noundef %601) #8
  %603 = add nsw i32 %590, %.04048.i
  call void @slurm_xfree(ptr noundef nonnull %8) #8
  br label %604

604:                                              ; preds = %596, %.lr.ph50.i
  %605 = phi ptr [ %581, %.lr.ph50.i ], [ %598, %596 ]
  %606 = phi ptr [ %582, %.lr.ph50.i ], [ %598, %596 ]
  %.141.i = phi i32 [ %.04048.i, %.lr.ph50.i ], [ %603, %596 ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond59.not.i = icmp eq i64 %indvars.iv.next56.i, %wide.trip.count58.i
  br i1 %exitcond59.not.i, label %._crit_edge.i181, label %.lr.ph50.i, !llvm.loop !29

._crit_edge.i181:                                 ; preds = %604, %578
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %608 = load ptr, ptr %607, align 8
  %.not45.i = icmp eq ptr %608, null
  br i1 %.not45.i, label %610, label %609

609:                                              ; preds = %._crit_edge.i181
  call void @slurm_xfree(ptr noundef nonnull %607) #8
  br label %610

610:                                              ; preds = %609, %._crit_edge.i181
  %611 = load ptr, ptr %6, align 8
  %612 = load i8, ptr %611, align 1
  %.not46.i = icmp eq i8 %612, 0
  br i1 %.not46.i, label %616, label %613

613:                                              ; preds = %610
  store ptr null, ptr %6, align 8
  %614 = load i16, ptr %66, align 8
  %615 = or i16 %614, 256
  br label %619

616:                                              ; preds = %610
  %617 = load i16, ptr %66, align 8
  %618 = and i16 %617, -2
  br label %619

619:                                              ; preds = %616, %613
  %.sink = phi ptr [ null, %616 ], [ %611, %613 ]
  %storemerge = phi i16 [ %618, %616 ], [ %615, %613 ]
  store ptr %.sink, ptr %607, align 8
  store i16 %storemerge, ptr %66, align 8
  call void @slurm_xfree(ptr noundef nonnull %6) #8
  %620 = load i16, ptr %66, align 8
  %621 = and i16 %620, -31
  store i16 %621, ptr %66, align 8
  %622 = zext i16 %621 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %7, i32 noundef %622) #8
  %623 = call i32 @slurm_get_log_level() #8
  %624 = icmp sgt i32 %623, 2
  br i1 %624, label %625, label %_lllp_generate_cpu_bind.exit

625:                                              ; preds = %619
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %627 = load i32, ptr %626, align 8
  %628 = load ptr, ptr %607, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.42, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._lllp_generate_cpu_bind, i32 noundef %627, ptr noundef nonnull %7, ptr noundef %628) #8
  br label %_lllp_generate_cpu_bind.exit

_lllp_generate_cpu_bind.exit:                     ; preds = %619, %625
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %648

629:                                              ; preds = %517
  %630 = call fastcc ptr @_alloc_mask(ptr noundef %0, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %.not129 = icmp eq ptr %630, null
  br i1 %.not129, label %636, label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @slurm_xfree(ptr noundef nonnull %632) #8
  store ptr %630, ptr %632, align 8
  %633 = load i16, ptr %66, align 8
  %634 = and i16 %633, -4065
  %635 = or disjoint i16 %634, 256
  store i16 %635, ptr %66, align 8
  br label %636

636:                                              ; preds = %631, %629
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %638 = load i32, ptr %637, align 4
  %639 = and i32 %638, 128
  %.not130 = icmp eq i32 %639, 0
  br i1 %.not130, label %640, label %648

640:                                              ; preds = %636
  %.not131 = icmp eq ptr %2, null
  br i1 %.not131, label %648, label %641

641:                                              ; preds = %640
  %642 = load i16, ptr %66, align 8
  %643 = zext i16 %642 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %28, i32 noundef %643) #8
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %645 = load i32, ptr %644, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef nonnull %2, ptr noundef nonnull @.str.15, i32 noundef %645, ptr noundef nonnull %28) #8
  %646 = load ptr, ptr %2, align 8
  %647 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16, ptr noundef %646) #8
  br label %648

648:                                              ; preds = %636, %641, %640, %_lllp_generate_cpu_bind.exit
  %.4 = phi i32 [ 0, %_lllp_generate_cpu_bind.exit ], [ %.3, %641 ], [ %.3, %640 ], [ 0, %636 ]
  %649 = load ptr, ptr %27, align 8
  %.not133 = icmp eq ptr %649, null
  br i1 %.not133, label %655, label %650

650:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %649, ptr %4, align 8
  %.not5.i = icmp eq i16 %41, 0
  br i1 %.not5.i, label %_lllp_free_masks.exit, label %.lr.ph.preheader.i185

.lr.ph.preheader.i185:                            ; preds = %650
  %wide.trip.count.i186 = zext i16 %41 to i64
  br label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %654, %.lr.ph.preheader.i185
  %indvars.iv.i188 = phi i64 [ 0, %.lr.ph.preheader.i185 ], [ %indvars.iv.next.i190, %654 ]
  %651 = getelementptr inbounds nuw ptr, ptr %649, i64 %indvars.iv.i188
  %652 = load ptr, ptr %651, align 8
  store ptr %652, ptr %5, align 8
  %.not.i189 = icmp eq ptr %652, null
  br i1 %.not.i189, label %654, label %653

653:                                              ; preds = %.lr.ph.i187
  call void @slurm_bit_free(ptr noundef nonnull %5) #8
  br label %654

654:                                              ; preds = %653, %.lr.ph.i187
  store ptr null, ptr %5, align 8
  %indvars.iv.next.i190 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i191 = icmp eq i64 %indvars.iv.next.i190, %wide.trip.count.i186
  br i1 %exitcond.not.i191, label %_lllp_free_masks.exit, label %.lr.ph.i187, !llvm.loop !30

_lllp_free_masks.exit:                            ; preds = %654, %650
  call void @slurm_xfree(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %655

655:                                              ; preds = %648, %_lllp_free_masks.exit, %257, %262, %193, %198
  %.0 = phi i32 [ %.0109, %198 ], [ %.0109, %193 ], [ 0, %262 ], [ 0, %257 ], [ %.4, %_lllp_free_masks.exit ], [ %.4, %648 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_alloc_mask(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) initializes((0, 4)) %1, ptr noundef nonnull captures(none) initializes((0, 4)) %2, ptr noundef nonnull captures(none) initializes((0, 4)) %3, ptr noundef nonnull captures(none) initializes((0, 4)) %4, ptr noundef nonnull captures(none) initializes((0, 4)) %5, ptr noundef nonnull captures(none) initializes((0, 4)) %6) unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %14 = load ptr, ptr %13, align 8
  %15 = call fastcc ptr @_get_avail_map(ptr noundef %14, ptr noundef %8, ptr noundef %9, ptr noundef %10)
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
  br i1 %exitcond151.not, label %._crit_edge, label %.preheader90.us.us, !llvm.loop !31

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
  br i1 %exitcond150.not, label %._crit_edge103.split.us.us.us, label %.preheader89.us.us.us, !llvm.loop !32

36:                                               ; preds = %.thread
  %37 = sext i32 %49 to i64
  %38 = tail call i64 @slurm_bit_size(ptr noundef nonnull %15) #8
  %.not84.us.us.us = icmp sgt i64 %38, %37
  %spec.select.us.us.us = select i1 %.not84.us.us.us, i32 %49, i32 0
  %39 = sext i32 %spec.select.us.us.us to i64
  %40 = tail call i32 @slurm_bit_test(ptr noundef nonnull %15, i64 noundef %39) #8
  %.not85.us.us.us = icmp eq i32 %40, 0
  br i1 %.not85.us.us.us, label %.thread, label %._crit_edge210, !llvm.loop !33

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
  br i1 %exitcond.not, label %._crit_edge.us.us.us, label %.outer, !llvm.loop !33

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
  br i1 %exitcond.not157, label %30, label %36, !llvm.loop !33

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
  br i1 %exitcond152.not, label %._crit_edge.thread, label %.preheader90.us, !llvm.loop !31

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
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 468
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
  %77 = add nuw nsw i32 %76, %.166133.us.us
  %78 = load ptr, ptr @conf, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4232
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = urem i32 %77, %81
  %83 = zext nneg i32 %82 to i64
  call void @slurm_bit_clear(ptr noundef %18, i64 noundef %83) #8
  %84 = add nsw i32 %.2124.us.us.us, -1
  %85 = icmp sgt i32 %.168.in123.us.us.us, 1
  %86 = icmp ne i32 %84, 0
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %73, label %..loopexit_crit_edge.us.us.us, !llvm.loop !34

..loopexit_crit_edge.us.us.us:                    ; preds = %73
  %88 = icmp sgt i32 %.170128.us.us.us.in, 2
  %89 = select i1 %88, i1 %86, i1 false
  br i1 %89, label %.preheader.us.us.us, label %..loopexit87_crit_edge.split.us.us.us, !llvm.loop !35

..loopexit87_crit_edge.split.us.us.us:            ; preds = %..loopexit_crit_edge.us.us.us
  %90 = icmp sgt i32 %.166133.us.us.in, 2
  %91 = icmp sgt i32 %.2124.us.us.us, 1
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %.preheader.lr.ph.us.us, label %.loopexit88, !llvm.loop !36

.loopexit88:                                      ; preds = %..loopexit87_crit_edge.split.us.us.us, %.lr.ph, %62, %switch.early.test, %switch.early.test, %59
  call fastcc void @_lllp_map_abstract_masks(i32 noundef 1, ptr noundef nonnull %12)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
define internal fastcc range(i32 0, 4034) i32 @_task_layout_lllp_block(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw i16, ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 146
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %26 = load ptr, ptr %25, align 8
  %27 = call fastcc ptr @_get_avail_map(ptr noundef %26, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %27, ptr %7, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %192, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load i16, ptr %29, align 8
  switch i16 %30, label %36 [
    i16 0, label %31
    i16 -2, label %31
  ]

31:                                               ; preds = %28, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4158
  %42 = load i16, ptr %41, align 2
  %43 = load i16, ptr %6, align 2
  %.not111 = icmp ugt i16 %42, %43
  br i1 %.not111, label %.thread, label %44

44:                                               ; preds = %.thread129
  %45 = load i16, ptr %17, align 2
  %46 = zext i16 %45 to i32
  %.rhs.trunc = trunc nuw i32 %.079132 to i16
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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 300
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
  %62 = icmp samesign ult i32 %52, %20
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
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br i1 %91, label %.lr.ph145.split.us, label %.split.us.thread

.split.us.thread:                                 ; preds = %.lr.ph145
  %95 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.37) #8
  br label %185

.lr.ph145.split.us:                               ; preds = %.lr.ph145, %._crit_edge.us
  %.081143.us = phi i32 [ %.2.us, %._crit_edge.us ], [ 0, %.lr.ph145 ]
  %.085142.us = phi i32 [ %.086141.us, %._crit_edge.us ], [ -1, %.lr.ph145 ]
  %.086141.us = phi i32 [ %.288.us, %._crit_edge.us ], [ 0, %.lr.ph145 ]
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
  %.1136.us = phi i32 [ %.3.us, %180 ], [ %.081143.us, %.lr.ph.us.preheader ]
  %.082135.us = phi i32 [ %181, %180 ], [ 0, %.lr.ph.us.preheader ]
  %.187134.us = phi i32 [ %.389.us, %180 ], [ %.086141.us, %.lr.ph.us.preheader ]
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
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4232
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
  %.284.us = phi i32 [ %176, %175 ], [ %.082135.us, %164 ]
  %178 = add nsw i32 %.187134.us, 1
  %.not120.us = icmp slt i32 %178, %16
  br i1 %.not120.us, label %180, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %180, %177
  %.288.us = phi i32 [ %178, %177 ], [ %.389.us, %180 ]
  %.2.us = phi i32 [ 0, %177 ], [ %.3.us, %180 ]
  %179 = icmp slt i32 %.288.us, %16
  br i1 %179, label %.lr.ph145.split.us, label %._crit_edge146, !llvm.loop !37

180:                                              ; preds = %177, %141, %126, %119, %110, %.lr.ph.us
  %.389.us = phi i32 [ %.187134.us, %.lr.ph.us ], [ %.187134.us, %110 ], [ %.187134.us, %119 ], [ %.187134.us, %126 ], [ %.187134.us, %141 ], [ %178, %177 ]
  %.183.us = phi i32 [ %.082135.us, %.lr.ph.us ], [ %.082135.us, %110 ], [ %.082135.us, %119 ], [ %.082135.us, %126 ], [ %.082135.us, %141 ], [ %.284.us, %177 ]
  %.3.us = phi i32 [ %.1136.us, %.lr.ph.us ], [ %.1136.us, %110 ], [ %.1136.us, %119 ], [ %.1136.us, %126 ], [ %148, %141 ], [ 0, %177 ]
  %181 = add nsw i32 %.183.us, 1
  %182 = icmp slt i32 %181, %74
  br i1 %182, label %.lr.ph.us, label %._crit_edge.us, !llvm.loop !38

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
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @task_str_to_cpuset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare ptr @task_cpuset_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @slurm_bit_alloc(i64 noundef) local_unnamed_addr #1

declare void @slurm_bit_clear(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @slurm_cred_get_args(ptr noundef) local_unnamed_addr #1

declare i32 @nodelist_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_cred_unlock_args(ptr noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_expand_masks(i16 noundef zeroext %0, i32 noundef range(i32 0, 65536) %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 {
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
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %_blot_mask.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_blot_mask.exit ]
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
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
  %24 = trunc nuw i64 %indvars.iv.i to i16
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
  %35 = icmp samesign ugt i32 %28, %34
  br i1 %35, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !39

.loopexit.i:                                      ; preds = %32, %23, %.lr.ph33.i
  %.1.i = phi i32 [ %.02131.i, %23 ], [ %.02131.i, %.lr.ph33.i ], [ %27, %32 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %21
  br i1 %exitcond.not.i, label %_blot_mask.exit, label %.lr.ph33.i, !llvm.loop !40

_blot_mask.exit:                                  ; preds = %.loopexit.i, %16, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !41

36:                                               ; preds = %10
  %37 = and i32 %8, 8
  %.not24 = icmp eq i32 %37, 0
  br i1 %.not24, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = zext i16 %5 to i32
  %40 = zext i16 %4 to i32
  %41 = mul nuw nsw i32 %39, %40
  %42 = icmp samesign ugt i32 %41, 1
  %43 = icmp ne i32 %1, 0
  %or.cond40 = and i1 %42, %43
  br i1 %or.cond40, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %38
  %44 = zext i16 %3 to i64
  %wide.trip.count47 = zext nneg i32 %1 to i64
  br label %45

45:                                               ; preds = %.lr.ph39, %_blot_mask_sockets.exit
  %indvars.iv44 = phi i64 [ 0, %.lr.ph39 ], [ %indvars.iv.next45, %_blot_mask_sockets.exit ]
  %46 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv44
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
  %58 = trunc nuw i32 %57 to i16
  %59 = trunc nuw i64 %indvars.iv.i27 to i16
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
  %70 = icmp samesign ugt i32 %62, %69
  br i1 %70, label %.lr.ph.i30, label %.loopexit.i32, !llvm.loop !42

.loopexit.i32:                                    ; preds = %67, %.lr.ph32.i
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, %54
  br i1 %exitcond.not.i34, label %_blot_mask_sockets.exit, label %.lr.ph32.i, !llvm.loop !43

_blot_mask_sockets.exit:                          ; preds = %.loopexit.i32, %45, %48
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.loopexit, label %45, !llvm.loop !44

.loopexit:                                        ; preds = %_blot_mask.exit, %_blot_mask_sockets.exit, %38, %12, %7, %36
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i64 @slurm_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
!24 = distinct !{!24, !7}
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
