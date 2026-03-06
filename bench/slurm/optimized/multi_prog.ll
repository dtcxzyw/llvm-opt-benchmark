; ModuleID = 'bench/slurm/original/multi_prog.ll'
source_filename = "bench/slurm/original/multi_prog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = load ptr, ptr @MPIR_proctable, align 8
  %8 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  %10 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %.preheader55

.preheader55:                                     ; preds = %._crit_edge
  %12 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 16384, ptr noundef nonnull %10)
  %.not63 = icmp eq ptr %12, null
  br i1 %.not63, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %.preheader55
  %13 = add nsw i32 %0, -1
  %.not9.i.i = icmp slt i32 %0, 1
  %zext.i = zext nneg i32 %0 to i64
  br label %16

14:                                               ; preds = %._crit_edge
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %1) #9
  br label %139

16:                                               ; preds = %.lr.ph66, %.backedge
  %.041.shrunk65 = phi i1 [ false, %.lr.ph66 ], [ %.040, %.backedge ]
  %.04264 = phi i32 [ 0, %.lr.ph66 ], [ %17, %.backedge ]
  %17 = add nuw nsw i32 %.04264, 1
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %19 = trunc i64 %18 to i32
  %20 = icmp ugt i32 %19, 16382
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, i32 noundef %17, ptr noundef %1) #9
  %23 = call i32 @fclose(ptr noundef nonnull %10)
  br label %139

24:                                               ; preds = %16
  %.not51 = icmp eq i32 %19, 0
  br i1 %.not51, label %.thread, label %25

25:                                               ; preds = %24
  %26 = add i64 %18, 4294967295
  %27 = and i64 %26, 4294967295
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = icmp eq i8 %29, 92
  br i1 %30, label %39, label %31

31:                                               ; preds = %25
  %.not52 = icmp eq i32 %19, 1
  br i1 %.not52, label %.thread, label %32

32:                                               ; preds = %31
  %33 = add i64 %18, 4294967294
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 92
  %38 = icmp eq i8 %29, 10
  %or.cond97 = and i1 %37, %38
  br i1 %or.cond97, label %39, label %.thread

.thread:                                          ; preds = %24, %32, %31
  br label %39

39:                                               ; preds = %32, %25, %.thread
  %.040 = phi i1 [ false, %.thread ], [ true, %32 ], [ true, %25 ]
  br i1 %.041.shrunk65, label %.backedge, label %.preheader

.preheader:                                       ; preds = %39
  %40 = load i8, ptr %4, align 16
  %cond60 = icmp eq i8 %40, 0
  br i1 %cond60, label %.backedge, label %.lr.ph62

.lr.ph62:                                         ; preds = %.preheader
  %41 = tail call ptr @__ctype_b_loc() #11
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %.lr.ph62, %49
  %44 = phi i8 [ %40, %.lr.ph62 ], [ %51, %49 ]
  %.03961 = phi ptr [ %4, %.lr.ph62 ], [ %50, %49 ]
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [2 x i8], ptr %42, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 8192
  %.not50 = icmp eq i16 %48, 0
  br i1 %.not50, label %.critedge, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %.03961, i64 1
  %51 = load i8, ptr %50, align 1
  %cond = icmp eq i8 %51, 0
  br i1 %cond, label %.backedge, label %43, !llvm.loop !11

.critedge:                                        ; preds = %43
  %cond89 = icmp eq i8 %44, 35
  br i1 %cond89, label %.backedge, label %52

52:                                               ; preds = %.critedge
  %53 = call ptr @strtok_r(ptr noundef nonnull %.03961, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #9
  %54 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #9
  %55 = icmp ne ptr %53, null
  %56 = icmp ne ptr %54, null
  %or.cond = select i1 %55, i1 %56, i1 false
  br i1 %or.cond, label %60, label %57

57:                                               ; preds = %52
  %58 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.4, i32 noundef %17, ptr noundef %1) #9
  %59 = call i32 @fclose(ptr noundef nonnull %10)
  br label %139

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %61 = load i8, ptr %53, align 1
  %62 = icmp eq i8 %61, 42
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  br i1 %.not9.i.i, label %_set_exec_names.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67
  %.pre18.i.i = load ptr, ptr @MPIR_proctable, align 8
  br label %.lr.ph.split.us.i.i

