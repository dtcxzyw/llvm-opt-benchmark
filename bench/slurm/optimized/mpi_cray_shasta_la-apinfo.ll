; ModuleID = 'bench/slurm/original/mpi_cray_shasta_la-apinfo.ll'
source_filename = "bench/slurm/original/mpi_cray_shasta_la-apinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pals_header_t = type { i32, i64, i64, i64, i32, i64, i64, i32, i64, i64, i32, i64, i64, i32, i64, i64, i32, i64, i64, i64 }
%struct.pals_pe_t = type { i32, i32, i32 }
%struct.pals_cmd_t = type { i32, i32, i32 }
%struct.pals_node_t = type { i32, [64 x i8] }

@appdir = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"%s: no tasks found\00", align 1
@plugin_type = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s: no cmds found\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s: no nodes found\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"%s: no per-node task counts\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%s: no task IDs found\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"%s: no nodelist found\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"%s: %s: %s:%d: %s: safe_write (%d of %d) failed: %m\00", align 1
@__func__.create_apinfo = private unnamed_addr constant [14 x i8] c"create_apinfo\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"apinfo.c\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"%s: %s: %s:%d: %s: safe_write (%d of %d) partial write\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"%s: Couldn't sync %s to disk: %m\00", align 1
@apinfo = external global ptr, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"%s: %s: %s: Wrote apinfo file %s\00", align 1
@__func__._multi_prog_parse = private unnamed_addr constant [18 x i8] c"_multi_prog_parse\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"%s: invalid rank id %s\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"%s: no command for task id %d\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"%s/%s/apinfo.%u.%u\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"switch_hpe_slingshot\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"%s: %s: %s: Couldn't open %s: %m\00", align 1
@__func__._open_ss_info = private unnamed_addr constant [14 x i8] c"_open_ss_info\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"%s: %s: %s:%d: %s: safe_read EOF\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) partial read\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"%s: %s version %d doesn't match expected version %d\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"%s: %s invalid ncomm_profiles %d\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"%s: %s invalid comm_profile_size %zu != %zu\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"%s: %s: %s: Found %d comm profiles in %s\00", align 1
@__func__._setup_pals_profiles = private unnamed_addr constant [21 x i8] c"_setup_pals_profiles\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"%s: Couldn't seek to %zu in %s: %m\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"%s: %s invalid nnics %d\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"%s: %s invalid nic_size %zu != %zu\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"%s: %s: %s: Found %d hsn nics in %s\00", align 1
@__func__._setup_pals_nics = private unnamed_addr constant [17 x i8] c"_setup_pals_nics\00", align 1
@__func__._setup_pals_pes = private unnamed_addr constant [16 x i8] c"_setup_pals_pes\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"%s: task %d node %d >= ntasks %d; skipping\00", align 1
@__func__._setup_pals_cmds = private unnamed_addr constant [17 x i8] c"_setup_pals_cmds\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"%s/apinfo\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"%s: Couldn't open apinfo file %s: %m\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"%s: Couldn't chown %s to uid %u gid %u: %m\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"%s: Couldn't create hostlist\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__._write_pals_nodes = private unnamed_addr constant [18 x i8] c"_write_pals_nodes\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"nid%d\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @create_apinfo(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pals_header_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr @appdir, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %669, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 192
  %21 = load i32, ptr %20, align 8
  %.not138 = icmp eq i32 %21, -2
  br i1 %.not138, label %22, label %.thread658

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 132
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 808
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 304
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 568
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 672
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 2
  %.not139 = icmp eq i32 %37, 0
  br i1 %.not139, label %.thread, label %38

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %39 = zext i32 %24 to i64
  %40 = tail call ptr @slurm_xcalloc(i64 noundef %39, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 83, ptr noundef nonnull @__func__._multi_prog_parse) #11
  store ptr %40, ptr %10, align 8
  %41 = load i32, ptr %23, align 8
  %.not134.i = icmp eq i32 %41, 0
  br i1 %.not134.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %38 ]
  %42 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv.i
  store i32 -2, ptr %42, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load i32, ptr %23, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %indvars.iv.next.i, %44
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %38
  %46 = getelementptr inbounds i8, ptr %0, i64 280
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @xstrdup(ptr noundef %49) #11
  store ptr %50, ptr %6, align 8
  %51 = tail call ptr @xstrstr(ptr noundef %50, ptr noundef nonnull @.str.11) #11
  %.not113.i = icmp eq ptr %51, null
  br i1 %.not113.i, label %.critedge4.preheader.i, label %.lr.ph115.i

.critedge4.preheader.i:                           ; preds = %.lr.ph115.i, %._crit_edge.i
  %52 = phi ptr [ %50, %._crit_edge.i ], [ %56, %.lr.ph115.i ]
  %53 = call ptr @strtok_r(ptr noundef %52, ptr noundef nonnull @.str.12, ptr noundef nonnull %8) #11
  %.not84.i432435 = icmp eq ptr %53, null
  br i1 %.not84.i432435, label %.preheader.i, label %.lr.ph

.lr.ph115.i:                                      ; preds = %._crit_edge.i, %.lr.ph115.i
  %54 = phi ptr [ %57, %.lr.ph115.i ], [ %51, %._crit_edge.i ]
  store i8 32, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 32, ptr %55, align 1
  %56 = load ptr, ptr %6, align 8
  %57 = tail call ptr @xstrstr(ptr noundef %56, ptr noundef nonnull @.str.11) #11
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %.critedge4.preheader.i, label %.lr.ph115.i, !llvm.loop !8

.preheader.i:                                     ; preds = %.loopexit.i, %.critedge4.backedge.i, %.critedge4.preheader.i
  %.073.ph.i.lcssa = phi i32 [ 0, %.critedge4.preheader.i ], [ %.073.ph.i437, %.critedge4.backedge.i ], [ %spec.select.i, %.loopexit.i ]
  %58 = load i32, ptr %23, align 8
  %.not136.i = icmp eq i32 %58, 0
  br i1 %.not136.i, label %.loopexit, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %58 to i64
  br label %130

59:                                               ; preds = %.lr.ph, %.critedge4.backedge.i
  %60 = phi ptr [ %129, %.lr.ph ], [ %75, %.critedge4.backedge.i ]
  %.075.i433 = phi i32 [ %.075.ph.i436, %.lr.ph ], [ %61, %.critedge4.backedge.i ]
  %61 = add nsw i32 %.075.i433, 1
  %62 = load i8, ptr %60, align 1
  %cond116.i = icmp eq i8 %62, 0
  br i1 %cond116.i, label %.critedge4.backedge.i, label %.lr.ph119.i

.lr.ph119.i:                                      ; preds = %59
  %63 = tail call ptr @__ctype_b_loc() #12
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %71, %.lr.ph119.i
  %66 = phi i8 [ %62, %.lr.ph119.i ], [ %73, %71 ]
  %.066117.i = phi ptr [ %60, %.lr.ph119.i ], [ %72, %71 ]
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds i16, ptr %64, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 8192
  %.not86.i = icmp eq i16 %70, 0
  br i1 %.not86.i, label %.critedge.i, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %.066117.i, i64 1
  %73 = load i8, ptr %72, align 1
  %cond.i = icmp eq i8 %73, 0
  br i1 %cond.i, label %.critedge4.backedge.i, label %65, !llvm.loop !9

.critedge.i:                                      ; preds = %65
  %cond166.i = icmp eq i8 %66, 35
  br i1 %cond166.i, label %.critedge4.backedge.i, label %.lr.ph122.i

.critedge4.backedge.i:                            ; preds = %71, %84, %.critedge.i, %59
  %.not83.i = icmp eq i32 %61, 0
  %74 = load ptr, ptr %6, align 8
  %.sink.i = select i1 %.not83.i, ptr %74, ptr null
  %75 = call ptr @strtok_r(ptr noundef %.sink.i, ptr noundef nonnull @.str.12, ptr noundef nonnull %8) #11
  %.not84.i = icmp eq ptr %75, null
  br i1 %.not84.i, label %.preheader.i, label %59

.lr.ph122.i:                                      ; preds = %.critedge.i, %81
  %76 = phi i8 [ %83, %81 ], [ %66, %.critedge.i ]
  %.167121.i = phi ptr [ %82, %81 ], [ %.066117.i, %.critedge.i ]
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds i16, ptr %64, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 8192
  %.not88.i = icmp eq i16 %80, 0
  br i1 %.not88.i, label %81, label %.critedge2.i

81:                                               ; preds = %.lr.ph122.i
  %82 = getelementptr inbounds i8, ptr %.167121.i, i64 1
  %83 = load i8, ptr %82, align 1
  %.not87.i = icmp eq i8 %83, 0
  br i1 %.not87.i, label %.critedge2.thread.i, label %.lr.ph122.i, !llvm.loop !10

.critedge2.i:                                     ; preds = %.lr.ph122.i
  store i8 0, ptr %.167121.i, align 1
  br label %84

84:                                               ; preds = %86, %.critedge2.i
  %.167.pn.i = phi ptr [ %.167121.i, %.critedge2.i ], [ %.268.i, %86 ]
  %.268.i = getelementptr inbounds i8, ptr %.167.pn.i, i64 1
  %85 = load i8, ptr %.268.i, align 1
  %.not89.i = icmp eq i8 %85, 0
  br i1 %.not89.i, label %.critedge4.backedge.i, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %63, align 8
  %88 = sext i8 %85 to i64
  %89 = getelementptr inbounds i16, ptr %87, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 8192
  %.not90.i = icmp eq i16 %91, 0
  br i1 %.not90.i, label %92, label %84, !llvm.loop !11

92:                                               ; preds = %86
  %93 = call i32 @xstrcmp(ptr noundef nonnull %.066117.i, ptr noundef nonnull @.str.13) #11
  %.not91.i = icmp eq i32 %93, 0
  br i1 %.not91.i, label %.preheader95.i, label %105

.preheader95.i:                                   ; preds = %92
  %94 = load i32, ptr %23, align 8
  %.not135.i = icmp eq i32 %94, 0
  br i1 %.not135.i, label %.loopexit.i, label %.lr.ph129.i

.lr.ph129.i:                                      ; preds = %.preheader95.i, %101
  %95 = phi i32 [ %102, %101 ], [ %94, %.preheader95.i ]
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %101 ], [ 0, %.preheader95.i ]
  %.070127.i = phi i32 [ %.171.i, %101 ], [ 0, %.preheader95.i ]
  %96 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv159.i
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, -2
  br i1 %98, label %99, label %101

