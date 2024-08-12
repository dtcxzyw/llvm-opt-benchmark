; ModuleID = 'bench/slurm/original/numa.ll'
source_filename = "bench/slurm/original/numa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitmask = type { i64, ptr }
%struct.nodemask_t = type { [2 x i64] }

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" set\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" PREFER \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"RANK\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"LOC\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"MAP\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"MASK\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"UNK\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [51 x i8] c"mem-bind%s%s - %s, task %2u %2u [%u]: mask 0x%s%s\0A\00", align 1
@conf = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"%s: %s: get_memset (%d) %s\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.get_memset = private unnamed_addr constant [11 x i8] c"get_memset\00", align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"NUMA node %d does not exist; cannot bind local task %d to it (--mem-bind=rank)\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"--mem-bind value is empty for local task %d\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"--mem-bind value '%s' is malformed for local task %d\00", align 1
@.str.16 = private unnamed_addr constant [102 x i8] c"NUMA node mask is NULL (0x0). Must bind at least one NUMA node to local task %d (--mem-bind=mask_mem)\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.18 = private unnamed_addr constant [82 x i8] c"--mem-bind=map_mem:%s failed to parse into valid NUMA nodes for local task %d: %m\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"--mem-bind=map_mem:%s contained non-numeric values for local task %d\00", align 1
@.str.20 = private unnamed_addr constant [83 x i8] c"NUMA node %ld does not exist; cannot bind local task %d to it (--mem-bind=map_mem)\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Unhandled --mem-bind option for local task %d\00", align 1
@numa_array = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"numa.c\00", align 1
@__func__.slurm_get_numa_node = private unnamed_addr constant [20 x i8] c"slurm_get_numa_node\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Size mismatch!!!! %d %lu\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"numa_node_to_cpus: %m\00", align 1
@.str.25 = private unnamed_addr constant [83 x i8] c"Failed to convert hex string 0x%s into hex for local task %d (--mem-bind=mask_mem)\00", align 1
@.str.26 = private unnamed_addr constant [89 x i8] c"NUMA node %d does not exist; cannot bind local task %d to it (--mem-bind=mask_mem; 0x%s)\00", align 1

