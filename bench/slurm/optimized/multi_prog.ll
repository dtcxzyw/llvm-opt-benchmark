; ModuleID = 'bench/slurm/original/multi_prog.ll'
source_filename = "bench/slurm/original/multi_prog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPIR_PROCDESC = type { ptr, ptr, i32 }

@MPIR_proctable = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Unable to open configuration file %s\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Line %d of configuration file %s too long\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Line %d of configuration file %s is invalid\00", align 1
@MPIR_proctable_size = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [13 x i8] c"multi_prog.c\00", align 1
@__func__.mpir_init = private unnamed_addr constant [10 x i8] c"mpir_init\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Unable to initialize MPIR_proctable: %m\00", align 1
@error_exit = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [40 x i8] c"task:%d, host:%s, pid:%d, executable:%s\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Invalid task count %d\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Line %d of configuration file %s invalid\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"Line %d of configuration file %s, program %s not executable\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"Configuration file %s invalid, no record for task id %d\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"Invalid task range specification (%s) ignored.\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"duplicate configuration for task %d ignored\00", align 1
@_validate_ranks.has_asterisk = internal unnamed_addr global i1 false, align 1
@.str.14 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"Task range specification with asterisk must be last\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Invalid task range specification\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Invalid task range specification (%s)\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Invalid task range, %d-%d\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Invalid task id, %d < 0\00", align 1
@_update_task_mask.i_set_ntasks = internal unnamed_addr global i1 false, align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Invalid task id, %d >= ntasks\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Duplicate record for task %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @mpir_set_multi_name(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [16384 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = load ptr, ptr @MPIR_proctable, align 8
  %8 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %7, i64 %indvars.iv, i32 1
  store ptr null, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %2
  %9 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %.preheader55

.preheader55:                                     ; preds = %._crit_edge
  %11 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 16384, ptr noundef nonnull %9)
  %.not63 = icmp eq ptr %11, null
  br i1 %.not63, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %.preheader55
  %12 = add nsw i32 %0, -1
  %.not9.i.i = icmp slt i32 %0, 1
  %zext.i = zext nneg i32 %0 to i64
  br label %15

13:                                               ; preds = %._crit_edge
  %14 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %1) #10
  br label %135

15:                                               ; preds = %.lr.ph66, %.backedge
  %.041.shrunk65 = phi i1 [ false, %.lr.ph66 ], [ %.040, %.backedge ]
  %.04264 = phi i32 [ 0, %.lr.ph66 ], [ %16, %.backedge ]
  %16 = add nuw nsw i32 %.04264, 1
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %18 = trunc i64 %17 to i32
  %19 = icmp ugt i32 %18, 16382
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, i32 noundef %16, ptr noundef %1) #10
  %22 = call i32 @fclose(ptr noundef nonnull %9)
  br label %135

23:                                               ; preds = %15
  %.not51 = icmp eq i32 %18, 0
  br i1 %.not51, label %.thread, label %24

24:                                               ; preds = %23
  %25 = add i64 %17, 4294967295
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds nuw [16384 x i8], ptr %4, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 92
  br i1 %29, label %38, label %30

30:                                               ; preds = %24
  %.not52 = icmp eq i32 %18, 1
  br i1 %.not52, label %.thread, label %31

31:                                               ; preds = %30
  %32 = add i64 %17, 4294967294
  %33 = and i64 %32, 4294967295
  %34 = getelementptr inbounds nuw [16384 x i8], ptr %4, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 92
  %37 = icmp eq i8 %28, 10
  %or.cond84 = and i1 %36, %37
  br i1 %or.cond84, label %38, label %.thread

.thread:                                          ; preds = %23, %31, %30
  br label %38

38:                                               ; preds = %31, %24, %.thread
  %.040 = phi i1 [ false, %.thread ], [ true, %24 ], [ true, %31 ]
  br i1 %.041.shrunk65, label %.backedge, label %.preheader

