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
  br i1 %.not, label %682, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 192
  %21 = load i32, ptr %20, align 8
  %.not138 = icmp eq i32 %21, -2
  br i1 %.not138, label %22, label %.thread659

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
  %.not84.i433436 = icmp eq ptr %53, null
  br i1 %.not84.i433436, label %.preheader.i, label %.lr.ph

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
  %.073.ph.i.lcssa = phi i32 [ 0, %.critedge4.preheader.i ], [ %.073.ph.i438, %.critedge4.backedge.i ], [ %spec.select.i, %.loopexit.i ]
  %58 = load i32, ptr %23, align 8
  %.not136.i = icmp eq i32 %58, 0
  br i1 %.not136.i, label %.loopexit, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %58 to i64
  br label %130

59:                                               ; preds = %.lr.ph, %.critedge4.backedge.i
  %60 = phi ptr [ %129, %.lr.ph ], [ %75, %.critedge4.backedge.i ]
  %.075.i434 = phi i32 [ %.075.ph.i437, %.lr.ph ], [ %61, %.critedge4.backedge.i ]
  %61 = add nsw i32 %.075.i434, 1
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
  store i32 %.073.ph.i438, ptr %96, align 4
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
  %.272124.i = phi i32 [ %123, %120 ], [ 0, %.preheader96.i ]
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
  store i32 %.073.ph.i438, ptr %122, align 4
  %123 = add nuw nsw i32 %.272124.i, 1
  %124 = call ptr @hostlist_pop(ptr noundef nonnull %107) #11
  %.not93.i = icmp eq ptr %124, null
  br i1 %.not93.i, label %._crit_edge126.i, label %.lr.ph125.i, !llvm.loop !13

._crit_edge126.i:                                 ; preds = %120, %.preheader96.i
  %.272.lcssa.i = phi i32 [ 0, %.preheader96.i ], [ %123, %120 ]
  call void @hostlist_destroy(ptr noundef nonnull %107) #11
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %101, %._crit_edge126.i, %.preheader95.i
  %.3.i = phi i32 [ %.272.lcssa.i, %._crit_edge126.i ], [ 0, %.preheader95.i ], [ %.171.i, %101 ]
  %125 = icmp sgt i32 %.3.i, 0
  %126 = zext i1 %125 to i32
  %spec.select.i = add nuw nsw i32 %.073.ph.i438, %126
  %.not83.i431 = icmp eq i32 %61, 0
  %127 = load ptr, ptr %6, align 8
  %.sink.i432 = select i1 %.not83.i431, ptr %127, ptr null
  %128 = call ptr @strtok_r(ptr noundef %.sink.i432, ptr noundef nonnull @.str.12, ptr noundef nonnull %8) #11
  %.not84.i433 = icmp eq ptr %128, null
  br i1 %.not84.i433, label %.preheader.i, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge4.preheader.i, %.loopexit.i
  %129 = phi ptr [ %128, %.loopexit.i ], [ %53, %.critedge4.preheader.i ]
  %.073.ph.i438 = phi i32 [ %spec.select.i, %.loopexit.i ], [ 0, %.critedge4.preheader.i ]
  %.075.ph.i437 = phi i32 [ %61, %.loopexit.i ], [ 0, %.critedge4.preheader.i ]
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
  br i1 %138, label %157, label %159

.thread659:                                       ; preds = %19
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
  br i1 %153, label %.thread672, label %.thread673

.thread672:                                       ; preds = %.thread659
  %154 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

.thread:                                          ; preds = %22
  store ptr null, ptr %17, align 8
  %155 = icmp slt i32 %24, 1
  br i1 %155, label %.thread240, label %.thread208.thread

.thread240:                                       ; preds = %.thread
  %156 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

157:                                              ; preds = %.loopexit
  %158 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type) #11
  br i1 %.not138, label %680, label %.sink.split

159:                                              ; preds = %.loopexit
  %160 = icmp slt i32 %storemerge165.i, 1
  br i1 %160, label %163, label %.thread208

.thread673:                                       ; preds = %.thread659
  %161 = icmp slt i32 %142, 1
  br i1 %161, label %.thread686, label %.thread208.thread687

.thread686:                                       ; preds = %.thread673
  %162 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

163:                                              ; preds = %159
  %164 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type) #11
  br i1 %.not138, label %680, label %.sink.split

.thread208:                                       ; preds = %159
  %165 = icmp slt i32 %26, 1
  br i1 %165, label %170, label %172

.thread208.thread687:                             ; preds = %.thread673
  %166 = icmp slt i32 %144, 1
  br i1 %166, label %.thread700, label %.thread701

.thread700:                                       ; preds = %.thread208.thread687
  %167 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

.thread208.thread:                                ; preds = %.thread
  %168 = icmp slt i32 %26, 1
  br i1 %168, label %.thread257, label %.thread259

.thread257:                                       ; preds = %.thread208.thread
  %169 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

170:                                              ; preds = %.thread208
  %171 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type) #11
  br i1 %.not138, label %680, label %.sink.split

172:                                              ; preds = %.thread208
  %173 = icmp eq ptr %30, null
  br i1 %173, label %178, label %180

.thread701:                                       ; preds = %.thread208.thread687
  %174 = icmp eq ptr %146, null
  br i1 %174, label %.thread714, label %.thread715

.thread714:                                       ; preds = %.thread701
  %175 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

.thread259:                                       ; preds = %.thread208.thread
  %176 = icmp eq ptr %30, null
  br i1 %176, label %.thread275, label %.thread277

.thread275:                                       ; preds = %.thread259
  %177 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

178:                                              ; preds = %172
  %179 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type) #11
  br i1 %.not138, label %680, label %.sink.split

180:                                              ; preds = %172
  %181 = icmp eq ptr %32, null
  br i1 %181, label %186, label %188

.thread715:                                       ; preds = %.thread701
  %182 = icmp eq ptr %148, null
  br i1 %182, label %.thread728, label %.thread729

.thread728:                                       ; preds = %.thread715
  %183 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

.thread277:                                       ; preds = %.thread259
  %184 = icmp eq ptr %32, null
  br i1 %184, label %.thread293, label %.thread295

.thread293:                                       ; preds = %.thread277
  %185 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

186:                                              ; preds = %180
  %187 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type) #11
  br i1 %.not138, label %680, label %.sink.split

188:                                              ; preds = %180
  %189 = icmp eq ptr %34, null
  br i1 %189, label %194, label %196

.thread729:                                       ; preds = %.thread715
  %190 = icmp eq ptr %152, null
  br i1 %190, label %.thread736, label %196

.thread736:                                       ; preds = %.thread729
  %191 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

.thread295:                                       ; preds = %.thread277
  %192 = icmp eq ptr %34, null
  br i1 %192, label %.thread311, label %196

.thread311:                                       ; preds = %.thread295
  %193 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

194:                                              ; preds = %188
  %195 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type) #11
  br i1 %.not138, label %680, label %.sink.split

196:                                              ; preds = %.thread729, %.thread295, %188
  %.0191199222249274285310 = phi i32 [ 1, %.thread295 ], [ %storemerge165.i, %188 ], [ %142, %.thread729 ]
  %.0120200221250273286309 = phi ptr [ %32, %.thread295 ], [ %32, %188 ], [ %148, %.thread729 ]
  %.0119201220251272287308 = phi ptr [ %34, %.thread295 ], [ %34, %188 ], [ %152, %.thread729 ]
  %.0118203219252270288306 = phi i1 [ false, %.thread295 ], [ %.not138, %188 ], [ false, %.thread729 ]
  %.0115205218254269290305 = phi ptr [ %30, %.thread295 ], [ %30, %188 ], [ %146, %.thread729 ]
  %.0112206217255268291304 = phi i32 [ %26, %.thread295 ], [ %26, %188 ], [ %144, %.thread729 ]
  %.0109207216256267292303 = phi i32 [ %24, %.thread295 ], [ %24, %188 ], [ %140, %.thread729 ]
  %197 = getelementptr i8, ptr %0, i64 112
  %.val = load i32, ptr %197, align 8
  %198 = getelementptr i8, ptr %0, i64 120
  %.val141 = load i32, ptr %198, align 8
  %199 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.17, ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %.val, i32 noundef %.val141) #11
  store ptr %199, ptr %12, align 8
  %200 = call i32 (ptr, i32, ...) @open(ptr noundef %199, i32 noundef 0) #11
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %.lr.ph.i142