; Function Attrs: nounwind uwtable
define void @slurm_chk_memset(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [33 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 140
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 180
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 328
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %58, label %15

15:                                               ; preds = %2
  %16 = and i32 %13, 2
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %17, label %27

17:                                               ; preds = %15
  %18 = and i32 %13, 128
  %.not20 = icmp eq i32 %18, 0
  %.str..str.4 = select i1 %.not20, ptr @.str, ptr @.str.4
  %19 = and i32 %13, 4
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %20, label %27

20:                                               ; preds = %17
  %21 = and i32 %13, 32
  %.not22 = icmp eq i32 %21, 0
  br i1 %.not22, label %22, label %27

22:                                               ; preds = %20
  %23 = and i32 %13, 8
  %.not23 = icmp eq i32 %23, 0
  br i1 %.not23, label %24, label %27

24:                                               ; preds = %22
  %25 = and i32 %13, 16
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %26, label %27

26:                                               ; preds = %24
  %.not25 = icmp ult i32 %13, 64
  %.str.10..str.9 = select i1 %.not25, ptr @.str.10, ptr @.str.9
  %.str.1..str.3 = select i1 %.not25, ptr @.str.1, ptr @.str.3
  br label %27

27:                                               ; preds = %26, %24, %22, %20, %17, %15
  %.018 = phi ptr [ @.str, %15 ], [ %.str..str.4, %17 ], [ %.str..str.4, %20 ], [ %.str..str.4, %22 ], [ %.str..str.4, %24 ], [ %.str..str.4, %26 ]
  %.017 = phi ptr [ @.str.2, %15 ], [ @.str.5, %17 ], [ @.str.6, %20 ], [ @.str.7, %22 ], [ @.str.8, %24 ], [ %.str.10..str.9, %26 ]
  %.0 = phi ptr [ @.str.1, %15 ], [ @.str.3, %17 ], [ @.str.3, %20 ], [ @.str.3, %22 ], [ @.str.3, %24 ], [ %.str.1..str.3, %26 ]
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr @conf, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4128
  %31 = load ptr, ptr %30, align 8
  br label %nodemask_isset_compat.exit.i

nodemask_isset_compat.exit.i:                     ; preds = %nodemask_isset_compat.exit.i, %27
  %indvars.iv.i = phi i64 [ 124, %27 ], [ %indvars.iv.next.i, %nodemask_isset_compat.exit.i ]
  %.03381.i = phi ptr [ null, %27 ], [ %spec.select45.i, %nodemask_isset_compat.exit.i ]
  %.03680.i = phi ptr [ %3, %27 ], [ %55, %nodemask_isset_compat.exit.i ]
  %32 = lshr i64 %indvars.iv.i, 6
  %33 = getelementptr inbounds [2 x i64], ptr %0, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %indvars.iv.i, 60
  %36 = shl nuw nsw i64 1, %35
  %37 = and i64 %34, %36
  %.fr.i = freeze i64 %37
  %.not.i.not.i = icmp ne i64 %.fr.i, 0
  %spec.select.i = zext i1 %.not.i.not.i to i8
  %38 = shl nuw nsw i64 2, %35
  %39 = and i64 %34, %38
  %.fr75.i = freeze i64 %39
  %.not.i46.not.i = icmp eq i64 %.fr75.i, 0
  %40 = or disjoint i8 %spec.select.i, 2
  %41 = select i1 %.not.i46.not.i, i8 %spec.select.i, i8 %40
  %42 = shl nuw nsw i64 4, %35
  %43 = and i64 %34, %42
  %.fr76.i = freeze i64 %43
  %.not.i50.not.i = icmp eq i64 %.fr76.i, 0
  %44 = or disjoint i8 %41, 4
  %45 = select i1 %.not.i50.not.i, i8 %41, i8 %44
  %46 = shl nuw i64 8, %35
  %47 = and i64 %34, %46
  %.fr77.i = freeze i64 %47
  %.not.i54.not.i = icmp eq i64 %.fr77.i, 0
  %48 = or disjoint i8 %45, 8
  %49 = select i1 %.not.i54.not.i, i8 %45, i8 %48
  %50 = zext nneg i8 %49 to i32
  %51 = icmp eq ptr %.03381.i, null
  %52 = icmp ne i8 %49, 0
  %or.cond7.i = and i1 %51, %52
  %spec.select45.i = select i1 %or.cond7.i, ptr %.03680.i, ptr %.03381.i
  %53 = call i32 @slurm_hex_to_char(i32 noundef %50) #7
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds i8, ptr %.03680.i, i64 1
  store i8 %54, ptr %.03680.i, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -4
  %.not83.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not83.i, label %_memset_to_str.exit, label %nodemask_isset_compat.exit.i, !llvm.loop !6

_memset_to_str.exit:                              ; preds = %nodemask_isset_compat.exit.i
  store i8 0, ptr %55, align 1
  %.not.i = icmp eq ptr %spec.select45.i, null
  %56 = select i1 %.not.i, ptr %.03680.i, ptr %spec.select45.i
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.11, ptr noundef nonnull %.018, ptr noundef nonnull %.017, ptr noundef %31, i32 noundef %7, i32 noundef %9, i32 noundef %11, ptr noundef nonnull %56, ptr noundef nonnull %.0) #8
  br label %58

58:                                               ; preds = %2, %_memset_to_str.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @get_memset(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.bitmask, align 8
  %4 = alloca %struct.bitmask, align 8
  %5 = alloca %struct.bitmask, align 8
  %6 = alloca %struct.bitmask, align 8
  %7 = alloca %struct.bitmask, align 8
  %8 = alloca %struct.nodemask_t, align 8
  %9 = alloca [33 x i8], align 16
  %10 = alloca %struct.nodemask_t, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 680
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 140
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @slurm_get_log_level() #7
  %17 = icmp sgt i32 %16, 6
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 328
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 336
  %22 = load ptr, ptr %21, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.12, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.get_memset, i32 noundef %20, ptr noundef %22) #7
  br label %23

23:                                               ; preds = %18, %2
  %24 = getelementptr inbounds i8, ptr %1, i64 328
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 32
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %28 = tail call ptr @numa_get_run_node_mask() #7
  call void @copy_bitmask_to_nodemask(ptr noundef %28, ptr noundef nonnull %8) #7
  call void @numa_bitmask_free(ptr noundef %28) #7
  %.fca.0.load.i = load i64, ptr %8, align 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %8, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  store i64 %.fca.0.load.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.fca.1.load.i, ptr %.sroa.2.0..sroa_idx, align 8
  br label %_str_to_memset.exit.thread

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %30, align 8
  store i64 128, ptr %7, align 8
  %31 = call ptr @numa_bitmask_clearall(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %32 = load i32, ptr %24, align 8
  %33 = and i32 %32, 4
  %.not80 = icmp eq i32 %33, 0
  br i1 %.not80, label %55, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr @conf, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4158
  %37 = load i16, ptr %36, align 2
  %narrow = call i16 @llvm.umax.i16(i16 %37, i16 1)
  %spec.select = zext i16 %narrow to i32
  %38 = getelementptr inbounds i8, ptr %1, i64 264
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %spec.select, %40
  %42 = srem i32 %15, %41
  %43 = call i32 @numa_max_node() #7
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.13, i32 noundef %42, i32 noundef %15) #7
  br label %_str_to_memset.exit.thread

47:                                               ; preds = %34
  %48 = sext i32 %42 to i64
  %49 = and i64 %48, 63
  %50 = shl nuw i64 1, %49
  %51 = lshr i64 %48, 6
  %52 = getelementptr inbounds [2 x i64], ptr %0, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = or i64 %53, %50
  store i64 %54, ptr %52, align 8
  br label %_str_to_memset.exit.thread

55:                                               ; preds = %29
  %56 = getelementptr inbounds i8, ptr %1, i64 336
  %57 = load ptr, ptr %56, align 8
  %.not81 = icmp eq ptr %57, null
  br i1 %.not81, label %60, label %.preheader

.preheader:                                       ; preds = %55
  %58 = load i8, ptr %57, align 1
  %.not82106 = icmp eq i8 %58, 0
  br i1 %.not82106, label %._crit_edge113.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %59 = add nsw i32 %15, 1
  br label %62

60:                                               ; preds = %55
  %61 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.14, i32 noundef %15) #7
  br label %_str_to_memset.exit.thread

