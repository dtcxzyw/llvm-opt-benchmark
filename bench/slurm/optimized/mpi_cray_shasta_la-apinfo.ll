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
  br i1 %.not, label %671, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load i32, ptr %20, align 8
  %.not138 = icmp eq i32 %21, -2
  br i1 %.not138, label %22, label %.thread660

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 304
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 568
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 672
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
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i
  store i32 -2, ptr %42, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %43 = load i32, ptr %23, align 8
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next.i, %44
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
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
  %72 = getelementptr inbounds nuw i8, ptr %.066117.i, i64 1
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
  %82 = getelementptr inbounds nuw i8, ptr %.167121.i, i64 1
  %83 = load i8, ptr %82, align 1
  %.not87.i = icmp eq i8 %83, 0
  br i1 %.not87.i, label %.critedge2.thread.i, label %.lr.ph122.i, !llvm.loop !10

.critedge2.i:                                     ; preds = %.lr.ph122.i
  store i8 0, ptr %.167121.i, align 1
  br label %84

84:                                               ; preds = %86, %.critedge2.i
  %.167.pn.i = phi ptr [ %.167121.i, %.critedge2.i ], [ %.268.i, %86 ]
  %.268.i = getelementptr inbounds nuw i8, ptr %.167.pn.i, i64 1
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
  %96 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv159.i
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
  %104 = icmp samesign ult i64 %indvars.iv.next160.i, %103
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
  %122 = getelementptr inbounds nuw i32, ptr %40, i64 %121
  store i32 %.073.ph.i439, ptr %122, align 4
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
  %131 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv162.i
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
  br i1 %138, label %.sink.split930, label %157

.thread660:                                       ; preds = %19
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %17, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %158 = icmp slt i32 %storemerge165.i, 1
  br i1 %158, label %.sink.split930, label %.thread209

.thread674:                                       ; preds = %.thread660
  %159 = icmp slt i32 %142, 1
  br i1 %159, label %.thread687, label %.thread209.thread688

.thread687:                                       ; preds = %.thread674
  %160 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

.thread209:                                       ; preds = %157
  %161 = icmp slt i32 %26, 1
  br i1 %161, label %.sink.split930, label %166

.thread209.thread688:                             ; preds = %.thread674
  %162 = icmp slt i32 %144, 1
  br i1 %162, label %.thread701, label %.thread702

.thread701:                                       ; preds = %.thread209.thread688
  %163 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

.thread209.thread:                                ; preds = %.thread
  %164 = icmp slt i32 %26, 1
  br i1 %164, label %.thread258, label %.thread260

.thread258:                                       ; preds = %.thread209.thread
  %165 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

166:                                              ; preds = %.thread209
  %167 = icmp eq ptr %30, null
  br i1 %167, label %.sink.split930, label %172

.thread702:                                       ; preds = %.thread209.thread688
  %168 = icmp eq ptr %146, null
  br i1 %168, label %.thread715, label %.thread716

.thread715:                                       ; preds = %.thread702
  %169 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

.thread260:                                       ; preds = %.thread209.thread
  %170 = icmp eq ptr %30, null
  br i1 %170, label %.thread276, label %.thread278

.thread276:                                       ; preds = %.thread260
  %171 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

172:                                              ; preds = %166
  %173 = icmp eq ptr %32, null
  br i1 %173, label %.sink.split930, label %178

.thread716:                                       ; preds = %.thread702
  %174 = icmp eq ptr %148, null
  br i1 %174, label %.thread729, label %.thread730

.thread729:                                       ; preds = %.thread716
  %175 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

.thread278:                                       ; preds = %.thread260
  %176 = icmp eq ptr %32, null
  br i1 %176, label %.thread294, label %.thread296

.thread294:                                       ; preds = %.thread278
  %177 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

178:                                              ; preds = %172
  %179 = icmp eq ptr %34, null
  br i1 %179, label %.sink.split930, label %184

.thread730:                                       ; preds = %.thread716
  %180 = icmp eq ptr %152, null
  br i1 %180, label %.thread737, label %184

.thread737:                                       ; preds = %.thread730
  %181 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

.thread296:                                       ; preds = %.thread278
  %182 = icmp eq ptr %34, null
  br i1 %182, label %.thread312, label %184

.thread312:                                       ; preds = %.thread296
  %183 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type) #11
  br label %.sink.split

184:                                              ; preds = %.thread730, %.thread296, %178
  %.0192200223250275286311 = phi i32 [ 1, %.thread296 ], [ %storemerge165.i, %178 ], [ %142, %.thread730 ]
  %.0120201222251274287310 = phi ptr [ %32, %.thread296 ], [ %32, %178 ], [ %148, %.thread730 ]
  %.0119202221252273288309 = phi ptr [ %34, %.thread296 ], [ %34, %178 ], [ %152, %.thread730 ]
  %.0118204220253271289307 = phi i1 [ false, %.thread296 ], [ true, %178 ], [ false, %.thread730 ]
  %.0115206219255270291306 = phi ptr [ %30, %.thread296 ], [ %30, %178 ], [ %146, %.thread730 ]
  %.0112207218256269292305 = phi i32 [ %26, %.thread296 ], [ %26, %178 ], [ %144, %.thread730 ]
  %.0109208217257268293304 = phi i32 [ %24, %.thread296 ], [ %24, %178 ], [ %140, %.thread730 ]
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
  %205 = getelementptr inbounds nuw i8, ptr %.033.ph57.i, i64 %204
  %206 = sub nsw i32 %.034.ph55.i, %.us-phi14.i
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
  br i1 %217, label %.lr.ph441, label %.split12.i

