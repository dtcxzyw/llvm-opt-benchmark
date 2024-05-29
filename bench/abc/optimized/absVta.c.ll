; ModuleID = 'bench/abc/original/absVta.c.ll'
source_filename = "bench/abc/original/absVta.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vta_Obj_t_ = type { i32, i32, i32, i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%2d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"***\0A\00", align 1
@.str.3 = private unnamed_addr constant [89 x i8] c"SAT solver:  Var = %d  Cla = %d  Conf = %d  Lrn = %d  Reduce = %d  Cex = %d  Objs+ = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%4d :\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%6d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%8d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%5c\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"    ...\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%9.2f sec\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%5.1f GB\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [7 x i8] c"%d*%d \00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"vabs.aig\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Dumping abstracted model into file \22%s\22...\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Memory: AIG     \00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"%10.3f MB (%6.2f %%)\0A\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Memory: SAT     \00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Memory: Proof   \00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Memory: Map     \00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Memory: Other   \00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Memory: TOTAL   \00", align 1
@.str.28 = private unnamed_addr constant [77 x i8] c"Running variable-timeframe abstraction (VTA) with the following parameters:\0A\00", align 1
@.str.29 = private unnamed_addr constant [77 x i8] c"FramePast = %d  FrameMax = %d  ConfMax = %d  Timeout = %d  RatioMin = %d %%\0A\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"LearnStart = %d  LearnDelta = %d  LearnRatio = %d %%.\0A\00", align 1
@.str.31 = private unnamed_addr constant [83 x i8] c" Frame   %%   Abs   %%   Confl  Cex   Vars   Clas   Lrns   Core     Time      Mem\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"write_status %s\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"vtabs.aig\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c".status\00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"Abstraction is not produced because first frame is not solved.  \00", align 1
@.str.36 = private unnamed_addr constant [61 x i8] c"Timeout %d sec in frame %d with a %d-stable abstraction.    \00", align 1
@.str.37 = private unnamed_addr constant [66 x i8] c"Exceeded %d conflicts in frame %d with a %d-stable abstraction.  \00", align 1
@.str.38 = private unnamed_addr constant [66 x i8] c"The ratio of abstracted objects is less than %d %% in frame %d.  \00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"Abstraction stopped for unknown reason in frame %d.  \00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"VTA completed %d frames with a %d-stable abstraction.  \00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"    Gia_VtaPerform(): CEX verification has failed!\0A\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"Counter-example detected in frame %d.  \00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Runtime: Solver UNSAT\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Runtime: Solver SAT  \00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Runtime: Refinement  \00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Runtime: Other       \00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"Runtime: TOTAL       \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.52 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c" %4d\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"%4.2fk\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"%4.1fk\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"%4.0fk\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"%4.2fm\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"%4.1fm\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"%4.0fm\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@str = private unnamed_addr constant [37 x i8] c"Sequential miter is trivially UNSAT.\00", align 1
@str.1 = private unnamed_addr constant [35 x i8] c"Sequential miter is trivially SAT.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_VtaAbsToFrames(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = load i32, ptr %.val, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %5 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %3
  %6 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  store i32 %spec.store.select.i, ptr %4, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #24
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph33.preheader, label %._crit_edge

.lr.ph33.preheader:                               ; preds = %Vec_PtrAlloc.exit
  %wide.trip.count38 = zext nneg i32 %3 to i64
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %Vec_PtrPush.exit
  %indvars.iv35 = phi i64 [ 0, %.lr.ph33.preheader ], [ %indvars.iv.next36, %Vec_PtrPush.exit ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %.val22 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i32, ptr %.val22, i64 %indvars.iv.next36
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i32, ptr %.val22, i64 %indvars.iv35
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %18, %15
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %21 = add i32 %19, -1
  %or.cond.i25 = icmp ult i32 %21, 15
  %spec.store.select.i26 = select i1 %or.cond.i25, i32 16, i32 %19
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 0, ptr %22, align 4
  store i32 %spec.store.select.i26, ptr %20, align 8
  %.not.i27 = icmp eq i32 %spec.store.select.i26, 0
  br i1 %.not.i27, label %Vec_IntAlloc.exit, label %23

23:                                               ; preds = %.lr.ph33
  %24 = sext i32 %spec.store.select.i26 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #24
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.lr.ph33, %23
  %27 = phi ptr [ %26, %23 ], [ null, %.lr.ph33 ]
  %28 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %27, ptr %28, align 8
  %29 = icmp slt i32 %15, %18
  br i1 %29, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_IntAlloc.exit
  %30 = sext i32 %15 to i64
  %wide.trip.count = sext i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ %30, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val24 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds i32, ptr %.val24, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %22, align 4
  %34 = load i32, ptr %20, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %28, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %.lr.ph
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %28, align 8
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %38
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %28, align 8
  store i32 16, ptr %20, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %36
  %46 = shl nuw nsw i32 %33, 1
  %47 = load ptr, ptr %28, align 8
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %46 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #25
  br label %54

52:                                               ; preds = %45
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #24
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %28, align 8
  store i32 %46, ptr %20, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %44, %Vec_IntGrow.exit.i ]
  %57 = load i32, ptr %22, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %22, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store i32 %32, ptr %60, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %4, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.pre.i29 = load ptr, ptr %12, align 8
  br label %Vec_PtrPush.exit

64:                                               ; preds = %.critedge
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %12, align 8
  %.not9.i.i30 = icmp eq ptr %67, null
  br i1 %.not9.i.i30, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %67, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

70:                                               ; preds = %66
  %71 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %12, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

73:                                               ; preds = %64
  %74 = shl nuw nsw i32 %61, 1
  %75 = load ptr, ptr %12, align 8
  %.not9.i10.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %74 to i64
  %77 = shl nuw nsw i64 %76, 3
  br i1 %.not9.i10.i, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #25
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #24
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %12, align 8
  store i32 %74, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %82
  %84 = phi ptr [ %.pre.i29, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %83, %82 ], [ %72, %Vec_PtrGrow.exit.i ]
  %85 = add nsw i32 %61, 1
  store i32 %85, ptr %6, align 4
  %86 = sext i32 %61 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr %20, ptr %87, align 8
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph33, !llvm.loop !6

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_VtaFramesToAbs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val34 = load i32, ptr %2, align 4
  %3 = add nsw i32 %.val34, 2
  %4 = icmp sgt i32 %.val34, 0
  br i1 %4, label %.lr.ph.i, label %Vec_VecSizeSize.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val8.i = load ptr, ptr %5, align 8
  %wide.trip.count.i = zext nneg i32 %.val34 to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %11, %6 ]
  %7 = getelementptr inbounds ptr, ptr %.val8.i, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecSizeSize.exit, label %6, !llvm.loop !7

Vec_VecSizeSize.exit:                             ; preds = %6, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %11, %6 ]
  %12 = add nsw i32 %3, %.0.lcssa.i
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %14 = add i32 %12, -1
  %or.cond.i = icmp ult i32 %14, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %12
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %15, align 4
  store i32 %spec.store.select.i, ptr %13, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_VecSizeSize.exit
  %16 = sext i32 %spec.store.select.i to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %18, ptr %19, align 8
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %Vec_VecSizeSize.exit
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  store ptr %21, ptr %20, align 8
  store i32 16, ptr %13, align 8
  %.pre = load i32, ptr %15, align 4
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntAlloc.exit, %Vec_IntGrow.exit.i
  %22 = phi i32 [ %.pre, %Vec_IntGrow.exit.i ], [ 0, %Vec_IntAlloc.exit ]
  %23 = phi ptr [ %20, %Vec_IntGrow.exit.i ], [ %19, %Vec_IntAlloc.exit ]
  %24 = phi ptr [ %21, %Vec_IntGrow.exit.i ], [ %18, %Vec_IntAlloc.exit ]
  %25 = add nsw i32 %22, 1
  store i32 %25, ptr %15, align 4
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %.val34, ptr %27, align 4
  %.val36 = load i32, ptr %2, align 4
  %28 = add nsw i32 %.val36, 2
  %29 = icmp sgt i32 %.val36, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %30 = getelementptr i8, ptr %0, i64 8
  br label %31

31:                                               ; preds = %.lr.ph, %Vec_IntPush.exit49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit49 ]
  %.068 = phi i32 [ %28, %.lr.ph ], [ %63, %Vec_IntPush.exit49 ]
  %.val39 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %.val39, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr %13, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_IntGrow.exit10_crit_edge.i43

.Vec_IntGrow.exit10_crit_edge.i43:                ; preds = %31
  %.pre.i45 = load ptr, ptr %23, align 8
  br label %Vec_IntPush.exit49

37:                                               ; preds = %31
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %23, align 8
  %.not9.i.i47 = icmp eq ptr %40, null
  br i1 %.not9.i.i47, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i48

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i48

Vec_IntGrow.exit.i48:                             ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %23, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit49

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %34, 1
  %48 = load ptr, ptr %23, align 8
  %.not9.i9.i46 = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i46, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #25
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #24
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %23, align 8
  store i32 %47, ptr %13, align 8
  br label %Vec_IntPush.exit49

Vec_IntPush.exit49:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i43, %Vec_IntGrow.exit.i48, %55
  %57 = phi ptr [ %.pre.i45, %.Vec_IntGrow.exit10_crit_edge.i43 ], [ %56, %55 ], [ %45, %Vec_IntGrow.exit.i48 ]
  %58 = load i32, ptr %15, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i32, ptr %57, i64 %60
  store i32 %.068, ptr %61, align 4
  %62 = getelementptr i8, ptr %33, i64 4
  %.val41 = load i32, ptr %62, align 4
  %63 = add nsw i32 %.val41, %.068
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load i32, ptr %2, align 4
  %64 = sext i32 %.val37 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %31, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %Vec_IntPush.exit49, %Vec_IntPush.exit
  %.0.lcssa = phi i32 [ %28, %Vec_IntPush.exit ], [ %63, %Vec_IntPush.exit49 ]
  %66 = load i32, ptr %15, align 4
  %67 = load i32, ptr %13, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i50

.Vec_IntGrow.exit10_crit_edge.i50:                ; preds = %.critedge
  %.pre.i52 = load ptr, ptr %23, align 8
  br label %Vec_IntPush.exit56

69:                                               ; preds = %.critedge
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %23, align 8
  %.not9.i.i54 = icmp eq ptr %72, null
  br i1 %.not9.i.i54, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i55

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i55

Vec_IntGrow.exit.i55:                             ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %23, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit56

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %23, align 8
  %.not9.i9.i53 = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i53, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #25
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #24
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %23, align 8
  store i32 %79, ptr %13, align 8
  br label %Vec_IntPush.exit56

Vec_IntPush.exit56:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i50, %Vec_IntGrow.exit.i55, %87
  %89 = phi ptr [ %.pre.i52, %.Vec_IntGrow.exit10_crit_edge.i50 ], [ %88, %87 ], [ %77, %Vec_IntGrow.exit.i55 ]
  %90 = load i32, ptr %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %15, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 %.0.lcssa, ptr %93, align 4
  %.val3872 = load i32, ptr %2, align 4
  %94 = icmp sgt i32 %.val3872, 0
  br i1 %94, label %.lr.ph74, label %.critedge2

.lr.ph74:                                         ; preds = %Vec_IntPush.exit56
  %95 = getelementptr i8, ptr %0, i64 8
  br label %96

96:                                               ; preds = %.lr.ph74, %.critedge4
  %.val3883 = phi i32 [ %.val3872, %.lr.ph74 ], [ %.val38, %.critedge4 ]
  %indvars.iv80 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next81, %.critedge4 ]
  %.val40 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds ptr, ptr %.val40, i64 %indvars.iv80
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  %.val4269 = load i32, ptr %99, align 4
  %100 = icmp sgt i32 %.val4269, 0
  br i1 %100, label %.lr.ph71, label %.critedge4

.lr.ph71:                                         ; preds = %96
  %101 = getelementptr i8, ptr %98, i64 8
  br label %102

102:                                              ; preds = %.lr.ph71, %Vec_IntPush.exit63
  %indvars.iv77 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next78, %Vec_IntPush.exit63 ]
  %.val = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv77
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %15, align 4
  %106 = load i32, ptr %13, align 8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %.Vec_IntGrow.exit10_crit_edge.i57

.Vec_IntGrow.exit10_crit_edge.i57:                ; preds = %102
  %.pre.i59 = load ptr, ptr %23, align 8
  br label %Vec_IntPush.exit63

108:                                              ; preds = %102
  %109 = icmp slt i32 %105, 16
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = load ptr, ptr %23, align 8
  %.not9.i.i61 = icmp eq ptr %111, null
  br i1 %.not9.i.i61, label %114, label %112

112:                                              ; preds = %110
  %113 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %111, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i62

114:                                              ; preds = %110
  %115 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i62

Vec_IntGrow.exit.i62:                             ; preds = %114, %112
  %116 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %116, ptr %23, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_IntPush.exit63

117:                                              ; preds = %108
  %118 = shl nuw nsw i32 %105, 1
  %119 = load ptr, ptr %23, align 8
  %.not9.i9.i60 = icmp eq ptr %119, null
  %120 = zext nneg i32 %118 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i60, label %124, label %122

122:                                              ; preds = %117
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #25
  br label %126

