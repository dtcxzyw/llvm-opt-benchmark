; ModuleID = 'bench/abc/original/absVta.ll'
source_filename = "bench/abc/original/absVta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_VtaAbsToFrames(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %3 = load i32, ptr %.val, align 4, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %5 = add i32 %3, -1
  %or.cond.i = icmp ult i32 %5, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4, !tbaa !11
  store i32 %spec.store.select.i, ptr %4, align 8, !tbaa !13
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %7

7:                                                ; preds = %1
  %8 = sext i32 %spec.store.select.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #28
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %7
  %11 = phi ptr [ %10, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !14
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph33.preheader, label %._crit_edge

.lr.ph33.preheader:                               ; preds = %Vec_PtrAlloc.exit
  %wide.trip.count38 = zext nneg i32 %3 to i64
  br label %.lr.ph33

.lr.ph33:                                         ; preds = %.lr.ph33.preheader, %Vec_PtrPush.exit
  %14 = phi i32 [ %spec.store.select.i, %.lr.ph33.preheader ], [ %81, %Vec_PtrPush.exit ]
  %15 = phi i32 [ 0, %.lr.ph33.preheader ], [ %83, %Vec_PtrPush.exit ]
  %indvars.iv35 = phi i64 [ 0, %.lr.ph33.preheader ], [ %indvars.iv.next36, %Vec_PtrPush.exit ]
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %.val22 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv.next36
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = sub nsw i32 %20, %17
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %23 = add i32 %21, -1
  %or.cond.i25 = icmp ult i32 %23, 15
  %spec.store.select.i26 = select i1 %or.cond.i25, i32 16, i32 %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %24, align 4, !tbaa !15
  store i32 %spec.store.select.i26, ptr %22, align 8, !tbaa !16
  %.not.i27 = icmp eq i32 %spec.store.select.i26, 0
  br i1 %.not.i27, label %Vec_IntAlloc.exit, label %25

25:                                               ; preds = %.lr.ph33
  %26 = sext i32 %spec.store.select.i26 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.lr.ph33, %25
  %29 = phi ptr [ %28, %25 ], [ null, %.lr.ph33 ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !3
  %31 = icmp slt i32 %17, %20
  br i1 %31, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_IntAlloc.exit
  %32 = sext i32 %17 to i64
  %wide.trip.count = sext i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_IntPush.exit
  %33 = phi ptr [ %29, %.lr.ph.preheader ], [ %.pre.i41, %Vec_IntPush.exit ]
  %indvars.iv = phi i64 [ %32, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val24 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds [4 x i8], ptr %.val24, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !10
  %36 = load i32, ptr %24, align 4, !tbaa !15
  %37 = load i32, ptr %22, align 8, !tbaa !16
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %Vec_IntPush.exit

39:                                               ; preds = %.lr.ph
  %40 = icmp slt i32 %36, 16
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %41
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #29
  br label %Vec_IntPush.exit.sink.split

44:                                               ; preds = %41
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

46:                                               ; preds = %39
  %47 = shl nuw nsw i32 %36, 1
  %.not9.i9.i = icmp eq ptr %33, null
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %49) #29
  br label %Vec_IntPush.exit.sink.split

52:                                               ; preds = %46
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %50, %52, %42, %44
  %.sink50 = phi ptr [ %45, %44 ], [ %43, %42 ], [ %51, %50 ], [ %53, %52 ]
  %.sink = phi i32 [ 16, %44 ], [ 16, %42 ], [ %47, %50 ], [ %47, %52 ]
  store ptr %.sink50, ptr %30, align 8, !tbaa !3
  store i32 %.sink, ptr %22, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i41 = phi ptr [ %33, %.lr.ph ], [ %.sink50, %Vec_IntPush.exit.sink.split ]
  %54 = load i32, ptr %24, align 4, !tbaa !15
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %24, align 4, !tbaa !15
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.pre.i41, i64 %56
  store i32 %35, ptr %57, align 4, !tbaa !10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !17

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit
  %.pre = load i32, ptr %6, align 4, !tbaa !11
  %.pre42 = load i32, ptr %4, align 8, !tbaa !13
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %58 = phi i32 [ %.pre42, %.critedge.loopexit ], [ %14, %Vec_IntAlloc.exit ]
  %59 = phi i32 [ %.pre, %.critedge.loopexit ], [ %15, %Vec_IntAlloc.exit ]
  %60 = icmp eq i32 %59, %58
  br i1 %60, label %61, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.pre.i29 = load ptr, ptr %12, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

61:                                               ; preds = %.critedge
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = load ptr, ptr %12, align 8, !tbaa !14
  %.not9.i.i30 = icmp eq ptr %64, null
  br i1 %.not9.i.i30, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %64, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

67:                                               ; preds = %63
  %68 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %12, align 8, !tbaa !14
  store i32 16, ptr %4, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

70:                                               ; preds = %61
  %71 = shl nuw nsw i32 %58, 1
  %72 = load ptr, ptr %12, align 8, !tbaa !14
  %.not9.i10.i = icmp eq ptr %72, null
  %73 = zext nneg i32 %71 to i64
  %74 = shl nuw nsw i64 %73, 3
  br i1 %.not9.i10.i, label %77, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #29
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #28
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %12, align 8, !tbaa !14
  store i32 %71, ptr %4, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %79
  %81 = phi i32 [ %58, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %71, %79 ], [ 16, %Vec_PtrGrow.exit.i ]
  %82 = phi ptr [ %.pre.i29, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %80, %79 ], [ %69, %Vec_PtrGrow.exit.i ]
  %83 = add nsw i32 %59, 1
  store i32 %83, ptr %6, align 4, !tbaa !11
  %84 = sext i32 %59 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %82, i64 %84
  store ptr %22, ptr %85, align 8, !tbaa !19
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph33, !llvm.loop !20

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  ret ptr %4
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Gia_VtaFramesToAbs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val34 = load i32, ptr %2, align 4, !tbaa !21
  %3 = add nsw i32 %.val34, 2
  %4 = icmp sgt i32 %.val34, 0
  br i1 %4, label %.lr.ph.i, label %Vec_VecSizeSize.exit

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val8.i = load ptr, ptr %5, align 8, !tbaa !23
  %wide.trip.count.i = zext nneg i32 %.val34 to i64
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %11, %6 ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = add nsw i32 %10, %.010.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecSizeSize.exit, label %6, !llvm.loop !24

Vec_VecSizeSize.exit:                             ; preds = %6, %1
  %.0.lcssa.i = phi i32 [ 0, %1 ], [ %11, %6 ]
  %12 = add nsw i32 %3, %.0.lcssa.i
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %14 = add i32 %12, -1
  %or.cond.i = icmp ult i32 %14, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %spec.store.select.i, ptr %13, align 8, !tbaa !16
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_VecSizeSize.exit
  %16 = sext i32 %spec.store.select.i to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #28
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !3
  %.val35 = load i32, ptr %2, align 4, !tbaa !21
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %Vec_VecSizeSize.exit
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val3564 = load i32, ptr %2, align 4, !tbaa !21
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  store ptr %21, ptr %20, align 8, !tbaa !3
  store i32 16, ptr %13, align 8, !tbaa !16
  %.val36.pre = load i32, ptr %2, align 4, !tbaa !21
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %22 = phi i32 [ %spec.store.select.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ 16, %Vec_IntGrow.exit.i ]
  %.val36 = phi i32 [ %.val35, %.Vec_IntGrow.exit10_crit_edge.i ], [ %.val36.pre, %Vec_IntGrow.exit.i ]
  %.val3565 = phi i32 [ %.val35, %.Vec_IntGrow.exit10_crit_edge.i ], [ %.val3564, %Vec_IntGrow.exit.i ]
  %23 = phi ptr [ %19, %.Vec_IntGrow.exit10_crit_edge.i ], [ %20, %Vec_IntGrow.exit.i ]
  %24 = phi ptr [ %18, %.Vec_IntGrow.exit10_crit_edge.i ], [ %21, %Vec_IntGrow.exit.i ]
  store i32 1, ptr %15, align 4, !tbaa !15
  store i32 %.val3565, ptr %24, align 4, !tbaa !10
  %25 = add nsw i32 %.val36, 2
  %26 = icmp sgt i32 %.val36, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %27 = getelementptr i8, ptr %0, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %Vec_IntPush.exit49
  %29 = phi ptr [ %24, %.lr.ph ], [ %.pre.i4586, %Vec_IntPush.exit49 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit49 ]
  %.069 = phi i32 [ %25, %.lr.ph ], [ %44, %Vec_IntPush.exit49 ]
  %.val39 = load ptr, ptr %27, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val39, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load i32, ptr %15, align 4, !tbaa !15
  %33 = load i32, ptr %13, align 8, !tbaa !16
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %Vec_IntPush.exit49.sink.split, label %Vec_IntPush.exit49

Vec_IntPush.exit49.sink.split:                    ; preds = %28
  %35 = icmp slt i32 %32, 16
  %36 = shl nuw nsw i32 %32, 1
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  %.sink104 = select i1 %35, i64 64, i64 %38
  %.sink = select i1 %35, i32 16, i32 %36
  %39 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %.sink104) #29
  store ptr %39, ptr %23, align 8, !tbaa !3
  store i32 %.sink, ptr %13, align 8, !tbaa !16
  br label %Vec_IntPush.exit49

Vec_IntPush.exit49:                               ; preds = %Vec_IntPush.exit49.sink.split, %28
  %.pre.i4586 = phi ptr [ %29, %28 ], [ %39, %Vec_IntPush.exit49.sink.split ]
  %40 = add nsw i32 %32, 1
  store i32 %40, ptr %15, align 4, !tbaa !15
  %41 = sext i32 %32 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.pre.i4586, i64 %41
  store i32 %.069, ptr %42, align 4, !tbaa !10
  %43 = getelementptr i8, ptr %31, i64 4
  %.val41 = load i32, ptr %43, align 4, !tbaa !15
  %44 = add nsw i32 %.val41, %.069
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load i32, ptr %2, align 4, !tbaa !21
  %45 = sext i32 %.val37 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %28, label %.critedge.loopexit, !llvm.loop !25

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit49
  %.pre = load i32, ptr %15, align 4, !tbaa !15
  %.pre87 = load i32, ptr %13, align 8, !tbaa !16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntPush.exit
  %47 = phi ptr [ %24, %Vec_IntPush.exit ], [ %.pre.i4586, %.critedge.loopexit ]
  %48 = phi i32 [ %22, %Vec_IntPush.exit ], [ %.pre87, %.critedge.loopexit ]
  %49 = phi i32 [ 1, %Vec_IntPush.exit ], [ %.pre, %.critedge.loopexit ]
  %.0.lcssa = phi i32 [ %25, %Vec_IntPush.exit ], [ %44, %.critedge.loopexit ]
  %50 = icmp eq i32 %49, %48
  br i1 %50, label %Vec_IntPush.exit56.sink.split, label %Vec_IntPush.exit56

Vec_IntPush.exit56.sink.split:                    ; preds = %.critedge
  %51 = icmp slt i32 %48, 16
  %52 = shl nuw nsw i32 %48, 1
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 2
  %.sink107 = select i1 %51, i64 64, i64 %54
  %.sink105 = select i1 %51, i32 16, i32 %52
  %55 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %.sink107) #29
  store ptr %55, ptr %23, align 8, !tbaa !3
  store i32 %.sink105, ptr %13, align 8, !tbaa !16
  br label %Vec_IntPush.exit56

Vec_IntPush.exit56:                               ; preds = %Vec_IntPush.exit56.sink.split, %.critedge
  %56 = phi ptr [ %47, %.critedge ], [ %55, %Vec_IntPush.exit56.sink.split ]
  %57 = add nsw i32 %49, 1
  store i32 %57, ptr %15, align 4, !tbaa !15
  %58 = sext i32 %49 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %56, i64 %58
  store i32 %.0.lcssa, ptr %59, align 4, !tbaa !10
  %.val3873 = load i32, ptr %2, align 4, !tbaa !21
  %60 = icmp sgt i32 %.val3873, 0
  br i1 %60, label %.lr.ph75, label %.critedge2

.lr.ph75:                                         ; preds = %Vec_IntPush.exit56
  %61 = getelementptr i8, ptr %0, i64 8
  br label %62

62:                                               ; preds = %.lr.ph75, %.critedge4
  %.val3893 = phi i32 [ %.val3873, %.lr.ph75 ], [ %.val38, %.critedge4 ]
  %.pre.i5989 = phi ptr [ %56, %.lr.ph75 ], [ %.pre.i5990, %.critedge4 ]
  %indvars.iv81 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next82, %.critedge4 ]
  %.val40 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.val40, i64 %indvars.iv81
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr i8, ptr %64, i64 4
  %.val4270 = load i32, ptr %65, align 4, !tbaa !15
  %66 = icmp sgt i32 %.val4270, 0
  br i1 %66, label %.lr.ph72, label %.critedge4

.lr.ph72:                                         ; preds = %62
  %67 = getelementptr i8, ptr %64, i64 8
  br label %68

68:                                               ; preds = %.lr.ph72, %Vec_IntPush.exit63
  %69 = phi ptr [ %.pre.i5989, %.lr.ph72 ], [ %.pre.i5992, %Vec_IntPush.exit63 ]
  %indvars.iv78 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next79, %Vec_IntPush.exit63 ]
  %.val = load ptr, ptr %67, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv78
  %71 = load i32, ptr %70, align 4, !tbaa !10
  %72 = load i32, ptr %15, align 4, !tbaa !15
  %73 = load i32, ptr %13, align 8, !tbaa !16
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %Vec_IntPush.exit63

75:                                               ; preds = %68
  %76 = icmp slt i32 %72, 16
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %.not9.i.i61 = icmp eq ptr %69, null
  br i1 %.not9.i.i61, label %80, label %78

78:                                               ; preds = %77
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #29
  br label %Vec_IntPush.exit63.sink.split

80:                                               ; preds = %77
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit63.sink.split

82:                                               ; preds = %75
  %83 = shl nuw nsw i32 %72, 1
  %.not9.i9.i60 = icmp eq ptr %69, null
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i60, label %88, label %86

86:                                               ; preds = %82
  %87 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %85) #29
  br label %Vec_IntPush.exit63.sink.split

88:                                               ; preds = %82
  %89 = tail call noalias ptr @malloc(i64 noundef %85) #28
  br label %Vec_IntPush.exit63.sink.split