.lr.ph441:                                        ; preds = %.lr.ph53.i.preheader
  %218 = tail call ptr @__errno_location() #12
  br label %220

.lr.ph53.i:                                       ; preds = %222
  %219 = icmp slt i32 %224, 0
  br i1 %219, label %220, label %.split12.i

220:                                              ; preds = %.lr.ph441, %.lr.ph53.i
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
  br i1 %226, label %.lr.ph444, label %.split12.i

.lr.ph444:                                        ; preds = %.lr.ph37.preheader.i.preheader
  %227 = tail call ptr @__errno_location() #12
  br label %229

.lr.ph37.preheader.i:                             ; preds = %231
  %228 = icmp slt i32 %233, 0
  br i1 %228, label %229, label %.split12.i

229:                                              ; preds = %.lr.ph444, %.lr.ph37.preheader.i
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
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %244 = load i32, ptr %243, align 8
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %242
  %247 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.25, ptr noundef nonnull @plugin_type, ptr noundef %236, i32 noundef %244) #11
  br label %315

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  br i1 %258, label %_setup_pals_profiles.exit.thread232, label %259

259:                                              ; preds = %257
  %260 = zext nneg i32 %244 to i64
  %261 = mul nuw nsw i64 %260, 36
  %262 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %261, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 344, ptr noundef nonnull @__func__._setup_pals_profiles) #11
  store ptr %262, ptr %5, align 8
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 24
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
  br i1 %271, label %.lr.ph.i147, label %_setup_pals_profiles.exit.thread232

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
  br i1 %277, label %.lr.ph447, label %.split61.us.i

.lr.ph447:                                        ; preds = %.lr.ph102.i.preheader
  %278 = tail call ptr @__errno_location() #12
  br label %280

.lr.ph102.i:                                      ; preds = %282
  %279 = icmp slt i32 %284, 0
  br i1 %279, label %280, label %.split61.us.i

280:                                              ; preds = %.lr.ph447, %.lr.ph102.i
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
  br i1 %289, label %.lr.ph450, label %.split61.us.i

.lr.ph450:                                        ; preds = %.lr.ph86.preheader.i.preheader
  %290 = tail call ptr @__errno_location() #12
  br label %292

.lr.ph86.preheader.i:                             ; preds = %294
  %291 = icmp slt i32 %296, 0
  br i1 %291, label %292, label %.split61.us.i

292:                                              ; preds = %.lr.ph450, %.lr.ph86.preheader.i
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
  %308 = getelementptr inbounds nuw i8, ptr %.041.ph106.i, i64 %307
  %309 = sub nsw i32 %.042.ph104.i, %.us-phi63.i
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %_setup_pals_profiles.exit.thread232

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
  br label %_setup_pals_profiles.exit.thread232

_setup_pals_profiles.exit.thread:                 ; preds = %_open_ss_info.exit, %_open_ss_info.exit.thread
  %.0.i225.ph = phi i32 [ -1, %_open_ss_info.exit.thread ], [ %188, %_open_ss_info.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %_setup_pals_nics.exit

_setup_pals_profiles.exit.thread232:              ; preds = %.split61.us.i, %269, %257, %315
  %.sink = phi ptr [ null, %315 ], [ %262, %269 ], [ null, %257 ], [ %262, %.split61.us.i ]
  %.0191237 = phi i32 [ 0, %315 ], [ %244, %269 ], [ %244, %257 ], [ %244, %.split61.us.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %.sink, ptr %13, align 8
  %316 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %318 = load i32, ptr %317, align 8
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %_setup_pals_profiles.exit.thread232
  %321 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef %316, i32 noundef %318) #11
  br label %389

322:                                              ; preds = %_setup_pals_profiles.exit.thread232
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 112
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
  %337 = getelementptr inbounds nuw i8, ptr %11, i64 120
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
  br i1 %351, label %.lr.ph453, label %.split61.us.i160

.lr.ph453:                                        ; preds = %.lr.ph102.i159.preheader
  %352 = tail call ptr @__errno_location() #12
  br label %354

.lr.ph102.i159:                                   ; preds = %356
  %353 = icmp slt i32 %358, 0
  br i1 %353, label %354, label %.split61.us.i160

354:                                              ; preds = %.lr.ph453, %.lr.ph102.i159
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
  br i1 %363, label %.lr.ph456, label %.split61.us.i160

.lr.ph456:                                        ; preds = %.lr.ph86.preheader.i167.preheader
  %364 = tail call ptr @__errno_location() #12
  br label %366

.lr.ph86.preheader.i167:                          ; preds = %368
  %365 = icmp slt i32 %370, 0
  br i1 %365, label %366, label %.split61.us.i160

366:                                              ; preds = %.lr.ph456, %.lr.ph86.preheader.i167
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
  %382 = getelementptr inbounds nuw i8, ptr %.041.ph106.i156, i64 %381
  %383 = sub nsw i32 %.042.ph104.i157, %.us-phi63.i162
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
  %.0191230 = phi i32 [ %.0191237, %389 ], [ %.0191237, %331 ], [ 0, %_setup_pals_profiles.exit.thread ], [ %.0191237, %343 ], [ %.0191237, %.split61.us.i160 ]
  %.0.i225229 = phi i32 [ %188, %389 ], [ %188, %331 ], [ %.0.i225.ph, %_setup_pals_profiles.exit.thread ], [ %188, %343 ], [ %188, %.split61.us.i160 ]
  %.0190 = phi i32 [ 0, %389 ], [ 0, %331 ], [ 0, %_setup_pals_profiles.exit.thread ], [ %318, %343 ], [ %318, %.split61.us.i160 ]
  %.0.i153 = phi ptr [ null, %389 ], [ null, %331 ], [ null, %_setup_pals_profiles.exit.thread ], [ %336, %343 ], [ %336, %.split61.us.i160 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %.0.i153, ptr %14, align 8
  %.not140 = icmp eq i32 %.0.i225229, -1
  br i1 %.not140, label %392, label %390

390:                                              ; preds = %_setup_pals_nics.exit
  %391 = call i32 @close(i32 noundef %.0.i225229) #11
  br label %392

392:                                              ; preds = %390, %_setup_pals_nics.exit
  call void @slurm_xfree(ptr noundef nonnull %12) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %11, i8 0, i64 136, i1 false)
  store i32 5, ptr %11, align 8
  %393 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 36, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 160, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %.0191230, ptr %395, align 8
  %396 = sext i32 %.0191230 to i64
  %397 = mul nsw i64 %396, 36
  %398 = add nsw i64 %397, 160
  %399 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 12, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 %398, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 %.0192200223250275286311, ptr %401, align 8
  %402 = zext nneg i32 %.0192200223250275286311 to i64
  %403 = mul nuw nsw i64 %402, 12
  %404 = add nsw i64 %398, %403
  %405 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 12, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 %404, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i32 %.0109208217257268293304, ptr %407, align 8
  %408 = zext nneg i32 %.0109208217257268293304 to i64
  %409 = mul nuw nsw i64 %408, 12
  %410 = add nsw i64 %404, %409
  %411 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 68, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 %410, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 %.0112207218256269292305, ptr %413, align 8
  %414 = zext nneg i32 %.0112207218256269292305 to i64
  %415 = mul nuw nsw i64 %414, 68
  %416 = add nsw i64 %410, %415
  %417 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i64 112, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i64 %416, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store i32 %.0190, ptr %419, align 8
  %420 = zext nneg i32 %.0190 to i64
  %421 = mul nuw nsw i64 %420, 112
  %422 = add nsw i64 %416, %421
  %423 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %424 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %423, i8 0, i64 24, i1 false)
  store i64 %422, ptr %424, align 8
  %425 = load ptr, ptr %17, align 8
  %426 = call ptr @slurm_xcalloc(i64 noundef %408, i64 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 197, ptr noundef nonnull @__func__._setup_pals_pes) #11
  %.not33.i = icmp eq ptr %425, null
  br i1 %.not33.i, label %.preheader.us.i, label %.preheader.i169