62:                                               ; preds = %.lr.ph, %65
  %63 = phi i8 [ %58, %.lr.ph ], [ %69, %65 ]
  %.063108 = phi i32 [ 1, %.lr.ph ], [ %spec.select92, %65 ]
  %.066107 = phi ptr [ %57, %.lr.ph ], [ %68, %65 ]
  %64 = icmp eq i32 %.063108, %59
  br i1 %64, label %.loopexit.preheader, label %65

65:                                               ; preds = %62
  %66 = icmp eq i8 %63, 44
  %67 = zext i1 %66 to i32
  %spec.select92 = add nuw nsw i32 %.063108, %67
  %68 = getelementptr inbounds i8, ptr %.066107, i64 1
  %69 = load i8, ptr %68, align 1
  %.not82 = icmp eq i8 %69, 0
  br i1 %.not82, label %._crit_edge, label %62, !llvm.loop !8

._crit_edge:                                      ; preds = %65
  %70 = srem i32 %15, %spec.select92
  %.not137 = icmp eq i32 %70, 0
  br i1 %.not137, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %._crit_edge, %.lr.ph112
  %71 = phi i8 [ %75, %.lr.ph112 ], [ %58, %._crit_edge ]
  %.064110 = phi i32 [ %spec.select93, %.lr.ph112 ], [ %70, %._crit_edge ]
  %.167109 = phi ptr [ %74, %.lr.ph112 ], [ %57, %._crit_edge ]
  %72 = icmp eq i8 %71, 44
  %73 = sext i1 %72 to i32
  %spec.select93 = add nsw i32 %.064110, %73
  %74 = getelementptr inbounds i8, ptr %.167109, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = icmp ne i8 %75, 0
  %77 = icmp ne i32 %spec.select93, 0
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %.lr.ph112, label %._crit_edge113, !llvm.loop !9

._crit_edge113:                                   ; preds = %.lr.ph112, %._crit_edge
  %.167.lcssa = phi ptr [ %57, %._crit_edge ], [ %74, %.lr.ph112 ]
  %.lcssa = phi i8 [ 1, %._crit_edge ], [ %75, %.lr.ph112 ]
  %.not84 = icmp eq i8 %.lcssa, 0
  br i1 %.not84, label %._crit_edge113.thread, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %62, %._crit_edge113
  %.271.ph = phi ptr [ %.167.lcssa, %._crit_edge113 ], [ %.066107, %62 ]
  br label %.loopexit