.preheader:                                       ; preds = %38
  %39 = load i8, ptr %4, align 16
  %cond60 = icmp eq i8 %39, 0
  br i1 %cond60, label %.backedge, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %40 = tail call ptr @__ctype_b_loc() #12
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %.lr.ph62, %48
  %43 = phi i8 [ %39, %.lr.ph62 ], [ %50, %48 ]
  %.03961 = phi ptr [ %4, %.lr.ph62 ], [ %49, %48 ]
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds i16, ptr %41, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, 8192
  %.not50 = icmp eq i16 %47, 0
  br i1 %.not50, label %.critedge, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %.03961, i64 1
  %50 = load i8, ptr %49, align 1
  %cond = icmp eq i8 %50, 0
  br i1 %cond, label %.backedge, label %42, !llvm.loop !9

.critedge:                                        ; preds = %42
  %cond76 = icmp eq i8 %43, 35
  br i1 %cond76, label %.backedge, label %51

51:                                               ; preds = %.critedge
  %52 = call ptr @strtok_r(ptr noundef nonnull %.03961, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #10
  %53 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #10
  %54 = icmp ne ptr %52, null
  %55 = icmp ne ptr %53, null
  %or.cond = select i1 %54, i1 %55, i1 false
  br i1 %or.cond, label %59, label %56

56:                                               ; preds = %51
  %57 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, i32 noundef %16, ptr noundef %1) #10
  %58 = call i32 @fclose(ptr noundef nonnull %9)
  br label %135

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %60 = load i8, ptr %52, align 1
  %61 = icmp eq i8 %60, 42
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  br i1 %.not9.i.i, label %_set_exec_names.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %66
  %.pre18.i.i = load ptr, ptr @MPIR_proctable, align 8
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %73, %.lr.ph.i.i
  %67 = phi ptr [ %.pre18.i.i, %.lr.ph.i.i ], [ %74, %73 ]
  %indvars.iv13.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next14.i.i, %73 ]
  %68 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %67, i64 %indvars.iv13.i.i, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph.split.us.i.i
  %72 = call ptr @xstrdup(ptr noundef nonnull %53) #10
  store ptr %72, ptr %68, align 8
  %.pre.i.i = load ptr, ptr @MPIR_proctable, align 8
  br label %73

73:                                               ; preds = %71, %.lr.ph.split.us.i.i
  %74 = phi ptr [ %67, %.lr.ph.split.us.i.i ], [ %.pre.i.i, %71 ]
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %75 = icmp eq i64 %indvars.iv.next14.i.i, %zext.i
  br i1 %75, label %_set_exec_names.exit, label %.lr.ph.split.us.i.i, !llvm.loop !10

76:                                               ; preds = %62, %59
  store ptr %52, ptr %3, align 8
  br i1 %6, label %.lr.ph.i, label %_set_exec_names.exit

.lr.ph.i:                                         ; preds = %76, %128
  %77 = phi ptr [ %129, %128 ], [ %52, %76 ]
  %.046.i = phi i32 [ %130, %128 ], [ 0, %76 ]
  %78 = load ptr, ptr %40, align 8
  %79 = load i8, ptr %77, align 1
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 2048
  %.not.i = icmp eq i16 %83, 0
  br i1 %.not.i, label %131, label %84

84:                                               ; preds = %.lr.ph.i
  %85 = call i64 @strtol(ptr noundef nonnull %77, ptr noundef nonnull %3, i32 noundef 10) #10
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %3, align 8
  %88 = load i8, ptr %87, align 1
  switch i8 %88, label %131 [
    i8 44, label %89
    i8 0, label %89
    i8 45, label %104
  ]

89:                                               ; preds = %84, %84
  %90 = call i32 @llvm.smax.i32(i32 %86, i32 0)
  %91 = call i32 @llvm.smin.i32(i32 %12, i32 %86)
  %.not9.i33.i = icmp sgt i32 %90, %91
  br i1 %.not9.i33.i, label %_set_range.exit35.i, label %.lr.ph.i34.i

.lr.ph.i34.i:                                     ; preds = %89
  %92 = zext nneg i32 %90 to i64
  %93 = add nuw nsw i32 %91, 1
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %103, %.lr.ph.i34.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %103 ], [ %92, %.lr.ph.i34.i ]
  %94 = load ptr, ptr @MPIR_proctable, align 8
  %95 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %94, i64 %indvars.iv.i.i, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %.lr.ph.split.i.i
  %99 = call ptr @xstrdup(ptr noundef nonnull %53) #10
  store ptr %99, ptr %95, align 8
  br label %103