Vec_IntPush.exit63.sink.split:                    ; preds = %86, %88, %78, %80
  %.sink109 = phi ptr [ %81, %80 ], [ %79, %78 ], [ %87, %86 ], [ %89, %88 ]
  %.sink108 = phi i32 [ 16, %80 ], [ 16, %78 ], [ %83, %86 ], [ %83, %88 ]
  store ptr %.sink109, ptr %23, align 8, !tbaa !3
  store i32 %.sink108, ptr %13, align 8, !tbaa !16
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %Vec_IntPush.exit63.sink.split, %68
  %.pre.i5992 = phi ptr [ %69, %68 ], [ %.sink109, %Vec_IntPush.exit63.sink.split ]
  %90 = add nsw i32 %72, 1
  store i32 %90, ptr %15, align 4, !tbaa !15
  %91 = sext i32 %72 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %.pre.i5992, i64 %91
  store i32 %71, ptr %92, align 4, !tbaa !10
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %.val42 = load i32, ptr %65, align 4, !tbaa !15
  %93 = sext i32 %.val42 to i64
  %94 = icmp slt i64 %indvars.iv.next79, %93
  br i1 %94, label %68, label %.critedge4.loopexit, !llvm.loop !26

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit63
  %.val38.pre = load i32, ptr %2, align 4, !tbaa !21
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %62
  %.val38 = phi i32 [ %.val38.pre, %.critedge4.loopexit ], [ %.val3893, %62 ]
  %.pre.i5990 = phi ptr [ %.pre.i5992, %.critedge4.loopexit ], [ %.pre.i5989, %62 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %95 = sext i32 %.val38 to i64
  %96 = icmp slt i64 %indvars.iv.next82, %95
  br i1 %96, label %62, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %.critedge4, %Vec_IntPush.exit56
  ret ptr %13
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, -1) i32 @Vec_IntDoubleWidth(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val28 = load i32, ptr %3, align 4, !tbaa !15
  %4 = shl nsw i32 %.val28, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #30
  %.val = load i32, ptr %3, align 4, !tbaa !15
  %7 = sdiv i32 %.val, %1
  %factor.op.mul30 = shl i32 %1, 1
  %8 = icmp sgt i32 %7, 0
  %9 = icmp sgt i32 %1, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %.preheader.lr.ph.split.us, label %._crit_edge32

.preheader.lr.ph.split.us:                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
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
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  %invariant.gep43 = getelementptr [4 x i8], ptr %6, i64 %15
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %17 = load i32, ptr %gep, align 4, !tbaa !10
  %gep44 = getelementptr [4 x i8], ptr %invariant.gep43, i64 %indvars.iv
  store i32 %17, ptr %gep44, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %16, !llvm.loop !28

._crit_edge.us:                                   ; preds = %16
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next37, %wide.trip.count39
  br i1 %exitcond40.not, label %._crit_edge32, label %.preheader.us, !llvm.loop !29

._crit_edge32:                                    ; preds = %._crit_edge.us, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %._crit_edge32
  tail call void @free(ptr noundef nonnull %19) #31
  %.pre = load i32, ptr %3, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %._crit_edge32, %20
  %22 = phi i32 [ %.val, %._crit_edge32 ], [ %.pre, %20 ]
  store ptr %6, ptr %18, align 8, !tbaa !3
  %23 = shl nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !15
  store i32 %23, ptr %0, align 8, !tbaa !16
  ret i32 %factor.op.mul30
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Vga_ManDeriveCex(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr i8, ptr %2, i64 16
  %.val = load i32, ptr %3, align 8, !tbaa !40
  %4 = getelementptr i8, ptr %2, i64 64
  %.val29 = load ptr, ptr %4, align 8, !tbaa !54
  %5 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %5, align 4, !tbaa !15
  %6 = sub nsw i32 %.val29.val, %.val
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !56
  %11 = add nsw i32 %10, 1
  %12 = tail call ptr @Abc_CexAlloc(i32 noundef %.val, i32 noundef %6, i32 noundef %11) #31
  store i32 0, ptr %12, align 4, !tbaa !58
  %13 = load ptr, ptr %7, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %15, ptr %16, align 4, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = load ptr, ptr %0, align 8, !tbaa !30
  %23 = getelementptr i8, ptr %22, i64 32
  %.val30 = load ptr, ptr %23, align 8, !tbaa !63
  %.not25 = icmp eq ptr %.val30, null
  %24 = getelementptr i8, ptr %22, i64 16
  %25 = getelementptr i8, ptr %22, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 12
  br i1 %.not25, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %Gia_ObjIsPi.exit.thread
  %30 = phi i32 [ %61, %Gia_ObjIsPi.exit.thread ], [ %18, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gia_ObjIsPi.exit.thread ], [ 1, %.lr.ph ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i8], ptr %.val30, i64 %33
  %.val32 = load i64, ptr %34, align 4
  %35 = and i64 %.val32, 2684354559
  %narrow.i.not.i = icmp eq i64 %35, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %.lr.ph.split
  %36 = lshr i64 %.val32, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = and i32 %37, 536870911
  %.val.i = load i32, ptr %24, align 8, !tbaa !40
  %.val3.i = load ptr, ptr %25, align 8, !tbaa !54
  %39 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %39, align 4, !tbaa !15
  %40 = sub nsw i32 %.val3.val.i, %.val.i
  %.not = icmp slt i32 %38, %40
  br i1 %.not, label %41, label %Gia_ObjIsPi.exit.thread

41:                                               ; preds = %Gia_ObjIsPi.exit
  %42 = load ptr, ptr %26, align 8, !tbaa !66
  %43 = getelementptr i8, ptr %42, i64 288
  %.val34 = load ptr, ptr %43, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %.not36 = icmp eq i32 %45, 1
  br i1 %.not36, label %46, label %Gia_ObjIsPi.exit.thread

46:                                               ; preds = %41
  %47 = load i32, ptr %28, align 4, !tbaa !79
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !80
  %50 = load i32, ptr %29, align 4, !tbaa !81
  %51 = mul nsw i32 %50, %49
  %52 = add i32 %47, %38
  %53 = add i32 %52, %51
  %54 = and i32 %53, 31
  %55 = shl nuw i32 1, %54
  %56 = ashr i32 %53, 5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %27, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = or i32 %55, %59
  store i32 %60, ptr %58, align 4, !tbaa !10
  %.pre = load i32, ptr %17, align 8, !tbaa !61
  br label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %.lr.ph.split, %Gia_ObjIsPi.exit, %41, %46
  %61 = phi i32 [ %30, %.lr.ph.split ], [ %30, %Gia_ObjIsPi.exit ], [ %30, %41 ], [ %.pre, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %.lr.ph.split, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %Gia_ObjIsPi.exit.thread, %.lr.ph, %1
  ret ptr %12
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @Vta_ManUnsatCoreRemap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val1214 = load i32, ptr %3, align 4, !tbaa !15
  %4 = icmp sgt i32 %.val1214, 0
  br i1 %4, label %Vta_ManObj.exit.lr.ph, label %.critedge

Vta_ManObj.exit.lr.ph:                            ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %Vta_ManObj.exit

Vta_ManObj.exit:                                  ; preds = %Vta_ManObj.exit.lr.ph, %Vta_ManObj.exit
  %indvars.iv = phi i64 [ 0, %Vta_ManObj.exit.lr.ph ], [ %indvars.iv.next, %Vta_ManObj.exit ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %.not.i = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %.not.i)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x i8], ptr %7, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !80
  %15 = load i32, ptr %8, align 8, !tbaa !83
  %16 = shl i32 %14, %15
  %17 = load i32, ptr %12, align 4, !tbaa !64
  %18 = or i32 %16, %17
  store i32 %18, ptr %9, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val12 = load i32, ptr %3, align 4, !tbaa !15
  %19 = sext i32 %.val12 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %Vta_ManObj.exit, label %.critedge, !llvm.loop !84

.critedge:                                        ; preds = %Vta_ManObj.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Vta_ManComputeDepthIncrease(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = load ptr, ptr %0, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 268435455
  %7 = load ptr, ptr %1, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 268435455
  %11 = icmp samesign ult i32 %6, %10
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
  %.0 = phi i32 [ -1, %13 ], [ -1, %2 ], [ 1, %12 ], [ %., %20 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Vta_ManObjIsUsed(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %7 = mul nsw i32 %6, %1
  %8 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !3
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %.val, i64 %9
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph

12:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %12, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %12 ], [ 1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Vta_ManCollectNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %.not = icmp sgt i32 %7, -1
  br i1 %.not, label %8, label %59

8:                                                ; preds = %3
  %9 = or disjoint i32 %7, -2147483648
  store i32 %9, ptr %6, align 4
  %.not16 = icmp samesign ult i32 %7, 1073741824
  br i1 %.not16, label %21, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !30
  %12 = getelementptr i8, ptr %11, i64 32
  %.val = load ptr, ptr %12, align 8, !tbaa !63
  %13 = load i32, ptr %1, align 4, !tbaa !64
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i8], ptr %.val, i64 %14
  call fastcc void @Vta_ObjPreds(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %15, ptr noundef %4, ptr noundef %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !85
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %18, label %17

17:                                               ; preds = %10
  tail call void @Vta_ManCollectNodes_rec(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef %2)
  br label %18

18:                                               ; preds = %17, %10
  %19 = load ptr, ptr %5, align 8, !tbaa !85
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %21, label %20

20:                                               ; preds = %18
  tail call void @Vta_ManCollectNodes_rec(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %2)
  br label %21

21:                                               ; preds = %18, %20, %8
  %22 = getelementptr i8, ptr %0, i64 40
  %.val19 = load ptr, ptr %22, align 8, !tbaa !62
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %.val19 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 4
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !15
  %30 = load i32, ptr %2, align 8, !tbaa !16
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %21
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

32:                                               ; preds = %21
  %33 = icmp slt i32 %29, 16
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %35, align 8, !tbaa !3
  store i32 16, ptr %2, align 8, !tbaa !16
  br label %Vec_IntPush.exit

42:                                               ; preds = %32
  %43 = shl nuw nsw i32 %29, 1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %45, null
  %46 = zext nneg i32 %43 to i64
  %47 = shl nuw nsw i64 %46, 2
  br i1 %.not9.i9.i, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #29
  br label %52

50:                                               ; preds = %42
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #28
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %53, ptr %44, align 8, !tbaa !3
  store i32 %43, ptr %2, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %52
  %54 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %53, %52 ], [ %41, %Vec_IntGrow.exit.i ]
  %55 = load i32, ptr %28, align 4, !tbaa !15
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %28, align 4, !tbaa !15
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %54, i64 %57
  store i32 %27, ptr %58, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %3, %Vec_IntPush.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vta_ObjPreds(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %4) unnamed_addr #8 {
  store ptr null, ptr %3, align 8, !tbaa !85
  store ptr null, ptr %4, align 8, !tbaa !85
  %.val25 = load i64, ptr %2, align 4
  %6 = and i64 %.val25, 2305843005455597567
  %narrow.i.not = icmp eq i64 %6, 2305843005455597567
  br i1 %narrow.i.not, label %122, label %7

7:                                                ; preds = %5
  %8 = and i64 %.val25, 2684354559
  %narrow.i31.not = icmp eq i64 %8, 2684354559
  br i1 %narrow.i31.not, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !80
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %122, label %13

13:                                               ; preds = %9, %7
  %14 = and i64 %.val25, 2147483648
  %.not.i = icmp ne i64 %14, 0
  %15 = and i64 %.val25, 536870911
  %16 = icmp eq i64 %15, 536870911
  %narrow.i32.not = or i1 %.not.i, %16
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  br i1 %narrow.i32.not, label %76, label %18

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %17, i64 32
  %.val27 = load ptr, ptr %19, align 8, !tbaa !63
  %20 = ptrtoint ptr %2 to i64
  %21 = ptrtoint ptr %.val27 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 12
  %24 = trunc i64 %23 to i32
  %25 = trunc i64 %.val25 to i32
  %26 = and i32 %25, 536870911
  %27 = sub nsw i32 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !90
  %34 = add nsw i32 %27, %29
  %35 = add nsw i32 %34, 1
  %36 = mul nsw i32 %35, %34
  %37 = urem i32 %36, %33
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %31, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %.not.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i, label %Vga_ManFind.exit, label %Vta_ManObj.exit.i.i

Vta_ManObj.exit.i.i:                              ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  br label %Vta_ManObj.exit16.i.i

Vta_ManObj.exit16.i.i:                            ; preds = %49, %Vta_ManObj.exit.i.i
  %.pr.i = phi i32 [ %40, %Vta_ManObj.exit.i.i ], [ %51, %49 ]
  %.pn.i = sext i32 %.pr.i to i64
  %.01418.i.i = getelementptr inbounds [16 x i8], ptr %42, i64 %.pn.i
  %43 = load i32, ptr %.01418.i.i, align 4, !tbaa !64
  %44 = icmp eq i32 %43, %27
  br i1 %44, label %45, label %49

45:                                               ; preds = %Vta_ManObj.exit16.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.01418.i.i, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !80
  %48 = icmp eq i32 %47, %29
  br i1 %48, label %Vga_ManFind.exit, label %49

49:                                               ; preds = %45, %Vta_ManObj.exit16.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.01418.i.i, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %.not.i15.i.i = icmp eq i32 %51, 0
  br i1 %.not.i15.i.i, label %Vga_ManFind.exit, label %Vta_ManObj.exit16.i.i

Vga_ManFind.exit:                                 ; preds = %45, %49, %18
  %52 = phi ptr [ null, %18 ], [ %.01418.i.i, %45 ], [ null, %49 ]
  store ptr %52, ptr %3, align 8, !tbaa !85
  %.val3.i33 = load i64, ptr %2, align 4
  %53 = lshr i64 %.val3.i33, 32
  %54 = trunc nuw i64 %53 to i32
  %55 = and i32 %54, 536870911
  %56 = sub nsw i32 %24, %55
  %57 = add nsw i32 %56, %29
  %58 = add nsw i32 %57, 1
  %59 = mul nsw i32 %58, %57
  %60 = urem i32 %59, %33
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %31, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %.not.i.i.i34 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i34, label %Vga_ManFind.exit41, label %Vta_ManObj.exit.i.i35

Vta_ManObj.exit.i.i35:                            ; preds = %Vga_ManFind.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  br label %Vta_ManObj.exit16.i.i36

Vta_ManObj.exit16.i.i36:                          ; preds = %72, %Vta_ManObj.exit.i.i35
  %.pr.i37 = phi i32 [ %63, %Vta_ManObj.exit.i.i35 ], [ %74, %72 ]
  %.pn.i38 = sext i32 %.pr.i37 to i64
  %.01418.i.i39 = getelementptr inbounds [16 x i8], ptr %65, i64 %.pn.i38
  %66 = load i32, ptr %.01418.i.i39, align 4, !tbaa !64
  %67 = icmp eq i32 %66, %56
  br i1 %67, label %68, label %72

68:                                               ; preds = %Vta_ManObj.exit16.i.i36
  %69 = getelementptr inbounds nuw i8, ptr %.01418.i.i39, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !80
  %71 = icmp eq i32 %70, %29
  br i1 %71, label %Vga_ManFind.exit41, label %72

72:                                               ; preds = %68, %Vta_ManObj.exit16.i.i36
  %73 = getelementptr inbounds nuw i8, ptr %.01418.i.i39, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %.not.i15.i.i40 = icmp eq i32 %74, 0
  br i1 %.not.i15.i.i40, label %Vga_ManFind.exit41, label %Vta_ManObj.exit16.i.i36

Vga_ManFind.exit41:                               ; preds = %68, %72, %Vga_ManFind.exit
  %75 = phi ptr [ null, %Vga_ManFind.exit ], [ %.01418.i.i39, %68 ], [ null, %72 ]
  store ptr %75, ptr %4, align 8, !tbaa !85
  br label %122

76:                                               ; preds = %13
  %77 = getelementptr i8, ptr %17, i64 72
  %.val4.i = load ptr, ptr %77, align 8, !tbaa !91
  %78 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %78, align 4, !tbaa !15
  %79 = getelementptr i8, ptr %17, i64 64
  %.val5.i = load ptr, ptr %79, align 8, !tbaa !54
  %80 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %80, align 4, !tbaa !15
  %81 = lshr i64 %.val25, 32
  %82 = trunc nuw i64 %81 to i32
  %83 = and i32 %82, 536870911
  %84 = add i32 %.val4.val.i, %83
  %85 = sub i32 %84, %.val5.val.i
  %86 = getelementptr i8, ptr %17, i64 32
  %.val6.i = load ptr, ptr %86, align 8, !tbaa !63
  %87 = getelementptr i8, ptr %.val4.i, i64 8
  %.val7.val.i = load ptr, ptr %87, align 8, !tbaa !3
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %.val7.val.i, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i8], ptr %.val6.i, i64 %91
  %.val3.i42 = load i64, ptr %92, align 4
  %93 = trunc i64 %.val3.i42 to i32
  %94 = and i32 %93, 536870911
  %95 = sub nsw i32 %90, %94
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !80
  %98 = add nsw i32 %97, -1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !89
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !90
  %103 = add nsw i32 %95, %98
  %104 = add i32 %95, %97
  %105 = mul nsw i32 %104, %103
  %106 = urem i32 %105, %102
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %100, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !10
  %.not.i.i.i43 = icmp eq i32 %109, 0
  br i1 %.not.i.i.i43, label %Vga_ManFind.exit50, label %Vta_ManObj.exit.i.i44

Vta_ManObj.exit.i.i44:                            ; preds = %76
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !62
  br label %Vta_ManObj.exit16.i.i45

Vta_ManObj.exit16.i.i45:                          ; preds = %118, %Vta_ManObj.exit.i.i44
  %.pr.i46 = phi i32 [ %109, %Vta_ManObj.exit.i.i44 ], [ %120, %118 ]
  %.pn.i47 = sext i32 %.pr.i46 to i64
  %.01418.i.i48 = getelementptr inbounds [16 x i8], ptr %111, i64 %.pn.i47
  %112 = load i32, ptr %.01418.i.i48, align 4, !tbaa !64
  %113 = icmp eq i32 %112, %95
  br i1 %113, label %114, label %118

114:                                              ; preds = %Vta_ManObj.exit16.i.i45
  %115 = getelementptr inbounds nuw i8, ptr %.01418.i.i48, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !80
  %117 = icmp eq i32 %116, %98
  br i1 %117, label %Vga_ManFind.exit50, label %118

118:                                              ; preds = %114, %Vta_ManObj.exit16.i.i45
  %119 = getelementptr inbounds nuw i8, ptr %.01418.i.i48, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %.not.i15.i.i49 = icmp eq i32 %120, 0
  br i1 %.not.i15.i.i49, label %Vga_ManFind.exit50, label %Vta_ManObj.exit16.i.i45

Vga_ManFind.exit50:                               ; preds = %114, %118, %76
  %121 = phi ptr [ null, %76 ], [ %.01418.i.i48, %114 ], [ null, %118 ]
  store ptr %121, ptr %3, align 8, !tbaa !85
  br label %122

122:                                              ; preds = %5, %9, %Vga_ManFind.exit50, %Vga_ManFind.exit41
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Vta_ManCollectNodes(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr i8, ptr %6, i64 32
  %.val9 = load ptr, ptr %7, align 8, !tbaa !63
  %8 = getelementptr i8, ptr %6, i64 72
  %.val10 = load ptr, ptr %8, align 8, !tbaa !91
  %9 = getelementptr i8, ptr %.val10, i64 8
  %.val10.val = load ptr, ptr %9, align 8, !tbaa !3
  %.val10.val.val = load i32, ptr %.val10.val, align 4, !tbaa !10
  %10 = sext i32 %.val10.val.val to i64
  %11 = getelementptr inbounds [12 x i8], ptr %.val9, i64 %10
  %.val3.i = load i64, ptr %11, align 4
  %12 = trunc i64 %.val3.i to i32
  %13 = and i32 %12, 536870911
  %14 = sub nsw i32 %.val10.val.val, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !90
  %19 = add nsw i32 %14, %1
  %20 = add nsw i32 %19, 1
  %21 = mul nsw i32 %20, %19
  %22 = urem i32 %21, %18
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %16, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %Vga_ManFind.exit, label %Vta_ManObj.exit.i.i

Vta_ManObj.exit.i.i:                              ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !62
  br label %Vta_ManObj.exit16.i.i

Vta_ManObj.exit16.i.i:                            ; preds = %34, %Vta_ManObj.exit.i.i
  %.pr.i = phi i32 [ %25, %Vta_ManObj.exit.i.i ], [ %36, %34 ]
  %.pn.i = sext i32 %.pr.i to i64
  %.01418.i.i = getelementptr inbounds [16 x i8], ptr %27, i64 %.pn.i
  %28 = load i32, ptr %.01418.i.i, align 4, !tbaa !64
  %29 = icmp eq i32 %28, %14
  br i1 %29, label %30, label %34

30:                                               ; preds = %Vta_ManObj.exit16.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.01418.i.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !80
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %Vga_ManFind.exit, label %34

34:                                               ; preds = %30, %Vta_ManObj.exit16.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.01418.i.i, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %.not.i15.i.i = icmp eq i32 %36, 0
  br i1 %.not.i15.i.i, label %Vga_ManFind.exit, label %Vta_ManObj.exit16.i.i

Vga_ManFind.exit:                                 ; preds = %30, %34, %2
  %37 = phi ptr [ null, %2 ], [ %.01418.i.i, %30 ], [ null, %34 ]
  tail call void @Vta_ManCollectNodes_rec(ptr noundef nonnull %0, ptr noundef %37, ptr noundef %4)
  %38 = load ptr, ptr %3, align 8, !tbaa !92
  ret ptr %38
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Vta_ManSatVerify(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %11

.critedge.preheader:                              ; preds = %11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = icmp sgt i32 %23, 1
  br i1 %10, label %.lr.ph45, label %.critedge2

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %8, align 8, !tbaa !66
  %15 = getelementptr i8, ptr %14, i64 288
  %.val37 = load ptr, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val37, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %.not42 = icmp eq i32 %17, 1
  %18 = select i1 %.not42, i32 536870912, i32 268435456
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -805306369
  %22 = or disjoint i32 %21, %18
  store i32 %22, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %4, align 8, !tbaa !61
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %11, label %.critedge.preheader, !llvm.loop !93

.lr.ph45:                                         ; preds = %.critedge.preheader, %Gia_ObjIsRo.exit.thread
  %26 = phi i32 [ %39, %Gia_ObjIsRo.exit.thread ], [ %23, %.critedge.preheader ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %Gia_ObjIsRo.exit.thread ], [ 1, %.critedge.preheader ]
  %27 = load ptr, ptr %9, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv47
  %29 = load ptr, ptr %0, align 8, !tbaa !30
  %30 = load i32, ptr %28, align 4, !tbaa !64
  %31 = getelementptr i8, ptr %29, i64 32
  %.val = load ptr, ptr %31, align 8, !tbaa !63
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [12 x i8], ptr %.val, i64 %32
  %.not32 = icmp eq ptr %.val, null
  br i1 %.not32, label %.critedge2, label %34

34:                                               ; preds = %.lr.ph45
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 1073741824
  %.not33 = icmp eq i32 %37, 0
  br i1 %.not33, label %Gia_ObjIsRo.exit.thread, label %38

38:                                               ; preds = %34
  call fastcc void @Vta_ObjPreds(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef nonnull %33, ptr noundef %2, ptr noundef %3)
  %.pre = load i32, ptr %4, align 8, !tbaa !61
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %38, %34
  %39 = phi i32 [ %.pre, %38 ], [ %26, %34 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next48, %40
  br i1 %41, label %.lr.ph45, label %.critedge2, !llvm.loop !94

.critedge2:                                       ; preds = %.lr.ph45, %Gia_ObjIsRo.exit.thread, %1, %.critedge.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Vta_ManProfileAddition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr i8, ptr %1, i64 4
  %.val18 = load i32, ptr %11, align 4, !tbaa !15
  %12 = icmp sgt i32 %.val18, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %13 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %.val18 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %.critedge, label %Vta_ManObj.exit

Vta_ManObj.exit:                                  ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  %18 = getelementptr i8, ptr %17, i64 32
  %.val19 = load ptr, ptr %18, align 8, !tbaa !63
  %.not16 = icmp eq ptr %.val19, null
  br i1 %.not16, label %.critedge, label %19

19:                                               ; preds = %Vta_ManObj.exit
  %20 = load ptr, ptr %10, align 8, !tbaa !62
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !80
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %9, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !95

.critedge:                                        ; preds = %Vta_ManObj.exit, %19, %14, %2
  %29 = load i32, ptr %5, align 8, !tbaa !56
  %.not1723 = icmp slt i32 %29, 0
  br i1 %.not1723, label %._crit_edge, label %.lr.ph25

.lr.ph25:                                         ; preds = %.critedge, %.lr.ph25
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %.lr.ph25 ], [ 0, %.critedge ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv27
  %31 = load i32, ptr %30, align 4, !tbaa !10
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %31)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %32 = load ptr, ptr %3, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load i32, ptr %33, align 8, !tbaa !56
  %35 = sext i32 %34 to i64
  %.not17.not = icmp slt i64 %indvars.iv27, %35
  br i1 %.not17.not, label %.lr.ph25, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph25, %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #31
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #31
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #31
  %10 = load ptr, ptr @stdout, align 8, !tbaa !97
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #32
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #31
  call void @free(ptr noundef %9) #31
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !97, !noalias !99
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #31
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Vta_ManRefineAbstraction(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !15
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  %9 = getelementptr i8, ptr %8, i64 32
  %.val9.i = load ptr, ptr %9, align 8, !tbaa !63
  %10 = getelementptr i8, ptr %8, i64 72
  %.val10.i = load ptr, ptr %10, align 8, !tbaa !91
  %11 = getelementptr i8, ptr %.val10.i, i64 8
  %.val10.val.i = load ptr, ptr %11, align 8, !tbaa !3
  %.val10.val.val.i = load i32, ptr %.val10.val.i, align 4, !tbaa !10
  %12 = sext i32 %.val10.val.val.i to i64
  %13 = getelementptr inbounds [12 x i8], ptr %.val9.i, i64 %12
  %.val3.i.i = load i64, ptr %13, align 4
  %14 = trunc i64 %.val3.i.i to i32
  %15 = and i32 %14, 536870911
  %16 = sub nsw i32 %.val10.val.val.i, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !90
  %21 = add nsw i32 %16, %1
  %22 = add nsw i32 %21, 1
  %23 = mul nsw i32 %22, %21
  %24 = urem i32 %23, %20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %18, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %Vta_ManCollectNodes.exit, label %Vta_ManObj.exit.i.i.i

Vta_ManObj.exit.i.i.i:                            ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  br label %Vta_ManObj.exit16.i.i.i

Vta_ManObj.exit16.i.i.i:                          ; preds = %36, %Vta_ManObj.exit.i.i.i
  %.pr.i.i = phi i32 [ %27, %Vta_ManObj.exit.i.i.i ], [ %38, %36 ]
  %.pn.i.i = sext i32 %.pr.i.i to i64
  %.01418.i.i.i = getelementptr inbounds [16 x i8], ptr %29, i64 %.pn.i.i
  %30 = load i32, ptr %.01418.i.i.i, align 4, !tbaa !64
  %31 = icmp eq i32 %30, %16
  br i1 %31, label %32, label %36

32:                                               ; preds = %Vta_ManObj.exit16.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !80
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %Vta_ManCollectNodes.exit, label %36

36:                                               ; preds = %32, %Vta_ManObj.exit16.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %.not.i15.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i15.i.i.i, label %Vta_ManCollectNodes.exit, label %Vta_ManObj.exit16.i.i.i

Vta_ManCollectNodes.exit:                         ; preds = %32, %36, %2
  %39 = phi ptr [ null, %2 ], [ null, %36 ], [ %.01418.i.i.i, %32 ]
  tail call void @Vta_ManCollectNodes_rec(ptr noundef nonnull %0, ptr noundef %39, ptr noundef %6)
  %40 = load ptr, ptr %5, align 8, !tbaa !92
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = getelementptr i8, ptr %0, i64 40
  %43 = getelementptr i8, ptr %40, i64 4
  %.val400643 = load i32, ptr %43, align 4, !tbaa !15
  %44 = icmp sgt i32 %.val400643, 0
  br i1 %44, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vta_ManCollectNodes.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val391832 = load ptr, ptr %41, align 8, !tbaa !3
  %46 = load i32, ptr %.val391832, align 4, !tbaa !10
  %.not.i833 = icmp eq i32 %46, 0
  br i1 %.not.i833, label %.critedge2, label %Vta_ManObj.exit

47:                                               ; preds = %53
  %.val391 = load ptr, ptr %41, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val391, i64 %indvars.iv.next
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %.critedge2, label %Vta_ManObj.exit, !llvm.loop !102

Vta_ManObj.exit:                                  ; preds = %.lr.ph, %47
  %50 = phi i32 [ %49, %47 ], [ %46, %.lr.ph ]
  %.val400645835 = phi i32 [ %.val400, %47 ], [ %.val400643, %.lr.ph ]
  %indvars.iv834 = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %0, align 8, !tbaa !30
  %52 = getelementptr i8, ptr %51, i64 32
  %.val405 = load ptr, ptr %52, align 8, !tbaa !63
  %.not344 = icmp eq ptr %.val405, null
  br i1 %.not344, label %.critedge2, label %53

53:                                               ; preds = %Vta_ManObj.exit
  %54 = load ptr, ptr %42, align 8, !tbaa !62
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds [16 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 268435455
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %45, align 8, !tbaa !66
  %.val410 = load ptr, ptr %42, align 8, !tbaa !62
  %61 = ptrtoint ptr %56 to i64
  %62 = ptrtoint ptr %.val410 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr i8, ptr %60, i64 288
  %.val411 = load ptr, ptr %64, align 8, !tbaa !67
  %sext = shl i64 %63, 28
  %65 = ashr i64 %sext, 32
  %66 = getelementptr inbounds [4 x i8], ptr %.val411, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %.not = icmp eq i32 %67, 1
  %68 = select i1 %.not, i32 536870912, i32 268435456
  %69 = and i32 %59, 1342177279
  %70 = or disjoint i32 %68, %69
  store i32 %70, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv834, 1
  %.val400 = load i32, ptr %43, align 4, !tbaa !15
  %71 = sext i32 %.val400 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %47, label %..critedge2.loopexit_crit_edge837, !llvm.loop !102

..critedge2.loopexit_crit_edge837:                ; preds = %53
  br label %.critedge2, !llvm.loop !102

.critedge2:                                       ; preds = %47, %Vta_ManObj.exit, %.lr.ph, %..critedge2.loopexit_crit_edge837, %Vta_ManCollectNodes.exit
  %.val400.lcssa = phi i32 [ %.val400643, %Vta_ManCollectNodes.exit ], [ %.val400, %..critedge2.loopexit_crit_edge837 ], [ %.val400643, %.lr.ph ], [ %.val400645835, %Vta_ManObj.exit ], [ %.val400, %47 ]
  %.val428 = load ptr, ptr %41, align 8, !tbaa !3
  %73 = sext i32 %.val400.lcssa to i64
  %74 = getelementptr [4 x i8], ptr %.val428, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %.not.i461 = icmp ne i32 %76, 0
  tail call void @llvm.assume(i1 %.not.i461)
  %77 = load ptr, ptr %42, align 8, !tbaa !62
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [16 x i8], ptr %77, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, -268435456
  %83 = or disjoint i32 %82, 1
  store i32 %83, ptr %80, align 4
  %84 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 0, ptr %85, align 4, !tbaa !11
  store i32 1015, ptr %84, align 8, !tbaa !13
  %86 = tail call noalias dereferenceable_or_null(8120) ptr @malloc(i64 noundef 8120) #28
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !14
  %88 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %89, align 4, !tbaa !11
  store i32 1016, ptr %88, align 8, !tbaa !13
  %90 = tail call noalias dereferenceable_or_null(8128) ptr @malloc(i64 noundef 8128) #28
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !14
  %.val399 = load i32, ptr %43, align 4, !tbaa !15
  %92 = icmp sgt i32 %.val399, 0
  br i1 %92, label %.lr.ph651, label %.critedge14

.lr.ph651:                                        ; preds = %.critedge2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = zext nneg i32 %.val399 to i64
  br label %96

96:                                               ; preds = %.lr.ph651, %216
  %97 = phi i32 [ 1016, %.lr.ph651 ], [ %217, %216 ]
  %98 = phi i32 [ 0, %.lr.ph651 ], [ %218, %216 ]
  %99 = phi i32 [ 1015, %.lr.ph651 ], [ %219, %216 ]
  %100 = phi i32 [ 0, %.lr.ph651 ], [ %220, %216 ]
  %indvars.iv695 = phi i64 [ %95, %.lr.ph651 ], [ %indvars.iv.next696, %216 ]
  %indvars.iv.next696 = add nsw i64 %indvars.iv695, -1
  %.val390 = load ptr, ptr %41, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val390, i64 %indvars.iv.next696
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %.not.i463 = icmp eq i32 %102, 0
  br i1 %.not.i463, label %.critedge4, label %Vta_ManObj.exit464

Vta_ManObj.exit464:                               ; preds = %96
  %103 = load ptr, ptr %42, align 8, !tbaa !62
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [16 x i8], ptr %103, i64 %104
  %106 = load ptr, ptr %0, align 8, !tbaa !30
  %107 = load i32, ptr %105, align 4, !tbaa !64
  %108 = getelementptr i8, ptr %106, i64 32
  %.val404 = load ptr, ptr %108, align 8, !tbaa !63
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [12 x i8], ptr %.val404, i64 %109
  %.not346 = icmp eq ptr %.val404, null
  br i1 %.not346, label %.critedge4, label %111

111:                                              ; preds = %Vta_ManObj.exit464
  %.val412 = load i64, ptr %110, align 4
  %112 = and i64 %.val412, 2305843005455597567
  %narrow.i.not = icmp eq i64 %112, 2305843005455597567
  br i1 %narrow.i.not, label %122, label %113

113:                                              ; preds = %111
  %114 = and i64 %.val412, 2684354559
  %narrow.i.not.i = icmp eq i64 %114, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %113
  %115 = lshr i64 %.val412, 32
  %116 = trunc nuw i64 %115 to i32
  %117 = and i32 %116, 536870911
  %118 = getelementptr i8, ptr %106, i64 16
  %.val.i = load i32, ptr %118, align 8, !tbaa !40
  %119 = getelementptr i8, ptr %106, i64 64
  %.val3.i = load ptr, ptr %119, align 8, !tbaa !54
  %120 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %120, align 4, !tbaa !15
  %121 = sub nsw i32 %.val3.val.i, %.val.i
  %.not624 = icmp slt i32 %117, %121
  br i1 %.not624, label %122, label %Gia_ObjIsPi.exit.thread

122:                                              ; preds = %Gia_ObjIsPi.exit, %111
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, -268435456
  store i32 %125, ptr %123, align 4
  br label %216

Gia_ObjIsPi.exit.thread:                          ; preds = %113, %Gia_ObjIsPi.exit
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 1073741824
  %.not381 = icmp eq i32 %128, 0
  br i1 %.not381, label %129, label %192

129:                                              ; preds = %Gia_ObjIsPi.exit.thread
  %130 = load ptr, ptr %93, align 8, !tbaa !86
  %131 = load i32, ptr %94, align 8, !tbaa !87
  %132 = mul nsw i32 %131, %107
  %133 = getelementptr i8, ptr %130, i64 8
  %.val.i465 = load ptr, ptr %133, align 8, !tbaa !3
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %.val.i465, i64 %134
  %136 = icmp sgt i32 %131, 0
  br i1 %136, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %129
  %wide.trip.count.i = zext nneg i32 %131 to i64
  br label %.lr.ph.i

137:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !88

.lr.ph.i:                                         ; preds = %137, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %137 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv.i
  %139 = load i32, ptr %138, align 4, !tbaa !10
  %.not.i466 = icmp eq i32 %139, 0
  br i1 %.not.i466, label %137, label %Vta_ManObjIsUsed.exit

Vta_ManObjIsUsed.exit:                            ; preds = %.lr.ph.i
  %140 = icmp eq i32 %100, %99
  br i1 %140, label %141, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vta_ManObjIsUsed.exit
  %.pre.i = load ptr, ptr %87, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

141:                                              ; preds = %Vta_ManObjIsUsed.exit
  %142 = icmp slt i32 %99, 16
  br i1 %142, label %143, label %150

143:                                              ; preds = %141
  %144 = load ptr, ptr %87, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %144, null
  br i1 %.not9.i.i, label %147, label %145

145:                                              ; preds = %143
  %146 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %144, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

147:                                              ; preds = %143
  %148 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %147, %145
  %149 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %149, ptr %87, align 8, !tbaa !14
  store i32 16, ptr %84, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

150:                                              ; preds = %141
  %151 = shl nuw nsw i32 %99, 1
  %152 = load ptr, ptr %87, align 8, !tbaa !14
  %.not9.i10.i = icmp eq ptr %152, null
  %153 = zext nneg i32 %151 to i64
  %154 = shl nuw nsw i64 %153, 3
  br i1 %.not9.i10.i, label %157, label %155

155:                                              ; preds = %150
  %156 = tail call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #29
  br label %159

157:                                              ; preds = %150
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #28
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %87, align 8, !tbaa !14
  store i32 %151, ptr %84, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %159
  %161 = phi i32 [ %99, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %151, %159 ], [ 16, %Vec_PtrGrow.exit.i ]
  %162 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %160, %159 ], [ %149, %Vec_PtrGrow.exit.i ]
  %163 = add nsw i32 %100, 1
  store i32 %163, ptr %85, align 4, !tbaa !11
  %164 = sext i32 %100 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %162, i64 %164
  store ptr %105, ptr %165, align 8, !tbaa !19
  br label %216

.loopexit:                                        ; preds = %137, %129
  %166 = icmp eq i32 %98, %97
  br i1 %166, label %167, label %.Vec_PtrGrow.exit11_crit_edge.i467

.Vec_PtrGrow.exit11_crit_edge.i467:               ; preds = %.loopexit
  %.pre.i469 = load ptr, ptr %91, align 8, !tbaa !14
  br label %Vec_PtrPush.exit473

167:                                              ; preds = %.loopexit
  %168 = icmp slt i32 %97, 16
  br i1 %168, label %169, label %176

169:                                              ; preds = %167
  %170 = load ptr, ptr %91, align 8, !tbaa !14
  %.not9.i.i471 = icmp eq ptr %170, null
  br i1 %.not9.i.i471, label %173, label %171

171:                                              ; preds = %169
  %172 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %170, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i472

173:                                              ; preds = %169
  %174 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i472

Vec_PtrGrow.exit.i472:                            ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %91, align 8, !tbaa !14
  store i32 16, ptr %88, align 8, !tbaa !13
  br label %Vec_PtrPush.exit473

176:                                              ; preds = %167
  %177 = shl nuw nsw i32 %97, 1
  %178 = load ptr, ptr %91, align 8, !tbaa !14
  %.not9.i10.i470 = icmp eq ptr %178, null
  %179 = zext nneg i32 %177 to i64
  %180 = shl nuw nsw i64 %179, 3
  br i1 %.not9.i10.i470, label %183, label %181

181:                                              ; preds = %176
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #29
  br label %185

183:                                              ; preds = %176
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #28
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %91, align 8, !tbaa !14
  store i32 %177, ptr %88, align 8, !tbaa !13
  br label %Vec_PtrPush.exit473

Vec_PtrPush.exit473:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i467, %Vec_PtrGrow.exit.i472, %185
  %187 = phi i32 [ %97, %.Vec_PtrGrow.exit11_crit_edge.i467 ], [ %177, %185 ], [ 16, %Vec_PtrGrow.exit.i472 ]
  %188 = phi ptr [ %.pre.i469, %.Vec_PtrGrow.exit11_crit_edge.i467 ], [ %186, %185 ], [ %175, %Vec_PtrGrow.exit.i472 ]
  %189 = add nsw i32 %98, 1
  store i32 %189, ptr %89, align 4, !tbaa !11
  %190 = sext i32 %98 to i64
  %191 = getelementptr inbounds [8 x i8], ptr %188, i64 %190
  store ptr %105, ptr %191, align 8, !tbaa !19
  br label %216

192:                                              ; preds = %Gia_ObjIsPi.exit.thread
  call fastcc void @Vta_ObjPreds(ptr noundef nonnull %0, ptr noundef nonnull %105, ptr noundef nonnull %110, ptr noundef %3, ptr noundef %4)
  %193 = load ptr, ptr %3, align 8, !tbaa !85
  %.not383 = icmp eq ptr %193, null
  br i1 %.not383, label %204, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, 268435455
  %198 = load i32, ptr %126, align 4
  %199 = and i32 %198, 268435455
  %200 = add nuw nsw i32 %199, 1
  %201 = tail call i32 @llvm.umin.i32(i32 %197, i32 %200)
  %202 = and i32 %196, -268435456
  %203 = or disjoint i32 %201, %202
  store i32 %203, ptr %195, align 4
  br label %204

204:                                              ; preds = %194, %192
  %205 = load ptr, ptr %4, align 8, !tbaa !85
  %.not384 = icmp eq ptr %205, null
  br i1 %.not384, label %216, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 268435455
  %210 = load i32, ptr %126, align 4
  %211 = and i32 %210, 268435455
  %212 = add nuw nsw i32 %211, 1
  %213 = tail call i32 @llvm.umin.i32(i32 %209, i32 %212)
  %214 = and i32 %208, -268435456
  %215 = or disjoint i32 %213, %214
  store i32 %215, ptr %207, align 4
  br label %216

216:                                              ; preds = %204, %206, %Vec_PtrPush.exit, %Vec_PtrPush.exit473, %122
  %217 = phi i32 [ %97, %204 ], [ %97, %206 ], [ %97, %Vec_PtrPush.exit ], [ %187, %Vec_PtrPush.exit473 ], [ %97, %122 ]
  %218 = phi i32 [ %98, %204 ], [ %98, %206 ], [ %98, %Vec_PtrPush.exit ], [ %189, %Vec_PtrPush.exit473 ], [ %98, %122 ]
  %219 = phi i32 [ %99, %204 ], [ %99, %206 ], [ %161, %Vec_PtrPush.exit ], [ %99, %Vec_PtrPush.exit473 ], [ %99, %122 ]
  %220 = phi i32 [ %100, %204 ], [ %100, %206 ], [ %163, %Vec_PtrPush.exit ], [ %100, %Vec_PtrPush.exit473 ], [ %100, %122 ]
  %221 = icmp sgt i64 %indvars.iv695, 1
  br i1 %221, label %96, label %.critedge4, !llvm.loop !103

.critedge4:                                       ; preds = %Vta_ManObj.exit464, %216, %96
  %.val432 = phi i32 [ %98, %Vta_ManObj.exit464 ], [ %98, %96 ], [ %218, %216 ]
  %.val431 = phi i32 [ %100, %Vta_ManObj.exit464 ], [ %100, %96 ], [ %220, %216 ]
  %222 = icmp sgt i32 %.val431, 0
  br i1 %222, label %.lr.ph654, label %.critedge6.preheader

.lr.ph654:                                        ; preds = %.critedge4
  %.val437 = load ptr, ptr %87, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %.val431 to i64
  br label %224

.critedge6.preheader:                             ; preds = %224, %.critedge4
  %223 = icmp sgt i32 %.val432, 0
  br i1 %223, label %.lr.ph657, label %.critedge8

.lr.ph657:                                        ; preds = %.critedge6.preheader
  %.val438 = load ptr, ptr %91, align 8, !tbaa !14
  %wide.trip.count704 = zext nneg i32 %.val432 to i64
  br label %.critedge6

224:                                              ; preds = %.lr.ph654, %224
  %indvars.iv698 = phi i64 [ 0, %.lr.ph654 ], [ %indvars.iv.next699, %224 ]
  %225 = getelementptr inbounds nuw [8 x i8], ptr %.val437, i64 %indvars.iv698
  %226 = load ptr, ptr %225, align 8, !tbaa !19
  %227 = load i32, ptr %226, align 4, !tbaa !64
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %227, 268435455
  %231 = and i32 %229, -268435456
  %232 = or disjoint i32 %231, %230
  store i32 %232, ptr %228, align 4
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next699, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6.preheader, label %224, !llvm.loop !104

.critedge6:                                       ; preds = %.lr.ph657, %.critedge6
  %indvars.iv701 = phi i64 [ 0, %.lr.ph657 ], [ %indvars.iv.next702, %.critedge6 ]
  %233 = getelementptr inbounds nuw [8 x i8], ptr %.val438, i64 %indvars.iv701
  %234 = load ptr, ptr %233, align 8, !tbaa !19
  %235 = load i32, ptr %234, align 4, !tbaa !64
  %236 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %235, 268435455
  %239 = and i32 %237, -268435456
  %240 = or disjoint i32 %239, %238
  store i32 %240, ptr %236, align 4
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %exitcond705.not = icmp eq i64 %indvars.iv.next702, %wide.trip.count704
  br i1 %exitcond705.not, label %.critedge8, label %.critedge6, !llvm.loop !105

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %241 = icmp slt i32 %.val431, 2
  br i1 %241, label %Vec_PtrSort.exit, label %242

242:                                              ; preds = %.critedge8
  %243 = load ptr, ptr %87, align 8, !tbaa !14
  %244 = zext nneg i32 %.val431 to i64
  tail call void @qsort(ptr noundef %243, i64 noundef %244, i64 noundef 8, ptr noundef nonnull @Vta_ManComputeDepthIncrease) #31
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %.critedge8, %242
  %245 = icmp slt i32 %.val432, 2
  br i1 %245, label %Vec_PtrSort.exit474, label %246

246:                                              ; preds = %Vec_PtrSort.exit
  %247 = load ptr, ptr %91, align 8, !tbaa !14
  %248 = zext nneg i32 %.val432 to i64
  tail call void @qsort(ptr noundef %247, i64 noundef %248, i64 noundef 8, ptr noundef nonnull @Vta_ManComputeDepthIncrease) #31
  br label %Vec_PtrSort.exit474

Vec_PtrSort.exit474:                              ; preds = %Vec_PtrSort.exit, %246
  %249 = icmp sgt i32 %.val431, 1
  br i1 %249, label %250, label %256

250:                                              ; preds = %Vec_PtrSort.exit474
  %.val439 = load ptr, ptr %87, align 8, !tbaa !14
  %251 = load ptr, ptr %.val439, align 8, !tbaa !19
  store ptr %251, ptr %3, align 8, !tbaa !85
  %252 = zext nneg i32 %.val431 to i64
  %253 = getelementptr [8 x i8], ptr %.val439, i64 %252
  %254 = getelementptr i8, ptr %253, i64 -8
  %255 = load ptr, ptr %254, align 8, !tbaa !19
  store ptr %255, ptr %4, align 8, !tbaa !85
  br label %.lr.ph661

256:                                              ; preds = %Vec_PtrSort.exit474
  br i1 %222, label %.lr.ph661, label %.critedge10.preheader

.lr.ph661:                                        ; preds = %250, %256
  %.val440 = load ptr, ptr %87, align 8, !tbaa !14
  %wide.trip.count709 = zext nneg i32 %.val431 to i64
  br label %257

.critedge10.preheader:                            ; preds = %257, %256
  %.0.lcssa = phi i32 [ 1, %256 ], [ %260, %257 ]
  br i1 %223, label %.lr.ph665, label %.critedge12.preheader

.lr.ph665:                                        ; preds = %.critedge10.preheader
  %.val441 = load ptr, ptr %91, align 8, !tbaa !14
  %wide.trip.count714 = zext nneg i32 %.val432 to i64
  br label %.critedge10

257:                                              ; preds = %.lr.ph661, %257
  %indvars.iv706 = phi i64 [ 0, %.lr.ph661 ], [ %indvars.iv.next707, %257 ]
  %.0660 = phi i32 [ 1, %.lr.ph661 ], [ %260, %257 ]
  %258 = getelementptr inbounds nuw [8 x i8], ptr %.val440, i64 %indvars.iv706
  %259 = load ptr, ptr %258, align 8, !tbaa !19
  %260 = add nuw nsw i32 %.0660, 1
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 12
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %.0660, 268435455
  %264 = and i32 %262, -268435456
  %265 = or disjoint i32 %264, %263
  store i32 %265, ptr %261, align 4
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %exitcond710.not = icmp eq i64 %indvars.iv.next707, %wide.trip.count709
  br i1 %exitcond710.not, label %.critedge10.preheader, label %257, !llvm.loop !106

.critedge12.preheader:                            ; preds = %.critedge10, %.critedge10.preheader
  %.val398666.pr = load i32, ptr %43, align 4, !tbaa !15
  %266 = icmp sgt i32 %.val398666.pr, 0
  br i1 %266, label %.lr.ph669.preheader, label %.critedge14

.lr.ph669.preheader:                              ; preds = %.critedge12.preheader
  %.val389839 = load ptr, ptr %41, align 8, !tbaa !3
  %267 = load i32, ptr %.val389839, align 4, !tbaa !10
  %.not.i475840 = icmp eq i32 %267, 0
  br i1 %.not.i475840, label %.critedge14, label %Vta_ManObj.exit476

.critedge10:                                      ; preds = %.lr.ph665, %.critedge10
  %indvars.iv711 = phi i64 [ 0, %.lr.ph665 ], [ %indvars.iv.next712, %.critedge10 ]
  %.1664 = phi i32 [ %.0.lcssa, %.lr.ph665 ], [ %270, %.critedge10 ]
  %268 = getelementptr inbounds nuw [8 x i8], ptr %.val441, i64 %indvars.iv711
  %269 = load ptr, ptr %268, align 8, !tbaa !19
  %270 = add nuw nsw i32 %.1664, 1
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %.1664, 268435455
  %274 = and i32 %272, -268435456
  %275 = or disjoint i32 %274, %273
  store i32 %275, ptr %271, align 4
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond715.not = icmp eq i64 %indvars.iv.next712, %wide.trip.count714
  br i1 %exitcond715.not, label %.critedge12.preheader, label %.critedge10, !llvm.loop !107

.lr.ph669:                                        ; preds = %.critedge12
  %.val389 = load ptr, ptr %41, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw [4 x i8], ptr %.val389, i64 %indvars.iv.next717
  %277 = load i32, ptr %276, align 4, !tbaa !10
  %.not.i475 = icmp eq i32 %277, 0
  br i1 %.not.i475, label %.critedge14, label %Vta_ManObj.exit476, !llvm.loop !108

Vta_ManObj.exit476:                               ; preds = %.lr.ph669.preheader, %.lr.ph669
  %278 = phi i32 [ %277, %.lr.ph669 ], [ %267, %.lr.ph669.preheader ]
  %.val398668842 = phi i32 [ %.val398, %.lr.ph669 ], [ %.val398666.pr, %.lr.ph669.preheader ]
  %indvars.iv716841 = phi i64 [ %indvars.iv.next717, %.lr.ph669 ], [ 0, %.lr.ph669.preheader ]
  %279 = load ptr, ptr %42, align 8, !tbaa !62
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [16 x i8], ptr %279, i64 %280
  %282 = load ptr, ptr %0, align 8, !tbaa !30
  %283 = load i32, ptr %281, align 4, !tbaa !64
  %284 = getelementptr i8, ptr %282, i64 32
  %.val403 = load ptr, ptr %284, align 8, !tbaa !63
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [12 x i8], ptr %.val403, i64 %285
  %.not348 = icmp eq ptr %.val403, null
  br i1 %.not348, label %.critedge14, label %287

287:                                              ; preds = %Vta_ManObj.exit476
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 1073741824
  %.not371 = icmp eq i32 %290, 0
  br i1 %.not371, label %.critedge12, label %291

291:                                              ; preds = %287
  %.val416 = load i64, ptr %286, align 4
  %292 = and i64 %.val416, 2147483648
  %.not.i477 = icmp ne i64 %292, 0
  %293 = and i64 %.val416, 536870911
  %294 = icmp eq i64 %293, 536870911
  %narrow.i478.not = or i1 %.not.i477, %294
  br i1 %narrow.i478.not, label %377, label %295

295:                                              ; preds = %291
  %296 = trunc i64 %.val416 to i32
  %297 = and i32 %296, 536870911
  %298 = sub nsw i32 %283, %297
  %299 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %300 = load i32, ptr %299, align 4, !tbaa !80
  %301 = load ptr, ptr %17, align 8, !tbaa !89
  %302 = load i32, ptr %19, align 8, !tbaa !90
  %303 = add nsw i32 %300, %298
  %304 = add nsw i32 %303, 1
  %305 = mul nsw i32 %304, %303
  %306 = urem i32 %305, %302
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %301, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !10
  %.not.i.i.i = icmp eq i32 %309, 0
  br i1 %.not.i.i.i, label %Vga_ManFind.exit, label %Vta_ManObj.exit16.i.i

Vta_ManObj.exit16.i.i:                            ; preds = %295, %316
  %.pr.i = phi i32 [ %318, %316 ], [ %309, %295 ]
  %.pn.i = sext i32 %.pr.i to i64
  %.01418.i.i = getelementptr inbounds [16 x i8], ptr %279, i64 %.pn.i
  %310 = load i32, ptr %.01418.i.i, align 4, !tbaa !64
  %311 = icmp eq i32 %310, %298
  br i1 %311, label %312, label %316

312:                                              ; preds = %Vta_ManObj.exit16.i.i
  %313 = getelementptr inbounds nuw i8, ptr %.01418.i.i, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !80
  %315 = icmp eq i32 %314, %300
  br i1 %315, label %Vga_ManFind.exit, label %316

316:                                              ; preds = %312, %Vta_ManObj.exit16.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.01418.i.i, i64 8
  %318 = load i32, ptr %317, align 4, !tbaa !10
  %.not.i15.i.i = icmp eq i32 %318, 0
  br i1 %.not.i15.i.i, label %Vga_ManFind.exit, label %Vta_ManObj.exit16.i.i

Vga_ManFind.exit:                                 ; preds = %312, %316, %295
  %319 = phi ptr [ null, %295 ], [ %.01418.i.i, %312 ], [ null, %316 ]
  store ptr %319, ptr %3, align 8, !tbaa !85
  %320 = lshr i64 %.val416, 32
  %321 = trunc nuw i64 %320 to i32
  %322 = and i32 %321, 536870911
  %323 = sub nsw i32 %283, %322
  %324 = add nsw i32 %300, %323
  %325 = add nsw i32 %324, 1
  %326 = mul nsw i32 %325, %324
  %327 = urem i32 %326, %302
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i8], ptr %301, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !10
  %.not.i.i.i481 = icmp eq i32 %330, 0
  br i1 %.not.i.i.i481, label %Vga_ManFind.exit488, label %Vta_ManObj.exit16.i.i483

Vta_ManObj.exit16.i.i483:                         ; preds = %Vga_ManFind.exit, %337
  %.pr.i484 = phi i32 [ %339, %337 ], [ %330, %Vga_ManFind.exit ]
  %.pn.i485 = sext i32 %.pr.i484 to i64
  %.01418.i.i486 = getelementptr inbounds [16 x i8], ptr %279, i64 %.pn.i485
  %331 = load i32, ptr %.01418.i.i486, align 4, !tbaa !64
  %332 = icmp eq i32 %331, %323
  br i1 %332, label %333, label %337

333:                                              ; preds = %Vta_ManObj.exit16.i.i483
  %334 = getelementptr inbounds nuw i8, ptr %.01418.i.i486, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !80
  %336 = icmp eq i32 %335, %300
  br i1 %336, label %Vga_ManFind.exit488, label %337

337:                                              ; preds = %333, %Vta_ManObj.exit16.i.i483
  %338 = getelementptr inbounds nuw i8, ptr %.01418.i.i486, i64 8
  %339 = load i32, ptr %338, align 4, !tbaa !10
  %.not.i15.i.i487 = icmp eq i32 %339, 0
  br i1 %.not.i15.i.i487, label %Vga_ManFind.exit488, label %Vta_ManObj.exit16.i.i483

Vga_ManFind.exit488:                              ; preds = %333, %337, %Vga_ManFind.exit
  %340 = phi ptr [ null, %Vga_ManFind.exit ], [ %.01418.i.i486, %333 ], [ null, %337 ]
  store ptr %340, ptr %4, align 8, !tbaa !85
  %341 = lshr i32 %289, 28
  %342 = and i32 %341, 3
  switch i32 %342, label %.critedge12 [
    i32 2, label %343
    i32 1, label %353
  ]

343:                                              ; preds = %Vga_ManFind.exit488
  %344 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 268435455
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 12
  %348 = load i32, ptr %347, align 4
  %349 = and i32 %348, 268435455
  %350 = tail call range(i32 0, 268435456) i32 @llvm.umax.i32(i32 range(i32 0, 268435456) %346, i32 range(i32 0, 268435456) %349)
  %351 = and i32 %289, -268435456
  %352 = or disjoint i32 %350, %351
  br label %.critedge12.sink.split

353:                                              ; preds = %Vga_ManFind.exit488
  %354 = getelementptr i8, ptr %319, i64 12
  %.val449 = load i32, ptr %354, align 4
  %355 = lshr i32 %.val449, 28
  %356 = and i32 %355, 3
  %357 = and i32 %296, 536870912
  %.not626 = icmp eq i32 %357, 0
  %narrow.i489.v = select i1 %.not626, i32 1, i32 2
  %narrow.i489.not = icmp eq i32 %356, %narrow.i489.v
  %358 = getelementptr i8, ptr %340, i64 12
  %.val450 = load i32, ptr %358, align 4
  %359 = lshr i32 %.val450, 28
  %360 = and i32 %359, 3
  %361 = and i64 %.val416, 2305843009213693952
  %.not627 = icmp eq i64 %361, 0
  %narrow.i494.v = select i1 %.not627, i32 1, i32 2
  %narrow.i494.not = icmp eq i32 %360, %narrow.i494.v
  br i1 %narrow.i489.not, label %362, label %372

362:                                              ; preds = %353
  %363 = and i32 %.val449, 268435455
  br i1 %narrow.i494.not, label %364, label %369

364:                                              ; preds = %362
  %365 = and i32 %.val450, 268435455
  %366 = tail call i32 @llvm.umin.i32(i32 %363, i32 %365)
  %367 = and i32 %289, -268435456
  %368 = or disjoint i32 %366, %367
  br label %.critedge12.sink.split

369:                                              ; preds = %362
  %370 = and i32 %289, -268435456
  %371 = or disjoint i32 %363, %370
  br label %.critedge12.sink.split

372:                                              ; preds = %353
  br i1 %narrow.i494.not, label %373, label %.critedge12

373:                                              ; preds = %372
  %374 = and i32 %.val450, 268435455
  %375 = and i32 %289, -268435456
  %376 = or disjoint i32 %374, %375
  br label %.critedge12.sink.split

377:                                              ; preds = %291
  %378 = and i64 %.val416, 2684354559
  %narrow.i.not.i506 = icmp eq i64 %378, 2684354559
  br i1 %narrow.i.not.i506, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %377
  %379 = lshr i64 %.val416, 32
  %380 = trunc nuw i64 %379 to i32
  %381 = and i32 %380, 536870911
  %382 = getelementptr i8, ptr %282, i64 16
  %.val.i507 = load i32, ptr %382, align 8, !tbaa !40
  %383 = getelementptr i8, ptr %282, i64 64
  %.val3.i508 = load ptr, ptr %383, align 8, !tbaa !54
  %384 = getelementptr i8, ptr %.val3.i508, i64 4
  %.val3.val.i509 = load i32, ptr %384, align 4, !tbaa !15
  %385 = sub nsw i32 %.val3.val.i509, %.val.i507
  %.not629 = icmp slt i32 %381, %385
  br i1 %.not629, label %Gia_ObjIsRo.exit.thread, label %386

386:                                              ; preds = %Gia_ObjIsRo.exit
  %387 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !80
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %429

390:                                              ; preds = %386
  %391 = getelementptr i8, ptr %282, i64 72
  %.val4.i = load ptr, ptr %391, align 8, !tbaa !91
  %392 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %392, align 4, !tbaa !15
  %393 = add i32 %.val4.val.i, %381
  %394 = sub i32 %393, %.val3.val.i509
  %395 = getelementptr i8, ptr %.val4.i, i64 8
  %.val7.val.i = load ptr, ptr %395, align 8, !tbaa !3
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [4 x i8], ptr %.val7.val.i, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !10
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [12 x i8], ptr %.val403, i64 %399
  %.val3.i510 = load i64, ptr %400, align 4
  %401 = trunc i64 %.val3.i510 to i32
  %402 = and i32 %401, 536870911
  %403 = sub nsw i32 %398, %402
  %404 = add nsw i32 %388, -1
  %405 = load ptr, ptr %17, align 8, !tbaa !89
  %406 = load i32, ptr %19, align 8, !tbaa !90
  %407 = add nsw i32 %403, %404
  %408 = add i32 %403, %388
  %409 = mul nsw i32 %408, %407
  %410 = urem i32 %409, %406
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [4 x i8], ptr %405, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !10
  %.not.i.i.i511 = icmp eq i32 %413, 0
  br i1 %.not.i.i.i511, label %Vga_ManFind.exit518, label %Vta_ManObj.exit16.i.i513

Vta_ManObj.exit16.i.i513:                         ; preds = %390, %420
  %.pr.i514 = phi i32 [ %422, %420 ], [ %413, %390 ]
  %.pn.i515 = sext i32 %.pr.i514 to i64
  %.01418.i.i516 = getelementptr inbounds [16 x i8], ptr %279, i64 %.pn.i515
  %414 = load i32, ptr %.01418.i.i516, align 4, !tbaa !64
  %415 = icmp eq i32 %414, %403
  br i1 %415, label %416, label %420

416:                                              ; preds = %Vta_ManObj.exit16.i.i513
  %417 = getelementptr inbounds nuw i8, ptr %.01418.i.i516, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !80
  %419 = icmp eq i32 %418, %404
  br i1 %419, label %Vga_ManFind.exit518, label %420

420:                                              ; preds = %416, %Vta_ManObj.exit16.i.i513
  %421 = getelementptr inbounds nuw i8, ptr %.01418.i.i516, i64 8
  %422 = load i32, ptr %421, align 4, !tbaa !10
  %.not.i15.i.i517 = icmp eq i32 %422, 0
  br i1 %.not.i15.i.i517, label %Vga_ManFind.exit518, label %Vta_ManObj.exit16.i.i513

Vga_ManFind.exit518:                              ; preds = %416, %420, %390
  %423 = phi ptr [ null, %390 ], [ %.01418.i.i516, %416 ], [ null, %420 ]
  store ptr %423, ptr %3, align 8, !tbaa !85
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 12
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, 268435455
  %427 = and i32 %289, -268435456
  %428 = or disjoint i32 %426, %427
  br label %.critedge12.sink.split

429:                                              ; preds = %386
  %430 = and i32 %289, -268435456
  br label %.critedge12.sink.split

Gia_ObjIsRo.exit.thread:                          ; preds = %377, %Gia_ObjIsRo.exit
  %431 = and i64 %.val416, 2305843005455597567
  %narrow.i519.not = icmp eq i64 %431, 2305843005455597567
  br i1 %narrow.i519.not, label %432, label %.critedge12

432:                                              ; preds = %Gia_ObjIsRo.exit.thread
  %433 = and i32 %289, -268435456
  br label %.critedge12.sink.split

.critedge12.sink.split:                           ; preds = %429, %Vga_ManFind.exit518, %432, %343, %364, %373, %369
  %.sink = phi i32 [ %371, %369 ], [ %376, %373 ], [ %368, %364 ], [ %352, %343 ], [ %433, %432 ], [ %428, %Vga_ManFind.exit518 ], [ %430, %429 ]
  store i32 %.sink, ptr %288, align 4
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.sink.split, %Vga_ManFind.exit488, %372, %Gia_ObjIsRo.exit.thread, %287
  %indvars.iv.next717 = add nuw nsw i64 %indvars.iv716841, 1
  %.val398 = load i32, ptr %43, align 4, !tbaa !15
  %434 = sext i32 %.val398 to i64
  %435 = icmp slt i64 %indvars.iv.next717, %434
  br i1 %435, label %.lr.ph669, label %.critedge12..critedge14.loopexit_crit_edge, !llvm.loop !108

.critedge12..critedge14.loopexit_crit_edge:       ; preds = %.critedge12
  br label %.critedge14, !llvm.loop !108

.critedge14:                                      ; preds = %.lr.ph669, %Vta_ManObj.exit476, %.lr.ph669.preheader, %.critedge12..critedge14.loopexit_crit_edge, %.critedge2, %.critedge12.preheader
  %.val398.lcssa = phi i32 [ %.val398666.pr, %.critedge12.preheader ], [ %.val399, %.critedge2 ], [ %.val398666.pr, %.lr.ph669.preheader ], [ %.val398, %.critedge12..critedge14.loopexit_crit_edge ], [ %.val398668842, %Vta_ManObj.exit476 ], [ %.val398, %.lr.ph669 ]
  %.val430 = load ptr, ptr %41, align 8, !tbaa !3
  %436 = sext i32 %.val398.lcssa to i64
  %437 = getelementptr [4 x i8], ptr %.val430, i64 %436
  %438 = getelementptr i8, ptr %437, i64 -4
  %439 = load i32, ptr %438, align 4, !tbaa !10
  %.not.i520 = icmp ne i32 %439, 0
  tail call void @llvm.assume(i1 %.not.i520)
  %440 = load ptr, ptr %42, align 8, !tbaa !62
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [16 x i8], ptr %440, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 12
  %444 = load i32, ptr %443, align 4
  %445 = or i32 %444, -2147483648
  store i32 %445, ptr %443, align 4
  %446 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 4
  store i32 0, ptr %447, align 4, !tbaa !15
  store i32 100, ptr %446, align 8, !tbaa !16
  %448 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 8
  store ptr %448, ptr %449, align 8, !tbaa !3
  %.val397 = load i32, ptr %43, align 4, !tbaa !15
  %450 = icmp sgt i32 %.val397, 0
  br i1 %450, label %.lr.ph675, label %.critedge16

.lr.ph675:                                        ; preds = %.critedge14
  %451 = zext nneg i32 %.val397 to i64
  br label %452

452:                                              ; preds = %.lr.ph675, %Gia_ObjIsRo.exit571.thread
  %indvars.iv719 = phi i64 [ %451, %.lr.ph675 ], [ %indvars.iv.next720, %Gia_ObjIsRo.exit571.thread ]
  %indvars.iv.next720 = add nsw i64 %indvars.iv719, -1
  %.val388 = load ptr, ptr %41, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw [4 x i8], ptr %.val388, i64 %indvars.iv.next720
  %454 = load i32, ptr %453, align 4, !tbaa !10
  %.not.i522 = icmp eq i32 %454, 0
  br i1 %.not.i522, label %.critedge16, label %Vta_ManObj.exit523

Vta_ManObj.exit523:                               ; preds = %452
  %455 = load ptr, ptr %42, align 8, !tbaa !62
  %456 = sext i32 %454 to i64
  %457 = getelementptr inbounds [16 x i8], ptr %455, i64 %456
  %458 = load ptr, ptr %0, align 8, !tbaa !30
  %459 = load i32, ptr %457, align 4, !tbaa !64
  %460 = getelementptr i8, ptr %458, i64 32
  %.val402 = load ptr, ptr %460, align 8, !tbaa !63
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [12 x i8], ptr %.val402, i64 %461
  %.not350 = icmp eq ptr %.val402, null
  br i1 %.not350, label %.critedge16, label %463

463:                                              ; preds = %Vta_ManObj.exit523
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 12
  %465 = load i32, ptr %464, align 4
  %.not358 = icmp sgt i32 %465, -1
  br i1 %.not358, label %Gia_ObjIsRo.exit571.thread, label %466

466:                                              ; preds = %463
  %467 = and i32 %465, 2147483647
  store i32 %467, ptr %464, align 4
  %.mask = and i32 %465, 1073741824
  %.not359 = icmp eq i32 %.mask, 0
  br i1 %.not359, label %468, label %501

468:                                              ; preds = %466
  %.val409 = load ptr, ptr %42, align 8, !tbaa !62
  %469 = ptrtoint ptr %457 to i64
  %470 = ptrtoint ptr %.val409 to i64
  %471 = sub i64 %469, %470
  %472 = lshr exact i64 %471, 4
  %473 = trunc i64 %472 to i32
  %474 = load i32, ptr %447, align 4, !tbaa !15
  %475 = load i32, ptr %446, align 8, !tbaa !16
  %476 = icmp eq i32 %474, %475
  br i1 %476, label %477, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %468
  %.pre.i525 = load ptr, ptr %449, align 8, !tbaa !3
  br label %Vec_IntPush.exit

477:                                              ; preds = %468
  %478 = icmp slt i32 %474, 16
  br i1 %478, label %479, label %486

479:                                              ; preds = %477
  %480 = load ptr, ptr %449, align 8, !tbaa !3
  %.not9.i.i526 = icmp eq ptr %480, null
  br i1 %.not9.i.i526, label %483, label %481

481:                                              ; preds = %479
  %482 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %480, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

483:                                              ; preds = %479
  %484 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %483, %481
  %485 = phi ptr [ %482, %481 ], [ %484, %483 ]
  store ptr %485, ptr %449, align 8, !tbaa !3
  store i32 16, ptr %446, align 8, !tbaa !16
  br label %Vec_IntPush.exit

486:                                              ; preds = %477
  %487 = shl nuw nsw i32 %474, 1
  %488 = load ptr, ptr %449, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %488, null
  %489 = zext nneg i32 %487 to i64
  %490 = shl nuw nsw i64 %489, 2
  br i1 %.not9.i9.i, label %493, label %491

491:                                              ; preds = %486
  %492 = tail call ptr @realloc(ptr noundef nonnull %488, i64 noundef %490) #29
  br label %495

493:                                              ; preds = %486
  %494 = tail call noalias ptr @malloc(i64 noundef %490) #28
  br label %495

495:                                              ; preds = %493, %491
  %496 = phi ptr [ %492, %491 ], [ %494, %493 ]
  store ptr %496, ptr %449, align 8, !tbaa !3
  store i32 %487, ptr %446, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %495
  %497 = phi ptr [ %.pre.i525, %.Vec_IntGrow.exit10_crit_edge.i ], [ %496, %495 ], [ %485, %Vec_IntGrow.exit.i ]
  %498 = add nsw i32 %474, 1
  store i32 %498, ptr %447, align 4, !tbaa !15
  %499 = sext i32 %474 to i64
  %500 = getelementptr inbounds [4 x i8], ptr %497, i64 %499
  store i32 %473, ptr %500, align 4, !tbaa !10
  br label %Gia_ObjIsRo.exit571.thread

501:                                              ; preds = %466
  %.val415 = load i64, ptr %462, align 4
  %502 = and i64 %.val415, 2147483648
  %.not.i527 = icmp ne i64 %502, 0
  %503 = and i64 %.val415, 536870911
  %504 = icmp eq i64 %503, 536870911
  %narrow.i528.not = or i1 %.not.i527, %504
  %505 = load ptr, ptr %0, align 8, !tbaa !30
  br i1 %narrow.i528.not, label %593, label %506

506:                                              ; preds = %501
  %507 = getelementptr i8, ptr %505, i64 32
  %.val418 = load ptr, ptr %507, align 8, !tbaa !63
  %508 = ptrtoint ptr %462 to i64
  %509 = ptrtoint ptr %.val418 to i64
  %510 = sub i64 %508, %509
  %511 = sdiv exact i64 %510, 12
  %512 = trunc i64 %511 to i32
  %513 = trunc i64 %.val415 to i32
  %514 = and i32 %513, 536870911
  %515 = sub nsw i32 %512, %514
  %516 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %517 = load i32, ptr %516, align 4, !tbaa !80
  %518 = load ptr, ptr %17, align 8, !tbaa !89
  %519 = load i32, ptr %19, align 8, !tbaa !90
  %520 = add nsw i32 %515, %517
  %521 = add nsw i32 %520, 1
  %522 = mul nsw i32 %521, %520
  %523 = urem i32 %522, %519
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4 x i8], ptr %518, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !10
  %.not.i.i.i530 = icmp eq i32 %526, 0
  br i1 %.not.i.i.i530, label %Vga_ManFind.exit537, label %Vta_ManObj.exit.i.i531

Vta_ManObj.exit.i.i531:                           ; preds = %506
  %527 = load ptr, ptr %42, align 8, !tbaa !62
  br label %Vta_ManObj.exit16.i.i532

Vta_ManObj.exit16.i.i532:                         ; preds = %534, %Vta_ManObj.exit.i.i531
  %.pr.i533 = phi i32 [ %526, %Vta_ManObj.exit.i.i531 ], [ %536, %534 ]
  %.pn.i534 = sext i32 %.pr.i533 to i64
  %.01418.i.i535 = getelementptr inbounds [16 x i8], ptr %527, i64 %.pn.i534
  %528 = load i32, ptr %.01418.i.i535, align 4, !tbaa !64
  %529 = icmp eq i32 %528, %515
  br i1 %529, label %530, label %534

530:                                              ; preds = %Vta_ManObj.exit16.i.i532
  %531 = getelementptr inbounds nuw i8, ptr %.01418.i.i535, i64 4
  %532 = load i32, ptr %531, align 4, !tbaa !80
  %533 = icmp eq i32 %532, %517
  br i1 %533, label %Vga_ManFind.exit537, label %534

534:                                              ; preds = %530, %Vta_ManObj.exit16.i.i532
  %535 = getelementptr inbounds nuw i8, ptr %.01418.i.i535, i64 8
  %536 = load i32, ptr %535, align 4, !tbaa !10
  %.not.i15.i.i536 = icmp eq i32 %536, 0
  br i1 %.not.i15.i.i536, label %Vga_ManFind.exit537, label %Vta_ManObj.exit16.i.i532

Vga_ManFind.exit537:                              ; preds = %530, %534, %506
  %537 = phi ptr [ null, %506 ], [ %.01418.i.i535, %530 ], [ null, %534 ]
  store ptr %537, ptr %3, align 8, !tbaa !85
  %538 = lshr i64 %.val415, 32
  %539 = trunc nuw i64 %538 to i32
  %540 = and i32 %539, 536870911
  %541 = sub nsw i32 %512, %540
  %542 = add nsw i32 %541, %517
  %543 = add nsw i32 %542, 1
  %544 = mul nsw i32 %543, %542
  %545 = urem i32 %544, %519
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [4 x i8], ptr %518, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !10
  %.not.i.i.i539 = icmp eq i32 %548, 0
  br i1 %.not.i.i.i539, label %Vga_ManFind.exit546, label %Vta_ManObj.exit.i.i540

Vta_ManObj.exit.i.i540:                           ; preds = %Vga_ManFind.exit537
  %549 = load ptr, ptr %42, align 8, !tbaa !62
  br label %Vta_ManObj.exit16.i.i541

Vta_ManObj.exit16.i.i541:                         ; preds = %556, %Vta_ManObj.exit.i.i540
  %.pr.i542 = phi i32 [ %548, %Vta_ManObj.exit.i.i540 ], [ %558, %556 ]
  %.pn.i543 = sext i32 %.pr.i542 to i64
  %.01418.i.i544 = getelementptr inbounds [16 x i8], ptr %549, i64 %.pn.i543
  %550 = load i32, ptr %.01418.i.i544, align 4, !tbaa !64
  %551 = icmp eq i32 %550, %541
  br i1 %551, label %552, label %556

552:                                              ; preds = %Vta_ManObj.exit16.i.i541
  %553 = getelementptr inbounds nuw i8, ptr %.01418.i.i544, i64 4
  %554 = load i32, ptr %553, align 4, !tbaa !80
  %555 = icmp eq i32 %554, %517
  br i1 %555, label %Vga_ManFind.exit546, label %556

556:                                              ; preds = %552, %Vta_ManObj.exit16.i.i541
  %557 = getelementptr inbounds nuw i8, ptr %.01418.i.i544, i64 8
  %558 = load i32, ptr %557, align 4, !tbaa !10
  %.not.i15.i.i545 = icmp eq i32 %558, 0
  br i1 %.not.i15.i.i545, label %Vga_ManFind.exit546, label %Vta_ManObj.exit16.i.i541

Vga_ManFind.exit546:                              ; preds = %552, %556, %Vga_ManFind.exit537
  %559 = phi ptr [ null, %Vga_ManFind.exit537 ], [ %.01418.i.i544, %552 ], [ null, %556 ]
  store ptr %559, ptr %4, align 8, !tbaa !85
  %560 = lshr i32 %465, 28
  %561 = and i32 %560, 3
  switch i32 %561, label %Gia_ObjIsRo.exit571.thread [
    i32 2, label %562
    i32 1, label %569
  ]

562:                                              ; preds = %Vga_ManFind.exit546
  %563 = getelementptr inbounds nuw i8, ptr %537, i64 12
  %564 = load i32, ptr %563, align 4
  %565 = or i32 %564, -2147483648
  store i32 %565, ptr %563, align 4
  %566 = getelementptr inbounds nuw i8, ptr %559, i64 12
  %567 = load i32, ptr %566, align 4
  %568 = or i32 %567, -2147483648
  store i32 %568, ptr %566, align 4
  br label %Gia_ObjIsRo.exit571.thread

569:                                              ; preds = %Vga_ManFind.exit546
  %570 = getelementptr i8, ptr %537, i64 12
  %.val453 = load i32, ptr %570, align 4
  %571 = lshr i32 %.val453, 28
  %572 = and i32 %571, 3
  %573 = and i32 %513, 536870912
  %.not631 = icmp eq i32 %573, 0
  %narrow.i550.v = select i1 %.not631, i32 1, i32 2
  %narrow.i550.not = icmp eq i32 %572, %narrow.i550.v
  %574 = getelementptr i8, ptr %559, i64 12
  %.val454 = load i32, ptr %574, align 4
  %575 = lshr i32 %.val454, 28
  %576 = and i32 %575, 3
  %577 = and i64 %.val415, 2305843009213693952
  %.not632 = icmp eq i64 %577, 0
  %narrow.i555.v = select i1 %.not632, i32 1, i32 2
  %narrow.i555.not = icmp eq i32 %576, %narrow.i555.v
  br i1 %narrow.i550.not, label %578, label %590

578:                                              ; preds = %569
  br i1 %narrow.i555.not, label %579, label %588

579:                                              ; preds = %578
  %580 = or i32 %.val454, %.val453
  %or.cond = icmp sgt i32 %580, -1
  br i1 %or.cond, label %581, label %Gia_ObjIsRo.exit571.thread

581:                                              ; preds = %579
  %582 = and i32 %.val453, 268435455
  %583 = and i32 %.val454, 268435455
  %.not370 = icmp samesign ugt i32 %582, %583
  br i1 %.not370, label %586, label %584

584:                                              ; preds = %581
  %585 = or disjoint i32 %.val453, -2147483648
  store i32 %585, ptr %570, align 4
  br label %Gia_ObjIsRo.exit571.thread

586:                                              ; preds = %581
  %587 = or disjoint i32 %.val454, -2147483648
  store i32 %587, ptr %574, align 4
  br label %Gia_ObjIsRo.exit571.thread

588:                                              ; preds = %578
  %589 = or i32 %.val453, -2147483648
  store i32 %589, ptr %570, align 4
  br label %Gia_ObjIsRo.exit571.thread

590:                                              ; preds = %569
  br i1 %narrow.i555.not, label %591, label %Gia_ObjIsRo.exit571.thread

591:                                              ; preds = %590
  %592 = or i32 %.val454, -2147483648
  store i32 %592, ptr %574, align 4
  br label %Gia_ObjIsRo.exit571.thread

593:                                              ; preds = %501
  %594 = and i64 %.val415, 2684354559
  %narrow.i.not.i567 = icmp eq i64 %594, 2684354559
  br i1 %narrow.i.not.i567, label %Gia_ObjIsRo.exit571, label %Gia_ObjIsRo.exit571.thread

Gia_ObjIsRo.exit571:                              ; preds = %593
  %595 = lshr i64 %.val415, 32
  %596 = trunc nuw i64 %595 to i32
  %597 = and i32 %596, 536870911
  %598 = getelementptr i8, ptr %505, i64 16
  %.val.i568 = load i32, ptr %598, align 8, !tbaa !40
  %599 = getelementptr i8, ptr %505, i64 64
  %.val3.i569 = load ptr, ptr %599, align 8, !tbaa !54
  %600 = getelementptr i8, ptr %.val3.i569, i64 4
  %.val3.val.i570 = load i32, ptr %600, align 4, !tbaa !15
  %601 = sub nsw i32 %.val3.val.i570, %.val.i568
  %.not634 = icmp slt i32 %597, %601
  br i1 %.not634, label %Gia_ObjIsRo.exit571.thread, label %602

602:                                              ; preds = %Gia_ObjIsRo.exit571
  %603 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %604 = load i32, ptr %603, align 4, !tbaa !80
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %606, label %Gia_ObjIsRo.exit571.thread

606:                                              ; preds = %602
  %607 = getelementptr i8, ptr %505, i64 72
  %.val4.i572 = load ptr, ptr %607, align 8, !tbaa !91
  %608 = getelementptr i8, ptr %.val4.i572, i64 4
  %.val4.val.i573 = load i32, ptr %608, align 4, !tbaa !15
  %609 = add i32 %.val4.val.i573, %597
  %610 = sub i32 %609, %.val3.val.i570
  %611 = getelementptr i8, ptr %505, i64 32
  %.val6.i576 = load ptr, ptr %611, align 8, !tbaa !63
  %612 = getelementptr i8, ptr %.val4.i572, i64 8
  %.val7.val.i577 = load ptr, ptr %612, align 8, !tbaa !3
  %613 = sext i32 %610 to i64
  %614 = getelementptr inbounds [4 x i8], ptr %.val7.val.i577, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !10
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [12 x i8], ptr %.val6.i576, i64 %616
  %.val3.i578 = load i64, ptr %617, align 4
  %618 = trunc i64 %.val3.i578 to i32
  %619 = and i32 %618, 536870911
  %620 = sub nsw i32 %615, %619
  %621 = add nsw i32 %604, -1
  %622 = load ptr, ptr %17, align 8, !tbaa !89
  %623 = load i32, ptr %19, align 8, !tbaa !90
  %624 = add nsw i32 %620, %621
  %625 = add i32 %620, %604
  %626 = mul nsw i32 %625, %624
  %627 = urem i32 %626, %623
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [4 x i8], ptr %622, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !10
  %.not.i.i.i579 = icmp eq i32 %630, 0
  br i1 %.not.i.i.i579, label %Vga_ManFind.exit586, label %Vta_ManObj.exit.i.i580

Vta_ManObj.exit.i.i580:                           ; preds = %606
  %631 = load ptr, ptr %42, align 8, !tbaa !62
  br label %Vta_ManObj.exit16.i.i581

Vta_ManObj.exit16.i.i581:                         ; preds = %638, %Vta_ManObj.exit.i.i580
  %.pr.i582 = phi i32 [ %630, %Vta_ManObj.exit.i.i580 ], [ %640, %638 ]
  %.pn.i583 = sext i32 %.pr.i582 to i64
  %.01418.i.i584 = getelementptr inbounds [16 x i8], ptr %631, i64 %.pn.i583
  %632 = load i32, ptr %.01418.i.i584, align 4, !tbaa !64
  %633 = icmp eq i32 %632, %620
  br i1 %633, label %634, label %638

634:                                              ; preds = %Vta_ManObj.exit16.i.i581
  %635 = getelementptr inbounds nuw i8, ptr %.01418.i.i584, i64 4
  %636 = load i32, ptr %635, align 4, !tbaa !80
  %637 = icmp eq i32 %636, %621
  br i1 %637, label %Vga_ManFind.exit586, label %638

638:                                              ; preds = %634, %Vta_ManObj.exit16.i.i581
  %639 = getelementptr inbounds nuw i8, ptr %.01418.i.i584, i64 8
  %640 = load i32, ptr %639, align 4, !tbaa !10
  %.not.i15.i.i585 = icmp eq i32 %640, 0
  br i1 %.not.i15.i.i585, label %Vga_ManFind.exit586, label %Vta_ManObj.exit16.i.i581

Vga_ManFind.exit586:                              ; preds = %634, %638, %606
  %641 = phi ptr [ null, %606 ], [ %.01418.i.i584, %634 ], [ null, %638 ]
  store ptr %641, ptr %3, align 8, !tbaa !85
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 12
  %643 = load i32, ptr %642, align 4
  %644 = or i32 %643, -2147483648
  store i32 %644, ptr %642, align 4
  br label %Gia_ObjIsRo.exit571.thread

Gia_ObjIsRo.exit571.thread:                       ; preds = %Gia_ObjIsRo.exit571, %593, %Vga_ManFind.exit546, %588, %590, %591, %579, %584, %586, %562, %602, %Vga_ManFind.exit586, %463, %Vec_IntPush.exit
  %645 = icmp sgt i64 %indvars.iv719, 1
  br i1 %645, label %452, label %.critedge16, !llvm.loop !109

.critedge16:                                      ; preds = %Vta_ManObj.exit523, %Gia_ObjIsRo.exit571.thread, %452, %.critedge14
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %647 = load ptr, ptr %646, align 8, !tbaa !55
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 60
  %649 = load i32, ptr %648, align 4, !tbaa !110
  %.not351 = icmp eq i32 %649, 0
  br i1 %.not351, label %.critedge22, label %.preheader636

.preheader636:                                    ; preds = %.critedge16
  %.val396 = load i32, ptr %447, align 4, !tbaa !15
  %650 = icmp sgt i32 %.val396, 0
  br i1 %650, label %.lr.ph678, label %.critedge18

.lr.ph678:                                        ; preds = %.preheader636
  %.val387 = load ptr, ptr %449, align 8, !tbaa !3
  %wide.trip.count725 = zext nneg i32 %.val396 to i64
  br label %651

651:                                              ; preds = %.lr.ph678, %Vta_ManObj.exit589
  %indvars.iv722 = phi i64 [ 0, %.lr.ph678 ], [ %indvars.iv.next723, %Vta_ManObj.exit589 ]
  %652 = getelementptr inbounds nuw [4 x i8], ptr %.val387, i64 %indvars.iv722
  %653 = load i32, ptr %652, align 4, !tbaa !10
  %.not.i588 = icmp eq i32 %653, 0
  br i1 %.not.i588, label %.critedge18, label %Vta_ManObj.exit589

Vta_ManObj.exit589:                               ; preds = %651
  %654 = load ptr, ptr %42, align 8, !tbaa !62
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds [16 x i8], ptr %654, i64 %655
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 12
  %658 = load i32, ptr %657, align 4
  %659 = or i32 %658, -2147483648
  store i32 %659, ptr %657, align 4
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next723, %wide.trip.count725
  br i1 %exitcond726.not, label %.critedge18, label %651, !llvm.loop !111

.critedge18:                                      ; preds = %Vta_ManObj.exit589, %651, %.preheader636
  %.val436680 = load i32, ptr %85, align 4, !tbaa !11
  %660 = icmp sgt i32 %.val436680, 0
  br i1 %660, label %.lr.ph682, label %.critedge20.preheader

.lr.ph682:                                        ; preds = %.critedge18
  %.val442 = load ptr, ptr %87, align 8, !tbaa !14
  br label %662

.critedge20.preheader.loopexit:                   ; preds = %700
  %.val394.pre = load i32, ptr %447, align 4, !tbaa !15
  br label %.critedge20.preheader

.critedge20.preheader:                            ; preds = %.critedge20.preheader.loopexit, %.critedge18
  %.val394 = phi i32 [ %.val394.pre, %.critedge20.preheader.loopexit ], [ %.val396, %.critedge18 ]
  %661 = icmp sgt i32 %.val394, 0
  br i1 %661, label %.lr.ph684, label %.critedge22

.lr.ph684:                                        ; preds = %.critedge20.preheader
  %.val386 = load ptr, ptr %449, align 8, !tbaa !3
  %wide.trip.count733 = zext nneg i32 %.val394 to i64
  br label %703

662:                                              ; preds = %.lr.ph682, %700
  %.val436744 = phi i32 [ %.val436680, %.lr.ph682 ], [ %.val436, %700 ]
  %indvars.iv727 = phi i64 [ 0, %.lr.ph682 ], [ %indvars.iv.next728, %700 ]
  %663 = getelementptr inbounds nuw [8 x i8], ptr %.val442, i64 %indvars.iv727
  %664 = load ptr, ptr %663, align 8, !tbaa !19
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 12
  %666 = load i32, ptr %665, align 4
  %.not357 = icmp sgt i32 %666, -1
  br i1 %.not357, label %667, label %700

667:                                              ; preds = %662
  %.val408 = load ptr, ptr %42, align 8, !tbaa !62
  %668 = ptrtoint ptr %664 to i64
  %669 = ptrtoint ptr %.val408 to i64
  %670 = sub i64 %668, %669
  %671 = lshr exact i64 %670, 4
  %672 = trunc i64 %671 to i32
  %673 = load i32, ptr %447, align 4, !tbaa !15
  %674 = load i32, ptr %446, align 8, !tbaa !16
  %675 = icmp eq i32 %673, %674
  br i1 %675, label %676, label %.Vec_IntGrow.exit10_crit_edge.i590

.Vec_IntGrow.exit10_crit_edge.i590:               ; preds = %667
  %.pre.i592 = load ptr, ptr %449, align 8, !tbaa !3
  br label %Vec_IntPush.exit596

676:                                              ; preds = %667
  %677 = icmp slt i32 %673, 16
  br i1 %677, label %678, label %685

678:                                              ; preds = %676
  %679 = load ptr, ptr %449, align 8, !tbaa !3
  %.not9.i.i594 = icmp eq ptr %679, null
  br i1 %.not9.i.i594, label %682, label %680

680:                                              ; preds = %678
  %681 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %679, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i595

682:                                              ; preds = %678
  %683 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i595

Vec_IntGrow.exit.i595:                            ; preds = %682, %680
  %684 = phi ptr [ %681, %680 ], [ %683, %682 ]
  store ptr %684, ptr %449, align 8, !tbaa !3
  store i32 16, ptr %446, align 8, !tbaa !16
  br label %Vec_IntPush.exit596

685:                                              ; preds = %676
  %686 = shl nuw nsw i32 %673, 1
  %687 = load ptr, ptr %449, align 8, !tbaa !3
  %.not9.i9.i593 = icmp eq ptr %687, null
  %688 = zext nneg i32 %686 to i64
  %689 = shl nuw nsw i64 %688, 2
  br i1 %.not9.i9.i593, label %692, label %690

690:                                              ; preds = %685
  %691 = tail call ptr @realloc(ptr noundef nonnull %687, i64 noundef %689) #29
  br label %694

692:                                              ; preds = %685
  %693 = tail call noalias ptr @malloc(i64 noundef %689) #28
  br label %694

694:                                              ; preds = %692, %690
  %695 = phi ptr [ %691, %690 ], [ %693, %692 ]
  store ptr %695, ptr %449, align 8, !tbaa !3
  store i32 %686, ptr %446, align 8, !tbaa !16
  br label %Vec_IntPush.exit596

Vec_IntPush.exit596:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i590, %Vec_IntGrow.exit.i595, %694
  %696 = phi ptr [ %.pre.i592, %.Vec_IntGrow.exit10_crit_edge.i590 ], [ %695, %694 ], [ %684, %Vec_IntGrow.exit.i595 ]
  %697 = add nsw i32 %673, 1
  store i32 %697, ptr %447, align 4, !tbaa !15
  %698 = sext i32 %673 to i64
  %699 = getelementptr inbounds [4 x i8], ptr %696, i64 %698
  store i32 %672, ptr %699, align 4, !tbaa !10
  %.val436.pre = load i32, ptr %85, align 4, !tbaa !11
  br label %700

700:                                              ; preds = %662, %Vec_IntPush.exit596
  %.val436 = phi i32 [ %.val436744, %662 ], [ %.val436.pre, %Vec_IntPush.exit596 ]
  %indvars.iv.next728 = add nuw nsw i64 %indvars.iv727, 1
  %701 = sext i32 %.val436 to i64
  %702 = icmp slt i64 %indvars.iv.next728, %701
  br i1 %702, label %662, label %.critedge20.preheader.loopexit, !llvm.loop !112

703:                                              ; preds = %.lr.ph684, %Vta_ManObj.exit598
  %indvars.iv730 = phi i64 [ 0, %.lr.ph684 ], [ %indvars.iv.next731, %Vta_ManObj.exit598 ]
  %704 = getelementptr inbounds nuw [4 x i8], ptr %.val386, i64 %indvars.iv730
  %705 = load i32, ptr %704, align 4, !tbaa !10
  %.not.i597 = icmp eq i32 %705, 0
  br i1 %.not.i597, label %.critedge22, label %Vta_ManObj.exit598

Vta_ManObj.exit598:                               ; preds = %703
  %706 = load ptr, ptr %42, align 8, !tbaa !62
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds [16 x i8], ptr %706, i64 %707
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 12
  %710 = load i32, ptr %709, align 4
  %711 = and i32 %710, 2147483647
  store i32 %711, ptr %709, align 4
  %indvars.iv.next731 = add nuw nsw i64 %indvars.iv730, 1
  %exitcond734.not = icmp eq i64 %indvars.iv.next731, %wide.trip.count733
  br i1 %exitcond734.not, label %.critedge22, label %703, !llvm.loop !113

.critedge22:                                      ; preds = %Vta_ManObj.exit598, %703, %.critedge20.preheader, %.critedge16
  %712 = load ptr, ptr %87, align 8, !tbaa !14
  %.not.i599 = icmp eq ptr %712, null
  br i1 %.not.i599, label %Vec_PtrFree.exit, label %713

713:                                              ; preds = %.critedge22
  tail call void @free(ptr noundef nonnull %712) #31
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge22, %713
  tail call void @free(ptr noundef nonnull %84) #31
  %714 = load ptr, ptr %91, align 8, !tbaa !14
  %.not.i600 = icmp eq ptr %714, null
  br i1 %.not.i600, label %Vec_PtrFree.exit601, label %715

715:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %714) #31
  br label %Vec_PtrFree.exit601

Vec_PtrFree.exit601:                              ; preds = %Vec_PtrFree.exit, %715
  tail call void @free(ptr noundef nonnull %88) #31
  %716 = load i32, ptr %443, align 4
  %717 = and i32 %716, 268435455
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %720, label %.preheader

.preheader:                                       ; preds = %Vec_PtrFree.exit601
  %.val393 = load i32, ptr %447, align 4, !tbaa !15
  %719 = icmp sgt i32 %.val393, 0
  br i1 %719, label %.lr.ph686, label %.critedge30

.lr.ph686:                                        ; preds = %.preheader
  %.val = load ptr, ptr %449, align 8, !tbaa !3
  %wide.trip.count738 = zext nneg i32 %.val393 to i64
  br label %722

720:                                              ; preds = %Vec_PtrFree.exit601
  %721 = tail call ptr @Vga_ManDeriveCex(ptr noundef nonnull %0)
  %.val392.pre = load i32, ptr %447, align 4, !tbaa !15
  br label %748

722:                                              ; preds = %.lr.ph686, %744
  %indvars.iv735 = phi i64 [ 0, %.lr.ph686 ], [ %indvars.iv.next736, %744 ]
  %723 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv735
  %724 = load i32, ptr %723, align 4, !tbaa !10
  %.not.i602 = icmp eq i32 %724, 0
  br i1 %.not.i602, label %.critedge30, label %Vta_ManObj.exit603

Vta_ManObj.exit603:                               ; preds = %722
  %725 = load ptr, ptr %42, align 8, !tbaa !62
  %726 = sext i32 %724 to i64
  %727 = getelementptr inbounds [16 x i8], ptr %725, i64 %726
  %728 = load ptr, ptr %0, align 8, !tbaa !30
  %729 = load i32, ptr %727, align 4, !tbaa !64
  %730 = getelementptr i8, ptr %728, i64 32
  %.val401 = load ptr, ptr %730, align 8, !tbaa !63
  %.not355 = icmp eq ptr %.val401, null
  br i1 %.not355, label %.critedge30, label %731

731:                                              ; preds = %Vta_ManObj.exit603
  %732 = sext i32 %729 to i64
  %733 = getelementptr inbounds [12 x i8], ptr %.val401, i64 %732
  %.val406 = load i64, ptr %733, align 4
  %734 = and i64 %.val406, 2684354559
  %narrow.i.not.i604 = icmp eq i64 %734, 2684354559
  br i1 %narrow.i.not.i604, label %Gia_ObjIsPi.exit608, label %Gia_ObjIsPi.exit608.thread

Gia_ObjIsPi.exit608:                              ; preds = %731
  %735 = lshr i64 %.val406, 32
  %736 = trunc nuw i64 %735 to i32
  %737 = and i32 %736, 536870911
  %738 = getelementptr i8, ptr %728, i64 16
  %.val.i605 = load i32, ptr %738, align 8, !tbaa !40
  %739 = getelementptr i8, ptr %728, i64 64
  %.val3.i606 = load ptr, ptr %739, align 8, !tbaa !54
  %740 = getelementptr i8, ptr %.val3.i606, i64 4
  %.val3.val.i607 = load i32, ptr %740, align 4, !tbaa !15
  %741 = sub nsw i32 %.val3.val.i607, %.val.i605
  %.not635 = icmp slt i32 %737, %741
  br i1 %.not635, label %744, label %Gia_ObjIsPi.exit608.thread

Gia_ObjIsPi.exit608.thread:                       ; preds = %731, %Gia_ObjIsPi.exit608
  %742 = getelementptr inbounds nuw i8, ptr %727, i64 4
  %743 = load i32, ptr %742, align 4, !tbaa !80
  tail call void @Vga_ManAddClausesOne(ptr noundef nonnull %0, i32 noundef %729, i32 noundef %743)
  br label %744

744:                                              ; preds = %Gia_ObjIsPi.exit608, %Gia_ObjIsPi.exit608.thread
  %indvars.iv.next736 = add nuw nsw i64 %indvars.iv735, 1
  %exitcond739.not = icmp eq i64 %indvars.iv.next736, %wide.trip.count738
  br i1 %exitcond739.not, label %.critedge30, label %722, !llvm.loop !114

.critedge30:                                      ; preds = %Vta_ManObj.exit603, %744, %722, %.preheader
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %746 = load ptr, ptr %745, align 8, !tbaa !66
  %747 = tail call i32 @sat_solver2_simplify(ptr noundef %746) #31
  br label %748

748:                                              ; preds = %.critedge30, %720
  %.val392 = phi i32 [ %.val392.pre, %720 ], [ %.val393, %.critedge30 ]
  %.0322 = phi ptr [ %721, %720 ], [ null, %.critedge30 ]
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %750 = load i32, ptr %749, align 8, !tbaa !115
  %751 = add nsw i32 %750, %.val392
  store i32 %751, ptr %749, align 8, !tbaa !115
  %752 = load ptr, ptr %449, align 8, !tbaa !3
  %.not.i609 = icmp eq ptr %752, null
  br i1 %.not.i609, label %Vec_IntFree.exit, label %753

753:                                              ; preds = %748
  tail call void @free(ptr noundef nonnull %752) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %748, %753
  tail call void @free(ptr noundef nonnull %446) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0322
}

; Function Attrs: nounwind uwtable
define void @Vga_ManAddClausesOne(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [1 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [1 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = getelementptr i8, ptr %9, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !63
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [12 x i8], ptr %.val, i64 %11
  %13 = tail call fastcc ptr @Vga_ManFindOrAdd(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  %14 = getelementptr i8, ptr %0, i64 40
  %.val67 = load ptr, ptr %14, align 8, !tbaa !62
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %.val67 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 4
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1073741824
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %192

23:                                               ; preds = %3
  %24 = or disjoint i32 %21, 1073741824
  store i32 %24, ptr %20, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = load i32, ptr %26, align 8, !tbaa !16
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %23
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %Vec_IntPush.exit

31:                                               ; preds = %23
  %32 = icmp slt i32 %28, 16
  br i1 %32, label %33, label %41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %.not9.i.i = icmp eq ptr %35, null
  br i1 %.not9.i.i, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %40, ptr %34, align 8, !tbaa !3
  store i32 16, ptr %26, align 8, !tbaa !16
  br label %Vec_IntPush.exit

41:                                               ; preds = %31
  %42 = shl nuw nsw i32 %28, 1
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %41
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #29
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #28
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %43, align 8, !tbaa !3
  store i32 %42, ptr %26, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %40, %Vec_IntGrow.exit.i ]
  %54 = load i32, ptr %27, align 4, !tbaa !15
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %27, align 4, !tbaa !15
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %53, i64 %56
  store i32 %19, ptr %57, align 4, !tbaa !10
  %.val69 = load i64, ptr %12, align 4
  %58 = and i64 %.val69, 2147483648
  %.not.i = icmp ne i64 %58, 0
  %59 = and i64 %.val69, 536870911
  %60 = icmp eq i64 %59, 536870911
  %narrow.i.not = or i1 %.not.i, %60
  %61 = load ptr, ptr %0, align 8, !tbaa !30
  br i1 %narrow.i.not, label %112, label %62

62:                                               ; preds = %Vec_IntPush.exit
  %63 = getelementptr i8, ptr %61, i64 32
  %.val71 = load ptr, ptr %63, align 8, !tbaa !63
  %64 = ptrtoint ptr %12 to i64
  %65 = ptrtoint ptr %.val71 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 12
  %68 = trunc i64 %67 to i32
  %69 = trunc i64 %.val69 to i32
  %70 = and i32 %69, 536870911
  %71 = sub nsw i32 %68, %70
  %72 = tail call fastcc ptr @Vga_ManFindOrAdd(ptr noundef nonnull %0, i32 noundef %71, i32 noundef %2)
  %.val66 = load ptr, ptr %14, align 8, !tbaa !62
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %.val66 to i64
  %75 = sub i64 %73, %74
  %76 = load ptr, ptr %0, align 8, !tbaa !30
  %77 = getelementptr i8, ptr %76, i64 32
  %.val72 = load ptr, ptr %77, align 8, !tbaa !63
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
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %.val65 = load ptr, ptr %14, align 8, !tbaa !62
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %98 = shl nsw i32 %19, 1
  %99 = or disjoint i32 %98, 1
  store i32 %99, ptr %8, align 4, !tbaa !10
  %sh.diff = lshr i64 %75, 3
  %tr.sh.diff = trunc i64 %sh.diff to i32
  %100 = and i32 %tr.sh.diff, -2
  %101 = or disjoint i32 %94, %100
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %101, ptr %102, align 4, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = call i32 @sat_solver2_addclause(ptr noundef %88, ptr noundef nonnull %8, ptr noundef nonnull %103, i32 noundef %19) #31
  store i32 %99, ptr %8, align 4, !tbaa !10
  %sh.diff84 = lshr i64 %91, 3
  %tr.sh.diff85 = trunc i64 %sh.diff84 to i32
  %105 = and i32 %tr.sh.diff85, -2
  %106 = or disjoint i32 %105, %97
  store i32 %106, ptr %102, align 4, !tbaa !10
  %107 = call i32 @sat_solver2_addclause(ptr noundef %88, ptr noundef nonnull %8, ptr noundef nonnull %103, i32 noundef %19) #31
  store i32 %98, ptr %8, align 4, !tbaa !10
  %108 = xor i32 %101, 1
  store i32 %108, ptr %102, align 4, !tbaa !10
  %109 = xor i32 %106, 1
  store i32 %109, ptr %103, align 4, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %111 = call i32 @sat_solver2_addclause(ptr noundef %88, ptr noundef nonnull %8, ptr noundef nonnull %110, i32 noundef %19) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %.val.i = load i32, ptr %117, align 8, !tbaa !40
  %118 = getelementptr i8, ptr %61, i64 64
  %.val3.i79 = load ptr, ptr %118, align 8, !tbaa !54
  %119 = getelementptr i8, ptr %.val3.i79, i64 4
  %.val3.val.i = load i32, ptr %119, align 4, !tbaa !15
  %120 = sub nsw i32 %.val3.val.i, %.val.i
  %.not86 = icmp slt i32 %116, %120
  br i1 %.not86, label %Gia_ObjIsRo.exit.thread, label %121

121:                                              ; preds = %Gia_ObjIsRo.exit
  %122 = icmp eq i32 %2, 0
  br i1 %122, label %123, label %150

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !55
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load i32, ptr %126, align 8, !tbaa !117
  %.not62 = icmp eq i32 %127, 0
  br i1 %.not62, label %143, label %128

128:                                              ; preds = %123
  %129 = tail call fastcc ptr @Vga_ManFindOrAdd(ptr noundef nonnull %0, i32 noundef %1, i32 noundef -1)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %131 = load ptr, ptr %130, align 8, !tbaa !66
  %.val64 = load ptr, ptr %14, align 8, !tbaa !62
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %.val64 to i64
  %134 = sub i64 %132, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %135 = shl nsw i32 %19, 1
  %136 = or disjoint i32 %135, 1
  store i32 %136, ptr %7, align 4, !tbaa !10
  %sh.diff89 = lshr i64 %134, 3
  %tr.sh.diff90 = trunc i64 %sh.diff89 to i32
  %137 = and i32 %tr.sh.diff90, -2
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %137, ptr %138, align 4, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %140 = call i32 @sat_solver2_addclause(ptr noundef %131, ptr noundef nonnull %7, ptr noundef nonnull %139, i32 noundef %19) #31
  store i32 %136, ptr %7, align 4, !tbaa !10
  %141 = or i32 %tr.sh.diff90, 1
  store i32 %141, ptr %138, align 4, !tbaa !10
  %142 = call i32 @sat_solver2_addclause(ptr noundef %131, ptr noundef nonnull %7, ptr noundef nonnull %139, i32 noundef %19) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %192

143:                                              ; preds = %123
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %145 = load ptr, ptr %144, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %146 = shl nsw i32 %19, 1
  %147 = or disjoint i32 %146, 1
  store i32 %147, ptr %6, align 4, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %149 = call i32 @sat_solver2_addclause(ptr noundef %145, ptr noundef nonnull %6, ptr noundef nonnull %148, i32 noundef %19) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %192

150:                                              ; preds = %121
  %151 = getelementptr i8, ptr %61, i64 72
  %.val4.i = load ptr, ptr %151, align 8, !tbaa !91
  %152 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %152, align 4, !tbaa !15
  %153 = add i32 %.val4.val.i, %116
  %154 = sub i32 %153, %.val3.val.i
  %155 = getelementptr i8, ptr %61, i64 32
  %.val6.i = load ptr, ptr %155, align 8, !tbaa !63
  %156 = getelementptr i8, ptr %.val4.i, i64 8
  %.val7.val.i = load ptr, ptr %156, align 8, !tbaa !3
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds [4 x i8], ptr %.val7.val.i, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [12 x i8], ptr %.val6.i, i64 %160
  %.val3.i80 = load i64, ptr %161, align 4
  %162 = trunc i64 %.val3.i80 to i32
  %163 = and i32 %162, 536870911
  %164 = sub nsw i32 %159, %163
  %165 = add nsw i32 %2, -1
  %166 = tail call fastcc ptr @Vga_ManFindOrAdd(ptr noundef nonnull %0, i32 noundef %164, i32 noundef %165)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %168 = load ptr, ptr %167, align 8, !tbaa !66
  %.val63 = load ptr, ptr %14, align 8, !tbaa !62
  %169 = ptrtoint ptr %166 to i64
  %170 = ptrtoint ptr %.val63 to i64
  %171 = sub i64 %169, %170
  %.val75 = load i64, ptr %161, align 4
  %172 = trunc i64 %.val75 to i32
  %173 = lshr i32 %172, 29
  %174 = and i32 %173, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %175 = shl nsw i32 %19, 1
  store i32 %175, ptr %5, align 4, !tbaa !10
  %sh.diff87 = lshr i64 %171, 3
  %tr.sh.diff88 = trunc i64 %sh.diff87 to i32
  %176 = and i32 %tr.sh.diff88, -2
  %177 = or disjoint i32 %176, %174
  %178 = xor i32 %177, 1
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %178, ptr %179, align 4, !tbaa !10
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %181 = call i32 @sat_solver2_addclause(ptr noundef %168, ptr noundef nonnull %5, ptr noundef nonnull %180, i32 noundef %19) #31
  %182 = or disjoint i32 %175, 1
  store i32 %182, ptr %5, align 4, !tbaa !10
  store i32 %177, ptr %179, align 4, !tbaa !10
  %183 = call i32 @sat_solver2_addclause(ptr noundef %168, ptr noundef nonnull %5, ptr noundef nonnull %180, i32 noundef %19) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %192

Gia_ObjIsRo.exit.thread:                          ; preds = %112, %Gia_ObjIsRo.exit
  %184 = and i64 %.val69, 2305843005455597567
  %narrow.i81.not = icmp eq i64 %184, 2305843005455597567
  br i1 %narrow.i81.not, label %185, label %192

185:                                              ; preds = %Gia_ObjIsRo.exit.thread
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %187 = load ptr, ptr %186, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %188 = shl nsw i32 %19, 1
  %189 = or disjoint i32 %188, 1
  store i32 %189, ptr %4, align 4, !tbaa !10
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %191 = call i32 @sat_solver2_addclause(ptr noundef %187, ptr noundef nonnull %4, ptr noundef nonnull %190, i32 noundef %19) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %192

192:                                              ; preds = %62, %185, %Gia_ObjIsRo.exit.thread, %150, %143, %128, %3
  ret void
}

declare i32 @sat_solver2_simplify(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Vga_ManStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(168) ptr @calloc(i64 noundef 1, i64 noundef 168) #30
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 262144, ptr %5, align 4, !tbaa !118
  %6 = tail call noalias dereferenceable_or_null(4194304) ptr @calloc(i64 noundef 262144, i64 noundef 16) #30
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %6, ptr %7, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %8, align 8, !tbaa !61
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %2
  %.012.i = phi i32 [ 524287, %2 ], [ %9, %.critedge.i.backedge ]
  %9 = add i32 %.012.i, 1
  %10 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %10, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %9, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %12 = add nuw nsw i32 %.01116.i, 2
  %13 = mul nuw nsw i32 %12, %12
  %.not.i = icmp ugt i32 %13, %9
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !119

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %.01116.i = phi i32 [ %12, %11 ], [ 3, %.preheader.i ]
  %14 = urem i32 %9, %.01116.i
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.critedge.i.backedge, label %11

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %9, ptr %16, align 8, !tbaa !90
  %17 = sext i32 %9 to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 4) #30
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !89
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !15
  store i32 1013, ptr %20, align 8, !tbaa !16
  %22 = tail call noalias dereferenceable_or_null(4052) ptr @malloc(i64 noundef 4052) #28
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %20, ptr %24, align 8, !tbaa !92
  %25 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %25, align 8, !tbaa !120
  %26 = icmp ult i32 %.val, 2
  %27 = add i32 %.val, -1
  %28 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %29 = sub nuw nsw i32 32, %28
  %.09.i = select i1 %26, i32 %.val, i32 %29
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %.09.i, ptr %30, align 8, !tbaa !83
  %notmask = shl nsw i32 -1, %.09.i
  %31 = xor i32 %notmask, -1
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %31, ptr %32, align 4, !tbaa !121
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %33, align 8, !tbaa !87
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %or.cond.i.i = icmp ult i32 %27, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %spec.store.select.i.i, ptr %34, align 8, !tbaa !16
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Abc_PrimeCudd.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %36, align 8, !tbaa !3
  store i32 %.val, ptr %35, align 4, !tbaa !15
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Abc_PrimeCudd.exit
  %37 = sext i32 %spec.store.select.i.i to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #28
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !3
  store i32 %.val, ptr %35, align 4, !tbaa !15
  %.not.i42 = icmp eq ptr %39, null
  br i1 %.not.i42, label %Vec_IntStart.exit, label %41

41:                                               ; preds = %Vec_IntAlloc.exit.i
  %42 = sext i32 %.val to i64
  %43 = shl nsw i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %43, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %34, ptr %44, align 8, !tbaa !86
  %.val41 = load i32, ptr %25, align 8, !tbaa !120
  %45 = ashr i32 %.val41, 5
  %46 = and i32 %.val41, 31
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %45, %48
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %51 = shl nsw i32 %49, 5
  store i32 %51, ptr %50, align 8, !tbaa !122
  %.not.i.i43 = icmp eq i32 %49, 0
  br i1 %.not.i.i43, label %Vec_BitStart.exit, label %52

52:                                               ; preds = %Vec_IntStart.exit
  %53 = sext i32 %49 to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #28
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Vec_IntStart.exit, %52
  %.pre-phi8.i = phi i64 [ %54, %52 ], [ 0, %Vec_IntStart.exit ]
  %56 = phi ptr [ %55, %52 ], [ null, %Vec_IntStart.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %56, ptr %58, align 8, !tbaa !124
  store i32 %51, ptr %57, align 4, !tbaa !125
  tail call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %.pre-phi8.i, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %50, ptr %59, align 8, !tbaa !126
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 1, ptr %60, align 8, !tbaa !127
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 1, ptr %61, align 4, !tbaa !128
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !11
  store i32 100, ptr %62, align 8, !tbaa !13
  %64 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #28
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %62, ptr %66, align 8, !tbaa !129
  %67 = tail call ptr @sat_solver2_new() #31
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %67, ptr %68, align 8, !tbaa !66
  %69 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #30
  store i32 20, ptr %69, align 8, !tbaa !130
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1048575, ptr %70, align 4, !tbaa !133
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 256, ptr %71, align 4, !tbaa !134
  %72 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #30
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %72, ptr %73, align 8, !tbaa !135
  %74 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #28
  store ptr %74, ptr %72, align 8, !tbaa !136
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 -1, ptr %75, align 8
  store i64 2, ptr %74, align 8, !tbaa !138
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 456
  store ptr %69, ptr %76, align 8, !tbaa !139
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !140
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 84
  store i32 %78, ptr %79, align 4, !tbaa !141
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !142
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 88
  store i32 %81, ptr %82, align 8, !tbaa !143
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %84 = load i32, ptr %83, align 4, !tbaa !144
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 92
  store i32 %84, ptr %85, align 4, !tbaa !145
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 80
  store i32 %78, ptr %86, align 8, !tbaa !146
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %88 = load ptr, ptr %87, align 8, !tbaa !147
  %89 = tail call ptr @Gia_VtaAbsToFrames(ptr noundef %88)
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %89, ptr %90, align 8, !tbaa !148
  %91 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %92, align 4, !tbaa !15
  store i32 1000, ptr %91, align 8, !tbaa !16
  %93 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %91, ptr %95, align 8, !tbaa !116
  ret ptr %3
}

declare ptr @sat_solver2_new() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Vga_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !149
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %.val = load i32, ptr %8, align 8, !tbaa !150
  %9 = getelementptr i8, ptr %8, i64 524
  %.val28 = load i32, ptr %9, align 4, !tbaa !151
  %10 = getelementptr i8, ptr %8, i64 560
  %.val29 = load i64, ptr %10, align 8, !tbaa !152
  %11 = trunc i64 %.val29 to i32
  %12 = getelementptr i8, ptr %8, i64 528
  %.val30 = load i32, ptr %12, align 8, !tbaa !153
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !155
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !115
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %.val, i32 noundef %.val28, i32 noundef %11, i32 noundef %.val30, i32 noundef %14, i32 noundef %16, i32 noundef %18)
  br label %19

19:                                               ; preds = %6, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !156
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Vec_VecFreeP.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %21, i64 4
  %.val11.i.i = load i32, ptr %24, align 4, !tbaa !21
  %25 = icmp sgt i32 %.val11.i.i, 0
  br i1 %25, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %23
  %26 = getelementptr i8, ptr %21, i64 8
  br label %27

27:                                               ; preds = %34, %.lr.ph.i.i
  %.val14.i.i = phi i32 [ %.val11.i.i, %.lr.ph.i.i ], [ %.val.i.i, %34 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %34 ]
  %.val8.i.i = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i.i, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %32) #31
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %33, %30
  tail call void @free(ptr noundef nonnull %29) #31
  %.val.pre.i.i = load i32, ptr %24, align 4, !tbaa !21
  br label %34

34:                                               ; preds = %Vec_PtrFree.exit.i.i, %27
  %.val.i.i = phi i32 [ %.val14.i.i, %27 ], [ %.val.pre.i.i, %Vec_PtrFree.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %35 = sext i32 %.val.i.i to i64
  %36 = icmp slt i64 %indvars.iv.next.i.i, %35
  br i1 %36, label %27, label %.critedge.i.i, !llvm.loop !157

.critedge.i.i:                                    ; preds = %34, %23
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %.not.i9.i.i = icmp eq ptr %38, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %39

39:                                               ; preds = %.critedge.i.i
  tail call void @free(ptr noundef nonnull %38) #31
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %39, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %21) #31
  store ptr null, ptr %20, align 8, !tbaa !156
  br label %Vec_VecFreeP.exit

Vec_VecFreeP.exit:                                ; preds = %19, %Vec_VecFree.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !156
  %42 = icmp eq ptr %41, null
  br i1 %42, label %Vec_VecFreeP.exit45, label %43

43:                                               ; preds = %Vec_VecFreeP.exit
  %44 = getelementptr i8, ptr %41, i64 4
  %.val11.i.i31 = load i32, ptr %44, align 4, !tbaa !21
  %45 = icmp sgt i32 %.val11.i.i31, 0
  br i1 %45, label %.lr.ph.i.i35, label %.critedge.i.i32

.lr.ph.i.i35:                                     ; preds = %43
  %46 = getelementptr i8, ptr %41, i64 8
  br label %47

47:                                               ; preds = %54, %.lr.ph.i.i35
  %.val14.i.i36 = phi i32 [ %.val11.i.i31, %.lr.ph.i.i35 ], [ %.val.i.i43, %54 ]
  %indvars.iv.i.i37 = phi i64 [ 0, %.lr.ph.i.i35 ], [ %indvars.iv.next.i.i44, %54 ]
  %.val8.i.i38 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i.i38, i64 %indvars.iv.i.i37
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %.not.i.i39 = icmp eq ptr %49, null
  br i1 %.not.i.i39, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %.not.i.i.i40 = icmp eq ptr %52, null
  br i1 %.not.i.i.i40, label %Vec_PtrFree.exit.i.i41, label %53

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %52) #31
  br label %Vec_PtrFree.exit.i.i41

Vec_PtrFree.exit.i.i41:                           ; preds = %53, %50
  tail call void @free(ptr noundef nonnull %49) #31
  %.val.pre.i.i42 = load i32, ptr %44, align 4, !tbaa !21
  br label %54

54:                                               ; preds = %Vec_PtrFree.exit.i.i41, %47
  %.val.i.i43 = phi i32 [ %.val14.i.i36, %47 ], [ %.val.pre.i.i42, %Vec_PtrFree.exit.i.i41 ]
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %55 = sext i32 %.val.i.i43 to i64
  %56 = icmp slt i64 %indvars.iv.next.i.i44, %55
  br i1 %56, label %47, label %.critedge.i.i32, !llvm.loop !157

.critedge.i.i32:                                  ; preds = %54, %43
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %.not.i9.i.i33 = icmp eq ptr %58, null
  br i1 %.not.i9.i.i33, label %Vec_VecFree.exit.i34, label %59

59:                                               ; preds = %.critedge.i.i32
  tail call void @free(ptr noundef nonnull %58) #31
  br label %Vec_VecFree.exit.i34

Vec_VecFree.exit.i34:                             ; preds = %59, %.critedge.i.i32
  tail call void @free(ptr noundef nonnull %41) #31
  store ptr null, ptr %40, align 8, !tbaa !156
  br label %Vec_VecFreeP.exit45

Vec_VecFreeP.exit45:                              ; preds = %Vec_VecFreeP.exit, %Vec_VecFree.exit.i34
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !158
  %62 = icmp eq ptr %61, null
  br i1 %62, label %Vec_BitFreeP.exit, label %63

63:                                               ; preds = %Vec_VecFreeP.exit45
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !124
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %68, label %.thread.i

.thread.i:                                        ; preds = %63
  tail call void @free(ptr noundef nonnull %65) #31
  %66 = load ptr, ptr %60, align 8, !tbaa !158
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr null, ptr %67, align 8, !tbaa !124
  br label %68

68:                                               ; preds = %.thread.i, %63
  %69 = phi ptr [ %66, %.thread.i ], [ %61, %63 ]
  tail call void @free(ptr noundef nonnull %69) #31
  store ptr null, ptr %60, align 8, !tbaa !158
  br label %Vec_BitFreeP.exit

Vec_BitFreeP.exit:                                ; preds = %Vec_VecFreeP.exit45, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !159
  %72 = icmp eq ptr %71, null
  br i1 %72, label %Vec_IntFreeP.exit, label %73

73:                                               ; preds = %Vec_BitFreeP.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %.not.i46 = icmp eq ptr %75, null
  br i1 %.not.i46, label %78, label %.thread.i47

.thread.i47:                                      ; preds = %73
  tail call void @free(ptr noundef nonnull %75) #31
  %76 = load ptr, ptr %70, align 8, !tbaa !159
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr null, ptr %77, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %.thread.i47, %73
  %79 = phi ptr [ %76, %.thread.i47 ], [ %71, %73 ]
  tail call void @free(ptr noundef nonnull %79) #31
  store ptr null, ptr %70, align 8, !tbaa !159
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_BitFreeP.exit, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !159
  %82 = icmp eq ptr %81, null
  br i1 %82, label %Vec_IntFreeP.exit50, label %83

83:                                               ; preds = %Vec_IntFreeP.exit
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %.not.i48 = icmp eq ptr %85, null
  br i1 %.not.i48, label %88, label %.thread.i49

.thread.i49:                                      ; preds = %83
  tail call void @free(ptr noundef nonnull %85) #31
  %86 = load ptr, ptr %80, align 8, !tbaa !159
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %87, align 8, !tbaa !3
  br label %88

88:                                               ; preds = %.thread.i49, %83
  %89 = phi ptr [ %86, %.thread.i49 ], [ %81, %83 ]
  tail call void @free(ptr noundef nonnull %89) #31
  store ptr null, ptr %80, align 8, !tbaa !159
  br label %Vec_IntFreeP.exit50

Vec_IntFreeP.exit50:                              ; preds = %Vec_IntFreeP.exit, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = load ptr, ptr %90, align 8, !tbaa !159
  %92 = icmp eq ptr %91, null
  br i1 %92, label %Vec_IntFreeP.exit53, label %93

93:                                               ; preds = %Vec_IntFreeP.exit50
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %.not.i51 = icmp eq ptr %95, null
  br i1 %.not.i51, label %98, label %.thread.i52

.thread.i52:                                      ; preds = %93
  tail call void @free(ptr noundef nonnull %95) #31
  %96 = load ptr, ptr %90, align 8, !tbaa !159
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr null, ptr %97, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %.thread.i52, %93
  %99 = phi ptr [ %96, %.thread.i52 ], [ %91, %93 ]
  tail call void @free(ptr noundef nonnull %99) #31
  store ptr null, ptr %90, align 8, !tbaa !159
  br label %Vec_IntFreeP.exit53

Vec_IntFreeP.exit53:                              ; preds = %Vec_IntFreeP.exit50, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = load ptr, ptr %100, align 8, !tbaa !66
  tail call void @sat_solver2_delete(ptr noundef %101) #31
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !89
  %.not25 = icmp eq ptr %103, null
  br i1 %.not25, label %105, label %104

104:                                              ; preds = %Vec_IntFreeP.exit53
  tail call void @free(ptr noundef nonnull %103) #31
  store ptr null, ptr %102, align 8, !tbaa !89
  br label %105

105:                                              ; preds = %Vec_IntFreeP.exit53, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !62
  %.not26 = icmp eq ptr %107, null
  br i1 %.not26, label %109, label %108

108:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %107) #31
  br label %109

