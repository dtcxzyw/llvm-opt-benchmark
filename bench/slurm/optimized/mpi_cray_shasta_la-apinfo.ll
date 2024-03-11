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
define noundef i32 @create_apinfo(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
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
  br i1 %.not, label %683, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 192
  %21 = load i32, ptr %20, align 8
  %.not138 = icmp eq i32 %21, -2
  br i1 %.not138, label %22, label %.thread660

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
  %.not84.i434437 = icmp eq ptr %53, null
  br i1 %.not84.i434437, label %.preheader.i, label %.lr.ph

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
  %.073.ph.i.lcssa = phi i32 [ 0, %.critedge4.preheader.i ], [ %.073.ph.i439, %.critedge4.backedge.i ], [ %spec.select.i, %.loopexit.i ]
  %58 = load i32, ptr %23, align 8
  %.not136.i = icmp eq i32 %58, 0
  br i1 %.not136.i, label %.loopexit, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %.preheader.i
  %wide.trip.count.i = zext i32 %58 to i64
  br label %130

59:                                               ; preds = %.lr.ph, %.critedge4.backedge.i
  %60 = phi ptr [ %129, %.lr.ph ], [ %75, %.critedge4.backedge.i ]
  %.075.i435 = phi i32 [ %.075.ph.i438, %.lr.ph ], [ %61, %.critedge4.backedge.i ]
  %61 = add nsw i32 %.075.i435, 1
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
  store i32 %.073.ph.i439, ptr %96, align 4
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
  store i32 %.073.ph.i439, ptr %122, align 4
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
  %spec.select.i = add nuw nsw i32 %.073.ph.i439, %126
  %.not83.i432 = icmp eq i32 %61, 0
  %127 = load ptr, ptr %6, align 8
  %.sink.i433 = select i1 %.not83.i432, ptr %127, ptr null
  %128 = call ptr @strtok_r(ptr noundef %.sink.i433, ptr noundef nonnull @.str.12, ptr noundef nonnull %8) #11
  %.not84.i434 = icmp eq ptr %128, null
  br i1 %.not84.i434, label %.preheader.i, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge4.preheader.i, %.loopexit.i
  %129 = phi ptr [ %128, %.loopexit.i ], [ %53, %.critedge4.preheader.i ]
  %.073.ph.i439 = phi i32 [ %spec.select.i, %.loopexit.i ], [ 0, %.critedge4.preheader.i ]
  %.075.ph.i438 = phi i32 [ %61, %.loopexit.i ], [ 0, %.critedge4.preheader.i ]
  br label %59

130:                                              ; preds = %137, %.lr.ph132.i
  %indvars.iv162.i = phi i64 [ 0, %.lr.ph132.i ], [ %indvars.iv.next163.i, %137 ]
  %131 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv162.i
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, -2
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = trunc i64 %indvars.iv162.i to i32
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

.thread660:                                       ; preds = %19
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
  br i1 %153, label %.thread673, label %.thread674

.thread673:                                       ; preds = %.thread660
  %154 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

.thread:                                          ; preds = %22
  store ptr null, ptr %17, align 8
  %155 = icmp slt i32 %24, 1
  br i1 %155, label %.thread241, label %.thread209.thread

.thread241:                                       ; preds = %.thread
  %156 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

157:                                              ; preds = %.loopexit
  %158 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type) #11
  br i1 %.not138, label %681, label %.sink.split

159:                                              ; preds = %.loopexit
  %160 = icmp slt i32 %storemerge165.i, 1
  br i1 %160, label %163, label %.thread209

.thread674:                                       ; preds = %.thread660
  %161 = icmp slt i32 %142, 1
  br i1 %161, label %.thread687, label %.thread209.thread688

.thread687:                                       ; preds = %.thread674
  %162 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

163:                                              ; preds = %159
  %164 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type) #11
  br i1 %.not138, label %681, label %.sink.split

.thread209:                                       ; preds = %159
  %165 = icmp slt i32 %26, 1
  br i1 %165, label %170, label %172

.thread209.thread688:                             ; preds = %.thread674
  %166 = icmp slt i32 %144, 1
  br i1 %166, label %.thread701, label %.thread702

.thread701:                                       ; preds = %.thread209.thread688
  %167 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

.thread209.thread:                                ; preds = %.thread
  %168 = icmp slt i32 %26, 1
  br i1 %168, label %.thread258, label %.thread260

.thread258:                                       ; preds = %.thread209.thread
  %169 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

170:                                              ; preds = %.thread209
  %171 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type) #11
  br i1 %.not138, label %681, label %.sink.split

172:                                              ; preds = %.thread209
  %173 = icmp eq ptr %30, null
  br i1 %173, label %178, label %180

.thread702:                                       ; preds = %.thread209.thread688
  %174 = icmp eq ptr %146, null
  br i1 %174, label %.thread715, label %.thread716

.thread715:                                       ; preds = %.thread702
  %175 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

.thread260:                                       ; preds = %.thread209.thread
  %176 = icmp eq ptr %30, null
  br i1 %176, label %.thread276, label %.thread278

.thread276:                                       ; preds = %.thread260
  %177 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

178:                                              ; preds = %172
  %179 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type) #11
  br i1 %.not138, label %681, label %.sink.split