100:                                              ; preds = %.lr.ph.split.i.i
  %101 = trunc nsw i64 %indvars.iv.i.i to i32
  %102 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, i32 noundef %101) #10
  br label %103

103:                                              ; preds = %100, %98
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %93, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_set_range.exit35.i, label %.lr.ph.split.i.i, !llvm.loop !10

104:                                              ; preds = %84
  %105 = call i32 @llvm.smax.i32(i32 %86, i32 0)
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %107 = call i64 @strtol(ptr noundef nonnull %106, ptr noundef nonnull %3, i32 noundef 10) #10
  %108 = load ptr, ptr %3, align 8
  %109 = load i8, ptr %108, align 1
  switch i8 %109, label %131 [
    i8 44, label %110
    i8 0, label %110
  ]

110:                                              ; preds = %104, %104
  %111 = trunc i64 %107 to i32
  %112 = call i32 @llvm.smin.i32(i32 %12, i32 %111)
  %.not9.i36.i = icmp sgt i32 %105, %112
  br i1 %.not9.i36.i, label %_set_range.exit35.i, label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %110
  %113 = zext nneg i32 %105 to i64
  %114 = add nuw nsw i32 %112, 1
  br label %.lr.ph.split.i38.i

.lr.ph.split.i38.i:                               ; preds = %124, %.lr.ph.i37.i
  %indvars.iv.i39.i = phi i64 [ %indvars.iv.next.i40.i, %124 ], [ %113, %.lr.ph.i37.i ]
  %115 = load ptr, ptr @MPIR_proctable, align 8
  %116 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %115, i64 %indvars.iv.i39.i, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %.lr.ph.split.i38.i
  %120 = call ptr @xstrdup(ptr noundef nonnull %53) #10
  store ptr %120, ptr %116, align 8
  br label %124

121:                                              ; preds = %.lr.ph.split.i38.i
  %122 = trunc nsw i64 %indvars.iv.i39.i to i32
  %123 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, i32 noundef %122) #10
  br label %124

124:                                              ; preds = %121, %119
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %lftr.wideiv.i41.i = trunc i64 %indvars.iv.next.i40.i to i32
  %exitcond.not.i42.i = icmp eq i32 %114, %lftr.wideiv.i41.i
  br i1 %exitcond.not.i42.i, label %_set_range.exit35.i, label %.lr.ph.split.i38.i, !llvm.loop !10

_set_range.exit35.i:                              ; preds = %124, %103, %110, %89
  %125 = phi ptr [ %108, %110 ], [ %87, %89 ], [ %87, %103 ], [ %108, %124 ]
  %126 = load i8, ptr %125, align 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %_set_exec_names.exit, label %128

128:                                              ; preds = %_set_range.exit35.i
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %129, ptr %3, align 8
  %130 = add nuw nsw i32 %.046.i, 1
  %exitcond.not.i = icmp eq i32 %130, %0
  br i1 %exitcond.not.i, label %_set_exec_names.exit, label %.lr.ph.i, !llvm.loop !11

131:                                              ; preds = %104, %84, %.lr.ph.i
  %132 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull %52) #10
  br label %_set_exec_names.exit

_set_exec_names.exit:                             ; preds = %_set_range.exit35.i, %128, %73, %66, %76, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.backedge

.backedge:                                        ; preds = %48, %.critedge, %.preheader, %_set_exec_names.exit, %38
  %133 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 16384, ptr noundef nonnull %9)
  %.not = icmp eq ptr %133, null
  br i1 %.not, label %._crit_edge67, label %15, !llvm.loop !12

._crit_edge67:                                    ; preds = %.backedge, %.preheader55
  %134 = call i32 @fclose(ptr noundef nonnull %9)
  br label %135