124:                                              ; preds = %117
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #24
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %23, align 8
  store i32 %118, ptr %13, align 8
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i57, %Vec_IntGrow.exit.i62, %126
  %128 = phi ptr [ %.pre.i59, %.Vec_IntGrow.exit10_crit_edge.i57 ], [ %127, %126 ], [ %116, %Vec_IntGrow.exit.i62 ]
  %129 = load i32, ptr %15, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %15, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 %104, ptr %132, align 4
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %.val42 = load i32, ptr %99, align 4
  %133 = sext i32 %.val42 to i64
  %134 = icmp slt i64 %indvars.iv.next78, %133
  br i1 %134, label %102, label %.critedge4.loopexit, !llvm.loop !9

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit63
  %.val38.pre = load i32, ptr %2, align 4
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %96
  %.val38 = phi i32 [ %.val38.pre, %.critedge4.loopexit ], [ %.val3883, %96 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %135 = sext i32 %.val38 to i64
  %136 = icmp slt i64 %indvars.iv.next81, %135
  br i1 %136, label %96, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %.critedge4, %Vec_IntPush.exit56
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noundef i32 @Vec_IntDoubleWidth(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val28 = load i32, ptr %3, align 4
  %4 = shl nsw i32 %.val28, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #26
  %7 = sdiv i32 %.val28, %1
  %factor.op.mul30 = shl i32 %1, 1
  %8 = icmp sgt i32 %7, 0
  %9 = icmp sgt i32 %1, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.preheader.lr.ph.split.us, label %._crit_edge32

.preheader.lr.ph.split.us:                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %1 to i64
  %wide.trip.count39 = zext nneg i32 %7 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %13 = trunc nuw nsw i64 %indvars.iv36 to i32
  %factor.op.mul.reass.us = mul i32 %factor.op.mul30, %13
  %14 = mul nuw nsw i64 %indvars.iv36, %12
  %15 = sext i32 %factor.op.mul.reass.us to i64
  %invariant.gep = getelementptr inbounds i32, ptr %11, i64 %14
  %invariant.gep42 = getelementptr i32, ptr %6, i64 %15
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %gep = getelementptr inbounds i32, ptr %invariant.gep, i64 %indvars.iv
  %17 = load i32, ptr %gep, align 4
  %gep43 = getelementptr i32, ptr %invariant.gep42, i64 %indvars.iv
  store i32 %17, ptr %gep43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !11

._crit_edge.us:                                   ; preds = %16
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge32, label %.preheader.us, !llvm.loop !12

._crit_edge32:                                    ; preds = %._crit_edge.us, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %._crit_edge32
  tail call void @free(ptr noundef nonnull %19) #27
  %.pre = load i32, ptr %3, align 4
  %.pre41 = shl nsw i32 %.pre, 1
  br label %21

21:                                               ; preds = %._crit_edge32, %20
  %.pre-phi = phi i32 [ %4, %._crit_edge32 ], [ %.pre41, %20 ]
  store ptr %6, ptr %18, align 8
  store i32 %.pre-phi, ptr %3, align 4
  store i32 %.pre-phi, ptr %0, align 8
  ret i32 %factor.op.mul30
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Vga_ManDeriveCex(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 16
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %2, i64 64
  %.val29 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %5, align 4
  %6 = sub nsw i32 %.val29.val, %.val
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  %12 = tail call ptr @Abc_CexAlloc(i32 noundef %.val, i32 noundef %6, i32 noundef %11) #27
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = getelementptr inbounds i8, ptr %12, i64 20
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  %24 = getelementptr inbounds i8, ptr %12, i64 12
  br label %25

25:                                               ; preds = %.lr.ph, %Gia_ObjIsPi.exit.thread
  %26 = phi i32 [ %19, %.lr.ph ], [ %63, %Gia_ObjIsPi.exit.thread ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsPi.exit.thread ]
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr i8, ptr %29, i64 32
  %.val30 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %.val30, null
  br i1 %.not25, label %.critedge, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %28, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val30, i64 %33
  %.val32 = load i64, ptr %34, align 4
  %35 = and i64 %.val32, 2684354559
  %narrow.i.not.i = icmp eq i64 %35, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %31
  %36 = lshr i64 %.val32, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = and i32 %37, 536870911
  %39 = getelementptr i8, ptr %29, i64 16
  %.val.i = load i32, ptr %39, align 8
  %40 = getelementptr i8, ptr %29, i64 64
  %.val3.i = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %41, align 4
  %42 = sub nsw i32 %.val3.val.i, %.val.i
  %.not = icmp slt i32 %38, %42
  br i1 %.not, label %43, label %Gia_ObjIsPi.exit.thread

43:                                               ; preds = %Gia_ObjIsPi.exit
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr i8, ptr %44, i64 288
  %.val34 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds i32, ptr %.val34, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %.not36 = icmp eq i32 %47, 1
  br i1 %.not36, label %48, label %Gia_ObjIsPi.exit.thread

48:                                               ; preds = %43
  %49 = load i32, ptr %23, align 4
  %50 = getelementptr inbounds i8, ptr %28, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %24, align 4
  %53 = mul nsw i32 %52, %51
  %54 = add i32 %49, %38
  %55 = add i32 %54, %53
  %56 = and i32 %55, 31
  %57 = shl nuw i32 1, %56
  %58 = ashr i32 %55, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %22, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %57, %61
  store i32 %62, ptr %60, align 4
  %.pre = load i32, ptr %18, align 8
  br label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %31, %Gia_ObjIsPi.exit, %43, %48
  %63 = phi i32 [ %26, %31 ], [ %26, %Gia_ObjIsPi.exit ], [ %26, %43 ], [ %.pre, %48 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %25, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %25, %Gia_ObjIsPi.exit.thread, %1
  ret ptr %12
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @Vta_ManUnsatCoreRemap(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val1214 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val1214, 0
  br i1 %4, label %Vta_ManObj.exit.lr.ph, label %.critedge

Vta_ManObj.exit.lr.ph:                            ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  br label %Vta_ManObj.exit

Vta_ManObj.exit:                                  ; preds = %Vta_ManObj.exit.lr.ph, %Vta_ManObj.exit
  %indvars.iv = phi i64 [ 0, %Vta_ManObj.exit.lr.ph ], [ %indvars.iv.next, %Vta_ManObj.exit ]
  %.val = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %.not.i)
  %10 = load ptr, ptr %6, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %7, align 8
  %16 = shl i32 %14, %15
  %17 = load i32, ptr %12, align 4
  %18 = or i32 %16, %17
  store i32 %18, ptr %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val12 = load i32, ptr %3, align 4
  %19 = sext i32 %.val12 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %Vta_ManObj.exit, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %Vta_ManObj.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Vta_ManComputeDepthIncrease(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 268435455
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 268435455
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %.not = icmp eq i32 %6, %10
  br i1 %.not, label %13, label %21

13:                                               ; preds = %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %7 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  %.not10 = icmp ne i32 %18, 0
  %. = zext i1 %.not10 to i32
  br label %21

21:                                               ; preds = %20, %13, %12, %2
  %.0 = phi i32 [ -1, %2 ], [ 1, %12 ], [ -1, %13 ], [ %., %20 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Vta_ManObjIsUsed(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = mul nsw i32 %6, %1
  %8 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds i32, ptr %.val, i64 %9
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

12:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %12, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %12 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Vta_ManCollectNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %.not = icmp sgt i32 %7, -1
  br i1 %.not, label %8, label %59

8:                                                ; preds = %3
  %9 = or disjoint i32 %7, -2147483648
  store i32 %9, ptr %6, align 4
  %.not16 = icmp ult i32 %7, 1073741824
  br i1 %.not16, label %21, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 32
  %.val = load ptr, ptr %12, align 8
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %14
  call fastcc void @Vta_ObjPreds(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %16 = load ptr, ptr %4, align 8
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %18, label %17

17:                                               ; preds = %10
  tail call void @Vta_ManCollectNodes_rec(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef %2)
  br label %18

18:                                               ; preds = %17, %10
  %19 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %21, label %20

20:                                               ; preds = %18
  tail call void @Vta_ManCollectNodes_rec(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %2)
  br label %21

21:                                               ; preds = %18, %20, %8
  %22 = getelementptr i8, ptr %0, i64 40
  %.val19 = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %.val19 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 4
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %2, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

32:                                               ; preds = %21
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #25
  br label %52

50:                                               ; preds = %42
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #24
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8
  store i32 %43, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %41, %Vec_IntGrow.exit.i ]
  %55 = load i32, ptr %28, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %28, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %27, ptr %58, align 4
  br label %59

59:                                               ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @Vta_ObjPreds(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #7 {
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %.val25 = load i64, ptr %2, align 4
  %6 = and i64 %.val25, 2305843005455597567
  %narrow.i.not = icmp eq i64 %6, 2305843005455597567
  br i1 %narrow.i.not, label %131, label %7

7:                                                ; preds = %5
  %8 = and i64 %.val25, 2684354559
  %narrow.i31.not = icmp eq i64 %8, 2684354559
  br i1 %narrow.i31.not, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %131, label %13

13:                                               ; preds = %9, %7
  %14 = and i64 %.val25, 2147483648
  %.not.i = icmp ne i64 %14, 0
  %15 = and i64 %.val25, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i32.not = or i1 %.not.i, %16
  %17 = load ptr, ptr %0, align 8
  br i1 %narrow.i32.not, label %85, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %17, i64 32
  %.val27 = load ptr, ptr %19, align 8
  %20 = ptrtoint ptr %2 to i64
  %21 = ptrtoint ptr %.val27 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 12
  %24 = trunc i64 %23 to i32
  %25 = trunc i64 %.val25 to i32
  %26 = and i32 %25, 536870911
  %27 = sub nsw i32 %24, %26
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %27, %29
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 %35, %34
  %37 = urem i32 %36, %33
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %31, i64 %38
  %40 = load i32, ptr %39, align 4
  %.not.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i, label %Vga_ManFind.exit, label %Vta_ManObj.exit.i.i

Vta_ManObj.exit.i.i:                              ; preds = %18
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8
  br label %Vta_ManObj.exit16.i.i

Vta_ManObj.exit16.i.i:                            ; preds = %49, %Vta_ManObj.exit.i.i
  %.pr.i = phi i32 [ %40, %Vta_ManObj.exit.i.i ], [ %51, %49 ]
  %.pn.i = sext i32 %.pr.i to i64
  %.01418.i.i = getelementptr inbounds %struct.Vta_Obj_t_, ptr %42, i64 %.pn.i
  %43 = load i32, ptr %.01418.i.i, align 4
  %44 = icmp eq i32 %43, %27
  br i1 %44, label %45, label %49

45:                                               ; preds = %Vta_ManObj.exit16.i.i
  %46 = getelementptr inbounds i8, ptr %.01418.i.i, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %29
  br i1 %48, label %Vga_ManFind.exit, label %49

49:                                               ; preds = %45, %Vta_ManObj.exit16.i.i
  %50 = getelementptr inbounds i8, ptr %.01418.i.i, i64 8
  %51 = load i32, ptr %50, align 4
  %.not.i15.i.i = icmp eq i32 %51, 0
  br i1 %.not.i15.i.i, label %Vga_ManFind.exit, label %Vta_ManObj.exit16.i.i

Vga_ManFind.exit:                                 ; preds = %45, %49, %18
  %52 = phi ptr [ null, %18 ], [ %.01418.i.i, %45 ], [ null, %49 ]
  store ptr %52, ptr %3, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr i8, ptr %53, i64 32
  %.val29 = load ptr, ptr %54, align 8
  %55 = ptrtoint ptr %.val29 to i64
  %56 = sub i64 %20, %55
  %57 = sdiv exact i64 %56, 12
  %58 = trunc i64 %57 to i32
  %.val3.i33 = load i64, ptr %2, align 4
  %59 = lshr i64 %.val3.i33, 32
  %60 = trunc nuw i64 %59 to i32
  %61 = and i32 %60, 536870911
  %62 = sub nsw i32 %58, %61
  %63 = load i32, ptr %28, align 4
  %64 = load ptr, ptr %30, align 8
  %65 = load i32, ptr %32, align 8
  %66 = add nsw i32 %62, %63
  %67 = add nsw i32 %66, 1
  %68 = mul nsw i32 %67, %66
  %69 = urem i32 %68, %65
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %64, i64 %70
  %72 = load i32, ptr %71, align 4
  %.not.i.i.i34 = icmp eq i32 %72, 0
  br i1 %.not.i.i.i34, label %Vga_ManFind.exit41, label %Vta_ManObj.exit.i.i35

Vta_ManObj.exit.i.i35:                            ; preds = %Vga_ManFind.exit
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  br label %Vta_ManObj.exit16.i.i36

Vta_ManObj.exit16.i.i36:                          ; preds = %81, %Vta_ManObj.exit.i.i35
  %.pr.i37 = phi i32 [ %72, %Vta_ManObj.exit.i.i35 ], [ %83, %81 ]
  %.pn.i38 = sext i32 %.pr.i37 to i64
  %.01418.i.i39 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %74, i64 %.pn.i38
  %75 = load i32, ptr %.01418.i.i39, align 4
  %76 = icmp eq i32 %75, %62
  br i1 %76, label %77, label %81

77:                                               ; preds = %Vta_ManObj.exit16.i.i36
  %78 = getelementptr inbounds i8, ptr %.01418.i.i39, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, %63
  br i1 %80, label %Vga_ManFind.exit41, label %81

81:                                               ; preds = %77, %Vta_ManObj.exit16.i.i36
  %82 = getelementptr inbounds i8, ptr %.01418.i.i39, i64 8
  %83 = load i32, ptr %82, align 4
  %.not.i15.i.i40 = icmp eq i32 %83, 0
  br i1 %.not.i15.i.i40, label %Vga_ManFind.exit41, label %Vta_ManObj.exit16.i.i36

Vga_ManFind.exit41:                               ; preds = %77, %81, %Vga_ManFind.exit
  %84 = phi ptr [ null, %Vga_ManFind.exit ], [ %.01418.i.i39, %77 ], [ null, %81 ]
  store ptr %84, ptr %4, align 8
  br label %131

85:                                               ; preds = %13
  %86 = getelementptr i8, ptr %17, i64 72
  %.val4.i = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %87, align 4
  %88 = getelementptr i8, ptr %17, i64 64
  %.val5.i = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %89, align 4
  %90 = lshr i64 %.val25, 32
  %91 = trunc nuw i64 %90 to i32
  %92 = and i32 %91, 536870911
  %93 = add i32 %.val4.val.i, %92
  %94 = sub i32 %93, %.val5.val.i
  %95 = getelementptr i8, ptr %17, i64 32
  %.val6.i = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %.val4.i, i64 8
  %.val7.val.i = load ptr, ptr %96, align 8
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val6.i, i64 %100
  %.val3.i42 = load i64, ptr %101, align 4
  %102 = trunc i64 %.val3.i42 to i32
  %103 = and i32 %102, 536870911
  %104 = sub nsw i32 %99, %103
  %105 = getelementptr inbounds i8, ptr %1, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, -1
  %108 = getelementptr inbounds i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %104, %107
  %113 = add i32 %104, %106
  %114 = mul nsw i32 %113, %112
  %115 = urem i32 %114, %111
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %109, i64 %116
  %118 = load i32, ptr %117, align 4
  %.not.i.i.i43 = icmp eq i32 %118, 0
  br i1 %.not.i.i.i43, label %Vga_ManFind.exit50, label %Vta_ManObj.exit.i.i44

Vta_ManObj.exit.i.i44:                            ; preds = %85
  %119 = getelementptr inbounds i8, ptr %0, i64 40
  %120 = load ptr, ptr %119, align 8
  br label %Vta_ManObj.exit16.i.i45

Vta_ManObj.exit16.i.i45:                          ; preds = %127, %Vta_ManObj.exit.i.i44
  %.pr.i46 = phi i32 [ %118, %Vta_ManObj.exit.i.i44 ], [ %129, %127 ]
  %.pn.i47 = sext i32 %.pr.i46 to i64
  %.01418.i.i48 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %120, i64 %.pn.i47
  %121 = load i32, ptr %.01418.i.i48, align 4
  %122 = icmp eq i32 %121, %104
  br i1 %122, label %123, label %127

123:                                              ; preds = %Vta_ManObj.exit16.i.i45
  %124 = getelementptr inbounds i8, ptr %.01418.i.i48, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, %107
  br i1 %126, label %Vga_ManFind.exit50, label %127

127:                                              ; preds = %123, %Vta_ManObj.exit16.i.i45
  %128 = getelementptr inbounds i8, ptr %.01418.i.i48, i64 8
  %129 = load i32, ptr %128, align 4
  %.not.i15.i.i49 = icmp eq i32 %129, 0
  br i1 %.not.i15.i.i49, label %Vga_ManFind.exit50, label %Vta_ManObj.exit16.i.i45

Vga_ManFind.exit50:                               ; preds = %123, %127, %85
  %130 = phi ptr [ null, %85 ], [ %.01418.i.i48, %123 ], [ null, %127 ]
  store ptr %130, ptr %3, align 8
  br label %131

131:                                              ; preds = %5, %9, %Vga_ManFind.exit50, %Vga_ManFind.exit41
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Vta_ManCollectNodes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 32
  %.val9 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %6, i64 72
  %.val10 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load ptr, ptr %9, align 8
  %.val10.val.val = load i32, ptr %.val10.val, align 4
  %10 = sext i32 %.val10.val.val to i64
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val9, i64 %10
  %.val3.i = load i64, ptr %11, align 4
  %12 = trunc i64 %.val3.i to i32
  %13 = and i32 %12, 536870911
  %14 = sub nsw i32 %.val10.val.val, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %14, %1
  %20 = add nsw i32 %19, 1
  %21 = mul nsw i32 %20, %19
  %22 = urem i32 %21, %18
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %16, i64 %23
  %25 = load i32, ptr %24, align 4
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %Vga_ManFind.exit, label %Vta_ManObj.exit.i.i

Vta_ManObj.exit.i.i:                              ; preds = %2
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8
  br label %Vta_ManObj.exit16.i.i

Vta_ManObj.exit16.i.i:                            ; preds = %34, %Vta_ManObj.exit.i.i
  %.pr.i = phi i32 [ %25, %Vta_ManObj.exit.i.i ], [ %36, %34 ]
  %.pn.i = sext i32 %.pr.i to i64
  %.01418.i.i = getelementptr inbounds %struct.Vta_Obj_t_, ptr %27, i64 %.pn.i
  %28 = load i32, ptr %.01418.i.i, align 4
  %29 = icmp eq i32 %28, %14
  br i1 %29, label %30, label %34

30:                                               ; preds = %Vta_ManObj.exit16.i.i
  %31 = getelementptr inbounds i8, ptr %.01418.i.i, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %Vga_ManFind.exit, label %34

34:                                               ; preds = %30, %Vta_ManObj.exit16.i.i
  %35 = getelementptr inbounds i8, ptr %.01418.i.i, i64 8
  %36 = load i32, ptr %35, align 4
  %.not.i15.i.i = icmp eq i32 %36, 0
  br i1 %.not.i15.i.i, label %Vga_ManFind.exit, label %Vta_ManObj.exit16.i.i

Vga_ManFind.exit:                                 ; preds = %30, %34, %2
  %37 = phi ptr [ null, %2 ], [ %.01418.i.i, %30 ], [ null, %34 ]
  %38 = load ptr, ptr %3, align 8
  tail call void @Vta_ManCollectNodes_rec(ptr noundef nonnull %0, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Vta_ManSatVerify(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  br label %11

.critedge.preheader:                              ; preds = %11
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = icmp sgt i32 %22, 1
  br i1 %10, label %.lr.ph45, label %.critedge2

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr i8, ptr %13, i64 288
  %.val37 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i32, ptr %.val37, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.not42 = icmp eq i32 %16, 1
  %17 = select i1 %.not42, i32 536870912, i32 268435456
  %18 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %12, i64 %indvars.iv, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -805306369
  %21 = or disjoint i32 %20, %17
  store i32 %21, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %4, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %11, label %.critedge.preheader, !llvm.loop !16

.lr.ph45:                                         ; preds = %.critedge.preheader, %Gia_ObjIsRo.exit.thread
  %25 = phi i32 [ %38, %Gia_ObjIsRo.exit.thread ], [ %22, %.critedge.preheader ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %Gia_ObjIsRo.exit.thread ], [ 1, %.critedge.preheader ]
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %26, i64 %indvars.iv47
  %28 = load ptr, ptr %0, align 8
  %29 = load i32, ptr %27, align 4
  %30 = getelementptr i8, ptr %28, i64 32
  %.val = load ptr, ptr %30, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %31
  %.not32 = icmp eq ptr %.val, null
  br i1 %.not32, label %.critedge2, label %33

33:                                               ; preds = %.lr.ph45
  %34 = getelementptr inbounds i8, ptr %27, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1073741824
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %Gia_ObjIsRo.exit.thread, label %37

37:                                               ; preds = %33
  call fastcc void @Vta_ObjPreds(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %32, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.pre = load i32, ptr %4, align 8
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %37, %33
  %38 = phi i32 [ %.pre, %37 ], [ %25, %33 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next48, %39
  br i1 %40, label %.lr.ph45, label %.critedge2, !llvm.loop !17

.critedge2:                                       ; preds = %.lr.ph45, %Gia_ObjIsRo.exit.thread, %1, %.critedge.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define void @Vta_ManProfileAddition(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #26
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr i8, ptr %1, i64 4
  %.val18 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val18, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %13, align 8
  %wide.trip.count = zext nneg i32 %.val18 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %15 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %.critedge, label %Vta_ManObj.exit

Vta_ManObj.exit:                                  ; preds = %14
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %17, i64 32
  %.val19 = load ptr, ptr %18, align 8
  %.not16 = icmp eq ptr %.val19, null
  br i1 %.not16, label %.critedge, label %19

19:                                               ; preds = %Vta_ManObj.exit
  %20 = sext i32 %16 to i64
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %21, i64 %20, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %9, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !18

.critedge:                                        ; preds = %Vta_ManObj.exit, %19, %14, %2
  %.not1723 = icmp slt i32 %6, 0
  br i1 %.not1723, label %._crit_edge, label %.lr.ph25

.lr.ph25:                                         ; preds = %.critedge, %.lr.ph25
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %.lr.ph25 ], [ 0, %.critedge ]
  %28 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv27
  %29 = load i32, ptr %28, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %29)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 120
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %.not17.not = icmp slt i64 %indvars.iv27, %33
  br i1 %.not17.not, label %.lr.ph25, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph25, %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #27
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #27
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #27
  call void @free(ptr noundef %9) #27
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #27
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Vta_ManRefineAbstraction(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr i8, ptr %8, i64 32
  %.val9.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 72
  %.val10.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %11, align 8
  %.val10.val.val.i = load i32, ptr %.val10.val.i, align 4
  %12 = sext i32 %.val10.val.val.i to i64
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val9.i, i64 %12
  %.val3.i.i = load i64, ptr %13, align 4
  %14 = trunc i64 %.val3.i.i to i32
  %15 = and i32 %14, 536870911
  %16 = sub nsw i32 %.val10.val.val.i, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %16, %1
  %22 = add nsw i32 %21, 1
  %23 = mul nsw i32 %22, %21
  %24 = urem i32 %23, %20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %18, i64 %25
  %27 = load i32, ptr %26, align 4
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %Vta_ManCollectNodes.exit, label %Vta_ManObj.exit.i.i.i

Vta_ManObj.exit.i.i.i:                            ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  br label %Vta_ManObj.exit16.i.i.i

Vta_ManObj.exit16.i.i.i:                          ; preds = %36, %Vta_ManObj.exit.i.i.i
  %.pr.i.i = phi i32 [ %27, %Vta_ManObj.exit.i.i.i ], [ %38, %36 ]
  %.pn.i.i = sext i32 %.pr.i.i to i64
  %.01418.i.i.i = getelementptr inbounds %struct.Vta_Obj_t_, ptr %29, i64 %.pn.i.i
  %30 = load i32, ptr %.01418.i.i.i, align 4
  %31 = icmp eq i32 %30, %16
  br i1 %31, label %32, label %36

32:                                               ; preds = %Vta_ManObj.exit16.i.i.i
  %33 = getelementptr inbounds i8, ptr %.01418.i.i.i, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %Vta_ManCollectNodes.exit, label %36

36:                                               ; preds = %32, %Vta_ManObj.exit16.i.i.i
  %37 = getelementptr inbounds i8, ptr %.01418.i.i.i, i64 8
  %38 = load i32, ptr %37, align 4
  %.not.i15.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i15.i.i.i, label %Vta_ManCollectNodes.exit, label %Vta_ManObj.exit16.i.i.i

Vta_ManCollectNodes.exit:                         ; preds = %32, %36, %2
  %39 = phi ptr [ null, %2 ], [ null, %36 ], [ %.01418.i.i.i, %32 ]
  %40 = load ptr, ptr %5, align 8
  tail call void @Vta_ManCollectNodes_rec(ptr noundef nonnull %0, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = getelementptr i8, ptr %0, i64 40
  %44 = getelementptr i8, ptr %41, i64 4
  %.val398641 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val398641, 0
  br i1 %45, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vta_ManCollectNodes.exit
  %46 = getelementptr inbounds i8, ptr %0, i64 120
  %.val389757 = load ptr, ptr %42, align 8
  %47 = load i32, ptr %.val389757, align 4
  %.not.i758 = icmp eq i32 %47, 0
  br i1 %.not.i758, label %.critedge2, label %Vta_ManObj.exit

48:                                               ; preds = %54
  %.val389 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds i32, ptr %.val389, i64 %indvars.iv.next
  %50 = load i32, ptr %49, align 4
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %.critedge2, label %Vta_ManObj.exit, !llvm.loop !20

Vta_ManObj.exit:                                  ; preds = %.lr.ph, %48
  %51 = phi i32 [ %50, %48 ], [ %47, %.lr.ph ]
  %.val398643760 = phi i32 [ %.val398, %48 ], [ %.val398641, %.lr.ph ]
  %indvars.iv759 = phi i64 [ %indvars.iv.next, %48 ], [ 0, %.lr.ph ]
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 32
  %.val403 = load ptr, ptr %53, align 8
  %.not344 = icmp eq ptr %.val403, null
  br i1 %.not344, label %.critedge2, label %54

54:                                               ; preds = %Vta_ManObj.exit
  %55 = load ptr, ptr %43, align 8
  %56 = sext i32 %51 to i64
  %57 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %55, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 268435455
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %46, align 8
  %.val408 = load ptr, ptr %43, align 8
  %62 = ptrtoint ptr %57 to i64
  %63 = ptrtoint ptr %.val408 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr i8, ptr %61, i64 288
  %.val409 = load ptr, ptr %65, align 8
  %sext = shl i64 %64, 28
  %66 = ashr i64 %sext, 32
  %67 = getelementptr inbounds i32, ptr %.val409, i64 %66
  %68 = load i32, ptr %67, align 4
  %.not = icmp eq i32 %68, 1
  %69 = select i1 %.not, i32 536870912, i32 268435456
  %70 = and i32 %60, 1342177279
  %71 = or disjoint i32 %69, %70
  store i32 %71, ptr %58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv759, 1
  %.val398 = load i32, ptr %44, align 4
  %72 = sext i32 %.val398 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %48, label %.critedge2, !llvm.loop !20

.critedge2:                                       ; preds = %48, %Vta_ManObj.exit, %54, %.lr.ph, %Vta_ManCollectNodes.exit
  %.val398.lcssa = phi i32 [ %.val398641, %Vta_ManCollectNodes.exit ], [ %.val398641, %.lr.ph ], [ %.val398, %54 ], [ %.val398643760, %Vta_ManObj.exit ], [ %.val398, %48 ]
  %.val426 = load ptr, ptr %42, align 8
  %74 = sext i32 %.val398.lcssa to i64
  %75 = getelementptr i32, ptr %.val426, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -4
  %77 = load i32, ptr %76, align 4
  %.not.i459 = icmp ne i32 %77, 0
  tail call void @llvm.assume(i1 %.not.i459)
  %78 = load ptr, ptr %43, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %78, i64 %79, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, -268435456
  %83 = or disjoint i32 %82, 1
  store i32 %83, ptr %80, align 4
  %84 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store i32 0, ptr %85, align 4
  store i32 1015, ptr %84, align 8
  %86 = tail call noalias dereferenceable_or_null(8120) ptr @malloc(i64 noundef 8120) #24
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %86, ptr %87, align 8
  %88 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %89 = getelementptr inbounds i8, ptr %88, i64 4
  store i32 0, ptr %89, align 4
  store i32 1016, ptr %88, align 8
  %90 = tail call noalias dereferenceable_or_null(8128) ptr @malloc(i64 noundef 8128) #24
  %91 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %90, ptr %91, align 8
  %.val397 = load i32, ptr %44, align 4
  %92 = icmp sgt i32 %.val397, 0
  br i1 %92, label %.lr.ph649, label %.critedge6.preheader

.lr.ph649:                                        ; preds = %.critedge2
  %93 = getelementptr inbounds i8, ptr %0, i64 88
  %94 = getelementptr inbounds i8, ptr %0, i64 72
  %95 = zext nneg i32 %.val397 to i64
  br label %96

96:                                               ; preds = %.lr.ph649, %214
  %indvars.iv693 = phi i64 [ %95, %.lr.ph649 ], [ %indvars.iv.next694, %214 ]
  %indvars.iv.next694 = add nsw i64 %indvars.iv693, -1
  %.val388 = load ptr, ptr %42, align 8
  %97 = getelementptr inbounds i32, ptr %.val388, i64 %indvars.iv.next694
  %98 = load i32, ptr %97, align 4
  %.not.i461 = icmp eq i32 %98, 0
  br i1 %.not.i461, label %.critedge4, label %Vta_ManObj.exit462

Vta_ManObj.exit462:                               ; preds = %96
  %99 = load ptr, ptr %43, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %99, i64 %100
  %102 = load ptr, ptr %0, align 8
  %103 = load i32, ptr %101, align 4
  %104 = getelementptr i8, ptr %102, i64 32
  %.val402 = load ptr, ptr %104, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val402, i64 %105
  %.not346 = icmp eq ptr %.val402, null
  br i1 %.not346, label %.critedge4, label %107

107:                                              ; preds = %Vta_ManObj.exit462
  %.val410 = load i64, ptr %106, align 4
  %108 = and i64 %.val410, 2305843005455597567
  %narrow.i.not = icmp eq i64 %108, 2305843005455597567
  br i1 %narrow.i.not, label %118, label %109

109:                                              ; preds = %107
  %110 = and i64 %.val410, 2684354559
  %narrow.i.not.i = icmp eq i64 %110, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %109
  %111 = lshr i64 %.val410, 32
  %112 = trunc nuw i64 %111 to i32
  %113 = and i32 %112, 536870911
  %114 = getelementptr i8, ptr %102, i64 16
  %.val.i = load i32, ptr %114, align 8
  %115 = getelementptr i8, ptr %102, i64 64
  %.val3.i = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %116, align 4
  %117 = sub nsw i32 %.val3.val.i, %.val.i
  %.not622 = icmp slt i32 %113, %117
  br i1 %.not622, label %118, label %Gia_ObjIsPi.exit.thread

118:                                              ; preds = %Gia_ObjIsPi.exit, %107
  %119 = getelementptr inbounds i8, ptr %101, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, -268435456
  store i32 %121, ptr %119, align 4
  br label %214

Gia_ObjIsPi.exit.thread:                          ; preds = %109, %Gia_ObjIsPi.exit
  %122 = getelementptr inbounds i8, ptr %101, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 1073741824
  %.not379 = icmp eq i32 %124, 0
  br i1 %.not379, label %125, label %190

125:                                              ; preds = %Gia_ObjIsPi.exit.thread
  %126 = load ptr, ptr %93, align 8
  %127 = load i32, ptr %94, align 8
  %128 = mul nsw i32 %127, %103
  %129 = getelementptr i8, ptr %126, i64 8
  %.val.i463 = load ptr, ptr %129, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i32, ptr %.val.i463, i64 %130
  %132 = icmp sgt i32 %127, 0
  br i1 %132, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %125
  %wide.trip.count.i = zext nneg i32 %127 to i64
  br label %.lr.ph.i

133:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %133, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %133 ]
  %134 = getelementptr inbounds i32, ptr %131, i64 %indvars.iv.i
  %135 = load i32, ptr %134, align 4
  %.not.i464 = icmp eq i32 %135, 0
  br i1 %.not.i464, label %133, label %Vta_ManObjIsUsed.exit

Vta_ManObjIsUsed.exit:                            ; preds = %.lr.ph.i
  %136 = load i32, ptr %85, align 4
  %137 = load i32, ptr %84, align 8
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vta_ManObjIsUsed.exit
  %.pre.i = load ptr, ptr %87, align 8
  br label %Vec_PtrPush.exit

139:                                              ; preds = %Vta_ManObjIsUsed.exit
  %140 = icmp slt i32 %136, 16
  br i1 %140, label %141, label %148

141:                                              ; preds = %139
  %142 = load ptr, ptr %87, align 8
  %.not9.i.i = icmp eq ptr %142, null
  br i1 %.not9.i.i, label %145, label %143

143:                                              ; preds = %141
  %144 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %142, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

145:                                              ; preds = %141
  %146 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %87, align 8
  store i32 16, ptr %84, align 8
  br label %Vec_PtrPush.exit

148:                                              ; preds = %139
  %149 = shl nuw nsw i32 %136, 1
  %150 = load ptr, ptr %87, align 8
  %.not9.i10.i = icmp eq ptr %150, null
  %151 = zext nneg i32 %149 to i64
  %152 = shl nuw nsw i64 %151, 3
  br i1 %.not9.i10.i, label %155, label %153

153:                                              ; preds = %148
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #25
  br label %157

155:                                              ; preds = %148
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #24
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %87, align 8
  store i32 %149, ptr %84, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %157
  %159 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %158, %157 ], [ %147, %Vec_PtrGrow.exit.i ]
  %160 = add nsw i32 %136, 1
  store i32 %160, ptr %85, align 4
  %161 = sext i32 %136 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  store ptr %101, ptr %162, align 8
  br label %214

.loopexit:                                        ; preds = %133, %125
  %163 = load i32, ptr %89, align 4
  %164 = load i32, ptr %88, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_PtrGrow.exit11_crit_edge.i465

.Vec_PtrGrow.exit11_crit_edge.i465:               ; preds = %.loopexit
  %.pre.i467 = load ptr, ptr %91, align 8
  br label %Vec_PtrPush.exit471

166:                                              ; preds = %.loopexit
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = load ptr, ptr %91, align 8
  %.not9.i.i469 = icmp eq ptr %169, null
  br i1 %.not9.i.i469, label %172, label %170

170:                                              ; preds = %168
  %171 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %169, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i470

172:                                              ; preds = %168
  %173 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i470

Vec_PtrGrow.exit.i470:                            ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %91, align 8
  store i32 16, ptr %88, align 8
  br label %Vec_PtrPush.exit471

175:                                              ; preds = %166
  %176 = shl nuw nsw i32 %163, 1
  %177 = load ptr, ptr %91, align 8
  %.not9.i10.i468 = icmp eq ptr %177, null
  %178 = zext nneg i32 %176 to i64
  %179 = shl nuw nsw i64 %178, 3
  br i1 %.not9.i10.i468, label %182, label %180

180:                                              ; preds = %175
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #25
  br label %184

182:                                              ; preds = %175
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #24
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %91, align 8
  store i32 %176, ptr %88, align 8
  br label %Vec_PtrPush.exit471

Vec_PtrPush.exit471:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i465, %Vec_PtrGrow.exit.i470, %184
  %186 = phi ptr [ %.pre.i467, %.Vec_PtrGrow.exit11_crit_edge.i465 ], [ %185, %184 ], [ %174, %Vec_PtrGrow.exit.i470 ]
  %187 = add nsw i32 %163, 1
  store i32 %187, ptr %89, align 4
  %188 = sext i32 %163 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  store ptr %101, ptr %189, align 8
  br label %214

190:                                              ; preds = %Gia_ObjIsPi.exit.thread
  call fastcc void @Vta_ObjPreds(ptr noundef nonnull %0, ptr noundef nonnull %101, ptr noundef nonnull %106, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %191 = load ptr, ptr %3, align 8
  %.not381 = icmp eq ptr %191, null
  br i1 %.not381, label %202, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %191, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 268435455
  %196 = load i32, ptr %122, align 4
  %197 = and i32 %196, 268435455
  %198 = add nuw nsw i32 %197, 1
  %199 = tail call i32 @llvm.umin.i32(i32 %195, i32 %198)
  %200 = and i32 %194, -268435456
  %201 = or disjoint i32 %199, %200
  store i32 %201, ptr %193, align 4
  br label %202

202:                                              ; preds = %192, %190
  %203 = load ptr, ptr %4, align 8
  %.not382 = icmp eq ptr %203, null
  br i1 %.not382, label %214, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds i8, ptr %203, i64 12
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 268435455
  %208 = load i32, ptr %122, align 4
  %209 = and i32 %208, 268435455
  %210 = add nuw nsw i32 %209, 1
  %211 = tail call i32 @llvm.umin.i32(i32 %207, i32 %210)
  %212 = and i32 %206, -268435456
  %213 = or disjoint i32 %211, %212
  store i32 %213, ptr %205, align 4
  br label %214

214:                                              ; preds = %202, %204, %Vec_PtrPush.exit, %Vec_PtrPush.exit471, %118
  %215 = icmp sgt i64 %indvars.iv693, 1
  br i1 %215, label %96, label %.critedge4, !llvm.loop !21

.critedge4:                                       ; preds = %Vta_ManObj.exit462, %214, %96
  %.val429.pre = load i32, ptr %85, align 4
  %216 = icmp sgt i32 %.val429.pre, 0
  br i1 %216, label %.lr.ph652, label %.critedge6.preheader

.lr.ph652:                                        ; preds = %.critedge4
  %.val435 = load ptr, ptr %87, align 8
  %wide.trip.count = zext nneg i32 %.val429.pre to i64
  br label %219

.critedge6.preheader:                             ; preds = %219, %.critedge2, %.critedge4
  %217 = phi i1 [ false, %.critedge4 ], [ false, %.critedge2 ], [ %216, %219 ]
  %.val429744 = phi i32 [ %.val429.pre, %.critedge4 ], [ 0, %.critedge2 ], [ %.val429.pre, %219 ]
  %.val430 = load i32, ptr %89, align 4
  %218 = icmp sgt i32 %.val430, 0
  br i1 %218, label %.lr.ph655, label %.critedge8

.lr.ph655:                                        ; preds = %.critedge6.preheader
  %.val436 = load ptr, ptr %91, align 8
  %wide.trip.count702 = zext nneg i32 %.val430 to i64
  br label %.critedge6

219:                                              ; preds = %.lr.ph652, %219
  %indvars.iv696 = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next697, %219 ]
  %220 = getelementptr inbounds ptr, ptr %.val435, i64 %indvars.iv696
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds i8, ptr %221, i64 12
  %224 = load i32, ptr %223, align 4
  %225 = and i32 %222, 268435455
  %226 = and i32 %224, -268435456
  %227 = or disjoint i32 %226, %225
  store i32 %227, ptr %223, align 4
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next697, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6.preheader, label %219, !llvm.loop !22

.critedge6:                                       ; preds = %.lr.ph655, %.critedge6
  %indvars.iv699 = phi i64 [ 0, %.lr.ph655 ], [ %indvars.iv.next700, %.critedge6 ]
  %228 = getelementptr inbounds ptr, ptr %.val436, i64 %indvars.iv699
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds i8, ptr %229, i64 12
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %230, 268435455
  %234 = and i32 %232, -268435456
  %235 = or disjoint i32 %234, %233
  store i32 %235, ptr %231, align 4
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next700, %wide.trip.count702
  br i1 %exitcond703.not, label %.critedge8, label %.critedge6, !llvm.loop !23

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %236 = icmp slt i32 %.val429744, 2
  br i1 %236, label %Vec_PtrSort.exit, label %237

237:                                              ; preds = %.critedge8
  %238 = load ptr, ptr %87, align 8
  %239 = zext nneg i32 %.val429744 to i64
  tail call void @qsort(ptr noundef %238, i64 noundef %239, i64 noundef 8, ptr noundef nonnull @Vta_ManComputeDepthIncrease) #27
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %.critedge8, %237
  %240 = icmp slt i32 %.val430, 2
  br i1 %240, label %Vec_PtrSort.exit472, label %241

241:                                              ; preds = %Vec_PtrSort.exit
  %242 = load ptr, ptr %91, align 8
  %243 = zext nneg i32 %.val430 to i64
  tail call void @qsort(ptr noundef %242, i64 noundef %243, i64 noundef 8, ptr noundef nonnull @Vta_ManComputeDepthIncrease) #27
  br label %Vec_PtrSort.exit472

Vec_PtrSort.exit472:                              ; preds = %Vec_PtrSort.exit, %241
  %244 = icmp sgt i32 %.val429744, 1
  br i1 %244, label %245, label %251

245:                                              ; preds = %Vec_PtrSort.exit472
  %.val437 = load ptr, ptr %87, align 8
  %246 = load ptr, ptr %.val437, align 8
  store ptr %246, ptr %3, align 8
  %247 = zext nneg i32 %.val429744 to i64
  %248 = getelementptr ptr, ptr %.val437, i64 %247
  %249 = getelementptr i8, ptr %248, i64 -8
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %4, align 8
  br label %251

251:                                              ; preds = %245, %Vec_PtrSort.exit472
  br i1 %217, label %.lr.ph659, label %.critedge10.preheader

.lr.ph659:                                        ; preds = %251
  %.val438 = load ptr, ptr %87, align 8
  %wide.trip.count707 = zext nneg i32 %.val429744 to i64
  br label %252

.critedge10.preheader:                            ; preds = %252, %251
  %.0.lcssa = phi i32 [ 1, %251 ], [ %255, %252 ]
  br i1 %218, label %.lr.ph663, label %.critedge12.preheader

.lr.ph663:                                        ; preds = %.critedge10.preheader
  %.val439 = load ptr, ptr %91, align 8
  %wide.trip.count712 = zext nneg i32 %.val430 to i64
  br label %.critedge10

252:                                              ; preds = %.lr.ph659, %252
  %indvars.iv704 = phi i64 [ 0, %.lr.ph659 ], [ %indvars.iv.next705, %252 ]
  %.0658 = phi i32 [ 1, %.lr.ph659 ], [ %255, %252 ]
  %253 = getelementptr inbounds ptr, ptr %.val438, i64 %indvars.iv704
  %254 = load ptr, ptr %253, align 8
  %255 = add nuw nsw i32 %.0658, 1
  %256 = getelementptr inbounds i8, ptr %254, i64 12
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %.0658, 268435455
  %259 = and i32 %257, -268435456
  %260 = or disjoint i32 %259, %258
  store i32 %260, ptr %256, align 4
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond708.not = icmp eq i64 %indvars.iv.next705, %wide.trip.count707
  br i1 %exitcond708.not, label %.critedge10.preheader, label %252, !llvm.loop !24

.critedge12.preheader:                            ; preds = %.critedge10, %.critedge10.preheader
  %.val396664 = load i32, ptr %44, align 4
  %261 = icmp sgt i32 %.val396664, 0
  br i1 %261, label %.lr.ph667.preheader, label %.critedge14

.lr.ph667.preheader:                              ; preds = %.critedge12.preheader
  %.val387764 = load ptr, ptr %42, align 8
  %262 = load i32, ptr %.val387764, align 4
  %.not.i473765 = icmp eq i32 %262, 0
  br i1 %.not.i473765, label %.critedge14, label %Vta_ManObj.exit474

.critedge10:                                      ; preds = %.lr.ph663, %.critedge10
  %indvars.iv709 = phi i64 [ 0, %.lr.ph663 ], [ %indvars.iv.next710, %.critedge10 ]
  %.1662 = phi i32 [ %.0.lcssa, %.lr.ph663 ], [ %265, %.critedge10 ]
  %263 = getelementptr inbounds ptr, ptr %.val439, i64 %indvars.iv709
  %264 = load ptr, ptr %263, align 8
  %265 = add nuw nsw i32 %.1662, 1
  %266 = getelementptr inbounds i8, ptr %264, i64 12
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %.1662, 268435455
  %269 = and i32 %267, -268435456
  %270 = or disjoint i32 %269, %268
  store i32 %270, ptr %266, align 4
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv709, 1
  %exitcond713.not = icmp eq i64 %indvars.iv.next710, %wide.trip.count712
  br i1 %exitcond713.not, label %.critedge12.preheader, label %.critedge10, !llvm.loop !25

.lr.ph667:                                        ; preds = %.critedge12
  %.val387 = load ptr, ptr %42, align 8
  %271 = getelementptr inbounds i32, ptr %.val387, i64 %indvars.iv.next715
  %272 = load i32, ptr %271, align 4
  %.not.i473 = icmp eq i32 %272, 0
  br i1 %.not.i473, label %.critedge14, label %Vta_ManObj.exit474, !llvm.loop !26

Vta_ManObj.exit474:                               ; preds = %.lr.ph667.preheader, %.lr.ph667
  %273 = phi i32 [ %272, %.lr.ph667 ], [ %262, %.lr.ph667.preheader ]
  %.val396666767 = phi i32 [ %.val396, %.lr.ph667 ], [ %.val396664, %.lr.ph667.preheader ]
  %indvars.iv714766 = phi i64 [ %indvars.iv.next715, %.lr.ph667 ], [ 0, %.lr.ph667.preheader ]
  %274 = load ptr, ptr %43, align 8
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %274, i64 %275
  %277 = load ptr, ptr %0, align 8
  %278 = load i32, ptr %276, align 4
  %279 = getelementptr i8, ptr %277, i64 32
  %.val401 = load ptr, ptr %279, align 8
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val401, i64 %280
  %.not348 = icmp eq ptr %.val401, null
  br i1 %.not348, label %.critedge14, label %282

282:                                              ; preds = %Vta_ManObj.exit474
  %283 = getelementptr inbounds i8, ptr %276, i64 12
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 1073741824
  %.not369 = icmp eq i32 %285, 0
  br i1 %.not369, label %.critedge12, label %286

286:                                              ; preds = %282
  %.val414 = load i64, ptr %281, align 4
  %287 = and i64 %.val414, 2147483648
  %.not.i475 = icmp ne i64 %287, 0
  %288 = and i64 %.val414, 536870911
  %289 = icmp eq i64 %288, 536870911
  %narrow.i476.not = or i1 %.not.i475, %289
  br i1 %narrow.i476.not, label %372, label %290

290:                                              ; preds = %286
  %291 = trunc i64 %.val414 to i32
  %292 = and i32 %291, 536870911
  %293 = sub nsw i32 %278, %292
  %294 = getelementptr inbounds i8, ptr %276, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = load ptr, ptr %17, align 8
  %297 = load i32, ptr %19, align 8
  %298 = add nsw i32 %295, %293
  %299 = add nsw i32 %298, 1
  %300 = mul nsw i32 %299, %298
  %301 = urem i32 %300, %297
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %296, i64 %302
  %304 = load i32, ptr %303, align 4
  %.not.i.i.i = icmp eq i32 %304, 0
  br i1 %.not.i.i.i, label %Vga_ManFind.exit, label %Vta_ManObj.exit16.i.i

Vta_ManObj.exit16.i.i:                            ; preds = %290, %311
  %.pr.i = phi i32 [ %313, %311 ], [ %304, %290 ]
  %.pn.i = sext i32 %.pr.i to i64
  %.01418.i.i = getelementptr inbounds %struct.Vta_Obj_t_, ptr %274, i64 %.pn.i
  %305 = load i32, ptr %.01418.i.i, align 4
  %306 = icmp eq i32 %305, %293
  br i1 %306, label %307, label %311

307:                                              ; preds = %Vta_ManObj.exit16.i.i
  %308 = getelementptr inbounds i8, ptr %.01418.i.i, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, %295
  br i1 %310, label %Vga_ManFind.exit, label %311

311:                                              ; preds = %307, %Vta_ManObj.exit16.i.i
  %312 = getelementptr inbounds i8, ptr %.01418.i.i, i64 8
  %313 = load i32, ptr %312, align 4
  %.not.i15.i.i = icmp eq i32 %313, 0
  br i1 %.not.i15.i.i, label %Vga_ManFind.exit, label %Vta_ManObj.exit16.i.i

Vga_ManFind.exit:                                 ; preds = %307, %311, %290
  %314 = phi ptr [ null, %290 ], [ %.01418.i.i, %307 ], [ null, %311 ]
  store ptr %314, ptr %3, align 8
  %315 = lshr i64 %.val414, 32
  %316 = trunc nuw i64 %315 to i32
  %317 = and i32 %316, 536870911
  %318 = sub nsw i32 %278, %317
  %319 = add nsw i32 %295, %318
  %320 = add nsw i32 %319, 1
  %321 = mul nsw i32 %320, %319
  %322 = urem i32 %321, %297
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %296, i64 %323
  %325 = load i32, ptr %324, align 4
  %.not.i.i.i479 = icmp eq i32 %325, 0
  br i1 %.not.i.i.i479, label %Vga_ManFind.exit486, label %Vta_ManObj.exit16.i.i481

Vta_ManObj.exit16.i.i481:                         ; preds = %Vga_ManFind.exit, %332
  %.pr.i482 = phi i32 [ %334, %332 ], [ %325, %Vga_ManFind.exit ]
  %.pn.i483 = sext i32 %.pr.i482 to i64
  %.01418.i.i484 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %274, i64 %.pn.i483
  %326 = load i32, ptr %.01418.i.i484, align 4
  %327 = icmp eq i32 %326, %318
  br i1 %327, label %328, label %332

328:                                              ; preds = %Vta_ManObj.exit16.i.i481
  %329 = getelementptr inbounds i8, ptr %.01418.i.i484, i64 4
  %330 = load i32, ptr %329, align 4
  %331 = icmp eq i32 %330, %295
  br i1 %331, label %Vga_ManFind.exit486, label %332

332:                                              ; preds = %328, %Vta_ManObj.exit16.i.i481
  %333 = getelementptr inbounds i8, ptr %.01418.i.i484, i64 8
  %334 = load i32, ptr %333, align 4
  %.not.i15.i.i485 = icmp eq i32 %334, 0
  br i1 %.not.i15.i.i485, label %Vga_ManFind.exit486, label %Vta_ManObj.exit16.i.i481

Vga_ManFind.exit486:                              ; preds = %328, %332, %Vga_ManFind.exit
  %335 = phi ptr [ null, %Vga_ManFind.exit ], [ %.01418.i.i484, %328 ], [ null, %332 ]
  store ptr %335, ptr %4, align 8
  %336 = lshr i32 %284, 28
  %337 = and i32 %336, 3
  switch i32 %337, label %.critedge12 [
    i32 2, label %338
    i32 1, label %348
  ]

338:                                              ; preds = %Vga_ManFind.exit486
  %339 = getelementptr inbounds i8, ptr %314, i64 12
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, 268435455
  %342 = getelementptr inbounds i8, ptr %335, i64 12
  %343 = load i32, ptr %342, align 4
  %344 = and i32 %343, 268435455
  %345 = tail call i32 @llvm.umax.i32(i32 %341, i32 %344)
  %346 = and i32 %284, -268435456
  %347 = or disjoint i32 %345, %346
  br label %.critedge12.sink.split

348:                                              ; preds = %Vga_ManFind.exit486
  %349 = getelementptr i8, ptr %314, i64 12
  %.val447 = load i32, ptr %349, align 4
  %350 = lshr i32 %.val447, 28
  %351 = and i32 %350, 3
  %352 = and i32 %291, 536870912
  %.not624 = icmp eq i32 %352, 0
  %narrow.i487.v = select i1 %.not624, i32 1, i32 2
  %narrow.i487.not = icmp eq i32 %351, %narrow.i487.v
  %353 = getelementptr i8, ptr %335, i64 12
  %.val448 = load i32, ptr %353, align 4
  %354 = lshr i32 %.val448, 28
  %355 = and i32 %354, 3
  %356 = and i64 %.val414, 2305843009213693952
  %.not625 = icmp eq i64 %356, 0
  %narrow.i492.v = select i1 %.not625, i32 1, i32 2
  %narrow.i492.not = icmp eq i32 %355, %narrow.i492.v
  br i1 %narrow.i487.not, label %357, label %367

357:                                              ; preds = %348
  %358 = and i32 %.val447, 268435455
  br i1 %narrow.i492.not, label %359, label %364

359:                                              ; preds = %357
  %360 = and i32 %.val448, 268435455
  %361 = tail call i32 @llvm.umin.i32(i32 %358, i32 %360)
  %362 = and i32 %284, -268435456
  %363 = or disjoint i32 %361, %362
  br label %.critedge12.sink.split

364:                                              ; preds = %357
  %365 = and i32 %284, -268435456
  %366 = or disjoint i32 %358, %365
  br label %.critedge12.sink.split

367:                                              ; preds = %348
  br i1 %narrow.i492.not, label %368, label %.critedge12

368:                                              ; preds = %367
  %369 = and i32 %.val448, 268435455
  %370 = and i32 %284, -268435456
  %371 = or disjoint i32 %369, %370
  br label %.critedge12.sink.split

372:                                              ; preds = %286
  %373 = and i64 %.val414, 2684354559
  %narrow.i.not.i504 = icmp eq i64 %373, 2684354559
  br i1 %narrow.i.not.i504, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %372
  %374 = lshr i64 %.val414, 32
  %375 = trunc nuw i64 %374 to i32
  %376 = and i32 %375, 536870911
  %377 = getelementptr i8, ptr %277, i64 16
  %.val.i505 = load i32, ptr %377, align 8
  %378 = getelementptr i8, ptr %277, i64 64
  %.val3.i506 = load ptr, ptr %378, align 8
  %379 = getelementptr i8, ptr %.val3.i506, i64 4
  %.val3.val.i507 = load i32, ptr %379, align 4
  %380 = sub nsw i32 %.val3.val.i507, %.val.i505
  %.not627 = icmp slt i32 %376, %380
  br i1 %.not627, label %Gia_ObjIsRo.exit.thread, label %381

381:                                              ; preds = %Gia_ObjIsRo.exit
  %382 = getelementptr inbounds i8, ptr %276, i64 4
  %383 = load i32, ptr %382, align 4
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %424

385:                                              ; preds = %381
  %386 = getelementptr i8, ptr %277, i64 72
  %.val4.i = load ptr, ptr %386, align 8
  %387 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %387, align 4
  %388 = add i32 %.val4.val.i, %376
  %389 = sub i32 %388, %.val3.val.i507
  %390 = getelementptr i8, ptr %.val4.i, i64 8
  %.val7.val.i = load ptr, ptr %390, align 8
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val401, i64 %394
  %.val3.i508 = load i64, ptr %395, align 4
  %396 = trunc i64 %.val3.i508 to i32
  %397 = and i32 %396, 536870911
  %398 = sub nsw i32 %393, %397
  %399 = add nsw i32 %383, -1
  %400 = load ptr, ptr %17, align 8
  %401 = load i32, ptr %19, align 8
  %402 = add nsw i32 %398, %399
  %403 = add i32 %398, %383
  %404 = mul nsw i32 %403, %402
  %405 = urem i32 %404, %401
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %400, i64 %406
  %408 = load i32, ptr %407, align 4
  %.not.i.i.i509 = icmp eq i32 %408, 0
  br i1 %.not.i.i.i509, label %Vga_ManFind.exit516, label %Vta_ManObj.exit16.i.i511

Vta_ManObj.exit16.i.i511:                         ; preds = %385, %415
  %.pr.i512 = phi i32 [ %417, %415 ], [ %408, %385 ]
  %.pn.i513 = sext i32 %.pr.i512 to i64
  %.01418.i.i514 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %274, i64 %.pn.i513
  %409 = load i32, ptr %.01418.i.i514, align 4
  %410 = icmp eq i32 %409, %398
  br i1 %410, label %411, label %415

411:                                              ; preds = %Vta_ManObj.exit16.i.i511
  %412 = getelementptr inbounds i8, ptr %.01418.i.i514, i64 4
  %413 = load i32, ptr %412, align 4
  %414 = icmp eq i32 %413, %399
  br i1 %414, label %Vga_ManFind.exit516, label %415

415:                                              ; preds = %411, %Vta_ManObj.exit16.i.i511
  %416 = getelementptr inbounds i8, ptr %.01418.i.i514, i64 8
  %417 = load i32, ptr %416, align 4
  %.not.i15.i.i515 = icmp eq i32 %417, 0
  br i1 %.not.i15.i.i515, label %Vga_ManFind.exit516, label %Vta_ManObj.exit16.i.i511

Vga_ManFind.exit516:                              ; preds = %411, %415, %385
  %418 = phi ptr [ null, %385 ], [ %.01418.i.i514, %411 ], [ null, %415 ]
  store ptr %418, ptr %3, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 12
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, 268435455
  %422 = and i32 %284, -268435456
  %423 = or disjoint i32 %421, %422
  br label %.critedge12.sink.split

424:                                              ; preds = %381
  %425 = and i32 %284, -268435456
  br label %.critedge12.sink.split

Gia_ObjIsRo.exit.thread:                          ; preds = %372, %Gia_ObjIsRo.exit
  %426 = and i64 %.val414, 2305843005455597567
  %narrow.i517.not = icmp eq i64 %426, 2305843005455597567
  br i1 %narrow.i517.not, label %427, label %.critedge12

427:                                              ; preds = %Gia_ObjIsRo.exit.thread
  %428 = and i32 %284, -268435456
  br label %.critedge12.sink.split

.critedge12.sink.split:                           ; preds = %424, %Vga_ManFind.exit516, %427, %338, %359, %368, %364
  %.sink = phi i32 [ %366, %364 ], [ %371, %368 ], [ %363, %359 ], [ %347, %338 ], [ %428, %427 ], [ %423, %Vga_ManFind.exit516 ], [ %425, %424 ]
  store i32 %.sink, ptr %283, align 4
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.sink.split, %Vga_ManFind.exit486, %367, %Gia_ObjIsRo.exit.thread, %282
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714766, 1
  %.val396 = load i32, ptr %44, align 4
  %429 = sext i32 %.val396 to i64
  %430 = icmp slt i64 %indvars.iv.next715, %429
  br i1 %430, label %.lr.ph667, label %.critedge14, !llvm.loop !26

.critedge14:                                      ; preds = %.lr.ph667, %.critedge12, %Vta_ManObj.exit474, %.lr.ph667.preheader, %.critedge12.preheader
  %.val396.lcssa = phi i32 [ %.val396664, %.critedge12.preheader ], [ %.val396664, %.lr.ph667.preheader ], [ %.val396666767, %Vta_ManObj.exit474 ], [ %.val396, %.critedge12 ], [ %.val396, %.lr.ph667 ]
  %.val428 = load ptr, ptr %42, align 8
  %431 = sext i32 %.val396.lcssa to i64
  %432 = getelementptr i32, ptr %.val428, i64 %431
  %433 = getelementptr i8, ptr %432, i64 -4
  %434 = load i32, ptr %433, align 4
  %.not.i518 = icmp ne i32 %434, 0
  tail call void @llvm.assume(i1 %.not.i518)
  %435 = load ptr, ptr %43, align 8
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %435, i64 %436, i32 3
  %438 = load i32, ptr %437, align 4
  %439 = or i32 %438, -2147483648
  store i32 %439, ptr %437, align 4
  %440 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %441 = getelementptr inbounds i8, ptr %440, i64 4
  store i32 0, ptr %441, align 4
  store i32 100, ptr %440, align 8
  %442 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %443 = getelementptr inbounds i8, ptr %440, i64 8
  store ptr %442, ptr %443, align 8
  %.val395 = load i32, ptr %44, align 4
  %444 = icmp sgt i32 %.val395, 0
  br i1 %444, label %.lr.ph673, label %.critedge16

.lr.ph673:                                        ; preds = %.critedge14
  %445 = zext nneg i32 %.val395 to i64
  br label %446

446:                                              ; preds = %.lr.ph673, %Gia_ObjIsRo.exit569.thread
  %indvars.iv717 = phi i64 [ %445, %.lr.ph673 ], [ %indvars.iv.next718, %Gia_ObjIsRo.exit569.thread ]
  %indvars.iv.next718 = add nsw i64 %indvars.iv717, -1
  %.val386 = load ptr, ptr %42, align 8
  %447 = getelementptr inbounds i32, ptr %.val386, i64 %indvars.iv.next718
  %448 = load i32, ptr %447, align 4
  %.not.i520 = icmp eq i32 %448, 0
  br i1 %.not.i520, label %.critedge16, label %Vta_ManObj.exit521

Vta_ManObj.exit521:                               ; preds = %446
  %449 = load ptr, ptr %43, align 8
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %449, i64 %450
  %452 = load ptr, ptr %0, align 8
  %453 = load i32, ptr %451, align 4
  %454 = getelementptr i8, ptr %452, i64 32
  %.val400 = load ptr, ptr %454, align 8
  %455 = sext i32 %453 to i64
  %456 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val400, i64 %455
  %.not350 = icmp eq ptr %.val400, null
  br i1 %.not350, label %.critedge16, label %457

457:                                              ; preds = %Vta_ManObj.exit521
  %458 = getelementptr inbounds i8, ptr %451, i64 12
  %459 = load i32, ptr %458, align 4
  %.not358 = icmp sgt i32 %459, -1
  br i1 %.not358, label %Gia_ObjIsRo.exit569.thread, label %460

460:                                              ; preds = %457
  %461 = and i32 %459, 2147483647
  store i32 %461, ptr %458, align 4
  %462 = and i32 %459, 1073741824
  %.not359 = icmp eq i32 %462, 0
  br i1 %.not359, label %463, label %496

463:                                              ; preds = %460
  %.val407 = load ptr, ptr %43, align 8
  %464 = ptrtoint ptr %451 to i64
  %465 = ptrtoint ptr %.val407 to i64
  %466 = sub i64 %464, %465
  %467 = lshr exact i64 %466, 4
  %468 = trunc i64 %467 to i32
  %469 = load i32, ptr %441, align 4
  %470 = load i32, ptr %440, align 8
  %471 = icmp eq i32 %469, %470
  br i1 %471, label %472, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %463
  %.pre.i523 = load ptr, ptr %443, align 8
  br label %Vec_IntPush.exit

472:                                              ; preds = %463
  %473 = icmp slt i32 %469, 16
  br i1 %473, label %474, label %481

474:                                              ; preds = %472
  %475 = load ptr, ptr %443, align 8
  %.not9.i.i524 = icmp eq ptr %475, null
  br i1 %.not9.i.i524, label %478, label %476

476:                                              ; preds = %474
  %477 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %475, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

478:                                              ; preds = %474
  %479 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %478, %476
  %480 = phi ptr [ %477, %476 ], [ %479, %478 ]
  store ptr %480, ptr %443, align 8
  store i32 16, ptr %440, align 8
  br label %Vec_IntPush.exit

481:                                              ; preds = %472
  %482 = shl nuw nsw i32 %469, 1
  %483 = load ptr, ptr %443, align 8
  %.not9.i9.i = icmp eq ptr %483, null
  %484 = zext nneg i32 %482 to i64
  %485 = shl nuw nsw i64 %484, 2
  br i1 %.not9.i9.i, label %488, label %486

486:                                              ; preds = %481
  %487 = tail call ptr @realloc(ptr noundef nonnull %483, i64 noundef %485) #25
  br label %490

488:                                              ; preds = %481
  %489 = tail call noalias ptr @malloc(i64 noundef %485) #24
  br label %490

490:                                              ; preds = %488, %486
  %491 = phi ptr [ %487, %486 ], [ %489, %488 ]
  store ptr %491, ptr %443, align 8
  store i32 %482, ptr %440, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %490
  %492 = phi ptr [ %.pre.i523, %.Vec_IntGrow.exit10_crit_edge.i ], [ %491, %490 ], [ %480, %Vec_IntGrow.exit.i ]
  %493 = add nsw i32 %469, 1
  store i32 %493, ptr %441, align 4
  %494 = sext i32 %469 to i64
  %495 = getelementptr inbounds i32, ptr %492, i64 %494
  store i32 %468, ptr %495, align 4
  br label %Gia_ObjIsRo.exit569.thread

496:                                              ; preds = %460
  %.val413 = load i64, ptr %456, align 4
  %497 = and i64 %.val413, 2147483648
  %.not.i525 = icmp ne i64 %497, 0
  %498 = and i64 %.val413, 536870911
  %499 = icmp eq i64 %498, 536870911
  %narrow.i526.not = or i1 %.not.i525, %499
  %500 = load ptr, ptr %0, align 8
  br i1 %narrow.i526.not, label %588, label %501

501:                                              ; preds = %496
  %502 = getelementptr i8, ptr %500, i64 32
  %.val416 = load ptr, ptr %502, align 8
  %503 = ptrtoint ptr %456 to i64
  %504 = ptrtoint ptr %.val416 to i64
  %505 = sub i64 %503, %504
  %506 = sdiv exact i64 %505, 12
  %507 = trunc i64 %506 to i32
  %508 = trunc i64 %.val413 to i32
  %509 = and i32 %508, 536870911
  %510 = sub nsw i32 %507, %509
  %511 = getelementptr inbounds i8, ptr %451, i64 4
  %512 = load i32, ptr %511, align 4
  %513 = load ptr, ptr %17, align 8
  %514 = load i32, ptr %19, align 8
  %515 = add nsw i32 %510, %512
  %516 = add nsw i32 %515, 1
  %517 = mul nsw i32 %516, %515
  %518 = urem i32 %517, %514
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %513, i64 %519
  %521 = load i32, ptr %520, align 4
  %.not.i.i.i528 = icmp eq i32 %521, 0
  br i1 %.not.i.i.i528, label %Vga_ManFind.exit535, label %Vta_ManObj.exit.i.i529

Vta_ManObj.exit.i.i529:                           ; preds = %501
  %522 = load ptr, ptr %43, align 8
  br label %Vta_ManObj.exit16.i.i530

Vta_ManObj.exit16.i.i530:                         ; preds = %529, %Vta_ManObj.exit.i.i529
  %.pr.i531 = phi i32 [ %521, %Vta_ManObj.exit.i.i529 ], [ %531, %529 ]
  %.pn.i532 = sext i32 %.pr.i531 to i64
  %.01418.i.i533 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %522, i64 %.pn.i532
  %523 = load i32, ptr %.01418.i.i533, align 4
  %524 = icmp eq i32 %523, %510
  br i1 %524, label %525, label %529

525:                                              ; preds = %Vta_ManObj.exit16.i.i530
  %526 = getelementptr inbounds i8, ptr %.01418.i.i533, i64 4
  %527 = load i32, ptr %526, align 4
  %528 = icmp eq i32 %527, %512
  br i1 %528, label %Vga_ManFind.exit535, label %529

529:                                              ; preds = %525, %Vta_ManObj.exit16.i.i530
  %530 = getelementptr inbounds i8, ptr %.01418.i.i533, i64 8
  %531 = load i32, ptr %530, align 4
  %.not.i15.i.i534 = icmp eq i32 %531, 0
  br i1 %.not.i15.i.i534, label %Vga_ManFind.exit535, label %Vta_ManObj.exit16.i.i530

Vga_ManFind.exit535:                              ; preds = %525, %529, %501
  %532 = phi ptr [ null, %501 ], [ %.01418.i.i533, %525 ], [ null, %529 ]
  store ptr %532, ptr %3, align 8
  %533 = lshr i64 %.val413, 32
  %534 = trunc nuw i64 %533 to i32
  %535 = and i32 %534, 536870911
  %536 = sub nsw i32 %507, %535
  %537 = add nsw i32 %536, %512
  %538 = add nsw i32 %537, 1
  %539 = mul nsw i32 %538, %537
  %540 = urem i32 %539, %514
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, ptr %513, i64 %541
  %543 = load i32, ptr %542, align 4
  %.not.i.i.i537 = icmp eq i32 %543, 0
  br i1 %.not.i.i.i537, label %Vga_ManFind.exit544, label %Vta_ManObj.exit.i.i538

Vta_ManObj.exit.i.i538:                           ; preds = %Vga_ManFind.exit535
  %544 = load ptr, ptr %43, align 8
  br label %Vta_ManObj.exit16.i.i539

Vta_ManObj.exit16.i.i539:                         ; preds = %551, %Vta_ManObj.exit.i.i538
  %.pr.i540 = phi i32 [ %543, %Vta_ManObj.exit.i.i538 ], [ %553, %551 ]
  %.pn.i541 = sext i32 %.pr.i540 to i64
  %.01418.i.i542 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %544, i64 %.pn.i541
  %545 = load i32, ptr %.01418.i.i542, align 4
  %546 = icmp eq i32 %545, %536
  br i1 %546, label %547, label %551

547:                                              ; preds = %Vta_ManObj.exit16.i.i539
  %548 = getelementptr inbounds i8, ptr %.01418.i.i542, i64 4
  %549 = load i32, ptr %548, align 4
  %550 = icmp eq i32 %549, %512
  br i1 %550, label %Vga_ManFind.exit544, label %551

551:                                              ; preds = %547, %Vta_ManObj.exit16.i.i539
  %552 = getelementptr inbounds i8, ptr %.01418.i.i542, i64 8
  %553 = load i32, ptr %552, align 4
  %.not.i15.i.i543 = icmp eq i32 %553, 0
  br i1 %.not.i15.i.i543, label %Vga_ManFind.exit544, label %Vta_ManObj.exit16.i.i539

Vga_ManFind.exit544:                              ; preds = %547, %551, %Vga_ManFind.exit535
  %554 = phi ptr [ null, %Vga_ManFind.exit535 ], [ %.01418.i.i542, %547 ], [ null, %551 ]
  store ptr %554, ptr %4, align 8
  %555 = lshr i32 %459, 28
  %556 = and i32 %555, 3
  switch i32 %556, label %Gia_ObjIsRo.exit569.thread [
    i32 2, label %557
    i32 1, label %564
  ]

557:                                              ; preds = %Vga_ManFind.exit544
  %558 = getelementptr inbounds i8, ptr %532, i64 12
  %559 = load i32, ptr %558, align 4
  %560 = or i32 %559, -2147483648
  store i32 %560, ptr %558, align 4
  %561 = getelementptr inbounds i8, ptr %554, i64 12
  %562 = load i32, ptr %561, align 4
  %563 = or i32 %562, -2147483648
  store i32 %563, ptr %561, align 4
  br label %Gia_ObjIsRo.exit569.thread

564:                                              ; preds = %Vga_ManFind.exit544
  %565 = getelementptr i8, ptr %532, i64 12
  %.val451 = load i32, ptr %565, align 4
  %566 = lshr i32 %.val451, 28
  %567 = and i32 %566, 3
  %568 = and i32 %508, 536870912
  %.not629 = icmp eq i32 %568, 0
  %narrow.i548.v = select i1 %.not629, i32 1, i32 2
  %narrow.i548.not = icmp eq i32 %567, %narrow.i548.v
  %569 = getelementptr i8, ptr %554, i64 12
  %.val452 = load i32, ptr %569, align 4
  %570 = lshr i32 %.val452, 28
  %571 = and i32 %570, 3
  %572 = and i64 %.val413, 2305843009213693952
  %.not630 = icmp eq i64 %572, 0
  %narrow.i553.v = select i1 %.not630, i32 1, i32 2
  %narrow.i553.not = icmp eq i32 %571, %narrow.i553.v
  br i1 %narrow.i548.not, label %573, label %585

573:                                              ; preds = %564
  br i1 %narrow.i553.not, label %574, label %583

574:                                              ; preds = %573
  %575 = or i32 %.val452, %.val451
  %or.cond = icmp sgt i32 %575, -1
  br i1 %or.cond, label %576, label %Gia_ObjIsRo.exit569.thread

576:                                              ; preds = %574
  %577 = and i32 %.val451, 268435455
  %578 = and i32 %.val452, 268435455
  %.not368 = icmp ugt i32 %577, %578
  br i1 %.not368, label %581, label %579

579:                                              ; preds = %576
  %580 = or disjoint i32 %.val451, -2147483648
  store i32 %580, ptr %565, align 4
  br label %Gia_ObjIsRo.exit569.thread

581:                                              ; preds = %576
  %582 = or disjoint i32 %.val452, -2147483648
  store i32 %582, ptr %569, align 4
  br label %Gia_ObjIsRo.exit569.thread

583:                                              ; preds = %573
  %584 = or i32 %.val451, -2147483648
  store i32 %584, ptr %565, align 4
  br label %Gia_ObjIsRo.exit569.thread

585:                                              ; preds = %564
  br i1 %narrow.i553.not, label %586, label %Gia_ObjIsRo.exit569.thread

586:                                              ; preds = %585
  %587 = or i32 %.val452, -2147483648
  store i32 %587, ptr %569, align 4
  br label %Gia_ObjIsRo.exit569.thread

588:                                              ; preds = %496
  %589 = and i64 %.val413, 2684354559
  %narrow.i.not.i565 = icmp eq i64 %589, 2684354559
  br i1 %narrow.i.not.i565, label %Gia_ObjIsRo.exit569, label %Gia_ObjIsRo.exit569.thread

Gia_ObjIsRo.exit569:                              ; preds = %588
  %590 = lshr i64 %.val413, 32
  %591 = trunc nuw i64 %590 to i32
  %592 = and i32 %591, 536870911
  %593 = getelementptr i8, ptr %500, i64 16
  %.val.i566 = load i32, ptr %593, align 8
  %594 = getelementptr i8, ptr %500, i64 64
  %.val3.i567 = load ptr, ptr %594, align 8
  %595 = getelementptr i8, ptr %.val3.i567, i64 4
  %.val3.val.i568 = load i32, ptr %595, align 4
  %596 = sub nsw i32 %.val3.val.i568, %.val.i566
  %.not632 = icmp slt i32 %592, %596
  br i1 %.not632, label %Gia_ObjIsRo.exit569.thread, label %597

597:                                              ; preds = %Gia_ObjIsRo.exit569
  %598 = getelementptr inbounds i8, ptr %451, i64 4
  %599 = load i32, ptr %598, align 4
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %601, label %Gia_ObjIsRo.exit569.thread

601:                                              ; preds = %597
  %602 = getelementptr i8, ptr %500, i64 72
  %.val4.i570 = load ptr, ptr %602, align 8
  %603 = getelementptr i8, ptr %.val4.i570, i64 4
  %.val4.val.i571 = load i32, ptr %603, align 4
  %604 = add i32 %.val4.val.i571, %592
  %605 = sub i32 %604, %.val3.val.i568
  %606 = getelementptr i8, ptr %500, i64 32
  %.val6.i574 = load ptr, ptr %606, align 8
  %607 = getelementptr i8, ptr %.val4.i570, i64 8
  %.val7.val.i575 = load ptr, ptr %607, align 8
  %608 = sext i32 %605 to i64
  %609 = getelementptr inbounds i32, ptr %.val7.val.i575, i64 %608
  %610 = load i32, ptr %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val6.i574, i64 %611
  %.val3.i576 = load i64, ptr %612, align 4
  %613 = trunc i64 %.val3.i576 to i32
  %614 = and i32 %613, 536870911
  %615 = sub nsw i32 %610, %614
  %616 = add nsw i32 %599, -1
  %617 = load ptr, ptr %17, align 8
  %618 = load i32, ptr %19, align 8
  %619 = add nsw i32 %615, %616
  %620 = add i32 %615, %599
  %621 = mul nsw i32 %620, %619
  %622 = urem i32 %621, %618
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, ptr %617, i64 %623
  %625 = load i32, ptr %624, align 4
  %.not.i.i.i577 = icmp eq i32 %625, 0
  br i1 %.not.i.i.i577, label %Vga_ManFind.exit584, label %Vta_ManObj.exit.i.i578

Vta_ManObj.exit.i.i578:                           ; preds = %601
  %626 = load ptr, ptr %43, align 8
  br label %Vta_ManObj.exit16.i.i579

Vta_ManObj.exit16.i.i579:                         ; preds = %633, %Vta_ManObj.exit.i.i578
  %.pr.i580 = phi i32 [ %625, %Vta_ManObj.exit.i.i578 ], [ %635, %633 ]
  %.pn.i581 = sext i32 %.pr.i580 to i64
  %.01418.i.i582 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %626, i64 %.pn.i581
  %627 = load i32, ptr %.01418.i.i582, align 4
  %628 = icmp eq i32 %627, %615
  br i1 %628, label %629, label %633

629:                                              ; preds = %Vta_ManObj.exit16.i.i579
  %630 = getelementptr inbounds i8, ptr %.01418.i.i582, i64 4
  %631 = load i32, ptr %630, align 4
  %632 = icmp eq i32 %631, %616
  br i1 %632, label %Vga_ManFind.exit584, label %633

633:                                              ; preds = %629, %Vta_ManObj.exit16.i.i579
  %634 = getelementptr inbounds i8, ptr %.01418.i.i582, i64 8
  %635 = load i32, ptr %634, align 4
  %.not.i15.i.i583 = icmp eq i32 %635, 0
  br i1 %.not.i15.i.i583, label %Vga_ManFind.exit584, label %Vta_ManObj.exit16.i.i579

Vga_ManFind.exit584:                              ; preds = %629, %633, %601
  %636 = phi ptr [ null, %601 ], [ %.01418.i.i582, %629 ], [ null, %633 ]
  store ptr %636, ptr %3, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 12
  %638 = load i32, ptr %637, align 4
  %639 = or i32 %638, -2147483648
  store i32 %639, ptr %637, align 4
  br label %Gia_ObjIsRo.exit569.thread

Gia_ObjIsRo.exit569.thread:                       ; preds = %Gia_ObjIsRo.exit569, %588, %Vga_ManFind.exit544, %583, %585, %586, %574, %579, %581, %557, %597, %Vga_ManFind.exit584, %457, %Vec_IntPush.exit
  %640 = icmp sgt i64 %indvars.iv717, 1
  br i1 %640, label %446, label %.critedge16, !llvm.loop !27

.critedge16:                                      ; preds = %Vta_ManObj.exit521, %Gia_ObjIsRo.exit569.thread, %446, %.critedge14
  %641 = getelementptr inbounds i8, ptr %0, i64 8
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 60
  %644 = load i32, ptr %643, align 4
  %.not351 = icmp eq i32 %644, 0
  br i1 %.not351, label %.critedge22, label %.preheader634

.preheader634:                                    ; preds = %.critedge16
  %.val394 = load i32, ptr %441, align 4
  %645 = icmp sgt i32 %.val394, 0
  br i1 %645, label %.lr.ph676, label %.critedge18

.lr.ph676:                                        ; preds = %.preheader634
  %.val385 = load ptr, ptr %443, align 8
  %wide.trip.count723 = zext nneg i32 %.val394 to i64
  br label %646

646:                                              ; preds = %.lr.ph676, %Vta_ManObj.exit587
  %indvars.iv720 = phi i64 [ 0, %.lr.ph676 ], [ %indvars.iv.next721, %Vta_ManObj.exit587 ]
  %647 = getelementptr inbounds i32, ptr %.val385, i64 %indvars.iv720
  %648 = load i32, ptr %647, align 4
  %.not.i586 = icmp eq i32 %648, 0
  br i1 %.not.i586, label %.critedge18, label %Vta_ManObj.exit587

Vta_ManObj.exit587:                               ; preds = %646
  %649 = load ptr, ptr %43, align 8
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %649, i64 %650, i32 3
  %652 = load i32, ptr %651, align 4
  %653 = or i32 %652, -2147483648
  store i32 %653, ptr %651, align 4
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next721, %wide.trip.count723
  br i1 %exitcond724.not, label %.critedge18, label %646, !llvm.loop !28

.critedge18:                                      ; preds = %Vta_ManObj.exit587, %646, %.preheader634
  %.val434678 = load i32, ptr %85, align 4
  %654 = icmp sgt i32 %.val434678, 0
  br i1 %654, label %.lr.ph680, label %.critedge20.preheader

.critedge20.preheader.loopexit:                   ; preds = %693
  %.val392.pre = load i32, ptr %441, align 4
  br label %.critedge20.preheader

.critedge20.preheader:                            ; preds = %.critedge20.preheader.loopexit, %.critedge18
  %.val392 = phi i32 [ %.val392.pre, %.critedge20.preheader.loopexit ], [ %.val394, %.critedge18 ]
  %655 = icmp sgt i32 %.val392, 0
  br i1 %655, label %.lr.ph682, label %.critedge22

.lr.ph682:                                        ; preds = %.critedge20.preheader
  %.val384 = load ptr, ptr %443, align 8
  %wide.trip.count731 = zext nneg i32 %.val392 to i64
  br label %696

.lr.ph680:                                        ; preds = %.critedge18, %693
  %.val434739 = phi i32 [ %.val434, %693 ], [ %.val434678, %.critedge18 ]
  %indvars.iv725 = phi i64 [ %indvars.iv.next726, %693 ], [ 0, %.critedge18 ]
  %.val440 = load ptr, ptr %87, align 8
  %656 = getelementptr inbounds ptr, ptr %.val440, i64 %indvars.iv725
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %657, i64 12
  %659 = load i32, ptr %658, align 4
  %.not357 = icmp sgt i32 %659, -1
  br i1 %.not357, label %660, label %693

660:                                              ; preds = %.lr.ph680
  %.val406 = load ptr, ptr %43, align 8
  %661 = ptrtoint ptr %657 to i64
  %662 = ptrtoint ptr %.val406 to i64
  %663 = sub i64 %661, %662
  %664 = lshr exact i64 %663, 4
  %665 = trunc i64 %664 to i32
  %666 = load i32, ptr %441, align 4
  %667 = load i32, ptr %440, align 8
  %668 = icmp eq i32 %666, %667
  br i1 %668, label %669, label %.Vec_IntGrow.exit10_crit_edge.i588

.Vec_IntGrow.exit10_crit_edge.i588:               ; preds = %660
  %.pre.i590 = load ptr, ptr %443, align 8
  br label %Vec_IntPush.exit594

669:                                              ; preds = %660
  %670 = icmp slt i32 %666, 16
  br i1 %670, label %671, label %678

671:                                              ; preds = %669
  %672 = load ptr, ptr %443, align 8
  %.not9.i.i592 = icmp eq ptr %672, null
  br i1 %.not9.i.i592, label %675, label %673

673:                                              ; preds = %671
  %674 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %672, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i593

675:                                              ; preds = %671
  %676 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i593

Vec_IntGrow.exit.i593:                            ; preds = %675, %673
  %677 = phi ptr [ %674, %673 ], [ %676, %675 ]
  store ptr %677, ptr %443, align 8
  store i32 16, ptr %440, align 8
  br label %Vec_IntPush.exit594

678:                                              ; preds = %669
  %679 = shl nuw nsw i32 %666, 1
  %680 = load ptr, ptr %443, align 8
  %.not9.i9.i591 = icmp eq ptr %680, null
  %681 = zext nneg i32 %679 to i64
  %682 = shl nuw nsw i64 %681, 2
  br i1 %.not9.i9.i591, label %685, label %683

683:                                              ; preds = %678
  %684 = tail call ptr @realloc(ptr noundef nonnull %680, i64 noundef %682) #25
  br label %687

685:                                              ; preds = %678
  %686 = tail call noalias ptr @malloc(i64 noundef %682) #24
  br label %687

687:                                              ; preds = %685, %683
  %688 = phi ptr [ %684, %683 ], [ %686, %685 ]
  store ptr %688, ptr %443, align 8
  store i32 %679, ptr %440, align 8
  br label %Vec_IntPush.exit594

Vec_IntPush.exit594:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i588, %Vec_IntGrow.exit.i593, %687
  %689 = phi ptr [ %.pre.i590, %.Vec_IntGrow.exit10_crit_edge.i588 ], [ %688, %687 ], [ %677, %Vec_IntGrow.exit.i593 ]
  %690 = add nsw i32 %666, 1
  store i32 %690, ptr %441, align 4
  %691 = sext i32 %666 to i64
  %692 = getelementptr inbounds i32, ptr %689, i64 %691
  store i32 %665, ptr %692, align 4
  %.val434.pre = load i32, ptr %85, align 4
  br label %693

693:                                              ; preds = %.lr.ph680, %Vec_IntPush.exit594
  %.val434 = phi i32 [ %.val434739, %.lr.ph680 ], [ %.val434.pre, %Vec_IntPush.exit594 ]
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %694 = sext i32 %.val434 to i64
  %695 = icmp slt i64 %indvars.iv.next726, %694
  br i1 %695, label %.lr.ph680, label %.critedge20.preheader.loopexit, !llvm.loop !29

696:                                              ; preds = %.lr.ph682, %Vta_ManObj.exit596
  %indvars.iv728 = phi i64 [ 0, %.lr.ph682 ], [ %indvars.iv.next729, %Vta_ManObj.exit596 ]
  %697 = getelementptr inbounds i32, ptr %.val384, i64 %indvars.iv728
  %698 = load i32, ptr %697, align 4
  %.not.i595 = icmp eq i32 %698, 0
  br i1 %.not.i595, label %.critedge22, label %Vta_ManObj.exit596

Vta_ManObj.exit596:                               ; preds = %696
  %699 = load ptr, ptr %43, align 8
  %700 = sext i32 %698 to i64
  %701 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %699, i64 %700, i32 3
  %702 = load i32, ptr %701, align 4
  %703 = and i32 %702, 2147483647
  store i32 %703, ptr %701, align 4
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %.critedge22, label %696, !llvm.loop !30

.critedge22:                                      ; preds = %Vta_ManObj.exit596, %696, %.critedge20.preheader, %.critedge16
  %704 = load ptr, ptr %87, align 8
  %.not.i597 = icmp eq ptr %704, null
  br i1 %.not.i597, label %Vec_PtrFree.exit, label %705

705:                                              ; preds = %.critedge22
  tail call void @free(ptr noundef nonnull %704) #27
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge22, %705
  tail call void @free(ptr noundef nonnull %84) #27
  %706 = load ptr, ptr %91, align 8
  %.not.i598 = icmp eq ptr %706, null
  br i1 %.not.i598, label %Vec_PtrFree.exit599, label %707

707:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %706) #27
  br label %Vec_PtrFree.exit599

Vec_PtrFree.exit599:                              ; preds = %Vec_PtrFree.exit, %707
  tail call void @free(ptr noundef nonnull %88) #27
  %708 = load i32, ptr %437, align 4
  %709 = and i32 %708, 268435455
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %712, label %.preheader

.preheader:                                       ; preds = %Vec_PtrFree.exit599
  %.val391 = load i32, ptr %441, align 4
  %711 = icmp sgt i32 %.val391, 0
  br i1 %711, label %.lr.ph684, label %.critedge30

.lr.ph684:                                        ; preds = %.preheader
  %.val = load ptr, ptr %443, align 8
  %wide.trip.count736 = zext nneg i32 %.val391 to i64
  br label %714

712:                                              ; preds = %Vec_PtrFree.exit599
  %713 = tail call ptr @Vga_ManDeriveCex(ptr noundef nonnull %0)
  %.val390.pre = load i32, ptr %441, align 4
  br label %740

714:                                              ; preds = %.lr.ph684, %736
  %indvars.iv733 = phi i64 [ 0, %.lr.ph684 ], [ %indvars.iv.next734, %736 ]
  %715 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv733
  %716 = load i32, ptr %715, align 4
  %.not.i600 = icmp eq i32 %716, 0
  br i1 %.not.i600, label %.critedge30, label %Vta_ManObj.exit601

Vta_ManObj.exit601:                               ; preds = %714
  %717 = load ptr, ptr %43, align 8
  %718 = sext i32 %716 to i64
  %719 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %717, i64 %718
  %720 = load ptr, ptr %0, align 8
  %721 = load i32, ptr %719, align 4
  %722 = getelementptr i8, ptr %720, i64 32
  %.val399 = load ptr, ptr %722, align 8
  %.not355 = icmp eq ptr %.val399, null
  br i1 %.not355, label %.critedge30, label %723

723:                                              ; preds = %Vta_ManObj.exit601
  %724 = sext i32 %721 to i64
  %725 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val399, i64 %724
  %.val404 = load i64, ptr %725, align 4
  %726 = and i64 %.val404, 2684354559
  %narrow.i.not.i602 = icmp eq i64 %726, 2684354559
  br i1 %narrow.i.not.i602, label %Gia_ObjIsPi.exit606, label %Gia_ObjIsPi.exit606.thread

Gia_ObjIsPi.exit606:                              ; preds = %723
  %727 = lshr i64 %.val404, 32
  %728 = trunc nuw i64 %727 to i32
  %729 = and i32 %728, 536870911
  %730 = getelementptr i8, ptr %720, i64 16
  %.val.i603 = load i32, ptr %730, align 8
  %731 = getelementptr i8, ptr %720, i64 64
  %.val3.i604 = load ptr, ptr %731, align 8
  %732 = getelementptr i8, ptr %.val3.i604, i64 4
  %.val3.val.i605 = load i32, ptr %732, align 4
  %733 = sub nsw i32 %.val3.val.i605, %.val.i603
  %.not633 = icmp slt i32 %729, %733
  br i1 %.not633, label %736, label %Gia_ObjIsPi.exit606.thread

Gia_ObjIsPi.exit606.thread:                       ; preds = %723, %Gia_ObjIsPi.exit606
  %734 = getelementptr inbounds i8, ptr %719, i64 4
  %735 = load i32, ptr %734, align 4
  tail call void @Vga_ManAddClausesOne(ptr noundef nonnull %0, i32 noundef %721, i32 noundef %735)
  br label %736

736:                                              ; preds = %Gia_ObjIsPi.exit606, %Gia_ObjIsPi.exit606.thread
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count736
  br i1 %exitcond737.not, label %.critedge30, label %714, !llvm.loop !31

.critedge30:                                      ; preds = %Vta_ManObj.exit601, %736, %714, %.preheader
  %737 = getelementptr inbounds i8, ptr %0, i64 120
  %738 = load ptr, ptr %737, align 8
  %739 = tail call i32 @sat_solver2_simplify(ptr noundef %738) #27
  br label %740

740:                                              ; preds = %.critedge30, %712
  %.val390 = phi i32 [ %.val390.pre, %712 ], [ %.val391, %.critedge30 ]
  %.0322 = phi ptr [ %713, %712 ], [ null, %.critedge30 ]
  %741 = getelementptr inbounds i8, ptr %0, i64 80
  %742 = load i32, ptr %741, align 8
  %743 = add nsw i32 %742, %.val390
  store i32 %743, ptr %741, align 8
  %744 = load ptr, ptr %443, align 8
  %.not.i607 = icmp eq ptr %744, null
  br i1 %.not.i607, label %Vec_IntFree.exit, label %745

745:                                              ; preds = %740
  tail call void @free(ptr noundef nonnull %744) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %740, %745
  tail call void @free(ptr noundef nonnull %440) #27
  ret ptr %.0322
}

; Function Attrs: nounwind uwtable
define void @Vga_ManAddClausesOne(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [1 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr i8, ptr %9, i64 32
  %.val = load ptr, ptr %10, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %11
  %13 = tail call fastcc ptr @Vga_ManFindOrAdd(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  %14 = getelementptr i8, ptr %0, i64 40
  %.val67 = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %.val67 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 4
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %13, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1073741824
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %192

23:                                               ; preds = %3
  %24 = or disjoint i32 %21, 1073741824
  store i32 %24, ptr %20, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %26, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %26, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %23
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8
  store i32 16, ptr %26, align 8
  br label %Vec_IntPush.exit

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds i8, ptr %26, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #25
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #24
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8
  store i32 %42, ptr %26, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %40, %Vec_IntGrow.exit.i ]
  %54 = load i32, ptr %27, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %27, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  store i32 %19, ptr %57, align 4
  %.val69 = load i64, ptr %12, align 4
  %58 = and i64 %.val69, 2147483648
  %.not.i = icmp ne i64 %58, 0
  %59 = and i64 %.val69, 536870911
  %60 = icmp eq i64 %59, 536870911
  %narrow.i.not = or i1 %.not.i, %60
  %61 = load ptr, ptr %0, align 8
  br i1 %narrow.i.not, label %112, label %62

62:                                               ; preds = %Vec_IntPush.exit
  %63 = getelementptr i8, ptr %61, i64 32
  %.val71 = load ptr, ptr %63, align 8
  %64 = ptrtoint ptr %12 to i64
  %65 = ptrtoint ptr %.val71 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 12
  %68 = trunc i64 %67 to i32
  %69 = trunc i64 %.val69 to i32
  %70 = and i32 %69, 536870911
  %71 = sub nsw i32 %68, %70
  %72 = tail call fastcc ptr @Vga_ManFindOrAdd(ptr noundef nonnull %0, i32 noundef %71, i32 noundef %2)
  %.val66 = load ptr, ptr %14, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %.val66 to i64
  %75 = sub i64 %73, %74
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr i8, ptr %76, i64 32
  %.val72 = load ptr, ptr %77, align 8
  %78 = ptrtoint ptr %.val72 to i64
  %79 = sub i64 %64, %78
  %80 = sdiv exact i64 %79, 12
  %81 = trunc i64 %80 to i32
  %.val3.i78 = load i64, ptr %12, align 4
  %82 = lshr i64 %.val3.i78, 32
  %83 = trunc nuw i64 %82 to i32
  %84 = and i32 %83, 536870911
  %85 = sub nsw i32 %81, %84
  %86 = tail call fastcc ptr @Vga_ManFindOrAdd(ptr noundef nonnull %0, i32 noundef %85, i32 noundef %2)
  %87 = getelementptr inbounds i8, ptr %0, i64 120
  %88 = load ptr, ptr %87, align 8
  %.val65 = load ptr, ptr %14, align 8
  %89 = ptrtoint ptr %86 to i64
  %90 = ptrtoint ptr %.val65 to i64
  %91 = sub i64 %89, %90
  %.val76 = load i64, ptr %12, align 4
  %92 = trunc i64 %.val76 to i32
  %93 = lshr i32 %92, 29
  %94 = and i32 %93, 1
  %95 = lshr i64 %.val76, 61
  %96 = trunc nuw nsw i64 %95 to i32
  %97 = and i32 %96, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %98 = shl nsw i32 %19, 1
  %99 = or disjoint i32 %98, 1
  store i32 %99, ptr %8, align 4
  %sh.diff = lshr i64 %75, 3
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %100 = and i32 %tr.sh.diff, -2
  %101 = or disjoint i32 %94, %100
  %102 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  %104 = call i32 @sat_solver2_addclause(ptr noundef %88, ptr noundef nonnull %8, ptr noundef nonnull %103, i32 noundef %19) #27
  store i32 %99, ptr %8, align 4
  %sh.diff86 = lshr i64 %91, 3
  %tr.sh.diff87 = trunc i64 %sh.diff86 to i32
  %105 = and i32 %tr.sh.diff87, -2
  %106 = or disjoint i32 %105, %97
  store i32 %106, ptr %102, align 4
  %107 = call i32 @sat_solver2_addclause(ptr noundef %88, ptr noundef nonnull %8, ptr noundef nonnull %103, i32 noundef %19) #27
  store i32 %98, ptr %8, align 4
  %108 = xor i32 %101, 1
  store i32 %108, ptr %102, align 4
  %109 = xor i32 %106, 1
  store i32 %109, ptr %103, align 4
  %110 = getelementptr inbounds i8, ptr %8, i64 12
  %111 = call i32 @sat_solver2_addclause(ptr noundef %88, ptr noundef nonnull %8, ptr noundef nonnull %110, i32 noundef %19) #27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  br label %192

112:                                              ; preds = %Vec_IntPush.exit
  %113 = and i64 %.val69, 2684354559
  %narrow.i.not.i = icmp eq i64 %113, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %112
  %114 = lshr i64 %.val69, 32
  %115 = trunc nuw i64 %114 to i32
  %116 = and i32 %115, 536870911
  %117 = getelementptr i8, ptr %61, i64 16
  %.val.i = load i32, ptr %117, align 8
  %118 = getelementptr i8, ptr %61, i64 64
  %.val3.i80 = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %.val3.i80, i64 4
  %.val3.val.i = load i32, ptr %119, align 4
  %120 = sub nsw i32 %.val3.val.i, %.val.i
  %.not88 = icmp slt i32 %116, %120
  br i1 %.not88, label %Gia_ObjIsRo.exit.thread, label %121

121:                                              ; preds = %Gia_ObjIsRo.exit
  %122 = icmp eq i32 %2, 0
  br i1 %122, label %123, label %150

123:                                              ; preds = %121
  %124 = getelementptr inbounds i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 48
  %127 = load i32, ptr %126, align 8
  %.not62 = icmp eq i32 %127, 0
  br i1 %.not62, label %143, label %128

128:                                              ; preds = %123
  %129 = tail call fastcc ptr @Vga_ManFindOrAdd(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1)
  %130 = getelementptr inbounds i8, ptr %0, i64 120
  %131 = load ptr, ptr %130, align 8
  %.val64 = load ptr, ptr %14, align 8
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %.val64 to i64
  %134 = sub i64 %132, %133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %135 = shl nsw i32 %19, 1
  %136 = or disjoint i32 %135, 1
  store i32 %136, ptr %7, align 4
  %sh.diff91 = lshr i64 %134, 3
  %tr.sh.diff92 = trunc i64 %sh.diff91 to i32
  %137 = and i32 %tr.sh.diff92, -2
  %138 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %7, i64 8
  %140 = call i32 @sat_solver2_addclause(ptr noundef %131, ptr noundef nonnull %7, ptr noundef nonnull %139, i32 noundef %19) #27
  store i32 %136, ptr %7, align 4
  %141 = or i32 %tr.sh.diff92, 1
  store i32 %141, ptr %138, align 4
  %142 = call i32 @sat_solver2_addclause(ptr noundef %131, ptr noundef nonnull %7, ptr noundef nonnull %139, i32 noundef %19) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %192

143:                                              ; preds = %123
  %144 = getelementptr inbounds i8, ptr %0, i64 120
  %145 = load ptr, ptr %144, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %146 = shl nsw i32 %19, 1
  %147 = or disjoint i32 %146, 1
  store i32 %147, ptr %6, align 4
  %148 = getelementptr inbounds i8, ptr %6, i64 4
  %149 = call i32 @sat_solver2_addclause(ptr noundef %145, ptr noundef nonnull %6, ptr noundef nonnull %148, i32 noundef %19) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %192

150:                                              ; preds = %121
  %151 = getelementptr i8, ptr %61, i64 72
  %.val4.i = load ptr, ptr %151, align 8
  %152 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %152, align 4
  %153 = add i32 %.val4.val.i, %116
  %154 = sub i32 %153, %.val3.val.i
  %155 = getelementptr i8, ptr %61, i64 32
  %.val6.i = load ptr, ptr %155, align 8
  %156 = getelementptr i8, ptr %.val4.i, i64 8
  %.val7.val.i = load ptr, ptr %156, align 8
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val6.i, i64 %160
  %.val3.i81 = load i64, ptr %161, align 4
  %162 = trunc i64 %.val3.i81 to i32
  %163 = and i32 %162, 536870911
  %164 = sub nsw i32 %159, %163
  %165 = add nsw i32 %2, -1
  %166 = tail call fastcc ptr @Vga_ManFindOrAdd(ptr noundef nonnull %0, i32 noundef %164, i32 noundef %165)
  %167 = getelementptr inbounds i8, ptr %0, i64 120
  %168 = load ptr, ptr %167, align 8
  %.val63 = load ptr, ptr %14, align 8
  %169 = ptrtoint ptr %166 to i64
  %170 = ptrtoint ptr %.val63 to i64
  %171 = sub i64 %169, %170
  %.val75 = load i64, ptr %161, align 4
  %172 = trunc i64 %.val75 to i32
  %173 = lshr i32 %172, 29
  %174 = and i32 %173, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %175 = shl nsw i32 %19, 1
  store i32 %175, ptr %5, align 4
  %sh.diff89 = lshr i64 %171, 3
  %tr.sh.diff90 = trunc i64 %sh.diff89 to i32
  %176 = and i32 %tr.sh.diff90, -2
  %177 = or disjoint i32 %176, %174
  %178 = xor i32 %177, 1
  %179 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %178, ptr %179, align 4
  %180 = getelementptr inbounds i8, ptr %5, i64 8
  %181 = call i32 @sat_solver2_addclause(ptr noundef %168, ptr noundef nonnull %5, ptr noundef nonnull %180, i32 noundef %19) #27
  %182 = or disjoint i32 %175, 1
  store i32 %182, ptr %5, align 4
  store i32 %177, ptr %179, align 4
  %183 = call i32 @sat_solver2_addclause(ptr noundef %168, ptr noundef nonnull %5, ptr noundef nonnull %180, i32 noundef %19) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %192

Gia_ObjIsRo.exit.thread:                          ; preds = %112, %Gia_ObjIsRo.exit
  %184 = and i64 %.val69, 2305843005455597567
  %narrow.i83.not = icmp eq i64 %184, 2305843005455597567
  br i1 %narrow.i83.not, label %185, label %192

185:                                              ; preds = %Gia_ObjIsRo.exit.thread
  %186 = getelementptr inbounds i8, ptr %0, i64 120
  %187 = load ptr, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %188 = shl nsw i32 %19, 1
  %189 = or disjoint i32 %188, 1
  store i32 %189, ptr %4, align 4
  %190 = getelementptr inbounds i8, ptr %4, i64 4
  %191 = call i32 @sat_solver2_addclause(ptr noundef %187, ptr noundef nonnull %4, ptr noundef nonnull %190, i32 noundef %19) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %192

192:                                              ; preds = %128, %143, %150, %Gia_ObjIsRo.exit.thread, %185, %3, %62
  ret void
}

declare i32 @sat_solver2_simplify(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Vga_ManStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(168) ptr @calloc(i64 noundef 1, i64 noundef 168) #26
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 262144, ptr %5, align 4
  %6 = tail call noalias dereferenceable_or_null(4194304) ptr @calloc(i64 noundef 262144, i64 noundef 16) #26
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 1, ptr %8, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %2
  %.012.i = phi i32 [ 524287, %2 ], [ %9, %.loopexit.i.backedge ]
  %9 = add i32 %.012.i, 1
  %10 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %10, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !32

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %9, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %12 = add nuw nsw i32 %.01116.i, 2
  %13 = mul nuw nsw i32 %12, %12
  %.not.i = icmp ugt i32 %13, %9
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !33

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %.01116.i = phi i32 [ %12, %11 ], [ 3, %.preheader.i ]
  %14 = urem i32 %9, %.01116.i
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.i.backedge, label %11, !llvm.loop !32

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %11
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %9, ptr %16, align 8
  %17 = sext i32 %9 to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 4) #26
  %19 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %18, ptr %19, align 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 1013, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(4052) ptr @malloc(i64 noundef 4052) #24
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %20, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %25, align 8
  %26 = icmp ult i32 %.val, 2
  %.pre = add i32 %.val, -1
  br i1 %26, label %Abc_Base2Log.exit, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %Abc_PrimeCudd.exit, %.lr.ph.i42
  %.013.i = phi i32 [ %28, %.lr.ph.i42 ], [ 0, %Abc_PrimeCudd.exit ]
  %.0812.i = phi i32 [ %27, %.lr.ph.i42 ], [ %.pre, %Abc_PrimeCudd.exit ]
  %27 = lshr i32 %.0812.i, 1
  %28 = add nuw nsw i32 %.013.i, 1
  %.not.i43 = icmp ult i32 %.0812.i, 2
  br i1 %.not.i43, label %Abc_Base2Log.exit, label %.lr.ph.i42, !llvm.loop !34

Abc_Base2Log.exit:                                ; preds = %.lr.ph.i42, %Abc_PrimeCudd.exit
  %.09.i = phi i32 [ %.val, %Abc_PrimeCudd.exit ], [ %28, %.lr.ph.i42 ]
  %29 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 %.09.i, ptr %29, align 8
  %notmask = shl nsw i32 -1, %.09.i
  %30 = xor i32 %notmask, -1
  %31 = getelementptr inbounds i8, ptr %3, i64 60
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 72
  store i32 1, ptr %32, align 8
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i = icmp ult i32 %.pre, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %spec.store.select.i.i, ptr %33, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_Base2Log.exit
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr null, ptr %35, align 8
  store i32 %.val, ptr %34, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_Base2Log.exit
  %36 = sext i32 %spec.store.select.i.i to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #24
  %39 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %38, ptr %39, align 8
  store i32 %.val, ptr %34, align 4
  %.not.i45 = icmp eq ptr %38, null
  br i1 %.not.i45, label %Vec_IntStart.exit, label %40

40:                                               ; preds = %Vec_IntAlloc.exit.i
  %41 = sext i32 %.val to i64
  %42 = shl nsw i64 %41, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %42, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %40
  %43 = getelementptr inbounds i8, ptr %3, i64 88
  store ptr %33, ptr %43, align 8
  %44 = ashr i32 %.val, 5
  %45 = and i32 %.val, 31
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %44, %47
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %50 = shl nsw i32 %48, 5
  store i32 %50, ptr %49, align 8
  %.not.i.i46 = icmp eq i32 %48, 0
  br i1 %.not.i.i46, label %Vec_BitStart.exit, label %51

51:                                               ; preds = %Vec_IntStart.exit
  %52 = sext i32 %48 to i64
  %53 = shl nsw i64 %52, 2
  %54 = tail call noalias ptr @malloc(i64 noundef %53) #24
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Vec_IntStart.exit, %51
  %.pre-phi8.i = phi i64 [ %53, %51 ], [ 0, %Vec_IntStart.exit ]
  %55 = phi ptr [ %54, %51 ], [ null, %Vec_IntStart.exit ]
  %56 = getelementptr inbounds i8, ptr %49, i64 4
  %57 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %55, ptr %57, align 8
  store i32 %50, ptr %56, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %.pre-phi8.i, i1 false)
  %58 = getelementptr inbounds i8, ptr %3, i64 96
  store ptr %49, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 104
  store i32 1, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 108
  store i32 1, ptr %60, align 4
  %61 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 0, ptr %62, align 4
  store i32 100, ptr %61, align 8
  %63 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #24
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %3, i64 112
  store ptr %61, ptr %65, align 8
  %66 = tail call ptr @sat_solver2_new() #27
  %67 = getelementptr inbounds i8, ptr %3, i64 120
  store ptr %66, ptr %67, align 8
  %68 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #26
  store i32 20, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 1048575, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %68, i64 20
  store i32 256, ptr %70, align 4
  %71 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #26
  %72 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr %71, ptr %72, align 8
  %73 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #24
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 -1, ptr %74, align 8
  store i64 2, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %66, i64 456
  store ptr %68, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %66, i64 84
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %1, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %66, i64 88
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %66, i64 92
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %66, i64 80
  store i32 %77, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 456
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @Gia_VtaAbsToFrames(ptr noundef %87)
  %89 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %88, ptr %89, align 8
  %90 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  store i32 0, ptr %91, align 4
  store i32 1000, ptr %90, align 8
  %92 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %3, i64 128
  store ptr %90, ptr %94, align 8
  ret ptr %3
}

declare ptr @sat_solver2_new() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Vga_ManStop(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %.val = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %8, i64 524
  %.val28 = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %8, i64 560
  %.val29 = load i64, ptr %10, align 8
  %11 = trunc i64 %.val29 to i32
  %12 = getelementptr i8, ptr %8, i64 528
  %.val30 = load i32, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %.val, i32 noundef %.val28, i32 noundef %11, i32 noundef %.val30, i32 noundef %14, i32 noundef %16, i32 noundef %18)
  br label %19

19:                                               ; preds = %6, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Vec_VecFreeP.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 4
  %.val11.i.i = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val11.i.i, 0
  br i1 %25, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %23
  %26 = getelementptr i8, ptr %21, i64 8
  br label %27

27:                                               ; preds = %34, %.lr.ph.i.i
  %.val14.i.i = phi i32 [ %.val11.i.i, %.lr.ph.i.i ], [ %.val.i.i, %34 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %.val8.i.i = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %.val8.i.i, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %32) #27
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %33, %30
  tail call void @free(ptr noundef nonnull %29) #27
  %.val.pre.i.i = load i32, ptr %24, align 4
  br label %34

34:                                               ; preds = %Vec_PtrFree.exit.i.i, %27
  %.val.i.i = phi i32 [ %.val14.i.i, %27 ], [ %.val.pre.i.i, %Vec_PtrFree.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %35 = sext i32 %.val.i.i to i64
  %36 = icmp slt i64 %indvars.iv.next.i.i, %35
  br i1 %36, label %27, label %.critedge.i.i, !llvm.loop !35

.critedge.i.i:                                    ; preds = %34, %23
  %37 = getelementptr inbounds i8, ptr %21, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i9.i.i = icmp eq ptr %38, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %39

39:                                               ; preds = %.critedge.i.i
  tail call void @free(ptr noundef nonnull %38) #27
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %39, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %21) #27
  store ptr null, ptr %20, align 8
  br label %Vec_VecFreeP.exit

Vec_VecFreeP.exit:                                ; preds = %19, %Vec_VecFree.exit.i
  %40 = getelementptr inbounds i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %Vec_VecFreeP.exit45, label %43

43:                                               ; preds = %Vec_VecFreeP.exit
  %44 = getelementptr i8, ptr %41, i64 4
  %.val11.i.i31 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val11.i.i31, 0
  br i1 %45, label %.lr.ph.i.i35, label %.critedge.i.i32

.lr.ph.i.i35:                                     ; preds = %43
  %46 = getelementptr i8, ptr %41, i64 8
  br label %47

47:                                               ; preds = %54, %.lr.ph.i.i35
  %.val14.i.i36 = phi i32 [ %.val11.i.i31, %.lr.ph.i.i35 ], [ %.val.i.i43, %54 ]
  %indvars.iv.i.i37 = phi i64 [ 0, %.lr.ph.i.i35 ], [ %indvars.iv.next.i.i44, %54 ]
  %.val8.i.i38 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %.val8.i.i38, i64 %indvars.iv.i.i37
  %49 = load ptr, ptr %48, align 8
  %.not.i.i39 = icmp eq ptr %49, null
  br i1 %.not.i.i39, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i40 = icmp eq ptr %52, null
  br i1 %.not.i.i.i40, label %Vec_PtrFree.exit.i.i41, label %53

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %52) #27
  br label %Vec_PtrFree.exit.i.i41

Vec_PtrFree.exit.i.i41:                           ; preds = %53, %50
  tail call void @free(ptr noundef nonnull %49) #27
  %.val.pre.i.i42 = load i32, ptr %44, align 4
  br label %54

54:                                               ; preds = %Vec_PtrFree.exit.i.i41, %47
  %.val.i.i43 = phi i32 [ %.val14.i.i36, %47 ], [ %.val.pre.i.i42, %Vec_PtrFree.exit.i.i41 ]
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %55 = sext i32 %.val.i.i43 to i64
  %56 = icmp slt i64 %indvars.iv.next.i.i44, %55
  br i1 %56, label %47, label %.critedge.i.i32, !llvm.loop !35

.critedge.i.i32:                                  ; preds = %54, %43
  %57 = getelementptr inbounds i8, ptr %41, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i9.i.i33 = icmp eq ptr %58, null
  br i1 %.not.i9.i.i33, label %Vec_VecFree.exit.i34, label %59

59:                                               ; preds = %.critedge.i.i32
  tail call void @free(ptr noundef nonnull %58) #27
  br label %Vec_VecFree.exit.i34

Vec_VecFree.exit.i34:                             ; preds = %59, %.critedge.i.i32
  tail call void @free(ptr noundef nonnull %41) #27
  store ptr null, ptr %40, align 8
  br label %Vec_VecFreeP.exit45

Vec_VecFreeP.exit45:                              ; preds = %Vec_VecFreeP.exit, %Vec_VecFree.exit.i34
  %60 = getelementptr inbounds i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %Vec_BitFreeP.exit, label %63

63:                                               ; preds = %Vec_VecFreeP.exit45
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %.thread.i, label %66

66:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %65) #27
  %67 = load ptr, ptr %60, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr null, ptr %68, align 8
  %.pre.i = load ptr, ptr %60, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_BitFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %66, %63
  %69 = phi ptr [ %.pre.i, %66 ], [ %61, %63 ]
  tail call void @free(ptr noundef nonnull %69) #27
  store ptr null, ptr %60, align 8
  br label %Vec_BitFreeP.exit

Vec_BitFreeP.exit:                                ; preds = %Vec_VecFreeP.exit45, %66, %.thread.i
  %70 = getelementptr inbounds i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %Vec_IntFreeP.exit, label %73

73:                                               ; preds = %Vec_BitFreeP.exit
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i46 = icmp eq ptr %75, null
  br i1 %.not.i46, label %.thread.i49, label %76

76:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %75) #27
  %77 = load ptr, ptr %70, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr null, ptr %78, align 8
  %.pre.i47 = load ptr, ptr %70, align 8
  %.not9.i48 = icmp eq ptr %.pre.i47, null
  br i1 %.not9.i48, label %Vec_IntFreeP.exit, label %.thread.i49

.thread.i49:                                      ; preds = %76, %73
  %79 = phi ptr [ %.pre.i47, %76 ], [ %71, %73 ]
  tail call void @free(ptr noundef nonnull %79) #27
  store ptr null, ptr %70, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_BitFreeP.exit, %76, %.thread.i49
  %80 = getelementptr inbounds i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %Vec_IntFreeP.exit54, label %83

83:                                               ; preds = %Vec_IntFreeP.exit
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i50 = icmp eq ptr %85, null
  br i1 %.not.i50, label %.thread.i53, label %86

86:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %85) #27
  %87 = load ptr, ptr %80, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr null, ptr %88, align 8
  %.pre.i51 = load ptr, ptr %80, align 8
  %.not9.i52 = icmp eq ptr %.pre.i51, null
  br i1 %.not9.i52, label %Vec_IntFreeP.exit54, label %.thread.i53

.thread.i53:                                      ; preds = %86, %83
  %89 = phi ptr [ %.pre.i51, %86 ], [ %81, %83 ]
  tail call void @free(ptr noundef nonnull %89) #27
  store ptr null, ptr %80, align 8
  br label %Vec_IntFreeP.exit54

Vec_IntFreeP.exit54:                              ; preds = %Vec_IntFreeP.exit, %86, %.thread.i53
  %90 = getelementptr inbounds i8, ptr %0, i64 128
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %Vec_IntFreeP.exit59, label %93

93:                                               ; preds = %Vec_IntFreeP.exit54
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i55 = icmp eq ptr %95, null
  br i1 %.not.i55, label %.thread.i58, label %96

96:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %95) #27
  %97 = load ptr, ptr %90, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr null, ptr %98, align 8
  %.pre.i56 = load ptr, ptr %90, align 8
  %.not9.i57 = icmp eq ptr %.pre.i56, null
  br i1 %.not9.i57, label %Vec_IntFreeP.exit59, label %.thread.i58

.thread.i58:                                      ; preds = %96, %93
  %99 = phi ptr [ %.pre.i56, %96 ], [ %91, %93 ]
  tail call void @free(ptr noundef nonnull %99) #27
  store ptr null, ptr %90, align 8
  br label %Vec_IntFreeP.exit59

Vec_IntFreeP.exit59:                              ; preds = %Vec_IntFreeP.exit54, %96, %.thread.i58
  %100 = getelementptr inbounds i8, ptr %0, i64 120
  %101 = load ptr, ptr %100, align 8
  tail call void @sat_solver2_delete(ptr noundef %101) #27
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8
  %.not25 = icmp eq ptr %103, null
  br i1 %.not25, label %105, label %104

104:                                              ; preds = %Vec_IntFreeP.exit59
  tail call void @free(ptr noundef nonnull %103) #27
  store ptr null, ptr %102, align 8
  br label %105

105:                                              ; preds = %Vec_IntFreeP.exit59, %104
  %106 = getelementptr inbounds i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8
  %.not26 = icmp eq ptr %107, null
  br i1 %.not26, label %109, label %108

108:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %107) #27
  br label %109

109:                                              ; preds = %105, %108
  tail call void @free(ptr noundef nonnull %0) #27
  ret void
}

declare void @sat_solver2_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Vta_ManUnsatCore(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
Abc_Clock.exit:
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %10 = getelementptr inbounds i8, ptr %1, i64 560
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %Abc_Clock.exit
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %13, %Abc_Clock.exit
  %15 = icmp slt i32 %0, 0
  br i1 %15, label %Vec_IntPush.exit, label %21

Vec_IntPush.exit:                                 ; preds = %14
  %16 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 16, ptr %16, align 8
  %18 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = sub nsw i32 0, %0
  store i32 1, ptr %17, align 4
  store i32 %20, ptr %18, align 4
  br label %36

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %8, i64 4
  %23 = sext i32 %2 to i64
  %24 = call i32 @sat_solver2_solve(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %22, i64 noundef %23, i64 noundef 0, i64 noundef 0, i64 noundef 0) #27
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %10, align 8
  %27 = trunc i64 %26 to i32
  %28 = sub nsw i32 %27, %12
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %25, %21
  switch i32 %24, label %Abc_Clock.exit26 [
    i32 0, label %30
    i32 1, label %32
  ]

30:                                               ; preds = %29
  br i1 %.not, label %36, label %31

31:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  br label %36

32:                                               ; preds = %29
  br i1 %.not, label %36, label %33

33:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %36

Abc_Clock.exit26:                                 ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %35 = call ptr @Sat_ProofCore(ptr noundef nonnull %1) #27
  br label %36

36:                                               ; preds = %32, %33, %30, %31, %Abc_Clock.exit26, %Vec_IntPush.exit
  %.0 = phi ptr [ %16, %Vec_IntPush.exit ], [ %35, %Abc_Clock.exit26 ], [ null, %31 ], [ null, %30 ], [ null, %33 ], [ null, %32 ]
  ret ptr %.0
}

declare i32 @sat_solver2_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @Sat_ProofCore(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Vta_ManAbsPrintFrame(ptr nocapture noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not123 = icmp eq ptr %1, null
  br i1 %.not123, label %.critedge.thread, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %2, 1
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 4) #26
  %12 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 4) #26
  %13 = getelementptr i8, ptr %1, i64 4
  %invariant.gep = getelementptr i8, ptr %12, i64 4
  %invariant.gep118 = getelementptr i8, ptr %11, i64 4
  %.val80120 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val80120, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 60
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = getelementptr inbounds i8, ptr %0, i64 88
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = getelementptr inbounds i8, ptr %0, i64 108
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  br label %23

23:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.0122 = phi i32 [ 0, %.lr.ph ], [ %.1, %70 ]
  %.val = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %16, align 4
  %27 = and i32 %26, %25
  %28 = load i32, ptr %17, align 8
  %29 = ashr i32 %25, %28
  %30 = load ptr, ptr %18, align 8
  %31 = load i32, ptr %19, align 8
  %32 = mul nsw i32 %31, %27
  %33 = getelementptr i8, ptr %30, i64 8
  %.val82 = load ptr, ptr %33, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %.val82, i64 %34
  %36 = ashr i32 %29, 5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %29, 31
  %41 = shl nuw i32 1, %40
  %42 = and i32 %39, %41
  %.not78 = icmp eq i32 %42, 0
  br i1 %.not78, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.pre = sext i32 %29 to i64
  br label %52

43:                                               ; preds = %23
  %44 = or i32 %39, %41
  store i32 %44, ptr %38, align 4
  %45 = sext i32 %29 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %45
  %46 = load i32, ptr %gep, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %gep, align 4
  %48 = load i32, ptr %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %20, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %20, align 4
  br label %52

52:                                               ; preds = %._crit_edge, %43
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %45, %43 ]
  %gep119 = getelementptr i32, ptr %invariant.gep118, i64 %.pre-phi
  %53 = load i32, ptr %gep119, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %gep119, align 4
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  %.val86 = load ptr, ptr %58, align 8
  %59 = ashr i32 %27, 5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %.val86, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %27, 31
  %64 = shl nuw i32 1, %63
  %65 = and i32 %62, %64
  %.not79 = icmp eq i32 %65, 0
  br i1 %.not79, label %66, label %70