.lr.ph.split.us.i.i:                              ; preds = %75, %.lr.ph.i.i
  %68 = phi ptr [ %.pre18.i.i, %.lr.ph.i.i ], [ %76, %75 ]
  %indvars.iv13.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next14.i.i, %75 ]
  %69 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %indvars.iv13.i.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %.lr.ph.split.us.i.i
  %74 = call ptr @xstrdup(ptr noundef nonnull %54) #9
  store ptr %74, ptr %70, align 8
  %.pre.i.i = load ptr, ptr @MPIR_proctable, align 8
  br label %75

75:                                               ; preds = %73, %.lr.ph.split.us.i.i
  %76 = phi ptr [ %68, %.lr.ph.split.us.i.i ], [ %.pre.i.i, %73 ]
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %77 = icmp eq i64 %indvars.iv.next14.i.i, %zext.i
  br i1 %77, label %_set_exec_names.exit, label %.lr.ph.split.us.i.i, !llvm.loop !12

78:                                               ; preds = %63, %60
  store ptr %53, ptr %3, align 8
  br i1 %6, label %.lr.ph.i, label %_set_exec_names.exit

.lr.ph.i:                                         ; preds = %78, %132
  %79 = phi ptr [ %133, %132 ], [ %53, %78 ]
  %.046.i = phi i32 [ %134, %132 ], [ 0, %78 ]
  %80 = load ptr, ptr %41, align 8
  %81 = load i8, ptr %79, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [2 x i8], ptr %80, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = and i16 %84, 2048
  %.not.i = icmp eq i16 %85, 0
  br i1 %.not.i, label %135, label %86

86:                                               ; preds = %.lr.ph.i
  %87 = call i64 @strtol(ptr noundef nonnull %79, ptr noundef nonnull %3, i32 noundef 10) #9
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %3, align 8
  %90 = load i8, ptr %89, align 1
  switch i8 %90, label %135 [
    i8 44, label %91
    i8 0, label %91
    i8 45, label %107
  ]

91:                                               ; preds = %86, %86
  %92 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %93 = call i32 @llvm.smin.i32(i32 %13, i32 %88)
  %.not9.i33.i = icmp sgt i32 %92, %93
  br i1 %.not9.i33.i, label %_set_range.exit35.i, label %.lr.ph.i34.i

.lr.ph.i34.i:                                     ; preds = %91
  %94 = zext nneg i32 %92 to i64
  %95 = add nuw nsw i32 %93, 1
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %106, %.lr.ph.i34.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %106 ], [ %94, %.lr.ph.i34.i ]
  %96 = load ptr, ptr @MPIR_proctable, align 8
  %97 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %indvars.iv.i.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %.lr.ph.split.i.i
  %102 = call ptr @xstrdup(ptr noundef nonnull %54) #9
  store ptr %102, ptr %98, align 8
  br label %106

103:                                              ; preds = %.lr.ph.split.i.i
  %104 = trunc nsw i64 %indvars.iv.i.i to i32
  %105 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, i32 noundef %104) #9
  br label %106

106:                                              ; preds = %103, %101
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %95, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_set_range.exit35.i, label %.lr.ph.split.i.i, !llvm.loop !12

107:                                              ; preds = %86
  %108 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %110 = call i64 @strtol(ptr noundef nonnull %109, ptr noundef nonnull %3, i32 noundef 10) #9
  %111 = load ptr, ptr %3, align 8
  %112 = load i8, ptr %111, align 1
  switch i8 %112, label %135 [
    i8 44, label %113
    i8 0, label %113
  ]

113:                                              ; preds = %107, %107
  %114 = trunc i64 %110 to i32
  %115 = call i32 @llvm.smin.i32(i32 %13, i32 %114)
  %.not9.i36.i = icmp sgt i32 %108, %115
  br i1 %.not9.i36.i, label %_set_range.exit35.i, label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %113
  %116 = zext nneg i32 %108 to i64
  %117 = add nuw nsw i32 %115, 1
  br label %.lr.ph.split.i38.i

.lr.ph.split.i38.i:                               ; preds = %128, %.lr.ph.i37.i
  %indvars.iv.i39.i = phi i64 [ %indvars.iv.next.i40.i, %128 ], [ %116, %.lr.ph.i37.i ]
  %118 = load ptr, ptr @MPIR_proctable, align 8
  %119 = getelementptr inbounds nuw [24 x i8], ptr %118, i64 %indvars.iv.i39.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %.lr.ph.split.i38.i
  %124 = call ptr @xstrdup(ptr noundef nonnull %54) #9
  store ptr %124, ptr %120, align 8
  br label %128