99:                                               ; preds = %.lr.ph129.i
  store i32 %.073.ph.i437, ptr %96, align 4
  %100 = add nsw i32 %.070127.i, 1
  %.pre.i = load i32, ptr %23, align 8
  br label %101

101:                                              ; preds = %99, %.lr.ph129.i
  %102 = phi i32 [ %.pre.i, %99 ], [ %95, %.lr.ph129.i ]
  %.171.i = phi i32 [ %100, %99 ], [ %.070127.i, %.lr.ph129.i ]
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %103 = zext i32 %102 to i64
  %104 = icmp ult i64 %indvars.iv.next160.i, %103
  br i1 %104, label %.lr.ph129.i, label %.loopexit.i, !llvm.loop !12

105:                                              ; preds = %92
  %106 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.14, ptr noundef nonnull %.066117.i) #11
  store ptr %106, ptr %9, align 8
  %107 = call ptr @hostlist_create(ptr noundef %106) #11
  call void @slurm_xfree(ptr noundef nonnull %9) #11
  %.not92.i = icmp eq ptr %107, null
  br i1 %.not92.i, label %.critedge2.thread.i, label %.preheader96.i

.preheader96.i:                                   ; preds = %105
  %108 = call ptr @hostlist_pop(ptr noundef nonnull %107) #11
  %.not93123.i = icmp eq ptr %108, null
  br i1 %.not93123.i, label %._crit_edge126.i, label %.lr.ph125.i

.lr.ph125.i:                                      ; preds = %.preheader96.i, %120
  %109 = phi ptr [ %124, %120 ], [ %108, %.preheader96.i ]
  %.3124.i = phi i32 [ %123, %120 ], [ 0, %.preheader96.i ]
  %110 = call i64 @strtol(ptr noundef nonnull %109, ptr noundef nonnull %7, i32 noundef 10) #11
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %7, align 8
  %113 = load i8, ptr %112, align 1
  %114 = icmp ne i8 %113, 0
  %115 = icmp slt i32 %111, 0
  %or.cond.i = select i1 %114, i1 true, i1 %115
  br i1 %or.cond.i, label %118, label %116

116:                                              ; preds = %.lr.ph125.i
  %117 = load i32, ptr %23, align 8
  %.not94.i = icmp ugt i32 %117, %111
  br i1 %.not94.i, label %120, label %118

118:                                              ; preds = %116, %.lr.ph125.i
  call void @hostlist_destroy(ptr noundef nonnull %107) #11
  %119 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull %109) #11
  call void @free(ptr noundef nonnull %109) #11
  br label %.critedge2.thread.i

120:                                              ; preds = %116
  call void @free(ptr noundef nonnull %109) #11
  %121 = and i64 %110, 2147483647
  %122 = getelementptr inbounds i32, ptr %40, i64 %121
  store i32 %.073.ph.i437, ptr %122, align 4
  %123 = add nuw nsw i32 %.3124.i, 1
  %124 = call ptr @hostlist_pop(ptr noundef nonnull %107) #11
  %.not93.i = icmp eq ptr %124, null
  br i1 %.not93.i, label %._crit_edge126.i, label %.lr.ph125.i, !llvm.loop !13

._crit_edge126.i:                                 ; preds = %120, %.preheader96.i
  %.3.lcssa.i = phi i32 [ 0, %.preheader96.i ], [ %123, %120 ]
  call void @hostlist_destroy(ptr noundef nonnull %107) #11
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %101, %._crit_edge126.i, %.preheader95.i
  %.272.i = phi i32 [ %.3.lcssa.i, %._crit_edge126.i ], [ 0, %.preheader95.i ], [ %.171.i, %101 ]
  %125 = icmp sgt i32 %.272.i, 0
  %126 = zext i1 %125 to i32
  %spec.select.i = add nuw nsw i32 %.073.ph.i437, %126
  %.not83.i430 = icmp eq i32 %61, 0
  %127 = load ptr, ptr %6, align 8
  %.sink.i431 = select i1 %.not83.i430, ptr %127, ptr null
  %128 = call ptr @strtok_r(ptr noundef %.sink.i431, ptr noundef nonnull @.str.12, ptr noundef nonnull %8) #11
  %.not84.i432 = icmp eq ptr %128, null
  br i1 %.not84.i432, label %.preheader.i, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge4.preheader.i, %.loopexit.i
  %129 = phi ptr [ %128, %.loopexit.i ], [ %53, %.critedge4.preheader.i ]
  %.073.ph.i437 = phi i32 [ %spec.select.i, %.loopexit.i ], [ 0, %.critedge4.preheader.i ]
  %.075.ph.i436 = phi i32 [ %61, %.loopexit.i ], [ 0, %.critedge4.preheader.i ]
  br label %59

130:                                              ; preds = %137, %.lr.ph132.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph132.i ], [ %indvars.iv.next163.i, %137 ]
  %131 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv162.i
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, -2
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = trunc nuw nsw i64 %indvars.iv162.i to i32
  %136 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, i32 noundef %135) #11
  br label %.critedge2.thread.i

137:                                              ; preds = %130
  %indvars.iv.next163.i = add nuw nsw i64 %indvars.iv162.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next163.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %130, !llvm.loop !14

.critedge2.thread.i:                              ; preds = %105, %81, %134, %118
  call void @slurm_xfree(ptr noundef nonnull %10) #11
  br label %.loopexit

.loopexit:                                        ; preds = %137, %.critedge2.thread.i, %.preheader.i
  %storemerge165.i = phi i32 [ 0, %.critedge2.thread.i ], [ %.073.ph.i.lcssa, %.preheader.i ], [ %.073.ph.i.lcssa, %137 ]
  %storemerge.i = phi ptr [ null, %.critedge2.thread.i ], [ %40, %.preheader.i ], [ %40, %137 ]
  call void @slurm_xfree(ptr noundef nonnull %6) #11
  store ptr %storemerge.i, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %138 = icmp slt i32 %24, 1
  br i1 %138, label %.sink.split928, label %157

.thread658:                                       ; preds = %19
  %139 = getelementptr inbounds i8, ptr %0, i64 188
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %0, i64 196
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds i8, ptr %0, i64 172
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %0, i64 208
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 216
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 224
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %17, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 176
  %152 = load ptr, ptr %151, align 8
  %153 = icmp slt i32 %140, 1
  br i1 %153, label %.thread671, label %.thread672

.thread671:                                       ; preds = %.thread658
  %154 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

.thread:                                          ; preds = %22
  store ptr null, ptr %17, align 8
  %155 = icmp slt i32 %24, 1
  br i1 %155, label %.thread239, label %.thread207.thread

.thread239:                                       ; preds = %.thread
  %156 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

157:                                              ; preds = %.loopexit
  %158 = icmp slt i32 %storemerge165.i, 1
  br i1 %158, label %.sink.split928, label %.thread207

.thread672:                                       ; preds = %.thread658
  %159 = icmp slt i32 %142, 1
  br i1 %159, label %.thread685, label %.thread207.thread686

.thread685:                                       ; preds = %.thread672
  %160 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

.thread207:                                       ; preds = %157
  %161 = icmp slt i32 %26, 1
  br i1 %161, label %.sink.split928, label %166

.thread207.thread686:                             ; preds = %.thread672
  %162 = icmp slt i32 %144, 1
  br i1 %162, label %.thread699, label %.thread700

.thread699:                                       ; preds = %.thread207.thread686
  %163 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

.thread207.thread:                                ; preds = %.thread
  %164 = icmp slt i32 %26, 1
  br i1 %164, label %.thread256, label %.thread258

.thread256:                                       ; preds = %.thread207.thread
  %165 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

166:                                              ; preds = %.thread207
  %167 = icmp eq ptr %30, null
  br i1 %167, label %.sink.split928, label %172

.thread700:                                       ; preds = %.thread207.thread686
  %168 = icmp eq ptr %146, null
  br i1 %168, label %.thread713, label %.thread714

.thread713:                                       ; preds = %.thread700
  %169 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

.thread258:                                       ; preds = %.thread207.thread
  %170 = icmp eq ptr %30, null
  br i1 %170, label %.thread274, label %.thread276

.thread274:                                       ; preds = %.thread258
  %171 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

172:                                              ; preds = %166
  %173 = icmp eq ptr %32, null
  br i1 %173, label %.sink.split928, label %178

.thread714:                                       ; preds = %.thread700
  %174 = icmp eq ptr %148, null
  br i1 %174, label %.thread727, label %.thread728

.thread727:                                       ; preds = %.thread714
  %175 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

.thread276:                                       ; preds = %.thread258
  %176 = icmp eq ptr %32, null
  br i1 %176, label %.thread292, label %.thread294

.thread292:                                       ; preds = %.thread276
  %177 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

178:                                              ; preds = %172
  %179 = icmp eq ptr %34, null
  br i1 %179, label %.sink.split928, label %184

.thread728:                                       ; preds = %.thread714
  %180 = icmp eq ptr %152, null
  br i1 %180, label %.thread735, label %184

.thread735:                                       ; preds = %.thread728
  %181 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

.thread294:                                       ; preds = %.thread276
  %182 = icmp eq ptr %34, null
  br i1 %182, label %.thread310, label %184

.thread310:                                       ; preds = %.thread294
  %183 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

184:                                              ; preds = %.thread728, %.thread294, %178
  %.0190198221248273284309 = phi i32 [ 1, %.thread294 ], [ %storemerge165.i, %178 ], [ %142, %.thread728 ]
  %.0120199220249272285308 = phi ptr [ %32, %.thread294 ], [ %32, %178 ], [ %148, %.thread728 ]
  %.0119200219250271286307 = phi ptr [ %34, %.thread294 ], [ %34, %178 ], [ %152, %.thread728 ]
  %.0118202218251269287305 = phi i1 [ false, %.thread294 ], [ true, %178 ], [ false, %.thread728 ]
  %.0115204217253268289304 = phi ptr [ %30, %.thread294 ], [ %30, %178 ], [ %146, %.thread728 ]
  %.0112205216254267290303 = phi i32 [ %26, %.thread294 ], [ %26, %178 ], [ %144, %.thread728 ]
  %.0109206215255266291302 = phi i32 [ %24, %.thread294 ], [ %24, %178 ], [ %140, %.thread728 ]
  %185 = getelementptr i8, ptr %0, i64 112
  %.val = load i32, ptr %185, align 8
  %186 = getelementptr i8, ptr %0, i64 120
  %.val141 = load i32, ptr %186, align 8
  %187 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %.val, i32 noundef %.val141) #11
  store ptr %187, ptr %12, align 8
  %188 = call i32 (ptr, i32, ...) @open(ptr noundef %187, i32 noundef 0) #11
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %.lr.ph.i142