66:                                               ; preds = %52
  %67 = or i32 %62, %64
  store i32 %67, ptr %61, align 4
  %68 = load i32, ptr %22, align 8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %22, align 8
  br label %70

70:                                               ; preds = %52, %66
  %.1 = phi i32 [ %.0122, %52 ], [ 1, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val80 = load i32, ptr %13, align 4
  %71 = sext i32 %.val80 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %23, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %70, %8
  %.0.lcssa = phi i32 [ 0, %8 ], [ %.1, %70 ]
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %74, label %.thread109

.thread109:                                       ; preds = %.critedge
  %73 = tail call i32 (...) @Abc_FrameIsBatchMode() #27
  br label %81

.critedge.thread:                                 ; preds = %7
  %.not91 = icmp eq i32 %6, 0
  br i1 %.not91, label %.thread105, label %78

74:                                               ; preds = %.critedge
  %.not74 = icmp eq ptr %11, null
  br i1 %.not74, label %76, label %75

75:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %11) #27
  br label %76

76:                                               ; preds = %74, %75
  %.not75 = icmp eq ptr %12, null
  br i1 %.not75, label %.thread105, label %77

77:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %12) #27
  br label %.thread105

78:                                               ; preds = %.critedge.thread
  %79 = tail call i32 (...) @Abc_FrameIsBatchMode() #27
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.thread105