125:                                              ; preds = %.lr.ph.split.i38.i
  %126 = trunc nsw i64 %indvars.iv.i39.i to i32
  %127 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.13, i32 noundef %126) #9
  br label %128

128:                                              ; preds = %125, %123
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %lftr.wideiv.i41.i = trunc i64 %indvars.iv.next.i40.i to i32
  %exitcond.not.i42.i = icmp eq i32 %117, %lftr.wideiv.i41.i
  br i1 %exitcond.not.i42.i, label %_set_range.exit35.i, label %.lr.ph.split.i38.i, !llvm.loop !12

_set_range.exit35.i:                              ; preds = %128, %106, %113, %91
  %129 = phi ptr [ %89, %106 ], [ %89, %91 ], [ %111, %113 ], [ %111, %128 ]
  %130 = load i8, ptr %129, align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %_set_exec_names.exit, label %132

132:                                              ; preds = %_set_range.exit35.i
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %133, ptr %3, align 8
  %134 = add nuw nsw i32 %.046.i, 1
  %exitcond.not.i = icmp eq i32 %134, %0
  br i1 %exitcond.not.i, label %_set_exec_names.exit, label %.lr.ph.i, !llvm.loop !13

135:                                              ; preds = %107, %86, %.lr.ph.i
  %136 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull %53) #9
  br label %_set_exec_names.exit

_set_exec_names.exit:                             ; preds = %_set_range.exit35.i, %132, %75, %67, %78, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.backedge

.backedge:                                        ; preds = %49, %.critedge, %.preheader, %_set_exec_names.exit, %39
  %137 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 16384, ptr noundef nonnull %10)
  %.not = icmp eq ptr %137, null
  br i1 %.not, label %._crit_edge67, label %16, !llvm.loop !14

._crit_edge67:                                    ; preds = %.backedge, %.preheader55
  %138 = call i32 @fclose(ptr noundef nonnull %10)
  br label %139

139:                                              ; preds = %._crit_edge67, %57, %21, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %21 ], [ -1, %57 ], [ 0, %._crit_edge67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @mpir_init(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @MPIR_proctable_size, align 4
  %2 = sext i32 %0 to i64
  %3 = mul nsw i64 %2, 24
  %4 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %3, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.5, i32 noundef 197, ptr noundef nonnull @__func__.mpir_init) #9
  store ptr %4, ptr @MPIR_proctable, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6) #9
  %8 = load i32, ptr @error_exit, align 4
  tail call void @exit(i32 noundef %8) #12
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
  %4 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv
  tail call void @slurm_xfree(ptr noundef %4) #9
  %5 = load ptr, ptr @MPIR_proctable, align 8
  %6 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @slurm_xfree(ptr noundef nonnull %7) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr @MPIR_proctable_size, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %0
  tail call void @slurm_xfree(ptr noundef nonnull @MPIR_proctable) #9
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
  %8 = tail call ptr @xstrdup(ptr noundef %0) #9
  %9 = load ptr, ptr @MPIR_proctable, align 8
  %10 = getelementptr inbounds [24 x i8], ptr %9, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = trunc nsw i64 %indvars.iv.next to i32
  %13 = icmp ugt i32 %5, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !16

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
  %4 = tail call i32 @get_log_level() #9
  %5 = icmp sgt i32 %4, 2
  br i1 %5, label %6, label %14

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.7, i32 noundef %13, ptr noundef %8, i32 noundef %10, ptr noundef %12) #9
  br label %14

14:                                               ; preds = %.lr.ph, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr @MPIR_proctable_size, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %14, %0
  ret void
}

declare i32 @get_log_level() local_unnamed_addr #2

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @verify_multi_name(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [16384 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, i32 noundef %9) #9
  br label %158

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 124
  store i32 0, ptr %16, align 4
  %17 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.1, ptr noundef %0) #9
  br label %158

21:                                               ; preds = %13
  %22 = load i32, ptr %8, align 8
  %23 = sext i32 %22 to i64
  %24 = tail call ptr @bit_alloc(i64 noundef %23) #9
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
  %32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #10
  %33 = trunc i64 %32 to i32
  %34 = icmp ugt i32 %33, 16382
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, i32 noundef %31, ptr noundef %0) #9
  br label %.loopexit

37:                                               ; preds = %30
  %.not74 = icmp eq i32 %33, 0
  br i1 %.not74, label %.thread, label %38

38:                                               ; preds = %37
  %39 = add i64 %32, 4294967295
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 92
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %.not75 = icmp eq i32 %33, 1
  br i1 %.not75, label %.thread, label %45