190:                                              ; preds = %184
  %191 = call i32 @get_log_level() #11
  %192 = icmp sgt i32 %191, 4
  br i1 %192, label %193, label %_open_ss_info.exit.thread

193:                                              ; preds = %190
  %194 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._open_ss_info, ptr noundef nonnull @plugin_type, ptr noundef %194) #11
  br label %_open_ss_info.exit.thread

.split19.i:                                       ; preds = %.lr.ph.split.split.us.i, %231
  %195 = call i32 @get_log_level() #11
  %196 = icmp sgt i32 %195, 4
  br i1 %196, label %197, label %239

197:                                              ; preds = %.split19.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._open_ss_info, ptr noundef nonnull @.str.7, i32 noundef 290, ptr noundef nonnull @__func__._open_ss_info) #11
  br label %239

.split.us.i:                                      ; preds = %.lr.ph.split.us.split.us.i, %222
  %198 = call i32 @get_log_level() #11
  %199 = icmp sgt i32 %198, 4
  br i1 %199, label %200, label %239

200:                                              ; preds = %.split.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._open_ss_info, ptr noundef nonnull @.str.7, i32 noundef 290, ptr noundef nonnull @__func__._open_ss_info, i32 noundef %.034.ph55.i, i32 noundef 160) #11
  br label %239

.split16.i:                                       ; preds = %220, %229
  %.034.ph5587.i = phi i32 [ 160, %229 ], [ %.034.ph55.i, %220 ]
  %201 = call i32 @get_log_level() #11
  %202 = icmp sgt i32 %201, 4
  br i1 %202, label %203, label %239

203:                                              ; preds = %.split16.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._open_ss_info, ptr noundef nonnull @.str.7, i32 noundef 290, ptr noundef nonnull @__func__._open_ss_info, i32 noundef %.034.ph5587.i, i32 noundef 160) #11
  br label %239

.split12.i:                                       ; preds = %.lr.ph53.i, %.lr.ph37.preheader.i, %.lr.ph53.i.preheader, %.lr.ph37.preheader.i.preheader
  %.us-phi13.i = phi i64 [ %214, %.lr.ph37.preheader.i.preheader ], [ %214, %.lr.ph53.i.preheader ], [ %232, %.lr.ph37.preheader.i ], [ %223, %.lr.ph53.i ]
  %.us-phi14.i = phi i32 [ %215, %.lr.ph37.preheader.i.preheader ], [ %215, %.lr.ph53.i.preheader ], [ %233, %.lr.ph37.preheader.i ], [ %224, %.lr.ph53.i ]
  %204 = and i64 %.us-phi13.i, 2147483647
  %205 = getelementptr inbounds i8, ptr %.033.ph57.i, i64 %204
  %206 = sub i32 %.034.ph55.i, %.us-phi14.i
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %.outer._crit_edge.i

208:                                              ; preds = %.split12.i
  %209 = call i32 @get_log_level() #11
  %210 = icmp sgt i32 %209, 6
  br i1 %210, label %211, label %.lr.ph.i142.backedge

211:                                              ; preds = %208
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._open_ss_info, ptr noundef nonnull @.str.7, i32 noundef 290, ptr noundef nonnull @__func__._open_ss_info, i32 noundef %206, i32 noundef 160) #11
  br label %.lr.ph.i142.backedge

.lr.ph.i142.backedge:                             ; preds = %211, %208
  br label %.lr.ph.i142, !llvm.loop !15

.lr.ph.i142:                                      ; preds = %184, %.lr.ph.i142.backedge
  %.033.ph57.i = phi ptr [ %205, %.lr.ph.i142.backedge ], [ %11, %184 ]
  %.034.ph55.i = phi i32 [ %206, %.lr.ph.i142.backedge ], [ 160, %184 ]
  %212 = zext nneg i32 %.034.ph55.i to i64
  %213 = icmp eq i32 %.034.ph55.i, 160
  %214 = call i64 @read(i32 noundef %188, ptr noundef %.033.ph57.i, i64 noundef %212) #11
  %215 = trunc i64 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %213, label %.lr.ph.split.split.us.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i142
  br i1 %216, label %.split.us.i, label %.lr.ph53.i.preheader

.lr.ph53.i.preheader:                             ; preds = %.lr.ph.split.us.split.us.i
  %217 = icmp slt i32 %215, 0
  br i1 %217, label %.lr.ph439, label %.split12.i

.lr.ph439:                                        ; preds = %.lr.ph53.i.preheader
  %218 = tail call ptr @__errno_location() #12
  br label %220

.lr.ph53.i:                                       ; preds = %222
  %219 = icmp slt i32 %224, 0
  br i1 %219, label %220, label %.split12.i

220:                                              ; preds = %.lr.ph439, %.lr.ph53.i
  %221 = load i32, ptr %218, align 4
  switch i32 %221, label %.split16.i [
    i32 11, label %222
    i32 4, label %222
  ]

222:                                              ; preds = %220, %220
  %223 = call i64 @read(i32 noundef %188, ptr noundef %.033.ph57.i, i64 noundef %212) #11
  %224 = trunc i64 %223 to i32
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.split.us.i, label %.lr.ph53.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i142
  br i1 %216, label %.split19.i, label %.lr.ph37.preheader.i.preheader

.lr.ph37.preheader.i.preheader:                   ; preds = %.lr.ph.split.split.us.i
  %226 = icmp slt i32 %215, 0
  br i1 %226, label %.lr.ph442, label %.split12.i

.lr.ph442:                                        ; preds = %.lr.ph37.preheader.i.preheader
  %227 = tail call ptr @__errno_location() #12
  br label %229

.lr.ph37.preheader.i:                             ; preds = %231
  %228 = icmp slt i32 %233, 0
  br i1 %228, label %229, label %.split12.i

229:                                              ; preds = %.lr.ph442, %.lr.ph37.preheader.i
  %230 = load i32, ptr %227, align 4
  switch i32 %230, label %.split16.i [
    i32 11, label %231
    i32 4, label %231
  ]

231:                                              ; preds = %229, %229
  %232 = call i64 @read(i32 noundef %188, ptr noundef %.033.ph57.i, i64 noundef %212) #11
  %233 = trunc i64 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.split19.i, label %.lr.ph37.preheader.i

.outer._crit_edge.i:                              ; preds = %.split12.i
  %235 = load i32, ptr %11, align 8
  %.not.i143 = icmp eq i32 %235, 5
  %236 = load ptr, ptr %12, align 8
  br i1 %.not.i143, label %_open_ss_info.exit, label %237

237:                                              ; preds = %.outer._crit_edge.i
  %238 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef %236, i32 noundef %235, i32 noundef 5) #11
  br label %239

239:                                              ; preds = %237, %203, %.split16.i, %200, %.split.us.i, %197, %.split19.i
  %240 = call i32 @close(i32 noundef %188) #11
  br label %_open_ss_info.exit.thread

_open_ss_info.exit.thread:                        ; preds = %190, %193, %239
  call void @slurm_xfree(ptr noundef nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br label %_setup_pals_profiles.exit.thread

_open_ss_info.exit:                               ; preds = %.outer._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %241 = icmp slt i32 %188, 0
  br i1 %241, label %_setup_pals_profiles.exit.thread, label %242

242:                                              ; preds = %_open_ss_info.exit
  %243 = getelementptr inbounds i8, ptr %11, i64 32
  %244 = load i32, ptr %243, align 8
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @plugin_type, ptr noundef %236, i32 noundef %244) #11
  br label %315

248:                                              ; preds = %242
  %249 = getelementptr inbounds i8, ptr %11, i64 16
  %250 = load i64, ptr %249, align 8
  %.not.i144 = icmp eq i64 %250, 36
  br i1 %.not.i144, label %253, label %251

251:                                              ; preds = %248
  %252 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef %236, i64 noundef %250, i64 noundef 36) #11
  br label %315

253:                                              ; preds = %248
  %254 = call i32 @get_log_level() #11
  %255 = icmp sgt i32 %254, 4
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_pals_profiles, ptr noundef nonnull @plugin_type, i32 noundef %244, ptr noundef %236) #11
  br label %257

257:                                              ; preds = %256, %253
  %258 = icmp eq i32 %244, 0
  br i1 %258, label %_setup_pals_profiles.exit.thread230, label %259

259:                                              ; preds = %257
  %260 = zext nneg i32 %244 to i64
  %261 = mul nuw nsw i64 %260, 36
  %262 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %261, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 344, ptr noundef nonnull @__func__._setup_pals_profiles) #11
  store ptr %262, ptr %5, align 8
  %263 = getelementptr inbounds i8, ptr %11, i64 24
  %264 = load i64, ptr %263, align 8
  %265 = call i64 @lseek(i32 noundef %188, i64 noundef %264, i32 noundef 0) #11
  %266 = icmp eq i64 %265, -1
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, i64 noundef %264, ptr noundef %236) #11
  br label %315

269:                                              ; preds = %259
  %270 = trunc i64 %261 to i32
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph.i147, label %_setup_pals_profiles.exit.thread230

.lr.ph.i147:                                      ; preds = %269, %.lr.ph.i147.backedge
  %.041.ph106.i = phi ptr [ %308, %.lr.ph.i147.backedge ], [ %262, %269 ]
  %.042.ph104.i = phi i32 [ %309, %.lr.ph.i147.backedge ], [ %270, %269 ]
  %272 = zext nneg i32 %.042.ph104.i to i64
  %273 = icmp eq i64 %261, %272
  br i1 %273, label %.lr.ph.split.split.us.i151, label %.lr.ph.split.us.split.us.i148

.lr.ph.split.us.split.us.i148:                    ; preds = %.lr.ph.i147
  %274 = call i64 @read(i32 noundef %188, ptr noundef %.041.ph106.i, i64 noundef %272) #11
  %275 = trunc i64 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %.split.us.i150, label %.lr.ph102.i.preheader

.lr.ph102.i.preheader:                            ; preds = %.lr.ph.split.us.split.us.i148
  %277 = icmp slt i32 %275, 0
  br i1 %277, label %.lr.ph445, label %.split61.us.i

.lr.ph445:                                        ; preds = %.lr.ph102.i.preheader
  %278 = tail call ptr @__errno_location() #12
  br label %280

.lr.ph102.i:                                      ; preds = %282
  %279 = icmp slt i32 %284, 0
  br i1 %279, label %280, label %.split61.us.i