180:                                              ; preds = %172
  %181 = icmp eq ptr %32, null
  br i1 %181, label %186, label %188

.thread716:                                       ; preds = %.thread702
  %182 = icmp eq ptr %148, null
  br i1 %182, label %.thread729, label %.thread730

.thread729:                                       ; preds = %.thread716
  %183 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

.thread278:                                       ; preds = %.thread260
  %184 = icmp eq ptr %32, null
  br i1 %184, label %.thread294, label %.thread296

.thread294:                                       ; preds = %.thread278
  %185 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

186:                                              ; preds = %180
  %187 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type) #11
  br i1 %.not138, label %681, label %.sink.split

188:                                              ; preds = %180
  %189 = icmp eq ptr %34, null
  br i1 %189, label %194, label %196

.thread730:                                       ; preds = %.thread716
  %190 = icmp eq ptr %152, null
  br i1 %190, label %.thread737, label %196

.thread737:                                       ; preds = %.thread730
  %191 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

.thread296:                                       ; preds = %.thread278
  %192 = icmp eq ptr %34, null
  br i1 %192, label %.thread312, label %196

.thread312:                                       ; preds = %.thread296
  %193 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

194:                                              ; preds = %188
  %195 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type) #11
  br i1 %.not138, label %681, label %.sink.split

196:                                              ; preds = %.thread730, %.thread296, %188
  %.0192200223250275286311 = phi i32 [ 1, %.thread296 ], [ %storemerge165.i, %188 ], [ %142, %.thread730 ]
  %.0120201222251274287310 = phi ptr [ %32, %.thread296 ], [ %32, %188 ], [ %148, %.thread730 ]
  %.0119202221252273288309 = phi ptr [ %34, %.thread296 ], [ %34, %188 ], [ %152, %.thread730 ]
  %.0118204220253271289307 = phi i1 [ false, %.thread296 ], [ %.not138, %188 ], [ false, %.thread730 ]
  %.0115206219255270291306 = phi ptr [ %30, %.thread296 ], [ %30, %188 ], [ %146, %.thread730 ]
  %.0112207218256269292305 = phi i32 [ %26, %.thread296 ], [ %26, %188 ], [ %144, %.thread730 ]
  %.0109208217257268293304 = phi i32 [ %24, %.thread296 ], [ %24, %188 ], [ %140, %.thread730 ]
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
  br i1 %229, label %.lr.ph441, label %.split12.i

.lr.ph441:                                        ; preds = %.lr.ph53.i.preheader
  %230 = tail call ptr @__errno_location() #12
  br label %232

.lr.ph53.i:                                       ; preds = %234
  %231 = icmp slt i32 %236, 0
  br i1 %231, label %232, label %.split12.i

232:                                              ; preds = %.lr.ph441, %.lr.ph53.i
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
  br i1 %238, label %.lr.ph444, label %.split12.i

.lr.ph444:                                        ; preds = %.lr.ph37.preheader.i.preheader
  %239 = tail call ptr @__errno_location() #12
  br label %241

.lr.ph37.preheader.i:                             ; preds = %243
  %240 = icmp slt i32 %245, 0
  br i1 %240, label %241, label %.split12.i

241:                                              ; preds = %.lr.ph444, %.lr.ph37.preheader.i
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
  br i1 %269, label %_setup_pals_profiles.exit.thread232, label %270

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
  br i1 %282, label %.lr.ph.i148, label %_setup_pals_profiles.exit.thread232

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
  br i1 %288, label %.lr.ph447, label %.split61.us.i

.lr.ph447:                                        ; preds = %.lr.ph102.i.preheader
  %289 = tail call ptr @__errno_location() #12
  br label %291

.lr.ph102.i:                                      ; preds = %293
  %290 = icmp slt i32 %295, 0
  br i1 %290, label %291, label %.split61.us.i

291:                                              ; preds = %.lr.ph447, %.lr.ph102.i
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
  br i1 %300, label %.lr.ph450, label %.split61.us.i

.lr.ph450:                                        ; preds = %.lr.ph86.preheader.i.preheader
  %301 = tail call ptr @__errno_location() #12
  br label %303

.lr.ph86.preheader.i:                             ; preds = %305
  %302 = icmp slt i32 %307, 0
  br i1 %302, label %303, label %.split61.us.i