202:                                              ; preds = %196
  %203 = call i32 @get_log_level() #11
  %204 = icmp sgt i32 %203, 4
  br i1 %204, label %205, label %_open_ss_info.exit.thread

205:                                              ; preds = %202
  %206 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._open_ss_info, ptr noundef nonnull @plugin_type, ptr noundef %206) #11
  br label %_open_ss_info.exit.thread

.split19.i:                                       ; preds = %.lr.ph.split.split.us.i, %243
  %207 = call i32 @get_log_level() #11
  %208 = icmp sgt i32 %207, 4
  br i1 %208, label %209, label %250

209:                                              ; preds = %.split19.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._open_ss_info, ptr noundef nonnull @.str.7, i32 noundef 290, ptr noundef nonnull @__func__._open_ss_info) #11
  br label %250

.split.us.i:                                      ; preds = %.lr.ph.split.us.split.us.i, %234
  %210 = call i32 @get_log_level() #11
  %211 = icmp sgt i32 %210, 4
  br i1 %211, label %212, label %250

212:                                              ; preds = %.split.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._open_ss_info, ptr noundef nonnull @.str.7, i32 noundef 290, ptr noundef nonnull @__func__._open_ss_info, i32 noundef %.034.ph55.i, i32 noundef 160) #11
  br label %250

.split16.i:                                       ; preds = %232, %241
  %.034.ph5587.i = phi i32 [ 160, %241 ], [ %.034.ph55.i, %232 ]
  %213 = call i32 @get_log_level() #11
  %214 = icmp sgt i32 %213, 4
  br i1 %214, label %215, label %250

215:                                              ; preds = %.split16.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._open_ss_info, ptr noundef nonnull @.str.7, i32 noundef 290, ptr noundef nonnull @__func__._open_ss_info, i32 noundef %.034.ph5587.i, i32 noundef 160) #11
  br label %250

.split12.i:                                       ; preds = %.lr.ph53.i, %.lr.ph37.preheader.i, %.lr.ph53.i.preheader, %.lr.ph37.preheader.i.preheader
  %.us-phi13.i = phi i64 [ %226, %.lr.ph37.preheader.i.preheader ], [ %226, %.lr.ph53.i.preheader ], [ %244, %.lr.ph37.preheader.i ], [ %235, %.lr.ph53.i ]
  %.us-phi14.i = phi i32 [ %227, %.lr.ph37.preheader.i.preheader ], [ %227, %.lr.ph53.i.preheader ], [ %245, %.lr.ph37.preheader.i ], [ %236, %.lr.ph53.i ]
  %216 = and i64 %.us-phi13.i, 2147483647
  %217 = getelementptr inbounds i8, ptr %.033.ph57.i, i64 %216
  %218 = sub i32 %.034.ph55.i, %.us-phi14.i
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %.outer._crit_edge.i

220:                                              ; preds = %.split12.i
  %221 = call i32 @get_log_level() #11
  %222 = icmp sgt i32 %221, 6
  br i1 %222, label %223, label %.lr.ph.i142.backedge

223:                                              ; preds = %220
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._open_ss_info, ptr noundef nonnull @.str.7, i32 noundef 290, ptr noundef nonnull @__func__._open_ss_info, i32 noundef %218, i32 noundef 160) #11
  br label %.lr.ph.i142.backedge

.lr.ph.i142.backedge:                             ; preds = %223, %220
  br label %.lr.ph.i142, !llvm.loop !15

.lr.ph.i142:                                      ; preds = %196, %.lr.ph.i142.backedge
  %.033.ph57.i = phi ptr [ %217, %.lr.ph.i142.backedge ], [ %11, %196 ]
  %.034.ph55.i = phi i32 [ %218, %.lr.ph.i142.backedge ], [ 160, %196 ]
  %224 = zext nneg i32 %.034.ph55.i to i64
  %225 = icmp eq i32 %.034.ph55.i, 160
  %226 = call i64 @read(i32 noundef %200, ptr noundef %.033.ph57.i, i64 noundef %224) #11
  %227 = trunc i64 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %225, label %.lr.ph.split.split.us.i, label %.lr.ph.split.us.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i142
  br i1 %228, label %.split.us.i, label %.lr.ph53.i.preheader

.lr.ph53.i.preheader:                             ; preds = %.lr.ph.split.us.split.us.i
  %229 = icmp slt i32 %227, 0
  br i1 %229, label %.lr.ph440, label %.split12.i

.lr.ph440:                                        ; preds = %.lr.ph53.i.preheader
  %230 = tail call ptr @__errno_location() #12
  br label %232

.lr.ph53.i:                                       ; preds = %234
  %231 = icmp slt i32 %236, 0
  br i1 %231, label %232, label %.split12.i

232:                                              ; preds = %.lr.ph440, %.lr.ph53.i
  %233 = load i32, ptr %230, align 4
  switch i32 %233, label %.split16.i [
    i32 11, label %234
    i32 4, label %234
  ]

234:                                              ; preds = %232, %232
  %235 = call i64 @read(i32 noundef %200, ptr noundef %.033.ph57.i, i64 noundef %224) #11
  %236 = trunc i64 %235 to i32
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %.split.us.i, label %.lr.ph53.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i142
  br i1 %228, label %.split19.i, label %.lr.ph37.preheader.i.preheader

.lr.ph37.preheader.i.preheader:                   ; preds = %.lr.ph.split.split.us.i
  %238 = icmp slt i32 %227, 0
  br i1 %238, label %.lr.ph443, label %.split12.i

.lr.ph443:                                        ; preds = %.lr.ph37.preheader.i.preheader
  %239 = tail call ptr @__errno_location() #12
  br label %241

.lr.ph37.preheader.i:                             ; preds = %243
  %240 = icmp slt i32 %245, 0
  br i1 %240, label %241, label %.split12.i

241:                                              ; preds = %.lr.ph443, %.lr.ph37.preheader.i
  %242 = load i32, ptr %239, align 4
  switch i32 %242, label %.split16.i [
    i32 11, label %243
    i32 4, label %243
  ]

243:                                              ; preds = %241, %241
  %244 = call i64 @read(i32 noundef %200, ptr noundef %.033.ph57.i, i64 noundef %224) #11
  %245 = trunc i64 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %.split19.i, label %.lr.ph37.preheader.i

.outer._crit_edge.i:                              ; preds = %.split12.i
  %.pre.i143 = load i32, ptr %11, align 8
  %.not.i144 = icmp eq i32 %.pre.i143, 5
  %247 = load ptr, ptr %12, align 8
  br i1 %.not.i144, label %_open_ss_info.exit, label %248

248:                                              ; preds = %.outer._crit_edge.i
  %249 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.24, ptr noundef nonnull @plugin_type, ptr noundef %247, i32 noundef %.pre.i143, i32 noundef 5) #11
  br label %250

250:                                              ; preds = %248, %215, %.split16.i, %212, %.split.us.i, %209, %.split19.i
  %251 = call i32 @close(i32 noundef %200) #11
  br label %_open_ss_info.exit.thread

_open_ss_info.exit.thread:                        ; preds = %202, %205, %250
  call void @slurm_xfree(ptr noundef nonnull %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br label %_setup_pals_profiles.exit.thread

_open_ss_info.exit:                               ; preds = %.outer._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %252 = icmp slt i32 %200, 0
  br i1 %252, label %_setup_pals_profiles.exit.thread, label %253

253:                                              ; preds = %_open_ss_info.exit
  %254 = getelementptr inbounds i8, ptr %11, i64 32
  %255 = load i32, ptr %254, align 8
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @plugin_type, ptr noundef %247, i32 noundef %255) #11
  br label %326

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, ptr %11, i64 16
  %261 = load i64, ptr %260, align 8
  %.not.i145 = icmp eq i64 %261, 36
  br i1 %.not.i145, label %264, label %262

262:                                              ; preds = %259
  %263 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef %247, i64 noundef %261, i64 noundef 36) #11
  br label %326

264:                                              ; preds = %259
  %265 = call i32 @get_log_level() #11
  %266 = icmp sgt i32 %265, 4
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.27, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_pals_profiles, ptr noundef nonnull @plugin_type, i32 noundef %255, ptr noundef %247) #11
  br label %268

268:                                              ; preds = %267, %264
  %269 = icmp eq i32 %255, 0
  br i1 %269, label %_setup_pals_profiles.exit.thread231, label %270