280:                                              ; preds = %.lr.ph445, %.lr.ph102.i
  %281 = load i32, ptr %278, align 4
  switch i32 %281, label %.split65.us.i [
    i32 11, label %282
    i32 4, label %282
  ]

282:                                              ; preds = %280, %280
  %283 = call i64 @read(i32 noundef %188, ptr noundef %.041.ph106.i, i64 noundef %272) #11
  %284 = trunc i64 %283 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %.split.us.i150, label %.lr.ph102.i

.lr.ph.split.split.us.i151:                       ; preds = %.lr.ph.i147
  %286 = call i64 @read(i32 noundef %188, ptr noundef %.041.ph106.i, i64 noundef %261) #11
  %287 = trunc i64 %286 to i32
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %.split68.us.i, label %.lr.ph86.preheader.i.preheader

.lr.ph86.preheader.i.preheader:                   ; preds = %.lr.ph.split.split.us.i151
  %289 = icmp slt i32 %287, 0
  br i1 %289, label %.lr.ph448, label %.split61.us.i

.lr.ph448:                                        ; preds = %.lr.ph86.preheader.i.preheader
  %290 = tail call ptr @__errno_location() #12
  br label %292

.lr.ph86.preheader.i:                             ; preds = %294
  %291 = icmp slt i32 %296, 0
  br i1 %291, label %292, label %.split61.us.i

292:                                              ; preds = %.lr.ph448, %.lr.ph86.preheader.i
  %293 = load i32, ptr %290, align 4
  switch i32 %293, label %.split65.us.i [
    i32 11, label %294
    i32 4, label %294
  ]

294:                                              ; preds = %292, %292
  %295 = call i64 @read(i32 noundef %188, ptr noundef %.041.ph106.i, i64 noundef %261) #11
  %296 = trunc i64 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %.split68.us.i, label %.lr.ph86.preheader.i

.split68.us.i:                                    ; preds = %.lr.ph.split.split.us.i151, %294
  %298 = call i32 @get_log_level() #11
  %299 = icmp sgt i32 %298, 4
  br i1 %299, label %300, label %315

300:                                              ; preds = %.split68.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_pals_profiles, ptr noundef nonnull @.str.7, i32 noundef 352, ptr noundef nonnull @__func__._setup_pals_profiles) #11
  br label %315

.split.us.i150:                                   ; preds = %.lr.ph.split.us.split.us.i148, %282
  %301 = call i32 @get_log_level() #11
  %302 = icmp sgt i32 %301, 4
  br i1 %302, label %303, label %315

303:                                              ; preds = %.split.us.i150
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_pals_profiles, ptr noundef nonnull @.str.7, i32 noundef 352, ptr noundef nonnull @__func__._setup_pals_profiles, i32 noundef %.042.ph104.i, i32 noundef %270) #11
  br label %315

.split65.us.i:                                    ; preds = %280, %292
  %304 = call i32 @get_log_level() #11
  %305 = icmp sgt i32 %304, 4
  br i1 %305, label %306, label %315

306:                                              ; preds = %.split65.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_pals_profiles, ptr noundef nonnull @.str.7, i32 noundef 352, ptr noundef nonnull @__func__._setup_pals_profiles, i32 noundef %.042.ph104.i, i32 noundef %270) #11
  br label %315

.split61.us.i:                                    ; preds = %.lr.ph102.i, %.lr.ph86.preheader.i, %.lr.ph102.i.preheader, %.lr.ph86.preheader.i.preheader
  %.us-phi62.i = phi i64 [ %286, %.lr.ph86.preheader.i.preheader ], [ %274, %.lr.ph102.i.preheader ], [ %295, %.lr.ph86.preheader.i ], [ %283, %.lr.ph102.i ]
  %.us-phi63.i = phi i32 [ %287, %.lr.ph86.preheader.i.preheader ], [ %275, %.lr.ph102.i.preheader ], [ %296, %.lr.ph86.preheader.i ], [ %284, %.lr.ph102.i ]
  %307 = and i64 %.us-phi62.i, 2147483647
  %308 = getelementptr inbounds i8, ptr %.041.ph106.i, i64 %307
  %309 = sub i32 %.042.ph104.i, %.us-phi63.i
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %_setup_pals_profiles.exit.thread230

311:                                              ; preds = %.split61.us.i
  %312 = call i32 @get_log_level() #11
  %313 = icmp sgt i32 %312, 6
  br i1 %313, label %314, label %.lr.ph.i147.backedge

314:                                              ; preds = %311
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_pals_profiles, ptr noundef nonnull @.str.7, i32 noundef 352, ptr noundef nonnull @__func__._setup_pals_profiles, i32 noundef %309, i32 noundef %270) #11
  br label %.lr.ph.i147.backedge

.lr.ph.i147.backedge:                             ; preds = %314, %311
  br label %.lr.ph.i147, !llvm.loop !16

315:                                              ; preds = %306, %.split65.us.i, %303, %.split.us.i150, %300, %.split68.us.i, %267, %251, %246
  call void @slurm_xfree(ptr noundef nonnull %5) #11
  br label %_setup_pals_profiles.exit.thread230

_setup_pals_profiles.exit.thread:                 ; preds = %_open_ss_info.exit, %_open_ss_info.exit.thread
  %.0.i223.ph = phi i32 [ -1, %_open_ss_info.exit.thread ], [ %188, %_open_ss_info.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %_setup_pals_nics.exit

_setup_pals_profiles.exit.thread230:              ; preds = %.split61.us.i, %269, %257, %315
  %.sink = phi ptr [ null, %315 ], [ %262, %269 ], [ null, %257 ], [ %262, %.split61.us.i ]
  %.0189235 = phi i32 [ 0, %315 ], [ %244, %269 ], [ %244, %257 ], [ %244, %.split61.us.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %.sink, ptr %13, align 8
  %316 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %317 = getelementptr inbounds i8, ptr %11, i64 128
  %318 = load i32, ptr %317, align 8
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %_setup_pals_profiles.exit.thread230
  %321 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef %316, i32 noundef %318) #11
  br label %389

322:                                              ; preds = %_setup_pals_profiles.exit.thread230
  %323 = getelementptr inbounds i8, ptr %11, i64 112
  %324 = load i64, ptr %323, align 8
  %.not.i152 = icmp eq i64 %324, 112
  br i1 %.not.i152, label %327, label %325

325:                                              ; preds = %322
  %326 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef nonnull @plugin_type, ptr noundef %316, i64 noundef %324, i64 noundef 112) #11
  br label %389

327:                                              ; preds = %322
  %328 = call i32 @get_log_level() #11
  %329 = icmp sgt i32 %328, 4
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_pals_nics, ptr noundef nonnull @plugin_type, i32 noundef %318, ptr noundef %316) #11
  br label %331

331:                                              ; preds = %330, %327
  %332 = icmp eq i32 %318, 0
  br i1 %332, label %_setup_pals_nics.exit, label %333

333:                                              ; preds = %331
  %334 = zext nneg i32 %318 to i64
  %335 = mul nuw nsw i64 %334, 112
  %336 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %335, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 397, ptr noundef nonnull @__func__._setup_pals_nics) #11
  store ptr %336, ptr %4, align 8
  %337 = getelementptr inbounds i8, ptr %11, i64 120
  %338 = load i64, ptr %337, align 8
  %339 = call i64 @lseek(i32 noundef %188, i64 noundef %338, i32 noundef 0) #11
  %340 = icmp eq i64 %339, -1
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, i64 noundef %338, ptr noundef %316) #11
  br label %389

343:                                              ; preds = %333
  %344 = trunc i64 %335 to i32
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph.i155, label %_setup_pals_nics.exit

.lr.ph.i155:                                      ; preds = %343, %.lr.ph.i155.backedge
  %.041.ph106.i156 = phi ptr [ %382, %.lr.ph.i155.backedge ], [ %336, %343 ]
  %.042.ph104.i157 = phi i32 [ %383, %.lr.ph.i155.backedge ], [ %344, %343 ]
  %346 = zext nneg i32 %.042.ph104.i157 to i64
  %347 = icmp eq i64 %335, %346
  br i1 %347, label %.lr.ph.split.split.us.i166, label %.lr.ph.split.us.split.us.i158

.lr.ph.split.us.split.us.i158:                    ; preds = %.lr.ph.i155
  %348 = call i64 @read(i32 noundef %188, ptr noundef %.041.ph106.i156, i64 noundef %346) #11
  %349 = trunc i64 %348 to i32
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %.split.us.i164, label %.lr.ph102.i159.preheader

.lr.ph102.i159.preheader:                         ; preds = %.lr.ph.split.us.split.us.i158
  %351 = icmp slt i32 %349, 0
  br i1 %351, label %.lr.ph451, label %.split61.us.i160

.lr.ph451:                                        ; preds = %.lr.ph102.i159.preheader
  %352 = tail call ptr @__errno_location() #12
  br label %354

.lr.ph102.i159:                                   ; preds = %356
  %353 = icmp slt i32 %358, 0
  br i1 %353, label %354, label %.split61.us.i160

354:                                              ; preds = %.lr.ph451, %.lr.ph102.i159
  %355 = load i32, ptr %352, align 4
  switch i32 %355, label %.split65.us.i165 [
    i32 11, label %356
    i32 4, label %356
  ]

356:                                              ; preds = %354, %354
  %357 = call i64 @read(i32 noundef %188, ptr noundef %.041.ph106.i156, i64 noundef %346) #11
  %358 = trunc i64 %357 to i32
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %.split.us.i164, label %.lr.ph102.i159

.lr.ph.split.split.us.i166:                       ; preds = %.lr.ph.i155
  %360 = call i64 @read(i32 noundef %188, ptr noundef %.041.ph106.i156, i64 noundef %335) #11
  %361 = trunc i64 %360 to i32
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %.split68.us.i168, label %.lr.ph86.preheader.i167.preheader

.lr.ph86.preheader.i167.preheader:                ; preds = %.lr.ph.split.split.us.i166
  %363 = icmp slt i32 %361, 0
  br i1 %363, label %.lr.ph454, label %.split61.us.i160

.lr.ph454:                                        ; preds = %.lr.ph86.preheader.i167.preheader
  %364 = tail call ptr @__errno_location() #12
  br label %366

.lr.ph86.preheader.i167:                          ; preds = %368
  %365 = icmp slt i32 %370, 0
  br i1 %365, label %366, label %.split61.us.i160

366:                                              ; preds = %.lr.ph454, %.lr.ph86.preheader.i167
  %367 = load i32, ptr %364, align 4
  switch i32 %367, label %.split65.us.i165 [
    i32 11, label %368
    i32 4, label %368
  ]