45:                                               ; preds = %44
  %46 = add i64 %32, 4294967294
  %47 = and i64 %46, 4294967295
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 92
  %51 = icmp eq i8 %42, 10
  %or.cond171 = and i1 %50, %51
  br i1 %or.cond171, label %52, label %.thread

.thread:                                          ; preds = %37, %45, %44
  br label %52

52:                                               ; preds = %45, %38, %.thread
  %.049 = phi i1 [ false, %.thread ], [ true, %45 ], [ true, %38 ]
  br i1 %.050.shrunk105, label %.backedge, label %.preheader76

.preheader76:                                     ; preds = %52
  %53 = load i8, ptr %4, align 16
  %cond101 = icmp eq i8 %53, 0
  br i1 %cond101, label %.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader76
  %54 = tail call ptr @__ctype_b_loc() #11
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %.lr.ph, %62
  %57 = phi i8 [ %53, %.lr.ph ], [ %64, %62 ]
  %.054102 = phi ptr [ %4, %.lr.ph ], [ %63, %62 ]
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds [2 x i8], ptr %55, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 8192
  %.not64 = icmp eq i16 %61, 0
  br i1 %.not64, label %.critedge, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %.054102, i64 1
  %64 = load i8, ptr %63, align 1
  %cond = icmp eq i8 %64, 0
  br i1 %cond, label %.backedge, label %56, !llvm.loop !18

.critedge:                                        ; preds = %56
  %cond146 = icmp eq i8 %57, 35
  br i1 %cond146, label %.backedge, label %65

65:                                               ; preds = %.critedge
  %66 = call ptr @strtok_r(ptr noundef nonnull %.054102, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #9
  %67 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %5) #9
  %68 = icmp ne ptr %66, null
  %69 = icmp ne ptr %67, null
  %or.cond = select i1 %68, i1 %69, i1 false
  br i1 %or.cond, label %72, label %70

70:                                               ; preds = %65
  %71 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, i32 noundef %31, ptr noundef %0) #9
  br label %.loopexit

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %80 = call ptr @strtok_r(ptr noundef nonnull %66, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #9
  %.not52.i = icmp eq ptr %80, null
  br i1 %.not52.i, label %_validate_ranks.exit.thread71, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %79, %124
  %.03353.i = phi ptr [ %125, %124 ], [ %80, %79 ]
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 124
  %83 = load i32, ptr %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4
  %85 = load i8, ptr %.03353.i, align 1
  %.not3746.i = icmp eq i8 %85, 0
  br i1 %.not3746.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph54.i
  %86 = load ptr, ptr %54, align 8
  br label %87

87:                                               ; preds = %93, %.lr.ph.i
  %88 = phi i8 [ %85, %.lr.ph.i ], [ %95, %93 ]
  %.03247.i = phi ptr [ %.03353.i, %.lr.ph.i ], [ %94, %93 ]
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds [2 x i8], ptr %86, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 2048
  %.not38.i = icmp eq i16 %92, 0
  br i1 %.not38.i, label %.critedge.i, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %.03247.i, i64 1
  %95 = load i8, ptr %94, align 1
  %.not37.i = icmp eq i8 %95, 0
  br i1 %.not37.i, label %.critedge.i, label %87, !llvm.loop !19

.critedge.i:                                      ; preds = %93, %87, %.lr.ph54.i
  %.032.lcssa.i = phi ptr [ %.03353.i, %.lr.ph54.i ], [ %.03247.i, %87 ], [ %94, %93 ]
  %.lcssa.i = phi i8 [ 0, %.lr.ph54.i ], [ %88, %87 ], [ 0, %93 ]
  %.b.i = load i1, ptr @_validate_ranks.has_asterisk, align 1
  br i1 %.b.i, label %96, label %98

96:                                               ; preds = %.critedge.i
  %97 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15) #9
  br label %_validate_ranks.exit.thread

98:                                               ; preds = %.critedge.i
  switch i8 %.lcssa.i, label %120 [
    i8 0, label %99
    i8 45, label %102
  ]

99:                                               ; preds = %98
  %100 = call i64 @strtol(ptr noundef nonnull captures(none) %.03353.i, ptr noundef null, i32 noundef 10) #9
  %101 = trunc i64 %100 to i32
  br label %122

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.032.lcssa.i, i64 1
  %104 = load ptr, ptr %54, align 8
  br label %105