270:                                              ; preds = %268
  %271 = zext nneg i32 %255 to i64
  %272 = mul nuw nsw i64 %271, 36
  %273 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %272, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 344, ptr noundef nonnull @__func__._setup_pals_profiles) #11
  store ptr %273, ptr %5, align 8
  %274 = getelementptr inbounds i8, ptr %11, i64 24
  %275 = load i64, ptr %274, align 8
  %276 = call i64 @lseek(i32 noundef %200, i64 noundef %275, i32 noundef 0) #11
  %277 = icmp eq i64 %276, -1
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, i64 noundef %275, ptr noundef %247) #11
  br label %326

280:                                              ; preds = %270
  %281 = trunc i64 %272 to i32
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph.i148, label %_setup_pals_profiles.exit.thread231

.lr.ph.i148:                                      ; preds = %280, %.lr.ph.i148.backedge
  %.041.ph106.i = phi ptr [ %319, %.lr.ph.i148.backedge ], [ %273, %280 ]
  %.042.ph104.i = phi i32 [ %320, %.lr.ph.i148.backedge ], [ %281, %280 ]
  %283 = zext nneg i32 %.042.ph104.i to i64
  %284 = icmp eq i64 %272, %283
  br i1 %284, label %.lr.ph.split.split.us.i152, label %.lr.ph.split.us.split.us.i149

.lr.ph.split.us.split.us.i149:                    ; preds = %.lr.ph.i148
  %285 = call i64 @read(i32 noundef %200, ptr noundef %.041.ph106.i, i64 noundef %283) #11
  %286 = trunc i64 %285 to i32
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %.split.us.i151, label %.lr.ph102.i.preheader

.lr.ph102.i.preheader:                            ; preds = %.lr.ph.split.us.split.us.i149
  %288 = icmp slt i32 %286, 0
  br i1 %288, label %.lr.ph446, label %.split61.us.i

.lr.ph446:                                        ; preds = %.lr.ph102.i.preheader
  %289 = tail call ptr @__errno_location() #12
  br label %291

.lr.ph102.i:                                      ; preds = %293
  %290 = icmp slt i32 %295, 0
  br i1 %290, label %291, label %.split61.us.i

291:                                              ; preds = %.lr.ph446, %.lr.ph102.i
  %292 = load i32, ptr %289, align 4
  switch i32 %292, label %.split65.us.i [
    i32 11, label %293
    i32 4, label %293
  ]

293:                                              ; preds = %291, %291
  %294 = call i64 @read(i32 noundef %200, ptr noundef %.041.ph106.i, i64 noundef %283) #11
  %295 = trunc i64 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %.split.us.i151, label %.lr.ph102.i

.lr.ph.split.split.us.i152:                       ; preds = %.lr.ph.i148
  %297 = call i64 @read(i32 noundef %200, ptr noundef %.041.ph106.i, i64 noundef %272) #11
  %298 = trunc i64 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %.split68.us.i, label %.lr.ph86.preheader.i.preheader

.lr.ph86.preheader.i.preheader:                   ; preds = %.lr.ph.split.split.us.i152
  %300 = icmp slt i32 %298, 0
  br i1 %300, label %.lr.ph449, label %.split61.us.i

.lr.ph449:                                        ; preds = %.lr.ph86.preheader.i.preheader
  %301 = tail call ptr @__errno_location() #12
  br label %303

.lr.ph86.preheader.i:                             ; preds = %305
  %302 = icmp slt i32 %307, 0
  br i1 %302, label %303, label %.split61.us.i

303:                                              ; preds = %.lr.ph449, %.lr.ph86.preheader.i
  %304 = load i32, ptr %301, align 4
  switch i32 %304, label %.split65.us.i [
    i32 11, label %305
    i32 4, label %305
  ]

305:                                              ; preds = %303, %303
  %306 = call i64 @read(i32 noundef %200, ptr noundef %.041.ph106.i, i64 noundef %272) #11
  %307 = trunc i64 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %.split68.us.i, label %.lr.ph86.preheader.i

.split68.us.i:                                    ; preds = %.lr.ph.split.split.us.i152, %305
  %309 = call i32 @get_log_level() #11
  %310 = icmp sgt i32 %309, 4
  br i1 %310, label %311, label %326

311:                                              ; preds = %.split68.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_pals_profiles, ptr noundef nonnull @.str.7, i32 noundef 352, ptr noundef nonnull @__func__._setup_pals_profiles) #11
  br label %326

.split.us.i151:                                   ; preds = %.lr.ph.split.us.split.us.i149, %293
  %312 = call i32 @get_log_level() #11
  %313 = icmp sgt i32 %312, 4
  br i1 %313, label %314, label %326

314:                                              ; preds = %.split.us.i151
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_pals_profiles, ptr noundef nonnull @.str.7, i32 noundef 352, ptr noundef nonnull @__func__._setup_pals_profiles, i32 noundef %.042.ph104.i, i32 noundef %281) #11
  br label %326

.split65.us.i:                                    ; preds = %291, %303
  %315 = call i32 @get_log_level() #11
  %316 = icmp sgt i32 %315, 4
  br i1 %316, label %317, label %326

317:                                              ; preds = %.split65.us.i
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_pals_profiles, ptr noundef nonnull @.str.7, i32 noundef 352, ptr noundef nonnull @__func__._setup_pals_profiles, i32 noundef %.042.ph104.i, i32 noundef %281) #11
  br label %326

.split61.us.i:                                    ; preds = %.lr.ph102.i, %.lr.ph86.preheader.i, %.lr.ph102.i.preheader, %.lr.ph86.preheader.i.preheader
  %.us-phi62.i = phi i64 [ %297, %.lr.ph86.preheader.i.preheader ], [ %285, %.lr.ph102.i.preheader ], [ %306, %.lr.ph86.preheader.i ], [ %294, %.lr.ph102.i ]
  %.us-phi63.i = phi i32 [ %298, %.lr.ph86.preheader.i.preheader ], [ %286, %.lr.ph102.i.preheader ], [ %307, %.lr.ph86.preheader.i ], [ %295, %.lr.ph102.i ]
  %318 = and i64 %.us-phi62.i, 2147483647
  %319 = getelementptr inbounds i8, ptr %.041.ph106.i, i64 %318
  %320 = sub i32 %.042.ph104.i, %.us-phi63.i
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %_setup_pals_profiles.exit

322:                                              ; preds = %.split61.us.i
  %323 = call i32 @get_log_level() #11
  %324 = icmp sgt i32 %323, 6
  br i1 %324, label %325, label %.lr.ph.i148.backedge

325:                                              ; preds = %322
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_pals_profiles, ptr noundef nonnull @.str.7, i32 noundef 352, ptr noundef nonnull @__func__._setup_pals_profiles, i32 noundef %320, i32 noundef %281) #11
  br label %.lr.ph.i148.backedge

.lr.ph.i148.backedge:                             ; preds = %325, %322
  br label %.lr.ph.i148, !llvm.loop !16

326:                                              ; preds = %317, %.split65.us.i, %314, %.split.us.i151, %311, %.split68.us.i, %278, %262, %257
  call void @slurm_xfree(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %13, align 8
  %327 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  br label %330

_setup_pals_profiles.exit.thread:                 ; preds = %_open_ss_info.exit, %_open_ss_info.exit.thread
  %.0.i224.ph = phi i32 [ -1, %_open_ss_info.exit.thread ], [ %200, %_open_ss_info.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %_setup_pals_nics.exit

_setup_pals_profiles.exit.thread231:              ; preds = %268, %280
  %.0.i146.ph = phi ptr [ %273, %280 ], [ null, %268 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %.0.i146.ph, ptr %13, align 8
  %328 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  br label %330

_setup_pals_profiles.exit:                        ; preds = %.split61.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %273, ptr %13, align 8
  %329 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  br label %330

330:                                              ; preds = %_setup_pals_profiles.exit, %326, %_setup_pals_profiles.exit.thread231
  %331 = phi ptr [ %328, %_setup_pals_profiles.exit.thread231 ], [ %329, %_setup_pals_profiles.exit ], [ %327, %326 ]
  %.0190236 = phi i32 [ %255, %_setup_pals_profiles.exit.thread231 ], [ %255, %_setup_pals_profiles.exit ], [ 0, %326 ]
  %332 = getelementptr inbounds i8, ptr %11, i64 128
  %333 = load i32, ptr %332, align 8
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef %331, i32 noundef %333) #11
  br label %404

337:                                              ; preds = %330
  %338 = getelementptr inbounds i8, ptr %11, i64 112
  %339 = load i64, ptr %338, align 8
  %.not.i153 = icmp eq i64 %339, 112
  br i1 %.not.i153, label %342, label %340

340:                                              ; preds = %337
  %341 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.30, ptr noundef nonnull @plugin_type, ptr noundef %331, i64 noundef %339, i64 noundef 112) #11
  br label %404

342:                                              ; preds = %337
  %343 = call i32 @get_log_level() #11
  %344 = icmp sgt i32 %343, 4
  br i1 %344, label %345, label %346

345:                                              ; preds = %342
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.31, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_pals_nics, ptr noundef nonnull @plugin_type, i32 noundef %333, ptr noundef %331) #11
  br label %346