109:                                              ; preds = %105, %108
  tail call void @free(ptr noundef nonnull %0) #31
  ret void
}

declare void @sat_solver2_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Vta_ManUnsatCore(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #3 {
Abc_Clock.exit:
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %11 = load i64, ptr %10, align 8, !tbaa !152
  %12 = trunc i64 %11 to i32
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %Abc_Clock.exit
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %13, %Abc_Clock.exit
  %15 = icmp slt i32 %0, 0
  br i1 %15, label %Vec_IntPush.exit, label %21

Vec_IntPush.exit:                                 ; preds = %14
  %16 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 16, ptr %16, align 8, !tbaa !16
  %18 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !3
  %20 = sub nsw i32 0, %0
  store i32 1, ptr %17, align 4, !tbaa !15
  store i32 %20, ptr %18, align 4, !tbaa !10
  br label %36

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = sext i32 %2 to i64
  %24 = call i32 @sat_solver2_solve(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %22, i64 noundef %23, i64 noundef 0, i64 noundef 0, i64 noundef 0) #31
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %10, align 8, !tbaa !152
  %27 = trunc i64 %26 to i32
  %28 = sub nsw i32 %27, %12
  store i32 %28, ptr %5, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %25, %21
  switch i32 %24, label %Abc_Clock.exit26 [
    i32 0, label %30
    i32 1, label %32
  ]

30:                                               ; preds = %29
  br i1 %.not, label %36, label %31

31:                                               ; preds = %30
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %36

32:                                               ; preds = %29
  br i1 %.not, label %36, label %33

33:                                               ; preds = %32
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %36

Abc_Clock.exit26:                                 ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = call ptr @Sat_ProofCore(ptr noundef nonnull %1) #31
  br label %36

36:                                               ; preds = %32, %33, %30, %31, %Abc_Clock.exit26, %Vec_IntPush.exit
  %.0 = phi ptr [ %16, %Vec_IntPush.exit ], [ %35, %Abc_Clock.exit26 ], [ null, %30 ], [ null, %31 ], [ null, %33 ], [ null, %32 ]
  ret ptr %.0
}