368:                                              ; preds = %366, %366
  %369 = call i64 @read(i32 noundef %188, ptr noundef %.041.ph106.i156, i64 noundef %335) #11
  %370 = trunc i64 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %.split68.us.i168, label %.lr.ph86.preheader.i167

.split68.us.i168:                                 ; preds = %.lr.ph.split.split.us.i166, %368
  %372 = call i32 @get_log_level() #11
  %373 = icmp sgt i32 %372, 4
  br i1 %373, label %374, label %389

374:                                              ; preds = %.split68.us.i168
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_pals_nics, ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @__func__._setup_pals_nics) #11
  br label %389

.split.us.i164:                                   ; preds = %.lr.ph.split.us.split.us.i158, %356
  %375 = call i32 @get_log_level() #11
  %376 = icmp sgt i32 %375, 4
  br i1 %376, label %377, label %389

377:                                              ; preds = %.split.us.i164
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_pals_nics, ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @__func__._setup_pals_nics, i32 noundef %.042.ph104.i157, i32 noundef %344) #11
  br label %389

.split65.us.i165:                                 ; preds = %354, %366
  %378 = call i32 @get_log_level() #11
  %379 = icmp sgt i32 %378, 4
  br i1 %379, label %380, label %389

380:                                              ; preds = %.split65.us.i165
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_pals_nics, ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @__func__._setup_pals_nics, i32 noundef %.042.ph104.i157, i32 noundef %344) #11
  br label %389

.split61.us.i160:                                 ; preds = %.lr.ph102.i159, %.lr.ph86.preheader.i167, %.lr.ph102.i159.preheader, %.lr.ph86.preheader.i167.preheader
  %.us-phi62.i161 = phi i64 [ %360, %.lr.ph86.preheader.i167.preheader ], [ %348, %.lr.ph102.i159.preheader ], [ %369, %.lr.ph86.preheader.i167 ], [ %357, %.lr.ph102.i159 ]
  %.us-phi63.i162 = phi i32 [ %361, %.lr.ph86.preheader.i167.preheader ], [ %349, %.lr.ph102.i159.preheader ], [ %370, %.lr.ph86.preheader.i167 ], [ %358, %.lr.ph102.i159 ]
  %381 = and i64 %.us-phi62.i161, 2147483647
  %382 = getelementptr inbounds i8, ptr %.041.ph106.i156, i64 %381
  %383 = sub i32 %.042.ph104.i157, %.us-phi63.i162
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %_setup_pals_nics.exit

385:                                              ; preds = %.split61.us.i160
  %386 = call i32 @get_log_level() #11
  %387 = icmp sgt i32 %386, 6
  br i1 %387, label %388, label %.lr.ph.i155.backedge

388:                                              ; preds = %385
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_pals_nics, ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @__func__._setup_pals_nics, i32 noundef %383, i32 noundef %344) #11
  br label %.lr.ph.i155.backedge

.lr.ph.i155.backedge:                             ; preds = %388, %385
  br label %.lr.ph.i155, !llvm.loop !17

389:                                              ; preds = %380, %.split65.us.i165, %377, %.split.us.i164, %374, %.split68.us.i168, %341, %325, %320
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  br label %_setup_pals_nics.exit

_setup_pals_nics.exit:                            ; preds = %.split61.us.i160, %343, %_setup_pals_profiles.exit.thread, %331, %389
  %.0189228 = phi i32 [ %.0189235, %389 ], [ %.0189235, %331 ], [ 0, %_setup_pals_profiles.exit.thread ], [ %.0189235, %343 ], [ %.0189235, %.split61.us.i160 ]
  %.0.i223227 = phi i32 [ %188, %389 ], [ %188, %331 ], [ %.0.i223.ph, %_setup_pals_profiles.exit.thread ], [ %188, %343 ], [ %188, %.split61.us.i160 ]
  %.0188 = phi i32 [ 0, %389 ], [ 0, %331 ], [ 0, %_setup_pals_profiles.exit.thread ], [ %318, %343 ], [ %318, %.split61.us.i160 ]
  %.0.i153 = phi ptr [ null, %389 ], [ null, %331 ], [ null, %_setup_pals_profiles.exit.thread ], [ %336, %343 ], [ %336, %.split61.us.i160 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %.0.i153, ptr %14, align 8
  %.not140 = icmp eq i32 %.0.i223227, -1
  br i1 %.not140, label %.preheader.lr.ph.i, label %390

390:                                              ; preds = %_setup_pals_nics.exit
  %391 = call i32 @close(i32 noundef %.0.i223227) #11
  br label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %390, %_setup_pals_nics.exit
  call void @slurm_xfree(ptr noundef nonnull %12) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %11, i8 0, i64 136, i1 false)
  store i32 5, ptr %11, align 8
  %392 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 36, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 160, ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 %.0189228, ptr %394, align 8
  %395 = sext i32 %.0189228 to i64
  %396 = mul nsw i64 %395, 36
  %397 = add nsw i64 %396, 160
  %398 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 12, ptr %398, align 8
  %399 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %397, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %11, i64 56
  store i32 %.0190198221248273284309, ptr %400, align 8
  %401 = zext nneg i32 %.0190198221248273284309 to i64
  %402 = mul nuw nsw i64 %401, 12
  %403 = add nsw i64 %397, %402
  %404 = getelementptr inbounds i8, ptr %11, i64 64
  store i64 12, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %11, i64 72
  store i64 %403, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %11, i64 80
  store i32 %.0109206215255266291302, ptr %406, align 8
  %407 = zext nneg i32 %.0109206215255266291302 to i64
  %408 = mul nuw nsw i64 %407, 12
  %409 = add nsw i64 %403, %408
  %410 = getelementptr inbounds i8, ptr %11, i64 88
  store i64 68, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %409, ptr %411, align 8
  %412 = getelementptr inbounds i8, ptr %11, i64 104
  store i32 %.0112205216254267290303, ptr %412, align 8
  %413 = zext nneg i32 %.0112205216254267290303 to i64
  %414 = mul nuw nsw i64 %413, 68
  %415 = add nsw i64 %409, %414
  %416 = getelementptr inbounds i8, ptr %11, i64 112
  store i64 112, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %11, i64 120
  store i64 %415, ptr %417, align 8
  %418 = getelementptr inbounds i8, ptr %11, i64 128
  store i32 %.0188, ptr %418, align 8
  %419 = zext nneg i32 %.0188 to i64
  %420 = mul nuw nsw i64 %419, 112
  %421 = add nsw i64 %415, %420
  %422 = getelementptr inbounds i8, ptr %11, i64 136
  %423 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %422, i8 0, i64 24, i1 false)
  store i64 %421, ptr %423, align 8
  %424 = load ptr, ptr %17, align 8
  %425 = call ptr @slurm_xcalloc(i64 noundef %407, i64 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 197, ptr noundef nonnull @__func__._setup_pals_pes) #11
  %.not33.i = icmp eq ptr %424, null
  br i1 %.not33.i, label %.preheader.us.i, label %.preheader.i169

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.split.us.us.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %._crit_edge.split.us.us.i ], [ 0, %.preheader.lr.ph.i ]
  %426 = getelementptr inbounds i16, ptr %.0115204217253268289304, i64 %indvars.iv48.i
  %427 = load i16, ptr %426, align 2
  %.not39.i = icmp eq i16 %427, 0
  br i1 %.not39.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %442, %.preheader.us.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %413
  br i1 %exitcond52.not.i, label %_setup_pals_pes.exit, label %.preheader.us.i, !llvm.loop !18

.lr.ph.us.i:                                      ; preds = %.preheader.us.i
  %428 = getelementptr inbounds ptr, ptr %.0120199220249272285308, i64 %indvars.iv48.i
  %429 = trunc nuw nsw i64 %indvars.iv48.i to i32
  br label %430

430:                                              ; preds = %442, %.lr.ph.us.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %442 ], [ 0, %.lr.ph.us.i ]
  %431 = load ptr, ptr %428, align 8
  %432 = getelementptr inbounds i32, ptr %431, i64 %indvars.iv45.i
  %433 = load i32, ptr %432, align 4
  %.not.us.us.i = icmp slt i32 %433, %.0109206215255266291302
  br i1 %.not.us.us.i, label %436, label %434

434:                                              ; preds = %430
  %435 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, i32 noundef %433, i32 noundef %429, i32 noundef %.0109206215255266291302) #11
  br label %442

436:                                              ; preds = %430
  %437 = sext i32 %433 to i64
  %438 = getelementptr inbounds %struct.pals_pe_t, ptr %425, i64 %437
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  store i32 %429, ptr %439, align 4
  %440 = trunc nuw nsw i64 %indvars.iv45.i to i32
  store i32 %440, ptr %438, align 4
  %441 = getelementptr inbounds i8, ptr %438, i64 4
  store i32 0, ptr %441, align 4
  br label %442

442:                                              ; preds = %436, %434
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %443 = load i16, ptr %426, align 2
  %444 = zext i16 %443 to i64
  %445 = icmp ult i64 %indvars.iv.next46.i, %444
  br i1 %445, label %430, label %._crit_edge.split.us.us.i, !llvm.loop !19

.preheader.i169:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.split.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %._crit_edge.split.i ], [ 0, %.preheader.lr.ph.i ]
  %446 = getelementptr inbounds i16, ptr %.0115204217253268289304, i64 %indvars.iv42.i
  %447 = load i16, ptr %446, align 2
  %.not38.i = icmp eq i16 %447, 0
  br i1 %.not38.i, label %._crit_edge.split.i, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %.preheader.i169
  %448 = getelementptr inbounds ptr, ptr %.0120199220249272285308, i64 %indvars.iv42.i
  %449 = trunc nuw nsw i64 %indvars.iv42.i to i32
  br label %450

450:                                              ; preds = %464, %.lr.ph.i170
  %indvars.iv.i171 = phi i64 [ 0, %.lr.ph.i170 ], [ %indvars.iv.next.i173, %464 ]
  %451 = load ptr, ptr %448, align 8
  %452 = getelementptr inbounds i32, ptr %451, i64 %indvars.iv.i171
  %453 = load i32, ptr %452, align 4
  %.not.i172 = icmp slt i32 %453, %.0109206215255266291302
  br i1 %.not.i172, label %456, label %454

454:                                              ; preds = %450
  %455 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, i32 noundef %453, i32 noundef %449, i32 noundef %.0109206215255266291302) #11
  br label %464