135:                                              ; preds = %._crit_edge67, %56, %20, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %20 ], [ -1, %56 ], [ 0, %._crit_edge67 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @mpir_init(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @MPIR_proctable_size, align 4
  %2 = sext i32 %0 to i64
  %3 = mul nsw i64 %2, 24
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %3, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 197, ptr noundef nonnull @__func__.mpir_init) #10
  store ptr %4, ptr @MPIR_proctable, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #10
  %8 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %8) #13
  unreachable

9:                                                ; preds = %1
  ret void
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @mpir_cleanup() local_unnamed_addr #0 {
  %1 = load i32, ptr @MPIR_proctable_size, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %3 = load ptr, ptr @MPIR_proctable, align 8
  %4 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %3, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %4) #10
  %5 = load ptr, ptr @MPIR_proctable, align 8
  %6 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %5, i64 %indvars.iv, i32 1
  tail call void @slurm_xfree(ptr noundef nonnull %6) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr @MPIR_proctable_size, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %indvars.iv.next, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %0
  tail call void @slurm_xfree(ptr noundef nonnull @MPIR_proctable) #10
  ret void
}

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @mpir_set_executable_names(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, -2
  %spec.store.select = select i1 %4, i32 0, i32 %1
  %5 = add i32 %spec.store.select, %2
  %6 = icmp ult i32 %spec.store.select, %5
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %7 = sext i32 %spec.store.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %7, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = tail call ptr @xstrdup(ptr noundef %0) #10
  %9 = load ptr, ptr @MPIR_proctable, align 8
  %10 = getelementptr inbounds %struct.MPIR_PROCDESC, ptr %9, i64 %indvars.iv, i32 1
  store ptr %8, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = trunc nsw i64 %indvars.iv.next to i32
  %12 = icmp ugt i32 %5, %11
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @mpir_dump_proctable() local_unnamed_addr #0 {
  %1 = load i32, ptr @MPIR_proctable_size, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %0 ]
  %3 = load ptr, ptr @MPIR_proctable, align 8
  %4 = tail call i32 @get_log_level() #10
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %14

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw %struct.MPIR_PROCDESC, ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef %13, ptr noundef %8, i32 noundef %10, ptr noundef %12) #10
  br label %14

14:                                               ; preds = %.lr.ph, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr @MPIR_proctable_size, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %14, %0
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @verify_multi_name(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [16384 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, i32 noundef %9) #10
  br label %155

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 124
  store i32 0, ptr %16, align 4
  %17 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %0) #10
  br label %155

21:                                               ; preds = %13
  %22 = load i32, ptr %8, align 8
  %23 = sext i32 %22 to i64
  %24 = tail call ptr @bit_alloc(i64 noundef %23) #10
  store ptr %24, ptr %7, align 8
  %25 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 16384, ptr noundef nonnull %17)
  %.not103 = icmp eq ptr %25, null
  br i1 %.not103, label %.preheader, label %.lr.ph106

.lr.ph106:                                        ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %30

.preheader:                                       ; preds = %.backedge, %21
  %28 = load i32, ptr %8, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph108, label %.loopexit

30:                                               ; preds = %.lr.ph106, %.backedge
  %.050.shrunk105 = phi i1 [ false, %.lr.ph106 ], [ %.049, %.backedge ]
  %.053104 = phi i32 [ 0, %.lr.ph106 ], [ %31, %.backedge ]
  %31 = add nuw nsw i32 %.053104, 1
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #11
  %33 = trunc i64 %32 to i32
  %34 = icmp ugt i32 %33, 16382
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, i32 noundef %31, ptr noundef %0) #10
  br label %.loopexit

37:                                               ; preds = %30
  %.not74 = icmp eq i32 %33, 0
  br i1 %.not74, label %.thread, label %38

38:                                               ; preds = %37
  %39 = add i64 %32, 4294967295
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds nuw [16384 x i8], ptr %4, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 92
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %.not75 = icmp eq i32 %33, 1
  br i1 %.not75, label %.thread, label %45

45:                                               ; preds = %44
  %46 = add i64 %32, 4294967294
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds nuw [16384 x i8], ptr %4, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 92
  %51 = icmp eq i8 %42, 10
  %or.cond159 = and i1 %50, %51
  br i1 %or.cond159, label %52, label %.thread