105:                                              ; preds = %105, %102
  %.1.i = phi ptr [ %103, %102 ], [ %111, %105 ]
  %106 = load i8, ptr %.1.i, align 1
  %107 = sext i8 %106 to i64
  %108 = getelementptr inbounds [2 x i8], ptr %104, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = and i16 %109, 2048
  %.not39.i = icmp eq i16 %110, 0
  %111 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br i1 %.not39.i, label %112, label %105, !llvm.loop !20

112:                                              ; preds = %105
  %.not40.i = icmp eq i8 %106, 0
  br i1 %.not40.i, label %115, label %113

113:                                              ; preds = %112
  %114 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16) #9
  br label %_validate_ranks.exit.thread

115:                                              ; preds = %112
  %116 = call i64 @strtol(ptr noundef nonnull captures(none) %.03353.i, ptr noundef null, i32 noundef 10) #9
  %117 = trunc i64 %116 to i32
  %118 = call i64 @strtol(ptr noundef nonnull captures(none) %103, ptr noundef null, i32 noundef 10) #9
  %119 = trunc i64 %118 to i32
  br label %122

120:                                              ; preds = %98
  %121 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.17, ptr noundef nonnull %.03353.i) #9
  br label %_validate_ranks.exit.thread

122:                                              ; preds = %115, %99
  %.031.i = phi i32 [ %101, %99 ], [ %117, %115 ]
  %.0.i = phi i32 [ %101, %99 ], [ %119, %115 ]
  %123 = call fastcc i32 @_update_task_mask(i32 noundef %.031.i, i32 noundef %.0.i, ptr noundef %1, ptr noundef nonnull %7, i1 noundef zeroext false)
  %.not41.i = icmp eq i32 %123, 0
  br i1 %.not41.i, label %124, label %_validate_ranks.exit.thread

124:                                              ; preds = %122
  %125 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef nonnull %3) #9
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %_validate_ranks.exit.thread71, label %.lr.ph54.i, !llvm.loop !21

_validate_ranks.exit.thread:                      ; preds = %122, %96, %120, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit78

_validate_ranks.exit.thread71:                    ; preds = %124, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %134

_validate_ranks.exit:                             ; preds = %75
  %126 = load i32, ptr %8, align 8
  %127 = add nsw i32 %126, -1
  store i8 1, ptr %26, align 4
  store i1 true, ptr @_validate_ranks.has_asterisk, align 1
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 124
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4
  %132 = call fastcc i32 @_update_task_mask(i32 noundef 0, i32 noundef %127, ptr noundef %1, ptr noundef nonnull %7, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not65 = icmp eq i32 %132, 0
  br i1 %.not65, label %134, label %.loopexit78

.loopexit78:                                      ; preds = %_validate_ranks.exit, %_validate_ranks.exit.thread
  %133 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, i32 noundef %31, ptr noundef %0) #9
  br label %.loopexit

134:                                              ; preds = %_validate_ranks.exit.thread71, %_validate_ranks.exit
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 216
  %137 = load i8, ptr %136, align 8, !range !22, !noundef !23
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %27, align 8
  %141 = call ptr @search_path(ptr noundef %140, ptr noundef nonnull %67, i1 noundef zeroext true, i32 noundef 1, i1 noundef zeroext true) #9
  store ptr %141, ptr %6, align 8
  %.not66 = icmp eq ptr %141, null
  br i1 %.not66, label %142, label %144

142:                                              ; preds = %139
  %143 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, i32 noundef %31, ptr noundef %0, ptr noundef nonnull %67) #9
  br label %.loopexit

144:                                              ; preds = %139, %134
  call void @slurm_xfree(ptr noundef nonnull %6) #9
  br label %.backedge

.backedge:                                        ; preds = %62, %.critedge, %.preheader76, %144, %52
  %145 = call ptr @fgets(ptr noundef nonnull %4, i32 noundef 16384, ptr noundef nonnull %17)
  %.not = icmp eq ptr %145, null
  br i1 %.not, label %.preheader, label %30, !llvm.loop !24

.lr.ph108:                                        ; preds = %.preheader, %151
  %indvars.iv = phi i64 [ %indvars.iv.next, %151 ], [ 0, %.preheader ]
  %146 = load ptr, ptr %7, align 8
  %147 = call i32 @slurm_bit_test(ptr noundef %146, i64 noundef %indvars.iv) #9
  %.not62 = icmp eq i32 %147, 0
  br i1 %.not62, label %148, label %151

148:                                              ; preds = %.lr.ph108
  %149 = trunc nuw nsw i64 %indvars.iv to i32
  %150 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.11, ptr noundef %0, i32 noundef %149) #9
  br label %.loopexit