81:                                               ; preds = %.thread109, %78
  %.07092116 = phi ptr [ %12, %.thread109 ], [ null, %78 ]
  %.06994115 = phi ptr [ %11, %.thread109 ], [ null, %78 ]
  %.297114 = phi i32 [ %.0.lcssa, %.thread109 ], [ 0, %78 ]
  %82 = add nsw i32 %2, -1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %82)
  %83 = getelementptr inbounds i8, ptr %0, i64 104
  %84 = load i32, ptr %83, align 8
  %85 = mul nsw i32 %84, 100
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr i8, ptr %86, i64 16
  %.val81 = load i32, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %86, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 4
  %.val3.i = load i32, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %86, i64 72
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 4
  %.val.i = load i32, ptr %95, align 4
  %96 = add i32 %.val.i, %.val3.i
  %97 = xor i32 %96, -1
  %98 = add i32 %.val81, 1
  %99 = add i32 %98, %89
  %100 = add i32 %99, %97
  %101 = sdiv i32 %85, %100
  %102 = tail call noundef i32 @llvm.smin.i32(i32 %101, i32 100)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %102)
  %103 = load i32, ptr %83, align 8
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, i32 noundef %103)
  %104 = getelementptr inbounds i8, ptr %0, i64 108
  %105 = load i32, ptr %104, align 4
  %106 = mul nsw i32 %105, 100
  %107 = load i32, ptr %83, align 8
  %108 = mul nsw i32 %107, %2
  %109 = sdiv i32 %106, %108
  %110 = tail call noundef i32 @llvm.smin.i32(i32 %109, i32 100)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %110)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, i32 noundef %3)
  %111 = icmp eq i32 %4, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %81
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef 45)
  br label %114