303:                                              ; preds = %.lr.ph450, %.lr.ph86.preheader.i
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
  %.0.i225.ph = phi i32 [ -1, %_open_ss_info.exit.thread ], [ %200, %_open_ss_info.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %_setup_pals_nics.exit

_setup_pals_profiles.exit.thread232:              ; preds = %268, %280
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

330:                                              ; preds = %_setup_pals_profiles.exit, %326, %_setup_pals_profiles.exit.thread232
  %331 = phi ptr [ %328, %_setup_pals_profiles.exit.thread232 ], [ %329, %_setup_pals_profiles.exit ], [ %327, %326 ]
  %.0191237 = phi i32 [ %255, %_setup_pals_profiles.exit.thread232 ], [ %255, %_setup_pals_profiles.exit ], [ 0, %326 ]
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
  br i1 %366, label %.lr.ph453, label %.split61.us.i161

.lr.ph453:                                        ; preds = %.lr.ph102.i160.preheader
  %367 = tail call ptr @__errno_location() #12
  br label %369

.lr.ph102.i160:                                   ; preds = %371
  %368 = icmp slt i32 %373, 0
  br i1 %368, label %369, label %.split61.us.i161

369:                                              ; preds = %.lr.ph453, %.lr.ph102.i160
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
  br i1 %378, label %.lr.ph456, label %.split61.us.i161

.lr.ph456:                                        ; preds = %.lr.ph86.preheader.i168.preheader
  %379 = tail call ptr @__errno_location() #12
  br label %381

.lr.ph86.preheader.i168:                          ; preds = %383
  %380 = icmp slt i32 %385, 0
  br i1 %380, label %381, label %.split61.us.i161

381:                                              ; preds = %.lr.ph456, %.lr.ph86.preheader.i168
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
  %.0191230 = phi i32 [ %.0191237, %404 ], [ %.0191237, %346 ], [ 0, %_setup_pals_profiles.exit.thread ], [ %.0191237, %358 ], [ %.0191237, %.split61.us.i161 ]
  %.0.i225229 = phi i32 [ %200, %404 ], [ %200, %346 ], [ %.0.i225.ph, %_setup_pals_profiles.exit.thread ], [ %200, %358 ], [ %200, %.split61.us.i161 ]
  %.0190 = phi i32 [ 0, %404 ], [ 0, %346 ], [ 0, %_setup_pals_profiles.exit.thread ], [ %333, %358 ], [ %333, %.split61.us.i161 ]
  %.0.i154 = phi ptr [ null, %404 ], [ null, %346 ], [ null, %_setup_pals_profiles.exit.thread ], [ %351, %358 ], [ %351, %.split61.us.i161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %.0.i154, ptr %14, align 8
  %.not140 = icmp eq i32 %.0.i225229, -1
  br i1 %.not140, label %.preheader.lr.ph.i, label %405

405:                                              ; preds = %_setup_pals_nics.exit
  %406 = call i32 @close(i32 noundef %.0.i225229) #11
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
  store i32 %.0191230, ptr %409, align 8
  %410 = sext i32 %.0191230 to i64
  %411 = mul nsw i64 %410, 36
  %412 = add nsw i64 %411, 160
  %413 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 12, ptr %413, align 8
  %414 = getelementptr inbounds i8, ptr %11, i64 48
  store i64 %412, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %11, i64 56
  store i32 %.0192200223250275286311, ptr %415, align 8
  %416 = zext nneg i32 %.0192200223250275286311 to i64
  %417 = mul nuw nsw i64 %416, 12
  %418 = add nsw i64 %412, %417
  %419 = getelementptr inbounds i8, ptr %11, i64 64
  store i64 12, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %11, i64 72
  store i64 %418, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %11, i64 80
  store i32 %.0109208217257268293304, ptr %421, align 8
  %422 = zext nneg i32 %.0109208217257268293304 to i64
  %423 = mul nuw nsw i64 %422, 12
  %424 = add nsw i64 %418, %423
  %425 = getelementptr inbounds i8, ptr %11, i64 88
  store i64 68, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %11, i64 96
  store i64 %424, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %11, i64 104
  store i32 %.0112207218256269292305, ptr %427, align 8
  %428 = zext nneg i32 %.0112207218256269292305 to i64
  %429 = mul nuw nsw i64 %428, 68
  %430 = add nsw i64 %424, %429
  %431 = getelementptr inbounds i8, ptr %11, i64 112
  store i64 112, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %11, i64 120
  store i64 %430, ptr %432, align 8
  %433 = getelementptr inbounds i8, ptr %11, i64 128
  store i32 %.0190, ptr %433, align 8
  %434 = zext nneg i32 %.0190 to i64
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
  %441 = getelementptr inbounds i16, ptr %.0115206219255270291306, i64 %indvars.iv48.i
  %442 = load i16, ptr %441, align 2
  %.not39.i = icmp eq i16 %442, 0
  br i1 %.not39.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %457, %.preheader.us.i
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %428
  br i1 %exitcond52.not.i, label %_setup_pals_pes.exit, label %.preheader.us.i, !llvm.loop !18

.lr.ph.us.i:                                      ; preds = %.preheader.us.i
  %443 = getelementptr inbounds ptr, ptr %.0120201222251274287310, i64 %indvars.iv48.i
  %444 = trunc i64 %indvars.iv48.i to i32
  br label %445

445:                                              ; preds = %457, %.lr.ph.us.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %457 ], [ 0, %.lr.ph.us.i ]
  %446 = load ptr, ptr %443, align 8
  %447 = getelementptr inbounds i32, ptr %446, i64 %indvars.iv45.i
  %448 = load i32, ptr %447, align 4
  %.not.us.us.i = icmp slt i32 %448, %.0109208217257268293304
  br i1 %.not.us.us.i, label %451, label %449

449:                                              ; preds = %445
  %450 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, i32 noundef %448, i32 noundef %444, i32 noundef %.0109208217257268293304) #11
  br label %457