.preheader.us.i:                                  ; preds = %392, %._crit_edge.split.us.us.i
  %indvars.iv49.i = phi i64 [ %indvars.iv.next50.i, %._crit_edge.split.us.us.i ], [ 0, %392 ]
  %427 = getelementptr inbounds nuw i16, ptr %.0115206219255270291306, i64 %indvars.iv49.i
  %428 = load i16, ptr %427, align 2
  %.not40.i = icmp eq i16 %428, 0
  br i1 %.not40.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %443, %.preheader.us.i
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next50.i, %414
  br i1 %exitcond53.not.i, label %_setup_pals_pes.exit, label %.preheader.us.i, !llvm.loop !18

.lr.ph.us.i:                                      ; preds = %.preheader.us.i
  %429 = getelementptr inbounds nuw ptr, ptr %.0120201222251274287310, i64 %indvars.iv49.i
  %430 = trunc nuw nsw i64 %indvars.iv49.i to i32
  br label %431

431:                                              ; preds = %443, %.lr.ph.us.i
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %443 ], [ 0, %.lr.ph.us.i ]
  %432 = load ptr, ptr %429, align 8
  %433 = getelementptr inbounds nuw i32, ptr %432, i64 %indvars.iv46.i
  %434 = load i32, ptr %433, align 4
  %.not.us.us.i = icmp slt i32 %434, %.0109208217257268293304
  br i1 %.not.us.us.i, label %437, label %435

435:                                              ; preds = %431
  %436 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, i32 noundef %434, i32 noundef %430, i32 noundef range(i32 1, -2147483648) %.0109208217257268293304) #11
  br label %443

437:                                              ; preds = %431
  %438 = sext i32 %434 to i64
  %439 = getelementptr inbounds %struct.pals_pe_t, ptr %426, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  store i32 %430, ptr %440, align 4
  %441 = trunc nuw nsw i64 %indvars.iv46.i to i32
  store i32 %441, ptr %439, align 4
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store i32 0, ptr %442, align 4
  br label %443

443:                                              ; preds = %437, %435
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %444 = load i16, ptr %427, align 2
  %445 = zext i16 %444 to i64
  %446 = icmp samesign ult i64 %indvars.iv.next47.i, %445
  br i1 %446, label %431, label %._crit_edge.split.us.us.i, !llvm.loop !19

.preheader.i169:                                  ; preds = %392, %._crit_edge.split.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %._crit_edge.split.i ], [ 0, %392 ]
  %447 = getelementptr inbounds nuw i16, ptr %.0115206219255270291306, i64 %indvars.iv43.i
  %448 = load i16, ptr %447, align 2
  %.not39.i = icmp eq i16 %448, 0
  br i1 %.not39.i, label %._crit_edge.split.i, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %.preheader.i169
  %449 = getelementptr inbounds nuw ptr, ptr %.0120201222251274287310, i64 %indvars.iv43.i
  %450 = trunc nuw nsw i64 %indvars.iv43.i to i32
  br label %451

451:                                              ; preds = %465, %.lr.ph.i170
  %indvars.iv.i171 = phi i64 [ 0, %.lr.ph.i170 ], [ %indvars.iv.next.i173, %465 ]
  %452 = load ptr, ptr %449, align 8
  %453 = getelementptr inbounds nuw i32, ptr %452, i64 %indvars.iv.i171
  %454 = load i32, ptr %453, align 4
  %.not.i172 = icmp slt i32 %454, %.0109208217257268293304
  br i1 %.not.i172, label %457, label %455