113:                                              ; preds = %81
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %4)
  br label %114

114:                                              ; preds = %113, %112
  %115 = getelementptr inbounds i8, ptr %0, i64 120
  %116 = load ptr, ptr %115, align 8
  %.val83 = load i32, ptr %116, align 8
  tail call fastcc void @Abc_PrintInt(i32 noundef %.val83)
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr i8, ptr %117, i64 524
  %.val84 = load i32, ptr %118, align 4
  tail call fastcc void @Abc_PrintInt(i32 noundef %.val84)
  %119 = load ptr, ptr %115, align 8
  %120 = getelementptr i8, ptr %119, i64 528
  %.val85 = load i32, ptr %120, align 8
  tail call fastcc void @Abc_PrintInt(i32 noundef %.val85)
  br i1 %.not123, label %121, label %132

121:                                              ; preds = %114
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10)
  %122 = sitofp i64 %5 to double
  %123 = fdiv double %122, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %123)
  %124 = load ptr, ptr %115, align 8
  %125 = tail call double @sat_solver2_memory_proof(ptr noundef %124) #27
  %126 = load ptr, ptr %115, align 8
  %127 = tail call double @sat_solver2_memory(ptr noundef %126, i32 noundef 0) #27
  %128 = fadd double %125, %127
  %129 = fmul double %128, 0x3E10000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %129)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13)
  %130 = load ptr, ptr @stdout, align 8
  %131 = tail call i32 @fflush(ptr noundef %130)
  br label %.thread105

132:                                              ; preds = %114
  %133 = load i32, ptr %.06994115, align 4
  tail call fastcc void @Abc_PrintInt(i32 noundef %133)
  %134 = sitofp i64 %5 to double
  %135 = fdiv double %134, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %135)
  %136 = load ptr, ptr %115, align 8
  %137 = tail call double @sat_solver2_memory_proof(ptr noundef %136) #27
  %138 = load ptr, ptr %115, align 8
  %139 = tail call double @sat_solver2_memory(ptr noundef %138, i32 noundef 0) #27
  %140 = fadd double %137, %139
  %141 = fmul double %140, 0x3E10000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %141)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14)
  %142 = load ptr, ptr @stdout, align 8
  %143 = tail call i32 @fflush(ptr noundef %142)
  tail call void @free(ptr noundef %.06994115) #27
  %.not77 = icmp eq ptr %.07092116, null
  br i1 %.not77, label %.thread105, label %144

144:                                              ; preds = %132
  tail call void @free(ptr noundef nonnull %.07092116) #27
  br label %.thread105

.thread105:                                       ; preds = %.critedge.thread, %121, %132, %144, %78, %77, %76
  %.296 = phi i32 [ %.297114, %121 ], [ %.297114, %132 ], [ %.297114, %144 ], [ 0, %78 ], [ %.0.lcssa, %77 ], [ %.0.lcssa, %76 ], [ 0, %.critedge.thread ]
  ret i32 %.296
}

declare i32 @Abc_FrameIsBatchMode(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_PrintInt(i32 noundef %0) unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = fdiv double %2, 1.000000e+03
  %4 = fdiv double %2, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.52)
  %5 = add i32 %0, 999
  %or.cond = icmp ult i32 %5, 1999
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.53, i32 noundef %0)
  br label %21

7:                                                ; preds = %1
  %8 = tail call double @llvm.fabs.f64(double %3)
  %or.cond3 = fcmp olt double %8, 0x4023FD70A3D70A3D
  br i1 %or.cond3, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.54, double noundef %3)
  br label %21

10:                                               ; preds = %7
  %or.cond5 = fcmp olt double %8, 9.995000e+01
  br i1 %or.cond5, label %11, label %12

11:                                               ; preds = %10
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, double noundef %3)
  br label %21

12:                                               ; preds = %10
  %or.cond7 = fcmp olt double %8, 9.995000e+02
  br i1 %or.cond7, label %13, label %14

13:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.56, double noundef %3)
  br label %21

14:                                               ; preds = %12
  %15 = tail call double @llvm.fabs.f64(double %4)
  %or.cond9 = fcmp olt double %15, 0x4023FD70A3D70A3D
  br i1 %or.cond9, label %16, label %17

16:                                               ; preds = %14
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.57, double noundef %4)
  br label %21

17:                                               ; preds = %14
  %or.cond11 = fcmp olt double %15, 9.995000e+01
  br i1 %or.cond11, label %18, label %19

18:                                               ; preds = %17
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.58, double noundef %4)
  br label %21

19:                                               ; preds = %17
  %or.cond13 = fcmp olt double %15, 9.995000e+02
  br i1 %or.cond13, label %20, label %21

20:                                               ; preds = %19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.59, double noundef %4)
  br label %21

21:                                               ; preds = %9, %13, %18, %20, %19, %16, %11, %6
  ret void
}

declare double @sat_solver2_memory_proof(ptr noundef) local_unnamed_addr #3

declare double @sat_solver2_memory(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @Vga_ManFindOrAdd(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %12 = shl nsw i32 %5, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 4
  br i1 %.not, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %14) #25
  %.pre = load i32, ptr %6, align 4
  %.pre81 = shl nsw i32 %.pre, 1
  br label %19

17:                                               ; preds = %9
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #24
  br label %19

19:                                               ; preds = %17, %15
  %.pre-phi = phi i32 [ %12, %17 ], [ %.pre81, %15 ]
  %20 = phi i32 [ %5, %17 ], [ %.pre, %15 ]
  %21 = phi ptr [ %18, %17 ], [ %16, %15 ]
  store ptr %21, ptr %10, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %21, i64 %22
  %24 = shl nsw i64 %22, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %24, i1 false)
  store i32 %.pre-phi, ptr %6, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %.not50 = icmp eq ptr %26, null
  br i1 %.not50, label %28, label %27

27:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %26) #27
  br label %28

28:                                               ; preds = %19, %27
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = shl nsw i32 %30, 1
  %32 = add i32 %31, -1
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %28
  %.012.i = phi i32 [ %32, %28 ], [ %33, %.loopexit.i.backedge ]
  %33 = add i32 %.012.i, 1
  %34 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %34, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !32

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %33, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

35:                                               ; preds = %.lr.ph.i
  %36 = add nuw nsw i32 %.01116.i, 2
  %37 = mul nuw nsw i32 %36, %36
  %.not.i = icmp ugt i32 %37, %33
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !33

.lr.ph.i:                                         ; preds = %.preheader.i, %35
  %.01116.i = phi i32 [ %36, %35 ], [ 3, %.preheader.i ]
  %38 = urem i32 %33, %.01116.i
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit.i.backedge, label %35, !llvm.loop !32

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %35
  store i32 %33, ptr %29, align 8
  %40 = sext i32 %33 to i64
  %41 = tail call noalias ptr @calloc(i64 noundef %40, i64 noundef 4) #26
  store ptr %41, ptr %25, align 8
  %42 = load i32, ptr %4, align 8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_PrimeCudd.exit, %Vga_ManLookup.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vga_ManLookup.exit ], [ 1, %Abc_PrimeCudd.exit ]
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 0, ptr %46, align 4
  %47 = load i32, ptr %45, align 4
  %48 = getelementptr inbounds i8, ptr %45, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %25, align 8
  %51 = load i32, ptr %29, align 8
  %52 = add nsw i32 %49, %47
  %53 = add nsw i32 %52, 1
  %54 = mul nsw i32 %53, %52
  %55 = urem i32 %54, %51
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %50, i64 %56
  %58 = load i32, ptr %57, align 4
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %Vga_ManLookup.exit, label %Vta_ManObj.exit.i

Vta_ManObj.exit.i:                                ; preds = %.lr.ph
  %59 = load ptr, ptr %10, align 8
  br label %Vta_ManObj.exit16.i

Vta_ManObj.exit16.i:                              ; preds = %66, %Vta_ManObj.exit.i
  %.019.i = phi ptr [ %57, %Vta_ManObj.exit.i ], [ %67, %66 ]
  %.pn70.in = phi i32 [ %58, %Vta_ManObj.exit.i ], [ %68, %66 ]
  %.pn70 = sext i32 %.pn70.in to i64
  %.01418.i = getelementptr inbounds %struct.Vta_Obj_t_, ptr %59, i64 %.pn70
  %60 = load i32, ptr %.01418.i, align 4
  %61 = icmp eq i32 %60, %47
  br i1 %61, label %62, label %66

62:                                               ; preds = %Vta_ManObj.exit16.i
  %63 = getelementptr inbounds i8, ptr %.01418.i, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, %49
  br i1 %65, label %Vga_ManLookup.exit, label %66

66:                                               ; preds = %62, %Vta_ManObj.exit16.i
  %67 = getelementptr inbounds i8, ptr %.01418.i, i64 8
  %68 = load i32, ptr %67, align 4
  %.not.i15.i = icmp eq i32 %68, 0
  br i1 %.not.i15.i, label %Vga_ManLookup.exit, label %Vta_ManObj.exit16.i

Vga_ManLookup.exit:                               ; preds = %62, %66, %.lr.ph
  %.0.lcssa.i = phi ptr [ %57, %.lr.ph ], [ %.019.i, %62 ], [ %67, %66 ]
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %69, ptr %.0.lcssa.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %4, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %.lr.ph, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %Vga_ManLookup.exit, %Abc_PrimeCudd.exit, %3
  %73 = phi i32 [ %42, %Abc_PrimeCudd.exit ], [ %5, %3 ], [ %70, %Vga_ManLookup.exit ]
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %2, %1
  %79 = add nsw i32 %78, 1
  %80 = mul nsw i32 %79, %78
  %81 = urem i32 %80, %77
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %75, i64 %82
  %84 = load i32, ptr %83, align 4
  %.not.i.i55 = icmp eq i32 %84, 0
  br i1 %.not.i.i55, label %Vga_ManLookup.exit63.thread, label %Vta_ManObj.exit.i56

Vta_ManObj.exit.i56:                              ; preds = %.critedge
  %85 = getelementptr inbounds i8, ptr %0, i64 40
  %86 = load ptr, ptr %85, align 8
  br label %Vta_ManObj.exit16.i61

Vta_ManObj.exit16.i61:                            ; preds = %93, %Vta_ManObj.exit.i56
  %.pr = phi i32 [ %84, %Vta_ManObj.exit.i56 ], [ %95, %93 ]
  %.pn = sext i32 %.pr to i64
  %.01418.i59 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %86, i64 %.pn
  %87 = load i32, ptr %.01418.i59, align 4
  %88 = icmp eq i32 %87, %1
  br i1 %88, label %89, label %93

89:                                               ; preds = %Vta_ManObj.exit16.i61
  %90 = getelementptr inbounds i8, ptr %.01418.i59, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, %2
  br i1 %92, label %Vta_ManObj.exit, label %93

93:                                               ; preds = %89, %Vta_ManObj.exit16.i61
  %94 = getelementptr inbounds i8, ptr %.01418.i59, i64 8
  %95 = load i32, ptr %94, align 4
  %.not.i15.i60 = icmp eq i32 %95, 0
  br i1 %.not.i15.i60, label %Vga_ManLookup.exit63.thread.loopexit, label %Vta_ManObj.exit16.i61

Vga_ManLookup.exit63.thread.loopexit:             ; preds = %93
  %96 = getelementptr inbounds i8, ptr %.01418.i59, i64 8
  br label %Vga_ManLookup.exit63.thread

Vga_ManLookup.exit63.thread:                      ; preds = %Vga_ManLookup.exit63.thread.loopexit, %.critedge
  %.0.lcssa.i6269 = phi ptr [ %83, %.critedge ], [ %96, %Vga_ManLookup.exit63.thread.loopexit ]
  %97 = add nsw i32 %73, 1
  store i32 %97, ptr %4, align 8
  store i32 %73, ptr %.0.lcssa.i6269, align 4
  %.not.i65 = icmp eq i32 %73, 0
  br i1 %.not.i65, label %Vta_ManObj.exit66, label %98

98:                                               ; preds = %Vga_ManLookup.exit63.thread
  %99 = getelementptr inbounds i8, ptr %0, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = sext i32 %73 to i64
  %102 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %100, i64 %101
  br label %Vta_ManObj.exit66

Vta_ManObj.exit66:                                ; preds = %Vga_ManLookup.exit63.thread, %98
  %103 = phi ptr [ %102, %98 ], [ null, %Vga_ManLookup.exit63.thread ]
  store i32 %1, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  store i32 %2, ptr %104, align 4
  br label %Vta_ManObj.exit

Vta_ManObj.exit:                                  ; preds = %89, %Vta_ManObj.exit66
  %.044 = phi ptr [ %103, %Vta_ManObj.exit66 ], [ %.01418.i59, %89 ]
  ret ptr %.044
}

; Function Attrs: nounwind uwtable
define void @Vga_ManLoadSlice(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val1112 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val1112, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 60
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  %13 = and i32 %12, %11
  %14 = load i32, ptr %8, align 8
  %15 = ashr i32 %11, %14
  %16 = add nsw i32 %15, %2
  tail call void @Vga_ManAddClausesOne(ptr noundef %0, i32 noundef %13, i32 noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %4, align 4
  %17 = sext i32 %.val11 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %9, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %9, %3
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @sat_solver2_simplify(ptr noundef %20) #27
  ret void
}

; Function Attrs: nounwind uwtable
define void @Vga_ManPrintCore(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val1112 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val1112, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 60
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  %13 = and i32 %12, %11
  %14 = load i32, ptr %8, align 8
  %15 = ashr i32 %11, %14
  %16 = add nsw i32 %15, %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, i32 noundef %13, i32 noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %4, align 4
  %17 = sext i32 %.val11 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %9, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %9, %3
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @Vga_ManRollBack(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %4, i64 %8
  %10 = icmp sgt i32 %7, %1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %4, i64 %5
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %Vga_ManDelete.exit
  %.028 = phi ptr [ %11, %.lr.ph ], [ %39, %Vga_ManDelete.exit ]
  %15 = load i32, ptr %.028, align 4
  %16 = getelementptr inbounds i8, ptr %.028, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr %13, align 8
  %20 = add nsw i32 %17, %15
  %21 = add nsw i32 %20, 1
  %22 = mul nsw i32 %21, %20
  %23 = urem i32 %22, %19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %18, i64 %24
  %26 = load i32, ptr %25, align 4
  %.not.i.i.i = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = load ptr, ptr %3, align 8
  br label %28

28:                                               ; preds = %Vta_ManObj.exit16.i.i, %14
  %.019.i.i = phi ptr [ %25, %14 ], [ %35, %Vta_ManObj.exit16.i.i ]
  %.pr.i = phi i32 [ %26, %14 ], [ %36, %Vta_ManObj.exit16.i.i ]
  %.pn.i = sext i32 %.pr.i to i64
  %.01418.i.i = getelementptr inbounds %struct.Vta_Obj_t_, ptr %27, i64 %.pn.i
  %29 = load i32, ptr %.01418.i.i, align 4
  %30 = icmp eq i32 %29, %15
  br i1 %30, label %31, label %Vta_ManObj.exit16.i.i

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %.01418.i.i, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, %17
  br i1 %34, label %Vga_ManDelete.exit, label %Vta_ManObj.exit16.i.i

Vta_ManObj.exit16.i.i:                            ; preds = %31, %28
  %35 = getelementptr inbounds i8, ptr %.01418.i.i, i64 8
  %36 = load i32, ptr %35, align 4
  %.not.i15.i.i = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %.not.i15.i.i)
  br label %28

Vga_ManDelete.exit:                               ; preds = %31
  %37 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %27, i64 %.pn.i, i32 2
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %.019.i.i, align 4
  store i32 -1, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %.028, i64 16
  %40 = icmp ult ptr %39, %9
  br i1 %40, label %14, label %._crit_edge.loopexit, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %Vga_ManDelete.exit
  %.pre = load ptr, ptr %3, align 8
  %.pre34 = load i32, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %41 = phi i32 [ %.pre34, %._crit_edge.loopexit ], [ %7, %2 ]
  %42 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %2 ]
  %43 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %42, i64 %5
  %44 = sub nsw i32 %41, %1
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %46, i1 false)
  store i32 %1, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val2729 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val2729, 0
  br i1 %50, label %.lr.ph32, label %.critedge