.thread:                                          ; preds = %37, %45, %44
  br label %52

52:                                               ; preds = %45, %38, %.thread
  %.049 = phi i1 [ false, %.thread ], [ true, %38 ], [ true, %45 ]
  br i1 %.050.shrunk105, label %.backedge, label %.preheader76

.preheader76:                                     ; preds = %52
  %53 = load i8, ptr %4, align 16
  %cond101 = icmp eq i8 %53, 0
  br i1 %cond101, label %.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader76
  %54 = tail call ptr @__ctype_b_loc() #12
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %62
  %57 = phi i8 [ %53, %.lr.ph ], [ %64, %62 ]
  %.054102 = phi ptr [ %4, %.lr.ph ], [ %63, %62 ]
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds i16, ptr %55, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 8192
  %.not64 = icmp eq i16 %61, 0
  br i1 %.not64, label %.critedge, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %.054102, i64 1
  %64 = load i8, ptr %63, align 1
  %cond = icmp eq i8 %64, 0
  br i1 %cond, label %.backedge, label %56, !llvm.loop !16

.critedge:                                        ; preds = %56
  %cond134 = icmp eq i8 %57, 35
  br i1 %cond134, label %.backedge, label %65

65:                                               ; preds = %.critedge
  %66 = call ptr @strtok_r(ptr noundef nonnull %.054102, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #10
  %67 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #10
  %68 = icmp ne ptr %66, null
  %69 = icmp ne ptr %67, null
  %or.cond = select i1 %68, i1 %69, i1 false
  br i1 %or.cond, label %72, label %70

70:                                               ; preds = %65
  %71 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, i32 noundef %31, ptr noundef %0) #10
  br label %.loopexit

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %73 = load i8, ptr %66, align 1
  %74 = icmp eq i8 %73, 42
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %_validate_ranks.exit, label %79

79:                                               ; preds = %75, %72
  %80 = call ptr @strtok_r(ptr noundef nonnull %66, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #10
  %.not53.i = icmp eq ptr %80, null
  br i1 %.not53.i, label %_validate_ranks.exit.thread71, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %79, %121
  %.03354.i = phi ptr [ %122, %121 ], [ %80, %79 ]
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 124
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4
  %85 = load i8, ptr %.03354.i, align 1
  %.not3747.i = icmp eq i8 %85, 0
  br i1 %.not3747.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph55.i
  %86 = load ptr, ptr %54, align 8
  br label %87

87:                                               ; preds = %93, %.lr.ph.i
  %88 = phi i8 [ %85, %.lr.ph.i ], [ %95, %93 ]
  %.03248.i = phi ptr [ %.03354.i, %.lr.ph.i ], [ %94, %93 ]
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds i16, ptr %86, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 2048
  %.not38.i = icmp eq i16 %92, 0
  br i1 %.not38.i, label %.critedge.i, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %.03248.i, i64 1
  %95 = load i8, ptr %94, align 1
  %.not37.i = icmp eq i8 %95, 0
  br i1 %.not37.i, label %.critedge.i, label %87, !llvm.loop !17

.critedge.i:                                      ; preds = %93, %87, %.lr.ph55.i
  %.032.lcssa.i = phi ptr [ %.03354.i, %.lr.ph55.i ], [ %.03248.i, %87 ], [ %94, %93 ]
  %.lcssa.i = phi i8 [ 0, %.lr.ph55.i ], [ %88, %87 ], [ 0, %93 ]
  %.b39.i = load i1, ptr @_validate_ranks.has_asterisk, align 1
  br i1 %.b39.i, label %96, label %98

96:                                               ; preds = %.critedge.i
  %97 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15) #10
  br label %_validate_ranks.exit.thread

98:                                               ; preds = %.critedge.i
  switch i8 %.lcssa.i, label %117 [
    i8 0, label %99
    i8 45, label %101
  ]

99:                                               ; preds = %98
  %100 = call i32 @atoi(ptr noundef nonnull %.03354.i) #11
  br label %119

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.032.lcssa.i, i64 1
  %103 = load ptr, ptr %54, align 8
  br label %104

