; ModuleID = 'bench/slurm/original/affinity.ll'
source_filename = "bench/slurm/original/affinity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"%s: %s: get_cpuset (%s[%d]) %s\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.get_cpuset = private unnamed_addr constant [11 x i8] c"get_cpuset\00", align 1
@conf = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"task_str_to_cpuset %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"%s: %s: sched_setaffinity(%d,%zu,0x%s) failed: %m\00", align 1
@__func__.slurm_setaffinity = private unnamed_addr constant [18 x i8] c"slurm_setaffinity\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"%s: %s: sched_getaffinity(%d,%zu,0x%s) failed with status %d\00", align 1
@__func__.slurm_getaffinity = private unnamed_addr constant [18 x i8] c"slurm_getaffinity\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"%s: %s: sched_getaffinity(%d) = 0x%s\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"%s: %s: binding to NUMA node %d\00", align 1
@__func__._bind_ldom = private unnamed_addr constant [11 x i8] c"_bind_ldom\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @get_cpuset(ptr noundef initializes((0, 128)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [257 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %7 = load i32, ptr %6, align 8
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %5, i32 noundef %7) #7
  %8 = call i32 @slurm_get_log_level() #7
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %13 = load ptr, ptr %12, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.get_cpuset, ptr noundef nonnull %5, i32 noundef %11, ptr noundef %13) #7
  br label %14

14:                                               ; preds = %3, %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false)
  %15 = load i32, ptr %6, align 8
  %16 = and i32 %15, 32
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = and i32 %15, 64
  %.not97 = icmp eq i32 %18, 0
  br i1 %.not97, label %37, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @conf, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4158
  %22 = load i16, ptr %21, align 2
  %narrow = call i16 @llvm.umax.i16(i16 %22, i16 1)
  %spec.select = zext i16 %narrow to i32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = mul nuw nsw i32 %spec.select, %25
  %27 = urem i32 %2, %26
  %28 = icmp samesign ult i32 %27, 1024
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %19
  %30 = zext nneg i32 %27 to i64
  %31 = and i64 %30, 63
  %32 = shl nuw i64 1, %31
  %33 = lshr i64 %30, 6
  %34 = getelementptr inbounds nuw i64, ptr %0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, %32
  store i64 %36, ptr %34, align 8
  br label %.loopexit

37:                                               ; preds = %17
  %38 = and i32 %15, 512
  %.not98 = icmp eq i32 %38, 0
  br i1 %.not98, label %40, label %39

39:                                               ; preds = %37
  call fastcc void @_bind_ldom(i32 noundef %2, ptr noundef nonnull %0)
  br label %.loopexit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %42 = load ptr, ptr %41, align 8
  %.not99 = icmp eq ptr %42, null
  br i1 %.not99, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %40
  %43 = load i8, ptr %42, align 1
  %.not100123 = icmp eq i8 %43, 0
  br i1 %.not100123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %44 = add i32 %2, 1
  br label %45

45:                                               ; preds = %.lr.ph, %48
  %46 = phi i8 [ %43, %.lr.ph ], [ %52, %48 ]
  %.080125 = phi i32 [ 1, %.lr.ph ], [ %spec.select116, %48 ]
  %.083124 = phi ptr [ %42, %.lr.ph ], [ %51, %48 ]
  %47 = icmp eq i32 %.080125, %44
  br i1 %47, label %.loopexit120.preheader, label %48

48:                                               ; preds = %45
  %49 = icmp eq i8 %46, 44
  %50 = zext i1 %49 to i32
  %spec.select116 = add nuw nsw i32 %.080125, %50
  %51 = getelementptr inbounds nuw i8, ptr %.083124, i64 1
  %52 = load i8, ptr %51, align 1
  %.not100 = icmp eq i8 %52, 0
  br i1 %.not100, label %._crit_edge, label %45, !llvm.loop !6

._crit_edge:                                      ; preds = %48
  %53 = urem i32 %2, %spec.select116
  %.not153 = icmp eq i32 %53, 0
  br i1 %.not153, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %._crit_edge, %.lr.ph129
  %54 = phi i8 [ %58, %.lr.ph129 ], [ %43, %._crit_edge ]
  %.081127 = phi i32 [ %spec.select117, %.lr.ph129 ], [ %53, %._crit_edge ]
  %.184126 = phi ptr [ %57, %.lr.ph129 ], [ %42, %._crit_edge ]
  %55 = icmp eq i8 %54, 44
  %56 = sext i1 %55 to i32
  %spec.select117 = add nsw i32 %.081127, %56
  %57 = getelementptr inbounds nuw i8, ptr %.184126, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = icmp ne i8 %58, 0
  %60 = icmp ne i32 %spec.select117, 0
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %.lr.ph129, label %._crit_edge130.loopexit, !llvm.loop !8