456:                                              ; preds = %450
  %457 = sext i32 %453 to i64
  %458 = getelementptr inbounds %struct.pals_pe_t, ptr %425, i64 %457
  %459 = getelementptr inbounds i8, ptr %458, i64 8
  store i32 %449, ptr %459, align 4
  %460 = trunc nuw nsw i64 %indvars.iv.i171 to i32
  store i32 %460, ptr %458, align 4
  %461 = getelementptr inbounds i32, ptr %424, i64 %457
  %462 = load i32, ptr %461, align 4
  %463 = getelementptr inbounds i8, ptr %458, i64 4
  store i32 %462, ptr %463, align 4
  br label %464

464:                                              ; preds = %456, %454
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i171, 1
  %465 = load i16, ptr %446, align 2
  %466 = zext i16 %465 to i64
  %467 = icmp ult i64 %indvars.iv.next.i173, %466
  br i1 %467, label %450, label %._crit_edge.split.i, !llvm.loop !19

._crit_edge.split.i:                              ; preds = %464, %.preheader.i169
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next43.i, %413
  br i1 %exitcond.not.i174, label %_setup_pals_pes.exit, label %.preheader.i169, !llvm.loop !18

_setup_pals_pes.exit:                             ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i
  store ptr %425, ptr %16, align 8
  %468 = getelementptr inbounds i8, ptr %0, i64 240
  %469 = load i32, ptr %468, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %470 = call ptr @slurm_xcalloc(i64 noundef %401, i64 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 230, ptr noundef nonnull @__func__._setup_pals_cmds) #11
  %471 = call ptr @slurm_xcalloc(i64 noundef %401, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 231, ptr noundef nonnull @__func__._setup_pals_cmds) #11
  store ptr %471, ptr %3, align 8
  br label %472

472:                                              ; preds = %472, %_setup_pals_pes.exit
  %indvars.iv.i179 = phi i64 [ 0, %_setup_pals_pes.exit ], [ %indvars.iv.next.i180, %472 ]
  %473 = call ptr @slurm_xcalloc(i64 noundef %413, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 233, ptr noundef nonnull @__func__._setup_pals_cmds) #11
  %474 = getelementptr inbounds ptr, ptr %471, i64 %indvars.iv.i179
  store ptr %473, ptr %474, align 8
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, %401
  br i1 %exitcond.not.i181, label %.lr.ph57.i, label %472, !llvm.loop !20

.lr.ph60.us.i:                                    ; preds = %504, %._crit_edge.us.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %._crit_edge.us.i ], [ 0, %504 ]
  %475 = getelementptr inbounds %struct.pals_cmd_t, ptr %470, i64 %indvars.iv81.i
  %476 = getelementptr inbounds i8, ptr %475, i64 8
  store i32 %469, ptr %476, align 4
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %471, i64 %indvars.iv81.i
  %.pre.i176 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre86.i = load i32, ptr %475, align 4
  br label %477

477:                                              ; preds = %477, %.lr.ph60.us.i
  %478 = phi i32 [ %.pre86.i, %.lr.ph60.us.i ], [ %482, %477 ]
  %479 = phi ptr [ %.pre.i176, %.lr.ph60.us.i ], [ %483, %477 ]
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph60.us.i ], [ %indvars.iv.next77.i, %477 ]
  %.059.us.i = phi i32 [ 0, %.lr.ph60.us.i ], [ %spec.select.us.i, %477 ]
  %480 = getelementptr inbounds i32, ptr %479, i64 %indvars.iv76.i
  %481 = load i32, ptr %480, align 4
  %482 = add nsw i32 %481, %478
  store i32 %482, ptr %475, align 4
  %483 = load ptr, ptr %.phi.trans.insert.i, align 8
  %484 = getelementptr inbounds i32, ptr %483, i64 %indvars.iv76.i
  %485 = load i32, ptr %484, align 4
  %spec.select.us.i = call i32 @llvm.smax.i32(i32 %485, i32 %.059.us.i)
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %413
  br i1 %exitcond80.not.i, label %._crit_edge.us.i, label %477, !llvm.loop !21

._crit_edge.us.i:                                 ; preds = %477
  call void @slurm_xfree(ptr noundef nonnull %.phi.trans.insert.i) #11
  %486 = getelementptr inbounds i8, ptr %475, i64 4
  store i32 %spec.select.us.i, ptr %486, align 4
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %401
  br i1 %exitcond85.not.i, label %_setup_pals_cmds.exit, label %.lr.ph60.us.i, !llvm.loop !22

.lr.ph57.i:                                       ; preds = %472, %504
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %504 ], [ 0, %472 ]
  %487 = getelementptr inbounds %struct.pals_pe_t, ptr %425, i64 %indvars.iv66.i
  %488 = getelementptr inbounds i8, ptr %487, i64 4
  %489 = load i32, ptr %488, align 4
  %490 = getelementptr inbounds i8, ptr %487, i64 8
  %491 = load i32, ptr %490, align 4
  %492 = icmp sgt i32 %489, -1
  br i1 %492, label %493, label %504

493:                                              ; preds = %.lr.ph57.i
  %494 = icmp slt i32 %489, %.0190198221248273284309
  %495 = icmp ult i32 %491, %.0112205216254267290303
  %or.cond53.i = select i1 %494, i1 %495, i1 false
  br i1 %or.cond53.i, label %496, label %504

496:                                              ; preds = %493
  %497 = zext nneg i32 %489 to i64
  %498 = getelementptr inbounds ptr, ptr %471, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = zext nneg i32 %491 to i64
  %501 = getelementptr inbounds i32, ptr %499, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %501, align 4
  br label %504

504:                                              ; preds = %496, %493, %.lr.ph57.i
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %407
  br i1 %exitcond70.not.i, label %.lr.ph60.us.i, label %.lr.ph57.i, !llvm.loop !23

_setup_pals_cmds.exit:                            ; preds = %._crit_edge.us.i
  call void @slurm_xfree(ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %470, ptr %15, align 8
  call void @slurm_xfree(ptr noundef nonnull @apinfo) #11
  %505 = load ptr, ptr @appdir, align 8
  %506 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.33, ptr noundef %505) #11
  store ptr %506, ptr @apinfo, align 8
  %507 = call i32 (ptr, i32, ...) @open(ptr noundef %506, i32 noundef 705, i32 noundef 384) #11
  %508 = icmp eq i32 %507, -1
  br i1 %508, label %509, label %512

509:                                              ; preds = %_setup_pals_cmds.exit
  %510 = load ptr, ptr @apinfo, align 8
  %511 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef nonnull @plugin_type, ptr noundef %510) #11
  br label %_open_apinfo.exit.thread

512:                                              ; preds = %_setup_pals_cmds.exit
  %513 = getelementptr inbounds i8, ptr %0, i64 368
  %514 = load i32, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %0, i64 408
  %516 = load i32, ptr %515, align 8
  %517 = call i32 @fchown(i32 noundef %507, i32 noundef %514, i32 noundef %516) #11
  %518 = icmp eq i32 %517, -1
  br i1 %518, label %519, label %.lr.ph457.split.us.preheader

519:                                              ; preds = %512
  %520 = call i32 @getuid() #11
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %.lr.ph457.split.us.preheader

.lr.ph457.split.us.preheader:                     ; preds = %512, %519
  br label %.lr.ph457.split.us

522:                                              ; preds = %519
  %523 = load ptr, ptr @apinfo, align 8
  %524 = load i32, ptr %513, align 8
  %525 = load i32, ptr %515, align 8
  %526 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_type, ptr noundef %523, i32 noundef %524, i32 noundef %525) #11
  br label %_open_apinfo.exit.thread

_open_apinfo.exit.thread:                         ; preds = %509, %522
  %527 = call i32 @close(i32 noundef %507) #11
  br i1 %.0118202218251269287305, label %667, label %.sink.split

.lr.ph457.split.us:                               ; preds = %.lr.ph457.split.us.backedge, %.lr.ph457.split.us.preheader
  %.0116.ph470 = phi ptr [ %11, %.lr.ph457.split.us.preheader ], [ %543, %.lr.ph457.split.us.backedge ]
  %.0117.ph468 = phi i32 [ 160, %.lr.ph457.split.us.preheader ], [ %544, %.lr.ph457.split.us.backedge ]
  %528 = zext nneg i32 %.0117.ph468 to i64
  %529 = call i64 @write(i32 noundef %507, ptr noundef %.0116.ph470, i64 noundef %528) #11
  %530 = trunc i64 %529 to i32
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %.lr.ph465, label %.split.us

.lr.ph465:                                        ; preds = %.lr.ph457.split.us
  %532 = tail call ptr @__errno_location() #12
  br label %533

533:                                              ; preds = %.lr.ph465, %535
  %534 = load i32, ptr %532, align 4
  switch i32 %534, label %.split460.us [
    i32 11, label %535
    i32 4, label %535
  ]

535:                                              ; preds = %533, %533
  %536 = call i64 @write(i32 noundef %507, ptr noundef %.0116.ph470, i64 noundef %528) #11
  %537 = trunc i64 %536 to i32
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %533, label %.split.us

.split460.us:                                     ; preds = %533
  %539 = call i32 @get_log_level() #11
  %540 = icmp sgt i32 %539, 4
  br i1 %540, label %541, label %665

541:                                              ; preds = %.split460.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 608, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %.0117.ph468, i32 noundef 160) #11
  br i1 %.0118202218251269287305, label %667, label %.sink.split

.split.us:                                        ; preds = %535, %.lr.ph457.split.us
  %.us-phi = phi i64 [ %529, %.lr.ph457.split.us ], [ %536, %535 ]
  %.us-phi458 = phi i32 [ %530, %.lr.ph457.split.us ], [ %537, %535 ]
  %542 = and i64 %.us-phi, 2147483647
  %543 = getelementptr inbounds i8, ptr %.0116.ph470, i64 %542
  %544 = sub nsw i32 %.0117.ph468, %.us-phi458
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %546, label %.outer315._crit_edge

546:                                              ; preds = %.split.us
  %547 = call i32 @get_log_level() #11
  %548 = icmp sgt i32 %547, 6
  br i1 %548, label %549, label %.lr.ph457.split.us.backedge

549:                                              ; preds = %546
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 608, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %544, i32 noundef 160) #11
  br label %.lr.ph457.split.us.backedge

.lr.ph457.split.us.backedge:                      ; preds = %549, %546
  br label %.lr.ph457.split.us, !llvm.loop !24

.outer315._crit_edge:                             ; preds = %.split.us
  %550 = mul i32 %.0189228, 36
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %.lr.ph472.preheader, label %.outer314._crit_edge