346:                                              ; preds = %345, %342
  %347 = icmp eq i32 %333, 0
  br i1 %347, label %_setup_pals_nics.exit, label %348

348:                                              ; preds = %346
  %349 = zext nneg i32 %333 to i64
  %350 = mul nuw nsw i64 %349, 112
  %351 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %350, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 397, ptr noundef nonnull @__func__._setup_pals_nics) #11
  store ptr %351, ptr %4, align 8
  %352 = getelementptr inbounds i8, ptr %11, i64 120
  %353 = load i64, ptr %352, align 8
  %354 = call i64 @lseek(i32 noundef %200, i64 noundef %353, i32 noundef 0) #11
  %355 = icmp eq i64 %354, -1
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @plugin_type, i64 noundef %353, ptr noundef %331) #11
  br label %404

358:                                              ; preds = %348
  %359 = trunc i64 %350 to i32
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %.lr.ph.i156, label %_setup_pals_nics.exit

.lr.ph.i156:                                      ; preds = %358, %.lr.ph.i156.backedge
  %.041.ph106.i157 = phi ptr [ %397, %.lr.ph.i156.backedge ], [ %351, %358 ]
  %.042.ph104.i158 = phi i32 [ %398, %.lr.ph.i156.backedge ], [ %359, %358 ]
  %361 = zext nneg i32 %.042.ph104.i158 to i64
  %362 = icmp eq i64 %350, %361
  br i1 %362, label %.lr.ph.split.split.us.i167, label %.lr.ph.split.us.split.us.i159

.lr.ph.split.us.split.us.i159:                    ; preds = %.lr.ph.i156
  %363 = call i64 @read(i32 noundef %200, ptr noundef %.041.ph106.i157, i64 noundef %361) #11
  %364 = trunc i64 %363 to i32
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %.split.us.i165, label %.lr.ph102.i160.preheader

.lr.ph102.i160.preheader:                         ; preds = %.lr.ph.split.us.split.us.i159
  %366 = icmp slt i32 %364, 0
  br i1 %366, label %.lr.ph452, label %.split61.us.i161

.lr.ph452:                                        ; preds = %.lr.ph102.i160.preheader
  %367 = tail call ptr @__errno_location() #12
  br label %369

.lr.ph102.i160:                                   ; preds = %371
  %368 = icmp slt i32 %373, 0
  br i1 %368, label %369, label %.split61.us.i161

369:                                              ; preds = %.lr.ph452, %.lr.ph102.i160
  %370 = load i32, ptr %367, align 4
  switch i32 %370, label %.split65.us.i166 [
    i32 11, label %371
    i32 4, label %371
  ]

371:                                              ; preds = %369, %369
  %372 = call i64 @read(i32 noundef %200, ptr noundef %.041.ph106.i157, i64 noundef %361) #11
  %373 = trunc i64 %372 to i32
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %.split.us.i165, label %.lr.ph102.i160

.lr.ph.split.split.us.i167:                       ; preds = %.lr.ph.i156
  %375 = call i64 @read(i32 noundef %200, ptr noundef %.041.ph106.i157, i64 noundef %350) #11
  %376 = trunc i64 %375 to i32
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %.split68.us.i169, label %.lr.ph86.preheader.i168.preheader

.lr.ph86.preheader.i168.preheader:                ; preds = %.lr.ph.split.split.us.i167
  %378 = icmp slt i32 %376, 0
  br i1 %378, label %.lr.ph455, label %.split61.us.i161

.lr.ph455:                                        ; preds = %.lr.ph86.preheader.i168.preheader
  %379 = tail call ptr @__errno_location() #12
  br label %381

.lr.ph86.preheader.i168:                          ; preds = %383
  %380 = icmp slt i32 %385, 0
  br i1 %380, label %381, label %.split61.us.i161

381:                                              ; preds = %.lr.ph455, %.lr.ph86.preheader.i168
  %382 = load i32, ptr %379, align 4
  switch i32 %382, label %.split65.us.i166 [
    i32 11, label %383
    i32 4, label %383
  ]

383:                                              ; preds = %381, %381
  %384 = call i64 @read(i32 noundef %200, ptr noundef %.041.ph106.i157, i64 noundef %350) #11
  %385 = trunc i64 %384 to i32
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %.split68.us.i169, label %.lr.ph86.preheader.i168

.split68.us.i169:                                 ; preds = %.lr.ph.split.split.us.i167, %383
  %387 = call i32 @get_log_level() #11
  %388 = icmp sgt i32 %387, 4
  br i1 %388, label %389, label %404

389:                                              ; preds = %.split68.us.i169
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.20, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_pals_nics, ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @__func__._setup_pals_nics) #11
  br label %404

.split.us.i165:                                   ; preds = %.lr.ph.split.us.split.us.i159, %371
  %390 = call i32 @get_log_level() #11
  %391 = icmp sgt i32 %390, 4
  br i1 %391, label %392, label %404

392:                                              ; preds = %.split.us.i165
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.21, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_pals_nics, ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @__func__._setup_pals_nics, i32 noundef %.042.ph104.i158, i32 noundef %359) #11
  br label %404

.split65.us.i166:                                 ; preds = %369, %381
  %393 = call i32 @get_log_level() #11
  %394 = icmp sgt i32 %393, 4
  br i1 %394, label %395, label %404

395:                                              ; preds = %.split65.us.i166
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_pals_nics, ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @__func__._setup_pals_nics, i32 noundef %.042.ph104.i158, i32 noundef %359) #11
  br label %404

.split61.us.i161:                                 ; preds = %.lr.ph102.i160, %.lr.ph86.preheader.i168, %.lr.ph102.i160.preheader, %.lr.ph86.preheader.i168.preheader
  %.us-phi62.i162 = phi i64 [ %375, %.lr.ph86.preheader.i168.preheader ], [ %363, %.lr.ph102.i160.preheader ], [ %384, %.lr.ph86.preheader.i168 ], [ %372, %.lr.ph102.i160 ]
  %.us-phi63.i163 = phi i32 [ %376, %.lr.ph86.preheader.i168.preheader ], [ %364, %.lr.ph102.i160.preheader ], [ %385, %.lr.ph86.preheader.i168 ], [ %373, %.lr.ph102.i160 ]
  %396 = and i64 %.us-phi62.i162, 2147483647
  %397 = getelementptr inbounds i8, ptr %.041.ph106.i157, i64 %396
  %398 = sub i32 %.042.ph104.i158, %.us-phi63.i163
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %_setup_pals_nics.exit

400:                                              ; preds = %.split61.us.i161
  %401 = call i32 @get_log_level() #11
  %402 = icmp sgt i32 %401, 6
  br i1 %402, label %403, label %.lr.ph.i156.backedge

403:                                              ; preds = %400
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.23, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._setup_pals_nics, ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @__func__._setup_pals_nics, i32 noundef %398, i32 noundef %359) #11
  br label %.lr.ph.i156.backedge

.lr.ph.i156.backedge:                             ; preds = %403, %400
  br label %.lr.ph.i156, !llvm.loop !17

404:                                              ; preds = %395, %.split65.us.i166, %392, %.split.us.i165, %389, %.split68.us.i169, %356, %340, %335
  call void @slurm_xfree(ptr noundef nonnull %4) #11
  br label %_setup_pals_nics.exit

