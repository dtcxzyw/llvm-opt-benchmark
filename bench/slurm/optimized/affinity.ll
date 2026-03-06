; ModuleID = 'bench/slurm/original/affinity.ll'
source_filename = "bench/slurm/original/affinity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"%s: %s: get_cpuset (%s[%d]) %s\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.get_cpuset = private unnamed_addr constant [11 x i8] c"get_cpuset\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"task_str_to_cpuset %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"%s: %s: sched_setaffinity(%d,%zu,0x%s) failed: %m\00", align 1
@__func__.slurm_setaffinity = private unnamed_addr constant [18 x i8] c"slurm_setaffinity\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"%s: %s: sched_getaffinity(%d,%zu,0x%s) failed with status %d\00", align 1
@__func__.slurm_getaffinity = private unnamed_addr constant [18 x i8] c"slurm_getaffinity\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%s: %s: sched_getaffinity(%d) = 0x%s\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"%s: %s: binding to NUMA node %d\00", align 1
@__func__._bind_ldom = private unnamed_addr constant [11 x i8] c"_bind_ldom\00", align 1
@conf = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @get_cpuset(ptr noundef initializes((0, 128)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [257 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %7 = load i32, ptr %6, align 8
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %5, i32 noundef %7) #7
  %8 = call i32 @slurm_get_log_level() #7
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %13 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.get_cpuset, ptr noundef nonnull %5, i32 noundef %11, ptr noundef %13) #7
  br label %14

14:                                               ; preds = %3, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  %15 = load i32, ptr %6, align 8
  %16 = and i32 %15, 32
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.critedge116

17:                                               ; preds = %14
  %18 = and i32 %15, 512
  %.not95 = icmp eq i32 %18, 0
  br i1 %.not95, label %20, label %19

19:                                               ; preds = %17
  call fastcc void @_bind_ldom(i32 noundef %2, ptr noundef nonnull %0)
  br label %.critedge116

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %22 = load ptr, ptr %21, align 8
  %.not96 = icmp eq ptr %22, null
  br i1 %.not96, label %.critedge116, label %.preheader

.preheader:                                       ; preds = %20
  %23 = load i8, ptr %22, align 1
  %.not97121 = icmp eq i8 %23, 0
  br i1 %.not97121, label %.critedge116, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %24 = add i32 %2, 1
  br label %25

25:                                               ; preds = %.lr.ph, %28
  %26 = phi i8 [ %23, %.lr.ph ], [ %32, %28 ]
  %.075123 = phi i32 [ 1, %.lr.ph ], [ %spec.select, %28 ]
  %.080122 = phi ptr [ %22, %.lr.ph ], [ %31, %28 ]
  %27 = icmp eq i32 %.075123, %24
  br i1 %27, label %.loopexit.preheader, label %28

28:                                               ; preds = %25
  %29 = icmp eq i8 %26, 44
  %30 = zext i1 %29 to i32
  %spec.select = add nuw nsw i32 %.075123, %30
  %31 = getelementptr inbounds nuw i8, ptr %.080122, i64 1
  %32 = load i8, ptr %31, align 1
  %.not97 = icmp eq i8 %32, 0
  br i1 %.not97, label %._crit_edge, label %25, !llvm.loop !8

._crit_edge:                                      ; preds = %28
  %33 = urem i32 %2, %spec.select
  %.not156 = icmp eq i32 %33, 0
  br i1 %.not156, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %._crit_edge, %.lr.ph127
  %34 = phi i8 [ %38, %.lr.ph127 ], [ %23, %._crit_edge ]
  %.077125 = phi i32 [ %spec.select114, %.lr.ph127 ], [ %33, %._crit_edge ]
  %.181124 = phi ptr [ %37, %.lr.ph127 ], [ %22, %._crit_edge ]
  %35 = icmp eq i8 %34, 44
  %36 = sext i1 %35 to i32
  %spec.select114 = add nsw i32 %.077125, %36
  %37 = getelementptr inbounds nuw i8, ptr %.181124, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  %40 = icmp ne i32 %spec.select114, 0
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %.lr.ph127, label %._crit_edge128.loopexit, !llvm.loop !11

._crit_edge128.loopexit:                          ; preds = %.lr.ph127
  %42 = icmp eq i8 %38, 0
  br label %._crit_edge128

._crit_edge128:                                   ; preds = %._crit_edge128.loopexit, %._crit_edge
  %.181.lcssa = phi ptr [ %22, %._crit_edge ], [ %37, %._crit_edge128.loopexit ]
  %.lcssa = phi i1 [ false, %._crit_edge ], [ %42, %._crit_edge128.loopexit ]
  br i1 %.lcssa, label %.critedge116, label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %25, %._crit_edge128
  %.288.ph = phi ptr [ %.181.lcssa, %._crit_edge128 ], [ %.080122, %25 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %45
  %.288 = phi ptr [ %47, %45 ], [ %.288.ph, %.loopexit.preheader ]
  %.282 = phi ptr [ %48, %45 ], [ %4, %.loopexit.preheader ]
  %.279 = phi i32 [ %46, %45 ], [ 0, %.loopexit.preheader ]
  %43 = load i8, ptr %.288, align 1
  switch i8 %43, label %44 [
    i8 0, label %.critedge
    i8 44, label %.critedge
  ]

44:                                               ; preds = %.loopexit
  %exitcond.not = icmp eq i32 %.279, 256
  br i1 %exitcond.not, label %.critedge, label %45

45:                                               ; preds = %44
  %46 = add nuw nsw i32 %.279, 1
  %47 = getelementptr inbounds nuw i8, ptr %.288, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %.282, i64 1
  store i8 %43, ptr %.282, align 1
  br label %.loopexit, !llvm.loop !12

.critedge:                                        ; preds = %.loopexit, %.loopexit, %44
  store i8 0, ptr %.282, align 1
  %49 = and i32 %15, 256
  %.not102 = icmp eq i32 %49, 0
  br i1 %.not102, label %55, label %50

50:                                               ; preds = %.critedge
  %51 = call i32 @task_str_to_cpuset(ptr noundef nonnull %0, ptr noundef nonnull %4) #7
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %.critedge116

53:                                               ; preds = %50
  %54 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #7
  br label %.critedge116

55:                                               ; preds = %.critedge
  %56 = and i32 %15, 128
  %.not103 = icmp eq i32 %56, 0
  br i1 %.not103, label %75, label %57

57:                                               ; preds = %55
  %58 = call i32 @slurm_xstrncmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i64 noundef 2) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %62 = call i64 @strtoul(ptr noundef nonnull captures(none) %61, ptr noundef null, i32 noundef 16) #7
  br label %65

63:                                               ; preds = %57
  %64 = call i64 @strtoul(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #7
  br label %65

65:                                               ; preds = %63, %60
  %.084.in = phi i64 [ %62, %60 ], [ %64, %63 ]
  %66 = and i64 %.084.in, 4294967295
  %67 = icmp samesign ult i64 %66, 1024
  br i1 %67, label %68, label %.critedge116

68:                                               ; preds = %65
  %69 = and i64 %.084.in, 63
  %70 = shl nuw i64 1, %69
  %71 = lshr i64 %66, 6
  %72 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = or i64 %73, %70
  store i64 %74, ptr %72, align 8
  br label %.critedge116

75:                                               ; preds = %55
  %76 = and i32 %15, 2048
  %.not104 = icmp eq i32 %76, 0
  br i1 %.not104, label %103, label %77

77:                                               ; preds = %75
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %79 = trunc i64 %78 to i32
  %sext = shl i64 %78, 32
  %80 = ashr exact i64 %sext, 32
  %81 = icmp sgt i32 %79, 1
  %lhsv = load i16, ptr %4, align 16
  %.not106 = icmp eq i16 %lhsv, 30768
  %or.cond = select i1 %81, i1 %.not106, i1 false
  %.383.idx = select i1 %or.cond, i64 2, i64 0
  %.383.idx.sroa.sel.idx.sroa.sel.idx = select i1 %or.cond, i64 2, i64 0
  %.383.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %4, i64 %.383.idx.sroa.sel.idx.sroa.sel.idx
  %.not107132.not = icmp sgt i64 %80, %.383.idx
  br i1 %.not107132.not, label %.lr.ph136.preheader, label %.critedge116

.lr.ph136.preheader:                              ; preds = %77
  %82 = getelementptr i8, ptr %4, i64 %80
  %.073131 = getelementptr i8, ptr %82, i64 -1
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %101
  %.073134 = phi ptr [ %.073, %101 ], [ %.073131, %.lr.ph136.preheader ]
  %.071133 = phi i32 [ %102, %101 ], [ 0, %.lr.ph136.preheader ]
  %83 = load i8, ptr %.073134, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 @slurm_char_to_hex(i32 noundef %84) #7
  %sext108.mask = and i32 %85, 255
  %.not113 = icmp eq i32 %sext108.mask, 255
  br i1 %.not113, label %.critedge116, label %86

86:                                               ; preds = %.lr.ph136
  %87 = and i32 %85, 1
  %.not109 = icmp eq i32 %87, 0
  br i1 %.not109, label %89, label %88

88:                                               ; preds = %86
  call fastcc void @_bind_ldom(i32 noundef %.071133, ptr noundef nonnull %0)
  br label %89

89:                                               ; preds = %88, %86
  %90 = and i32 %85, 2
  %.not110 = icmp eq i32 %90, 0
  br i1 %.not110, label %93, label %91

91:                                               ; preds = %89
  %92 = or disjoint i32 %.071133, 1
  call fastcc void @_bind_ldom(i32 noundef %92, ptr noundef nonnull %0)
  br label %93

93:                                               ; preds = %91, %89
  %94 = and i32 %85, 4
  %.not111 = icmp eq i32 %94, 0
  br i1 %.not111, label %97, label %95

95:                                               ; preds = %93
  %96 = or disjoint i32 %.071133, 2
  call fastcc void @_bind_ldom(i32 noundef %96, ptr noundef nonnull %0)
  br label %97

97:                                               ; preds = %95, %93
  %98 = and i32 %85, 8
  %.not112 = icmp eq i32 %98, 0
  br i1 %.not112, label %101, label %99

99:                                               ; preds = %97
  %100 = or disjoint i32 %.071133, 3
  call fastcc void @_bind_ldom(i32 noundef %100, ptr noundef nonnull %0)
  br label %101

101:                                              ; preds = %99, %97
  %102 = add i32 %.071133, 4
  %.073 = getelementptr inbounds i8, ptr %.073134, i64 -1
  %.not107 = icmp ult ptr %.073, %.383.idx.sroa.sel.idx.sroa.sel
  br i1 %.not107, label %.critedge116, label %.lr.ph136, !llvm.loop !13

103:                                              ; preds = %75
  %104 = and i32 %15, 1024
  %.not105 = icmp eq i32 %104, 0
  br i1 %.not105, label %.critedge116, label %105

105:                                              ; preds = %103
  %106 = call i32 @slurm_xstrncmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i64 noundef 2) #7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %110 = call i64 @strtoul(ptr noundef nonnull captures(none) %109, ptr noundef null, i32 noundef 16) #7
  br label %113

111:                                              ; preds = %105
  %112 = call i64 @strtoul(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #7
  br label %113

113:                                              ; preds = %111, %108
  %.0.in = phi i64 [ %110, %108 ], [ %112, %111 ]
  %.0 = trunc i64 %.0.in to i32
  call fastcc void @_bind_ldom(i32 noundef %.0, ptr noundef nonnull %0)
  br label %.critedge116

.critedge116:                                     ; preds = %.lr.ph136, %101, %.preheader, %77, %103, %68, %65, %50, %._crit_edge128, %20, %14, %113, %53, %19
  %.070 = phi i32 [ 0, %14 ], [ 1, %19 ], [ 0, %53 ], [ 0, %._crit_edge128 ], [ 1, %50 ], [ 1, %68 ], [ 1, %113 ], [ 0, %103 ], [ 0, %20 ], [ 1, %65 ], [ 1, %77 ], [ 0, %.preheader ], [ 1, %101 ], [ 0, %.lr.ph136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.070
}

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_bind_ldom(i32 noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = tail call i32 @numa_max_node() #7
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = add nuw nsw i32 %3, 1
  %7 = urem i32 %0, %6
  br label %8

8:                                                ; preds = %5, %2
  %.013 = phi i32 [ %7, %5 ], [ 0, %2 ]
  %9 = tail call i32 @slurm_get_log_level() #7
  %10 = icmp sgt i32 %9, 6
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._bind_ldom, i32 noundef %.013) #7
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr @conf, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4156
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 4184
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = mul nuw nsw i32 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 4158
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = mul nuw nsw i32 %20, %23
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %25 = trunc i64 %indvars.iv to i16
  %26 = tail call zeroext i16 @slurm_get_numa_node(i16 noundef zeroext %25) #7
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %.013, %27
  %29 = icmp samesign ult i64 %indvars.iv, 1024
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %30, label %37

30:                                               ; preds = %.lr.ph
  %31 = and i64 %indvars.iv, 63
  %32 = shl nuw i64 1, %31
  %33 = lshr i64 %indvars.iv, 6
  %34 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, %32
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %30, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %37, %12
  ret void
}

declare i32 @task_str_to_cpuset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @slurm_char_to_hex(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_setaffinity(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [257 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @sched_setaffinity(i32 noundef %0, i64 noundef %1, ptr noundef %2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @slurm_get_log_level() #7
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call ptr @task_cpuset_to_str(ptr noundef %2, ptr noundef nonnull %4) #7
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.slurm_setaffinity, i32 noundef %0, i64 noundef %1, ptr noundef %10) #7
  br label %11

11:                                               ; preds = %6, %9, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @task_cpuset_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_getaffinity(i32 noundef %0, i64 noundef %1, ptr noundef initializes((0, 128)) %2) local_unnamed_addr #0 {
  %4 = alloca [257 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %5 = tail call i32 @sched_getaffinity(i32 noundef %0, i64 noundef %1, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %5, 0
  %6 = tail call i32 @slurm_get_log_level() #7
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %6, 3
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = call ptr @task_cpuset_to_str(ptr noundef nonnull %2, ptr noundef nonnull %4) #7
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.slurm_getaffinity, i32 noundef %0, i64 noundef %1, ptr noundef %10, i32 noundef %5) #7
  br label %15

11:                                               ; preds = %3
  %12 = icmp sgt i32 %6, 6
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call ptr @task_cpuset_to_str(ptr noundef nonnull %2, ptr noundef nonnull %4) #7
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.slurm_getaffinity, i32 noundef %0, ptr noundef %14) #7
  br label %15

15:                                               ; preds = %11, %13, %7, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @numa_max_node() local_unnamed_addr #1

declare zeroext i16 @slurm_get_numa_node(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