451:                                              ; preds = %445
  %452 = sext i32 %448 to i64
  %453 = getelementptr inbounds %struct.pals_pe_t, ptr %440, i64 %452
  %454 = getelementptr inbounds i8, ptr %453, i64 8
  store i32 %444, ptr %454, align 4
  %455 = trunc i64 %indvars.iv45.i to i32
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
  %461 = getelementptr inbounds i16, ptr %.0115206219255270291306, i64 %indvars.iv42.i
  %462 = load i16, ptr %461, align 2
  %.not38.i = icmp eq i16 %462, 0
  br i1 %.not38.i, label %._crit_edge.split.i, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %.preheader.i170
  %463 = getelementptr inbounds ptr, ptr %.0120201222251274287310, i64 %indvars.iv42.i
  %464 = trunc i64 %indvars.iv42.i to i32
  br label %465

465:                                              ; preds = %479, %.lr.ph.i171
  %indvars.iv.i172 = phi i64 [ 0, %.lr.ph.i171 ], [ %indvars.iv.next.i174, %479 ]
  %466 = load ptr, ptr %463, align 8
  %467 = getelementptr inbounds i32, ptr %466, i64 %indvars.iv.i172
  %468 = load i32, ptr %467, align 4
  %.not.i173 = icmp slt i32 %468, %.0109208217257268293304
  br i1 %.not.i173, label %471, label %469

469:                                              ; preds = %465
  %470 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, i32 noundef %468, i32 noundef %464, i32 noundef %.0109208217257268293304) #11
  br label %479

471:                                              ; preds = %465
  %472 = sext i32 %468 to i64
  %473 = getelementptr inbounds %struct.pals_pe_t, ptr %440, i64 %472
  %474 = getelementptr inbounds i8, ptr %473, i64 8
  store i32 %464, ptr %474, align 4
  %475 = trunc i64 %indvars.iv.i172 to i32
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
  %indvars.iv.i181 = phi i64 [ 0, %_setup_pals_pes.exit ], [ %indvars.iv.next.i182, %487 ]
  %488 = call ptr @slurm_xcalloc(i64 noundef %428, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 233, ptr noundef nonnull @__func__._setup_pals_cmds) #11
  %489 = getelementptr inbounds ptr, ptr %486, i64 %indvars.iv.i181
  store ptr %488, ptr %489, align 8
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, %416
  br i1 %exitcond.not.i183, label %.lr.ph57.i, label %487, !llvm.loop !20

.lr.ph60.us.i:                                    ; preds = %520, %._crit_edge.us.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %._crit_edge.us.i ], [ 0, %520 ]
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

.lr.ph57.i:                                       ; preds = %487, %520
  %indvars.iv66.i = phi i64 [ %indvars.iv.next67.i, %520 ], [ 0, %487 ]
  %502 = getelementptr inbounds %struct.pals_pe_t, ptr %440, i64 %indvars.iv66.i
  %503 = getelementptr inbounds i8, ptr %502, i64 4
  %504 = load i32, ptr %503, align 4
  %505 = getelementptr inbounds i8, ptr %502, i64 8
  %506 = load i32, ptr %505, align 4
  %507 = icmp sgt i32 %504, -1
  br i1 %507, label %508, label %520

508:                                              ; preds = %.lr.ph57.i
  %509 = icmp slt i32 %504, %.0192200223250275286311
  %510 = icmp sgt i32 %506, -1
  %or.cond.i178 = select i1 %509, i1 %510, i1 false
  %511 = icmp slt i32 %506, %.0112207218256269292305
  %or.cond53.i = select i1 %or.cond.i178, i1 %511, i1 false
  br i1 %or.cond53.i, label %512, label %520

512:                                              ; preds = %508
  %513 = zext nneg i32 %504 to i64
  %514 = getelementptr inbounds ptr, ptr %486, i64 %513
  %515 = load ptr, ptr %514, align 8
  %516 = zext nneg i32 %506 to i64
  %517 = getelementptr inbounds i32, ptr %515, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %517, align 4
  br label %520

520:                                              ; preds = %512, %508, %.lr.ph57.i
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next67.i, %422
  br i1 %exitcond70.not.i, label %.lr.ph60.us.i, label %.lr.ph57.i, !llvm.loop !23

_setup_pals_cmds.exit:                            ; preds = %._crit_edge.us.i
  call void @slurm_xfree(ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %485, ptr %15, align 8
  call void @slurm_xfree(ptr noundef nonnull @apinfo) #11
  %521 = load ptr, ptr @appdir, align 8
  %522 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.33, ptr noundef %521) #11
  store ptr %522, ptr @apinfo, align 8
  %523 = call i32 (ptr, i32, ...) @open(ptr noundef %522, i32 noundef 705, i32 noundef 384) #11
  %524 = icmp eq i32 %523, -1
  br i1 %524, label %525, label %528

525:                                              ; preds = %_setup_pals_cmds.exit
  %526 = load ptr, ptr @apinfo, align 8
  %527 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef nonnull @plugin_type, ptr noundef %526) #11
  br label %_open_apinfo.exit.thread

528:                                              ; preds = %_setup_pals_cmds.exit
  %529 = getelementptr inbounds i8, ptr %0, i64 368
  %530 = load i32, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %0, i64 408
  %532 = load i32, ptr %531, align 8
  %533 = call i32 @fchown(i32 noundef %523, i32 noundef %530, i32 noundef %532) #11
  %534 = icmp eq i32 %533, -1
  br i1 %534, label %535, label %.lr.ph459.split.us.preheader