declare i32 @sat_solver2_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Sat_ProofCore(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Vta_ManAbsPrintFrame(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #3 {
  %.not118 = icmp eq ptr %1, null
  br i1 %.not118, label %.critedge.thread, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %2, 1
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 4) #30
  %12 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 4) #30
  %13 = getelementptr i8, ptr %1, i64 4
  %.val80119 = load i32, ptr %13, align 4, !tbaa !15
  %14 = icmp sgt i32 %.val80119, 0
  br i1 %14, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %15 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = getelementptr i8, ptr %19, i64 8
  %.val82 = load ptr, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %25 = getelementptr i8, ptr %24, i64 8
  %.val86 = load ptr, ptr %25, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %27

27:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %.1121 = phi i32 [ 0, %.lr.ph ], [ %.2, %74 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = load i32, ptr %16, align 4, !tbaa !121
  %31 = and i32 %30, %29
  %32 = load i32, ptr %17, align 8, !tbaa !83
  %33 = ashr i32 %29, %32
  %34 = load i32, ptr %20, align 8, !tbaa !87
  %35 = mul nsw i32 %34, %31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val82, i64 %36
  %38 = ashr i32 %33, 5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = and i32 %33, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %41, %43
  %.not78 = icmp eq i32 %44, 0
  br i1 %.not78, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = sext i32 %33 to i64
  br label %56

45:                                               ; preds = %27
  %46 = or i32 %41, %43
  store i32 %46, ptr %40, align 4, !tbaa !10
  %47 = sext i32 %33 to i64
  %48 = getelementptr [4 x i8], ptr %12, i64 %47
  %49 = getelementptr i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !10
  %52 = load i32, ptr %12, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !10
  %54 = load i32, ptr %22, align 4, !tbaa !128
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %22, align 4, !tbaa !128
  br label %56

56:                                               ; preds = %._crit_edge, %45
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %47, %45 ]
  %57 = getelementptr [4 x i8], ptr %11, i64 %.pre-phi
  %58 = getelementptr i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !10
  %61 = load i32, ptr %11, align 4, !tbaa !10
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4, !tbaa !10
  %63 = ashr i32 %31, 5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.val86, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = and i32 %31, 31
  %68 = shl nuw i32 1, %67
  %69 = and i32 %66, %68
  %.not79 = icmp eq i32 %69, 0
  br i1 %.not79, label %70, label %74

70:                                               ; preds = %56
  %71 = or i32 %66, %68
  store i32 %71, ptr %65, align 4, !tbaa !10
  %72 = load i32, ptr %26, align 8, !tbaa !127
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %26, align 8, !tbaa !127
  br label %74

74:                                               ; preds = %56, %70
  %.2 = phi i32 [ %.1121, %56 ], [ 1, %70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val80 = load i32, ptr %13, align 4, !tbaa !15
  %75 = sext i32 %.val80 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %27, label %.critedge, !llvm.loop !160

.critedge:                                        ; preds = %74, %8
  %.1.lcssa = phi i32 [ 0, %8 ], [ %.2, %74 ]
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %78, label %.thread109

.thread109:                                       ; preds = %.critedge
  %77 = tail call i32 (...) @Abc_FrameIsBatchMode() #31
  br label %85

.critedge.thread:                                 ; preds = %7
  %.not91 = icmp eq i32 %6, 0
  br i1 %.not91, label %.thread105, label %82

78:                                               ; preds = %.critedge
  %.not74 = icmp eq ptr %11, null
  br i1 %.not74, label %80, label %79

79:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %11) #31
  br label %80

80:                                               ; preds = %78, %79
  %.not75 = icmp eq ptr %12, null
  br i1 %.not75, label %.thread105, label %81

81:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %12) #31
  br label %.thread105

82:                                               ; preds = %.critedge.thread
  %83 = tail call i32 (...) @Abc_FrameIsBatchMode() #31
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.thread105

85:                                               ; preds = %.thread109, %82
  %.07092116 = phi ptr [ %12, %.thread109 ], [ null, %82 ]
  %.06994115 = phi ptr [ %11, %.thread109 ], [ null, %82 ]
  %.097114 = phi i32 [ %.1.lcssa, %.thread109 ], [ 0, %82 ]
  %86 = add nsw i32 %2, -1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %86)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %88 = load i32, ptr %87, align 8, !tbaa !127
  %89 = mul nsw i32 %88, 100
  %90 = load ptr, ptr %0, align 8, !tbaa !30
  %91 = getelementptr i8, ptr %90, i64 16
  %.val81 = load i32, ptr %91, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !120
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  %96 = getelementptr i8, ptr %95, i64 4
  %.val3.i = load i32, ptr %96, align 4, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !91
  %99 = getelementptr i8, ptr %98, i64 4
  %.val.i = load i32, ptr %99, align 4, !tbaa !15
  %100 = add i32 %.val.i, %.val3.i
  %101 = xor i32 %100, -1
  %102 = add i32 %.val81, 1
  %103 = add i32 %102, %93
  %104 = add i32 %103, %101
  %105 = sdiv i32 %89, %104
  %106 = tail call noundef i32 @llvm.smin.i32(i32 %105, i32 100)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %106)
  %107 = load i32, ptr %87, align 8, !tbaa !127
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, i32 noundef %107)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %109 = load i32, ptr %108, align 4, !tbaa !128
  %110 = mul nsw i32 %109, 100
  %111 = load i32, ptr %87, align 8, !tbaa !127
  %112 = mul nsw i32 %111, %2
  %113 = sdiv i32 %110, %112
  %114 = tail call noundef i32 @llvm.smin.i32(i32 %113, i32 100)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %114)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, i32 noundef %3)
  %115 = icmp eq i32 %4, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %85
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef 45)
  br label %118

117:                                              ; preds = %85
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %4)
  br label %118

118:                                              ; preds = %117, %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %120 = load ptr, ptr %119, align 8, !tbaa !66
  %.val83 = load i32, ptr %120, align 8, !tbaa !150
  tail call fastcc void @Abc_PrintInt(i32 noundef %.val83)
  %121 = load ptr, ptr %119, align 8, !tbaa !66
  %122 = getelementptr i8, ptr %121, i64 524
  %.val84 = load i32, ptr %122, align 4, !tbaa !151
  tail call fastcc void @Abc_PrintInt(i32 noundef %.val84)
  %123 = load ptr, ptr %119, align 8, !tbaa !66
  %124 = getelementptr i8, ptr %123, i64 528
  %.val85 = load i32, ptr %124, align 8, !tbaa !153
  tail call fastcc void @Abc_PrintInt(i32 noundef %.val85)
  br i1 %.not118, label %125, label %136

125:                                              ; preds = %118
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10)
  %126 = sitofp i64 %5 to double
  %127 = fdiv double %126, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %127)
  %128 = load ptr, ptr %119, align 8, !tbaa !66
  %129 = tail call double @sat_solver2_memory_proof(ptr noundef %128) #31
  %130 = load ptr, ptr %119, align 8, !tbaa !66
  %131 = tail call double @sat_solver2_memory(ptr noundef %130, i32 noundef 0) #31
  %132 = fadd double %129, %131
  %133 = fmul double %132, 0x3E10000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %133)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13)
  %134 = load ptr, ptr @stdout, align 8, !tbaa !97
  %135 = tail call i32 @fflush(ptr noundef %134)
  br label %.thread105

136:                                              ; preds = %118
  %137 = load i32, ptr %.06994115, align 4, !tbaa !10
  tail call fastcc void @Abc_PrintInt(i32 noundef %137)
  %138 = sitofp i64 %5 to double
  %139 = fdiv double %138, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %139)
  %140 = load ptr, ptr %119, align 8, !tbaa !66
  %141 = tail call double @sat_solver2_memory_proof(ptr noundef %140) #31
  %142 = load ptr, ptr %119, align 8, !tbaa !66
  %143 = tail call double @sat_solver2_memory(ptr noundef %142, i32 noundef 0) #31
  %144 = fadd double %141, %143
  %145 = fmul double %144, 0x3E10000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %145)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14)
  %146 = load ptr, ptr @stdout, align 8, !tbaa !97
  %147 = tail call i32 @fflush(ptr noundef %146)
  tail call void @free(ptr noundef %.06994115) #31
  %.not77 = icmp eq ptr %.07092116, null
  br i1 %.not77, label %.thread105, label %148

148:                                              ; preds = %136
  tail call void @free(ptr noundef nonnull %.07092116) #31
  br label %.thread105

.thread105:                                       ; preds = %.critedge.thread, %125, %136, %148, %82, %81, %80
  %.096 = phi i32 [ %.097114, %125 ], [ %.097114, %136 ], [ %.097114, %148 ], [ 0, %82 ], [ %.1.lcssa, %81 ], [ %.1.lcssa, %80 ], [ 0, %.critedge.thread ]
  ret i32 %.096
}