104:                                              ; preds = %104, %101
  %.1.i = phi ptr [ %102, %101 ], [ %110, %104 ]
  %105 = load i8, ptr %.1.i, align 1
  %106 = sext i8 %105 to i64
  %107 = getelementptr inbounds i16, ptr %103, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 2048
  %.not40.i = icmp eq i16 %109, 0
  %110 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br i1 %.not40.i, label %111, label %104, !llvm.loop !18

111:                                              ; preds = %104
  %.not41.i = icmp eq i8 %105, 0
  br i1 %.not41.i, label %114, label %112

112:                                              ; preds = %111
  %113 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16) #10
  br label %_validate_ranks.exit.thread

114:                                              ; preds = %111
  %115 = call i32 @atoi(ptr noundef nonnull %.03354.i) #11
  %116 = call i32 @atoi(ptr noundef nonnull %102) #11
  br label %119

117:                                              ; preds = %98
  %118 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull %.03354.i) #10
  br label %_validate_ranks.exit.thread

119:                                              ; preds = %114, %99
  %.031.i = phi i32 [ %100, %99 ], [ %115, %114 ]
  %.0.i = phi i32 [ %100, %99 ], [ %116, %114 ]
  %120 = call fastcc i32 @_update_task_mask(i32 noundef %.031.i, i32 noundef %.0.i, ptr noundef %1, ptr noundef nonnull %7, i1 noundef zeroext false)
  %.not42.i = icmp eq i32 %120, 0
  br i1 %.not42.i, label %121, label %_validate_ranks.exit.thread

121:                                              ; preds = %119
  %122 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #10
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %_validate_ranks.exit.thread71, label %.lr.ph55.i, !llvm.loop !19

_validate_ranks.exit.thread:                      ; preds = %119, %96, %112, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.loopexit78

_validate_ranks.exit.thread71:                    ; preds = %121, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %131

_validate_ranks.exit:                             ; preds = %75
  %123 = load i32, ptr %8, align 8
  %124 = add nsw i32 %123, -1
  store i8 1, ptr %26, align 4
  store i1 true, ptr @_validate_ranks.has_asterisk, align 1
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 124
  %127 = load i32, ptr %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 4
  %129 = call fastcc i32 @_update_task_mask(i32 noundef 0, i32 noundef %124, ptr noundef %1, ptr noundef nonnull %7, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not65 = icmp eq i32 %129, 0
  br i1 %.not65, label %131, label %.loopexit78

.loopexit78:                                      ; preds = %_validate_ranks.exit, %_validate_ranks.exit.thread
  %130 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, i32 noundef %31, ptr noundef %0) #10
  br label %.loopexit

131:                                              ; preds = %_validate_ranks.exit.thread71, %_validate_ranks.exit
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 224
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %27, align 8
  %138 = call ptr @search_path(ptr noundef %137, ptr noundef nonnull %67, i1 noundef zeroext true, i32 noundef 1, i1 noundef zeroext true) #10
  store ptr %138, ptr %6, align 8
  %.not66 = icmp eq ptr %138, null
  br i1 %.not66, label %139, label %141

139:                                              ; preds = %136
  %140 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, i32 noundef %31, ptr noundef %0, ptr noundef nonnull %67) #10
  br label %.loopexit

141:                                              ; preds = %136, %131
  call void @slurm_xfree(ptr noundef nonnull %6) #10
  br label %.backedge

.backedge:                                        ; preds = %62, %.critedge, %.preheader76, %141, %52
  %142 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 16384, ptr noundef nonnull %17)
  %.not = icmp eq ptr %142, null
  br i1 %.not, label %.preheader, label %30, !llvm.loop !20

.lr.ph108:                                        ; preds = %.preheader, %148
  %indvars.iv = phi i64 [ %indvars.iv.next, %148 ], [ 0, %.preheader ]
  %143 = load ptr, ptr %7, align 8
  %144 = call i32 @bit_test(ptr noundef %143, i64 noundef %indvars.iv) #10
  %.not62 = icmp eq i32 %144, 0
  br i1 %.not62, label %145, label %148