.lr.ph472.preheader:                              ; preds = %.outer315._crit_edge
  %552 = load ptr, ptr %13, align 8
  br label %.lr.ph472.split.us

.lr.ph472.split.us:                               ; preds = %.lr.ph472.split.us.backedge, %.lr.ph472.preheader
  %.0113.ph489 = phi ptr [ %552, %.lr.ph472.preheader ], [ %568, %.lr.ph472.split.us.backedge ]
  %.0114.ph487 = phi i32 [ %550, %.lr.ph472.preheader ], [ %569, %.lr.ph472.split.us.backedge ]
  %553 = zext nneg i32 %.0114.ph487 to i64
  %554 = call i64 @write(i32 noundef %507, ptr noundef %.0113.ph489, i64 noundef %553) #11
  %555 = trunc i64 %554 to i32
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %.lr.ph484, label %.split475.us

.lr.ph484:                                        ; preds = %.lr.ph472.split.us
  %557 = tail call ptr @__errno_location() #12
  br label %558

558:                                              ; preds = %.lr.ph484, %560
  %559 = load i32, ptr %557, align 4
  switch i32 %559, label %.split479.us [
    i32 11, label %560
    i32 4, label %560
  ]

560:                                              ; preds = %558, %558
  %561 = call i64 @write(i32 noundef %507, ptr noundef %.0113.ph489, i64 noundef %553) #11
  %562 = trunc i64 %561 to i32
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %558, label %.split475.us

.split479.us:                                     ; preds = %558
  %564 = call i32 @get_log_level() #11
  %565 = icmp sgt i32 %564, 4
  br i1 %565, label %566, label %665

566:                                              ; preds = %.split479.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 610, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %.0114.ph487, i32 noundef %550) #11
  br i1 %.0118202218251269287305, label %667, label %.sink.split

.split475.us:                                     ; preds = %560, %.lr.ph472.split.us
  %.us-phi476 = phi i64 [ %554, %.lr.ph472.split.us ], [ %561, %560 ]
  %.us-phi477 = phi i32 [ %555, %.lr.ph472.split.us ], [ %562, %560 ]
  %567 = and i64 %.us-phi476, 2147483647
  %568 = getelementptr inbounds i8, ptr %.0113.ph489, i64 %567
  %569 = sub nsw i32 %.0114.ph487, %.us-phi477
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %.outer314._crit_edge

571:                                              ; preds = %.split475.us
  %572 = call i32 @get_log_level() #11
  %573 = icmp sgt i32 %572, 6
  br i1 %573, label %574, label %.lr.ph472.split.us.backedge

574:                                              ; preds = %571
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 610, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %569, i32 noundef %550) #11
  br label %.lr.ph472.split.us.backedge

.lr.ph472.split.us.backedge:                      ; preds = %574, %571
  br label %.lr.ph472.split.us, !llvm.loop !25

.outer314._crit_edge:                             ; preds = %.split475.us, %.outer315._crit_edge
  %575 = mul i32 %.0190198221248273284309, 12
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %.lr.ph491.preheader, label %.outer313._crit_edge

.lr.ph491.preheader:                              ; preds = %.outer314._crit_edge
  %577 = load ptr, ptr %15, align 8
  br label %.lr.ph491.split.us

.lr.ph491.split.us:                               ; preds = %.lr.ph491.split.us.backedge, %.lr.ph491.preheader
  %.0110.ph508 = phi ptr [ %577, %.lr.ph491.preheader ], [ %593, %.lr.ph491.split.us.backedge ]
  %.0111.ph506 = phi i32 [ %575, %.lr.ph491.preheader ], [ %594, %.lr.ph491.split.us.backedge ]
  %578 = zext nneg i32 %.0111.ph506 to i64
  %579 = call i64 @write(i32 noundef %507, ptr noundef %.0110.ph508, i64 noundef %578) #11
  %580 = trunc i64 %579 to i32
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %.lr.ph503, label %.split494.us

.lr.ph503:                                        ; preds = %.lr.ph491.split.us
  %582 = tail call ptr @__errno_location() #12
  br label %583

583:                                              ; preds = %.lr.ph503, %585
  %584 = load i32, ptr %582, align 4
  switch i32 %584, label %.split498.us [
    i32 11, label %585
    i32 4, label %585
  ]

585:                                              ; preds = %583, %583
  %586 = call i64 @write(i32 noundef %507, ptr noundef %.0110.ph508, i64 noundef %578) #11
  %587 = trunc i64 %586 to i32
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %583, label %.split494.us

.split498.us:                                     ; preds = %583
  %589 = call i32 @get_log_level() #11
  %590 = icmp sgt i32 %589, 4
  br i1 %590, label %591, label %665

591:                                              ; preds = %.split498.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 611, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %.0111.ph506, i32 noundef %575) #11
  br i1 %.0118202218251269287305, label %667, label %.sink.split

.split494.us:                                     ; preds = %585, %.lr.ph491.split.us
  %.us-phi495 = phi i64 [ %579, %.lr.ph491.split.us ], [ %586, %585 ]
  %.us-phi496 = phi i32 [ %580, %.lr.ph491.split.us ], [ %587, %585 ]
  %592 = and i64 %.us-phi495, 2147483647
  %593 = getelementptr inbounds i8, ptr %.0110.ph508, i64 %592
  %594 = sub nsw i32 %.0111.ph506, %.us-phi496
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %596, label %.outer313._crit_edge

596:                                              ; preds = %.split494.us
  %597 = call i32 @get_log_level() #11
  %598 = icmp sgt i32 %597, 6
  br i1 %598, label %599, label %.lr.ph491.split.us.backedge

599:                                              ; preds = %596
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 611, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %594, i32 noundef %575) #11
  br label %.lr.ph491.split.us.backedge

.lr.ph491.split.us.backedge:                      ; preds = %599, %596
  br label %.lr.ph491.split.us, !llvm.loop !26

.outer313._crit_edge:                             ; preds = %.split494.us, %.outer314._crit_edge
  %600 = mul i32 %.0109206215255266291302, 12
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %.lr.ph510.preheader, label %.outer312._crit_edge

.lr.ph510.preheader:                              ; preds = %.outer313._crit_edge
  %602 = load ptr, ptr %16, align 8
  br label %.lr.ph510.split.us

.lr.ph510.split.us:                               ; preds = %.lr.ph510.split.us.backedge, %.lr.ph510.preheader
  %.0107.ph527 = phi ptr [ %602, %.lr.ph510.preheader ], [ %618, %.lr.ph510.split.us.backedge ]
  %.0108.ph525 = phi i32 [ %600, %.lr.ph510.preheader ], [ %619, %.lr.ph510.split.us.backedge ]
  %603 = zext nneg i32 %.0108.ph525 to i64
  %604 = call i64 @write(i32 noundef %507, ptr noundef %.0107.ph527, i64 noundef %603) #11
  %605 = trunc i64 %604 to i32
  %606 = icmp slt i32 %605, 0
  br i1 %606, label %.lr.ph522, label %.split513.us

.lr.ph522:                                        ; preds = %.lr.ph510.split.us
  %607 = tail call ptr @__errno_location() #12
  br label %608

608:                                              ; preds = %.lr.ph522, %610
  %609 = load i32, ptr %607, align 4
  switch i32 %609, label %.split517.us [
    i32 11, label %610
    i32 4, label %610
  ]

610:                                              ; preds = %608, %608
  %611 = call i64 @write(i32 noundef %507, ptr noundef %.0107.ph527, i64 noundef %603) #11
  %612 = trunc i64 %611 to i32
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %608, label %.split513.us

.split517.us:                                     ; preds = %608
  %614 = call i32 @get_log_level() #11
  %615 = icmp sgt i32 %614, 4
  br i1 %615, label %616, label %665

616:                                              ; preds = %.split517.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 612, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %.0108.ph525, i32 noundef %600) #11
  br i1 %.0118202218251269287305, label %667, label %.sink.split

.split513.us:                                     ; preds = %610, %.lr.ph510.split.us
  %.us-phi514 = phi i64 [ %604, %.lr.ph510.split.us ], [ %611, %610 ]
  %.us-phi515 = phi i32 [ %605, %.lr.ph510.split.us ], [ %612, %610 ]
  %617 = and i64 %.us-phi514, 2147483647
  %618 = getelementptr inbounds i8, ptr %.0107.ph527, i64 %617
  %619 = sub nsw i32 %.0108.ph525, %.us-phi515
  %620 = icmp sgt i32 %619, 0
  br i1 %620, label %621, label %.outer312._crit_edge

621:                                              ; preds = %.split513.us
  %622 = call i32 @get_log_level() #11
  %623 = icmp sgt i32 %622, 6
  br i1 %623, label %624, label %.lr.ph510.split.us.backedge

624:                                              ; preds = %621
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 612, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %619, i32 noundef %600) #11
  br label %.lr.ph510.split.us.backedge

.lr.ph510.split.us.backedge:                      ; preds = %624, %621
  br label %.lr.ph510.split.us, !llvm.loop !27

.outer312._crit_edge:                             ; preds = %.split513.us, %.outer313._crit_edge
  %625 = call fastcc i32 @_write_pals_nodes(i32 noundef %507, ptr noundef nonnull %.0119200219250271286307)
  %626 = icmp eq i32 %625, -1
  br i1 %626, label %665, label %627

627:                                              ; preds = %.outer312._crit_edge
  %628 = mul i32 %.0188, 112
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %.lr.ph529.preheader, label %.outer._crit_edge

.lr.ph529.preheader:                              ; preds = %627
  %630 = load ptr, ptr %14, align 8
  br label %.lr.ph529.split.us

.lr.ph529.split.us:                               ; preds = %.lr.ph529.split.us.backedge, %.lr.ph529.preheader
  %.0104.ph546 = phi ptr [ %630, %.lr.ph529.preheader ], [ %646, %.lr.ph529.split.us.backedge ]
  %.0105.ph544 = phi i32 [ %628, %.lr.ph529.preheader ], [ %647, %.lr.ph529.split.us.backedge ]
  %631 = zext nneg i32 %.0105.ph544 to i64
  %632 = call i64 @write(i32 noundef %507, ptr noundef %.0104.ph546, i64 noundef %631) #11
  %633 = trunc i64 %632 to i32
  %634 = icmp slt i32 %633, 0
  br i1 %634, label %.lr.ph541, label %.split532.us

.lr.ph541:                                        ; preds = %.lr.ph529.split.us
  %635 = tail call ptr @__errno_location() #12
  br label %636