declare i32 @Abc_FrameIsBatchMode(...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Abc_PrintInt(i32 noundef %0) unnamed_addr #10 {
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

declare double @sat_solver2_memory_proof(ptr noundef) local_unnamed_addr #4

declare double @sat_solver2_memory(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @Vga_ManFindOrAdd(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !118
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !89
  br label %.critedge

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %.not = icmp eq ptr %11, null
  %12 = shl nsw i32 %5, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 4
  br i1 %.not, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %14) #29
  br label %19

17:                                               ; preds = %9
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #28
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %10, align 8, !tbaa !62
  %21 = load i32, ptr %6, align 4, !tbaa !118
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i8], ptr %20, i64 %22
  %24 = shl nsw i64 %22, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %24, i1 false)
  %25 = shl nsw i32 %21, 1
  store i32 %25, ptr %6, align 4, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %.not50 = icmp eq ptr %27, null
  br i1 %.not50, label %29, label %28

28:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %27) #31
  br label %29

29:                                               ; preds = %19, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !90
  %32 = shl nsw i32 %31, 1
  %33 = add i32 %32, -1
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.backedge, %29
  %.012.i = phi i32 [ %33, %29 ], [ %34, %.critedge.i.backedge ]
  %34 = add i32 %.012.i, 1
  %35 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %35, 0
  br i1 %.not.not.i, label %.preheader.i, label %.critedge.i.backedge

.critedge.i.backedge:                             ; preds = %.lr.ph.i, %.critedge.i
  br label %.critedge.i

.preheader.i:                                     ; preds = %.critedge.i
  %.not15.i = icmp ult i32 %34, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

36:                                               ; preds = %.lr.ph.i
  %37 = add nuw nsw i32 %.01116.i, 2
  %38 = mul nuw nsw i32 %37, %37
  %.not.i = icmp ugt i32 %38, %34
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !119

.lr.ph.i:                                         ; preds = %.preheader.i, %36
  %.01116.i = phi i32 [ %37, %36 ], [ 3, %.preheader.i ]
  %39 = urem i32 %34, %.01116.i
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.critedge.i.backedge, label %36

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %36
  store i32 %34, ptr %30, align 8, !tbaa !90
  %41 = sext i32 %34 to i64
  %42 = tail call noalias ptr @calloc(i64 noundef %41, i64 noundef 4) #30
  store ptr %42, ptr %26, align 8, !tbaa !89
  %43 = load i32, ptr %4, align 8, !tbaa !61
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_PrimeCudd.exit
  %45 = load ptr, ptr %10, align 8, !tbaa !62
  br label %46

46:                                               ; preds = %.lr.ph, %Vga_ManLookup.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Vga_ManLookup.exit ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %48, align 4, !tbaa !161
  %49 = load i32, ptr %47, align 4, !tbaa !64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !80
  %52 = load i32, ptr %30, align 8, !tbaa !90
  %53 = add nsw i32 %51, %49
  %54 = add nsw i32 %53, 1
  %55 = mul nsw i32 %54, %53
  %56 = urem i32 %55, %52
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %42, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i, label %Vga_ManLookup.exit, label %Vta_ManObj.exit.i

Vta_ManObj.exit.i:                                ; preds = %46, %66
  %.019.i = phi ptr [ %67, %66 ], [ %58, %46 ]
  %.pn70.in = phi i32 [ %68, %66 ], [ %59, %46 ]
  %.pn70 = sext i32 %.pn70.in to i64
  %.01418.i = getelementptr inbounds [16 x i8], ptr %45, i64 %.pn70
  %60 = load i32, ptr %.01418.i, align 4, !tbaa !64
  %61 = icmp eq i32 %60, %49
  br i1 %61, label %62, label %66

62:                                               ; preds = %Vta_ManObj.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !80
  %65 = icmp eq i32 %64, %51
  br i1 %65, label %Vga_ManLookup.exit, label %66

66:                                               ; preds = %62, %Vta_ManObj.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %.not.i15.i = icmp eq i32 %68, 0
  br i1 %.not.i15.i, label %Vga_ManLookup.exit, label %Vta_ManObj.exit.i

Vga_ManLookup.exit:                               ; preds = %62, %66, %46
  %.0.lcssa.i = phi ptr [ %58, %46 ], [ %67, %66 ], [ %.019.i, %62 ]
  %69 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %69, ptr %.0.lcssa.i, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %4, align 8, !tbaa !61
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %46, label %.critedge, !llvm.loop !162

.critedge:                                        ; preds = %Vga_ManLookup.exit, %..critedge_crit_edge, %Abc_PrimeCudd.exit
  %73 = phi i32 [ %5, %..critedge_crit_edge ], [ %43, %Abc_PrimeCudd.exit ], [ %70, %Vga_ManLookup.exit ]
  %74 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %42, %Abc_PrimeCudd.exit ], [ %42, %Vga_ManLookup.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !90
  %77 = add nsw i32 %2, %1
  %78 = add nsw i32 %77, 1
  %79 = mul nsw i32 %78, %77
  %80 = urem i32 %79, %76
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %74, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %.not.i.i55 = icmp eq i32 %83, 0
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre82 = load ptr, ptr %.phi.trans.insert81, align 8, !tbaa !62
  br i1 %.not.i.i55, label %Vga_ManLookup.exit63.thread, label %Vta_ManObj.exit16.i61

Vta_ManObj.exit16.i61:                            ; preds = %.critedge, %90
  %.pr = phi i32 [ %92, %90 ], [ %83, %.critedge ]
  %.pn = sext i32 %.pr to i64
  %.01418.i59 = getelementptr inbounds [16 x i8], ptr %.pre82, i64 %.pn
  %84 = load i32, ptr %.01418.i59, align 4, !tbaa !64
  %85 = icmp eq i32 %84, %1
  br i1 %85, label %86, label %90

86:                                               ; preds = %Vta_ManObj.exit16.i61
  %87 = getelementptr inbounds nuw i8, ptr %.01418.i59, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !80
  %89 = icmp eq i32 %88, %2
  br i1 %89, label %Vta_ManObj.exit, label %90

90:                                               ; preds = %86, %Vta_ManObj.exit16.i61
  %91 = getelementptr inbounds nuw i8, ptr %.01418.i59, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !10
  %.not.i15.i60 = icmp eq i32 %92, 0
  br i1 %.not.i15.i60, label %Vga_ManLookup.exit63.thread.loopexit, label %Vta_ManObj.exit16.i61

Vga_ManLookup.exit63.thread.loopexit:             ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.01418.i59, i64 8
  br label %Vga_ManLookup.exit63.thread

Vga_ManLookup.exit63.thread:                      ; preds = %.critedge, %Vga_ManLookup.exit63.thread.loopexit
  %.0.lcssa.i6269 = phi ptr [ %93, %Vga_ManLookup.exit63.thread.loopexit ], [ %82, %.critedge ]
  %94 = add nsw i32 %73, 1
  store i32 %94, ptr %4, align 8, !tbaa !61
  store i32 %73, ptr %.0.lcssa.i6269, align 4, !tbaa !10
  %.not.i65 = icmp ne i32 %73, 0
  tail call void @llvm.assume(i1 %.not.i65)
  %95 = sext i32 %73 to i64
  %96 = getelementptr inbounds [16 x i8], ptr %.pre82, i64 %95
  store i32 %1, ptr %96, align 4, !tbaa !64
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %2, ptr %97, align 4, !tbaa !80
  br label %Vta_ManObj.exit

Vta_ManObj.exit:                                  ; preds = %86, %Vga_ManLookup.exit63.thread
  %.044 = phi ptr [ %96, %Vga_ManLookup.exit63.thread ], [ %.01418.i59, %86 ]
  ret ptr %.044
}