151:                                              ; preds = %.lr.ph108
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %152 = load i32, ptr %8, align 8
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next, %153
  br i1 %154, label %.lr.ph108, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %151, %.preheader, %148, %142, %.loopexit78, %70, %35
  %.051 = phi i32 [ -1, %35 ], [ -1, %.loopexit78 ], [ -1, %142 ], [ -1, %70 ], [ -1, %148 ], [ 0, %.preheader ], [ 0, %151 ]
  %155 = call i32 @fclose(ptr noundef nonnull %17)
  %156 = load ptr, ptr %7, align 8
  %.not67 = icmp eq ptr %156, null
  br i1 %.not67, label %158, label %157

157:                                              ; preds = %.loopexit
  call void @slurm_bit_free(ptr noundef nonnull %7) #9
  br label %158

158:                                              ; preds = %.loopexit, %157, %19, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %19 ], [ %.051, %157 ], [ %.051, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @bit_alloc(i64 noundef) local_unnamed_addr #2

declare ptr @search_path(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @slurm_bit_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_update_task_mask(i32 noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef nonnull %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = icmp sgt i32 %0, %1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18, i32 noundef %0, i32 noundef %1) #9
  br label %.loopexit

9:                                                ; preds = %5
  %10 = icmp slt i32 %0, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.19, i32 noundef %0) #9
  br label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %15 = load i32, ptr %14, align 8
  %.not30 = icmp slt i32 %1, %15
  br i1 %.not30, label %.lr.ph, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %18 = load i8, ptr %17, align 4, !range !22, !noundef !23
  %19 = trunc nuw i8 %18 to i1
  %.not = xor i1 %19, true
  %.b = load i1, ptr @_update_task_mask.i_set_ntasks, align 1
  %or.cond = select i1 %.not, i1 true, i1 %.b
  br i1 %or.cond, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.20, i32 noundef %1) #9
  br label %.loopexit

22:                                               ; preds = %16
  %23 = add nsw i32 %1, 1
  store i32 %23, ptr %14, align 8
  store i8 1, ptr %17, align 4
  store i1 true, ptr @_update_task_mask.i_set_ntasks, align 1
  %24 = sext i32 %23 to i64
  %25 = tail call ptr @slurm_bit_realloc(ptr noundef nonnull %3, i64 noundef %24) #9
  br label %.lr.ph

.lr.ph:                                           ; preds = %13, %22
  %26 = zext nneg i32 %0 to i64
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %31
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %31 ], [ %26, %.lr.ph ]
  %27 = load ptr, ptr %3, align 8
  %28 = tail call i32 @slurm_bit_test(ptr noundef %27, i64 noundef %indvars.iv40) #9
  %.not32.us = icmp eq i32 %28, 0
  br i1 %.not32.us, label %29, label %31

29:                                               ; preds = %.lr.ph.split.us
  %30 = load ptr, ptr %3, align 8
  tail call void @bit_set(ptr noundef %30, i64 noundef %indvars.iv40) #9
  br label %31

31:                                               ; preds = %.lr.ph.split.us, %29
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %32 = trunc nuw i64 %indvars.iv40 to i32
  %.not31.us.not = icmp sgt i32 %1, %32
  br i1 %.not31.us.not, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ %26, %.lr.ph ]
  %33 = load ptr, ptr %3, align 8
  %34 = tail call i32 @slurm_bit_test(ptr noundef %33, i64 noundef %indvars.iv) #9
  %.not32 = icmp eq i32 %34, 0
  br i1 %.not32, label %38, label %35

35:                                               ; preds = %.lr.ph.split
  %36 = trunc nuw i64 %indvars.iv to i32
  %37 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.21, i32 noundef %36) #9
  br label %.loopexit

38:                                               ; preds = %.lr.ph.split
  %39 = load ptr, ptr %3, align 8
  tail call void @bit_set(ptr noundef %39, i64 noundef %indvars.iv) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = trunc nuw i64 %indvars.iv to i32
  %.not31.not = icmp sgt i32 %1, %40
  br i1 %.not31.not, label %.lr.ph.split, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %38, %31, %35, %20, %11, %7
  %.026 = phi i32 [ -1, %7 ], [ -1, %11 ], [ -1, %35 ], [ -1, %20 ], [ 0, %31 ], [ 0, %38 ]
  ret i32 %.026
}

declare ptr @slurm_bit_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @bit_set(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