636:                                              ; preds = %.lr.ph541, %638
  %637 = load i32, ptr %635, align 4
  switch i32 %637, label %.split536.us [
    i32 11, label %638
    i32 4, label %638
  ]

638:                                              ; preds = %636, %636
  %639 = call i64 @write(i32 noundef %507, ptr noundef %.0104.ph546, i64 noundef %631) #11
  %640 = trunc i64 %639 to i32
  %641 = icmp slt i32 %640, 0
  br i1 %641, label %636, label %.split532.us

.split536.us:                                     ; preds = %636
  %642 = call i32 @get_log_level() #11
  %643 = icmp sgt i32 %642, 4
  br i1 %643, label %644, label %665

644:                                              ; preds = %.split536.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 617, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %.0105.ph544, i32 noundef %628) #11
  br i1 %.0118202218251269287305, label %667, label %.sink.split

.split532.us:                                     ; preds = %638, %.lr.ph529.split.us
  %.us-phi533 = phi i64 [ %632, %.lr.ph529.split.us ], [ %639, %638 ]
  %.us-phi534 = phi i32 [ %633, %.lr.ph529.split.us ], [ %640, %638 ]
  %645 = and i64 %.us-phi533, 2147483647
  %646 = getelementptr inbounds i8, ptr %.0104.ph546, i64 %645
  %647 = sub nsw i32 %.0105.ph544, %.us-phi534
  %648 = icmp sgt i32 %647, 0
  br i1 %648, label %649, label %.outer._crit_edge

649:                                              ; preds = %.split532.us
  %650 = call i32 @get_log_level() #11
  %651 = icmp sgt i32 %650, 6
  br i1 %651, label %652, label %.lr.ph529.split.us.backedge

652:                                              ; preds = %649
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 617, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %647, i32 noundef %628) #11
  br label %.lr.ph529.split.us.backedge

.lr.ph529.split.us.backedge:                      ; preds = %652, %649
  br label %.lr.ph529.split.us, !llvm.loop !28

.outer._crit_edge:                                ; preds = %.split532.us, %627
  %653 = call i32 @fsync(i32 noundef %507) #11
  %654 = icmp eq i32 %653, -1
  br i1 %654, label %655, label %658

655:                                              ; preds = %.outer._crit_edge
  %656 = load ptr, ptr @apinfo, align 8
  %657 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef %656) #11
  br i1 %.0118202218251269287305, label %667, label %.sink.split

658:                                              ; preds = %.outer._crit_edge
  %659 = call i32 @get_log_level() #11
  %660 = icmp sgt i32 %659, 4
  br i1 %660, label %661, label %663

661:                                              ; preds = %658
  %662 = load ptr, ptr @apinfo, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @plugin_type, ptr noundef %662) #11
  br label %663

663:                                              ; preds = %661, %658
  br i1 %.0118202218251269287305, label %664, label %.sink.split

664:                                              ; preds = %663
  call void @slurm_xfree(ptr noundef nonnull %17) #11
  br label %.sink.split

665:                                              ; preds = %.split536.us, %.outer312._crit_edge, %.split517.us, %.split498.us, %.split479.us, %.split460.us
  br i1 %.0118202218251269287305, label %667, label %.sink.split

.sink.split928:                                   ; preds = %178, %172, %166, %.thread207, %157, %.loopexit
  %.str.sink = phi ptr [ @.str, %.loopexit ], [ @.str.1, %157 ], [ @.str.2, %.thread207 ], [ @.str.3, %166 ], [ @.str.4, %172 ], [ @.str.5, %178 ]
  %666 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.sink, ptr noundef nonnull @plugin_type) #11
  br label %667

667:                                              ; preds = %.sink.split928, %_open_apinfo.exit.thread, %655, %644, %616, %591, %566, %541, %665
  %.0106238 = phi i32 [ %507, %665 ], [ %507, %541 ], [ %507, %566 ], [ %507, %591 ], [ %507, %616 ], [ %507, %644 ], [ %507, %655 ], [ -1, %_open_apinfo.exit.thread ], [ -1, %.sink.split928 ]
  call void @slurm_xfree(ptr noundef nonnull %17) #11
  br label %.sink.split

.sink.split:                                      ; preds = %665, %667, %541, %566, %591, %616, %644, %655, %_open_apinfo.exit.thread, %.thread239, %.thread256, %.thread274, %.thread292, %.thread310, %.thread671, %.thread685, %.thread699, %.thread713, %.thread727, %.thread735, %663, %664
  %.0106237.sink = phi i32 [ %507, %664 ], [ %507, %663 ], [ %.0106238, %667 ], [ %507, %665 ], [ %507, %541 ], [ %507, %566 ], [ %507, %591 ], [ %507, %616 ], [ %507, %644 ], [ %507, %655 ], [ -1, %_open_apinfo.exit.thread ], [ -1, %.thread239 ], [ -1, %.thread256 ], [ -1, %.thread274 ], [ -1, %.thread292 ], [ -1, %.thread310 ], [ -1, %.thread671 ], [ -1, %.thread685 ], [ -1, %.thread699 ], [ -1, %.thread713 ], [ -1, %.thread727 ], [ -1, %.thread735 ]
  %.0.ph = phi i32 [ 0, %664 ], [ 0, %663 ], [ -1, %667 ], [ -1, %665 ], [ -1, %541 ], [ -1, %566 ], [ -1, %591 ], [ -1, %616 ], [ -1, %644 ], [ -1, %655 ], [ -1, %_open_apinfo.exit.thread ], [ -1, %.thread239 ], [ -1, %.thread256 ], [ -1, %.thread274 ], [ -1, %.thread292 ], [ -1, %.thread310 ], [ -1, %.thread671 ], [ -1, %.thread685 ], [ -1, %.thread699 ], [ -1, %.thread713 ], [ -1, %.thread727 ], [ -1, %.thread735 ]
  call void @slurm_xfree(ptr noundef nonnull %14) #11
  call void @slurm_xfree(ptr noundef nonnull %16) #11
  call void @slurm_xfree(ptr noundef nonnull %13) #11
  call void @slurm_xfree(ptr noundef nonnull %15) #11
  %668 = call i32 @close(i32 noundef %.0106237.sink) #11
  br label %669

669:                                              ; preds = %.sink.split, %2
  %.0 = phi i32 [ -1, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_write_pals_nodes(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.pals_node_t, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %5, i8 0, i64 64, i1 false)
  %6 = tail call ptr @hostlist_create(ptr noundef %1) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %7 = tail call ptr @hostlist_shift(ptr noundef nonnull %6) #11
  %.not2443 = icmp eq ptr %7, null
  br i1 %.not2443, label %.loopexit25, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  br label %12

9:                                                ; preds = %2
  %10 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.36, ptr noundef nonnull @plugin_type) #11
  br label %41

.loopexit:                                        ; preds = %.split.us
  %11 = call ptr @hostlist_shift(ptr noundef nonnull %6) #11
  %.not24 = icmp eq ptr %11, null
  br i1 %.not24, label %.loopexit25, label %12, !llvm.loop !29

12:                                               ; preds = %.lr.ph44, %.loopexit
  %13 = phi ptr [ %7, %.lr.ph44 ], [ %11, %.loopexit ]
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.37, ptr noundef nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 -1, ptr %3, align 4
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %13, ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #11
  %16 = icmp slt i32 %15, 1
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %17, 0
  %or.cond.i = select i1 %16, i1 true, i1 %18
  %..i = select i1 %or.cond.i, i32 -1, i32 %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  store i32 %..i, ptr %4, align 4
  call void @free(ptr noundef nonnull %13) #11
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.backedge, %12
  %.018.ph41 = phi ptr [ %4, %12 ], [ %34, %.lr.ph.split.us.backedge ]
  %.019.ph39 = phi i32 [ 68, %12 ], [ %35, %.lr.ph.split.us.backedge ]
  %19 = zext nneg i32 %.019.ph39 to i64
  %20 = call i64 @write(i32 noundef %0, ptr noundef %.018.ph41, i64 noundef %19) #11
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.lr.ph37, label %.split.us

.lr.ph37:                                         ; preds = %.lr.ph.split.us
  %23 = tail call ptr @__errno_location() #12
  br label %24

24:                                               ; preds = %.lr.ph37, %26
  %25 = load i32, ptr %23, align 4
  switch i32 %25, label %.split32.us [
    i32 11, label %26
    i32 4, label %26
  ]

26:                                               ; preds = %24, %24
  %27 = call i64 @write(i32 noundef %0, ptr noundef %.018.ph41, i64 noundef %19) #11
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %24, label %.split.us

.split32.us:                                      ; preds = %24
  %30 = call i32 @get_log_level() #11
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %.loopexit25

32:                                               ; preds = %.split32.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._write_pals_nodes, ptr noundef nonnull @.str.7, i32 noundef 508, ptr noundef nonnull @__func__._write_pals_nodes, i32 noundef %.019.ph39, i32 noundef 68) #11
  br label %.loopexit25

.split.us:                                        ; preds = %26, %.lr.ph.split.us
  %.us-phi = phi i64 [ %20, %.lr.ph.split.us ], [ %27, %26 ]
  %.us-phi30 = phi i32 [ %21, %.lr.ph.split.us ], [ %28, %26 ]
  %33 = and i64 %.us-phi, 2147483647
  %34 = getelementptr inbounds i8, ptr %.018.ph41, i64 %33
  %35 = sub nsw i32 %.019.ph39, %.us-phi30
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %.split.us
  %38 = call i32 @get_log_level() #11
  %39 = icmp sgt i32 %38, 6
  br i1 %39, label %40, label %.lr.ph.split.us.backedge

40:                                               ; preds = %37
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._write_pals_nodes, ptr noundef nonnull @.str.7, i32 noundef 508, ptr noundef nonnull @__func__._write_pals_nodes, i32 noundef %35, i32 noundef 68) #11
  br label %.lr.ph.split.us.backedge

.lr.ph.split.us.backedge:                         ; preds = %40, %37
  br label %.lr.ph.split.us, !llvm.loop !30

.loopexit25:                                      ; preds = %.loopexit, %.preheader, %.split32.us, %32
  call void @hostlist_destroy(ptr noundef nonnull %6) #11
  br label %41

41:                                               ; preds = %.loopexit25, %9
  %.0 = phi i32 [ 0, %.loopexit25 ], [ -1, %9 ]
  ret i32 %.0
}

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @hostlist_create(ptr noundef) local_unnamed_addr #1

declare ptr @hostlist_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

declare void @hostlist_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #6

declare ptr @hostlist_shift(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