_setup_pals_nics.exit:                            ; preds = %.split61.us.i161, %358, %_setup_pals_profiles.exit.thread, %346, %404
  %.0190229 = phi i32 [ %.0190236, %404 ], [ %.0190236, %346 ], [ 0, %_setup_pals_profiles.exit.thread ], [ %.0190236, %358 ], [ %.0190236, %.split61.us.i161 ]
  %.0.i224228 = phi i32 [ %200, %404 ], [ %200, %346 ], [ %.0.i224.ph, %_setup_pals_profiles.exit.thread ], [ %200, %358 ], [ %200, %.split61.us.i161 ]
  %.0189 = phi i32 [ 0, %404 ], [ 0, %346 ], [ 0, %_setup_pals_profiles.exit.thread ], [ %333, %358 ], [ %333, %.split61.us.i161 ]
  %.0.i154 = phi ptr [ null, %404 ], [ null, %346 ], [ null, %_setup_pals_profiles.exit.thread ], [ %351, %358 ], [ %351, %.split61.us.i161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %.0.i154, ptr %14, align 8
  %.not140 = icmp eq i32 %.0.i224228, -1
  br i1 %.not140, label %.preheader.lr.ph.i, label %405

405:                                              ; preds = %_setup_pals_nics.exit
  %406 = call i32 @close(i32 noundef %.0.i224228) #11
  br label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %405, %_setup_pals_nics.exit
  call void @slurm_xfree(ptr noundef nonnull %12) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %11, i8 0, i64 136, i1 false)
  store i32 5, ptr %11, align 8
  %407 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 36, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 160, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 %.0190229, ptr %409, align 8
  %410 = sext i32 %.0190229 to i64
  %411 = mul nsw i64 %410, 36
  %412 = add nsw i64 %411, 160
  %413 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 12, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %412, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %11, i64 56
  store i32 %.0191199222249274285310, ptr %415, align 8
  %416 = zext nneg i32 %.0191199222249274285310 to i64
  %417 = mul nuw nsw i64 %416, 12
  %418 = add nsw i64 %412, %417
  %419 = getelementptr inbounds i8, ptr %11, i64 64
  store i64 12, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %11, i64 72
  store i64 %418, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %11, i64 80
  store i32 %.0109207216256267292303, ptr %421, align 8
  %422 = zext nneg i32 %.0109207216256267292303 to i64
  %423 = mul nuw nsw i64 %422, 12
  %424 = add nsw i64 %418, %423
  %425 = getelementptr inbounds i8, ptr %11, i64 88
  store i64 68, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %424, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %11, i64 104
  store i32 %.0112206217255268291304, ptr %427, align 8
  %428 = zext nneg i32 %.0112206217255268291304 to i64
  %429 = mul nuw nsw i64 %428, 68
  %430 = add nsw i64 %424, %429
  %431 = getelementptr inbounds i8, ptr %11, i64 112
  store i64 112, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %11, i64 120
  store i64 %430, ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %11, i64 128
  store i32 %.0189, ptr %433, align 8
  %434 = zext nneg i32 %.0189 to i64
  %435 = mul nuw nsw i64 %434, 112
  %436 = add nsw i64 %430, %435
  %437 = getelementptr inbounds i8, ptr %11, i64 136
  %438 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %437, i8 0, i64 24, i1 false)
  store i64 %436, ptr %438, align 8
  %439 = load ptr, ptr %17, align 8
  %440 = call ptr @slurm_xcalloc(i64 noundef %422, i64 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 197, ptr noundef nonnull @__func__._setup_pals_pes) #11
  %.not33.i = icmp eq ptr %439, null
  br i1 %.not33.i, label %.preheader.us.i, label %.preheader.i170

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.split.us.us.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %._crit_edge.split.us.us.i ], [ 0, %.preheader.lr.ph.i ]
  %441 = getelementptr inbounds i16, ptr %.0115205218254269290305, i64 %indvars.iv48.i
  %442 = load i16, ptr %441, align 2
  %.not39.i = icmp eq i16 %442, 0
  br i1 %.not39.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %457, %.preheader.us.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %428
  br i1 %exitcond52.not.i, label %_setup_pals_pes.exit, label %.preheader.us.i, !llvm.loop !18

.lr.ph.us.i:                                      ; preds = %.preheader.us.i
  %443 = getelementptr inbounds ptr, ptr %.0120200221250273286309, i64 %indvars.iv48.i
  %444 = trunc nuw nsw i64 %indvars.iv48.i to i32
  br label %445

445:                                              ; preds = %457, %.lr.ph.us.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %457 ], [ 0, %.lr.ph.us.i ]
  %446 = load ptr, ptr %443, align 8
  %447 = getelementptr inbounds i32, ptr %446, i64 %indvars.iv45.i
  %448 = load i32, ptr %447, align 4
  %.not.us.us.i = icmp slt i32 %448, %.0109207216256267292303
  br i1 %.not.us.us.i, label %451, label %449

449:                                              ; preds = %445
  %450 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, i32 noundef %448, i32 noundef %444, i32 noundef %.0109207216256267292303) #11
  br label %457

451:                                              ; preds = %445
  %452 = sext i32 %448 to i64
  %453 = getelementptr inbounds %struct.pals_pe_t, ptr %440, i64 %452
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  store i32 %444, ptr %454, align 4
  %455 = trunc nuw nsw i64 %indvars.iv45.i to i32
  store i32 %455, ptr %453, align 4
  %456 = getelementptr inbounds i8, ptr %453, i64 4
  store i32 0, ptr %456, align 4
  br label %457

457:                                              ; preds = %451, %449
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %458 = load i16, ptr %441, align 2
  %459 = zext i16 %458 to i64
  %460 = icmp ult i64 %indvars.iv.next46.i, %459
  br i1 %460, label %445, label %._crit_edge.split.us.us.i, !llvm.loop !19

.preheader.i170:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.split.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %._crit_edge.split.i ], [ 0, %.preheader.lr.ph.i ]
  %461 = getelementptr inbounds i16, ptr %.0115205218254269290305, i64 %indvars.iv42.i
  %462 = load i16, ptr %461, align 2
  %.not38.i = icmp eq i16 %462, 0
  br i1 %.not38.i, label %._crit_edge.split.i, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %.preheader.i170
  %463 = getelementptr inbounds ptr, ptr %.0120200221250273286309, i64 %indvars.iv42.i
  %464 = trunc nuw nsw i64 %indvars.iv42.i to i32
  br label %465

465:                                              ; preds = %479, %.lr.ph.i171
  %indvars.iv.i172 = phi i64 [ 0, %.lr.ph.i171 ], [ %indvars.iv.next.i174, %479 ]
  %466 = load ptr, ptr %463, align 8
  %467 = getelementptr inbounds i32, ptr %466, i64 %indvars.iv.i172
  %468 = load i32, ptr %467, align 4
  %.not.i173 = icmp slt i32 %468, %.0109207216256267292303
  br i1 %.not.i173, label %471, label %469

469:                                              ; preds = %465
  %470 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, i32 noundef %468, i32 noundef %464, i32 noundef %.0109207216256267292303) #11
  br label %479

471:                                              ; preds = %465
  %472 = sext i32 %468 to i64
  %473 = getelementptr inbounds %struct.pals_pe_t, ptr %440, i64 %472
  %474 = getelementptr inbounds i8, ptr %473, i64 8
  store i32 %464, ptr %474, align 4
  %475 = trunc nuw nsw i64 %indvars.iv.i172 to i32
  store i32 %475, ptr %473, align 4
  %476 = getelementptr inbounds i32, ptr %439, i64 %472
  %477 = load i32, ptr %476, align 4
  %478 = getelementptr inbounds i8, ptr %473, i64 4
  store i32 %477, ptr %478, align 4
  br label %479

479:                                              ; preds = %471, %469
  %indvars.iv.next.i174 = add nuw nsw i64 %indvars.iv.i172, 1
  %480 = load i16, ptr %461, align 2
  %481 = zext i16 %480 to i64
  %482 = icmp ult i64 %indvars.iv.next.i174, %481
  br i1 %482, label %465, label %._crit_edge.split.i, !llvm.loop !19

._crit_edge.split.i:                              ; preds = %479, %.preheader.i170
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond.not.i175 = icmp eq i64 %indvars.iv.next43.i, %428
  br i1 %exitcond.not.i175, label %_setup_pals_pes.exit, label %.preheader.i170, !llvm.loop !18

_setup_pals_pes.exit:                             ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i
  store ptr %440, ptr %16, align 8
  %483 = getelementptr inbounds i8, ptr %0, i64 240
  %484 = load i32, ptr %483, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %485 = call ptr @slurm_xcalloc(i64 noundef %416, i64 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 230, ptr noundef nonnull @__func__._setup_pals_cmds) #11
  %486 = call ptr @slurm_xcalloc(i64 noundef %416, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 231, ptr noundef nonnull @__func__._setup_pals_cmds) #11
  store ptr %486, ptr %3, align 8
  br label %487