; Function Attrs: nounwind uwtable
define void @Vga_ManLoadSlice(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val1112 = load i32, ptr %4, align 4, !tbaa !15
  %5 = icmp sgt i32 %.val1112, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !121
  %13 = and i32 %12, %11
  %14 = load i32, ptr %8, align 8, !tbaa !83
  %15 = ashr i32 %11, %14
  %16 = add nsw i32 %15, %2
  tail call void @Vga_ManAddClausesOne(ptr noundef %0, i32 noundef %13, i32 noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %4, align 4, !tbaa !15
  %17 = sext i32 %.val11 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %9, label %.critedge, !llvm.loop !163

.critedge:                                        ; preds = %9, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = tail call i32 @sat_solver2_simplify(ptr noundef %20) #31
  ret void
}

; Function Attrs: nounwind uwtable
define void @Vga_ManPrintCore(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val1112 = load i32, ptr %4, align 4, !tbaa !15
  %5 = icmp sgt i32 %.val1112, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.val = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !121
  %13 = and i32 %12, %11
  %14 = load i32, ptr %8, align 8, !tbaa !83
  %15 = ashr i32 %11, %14
  %16 = add nsw i32 %15, %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, i32 noundef %13, i32 noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %4, align 4, !tbaa !15
  %17 = sext i32 %.val11 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %9, label %.critedge, !llvm.loop !164

.critedge:                                        ; preds = %9, %3
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @Vga_ManRollBack(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [16 x i8], ptr %4, i64 %9
  %11 = icmp slt i32 %1, %8
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %15

15:                                               ; preds = %.lr.ph, %Vga_ManDelete.exit
  %.028 = phi ptr [ %6, %.lr.ph ], [ %36, %Vga_ManDelete.exit ]
  %16 = load i32, ptr %.028, align 4, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !80
  %19 = load i32, ptr %14, align 8, !tbaa !90
  %20 = add nsw i32 %18, %16
  %21 = add nsw i32 %20, 1
  %22 = mul nsw i32 %21, %20
  %23 = urem i32 %22, %19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %13, i64 %24
  br label %26

26:                                               ; preds = %Vta_ManObj.exit16.i.i, %15
  %.019.i.i = phi ptr [ %33, %Vta_ManObj.exit16.i.i ], [ %25, %15 ]
  %.sink = load i32, ptr %.019.i.i, align 4, !tbaa !10
  %.not.i15.i.i = icmp ne i32 %.sink, 0
  tail call void @llvm.assume(i1 %.not.i15.i.i)
  %.pn.i = sext i32 %.sink to i64
  %.01418.i.i = getelementptr inbounds [16 x i8], ptr %4, i64 %.pn.i
  %27 = load i32, ptr %.01418.i.i, align 4, !tbaa !64
  %28 = icmp eq i32 %27, %16
  br i1 %28, label %29, label %Vta_ManObj.exit16.i.i

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.01418.i.i, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !80
  %32 = icmp eq i32 %31, %18
  br i1 %32, label %Vga_ManDelete.exit, label %Vta_ManObj.exit16.i.i

Vta_ManObj.exit16.i.i:                            ; preds = %29, %26
  %33 = getelementptr inbounds nuw i8, ptr %.01418.i.i, i64 8
  br label %26

Vga_ManDelete.exit:                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.01418.i.i, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !161
  store i32 %35, ptr %.019.i.i, align 4, !tbaa !10
  store i32 -1, ptr %34, align 4, !tbaa !161
  %36 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %37 = icmp ult ptr %36, %10
  br i1 %37, label %15, label %._crit_edge.loopexit, !llvm.loop !165

._crit_edge.loopexit:                             ; preds = %Vga_ManDelete.exit
  %.pre = load i32, ptr %7, align 8, !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %38 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %8, %2 ]
  %39 = sub nsw i32 %38, %1
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %41, i1 false)
  store i32 %1, ptr %7, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !116
  %44 = getelementptr i8, ptr %43, i64 4
  %.val2729 = load i32, ptr %44, align 4, !tbaa !15
  %45 = icmp sgt i32 %.val2729, 0
  br i1 %45, label %.lr.ph32, label %.critedge

.lr.ph32:                                         ; preds = %._crit_edge, %58
  %46 = phi ptr [ %59, %58 ], [ %43, %._crit_edge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %._crit_edge ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val = load ptr, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = load i32, ptr %7, align 8, !tbaa !61
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %Vta_ManObj.exit, label %58

Vta_ManObj.exit:                                  ; preds = %.lr.ph32
  %.not.i = icmp ne i32 %49, 0
  tail call void @llvm.assume(i1 %.not.i)
  %52 = load ptr, ptr %3, align 8, !tbaa !62
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [16 x i8], ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, -1073741825
  store i32 %57, ptr %55, align 4
  %.pre34 = load ptr, ptr %42, align 8, !tbaa !116
  br label %58

58:                                               ; preds = %.lr.ph32, %Vta_ManObj.exit
  %59 = phi ptr [ %46, %.lr.ph32 ], [ %.pre34, %Vta_ManObj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr i8, ptr %59, i64 4
  %.val27 = load i32, ptr %60, align 4, !tbaa !15
  %61 = sext i32 %.val27 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph32, label %.critedge, !llvm.loop !166

.critedge:                                        ; preds = %58, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind uwtable
define void @Gia_VtaSendAbsracted(ptr noundef readonly captures(none) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Vec_IntFreeP.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %.thread.i

.thread.i:                                        ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #31
  %10 = load ptr, ptr %4, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %.thread.i, %7
  %13 = phi ptr [ %10, %.thread.i ], [ %5, %7 ]
  tail call void @free(ptr noundef nonnull %13) #31
  store ptr null, ptr %4, align 8, !tbaa !159
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %2, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = tail call ptr @Gia_VtaFramesToAbs(ptr noundef %15)
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 456
  store ptr %16, ptr %18, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 448
  %20 = load ptr, ptr %19, align 8, !tbaa !159
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Vec_IntFreeP.exit15, label %22

22:                                               ; preds = %Vec_IntFreeP.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %.not.i13 = icmp eq ptr %24, null
  br i1 %.not.i13, label %27, label %.thread.i14

.thread.i14:                                      ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #31
  %25 = load ptr, ptr %19, align 8, !tbaa !159
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %26, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %.thread.i14, %22
  %28 = phi ptr [ %25, %.thread.i14 ], [ %20, %22 ]
  tail call void @free(ptr noundef nonnull %28) #31
  store ptr null, ptr %19, align 8, !tbaa !159
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 456
  %.pre22 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !147
  br label %Vec_IntFreeP.exit15

Vec_IntFreeP.exit15:                              ; preds = %Vec_IntFreeP.exit, %27
  %29 = phi ptr [ %16, %Vec_IntFreeP.exit ], [ %.pre22, %27 ]
  %30 = phi ptr [ %17, %Vec_IntFreeP.exit ], [ %.pre, %27 ]
  %31 = tail call ptr @Gia_VtaConvertToGla(ptr noundef nonnull %30, ptr noundef %29) #31
  %32 = load ptr, ptr %0, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 448
  store ptr %31, ptr %33, align 8, !tbaa !167
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 456
  %35 = load ptr, ptr %34, align 8, !tbaa !159
  %36 = icmp eq ptr %35, null
  br i1 %36, label %Vec_IntFreeP.exit18, label %37

37:                                               ; preds = %Vec_IntFreeP.exit15
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %.not.i16 = icmp eq ptr %39, null
  br i1 %.not.i16, label %42, label %.thread.i17

.thread.i17:                                      ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #31
  %40 = load ptr, ptr %34, align 8, !tbaa !159
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %41, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %.thread.i17, %37
  %43 = phi ptr [ %40, %.thread.i17 ], [ %35, %37 ]
  tail call void @free(ptr noundef nonnull %43) #31
  store ptr null, ptr %34, align 8, !tbaa !159
  %.pre23 = load ptr, ptr %0, align 8, !tbaa !30
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %.pre23, i64 448
  %.pre25 = load ptr, ptr %.phi.trans.insert24, align 8, !tbaa !167
  br label %Vec_IntFreeP.exit18

Vec_IntFreeP.exit18:                              ; preds = %Vec_IntFreeP.exit15, %42
  %44 = phi ptr [ %31, %Vec_IntFreeP.exit15 ], [ %.pre25, %42 ]
  %45 = phi ptr [ %32, %Vec_IntFreeP.exit15 ], [ %.pre23, %42 ]
  %46 = tail call ptr @Gia_ManDupAbsGates(ptr noundef nonnull %45, ptr noundef %44) #31
  %47 = load ptr, ptr %0, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 448
  %49 = load ptr, ptr %48, align 8, !tbaa !159
  %50 = icmp eq ptr %49, null
  br i1 %50, label %Vec_IntFreeP.exit21, label %51

51:                                               ; preds = %Vec_IntFreeP.exit18
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %.not.i19 = icmp eq ptr %53, null
  br i1 %.not.i19, label %56, label %.thread.i20

.thread.i20:                                      ; preds = %51
  tail call void @free(ptr noundef nonnull %53) #31
  %54 = load ptr, ptr %48, align 8, !tbaa !159
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr null, ptr %55, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %.thread.i20, %51
  %57 = phi ptr [ %54, %.thread.i20 ], [ %49, %51 ]
  tail call void @free(ptr noundef nonnull %57) #31
  store ptr null, ptr %48, align 8, !tbaa !159
  br label %Vec_IntFreeP.exit21

Vec_IntFreeP.exit21:                              ; preds = %Vec_IntFreeP.exit18, %56
  %58 = load ptr, ptr @stdout, align 8, !tbaa !97
  %59 = tail call i32 @Gia_ManToBridgeAbsNetlist(ptr noundef %58, ptr noundef %46, i32 noundef 107) #31
  tail call void @Gia_ManStop(ptr noundef %46) #31
  ret void
}

declare ptr @Gia_VtaConvertToGla(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManDupAbsGates(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeAbsNetlist(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_VtaSendCancel(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !97
  %4 = tail call i32 @Gia_ManToBridgeBadAbs(ptr noundef %3) #31
  ret void
}

declare i32 @Gia_ManToBridgeBadAbs(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_VtaDumpAbsracted(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  %.not = icmp eq ptr %6, null
  %.str.16. = select i1 %.not, ptr @.str.16, ptr %6
  %.not18 = icmp eq i32 %1, 0
  br i1 %.not18, label %8, label %7

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.16.)
  br label %8

8:                                                ; preds = %7, %2
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Vec_IntFreeP.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %18, label %.thread.i

.thread.i:                                        ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #31
  %16 = load ptr, ptr %10, align 8, !tbaa !159
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %.thread.i, %13
  %19 = phi ptr [ %16, %.thread.i ], [ %11, %13 ]
  tail call void @free(ptr noundef nonnull %19) #31
  store ptr null, ptr %10, align 8, !tbaa !159
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %8, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = tail call ptr @Gia_VtaFramesToAbs(ptr noundef %21)
  %23 = load ptr, ptr %0, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 456
  store ptr %22, ptr %24, align 8, !tbaa !147
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %26 = load ptr, ptr %25, align 8, !tbaa !159
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Vec_IntFreeP.exit21, label %28

28:                                               ; preds = %Vec_IntFreeP.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %.not.i19 = icmp eq ptr %30, null
  br i1 %.not.i19, label %33, label %.thread.i20

.thread.i20:                                      ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #31
  %31 = load ptr, ptr %25, align 8, !tbaa !159
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %32, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %.thread.i20, %28
  %34 = phi ptr [ %31, %.thread.i20 ], [ %26, %28 ]
  tail call void @free(ptr noundef nonnull %34) #31
  store ptr null, ptr %25, align 8, !tbaa !159
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 456
  %.pre28 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !147
  br label %Vec_IntFreeP.exit21

Vec_IntFreeP.exit21:                              ; preds = %Vec_IntFreeP.exit, %33
  %35 = phi ptr [ %22, %Vec_IntFreeP.exit ], [ %.pre28, %33 ]
  %36 = phi ptr [ %23, %Vec_IntFreeP.exit ], [ %.pre, %33 ]
  %37 = tail call ptr @Gia_VtaConvertToGla(ptr noundef nonnull %36, ptr noundef %35) #31
  %38 = load ptr, ptr %0, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 448
  store ptr %37, ptr %39, align 8, !tbaa !167
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 456
  %41 = load ptr, ptr %40, align 8, !tbaa !159
  %42 = icmp eq ptr %41, null
  br i1 %42, label %Vec_IntFreeP.exit24, label %43

43:                                               ; preds = %Vec_IntFreeP.exit21
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %.not.i22 = icmp eq ptr %45, null
  br i1 %.not.i22, label %48, label %.thread.i23

.thread.i23:                                      ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #31
  %46 = load ptr, ptr %40, align 8, !tbaa !159
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %47, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %.thread.i23, %43
  %49 = phi ptr [ %46, %.thread.i23 ], [ %41, %43 ]
  tail call void @free(ptr noundef nonnull %49) #31
  store ptr null, ptr %40, align 8, !tbaa !159
  %.pre29 = load ptr, ptr %0, align 8, !tbaa !30
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %.pre29, i64 448
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !tbaa !167
  br label %Vec_IntFreeP.exit24

Vec_IntFreeP.exit24:                              ; preds = %Vec_IntFreeP.exit21, %48
  %50 = phi ptr [ %37, %Vec_IntFreeP.exit21 ], [ %.pre31, %48 ]
  %51 = phi ptr [ %38, %Vec_IntFreeP.exit21 ], [ %.pre29, %48 ]
  %52 = tail call ptr @Gia_ManDupAbsGates(ptr noundef nonnull %51, ptr noundef %50) #31
  %53 = load ptr, ptr %0, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 448
  %55 = load ptr, ptr %54, align 8, !tbaa !159
  %56 = icmp eq ptr %55, null
  br i1 %56, label %Vec_IntFreeP.exit27, label %57

57:                                               ; preds = %Vec_IntFreeP.exit24
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %.not.i25 = icmp eq ptr %59, null
  br i1 %.not.i25, label %62, label %.thread.i26

.thread.i26:                                      ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #31
  %60 = load ptr, ptr %54, align 8, !tbaa !159
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %61, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %.thread.i26, %57
  %63 = phi ptr [ %60, %.thread.i26 ], [ %55, %57 ]
  tail call void @free(ptr noundef nonnull %63) #31
  store ptr null, ptr %54, align 8, !tbaa !159
  br label %Vec_IntFreeP.exit27

Vec_IntFreeP.exit27:                              ; preds = %Vec_IntFreeP.exit24, %62
  tail call void @Gia_AigerWrite(ptr noundef %52, ptr noundef nonnull %.str.16., i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  tail call void @Gia_ManStop(ptr noundef %52) #31
  ret void
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_VtaPrintMemory(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr i8, ptr %2, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = tail call double @sat_solver2_memory(ptr noundef %5, i32 noundef 1) #31
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = tail call double @sat_solver2_memory_proof(ptr noundef %7) #31
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %.val44 = load i32, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = icmp eq ptr %16, null
  br i1 %17, label %Vec_VecMemoryInt.exit, label %18

18:                                               ; preds = %1
  %.val15.i = load i32, ptr %16, align 8, !tbaa !13
  %19 = sext i32 %.val15.i to i64
  %20 = uitofp i64 %19 to double
  %21 = tail call double @llvm.fmuladd.f64(double %20, double 8.000000e+00, double 1.600000e+01)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %Vec_VecMemoryInt.exit

.lr.ph.i:                                         ; preds = %18
  %25 = getelementptr i8, ptr %16, i64 8
  %.val.i = load ptr, ptr %25, align 8, !tbaa !23
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %26

26:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %.017.i = phi double [ %21, %.lr.ph.i ], [ %.1.i, %34 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %34, label %Vec_IntMemory.exit.i

Vec_IntMemory.exit.i:                             ; preds = %26
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = uitofp i64 %30 to double
  %32 = tail call double @llvm.fmuladd.f64(double %31, double 4.000000e+00, double 1.600000e+01)
  %33 = fadd double %.017.i, %32
  br label %34

34:                                               ; preds = %Vec_IntMemory.exit.i, %26
  %.1.i = phi double [ %33, %Vec_IntMemory.exit.i ], [ %.017.i, %26 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecMemoryInt.exit, label %26, !llvm.loop !169

Vec_VecMemoryInt.exit:                            ; preds = %34, %1, %18
  %.012.i = phi double [ 0.000000e+00, %1 ], [ %21, %18 ], [ %.1.i, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !126
  %.val46 = load i32, ptr %36, align 8, !tbaa !122
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !129
  %39 = icmp eq ptr %38, null
  br i1 %39, label %Vec_VecMemoryInt.exit59, label %40

40:                                               ; preds = %Vec_VecMemoryInt.exit
  %.val15.i47 = load i32, ptr %38, align 8, !tbaa !13
  %41 = sext i32 %.val15.i47 to i64
  %42 = uitofp i64 %41 to double
  %43 = tail call double @llvm.fmuladd.f64(double %42, double 8.000000e+00, double 1.600000e+01)
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i49, label %Vec_VecMemoryInt.exit59

.lr.ph.i49:                                       ; preds = %40
  %47 = getelementptr i8, ptr %38, i64 8
  %.val.i50 = load ptr, ptr %47, align 8, !tbaa !23
  %wide.trip.count.i51 = zext nneg i32 %45 to i64
  br label %48

48:                                               ; preds = %56, %.lr.ph.i49
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i57, %56 ]
  %.017.i53 = phi double [ %43, %.lr.ph.i49 ], [ %.1.i56, %56 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.val.i50, i64 %indvars.iv.i52
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %.not.i54 = icmp eq ptr %50, null
  br i1 %.not.i54, label %56, label %Vec_IntMemory.exit.i55

Vec_IntMemory.exit.i55:                           ; preds = %48
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = sext i32 %51 to i64
  %53 = uitofp i64 %52 to double
  %54 = tail call double @llvm.fmuladd.f64(double %53, double 4.000000e+00, double 1.600000e+01)
  %55 = fadd double %.017.i53, %54
  br label %56

56:                                               ; preds = %Vec_IntMemory.exit.i55, %48
  %.1.i56 = phi double [ %55, %Vec_IntMemory.exit.i55 ], [ %.017.i53, %48 ]
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next.i57, %wide.trip.count.i51
  br i1 %exitcond.not.i58, label %Vec_VecMemoryInt.exit59, label %48, !llvm.loop !169

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
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !116
  %.val45 = load i32, ptr %77, align 8, !tbaa !16
  %78 = sext i32 %.val45 to i64
  %79 = shl nsw i64 %78, 2
  %80 = uitofp i64 %79 to double
  %81 = fadd double %75, %80
  %82 = fadd double %6, %74
  %83 = fadd double %82, %8
  %84 = fadd double %83, %71
  %85 = fadd double %84, %81
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  %86 = fmul nnan double %74, 0x3EB0000000000000
  %87 = fcmp une double %85, 0.000000e+00
  %88 = fmul nnan double %74, 1.000000e+02
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
  %99 = fmul nnan double %71, 0x3EB0000000000000
  %100 = fmul nnan double %71, 1.000000e+02
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
define range(i32 -1, 2) i32 @Gia_VtaPerformInt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.timespec, align 8
  %22 = alloca %struct.timespec, align 8
  %23 = alloca %struct.timespec, align 8
  %24 = alloca %struct.timespec, align 8
  %25 = alloca %struct.timespec, align 8
  %26 = alloca %struct.timespec, align 8
  %27 = alloca %struct.timespec, align 8
  %28 = alloca %struct.timespec, align 8
  %29 = alloca %struct.timespec, align 8
  %30 = alloca %struct.timespec, align 8
  %31 = alloca %struct.timespec, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %31) #31
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit, label %37

37:                                               ; preds = %2
  %38 = load i64, ptr %31, align 8, !tbaa !170
  %39 = mul nsw i64 %38, 1000000
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !172
  %42 = sdiv i64 %41, 1000
  %43 = add nsw i64 %42, %39
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %37
  %.0.i = phi i64 [ %43, %37 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %44 = getelementptr i8, ptr %0, i64 32
  %.val277 = load ptr, ptr %44, align 8, !tbaa !63
  %45 = getelementptr i8, ptr %0, i64 72
  %.val278 = load ptr, ptr %45, align 8, !tbaa !91
  %46 = getelementptr i8, ptr %.val278, i64 8
  %.val278.val = load ptr, ptr %46, align 8, !tbaa !3
  %.val278.val.val = load i32, ptr %.val278.val, align 4, !tbaa !10
  %47 = sext i32 %.val278.val.val to i64
  %48 = getelementptr inbounds [12 x i8], ptr %.val277, i64 %47
  %49 = load i64, ptr %48, align 4
  %50 = and i64 %49, 536870911
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds [12 x i8], ptr %48, i64 %51
  %.val271 = load i64, ptr %52, align 4
  %53 = and i64 %.val271, 2305843005455597567
  %narrow.i.not = icmp eq i64 %53, 2305843005455597567
  br i1 %narrow.i.not, label %54, label %67

54:                                               ; preds = %Abc_Clock.exit
  %55 = and i64 %49, 536870912
  %.not263 = icmp eq i64 %55, 0
  br i1 %.not263, label %56, label %57

56:                                               ; preds = %54
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %1204

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %59 = load ptr, ptr %58, align 8, !tbaa !173
  %.not264 = icmp eq ptr %59, null
  br i1 %.not264, label %61, label %60

60:                                               ; preds = %57
  call void @free(ptr noundef nonnull %59) #31
  store ptr null, ptr %58, align 8, !tbaa !173
  br label %61

61:                                               ; preds = %57, %60
  %62 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %62, align 8, !tbaa !40
  %63 = getelementptr i8, ptr %0, i64 64
  %.val270 = load ptr, ptr %63, align 8, !tbaa !54
  %64 = getelementptr i8, ptr %.val270, i64 4
  %.val270.val = load i32, ptr %64, align 4, !tbaa !15
  %65 = sub nsw i32 %.val270.val, %.val
  %66 = call ptr @Abc_CexMakeTriv(i32 noundef %.val, i32 noundef %65, i32 noundef 1, i32 noundef 0) #31
  store ptr %66, ptr %58, align 8, !tbaa !173
  %puts265 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1204

67:                                               ; preds = %Abc_Clock.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %69 = load ptr, ptr %68, align 8, !tbaa !147
  %70 = icmp eq ptr %69, null
  br i1 %70, label %Vec_IntPush.exit312, label %83

Vec_IntPush.exit312:                              ; preds = %67
  %71 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 16, ptr %71, align 8, !tbaa !16
  %73 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !3
  store ptr %71, ptr %68, align 8, !tbaa !147
  store i32 1, ptr %73, align 4, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 3, ptr %75, align 4, !tbaa !10
  %.val274.val.pre = load ptr, ptr %46, align 8, !tbaa !3
  store i32 3, ptr %72, align 4, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 4, ptr %76, align 4, !tbaa !10
  %.val274.val.val = load i32, ptr %.val274.val.pre, align 4, !tbaa !10
  %77 = sext i32 %.val274.val.val to i64
  %78 = getelementptr inbounds [12 x i8], ptr %.val277, i64 %77
  %.val3.i = load i64, ptr %78, align 4
  %79 = trunc i64 %.val3.i to i32
  %80 = and i32 %79, 536870911
  %81 = sub nsw i32 %.val274.val.val, %80
  store i32 4, ptr %72, align 4, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 %81, ptr %82, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %Vec_IntPush.exit312, %67
  %84 = call ptr @Vga_ManStart(ptr noundef nonnull %0, ptr noundef %1)
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load i32, ptr %87, align 8, !tbaa !174
  %.not234 = icmp eq i32 %88, 0
  br i1 %.not234, label %105, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  %92 = sext i32 %88 to i64
  %93 = mul nsw i64 %92, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %94 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %30) #31
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %Abc_Clock.exit314, label %96

96:                                               ; preds = %89
  %97 = load i64, ptr %30, align 8, !tbaa !170
  %98 = mul nsw i64 %97, 1000000
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !172
  %101 = sdiv i64 %100, 1000
  %102 = add nsw i64 %101, %98
  br label %Abc_Clock.exit314

Abc_Clock.exit314:                                ; preds = %89, %96
  %.0.i313 = phi i64 [ %102, %96 ], [ -1, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %103 = add nsw i64 %.0.i313, %93
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 608
  store i64 %103, ptr %104, align 8, !tbaa !175
  %.pre = load ptr, ptr %85, align 8, !tbaa !55
  br label %105

105:                                              ; preds = %Abc_Clock.exit314, %83
  %106 = phi ptr [ %.pre, %Abc_Clock.exit314 ], [ %86, %83 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %108 = load i32, ptr %107, align 8, !tbaa !149
  %.not235 = icmp eq i32 %108, 0
  br i1 %.not235, label %125, label %109

109:                                              ; preds = %105
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !176
  %112 = load i32, ptr %1, align 8, !tbaa !177
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !178
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !174
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %118 = load i32, ptr %117, align 4, !tbaa !179
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, i32 noundef %111, i32 noundef %112, i32 noundef %114, i32 noundef %116, i32 noundef %118)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %120 = load i32, ptr %119, align 4, !tbaa !140
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !142
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %124 = load i32, ptr %123, align 4, !tbaa !144
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.30, i32 noundef %120, i32 noundef %122, i32 noundef %124)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31)
  %.pre627 = load ptr, ptr %85, align 8, !tbaa !55
  br label %125

125:                                              ; preds = %109, %105
  %126 = phi ptr [ %.pre627, %109 ], [ %106, %105 ]
  %127 = load i32, ptr %126, align 8, !tbaa !177
  %or.cond266588 = icmp sgt i32 %127, -1
  br i1 %or.cond266588, label %.critedge.lr.ph, label %.thread

.critedge.lr.ph:                                  ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %129 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %130 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %131 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %133 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %135 = getelementptr inbounds nuw i8, ptr %84, i64 60
  %136 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %140 = getelementptr i8, ptr %84, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %84, i64 136
  %146 = getelementptr inbounds nuw i8, ptr %84, i64 76
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %150 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %157 = getelementptr i8, ptr %0, i64 64
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %Vga_ManRollBack.exit
  %indvars.iv623 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next624, %Vga_ManRollBack.exit ]
  %160 = phi ptr [ %126, %.critedge.lr.ph ], [ %876, %Vga_ManRollBack.exit ]
  %.0211591 = phi i32 [ 0, %.critedge.lr.ph ], [ %.2, %Vga_ManRollBack.exit ]
  %.0212590 = phi i32 [ 0, %.critedge.lr.ph ], [ %.2214, %Vga_ManRollBack.exit ]
  %161 = load ptr, ptr %128, align 8, !tbaa !66
  %162 = getelementptr i8, ptr %161, i64 560
  %.val287 = load i64, ptr %162, align 8, !tbaa !152
  %163 = trunc i64 %.val287 to i32
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 120
  %165 = trunc nuw nsw i64 %indvars.iv623 to i32
  store i32 %165, ptr %164, align 8, !tbaa !56
  %166 = load i32, ptr %129, align 8, !tbaa !87
  %167 = shl nsw i32 %166, 5
  %168 = zext i32 %167 to i64
  %169 = icmp eq i64 %indvars.iv623, %168
  br i1 %169, label %170, label %194

170:                                              ; preds = %.critedge
  %171 = load ptr, ptr %130, align 8, !tbaa !86
  %172 = getelementptr i8, ptr %171, i64 4
  %.val28.i = load i32, ptr %172, align 4, !tbaa !15
  %173 = shl nsw i32 %.val28.i, 1
  %174 = sext i32 %173 to i64
  %175 = call noalias ptr @calloc(i64 noundef %174, i64 noundef 4) #30
  %.val.i = load i32, ptr %172, align 4, !tbaa !15
  %176 = sdiv i32 %.val.i, %166
  %factor.op.mul30.i = shl i32 %166, 1
  %177 = icmp sgt i32 %176, 0
  %178 = icmp sgt i32 %166, 0
  %or.cond.i = and i1 %178, %177
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  br i1 %or.cond.i, label %.preheader.lr.ph.split.us.i, label %._crit_edge32.i

.preheader.lr.ph.split.us.i:                      ; preds = %170
  %181 = zext nneg i32 %166 to i64
  %wide.trip.count39.i = zext nneg i32 %176 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %182 = trunc nuw nsw i64 %indvars.iv36.i to i32
  %factor.op.mul.reass.us.i = mul i32 %factor.op.mul30.i, %182
  %183 = mul nuw nsw i64 %indvars.iv36.i, %181
  %184 = sext i32 %factor.op.mul.reass.us.i to i64
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %183
  %invariant.gep43.i = getelementptr [4 x i8], ptr %175, i64 %184
  br label %185

185:                                              ; preds = %185, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %185 ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %186 = load i32, ptr %gep.i, align 4, !tbaa !10
  %gep44.i = getelementptr [4 x i8], ptr %invariant.gep43.i, i64 %indvars.iv.i
  store i32 %186, ptr %gep44.i, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %181
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %185, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %185
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %._crit_edge32.i.thread, label %.preheader.us.i, !llvm.loop !29

._crit_edge32.i.thread:                           ; preds = %._crit_edge.us.i
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 8
  br label %189

._crit_edge32.i:                                  ; preds = %170
  %188 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.not.i = icmp eq ptr %180, null
  br i1 %.not.i, label %Vec_IntDoubleWidth.exit, label %189

189:                                              ; preds = %._crit_edge32.i.thread, %._crit_edge32.i
  %190 = phi ptr [ %187, %._crit_edge32.i.thread ], [ %188, %._crit_edge32.i ]
  call void @free(ptr noundef nonnull %180) #31
  %.pre.i315 = load i32, ptr %172, align 4, !tbaa !15
  %.pre629.pre = load ptr, ptr %128, align 8, !tbaa !66
  br label %Vec_IntDoubleWidth.exit

Vec_IntDoubleWidth.exit:                          ; preds = %._crit_edge32.i, %189
  %191 = phi ptr [ %188, %._crit_edge32.i ], [ %190, %189 ]
  %.pre629 = phi ptr [ %161, %._crit_edge32.i ], [ %.pre629.pre, %189 ]
  %192 = phi i32 [ %.val.i, %._crit_edge32.i ], [ %.pre.i315, %189 ]
  store ptr %175, ptr %191, align 8, !tbaa !3
  %193 = shl nsw i32 %192, 1
  store i32 %193, ptr %172, align 4, !tbaa !15
  store i32 %193, ptr %171, align 8, !tbaa !16
  store i32 %factor.op.mul30.i, ptr %129, align 8, !tbaa !87
  br label %194

194:                                              ; preds = %Vec_IntDoubleWidth.exit, %.critedge
  %195 = phi ptr [ %.pre629, %Vec_IntDoubleWidth.exit ], [ %161, %.critedge ]
  %196 = load i32, ptr %131, align 8, !tbaa !61
  %197 = load i32, ptr %195, align 8, !tbaa !150
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 216
  store i32 %197, ptr %198, align 8, !tbaa !180
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !181
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 220
  store i32 %200, ptr %201, align 4, !tbaa !182
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 456
  %203 = load ptr, ptr %202, align 8, !tbaa !139
  %.not.i316 = icmp eq ptr %203, null
  br i1 %.not.i316, label %217, label %204

204:                                              ; preds = %194
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !183
  %207 = load i32, ptr %203, align 8, !tbaa !130
  %208 = shl i32 %206, %207
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !135
  %211 = sext i32 %206 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %210, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !136
  %.val.i.i = load i64, ptr %213, align 8, !tbaa !138
  %214 = trunc i64 %.val.i.i to i32
  %215 = add nsw i32 %208, %214
  %216 = getelementptr inbounds nuw i8, ptr %195, i64 224
  store i32 %215, ptr %216, align 8, !tbaa !184
  br label %217

217:                                              ; preds = %204, %194
  %218 = getelementptr inbounds nuw i8, ptr %195, i64 120
  %219 = load i32, ptr %218, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw i8, ptr %195, i64 136
  store i32 %219, ptr %220, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw i8, ptr %195, i64 124
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = getelementptr inbounds nuw i8, ptr %195, i64 140
  store i32 %222, ptr %223, align 4, !tbaa !10
  %224 = getelementptr inbounds nuw i8, ptr %195, i64 144
  %225 = load i32, ptr %224, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw i8, ptr %195, i64 152
  %227 = load i32, ptr %226, align 8, !tbaa !185
  %228 = shl i32 %225, %227
  %229 = getelementptr inbounds nuw i8, ptr %195, i64 168
  %230 = load ptr, ptr %229, align 8, !tbaa !186
  %231 = sext i32 %225 to i64
  %232 = getelementptr inbounds [8 x i8], ptr %230, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !187
  %.val.i.i.i = load i32, ptr %233, align 4, !tbaa !10
  %234 = or i32 %.val.i.i.i, %228
  %235 = getelementptr inbounds nuw i8, ptr %195, i64 128
  store i32 %234, ptr %235, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw i8, ptr %195, i64 148
  %237 = load i32, ptr %236, align 4, !tbaa !10
  %238 = shl i32 %237, %227
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [8 x i8], ptr %230, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !187
  %.val.i8.i.i = load i32, ptr %241, align 4, !tbaa !10
  %242 = or i32 %.val.i8.i.i, %238
  %243 = getelementptr inbounds nuw i8, ptr %195, i64 132
  store i32 %242, ptr %243, align 4, !tbaa !10
  %244 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %245 = load ptr, ptr %244, align 8, !tbaa !188
  %.not14.i = icmp eq ptr %245, null
  br i1 %.not14.i, label %sat_solver2_bookmark.exit, label %246

246:                                              ; preds = %217
  %247 = getelementptr inbounds nuw i8, ptr %195, i64 44
  %248 = load i32, ptr %247, align 4, !tbaa !189
  %249 = getelementptr inbounds nuw i8, ptr %195, i64 48
  store i32 %248, ptr %249, align 8, !tbaa !190
  %250 = getelementptr inbounds nuw i8, ptr %195, i64 56
  %251 = load ptr, ptr %250, align 8, !tbaa !191
  %252 = sext i32 %197 to i64
  %253 = shl nsw i64 %252, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %245, ptr align 4 %251, i64 %253, i1 false)
  br label %sat_solver2_bookmark.exit

sat_solver2_bookmark.exit:                        ; preds = %217, %246
  %254 = load ptr, ptr %132, align 8, !tbaa !116
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 0, ptr %255, align 4, !tbaa !15
  call void @Vga_ManAddClausesOne(ptr noundef nonnull %84, i32 noundef 0, i32 noundef %165)
  %256 = load ptr, ptr %133, align 8, !tbaa !148
  %257 = getelementptr i8, ptr %256, i64 4
  %.val280 = load i32, ptr %257, align 4, !tbaa !11
  %258 = sext i32 %.val280 to i64
  %259 = icmp slt i64 %indvars.iv623, %258
  br i1 %259, label %264, label %.preheader

.preheader:                                       ; preds = %sat_solver2_bookmark.exit
  %260 = load ptr, ptr %85, align 8, !tbaa !55
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !176
  %263 = call noundef i32 @llvm.smin.i32(i32 %262, i32 %165)
  %.not237585 = icmp slt i32 %263, 1
  br i1 %.not237585, label %.loopexit, label %.lr.ph

264:                                              ; preds = %sat_solver2_bookmark.exit
  %265 = getelementptr i8, ptr %256, i64 8
  %.val282 = load ptr, ptr %265, align 8, !tbaa !14
  %266 = getelementptr inbounds nuw [8 x i8], ptr %.val282, i64 %indvars.iv623
  %267 = load ptr, ptr %266, align 8, !tbaa !19
  %268 = getelementptr i8, ptr %267, i64 4
  %.val1112.i = load i32, ptr %268, align 4, !tbaa !15
  %269 = icmp sgt i32 %.val1112.i, 0
  br i1 %269, label %.lr.ph.i, label %Vga_ManLoadSlice.exit

.lr.ph.i:                                         ; preds = %264
  %270 = getelementptr i8, ptr %267, i64 8
  br label %271

271:                                              ; preds = %271, %.lr.ph.i
  %indvars.iv.i317 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i319, %271 ]
  %.val.i318 = load ptr, ptr %270, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw [4 x i8], ptr %.val.i318, i64 %indvars.iv.i317
  %273 = load i32, ptr %272, align 4, !tbaa !10
  %274 = load i32, ptr %135, align 4, !tbaa !121
  %275 = and i32 %274, %273
  %276 = load i32, ptr %136, align 8, !tbaa !83
  %277 = ashr i32 %273, %276
  call void @Vga_ManAddClausesOne(ptr noundef nonnull %84, i32 noundef %275, i32 noundef %277)
  %indvars.iv.next.i319 = add nuw nsw i64 %indvars.iv.i317, 1
  %.val11.i = load i32, ptr %268, align 4, !tbaa !15
  %278 = sext i32 %.val11.i to i64
  %279 = icmp slt i64 %indvars.iv.next.i319, %278
  br i1 %279, label %271, label %Vga_ManLoadSlice.exit, !llvm.loop !163

Vga_ManLoadSlice.exit:                            ; preds = %271, %264
  %280 = load ptr, ptr %128, align 8, !tbaa !66
  %281 = call i32 @sat_solver2_simplify(ptr noundef %280) #31
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %Vga_ManLoadSlice.exit326
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vga_ManLoadSlice.exit326 ], [ 1, %.preheader ]
  %282 = load ptr, ptr %134, align 8, !tbaa !129
  %283 = sub nsw i64 %indvars.iv623, %indvars.iv
  %284 = getelementptr i8, ptr %282, i64 8
  %.val281 = load ptr, ptr %284, align 8, !tbaa !14
  %285 = getelementptr inbounds nuw [8 x i8], ptr %.val281, i64 %283
  %286 = load ptr, ptr %285, align 8, !tbaa !19
  %287 = getelementptr i8, ptr %286, i64 4
  %.val1112.i320 = load i32, ptr %287, align 4, !tbaa !15
  %288 = icmp sgt i32 %.val1112.i320, 0
  br i1 %288, label %.lr.ph.i321, label %Vga_ManLoadSlice.exit326

.lr.ph.i321:                                      ; preds = %.lr.ph
  %289 = getelementptr i8, ptr %286, i64 8
  %290 = trunc nuw nsw i64 %indvars.iv to i32
  br label %291

291:                                              ; preds = %291, %.lr.ph.i321
  %indvars.iv.i322 = phi i64 [ 0, %.lr.ph.i321 ], [ %indvars.iv.next.i324, %291 ]
  %.val.i323 = load ptr, ptr %289, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw [4 x i8], ptr %.val.i323, i64 %indvars.iv.i322
  %293 = load i32, ptr %292, align 4, !tbaa !10
  %294 = load i32, ptr %135, align 4, !tbaa !121
  %295 = and i32 %294, %293
  %296 = load i32, ptr %136, align 8, !tbaa !83
  %297 = ashr i32 %293, %296
  %298 = add nsw i32 %297, %290
  call void @Vga_ManAddClausesOne(ptr noundef nonnull %84, i32 noundef %295, i32 noundef %298)
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i322, 1
  %.val11.i325 = load i32, ptr %287, align 4, !tbaa !15
  %299 = sext i32 %.val11.i325 to i64
  %300 = icmp slt i64 %indvars.iv.next.i324, %299
  br i1 %300, label %291, label %Vga_ManLoadSlice.exit326, !llvm.loop !163

Vga_ManLoadSlice.exit326:                         ; preds = %291, %.lr.ph
  %301 = load ptr, ptr %128, align 8, !tbaa !66
  %302 = call i32 @sat_solver2_simplify(ptr noundef %301) #31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %303 = load ptr, ptr %85, align 8, !tbaa !55
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !176
  %306 = call noundef i32 @llvm.smin.i32(i32 %305, i32 %165)
  %307 = sext i32 %306 to i64
  %.not237.not = icmp slt i64 %indvars.iv, %307
  br i1 %.not237.not, label %.lr.ph, label %.loopexit, !llvm.loop !192

.loopexit:                                        ; preds = %Vga_ManLoadSlice.exit326, %.preheader, %Vga_ManLoadSlice.exit
  %308 = icmp eq i64 %indvars.iv623, 0
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %indvars = trunc i64 %indvars.iv.next624 to i32
  br label %309

309:                                              ; preds = %Abc_Clock.exit446, %.loopexit
  %.1221 = phi i32 [ 0, %.loopexit ], [ %729, %Abc_Clock.exit446 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %310 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %29) #31
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %Abc_Clock.exit328, label %312

312:                                              ; preds = %309
  %313 = load i64, ptr %29, align 8, !tbaa !170
  %.neg594 = mul i64 %313, -1000000
  %314 = load i64, ptr %137, align 8, !tbaa !172
  %.neg593 = sdiv i64 %314, -1000
  %.neg595 = add i64 %.neg593, %.neg594
  br label %Abc_Clock.exit328

Abc_Clock.exit328:                                ; preds = %309, %312
  %.0.i327.neg596 = phi i64 [ %.neg595, %312 ], [ 1, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %315 = load ptr, ptr %84, align 8, !tbaa !30
  %316 = getelementptr i8, ptr %315, i64 32
  %.val17.i = load ptr, ptr %316, align 8, !tbaa !63
  %317 = getelementptr i8, ptr %315, i64 72
  %.val18.i = load ptr, ptr %317, align 8, !tbaa !91
  %318 = getelementptr i8, ptr %.val18.i, i64 8
  %.val18.val.i = load ptr, ptr %318, align 8, !tbaa !3
  %.val18.val.val.i = load i32, ptr %.val18.val.i, align 4, !tbaa !10
  %319 = sext i32 %.val18.val.val.i to i64
  %320 = getelementptr inbounds [12 x i8], ptr %.val17.i, i64 %319
  %.val3.i.i = load i64, ptr %320, align 4
  %321 = trunc i64 %.val3.i.i to i32
  %322 = and i32 %321, 536870911
  %323 = sub nsw i32 %.val18.val.val.i, %322
  %324 = load ptr, ptr %138, align 8, !tbaa !89
  %325 = load i32, ptr %139, align 8, !tbaa !90
  %326 = add nsw i32 %323, %165
  %327 = add nsw i32 %326, 1
  %328 = mul nsw i32 %327, %326
  %329 = urem i32 %328, %325
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [4 x i8], ptr %324, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !10
  %.not.i.i.i.i = icmp eq i32 %332, 0
  br i1 %.not.i.i.i.i, label %Vga_ManFind.exit.i, label %Vta_ManObj.exit.i.i.i

Vta_ManObj.exit.i.i.i:                            ; preds = %Abc_Clock.exit328
  %333 = load ptr, ptr %140, align 8, !tbaa !62
  br label %Vta_ManObj.exit16.i.i.i

Vta_ManObj.exit16.i.i.i:                          ; preds = %341, %Vta_ManObj.exit.i.i.i
  %.pr.i.i = phi i32 [ %332, %Vta_ManObj.exit.i.i.i ], [ %343, %341 ]
  %.pn.i.i = sext i32 %.pr.i.i to i64
  %.01418.i.i.i = getelementptr inbounds [16 x i8], ptr %333, i64 %.pn.i.i
  %334 = load i32, ptr %.01418.i.i.i, align 4, !tbaa !64
  %335 = icmp eq i32 %334, %323
  br i1 %335, label %336, label %341

336:                                              ; preds = %Vta_ManObj.exit16.i.i.i
  %337 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i, i64 4
  %338 = load i32, ptr %337, align 4, !tbaa !80
  %339 = zext i32 %338 to i64
  %340 = icmp eq i64 %indvars.iv623, %339
  br i1 %340, label %Vga_ManFind.exit.loopexit.i, label %341

341:                                              ; preds = %336, %Vta_ManObj.exit16.i.i.i
  %342 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i, i64 8
  %343 = load i32, ptr %342, align 4, !tbaa !10
  %.not.i15.i.i.i = icmp eq i32 %343, 0
  br i1 %.not.i15.i.i.i, label %Vga_ManFind.exit.loopexit.i, label %Vta_ManObj.exit16.i.i.i

Vga_ManFind.exit.loopexit.i:                      ; preds = %341, %336
  %.ph.i = phi ptr [ null, %341 ], [ %.01418.i.i.i, %336 ]
  %344 = ptrtoint ptr %.ph.i to i64
  br label %Vga_ManFind.exit.i

Vga_ManFind.exit.i:                               ; preds = %Vga_ManFind.exit.loopexit.i, %Abc_Clock.exit328
  %345 = phi i64 [ 0, %Abc_Clock.exit328 ], [ %344, %Vga_ManFind.exit.loopexit.i ]
  br i1 %308, label %346, label %Gia_ObjIsRo.exit.thread.i

346:                                              ; preds = %Vga_ManFind.exit.i
  %347 = and i64 %.val3.i.i, 536870911
  %348 = sub nsw i64 0, %347
  %349 = getelementptr inbounds [12 x i8], ptr %320, i64 %348
  %.val19.i = load i64, ptr %349, align 4
  %350 = and i64 %.val19.i, 2684354559
  %narrow.i.not.i.i = icmp eq i64 %350, 2684354559
  br i1 %narrow.i.not.i.i, label %Gia_ObjIsRo.exit.i, label %Gia_ObjIsRo.exit.thread.i

Gia_ObjIsRo.exit.i:                               ; preds = %346
  %351 = lshr i64 %.val19.i, 32
  %352 = trunc nuw i64 %351 to i32
  %353 = and i32 %352, 536870911
  %354 = getelementptr i8, ptr %315, i64 16
  %.val.i.i331 = load i32, ptr %354, align 8, !tbaa !40
  %355 = getelementptr i8, ptr %315, i64 64
  %.val3.i22.i = load ptr, ptr %355, align 8, !tbaa !54
  %356 = getelementptr i8, ptr %.val3.i22.i, i64 4
  %.val3.val.i.i = load i32, ptr %356, align 4, !tbaa !15
  %357 = sub nsw i32 %.val3.val.i.i, %.val.i.i331
  %.not24.i = icmp sge i32 %353, %357
  %358 = and i32 %321, 536870912
  %.not14.i332 = icmp eq i32 %358, 0
  %or.cond.i333 = and i1 %.not14.i332, %.not24.i
  br i1 %or.cond.i333, label %359, label %Gia_ObjIsRo.exit.thread.i

359:                                              ; preds = %Gia_ObjIsRo.exit.i
  %.val15.i = load ptr, ptr %140, align 8, !tbaa !62
  %360 = ptrtoint ptr %.val15.i to i64
  %361 = sub i64 %345, %360
  %362 = lshr exact i64 %361, 4
  %363 = trunc i64 %362 to i32
  %364 = sub nsw i32 0, %363
  br label %Vga_ManGetOutLit.exit

Gia_ObjIsRo.exit.thread.i:                        ; preds = %Gia_ObjIsRo.exit.i, %346, %Vga_ManFind.exit.i
  %.val.i329 = load ptr, ptr %140, align 8, !tbaa !62
  %365 = ptrtoint ptr %.val.i329 to i64
  %366 = sub i64 %345, %365
  %367 = lshr i32 %321, 29
  %368 = and i32 %367, 1
  %sh.diff.i = lshr i64 %366, 3
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %369 = and i32 %tr.sh.diff.i, -2
  %370 = or disjoint i32 %369, %368
  br label %Vga_ManGetOutLit.exit

Vga_ManGetOutLit.exit:                            ; preds = %359, %Gia_ObjIsRo.exit.thread.i
  %.0.i330 = phi i32 [ %370, %Gia_ObjIsRo.exit.thread.i ], [ %364, %359 ]
  %371 = load ptr, ptr %128, align 8, !tbaa !66
  %372 = load i32, ptr %141, align 4, !tbaa !178
  %373 = call ptr @Vta_ManUnsatCore(i32 noundef %.0.i330, ptr noundef %371, i32 noundef %372, i32 poison, ptr noundef nonnull %33, ptr noundef nonnull %32)
  %374 = load i32, ptr %33, align 4, !tbaa !10
  %375 = icmp eq i32 %374, -1
  br i1 %375, label %376, label %432

376:                                              ; preds = %Vga_ManGetOutLit.exit
  %377 = load ptr, ptr %140, align 8, !tbaa !62
  %378 = sext i32 %196 to i64
  %379 = getelementptr inbounds [16 x i8], ptr %377, i64 %378
  %380 = load i32, ptr %131, align 8, !tbaa !61
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [16 x i8], ptr %377, i64 %381
  %383 = icmp slt i32 %196, %380
  br i1 %383, label %.lr.ph.i337, label %._crit_edge.i

.lr.ph.i337:                                      ; preds = %376
  %384 = load ptr, ptr %138, align 8, !tbaa !89
  br label %385

385:                                              ; preds = %Vga_ManDelete.exit.i, %.lr.ph.i337
  %.028.i = phi ptr [ %379, %.lr.ph.i337 ], [ %406, %Vga_ManDelete.exit.i ]
  %386 = load i32, ptr %.028.i, align 4, !tbaa !64
  %387 = getelementptr inbounds nuw i8, ptr %.028.i, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !80
  %389 = load i32, ptr %139, align 8, !tbaa !90
  %390 = add nsw i32 %388, %386
  %391 = add nsw i32 %390, 1
  %392 = mul nsw i32 %391, %390
  %393 = urem i32 %392, %389
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4 x i8], ptr %384, i64 %394
  br label %396

396:                                              ; preds = %Vta_ManObj.exit16.i.i.i341, %385
  %.019.i.i.i = phi ptr [ %403, %Vta_ManObj.exit16.i.i.i341 ], [ %395, %385 ]
  %.sink.i = load i32, ptr %.019.i.i.i, align 4, !tbaa !10
  %.not.i15.i.i.i338 = icmp ne i32 %.sink.i, 0
  call void @llvm.assume(i1 %.not.i15.i.i.i338)
  %.pn.i.i339 = sext i32 %.sink.i to i64
  %.01418.i.i.i340 = getelementptr inbounds [16 x i8], ptr %377, i64 %.pn.i.i339
  %397 = load i32, ptr %.01418.i.i.i340, align 4, !tbaa !64
  %398 = icmp eq i32 %397, %386
  br i1 %398, label %399, label %Vta_ManObj.exit16.i.i.i341

399:                                              ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i340, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !80
  %402 = icmp eq i32 %401, %388
  br i1 %402, label %Vga_ManDelete.exit.i, label %Vta_ManObj.exit16.i.i.i341

Vta_ManObj.exit16.i.i.i341:                       ; preds = %399, %396
  %403 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i340, i64 8
  br label %396

Vga_ManDelete.exit.i:                             ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i340, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !161
  store i32 %405, ptr %.019.i.i.i, align 4, !tbaa !10
  store i32 -1, ptr %404, align 4, !tbaa !161
  %406 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %407 = icmp ult ptr %406, %382
  br i1 %407, label %385, label %._crit_edge.loopexit.i, !llvm.loop !165

._crit_edge.loopexit.i:                           ; preds = %Vga_ManDelete.exit.i
  %.pre.i342 = load i32, ptr %131, align 8, !tbaa !61
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %376
  %408 = phi i32 [ %.pre.i342, %._crit_edge.loopexit.i ], [ %380, %376 ]
  %409 = sub nsw i32 %408, %196
  %410 = sext i32 %409 to i64
  %411 = shl nsw i64 %410, 4
  call void @llvm.memset.p0.i64(ptr align 4 %379, i8 0, i64 %411, i1 false)
  store i32 %196, ptr %131, align 8, !tbaa !61
  %412 = load ptr, ptr %132, align 8, !tbaa !116
  %413 = getelementptr i8, ptr %412, i64 4
  %.val2729.i = load i32, ptr %413, align 4, !tbaa !15
  %414 = icmp sgt i32 %.val2729.i, 0
  br i1 %414, label %.lr.ph32.i, label %.loopexit702

.lr.ph32.i:                                       ; preds = %._crit_edge.i, %427
  %415 = phi ptr [ %428, %427 ], [ %412, %._crit_edge.i ]
  %indvars.iv.i334 = phi i64 [ %indvars.iv.next.i336, %427 ], [ 0, %._crit_edge.i ]
  %416 = getelementptr i8, ptr %415, i64 8
  %.val.i335 = load ptr, ptr %416, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw [4 x i8], ptr %.val.i335, i64 %indvars.iv.i334
  %418 = load i32, ptr %417, align 4, !tbaa !10
  %419 = load i32, ptr %131, align 8, !tbaa !61
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %Vta_ManObj.exit.i, label %427

Vta_ManObj.exit.i:                                ; preds = %.lr.ph32.i
  %.not.i.i = icmp ne i32 %418, 0
  call void @llvm.assume(i1 %.not.i.i)
  %421 = load ptr, ptr %140, align 8, !tbaa !62
  %422 = sext i32 %418 to i64
  %423 = getelementptr inbounds [16 x i8], ptr %421, i64 %422
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 12
  %425 = load i32, ptr %424, align 4
  %426 = and i32 %425, -1073741825
  store i32 %426, ptr %424, align 4
  %.pre34.i = load ptr, ptr %132, align 8, !tbaa !116
  br label %427

427:                                              ; preds = %Vta_ManObj.exit.i, %.lr.ph32.i
  %428 = phi ptr [ %415, %.lr.ph32.i ], [ %.pre34.i, %Vta_ManObj.exit.i ]
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i334, 1
  %429 = getelementptr i8, ptr %428, i64 4
  %.val27.i = load i32, ptr %429, align 4, !tbaa !15
  %430 = sext i32 %.val27.i to i64
  %431 = icmp slt i64 %indvars.iv.next.i336, %430
  br i1 %431, label %.lr.ph32.i, label %.loopexit702, !llvm.loop !166

432:                                              ; preds = %Vga_ManGetOutLit.exit
  %433 = load ptr, ptr %128, align 8, !tbaa !66
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 608
  %435 = load i64, ptr %434, align 8, !tbaa !175
  %.not238 = icmp eq i64 %435, 0
  br i1 %.not238, label %505, label %436

436:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %437 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #31
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %Abc_Clock.exit344, label %439

439:                                              ; preds = %436
  %440 = load i64, ptr %28, align 8, !tbaa !170
  %441 = mul nsw i64 %440, 1000000
  %442 = load i64, ptr %143, align 8, !tbaa !172
  %443 = sdiv i64 %442, 1000
  %444 = add nsw i64 %443, %441
  br label %Abc_Clock.exit344

Abc_Clock.exit344:                                ; preds = %436, %439
  %.0.i343 = phi i64 [ %444, %439 ], [ -1, %436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %445 = load ptr, ptr %128, align 8, !tbaa !66
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 608
  %447 = load i64, ptr %446, align 8, !tbaa !175
  %448 = icmp sgt i64 %.0.i343, %447
  br i1 %448, label %449, label %505

449:                                              ; preds = %Abc_Clock.exit344
  %450 = load ptr, ptr %140, align 8, !tbaa !62
  %451 = sext i32 %196 to i64
  %452 = getelementptr inbounds [16 x i8], ptr %450, i64 %451
  %453 = load i32, ptr %131, align 8, !tbaa !61
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [16 x i8], ptr %450, i64 %454
  %456 = icmp slt i32 %196, %453
  br i1 %456, label %.lr.ph.i355, label %._crit_edge.i345

.lr.ph.i355:                                      ; preds = %449
  %457 = load ptr, ptr %138, align 8, !tbaa !89
  br label %458

458:                                              ; preds = %Vga_ManDelete.exit.i363, %.lr.ph.i355
  %.028.i356 = phi ptr [ %452, %.lr.ph.i355 ], [ %479, %Vga_ManDelete.exit.i363 ]
  %459 = load i32, ptr %.028.i356, align 4, !tbaa !64
  %460 = getelementptr inbounds nuw i8, ptr %.028.i356, i64 4
  %461 = load i32, ptr %460, align 4, !tbaa !80
  %462 = load i32, ptr %139, align 8, !tbaa !90
  %463 = add nsw i32 %461, %459
  %464 = add nsw i32 %463, 1
  %465 = mul nsw i32 %464, %463
  %466 = urem i32 %465, %462
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [4 x i8], ptr %457, i64 %467
  br label %469

469:                                              ; preds = %Vta_ManObj.exit16.i.i.i362, %458
  %.019.i.i.i357 = phi ptr [ %476, %Vta_ManObj.exit16.i.i.i362 ], [ %468, %458 ]
  %.sink.i358 = load i32, ptr %.019.i.i.i357, align 4, !tbaa !10
  %.not.i15.i.i.i359 = icmp ne i32 %.sink.i358, 0
  call void @llvm.assume(i1 %.not.i15.i.i.i359)
  %.pn.i.i360 = sext i32 %.sink.i358 to i64
  %.01418.i.i.i361 = getelementptr inbounds [16 x i8], ptr %450, i64 %.pn.i.i360
  %470 = load i32, ptr %.01418.i.i.i361, align 4, !tbaa !64
  %471 = icmp eq i32 %470, %459
  br i1 %471, label %472, label %Vta_ManObj.exit16.i.i.i362

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i361, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !80
  %475 = icmp eq i32 %474, %461
  br i1 %475, label %Vga_ManDelete.exit.i363, label %Vta_ManObj.exit16.i.i.i362

Vta_ManObj.exit16.i.i.i362:                       ; preds = %472, %469
  %476 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i361, i64 8
  br label %469

Vga_ManDelete.exit.i363:                          ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i361, i64 8
  %478 = load i32, ptr %477, align 4, !tbaa !161
  store i32 %478, ptr %.019.i.i.i357, align 4, !tbaa !10
  store i32 -1, ptr %477, align 4, !tbaa !161
  %479 = getelementptr inbounds nuw i8, ptr %.028.i356, i64 16
  %480 = icmp ult ptr %479, %455
  br i1 %480, label %458, label %._crit_edge.loopexit.i364, !llvm.loop !165

._crit_edge.loopexit.i364:                        ; preds = %Vga_ManDelete.exit.i363
  %.pre.i365 = load i32, ptr %131, align 8, !tbaa !61
  br label %._crit_edge.i345

._crit_edge.i345:                                 ; preds = %._crit_edge.loopexit.i364, %449
  %481 = phi i32 [ %.pre.i365, %._crit_edge.loopexit.i364 ], [ %453, %449 ]
  %482 = sub nsw i32 %481, %196
  %483 = sext i32 %482 to i64
  %484 = shl nsw i64 %483, 4
  call void @llvm.memset.p0.i64(ptr align 4 %452, i8 0, i64 %484, i1 false)
  store i32 %196, ptr %131, align 8, !tbaa !61
  %485 = load ptr, ptr %132, align 8, !tbaa !116
  %486 = getelementptr i8, ptr %485, i64 4
  %.val2729.i346 = load i32, ptr %486, align 4, !tbaa !15
  %487 = icmp sgt i32 %.val2729.i346, 0
  br i1 %487, label %.lr.ph32.i347, label %.thread

.lr.ph32.i347:                                    ; preds = %._crit_edge.i345, %500
  %488 = phi ptr [ %501, %500 ], [ %485, %._crit_edge.i345 ]
  %indvars.iv.i348 = phi i64 [ %indvars.iv.next.i350, %500 ], [ 0, %._crit_edge.i345 ]
  %489 = getelementptr i8, ptr %488, i64 8
  %.val.i349 = load ptr, ptr %489, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw [4 x i8], ptr %.val.i349, i64 %indvars.iv.i348
  %491 = load i32, ptr %490, align 4, !tbaa !10
  %492 = load i32, ptr %131, align 8, !tbaa !61
  %493 = icmp slt i32 %491, %492
  br i1 %493, label %Vta_ManObj.exit.i352, label %500

Vta_ManObj.exit.i352:                             ; preds = %.lr.ph32.i347
  %.not.i.i353 = icmp ne i32 %491, 0
  call void @llvm.assume(i1 %.not.i.i353)
  %494 = load ptr, ptr %140, align 8, !tbaa !62
  %495 = sext i32 %491 to i64
  %496 = getelementptr inbounds [16 x i8], ptr %494, i64 %495
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 12
  %498 = load i32, ptr %497, align 4
  %499 = and i32 %498, -1073741825
  store i32 %499, ptr %497, align 4
  %.pre34.i354 = load ptr, ptr %132, align 8, !tbaa !116
  br label %500

500:                                              ; preds = %Vta_ManObj.exit.i352, %.lr.ph32.i347
  %501 = phi ptr [ %488, %.lr.ph32.i347 ], [ %.pre34.i354, %Vta_ManObj.exit.i352 ]
  %indvars.iv.next.i350 = add nuw nsw i64 %indvars.iv.i348, 1
  %502 = getelementptr i8, ptr %501, i64 4
  %.val27.i351 = load i32, ptr %502, align 4, !tbaa !15
  %503 = sext i32 %.val27.i351 to i64
  %504 = icmp slt i64 %indvars.iv.next.i350, %503
  br i1 %504, label %.lr.ph32.i347, label %.thread, !llvm.loop !166

505:                                              ; preds = %Abc_Clock.exit344, %432
  %.not239 = icmp eq ptr %373, null
  br i1 %.not239, label %680, label %506

506:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %507 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #31
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %Abc_Clock.exit368, label %509

509:                                              ; preds = %506
  %510 = load i64, ptr %27, align 8, !tbaa !170
  %511 = mul nsw i64 %510, 1000000
  %512 = load i64, ptr %151, align 8, !tbaa !172
  %513 = sdiv i64 %512, 1000
  %514 = add nsw i64 %513, %511
  br label %Abc_Clock.exit368

Abc_Clock.exit368:                                ; preds = %506, %509
  %.0.i367 = phi i64 [ %514, %509 ], [ -1, %506 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %515 = add i64 %.0.i367, %.0.i327.neg596
  %516 = load i64, ptr %152, align 8, !tbaa !193
  %517 = add nsw i64 %515, %516
  store i64 %517, ptr %152, align 8, !tbaa !193
  %518 = getelementptr i8, ptr %373, i64 4
  %.val1214.i = load i32, ptr %518, align 4, !tbaa !15
  %519 = icmp sgt i32 %.val1214.i, 0
  %520 = getelementptr i8, ptr %373, i64 8
  %.val.i369 = load ptr, ptr %520, align 8, !tbaa !3
  br i1 %519, label %Vta_ManObj.exit.lr.ph.i, label %Abc_Clock.exit368.Vta_ManUnsatCoreRemap.exit_crit_edge

Abc_Clock.exit368.Vta_ManUnsatCoreRemap.exit_crit_edge: ; preds = %Abc_Clock.exit368
  %.pre640 = sext i32 %.val1214.i to i64
  br label %Vta_ManUnsatCoreRemap.exit

Vta_ManObj.exit.lr.ph.i:                          ; preds = %Abc_Clock.exit368
  %521 = load ptr, ptr %140, align 8, !tbaa !62
  br label %Vta_ManObj.exit.i370

Vta_ManObj.exit.i370:                             ; preds = %Vta_ManObj.exit.i370, %Vta_ManObj.exit.lr.ph.i
  %indvars.iv.i371 = phi i64 [ 0, %Vta_ManObj.exit.lr.ph.i ], [ %indvars.iv.next.i373, %Vta_ManObj.exit.i370 ]
  %522 = getelementptr inbounds nuw [4 x i8], ptr %.val.i369, i64 %indvars.iv.i371
  %523 = load i32, ptr %522, align 4, !tbaa !10
  %.not.i.i372 = icmp ne i32 %523, 0
  call void @llvm.assume(i1 %.not.i.i372)
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [16 x i8], ptr %521, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %527 = load i32, ptr %526, align 4, !tbaa !80
  %528 = load i32, ptr %136, align 8, !tbaa !83
  %529 = shl i32 %527, %528
  %530 = load i32, ptr %525, align 4, !tbaa !64
  %531 = or i32 %529, %530
  store i32 %531, ptr %522, align 4, !tbaa !10
  %indvars.iv.next.i373 = add nuw nsw i64 %indvars.iv.i371, 1
  %.val12.i = load i32, ptr %518, align 4, !tbaa !15
  %532 = sext i32 %.val12.i to i64
  %533 = icmp slt i64 %indvars.iv.next.i373, %532
  br i1 %533, label %Vta_ManObj.exit.i370, label %Vta_ManUnsatCoreRemap.exit, !llvm.loop !84

Vta_ManUnsatCoreRemap.exit:                       ; preds = %Vta_ManObj.exit.i370, %Abc_Clock.exit368.Vta_ManUnsatCoreRemap.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre640, %Abc_Clock.exit368.Vta_ManUnsatCoreRemap.exit_crit_edge ], [ %532, %Vta_ManObj.exit.i370 ]
  %534 = getelementptr i8, ptr %373, i64 8
  call void @qsort(ptr noundef %.val.i369, i64 noundef %.pre-phi, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #31
  %535 = load ptr, ptr %128, align 8, !tbaa !66
  call void @sat_solver2_rollback(ptr noundef %535) #31
  %536 = load ptr, ptr %140, align 8, !tbaa !62
  %537 = sext i32 %196 to i64
  %538 = getelementptr inbounds [16 x i8], ptr %536, i64 %537
  %539 = load i32, ptr %131, align 8, !tbaa !61
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [16 x i8], ptr %536, i64 %540
  %542 = icmp slt i32 %196, %539
  br i1 %542, label %.lr.ph.i384, label %._crit_edge.i374

.lr.ph.i384:                                      ; preds = %Vta_ManUnsatCoreRemap.exit
  %543 = load ptr, ptr %138, align 8, !tbaa !89
  br label %544

544:                                              ; preds = %Vga_ManDelete.exit.i392, %.lr.ph.i384
  %.028.i385 = phi ptr [ %538, %.lr.ph.i384 ], [ %565, %Vga_ManDelete.exit.i392 ]
  %545 = load i32, ptr %.028.i385, align 4, !tbaa !64
  %546 = getelementptr inbounds nuw i8, ptr %.028.i385, i64 4
  %547 = load i32, ptr %546, align 4, !tbaa !80
  %548 = load i32, ptr %139, align 8, !tbaa !90
  %549 = add nsw i32 %547, %545
  %550 = add nsw i32 %549, 1
  %551 = mul nsw i32 %550, %549
  %552 = urem i32 %551, %548
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [4 x i8], ptr %543, i64 %553
  br label %555

555:                                              ; preds = %Vta_ManObj.exit16.i.i.i391, %544
  %.019.i.i.i386 = phi ptr [ %562, %Vta_ManObj.exit16.i.i.i391 ], [ %554, %544 ]
  %.sink.i387 = load i32, ptr %.019.i.i.i386, align 4, !tbaa !10
  %.not.i15.i.i.i388 = icmp ne i32 %.sink.i387, 0
  call void @llvm.assume(i1 %.not.i15.i.i.i388)
  %.pn.i.i389 = sext i32 %.sink.i387 to i64
  %.01418.i.i.i390 = getelementptr inbounds [16 x i8], ptr %536, i64 %.pn.i.i389
  %556 = load i32, ptr %.01418.i.i.i390, align 4, !tbaa !64
  %557 = icmp eq i32 %556, %545
  br i1 %557, label %558, label %Vta_ManObj.exit16.i.i.i391

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i390, i64 4
  %560 = load i32, ptr %559, align 4, !tbaa !80
  %561 = icmp eq i32 %560, %547
  br i1 %561, label %Vga_ManDelete.exit.i392, label %Vta_ManObj.exit16.i.i.i391

Vta_ManObj.exit16.i.i.i391:                       ; preds = %558, %555
  %562 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i390, i64 8
  br label %555

Vga_ManDelete.exit.i392:                          ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i390, i64 8
  %564 = load i32, ptr %563, align 4, !tbaa !161
  store i32 %564, ptr %.019.i.i.i386, align 4, !tbaa !10
  store i32 -1, ptr %563, align 4, !tbaa !161
  %565 = getelementptr inbounds nuw i8, ptr %.028.i385, i64 16
  %566 = icmp ult ptr %565, %541
  br i1 %566, label %544, label %._crit_edge.loopexit.i393, !llvm.loop !165

._crit_edge.loopexit.i393:                        ; preds = %Vga_ManDelete.exit.i392
  %.pre.i394 = load i32, ptr %131, align 8, !tbaa !61
  br label %._crit_edge.i374

._crit_edge.i374:                                 ; preds = %._crit_edge.loopexit.i393, %Vta_ManUnsatCoreRemap.exit
  %567 = phi i32 [ %.pre.i394, %._crit_edge.loopexit.i393 ], [ %539, %Vta_ManUnsatCoreRemap.exit ]
  %568 = sub nsw i32 %567, %196
  %569 = sext i32 %568 to i64
  %570 = shl nsw i64 %569, 4
  call void @llvm.memset.p0.i64(ptr align 4 %538, i8 0, i64 %570, i1 false)
  store i32 %196, ptr %131, align 8, !tbaa !61
  %571 = load ptr, ptr %132, align 8, !tbaa !116
  %572 = getelementptr i8, ptr %571, i64 4
  %.val2729.i375 = load i32, ptr %572, align 4, !tbaa !15
  %573 = icmp sgt i32 %.val2729.i375, 0
  br i1 %573, label %.lr.ph32.i376, label %Vga_ManRollBack.exit395

.lr.ph32.i376:                                    ; preds = %._crit_edge.i374, %586
  %574 = phi ptr [ %587, %586 ], [ %571, %._crit_edge.i374 ]
  %indvars.iv.i377 = phi i64 [ %indvars.iv.next.i379, %586 ], [ 0, %._crit_edge.i374 ]
  %575 = getelementptr i8, ptr %574, i64 8
  %.val.i378 = load ptr, ptr %575, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw [4 x i8], ptr %.val.i378, i64 %indvars.iv.i377
  %577 = load i32, ptr %576, align 4, !tbaa !10
  %578 = load i32, ptr %131, align 8, !tbaa !61
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %Vta_ManObj.exit.i381, label %586

Vta_ManObj.exit.i381:                             ; preds = %.lr.ph32.i376
  %.not.i.i382 = icmp ne i32 %577, 0
  call void @llvm.assume(i1 %.not.i.i382)
  %580 = load ptr, ptr %140, align 8, !tbaa !62
  %581 = sext i32 %577 to i64
  %582 = getelementptr inbounds [16 x i8], ptr %580, i64 %581
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 12
  %584 = load i32, ptr %583, align 4
  %585 = and i32 %584, -1073741825
  store i32 %585, ptr %583, align 4
  %.pre34.i383 = load ptr, ptr %132, align 8, !tbaa !116
  br label %586

586:                                              ; preds = %Vta_ManObj.exit.i381, %.lr.ph32.i376
  %587 = phi ptr [ %574, %.lr.ph32.i376 ], [ %.pre34.i383, %Vta_ManObj.exit.i381 ]
  %indvars.iv.next.i379 = add nuw nsw i64 %indvars.iv.i377, 1
  %588 = getelementptr i8, ptr %587, i64 4
  %.val27.i380 = load i32, ptr %588, align 4, !tbaa !15
  %589 = sext i32 %.val27.i380 to i64
  %590 = icmp slt i64 %indvars.iv.next.i379, %589
  br i1 %590, label %.lr.ph32.i376, label %Vga_ManRollBack.exit395, !llvm.loop !166

Vga_ManRollBack.exit395:                          ; preds = %586, %._crit_edge.i374
  %.val1112.i396 = load i32, ptr %518, align 4, !tbaa !15
  %591 = icmp sgt i32 %.val1112.i396, 0
  br i1 %591, label %.lr.ph.i397, label %Vga_ManLoadSlice.exit402

.lr.ph.i397:                                      ; preds = %Vga_ManRollBack.exit395, %.lr.ph.i397
  %indvars.iv.i398 = phi i64 [ %indvars.iv.next.i400, %.lr.ph.i397 ], [ 0, %Vga_ManRollBack.exit395 ]
  %.val.i399 = load ptr, ptr %534, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw [4 x i8], ptr %.val.i399, i64 %indvars.iv.i398
  %593 = load i32, ptr %592, align 4, !tbaa !10
  %594 = load i32, ptr %135, align 4, !tbaa !121
  %595 = and i32 %594, %593
  %596 = load i32, ptr %136, align 8, !tbaa !83
  %597 = ashr i32 %593, %596
  call void @Vga_ManAddClausesOne(ptr noundef nonnull %84, i32 noundef %595, i32 noundef %597)
  %indvars.iv.next.i400 = add nuw nsw i64 %indvars.iv.i398, 1
  %.val11.i401 = load i32, ptr %518, align 4, !tbaa !15
  %598 = sext i32 %.val11.i401 to i64
  %599 = icmp slt i64 %indvars.iv.next.i400, %598
  br i1 %599, label %.lr.ph.i397, label %Vga_ManLoadSlice.exit402, !llvm.loop !163

Vga_ManLoadSlice.exit402:                         ; preds = %.lr.ph.i397, %Vga_ManRollBack.exit395
  %600 = load ptr, ptr %128, align 8, !tbaa !66
  %601 = call i32 @sat_solver2_simplify(ptr noundef %600) #31
  %602 = load ptr, ptr %534, align 8, !tbaa !3
  %.not.i403 = icmp eq ptr %602, null
  br i1 %.not.i403, label %Vec_IntFree.exit, label %603

603:                                              ; preds = %Vga_ManLoadSlice.exit402
  call void @free(ptr noundef nonnull %602) #31
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vga_ManLoadSlice.exit402, %603
  call void @free(ptr noundef nonnull %373) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %604 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #31
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %Abc_Clock.exit405, label %606

606:                                              ; preds = %Vec_IntFree.exit
  %607 = load i64, ptr %26, align 8, !tbaa !170
  %.neg512 = mul i64 %607, -1000000
  %608 = load i64, ptr %153, align 8, !tbaa !172
  %.neg = sdiv i64 %608, -1000
  %.neg513 = add i64 %.neg, %.neg512
  br label %Abc_Clock.exit405

Abc_Clock.exit405:                                ; preds = %Vec_IntFree.exit, %606
  %.0.i404.neg = phi i64 [ %.neg513, %606 ], [ 1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %609 = load ptr, ptr %84, align 8, !tbaa !30
  %610 = getelementptr i8, ptr %609, i64 32
  %.val17.i406 = load ptr, ptr %610, align 8, !tbaa !63
  %611 = getelementptr i8, ptr %609, i64 72
  %.val18.i407 = load ptr, ptr %611, align 8, !tbaa !91
  %612 = getelementptr i8, ptr %.val18.i407, i64 8
  %.val18.val.i408 = load ptr, ptr %612, align 8, !tbaa !3
  %.val18.val.val.i409 = load i32, ptr %.val18.val.i408, align 4, !tbaa !10
  %613 = sext i32 %.val18.val.val.i409 to i64
  %614 = getelementptr inbounds [12 x i8], ptr %.val17.i406, i64 %613
  %.val3.i.i410 = load i64, ptr %614, align 4
  %615 = trunc i64 %.val3.i.i410 to i32
  %616 = and i32 %615, 536870911
  %617 = sub nsw i32 %.val18.val.val.i409, %616
  %618 = load ptr, ptr %138, align 8, !tbaa !89
  %619 = load i32, ptr %139, align 8, !tbaa !90
  %620 = add nsw i32 %617, %165
  %621 = add nsw i32 %620, 1
  %622 = mul nsw i32 %621, %620
  %623 = urem i32 %622, %619
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [4 x i8], ptr %618, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !10
  %.not.i.i.i.i411 = icmp eq i32 %626, 0
  br i1 %.not.i.i.i.i411, label %Vga_ManFind.exit.i420, label %Vta_ManObj.exit.i.i.i412

Vta_ManObj.exit.i.i.i412:                         ; preds = %Abc_Clock.exit405
  %627 = load ptr, ptr %140, align 8, !tbaa !62
  br label %Vta_ManObj.exit16.i.i.i413

Vta_ManObj.exit16.i.i.i413:                       ; preds = %635, %Vta_ManObj.exit.i.i.i412
  %.pr.i.i414 = phi i32 [ %626, %Vta_ManObj.exit.i.i.i412 ], [ %637, %635 ]
  %.pn.i.i415 = sext i32 %.pr.i.i414 to i64
  %.01418.i.i.i416 = getelementptr inbounds [16 x i8], ptr %627, i64 %.pn.i.i415
  %628 = load i32, ptr %.01418.i.i.i416, align 4, !tbaa !64
  %629 = icmp eq i32 %628, %617
  br i1 %629, label %630, label %635

630:                                              ; preds = %Vta_ManObj.exit16.i.i.i413
  %631 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i416, i64 4
  %632 = load i32, ptr %631, align 4, !tbaa !80
  %633 = zext i32 %632 to i64
  %634 = icmp eq i64 %indvars.iv623, %633
  br i1 %634, label %Vga_ManFind.exit.loopexit.i418, label %635

635:                                              ; preds = %630, %Vta_ManObj.exit16.i.i.i413
  %636 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i416, i64 8
  %637 = load i32, ptr %636, align 4, !tbaa !10
  %.not.i15.i.i.i417 = icmp eq i32 %637, 0
  br i1 %.not.i15.i.i.i417, label %Vga_ManFind.exit.loopexit.i418, label %Vta_ManObj.exit16.i.i.i413

Vga_ManFind.exit.loopexit.i418:                   ; preds = %635, %630
  %.ph.i419 = phi ptr [ null, %635 ], [ %.01418.i.i.i416, %630 ]
  %638 = ptrtoint ptr %.ph.i419 to i64
  br label %Vga_ManFind.exit.i420

Vga_ManFind.exit.i420:                            ; preds = %Vga_ManFind.exit.loopexit.i418, %Abc_Clock.exit405
  %639 = phi i64 [ 0, %Abc_Clock.exit405 ], [ %638, %Vga_ManFind.exit.loopexit.i418 ]
  br i1 %308, label %640, label %Gia_ObjIsRo.exit.thread.i421

640:                                              ; preds = %Vga_ManFind.exit.i420
  %641 = and i64 %.val3.i.i410, 536870911
  %642 = sub nsw i64 0, %641
  %643 = getelementptr inbounds [12 x i8], ptr %614, i64 %642
  %.val19.i426 = load i64, ptr %643, align 4
  %644 = and i64 %.val19.i426, 2684354559
  %narrow.i.not.i.i427 = icmp eq i64 %644, 2684354559
  br i1 %narrow.i.not.i.i427, label %Gia_ObjIsRo.exit.i428, label %Gia_ObjIsRo.exit.thread.i421

Gia_ObjIsRo.exit.i428:                            ; preds = %640
  %645 = lshr i64 %.val19.i426, 32
  %646 = trunc nuw i64 %645 to i32
  %647 = and i32 %646, 536870911
  %648 = getelementptr i8, ptr %609, i64 16
  %.val.i.i429 = load i32, ptr %648, align 8, !tbaa !40
  %649 = getelementptr i8, ptr %609, i64 64
  %.val3.i22.i430 = load ptr, ptr %649, align 8, !tbaa !54
  %650 = getelementptr i8, ptr %.val3.i22.i430, i64 4
  %.val3.val.i.i431 = load i32, ptr %650, align 4, !tbaa !15
  %651 = sub nsw i32 %.val3.val.i.i431, %.val.i.i429
  %.not24.i432 = icmp sge i32 %647, %651
  %652 = and i32 %615, 536870912
  %.not14.i433 = icmp eq i32 %652, 0
  %or.cond.i434 = and i1 %.not14.i433, %.not24.i432
  br i1 %or.cond.i434, label %653, label %Gia_ObjIsRo.exit.thread.i421

653:                                              ; preds = %Gia_ObjIsRo.exit.i428
  %.val15.i435 = load ptr, ptr %140, align 8, !tbaa !62
  %654 = ptrtoint ptr %.val15.i435 to i64
  %655 = sub i64 %639, %654
  %656 = lshr exact i64 %655, 4
  %657 = trunc i64 %656 to i32
  %658 = sub nsw i32 0, %657
  br label %Vga_ManGetOutLit.exit436

Gia_ObjIsRo.exit.thread.i421:                     ; preds = %Gia_ObjIsRo.exit.i428, %640, %Vga_ManFind.exit.i420
  %.val.i422 = load ptr, ptr %140, align 8, !tbaa !62
  %659 = ptrtoint ptr %.val.i422 to i64
  %660 = sub i64 %639, %659
  %661 = lshr i32 %615, 29
  %662 = and i32 %661, 1
  %sh.diff.i423 = lshr i64 %660, 3
  %tr.sh.diff.i424 = trunc i64 %sh.diff.i423 to i32
  %663 = and i32 %tr.sh.diff.i424, -2
  %664 = or disjoint i32 %663, %662
  br label %Vga_ManGetOutLit.exit436

Vga_ManGetOutLit.exit436:                         ; preds = %653, %Gia_ObjIsRo.exit.thread.i421
  %.0.i425 = phi i32 [ %664, %Gia_ObjIsRo.exit.thread.i421 ], [ %658, %653 ]
  %665 = load ptr, ptr %128, align 8, !tbaa !66
  %666 = load i32, ptr %141, align 4, !tbaa !178
  %667 = call ptr @Vta_ManUnsatCore(i32 noundef %.0.i425, ptr noundef %665, i32 noundef %666, i32 poison, ptr noundef nonnull %33, ptr noundef nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %668 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #31
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %Abc_Clock.exit438, label %670

670:                                              ; preds = %Vga_ManGetOutLit.exit436
  %671 = load i64, ptr %25, align 8, !tbaa !170
  %672 = mul nsw i64 %671, 1000000
  %673 = load i64, ptr %154, align 8, !tbaa !172
  %674 = sdiv i64 %673, 1000
  %675 = add nsw i64 %674, %672
  br label %Abc_Clock.exit438

Abc_Clock.exit438:                                ; preds = %Vga_ManGetOutLit.exit436, %670
  %.0.i437 = phi i64 [ %675, %670 ], [ -1, %Vga_ManGetOutLit.exit436 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %676 = add i64 %.0.i437, %.0.i404.neg
  %677 = load i64, ptr %152, align 8, !tbaa !193
  %678 = add nsw i64 %676, %677
  store i64 %678, ptr %152, align 8, !tbaa !193
  %679 = load i32, ptr %33, align 4, !tbaa !10
  switch i32 %679, label %764 [
    i32 -1, label %Vga_ManRollBack.exit.thread.loopexit598
    i32 0, label %730
  ]

680:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %681 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #31
  %682 = icmp slt i32 %681, 0
  br i1 %682, label %Abc_Clock.exit440, label %683

683:                                              ; preds = %680
  %684 = load i64, ptr %24, align 8, !tbaa !170
  %685 = mul nsw i64 %684, 1000000
  %686 = load i64, ptr %144, align 8, !tbaa !172
  %687 = sdiv i64 %686, 1000
  %688 = add nsw i64 %687, %685
  br label %Abc_Clock.exit440

Abc_Clock.exit440:                                ; preds = %680, %683
  %.0.i439 = phi i64 [ %688, %683 ], [ -1, %680 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %689 = add i64 %.0.i439, %.0.i327.neg596
  %690 = load i64, ptr %145, align 8, !tbaa !194
  %691 = add nsw i64 %689, %690
  store i64 %691, ptr %145, align 8, !tbaa !194
  %692 = load i32, ptr %146, align 4, !tbaa !155
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %146, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %694 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #31
  %695 = icmp slt i32 %694, 0
  br i1 %695, label %Abc_Clock.exit442, label %696

696:                                              ; preds = %Abc_Clock.exit440
  %697 = load i64, ptr %23, align 8, !tbaa !170
  %.neg515 = mul i64 %697, -1000000
  %698 = load i64, ptr %147, align 8, !tbaa !172
  %.neg514 = sdiv i64 %698, -1000
  %.neg516 = add i64 %.neg514, %.neg515
  br label %Abc_Clock.exit442

Abc_Clock.exit442:                                ; preds = %Abc_Clock.exit440, %696
  %.0.i441.neg = phi i64 [ %.neg516, %696 ], [ 1, %Abc_Clock.exit440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %699 = call ptr @Vta_ManRefineAbstraction(ptr noundef nonnull %84, i32 noundef %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %700 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #31
  %701 = icmp slt i32 %700, 0
  br i1 %701, label %Abc_Clock.exit444, label %702

702:                                              ; preds = %Abc_Clock.exit442
  %703 = load i64, ptr %22, align 8, !tbaa !170
  %704 = mul nsw i64 %703, 1000000
  %705 = load i64, ptr %148, align 8, !tbaa !172
  %706 = sdiv i64 %705, 1000
  %707 = add nsw i64 %706, %704
  br label %Abc_Clock.exit444

Abc_Clock.exit444:                                ; preds = %Abc_Clock.exit442, %702
  %.0.i443 = phi i64 [ %707, %702 ], [ -1, %Abc_Clock.exit442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %708 = add i64 %.0.i443, %.0.i441.neg
  %709 = load i64, ptr %149, align 8, !tbaa !195
  %710 = add nsw i64 %708, %709
  store i64 %710, ptr %149, align 8, !tbaa !195
  %.not240 = icmp eq ptr %699, null
  br i1 %.not240, label %711, label %Vga_ManRollBack.exit.thread.thread

711:                                              ; preds = %Abc_Clock.exit444
  %712 = load ptr, ptr %128, align 8, !tbaa !66
  %713 = getelementptr i8, ptr %712, i64 560
  %.val286 = load i64, ptr %713, align 8, !tbaa !152
  %714 = trunc i64 %.val286 to i32
  %715 = sub nsw i32 %714, %163
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %716 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #31
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %Abc_Clock.exit446, label %718

718:                                              ; preds = %711
  %719 = load i64, ptr %21, align 8, !tbaa !170
  %720 = mul nsw i64 %719, 1000000
  %721 = load i64, ptr %150, align 8, !tbaa !172
  %722 = sdiv i64 %721, 1000
  %723 = add nsw i64 %722, %720
  br label %Abc_Clock.exit446

Abc_Clock.exit446:                                ; preds = %711, %718
  %.0.i445 = phi i64 [ %723, %718 ], [ -1, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %724 = sub nsw i64 %.0.i445, %.0.i
  %725 = load ptr, ptr %85, align 8, !tbaa !55
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 112
  %727 = load i32, ptr %726, align 8, !tbaa !149
  %728 = call i32 @Vta_ManAbsPrintFrame(ptr noundef nonnull %84, ptr noundef null, i32 noundef %indvars, i32 noundef %715, i32 noundef %.1221, i64 noundef %724, i32 noundef %727)
  %729 = add nuw nsw i32 %.1221, 1
  br label %309

730:                                              ; preds = %Abc_Clock.exit438
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %731 = load i32, ptr %131, align 8, !tbaa !61
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %.lr.ph.i447, label %Vga_ManRollBack.exit.thread

.critedge.preheader.i:                            ; preds = %.lr.ph.i447
  %733 = icmp sgt i32 %745, 1
  br i1 %733, label %.lr.ph45.i, label %Vga_ManRollBack.exit.thread

.lr.ph.i447:                                      ; preds = %730, %.lr.ph.i447
  %indvars.iv.i448 = phi i64 [ %indvars.iv.next.i449, %.lr.ph.i447 ], [ 1, %730 ]
  %734 = load ptr, ptr %140, align 8, !tbaa !62
  %735 = getelementptr inbounds nuw [16 x i8], ptr %734, i64 %indvars.iv.i448
  %736 = load ptr, ptr %128, align 8, !tbaa !66
  %737 = getelementptr i8, ptr %736, i64 288
  %.val37.i = load ptr, ptr %737, align 8, !tbaa !67
  %738 = getelementptr inbounds nuw [4 x i8], ptr %.val37.i, i64 %indvars.iv.i448
  %739 = load i32, ptr %738, align 4, !tbaa !10
  %.not42.i = icmp eq i32 %739, 1
  %740 = select i1 %.not42.i, i32 536870912, i32 268435456
  %741 = getelementptr inbounds nuw i8, ptr %735, i64 12
  %742 = load i32, ptr %741, align 4
  %743 = and i32 %742, -805306369
  %744 = or disjoint i32 %743, %740
  store i32 %744, ptr %741, align 4
  %indvars.iv.next.i449 = add nuw nsw i64 %indvars.iv.i448, 1
  %745 = load i32, ptr %131, align 8, !tbaa !61
  %746 = sext i32 %745 to i64
  %747 = icmp slt i64 %indvars.iv.next.i449, %746
  br i1 %747, label %.lr.ph.i447, label %.critedge.preheader.i, !llvm.loop !93

.lr.ph45.i:                                       ; preds = %.critedge.preheader.i, %Gia_ObjIsRo.exit.thread.i452
  %748 = phi i32 [ %761, %Gia_ObjIsRo.exit.thread.i452 ], [ %745, %.critedge.preheader.i ]
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %Gia_ObjIsRo.exit.thread.i452 ], [ 1, %.critedge.preheader.i ]
  %749 = load ptr, ptr %140, align 8, !tbaa !62
  %750 = getelementptr inbounds nuw [16 x i8], ptr %749, i64 %indvars.iv47.i
  %751 = load ptr, ptr %84, align 8, !tbaa !30
  %752 = load i32, ptr %750, align 4, !tbaa !64
  %753 = getelementptr i8, ptr %751, i64 32
  %.val.i450 = load ptr, ptr %753, align 8, !tbaa !63
  %754 = sext i32 %752 to i64
  %755 = getelementptr inbounds [12 x i8], ptr %.val.i450, i64 %754
  %.not32.i = icmp eq ptr %.val.i450, null
  br i1 %.not32.i, label %Vga_ManRollBack.exit.thread, label %756

756:                                              ; preds = %.lr.ph45.i
  %757 = getelementptr inbounds nuw i8, ptr %750, i64 12
  %758 = load i32, ptr %757, align 4
  %759 = and i32 %758, 1073741824
  %.not33.i = icmp eq i32 %759, 0
  br i1 %.not33.i, label %Gia_ObjIsRo.exit.thread.i452, label %760

760:                                              ; preds = %756
  call fastcc void @Vta_ObjPreds(ptr noundef nonnull readonly %84, ptr noundef nonnull %750, ptr noundef nonnull %755, ptr noundef %19, ptr noundef %20)
  %.pre.i451 = load i32, ptr %131, align 8, !tbaa !61
  br label %Gia_ObjIsRo.exit.thread.i452

Gia_ObjIsRo.exit.thread.i452:                     ; preds = %760, %756
  %761 = phi i32 [ %.pre.i451, %760 ], [ %748, %756 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %762 = sext i32 %761 to i64
  %763 = icmp slt i64 %indvars.iv.next48.i, %762
  br i1 %763, label %.lr.ph45.i, label %Vga_ManRollBack.exit.thread, !llvm.loop !94

764:                                              ; preds = %Abc_Clock.exit438
  %765 = getelementptr i8, ptr %667, i64 4
  %.val1214.i453 = load i32, ptr %765, align 4, !tbaa !15
  %766 = icmp sgt i32 %.val1214.i453, 0
  %767 = getelementptr i8, ptr %667, i64 8
  %.val.i455 = load ptr, ptr %767, align 8, !tbaa !3
  br i1 %766, label %Vta_ManObj.exit.lr.ph.i454, label %.Vta_ManUnsatCoreRemap.exit461_crit_edge

.Vta_ManUnsatCoreRemap.exit461_crit_edge:         ; preds = %764
  %.pre641 = sext i32 %.val1214.i453 to i64
  br label %Vta_ManUnsatCoreRemap.exit461

Vta_ManObj.exit.lr.ph.i454:                       ; preds = %764
  %768 = load ptr, ptr %140, align 8, !tbaa !62
  br label %Vta_ManObj.exit.i456

Vta_ManObj.exit.i456:                             ; preds = %Vta_ManObj.exit.i456, %Vta_ManObj.exit.lr.ph.i454
  %indvars.iv.i457 = phi i64 [ 0, %Vta_ManObj.exit.lr.ph.i454 ], [ %indvars.iv.next.i459, %Vta_ManObj.exit.i456 ]
  %769 = getelementptr inbounds nuw [4 x i8], ptr %.val.i455, i64 %indvars.iv.i457
  %770 = load i32, ptr %769, align 4, !tbaa !10
  %.not.i.i458 = icmp ne i32 %770, 0
  call void @llvm.assume(i1 %.not.i.i458)
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [16 x i8], ptr %768, i64 %771
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 4
  %774 = load i32, ptr %773, align 4, !tbaa !80
  %775 = load i32, ptr %136, align 8, !tbaa !83
  %776 = shl i32 %774, %775
  %777 = load i32, ptr %772, align 4, !tbaa !64
  %778 = or i32 %776, %777
  store i32 %778, ptr %769, align 4, !tbaa !10
  %indvars.iv.next.i459 = add nuw nsw i64 %indvars.iv.i457, 1
  %.val12.i460 = load i32, ptr %765, align 4, !tbaa !15
  %779 = sext i32 %.val12.i460 to i64
  %780 = icmp slt i64 %indvars.iv.next.i459, %779
  br i1 %780, label %Vta_ManObj.exit.i456, label %Vta_ManUnsatCoreRemap.exit461, !llvm.loop !84

Vta_ManUnsatCoreRemap.exit461:                    ; preds = %Vta_ManObj.exit.i456, %.Vta_ManUnsatCoreRemap.exit461_crit_edge
  %.pre-phi642 = phi i64 [ %.pre641, %.Vta_ManUnsatCoreRemap.exit461_crit_edge ], [ %779, %Vta_ManObj.exit.i456 ]
  call void @qsort(ptr noundef %.val.i455, i64 noundef %.pre-phi642, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #31
  %781 = load ptr, ptr %134, align 8, !tbaa !129
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 4
  %783 = load i32, ptr %782, align 4, !tbaa !11
  %784 = load i32, ptr %781, align 8, !tbaa !13
  %785 = icmp eq i32 %783, %784
  br i1 %785, label %786, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vta_ManUnsatCoreRemap.exit461
  %.phi.trans.insert.i462 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %.pre.i463 = load ptr, ptr %.phi.trans.insert.i462, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

786:                                              ; preds = %Vta_ManUnsatCoreRemap.exit461
  %787 = icmp slt i32 %783, 16
  br i1 %787, label %788, label %796

788:                                              ; preds = %786
  %789 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %790 = load ptr, ptr %789, align 8, !tbaa !14
  %.not9.i.i464 = icmp eq ptr %790, null
  br i1 %.not9.i.i464, label %793, label %791

791:                                              ; preds = %788
  %792 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %790, i64 noundef 128) #29
  br label %Vec_PtrGrow.exit.i

793:                                              ; preds = %788
  %794 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %793, %791
  %795 = phi ptr [ %792, %791 ], [ %794, %793 ]
  store ptr %795, ptr %789, align 8, !tbaa !14
  store i32 16, ptr %781, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

796:                                              ; preds = %786
  %797 = shl nuw nsw i32 %783, 1
  %798 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %799 = load ptr, ptr %798, align 8, !tbaa !14
  %.not9.i10.i = icmp eq ptr %799, null
  %800 = zext nneg i32 %797 to i64
  %801 = shl nuw nsw i64 %800, 3
  br i1 %.not9.i10.i, label %804, label %802

802:                                              ; preds = %796
  %803 = call ptr @realloc(ptr noundef nonnull %799, i64 noundef %801) #29
  br label %806

804:                                              ; preds = %796
  %805 = call noalias ptr @malloc(i64 noundef %801) #28
  br label %806

806:                                              ; preds = %804, %802
  %807 = phi ptr [ %803, %802 ], [ %805, %804 ]
  store ptr %807, ptr %798, align 8, !tbaa !14
  store i32 %797, ptr %781, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %806
  %808 = phi ptr [ %.pre.i463, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %807, %806 ], [ %795, %Vec_PtrGrow.exit.i ]
  %809 = load i32, ptr %782, align 4, !tbaa !11
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %782, align 4, !tbaa !11
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds [8 x i8], ptr %808, i64 %811
  store ptr %667, ptr %812, align 8, !tbaa !19
  %813 = load ptr, ptr %128, align 8, !tbaa !66
  %814 = getelementptr i8, ptr %813, i64 560
  %.val285 = load i64, ptr %814, align 8, !tbaa !152
  %815 = trunc i64 %.val285 to i32
  %816 = sub nsw i32 %815, %163
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %817 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #31
  %818 = icmp slt i32 %817, 0
  br i1 %818, label %Abc_Clock.exit466, label %819

819:                                              ; preds = %Vec_PtrPush.exit
  %820 = load i64, ptr %18, align 8, !tbaa !170
  %821 = mul nsw i64 %820, 1000000
  %822 = load i64, ptr %155, align 8, !tbaa !172
  %823 = sdiv i64 %822, 1000
  %824 = add nsw i64 %823, %821
  br label %Abc_Clock.exit466

Abc_Clock.exit466:                                ; preds = %Vec_PtrPush.exit, %819
  %.0.i465 = phi i64 [ %824, %819 ], [ -1, %Vec_PtrPush.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %825 = sub nsw i64 %.0.i465, %.0.i
  %826 = load ptr, ptr %85, align 8, !tbaa !55
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 112
  %828 = load i32, ptr %827, align 8, !tbaa !149
  %829 = call i32 @Vta_ManAbsPrintFrame(ptr noundef nonnull %84, ptr noundef nonnull %667, i32 noundef %indvars, i32 noundef %816, i32 noundef %.1221, i64 noundef %825, i32 noundef %828)
  %.not241 = icmp eq i32 %829, 0
  br i1 %.not241, label %833, label %830

830:                                              ; preds = %Abc_Clock.exit466
  %831 = load ptr, ptr %85, align 8, !tbaa !55
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 128
  store i32 0, ptr %832, align 8, !tbaa !196
  br label %847

833:                                              ; preds = %Abc_Clock.exit466
  %834 = add nsw i32 %.0212590, 1
  %835 = icmp eq i32 %834, 2
  br i1 %835, label %836, label %847

836:                                              ; preds = %833
  %837 = load ptr, ptr %85, align 8, !tbaa !55
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 128
  %839 = load i32, ptr %838, align 8, !tbaa !196
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %838, align 8, !tbaa !196
  %841 = call i32 (...) @Abc_FrameIsBridgeMode() #31
  %.not242 = icmp eq i32 %841, 0
  br i1 %.not242, label %847, label %842

842:                                              ; preds = %836
  %.not243 = icmp eq i32 %.0211591, 0
  br i1 %.not243, label %846, label %843

843:                                              ; preds = %842
  %844 = load ptr, ptr @stdout, align 8, !tbaa !97
  %845 = call i32 @Gia_ManToBridgeBadAbs(ptr noundef %844) #31
  br label %846

846:                                              ; preds = %843, %842
  call void @Gia_VtaSendAbsracted(ptr noundef nonnull %84, i32 poison)
  br label %847

847:                                              ; preds = %833, %846, %836, %830
  %.2214 = phi i32 [ 1, %830 ], [ 2, %846 ], [ 2, %836 ], [ %834, %833 ]
  %.2 = phi i32 [ %.0211591, %830 ], [ 1, %846 ], [ %.0211591, %836 ], [ %.0211591, %833 ]
  %848 = load ptr, ptr %85, align 8, !tbaa !55
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 84
  %850 = load i32, ptr %849, align 4, !tbaa !197
  %.not244 = icmp eq i32 %850, 0
  %851 = and i32 %165, 1
  %.not245 = icmp eq i32 %851, 0
  %or.cond267 = or i1 %.not244, %.not245
  br i1 %or.cond267, label %861, label %852

852:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @Abc_FrameSetStatus(i32 noundef -1) #31
  call void @Abc_FrameSetCex(ptr noundef null) #31
  call void @Abc_FrameSetNFrames(i32 noundef %indvars) #31
  %853 = load ptr, ptr %85, align 8, !tbaa !55
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 104
  %855 = load ptr, ptr %854, align 8, !tbaa !168
  %.not246 = icmp eq ptr %855, null
  %spec.select = select i1 %.not246, ptr @.str.33, ptr %855
  %856 = call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.34) #31
  %857 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %856) #31
  %858 = call ptr (...) @Abc_FrameGetGlobalFrame() #31
  %859 = call i32 @Cmd_CommandExecute(ptr noundef %858, ptr noundef nonnull %34) #31
  %860 = load i32, ptr %142, align 8, !tbaa !149
  call void @Gia_VtaDumpAbsracted(ptr noundef nonnull %84, i32 noundef %860)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %861

861:                                              ; preds = %852, %847
  %862 = load i32, ptr %156, align 8, !tbaa !127
  %.val.i467 = load ptr, ptr %157, align 8, !tbaa !54
  %863 = getelementptr i8, ptr %.val.i467, i64 4
  %.val.val.i = load i32, ptr %863, align 4, !tbaa !15
  %864 = load i32, ptr %158, align 8, !tbaa !120
  %865 = load ptr, ptr %45, align 8, !tbaa !91
  %866 = getelementptr i8, ptr %865, i64 4
  %.val.i.i468 = load i32, ptr %866, align 4, !tbaa !15
  %867 = add i32 %.val.i.i468, %.val.val.i
  %868 = xor i32 %867, -1
  %869 = add i32 %864, %.val.val.i
  %870 = add i32 %869, %868
  %871 = load i32, ptr %159, align 4, !tbaa !179
  %872 = sub nsw i32 100, %871
  %873 = mul nsw i32 %870, %872
  %874 = sdiv i32 %873, 100
  %.not247 = icmp slt i32 %862, %874
  br i1 %.not247, label %Vga_ManRollBack.exit, label %875

875:                                              ; preds = %861
  store i32 -1, ptr %33, align 4, !tbaa !10
  br label %.loopexit702

Vga_ManRollBack.exit:                             ; preds = %861
  %876 = load ptr, ptr %85, align 8, !tbaa !55
  %877 = load i32, ptr %876, align 8, !tbaa !177
  %.not236 = icmp eq i32 %877, 0
  %878 = icmp sgt i32 %877, %indvars
  %or.cond266 = select i1 %.not236, i1 true, i1 %878
  br i1 %or.cond266, label %.critedge, label %Vga_ManRollBack.exit.thread.loopexit598, !llvm.loop !198

Vga_ManRollBack.exit.thread.loopexit598:          ; preds = %Abc_Clock.exit438, %Vga_ManRollBack.exit
  %.0219564.ph = phi i32 [ %indvars, %Vga_ManRollBack.exit ], [ %165, %Abc_Clock.exit438 ]
  %879 = icmp eq i32 %679, -1
  br label %.loopexit702

Vga_ManRollBack.exit.thread:                      ; preds = %Gia_ObjIsRo.exit.thread.i452, %.lr.ph45.i, %.critedge.preheader.i, %730
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %880 = call ptr @Vga_ManDeriveCex(ptr noundef nonnull %84)
  %881 = icmp eq ptr %880, null
  br i1 %881, label %.thread, label %Vga_ManRollBack.exit.thread.thread

.loopexit702:                                     ; preds = %427, %Vga_ManRollBack.exit.thread.loopexit598, %._crit_edge.i, %875
  %.ph = phi i1 [ true, %._crit_edge.i ], [ %879, %Vga_ManRollBack.exit.thread.loopexit598 ], [ true, %875 ], [ true, %427 ]
  %.0219564.ph686 = phi i32 [ %165, %._crit_edge.i ], [ %.0219564.ph, %Vga_ManRollBack.exit.thread.loopexit598 ], [ %165, %875 ], [ %165, %427 ]
  %.pre637690 = load ptr, ptr %85, align 8, !tbaa !55
  %882 = getelementptr inbounds nuw i8, ptr %.pre637690, i64 112
  %883 = load i32, ptr %882, align 8, !tbaa !149
  %884 = icmp ne i32 %883, 0
  %or.cond = and i1 %884, %.ph
  br i1 %or.cond, label %885, label %.thread

885:                                              ; preds = %.loopexit702
  %putchar251 = call i32 @putchar(i32 10)
  br label %.thread

.thread:                                          ; preds = %500, %._crit_edge.i345, %125, %Vga_ManRollBack.exit.thread, %885, %.loopexit702
  %886 = phi i1 [ false, %Vga_ManRollBack.exit.thread ], [ %.ph, %885 ], [ %.ph, %.loopexit702 ], [ false, %._crit_edge.i345 ], [ undef, %125 ], [ false, %500 ]
  %.0219564691696 = phi i32 [ %165, %Vga_ManRollBack.exit.thread ], [ %.0219564.ph686, %885 ], [ %.0219564.ph686, %.loopexit702 ], [ %165, %._crit_edge.i345 ], [ 0, %125 ], [ %165, %500 ]
  %887 = getelementptr inbounds nuw i8, ptr %84, i64 112
  %888 = load ptr, ptr %887, align 8, !tbaa !129
  %889 = getelementptr i8, ptr %888, i64 4
  %.val279 = load i32, ptr %889, align 4, !tbaa !11
  %890 = icmp eq i32 %.val279, 0
  br i1 %890, label %891, label %892

891:                                              ; preds = %.thread
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35)
  br label %Vec_IntFreeP.exit477

892:                                              ; preds = %.thread
  %893 = load ptr, ptr %68, align 8, !tbaa !159
  %894 = icmp eq ptr %893, null
  br i1 %894, label %Vec_IntFreeP.exit, label %895

895:                                              ; preds = %892
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %897 = load ptr, ptr %896, align 8, !tbaa !3
  %.not.i469 = icmp eq ptr %897, null
  br i1 %.not.i469, label %900, label %.thread.i

.thread.i:                                        ; preds = %895
  call void @free(ptr noundef nonnull %897) #31
  %898 = load ptr, ptr %68, align 8, !tbaa !159
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 8
  store ptr null, ptr %899, align 8, !tbaa !3
  br label %900

900:                                              ; preds = %.thread.i, %895
  %901 = phi ptr [ %898, %.thread.i ], [ %893, %895 ]
  call void @free(ptr noundef nonnull %901) #31
  store ptr null, ptr %68, align 8, !tbaa !159
  %.pre638 = load ptr, ptr %887, align 8, !tbaa !129
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %892, %900
  %902 = phi ptr [ %888, %892 ], [ %.pre638, %900 ]
  %903 = call ptr @Gia_VtaFramesToAbs(ptr noundef %902)
  store ptr %903, ptr %68, align 8, !tbaa !147
  %904 = load ptr, ptr %85, align 8, !tbaa !55
  br i1 %886, label %905, label %960

905:                                              ; preds = %Vec_IntFreeP.exit
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 32
  %907 = load i32, ptr %906, align 8, !tbaa !174
  %.not252 = icmp eq i32 %907, 0
  br i1 %.not252, label %928, label %908

908:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %909 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #31
  %910 = icmp slt i32 %909, 0
  br i1 %910, label %Abc_Clock.exit471, label %911

911:                                              ; preds = %908
  %912 = load i64, ptr %17, align 8, !tbaa !170
  %913 = mul nsw i64 %912, 1000000
  %914 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %915 = load i64, ptr %914, align 8, !tbaa !172
  %916 = sdiv i64 %915, 1000
  %917 = add nsw i64 %916, %913
  br label %Abc_Clock.exit471

Abc_Clock.exit471:                                ; preds = %908, %911
  %.0.i470 = phi i64 [ %917, %911 ], [ -1, %908 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %918 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %919 = load ptr, ptr %918, align 8, !tbaa !66
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 608
  %921 = load i64, ptr %920, align 8, !tbaa !175
  %.not253 = icmp slt i64 %.0.i470, %921
  br i1 %.not253, label %928, label %922

922:                                              ; preds = %Abc_Clock.exit471
  %923 = load ptr, ptr %85, align 8, !tbaa !55
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 32
  %925 = load i32, ptr %924, align 8, !tbaa !174
  %926 = getelementptr inbounds nuw i8, ptr %923, i64 128
  %927 = load i32, ptr %926, align 8, !tbaa !196
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, i32 noundef %925, i32 noundef %.0219564691696, i32 noundef %927)
  br label %Vec_IntFreeP.exit477

928:                                              ; preds = %Abc_Clock.exit471, %905
  %929 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %930 = load i32, ptr %929, align 4, !tbaa !178
  %.not254 = icmp eq i32 %930, 0
  br i1 %.not254, label %940, label %931

931:                                              ; preds = %928
  %932 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %933 = load ptr, ptr %932, align 8, !tbaa !66
  %934 = getelementptr i8, ptr %933, i64 560
  %.val284 = load i64, ptr %934, align 8, !tbaa !152
  %935 = trunc i64 %.val284 to i32
  %.not255 = icmp sgt i32 %930, %935
  br i1 %.not255, label %940, label %936

936:                                              ; preds = %931
  %937 = load ptr, ptr %85, align 8, !tbaa !55
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 128
  %939 = load i32, ptr %938, align 8, !tbaa !196
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, i32 noundef %930, i32 noundef %.0219564691696, i32 noundef %939)
  br label %Vec_IntFreeP.exit477

940:                                              ; preds = %931, %928
  %941 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %942 = load i32, ptr %941, align 8, !tbaa !127
  %943 = getelementptr i8, ptr %0, i64 64
  %.val.i472 = load ptr, ptr %943, align 8, !tbaa !54
  %944 = getelementptr i8, ptr %.val.i472, i64 4
  %.val.val.i473 = load i32, ptr %944, align 4, !tbaa !15
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %946 = load i32, ptr %945, align 8, !tbaa !120
  %947 = load ptr, ptr %45, align 8, !tbaa !91
  %948 = getelementptr i8, ptr %947, i64 4
  %.val.i.i474 = load i32, ptr %948, align 4, !tbaa !15
  %949 = add i32 %.val.i.i474, %.val.val.i473
  %950 = xor i32 %949, -1
  %951 = add i32 %946, %.val.val.i473
  %952 = add i32 %951, %950
  %953 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %954 = load i32, ptr %953, align 4, !tbaa !179
  %955 = sub nsw i32 100, %954
  %956 = mul nsw i32 %952, %955
  %957 = sdiv i32 %956, 100
  %.not256 = icmp slt i32 %942, %957
  br i1 %.not256, label %959, label %958

958:                                              ; preds = %940
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, i32 noundef %954, i32 noundef %.0219564691696)
  br label %Vec_IntFreeP.exit477

959:                                              ; preds = %940
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, i32 noundef %.0219564691696)
  br label %Vec_IntFreeP.exit477

960:                                              ; preds = %Vec_IntFreeP.exit
  %961 = getelementptr inbounds nuw i8, ptr %904, i64 120
  %962 = load i32, ptr %961, align 8, !tbaa !56
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %961, align 8, !tbaa !56
  %964 = getelementptr inbounds nuw i8, ptr %904, i64 128
  %965 = load i32, ptr %964, align 8, !tbaa !196
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, i32 noundef %.0219564691696, i32 noundef %965)
  br label %Vec_IntFreeP.exit477

Vga_ManRollBack.exit.thread.thread:               ; preds = %Abc_Clock.exit444, %Vga_ManRollBack.exit.thread
  %.3511 = phi ptr [ %880, %Vga_ManRollBack.exit.thread ], [ %699, %Abc_Clock.exit444 ]
  %966 = load ptr, ptr %85, align 8, !tbaa !55
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 112
  %968 = load i32, ptr %967, align 8, !tbaa !149
  %.not248 = icmp eq i32 %968, 0
  br i1 %.not248, label %970, label %969

969:                                              ; preds = %Vga_ManRollBack.exit.thread.thread
  %putchar = call i32 @putchar(i32 10)
  br label %970

970:                                              ; preds = %969, %Vga_ManRollBack.exit.thread.thread
  %971 = load ptr, ptr %84, align 8, !tbaa !30
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 376
  %973 = load ptr, ptr %972, align 8, !tbaa !173
  %.not249 = icmp eq ptr %973, null
  br i1 %.not249, label %977, label %974

974:                                              ; preds = %970
  call void @free(ptr noundef nonnull %973) #31
  %975 = load ptr, ptr %84, align 8, !tbaa !30
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 376
  store ptr null, ptr %976, align 8, !tbaa !173
  br label %977

977:                                              ; preds = %970, %974
  %978 = phi ptr [ %971, %970 ], [ %975, %974 ]
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 376
  store ptr %.3511, ptr %979, align 8, !tbaa !173
  %980 = call i32 @Gia_ManVerifyCex(ptr noundef nonnull %978, ptr noundef nonnull %.3511, i32 noundef 0) #31
  %.not250 = icmp eq i32 %980, 0
  br i1 %.not250, label %981, label %982

981:                                              ; preds = %977
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.41)
  br label %982

982:                                              ; preds = %981, %977
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, i32 noundef %165)
  %983 = getelementptr inbounds nuw i8, ptr %.3511, i64 4
  %984 = load i32, ptr %983, align 4, !tbaa !60
  %985 = add nsw i32 %984, -1
  %986 = load ptr, ptr %85, align 8, !tbaa !55
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 120
  store i32 %985, ptr %987, align 8, !tbaa !56
  %988 = load ptr, ptr %68, align 8, !tbaa !159
  %989 = icmp eq ptr %988, null
  br i1 %989, label %Vec_IntFreeP.exit477, label %990

990:                                              ; preds = %982
  %991 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %992 = load ptr, ptr %991, align 8, !tbaa !3
  %.not.i475 = icmp eq ptr %992, null
  br i1 %.not.i475, label %995, label %.thread.i476

.thread.i476:                                     ; preds = %990
  call void @free(ptr noundef nonnull %992) #31
  %993 = load ptr, ptr %68, align 8, !tbaa !159
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 8
  store ptr null, ptr %994, align 8, !tbaa !3
  br label %995

995:                                              ; preds = %.thread.i476, %990
  %996 = phi ptr [ %993, %.thread.i476 ], [ %988, %990 ]
  call void @free(ptr noundef nonnull %996) #31
  store ptr null, ptr %68, align 8, !tbaa !159
  br label %Vec_IntFreeP.exit477

Vec_IntFreeP.exit477:                             ; preds = %995, %982, %891, %922, %958, %959, %936, %960
  %.0215 = phi i32 [ -1, %891 ], [ -1, %922 ], [ -1, %936 ], [ -1, %958 ], [ -1, %959 ], [ -1, %960 ], [ 0, %982 ], [ 0, %995 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %997 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #31
  %998 = icmp slt i32 %997, 0
  br i1 %998, label %Abc_Clock.exit479, label %999

999:                                              ; preds = %Vec_IntFreeP.exit477
  %1000 = load i64, ptr %16, align 8, !tbaa !170
  %1001 = mul nsw i64 %1000, 1000000
  %1002 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1003 = load i64, ptr %1002, align 8, !tbaa !172
  %1004 = sdiv i64 %1003, 1000
  %1005 = add nsw i64 %1004, %1001
  br label %Abc_Clock.exit479

Abc_Clock.exit479:                                ; preds = %Vec_IntFreeP.exit477, %999
  %.0.i478 = phi i64 [ %1005, %999 ], [ -1, %Vec_IntFreeP.exit477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1006 = sub nsw i64 %.0.i478, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.43)
  %1007 = sitofp i64 %1006 to double
  %1008 = fdiv double %1007, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.60, double noundef %1008)
  %1009 = load ptr, ptr %85, align 8, !tbaa !55
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 112
  %1011 = load i32, ptr %1010, align 8, !tbaa !149
  %.not257 = icmp eq i32 %1011, 0
  br i1 %.not257, label %1201, label %1012

1012:                                             ; preds = %Abc_Clock.exit479
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1013 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #31
  %1014 = icmp slt i32 %1013, 0
  br i1 %1014, label %Abc_Clock.exit481, label %1015

1015:                                             ; preds = %1012
  %1016 = load i64, ptr %15, align 8, !tbaa !170
  %1017 = mul nsw i64 %1016, 1000000
  %1018 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1019 = load i64, ptr %1018, align 8, !tbaa !172
  %1020 = sdiv i64 %1019, 1000
  %1021 = add nsw i64 %1020, %1017
  br label %Abc_Clock.exit481

Abc_Clock.exit481:                                ; preds = %1012, %1015
  %.0.i480 = phi i64 [ %1021, %1015 ], [ -1, %1012 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1022 = getelementptr inbounds nuw i8, ptr %84, i64 144
  %1023 = load i64, ptr %1022, align 8, !tbaa !193
  %1024 = getelementptr inbounds nuw i8, ptr %84, i64 136
  %1025 = load i64, ptr %1024, align 8, !tbaa !194
  %1026 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %1027 = load i64, ptr %1026, align 8, !tbaa !195
  %1028 = add i64 %.0.i, %1023
  %1029 = add i64 %1028, %1025
  %1030 = add i64 %1029, %1027
  %1031 = sub i64 %.0.i480, %1030
  %1032 = getelementptr inbounds nuw i8, ptr %84, i64 160
  store i64 %1031, ptr %1032, align 8, !tbaa !199
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.44)
  %1033 = load i64, ptr %1022, align 8, !tbaa !193
  %1034 = sitofp i64 %1033 to double
  %1035 = fdiv double %1034, 1.000000e+06
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1036 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #31
  %1037 = icmp slt i32 %1036, 0
  br i1 %1037, label %Abc_Clock.exit483, label %1038

1038:                                             ; preds = %Abc_Clock.exit481
  %1039 = load i64, ptr %14, align 8, !tbaa !170
  %1040 = mul nsw i64 %1039, 1000000
  %1041 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1042 = load i64, ptr %1041, align 8, !tbaa !172
  %1043 = sdiv i64 %1042, 1000
  %1044 = add nsw i64 %1043, %1040
  br label %Abc_Clock.exit483

Abc_Clock.exit483:                                ; preds = %Abc_Clock.exit481, %1038
  %.0.i482 = phi i64 [ %1044, %1038 ], [ -1, %Abc_Clock.exit481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not258 = icmp eq i64 %.0.i482, %.0.i
  br i1 %.not258, label %1061, label %1045

1045:                                             ; preds = %Abc_Clock.exit483
  %1046 = load i64, ptr %1022, align 8, !tbaa !193
  %1047 = sitofp i64 %1046 to double
  %1048 = fmul nnan double %1047, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1049 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #31
  %1050 = icmp slt i32 %1049, 0
  br i1 %1050, label %Abc_Clock.exit485, label %1051

1051:                                             ; preds = %1045
  %1052 = load i64, ptr %13, align 8, !tbaa !170
  %1053 = mul nsw i64 %1052, 1000000
  %1054 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1055 = load i64, ptr %1054, align 8, !tbaa !172
  %1056 = sdiv i64 %1055, 1000
  %1057 = add nsw i64 %1056, %1053
  br label %Abc_Clock.exit485

Abc_Clock.exit485:                                ; preds = %1045, %1051
  %.0.i484 = phi i64 [ %1057, %1051 ], [ -1, %1045 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1058 = sub nsw i64 %.0.i484, %.0.i
  %1059 = sitofp i64 %1058 to double
  %1060 = fdiv double %1048, %1059
  br label %1061

1061:                                             ; preds = %Abc_Clock.exit483, %Abc_Clock.exit485
  %1062 = phi double [ %1060, %Abc_Clock.exit485 ], [ 0.000000e+00, %Abc_Clock.exit483 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, double noundef %1035, double noundef %1062)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.46)
  %1063 = load i64, ptr %1024, align 8, !tbaa !194
  %1064 = sitofp i64 %1063 to double
  %1065 = fdiv double %1064, 1.000000e+06
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1066 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #31
  %1067 = icmp slt i32 %1066, 0
  br i1 %1067, label %Abc_Clock.exit487, label %1068

1068:                                             ; preds = %1061
  %1069 = load i64, ptr %12, align 8, !tbaa !170
  %1070 = mul nsw i64 %1069, 1000000
  %1071 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1072 = load i64, ptr %1071, align 8, !tbaa !172
  %1073 = sdiv i64 %1072, 1000
  %1074 = add nsw i64 %1073, %1070
  br label %Abc_Clock.exit487

Abc_Clock.exit487:                                ; preds = %1061, %1068
  %.0.i486 = phi i64 [ %1074, %1068 ], [ -1, %1061 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not259 = icmp eq i64 %.0.i486, %.0.i
  br i1 %.not259, label %1091, label %1075

1075:                                             ; preds = %Abc_Clock.exit487
  %1076 = load i64, ptr %1024, align 8, !tbaa !194
  %1077 = sitofp i64 %1076 to double
  %1078 = fmul nnan double %1077, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1079 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #31
  %1080 = icmp slt i32 %1079, 0
  br i1 %1080, label %Abc_Clock.exit489, label %1081

1081:                                             ; preds = %1075
  %1082 = load i64, ptr %11, align 8, !tbaa !170
  %1083 = mul nsw i64 %1082, 1000000
  %1084 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1085 = load i64, ptr %1084, align 8, !tbaa !172
  %1086 = sdiv i64 %1085, 1000
  %1087 = add nsw i64 %1086, %1083
  br label %Abc_Clock.exit489

Abc_Clock.exit489:                                ; preds = %1075, %1081
  %.0.i488 = phi i64 [ %1087, %1081 ], [ -1, %1075 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1088 = sub nsw i64 %.0.i488, %.0.i
  %1089 = sitofp i64 %1088 to double
  %1090 = fdiv double %1078, %1089
  br label %1091

1091:                                             ; preds = %Abc_Clock.exit487, %Abc_Clock.exit489
  %1092 = phi double [ %1090, %Abc_Clock.exit489 ], [ 0.000000e+00, %Abc_Clock.exit487 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, double noundef %1065, double noundef %1092)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.47)
  %1093 = load i64, ptr %1026, align 8, !tbaa !195
  %1094 = sitofp i64 %1093 to double
  %1095 = fdiv double %1094, 1.000000e+06
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1096 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #31
  %1097 = icmp slt i32 %1096, 0
  br i1 %1097, label %Abc_Clock.exit491, label %1098

1098:                                             ; preds = %1091
  %1099 = load i64, ptr %10, align 8, !tbaa !170
  %1100 = mul nsw i64 %1099, 1000000
  %1101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1102 = load i64, ptr %1101, align 8, !tbaa !172
  %1103 = sdiv i64 %1102, 1000
  %1104 = add nsw i64 %1103, %1100
  br label %Abc_Clock.exit491

Abc_Clock.exit491:                                ; preds = %1091, %1098
  %.0.i490 = phi i64 [ %1104, %1098 ], [ -1, %1091 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not260 = icmp eq i64 %.0.i490, %.0.i
  br i1 %.not260, label %1121, label %1105

1105:                                             ; preds = %Abc_Clock.exit491
  %1106 = load i64, ptr %1026, align 8, !tbaa !195
  %1107 = sitofp i64 %1106 to double
  %1108 = fmul nnan double %1107, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1109 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #31
  %1110 = icmp slt i32 %1109, 0
  br i1 %1110, label %Abc_Clock.exit493, label %1111

1111:                                             ; preds = %1105
  %1112 = load i64, ptr %9, align 8, !tbaa !170
  %1113 = mul nsw i64 %1112, 1000000
  %1114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1115 = load i64, ptr %1114, align 8, !tbaa !172
  %1116 = sdiv i64 %1115, 1000
  %1117 = add nsw i64 %1116, %1113
  br label %Abc_Clock.exit493

Abc_Clock.exit493:                                ; preds = %1105, %1111
  %.0.i492 = phi i64 [ %1117, %1111 ], [ -1, %1105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1118 = sub nsw i64 %.0.i492, %.0.i
  %1119 = sitofp i64 %1118 to double
  %1120 = fdiv double %1108, %1119
  br label %1121

1121:                                             ; preds = %Abc_Clock.exit491, %Abc_Clock.exit493
  %1122 = phi double [ %1120, %Abc_Clock.exit493 ], [ 0.000000e+00, %Abc_Clock.exit491 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, double noundef %1095, double noundef %1122)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.48)
  %1123 = load i64, ptr %1032, align 8, !tbaa !199
  %1124 = sitofp i64 %1123 to double
  %1125 = fdiv double %1124, 1.000000e+06
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1126 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #31
  %1127 = icmp slt i32 %1126, 0
  br i1 %1127, label %Abc_Clock.exit495, label %1128

1128:                                             ; preds = %1121
  %1129 = load i64, ptr %8, align 8, !tbaa !170
  %1130 = mul nsw i64 %1129, 1000000
  %1131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1132 = load i64, ptr %1131, align 8, !tbaa !172
  %1133 = sdiv i64 %1132, 1000
  %1134 = add nsw i64 %1133, %1130
  br label %Abc_Clock.exit495

Abc_Clock.exit495:                                ; preds = %1121, %1128
  %.0.i494 = phi i64 [ %1134, %1128 ], [ -1, %1121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not261 = icmp eq i64 %.0.i494, %.0.i
  br i1 %.not261, label %1151, label %1135

1135:                                             ; preds = %Abc_Clock.exit495
  %1136 = load i64, ptr %1032, align 8, !tbaa !199
  %1137 = sitofp i64 %1136 to double
  %1138 = fmul nnan double %1137, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1139 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #31
  %1140 = icmp slt i32 %1139, 0
  br i1 %1140, label %Abc_Clock.exit497, label %1141

1141:                                             ; preds = %1135
  %1142 = load i64, ptr %7, align 8, !tbaa !170
  %1143 = mul nsw i64 %1142, 1000000
  %1144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1145 = load i64, ptr %1144, align 8, !tbaa !172
  %1146 = sdiv i64 %1145, 1000
  %1147 = add nsw i64 %1146, %1143
  br label %Abc_Clock.exit497

Abc_Clock.exit497:                                ; preds = %1135, %1141
  %.0.i496 = phi i64 [ %1147, %1141 ], [ -1, %1135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1148 = sub nsw i64 %.0.i496, %.0.i
  %1149 = sitofp i64 %1148 to double
  %1150 = fdiv double %1138, %1149
  br label %1151

1151:                                             ; preds = %Abc_Clock.exit495, %Abc_Clock.exit497
  %1152 = phi double [ %1150, %Abc_Clock.exit497 ], [ 0.000000e+00, %Abc_Clock.exit495 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, double noundef %1125, double noundef %1152)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.49)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #31
  %1154 = icmp slt i32 %1153, 0
  br i1 %1154, label %Abc_Clock.exit499, label %1155

1155:                                             ; preds = %1151
  %1156 = load i64, ptr %6, align 8, !tbaa !170
  %1157 = mul nsw i64 %1156, 1000000
  %1158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1159 = load i64, ptr %1158, align 8, !tbaa !172
  %1160 = sdiv i64 %1159, 1000
  %1161 = add nsw i64 %1160, %1157
  br label %Abc_Clock.exit499

Abc_Clock.exit499:                                ; preds = %1151, %1155
  %.0.i498 = phi i64 [ %1161, %1155 ], [ -1, %1151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1162 = sub nsw i64 %.0.i498, %.0.i
  %1163 = sitofp i64 %1162 to double
  %1164 = fdiv double %1163, 1.000000e+06
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1165 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #31
  %1166 = icmp slt i32 %1165, 0
  br i1 %1166, label %Abc_Clock.exit501, label %1167

1167:                                             ; preds = %Abc_Clock.exit499
  %1168 = load i64, ptr %5, align 8, !tbaa !170
  %1169 = mul nsw i64 %1168, 1000000
  %1170 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1171 = load i64, ptr %1170, align 8, !tbaa !172
  %1172 = sdiv i64 %1171, 1000
  %1173 = add nsw i64 %1172, %1169
  br label %Abc_Clock.exit501

Abc_Clock.exit501:                                ; preds = %Abc_Clock.exit499, %1167
  %.0.i500 = phi i64 [ %1173, %1167 ], [ -1, %Abc_Clock.exit499 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not262 = icmp eq i64 %.0.i500, %.0.i
  br i1 %.not262, label %1199, label %1174

1174:                                             ; preds = %Abc_Clock.exit501
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1175 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #31
  %1176 = icmp slt i32 %1175, 0
  br i1 %1176, label %Abc_Clock.exit503, label %1177

1177:                                             ; preds = %1174
  %1178 = load i64, ptr %4, align 8, !tbaa !170
  %1179 = mul nsw i64 %1178, 1000000
  %1180 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1181 = load i64, ptr %1180, align 8, !tbaa !172
  %1182 = sdiv i64 %1181, 1000
  %1183 = add nsw i64 %1182, %1179
  br label %Abc_Clock.exit503

Abc_Clock.exit503:                                ; preds = %1174, %1177
  %.0.i502 = phi i64 [ %1183, %1177 ], [ -1, %1174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1184 = sub nsw i64 %.0.i502, %.0.i
  %1185 = sitofp i64 %1184 to double
  %1186 = fmul nnan double %1185, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1187 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #31
  %1188 = icmp slt i32 %1187, 0
  br i1 %1188, label %Abc_Clock.exit505, label %1189

1189:                                             ; preds = %Abc_Clock.exit503
  %1190 = load i64, ptr %3, align 8, !tbaa !170
  %1191 = mul nsw i64 %1190, 1000000
  %1192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1193 = load i64, ptr %1192, align 8, !tbaa !172
  %1194 = sdiv i64 %1193, 1000
  %1195 = add nsw i64 %1194, %1191
  br label %Abc_Clock.exit505

Abc_Clock.exit505:                                ; preds = %Abc_Clock.exit503, %1189
  %.0.i504 = phi i64 [ %1195, %1189 ], [ -1, %Abc_Clock.exit503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1196 = sub nsw i64 %.0.i504, %.0.i
  %1197 = sitofp i64 %1196 to double
  %1198 = fdiv double %1186, %1197
  br label %1199

1199:                                             ; preds = %Abc_Clock.exit501, %Abc_Clock.exit505
  %1200 = phi double [ %1198, %Abc_Clock.exit505 ], [ 0.000000e+00, %Abc_Clock.exit501 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, double noundef %1164, double noundef %1200)
  call void @Gia_VtaPrintMemory(ptr noundef nonnull %84)
  br label %1201

1201:                                             ; preds = %1199, %Abc_Clock.exit479
  call void @Vga_ManStop(ptr noundef nonnull %84)
  %1202 = load ptr, ptr @stdout, align 8, !tbaa !97
  %1203 = call i32 @fflush(ptr noundef %1202)
  br label %1204

1204:                                             ; preds = %1201, %61, %56
  %.0 = phi i32 [ 0, %61 ], [ 1, %56 ], [ %.0215, %1201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  ret i32 %.0
}

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @sat_solver2_rollback(ptr noundef) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare void @Abc_FrameSetStatus(i32 noundef) local_unnamed_addr #4

declare void @Abc_FrameSetCex(ptr noundef) local_unnamed_addr #4

declare void @Abc_FrameSetNFrames(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #4

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Gia_VtaPerform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !200
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 8, !tbaa !177
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !201
  store i32 %12, ptr %1, align 8, !tbaa !177
  %13 = tail call i32 @Gia_VtaPerformInt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  store i32 %10, ptr %1, align 8, !tbaa !177
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %.critedge

.critedge:                                        ; preds = %6, %2, %9
  %15 = tail call i32 @Gia_VtaPerformInt(ptr noundef nonnull %0, ptr noundef %1)
  br label %16

16:                                               ; preds = %9, %.critedge
  %.0 = phi i32 [ %15, %.critedge ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #19

declare i32 @sat_solver2_addclause(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #22 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #24

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind allocsize(0,1) }
attributes #31 = { nounwind }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !5, i64 4}
!12 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!13 = !{!12, !5, i64 0}
!14 = !{!12, !9, i64 8}
!15 = !{!4, !5, i64 4}
!16 = !{!4, !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !18}
!21 = !{!22, !5, i64 4}
!22 = !{!"Vec_Vec_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!23 = !{!22, !9, i64 8}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!31, !32, i64 0}
!31 = !{!"Vta_Man_t_", !32, i64 0, !33, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !8, i64 32, !34, i64 40, !35, i64 48, !5, i64 56, !5, i64 60, !36, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !35, i64 88, !37, i64 96, !5, i64 104, !5, i64 108, !36, i64 112, !38, i64 120, !35, i64 128, !39, i64 136, !39, i64 144, !39, i64 152, !39, i64 160}
!32 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!33 = !{!"p1 _ZTS10Abs_Par_t_", !9, i64 0}
!34 = !{!"p1 _ZTS10Vta_Obj_t_", !9, i64 0}
!35 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!36 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!37 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!38 = !{!"p1 _ZTS13sat_solver2_t", !9, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!41, !5, i64 16}
!41 = !{!"Gia_Man_t_", !42, i64 0, !42, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !43, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !35, i64 64, !35, i64 72, !4, i64 80, !4, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !4, i64 128, !8, i64 144, !8, i64 152, !35, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !44, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !35, i64 248, !35, i64 256, !35, i64 264, !45, i64 272, !45, i64 280, !35, i64 288, !9, i64 296, !35, i64 304, !35, i64 312, !42, i64 320, !35, i64 328, !35, i64 336, !35, i64 344, !35, i64 352, !35, i64 360, !46, i64 368, !46, i64 376, !36, i64 384, !4, i64 392, !4, i64 408, !35, i64 424, !35, i64 432, !35, i64 440, !35, i64 448, !35, i64 456, !35, i64 464, !35, i64 472, !35, i64 480, !35, i64 488, !35, i64 496, !35, i64 504, !42, i64 512, !47, i64 520, !32, i64 528, !48, i64 536, !48, i64 544, !35, i64 552, !35, i64 560, !35, i64 568, !35, i64 576, !35, i64 584, !5, i64 592, !49, i64 596, !49, i64 600, !35, i64 608, !8, i64 616, !5, i64 624, !36, i64 632, !36, i64 640, !36, i64 648, !35, i64 656, !35, i64 664, !35, i64 672, !35, i64 680, !35, i64 688, !35, i64 696, !35, i64 704, !35, i64 712, !50, i64 720, !48, i64 728, !9, i64 736, !9, i64 744, !39, i64 752, !39, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !51, i64 832, !51, i64 840, !51, i64 848, !51, i64 856, !35, i64 864, !35, i64 872, !35, i64 880, !37, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !35, i64 912, !5, i64 920, !5, i64 924, !35, i64 928, !35, i64 936, !36, i64 944, !51, i64 952, !35, i64 960, !35, i64 968, !5, i64 976, !5, i64 980, !51, i64 984, !4, i64 992, !4, i64 1008, !4, i64 1024, !52, i64 1040, !53, i64 1048, !53, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !53, i64 1080, !35, i64 1088, !35, i64 1096, !35, i64 1104, !36, i64 1112}
!42 = !{!"p1 omnipotent char", !9, i64 0}
!43 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!44 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!45 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!46 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!47 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!48 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!49 = !{!"float", !6, i64 0}
!50 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!51 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!52 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!53 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!54 = !{!41, !35, i64 64}
!55 = !{!31, !33, i64 8}
!56 = !{!57, !5, i64 120}
!57 = !{!"Abs_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !42, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132}
!58 = !{!59, !5, i64 0}
!59 = !{!"Abc_Cex_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!60 = !{!59, !5, i64 4}
!61 = !{!31, !5, i64 16}
!62 = !{!31, !34, i64 40}
!63 = !{!41, !43, i64 32}
!64 = !{!65, !5, i64 0}
!65 = !{!"Vta_Obj_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 15, !5, i64 15, !5, i64 15}
!66 = !{!31, !38, i64 120}
!67 = !{!68, !8, i64 288}
!68 = !{!"sat_solver2_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !69, i64 24, !69, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !70, i64 120, !72, i64 176, !73, i64 184, !73, i64 200, !5, i64 216, !5, i64 220, !5, i64 224, !74, i64 232, !8, i64 240, !42, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !73, i64 296, !73, i64 312, !73, i64 328, !73, i64 344, !73, i64 360, !73, i64 376, !73, i64 392, !73, i64 408, !73, i64 424, !73, i64 440, !75, i64 456, !73, i64 464, !5, i64 480, !5, i64 484, !76, i64 488, !69, i64 496, !77, i64 504, !5, i64 512, !78, i64 520, !39, i64 592, !39, i64 600, !39, i64 608}
!69 = !{!"double", !6, i64 0}
!70 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !71, i64 48}
!71 = !{!"p2 int", !9, i64 0}
!72 = !{!"p1 _ZTS6veci_t", !9, i64 0}
!73 = !{!"veci_t", !5, i64 0, !5, i64 4, !8, i64 8}
!74 = !{!"p1 _ZTS10varinfo2_t", !9, i64 0}
!75 = !{!"p1 _ZTS10Vec_Set_t_", !9, i64 0}
!76 = !{!"p1 _ZTS10Prf_Man_t_", !9, i64 0}
!77 = !{!"p1 _ZTS11Int2_Man_t_", !9, i64 0}
!78 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !39, i64 56, !39, i64 64}
!79 = !{!59, !5, i64 8}
!80 = !{!65, !5, i64 4}
!81 = !{!59, !5, i64 12}
!82 = distinct !{!82, !18}
!83 = !{!31, !5, i64 56}
!84 = distinct !{!84, !18}
!85 = !{!34, !34, i64 0}
!86 = !{!31, !35, i64 88}
!87 = !{!31, !5, i64 72}
!88 = distinct !{!88, !18}
!89 = !{!31, !8, i64 32}
!90 = !{!31, !5, i64 24}
!91 = !{!41, !35, i64 72}
!92 = !{!31, !35, i64 48}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = distinct !{!96, !18}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!99 = !{!100}
!100 = distinct !{!100, !101, !"vprintf: argument 0"}
!101 = distinct !{!101, !"vprintf"}
!102 = distinct !{!102, !18}
!103 = distinct !{!103, !18}
!104 = distinct !{!104, !18}
!105 = distinct !{!105, !18}
!106 = distinct !{!106, !18}
!107 = distinct !{!107, !18}
!108 = distinct !{!108, !18}
!109 = distinct !{!109, !18}
!110 = !{!57, !5, i64 60}
!111 = distinct !{!111, !18}
!112 = distinct !{!112, !18}
!113 = distinct !{!113, !18}
!114 = distinct !{!114, !18}
!115 = !{!31, !5, i64 80}
!116 = !{!31, !35, i64 128}
!117 = !{!57, !5, i64 48}
!118 = !{!31, !5, i64 20}
!119 = distinct !{!119, !18}
!120 = !{!41, !5, i64 24}
!121 = !{!31, !5, i64 60}
!122 = !{!123, !5, i64 0}
!123 = !{!"Vec_Bit_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!124 = !{!123, !8, i64 8}
!125 = !{!123, !5, i64 4}
!126 = !{!31, !37, i64 96}
!127 = !{!31, !5, i64 104}
!128 = !{!31, !5, i64 108}
!129 = !{!31, !36, i64 112}
!130 = !{!131, !5, i64 0}
!131 = !{!"Vec_Set_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !132, i64 24}
!132 = !{!"p2 long", !9, i64 0}
!133 = !{!131, !5, i64 4}
!134 = !{!131, !5, i64 20}
!135 = !{!131, !132, i64 24}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 long", !9, i64 0}
!138 = !{!39, !39, i64 0}
!139 = !{!68, !75, i64 456}
!140 = !{!57, !5, i64 20}
!141 = !{!68, !5, i64 84}
!142 = !{!57, !5, i64 24}
!143 = !{!68, !5, i64 88}
!144 = !{!57, !5, i64 28}
!145 = !{!68, !5, i64 92}
!146 = !{!68, !5, i64 80}
!147 = !{!41, !35, i64 456}
!148 = !{!31, !36, i64 64}
!149 = !{!57, !5, i64 112}
!150 = !{!68, !5, i64 0}
!151 = !{!68, !5, i64 524}
!152 = !{!68, !39, i64 560}
!153 = !{!68, !5, i64 528}
!154 = !{!68, !5, i64 96}
!155 = !{!31, !5, i64 76}
!156 = !{!50, !50, i64 0}
!157 = distinct !{!157, !18}
!158 = !{!37, !37, i64 0}
!159 = !{!35, !35, i64 0}
!160 = distinct !{!160, !18}
!161 = !{!65, !5, i64 8}
!162 = distinct !{!162, !18}
!163 = distinct !{!163, !18}
!164 = distinct !{!164, !18}
!165 = distinct !{!165, !18}
!166 = distinct !{!166, !18}
!167 = !{!41, !35, i64 448}
!168 = !{!57, !42, i64 104}
!169 = distinct !{!169, !18}
!170 = !{!171, !39, i64 0}
!171 = !{!"timespec", !39, i64 0, !39, i64 8}
!172 = !{!171, !39, i64 8}
!173 = !{!41, !46, i64 376}
!174 = !{!57, !5, i64 32}
!175 = !{!68, !39, i64 608}
!176 = !{!57, !5, i64 8}
!177 = !{!57, !5, i64 0}
!178 = !{!57, !5, i64 12}
!179 = !{!57, !5, i64 36}
!180 = !{!68, !5, i64 216}
!181 = !{!68, !5, i64 8}
!182 = !{!68, !5, i64 220}
!183 = !{!131, !5, i64 12}
!184 = !{!68, !5, i64 224}
!185 = !{!70, !5, i64 32}
!186 = !{!70, !71, i64 48}
!187 = !{!8, !8, i64 0}
!188 = !{!68, !8, i64 64}
!189 = !{!68, !5, i64 44}
!190 = !{!68, !5, i64 48}
!191 = !{!68, !8, i64 56}
!192 = distinct !{!192, !18}
!193 = !{!31, !39, i64 144}
!194 = !{!31, !39, i64 136}
!195 = !{!31, !39, i64 152}
!196 = !{!57, !5, i64 128}
!197 = !{!57, !5, i64 84}
!198 = distinct !{!198, !18}
!199 = !{!31, !39, i64 160}
!200 = !{!57, !5, i64 52}
!201 = !{!57, !5, i64 4}