535:                                              ; preds = %528
  %536 = call i32 @getuid() #11
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %.lr.ph459.split.us.preheader

.lr.ph459.split.us.preheader:                     ; preds = %528, %535
  br label %.lr.ph459.split.us

538:                                              ; preds = %535
  %539 = load ptr, ptr @apinfo, align 8
  %540 = load i32, ptr %529, align 8
  %541 = load i32, ptr %531, align 8
  %542 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_type, ptr noundef %539, i32 noundef %540, i32 noundef %541) #11
  br label %_open_apinfo.exit.thread

_open_apinfo.exit.thread:                         ; preds = %525, %538
  %543 = call i32 @close(i32 noundef %523) #11
  br i1 %.0118204220253271289307, label %681, label %.sink.split

.lr.ph459.split.us:                               ; preds = %.lr.ph459.split.us.backedge, %.lr.ph459.split.us.preheader
  %.0116.ph472 = phi ptr [ %11, %.lr.ph459.split.us.preheader ], [ %559, %.lr.ph459.split.us.backedge ]
  %.0117.ph470 = phi i32 [ 160, %.lr.ph459.split.us.preheader ], [ %560, %.lr.ph459.split.us.backedge ]
  %544 = zext nneg i32 %.0117.ph470 to i64
  %545 = call i64 @write(i32 noundef %523, ptr noundef %.0116.ph472, i64 noundef %544) #11
  %546 = trunc i64 %545 to i32
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %.lr.ph467, label %.split.us

.lr.ph467:                                        ; preds = %.lr.ph459.split.us
  %548 = tail call ptr @__errno_location() #12
  br label %549

549:                                              ; preds = %.lr.ph467, %551
  %550 = load i32, ptr %548, align 4
  switch i32 %550, label %.split462.us [
    i32 11, label %551
    i32 4, label %551
  ]

551:                                              ; preds = %549, %549
  %552 = call i64 @write(i32 noundef %523, ptr noundef %.0116.ph472, i64 noundef %544) #11
  %553 = trunc i64 %552 to i32
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %549, label %.split.us

.split462.us:                                     ; preds = %549
  %555 = call i32 @get_log_level() #11
  %556 = icmp sgt i32 %555, 4
  br i1 %556, label %557, label %680

557:                                              ; preds = %.split462.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 608, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %.0117.ph470, i32 noundef 160) #11
  br i1 %.0118204220253271289307, label %681, label %.sink.split

.split.us:                                        ; preds = %551, %.lr.ph459.split.us
  %.us-phi = phi i64 [ %545, %.lr.ph459.split.us ], [ %552, %551 ]
  %.us-phi460 = phi i32 [ %546, %.lr.ph459.split.us ], [ %553, %551 ]
  %558 = and i64 %.us-phi, 2147483647
  %559 = getelementptr inbounds i8, ptr %.0116.ph472, i64 %558
  %560 = sub nsw i32 %.0117.ph470, %.us-phi460
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %562, label %.outer317._crit_edge

562:                                              ; preds = %.split.us
  %563 = call i32 @get_log_level() #11
  %564 = icmp sgt i32 %563, 6
  br i1 %564, label %565, label %.lr.ph459.split.us.backedge

565:                                              ; preds = %562
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 608, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %560, i32 noundef 160) #11
  br label %.lr.ph459.split.us.backedge

.lr.ph459.split.us.backedge:                      ; preds = %565, %562
  br label %.lr.ph459.split.us, !llvm.loop !24

.outer317._crit_edge:                             ; preds = %.split.us
  %566 = mul i32 %.0191230, 36
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %.lr.ph474.split.us.preheader, label %.outer316._crit_edge

.lr.ph474.split.us.preheader:                     ; preds = %.outer317._crit_edge
  %.pre = load ptr, ptr %13, align 8
  br label %.lr.ph474.split.us

.lr.ph474.split.us:                               ; preds = %.lr.ph474.split.us.backedge, %.lr.ph474.split.us.preheader
  %.0113.ph491 = phi ptr [ %.pre, %.lr.ph474.split.us.preheader ], [ %583, %.lr.ph474.split.us.backedge ]
  %.0114.ph489 = phi i32 [ %566, %.lr.ph474.split.us.preheader ], [ %584, %.lr.ph474.split.us.backedge ]
  %568 = zext nneg i32 %.0114.ph489 to i64
  %569 = call i64 @write(i32 noundef %523, ptr noundef %.0113.ph491, i64 noundef %568) #11
  %570 = trunc i64 %569 to i32
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %.lr.ph486, label %.split477.us

.lr.ph486:                                        ; preds = %.lr.ph474.split.us
  %572 = tail call ptr @__errno_location() #12
  br label %573

573:                                              ; preds = %.lr.ph486, %575
  %574 = load i32, ptr %572, align 4
  switch i32 %574, label %.split481.us [
    i32 11, label %575
    i32 4, label %575
  ]

575:                                              ; preds = %573, %573
  %576 = call i64 @write(i32 noundef %523, ptr noundef %.0113.ph491, i64 noundef %568) #11
  %577 = trunc i64 %576 to i32
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %573, label %.split477.us