487:                                              ; preds = %487, %_setup_pals_pes.exit
  %indvars.iv.i180 = phi i64 [ 0, %_setup_pals_pes.exit ], [ %indvars.iv.next.i181, %487 ]
  %488 = call ptr @slurm_xcalloc(i64 noundef %428, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 233, ptr noundef nonnull @__func__._setup_pals_cmds) #11
  %489 = getelementptr inbounds ptr, ptr %486, i64 %indvars.iv.i180
  store ptr %488, ptr %489, align 8
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, %416
  br i1 %exitcond.not.i182, label %.lr.ph57.i, label %487, !llvm.loop !20

.lr.ph60.us.i:                                    ; preds = %519, %._crit_edge.us.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %._crit_edge.us.i ], [ 0, %519 ]
  %490 = getelementptr inbounds %struct.pals_cmd_t, ptr %485, i64 %indvars.iv81.i
  %491 = getelementptr inbounds i8, ptr %490, i64 8
  store i32 %484, ptr %491, align 4
  %.phi.trans.insert.i = getelementptr inbounds ptr, ptr %486, i64 %indvars.iv81.i
  %.pre.i177 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre86.i = load i32, ptr %490, align 4
  br label %492

492:                                              ; preds = %492, %.lr.ph60.us.i
  %493 = phi i32 [ %.pre86.i, %.lr.ph60.us.i ], [ %497, %492 ]
  %494 = phi ptr [ %.pre.i177, %.lr.ph60.us.i ], [ %498, %492 ]
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph60.us.i ], [ %indvars.iv.next77.i, %492 ]
  %.059.us.i = phi i32 [ 0, %.lr.ph60.us.i ], [ %spec.select.us.i, %492 ]
  %495 = getelementptr inbounds i32, ptr %494, i64 %indvars.iv76.i
  %496 = load i32, ptr %495, align 4
  %497 = add nsw i32 %496, %493
  store i32 %497, ptr %490, align 4
  %498 = load ptr, ptr %.phi.trans.insert.i, align 8
  %499 = getelementptr inbounds i32, ptr %498, i64 %indvars.iv76.i
  %500 = load i32, ptr %499, align 4
  %spec.select.us.i = call i32 @llvm.smax.i32(i32 %500, i32 %.059.us.i)
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next77.i, %428
  br i1 %exitcond80.not.i, label %._crit_edge.us.i, label %492, !llvm.loop !21

._crit_edge.us.i:                                 ; preds = %492
  call void @slurm_xfree(ptr noundef nonnull %.phi.trans.insert.i) #11
  %501 = getelementptr inbounds i8, ptr %490, i64 4
  store i32 %spec.select.us.i, ptr %501, align 4
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next82.i, %416
  br i1 %exitcond85.not.i, label %_setup_pals_cmds.exit, label %.lr.ph60.us.i, !llvm.loop !22

.lr.ph57.i:                                       ; preds = %487, %519
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %519 ], [ 0, %487 ]
  %502 = getelementptr inbounds %struct.pals_pe_t, ptr %440, i64 %indvars.iv66.i
  %503 = getelementptr inbounds i8, ptr %502, i64 4
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds i8, ptr %502, i64 8
  %506 = load i32, ptr %505, align 4
  %507 = icmp sgt i32 %504, -1
  br i1 %507, label %508, label %519

508:                                              ; preds = %.lr.ph57.i
  %509 = icmp slt i32 %504, %.0191199222249274285310
  %510 = icmp ult i32 %506, %.0112206217255268291304
  %or.cond53.i = select i1 %509, i1 %510, i1 false
  br i1 %or.cond53.i, label %511, label %519

511:                                              ; preds = %508
  %512 = zext nneg i32 %504 to i64
  %513 = getelementptr inbounds ptr, ptr %486, i64 %512
  %514 = load ptr, ptr %513, align 8
  %515 = zext nneg i32 %506 to i64
  %516 = getelementptr inbounds i32, ptr %514, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %516, align 4
  br label %519

519:                                              ; preds = %511, %508, %.lr.ph57.i
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %422
  br i1 %exitcond70.not.i, label %.lr.ph60.us.i, label %.lr.ph57.i, !llvm.loop !23

_setup_pals_cmds.exit:                            ; preds = %._crit_edge.us.i
  call void @slurm_xfree(ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %485, ptr %15, align 8
  call void @slurm_xfree(ptr noundef nonnull @apinfo) #11
  %520 = load ptr, ptr @appdir, align 8
  %521 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.33, ptr noundef %520) #11
  store ptr %521, ptr @apinfo, align 8
  %522 = call i32 (ptr, i32, ...) @open(ptr noundef %521, i32 noundef 705, i32 noundef 384) #11
  %523 = icmp eq i32 %522, -1
  br i1 %523, label %524, label %527

524:                                              ; preds = %_setup_pals_cmds.exit
  %525 = load ptr, ptr @apinfo, align 8
  %526 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef nonnull @plugin_type, ptr noundef %525) #11
  br label %_open_apinfo.exit.thread

527:                                              ; preds = %_setup_pals_cmds.exit
  %528 = getelementptr inbounds i8, ptr %0, i64 368
  %529 = load i32, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %0, i64 408
  %531 = load i32, ptr %530, align 8
  %532 = call i32 @fchown(i32 noundef %522, i32 noundef %529, i32 noundef %531) #11
  %533 = icmp eq i32 %532, -1
  br i1 %533, label %534, label %.lr.ph458.split.us.preheader

534:                                              ; preds = %527
  %535 = call i32 @getuid() #11
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %.lr.ph458.split.us.preheader

.lr.ph458.split.us.preheader:                     ; preds = %527, %534
  br label %.lr.ph458.split.us

537:                                              ; preds = %534
  %538 = load ptr, ptr @apinfo, align 8
  %539 = load i32, ptr %528, align 8
  %540 = load i32, ptr %530, align 8
  %541 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_type, ptr noundef %538, i32 noundef %539, i32 noundef %540) #11
  br label %_open_apinfo.exit.thread

_open_apinfo.exit.thread:                         ; preds = %524, %537
  %542 = call i32 @close(i32 noundef %522) #11
  br i1 %.0118203219252270288306, label %680, label %.sink.split

.lr.ph458.split.us:                               ; preds = %.lr.ph458.split.us.backedge, %.lr.ph458.split.us.preheader
  %.0116.ph471 = phi ptr [ %11, %.lr.ph458.split.us.preheader ], [ %558, %.lr.ph458.split.us.backedge ]
  %.0117.ph469 = phi i32 [ 160, %.lr.ph458.split.us.preheader ], [ %559, %.lr.ph458.split.us.backedge ]
  %543 = zext nneg i32 %.0117.ph469 to i64
  %544 = call i64 @write(i32 noundef %522, ptr noundef %.0116.ph471, i64 noundef %543) #11
  %545 = trunc i64 %544 to i32
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %.lr.ph466, label %.split.us

.lr.ph466:                                        ; preds = %.lr.ph458.split.us
  %547 = tail call ptr @__errno_location() #12
  br label %548

548:                                              ; preds = %.lr.ph466, %550
  %549 = load i32, ptr %547, align 4
  switch i32 %549, label %.split461.us [
    i32 11, label %550
    i32 4, label %550
  ]

550:                                              ; preds = %548, %548
  %551 = call i64 @write(i32 noundef %522, ptr noundef %.0116.ph471, i64 noundef %543) #11
  %552 = trunc i64 %551 to i32
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %548, label %.split.us

.split461.us:                                     ; preds = %548
  %554 = call i32 @get_log_level() #11
  %555 = icmp sgt i32 %554, 4
  br i1 %555, label %556, label %679

556:                                              ; preds = %.split461.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 608, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %.0117.ph469, i32 noundef 160) #11
  br i1 %.0118203219252270288306, label %680, label %.sink.split

.split.us:                                        ; preds = %550, %.lr.ph458.split.us
  %.us-phi = phi i64 [ %544, %.lr.ph458.split.us ], [ %551, %550 ]
  %.us-phi459 = phi i32 [ %545, %.lr.ph458.split.us ], [ %552, %550 ]
  %557 = and i64 %.us-phi, 2147483647
  %558 = getelementptr inbounds i8, ptr %.0116.ph471, i64 %557
  %559 = sub nsw i32 %.0117.ph469, %.us-phi459
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %.outer316._crit_edge

561:                                              ; preds = %.split.us
  %562 = call i32 @get_log_level() #11
  %563 = icmp sgt i32 %562, 6
  br i1 %563, label %564, label %.lr.ph458.split.us.backedge

564:                                              ; preds = %561
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 608, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %559, i32 noundef 160) #11
  br label %.lr.ph458.split.us.backedge