.lr.ph32:                                         ; preds = %._crit_edge, %62
  %51 = phi ptr [ %63, %62 ], [ %48, %._crit_edge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %._crit_edge ]
  %52 = getelementptr i8, ptr %51, i64 8
  %.val = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %6, align 8
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %Vta_ManObj.exit, label %62

Vta_ManObj.exit:                                  ; preds = %.lr.ph32
  %.not.i = icmp ne i32 %54, 0
  tail call void @llvm.assume(i1 %.not.i)
  %57 = load ptr, ptr %3, align 8
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %57, i64 %58, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -1073741825
  store i32 %61, ptr %59, align 4
  %.pre35 = load ptr, ptr %47, align 8
  br label %62

62:                                               ; preds = %.lr.ph32, %Vta_ManObj.exit
  %63 = phi ptr [ %51, %.lr.ph32 ], [ %.pre35, %Vta_ManObj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = getelementptr i8, ptr %63, i64 4
  %.val27 = load i32, ptr %64, align 4
  %65 = sext i32 %.val27 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph32, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %62, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define void @Gia_VtaSendAbsracted(ptr nocapture noundef readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 456
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Vec_IntFreeP.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.thread.i, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #27
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8
  %.pre.i = load ptr, ptr %4, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %10, %7
  %13 = phi ptr [ %.pre.i, %10 ], [ %5, %7 ]
  tail call void @free(ptr noundef nonnull %13) #27
  store ptr null, ptr %4, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %2, %10, %.thread.i
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @Gia_VtaFramesToAbs(ptr noundef %15)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 456
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 448
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Vec_IntFreeP.exit17, label %23

23:                                               ; preds = %Vec_IntFreeP.exit
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i13 = icmp eq ptr %25, null
  br i1 %.not.i13, label %.thread.i16, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #27
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr null, ptr %28, align 8
  %.pre.i14 = load ptr, ptr %20, align 8
  %.not9.i15 = icmp eq ptr %.pre.i14, null
  br i1 %.not9.i15, label %Vec_IntFreeP.exit17, label %.thread.i16

.thread.i16:                                      ; preds = %26, %23
  %29 = phi ptr [ %.pre.i14, %26 ], [ %21, %23 ]
  tail call void @free(ptr noundef nonnull %29) #27
  store ptr null, ptr %20, align 8
  br label %Vec_IntFreeP.exit17

Vec_IntFreeP.exit17:                              ; preds = %Vec_IntFreeP.exit, %26, %.thread.i16
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 456
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @Gia_VtaConvertToGla(ptr noundef %30, ptr noundef %32) #27
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 448
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 456
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %Vec_IntFreeP.exit22, label %40

40:                                               ; preds = %Vec_IntFreeP.exit17
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i18 = icmp eq ptr %42, null
  br i1 %.not.i18, label %.thread.i21, label %43

43:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %42) #27
  %44 = load ptr, ptr %37, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr null, ptr %45, align 8
  %.pre.i19 = load ptr, ptr %37, align 8
  %.not9.i20 = icmp eq ptr %.pre.i19, null
  br i1 %.not9.i20, label %Vec_IntFreeP.exit22, label %.thread.i21

.thread.i21:                                      ; preds = %43, %40
  %46 = phi ptr [ %.pre.i19, %43 ], [ %38, %40 ]
  tail call void @free(ptr noundef nonnull %46) #27
  store ptr null, ptr %37, align 8
  br label %Vec_IntFreeP.exit22

Vec_IntFreeP.exit22:                              ; preds = %Vec_IntFreeP.exit17, %43, %.thread.i21
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 448
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @Gia_ManDupAbsGates(ptr noundef %47, ptr noundef %49) #27
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 448
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Vec_IntFreeP.exit27, label %55

55:                                               ; preds = %Vec_IntFreeP.exit22
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i23 = icmp eq ptr %57, null
  br i1 %.not.i23, label %.thread.i26, label %58

58:                                               ; preds = %55
  tail call void @free(ptr noundef nonnull %57) #27
  %59 = load ptr, ptr %52, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr null, ptr %60, align 8
  %.pre.i24 = load ptr, ptr %52, align 8
  %.not9.i25 = icmp eq ptr %.pre.i24, null
  br i1 %.not9.i25, label %Vec_IntFreeP.exit27, label %.thread.i26

.thread.i26:                                      ; preds = %58, %55
  %61 = phi ptr [ %.pre.i24, %58 ], [ %53, %55 ]
  tail call void @free(ptr noundef nonnull %61) #27
  store ptr null, ptr %52, align 8
  br label %Vec_IntFreeP.exit27

Vec_IntFreeP.exit27:                              ; preds = %Vec_IntFreeP.exit22, %58, %.thread.i26
  %62 = load ptr, ptr @stdout, align 8
  %63 = tail call i32 @Gia_ManToBridgeAbsNetlist(ptr noundef %62, ptr noundef %50, i32 noundef 107) #27
  tail call void @Gia_ManStop(ptr noundef %50) #27
  ret void
}

declare ptr @Gia_VtaConvertToGla(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManDupAbsGates(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeAbsNetlist(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_VtaSendCancel(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i32 @Gia_ManToBridgeBadAbs(ptr noundef %3) #27
  ret void
}

declare i32 @Gia_ManToBridgeBadAbs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_VtaDumpAbsracted(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %.str.16. = select i1 %.not, ptr @.str.16, ptr %6
  %.not18 = icmp eq i32 %1, 0
  br i1 %.not18, label %8, label %7

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.16.)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 456
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Vec_IntFreeP.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.thread.i, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #27
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr null, ptr %18, align 8
  %.pre.i = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %16, %13
  %19 = phi ptr [ %.pre.i, %16 ], [ %11, %13 ]
  tail call void @free(ptr noundef nonnull %19) #27
  store ptr null, ptr %10, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %8, %16, %.thread.i
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @Gia_VtaFramesToAbs(ptr noundef %21)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 456
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 448
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %Vec_IntFreeP.exit23, label %29

29:                                               ; preds = %Vec_IntFreeP.exit
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i19 = icmp eq ptr %31, null
  br i1 %.not.i19, label %.thread.i22, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #27
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr null, ptr %34, align 8
  %.pre.i20 = load ptr, ptr %26, align 8
  %.not9.i21 = icmp eq ptr %.pre.i20, null
  br i1 %.not9.i21, label %Vec_IntFreeP.exit23, label %.thread.i22

.thread.i22:                                      ; preds = %32, %29
  %35 = phi ptr [ %.pre.i20, %32 ], [ %27, %29 ]
  tail call void @free(ptr noundef nonnull %35) #27
  store ptr null, ptr %26, align 8
  br label %Vec_IntFreeP.exit23

Vec_IntFreeP.exit23:                              ; preds = %Vec_IntFreeP.exit, %32, %.thread.i22
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 456
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @Gia_VtaConvertToGla(ptr noundef %36, ptr noundef %38) #27
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 448
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 456
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %Vec_IntFreeP.exit28, label %46

46:                                               ; preds = %Vec_IntFreeP.exit23
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i24 = icmp eq ptr %48, null
  br i1 %.not.i24, label %.thread.i27, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #27
  %50 = load ptr, ptr %43, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr null, ptr %51, align 8
  %.pre.i25 = load ptr, ptr %43, align 8
  %.not9.i26 = icmp eq ptr %.pre.i25, null
  br i1 %.not9.i26, label %Vec_IntFreeP.exit28, label %.thread.i27

.thread.i27:                                      ; preds = %49, %46
  %52 = phi ptr [ %.pre.i25, %49 ], [ %44, %46 ]
  tail call void @free(ptr noundef nonnull %52) #27
  store ptr null, ptr %43, align 8
  br label %Vec_IntFreeP.exit28

Vec_IntFreeP.exit28:                              ; preds = %Vec_IntFreeP.exit23, %49, %.thread.i27
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 448
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @Gia_ManDupAbsGates(ptr noundef %53, ptr noundef %55) #27
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 448
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %Vec_IntFreeP.exit33, label %61

61:                                               ; preds = %Vec_IntFreeP.exit28
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i29 = icmp eq ptr %63, null
  br i1 %.not.i29, label %.thread.i32, label %64

64:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %63) #27
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr null, ptr %66, align 8
  %.pre.i30 = load ptr, ptr %58, align 8
  %.not9.i31 = icmp eq ptr %.pre.i30, null
  br i1 %.not9.i31, label %Vec_IntFreeP.exit33, label %.thread.i32

.thread.i32:                                      ; preds = %64, %61
  %67 = phi ptr [ %.pre.i30, %64 ], [ %59, %61 ]
  tail call void @free(ptr noundef nonnull %67) #27
  store ptr null, ptr %58, align 8
  br label %Vec_IntFreeP.exit33

Vec_IntFreeP.exit33:                              ; preds = %Vec_IntFreeP.exit28, %64, %.thread.i32
  tail call void @Gia_AigerWrite(ptr noundef %56, ptr noundef nonnull %.str.16., i32 noundef 0, i32 noundef 0, i32 noundef 0) #27
  tail call void @Gia_ManStop(ptr noundef %56) #27
  ret void
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_VtaPrintMemory(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %.val = load i32, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double @sat_solver2_memory(ptr noundef %5, i32 noundef 1) #27
  %7 = load ptr, ptr %4, align 8
  %8 = tail call double @sat_solver2_memory_proof(ptr noundef %7) #27
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.val44 = load i32, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Vec_VecMemoryInt.exit, label %18

18:                                               ; preds = %1
  %.val15.i = load i32, ptr %16, align 8
  %19 = sext i32 %.val15.i to i64
  %20 = uitofp i64 %19 to double
  %21 = tail call double @llvm.fmuladd.f64(double %20, double 8.000000e+00, double 1.600000e+01)
  %22 = getelementptr inbounds i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %Vec_VecMemoryInt.exit

.lr.ph.i:                                         ; preds = %18
  %25 = getelementptr i8, ptr %16, i64 8
  %.val.i = load ptr, ptr %25, align 8
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %26

26:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %.017.i = phi double [ %21, %.lr.ph.i ], [ %.1.i, %34 ]
  %27 = getelementptr inbounds ptr, ptr %.val.i, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %34, label %Vec_IntMemory.exit.i

Vec_IntMemory.exit.i:                             ; preds = %26
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = uitofp i64 %30 to double
  %32 = tail call double @llvm.fmuladd.f64(double %31, double 4.000000e+00, double 1.600000e+01)
  %33 = fadd double %.017.i, %32
  br label %34

34:                                               ; preds = %Vec_IntMemory.exit.i, %26
  %.1.i = phi double [ %33, %Vec_IntMemory.exit.i ], [ %.017.i, %26 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecMemoryInt.exit, label %26, !llvm.loop !42

Vec_VecMemoryInt.exit:                            ; preds = %34, %1, %18
  %.012.i = phi double [ 0.000000e+00, %1 ], [ %21, %18 ], [ %.1.i, %34 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  %.val46 = load i32, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %Vec_VecMemoryInt.exit59, label %40

40:                                               ; preds = %Vec_VecMemoryInt.exit
  %.val15.i47 = load i32, ptr %38, align 8
  %41 = sext i32 %.val15.i47 to i64
  %42 = uitofp i64 %41 to double
  %43 = tail call double @llvm.fmuladd.f64(double %42, double 8.000000e+00, double 1.600000e+01)
  %44 = getelementptr inbounds i8, ptr %38, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i49, label %Vec_VecMemoryInt.exit59

.lr.ph.i49:                                       ; preds = %40
  %47 = getelementptr i8, ptr %38, i64 8
  %.val.i50 = load ptr, ptr %47, align 8
  %wide.trip.count.i51 = zext nneg i32 %45 to i64
  br label %48

48:                                               ; preds = %56, %.lr.ph.i49
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i57, %56 ]
  %.017.i53 = phi double [ %43, %.lr.ph.i49 ], [ %.1.i56, %56 ]
  %49 = getelementptr inbounds ptr, ptr %.val.i50, i64 %indvars.iv.i52
  %50 = load ptr, ptr %49, align 8
  %.not.i54 = icmp eq ptr %50, null
  br i1 %.not.i54, label %56, label %Vec_IntMemory.exit.i55

Vec_IntMemory.exit.i55:                           ; preds = %48
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = uitofp i64 %52 to double
  %54 = tail call double @llvm.fmuladd.f64(double %53, double 4.000000e+00, double 1.600000e+01)
  %55 = fadd double %.017.i53, %54
  br label %56

56:                                               ; preds = %Vec_IntMemory.exit.i55, %48
  %.1.i56 = phi double [ %55, %Vec_IntMemory.exit.i55 ], [ %.017.i53, %48 ]
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i51
  br i1 %exitcond.not.i58, label %Vec_VecMemoryInt.exit59, label %48, !llvm.loop !42

Vec_VecMemoryInt.exit59:                          ; preds = %56, %Vec_VecMemoryInt.exit, %40
  %.012.i48 = phi double [ 0.000000e+00, %Vec_VecMemoryInt.exit ], [ %43, %40 ], [ %.1.i56, %56 ]
  %57 = sext i32 %.val44 to i64
  %58 = shl nsw i64 %57, 2
  %59 = uitofp i64 %58 to double
  %60 = fadd double %59, 1.680000e+02
  %61 = fadd double %60, %.012.i
  %62 = sext i32 %.val46 to i64
  %63 = shl nsw i64 %62, 2
  %64 = uitofp i64 %63 to double
  %65 = fadd double %61, %64
  %66 = sext i32 %10 to i64
  %67 = shl nsw i64 %66, 4
  %68 = sext i32 %12 to i64
  %69 = shl nsw i64 %68, 2
  %70 = add nsw i64 %69, %67
  %71 = uitofp i64 %70 to double
  %72 = sext i32 %.val to i64
  %73 = mul nsw i64 %72, 12
  %74 = uitofp i64 %73 to double
  %75 = fadd double %65, %.012.i48
  %76 = getelementptr inbounds i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8
  %.val45 = load i32, ptr %77, align 8
  %78 = sext i32 %.val45 to i64
  %79 = shl nsw i64 %78, 2
  %80 = uitofp i64 %79 to double
  %81 = fadd double %75, %80
  %82 = fadd double %6, %74
  %83 = fadd double %82, %8
  %84 = fadd double %83, %71
  %85 = fadd double %84, %81
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  %86 = fmul double %74, 0x3EB0000000000000
  %87 = fcmp une double %85, 0.000000e+00
  %88 = fmul double %74, 1.000000e+02
  %89 = fdiv double %88, %85
  %90 = select i1 %87, double %89, double 0.000000e+00
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %86, double noundef %90)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21)
  %91 = fmul double %6, 0x3EB0000000000000
  %92 = fmul double %6, 1.000000e+02
  %93 = fdiv double %92, %85
  %94 = select i1 %87, double %93, double 0.000000e+00
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %91, double noundef %94)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.22)
  %95 = fmul double %8, 0x3EB0000000000000
  %96 = fmul double %8, 1.000000e+02
  %97 = fdiv double %96, %85
  %98 = select i1 %87, double %97, double 0.000000e+00
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %95, double noundef %98)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.23)
  %99 = fmul double %71, 0x3EB0000000000000
  %100 = fmul double %71, 1.000000e+02
  %101 = fdiv double %100, %85
  %102 = select i1 %87, double %101, double 0.000000e+00
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %99, double noundef %102)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24)
  %103 = fmul double %81, 0x3EB0000000000000
  %104 = fmul double %81, 1.000000e+02
  %105 = fdiv double %104, %85
  %106 = select i1 %87, double %105, double 0.000000e+00
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %103, double noundef %106)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.25)
  %107 = fmul double %85, 0x3EB0000000000000
  %108 = fmul double %85, 1.000000e+02
  %109 = fdiv double %108, %85
  %110 = select i1 %87, double %109, double 0.000000e+00
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, double noundef %107, double noundef %110)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Gia_VtaPerformInt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = alloca %struct.timespec, align 8
  %21 = alloca %struct.timespec, align 8
  %22 = alloca %struct.timespec, align 8
  %23 = alloca %struct.timespec, align 8
  %24 = alloca %struct.timespec, align 8
  %25 = alloca %struct.timespec, align 8
  %26 = alloca %struct.timespec, align 8
  %27 = alloca %struct.timespec, align 8
  %28 = alloca %struct.timespec, align 8
  %29 = alloca %struct.timespec, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %33 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %29) #27
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %Abc_Clock.exit, label %35

35:                                               ; preds = %2
  %36 = load i64, ptr %29, align 8
  %37 = mul nsw i64 %36, 1000000
  %38 = getelementptr inbounds i8, ptr %29, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = sdiv i64 %39, 1000
  %41 = add nsw i64 %40, %37
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %35
  %.0.i = phi i64 [ %41, %35 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  %42 = getelementptr i8, ptr %0, i64 32
  %.val272 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %0, i64 72
  %.val273 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val273, i64 8
  %.val273.val = load ptr, ptr %44, align 8
  %.val273.val.val = load i32, ptr %.val273.val, align 4
  %45 = sext i32 %.val273.val.val to i64
  %46 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val272, i64 %45
  %47 = load i64, ptr %46, align 4
  %48 = and i64 %47, 536870911
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i64 %49
  %.val266 = load i64, ptr %50, align 4
  %51 = and i64 %.val266, 2305843005455597567
  %narrow.i.not = icmp eq i64 %51, 2305843005455597567
  br i1 %narrow.i.not, label %52, label %65

52:                                               ; preds = %Abc_Clock.exit
  %53 = and i64 %47, 536870912
  %.not259 = icmp eq i64 %53, 0
  br i1 %.not259, label %54, label %55

54:                                               ; preds = %52
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %881

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %0, i64 376
  %57 = load ptr, ptr %56, align 8
  %.not260 = icmp eq ptr %57, null
  br i1 %.not260, label %59, label %58

58:                                               ; preds = %55
  call void @free(ptr noundef nonnull %57) #27
  store ptr null, ptr %56, align 8
  br label %59

59:                                               ; preds = %55, %58
  %60 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %60, align 8
  %61 = getelementptr i8, ptr %0, i64 64
  %.val265 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %.val265, i64 4
  %.val265.val = load i32, ptr %62, align 4
  %63 = sub nsw i32 %.val265.val, %.val
  %64 = call ptr @Abc_CexMakeTriv(i32 noundef %.val, i32 noundef %63, i32 noundef 1, i32 noundef 0) #27
  store ptr %64, ptr %56, align 8
  %puts261 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %881

65:                                               ; preds = %Abc_Clock.exit
  %66 = getelementptr inbounds i8, ptr %0, i64 456
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %Vec_IntPush.exit307, label %81

Vec_IntPush.exit307:                              ; preds = %65
  %69 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  store i32 16, ptr %69, align 8
  %71 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %71, ptr %72, align 8
  store ptr %69, ptr %66, align 8
  store i32 1, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %71, i64 4
  store i32 3, ptr %73, align 4
  store i32 3, ptr %70, align 4
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 4, ptr %74, align 4
  %.val269.val = load ptr, ptr %44, align 8
  %.val269.val.val = load i32, ptr %.val269.val, align 4
  %75 = sext i32 %.val269.val.val to i64
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val272, i64 %75
  %.val3.i = load i64, ptr %76, align 4
  %77 = trunc i64 %.val3.i to i32
  %78 = and i32 %77, 536870911
  %79 = sub nsw i32 %.val269.val.val, %78
  store i32 4, ptr %70, align 4
  %80 = getelementptr inbounds i8, ptr %71, i64 12
  store i32 %79, ptr %80, align 4
  br label %81

81:                                               ; preds = %Vec_IntPush.exit307, %65
  %82 = call ptr @Vga_ManStart(ptr noundef nonnull %0, ptr noundef %1)
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 8
  %.not230 = icmp eq i32 %86, 0
  br i1 %.not230, label %103, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %82, i64 120
  %89 = load ptr, ptr %88, align 8
  %90 = sext i32 %86 to i64
  %91 = mul nsw i64 %90, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %92 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #27
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %Abc_Clock.exit309, label %94

94:                                               ; preds = %87
  %95 = load i64, ptr %28, align 8
  %96 = mul nsw i64 %95, 1000000
  %97 = getelementptr inbounds i8, ptr %28, i64 8
  %98 = load i64, ptr %97, align 8
  %99 = sdiv i64 %98, 1000
  %100 = add nsw i64 %99, %96
  br label %Abc_Clock.exit309

Abc_Clock.exit309:                                ; preds = %87, %94
  %.0.i308 = phi i64 [ %100, %94 ], [ -1, %87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %101 = add nsw i64 %.0.i308, %91
  %102 = getelementptr inbounds i8, ptr %89, i64 608
  store i64 %101, ptr %102, align 8
  %.pre = load ptr, ptr %83, align 8
  br label %103

103:                                              ; preds = %Abc_Clock.exit309, %81
  %104 = phi ptr [ %.pre, %Abc_Clock.exit309 ], [ %84, %81 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 112
  %106 = load i32, ptr %105, align 8
  %.not231 = icmp eq i32 %106, 0
  br i1 %.not231, label %123, label %107

107:                                              ; preds = %103
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28)
  %108 = getelementptr inbounds i8, ptr %1, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr %1, align 8
  %111 = getelementptr inbounds i8, ptr %1, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i8, ptr %1, i64 32
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %1, i64 36
  %116 = load i32, ptr %115, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, i32 noundef %109, i32 noundef %110, i32 noundef %112, i32 noundef %114, i32 noundef %116)
  %117 = getelementptr inbounds i8, ptr %1, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %1, i64 24
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %1, i64 28
  %122 = load i32, ptr %121, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.30, i32 noundef %118, i32 noundef %120, i32 noundef %122)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31)
  br label %123

123:                                              ; preds = %107, %103
  %124 = getelementptr inbounds i8, ptr %82, i64 120
  %125 = getelementptr inbounds i8, ptr %82, i64 72
  %126 = getelementptr inbounds i8, ptr %82, i64 88
  %127 = getelementptr inbounds i8, ptr %82, i64 16
  %128 = getelementptr inbounds i8, ptr %82, i64 128
  %129 = getelementptr inbounds i8, ptr %82, i64 64
  %130 = getelementptr inbounds i8, ptr %82, i64 112
  %131 = getelementptr inbounds i8, ptr %82, i64 60
  %132 = getelementptr inbounds i8, ptr %82, i64 56
  %133 = getelementptr inbounds i8, ptr %27, i64 8
  %134 = getelementptr inbounds i8, ptr %1, i64 12
  %135 = getelementptr inbounds i8, ptr %1, i64 112
  %136 = getelementptr inbounds i8, ptr %26, i64 8
  %137 = getelementptr inbounds i8, ptr %22, i64 8
  %138 = getelementptr inbounds i8, ptr %82, i64 136
  %139 = getelementptr inbounds i8, ptr %82, i64 76
  %140 = getelementptr inbounds i8, ptr %21, i64 8
  %141 = getelementptr inbounds i8, ptr %20, i64 8
  %142 = getelementptr inbounds i8, ptr %82, i64 152
  %143 = getelementptr inbounds i8, ptr %19, i64 8
  %144 = getelementptr inbounds i8, ptr %25, i64 8
  %145 = getelementptr inbounds i8, ptr %82, i64 144
  %146 = getelementptr inbounds i8, ptr %82, i64 40
  %147 = getelementptr inbounds i8, ptr %24, i64 8
  %148 = getelementptr inbounds i8, ptr %23, i64 8
  %149 = getelementptr inbounds i8, ptr %18, i64 8
  %150 = getelementptr inbounds i8, ptr %82, i64 104
  %151 = getelementptr i8, ptr %0, i64 64
  %152 = getelementptr inbounds i8, ptr %0, i64 24
  %153 = getelementptr inbounds i8, ptr %1, i64 36
  br label %154

154:                                              ; preds = %545, %123
  %indvars.iv479 = phi i64 [ %indvars.iv.next480, %545 ], [ 0, %123 ]
  %.0210 = phi i32 [ %.1211, %545 ], [ 0, %123 ]
  %.0209 = phi i32 [ %.1, %545 ], [ 0, %123 ]
  %155 = load ptr, ptr %83, align 8
  %156 = load i32, ptr %155, align 8
  %.not232 = icmp eq i32 %156, 0
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv479, %157
  %or.cond262 = select i1 %.not232, i1 true, i1 %158
  %159 = trunc nuw nsw i64 %indvars.iv479 to i32
  br i1 %or.cond262, label %.critedge, label %.thread

.critedge:                                        ; preds = %154
  %160 = load ptr, ptr %124, align 8
  %161 = getelementptr i8, ptr %160, i64 560
  %.val282 = load i64, ptr %161, align 8
  %162 = trunc i64 %.val282 to i32
  %163 = getelementptr inbounds i8, ptr %155, i64 120
  store i32 %159, ptr %163, align 8
  %164 = load i32, ptr %125, align 8
  %165 = shl nsw i32 %164, 5
  %166 = zext i32 %165 to i64
  %167 = icmp eq i64 %indvars.iv479, %166
  br i1 %167, label %168, label %188

168:                                              ; preds = %.critedge
  %169 = load ptr, ptr %126, align 8
  %170 = getelementptr i8, ptr %169, i64 4
  %.val28.i = load i32, ptr %170, align 4
  %171 = shl nsw i32 %.val28.i, 1
  %172 = sext i32 %171 to i64
  %173 = call noalias ptr @calloc(i64 noundef %172, i64 noundef 4) #26
  %174 = sdiv i32 %.val28.i, %164
  %factor.op.mul30.i = shl i32 %164, 1
  %175 = icmp sgt i32 %174, 0
  %176 = icmp sgt i32 %164, 0
  %or.cond.i = and i1 %176, %175
  br i1 %or.cond.i, label %.preheader.lr.ph.split.us.i, label %._crit_edge32.i

.preheader.lr.ph.split.us.i:                      ; preds = %168
  %177 = getelementptr inbounds i8, ptr %169, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = zext nneg i32 %164 to i64
  %wide.trip.count39.i = zext nneg i32 %174 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %180 = trunc nuw nsw i64 %indvars.iv36.i to i32
  %factor.op.mul.reass.us.i = mul i32 %factor.op.mul30.i, %180
  %181 = mul nuw nsw i64 %indvars.iv36.i, %179
  %182 = sext i32 %factor.op.mul.reass.us.i to i64
  %invariant.gep.i = getelementptr inbounds i32, ptr %178, i64 %181
  %invariant.gep42.i = getelementptr i32, ptr %173, i64 %182
  br label %183

183:                                              ; preds = %183, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %183 ]
  %gep.i = getelementptr inbounds i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %184 = load i32, ptr %gep.i, align 4
  %gep43.i = getelementptr i32, ptr %invariant.gep42.i, i64 %indvars.iv.i
  store i32 %184, ptr %gep43.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %179
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %183, !llvm.loop !11

._crit_edge.us.i:                                 ; preds = %183
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %._crit_edge32.i, label %.preheader.us.i, !llvm.loop !12

._crit_edge32.i:                                  ; preds = %._crit_edge.us.i, %168
  %185 = getelementptr inbounds i8, ptr %169, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i = icmp eq ptr %186, null
  br i1 %.not.i, label %Vec_IntDoubleWidth.exit, label %187

187:                                              ; preds = %._crit_edge32.i
  call void @free(ptr noundef nonnull %186) #27
  %.pre.i310 = load i32, ptr %170, align 4
  %.pre41.i = shl nsw i32 %.pre.i310, 1
  br label %Vec_IntDoubleWidth.exit

Vec_IntDoubleWidth.exit:                          ; preds = %._crit_edge32.i, %187
  %.pre-phi.i = phi i32 [ %171, %._crit_edge32.i ], [ %.pre41.i, %187 ]
  store ptr %173, ptr %185, align 8
  store i32 %.pre-phi.i, ptr %170, align 4
  store i32 %.pre-phi.i, ptr %169, align 8
  store i32 %factor.op.mul30.i, ptr %125, align 8
  br label %188

188:                                              ; preds = %Vec_IntDoubleWidth.exit, %.critedge
  %189 = load i32, ptr %127, align 8
  %190 = load ptr, ptr %124, align 8
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %190, i64 216
  store i32 %191, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %190, i64 8
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %190, i64 220
  store i32 %194, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %190, i64 456
  %197 = load ptr, ptr %196, align 8
  %.not.i311 = icmp eq ptr %197, null
  br i1 %.not.i311, label %211, label %198

198:                                              ; preds = %188
  %199 = getelementptr inbounds i8, ptr %197, i64 12
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %197, align 8
  %202 = shl i32 %200, %201
  %203 = getelementptr inbounds i8, ptr %197, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = sext i32 %200 to i64
  %206 = getelementptr inbounds ptr, ptr %204, i64 %205
  %207 = load ptr, ptr %206, align 8
  %.val.i.i = load i64, ptr %207, align 8
  %208 = trunc i64 %.val.i.i to i32
  %209 = add nsw i32 %202, %208
  %210 = getelementptr inbounds i8, ptr %190, i64 224
  store i32 %209, ptr %210, align 8
  br label %211