.split481.us:                                     ; preds = %573
  %579 = call i32 @get_log_level() #11
  %580 = icmp sgt i32 %579, 4
  br i1 %580, label %581, label %680

581:                                              ; preds = %.split481.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 610, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %.0114.ph489, i32 noundef %566) #11
  br i1 %.0118204220253271289307, label %681, label %.sink.split

.split477.us:                                     ; preds = %575, %.lr.ph474.split.us
  %.us-phi478 = phi i64 [ %569, %.lr.ph474.split.us ], [ %576, %575 ]
  %.us-phi479 = phi i32 [ %570, %.lr.ph474.split.us ], [ %577, %575 ]
  %582 = and i64 %.us-phi478, 2147483647
  %583 = getelementptr inbounds i8, ptr %.0113.ph491, i64 %582
  %584 = sub nsw i32 %.0114.ph489, %.us-phi479
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %.outer316._crit_edge

586:                                              ; preds = %.split477.us
  %587 = call i32 @get_log_level() #11
  %588 = icmp sgt i32 %587, 6
  br i1 %588, label %589, label %.lr.ph474.split.us.backedge

589:                                              ; preds = %586
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 610, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %584, i32 noundef %566) #11
  br label %.lr.ph474.split.us.backedge

.lr.ph474.split.us.backedge:                      ; preds = %589, %586
  br label %.lr.ph474.split.us, !llvm.loop !25

.outer316._crit_edge:                             ; preds = %.split477.us, %.outer317._crit_edge
  %590 = mul i32 %.0192200223250275286311, 12
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %.lr.ph493.preheader, label %.outer315._crit_edge

.lr.ph493.preheader:                              ; preds = %.outer316._crit_edge
  %592 = load ptr, ptr %15, align 8
  br label %.lr.ph493.split.us

.lr.ph493.split.us:                               ; preds = %.lr.ph493.split.us.backedge, %.lr.ph493.preheader
  %.0110.ph510 = phi ptr [ %592, %.lr.ph493.preheader ], [ %608, %.lr.ph493.split.us.backedge ]
  %.0111.ph508 = phi i32 [ %590, %.lr.ph493.preheader ], [ %609, %.lr.ph493.split.us.backedge ]
  %593 = zext nneg i32 %.0111.ph508 to i64
  %594 = call i64 @write(i32 noundef %523, ptr noundef %.0110.ph510, i64 noundef %593) #11
  %595 = trunc i64 %594 to i32
  %596 = icmp slt i32 %595, 0
  br i1 %596, label %.lr.ph505, label %.split496.us

.lr.ph505:                                        ; preds = %.lr.ph493.split.us
  %597 = tail call ptr @__errno_location() #12
  br label %598

598:                                              ; preds = %.lr.ph505, %600
  %599 = load i32, ptr %597, align 4
  switch i32 %599, label %.split500.us [
    i32 11, label %600
    i32 4, label %600
  ]

600:                                              ; preds = %598, %598
  %601 = call i64 @write(i32 noundef %523, ptr noundef %.0110.ph510, i64 noundef %593) #11
  %602 = trunc i64 %601 to i32
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %598, label %.split496.us

.split500.us:                                     ; preds = %598
  %604 = call i32 @get_log_level() #11
  %605 = icmp sgt i32 %604, 4
  br i1 %605, label %606, label %680

606:                                              ; preds = %.split500.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 611, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %.0111.ph508, i32 noundef %590) #11
  br i1 %.0118204220253271289307, label %681, label %.sink.split

.split496.us:                                     ; preds = %600, %.lr.ph493.split.us
  %.us-phi497 = phi i64 [ %594, %.lr.ph493.split.us ], [ %601, %600 ]
  %.us-phi498 = phi i32 [ %595, %.lr.ph493.split.us ], [ %602, %600 ]
  %607 = and i64 %.us-phi497, 2147483647
  %608 = getelementptr inbounds i8, ptr %.0110.ph510, i64 %607
  %609 = sub nsw i32 %.0111.ph508, %.us-phi498
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %611, label %.outer315._crit_edge

611:                                              ; preds = %.split496.us
  %612 = call i32 @get_log_level() #11
  %613 = icmp sgt i32 %612, 6
  br i1 %613, label %614, label %.lr.ph493.split.us.backedge

614:                                              ; preds = %611
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 611, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %609, i32 noundef %590) #11
  br label %.lr.ph493.split.us.backedge

.lr.ph493.split.us.backedge:                      ; preds = %614, %611
  br label %.lr.ph493.split.us, !llvm.loop !26

.outer315._crit_edge:                             ; preds = %.split496.us, %.outer316._crit_edge
  %615 = mul i32 %.0109208217257268293304, 12
  %616 = icmp sgt i32 %615, 0
  br i1 %616, label %.lr.ph512.preheader, label %.outer314._crit_edge

.lr.ph512.preheader:                              ; preds = %.outer315._crit_edge
  %617 = load ptr, ptr %16, align 8
  br label %.lr.ph512.split.us