._crit_edge130.loopexit:                          ; preds = %.lr.ph129
  %62 = icmp eq i8 %58, 0
  br label %._crit_edge130

._crit_edge130:                                   ; preds = %._crit_edge130.loopexit, %._crit_edge
  %.184.lcssa = phi ptr [ %42, %._crit_edge ], [ %57, %._crit_edge130.loopexit ]
  %.lcssa = phi i1 [ false, %._crit_edge ], [ %62, %._crit_edge130.loopexit ]
  br i1 %.lcssa, label %.loopexit, label %.loopexit120.preheader

.loopexit120.preheader:                           ; preds = %45, %._crit_edge130
  %.289.ph = phi ptr [ %.184.lcssa, %._crit_edge130 ], [ %.083124, %45 ]
  br label %.loopexit120

.loopexit120:                                     ; preds = %.loopexit120.preheader, %65
  %.289 = phi ptr [ %67, %65 ], [ %.289.ph, %.loopexit120.preheader ]
  %.285 = phi ptr [ %68, %65 ], [ %4, %.loopexit120.preheader ]
  %.2 = phi i32 [ %66, %65 ], [ 0, %.loopexit120.preheader ]
  %63 = load i8, ptr %.289, align 1
  switch i8 %63, label %64 [
    i8 0, label %.critedge
    i8 44, label %.critedge
  ]

64:                                               ; preds = %.loopexit120
  %exitcond.not = icmp eq i32 %.2, 256
  br i1 %exitcond.not, label %.critedge, label %65

65:                                               ; preds = %64
  %66 = add nuw nsw i32 %.2, 1
  %67 = getelementptr inbounds nuw i8, ptr %.289, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %.285, i64 1
  store i8 %63, ptr %.285, align 1
  br label %.loopexit120, !llvm.loop !9

.critedge:                                        ; preds = %.loopexit120, %.loopexit120, %64
  store i8 0, ptr %.285, align 1
  %69 = and i32 %15, 256
  %.not105 = icmp eq i32 %69, 0
  br i1 %.not105, label %75, label %70

70:                                               ; preds = %.critedge
  %71 = call i32 @task_str_to_cpuset(ptr noundef nonnull %0, ptr noundef nonnull %4) #7
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %.loopexit

73:                                               ; preds = %70
  %74 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #7
  br label %.loopexit

75:                                               ; preds = %.critedge
  %76 = and i32 %15, 128
  %.not106 = icmp eq i32 %76, 0
  br i1 %.not106, label %95, label %77

77:                                               ; preds = %75
  %78 = call i32 @slurm_xstrncmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i64 noundef 2) #7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %82 = call i64 @strtoul(ptr noundef nonnull captures(none) %81, ptr noundef null, i32 noundef 16) #7
  br label %85