455:                                              ; preds = %451
  %456 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, i32 noundef %454, i32 noundef %450, i32 noundef range(i32 1, -2147483648) %.0109208217257268293304) #11
  br label %465

457:                                              ; preds = %451
  %458 = sext i32 %454 to i64
  %459 = getelementptr inbounds %struct.pals_pe_t, ptr %426, i64 %458
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  store i32 %450, ptr %460, align 4
  %461 = trunc nuw nsw i64 %indvars.iv.i171 to i32
  store i32 %461, ptr %459, align 4
  %462 = getelementptr inbounds i32, ptr %425, i64 %458
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 4
  store i32 %463, ptr %464, align 4
  br label %465

465:                                              ; preds = %457, %455
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i171, 1
  %466 = load i16, ptr %447, align 2
  %467 = zext i16 %466 to i64
  %468 = icmp samesign ult i64 %indvars.iv.next.i173, %467
  br i1 %468, label %451, label %._crit_edge.split.i, !llvm.loop !19

._crit_edge.split.i:                              ; preds = %465, %.preheader.i169
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next44.i, %414
  br i1 %exitcond.not.i174, label %_setup_pals_pes.exit, label %.preheader.i169, !llvm.loop !18

_setup_pals_pes.exit:                             ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i
  store ptr %426, ptr %16, align 8
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %470 = load i32, ptr %469, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %471 = call ptr @slurm_xcalloc(i64 noundef %402, i64 noundef 12, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 230, ptr noundef nonnull @__func__._setup_pals_cmds) #11
  %472 = call ptr @slurm_xcalloc(i64 noundef %402, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 231, ptr noundef nonnull @__func__._setup_pals_cmds) #11
  store ptr %472, ptr %3, align 8
  br label %473

473:                                              ; preds = %473, %_setup_pals_pes.exit
  %indvars.iv.i181 = phi i64 [ 0, %_setup_pals_pes.exit ], [ %indvars.iv.next.i182, %473 ]
  %474 = call ptr @slurm_xcalloc(i64 noundef %414, i64 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 233, ptr noundef nonnull @__func__._setup_pals_cmds) #11
  %475 = getelementptr inbounds nuw ptr, ptr %472, i64 %indvars.iv.i181
  store ptr %474, ptr %475, align 8
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i183 = icmp eq i64 %indvars.iv.next.i182, %402
  br i1 %exitcond.not.i183, label %.preheader54.i, label %473, !llvm.loop !20

.preheader54.i:                                   ; preds = %473, %493
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %493 ], [ 0, %473 ]
  %476 = getelementptr inbounds nuw %struct.pals_pe_t, ptr %426, i64 %indvars.iv62.i
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %478 = load i32, ptr %477, align 4
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %480 = load i32, ptr %479, align 4
  %481 = icmp sgt i32 %478, -1
  br i1 %481, label %482, label %493

482:                                              ; preds = %.preheader54.i
  %483 = icmp slt i32 %478, %.0192200223250275286311
  %484 = icmp ult i32 %480, %.0112207218256269292305
  %or.cond53.i = select i1 %483, i1 %484, i1 false
  br i1 %or.cond53.i, label %485, label %493

485:                                              ; preds = %482
  %486 = zext nneg i32 %478 to i64
  %487 = getelementptr inbounds nuw ptr, ptr %472, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = zext nneg i32 %480 to i64
  %490 = getelementptr inbounds nuw i32, ptr %488, i64 %489
  %491 = load i32, ptr %490, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %490, align 4
  br label %493

493:                                              ; preds = %485, %482, %.preheader54.i
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %408
  br i1 %exitcond66.not.i, label %.lr.ph60.i, label %.preheader54.i, !llvm.loop !21

.lr.ph60.i:                                       ; preds = %493, %505
  %indvars.iv72.i = phi i64 [ %indvars.iv.next73.i, %505 ], [ 0, %493 ]
  %494 = getelementptr inbounds nuw %struct.pals_cmd_t, ptr %471, i64 %indvars.iv72.i
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store i32 %470, ptr %495, align 4
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %472, i64 %indvars.iv72.i
  %.pre.i177 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre77.i = load i32, ptr %494, align 4
  br label %496

496:                                              ; preds = %496, %.lr.ph60.i
  %497 = phi i32 [ %.pre77.i, %.lr.ph60.i ], [ %501, %496 ]
  %498 = phi ptr [ %.pre.i177, %.lr.ph60.i ], [ %502, %496 ]
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph60.i ], [ %indvars.iv.next68.i, %496 ]
  %.058.i = phi i32 [ 0, %.lr.ph60.i ], [ %spec.select.i178, %496 ]
  %499 = getelementptr inbounds nuw i32, ptr %498, i64 %indvars.iv67.i
  %500 = load i32, ptr %499, align 4
  %501 = add nsw i32 %500, %497
  store i32 %501, ptr %494, align 4
  %502 = load ptr, ptr %.phi.trans.insert.i, align 8
  %503 = getelementptr inbounds nuw i32, ptr %502, i64 %indvars.iv67.i
  %504 = load i32, ptr %503, align 4
  %spec.select.i178 = call i32 @llvm.smax.i32(i32 %504, i32 %.058.i)
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %414
  br i1 %exitcond71.not.i, label %505, label %496, !llvm.loop !22