.lr.ph512.split.us:                               ; preds = %.lr.ph512.split.us.backedge, %.lr.ph512.preheader
  %.0107.ph529 = phi ptr [ %617, %.lr.ph512.preheader ], [ %633, %.lr.ph512.split.us.backedge ]
  %.0108.ph527 = phi i32 [ %615, %.lr.ph512.preheader ], [ %634, %.lr.ph512.split.us.backedge ]
  %618 = zext nneg i32 %.0108.ph527 to i64
  %619 = call i64 @write(i32 noundef %523, ptr noundef %.0107.ph529, i64 noundef %618) #11
  %620 = trunc i64 %619 to i32
  %621 = icmp slt i32 %620, 0
  br i1 %621, label %.lr.ph524, label %.split515.us

.lr.ph524:                                        ; preds = %.lr.ph512.split.us
  %622 = tail call ptr @__errno_location() #12
  br label %623

623:                                              ; preds = %.lr.ph524, %625
  %624 = load i32, ptr %622, align 4
  switch i32 %624, label %.split519.us [
    i32 11, label %625
    i32 4, label %625
  ]

625:                                              ; preds = %623, %623
  %626 = call i64 @write(i32 noundef %523, ptr noundef %.0107.ph529, i64 noundef %618) #11
  %627 = trunc i64 %626 to i32
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %623, label %.split515.us

.split519.us:                                     ; preds = %623
  %629 = call i32 @get_log_level() #11
  %630 = icmp sgt i32 %629, 4
  br i1 %630, label %631, label %680

631:                                              ; preds = %.split519.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 612, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %.0108.ph527, i32 noundef %615) #11
  br i1 %.0118204220253271289307, label %681, label %.sink.split

.split515.us:                                     ; preds = %625, %.lr.ph512.split.us
  %.us-phi516 = phi i64 [ %619, %.lr.ph512.split.us ], [ %626, %625 ]
  %.us-phi517 = phi i32 [ %620, %.lr.ph512.split.us ], [ %627, %625 ]
  %632 = and i64 %.us-phi516, 2147483647
  %633 = getelementptr inbounds i8, ptr %.0107.ph529, i64 %632
  %634 = sub nsw i32 %.0108.ph527, %.us-phi517
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %636, label %.outer314._crit_edge

636:                                              ; preds = %.split515.us
  %637 = call i32 @get_log_level() #11
  %638 = icmp sgt i32 %637, 6
  br i1 %638, label %639, label %.lr.ph512.split.us.backedge

639:                                              ; preds = %636
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 612, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %634, i32 noundef %615) #11
  br label %.lr.ph512.split.us.backedge

.lr.ph512.split.us.backedge:                      ; preds = %639, %636
  br label %.lr.ph512.split.us, !llvm.loop !27

.outer314._crit_edge:                             ; preds = %.split515.us, %.outer315._crit_edge
  %640 = call fastcc i32 @_write_pals_nodes(i32 noundef %523, ptr noundef nonnull %.0119202221252273288309), !range !28
  %641 = icmp eq i32 %640, -1
  br i1 %641, label %680, label %642

642:                                              ; preds = %.outer314._crit_edge
  %643 = mul i32 %.0190, 112
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %.lr.ph531.preheader, label %.outer._crit_edge

.lr.ph531.preheader:                              ; preds = %642
  %645 = load ptr, ptr %14, align 8
  br label %.lr.ph531.split.us

.lr.ph531.split.us:                               ; preds = %.lr.ph531.split.us.backedge, %.lr.ph531.preheader
  %.0104.ph548 = phi ptr [ %645, %.lr.ph531.preheader ], [ %661, %.lr.ph531.split.us.backedge ]
  %.0105.ph546 = phi i32 [ %643, %.lr.ph531.preheader ], [ %662, %.lr.ph531.split.us.backedge ]
  %646 = zext nneg i32 %.0105.ph546 to i64
  %647 = call i64 @write(i32 noundef %523, ptr noundef %.0104.ph548, i64 noundef %646) #11
  %648 = trunc i64 %647 to i32
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %.lr.ph543, label %.split534.us

.lr.ph543:                                        ; preds = %.lr.ph531.split.us
  %650 = tail call ptr @__errno_location() #12
  br label %651

651:                                              ; preds = %.lr.ph543, %653
  %652 = load i32, ptr %650, align 4
  switch i32 %652, label %.split538.us [
    i32 11, label %653
    i32 4, label %653
  ]

653:                                              ; preds = %651, %651
  %654 = call i64 @write(i32 noundef %523, ptr noundef %.0104.ph548, i64 noundef %646) #11
  %655 = trunc i64 %654 to i32
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %651, label %.split534.us

.split538.us:                                     ; preds = %651
  %657 = call i32 @get_log_level() #11
  %658 = icmp sgt i32 %657, 4
  br i1 %658, label %659, label %680

659:                                              ; preds = %.split538.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 617, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %.0105.ph546, i32 noundef %643) #11
  br i1 %.0118204220253271289307, label %681, label %.sink.split

.split534.us:                                     ; preds = %653, %.lr.ph531.split.us
  %.us-phi535 = phi i64 [ %647, %.lr.ph531.split.us ], [ %654, %653 ]
  %.us-phi536 = phi i32 [ %648, %.lr.ph531.split.us ], [ %655, %653 ]
  %660 = and i64 %.us-phi535, 2147483647
  %661 = getelementptr inbounds i8, ptr %.0104.ph548, i64 %660
  %662 = sub nsw i32 %.0105.ph546, %.us-phi536
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %664, label %.outer._crit_edge