._crit_edge113.thread:                            ; preds = %.preheader, %._crit_edge113
  %79 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.15, ptr noundef nonnull %57, i32 noundef %15) #7
  br label %_str_to_memset.exit.thread

.loopexit:                                        ; preds = %.loopexit.preheader, %82
  %.271 = phi ptr [ %84, %82 ], [ %.271.ph, %.loopexit.preheader ]
  %.268 = phi ptr [ %85, %82 ], [ %9, %.loopexit.preheader ]
  %.2 = phi i32 [ %83, %82 ], [ 0, %.loopexit.preheader ]
  %80 = load i8, ptr %.271, align 1
  switch i8 %80, label %81 [
    i8 0, label %.critedge
    i8 44, label %.critedge
  ]

81:                                               ; preds = %.loopexit
  %exitcond.not = icmp eq i32 %.2, 32
  br i1 %exitcond.not, label %.critedge, label %82

82:                                               ; preds = %81
  %83 = add nuw nsw i32 %.2, 1
  %84 = getelementptr inbounds i8, ptr %.271, i64 1
  %85 = getelementptr inbounds i8, ptr %.268, i64 1
  store i8 %80, ptr %.268, align 1
  br label %.loopexit, !llvm.loop !10

.critedge:                                        ; preds = %.loopexit, %.loopexit, %81
  store i8 0, ptr %.268, align 1
  %86 = and i32 %32, 16
  %.not87 = icmp eq i32 %86, 0
  br i1 %.not87, label %162, label %87

87:                                               ; preds = %.critedge
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %89 = trunc i64 %88 to i32
  %sext.i = shl i64 %88, 32
  %90 = ashr exact i64 %sext.i, 32
  %91 = getelementptr inbounds i8, ptr %9, i64 %90
  %92 = call i32 @numa_max_node() #7
  %93 = icmp sgt i32 %89, 1
  %lhsv = load i16, ptr %9, align 16
  %.not98 = icmp eq i16 %lhsv, 30768
  %94 = select i1 %93, i1 %.not98, i1 false
  %.048.i.idx.sroa.sel.idx.sroa.sel.idx = select i1 %94, i64 2, i64 0
  %.048.i.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %9, i64 %.048.i.idx.sroa.sel.idx.sroa.sel.idx
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %95 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %95, align 8
  store i64 128, ptr %6, align 8
  %96 = call ptr @numa_bitmask_clearall(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.05078.i = getelementptr inbounds i8, ptr %91, i64 -1
  %.not5579.i = icmp ult ptr %.05078.i, %.048.i.idx.sroa.sel.idx.sroa.sel
  br i1 %.not5579.i, label %_str_to_memset.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %87
  %97 = sext i32 %92 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %154, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %154 ]
  %.05081.i = phi ptr [ %.05078.i, %.lr.ph.preheader.i ], [ %.050.i, %154 ]
  %98 = load i8, ptr %.05081.i, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 @slurm_char_to_hex(i32 noundef %99) #7
  %sext56.mask.i = and i32 %100, 255
  %101 = icmp eq i32 %sext56.mask.i, 255
  br i1 %101, label %102, label %104

102:                                              ; preds = %.lr.ph.i
  %103 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.25, ptr noundef nonnull %.048.i.idx.sroa.sel.idx.sroa.sel, i32 noundef %15) #7
  br label %_str_to_memset.exit.thread

104:                                              ; preds = %.lr.ph.i
  %105 = and i32 %100, 1
  %.not57.i = icmp ne i32 %105, 0
  %106 = icmp sgt i64 %indvars.iv.i, %97
  %or.cond.i = select i1 %.not57.i, i1 %106, i1 false
  br i1 %or.cond.i, label %select.unfold.loopexit.split.loop.exit89.i, label %107

107:                                              ; preds = %104
  %108 = and i32 %100, 2
  %.not58.i = icmp eq i32 %108, 0
  %.not59.i = icmp slt i64 %indvars.iv.i, %97
  %or.cond66.i = select i1 %.not58.i, i1 true, i1 %.not59.i
  br i1 %or.cond66.i, label %111, label %109

109:                                              ; preds = %107
  %indvars85.le98.i = trunc i64 %indvars.iv.i to i32
  %110 = or disjoint i32 %indvars85.le98.i, 1
  br label %select.unfold.i