505:                                              ; preds = %496
  call void @slurm_xfree(ptr noundef nonnull %.phi.trans.insert.i) #11
  %506 = getelementptr inbounds nuw i8, ptr %494, i64 4
  store i32 %spec.select.i178, ptr %506, align 4
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next73.i, %402
  br i1 %exitcond76.not.i, label %_setup_pals_cmds.exit, label %.lr.ph60.i, !llvm.loop !23

_setup_pals_cmds.exit:                            ; preds = %505
  call void @slurm_xfree(ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %471, ptr %15, align 8
  call void @slurm_xfree(ptr noundef nonnull @apinfo) #11
  %507 = load ptr, ptr @appdir, align 8
  %508 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.33, ptr noundef %507) #11
  store ptr %508, ptr @apinfo, align 8
  %509 = call i32 (ptr, i32, ...) @open(ptr noundef %508, i32 noundef 705, i32 noundef 384) #11
  %510 = icmp eq i32 %509, -1
  br i1 %510, label %511, label %514

511:                                              ; preds = %_setup_pals_cmds.exit
  %512 = load ptr, ptr @apinfo, align 8
  %513 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef nonnull @plugin_type, ptr noundef %512) #11
  br label %_open_apinfo.exit.thread

514:                                              ; preds = %_setup_pals_cmds.exit
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %516 = load i32, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %518 = load i32, ptr %517, align 8
  %519 = call i32 @fchown(i32 noundef %509, i32 noundef %516, i32 noundef %518) #11
  %520 = icmp eq i32 %519, -1
  br i1 %520, label %521, label %.lr.ph459.split.us.preheader

521:                                              ; preds = %514
  %522 = call i32 @getuid() #11
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %.lr.ph459.split.us.preheader

.lr.ph459.split.us.preheader:                     ; preds = %514, %521
  br label %.lr.ph459.split.us

524:                                              ; preds = %521
  %525 = load ptr, ptr @apinfo, align 8
  %526 = load i32, ptr %515, align 8
  %527 = load i32, ptr %517, align 8
  %528 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.35, ptr noundef nonnull @plugin_type, ptr noundef %525, i32 noundef %526, i32 noundef %527) #11
  br label %_open_apinfo.exit.thread

_open_apinfo.exit.thread:                         ; preds = %511, %524
  %529 = call i32 @close(i32 noundef %509) #11
  br i1 %.0118204220253271289307, label %669, label %.sink.split

.lr.ph459.split.us:                               ; preds = %.lr.ph459.split.us.backedge, %.lr.ph459.split.us.preheader
  %.0116.ph472 = phi ptr [ %11, %.lr.ph459.split.us.preheader ], [ %545, %.lr.ph459.split.us.backedge ]
  %.0117.ph470 = phi i32 [ 160, %.lr.ph459.split.us.preheader ], [ %546, %.lr.ph459.split.us.backedge ]
  %530 = zext nneg i32 %.0117.ph470 to i64
  %531 = call i64 @write(i32 noundef %509, ptr noundef %.0116.ph472, i64 noundef %530) #11
  %532 = trunc i64 %531 to i32
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %.lr.ph467, label %.split.us

.lr.ph467:                                        ; preds = %.lr.ph459.split.us
  %534 = tail call ptr @__errno_location() #12
  br label %535

535:                                              ; preds = %.lr.ph467, %537
  %536 = load i32, ptr %534, align 4
  switch i32 %536, label %.split462.us [
    i32 11, label %537
    i32 4, label %537
  ]

537:                                              ; preds = %535, %535
  %538 = call i64 @write(i32 noundef %509, ptr noundef %.0116.ph472, i64 noundef %530) #11
  %539 = trunc i64 %538 to i32
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %535, label %.split.us

.split462.us:                                     ; preds = %535
  %541 = call i32 @get_log_level() #11
  %542 = icmp sgt i32 %541, 4
  br i1 %542, label %543, label %667

543:                                              ; preds = %.split462.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 608, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %.0117.ph470, i32 noundef 160) #11
  br i1 %.0118204220253271289307, label %669, label %.sink.split

.split.us:                                        ; preds = %537, %.lr.ph459.split.us
  %.us-phi = phi i64 [ %531, %.lr.ph459.split.us ], [ %538, %537 ]
  %.us-phi460 = phi i32 [ %532, %.lr.ph459.split.us ], [ %539, %537 ]
  %544 = and i64 %.us-phi, 2147483647
  %545 = getelementptr inbounds nuw i8, ptr %.0116.ph472, i64 %544
  %546 = sub nsw i32 %.0117.ph470, %.us-phi460
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %.outer317._crit_edge

548:                                              ; preds = %.split.us
  %549 = call i32 @get_log_level() #11
  %550 = icmp sgt i32 %549, 6
  br i1 %550, label %551, label %.lr.ph459.split.us.backedge

551:                                              ; preds = %548
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 608, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %546, i32 noundef 160) #11
  br label %.lr.ph459.split.us.backedge

.lr.ph459.split.us.backedge:                      ; preds = %551, %548
  br label %.lr.ph459.split.us, !llvm.loop !24

.outer317._crit_edge:                             ; preds = %.split.us
  %552 = mul i32 %.0191230, 36
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %.lr.ph474.preheader, label %.outer316._crit_edge

.lr.ph474.preheader:                              ; preds = %.outer317._crit_edge
  %554 = load ptr, ptr %13, align 8
  br label %.lr.ph474.split.us

.lr.ph474.split.us:                               ; preds = %.lr.ph474.split.us.backedge, %.lr.ph474.preheader
  %.0113.ph491 = phi ptr [ %554, %.lr.ph474.preheader ], [ %570, %.lr.ph474.split.us.backedge ]
  %.0114.ph489 = phi i32 [ %552, %.lr.ph474.preheader ], [ %571, %.lr.ph474.split.us.backedge ]
  %555 = zext nneg i32 %.0114.ph489 to i64
  %556 = call i64 @write(i32 noundef %509, ptr noundef %.0113.ph491, i64 noundef %555) #11
  %557 = trunc i64 %556 to i32
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %.lr.ph486, label %.split477.us