664:                                              ; preds = %.split534.us
  %665 = call i32 @get_log_level() #11
  %666 = icmp sgt i32 %665, 6
  br i1 %666, label %667, label %.lr.ph531.split.us.backedge

667:                                              ; preds = %664
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 617, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %662, i32 noundef %643) #11
  br label %.lr.ph531.split.us.backedge

.lr.ph531.split.us.backedge:                      ; preds = %667, %664
  br label %.lr.ph531.split.us, !llvm.loop !29

.outer._crit_edge:                                ; preds = %.split534.us, %642
  %668 = call i32 @fsync(i32 noundef %523) #11
  %669 = icmp eq i32 %668, -1
  br i1 %669, label %670, label %673

670:                                              ; preds = %.outer._crit_edge
  %671 = load ptr, ptr @apinfo, align 8
  %672 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef %671) #11
  br i1 %.0118204220253271289307, label %681, label %.sink.split

673:                                              ; preds = %.outer._crit_edge
  %674 = call i32 @get_log_level() #11
  %675 = icmp sgt i32 %674, 4
  br i1 %675, label %676, label %678

676:                                              ; preds = %673
  %677 = load ptr, ptr @apinfo, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @plugin_type, ptr noundef %677) #11
  br label %678

678:                                              ; preds = %676, %673
  br i1 %.0118204220253271289307, label %679, label %.sink.split

679:                                              ; preds = %678
  call void @slurm_xfree(ptr noundef nonnull %17) #11
  br label %.sink.split

680:                                              ; preds = %.split538.us, %.outer314._crit_edge, %.split519.us, %.split500.us, %.split481.us, %.split462.us
  br i1 %.0118204220253271289307, label %681, label %.sink.split

681:                                              ; preds = %_open_apinfo.exit.thread, %670, %659, %631, %606, %581, %557, %194, %186, %178, %170, %163, %157, %680
  %.0106240 = phi i32 [ -1, %157 ], [ %523, %680 ], [ -1, %163 ], [ -1, %170 ], [ -1, %178 ], [ -1, %186 ], [ -1, %194 ], [ %523, %557 ], [ %523, %581 ], [ %523, %606 ], [ %523, %631 ], [ %523, %659 ], [ %523, %670 ], [ -1, %_open_apinfo.exit.thread ]
  call void @slurm_xfree(ptr noundef nonnull %17) #11
  br label %.sink.split

.sink.split:                                      ; preds = %680, %681, %157, %163, %170, %178, %186, %194, %557, %581, %606, %631, %659, %670, %_open_apinfo.exit.thread, %.thread241, %.thread258, %.thread276, %.thread294, %.thread312, %.thread673, %.thread687, %.thread701, %.thread715, %.thread729, %.thread737, %678, %679
  %.0106239.sink = phi i32 [ %523, %679 ], [ %523, %678 ], [ -1, %157 ], [ %.0106240, %681 ], [ %523, %680 ], [ -1, %163 ], [ -1, %170 ], [ -1, %178 ], [ -1, %186 ], [ -1, %194 ], [ %523, %557 ], [ %523, %581 ], [ %523, %606 ], [ %523, %631 ], [ %523, %659 ], [ %523, %670 ], [ -1, %_open_apinfo.exit.thread ], [ -1, %.thread241 ], [ -1, %.thread258 ], [ -1, %.thread276 ], [ -1, %.thread294 ], [ -1, %.thread312 ], [ -1, %.thread673 ], [ -1, %.thread687 ], [ -1, %.thread701 ], [ -1, %.thread715 ], [ -1, %.thread729 ], [ -1, %.thread737 ]
  %.0.ph = phi i32 [ 0, %679 ], [ 0, %678 ], [ -1, %157 ], [ -1, %681 ], [ -1, %680 ], [ -1, %163 ], [ -1, %170 ], [ -1, %178 ], [ -1, %186 ], [ -1, %194 ], [ -1, %557 ], [ -1, %581 ], [ -1, %606 ], [ -1, %631 ], [ -1, %659 ], [ -1, %670 ], [ -1, %_open_apinfo.exit.thread ], [ -1, %.thread241 ], [ -1, %.thread258 ], [ -1, %.thread276 ], [ -1, %.thread294 ], [ -1, %.thread312 ], [ -1, %.thread673 ], [ -1, %.thread687 ], [ -1, %.thread701 ], [ -1, %.thread715 ], [ -1, %.thread729 ], [ -1, %.thread737 ]
  call void @slurm_xfree(ptr noundef nonnull %14) #11
  call void @slurm_xfree(ptr noundef nonnull %16) #11
  call void @slurm_xfree(ptr noundef nonnull %13) #11
  call void @slurm_xfree(ptr noundef nonnull %15) #11
  %682 = call i32 @close(i32 noundef %.0106239.sink) #11
  br label %683

683:                                              ; preds = %.sink.split, %2
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
define internal fastcc noundef i32 @_write_pals_nodes(i32 noundef %0, ptr noundef %1) unnamed_addr #0 {
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
  br i1 %.not24, label %.loopexit25, label %12, !llvm.loop !30

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
  br label %.lr.ph.split.us, !llvm.loop !31

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
!28 = !{i32 -1, i32 1}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