.lr.ph458.split.us.backedge:                      ; preds = %564, %561
  br label %.lr.ph458.split.us, !llvm.loop !24

.outer316._crit_edge:                             ; preds = %.split.us
  %565 = mul i32 %.0190229, 36
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %.lr.ph473.split.us.preheader, label %.outer315._crit_edge

.lr.ph473.split.us.preheader:                     ; preds = %.outer316._crit_edge
  %.pre = load ptr, ptr %13, align 8
  br label %.lr.ph473.split.us

.lr.ph473.split.us:                               ; preds = %.lr.ph473.split.us.backedge, %.lr.ph473.split.us.preheader
  %.0113.ph490 = phi ptr [ %.pre, %.lr.ph473.split.us.preheader ], [ %582, %.lr.ph473.split.us.backedge ]
  %.0114.ph488 = phi i32 [ %565, %.lr.ph473.split.us.preheader ], [ %583, %.lr.ph473.split.us.backedge ]
  %567 = zext nneg i32 %.0114.ph488 to i64
  %568 = call i64 @write(i32 noundef %522, ptr noundef %.0113.ph490, i64 noundef %567) #11
  %569 = trunc i64 %568 to i32
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %.lr.ph485, label %.split476.us

.lr.ph485:                                        ; preds = %.lr.ph473.split.us
  %571 = tail call ptr @__errno_location() #12
  br label %572

572:                                              ; preds = %.lr.ph485, %574
  %573 = load i32, ptr %571, align 4
  switch i32 %573, label %.split480.us [
    i32 11, label %574
    i32 4, label %574
  ]

574:                                              ; preds = %572, %572
  %575 = call i64 @write(i32 noundef %522, ptr noundef %.0113.ph490, i64 noundef %567) #11
  %576 = trunc i64 %575 to i32
  %577 = icmp slt i32 %576, 0
  br i1 %577, label %572, label %.split476.us

.split480.us:                                     ; preds = %572
  %578 = call i32 @get_log_level() #11
  %579 = icmp sgt i32 %578, 4
  br i1 %579, label %580, label %679

580:                                              ; preds = %.split480.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 610, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %.0114.ph488, i32 noundef %565) #11
  br i1 %.0118203219252270288306, label %680, label %.sink.split

.split476.us:                                     ; preds = %574, %.lr.ph473.split.us
  %.us-phi477 = phi i64 [ %568, %.lr.ph473.split.us ], [ %575, %574 ]
  %.us-phi478 = phi i32 [ %569, %.lr.ph473.split.us ], [ %576, %574 ]
  %581 = and i64 %.us-phi477, 2147483647
  %582 = getelementptr inbounds i8, ptr %.0113.ph490, i64 %581
  %583 = sub nsw i32 %.0114.ph488, %.us-phi478
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %.outer315._crit_edge

585:                                              ; preds = %.split476.us
  %586 = call i32 @get_log_level() #11
  %587 = icmp sgt i32 %586, 6
  br i1 %587, label %588, label %.lr.ph473.split.us.backedge

588:                                              ; preds = %585
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 610, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %583, i32 noundef %565) #11
  br label %.lr.ph473.split.us.backedge

.lr.ph473.split.us.backedge:                      ; preds = %588, %585
  br label %.lr.ph473.split.us, !llvm.loop !25

.outer315._crit_edge:                             ; preds = %.split476.us, %.outer316._crit_edge
  %589 = mul i32 %.0191199222249274285310, 12
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %.lr.ph492.preheader, label %.outer314._crit_edge

.lr.ph492.preheader:                              ; preds = %.outer315._crit_edge
  %591 = load ptr, ptr %15, align 8
  br label %.lr.ph492.split.us

.lr.ph492.split.us:                               ; preds = %.lr.ph492.split.us.backedge, %.lr.ph492.preheader
  %.0110.ph509 = phi ptr [ %591, %.lr.ph492.preheader ], [ %607, %.lr.ph492.split.us.backedge ]
  %.0111.ph507 = phi i32 [ %589, %.lr.ph492.preheader ], [ %608, %.lr.ph492.split.us.backedge ]
  %592 = zext nneg i32 %.0111.ph507 to i64
  %593 = call i64 @write(i32 noundef %522, ptr noundef %.0110.ph509, i64 noundef %592) #11
  %594 = trunc i64 %593 to i32
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %.lr.ph504, label %.split495.us

.lr.ph504:                                        ; preds = %.lr.ph492.split.us
  %596 = tail call ptr @__errno_location() #12
  br label %597

597:                                              ; preds = %.lr.ph504, %599
  %598 = load i32, ptr %596, align 4
  switch i32 %598, label %.split499.us [
    i32 11, label %599
    i32 4, label %599
  ]

599:                                              ; preds = %597, %597
  %600 = call i64 @write(i32 noundef %522, ptr noundef %.0110.ph509, i64 noundef %592) #11
  %601 = trunc i64 %600 to i32
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %597, label %.split495.us

.split499.us:                                     ; preds = %597
  %603 = call i32 @get_log_level() #11
  %604 = icmp sgt i32 %603, 4
  br i1 %604, label %605, label %679

605:                                              ; preds = %.split499.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 611, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %.0111.ph507, i32 noundef %589) #11
  br i1 %.0118203219252270288306, label %680, label %.sink.split

.split495.us:                                     ; preds = %599, %.lr.ph492.split.us
  %.us-phi496 = phi i64 [ %593, %.lr.ph492.split.us ], [ %600, %599 ]
  %.us-phi497 = phi i32 [ %594, %.lr.ph492.split.us ], [ %601, %599 ]
  %606 = and i64 %.us-phi496, 2147483647
  %607 = getelementptr inbounds i8, ptr %.0110.ph509, i64 %606
  %608 = sub nsw i32 %.0111.ph507, %.us-phi497
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %610, label %.outer314._crit_edge

610:                                              ; preds = %.split495.us
  %611 = call i32 @get_log_level() #11
  %612 = icmp sgt i32 %611, 6
  br i1 %612, label %613, label %.lr.ph492.split.us.backedge

613:                                              ; preds = %610
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 611, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %608, i32 noundef %589) #11
  br label %.lr.ph492.split.us.backedge

.lr.ph492.split.us.backedge:                      ; preds = %613, %610
  br label %.lr.ph492.split.us, !llvm.loop !26

.outer314._crit_edge:                             ; preds = %.split495.us, %.outer315._crit_edge
  %614 = mul i32 %.0109207216256267292303, 12
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %.lr.ph511.preheader, label %.outer313._crit_edge

.lr.ph511.preheader:                              ; preds = %.outer314._crit_edge
  %616 = load ptr, ptr %16, align 8
  br label %.lr.ph511.split.us

.lr.ph511.split.us:                               ; preds = %.lr.ph511.split.us.backedge, %.lr.ph511.preheader
  %.0107.ph528 = phi ptr [ %616, %.lr.ph511.preheader ], [ %632, %.lr.ph511.split.us.backedge ]
  %.0108.ph526 = phi i32 [ %614, %.lr.ph511.preheader ], [ %633, %.lr.ph511.split.us.backedge ]
  %617 = zext nneg i32 %.0108.ph526 to i64
  %618 = call i64 @write(i32 noundef %522, ptr noundef %.0107.ph528, i64 noundef %617) #11
  %619 = trunc i64 %618 to i32
  %620 = icmp slt i32 %619, 0
  br i1 %620, label %.lr.ph523, label %.split514.us

.lr.ph523:                                        ; preds = %.lr.ph511.split.us
  %621 = tail call ptr @__errno_location() #12
  br label %622

622:                                              ; preds = %.lr.ph523, %624
  %623 = load i32, ptr %621, align 4
  switch i32 %623, label %.split518.us [
    i32 11, label %624
    i32 4, label %624
  ]

624:                                              ; preds = %622, %622
  %625 = call i64 @write(i32 noundef %522, ptr noundef %.0107.ph528, i64 noundef %617) #11
  %626 = trunc i64 %625 to i32
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %622, label %.split514.us

.split518.us:                                     ; preds = %622
  %628 = call i32 @get_log_level() #11
  %629 = icmp sgt i32 %628, 4
  br i1 %629, label %630, label %679

630:                                              ; preds = %.split518.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 612, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %.0108.ph526, i32 noundef %614) #11
  br i1 %.0118203219252270288306, label %680, label %.sink.split