.lr.ph486:                                        ; preds = %.lr.ph474.split.us
  %559 = tail call ptr @__errno_location() #12
  br label %560

560:                                              ; preds = %.lr.ph486, %562
  %561 = load i32, ptr %559, align 4
  switch i32 %561, label %.split481.us [
    i32 11, label %562
    i32 4, label %562
  ]

562:                                              ; preds = %560, %560
  %563 = call i64 @write(i32 noundef %509, ptr noundef %.0113.ph491, i64 noundef %555) #11
  %564 = trunc i64 %563 to i32
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %560, label %.split477.us

.split481.us:                                     ; preds = %560
  %566 = call i32 @get_log_level() #11
  %567 = icmp sgt i32 %566, 4
  br i1 %567, label %568, label %667

568:                                              ; preds = %.split481.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 610, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %.0114.ph489, i32 noundef %552) #11
  br i1 %.0118204220253271289307, label %669, label %.sink.split

.split477.us:                                     ; preds = %562, %.lr.ph474.split.us
  %.us-phi478 = phi i64 [ %556, %.lr.ph474.split.us ], [ %563, %562 ]
  %.us-phi479 = phi i32 [ %557, %.lr.ph474.split.us ], [ %564, %562 ]
  %569 = and i64 %.us-phi478, 2147483647
  %570 = getelementptr inbounds nuw i8, ptr %.0113.ph491, i64 %569
  %571 = sub nsw i32 %.0114.ph489, %.us-phi479
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %573, label %.outer316._crit_edge

573:                                              ; preds = %.split477.us
  %574 = call i32 @get_log_level() #11
  %575 = icmp sgt i32 %574, 6
  br i1 %575, label %576, label %.lr.ph474.split.us.backedge

576:                                              ; preds = %573
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 610, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %571, i32 noundef %552) #11
  br label %.lr.ph474.split.us.backedge

.lr.ph474.split.us.backedge:                      ; preds = %576, %573
  br label %.lr.ph474.split.us, !llvm.loop !25

.outer316._crit_edge:                             ; preds = %.split477.us, %.outer317._crit_edge
  %577 = mul i32 %.0192200223250275286311, 12
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.lr.ph493.preheader, label %.outer315._crit_edge

.lr.ph493.preheader:                              ; preds = %.outer316._crit_edge
  %579 = load ptr, ptr %15, align 8
  br label %.lr.ph493.split.us

.lr.ph493.split.us:                               ; preds = %.lr.ph493.split.us.backedge, %.lr.ph493.preheader
  %.0110.ph510 = phi ptr [ %579, %.lr.ph493.preheader ], [ %595, %.lr.ph493.split.us.backedge ]
  %.0111.ph508 = phi i32 [ %577, %.lr.ph493.preheader ], [ %596, %.lr.ph493.split.us.backedge ]
  %580 = zext nneg i32 %.0111.ph508 to i64
  %581 = call i64 @write(i32 noundef %509, ptr noundef %.0110.ph510, i64 noundef %580) #11
  %582 = trunc i64 %581 to i32
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %.lr.ph505, label %.split496.us

.lr.ph505:                                        ; preds = %.lr.ph493.split.us
  %584 = tail call ptr @__errno_location() #12
  br label %585

585:                                              ; preds = %.lr.ph505, %587
  %586 = load i32, ptr %584, align 4
  switch i32 %586, label %.split500.us [
    i32 11, label %587
    i32 4, label %587
  ]

587:                                              ; preds = %585, %585
  %588 = call i64 @write(i32 noundef %509, ptr noundef %.0110.ph510, i64 noundef %580) #11
  %589 = trunc i64 %588 to i32
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %585, label %.split496.us

.split500.us:                                     ; preds = %585
  %591 = call i32 @get_log_level() #11
  %592 = icmp sgt i32 %591, 4
  br i1 %592, label %593, label %667

593:                                              ; preds = %.split500.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 611, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %.0111.ph508, i32 noundef %577) #11
  br i1 %.0118204220253271289307, label %669, label %.sink.split

.split496.us:                                     ; preds = %587, %.lr.ph493.split.us
  %.us-phi497 = phi i64 [ %581, %.lr.ph493.split.us ], [ %588, %587 ]
  %.us-phi498 = phi i32 [ %582, %.lr.ph493.split.us ], [ %589, %587 ]
  %594 = and i64 %.us-phi497, 2147483647
  %595 = getelementptr inbounds nuw i8, ptr %.0110.ph510, i64 %594
  %596 = sub nsw i32 %.0111.ph508, %.us-phi498
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %.outer315._crit_edge

598:                                              ; preds = %.split496.us
  %599 = call i32 @get_log_level() #11
  %600 = icmp sgt i32 %599, 6
  br i1 %600, label %601, label %.lr.ph493.split.us.backedge

601:                                              ; preds = %598
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 611, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %596, i32 noundef %577) #11
  br label %.lr.ph493.split.us.backedge

.lr.ph493.split.us.backedge:                      ; preds = %601, %598
  br label %.lr.ph493.split.us, !llvm.loop !26

.outer315._crit_edge:                             ; preds = %.split496.us, %.outer316._crit_edge
  %602 = mul i32 %.0109208217257268293304, 12
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %.lr.ph512.preheader, label %.outer314._crit_edge