211:                                              ; preds = %198, %188
  %212 = getelementptr inbounds i8, ptr %190, i64 120
  %213 = getelementptr inbounds i8, ptr %190, i64 136
  %214 = load <2 x i32>, ptr %212, align 8
  store <2 x i32> %214, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %190, i64 144
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds i8, ptr %190, i64 152
  %218 = load i32, ptr %217, align 8
  %219 = shl i32 %216, %218
  %220 = getelementptr inbounds i8, ptr %190, i64 168
  %221 = load ptr, ptr %220, align 8
  %222 = sext i32 %216 to i64
  %223 = getelementptr inbounds ptr, ptr %221, i64 %222
  %224 = load ptr, ptr %223, align 8
  %.val.i.i.i = load i32, ptr %224, align 4
  %225 = or i32 %.val.i.i.i, %219
  %226 = getelementptr inbounds i8, ptr %190, i64 128
  store i32 %225, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %190, i64 148
  %228 = load i32, ptr %227, align 4
  %229 = shl i32 %228, %218
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds ptr, ptr %221, i64 %230
  %232 = load ptr, ptr %231, align 8
  %.val.i8.i.i = load i32, ptr %232, align 4
  %233 = or i32 %.val.i8.i.i, %229
  %234 = getelementptr inbounds i8, ptr %190, i64 132
  store i32 %233, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %190, i64 64
  %236 = load ptr, ptr %235, align 8
  %.not14.i = icmp eq ptr %236, null
  br i1 %.not14.i, label %sat_solver2_bookmark.exit, label %237

237:                                              ; preds = %211
  %238 = getelementptr inbounds i8, ptr %190, i64 44
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds i8, ptr %190, i64 48
  store i32 %239, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %190, i64 56
  %242 = load ptr, ptr %241, align 8
  %243 = sext i32 %191 to i64
  %244 = shl nsw i64 %243, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %236, ptr align 4 %242, i64 %244, i1 false)
  br label %sat_solver2_bookmark.exit

sat_solver2_bookmark.exit:                        ; preds = %211, %237
  %245 = load ptr, ptr %128, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  store i32 0, ptr %246, align 4
  call void @Vga_ManAddClausesOne(ptr noundef nonnull %82, i32 noundef 0, i32 noundef %159)
  %247 = load ptr, ptr %129, align 8
  %248 = getelementptr i8, ptr %247, i64 4
  %.val275 = load i32, ptr %248, align 4
  %249 = sext i32 %.val275 to i64
  %250 = icmp slt i64 %indvars.iv479, %249
  br i1 %250, label %255, label %.preheader

.preheader:                                       ; preds = %sat_solver2_bookmark.exit
  %251 = load ptr, ptr %83, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = call noundef i32 @llvm.smin.i32(i32 %253, i32 %159)
  %.not233450 = icmp slt i32 %254, 1
  br i1 %.not233450, label %.loopexit, label %.lr.ph

255:                                              ; preds = %sat_solver2_bookmark.exit
  %256 = getelementptr i8, ptr %247, i64 8
  %.val277 = load ptr, ptr %256, align 8
  %257 = getelementptr inbounds ptr, ptr %.val277, i64 %indvars.iv479
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr i8, ptr %258, i64 4
  %.val1112.i = load i32, ptr %259, align 4
  %260 = icmp sgt i32 %.val1112.i, 0
  br i1 %260, label %.lr.ph.i, label %Vga_ManLoadSlice.exit

.lr.ph.i:                                         ; preds = %255
  %261 = getelementptr i8, ptr %258, i64 8
  br label %262

262:                                              ; preds = %262, %.lr.ph.i
  %indvars.iv.i312 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i313, %262 ]
  %.val.i = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv.i312
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr %131, align 4
  %266 = and i32 %265, %264
  %267 = load i32, ptr %132, align 8
  %268 = ashr i32 %264, %267
  call void @Vga_ManAddClausesOne(ptr noundef nonnull %82, i32 noundef %266, i32 noundef %268)
  %indvars.iv.next.i313 = add nuw nsw i64 %indvars.iv.i312, 1
  %.val11.i = load i32, ptr %259, align 4
  %269 = sext i32 %.val11.i to i64
  %270 = icmp slt i64 %indvars.iv.next.i313, %269
  br i1 %270, label %262, label %Vga_ManLoadSlice.exit, !llvm.loop !38

Vga_ManLoadSlice.exit:                            ; preds = %262, %255
  %271 = load ptr, ptr %124, align 8
  %272 = call i32 @sat_solver2_simplify(ptr noundef %271) #27
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %Vga_ManLoadSlice.exit320
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vga_ManLoadSlice.exit320 ], [ 1, %.preheader ]
  %273 = load ptr, ptr %130, align 8
  %274 = sub nsw i64 %indvars.iv479, %indvars.iv
  %275 = getelementptr i8, ptr %273, i64 8
  %.val276 = load ptr, ptr %275, align 8
  %276 = getelementptr inbounds ptr, ptr %.val276, i64 %274
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr i8, ptr %277, i64 4
  %.val1112.i314 = load i32, ptr %278, align 4
  %279 = icmp sgt i32 %.val1112.i314, 0
  br i1 %279, label %.lr.ph.i315, label %Vga_ManLoadSlice.exit320

.lr.ph.i315:                                      ; preds = %.lr.ph
  %280 = getelementptr i8, ptr %277, i64 8
  %281 = trunc nuw nsw i64 %indvars.iv to i32
  br label %282

282:                                              ; preds = %282, %.lr.ph.i315
  %indvars.iv.i316 = phi i64 [ 0, %.lr.ph.i315 ], [ %indvars.iv.next.i318, %282 ]
  %.val.i317 = load ptr, ptr %280, align 8
  %283 = getelementptr inbounds i32, ptr %.val.i317, i64 %indvars.iv.i316
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr %131, align 4
  %286 = and i32 %285, %284
  %287 = load i32, ptr %132, align 8
  %288 = ashr i32 %284, %287
  %289 = add nsw i32 %288, %281
  call void @Vga_ManAddClausesOne(ptr noundef nonnull %82, i32 noundef %286, i32 noundef %289)
  %indvars.iv.next.i318 = add nuw nsw i64 %indvars.iv.i316, 1
  %.val11.i319 = load i32, ptr %278, align 4
  %290 = sext i32 %.val11.i319 to i64
  %291 = icmp slt i64 %indvars.iv.next.i318, %290
  br i1 %291, label %282, label %Vga_ManLoadSlice.exit320, !llvm.loop !38

Vga_ManLoadSlice.exit320:                         ; preds = %282, %.lr.ph
  %292 = load ptr, ptr %124, align 8
  %293 = call i32 @sat_solver2_simplify(ptr noundef %292) #27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %294 = load ptr, ptr %83, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = call noundef i32 @llvm.smin.i32(i32 %296, i32 %159)
  %298 = sext i32 %297 to i64
  %.not233.not = icmp slt i64 %indvars.iv, %298
  br i1 %.not233.not, label %.lr.ph, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %Vga_ManLoadSlice.exit320, %.preheader, %Vga_ManLoadSlice.exit
  %indvars.iv.next480 = add nuw nsw i64 %indvars.iv479, 1
  %299 = trunc nsw i64 %indvars.iv.next480 to i32
  br label %300