.split514.us:                                     ; preds = %624, %.lr.ph511.split.us
  %.us-phi515 = phi i64 [ %618, %.lr.ph511.split.us ], [ %625, %624 ]
  %.us-phi516 = phi i32 [ %619, %.lr.ph511.split.us ], [ %626, %624 ]
  %631 = and i64 %.us-phi515, 2147483647
  %632 = getelementptr inbounds i8, ptr %.0107.ph528, i64 %631
  %633 = sub nsw i32 %.0108.ph526, %.us-phi516
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %635, label %.outer313._crit_edge

635:                                              ; preds = %.split514.us
  %636 = call i32 @get_log_level() #11
  %637 = icmp sgt i32 %636, 6
  br i1 %637, label %638, label %.lr.ph511.split.us.backedge

638:                                              ; preds = %635
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 612, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %633, i32 noundef %614) #11
  br label %.lr.ph511.split.us.backedge

.lr.ph511.split.us.backedge:                      ; preds = %638, %635
  br label %.lr.ph511.split.us, !llvm.loop !27

.outer313._crit_edge:                             ; preds = %.split514.us, %.outer314._crit_edge
  %639 = call fastcc i32 @_write_pals_nodes(i32 noundef %522, ptr noundef nonnull %.0119201220251272287308)
  %640 = icmp eq i32 %639, -1
  br i1 %640, label %679, label %641

641:                                              ; preds = %.outer313._crit_edge
  %642 = mul i32 %.0189, 112
  %643 = icmp sgt i32 %642, 0
  br i1 %643, label %.lr.ph530.preheader, label %.outer._crit_edge

.lr.ph530.preheader:                              ; preds = %641
  %644 = load ptr, ptr %14, align 8
  br label %.lr.ph530.split.us

.lr.ph530.split.us:                               ; preds = %.lr.ph530.split.us.backedge, %.lr.ph530.preheader
  %.0104.ph547 = phi ptr [ %644, %.lr.ph530.preheader ], [ %660, %.lr.ph530.split.us.backedge ]
  %.0105.ph545 = phi i32 [ %642, %.lr.ph530.preheader ], [ %661, %.lr.ph530.split.us.backedge ]
  %645 = zext nneg i32 %.0105.ph545 to i64
  %646 = call i64 @write(i32 noundef %522, ptr noundef %.0104.ph547, i64 noundef %645) #11
  %647 = trunc i64 %646 to i32
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %.lr.ph542, label %.split533.us

.lr.ph542:                                        ; preds = %.lr.ph530.split.us
  %649 = tail call ptr @__errno_location() #12
  br label %650

650:                                              ; preds = %.lr.ph542, %652
  %651 = load i32, ptr %649, align 4
  switch i32 %651, label %.split537.us [
    i32 11, label %652
    i32 4, label %652
  ]

652:                                              ; preds = %650, %650
  %653 = call i64 @write(i32 noundef %522, ptr noundef %.0104.ph547, i64 noundef %645) #11
  %654 = trunc i64 %653 to i32
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %650, label %.split533.us

.split537.us:                                     ; preds = %650
  %656 = call i32 @get_log_level() #11
  %657 = icmp sgt i32 %656, 4
  br i1 %657, label %658, label %679

658:                                              ; preds = %.split537.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 617, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %.0105.ph545, i32 noundef %642) #11
  br i1 %.0118203219252270288306, label %680, label %.sink.split

.split533.us:                                     ; preds = %652, %.lr.ph530.split.us
  %.us-phi534 = phi i64 [ %646, %.lr.ph530.split.us ], [ %653, %652 ]
  %.us-phi535 = phi i32 [ %647, %.lr.ph530.split.us ], [ %654, %652 ]
  %659 = and i64 %.us-phi534, 2147483647
  %660 = getelementptr inbounds i8, ptr %.0104.ph547, i64 %659
  %661 = sub nsw i32 %.0105.ph545, %.us-phi535
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %663, label %.outer._crit_edge

663:                                              ; preds = %.split533.us
  %664 = call i32 @get_log_level() #11
  %665 = icmp sgt i32 %664, 6
  br i1 %665, label %666, label %.lr.ph530.split.us.backedge

666:                                              ; preds = %663
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 617, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %661, i32 noundef %642) #11
  br label %.lr.ph530.split.us.backedge

.lr.ph530.split.us.backedge:                      ; preds = %666, %663
  br label %.lr.ph530.split.us, !llvm.loop !28

.outer._crit_edge:                                ; preds = %.split533.us, %641
  %667 = call i32 @fsync(i32 noundef %522) #11
  %668 = icmp eq i32 %667, -1
  br i1 %668, label %669, label %672

669:                                              ; preds = %.outer._crit_edge
  %670 = load ptr, ptr @apinfo, align 8
  %671 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef %670) #11
  br i1 %.0118203219252270288306, label %680, label %.sink.split

672:                                              ; preds = %.outer._crit_edge
  %673 = call i32 @get_log_level() #11
  %674 = icmp sgt i32 %673, 4
  br i1 %674, label %675, label %677

675:                                              ; preds = %672
  %676 = load ptr, ptr @apinfo, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @plugin_type, ptr noundef %676) #11
  br label %677

677:                                              ; preds = %675, %672
  br i1 %.0118203219252270288306, label %678, label %.sink.split

678:                                              ; preds = %677
  call void @slurm_xfree(ptr noundef nonnull %17) #11
  br label %.sink.split

679:                                              ; preds = %.split537.us, %.outer313._crit_edge, %.split518.us, %.split499.us, %.split480.us, %.split461.us
  br i1 %.0118203219252270288306, label %680, label %.sink.split

680:                                              ; preds = %_open_apinfo.exit.thread, %669, %658, %630, %605, %580, %556, %194, %186, %178, %170, %163, %157, %679
  %.0106239 = phi i32 [ -1, %157 ], [ %522, %679 ], [ -1, %163 ], [ -1, %170 ], [ -1, %178 ], [ -1, %186 ], [ -1, %194 ], [ %522, %556 ], [ %522, %580 ], [ %522, %605 ], [ %522, %630 ], [ %522, %658 ], [ %522, %669 ], [ -1, %_open_apinfo.exit.thread ]
  call void @slurm_xfree(ptr noundef nonnull %17) #11
  br label %.sink.split

.sink.split:                                      ; preds = %679, %680, %157, %163, %170, %178, %186, %194, %556, %580, %605, %630, %658, %669, %_open_apinfo.exit.thread, %.thread240, %.thread257, %.thread275, %.thread293, %.thread311, %.thread672, %.thread686, %.thread700, %.thread714, %.thread728, %.thread736, %677, %678
  %.0106238.sink = phi i32 [ %522, %678 ], [ %522, %677 ], [ -1, %157 ], [ %.0106239, %680 ], [ %522, %679 ], [ -1, %163 ], [ -1, %170 ], [ -1, %178 ], [ -1, %186 ], [ -1, %194 ], [ %522, %556 ], [ %522, %580 ], [ %522, %605 ], [ %522, %630 ], [ %522, %658 ], [ %522, %669 ], [ -1, %_open_apinfo.exit.thread ], [ -1, %.thread240 ], [ -1, %.thread257 ], [ -1, %.thread275 ], [ -1, %.thread293 ], [ -1, %.thread311 ], [ -1, %.thread672 ], [ -1, %.thread686 ], [ -1, %.thread700 ], [ -1, %.thread714 ], [ -1, %.thread728 ], [ -1, %.thread736 ]
  %.0.ph = phi i32 [ 0, %678 ], [ 0, %677 ], [ -1, %157 ], [ -1, %680 ], [ -1, %679 ], [ -1, %163 ], [ -1, %170 ], [ -1, %178 ], [ -1, %186 ], [ -1, %194 ], [ -1, %556 ], [ -1, %580 ], [ -1, %605 ], [ -1, %630 ], [ -1, %658 ], [ -1, %669 ], [ -1, %_open_apinfo.exit.thread ], [ -1, %.thread240 ], [ -1, %.thread257 ], [ -1, %.thread275 ], [ -1, %.thread293 ], [ -1, %.thread311 ], [ -1, %.thread672 ], [ -1, %.thread686 ], [ -1, %.thread700 ], [ -1, %.thread714 ], [ -1, %.thread728 ], [ -1, %.thread736 ]
  call void @slurm_xfree(ptr noundef nonnull %14) #11
  call void @slurm_xfree(ptr noundef nonnull %16) #11
  call void @slurm_xfree(ptr noundef nonnull %13) #11
  call void @slurm_xfree(ptr noundef nonnull %15) #11
  %681 = call i32 @close(i32 noundef %.0106238.sink) #11
  br label %682

682:                                              ; preds = %.sink.split, %2
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
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #11
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