.lr.ph512.preheader:                              ; preds = %.outer315._crit_edge
  %604 = load ptr, ptr %16, align 8
  br label %.lr.ph512.split.us

.lr.ph512.split.us:                               ; preds = %.lr.ph512.split.us.backedge, %.lr.ph512.preheader
  %.0107.ph529 = phi ptr [ %604, %.lr.ph512.preheader ], [ %620, %.lr.ph512.split.us.backedge ]
  %.0108.ph527 = phi i32 [ %602, %.lr.ph512.preheader ], [ %621, %.lr.ph512.split.us.backedge ]
  %605 = zext nneg i32 %.0108.ph527 to i64
  %606 = call i64 @write(i32 noundef %509, ptr noundef %.0107.ph529, i64 noundef %605) #11
  %607 = trunc i64 %606 to i32
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %.lr.ph524, label %.split515.us

.lr.ph524:                                        ; preds = %.lr.ph512.split.us
  %609 = tail call ptr @__errno_location() #12
  br label %610

610:                                              ; preds = %.lr.ph524, %612
  %611 = load i32, ptr %609, align 4
  switch i32 %611, label %.split519.us [
    i32 11, label %612
    i32 4, label %612
  ]

612:                                              ; preds = %610, %610
  %613 = call i64 @write(i32 noundef %509, ptr noundef %.0107.ph529, i64 noundef %605) #11
  %614 = trunc i64 %613 to i32
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %610, label %.split515.us

.split519.us:                                     ; preds = %610
  %616 = call i32 @get_log_level() #11
  %617 = icmp sgt i32 %616, 4
  br i1 %617, label %618, label %667

618:                                              ; preds = %.split519.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 612, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %.0108.ph527, i32 noundef %602) #11
  br i1 %.0118204220253271289307, label %669, label %.sink.split

.split515.us:                                     ; preds = %612, %.lr.ph512.split.us
  %.us-phi516 = phi i64 [ %606, %.lr.ph512.split.us ], [ %613, %612 ]
  %.us-phi517 = phi i32 [ %607, %.lr.ph512.split.us ], [ %614, %612 ]
  %619 = and i64 %.us-phi516, 2147483647
  %620 = getelementptr inbounds nuw i8, ptr %.0107.ph529, i64 %619
  %621 = sub nsw i32 %.0108.ph527, %.us-phi517
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %.outer314._crit_edge

623:                                              ; preds = %.split515.us
  %624 = call i32 @get_log_level() #11
  %625 = icmp sgt i32 %624, 6
  br i1 %625, label %626, label %.lr.ph512.split.us.backedge

626:                                              ; preds = %623
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 612, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %621, i32 noundef %602) #11
  br label %.lr.ph512.split.us.backedge

.lr.ph512.split.us.backedge:                      ; preds = %626, %623
  br label %.lr.ph512.split.us, !llvm.loop !27

.outer314._crit_edge:                             ; preds = %.split515.us, %.outer315._crit_edge
  %627 = call fastcc i32 @_write_pals_nodes(i32 noundef %509, ptr noundef %.0119202221252273288309)
  %628 = icmp eq i32 %627, -1
  br i1 %628, label %667, label %629

629:                                              ; preds = %.outer314._crit_edge
  %630 = mul i32 %.0190, 112
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %.lr.ph531.preheader, label %.outer._crit_edge

.lr.ph531.preheader:                              ; preds = %629
  %632 = load ptr, ptr %14, align 8
  br label %.lr.ph531.split.us

.lr.ph531.split.us:                               ; preds = %.lr.ph531.split.us.backedge, %.lr.ph531.preheader
  %.0104.ph548 = phi ptr [ %632, %.lr.ph531.preheader ], [ %648, %.lr.ph531.split.us.backedge ]
  %.0105.ph546 = phi i32 [ %630, %.lr.ph531.preheader ], [ %649, %.lr.ph531.split.us.backedge ]
  %633 = zext nneg i32 %.0105.ph546 to i64
  %634 = call i64 @write(i32 noundef %509, ptr noundef %.0104.ph548, i64 noundef %633) #11
  %635 = trunc i64 %634 to i32
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %.lr.ph543, label %.split534.us

.lr.ph543:                                        ; preds = %.lr.ph531.split.us
  %637 = tail call ptr @__errno_location() #12
  br label %638

638:                                              ; preds = %.lr.ph543, %640
  %639 = load i32, ptr %637, align 4
  switch i32 %639, label %.split538.us [
    i32 11, label %640
    i32 4, label %640
  ]

640:                                              ; preds = %638, %638
  %641 = call i64 @write(i32 noundef %509, ptr noundef %.0104.ph548, i64 noundef %633) #11
  %642 = trunc i64 %641 to i32
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %638, label %.split534.us

.split538.us:                                     ; preds = %638
  %644 = call i32 @get_log_level() #11
  %645 = icmp sgt i32 %644, 4
  br i1 %645, label %646, label %667

646:                                              ; preds = %.split538.us
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 617, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %.0105.ph546, i32 noundef %630) #11
  br i1 %.0118204220253271289307, label %669, label %.sink.split

.split534.us:                                     ; preds = %640, %.lr.ph531.split.us
  %.us-phi535 = phi i64 [ %634, %.lr.ph531.split.us ], [ %641, %640 ]
  %.us-phi536 = phi i32 [ %635, %.lr.ph531.split.us ], [ %642, %640 ]
  %647 = and i64 %.us-phi535, 2147483647
  %648 = getelementptr inbounds nuw i8, ptr %.0104.ph548, i64 %647
  %649 = sub nsw i32 %.0105.ph546, %.us-phi536
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %651, label %.outer._crit_edge