300:                                              ; preds = %Abc_Clock.exit349, %.loopexit
  %.1217 = phi i32 [ 0, %.loopexit ], [ %445, %Abc_Clock.exit349 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %301 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #27
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %Abc_Clock.exit322, label %303

303:                                              ; preds = %300
  %304 = load i64, ptr %27, align 8
  %.neg453 = mul i64 %304, -1000000
  %305 = load i64, ptr %133, align 8
  %.neg452 = sdiv i64 %305, -1000
  %.neg454 = add i64 %.neg452, %.neg453
  br label %Abc_Clock.exit322

Abc_Clock.exit322:                                ; preds = %300, %303
  %.0.i321.neg455 = phi i64 [ %.neg454, %303 ], [ 1, %300 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %306 = call fastcc i32 @Vga_ManGetOutLit(ptr noundef nonnull %82, i32 noundef %159)
  %307 = load ptr, ptr %124, align 8
  %308 = load i32, ptr %134, align 4
  %309 = call ptr @Vta_ManUnsatCore(i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 poison, ptr noundef nonnull %31, ptr noundef nonnull %30)
  %310 = load i32, ptr %31, align 4
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %312, label %313

312:                                              ; preds = %Abc_Clock.exit322
  call void @Vga_ManRollBack(ptr noundef nonnull %82, i32 noundef %189)
  br label %.thread

313:                                              ; preds = %Abc_Clock.exit322
  %314 = load ptr, ptr %124, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 608
  %316 = load i64, ptr %315, align 8
  %.not234 = icmp eq i64 %316, 0
  br i1 %.not234, label %331, label %317

317:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %318 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #27
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %Abc_Clock.exit324, label %320

320:                                              ; preds = %317
  %321 = load i64, ptr %26, align 8
  %322 = mul nsw i64 %321, 1000000
  %323 = load i64, ptr %136, align 8
  %324 = sdiv i64 %323, 1000
  %325 = add nsw i64 %324, %322
  br label %Abc_Clock.exit324

Abc_Clock.exit324:                                ; preds = %317, %320
  %.0.i323 = phi i64 [ %325, %320 ], [ -1, %317 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %326 = load ptr, ptr %124, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 608
  %328 = load i64, ptr %327, align 8
  %329 = icmp sgt i64 %.0.i323, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %Abc_Clock.exit324
  call void @Vga_ManRollBack(ptr noundef nonnull %82, i32 noundef %189)
  br label %.thread

331:                                              ; preds = %Abc_Clock.exit324, %313
  %.not235 = icmp eq ptr %309, null
  br i1 %.not235, label %396, label %332

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %333 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #27
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %Abc_Clock.exit326, label %335

335:                                              ; preds = %332
  %336 = load i64, ptr %25, align 8
  %337 = mul nsw i64 %336, 1000000
  %338 = load i64, ptr %144, align 8
  %339 = sdiv i64 %338, 1000
  %340 = add nsw i64 %339, %337
  br label %Abc_Clock.exit326

Abc_Clock.exit326:                                ; preds = %332, %335
  %.0.i325 = phi i64 [ %340, %335 ], [ -1, %332 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %341 = add i64 %.0.i325, %.0.i321.neg455
  %342 = load i64, ptr %145, align 8
  %343 = add nsw i64 %341, %342
  store i64 %343, ptr %145, align 8
  %344 = getelementptr i8, ptr %309, i64 4
  %.val1214.i = load i32, ptr %344, align 4
  %345 = icmp sgt i32 %.val1214.i, 0
  br i1 %345, label %Vta_ManObj.exit.lr.ph.i, label %Abc_Clock.exit326.Vta_ManUnsatCoreRemap.exit_crit_edge

Abc_Clock.exit326.Vta_ManUnsatCoreRemap.exit_crit_edge: ; preds = %Abc_Clock.exit326
  %.pre485 = sext i32 %.val1214.i to i64
  br label %Vta_ManUnsatCoreRemap.exit

Vta_ManObj.exit.lr.ph.i:                          ; preds = %Abc_Clock.exit326
  %346 = getelementptr i8, ptr %309, i64 8
  br label %Vta_ManObj.exit.i

Vta_ManObj.exit.i:                                ; preds = %Vta_ManObj.exit.i, %Vta_ManObj.exit.lr.ph.i
  %indvars.iv.i327 = phi i64 [ 0, %Vta_ManObj.exit.lr.ph.i ], [ %indvars.iv.next.i329, %Vta_ManObj.exit.i ]
  %.val.i328 = load ptr, ptr %346, align 8
  %347 = getelementptr inbounds i32, ptr %.val.i328, i64 %indvars.iv.i327
  %348 = load i32, ptr %347, align 4
  %.not.i.i = icmp ne i32 %348, 0
  call void @llvm.assume(i1 %.not.i.i)
  %349 = load ptr, ptr %146, align 8
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %349, i64 %350
  %352 = getelementptr inbounds i8, ptr %351, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = load i32, ptr %132, align 8
  %355 = shl i32 %353, %354
  %356 = load i32, ptr %351, align 4
  %357 = or i32 %355, %356
  store i32 %357, ptr %347, align 4
  %indvars.iv.next.i329 = add nuw nsw i64 %indvars.iv.i327, 1
  %.val12.i = load i32, ptr %344, align 4
  %358 = sext i32 %.val12.i to i64
  %359 = icmp slt i64 %indvars.iv.next.i329, %358
  br i1 %359, label %Vta_ManObj.exit.i, label %Vta_ManUnsatCoreRemap.exit, !llvm.loop !14

Vta_ManUnsatCoreRemap.exit:                       ; preds = %Vta_ManObj.exit.i, %Abc_Clock.exit326.Vta_ManUnsatCoreRemap.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre485, %Abc_Clock.exit326.Vta_ManUnsatCoreRemap.exit_crit_edge ], [ %358, %Vta_ManObj.exit.i ]
  %360 = getelementptr i8, ptr %309, i64 8
  %.val284 = load ptr, ptr %360, align 8
  call void @qsort(ptr noundef %.val284, i64 noundef %.pre-phi, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #27
  %361 = load ptr, ptr %124, align 8
  call void @sat_solver2_rollback(ptr noundef %361) #27
  call void @Vga_ManRollBack(ptr noundef nonnull %82, i32 noundef %189)
  %.val1112.i330 = load i32, ptr %344, align 4
  %362 = icmp sgt i32 %.val1112.i330, 0
  br i1 %362, label %.lr.ph.i331, label %Vga_ManLoadSlice.exit336

.lr.ph.i331:                                      ; preds = %Vta_ManUnsatCoreRemap.exit, %.lr.ph.i331
  %indvars.iv.i332 = phi i64 [ %indvars.iv.next.i334, %.lr.ph.i331 ], [ 0, %Vta_ManUnsatCoreRemap.exit ]
  %.val.i333 = load ptr, ptr %360, align 8
  %363 = getelementptr inbounds i32, ptr %.val.i333, i64 %indvars.iv.i332
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %131, align 4
  %366 = and i32 %365, %364
  %367 = load i32, ptr %132, align 8
  %368 = ashr i32 %364, %367
  call void @Vga_ManAddClausesOne(ptr noundef nonnull %82, i32 noundef %366, i32 noundef %368)
  %indvars.iv.next.i334 = add nuw nsw i64 %indvars.iv.i332, 1
  %.val11.i335 = load i32, ptr %344, align 4
  %369 = sext i32 %.val11.i335 to i64
  %370 = icmp slt i64 %indvars.iv.next.i334, %369
  br i1 %370, label %.lr.ph.i331, label %Vga_ManLoadSlice.exit336, !llvm.loop !38

Vga_ManLoadSlice.exit336:                         ; preds = %.lr.ph.i331, %Vta_ManUnsatCoreRemap.exit
  %371 = load ptr, ptr %124, align 8
  %372 = call i32 @sat_solver2_simplify(ptr noundef %371) #27
  %373 = load ptr, ptr %360, align 8
  %.not.i337 = icmp eq ptr %373, null
  br i1 %.not.i337, label %Vec_IntFree.exit, label %374

374:                                              ; preds = %Vga_ManLoadSlice.exit336
  call void @free(ptr noundef nonnull %373) #27
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vga_ManLoadSlice.exit336, %374
  call void @free(ptr noundef nonnull %309) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %375 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #27
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %Abc_Clock.exit339, label %377

377:                                              ; preds = %Vec_IntFree.exit
  %378 = load i64, ptr %24, align 8
  %.neg410 = mul i64 %378, -1000000
  %379 = load i64, ptr %147, align 8
  %.neg = sdiv i64 %379, -1000
  %.neg411 = add i64 %.neg, %.neg410
  br label %Abc_Clock.exit339

Abc_Clock.exit339:                                ; preds = %Vec_IntFree.exit, %377
  %.0.i338.neg = phi i64 [ %.neg411, %377 ], [ 1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %380 = call fastcc i32 @Vga_ManGetOutLit(ptr noundef nonnull %82, i32 noundef %159)
  %381 = load ptr, ptr %124, align 8
  %382 = load i32, ptr %134, align 4
  %383 = call ptr @Vta_ManUnsatCore(i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 poison, ptr noundef nonnull %31, ptr noundef nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %384 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #27
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %Abc_Clock.exit341, label %386

386:                                              ; preds = %Abc_Clock.exit339
  %387 = load i64, ptr %23, align 8
  %388 = mul nsw i64 %387, 1000000
  %389 = load i64, ptr %148, align 8
  %390 = sdiv i64 %389, 1000
  %391 = add nsw i64 %390, %388
  br label %Abc_Clock.exit341

Abc_Clock.exit341:                                ; preds = %Abc_Clock.exit339, %386
  %.0.i340 = phi i64 [ %391, %386 ], [ -1, %Abc_Clock.exit339 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %392 = add i64 %.0.i340, %.0.i338.neg
  %393 = load i64, ptr %145, align 8
  %394 = add nsw i64 %392, %393
  store i64 %394, ptr %145, align 8
  %395 = load i32, ptr %31, align 4
  switch i32 %395, label %446 [
    i32 -1, label %.thread
    i32 0, label %560
  ]

396:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %397 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #27
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %Abc_Clock.exit343, label %399

399:                                              ; preds = %396
  %400 = load i64, ptr %22, align 8
  %401 = mul nsw i64 %400, 1000000
  %402 = load i64, ptr %137, align 8
  %403 = sdiv i64 %402, 1000
  %404 = add nsw i64 %403, %401
  br label %Abc_Clock.exit343

Abc_Clock.exit343:                                ; preds = %396, %399
  %.0.i342 = phi i64 [ %404, %399 ], [ -1, %396 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %405 = add i64 %.0.i342, %.0.i321.neg455
  %406 = load i64, ptr %138, align 8
  %407 = add nsw i64 %405, %406
  store i64 %407, ptr %138, align 8
  %408 = load i32, ptr %139, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %139, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %410 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #27
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %Abc_Clock.exit345, label %412

412:                                              ; preds = %Abc_Clock.exit343
  %413 = load i64, ptr %21, align 8
  %.neg413 = mul i64 %413, -1000000
  %414 = load i64, ptr %140, align 8
  %.neg412 = sdiv i64 %414, -1000
  %.neg414 = add i64 %.neg412, %.neg413
  br label %Abc_Clock.exit345

Abc_Clock.exit345:                                ; preds = %Abc_Clock.exit343, %412
  %.0.i344.neg = phi i64 [ %.neg414, %412 ], [ 1, %Abc_Clock.exit343 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %415 = call ptr @Vta_ManRefineAbstraction(ptr noundef nonnull %82, i32 noundef %159)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %416 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #27
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %Abc_Clock.exit347, label %418

418:                                              ; preds = %Abc_Clock.exit345
  %419 = load i64, ptr %20, align 8
  %420 = mul nsw i64 %419, 1000000
  %421 = load i64, ptr %141, align 8
  %422 = sdiv i64 %421, 1000
  %423 = add nsw i64 %422, %420
  br label %Abc_Clock.exit347

Abc_Clock.exit347:                                ; preds = %Abc_Clock.exit345, %418
  %.0.i346 = phi i64 [ %423, %418 ], [ -1, %Abc_Clock.exit345 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %424 = add i64 %.0.i346, %.0.i344.neg
  %425 = load i64, ptr %142, align 8
  %426 = add nsw i64 %424, %425
  store i64 %426, ptr %142, align 8
  %.not236 = icmp eq ptr %415, null
  br i1 %.not236, label %427, label %.thread407

427:                                              ; preds = %Abc_Clock.exit347
  %428 = load ptr, ptr %124, align 8
  %429 = getelementptr i8, ptr %428, i64 560
  %.val281 = load i64, ptr %429, align 8
  %430 = trunc i64 %.val281 to i32
  %431 = sub nsw i32 %430, %162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %432 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #27
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %Abc_Clock.exit349, label %434

434:                                              ; preds = %427
  %435 = load i64, ptr %19, align 8
  %436 = mul nsw i64 %435, 1000000
  %437 = load i64, ptr %143, align 8
  %438 = sdiv i64 %437, 1000
  %439 = add nsw i64 %438, %436
  br label %Abc_Clock.exit349

Abc_Clock.exit349:                                ; preds = %427, %434
  %.0.i348 = phi i64 [ %439, %434 ], [ -1, %427 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %440 = sub nsw i64 %.0.i348, %.0.i
  %441 = load ptr, ptr %83, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 112
  %443 = load i32, ptr %442, align 8
  %444 = call i32 @Vta_ManAbsPrintFrame(ptr noundef nonnull %82, ptr noundef null, i32 noundef %299, i32 noundef %431, i32 noundef %.1217, i64 noundef %440, i32 noundef %443)
  %445 = add nuw nsw i32 %.1217, 1
  br label %300

446:                                              ; preds = %Abc_Clock.exit341
  %447 = getelementptr i8, ptr %383, i64 4
  %.val1214.i350 = load i32, ptr %447, align 4
  %448 = icmp sgt i32 %.val1214.i350, 0
  br i1 %448, label %Vta_ManObj.exit.lr.ph.i351, label %.Vta_ManUnsatCoreRemap.exit358_crit_edge

.Vta_ManUnsatCoreRemap.exit358_crit_edge:         ; preds = %446
  %.pre486 = sext i32 %.val1214.i350 to i64
  br label %Vta_ManUnsatCoreRemap.exit358

Vta_ManObj.exit.lr.ph.i351:                       ; preds = %446
  %449 = getelementptr i8, ptr %383, i64 8
  br label %Vta_ManObj.exit.i352

Vta_ManObj.exit.i352:                             ; preds = %Vta_ManObj.exit.i352, %Vta_ManObj.exit.lr.ph.i351
  %indvars.iv.i353 = phi i64 [ 0, %Vta_ManObj.exit.lr.ph.i351 ], [ %indvars.iv.next.i356, %Vta_ManObj.exit.i352 ]
  %.val.i354 = load ptr, ptr %449, align 8
  %450 = getelementptr inbounds i32, ptr %.val.i354, i64 %indvars.iv.i353
  %451 = load i32, ptr %450, align 4
  %.not.i.i355 = icmp ne i32 %451, 0
  call void @llvm.assume(i1 %.not.i.i355)
  %452 = load ptr, ptr %146, align 8
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %452, i64 %453
  %455 = getelementptr inbounds i8, ptr %454, i64 4
  %456 = load i32, ptr %455, align 4
  %457 = load i32, ptr %132, align 8
  %458 = shl i32 %456, %457
  %459 = load i32, ptr %454, align 4
  %460 = or i32 %458, %459
  store i32 %460, ptr %450, align 4
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i353, 1
  %.val12.i357 = load i32, ptr %447, align 4
  %461 = sext i32 %.val12.i357 to i64
  %462 = icmp slt i64 %indvars.iv.next.i356, %461
  br i1 %462, label %Vta_ManObj.exit.i352, label %Vta_ManUnsatCoreRemap.exit358, !llvm.loop !14

Vta_ManUnsatCoreRemap.exit358:                    ; preds = %Vta_ManObj.exit.i352, %.Vta_ManUnsatCoreRemap.exit358_crit_edge
  %.pre-phi487 = phi i64 [ %.pre486, %.Vta_ManUnsatCoreRemap.exit358_crit_edge ], [ %461, %Vta_ManObj.exit.i352 ]
  %463 = getelementptr i8, ptr %383, i64 8
  %.val286 = load ptr, ptr %463, align 8
  call void @qsort(ptr noundef %.val286, i64 noundef %.pre-phi487, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #27
  %464 = load ptr, ptr %130, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 4
  %466 = load i32, ptr %465, align 4
  %467 = load i32, ptr %464, align 8
  %468 = icmp eq i32 %466, %467
  br i1 %468, label %469, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vta_ManUnsatCoreRemap.exit358
  %.phi.trans.insert.i359 = getelementptr inbounds i8, ptr %464, i64 8
  %.pre.i360 = load ptr, ptr %.phi.trans.insert.i359, align 8
  br label %Vec_PtrPush.exit

469:                                              ; preds = %Vta_ManUnsatCoreRemap.exit358
  %470 = icmp slt i32 %466, 16
  br i1 %470, label %471, label %479

471:                                              ; preds = %469
  %472 = getelementptr inbounds i8, ptr %464, i64 8
  %473 = load ptr, ptr %472, align 8
  %.not9.i.i361 = icmp eq ptr %473, null
  br i1 %.not9.i.i361, label %476, label %474

474:                                              ; preds = %471
  %475 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %473, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

476:                                              ; preds = %471
  %477 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %476, %474
  %478 = phi ptr [ %475, %474 ], [ %477, %476 ]
  store ptr %478, ptr %472, align 8
  store i32 16, ptr %464, align 8
  br label %Vec_PtrPush.exit

479:                                              ; preds = %469
  %480 = shl nuw nsw i32 %466, 1
  %481 = getelementptr inbounds i8, ptr %464, i64 8
  %482 = load ptr, ptr %481, align 8
  %.not9.i10.i = icmp eq ptr %482, null
  %483 = zext nneg i32 %480 to i64
  %484 = shl nuw nsw i64 %483, 3
  br i1 %.not9.i10.i, label %487, label %485

485:                                              ; preds = %479
  %486 = call ptr @realloc(ptr noundef nonnull %482, i64 noundef %484) #25
  br label %489

487:                                              ; preds = %479
  %488 = call noalias ptr @malloc(i64 noundef %484) #24
  br label %489

489:                                              ; preds = %487, %485
  %490 = phi ptr [ %486, %485 ], [ %488, %487 ]
  store ptr %490, ptr %481, align 8
  store i32 %480, ptr %464, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %489
  %491 = phi ptr [ %.pre.i360, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %490, %489 ], [ %478, %Vec_PtrGrow.exit.i ]
  %492 = load i32, ptr %465, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %465, align 4
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds ptr, ptr %491, i64 %494
  store ptr %383, ptr %495, align 8
  %496 = load ptr, ptr %124, align 8
  %497 = getelementptr i8, ptr %496, i64 560
  %.val280 = load i64, ptr %497, align 8
  %498 = trunc i64 %.val280 to i32
  %499 = sub nsw i32 %498, %162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %500 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #27
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %Abc_Clock.exit363, label %502

502:                                              ; preds = %Vec_PtrPush.exit
  %503 = load i64, ptr %18, align 8
  %504 = mul nsw i64 %503, 1000000
  %505 = load i64, ptr %149, align 8
  %506 = sdiv i64 %505, 1000
  %507 = add nsw i64 %506, %504
  br label %Abc_Clock.exit363

Abc_Clock.exit363:                                ; preds = %Vec_PtrPush.exit, %502
  %.0.i362 = phi i64 [ %507, %502 ], [ -1, %Vec_PtrPush.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %508 = sub nsw i64 %.0.i362, %.0.i
  %509 = load ptr, ptr %83, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 112
  %511 = load i32, ptr %510, align 8
  %512 = trunc nsw i64 %indvars.iv.next480 to i32
  %513 = call i32 @Vta_ManAbsPrintFrame(ptr noundef nonnull %82, ptr noundef nonnull %383, i32 noundef %512, i32 noundef %499, i32 noundef %.1217, i64 noundef %508, i32 noundef %511)
  %.not237 = icmp eq i32 %513, 0
  br i1 %.not237, label %517, label %514

514:                                              ; preds = %Abc_Clock.exit363
  %515 = load ptr, ptr %83, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 128
  store i32 0, ptr %516, align 8
  br label %531

517:                                              ; preds = %Abc_Clock.exit363
  %518 = add nsw i32 %.0210, 1
  %519 = icmp eq i32 %518, 2
  br i1 %519, label %520, label %531

520:                                              ; preds = %517
  %521 = load ptr, ptr %83, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 128
  %523 = load i32, ptr %522, align 8
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %522, align 8
  %525 = call i32 (...) @Abc_FrameIsBridgeMode() #27
  %.not238 = icmp eq i32 %525, 0
  br i1 %.not238, label %531, label %526

526:                                              ; preds = %520
  %.not239 = icmp eq i32 %.0209, 0
  br i1 %.not239, label %530, label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr @stdout, align 8
  %529 = call i32 @Gia_ManToBridgeBadAbs(ptr noundef %528) #27
  br label %530

530:                                              ; preds = %527, %526
  call void @Gia_VtaSendAbsracted(ptr noundef nonnull %82, i32 poison)
  br label %531

531:                                              ; preds = %517, %530, %520, %514
  %.1211 = phi i32 [ 1, %514 ], [ 2, %530 ], [ 2, %520 ], [ %518, %517 ]
  %.1 = phi i32 [ %.0209, %514 ], [ 1, %530 ], [ %.0209, %520 ], [ %.0209, %517 ]
  %532 = load ptr, ptr %83, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 84
  %534 = load i32, ptr %533, align 4
  %.not240 = icmp eq i32 %534, 0
  %535 = and i32 %159, 1
  %.not241 = icmp eq i32 %535, 0
  %or.cond263 = select i1 %.not240, i1 true, i1 %.not241
  br i1 %or.cond263, label %545, label %536

536:                                              ; preds = %531
  call void @Abc_FrameSetStatus(i32 noundef -1) #27
  call void @Abc_FrameSetCex(ptr noundef null) #27
  call void @Abc_FrameSetNFrames(i32 noundef %512) #27
  %537 = load ptr, ptr %83, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 104
  %539 = load ptr, ptr %538, align 8
  %.not242 = icmp eq ptr %539, null
  %spec.select = select i1 %.not242, ptr @.str.33, ptr %539
  %540 = call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.34) #27
  %541 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %540) #27
  %542 = call ptr (...) @Abc_FrameGetGlobalFrame() #27
  %543 = call i32 @Cmd_CommandExecute(ptr noundef %542, ptr noundef nonnull %32) #27
  %544 = load i32, ptr %135, align 8
  call void @Gia_VtaDumpAbsracted(ptr noundef nonnull %82, i32 noundef %544)
  br label %545

545:                                              ; preds = %536, %531
  %546 = load i32, ptr %150, align 8
  %.val.i364 = load ptr, ptr %151, align 8
  %547 = getelementptr i8, ptr %.val.i364, i64 4
  %.val.val.i = load i32, ptr %547, align 4
  %548 = load i32, ptr %152, align 8
  %549 = load ptr, ptr %43, align 8
  %550 = getelementptr i8, ptr %549, i64 4
  %.val.i.i365 = load i32, ptr %550, align 4
  %551 = add i32 %.val.i.i365, %.val.val.i
  %552 = xor i32 %551, -1
  %553 = add i32 %548, %.val.val.i
  %554 = add i32 %553, %552
  %555 = load i32, ptr %153, align 4
  %556 = sub nsw i32 100, %555
  %557 = mul nsw i32 %554, %556
  %558 = sdiv i32 %557, 100
  %.not243 = icmp slt i32 %546, %558
  br i1 %.not243, label %154, label %559, !llvm.loop !44

559:                                              ; preds = %545
  store i32 -1, ptr %31, align 4
  br label %.thread

560:                                              ; preds = %Abc_Clock.exit341
  call void @Vta_ManSatVerify(ptr noundef nonnull %82)
  %561 = call ptr @Vga_ManDeriveCex(ptr noundef nonnull %82)
  %562 = icmp eq ptr %561, null
  br i1 %562, label %.thread, label %.thread407

.thread:                                          ; preds = %154, %Abc_Clock.exit341, %559, %330, %312, %560
  %563 = load ptr, ptr %83, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 112
  %565 = load i32, ptr %564, align 8
  %566 = icmp ne i32 %565, 0
  %567 = load i32, ptr %31, align 4
  %568 = icmp eq i32 %567, -1
  %or.cond = select i1 %566, i1 %568, i1 false
  br i1 %or.cond, label %569, label %570

569:                                              ; preds = %.thread
  %putchar247 = call i32 @putchar(i32 10)
  br label %570

570:                                              ; preds = %569, %.thread
  %571 = load ptr, ptr %130, align 8
  %572 = getelementptr i8, ptr %571, i64 4
  %.val274 = load i32, ptr %572, align 4
  %573 = icmp eq i32 %.val274, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %570
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35)
  br label %Vec_IntFreeP.exit377

575:                                              ; preds = %570
  %576 = load ptr, ptr %66, align 8
  %577 = icmp eq ptr %576, null
  br i1 %577, label %Vec_IntFreeP.exit, label %578

578:                                              ; preds = %575
  %579 = getelementptr inbounds i8, ptr %576, i64 8
  %580 = load ptr, ptr %579, align 8
  %.not.i366 = icmp eq ptr %580, null
  br i1 %.not.i366, label %.thread.i, label %581

581:                                              ; preds = %578
  call void @free(ptr noundef nonnull %580) #27
  %582 = load ptr, ptr %66, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 8
  store ptr null, ptr %583, align 8
  %.pre.i367 = load ptr, ptr %66, align 8
  %.not9.i = icmp eq ptr %.pre.i367, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %581, %578
  %584 = phi ptr [ %.pre.i367, %581 ], [ %576, %578 ]
  call void @free(ptr noundef nonnull %584) #27
  store ptr null, ptr %66, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %575, %581, %.thread.i
  %585 = load ptr, ptr %130, align 8
  %586 = call ptr @Gia_VtaFramesToAbs(ptr noundef %585)
  store ptr %586, ptr %66, align 8
  %587 = load i32, ptr %31, align 4
  %588 = icmp eq i32 %587, -1
  %589 = load ptr, ptr %83, align 8
  br i1 %588, label %590, label %638

590:                                              ; preds = %Vec_IntFreeP.exit
  %591 = getelementptr inbounds i8, ptr %589, i64 32
  %592 = load i32, ptr %591, align 8
  %.not248 = icmp eq i32 %592, 0
  br i1 %.not248, label %612, label %593

593:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %594 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #27
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %Abc_Clock.exit369, label %596

596:                                              ; preds = %593
  %597 = load i64, ptr %17, align 8
  %598 = mul nsw i64 %597, 1000000
  %599 = getelementptr inbounds i8, ptr %17, i64 8
  %600 = load i64, ptr %599, align 8
  %601 = sdiv i64 %600, 1000
  %602 = add nsw i64 %601, %598
  br label %Abc_Clock.exit369

Abc_Clock.exit369:                                ; preds = %593, %596
  %.0.i368 = phi i64 [ %602, %596 ], [ -1, %593 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %603 = load ptr, ptr %124, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 608
  %605 = load i64, ptr %604, align 8
  %.not249 = icmp slt i64 %.0.i368, %605
  br i1 %.not249, label %612, label %606

606:                                              ; preds = %Abc_Clock.exit369
  %607 = load ptr, ptr %83, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 32
  %609 = load i32, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %607, i64 128
  %611 = load i32, ptr %610, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, i32 noundef %609, i32 noundef %159, i32 noundef %611)
  br label %Vec_IntFreeP.exit377

612:                                              ; preds = %Abc_Clock.exit369, %590
  %613 = load i32, ptr %134, align 4
  %.not250 = icmp eq i32 %613, 0
  br i1 %.not250, label %622, label %614

614:                                              ; preds = %612
  %615 = load ptr, ptr %124, align 8
  %616 = getelementptr i8, ptr %615, i64 560
  %.val279 = load i64, ptr %616, align 8
  %617 = trunc i64 %.val279 to i32
  %.not251 = icmp sgt i32 %613, %617
  br i1 %.not251, label %622, label %618

618:                                              ; preds = %614
  %619 = load ptr, ptr %83, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 128
  %621 = load i32, ptr %620, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, i32 noundef %613, i32 noundef %159, i32 noundef %621)
  br label %Vec_IntFreeP.exit377

622:                                              ; preds = %614, %612
  %623 = load i32, ptr %150, align 8
  %.val.i370 = load ptr, ptr %151, align 8
  %624 = getelementptr i8, ptr %.val.i370, i64 4
  %.val.val.i371 = load i32, ptr %624, align 4
  %625 = load i32, ptr %152, align 8
  %626 = load ptr, ptr %43, align 8
  %627 = getelementptr i8, ptr %626, i64 4
  %.val.i.i372 = load i32, ptr %627, align 4
  %628 = add i32 %.val.i.i372, %.val.val.i371
  %629 = xor i32 %628, -1
  %630 = add i32 %625, %.val.val.i371
  %631 = add i32 %630, %629
  %632 = load i32, ptr %153, align 4
  %633 = sub nsw i32 100, %632
  %634 = mul nsw i32 %631, %633
  %635 = sdiv i32 %634, 100
  %.not252 = icmp slt i32 %623, %635
  br i1 %.not252, label %637, label %636

636:                                              ; preds = %622
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, i32 noundef %632, i32 noundef %159)
  br label %Vec_IntFreeP.exit377

637:                                              ; preds = %622
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, i32 noundef %159)
  br label %Vec_IntFreeP.exit377

638:                                              ; preds = %Vec_IntFreeP.exit
  %639 = getelementptr inbounds i8, ptr %589, i64 120
  %640 = load i32, ptr %639, align 8
  %641 = add nsw i32 %640, 1
  store i32 %641, ptr %639, align 8
  %642 = load ptr, ptr %83, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 128
  %644 = load i32, ptr %643, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, i32 noundef %159, i32 noundef %644)
  br label %Vec_IntFreeP.exit377

.thread407:                                       ; preds = %Abc_Clock.exit347, %560
  %.2409 = phi ptr [ %561, %560 ], [ %415, %Abc_Clock.exit347 ]
  %645 = load ptr, ptr %83, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 112
  %647 = load i32, ptr %646, align 8
  %.not244 = icmp eq i32 %647, 0
  br i1 %.not244, label %649, label %648

648:                                              ; preds = %.thread407
  %putchar = call i32 @putchar(i32 10)
  br label %649

649:                                              ; preds = %648, %.thread407
  %650 = load ptr, ptr %82, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 376
  %652 = load ptr, ptr %651, align 8
  %.not245 = icmp eq ptr %652, null
  br i1 %.not245, label %656, label %653

653:                                              ; preds = %649
  call void @free(ptr noundef nonnull %652) #27
  %654 = load ptr, ptr %82, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 376
  store ptr null, ptr %655, align 8
  %.pre484 = load ptr, ptr %82, align 8
  br label %656

656:                                              ; preds = %649, %653
  %657 = phi ptr [ %650, %649 ], [ %.pre484, %653 ]
  %658 = getelementptr inbounds i8, ptr %657, i64 376
  store ptr %.2409, ptr %658, align 8
  %659 = load ptr, ptr %82, align 8
  %660 = call i32 @Gia_ManVerifyCex(ptr noundef %659, ptr noundef nonnull %.2409, i32 noundef 0) #27
  %.not246 = icmp eq i32 %660, 0
  br i1 %.not246, label %661, label %662

661:                                              ; preds = %656
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.41)
  br label %662

662:                                              ; preds = %661, %656
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, i32 noundef %159)
  %663 = getelementptr inbounds i8, ptr %.2409, i64 4
  %664 = load i32, ptr %663, align 4
  %665 = add nsw i32 %664, -1
  %666 = load ptr, ptr %83, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 120
  store i32 %665, ptr %667, align 8
  %668 = load ptr, ptr %66, align 8
  %669 = icmp eq ptr %668, null
  br i1 %669, label %Vec_IntFreeP.exit377, label %670

670:                                              ; preds = %662
  %671 = getelementptr inbounds i8, ptr %668, i64 8
  %672 = load ptr, ptr %671, align 8
  %.not.i373 = icmp eq ptr %672, null
  br i1 %.not.i373, label %.thread.i376, label %673

673:                                              ; preds = %670
  call void @free(ptr noundef nonnull %672) #27
  %674 = load ptr, ptr %66, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 8
  store ptr null, ptr %675, align 8
  %.pre.i374 = load ptr, ptr %66, align 8
  %.not9.i375 = icmp eq ptr %.pre.i374, null
  br i1 %.not9.i375, label %Vec_IntFreeP.exit377, label %.thread.i376

.thread.i376:                                     ; preds = %673, %670
  %676 = phi ptr [ %.pre.i374, %673 ], [ %668, %670 ]
  call void @free(ptr noundef nonnull %676) #27
  store ptr null, ptr %66, align 8
  br label %Vec_IntFreeP.exit377

Vec_IntFreeP.exit377:                             ; preds = %.thread.i376, %673, %662, %574, %606, %636, %637, %618, %638
  %.0212 = phi i32 [ -1, %574 ], [ -1, %606 ], [ -1, %618 ], [ -1, %636 ], [ -1, %637 ], [ -1, %638 ], [ 0, %662 ], [ 0, %673 ], [ 0, %.thread.i376 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %677 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #27
  %678 = icmp slt i32 %677, 0
  br i1 %678, label %Abc_Clock.exit379, label %679

679:                                              ; preds = %Vec_IntFreeP.exit377
  %680 = load i64, ptr %16, align 8
  %681 = mul nsw i64 %680, 1000000
  %682 = getelementptr inbounds i8, ptr %16, i64 8
  %683 = load i64, ptr %682, align 8
  %684 = sdiv i64 %683, 1000
  %685 = add nsw i64 %684, %681
  br label %Abc_Clock.exit379

Abc_Clock.exit379:                                ; preds = %Vec_IntFreeP.exit377, %679
  %.0.i378 = phi i64 [ %685, %679 ], [ -1, %Vec_IntFreeP.exit377 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %686 = sub nsw i64 %.0.i378, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.43)
  %687 = sitofp i64 %686 to double
  %688 = fdiv double %687, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.60, double noundef %688)
  %689 = load ptr, ptr %83, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 112
  %691 = load i32, ptr %690, align 8
  %.not253 = icmp eq i32 %691, 0
  br i1 %.not253, label %878, label %692

692:                                              ; preds = %Abc_Clock.exit379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %693 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #27
  %694 = icmp slt i32 %693, 0
  br i1 %694, label %Abc_Clock.exit381, label %695

695:                                              ; preds = %692
  %696 = load i64, ptr %15, align 8
  %697 = mul nsw i64 %696, 1000000
  %698 = getelementptr inbounds i8, ptr %15, i64 8
  %699 = load i64, ptr %698, align 8
  %700 = sdiv i64 %699, 1000
  %701 = add nsw i64 %700, %697
  br label %Abc_Clock.exit381

Abc_Clock.exit381:                                ; preds = %692, %695
  %.0.i380 = phi i64 [ %701, %695 ], [ -1, %692 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %702 = load i64, ptr %145, align 8
  %703 = load i64, ptr %138, align 8
  %704 = load i64, ptr %142, align 8
  %705 = add i64 %.0.i, %702
  %706 = add i64 %705, %703
  %707 = add i64 %706, %704
  %708 = sub i64 %.0.i380, %707
  %709 = getelementptr inbounds i8, ptr %82, i64 160
  store i64 %708, ptr %709, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.44)
  %710 = load i64, ptr %145, align 8
  %711 = sitofp i64 %710 to double
  %712 = fdiv double %711, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %713 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #27
  %714 = icmp slt i32 %713, 0
  br i1 %714, label %Abc_Clock.exit383, label %715

715:                                              ; preds = %Abc_Clock.exit381
  %716 = load i64, ptr %14, align 8
  %717 = mul nsw i64 %716, 1000000
  %718 = getelementptr inbounds i8, ptr %14, i64 8
  %719 = load i64, ptr %718, align 8
  %720 = sdiv i64 %719, 1000
  %721 = add nsw i64 %720, %717
  br label %Abc_Clock.exit383

Abc_Clock.exit383:                                ; preds = %Abc_Clock.exit381, %715
  %.0.i382 = phi i64 [ %721, %715 ], [ -1, %Abc_Clock.exit381 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %.not254 = icmp eq i64 %.0.i382, %.0.i
  br i1 %.not254, label %738, label %722

722:                                              ; preds = %Abc_Clock.exit383
  %723 = load i64, ptr %145, align 8
  %724 = sitofp i64 %723 to double
  %725 = fmul double %724, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %726 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #27
  %727 = icmp slt i32 %726, 0
  br i1 %727, label %Abc_Clock.exit385, label %728

728:                                              ; preds = %722
  %729 = load i64, ptr %13, align 8
  %730 = mul nsw i64 %729, 1000000
  %731 = getelementptr inbounds i8, ptr %13, i64 8
  %732 = load i64, ptr %731, align 8
  %733 = sdiv i64 %732, 1000
  %734 = add nsw i64 %733, %730
  br label %Abc_Clock.exit385

Abc_Clock.exit385:                                ; preds = %722, %728
  %.0.i384 = phi i64 [ %734, %728 ], [ -1, %722 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %735 = sub nsw i64 %.0.i384, %.0.i
  %736 = sitofp i64 %735 to double
  %737 = fdiv double %725, %736
  br label %738

738:                                              ; preds = %Abc_Clock.exit383, %Abc_Clock.exit385
  %739 = phi double [ %737, %Abc_Clock.exit385 ], [ 0.000000e+00, %Abc_Clock.exit383 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, double noundef %712, double noundef %739)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.46)
  %740 = load i64, ptr %138, align 8
  %741 = sitofp i64 %740 to double
  %742 = fdiv double %741, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %743 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #27
  %744 = icmp slt i32 %743, 0
  br i1 %744, label %Abc_Clock.exit387, label %745

745:                                              ; preds = %738
  %746 = load i64, ptr %12, align 8
  %747 = mul nsw i64 %746, 1000000
  %748 = getelementptr inbounds i8, ptr %12, i64 8
  %749 = load i64, ptr %748, align 8
  %750 = sdiv i64 %749, 1000
  %751 = add nsw i64 %750, %747
  br label %Abc_Clock.exit387

Abc_Clock.exit387:                                ; preds = %738, %745
  %.0.i386 = phi i64 [ %751, %745 ], [ -1, %738 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %.not255 = icmp eq i64 %.0.i386, %.0.i
  br i1 %.not255, label %768, label %752

752:                                              ; preds = %Abc_Clock.exit387
  %753 = load i64, ptr %138, align 8
  %754 = sitofp i64 %753 to double
  %755 = fmul double %754, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %756 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #27
  %757 = icmp slt i32 %756, 0
  br i1 %757, label %Abc_Clock.exit389, label %758

758:                                              ; preds = %752
  %759 = load i64, ptr %11, align 8
  %760 = mul nsw i64 %759, 1000000
  %761 = getelementptr inbounds i8, ptr %11, i64 8
  %762 = load i64, ptr %761, align 8
  %763 = sdiv i64 %762, 1000
  %764 = add nsw i64 %763, %760
  br label %Abc_Clock.exit389

Abc_Clock.exit389:                                ; preds = %752, %758
  %.0.i388 = phi i64 [ %764, %758 ], [ -1, %752 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %765 = sub nsw i64 %.0.i388, %.0.i
  %766 = sitofp i64 %765 to double
  %767 = fdiv double %755, %766
  br label %768

768:                                              ; preds = %Abc_Clock.exit387, %Abc_Clock.exit389
  %769 = phi double [ %767, %Abc_Clock.exit389 ], [ 0.000000e+00, %Abc_Clock.exit387 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, double noundef %742, double noundef %769)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.47)
  %770 = load i64, ptr %142, align 8
  %771 = sitofp i64 %770 to double
  %772 = fdiv double %771, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %773 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #27
  %774 = icmp slt i32 %773, 0
  br i1 %774, label %Abc_Clock.exit391, label %775

775:                                              ; preds = %768
  %776 = load i64, ptr %10, align 8
  %777 = mul nsw i64 %776, 1000000
  %778 = getelementptr inbounds i8, ptr %10, i64 8
  %779 = load i64, ptr %778, align 8
  %780 = sdiv i64 %779, 1000
  %781 = add nsw i64 %780, %777
  br label %Abc_Clock.exit391

Abc_Clock.exit391:                                ; preds = %768, %775
  %.0.i390 = phi i64 [ %781, %775 ], [ -1, %768 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.not256 = icmp eq i64 %.0.i390, %.0.i
  br i1 %.not256, label %798, label %782

782:                                              ; preds = %Abc_Clock.exit391
  %783 = load i64, ptr %142, align 8
  %784 = sitofp i64 %783 to double
  %785 = fmul double %784, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %786 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #27
  %787 = icmp slt i32 %786, 0
  br i1 %787, label %Abc_Clock.exit393, label %788

788:                                              ; preds = %782
  %789 = load i64, ptr %9, align 8
  %790 = mul nsw i64 %789, 1000000
  %791 = getelementptr inbounds i8, ptr %9, i64 8
  %792 = load i64, ptr %791, align 8
  %793 = sdiv i64 %792, 1000
  %794 = add nsw i64 %793, %790
  br label %Abc_Clock.exit393

Abc_Clock.exit393:                                ; preds = %782, %788
  %.0.i392 = phi i64 [ %794, %788 ], [ -1, %782 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %795 = sub nsw i64 %.0.i392, %.0.i
  %796 = sitofp i64 %795 to double
  %797 = fdiv double %785, %796
  br label %798

798:                                              ; preds = %Abc_Clock.exit391, %Abc_Clock.exit393
  %799 = phi double [ %797, %Abc_Clock.exit393 ], [ 0.000000e+00, %Abc_Clock.exit391 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, double noundef %772, double noundef %799)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.48)
  %800 = load i64, ptr %709, align 8
  %801 = sitofp i64 %800 to double
  %802 = fdiv double %801, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %803 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #27
  %804 = icmp slt i32 %803, 0
  br i1 %804, label %Abc_Clock.exit395, label %805

805:                                              ; preds = %798
  %806 = load i64, ptr %8, align 8
  %807 = mul nsw i64 %806, 1000000
  %808 = getelementptr inbounds i8, ptr %8, i64 8
  %809 = load i64, ptr %808, align 8
  %810 = sdiv i64 %809, 1000
  %811 = add nsw i64 %810, %807
  br label %Abc_Clock.exit395

Abc_Clock.exit395:                                ; preds = %798, %805
  %.0.i394 = phi i64 [ %811, %805 ], [ -1, %798 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %.not257 = icmp eq i64 %.0.i394, %.0.i
  br i1 %.not257, label %828, label %812

812:                                              ; preds = %Abc_Clock.exit395
  %813 = load i64, ptr %709, align 8
  %814 = sitofp i64 %813 to double
  %815 = fmul double %814, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %816 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #27
  %817 = icmp slt i32 %816, 0
  br i1 %817, label %Abc_Clock.exit397, label %818

818:                                              ; preds = %812
  %819 = load i64, ptr %7, align 8
  %820 = mul nsw i64 %819, 1000000
  %821 = getelementptr inbounds i8, ptr %7, i64 8
  %822 = load i64, ptr %821, align 8
  %823 = sdiv i64 %822, 1000
  %824 = add nsw i64 %823, %820
  br label %Abc_Clock.exit397

Abc_Clock.exit397:                                ; preds = %812, %818
  %.0.i396 = phi i64 [ %824, %818 ], [ -1, %812 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %825 = sub nsw i64 %.0.i396, %.0.i
  %826 = sitofp i64 %825 to double
  %827 = fdiv double %815, %826
  br label %828

828:                                              ; preds = %Abc_Clock.exit395, %Abc_Clock.exit397
  %829 = phi double [ %827, %Abc_Clock.exit397 ], [ 0.000000e+00, %Abc_Clock.exit395 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, double noundef %802, double noundef %829)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %830 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #27
  %831 = icmp slt i32 %830, 0
  br i1 %831, label %Abc_Clock.exit399, label %832

832:                                              ; preds = %828
  %833 = load i64, ptr %6, align 8
  %834 = mul nsw i64 %833, 1000000
  %835 = getelementptr inbounds i8, ptr %6, i64 8
  %836 = load i64, ptr %835, align 8
  %837 = sdiv i64 %836, 1000
  %838 = add nsw i64 %837, %834
  br label %Abc_Clock.exit399

Abc_Clock.exit399:                                ; preds = %828, %832
  %.0.i398 = phi i64 [ %838, %832 ], [ -1, %828 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %839 = sub nsw i64 %.0.i398, %.0.i
  %840 = sitofp i64 %839 to double
  %841 = fdiv double %840, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %842 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #27
  %843 = icmp slt i32 %842, 0
  br i1 %843, label %Abc_Clock.exit401, label %844

844:                                              ; preds = %Abc_Clock.exit399
  %845 = load i64, ptr %5, align 8
  %846 = mul nsw i64 %845, 1000000
  %847 = getelementptr inbounds i8, ptr %5, i64 8
  %848 = load i64, ptr %847, align 8
  %849 = sdiv i64 %848, 1000
  %850 = add nsw i64 %849, %846
  br label %Abc_Clock.exit401

Abc_Clock.exit401:                                ; preds = %Abc_Clock.exit399, %844
  %.0.i400 = phi i64 [ %850, %844 ], [ -1, %Abc_Clock.exit399 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not258 = icmp eq i64 %.0.i400, %.0.i
  br i1 %.not258, label %876, label %851

851:                                              ; preds = %Abc_Clock.exit401
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %852 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #27
  %853 = icmp slt i32 %852, 0
  br i1 %853, label %Abc_Clock.exit403, label %854

854:                                              ; preds = %851
  %855 = load i64, ptr %4, align 8
  %856 = mul nsw i64 %855, 1000000
  %857 = getelementptr inbounds i8, ptr %4, i64 8
  %858 = load i64, ptr %857, align 8
  %859 = sdiv i64 %858, 1000
  %860 = add nsw i64 %859, %856
  br label %Abc_Clock.exit403

Abc_Clock.exit403:                                ; preds = %851, %854
  %.0.i402 = phi i64 [ %860, %854 ], [ -1, %851 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %861 = sub nsw i64 %.0.i402, %.0.i
  %862 = sitofp i64 %861 to double
  %863 = fmul double %862, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %864 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #27
  %865 = icmp slt i32 %864, 0
  br i1 %865, label %Abc_Clock.exit405, label %866

866:                                              ; preds = %Abc_Clock.exit403
  %867 = load i64, ptr %3, align 8
  %868 = mul nsw i64 %867, 1000000
  %869 = getelementptr inbounds i8, ptr %3, i64 8
  %870 = load i64, ptr %869, align 8
  %871 = sdiv i64 %870, 1000
  %872 = add nsw i64 %871, %868
  br label %Abc_Clock.exit405

Abc_Clock.exit405:                                ; preds = %Abc_Clock.exit403, %866
  %.0.i404 = phi i64 [ %872, %866 ], [ -1, %Abc_Clock.exit403 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %873 = sub nsw i64 %.0.i404, %.0.i
  %874 = sitofp i64 %873 to double
  %875 = fdiv double %863, %874
  br label %876

876:                                              ; preds = %Abc_Clock.exit401, %Abc_Clock.exit405
  %877 = phi double [ %875, %Abc_Clock.exit405 ], [ 0.000000e+00, %Abc_Clock.exit401 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, double noundef %841, double noundef %877)
  call void @Gia_VtaPrintMemory(ptr noundef nonnull %82)
  br label %878

878:                                              ; preds = %876, %Abc_Clock.exit379
  call void @Vga_ManStop(ptr noundef nonnull %82)
  %879 = load ptr, ptr @stdout, align 8
  %880 = call i32 @fflush(ptr noundef %879)
  br label %881

881:                                              ; preds = %878, %59, %54
  %.0 = phi i32 [ 0, %59 ], [ 1, %54 ], [ %.0212, %878 ]
  ret i32 %.0
}

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @Vga_ManGetOutLit(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #6 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %.val17 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %3, i64 72
  %.val18 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val18, i64 8
  %.val18.val = load ptr, ptr %6, align 8
  %.val18.val.val = load i32, ptr %.val18.val, align 4
  %7 = sext i32 %.val18.val.val to i64
  %8 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val17, i64 %7
  %.val3.i = load i64, ptr %8, align 4
  %9 = trunc i64 %.val3.i to i32
  %10 = and i32 %9, 536870911
  %11 = sub nsw i32 %.val18.val.val, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %11, %1
  %17 = add nsw i32 %16, 1
  %18 = mul nsw i32 %17, %16
  %19 = urem i32 %18, %15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  %22 = load i32, ptr %21, align 4
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %Vga_ManFind.exit, label %Vta_ManObj.exit.i.i

Vta_ManObj.exit.i.i:                              ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  br label %Vta_ManObj.exit16.i.i

Vta_ManObj.exit16.i.i:                            ; preds = %31, %Vta_ManObj.exit.i.i
  %.pr.i = phi i32 [ %22, %Vta_ManObj.exit.i.i ], [ %33, %31 ]
  %.pn.i = sext i32 %.pr.i to i64
  %.01418.i.i = getelementptr inbounds %struct.Vta_Obj_t_, ptr %24, i64 %.pn.i
  %25 = load i32, ptr %.01418.i.i, align 4
  %26 = icmp eq i32 %25, %11
  br i1 %26, label %27, label %31

27:                                               ; preds = %Vta_ManObj.exit16.i.i
  %28 = getelementptr inbounds i8, ptr %.01418.i.i, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %Vga_ManFind.exit.loopexit, label %31

31:                                               ; preds = %27, %Vta_ManObj.exit16.i.i
  %32 = getelementptr inbounds i8, ptr %.01418.i.i, i64 8
  %33 = load i32, ptr %32, align 4
  %.not.i15.i.i = icmp eq i32 %33, 0
  br i1 %.not.i15.i.i, label %Vga_ManFind.exit.loopexit, label %Vta_ManObj.exit16.i.i

Vga_ManFind.exit.loopexit:                        ; preds = %31, %27
  %.ph = phi ptr [ null, %31 ], [ %.01418.i.i, %27 ]
  %34 = ptrtoint ptr %.ph to i64
  br label %Vga_ManFind.exit

Vga_ManFind.exit:                                 ; preds = %Vga_ManFind.exit.loopexit, %2
  %35 = phi i64 [ 0, %2 ], [ %34, %Vga_ManFind.exit.loopexit ]
  %36 = icmp eq i32 %1, 0
  br i1 %36, label %37, label %Gia_ObjIsRo.exit.thread

37:                                               ; preds = %Vga_ManFind.exit
  %38 = and i64 %.val3.i, 536870911
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %8, i64 %39
  %.val19 = load i64, ptr %40, align 4
  %41 = and i64 %.val19, 2684354559
  %narrow.i.not.i = icmp eq i64 %41, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %37
  %42 = lshr i64 %.val19, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = and i32 %43, 536870911
  %45 = getelementptr i8, ptr %3, i64 16
  %.val.i = load i32, ptr %45, align 8
  %46 = getelementptr i8, ptr %3, i64 64
  %.val3.i22 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val3.i22, i64 4
  %.val3.val.i = load i32, ptr %47, align 4
  %48 = sub nsw i32 %.val3.val.i, %.val.i
  %.not24 = icmp sge i32 %44, %48
  %49 = and i32 %9, 536870912
  %.not14 = icmp eq i32 %49, 0
  %or.cond = and i1 %.not14, %.not24
  br i1 %or.cond, label %50, label %Gia_ObjIsRo.exit.thread

50:                                               ; preds = %Gia_ObjIsRo.exit
  %51 = getelementptr i8, ptr %0, i64 40
  %.val15 = load ptr, ptr %51, align 8
  %52 = ptrtoint ptr %.val15 to i64
  %53 = sub i64 %35, %52
  %54 = lshr exact i64 %53, 4
  %55 = trunc i64 %54 to i32
  %56 = sub nsw i32 0, %55
  br label %64

Gia_ObjIsRo.exit.thread:                          ; preds = %37, %Gia_ObjIsRo.exit, %Vga_ManFind.exit
  %57 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %57, align 8
  %58 = ptrtoint ptr %.val to i64
  %59 = sub i64 %35, %58
  %60 = lshr i32 %9, 29
  %61 = and i32 %60, 1
  %sh.diff = lshr i64 %59, 3
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %62 = and i32 %tr.sh.diff, -2
  %63 = or disjoint i32 %62, %61
  br label %64

64:                                               ; preds = %Gia_ObjIsRo.exit.thread, %50
  %.0 = phi i32 [ %63, %Gia_ObjIsRo.exit.thread ], [ %56, %50 ]
  ret i32 %.0
}

declare void @sat_solver2_rollback(ptr noundef) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare void @Abc_FrameSetStatus(i32 noundef) local_unnamed_addr #3

declare void @Abc_FrameSetCex(ptr noundef) local_unnamed_addr #3

declare void @Abc_FrameSetNFrames(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #3

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Gia_VtaPerform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %1, align 8
  %13 = tail call i32 @Gia_VtaPerformInt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  store i32 %10, ptr %1, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %.critedge

.critedge:                                        ; preds = %6, %2, %9
  %15 = tail call i32 @Gia_VtaPerformInt(ptr noundef nonnull %0, ptr noundef %1)
  br label %16

16:                                               ; preds = %9, %.critedge
  %.0 = phi i32 [ %15, %.critedge ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

declare i32 @sat_solver2_addclause(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare2(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #18 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp sgt i32 %3, %4
  %6 = icmp slt i32 %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