111:                                              ; preds = %107
  %112 = and i32 %100, 4
  %.not60.i = icmp ne i32 %112, 0
  %113 = or disjoint i64 %indvars.iv.i, 2
  %114 = icmp sgt i64 %113, %97
  %or.cond69.i = select i1 %.not60.i, i1 %114, i1 false
  br i1 %or.cond69.i, label %select.unfold.loopexit.split.loop.exit.i, label %115

115:                                              ; preds = %111
  %116 = and i32 %100, 8
  %.not61.i = icmp ne i32 %116, 0
  %117 = or disjoint i64 %indvars.iv.i, 3
  %118 = icmp sgt i64 %117, %97
  %or.cond74.i = select i1 %.not61.i, i1 %118, i1 false
  br i1 %or.cond74.i, label %select.unfold.loopexit.split.loop.exit91.i, label %122

select.unfold.loopexit.split.loop.exit.i:         ; preds = %111
  %indvars85.le.i = trunc i64 %indvars.iv.i to i32
  %119 = or disjoint i32 %indvars85.le.i, 2
  br label %select.unfold.i

select.unfold.loopexit.split.loop.exit89.i:       ; preds = %104
  %indvars85.le96.i = trunc i64 %indvars.iv.i to i32
  br label %select.unfold.i

select.unfold.loopexit.split.loop.exit91.i:       ; preds = %115
  %indvars85.le94.i = trunc i64 %indvars.iv.i to i32
  %120 = or disjoint i32 %indvars85.le94.i, 3
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.loopexit.split.loop.exit91.i, %select.unfold.loopexit.split.loop.exit89.i, %select.unfold.loopexit.split.loop.exit.i, %109
  %.0.ph.i = phi i32 [ %110, %109 ], [ %119, %select.unfold.loopexit.split.loop.exit.i ], [ %indvars85.le96.i, %select.unfold.loopexit.split.loop.exit89.i ], [ %120, %select.unfold.loopexit.split.loop.exit91.i ]
  %121 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.26, i32 noundef %.0.ph.i, i32 noundef %15, ptr noundef nonnull %.048.i.idx.sroa.sel.idx.sroa.sel) #7
  br label %_str_to_memset.exit.thread

122:                                              ; preds = %115
  br i1 %.not57.i, label %123, label %130

123:                                              ; preds = %122
  %124 = and i64 %indvars.iv.i, 60
  %125 = shl nuw nsw i64 1, %124
  %126 = lshr i64 %indvars.iv.i, 6
  %127 = getelementptr inbounds [2 x i64], ptr %0, i64 0, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = or i64 %128, %125
  store i64 %129, ptr %127, align 8
  br label %130

130:                                              ; preds = %123, %122
  br i1 %.not58.i, label %138, label %131

131:                                              ; preds = %130
  %132 = and i64 %indvars.iv.i, 60
  %133 = shl nuw nsw i64 2, %132
  %134 = lshr i64 %indvars.iv.i, 6
  %135 = getelementptr inbounds [2 x i64], ptr %0, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = or i64 %136, %133
  store i64 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %131, %130
  %.not64.i = icmp eq i32 %112, 0
  br i1 %.not64.i, label %146, label %139

139:                                              ; preds = %138
  %140 = and i64 %113, 62
  %141 = shl nuw nsw i64 1, %140
  %142 = lshr i64 %indvars.iv.i, 6
  %143 = getelementptr inbounds [2 x i64], ptr %0, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = or i64 %144, %141
  store i64 %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %139, %138
  %.not65.i = icmp eq i32 %116, 0
  br i1 %.not65.i, label %154, label %147

147:                                              ; preds = %146
  %148 = and i64 %117, 63
  %149 = shl nuw i64 1, %148
  %150 = lshr i64 %indvars.iv.i, 6
  %151 = getelementptr inbounds [2 x i64], ptr %0, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = or i64 %152, %149
  store i64 %153, ptr %151, align 8
  br label %154

154:                                              ; preds = %147, %146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %.050.i = getelementptr inbounds i8, ptr %.05081.i, i64 -1
  %.not55.i = icmp ult ptr %.050.i, %.048.i.idx.sroa.sel.idx.sroa.sel
  br i1 %.not55.i, label %_str_to_memset.exit, label %.lr.ph.i, !llvm.loop !11