651:                                              ; preds = %.split534.us
  %652 = call i32 @get_log_level() #11
  %653 = icmp sgt i32 %652, 6
  br i1 %653, label %654, label %.lr.ph531.split.us.backedge

654:                                              ; preds = %651
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @.str.7, i32 noundef 617, ptr noundef nonnull @__func__.create_apinfo, i32 noundef %649, i32 noundef %630) #11
  br label %.lr.ph531.split.us.backedge

.lr.ph531.split.us.backedge:                      ; preds = %654, %651
  br label %.lr.ph531.split.us, !llvm.loop !28

.outer._crit_edge:                                ; preds = %.split534.us, %629
  %655 = call i32 @fsync(i32 noundef %509) #11
  %656 = icmp eq i32 %655, -1
  br i1 %656, label %657, label %660

657:                                              ; preds = %.outer._crit_edge
  %658 = load ptr, ptr @apinfo, align 8
  %659 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef %658) #11
  br i1 %.0118204220253271289307, label %669, label %.sink.split

660:                                              ; preds = %.outer._crit_edge
  %661 = call i32 @get_log_level() #11
  %662 = icmp sgt i32 %661, 4
  br i1 %662, label %663, label %665

663:                                              ; preds = %660
  %664 = load ptr, ptr @apinfo, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.10, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.create_apinfo, ptr noundef nonnull @plugin_type, ptr noundef %664) #11
  br label %665

665:                                              ; preds = %663, %660
  br i1 %.0118204220253271289307, label %666, label %.sink.split

666:                                              ; preds = %665
  call void @slurm_xfree(ptr noundef nonnull %17) #11
  br label %.sink.split

667:                                              ; preds = %.split538.us, %.outer314._crit_edge, %.split519.us, %.split500.us, %.split481.us, %.split462.us
  br i1 %.0118204220253271289307, label %669, label %.sink.split

.sink.split930:                                   ; preds = %178, %172, %166, %.thread209, %157, %.loopexit
  %.str.sink = phi ptr [ @.str, %.loopexit ], [ @.str.1, %157 ], [ @.str.2, %.thread209 ], [ @.str.3, %166 ], [ @.str.4, %172 ], [ @.str.5, %178 ]
  %668 = call i32 (ptr, ...) @error(ptr noundef nonnull %.str.sink, ptr noundef nonnull @plugin_type) #11
  br label %669

669:                                              ; preds = %.sink.split930, %_open_apinfo.exit.thread, %657, %646, %618, %593, %568, %543, %667
  %.0106240 = phi i32 [ %509, %667 ], [ %509, %543 ], [ %509, %568 ], [ %509, %593 ], [ %509, %618 ], [ %509, %646 ], [ %509, %657 ], [ -1, %_open_apinfo.exit.thread ], [ -1, %.sink.split930 ]
  call void @slurm_xfree(ptr noundef nonnull %17) #11
  br label %.sink.split

.sink.split:                                      ; preds = %667, %669, %543, %568, %593, %618, %646, %657, %_open_apinfo.exit.thread, %.thread241, %.thread258, %.thread276, %.thread294, %.thread312, %.thread673, %.thread687, %.thread701, %.thread715, %.thread729, %.thread737, %665, %666
  %.0106239.sink = phi i32 [ %509, %666 ], [ %509, %665 ], [ %.0106240, %669 ], [ %509, %667 ], [ %509, %543 ], [ %509, %568 ], [ %509, %593 ], [ %509, %618 ], [ %509, %646 ], [ %509, %657 ], [ -1, %_open_apinfo.exit.thread ], [ -1, %.thread241 ], [ -1, %.thread258 ], [ -1, %.thread276 ], [ -1, %.thread294 ], [ -1, %.thread312 ], [ -1, %.thread673 ], [ -1, %.thread687 ], [ -1, %.thread701 ], [ -1, %.thread715 ], [ -1, %.thread729 ], [ -1, %.thread737 ]
  %.0.ph = phi i32 [ 0, %666 ], [ 0, %665 ], [ -1, %669 ], [ -1, %667 ], [ -1, %543 ], [ -1, %568 ], [ -1, %593 ], [ -1, %618 ], [ -1, %646 ], [ -1, %657 ], [ -1, %_open_apinfo.exit.thread ], [ -1, %.thread241 ], [ -1, %.thread258 ], [ -1, %.thread276 ], [ -1, %.thread294 ], [ -1, %.thread312 ], [ -1, %.thread673 ], [ -1, %.thread687 ], [ -1, %.thread701 ], [ -1, %.thread715 ], [ -1, %.thread729 ], [ -1, %.thread737 ]
  call void @slurm_xfree(ptr noundef nonnull %14) #11
  call void @slurm_xfree(ptr noundef nonnull %16) #11
  call void @slurm_xfree(ptr noundef nonnull %13) #11
  call void @slurm_xfree(ptr noundef nonnull %15) #11
  %670 = call i32 @close(i32 noundef %.0106239.sink) #11
  br label %671

671:                                              ; preds = %.sink.split, %2
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
define internal fastcc range(i32 -1, 1) i32 @_write_pals_nodes(i32 noundef range(i32 0, -1) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.pals_node_t, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %5, i8 0, i64 64, i1 false)
  %6 = tail call ptr @hostlist_create(ptr noundef nonnull %1) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %7 = tail call ptr @hostlist_shift(ptr noundef nonnull %6) #11
  %.not2443 = icmp eq ptr %7, null
  br i1 %.not2443, label %.loopexit25, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
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
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 -1)
  %..i = select i1 %16, i32 -1, i32 %18
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
  %34 = getelementptr inbounds nuw i8, ptr %.018.ph41, i64 %33
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