83:                                               ; preds = %77
  %84 = call i64 @strtoul(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #7
  br label %85

85:                                               ; preds = %83, %80
  %.086.in = phi i64 [ %82, %80 ], [ %84, %83 ]
  %86 = and i64 %.086.in, 4294967295
  %87 = icmp samesign ult i64 %86, 1024
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %85
  %89 = and i64 %.086.in, 63
  %90 = shl nuw i64 1, %89
  %91 = lshr i64 %86, 6
  %92 = getelementptr inbounds nuw i64, ptr %0, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = or i64 %93, %90
  store i64 %94, ptr %92, align 8
  br label %.loopexit

95:                                               ; preds = %75
  %96 = and i32 %15, 2048
  %.not107 = icmp eq i32 %96, 0
  br i1 %.not107, label %124, label %97

97:                                               ; preds = %95
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  %99 = trunc i64 %98 to i32
  %sext = shl i64 %98, 32
  %100 = ashr exact i64 %sext, 32
  %101 = getelementptr inbounds i8, ptr %4, i64 %100
  %102 = icmp sgt i32 %99, 1
  %lhsv = load i16, ptr %4, align 16
  %.not109 = icmp eq i16 %lhsv, 30768
  %or.cond = select i1 %102, i1 %.not109, i1 false
  %.3.idx.sroa.sel.idx.sroa.sel.idx = select i1 %or.cond, i64 2, i64 0
  %.3.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds nuw i8, ptr %4, i64 %.3.idx.sroa.sel.idx.sroa.sel.idx
  %.079133 = getelementptr inbounds i8, ptr %101, i64 -1
  %.not110134 = icmp ult ptr %.079133, %.3.idx.sroa.sel.idx.sroa.sel
  br i1 %.not110134, label %.loopexit, label %.lr.ph138

.lr.ph138:                                        ; preds = %97, %122
  %.079136 = phi ptr [ %.079, %122 ], [ %.079133, %97 ]
  %.078135 = phi i32 [ %123, %122 ], [ 0, %97 ]
  %103 = load i8, ptr %.079136, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 @slurm_char_to_hex(i32 noundef %104) #7
  %sext111.mask = and i32 %105, 255
  %106 = icmp eq i32 %sext111.mask, 255
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %.lr.ph138
  %108 = and i32 %105, 1
  %.not112 = icmp eq i32 %108, 0
  br i1 %.not112, label %110, label %109

109:                                              ; preds = %107
  call fastcc void @_bind_ldom(i32 noundef %.078135, ptr noundef nonnull %0)
  br label %110

110:                                              ; preds = %109, %107
  %111 = and i32 %105, 2
  %.not113 = icmp eq i32 %111, 0
  br i1 %.not113, label %114, label %112

112:                                              ; preds = %110
  %113 = or disjoint i32 %.078135, 1
  call fastcc void @_bind_ldom(i32 noundef %113, ptr noundef nonnull %0)
  br label %114

114:                                              ; preds = %112, %110
  %115 = and i32 %105, 4
  %.not114 = icmp eq i32 %115, 0
  br i1 %.not114, label %118, label %116

116:                                              ; preds = %114
  %117 = or disjoint i32 %.078135, 2
  call fastcc void @_bind_ldom(i32 noundef %117, ptr noundef nonnull %0)
  br label %118

118:                                              ; preds = %116, %114
  %119 = and i32 %105, 8
  %.not115 = icmp eq i32 %119, 0
  br i1 %.not115, label %122, label %120

120:                                              ; preds = %118
  %121 = or disjoint i32 %.078135, 3
  call fastcc void @_bind_ldom(i32 noundef %121, ptr noundef nonnull %0)
  br label %122

122:                                              ; preds = %120, %118
  %123 = add i32 %.078135, 4
  %.079 = getelementptr inbounds i8, ptr %.079136, i64 -1
  %.not110 = icmp ult ptr %.079, %.3.idx.sroa.sel.idx.sroa.sel
  br i1 %.not110, label %.loopexit, label %.lr.ph138, !llvm.loop !10

124:                                              ; preds = %95
  %125 = and i32 %15, 1024
  %.not108 = icmp eq i32 %125, 0
  br i1 %.not108, label %.loopexit, label %126

126:                                              ; preds = %124
  %127 = call i32 @slurm_xstrncmp(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, i64 noundef 2) #7
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %131 = call i64 @strtoul(ptr noundef nonnull captures(none) %130, ptr noundef null, i32 noundef 16) #7
  br label %134

132:                                              ; preds = %126
  %133 = call i64 @strtoul(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #7
  br label %134

134:                                              ; preds = %132, %129
  %.0.in = phi i64 [ %131, %129 ], [ %133, %132 ]
  %.0 = trunc i64 %.0.in to i32
  call fastcc void @_bind_ldom(i32 noundef %.0, ptr noundef nonnull %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph138, %122, %.preheader, %97, %124, %88, %85, %70, %._crit_edge130, %40, %29, %19, %14, %134, %73, %39
  %.077 = phi i32 [ 1, %39 ], [ 0, %73 ], [ 1, %134 ], [ 0, %14 ], [ 1, %19 ], [ 1, %29 ], [ 0, %40 ], [ 0, %._crit_edge130 ], [ 1, %70 ], [ 1, %85 ], [ 1, %88 ], [ 0, %124 ], [ 1, %97 ], [ 0, %.preheader ], [ 0, %.lr.ph138 ], [ 1, %122 ]
  ret i32 %.077
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
  %34 = getelementptr inbounds nuw i64, ptr %1, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, %32
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %30, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %37, %12
  ret void
}

declare i32 @task_str_to_cpuset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @slurm_char_to_hex(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @slurm_setaffinity(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [257 x i8], align 16
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
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @task_cpuset_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @slurm_getaffinity(i32 noundef %0, i64 noundef %1, ptr noundef initializes((0, 128)) %2) local_unnamed_addr #0 {
  %4 = alloca [257 x i8], align 16
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
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @numa_max_node() local_unnamed_addr #1

declare zeroext i16 @slurm_get_numa_node(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