_str_to_memset.exit:                              ; preds = %154, %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %155 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %155, align 8
  store i64 128, ptr %5, align 8
  %156 = call ptr @numa_bitmask_clearall(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %157 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %157, align 8
  store i64 128, ptr %3, align 8
  %158 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %158, align 8
  store i64 128, ptr %4, align 8
  %159 = call i32 @numa_bitmask_equal(ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not91 = icmp eq i32 %159, 0
  br i1 %.not91, label %_str_to_memset.exit.thread, label %160

160:                                              ; preds = %_str_to_memset.exit
  %161 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.16, i32 noundef %15) #7
  br label %_str_to_memset.exit.thread

162:                                              ; preds = %.critedge
  %163 = and i32 %32, 8
  %.not88 = icmp eq i32 %163, 0
  br i1 %.not88, label %200, label %164

164:                                              ; preds = %162
  store ptr null, ptr %11, align 8
  call void @slurm_seterrno(i32 noundef 0) #7
  %165 = call i32 @slurm_xstrncmp(ptr noundef nonnull %9, ptr noundef nonnull @.str.17, i64 noundef 2) #7
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %9, i64 2
  %169 = call i64 @strtol(ptr noundef nonnull %168, ptr noundef nonnull %11, i32 noundef 16) #7
  br label %172

170:                                              ; preds = %164
  %171 = call i64 @strtol(ptr noundef nonnull %9, ptr noundef nonnull %11, i32 noundef 10) #7
  br label %172

172:                                              ; preds = %170, %167
  %.0 = phi i64 [ %169, %167 ], [ %171, %170 ]
  %173 = call i32 @slurm_get_errno() #7
  %.not89 = icmp eq i32 %173, 0
  br i1 %.not89, label %176, label %174

174:                                              ; preds = %172
  %175 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.18, ptr noundef nonnull %9, i32 noundef %15) #7
  br label %_str_to_memset.exit.thread

176:                                              ; preds = %172
  %177 = load ptr, ptr %11, align 8
  %178 = icmp ne ptr %177, null
  %179 = load i8, ptr %9, align 16
  %180 = icmp ne i8 %179, 0
  %or.cond = select i1 %178, i1 %180, i1 false
  br i1 %or.cond, label %181, label %185

181:                                              ; preds = %176
  %182 = load i8, ptr %177, align 1
  %.not90 = icmp eq i8 %182, 0
  br i1 %.not90, label %185, label %183

183:                                              ; preds = %181
  %184 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.19, ptr noundef nonnull %9, i32 noundef %15) #7
  br label %_str_to_memset.exit.thread

185:                                              ; preds = %176, %181
  %186 = icmp slt i64 %.0, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %185
  %188 = call i32 @numa_max_node() #7
  %189 = sext i32 %188 to i64
  %190 = icmp sgt i64 %.0, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %187, %185
  %192 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.20, i64 noundef %.0, i32 noundef %15) #7
  br label %_str_to_memset.exit.thread

193:                                              ; preds = %187
  %194 = and i64 %.0, 63
  %195 = shl nuw i64 1, %194
  %196 = lshr i64 %.0, 6
  %197 = getelementptr inbounds [2 x i64], ptr %0, i64 0, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = or i64 %198, %195
  store i64 %199, ptr %197, align 8
  br label %_str_to_memset.exit.thread

200:                                              ; preds = %162
  %201 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.21, i32 noundef %15) #7
  br label %_str_to_memset.exit.thread

_str_to_memset.exit.thread:                       ; preds = %select.unfold.i, %102, %_str_to_memset.exit, %200, %193, %191, %183, %174, %160, %._crit_edge113.thread, %60, %47, %45, %27
  %.062 = phi i32 [ 1, %27 ], [ 0, %45 ], [ 1, %47 ], [ 0, %160 ], [ 0, %174 ], [ 0, %183 ], [ 0, %191 ], [ 1, %193 ], [ 0, %200 ], [ 0, %._crit_edge113.thread ], [ 0, %60 ], [ 1, %_str_to_memset.exit ], [ 0, %102 ], [ 0, %select.unfold.i ]
  ret i32 %.062
}

declare i32 @slurm_get_log_level() local_unnamed_addr #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @numa_max_node() local_unnamed_addr #2

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #2

declare void @slurm_seterrno(i32 noundef) local_unnamed_addr #2

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