145:                                              ; preds = %.lr.ph108
  %146 = trunc nuw nsw i64 %indvars.iv to i32
  %147 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef %0, i32 noundef %146) #10
  br label %.loopexit

148:                                              ; preds = %.lr.ph108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %149 = load i32, ptr %8, align 8
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next, %150
  br i1 %151, label %.lr.ph108, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %148, %.preheader, %145, %139, %.loopexit78, %70, %35
  %.051 = phi i32 [ -1, %35 ], [ -1, %.loopexit78 ], [ -1, %139 ], [ -1, %70 ], [ -1, %145 ], [ 0, %.preheader ], [ 0, %148 ]
  %152 = call i32 @fclose(ptr noundef nonnull %17)
  %153 = load ptr, ptr %7, align 8
  %.not67 = icmp eq ptr %153, null
  br i1 %.not67, label %155, label %154

154:                                              ; preds = %.loopexit
  call void @slurm_bit_free(ptr noundef nonnull %7) #10
  br label %155

155:                                              ; preds = %.loopexit, %154, %19, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %19 ], [ %.051, %154 ], [ %.051, %.loopexit ]
  ret i32 %.0
}

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

declare ptr @search_path(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_update_task_mask(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef nonnull %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = icmp sgt i32 %0, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, i32 noundef %0, i32 noundef %1) #10
  br label %.loopexit

9:                                                ; preds = %5
  %10 = icmp slt i32 %0, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %0) #10
  br label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %.lr.ph, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %.b29 = load i1, ptr @_update_task_mask.i_set_ntasks, align 1
  br i1 %.b29, label %23, label %21

21:                                               ; preds = %20
  %22 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, i32 noundef %1) #10
  br label %.loopexit

23:                                               ; preds = %20, %16
  %24 = add nsw i32 %1, 1
  store i32 %24, ptr %14, align 8
  store i8 1, ptr %17, align 4
  store i1 true, ptr @_update_task_mask.i_set_ntasks, align 1
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @slurm_bit_realloc(ptr noundef nonnull %3, i64 noundef %25) #10
  br label %.lr.ph

.lr.ph:                                           ; preds = %13, %23
  %27 = zext nneg i32 %0 to i64
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %32
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %32 ], [ %27, %.lr.ph ]
  %28 = load ptr, ptr %3, align 8
  %29 = tail call i32 @bit_test(ptr noundef %28, i64 noundef %indvars.iv39) #10
  %.not31.us = icmp eq i32 %29, 0
  br i1 %.not31.us, label %30, label %32

30:                                               ; preds = %.lr.ph.split.us
  %31 = load ptr, ptr %3, align 8
  tail call void @bit_set(ptr noundef %31, i64 noundef %indvars.iv39) #10
  br label %32

32:                                               ; preds = %.lr.ph.split.us, %30
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %33 = trunc nuw i64 %indvars.iv39 to i32
  %.not30.us.not = icmp sgt i32 %1, %33
  br i1 %.not30.us.not, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ %27, %.lr.ph ]
  %34 = load ptr, ptr %3, align 8
  %35 = tail call i32 @bit_test(ptr noundef %34, i64 noundef %indvars.iv) #10
  %.not31 = icmp eq i32 %35, 0
  br i1 %.not31, label %39, label %36

36:                                               ; preds = %.lr.ph.split
  %37 = trunc nuw i64 %indvars.iv to i32
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, i32 noundef %37) #10
  br label %.loopexit

39:                                               ; preds = %.lr.ph.split
  %40 = load ptr, ptr %3, align 8
  tail call void @bit_set(ptr noundef %40, i64 noundef %indvars.iv) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = trunc nuw i64 %indvars.iv to i32
  %.not30.not = icmp sgt i32 %1, %41
  br i1 %.not30.not, label %.lr.ph.split, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %39, %32, %36, %21, %11, %7
  %.025 = phi i32 [ -1, %7 ], [ -1, %11 ], [ -1, %36 ], [ -1, %21 ], [ 0, %32 ], [ 0, %39 ]
  ret i32 %.025
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @slurm_bit_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