declare i32 @slurm_get_errno() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext i16 @slurm_get_numa_node(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bitmask, align 8
  %3 = load ptr, ptr @numa_array, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = zext i16 %0 to i64
  %6 = getelementptr inbounds i16, ptr %3, i64 %5
  %7 = load i16, ptr %6, align 2
  br label %53

8:                                                ; preds = %1
  %9 = load ptr, ptr @conf, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4156
  %11 = load i16, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 4184
  %13 = load i16, ptr %12, align 8
  %14 = mul i16 %13, %11
  %15 = getelementptr inbounds i8, ptr %9, i64 4158
  %16 = load i16, ptr %15, align 2
  %17 = mul i16 %14, %16
  %18 = zext i16 %17 to i32
  %.not30 = icmp ugt i16 %17, %0
  br i1 %.not30, label %19, label %53

19:                                               ; preds = %8
  %20 = tail call i32 @numa_max_node() #7
  %21 = zext i16 %17 to i64
  %22 = shl nuw nsw i64 %21, 1
  %23 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.22, i32 noundef 315, ptr noundef nonnull @__func__.slurm_get_numa_node) #7
  store ptr %23, ptr @numa_array, align 8
  %24 = tail call ptr @numa_allocate_cpumask() #7
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, %21
  br i1 %26, label %29, label %.preheader34

.preheader34:                                     ; preds = %19
  %.not3136 = icmp slt i32 %20, 0
  br i1 %.not3136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader34
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count = zext i16 %17 to i64
  br label %31

29:                                               ; preds = %19
  %30 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.23, i32 noundef %18, i64 noundef %25) #7
  tail call void @numa_bitmask_free(ptr noundef nonnull %24) #7
  br label %53

31:                                               ; preds = %.lr.ph, %47
  %.02637 = phi i32 [ 0, %.lr.ph ], [ %48, %47 ]
  %32 = load ptr, ptr %27, align 8
  %33 = load i64, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr %32, ptr %28, align 8
  %34 = shl i64 %33, 32
  %sext = ashr exact i64 %34, 32
  %35 = and i64 %sext, -8
  store i64 %35, ptr %2, align 8
  %36 = call i32 @numa_node_to_cpus(i32 noundef %.02637, ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %.not32 = icmp eq i32 %36, 0
  br i1 %.not32, label %.preheader, label %38

.preheader:                                       ; preds = %31
  %37 = trunc i32 %.02637 to i16
  br label %40

38:                                               ; preds = %31
  %39 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.24) #7
  call void @numa_bitmask_free(ptr noundef nonnull %24) #7
  br label %53

40:                                               ; preds = %.preheader, %46
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %46 ]
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  %42 = call i32 @numa_bitmask_isbitset(ptr noundef nonnull %24, i32 noundef %41) #7
  %.not33 = icmp eq i32 %42, 0
  br i1 %.not33, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @numa_array, align 8
  %45 = getelementptr inbounds i16, ptr %44, i64 %indvars.iv
  store i16 %37, ptr %45, align 2
  br label %46

46:                                               ; preds = %40, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %47, label %40, !llvm.loop !12

47:                                               ; preds = %46
  %48 = add nuw i32 %.02637, 1
  %exitcond39.not = icmp eq i32 %.02637, %20
  br i1 %exitcond39.not, label %._crit_edge, label %31, !llvm.loop !13

._crit_edge:                                      ; preds = %47, %.preheader34
  call void @numa_bitmask_free(ptr noundef nonnull %24) #7
  %49 = load ptr, ptr @numa_array, align 8
  %50 = zext i16 %0 to i64
  %51 = getelementptr inbounds i16, ptr %49, i64 %50
  %52 = load i16, ptr %51, align 2
  br label %53

53:                                               ; preds = %8, %._crit_edge, %38, %29, %4
  %.0 = phi i16 [ %7, %4 ], [ 0, %29 ], [ 0, %38 ], [ %52, %._crit_edge ], [ 0, %8 ]
  ret i16 %.0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @numa_allocate_cpumask() local_unnamed_addr #2

declare i32 @numa_bitmask_isbitset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @slurm_hex_to_char(i32 noundef) local_unnamed_addr #2

declare ptr @numa_get_run_node_mask() local_unnamed_addr #2

declare void @copy_bitmask_to_nodemask(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @numa_bitmask_free(ptr noundef) local_unnamed_addr #2

declare ptr @numa_bitmask_clearall(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @slurm_char_to_hex(i32 noundef) local_unnamed_addr #2

declare i32 @numa_bitmask_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @numa_node_to_cpus(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
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
