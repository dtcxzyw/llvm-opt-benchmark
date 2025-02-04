; ModuleID = 'bench/abc/original/absVta.ll'
source_filename = "bench/abc/original/absVta.ll"
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
define noalias noundef ptr @Gia_VtaAbsToFrames(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %3 = load i32, ptr %.val, align 4, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
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
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
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
  %16 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv.next36
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = sub nsw i32 %20, %17
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
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
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #25
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
  %34 = getelementptr inbounds i32, ptr %.val24, i64 %indvars.iv
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
  %43 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #26
  br label %Vec_IntPush.exit.sink.split

44:                                               ; preds = %41
  %45 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

46:                                               ; preds = %39
  %47 = shl nuw nsw i32 %36, 1
  %.not9.i9.i = icmp eq ptr %33, null
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %49) #26
  br label %Vec_IntPush.exit.sink.split

52:                                               ; preds = %46
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #25
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %50, %52, %42, %44
  %.sink43 = phi ptr [ %43, %42 ], [ %45, %44 ], [ %51, %50 ], [ %53, %52 ]
  %.sink = phi i32 [ 16, %42 ], [ 16, %44 ], [ %47, %50 ], [ %47, %52 ]
  store ptr %.sink43, ptr %30, align 8, !tbaa !3
  store i32 %.sink, ptr %22, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph
  %.pre.i41 = phi ptr [ %33, %.lr.ph ], [ %.sink43, %Vec_IntPush.exit.sink.split ]
  %54 = load i32, ptr %24, align 4, !tbaa !15
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %24, align 4, !tbaa !15
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %.pre.i41, i64 %56
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
  %66 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %64, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

67:                                               ; preds = %63
  %68 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
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
  %76 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %74) #26
  br label %79

77:                                               ; preds = %70
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #25
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
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  store ptr %22, ptr %85, align 8, !tbaa !19
  %exitcond39.not = icmp eq i64 %indvars.iv.next36, %wide.trip.count38
  br i1 %exitcond39.not, label %._crit_edge, label %.lr.ph33, !llvm.loop !20

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %Vec_PtrAlloc.exit
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
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
  %7 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
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
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
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
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !3
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %Vec_VecSizeSize.exit
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  store ptr %21, ptr %20, align 8, !tbaa !3
  store i32 16, ptr %13, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %22 = phi i32 [ %spec.store.select.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ 16, %Vec_IntGrow.exit.i ]
  %23 = phi ptr [ %19, %.Vec_IntGrow.exit10_crit_edge.i ], [ %20, %Vec_IntGrow.exit.i ]
  %24 = phi ptr [ %18, %.Vec_IntGrow.exit10_crit_edge.i ], [ %21, %Vec_IntGrow.exit.i ]
  store i32 1, ptr %15, align 4, !tbaa !15
  store i32 %.val34, ptr %24, align 4, !tbaa !10
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %25 = getelementptr i8, ptr %0, i64 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %Vec_IntPush.exit49, %.lr.ph
  %26 = phi i32 [ 1, %.lr.ph ], [ %.pr, %Vec_IntPush.exit49 ]
  %27 = phi ptr [ %24, %.lr.ph ], [ %.pre.i4582, %Vec_IntPush.exit49 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit49 ]
  %.066 = phi i32 [ %3, %.lr.ph ], [ %41, %Vec_IntPush.exit49 ]
  %.val39 = load ptr, ptr %25, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw ptr, ptr %.val39, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load i32, ptr %13, align 8, !tbaa !16
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %Vec_IntPush.exit49.sink.split, label %Vec_IntPush.exit49

Vec_IntPush.exit49.sink.split:                    ; preds = %thread-pre-split
  %32 = icmp slt i32 %26, 16
  %33 = shl nuw nsw i32 %26, 1
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  %.sink93 = select i1 %32, i64 64, i64 %35
  %.sink = select i1 %32, i32 16, i32 %33
  %36 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %.sink93) #26
  store ptr %36, ptr %23, align 8, !tbaa !3
  store i32 %.sink, ptr %13, align 8, !tbaa !16
  br label %Vec_IntPush.exit49

Vec_IntPush.exit49:                               ; preds = %Vec_IntPush.exit49.sink.split, %thread-pre-split
  %.pre.i4582 = phi ptr [ %27, %thread-pre-split ], [ %36, %Vec_IntPush.exit49.sink.split ]
  %37 = add nsw i32 %26, 1
  store i32 %37, ptr %15, align 4, !tbaa !15
  %38 = sext i32 %26 to i64
  %39 = getelementptr inbounds i32, ptr %.pre.i4582, i64 %38
  store i32 %.066, ptr %39, align 4, !tbaa !10
  %40 = getelementptr i8, ptr %29, i64 4
  %.val41 = load i32, ptr %40, align 4, !tbaa !15
  %41 = add nsw i32 %.val41, %.066
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val37 = load i32, ptr %2, align 4, !tbaa !21
  %42 = sext i32 %.val37 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  %.pr = load i32, ptr %15, align 4, !tbaa !15
  br i1 %43, label %thread-pre-split, label %.critedge.loopexit, !llvm.loop !25

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit49
  %.pre83 = load i32, ptr %13, align 8, !tbaa !16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntPush.exit
  %44 = phi ptr [ %24, %Vec_IntPush.exit ], [ %.pre.i4582, %.critedge.loopexit ]
  %45 = phi i32 [ %22, %Vec_IntPush.exit ], [ %.pre83, %.critedge.loopexit ]
  %46 = phi i32 [ 1, %Vec_IntPush.exit ], [ %.pr, %.critedge.loopexit ]
  %.0.lcssa = phi i32 [ %3, %Vec_IntPush.exit ], [ %41, %.critedge.loopexit ]
  %47 = icmp eq i32 %46, %45
  br i1 %47, label %Vec_IntPush.exit56.sink.split, label %Vec_IntPush.exit56

Vec_IntPush.exit56.sink.split:                    ; preds = %.critedge
  %48 = icmp slt i32 %45, 16
  %49 = shl nuw nsw i32 %45, 1
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %.sink96 = select i1 %48, i64 64, i64 %51
  %.sink94 = select i1 %48, i32 16, i32 %49
  %52 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %.sink96) #26
  store ptr %52, ptr %23, align 8, !tbaa !3
  store i32 %.sink94, ptr %13, align 8, !tbaa !16
  br label %Vec_IntPush.exit56

Vec_IntPush.exit56:                               ; preds = %Vec_IntPush.exit56.sink.split, %.critedge
  %53 = phi ptr [ %44, %.critedge ], [ %52, %Vec_IntPush.exit56.sink.split ]
  %54 = add nsw i32 %46, 1
  store i32 %54, ptr %15, align 4, !tbaa !15
  %55 = sext i32 %46 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %.0.lcssa, ptr %56, align 4, !tbaa !10
  %.val3870 = load i32, ptr %2, align 4, !tbaa !21
  %57 = icmp sgt i32 %.val3870, 0
  br i1 %57, label %.lr.ph72, label %.critedge2

.lr.ph72:                                         ; preds = %Vec_IntPush.exit56
  %58 = getelementptr i8, ptr %0, i64 8
  br label %59

59:                                               ; preds = %.lr.ph72, %.critedge4
  %.val3889 = phi i32 [ %.val3870, %.lr.ph72 ], [ %.val38, %.critedge4 ]
  %.pre.i5985 = phi ptr [ %53, %.lr.ph72 ], [ %.pre.i5986, %.critedge4 ]
  %indvars.iv78 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next79, %.critedge4 ]
  %.val40 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw ptr, ptr %.val40, i64 %indvars.iv78
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = getelementptr i8, ptr %61, i64 4
  %.val4267 = load i32, ptr %62, align 4, !tbaa !15
  %63 = icmp sgt i32 %.val4267, 0
  br i1 %63, label %.lr.ph69, label %.critedge4

.lr.ph69:                                         ; preds = %59
  %64 = getelementptr i8, ptr %61, i64 8
  br label %65

65:                                               ; preds = %.lr.ph69, %Vec_IntPush.exit63
  %66 = phi ptr [ %.pre.i5985, %.lr.ph69 ], [ %.pre.i5988, %Vec_IntPush.exit63 ]
  %indvars.iv75 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next76, %Vec_IntPush.exit63 ]
  %.val = load ptr, ptr %64, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv75
  %68 = load i32, ptr %67, align 4, !tbaa !10
  %69 = load i32, ptr %15, align 4, !tbaa !15
  %70 = load i32, ptr %13, align 8, !tbaa !16
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %Vec_IntPush.exit63

72:                                               ; preds = %65
  %73 = icmp slt i32 %69, 16
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %.not9.i.i61 = icmp eq ptr %66, null
  br i1 %.not9.i.i61, label %77, label %75

75:                                               ; preds = %74
  %76 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #26
  br label %Vec_IntPush.exit63.sink.split

77:                                               ; preds = %74
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntPush.exit63.sink.split

79:                                               ; preds = %72
  %80 = shl nuw nsw i32 %69, 1
  %.not9.i9.i60 = icmp eq ptr %66, null
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not9.i9.i60, label %85, label %83

83:                                               ; preds = %79
  %84 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %82) #26
  br label %Vec_IntPush.exit63.sink.split

85:                                               ; preds = %79
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #25
  br label %Vec_IntPush.exit63.sink.split

Vec_IntPush.exit63.sink.split:                    ; preds = %83, %85, %75, %77
  %.sink98 = phi ptr [ %76, %75 ], [ %78, %77 ], [ %84, %83 ], [ %86, %85 ]
  %.sink97 = phi i32 [ 16, %75 ], [ 16, %77 ], [ %80, %83 ], [ %80, %85 ]
  store ptr %.sink98, ptr %23, align 8, !tbaa !3
  store i32 %.sink97, ptr %13, align 8, !tbaa !16
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %Vec_IntPush.exit63.sink.split, %65
  %.pre.i5988 = phi ptr [ %66, %65 ], [ %.sink98, %Vec_IntPush.exit63.sink.split ]
  %87 = add nsw i32 %69, 1
  store i32 %87, ptr %15, align 4, !tbaa !15
  %88 = sext i32 %69 to i64
  %89 = getelementptr inbounds i32, ptr %.pre.i5988, i64 %88
  store i32 %68, ptr %89, align 4, !tbaa !10
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %.val42 = load i32, ptr %62, align 4, !tbaa !15
  %90 = sext i32 %.val42 to i64
  %91 = icmp slt i64 %indvars.iv.next76, %90
  br i1 %91, label %65, label %.critedge4.loopexit, !llvm.loop !26

.critedge4.loopexit:                              ; preds = %Vec_IntPush.exit63
  %.val38.pre = load i32, ptr %2, align 4, !tbaa !21
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %59
  %.val38 = phi i32 [ %.val38.pre, %.critedge4.loopexit ], [ %.val3889, %59 ]
  %.pre.i5986 = phi ptr [ %.pre.i5988, %.critedge4.loopexit ], [ %.pre.i5985, %59 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %92 = sext i32 %.val38 to i64
  %93 = icmp slt i64 %indvars.iv.next79, %92
  br i1 %93, label %59, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %.critedge4, %Vec_IntPush.exit56
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define noundef range(i32 0, -1) i32 @Vec_IntDoubleWidth(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 4
  %.val28 = load i32, ptr %3, align 4, !tbaa !15
  %4 = shl nsw i32 %.val28, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 4) #27
  %7 = sdiv i32 %.val28, %1
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
  %invariant.gep = getelementptr inbounds nuw i32, ptr %11, i64 %14
  %invariant.gep42 = getelementptr i32, ptr %6, i64 %15
  br label %16

16:                                               ; preds = %.preheader.us, %16
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %16 ]
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv
  %17 = load i32, ptr %gep, align 4, !tbaa !10
  %gep43 = getelementptr i32, ptr %invariant.gep42, i64 %indvars.iv
  store i32 %17, ptr %gep43, align 4, !tbaa !10
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
  tail call void @free(ptr noundef nonnull %19) #28
  %.pre = load i32, ptr %3, align 4, !tbaa !15
  %.pre41 = shl nsw i32 %.pre, 1
  br label %21

21:                                               ; preds = %._crit_edge32, %20
  %.pre-phi = phi i32 [ %4, %._crit_edge32 ], [ %.pre41, %20 ]
  store ptr %6, ptr %18, align 8, !tbaa !3
  store i32 %.pre-phi, ptr %3, align 4, !tbaa !15
  store i32 %.pre-phi, ptr %0, align 8, !tbaa !16
  ret i32 %factor.op.mul30
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef ptr @Vga_ManDeriveCex(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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
  %12 = tail call ptr @Abc_CexAlloc(i32 noundef %.val, i32 noundef %6, i32 noundef %11) #28
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
  %31 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %21, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val30, i64 %33
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
  %44 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv
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
  %58 = getelementptr inbounds i32, ptr %27, i64 %57
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
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
  %9 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %.not.i = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %.not.i)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %7, i64 %11
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %.0 = phi i32 [ -1, %2 ], [ 1, %12 ], [ -1, %13 ], [ %., %20 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Vta_ManObjIsUsed(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !87
  %7 = mul nsw i32 %6, %1
  %8 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !3
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
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
  %15 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %14
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
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

39:                                               ; preds = %34
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %49 = tail call ptr @realloc(ptr noundef nonnull %45, i64 noundef %47) #26
  br label %52

50:                                               ; preds = %42
  %51 = tail call noalias ptr @malloc(i64 noundef %47) #25
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
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %27, ptr %58, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %3, %Vec_IntPush.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %39 = getelementptr inbounds i32, ptr %31, i64 %38
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
  %.01418.i.i = getelementptr inbounds %struct.Vta_Obj_t_, ptr %42, i64 %.pn.i
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
  %62 = getelementptr inbounds i32, ptr %31, i64 %61
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
  %.01418.i.i39 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %65, i64 %.pn.i38
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
  %89 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val6.i, i64 %91
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
  %108 = getelementptr inbounds i32, ptr %100, i64 %107
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
  %.01418.i.i48 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %111, i64 %.pn.i47
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

; Function Attrs: nounwind uwtable
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
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val9, i64 %10
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
  %24 = getelementptr inbounds i32, ptr %16, i64 %23
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
  %.01418.i.i = getelementptr inbounds %struct.Vta_Obj_t_, ptr %27, i64 %.pn.i
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Vta_ManSatVerify(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
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
  %10 = icmp sgt i32 %22, 1
  br i1 %10, label %.lr.ph45, label %.critedge2

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !62
  %13 = load ptr, ptr %8, align 8, !tbaa !66
  %14 = getelementptr i8, ptr %13, i64 288
  %.val37 = load ptr, ptr %14, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %.not42 = icmp eq i32 %16, 1
  %17 = select i1 %.not42, i32 536870912, i32 268435456
  %18 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %12, i64 %indvars.iv, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -805306369
  %21 = or disjoint i32 %20, %17
  store i32 %21, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %4, align 8, !tbaa !61
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %11, label %.critedge.preheader, !llvm.loop !93

.lr.ph45:                                         ; preds = %.critedge.preheader, %Gia_ObjIsRo.exit.thread
  %25 = phi i32 [ %38, %Gia_ObjIsRo.exit.thread ], [ %22, %.critedge.preheader ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %Gia_ObjIsRo.exit.thread ], [ 1, %.critedge.preheader ]
  %26 = load ptr, ptr %9, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %26, i64 %indvars.iv47
  %28 = load ptr, ptr %0, align 8, !tbaa !30
  %29 = load i32, ptr %27, align 4, !tbaa !64
  %30 = getelementptr i8, ptr %28, i64 32
  %.val = load ptr, ptr %30, align 8, !tbaa !63
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %31
  %.not32 = icmp eq ptr %.val, null
  br i1 %.not32, label %.critedge2, label %33

33:                                               ; preds = %.lr.ph45
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1073741824
  %.not33 = icmp eq i32 %36, 0
  br i1 %.not33, label %Gia_ObjIsRo.exit.thread, label %37

37:                                               ; preds = %33
  call fastcc void @Vta_ObjPreds(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef nonnull %32, ptr noundef %2, ptr noundef %3)
  %.pre = load i32, ptr %4, align 8, !tbaa !61
  br label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit.thread:                          ; preds = %37, %33
  %38 = phi i32 [ %.pre, %37 ], [ %25, %33 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next48, %39
  br i1 %40, label %.lr.ph45, label %.critedge2, !llvm.loop !94

.critedge2:                                       ; preds = %.lr.ph45, %Gia_ObjIsRo.exit.thread, %1, %.critedge.preheader
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @Vta_ManProfileAddition(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = tail call noalias ptr @calloc(i64 noundef %8, i64 noundef 4) #27
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
  %15 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
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
  %20 = sext i32 %16 to i64
  %21 = load ptr, ptr %10, align 8, !tbaa !62
  %22 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %21, i64 %20, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !80
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %9, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %14, !llvm.loop !95

.critedge:                                        ; preds = %Vta_ManObj.exit, %19, %14, %2
  %.not1723 = icmp slt i32 %6, 0
  br i1 %.not1723, label %._crit_edge, label %.lr.ph25

.lr.ph25:                                         ; preds = %.critedge, %.lr.ph25
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %.lr.ph25 ], [ 0, %.critedge ]
  %28 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv27
  %29 = load i32, ptr %28, align 4, !tbaa !10
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %29)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %30 = load ptr, ptr %3, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %32 = load i32, ptr %31, align 8, !tbaa !56
  %33 = sext i32 %32 to i64
  %.not17.not = icmp slt i64 %indvars.iv27, %33
  br i1 %.not17.not, label %.lr.ph25, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph25, %.critedge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #10 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #28
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #28
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #28
  %10 = load ptr, ptr @stdout, align 8, !tbaa !97
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #29
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #28
  call void @free(ptr noundef %9) #28
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !97, !noalias !99
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #28
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Vta_ManRefineAbstraction(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
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
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val9.i, i64 %12
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
  %26 = getelementptr inbounds i32, ptr %18, i64 %25
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
  %.01418.i.i.i = getelementptr inbounds %struct.Vta_Obj_t_, ptr %29, i64 %.pn.i.i
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
  %.val398641 = load i32, ptr %43, align 4, !tbaa !15
  %44 = icmp sgt i32 %.val398641, 0
  br i1 %44, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vta_ManCollectNodes.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val389786 = load ptr, ptr %41, align 8, !tbaa !3
  %46 = load i32, ptr %.val389786, align 4, !tbaa !10
  %.not.i787 = icmp eq i32 %46, 0
  br i1 %.not.i787, label %.critedge2, label %Vta_ManObj.exit

47:                                               ; preds = %53
  %.val389 = load ptr, ptr %41, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i32, ptr %.val389, i64 %indvars.iv.next
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %.critedge2, label %Vta_ManObj.exit, !llvm.loop !102

Vta_ManObj.exit:                                  ; preds = %.lr.ph, %47
  %50 = phi i32 [ %49, %47 ], [ %46, %.lr.ph ]
  %.val398643789 = phi i32 [ %.val398, %47 ], [ %.val398641, %.lr.ph ]
  %indvars.iv788 = phi i64 [ %indvars.iv.next, %47 ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %0, align 8, !tbaa !30
  %52 = getelementptr i8, ptr %51, i64 32
  %.val403 = load ptr, ptr %52, align 8, !tbaa !63
  %.not344 = icmp eq ptr %.val403, null
  br i1 %.not344, label %.critedge2, label %53

53:                                               ; preds = %Vta_ManObj.exit
  %54 = load ptr, ptr %42, align 8, !tbaa !62
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 268435455
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %45, align 8, !tbaa !66
  %.val408 = load ptr, ptr %42, align 8, !tbaa !62
  %61 = ptrtoint ptr %56 to i64
  %62 = ptrtoint ptr %.val408 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr i8, ptr %60, i64 288
  %.val409 = load ptr, ptr %64, align 8, !tbaa !67
  %sext = shl i64 %63, 28
  %65 = ashr i64 %sext, 32
  %66 = getelementptr inbounds i32, ptr %.val409, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %.not = icmp eq i32 %67, 1
  %68 = select i1 %.not, i32 536870912, i32 268435456
  %69 = and i32 %59, 1342177279
  %70 = or disjoint i32 %68, %69
  store i32 %70, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv788, 1
  %.val398 = load i32, ptr %43, align 4, !tbaa !15
  %71 = sext i32 %.val398 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %47, label %.critedge2, !llvm.loop !102

.critedge2:                                       ; preds = %47, %Vta_ManObj.exit, %53, %.lr.ph, %Vta_ManCollectNodes.exit
  %.val398.lcssa = phi i32 [ %.val398641, %Vta_ManCollectNodes.exit ], [ %.val398641, %.lr.ph ], [ %.val398, %53 ], [ %.val398643789, %Vta_ManObj.exit ], [ %.val398, %47 ]
  %.val426 = load ptr, ptr %41, align 8, !tbaa !3
  %73 = sext i32 %.val398.lcssa to i64
  %74 = getelementptr i32, ptr %.val426, i64 %73
  %75 = getelementptr i8, ptr %74, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %.not.i459 = icmp ne i32 %76, 0
  tail call void @llvm.assume(i1 %.not.i459)
  %77 = load ptr, ptr %42, align 8, !tbaa !62
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %77, i64 %78, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, -268435456
  %82 = or disjoint i32 %81, 1
  store i32 %82, ptr %79, align 4
  %83 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 0, ptr %84, align 4, !tbaa !11
  store i32 1015, ptr %83, align 8, !tbaa !13
  %85 = tail call noalias dereferenceable_or_null(8120) ptr @malloc(i64 noundef 8120) #25
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !14
  %87 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 0, ptr %88, align 4, !tbaa !11
  store i32 1016, ptr %87, align 8, !tbaa !13
  %89 = tail call noalias dereferenceable_or_null(8128) ptr @malloc(i64 noundef 8128) #25
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !14
  %.val397 = load i32, ptr %43, align 4, !tbaa !15
  %91 = icmp sgt i32 %.val397, 0
  br i1 %91, label %.lr.ph649, label %.critedge14

.lr.ph649:                                        ; preds = %.critedge2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = zext nneg i32 %.val397 to i64
  br label %95

95:                                               ; preds = %.lr.ph649, %215
  %96 = phi i32 [ 1016, %.lr.ph649 ], [ %216, %215 ]
  %97 = phi i32 [ 0, %.lr.ph649 ], [ %217, %215 ]
  %98 = phi i32 [ 1015, %.lr.ph649 ], [ %218, %215 ]
  %99 = phi i32 [ 0, %.lr.ph649 ], [ %219, %215 ]
  %indvars.iv693 = phi i64 [ %94, %.lr.ph649 ], [ %indvars.iv.next694, %215 ]
  %indvars.iv.next694 = add nsw i64 %indvars.iv693, -1
  %.val388 = load ptr, ptr %41, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i32, ptr %.val388, i64 %indvars.iv.next694
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %.not.i461 = icmp eq i32 %101, 0
  br i1 %.not.i461, label %.critedge4, label %Vta_ManObj.exit462

Vta_ManObj.exit462:                               ; preds = %95
  %102 = load ptr, ptr %42, align 8, !tbaa !62
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %102, i64 %103
  %105 = load ptr, ptr %0, align 8, !tbaa !30
  %106 = load i32, ptr %104, align 4, !tbaa !64
  %107 = getelementptr i8, ptr %105, i64 32
  %.val402 = load ptr, ptr %107, align 8, !tbaa !63
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val402, i64 %108
  %.not346 = icmp eq ptr %.val402, null
  br i1 %.not346, label %.critedge4, label %110

110:                                              ; preds = %Vta_ManObj.exit462
  %.val410 = load i64, ptr %109, align 4
  %111 = and i64 %.val410, 2305843005455597567
  %narrow.i.not = icmp eq i64 %111, 2305843005455597567
  br i1 %narrow.i.not, label %121, label %112

112:                                              ; preds = %110
  %113 = and i64 %.val410, 2684354559
  %narrow.i.not.i = icmp eq i64 %113, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %112
  %114 = lshr i64 %.val410, 32
  %115 = trunc nuw i64 %114 to i32
  %116 = and i32 %115, 536870911
  %117 = getelementptr i8, ptr %105, i64 16
  %.val.i = load i32, ptr %117, align 8, !tbaa !40
  %118 = getelementptr i8, ptr %105, i64 64
  %.val3.i = load ptr, ptr %118, align 8, !tbaa !54
  %119 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %119, align 4, !tbaa !15
  %120 = sub nsw i32 %.val3.val.i, %.val.i
  %.not622 = icmp slt i32 %116, %120
  br i1 %.not622, label %121, label %Gia_ObjIsPi.exit.thread

121:                                              ; preds = %Gia_ObjIsPi.exit, %110
  %122 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, -268435456
  store i32 %124, ptr %122, align 4
  br label %215

Gia_ObjIsPi.exit.thread:                          ; preds = %112, %Gia_ObjIsPi.exit
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 1073741824
  %.not379 = icmp eq i32 %127, 0
  br i1 %.not379, label %128, label %191

128:                                              ; preds = %Gia_ObjIsPi.exit.thread
  %129 = load ptr, ptr %92, align 8, !tbaa !86
  %130 = load i32, ptr %93, align 8, !tbaa !87
  %131 = mul nsw i32 %130, %106
  %132 = getelementptr i8, ptr %129, i64 8
  %.val.i463 = load ptr, ptr %132, align 8, !tbaa !3
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i32, ptr %.val.i463, i64 %133
  %135 = icmp sgt i32 %130, 0
  br i1 %135, label %.lr.ph.preheader.i, label %.loopexit

.lr.ph.preheader.i:                               ; preds = %128
  %wide.trip.count.i = zext nneg i32 %130 to i64
  br label %.lr.ph.i

136:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !88

.lr.ph.i:                                         ; preds = %136, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %136 ]
  %137 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv.i
  %138 = load i32, ptr %137, align 4, !tbaa !10
  %.not.i464 = icmp eq i32 %138, 0
  br i1 %.not.i464, label %136, label %Vta_ManObjIsUsed.exit

Vta_ManObjIsUsed.exit:                            ; preds = %.lr.ph.i
  %139 = icmp eq i32 %99, %98
  br i1 %139, label %140, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vta_ManObjIsUsed.exit
  %.pre.i = load ptr, ptr %86, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

140:                                              ; preds = %Vta_ManObjIsUsed.exit
  %141 = icmp slt i32 %98, 16
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = load ptr, ptr %86, align 8, !tbaa !14
  %.not9.i.i = icmp eq ptr %143, null
  br i1 %.not9.i.i, label %146, label %144

144:                                              ; preds = %142
  %145 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %143, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

146:                                              ; preds = %142
  %147 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %86, align 8, !tbaa !14
  store i32 16, ptr %83, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

149:                                              ; preds = %140
  %150 = shl nuw nsw i32 %98, 1
  %151 = load ptr, ptr %86, align 8, !tbaa !14
  %.not9.i10.i = icmp eq ptr %151, null
  %152 = zext nneg i32 %150 to i64
  %153 = shl nuw nsw i64 %152, 3
  br i1 %.not9.i10.i, label %156, label %154

154:                                              ; preds = %149
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #26
  br label %158

156:                                              ; preds = %149
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #25
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %86, align 8, !tbaa !14
  store i32 %150, ptr %83, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %158
  %160 = phi i32 [ %98, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %150, %158 ], [ 16, %Vec_PtrGrow.exit.i ]
  %161 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %159, %158 ], [ %148, %Vec_PtrGrow.exit.i ]
  %162 = add nsw i32 %99, 1
  store i32 %162, ptr %84, align 4, !tbaa !11
  %163 = sext i32 %99 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  store ptr %104, ptr %164, align 8, !tbaa !19
  br label %215

.loopexit:                                        ; preds = %136, %128
  %165 = icmp eq i32 %97, %96
  br i1 %165, label %166, label %.Vec_PtrGrow.exit11_crit_edge.i465

.Vec_PtrGrow.exit11_crit_edge.i465:               ; preds = %.loopexit
  %.pre.i467 = load ptr, ptr %90, align 8, !tbaa !14
  br label %Vec_PtrPush.exit471

166:                                              ; preds = %.loopexit
  %167 = icmp slt i32 %96, 16
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = load ptr, ptr %90, align 8, !tbaa !14
  %.not9.i.i469 = icmp eq ptr %169, null
  br i1 %.not9.i.i469, label %172, label %170

170:                                              ; preds = %168
  %171 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %169, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i470

172:                                              ; preds = %168
  %173 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i470

Vec_PtrGrow.exit.i470:                            ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %90, align 8, !tbaa !14
  store i32 16, ptr %87, align 8, !tbaa !13
  br label %Vec_PtrPush.exit471

175:                                              ; preds = %166
  %176 = shl nuw nsw i32 %96, 1
  %177 = load ptr, ptr %90, align 8, !tbaa !14
  %.not9.i10.i468 = icmp eq ptr %177, null
  %178 = zext nneg i32 %176 to i64
  %179 = shl nuw nsw i64 %178, 3
  br i1 %.not9.i10.i468, label %182, label %180

180:                                              ; preds = %175
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #26
  br label %184

182:                                              ; preds = %175
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #25
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %90, align 8, !tbaa !14
  store i32 %176, ptr %87, align 8, !tbaa !13
  br label %Vec_PtrPush.exit471

Vec_PtrPush.exit471:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i465, %Vec_PtrGrow.exit.i470, %184
  %186 = phi i32 [ %96, %.Vec_PtrGrow.exit11_crit_edge.i465 ], [ %176, %184 ], [ 16, %Vec_PtrGrow.exit.i470 ]
  %187 = phi ptr [ %.pre.i467, %.Vec_PtrGrow.exit11_crit_edge.i465 ], [ %185, %184 ], [ %174, %Vec_PtrGrow.exit.i470 ]
  %188 = add nsw i32 %97, 1
  store i32 %188, ptr %88, align 4, !tbaa !11
  %189 = sext i32 %97 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  store ptr %104, ptr %190, align 8, !tbaa !19
  br label %215

191:                                              ; preds = %Gia_ObjIsPi.exit.thread
  call fastcc void @Vta_ObjPreds(ptr noundef nonnull %0, ptr noundef nonnull %104, ptr noundef nonnull %109, ptr noundef %3, ptr noundef %4)
  %192 = load ptr, ptr %3, align 8, !tbaa !85
  %.not381 = icmp eq ptr %192, null
  br i1 %.not381, label %203, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 268435455
  %197 = load i32, ptr %125, align 4
  %198 = and i32 %197, 268435455
  %199 = add nuw nsw i32 %198, 1
  %200 = tail call i32 @llvm.umin.i32(i32 %196, i32 %199)
  %201 = and i32 %195, -268435456
  %202 = or disjoint i32 %200, %201
  store i32 %202, ptr %194, align 4
  br label %203

203:                                              ; preds = %193, %191
  %204 = load ptr, ptr %4, align 8, !tbaa !85
  %.not382 = icmp eq ptr %204, null
  br i1 %.not382, label %215, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 268435455
  %209 = load i32, ptr %125, align 4
  %210 = and i32 %209, 268435455
  %211 = add nuw nsw i32 %210, 1
  %212 = tail call i32 @llvm.umin.i32(i32 %208, i32 %211)
  %213 = and i32 %207, -268435456
  %214 = or disjoint i32 %212, %213
  store i32 %214, ptr %206, align 4
  br label %215

215:                                              ; preds = %203, %205, %Vec_PtrPush.exit, %Vec_PtrPush.exit471, %121
  %216 = phi i32 [ %96, %203 ], [ %96, %205 ], [ %96, %Vec_PtrPush.exit ], [ %186, %Vec_PtrPush.exit471 ], [ %96, %121 ]
  %217 = phi i32 [ %97, %203 ], [ %97, %205 ], [ %97, %Vec_PtrPush.exit ], [ %188, %Vec_PtrPush.exit471 ], [ %97, %121 ]
  %218 = phi i32 [ %98, %203 ], [ %98, %205 ], [ %160, %Vec_PtrPush.exit ], [ %98, %Vec_PtrPush.exit471 ], [ %98, %121 ]
  %219 = phi i32 [ %99, %203 ], [ %99, %205 ], [ %162, %Vec_PtrPush.exit ], [ %99, %Vec_PtrPush.exit471 ], [ %99, %121 ]
  %220 = icmp sgt i64 %indvars.iv693, 1
  br i1 %220, label %95, label %.critedge4, !llvm.loop !103

.critedge4:                                       ; preds = %Vta_ManObj.exit462, %215, %95
  %.val430 = phi i32 [ %97, %95 ], [ %217, %215 ], [ %97, %Vta_ManObj.exit462 ]
  %.val429 = phi i32 [ %99, %95 ], [ %219, %215 ], [ %99, %Vta_ManObj.exit462 ]
  %221 = icmp sgt i32 %.val429, 0
  br i1 %221, label %.lr.ph652, label %.critedge6.preheader

.lr.ph652:                                        ; preds = %.critedge4
  %.val435 = load ptr, ptr %86, align 8, !tbaa !14
  %wide.trip.count = zext nneg i32 %.val429 to i64
  br label %223

.critedge6.preheader:                             ; preds = %223, %.critedge4
  %222 = icmp sgt i32 %.val430, 0
  br i1 %222, label %.lr.ph655, label %.critedge8

.lr.ph655:                                        ; preds = %.critedge6.preheader
  %.val436 = load ptr, ptr %90, align 8, !tbaa !14
  %wide.trip.count702 = zext nneg i32 %.val430 to i64
  br label %.critedge6

223:                                              ; preds = %.lr.ph652, %223
  %indvars.iv696 = phi i64 [ 0, %.lr.ph652 ], [ %indvars.iv.next697, %223 ]
  %224 = getelementptr inbounds nuw ptr, ptr %.val435, i64 %indvars.iv696
  %225 = load ptr, ptr %224, align 8, !tbaa !19
  %226 = load i32, ptr %225, align 4, !tbaa !64
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %226, 268435455
  %230 = and i32 %228, -268435456
  %231 = or disjoint i32 %230, %229
  store i32 %231, ptr %227, align 4
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next697, %wide.trip.count
  br i1 %exitcond.not, label %.critedge6.preheader, label %223, !llvm.loop !104

.critedge6:                                       ; preds = %.lr.ph655, %.critedge6
  %indvars.iv699 = phi i64 [ 0, %.lr.ph655 ], [ %indvars.iv.next700, %.critedge6 ]
  %232 = getelementptr inbounds nuw ptr, ptr %.val436, i64 %indvars.iv699
  %233 = load ptr, ptr %232, align 8, !tbaa !19
  %234 = load i32, ptr %233, align 4, !tbaa !64
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %234, 268435455
  %238 = and i32 %236, -268435456
  %239 = or disjoint i32 %238, %237
  store i32 %239, ptr %235, align 4
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next700, %wide.trip.count702
  br i1 %exitcond703.not, label %.critedge8, label %.critedge6, !llvm.loop !105

.critedge8:                                       ; preds = %.critedge6, %.critedge6.preheader
  %240 = icmp slt i32 %.val429, 2
  br i1 %240, label %Vec_PtrSort.exit, label %241

241:                                              ; preds = %.critedge8
  %242 = load ptr, ptr %86, align 8, !tbaa !14
  %243 = zext nneg i32 %.val429 to i64
  tail call void @qsort(ptr noundef %242, i64 noundef %243, i64 noundef 8, ptr noundef nonnull @Vta_ManComputeDepthIncrease) #28
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %.critedge8, %241
  %244 = icmp slt i32 %.val430, 2
  br i1 %244, label %Vec_PtrSort.exit472, label %245

245:                                              ; preds = %Vec_PtrSort.exit
  %246 = load ptr, ptr %90, align 8, !tbaa !14
  %247 = zext nneg i32 %.val430 to i64
  tail call void @qsort(ptr noundef %246, i64 noundef %247, i64 noundef 8, ptr noundef nonnull @Vta_ManComputeDepthIncrease) #28
  br label %Vec_PtrSort.exit472

Vec_PtrSort.exit472:                              ; preds = %Vec_PtrSort.exit, %245
  %248 = icmp sgt i32 %.val429, 1
  br i1 %248, label %249, label %255

249:                                              ; preds = %Vec_PtrSort.exit472
  %.val437 = load ptr, ptr %86, align 8, !tbaa !14
  %250 = load ptr, ptr %.val437, align 8, !tbaa !19
  store ptr %250, ptr %3, align 8, !tbaa !85
  %251 = zext nneg i32 %.val429 to i64
  %252 = getelementptr ptr, ptr %.val437, i64 %251
  %253 = getelementptr i8, ptr %252, i64 -8
  %254 = load ptr, ptr %253, align 8, !tbaa !19
  store ptr %254, ptr %4, align 8, !tbaa !85
  br label %.lr.ph659

255:                                              ; preds = %Vec_PtrSort.exit472
  br i1 %221, label %.lr.ph659, label %.critedge10.preheader

.lr.ph659:                                        ; preds = %249, %255
  %.val438 = load ptr, ptr %86, align 8, !tbaa !14
  %wide.trip.count707 = zext nneg i32 %.val429 to i64
  br label %256

.critedge10.preheader:                            ; preds = %256, %255
  %.0.lcssa = phi i32 [ 1, %255 ], [ %259, %256 ]
  br i1 %222, label %.lr.ph663, label %.critedge12.preheader

.lr.ph663:                                        ; preds = %.critedge10.preheader
  %.val439 = load ptr, ptr %90, align 8, !tbaa !14
  %wide.trip.count712 = zext nneg i32 %.val430 to i64
  br label %.critedge10

256:                                              ; preds = %.lr.ph659, %256
  %indvars.iv704 = phi i64 [ 0, %.lr.ph659 ], [ %indvars.iv.next705, %256 ]
  %.0658 = phi i32 [ 1, %.lr.ph659 ], [ %259, %256 ]
  %257 = getelementptr inbounds nuw ptr, ptr %.val438, i64 %indvars.iv704
  %258 = load ptr, ptr %257, align 8, !tbaa !19
  %259 = add nuw nsw i32 %.0658, 1
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 12
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %.0658, 268435455
  %263 = and i32 %261, -268435456
  %264 = or disjoint i32 %263, %262
  store i32 %264, ptr %260, align 4
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond708.not = icmp eq i64 %indvars.iv.next705, %wide.trip.count707
  br i1 %exitcond708.not, label %.critedge10.preheader, label %256, !llvm.loop !106

.critedge12.preheader:                            ; preds = %.critedge10, %.critedge10.preheader
  %.val396664.pr = load i32, ptr %43, align 4, !tbaa !15
  %265 = icmp sgt i32 %.val396664.pr, 0
  br i1 %265, label %.lr.ph667.preheader, label %.critedge14

.lr.ph667.preheader:                              ; preds = %.critedge12.preheader
  %.val387793 = load ptr, ptr %41, align 8, !tbaa !3
  %266 = load i32, ptr %.val387793, align 4, !tbaa !10
  %.not.i473794 = icmp eq i32 %266, 0
  br i1 %.not.i473794, label %.critedge14, label %Vta_ManObj.exit474

.critedge10:                                      ; preds = %.lr.ph663, %.critedge10
  %indvars.iv709 = phi i64 [ 0, %.lr.ph663 ], [ %indvars.iv.next710, %.critedge10 ]
  %.1662 = phi i32 [ %.0.lcssa, %.lr.ph663 ], [ %269, %.critedge10 ]
  %267 = getelementptr inbounds nuw ptr, ptr %.val439, i64 %indvars.iv709
  %268 = load ptr, ptr %267, align 8, !tbaa !19
  %269 = add nuw nsw i32 %.1662, 1
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %.1662, 268435455
  %273 = and i32 %271, -268435456
  %274 = or disjoint i32 %273, %272
  store i32 %274, ptr %270, align 4
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv709, 1
  %exitcond713.not = icmp eq i64 %indvars.iv.next710, %wide.trip.count712
  br i1 %exitcond713.not, label %.critedge12.preheader, label %.critedge10, !llvm.loop !107

.lr.ph667:                                        ; preds = %.critedge12
  %.val387 = load ptr, ptr %41, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i32, ptr %.val387, i64 %indvars.iv.next715
  %276 = load i32, ptr %275, align 4, !tbaa !10
  %.not.i473 = icmp eq i32 %276, 0
  br i1 %.not.i473, label %.critedge14, label %Vta_ManObj.exit474, !llvm.loop !108

Vta_ManObj.exit474:                               ; preds = %.lr.ph667.preheader, %.lr.ph667
  %277 = phi i32 [ %276, %.lr.ph667 ], [ %266, %.lr.ph667.preheader ]
  %.val396666796 = phi i32 [ %.val396, %.lr.ph667 ], [ %.val396664.pr, %.lr.ph667.preheader ]
  %indvars.iv714795 = phi i64 [ %indvars.iv.next715, %.lr.ph667 ], [ 0, %.lr.ph667.preheader ]
  %278 = load ptr, ptr %42, align 8, !tbaa !62
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %278, i64 %279
  %281 = load ptr, ptr %0, align 8, !tbaa !30
  %282 = load i32, ptr %280, align 4, !tbaa !64
  %283 = getelementptr i8, ptr %281, i64 32
  %.val401 = load ptr, ptr %283, align 8, !tbaa !63
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val401, i64 %284
  %.not348 = icmp eq ptr %.val401, null
  br i1 %.not348, label %.critedge14, label %286

286:                                              ; preds = %Vta_ManObj.exit474
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 1073741824
  %.not369 = icmp eq i32 %289, 0
  br i1 %.not369, label %.critedge12, label %290

290:                                              ; preds = %286
  %.val414 = load i64, ptr %285, align 4
  %291 = and i64 %.val414, 2147483648
  %.not.i475 = icmp ne i64 %291, 0
  %292 = and i64 %.val414, 536870911
  %293 = icmp eq i64 %292, 536870911
  %narrow.i476.not = or i1 %.not.i475, %293
  br i1 %narrow.i476.not, label %376, label %294

294:                                              ; preds = %290
  %295 = trunc i64 %.val414 to i32
  %296 = and i32 %295, 536870911
  %297 = sub nsw i32 %282, %296
  %298 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %299 = load i32, ptr %298, align 4, !tbaa !80
  %300 = load ptr, ptr %17, align 8, !tbaa !89
  %301 = load i32, ptr %19, align 8, !tbaa !90
  %302 = add nsw i32 %299, %297
  %303 = add nsw i32 %302, 1
  %304 = mul nsw i32 %303, %302
  %305 = urem i32 %304, %301
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %300, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !10
  %.not.i.i.i = icmp eq i32 %308, 0
  br i1 %.not.i.i.i, label %Vga_ManFind.exit, label %Vta_ManObj.exit16.i.i

Vta_ManObj.exit16.i.i:                            ; preds = %294, %315
  %.pr.i = phi i32 [ %317, %315 ], [ %308, %294 ]
  %.pn.i = sext i32 %.pr.i to i64
  %.01418.i.i = getelementptr inbounds %struct.Vta_Obj_t_, ptr %278, i64 %.pn.i
  %309 = load i32, ptr %.01418.i.i, align 4, !tbaa !64
  %310 = icmp eq i32 %309, %297
  br i1 %310, label %311, label %315

311:                                              ; preds = %Vta_ManObj.exit16.i.i
  %312 = getelementptr inbounds nuw i8, ptr %.01418.i.i, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !80
  %314 = icmp eq i32 %313, %299
  br i1 %314, label %Vga_ManFind.exit, label %315

315:                                              ; preds = %311, %Vta_ManObj.exit16.i.i
  %316 = getelementptr inbounds nuw i8, ptr %.01418.i.i, i64 8
  %317 = load i32, ptr %316, align 4, !tbaa !10
  %.not.i15.i.i = icmp eq i32 %317, 0
  br i1 %.not.i15.i.i, label %Vga_ManFind.exit, label %Vta_ManObj.exit16.i.i

Vga_ManFind.exit:                                 ; preds = %311, %315, %294
  %318 = phi ptr [ null, %294 ], [ %.01418.i.i, %311 ], [ null, %315 ]
  store ptr %318, ptr %3, align 8, !tbaa !85
  %319 = lshr i64 %.val414, 32
  %320 = trunc nuw i64 %319 to i32
  %321 = and i32 %320, 536870911
  %322 = sub nsw i32 %282, %321
  %323 = add nsw i32 %299, %322
  %324 = add nsw i32 %323, 1
  %325 = mul nsw i32 %324, %323
  %326 = urem i32 %325, %301
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %300, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !10
  %.not.i.i.i479 = icmp eq i32 %329, 0
  br i1 %.not.i.i.i479, label %Vga_ManFind.exit486, label %Vta_ManObj.exit16.i.i481

Vta_ManObj.exit16.i.i481:                         ; preds = %Vga_ManFind.exit, %336
  %.pr.i482 = phi i32 [ %338, %336 ], [ %329, %Vga_ManFind.exit ]
  %.pn.i483 = sext i32 %.pr.i482 to i64
  %.01418.i.i484 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %278, i64 %.pn.i483
  %330 = load i32, ptr %.01418.i.i484, align 4, !tbaa !64
  %331 = icmp eq i32 %330, %322
  br i1 %331, label %332, label %336

332:                                              ; preds = %Vta_ManObj.exit16.i.i481
  %333 = getelementptr inbounds nuw i8, ptr %.01418.i.i484, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !80
  %335 = icmp eq i32 %334, %299
  br i1 %335, label %Vga_ManFind.exit486, label %336

336:                                              ; preds = %332, %Vta_ManObj.exit16.i.i481
  %337 = getelementptr inbounds nuw i8, ptr %.01418.i.i484, i64 8
  %338 = load i32, ptr %337, align 4, !tbaa !10
  %.not.i15.i.i485 = icmp eq i32 %338, 0
  br i1 %.not.i15.i.i485, label %Vga_ManFind.exit486, label %Vta_ManObj.exit16.i.i481

Vga_ManFind.exit486:                              ; preds = %332, %336, %Vga_ManFind.exit
  %339 = phi ptr [ null, %Vga_ManFind.exit ], [ %.01418.i.i484, %332 ], [ null, %336 ]
  store ptr %339, ptr %4, align 8, !tbaa !85
  %340 = lshr i32 %288, 28
  %341 = and i32 %340, 3
  switch i32 %341, label %.critedge12 [
    i32 2, label %342
    i32 1, label %352
  ]

342:                                              ; preds = %Vga_ManFind.exit486
  %343 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %344 = load i32, ptr %343, align 4
  %345 = and i32 %344, 268435455
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 12
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 268435455
  %349 = tail call range(i32 0, 268435456) i32 @llvm.umax.i32(i32 range(i32 0, 268435456) %345, i32 range(i32 0, 268435456) %348)
  %350 = and i32 %288, -268435456
  %351 = or disjoint i32 %349, %350
  br label %.critedge12.sink.split

352:                                              ; preds = %Vga_ManFind.exit486
  %353 = getelementptr i8, ptr %318, i64 12
  %.val447 = load i32, ptr %353, align 4
  %354 = lshr i32 %.val447, 28
  %355 = and i32 %354, 3
  %356 = and i32 %295, 536870912
  %.not624 = icmp eq i32 %356, 0
  %narrow.i487.v = select i1 %.not624, i32 1, i32 2
  %narrow.i487.not = icmp eq i32 %355, %narrow.i487.v
  %357 = getelementptr i8, ptr %339, i64 12
  %.val448 = load i32, ptr %357, align 4
  %358 = lshr i32 %.val448, 28
  %359 = and i32 %358, 3
  %360 = and i64 %.val414, 2305843009213693952
  %.not625 = icmp eq i64 %360, 0
  %narrow.i492.v = select i1 %.not625, i32 1, i32 2
  %narrow.i492.not = icmp eq i32 %359, %narrow.i492.v
  br i1 %narrow.i487.not, label %361, label %371

361:                                              ; preds = %352
  %362 = and i32 %.val447, 268435455
  br i1 %narrow.i492.not, label %363, label %368

363:                                              ; preds = %361
  %364 = and i32 %.val448, 268435455
  %365 = tail call i32 @llvm.umin.i32(i32 %362, i32 %364)
  %366 = and i32 %288, -268435456
  %367 = or disjoint i32 %365, %366
  br label %.critedge12.sink.split

368:                                              ; preds = %361
  %369 = and i32 %288, -268435456
  %370 = or disjoint i32 %362, %369
  br label %.critedge12.sink.split

371:                                              ; preds = %352
  br i1 %narrow.i492.not, label %372, label %.critedge12

372:                                              ; preds = %371
  %373 = and i32 %.val448, 268435455
  %374 = and i32 %288, -268435456
  %375 = or disjoint i32 %373, %374
  br label %.critedge12.sink.split

376:                                              ; preds = %290
  %377 = and i64 %.val414, 2684354559
  %narrow.i.not.i504 = icmp eq i64 %377, 2684354559
  br i1 %narrow.i.not.i504, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %376
  %378 = lshr i64 %.val414, 32
  %379 = trunc nuw i64 %378 to i32
  %380 = and i32 %379, 536870911
  %381 = getelementptr i8, ptr %281, i64 16
  %.val.i505 = load i32, ptr %381, align 8, !tbaa !40
  %382 = getelementptr i8, ptr %281, i64 64
  %.val3.i506 = load ptr, ptr %382, align 8, !tbaa !54
  %383 = getelementptr i8, ptr %.val3.i506, i64 4
  %.val3.val.i507 = load i32, ptr %383, align 4, !tbaa !15
  %384 = sub nsw i32 %.val3.val.i507, %.val.i505
  %.not627 = icmp slt i32 %380, %384
  br i1 %.not627, label %Gia_ObjIsRo.exit.thread, label %385

385:                                              ; preds = %Gia_ObjIsRo.exit
  %386 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !80
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %428

389:                                              ; preds = %385
  %390 = getelementptr i8, ptr %281, i64 72
  %.val4.i = load ptr, ptr %390, align 8, !tbaa !91
  %391 = getelementptr i8, ptr %.val4.i, i64 4
  %.val4.val.i = load i32, ptr %391, align 4, !tbaa !15
  %392 = add i32 %.val4.val.i, %380
  %393 = sub i32 %392, %.val3.val.i507
  %394 = getelementptr i8, ptr %.val4.i, i64 8
  %.val7.val.i = load ptr, ptr %394, align 8, !tbaa !3
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !10
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val401, i64 %398
  %.val3.i508 = load i64, ptr %399, align 4
  %400 = trunc i64 %.val3.i508 to i32
  %401 = and i32 %400, 536870911
  %402 = sub nsw i32 %397, %401
  %403 = add nsw i32 %387, -1
  %404 = load ptr, ptr %17, align 8, !tbaa !89
  %405 = load i32, ptr %19, align 8, !tbaa !90
  %406 = add nsw i32 %402, %403
  %407 = add i32 %402, %387
  %408 = mul nsw i32 %407, %406
  %409 = urem i32 %408, %405
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %404, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !10
  %.not.i.i.i509 = icmp eq i32 %412, 0
  br i1 %.not.i.i.i509, label %Vga_ManFind.exit516, label %Vta_ManObj.exit16.i.i511

Vta_ManObj.exit16.i.i511:                         ; preds = %389, %419
  %.pr.i512 = phi i32 [ %421, %419 ], [ %412, %389 ]
  %.pn.i513 = sext i32 %.pr.i512 to i64
  %.01418.i.i514 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %278, i64 %.pn.i513
  %413 = load i32, ptr %.01418.i.i514, align 4, !tbaa !64
  %414 = icmp eq i32 %413, %402
  br i1 %414, label %415, label %419

415:                                              ; preds = %Vta_ManObj.exit16.i.i511
  %416 = getelementptr inbounds nuw i8, ptr %.01418.i.i514, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !80
  %418 = icmp eq i32 %417, %403
  br i1 %418, label %Vga_ManFind.exit516, label %419

419:                                              ; preds = %415, %Vta_ManObj.exit16.i.i511
  %420 = getelementptr inbounds nuw i8, ptr %.01418.i.i514, i64 8
  %421 = load i32, ptr %420, align 4, !tbaa !10
  %.not.i15.i.i515 = icmp eq i32 %421, 0
  br i1 %.not.i15.i.i515, label %Vga_ManFind.exit516, label %Vta_ManObj.exit16.i.i511

Vga_ManFind.exit516:                              ; preds = %415, %419, %389
  %422 = phi ptr [ null, %389 ], [ %.01418.i.i514, %415 ], [ null, %419 ]
  store ptr %422, ptr %3, align 8, !tbaa !85
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 12
  %424 = load i32, ptr %423, align 4
  %425 = and i32 %424, 268435455
  %426 = and i32 %288, -268435456
  %427 = or disjoint i32 %425, %426
  br label %.critedge12.sink.split

428:                                              ; preds = %385
  %429 = and i32 %288, -268435456
  br label %.critedge12.sink.split

Gia_ObjIsRo.exit.thread:                          ; preds = %376, %Gia_ObjIsRo.exit
  %430 = and i64 %.val414, 2305843005455597567
  %narrow.i517.not = icmp eq i64 %430, 2305843005455597567
  br i1 %narrow.i517.not, label %431, label %.critedge12

431:                                              ; preds = %Gia_ObjIsRo.exit.thread
  %432 = and i32 %288, -268435456
  br label %.critedge12.sink.split

.critedge12.sink.split:                           ; preds = %428, %Vga_ManFind.exit516, %431, %342, %363, %372, %368
  %.sink = phi i32 [ %370, %368 ], [ %375, %372 ], [ %367, %363 ], [ %351, %342 ], [ %432, %431 ], [ %427, %Vga_ManFind.exit516 ], [ %429, %428 ]
  store i32 %.sink, ptr %287, align 4
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge12.sink.split, %Vga_ManFind.exit486, %371, %Gia_ObjIsRo.exit.thread, %286
  %indvars.iv.next715 = add nuw nsw i64 %indvars.iv714795, 1
  %.val396 = load i32, ptr %43, align 4, !tbaa !15
  %433 = sext i32 %.val396 to i64
  %434 = icmp slt i64 %indvars.iv.next715, %433
  br i1 %434, label %.lr.ph667, label %.critedge14, !llvm.loop !108

.critedge14:                                      ; preds = %.lr.ph667, %.critedge12, %Vta_ManObj.exit474, %.lr.ph667.preheader, %.critedge2, %.critedge12.preheader
  %.val396.lcssa = phi i32 [ %.val396664.pr, %.critedge12.preheader ], [ %.val397, %.critedge2 ], [ %.val396664.pr, %.lr.ph667.preheader ], [ %.val396666796, %Vta_ManObj.exit474 ], [ %.val396, %.critedge12 ], [ %.val396, %.lr.ph667 ]
  %.val428 = load ptr, ptr %41, align 8, !tbaa !3
  %435 = sext i32 %.val396.lcssa to i64
  %436 = getelementptr i32, ptr %.val428, i64 %435
  %437 = getelementptr i8, ptr %436, i64 -4
  %438 = load i32, ptr %437, align 4, !tbaa !10
  %.not.i518 = icmp ne i32 %438, 0
  tail call void @llvm.assume(i1 %.not.i518)
  %439 = load ptr, ptr %42, align 8, !tbaa !62
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %439, i64 %440, i32 3
  %442 = load i32, ptr %441, align 4
  %443 = or i32 %442, -2147483648
  store i32 %443, ptr %441, align 4
  %444 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4
  store i32 0, ptr %445, align 4, !tbaa !15
  store i32 100, ptr %444, align 8, !tbaa !16
  %446 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #25
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store ptr %446, ptr %447, align 8, !tbaa !3
  %.val395 = load i32, ptr %43, align 4, !tbaa !15
  %448 = icmp sgt i32 %.val395, 0
  br i1 %448, label %.lr.ph673, label %.critedge16

.lr.ph673:                                        ; preds = %.critedge14
  %449 = zext nneg i32 %.val395 to i64
  br label %450

450:                                              ; preds = %.lr.ph673, %Gia_ObjIsRo.exit569.thread
  %indvars.iv717 = phi i64 [ %449, %.lr.ph673 ], [ %indvars.iv.next718, %Gia_ObjIsRo.exit569.thread ]
  %indvars.iv.next718 = add nsw i64 %indvars.iv717, -1
  %.val386 = load ptr, ptr %41, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw i32, ptr %.val386, i64 %indvars.iv.next718
  %452 = load i32, ptr %451, align 4, !tbaa !10
  %.not.i520 = icmp eq i32 %452, 0
  br i1 %.not.i520, label %.critedge16, label %Vta_ManObj.exit521

Vta_ManObj.exit521:                               ; preds = %450
  %453 = load ptr, ptr %42, align 8, !tbaa !62
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %453, i64 %454
  %456 = load ptr, ptr %0, align 8, !tbaa !30
  %457 = load i32, ptr %455, align 4, !tbaa !64
  %458 = getelementptr i8, ptr %456, i64 32
  %.val400 = load ptr, ptr %458, align 8, !tbaa !63
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val400, i64 %459
  %.not350 = icmp eq ptr %.val400, null
  br i1 %.not350, label %.critedge16, label %461

461:                                              ; preds = %Vta_ManObj.exit521
  %462 = getelementptr inbounds nuw i8, ptr %455, i64 12
  %463 = load i32, ptr %462, align 4
  %.not358 = icmp sgt i32 %463, -1
  br i1 %.not358, label %Gia_ObjIsRo.exit569.thread, label %464

464:                                              ; preds = %461
  %465 = and i32 %463, 2147483647
  store i32 %465, ptr %462, align 4
  %466 = and i32 %463, 1073741824
  %.not359 = icmp eq i32 %466, 0
  br i1 %.not359, label %467, label %500

467:                                              ; preds = %464
  %.val407 = load ptr, ptr %42, align 8, !tbaa !62
  %468 = ptrtoint ptr %455 to i64
  %469 = ptrtoint ptr %.val407 to i64
  %470 = sub i64 %468, %469
  %471 = lshr exact i64 %470, 4
  %472 = trunc i64 %471 to i32
  %473 = load i32, ptr %445, align 4, !tbaa !15
  %474 = load i32, ptr %444, align 8, !tbaa !16
  %475 = icmp eq i32 %473, %474
  br i1 %475, label %476, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %467
  %.pre.i523 = load ptr, ptr %447, align 8, !tbaa !3
  br label %Vec_IntPush.exit

476:                                              ; preds = %467
  %477 = icmp slt i32 %473, 16
  br i1 %477, label %478, label %485

478:                                              ; preds = %476
  %479 = load ptr, ptr %447, align 8, !tbaa !3
  %.not9.i.i524 = icmp eq ptr %479, null
  br i1 %.not9.i.i524, label %482, label %480

480:                                              ; preds = %478
  %481 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %479, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

482:                                              ; preds = %478
  %483 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %482, %480
  %484 = phi ptr [ %481, %480 ], [ %483, %482 ]
  store ptr %484, ptr %447, align 8, !tbaa !3
  store i32 16, ptr %444, align 8, !tbaa !16
  br label %Vec_IntPush.exit

485:                                              ; preds = %476
  %486 = shl nuw nsw i32 %473, 1
  %487 = load ptr, ptr %447, align 8, !tbaa !3
  %.not9.i9.i = icmp eq ptr %487, null
  %488 = zext nneg i32 %486 to i64
  %489 = shl nuw nsw i64 %488, 2
  br i1 %.not9.i9.i, label %492, label %490

490:                                              ; preds = %485
  %491 = tail call ptr @realloc(ptr noundef nonnull %487, i64 noundef %489) #26
  br label %494

492:                                              ; preds = %485
  %493 = tail call noalias ptr @malloc(i64 noundef %489) #25
  br label %494

494:                                              ; preds = %492, %490
  %495 = phi ptr [ %491, %490 ], [ %493, %492 ]
  store ptr %495, ptr %447, align 8, !tbaa !3
  store i32 %486, ptr %444, align 8, !tbaa !16
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %494
  %496 = phi ptr [ %.pre.i523, %.Vec_IntGrow.exit10_crit_edge.i ], [ %495, %494 ], [ %484, %Vec_IntGrow.exit.i ]
  %497 = add nsw i32 %473, 1
  store i32 %497, ptr %445, align 4, !tbaa !15
  %498 = sext i32 %473 to i64
  %499 = getelementptr inbounds i32, ptr %496, i64 %498
  store i32 %472, ptr %499, align 4, !tbaa !10
  br label %Gia_ObjIsRo.exit569.thread

500:                                              ; preds = %464
  %.val413 = load i64, ptr %460, align 4
  %501 = and i64 %.val413, 2147483648
  %.not.i525 = icmp ne i64 %501, 0
  %502 = and i64 %.val413, 536870911
  %503 = icmp eq i64 %502, 536870911
  %narrow.i526.not = or i1 %.not.i525, %503
  %504 = load ptr, ptr %0, align 8, !tbaa !30
  br i1 %narrow.i526.not, label %592, label %505

505:                                              ; preds = %500
  %506 = getelementptr i8, ptr %504, i64 32
  %.val416 = load ptr, ptr %506, align 8, !tbaa !63
  %507 = ptrtoint ptr %460 to i64
  %508 = ptrtoint ptr %.val416 to i64
  %509 = sub i64 %507, %508
  %510 = sdiv exact i64 %509, 12
  %511 = trunc i64 %510 to i32
  %512 = trunc i64 %.val413 to i32
  %513 = and i32 %512, 536870911
  %514 = sub nsw i32 %511, %513
  %515 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %516 = load i32, ptr %515, align 4, !tbaa !80
  %517 = load ptr, ptr %17, align 8, !tbaa !89
  %518 = load i32, ptr %19, align 8, !tbaa !90
  %519 = add nsw i32 %514, %516
  %520 = add nsw i32 %519, 1
  %521 = mul nsw i32 %520, %519
  %522 = urem i32 %521, %518
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, ptr %517, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !10
  %.not.i.i.i528 = icmp eq i32 %525, 0
  br i1 %.not.i.i.i528, label %Vga_ManFind.exit535, label %Vta_ManObj.exit.i.i529

Vta_ManObj.exit.i.i529:                           ; preds = %505
  %526 = load ptr, ptr %42, align 8, !tbaa !62
  br label %Vta_ManObj.exit16.i.i530

Vta_ManObj.exit16.i.i530:                         ; preds = %533, %Vta_ManObj.exit.i.i529
  %.pr.i531 = phi i32 [ %525, %Vta_ManObj.exit.i.i529 ], [ %535, %533 ]
  %.pn.i532 = sext i32 %.pr.i531 to i64
  %.01418.i.i533 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %526, i64 %.pn.i532
  %527 = load i32, ptr %.01418.i.i533, align 4, !tbaa !64
  %528 = icmp eq i32 %527, %514
  br i1 %528, label %529, label %533

529:                                              ; preds = %Vta_ManObj.exit16.i.i530
  %530 = getelementptr inbounds nuw i8, ptr %.01418.i.i533, i64 4
  %531 = load i32, ptr %530, align 4, !tbaa !80
  %532 = icmp eq i32 %531, %516
  br i1 %532, label %Vga_ManFind.exit535, label %533

533:                                              ; preds = %529, %Vta_ManObj.exit16.i.i530
  %534 = getelementptr inbounds nuw i8, ptr %.01418.i.i533, i64 8
  %535 = load i32, ptr %534, align 4, !tbaa !10
  %.not.i15.i.i534 = icmp eq i32 %535, 0
  br i1 %.not.i15.i.i534, label %Vga_ManFind.exit535, label %Vta_ManObj.exit16.i.i530

Vga_ManFind.exit535:                              ; preds = %529, %533, %505
  %536 = phi ptr [ null, %505 ], [ %.01418.i.i533, %529 ], [ null, %533 ]
  store ptr %536, ptr %3, align 8, !tbaa !85
  %537 = lshr i64 %.val413, 32
  %538 = trunc nuw i64 %537 to i32
  %539 = and i32 %538, 536870911
  %540 = sub nsw i32 %511, %539
  %541 = add nsw i32 %540, %516
  %542 = add nsw i32 %541, 1
  %543 = mul nsw i32 %542, %541
  %544 = urem i32 %543, %518
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, ptr %517, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !10
  %.not.i.i.i537 = icmp eq i32 %547, 0
  br i1 %.not.i.i.i537, label %Vga_ManFind.exit544, label %Vta_ManObj.exit.i.i538

Vta_ManObj.exit.i.i538:                           ; preds = %Vga_ManFind.exit535
  %548 = load ptr, ptr %42, align 8, !tbaa !62
  br label %Vta_ManObj.exit16.i.i539

Vta_ManObj.exit16.i.i539:                         ; preds = %555, %Vta_ManObj.exit.i.i538
  %.pr.i540 = phi i32 [ %547, %Vta_ManObj.exit.i.i538 ], [ %557, %555 ]
  %.pn.i541 = sext i32 %.pr.i540 to i64
  %.01418.i.i542 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %548, i64 %.pn.i541
  %549 = load i32, ptr %.01418.i.i542, align 4, !tbaa !64
  %550 = icmp eq i32 %549, %540
  br i1 %550, label %551, label %555

551:                                              ; preds = %Vta_ManObj.exit16.i.i539
  %552 = getelementptr inbounds nuw i8, ptr %.01418.i.i542, i64 4
  %553 = load i32, ptr %552, align 4, !tbaa !80
  %554 = icmp eq i32 %553, %516
  br i1 %554, label %Vga_ManFind.exit544, label %555

555:                                              ; preds = %551, %Vta_ManObj.exit16.i.i539
  %556 = getelementptr inbounds nuw i8, ptr %.01418.i.i542, i64 8
  %557 = load i32, ptr %556, align 4, !tbaa !10
  %.not.i15.i.i543 = icmp eq i32 %557, 0
  br i1 %.not.i15.i.i543, label %Vga_ManFind.exit544, label %Vta_ManObj.exit16.i.i539

Vga_ManFind.exit544:                              ; preds = %551, %555, %Vga_ManFind.exit535
  %558 = phi ptr [ null, %Vga_ManFind.exit535 ], [ %.01418.i.i542, %551 ], [ null, %555 ]
  store ptr %558, ptr %4, align 8, !tbaa !85
  %559 = lshr i32 %463, 28
  %560 = and i32 %559, 3
  switch i32 %560, label %Gia_ObjIsRo.exit569.thread [
    i32 2, label %561
    i32 1, label %568
  ]

561:                                              ; preds = %Vga_ManFind.exit544
  %562 = getelementptr inbounds nuw i8, ptr %536, i64 12
  %563 = load i32, ptr %562, align 4
  %564 = or i32 %563, -2147483648
  store i32 %564, ptr %562, align 4
  %565 = getelementptr inbounds nuw i8, ptr %558, i64 12
  %566 = load i32, ptr %565, align 4
  %567 = or i32 %566, -2147483648
  store i32 %567, ptr %565, align 4
  br label %Gia_ObjIsRo.exit569.thread

568:                                              ; preds = %Vga_ManFind.exit544
  %569 = getelementptr i8, ptr %536, i64 12
  %.val451 = load i32, ptr %569, align 4
  %570 = lshr i32 %.val451, 28
  %571 = and i32 %570, 3
  %572 = and i32 %512, 536870912
  %.not629 = icmp eq i32 %572, 0
  %narrow.i548.v = select i1 %.not629, i32 1, i32 2
  %narrow.i548.not = icmp eq i32 %571, %narrow.i548.v
  %573 = getelementptr i8, ptr %558, i64 12
  %.val452 = load i32, ptr %573, align 4
  %574 = lshr i32 %.val452, 28
  %575 = and i32 %574, 3
  %576 = and i64 %.val413, 2305843009213693952
  %.not630 = icmp eq i64 %576, 0
  %narrow.i553.v = select i1 %.not630, i32 1, i32 2
  %narrow.i553.not = icmp eq i32 %575, %narrow.i553.v
  br i1 %narrow.i548.not, label %577, label %589

577:                                              ; preds = %568
  br i1 %narrow.i553.not, label %578, label %587

578:                                              ; preds = %577
  %579 = or i32 %.val452, %.val451
  %or.cond = icmp sgt i32 %579, -1
  br i1 %or.cond, label %580, label %Gia_ObjIsRo.exit569.thread

580:                                              ; preds = %578
  %581 = and i32 %.val451, 268435455
  %582 = and i32 %.val452, 268435455
  %.not368 = icmp samesign ugt i32 %581, %582
  br i1 %.not368, label %585, label %583

583:                                              ; preds = %580
  %584 = or disjoint i32 %.val451, -2147483648
  store i32 %584, ptr %569, align 4
  br label %Gia_ObjIsRo.exit569.thread

585:                                              ; preds = %580
  %586 = or disjoint i32 %.val452, -2147483648
  store i32 %586, ptr %573, align 4
  br label %Gia_ObjIsRo.exit569.thread

587:                                              ; preds = %577
  %588 = or i32 %.val451, -2147483648
  store i32 %588, ptr %569, align 4
  br label %Gia_ObjIsRo.exit569.thread

589:                                              ; preds = %568
  br i1 %narrow.i553.not, label %590, label %Gia_ObjIsRo.exit569.thread

590:                                              ; preds = %589
  %591 = or i32 %.val452, -2147483648
  store i32 %591, ptr %573, align 4
  br label %Gia_ObjIsRo.exit569.thread

592:                                              ; preds = %500
  %593 = and i64 %.val413, 2684354559
  %narrow.i.not.i565 = icmp eq i64 %593, 2684354559
  br i1 %narrow.i.not.i565, label %Gia_ObjIsRo.exit569, label %Gia_ObjIsRo.exit569.thread

Gia_ObjIsRo.exit569:                              ; preds = %592
  %594 = lshr i64 %.val413, 32
  %595 = trunc nuw i64 %594 to i32
  %596 = and i32 %595, 536870911
  %597 = getelementptr i8, ptr %504, i64 16
  %.val.i566 = load i32, ptr %597, align 8, !tbaa !40
  %598 = getelementptr i8, ptr %504, i64 64
  %.val3.i567 = load ptr, ptr %598, align 8, !tbaa !54
  %599 = getelementptr i8, ptr %.val3.i567, i64 4
  %.val3.val.i568 = load i32, ptr %599, align 4, !tbaa !15
  %600 = sub nsw i32 %.val3.val.i568, %.val.i566
  %.not632 = icmp slt i32 %596, %600
  br i1 %.not632, label %Gia_ObjIsRo.exit569.thread, label %601

601:                                              ; preds = %Gia_ObjIsRo.exit569
  %602 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %603 = load i32, ptr %602, align 4, !tbaa !80
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %Gia_ObjIsRo.exit569.thread

605:                                              ; preds = %601
  %606 = getelementptr i8, ptr %504, i64 72
  %.val4.i570 = load ptr, ptr %606, align 8, !tbaa !91
  %607 = getelementptr i8, ptr %.val4.i570, i64 4
  %.val4.val.i571 = load i32, ptr %607, align 4, !tbaa !15
  %608 = add i32 %.val4.val.i571, %596
  %609 = sub i32 %608, %.val3.val.i568
  %610 = getelementptr i8, ptr %504, i64 32
  %.val6.i574 = load ptr, ptr %610, align 8, !tbaa !63
  %611 = getelementptr i8, ptr %.val4.i570, i64 8
  %.val7.val.i575 = load ptr, ptr %611, align 8, !tbaa !3
  %612 = sext i32 %609 to i64
  %613 = getelementptr inbounds i32, ptr %.val7.val.i575, i64 %612
  %614 = load i32, ptr %613, align 4, !tbaa !10
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val6.i574, i64 %615
  %.val3.i576 = load i64, ptr %616, align 4
  %617 = trunc i64 %.val3.i576 to i32
  %618 = and i32 %617, 536870911
  %619 = sub nsw i32 %614, %618
  %620 = add nsw i32 %603, -1
  %621 = load ptr, ptr %17, align 8, !tbaa !89
  %622 = load i32, ptr %19, align 8, !tbaa !90
  %623 = add nsw i32 %619, %620
  %624 = add i32 %619, %603
  %625 = mul nsw i32 %624, %623
  %626 = urem i32 %625, %622
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %621, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !10
  %.not.i.i.i577 = icmp eq i32 %629, 0
  br i1 %.not.i.i.i577, label %Vga_ManFind.exit584, label %Vta_ManObj.exit.i.i578

Vta_ManObj.exit.i.i578:                           ; preds = %605
  %630 = load ptr, ptr %42, align 8, !tbaa !62
  br label %Vta_ManObj.exit16.i.i579

Vta_ManObj.exit16.i.i579:                         ; preds = %637, %Vta_ManObj.exit.i.i578
  %.pr.i580 = phi i32 [ %629, %Vta_ManObj.exit.i.i578 ], [ %639, %637 ]
  %.pn.i581 = sext i32 %.pr.i580 to i64
  %.01418.i.i582 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %630, i64 %.pn.i581
  %631 = load i32, ptr %.01418.i.i582, align 4, !tbaa !64
  %632 = icmp eq i32 %631, %619
  br i1 %632, label %633, label %637

633:                                              ; preds = %Vta_ManObj.exit16.i.i579
  %634 = getelementptr inbounds nuw i8, ptr %.01418.i.i582, i64 4
  %635 = load i32, ptr %634, align 4, !tbaa !80
  %636 = icmp eq i32 %635, %620
  br i1 %636, label %Vga_ManFind.exit584, label %637

637:                                              ; preds = %633, %Vta_ManObj.exit16.i.i579
  %638 = getelementptr inbounds nuw i8, ptr %.01418.i.i582, i64 8
  %639 = load i32, ptr %638, align 4, !tbaa !10
  %.not.i15.i.i583 = icmp eq i32 %639, 0
  br i1 %.not.i15.i.i583, label %Vga_ManFind.exit584, label %Vta_ManObj.exit16.i.i579

Vga_ManFind.exit584:                              ; preds = %633, %637, %605
  %640 = phi ptr [ null, %605 ], [ %.01418.i.i582, %633 ], [ null, %637 ]
  store ptr %640, ptr %3, align 8, !tbaa !85
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 12
  %642 = load i32, ptr %641, align 4
  %643 = or i32 %642, -2147483648
  store i32 %643, ptr %641, align 4
  br label %Gia_ObjIsRo.exit569.thread

Gia_ObjIsRo.exit569.thread:                       ; preds = %Gia_ObjIsRo.exit569, %592, %Vga_ManFind.exit544, %587, %589, %590, %578, %583, %585, %561, %601, %Vga_ManFind.exit584, %461, %Vec_IntPush.exit
  %644 = icmp sgt i64 %indvars.iv717, 1
  br i1 %644, label %450, label %.critedge16, !llvm.loop !109

.critedge16:                                      ; preds = %Vta_ManObj.exit521, %Gia_ObjIsRo.exit569.thread, %450, %.critedge14
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %646 = load ptr, ptr %645, align 8, !tbaa !55
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 60
  %648 = load i32, ptr %647, align 4, !tbaa !110
  %.not351 = icmp eq i32 %648, 0
  br i1 %.not351, label %.critedge22, label %.preheader634

.preheader634:                                    ; preds = %.critedge16
  %.val394 = load i32, ptr %445, align 4, !tbaa !15
  %649 = icmp sgt i32 %.val394, 0
  br i1 %649, label %.lr.ph676, label %.critedge18

.lr.ph676:                                        ; preds = %.preheader634
  %.val385 = load ptr, ptr %447, align 8, !tbaa !3
  %wide.trip.count723 = zext nneg i32 %.val394 to i64
  br label %650

650:                                              ; preds = %.lr.ph676, %Vta_ManObj.exit587
  %indvars.iv720 = phi i64 [ 0, %.lr.ph676 ], [ %indvars.iv.next721, %Vta_ManObj.exit587 ]
  %651 = getelementptr inbounds nuw i32, ptr %.val385, i64 %indvars.iv720
  %652 = load i32, ptr %651, align 4, !tbaa !10
  %.not.i586 = icmp eq i32 %652, 0
  br i1 %.not.i586, label %.critedge18, label %Vta_ManObj.exit587

Vta_ManObj.exit587:                               ; preds = %650
  %653 = load ptr, ptr %42, align 8, !tbaa !62
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %653, i64 %654, i32 3
  %656 = load i32, ptr %655, align 4
  %657 = or i32 %656, -2147483648
  store i32 %657, ptr %655, align 4
  %indvars.iv.next721 = add nuw nsw i64 %indvars.iv720, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next721, %wide.trip.count723
  br i1 %exitcond724.not, label %.critedge18, label %650, !llvm.loop !111

.critedge18:                                      ; preds = %Vta_ManObj.exit587, %650, %.preheader634
  %.val434678 = load i32, ptr %84, align 4, !tbaa !11
  %658 = icmp sgt i32 %.val434678, 0
  br i1 %658, label %.lr.ph680, label %.critedge20.preheader

.lr.ph680:                                        ; preds = %.critedge18
  %.val440 = load ptr, ptr %86, align 8, !tbaa !14
  br label %660

.critedge20.preheader.loopexit:                   ; preds = %698
  %.val392.pre = load i32, ptr %445, align 4, !tbaa !15
  br label %.critedge20.preheader

.critedge20.preheader:                            ; preds = %.critedge20.preheader.loopexit, %.critedge18
  %.val392 = phi i32 [ %.val392.pre, %.critedge20.preheader.loopexit ], [ %.val394, %.critedge18 ]
  %659 = icmp sgt i32 %.val392, 0
  br i1 %659, label %.lr.ph682, label %.critedge22

.lr.ph682:                                        ; preds = %.critedge20.preheader
  %.val384 = load ptr, ptr %447, align 8, !tbaa !3
  %wide.trip.count731 = zext nneg i32 %.val392 to i64
  br label %701

660:                                              ; preds = %.lr.ph680, %698
  %.val434742 = phi i32 [ %.val434678, %.lr.ph680 ], [ %.val434, %698 ]
  %indvars.iv725 = phi i64 [ 0, %.lr.ph680 ], [ %indvars.iv.next726, %698 ]
  %661 = getelementptr inbounds nuw ptr, ptr %.val440, i64 %indvars.iv725
  %662 = load ptr, ptr %661, align 8, !tbaa !19
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 12
  %664 = load i32, ptr %663, align 4
  %.not357 = icmp sgt i32 %664, -1
  br i1 %.not357, label %665, label %698

665:                                              ; preds = %660
  %.val406 = load ptr, ptr %42, align 8, !tbaa !62
  %666 = ptrtoint ptr %662 to i64
  %667 = ptrtoint ptr %.val406 to i64
  %668 = sub i64 %666, %667
  %669 = lshr exact i64 %668, 4
  %670 = trunc i64 %669 to i32
  %671 = load i32, ptr %445, align 4, !tbaa !15
  %672 = load i32, ptr %444, align 8, !tbaa !16
  %673 = icmp eq i32 %671, %672
  br i1 %673, label %674, label %.Vec_IntGrow.exit10_crit_edge.i588

.Vec_IntGrow.exit10_crit_edge.i588:               ; preds = %665
  %.pre.i590 = load ptr, ptr %447, align 8, !tbaa !3
  br label %Vec_IntPush.exit594

674:                                              ; preds = %665
  %675 = icmp slt i32 %671, 16
  br i1 %675, label %676, label %683

676:                                              ; preds = %674
  %677 = load ptr, ptr %447, align 8, !tbaa !3
  %.not9.i.i592 = icmp eq ptr %677, null
  br i1 %.not9.i.i592, label %680, label %678

678:                                              ; preds = %676
  %679 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %677, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i593

680:                                              ; preds = %676
  %681 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i593

Vec_IntGrow.exit.i593:                            ; preds = %680, %678
  %682 = phi ptr [ %679, %678 ], [ %681, %680 ]
  store ptr %682, ptr %447, align 8, !tbaa !3
  store i32 16, ptr %444, align 8, !tbaa !16
  br label %Vec_IntPush.exit594

683:                                              ; preds = %674
  %684 = shl nuw nsw i32 %671, 1
  %685 = load ptr, ptr %447, align 8, !tbaa !3
  %.not9.i9.i591 = icmp eq ptr %685, null
  %686 = zext nneg i32 %684 to i64
  %687 = shl nuw nsw i64 %686, 2
  br i1 %.not9.i9.i591, label %690, label %688

688:                                              ; preds = %683
  %689 = tail call ptr @realloc(ptr noundef nonnull %685, i64 noundef %687) #26
  br label %692

690:                                              ; preds = %683
  %691 = tail call noalias ptr @malloc(i64 noundef %687) #25
  br label %692

692:                                              ; preds = %690, %688
  %693 = phi ptr [ %689, %688 ], [ %691, %690 ]
  store ptr %693, ptr %447, align 8, !tbaa !3
  store i32 %684, ptr %444, align 8, !tbaa !16
  br label %Vec_IntPush.exit594

Vec_IntPush.exit594:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i588, %Vec_IntGrow.exit.i593, %692
  %694 = phi ptr [ %.pre.i590, %.Vec_IntGrow.exit10_crit_edge.i588 ], [ %693, %692 ], [ %682, %Vec_IntGrow.exit.i593 ]
  %695 = add nsw i32 %671, 1
  store i32 %695, ptr %445, align 4, !tbaa !15
  %696 = sext i32 %671 to i64
  %697 = getelementptr inbounds i32, ptr %694, i64 %696
  store i32 %670, ptr %697, align 4, !tbaa !10
  %.val434.pre = load i32, ptr %84, align 4, !tbaa !11
  br label %698

698:                                              ; preds = %660, %Vec_IntPush.exit594
  %.val434 = phi i32 [ %.val434742, %660 ], [ %.val434.pre, %Vec_IntPush.exit594 ]
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %699 = sext i32 %.val434 to i64
  %700 = icmp slt i64 %indvars.iv.next726, %699
  br i1 %700, label %660, label %.critedge20.preheader.loopexit, !llvm.loop !112

701:                                              ; preds = %.lr.ph682, %Vta_ManObj.exit596
  %indvars.iv728 = phi i64 [ 0, %.lr.ph682 ], [ %indvars.iv.next729, %Vta_ManObj.exit596 ]
  %702 = getelementptr inbounds nuw i32, ptr %.val384, i64 %indvars.iv728
  %703 = load i32, ptr %702, align 4, !tbaa !10
  %.not.i595 = icmp eq i32 %703, 0
  br i1 %.not.i595, label %.critedge22, label %Vta_ManObj.exit596

Vta_ManObj.exit596:                               ; preds = %701
  %704 = load ptr, ptr %42, align 8, !tbaa !62
  %705 = sext i32 %703 to i64
  %706 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %704, i64 %705, i32 3
  %707 = load i32, ptr %706, align 4
  %708 = and i32 %707, 2147483647
  store i32 %708, ptr %706, align 4
  %indvars.iv.next729 = add nuw nsw i64 %indvars.iv728, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next729, %wide.trip.count731
  br i1 %exitcond732.not, label %.critedge22, label %701, !llvm.loop !113

.critedge22:                                      ; preds = %Vta_ManObj.exit596, %701, %.critedge20.preheader, %.critedge16
  %709 = load ptr, ptr %86, align 8, !tbaa !14
  %.not.i597 = icmp eq ptr %709, null
  br i1 %.not.i597, label %Vec_PtrFree.exit, label %710

710:                                              ; preds = %.critedge22
  tail call void @free(ptr noundef nonnull %709) #28
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge22, %710
  tail call void @free(ptr noundef nonnull %83) #28
  %711 = load ptr, ptr %90, align 8, !tbaa !14
  %.not.i598 = icmp eq ptr %711, null
  br i1 %.not.i598, label %Vec_PtrFree.exit599, label %712

712:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %711) #28
  br label %Vec_PtrFree.exit599

Vec_PtrFree.exit599:                              ; preds = %Vec_PtrFree.exit, %712
  tail call void @free(ptr noundef nonnull %87) #28
  %713 = load i32, ptr %441, align 4
  %714 = and i32 %713, 268435455
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %717, label %.preheader

.preheader:                                       ; preds = %Vec_PtrFree.exit599
  %.val391 = load i32, ptr %445, align 4, !tbaa !15
  %716 = icmp sgt i32 %.val391, 0
  br i1 %716, label %.lr.ph684, label %.critedge30

.lr.ph684:                                        ; preds = %.preheader
  %.val = load ptr, ptr %447, align 8, !tbaa !3
  %wide.trip.count736 = zext nneg i32 %.val391 to i64
  br label %719

717:                                              ; preds = %Vec_PtrFree.exit599
  %718 = tail call ptr @Vga_ManDeriveCex(ptr noundef nonnull %0)
  %.val390.pre = load i32, ptr %445, align 4, !tbaa !15
  br label %745

719:                                              ; preds = %.lr.ph684, %741
  %indvars.iv733 = phi i64 [ 0, %.lr.ph684 ], [ %indvars.iv.next734, %741 ]
  %720 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv733
  %721 = load i32, ptr %720, align 4, !tbaa !10
  %.not.i600 = icmp eq i32 %721, 0
  br i1 %.not.i600, label %.critedge30, label %Vta_ManObj.exit601

Vta_ManObj.exit601:                               ; preds = %719
  %722 = load ptr, ptr %42, align 8, !tbaa !62
  %723 = sext i32 %721 to i64
  %724 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %722, i64 %723
  %725 = load ptr, ptr %0, align 8, !tbaa !30
  %726 = load i32, ptr %724, align 4, !tbaa !64
  %727 = getelementptr i8, ptr %725, i64 32
  %.val399 = load ptr, ptr %727, align 8, !tbaa !63
  %.not355 = icmp eq ptr %.val399, null
  br i1 %.not355, label %.critedge30, label %728

728:                                              ; preds = %Vta_ManObj.exit601
  %729 = sext i32 %726 to i64
  %730 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val399, i64 %729
  %.val404 = load i64, ptr %730, align 4
  %731 = and i64 %.val404, 2684354559
  %narrow.i.not.i602 = icmp eq i64 %731, 2684354559
  br i1 %narrow.i.not.i602, label %Gia_ObjIsPi.exit606, label %Gia_ObjIsPi.exit606.thread

Gia_ObjIsPi.exit606:                              ; preds = %728
  %732 = lshr i64 %.val404, 32
  %733 = trunc nuw i64 %732 to i32
  %734 = and i32 %733, 536870911
  %735 = getelementptr i8, ptr %725, i64 16
  %.val.i603 = load i32, ptr %735, align 8, !tbaa !40
  %736 = getelementptr i8, ptr %725, i64 64
  %.val3.i604 = load ptr, ptr %736, align 8, !tbaa !54
  %737 = getelementptr i8, ptr %.val3.i604, i64 4
  %.val3.val.i605 = load i32, ptr %737, align 4, !tbaa !15
  %738 = sub nsw i32 %.val3.val.i605, %.val.i603
  %.not633 = icmp slt i32 %734, %738
  br i1 %.not633, label %741, label %Gia_ObjIsPi.exit606.thread

Gia_ObjIsPi.exit606.thread:                       ; preds = %728, %Gia_ObjIsPi.exit606
  %739 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %740 = load i32, ptr %739, align 4, !tbaa !80
  tail call void @Vga_ManAddClausesOne(ptr noundef nonnull %0, i32 noundef %726, i32 noundef %740)
  br label %741

741:                                              ; preds = %Gia_ObjIsPi.exit606, %Gia_ObjIsPi.exit606.thread
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count736
  br i1 %exitcond737.not, label %.critedge30, label %719, !llvm.loop !114

.critedge30:                                      ; preds = %Vta_ManObj.exit601, %741, %719, %.preheader
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %743 = load ptr, ptr %742, align 8, !tbaa !66
  %744 = tail call i32 @sat_solver2_simplify(ptr noundef %743) #28
  br label %745

745:                                              ; preds = %.critedge30, %717
  %.val390 = phi i32 [ %.val390.pre, %717 ], [ %.val391, %.critedge30 ]
  %.0322 = phi ptr [ %718, %717 ], [ null, %.critedge30 ]
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %747 = load i32, ptr %746, align 8, !tbaa !115
  %748 = add nsw i32 %747, %.val390
  store i32 %748, ptr %746, align 8, !tbaa !115
  %749 = load ptr, ptr %447, align 8, !tbaa !3
  %.not.i607 = icmp eq ptr %749, null
  br i1 %.not.i607, label %Vec_IntFree.exit, label %750

750:                                              ; preds = %745
  tail call void @free(ptr noundef nonnull %749) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %745, %750
  tail call void @free(ptr noundef nonnull %444) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  ret ptr %.0322
}

; Function Attrs: nounwind uwtable
define void @Vga_ManAddClausesOne(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [1 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = getelementptr i8, ptr %9, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !63
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %11
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
  %37 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %35, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

38:                                               ; preds = %33
  %39 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
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
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #26
  br label %51

49:                                               ; preds = %41
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #25
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
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #28
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
  %104 = call i32 @sat_solver2_addclause(ptr noundef %88, ptr noundef nonnull %8, ptr noundef nonnull %103, i32 noundef %19) #28
  store i32 %99, ptr %8, align 4, !tbaa !10
  %sh.diff84 = lshr i64 %91, 3
  %tr.sh.diff85 = trunc i64 %sh.diff84 to i32
  %105 = and i32 %tr.sh.diff85, -2
  %106 = or disjoint i32 %105, %97
  store i32 %106, ptr %102, align 4, !tbaa !10
  %107 = call i32 @sat_solver2_addclause(ptr noundef %88, ptr noundef nonnull %8, ptr noundef nonnull %103, i32 noundef %19) #28
  store i32 %98, ptr %8, align 4, !tbaa !10
  %108 = xor i32 %101, 1
  store i32 %108, ptr %102, align 4, !tbaa !10
  %109 = xor i32 %106, 1
  store i32 %109, ptr %103, align 4, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %111 = call i32 @sat_solver2_addclause(ptr noundef %88, ptr noundef nonnull %8, ptr noundef nonnull %110, i32 noundef %19) #28
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #28
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  %135 = shl nsw i32 %19, 1
  %136 = or disjoint i32 %135, 1
  store i32 %136, ptr %7, align 4, !tbaa !10
  %sh.diff89 = lshr i64 %134, 3
  %tr.sh.diff90 = trunc i64 %sh.diff89 to i32
  %137 = and i32 %tr.sh.diff90, -2
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %137, ptr %138, align 4, !tbaa !10
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %140 = call i32 @sat_solver2_addclause(ptr noundef %131, ptr noundef nonnull %7, ptr noundef nonnull %139, i32 noundef %19) #28
  store i32 %136, ptr %7, align 4, !tbaa !10
  %141 = or i32 %tr.sh.diff90, 1
  store i32 %141, ptr %138, align 4, !tbaa !10
  %142 = call i32 @sat_solver2_addclause(ptr noundef %131, ptr noundef nonnull %7, ptr noundef nonnull %139, i32 noundef %19) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  br label %192

143:                                              ; preds = %123
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %145 = load ptr, ptr %144, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #28
  %146 = shl nsw i32 %19, 1
  %147 = or disjoint i32 %146, 1
  store i32 %147, ptr %6, align 4, !tbaa !10
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %149 = call i32 @sat_solver2_addclause(ptr noundef %145, ptr noundef nonnull %6, ptr noundef nonnull %148, i32 noundef %19) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
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
  %158 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !10
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val6.i, i64 %160
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
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
  %181 = call i32 @sat_solver2_addclause(ptr noundef %168, ptr noundef nonnull %5, ptr noundef nonnull %180, i32 noundef %19) #28
  %182 = or disjoint i32 %175, 1
  store i32 %182, ptr %5, align 4, !tbaa !10
  store i32 %177, ptr %179, align 4, !tbaa !10
  %183 = call i32 @sat_solver2_addclause(ptr noundef %168, ptr noundef nonnull %5, ptr noundef nonnull %180, i32 noundef %19) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  br label %192

Gia_ObjIsRo.exit.thread:                          ; preds = %112, %Gia_ObjIsRo.exit
  %184 = and i64 %.val69, 2305843005455597567
  %narrow.i81.not = icmp eq i64 %184, 2305843005455597567
  br i1 %narrow.i81.not, label %185, label %192

185:                                              ; preds = %Gia_ObjIsRo.exit.thread
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %187 = load ptr, ptr %186, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
  %188 = shl nsw i32 %19, 1
  %189 = or disjoint i32 %188, 1
  store i32 %189, ptr %4, align 4, !tbaa !10
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %191 = call i32 @sat_solver2_addclause(ptr noundef %187, ptr noundef nonnull %4, ptr noundef nonnull %190, i32 noundef %19) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  br label %192

192:                                              ; preds = %62, %185, %Gia_ObjIsRo.exit.thread, %150, %143, %128, %3
  ret void
}

declare i32 @sat_solver2_simplify(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Vga_ManStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(168) ptr @calloc(i64 noundef 1, i64 noundef 168) #27
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 262144, ptr %5, align 4, !tbaa !118
  %6 = tail call noalias dereferenceable_or_null(4194304) ptr @calloc(i64 noundef 262144, i64 noundef 16) #27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %6, ptr %7, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %8, align 8, !tbaa !61
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.backedge, %2
  %.012.i = phi i32 [ 524287, %2 ], [ %9, %.loopexit.i.backedge ]
  %9 = add i32 %.012.i, 1
  %10 = and i32 %.012.i, 1
  %.not.not.i = icmp eq i32 %10, 0
  br i1 %.not.not.i, label %.preheader.i, label %.loopexit.i.backedge

.loopexit.i.backedge:                             ; preds = %.lr.ph.i, %.loopexit.i
  br label %.loopexit.i, !llvm.loop !119

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %9, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

11:                                               ; preds = %.lr.ph.i
  %12 = add nuw nsw i32 %.01116.i, 2
  %13 = mul nuw nsw i32 %12, %12
  %.not.i = icmp ugt i32 %13, %9
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !120

.lr.ph.i:                                         ; preds = %.preheader.i, %11
  %.01116.i = phi i32 [ %12, %11 ], [ 3, %.preheader.i ]
  %14 = urem i32 %9, %.01116.i
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit.i.backedge, label %11, !llvm.loop !119

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %9, ptr %16, align 8, !tbaa !90
  %17 = sext i32 %9 to i64
  %18 = tail call noalias ptr @calloc(i64 noundef %17, i64 noundef 4) #27
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !89
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !15
  store i32 1013, ptr %20, align 8, !tbaa !16
  %22 = tail call noalias dereferenceable_or_null(4052) ptr @malloc(i64 noundef 4052) #25
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %20, ptr %24, align 8, !tbaa !92
  %25 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %25, align 8, !tbaa !121
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
  store i32 %31, ptr %32, align 4, !tbaa !122
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %33, align 8, !tbaa !87
  %34 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
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
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #25
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %39, ptr %40, align 8, !tbaa !3
  store i32 %.val, ptr %35, align 4, !tbaa !15
  %.not.i43 = icmp eq ptr %39, null
  br i1 %.not.i43, label %Vec_IntStart.exit, label %41

41:                                               ; preds = %Vec_IntAlloc.exit.i
  %42 = sext i32 %.val to i64
  %43 = shl nsw i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %43, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %41
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %34, ptr %44, align 8, !tbaa !86
  %45 = ashr i32 %.val, 5
  %46 = and i32 %.val, 31
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %45, %48
  %50 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %51 = shl nsw i32 %49, 5
  store i32 %51, ptr %50, align 8, !tbaa !123
  %.not.i.i44 = icmp eq i32 %49, 0
  br i1 %.not.i.i44, label %Vec_BitStart.exit, label %52

52:                                               ; preds = %Vec_IntStart.exit
  %53 = sext i32 %49 to i64
  %54 = shl nsw i64 %53, 2
  %55 = tail call noalias ptr @malloc(i64 noundef %54) #25
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Vec_IntStart.exit, %52
  %.pre-phi8.i = phi i64 [ %54, %52 ], [ 0, %Vec_IntStart.exit ]
  %56 = phi ptr [ %55, %52 ], [ null, %Vec_IntStart.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %56, ptr %58, align 8, !tbaa !125
  store i32 %51, ptr %57, align 4, !tbaa !126
  tail call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %.pre-phi8.i, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %50, ptr %59, align 8, !tbaa !127
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 1, ptr %60, align 8, !tbaa !128
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 108
  store i32 1, ptr %61, align 4, !tbaa !129
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4, !tbaa !11
  store i32 100, ptr %62, align 8, !tbaa !13
  %64 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #25
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %62, ptr %66, align 8, !tbaa !130
  %67 = tail call ptr @sat_solver2_new() #28
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %67, ptr %68, align 8, !tbaa !66
  %69 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #27
  store i32 20, ptr %69, align 8, !tbaa !131
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 1048575, ptr %70, align 4, !tbaa !134
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 256, ptr %71, align 4, !tbaa !135
  %72 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #27
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %72, ptr %73, align 8, !tbaa !136
  %74 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #25
  store ptr %74, ptr %72, align 8, !tbaa !137
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 -1, ptr %75, align 8
  store i64 2, ptr %74, align 8, !tbaa !139
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 456
  store ptr %69, ptr %76, align 8, !tbaa !140
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !141
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 84
  store i32 %78, ptr %79, align 4, !tbaa !142
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !143
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 88
  store i32 %81, ptr %82, align 8, !tbaa !144
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %84 = load i32, ptr %83, align 4, !tbaa !145
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 92
  store i32 %84, ptr %85, align 4, !tbaa !146
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 80
  store i32 %78, ptr %86, align 8, !tbaa !147
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %88 = load ptr, ptr %87, align 8, !tbaa !148
  %89 = tail call ptr @Gia_VtaAbsToFrames(ptr noundef %88)
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %89, ptr %90, align 8, !tbaa !149
  %91 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %92, align 4, !tbaa !15
  store i32 1000, ptr %91, align 8, !tbaa !16
  %93 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #25
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %91, ptr %95, align 8, !tbaa !116
  ret ptr %3
}

declare ptr @sat_solver2_new() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Vga_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !150
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %.val = load i32, ptr %8, align 8, !tbaa !151
  %9 = getelementptr i8, ptr %8, i64 524
  %.val28 = load i32, ptr %9, align 4, !tbaa !152
  %10 = getelementptr i8, ptr %8, i64 560
  %.val29 = load i64, ptr %10, align 8, !tbaa !153
  %11 = trunc i64 %.val29 to i32
  %12 = getelementptr i8, ptr %8, i64 528
  %.val30 = load i32, ptr %12, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !156
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !115
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %.val, i32 noundef %.val28, i32 noundef %11, i32 noundef %.val30, i32 noundef %14, i32 noundef %16, i32 noundef %18)
  br label %19

19:                                               ; preds = %6, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !157
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
  %28 = getelementptr inbounds nuw ptr, ptr %.val8.i.i, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %Vec_PtrFree.exit.i.i, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %32) #28
  br label %Vec_PtrFree.exit.i.i

Vec_PtrFree.exit.i.i:                             ; preds = %33, %30
  tail call void @free(ptr noundef nonnull %29) #28
  %.val.pre.i.i = load i32, ptr %24, align 4, !tbaa !21
  br label %34

34:                                               ; preds = %Vec_PtrFree.exit.i.i, %27
  %.val.i.i = phi i32 [ %.val14.i.i, %27 ], [ %.val.pre.i.i, %Vec_PtrFree.exit.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %35 = sext i32 %.val.i.i to i64
  %36 = icmp slt i64 %indvars.iv.next.i.i, %35
  br i1 %36, label %27, label %.critedge.i.i, !llvm.loop !158

.critedge.i.i:                                    ; preds = %34, %23
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %.not.i9.i.i = icmp eq ptr %38, null
  br i1 %.not.i9.i.i, label %Vec_VecFree.exit.i, label %39

39:                                               ; preds = %.critedge.i.i
  tail call void @free(ptr noundef nonnull %38) #28
  br label %Vec_VecFree.exit.i

Vec_VecFree.exit.i:                               ; preds = %39, %.critedge.i.i
  tail call void @free(ptr noundef nonnull %21) #28
  store ptr null, ptr %20, align 8, !tbaa !157
  br label %Vec_VecFreeP.exit

Vec_VecFreeP.exit:                                ; preds = %19, %Vec_VecFree.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !157
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
  %48 = getelementptr inbounds nuw ptr, ptr %.val8.i.i38, i64 %indvars.iv.i.i37
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %.not.i.i39 = icmp eq ptr %49, null
  br i1 %.not.i.i39, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %.not.i.i.i40 = icmp eq ptr %52, null
  br i1 %.not.i.i.i40, label %Vec_PtrFree.exit.i.i41, label %53

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %52) #28
  br label %Vec_PtrFree.exit.i.i41

Vec_PtrFree.exit.i.i41:                           ; preds = %53, %50
  tail call void @free(ptr noundef nonnull %49) #28
  %.val.pre.i.i42 = load i32, ptr %44, align 4, !tbaa !21
  br label %54

54:                                               ; preds = %Vec_PtrFree.exit.i.i41, %47
  %.val.i.i43 = phi i32 [ %.val14.i.i36, %47 ], [ %.val.pre.i.i42, %Vec_PtrFree.exit.i.i41 ]
  %indvars.iv.next.i.i44 = add nuw nsw i64 %indvars.iv.i.i37, 1
  %55 = sext i32 %.val.i.i43 to i64
  %56 = icmp slt i64 %indvars.iv.next.i.i44, %55
  br i1 %56, label %47, label %.critedge.i.i32, !llvm.loop !158

.critedge.i.i32:                                  ; preds = %54, %43
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %.not.i9.i.i33 = icmp eq ptr %58, null
  br i1 %.not.i9.i.i33, label %Vec_VecFree.exit.i34, label %59

59:                                               ; preds = %.critedge.i.i32
  tail call void @free(ptr noundef nonnull %58) #28
  br label %Vec_VecFree.exit.i34

Vec_VecFree.exit.i34:                             ; preds = %59, %.critedge.i.i32
  tail call void @free(ptr noundef nonnull %41) #28
  store ptr null, ptr %40, align 8, !tbaa !157
  br label %Vec_VecFreeP.exit45

Vec_VecFreeP.exit45:                              ; preds = %Vec_VecFreeP.exit, %Vec_VecFree.exit.i34
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !159
  %62 = icmp eq ptr %61, null
  br i1 %62, label %Vec_BitFreeP.exit, label %63

63:                                               ; preds = %Vec_VecFreeP.exit45
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !125
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %68, label %.thread.i

.thread.i:                                        ; preds = %63
  tail call void @free(ptr noundef nonnull %65) #28
  %66 = load ptr, ptr %60, align 8, !tbaa !159
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr null, ptr %67, align 8, !tbaa !125
  br label %68

68:                                               ; preds = %.thread.i, %63
  %69 = phi ptr [ %66, %.thread.i ], [ %61, %63 ]
  tail call void @free(ptr noundef nonnull %69) #28
  store ptr null, ptr %60, align 8, !tbaa !159
  br label %Vec_BitFreeP.exit

Vec_BitFreeP.exit:                                ; preds = %Vec_VecFreeP.exit45, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !160
  %72 = icmp eq ptr %71, null
  br i1 %72, label %Vec_IntFreeP.exit, label %73

73:                                               ; preds = %Vec_BitFreeP.exit
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %.not.i46 = icmp eq ptr %75, null
  br i1 %.not.i46, label %78, label %.thread.i47

.thread.i47:                                      ; preds = %73
  tail call void @free(ptr noundef nonnull %75) #28
  %76 = load ptr, ptr %70, align 8, !tbaa !160
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr null, ptr %77, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %.thread.i47, %73
  %79 = phi ptr [ %76, %.thread.i47 ], [ %71, %73 ]
  tail call void @free(ptr noundef nonnull %79) #28
  store ptr null, ptr %70, align 8, !tbaa !160
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_BitFreeP.exit, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !160
  %82 = icmp eq ptr %81, null
  br i1 %82, label %Vec_IntFreeP.exit50, label %83

83:                                               ; preds = %Vec_IntFreeP.exit
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %.not.i48 = icmp eq ptr %85, null
  br i1 %.not.i48, label %88, label %.thread.i49

.thread.i49:                                      ; preds = %83
  tail call void @free(ptr noundef nonnull %85) #28
  %86 = load ptr, ptr %80, align 8, !tbaa !160
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %87, align 8, !tbaa !3
  br label %88

88:                                               ; preds = %.thread.i49, %83
  %89 = phi ptr [ %86, %.thread.i49 ], [ %81, %83 ]
  tail call void @free(ptr noundef nonnull %89) #28
  store ptr null, ptr %80, align 8, !tbaa !160
  br label %Vec_IntFreeP.exit50

Vec_IntFreeP.exit50:                              ; preds = %Vec_IntFreeP.exit, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = load ptr, ptr %90, align 8, !tbaa !160
  %92 = icmp eq ptr %91, null
  br i1 %92, label %Vec_IntFreeP.exit53, label %93

93:                                               ; preds = %Vec_IntFreeP.exit50
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %.not.i51 = icmp eq ptr %95, null
  br i1 %.not.i51, label %98, label %.thread.i52

.thread.i52:                                      ; preds = %93
  tail call void @free(ptr noundef nonnull %95) #28
  %96 = load ptr, ptr %90, align 8, !tbaa !160
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr null, ptr %97, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %.thread.i52, %93
  %99 = phi ptr [ %96, %.thread.i52 ], [ %91, %93 ]
  tail call void @free(ptr noundef nonnull %99) #28
  store ptr null, ptr %90, align 8, !tbaa !160
  br label %Vec_IntFreeP.exit53

Vec_IntFreeP.exit53:                              ; preds = %Vec_IntFreeP.exit50, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = load ptr, ptr %100, align 8, !tbaa !66
  tail call void @sat_solver2_delete(ptr noundef %101) #28
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !89
  %.not25 = icmp eq ptr %103, null
  br i1 %.not25, label %105, label %104

104:                                              ; preds = %Vec_IntFreeP.exit53
  tail call void @free(ptr noundef nonnull %103) #28
  store ptr null, ptr %102, align 8, !tbaa !89
  br label %105

105:                                              ; preds = %Vec_IntFreeP.exit53, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !62
  %.not26 = icmp eq ptr %107, null
  br i1 %.not26, label %109, label %108

108:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %107) #28
  br label %109

109:                                              ; preds = %105, %108
  tail call void @free(ptr noundef nonnull %0) #28
  ret void
}

declare void @sat_solver2_delete(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Vta_ManUnsatCore(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
Abc_Clock.exit:
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #28
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %11 = load i64, ptr %10, align 8, !tbaa !153
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
  %16 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 16, ptr %16, align 8, !tbaa !16
  %18 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !3
  %20 = sub nsw i32 0, %0
  store i32 1, ptr %17, align 4, !tbaa !15
  store i32 %20, ptr %18, align 4, !tbaa !10
  br label %36

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = sext i32 %2 to i64
  %24 = call i32 @sat_solver2_solve(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %22, i64 noundef %23, i64 noundef 0, i64 noundef 0, i64 noundef 0) #28
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %29, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %10, align 8, !tbaa !153
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  %35 = call ptr @Sat_ProofCore(ptr noundef nonnull %1) #28
  br label %36

36:                                               ; preds = %32, %33, %30, %31, %Abc_Clock.exit26, %Vec_IntPush.exit
  %.0 = phi ptr [ %16, %Vec_IntPush.exit ], [ %35, %Abc_Clock.exit26 ], [ null, %31 ], [ null, %30 ], [ null, %33 ], [ null, %32 ]
  ret ptr %.0
}

declare i32 @sat_solver2_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @Sat_ProofCore(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Vta_ManAbsPrintFrame(ptr noundef captures(none) %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.not118 = icmp eq ptr %1, null
  br i1 %.not118, label %.critedge.thread, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %2, 1
  %10 = sext i32 %9 to i64
  %11 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 4) #27
  %12 = tail call noalias ptr @calloc(i64 noundef %10, i64 noundef 4) #27
  %13 = getelementptr i8, ptr %1, i64 4
  %invariant.gep = getelementptr i8, ptr %12, i64 4
  %invariant.gep119 = getelementptr i8, ptr %11, i64 4
  %.val80121 = load i32, ptr %13, align 4, !tbaa !15
  %14 = icmp sgt i32 %.val80121, 0
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
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = getelementptr i8, ptr %24, i64 8
  %.val86 = load ptr, ptr %25, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %27

27:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.1123 = phi i32 [ 0, %.lr.ph ], [ %.2, %70 ]
  %28 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = load i32, ptr %16, align 4, !tbaa !122
  %31 = and i32 %30, %29
  %32 = load i32, ptr %17, align 8, !tbaa !83
  %33 = ashr i32 %29, %32
  %34 = load i32, ptr %20, align 8, !tbaa !87
  %35 = mul nsw i32 %34, %31
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val82, i64 %36
  %38 = ashr i32 %33, 5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = and i32 %33, 31
  %43 = shl nuw i32 1, %42
  %44 = and i32 %41, %43
  %.not78 = icmp eq i32 %44, 0
  br i1 %.not78, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.pre = sext i32 %33 to i64
  br label %54

45:                                               ; preds = %27
  %46 = or i32 %41, %43
  store i32 %46, ptr %40, align 4, !tbaa !10
  %47 = sext i32 %33 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %47
  %48 = load i32, ptr %gep, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %gep, align 4, !tbaa !10
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %12, align 4, !tbaa !10
  %52 = load i32, ptr %22, align 4, !tbaa !129
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %22, align 4, !tbaa !129
  br label %54

54:                                               ; preds = %._crit_edge, %45
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %47, %45 ]
  %gep120 = getelementptr i32, ptr %invariant.gep119, i64 %.pre-phi
  %55 = load i32, ptr %gep120, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %gep120, align 4, !tbaa !10
  %57 = load i32, ptr %11, align 4, !tbaa !10
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !10
  %59 = ashr i32 %31, 5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %.val86, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = and i32 %31, 31
  %64 = shl nuw i32 1, %63
  %65 = and i32 %62, %64
  %.not79 = icmp eq i32 %65, 0
  br i1 %.not79, label %66, label %70

66:                                               ; preds = %54
  %67 = or i32 %62, %64
  store i32 %67, ptr %61, align 4, !tbaa !10
  %68 = load i32, ptr %26, align 8, !tbaa !128
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %26, align 8, !tbaa !128
  br label %70

70:                                               ; preds = %54, %66
  %.2 = phi i32 [ %.1123, %54 ], [ 1, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val80 = load i32, ptr %13, align 4, !tbaa !15
  %71 = sext i32 %.val80 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %27, label %.critedge, !llvm.loop !161

.critedge:                                        ; preds = %70, %8
  %.1.lcssa = phi i32 [ 0, %8 ], [ %.2, %70 ]
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %74, label %.thread109

.thread109:                                       ; preds = %.critedge
  %73 = tail call i32 (...) @Abc_FrameIsBatchMode() #28
  br label %81

.critedge.thread:                                 ; preds = %7
  %.not91 = icmp eq i32 %6, 0
  br i1 %.not91, label %.thread105, label %78

74:                                               ; preds = %.critedge
  %.not74 = icmp eq ptr %11, null
  br i1 %.not74, label %76, label %75

75:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %11) #28
  br label %76

76:                                               ; preds = %74, %75
  %.not75 = icmp eq ptr %12, null
  br i1 %.not75, label %.thread105, label %77

77:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %12) #28
  br label %.thread105

78:                                               ; preds = %.critedge.thread
  %79 = tail call i32 (...) @Abc_FrameIsBatchMode() #28
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %.thread105

81:                                               ; preds = %.thread109, %78
  %.07092116 = phi ptr [ %12, %.thread109 ], [ null, %78 ]
  %.06994115 = phi ptr [ %11, %.thread109 ], [ null, %78 ]
  %.097114 = phi i32 [ %.1.lcssa, %.thread109 ], [ 0, %78 ]
  %82 = add nsw i32 %2, -1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %82)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = load i32, ptr %83, align 8, !tbaa !128
  %85 = mul nsw i32 %84, 100
  %86 = load ptr, ptr %0, align 8, !tbaa !30
  %87 = getelementptr i8, ptr %86, i64 16
  %.val81 = load i32, ptr %87, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !121
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  %92 = getelementptr i8, ptr %91, i64 4
  %.val3.i = load i32, ptr %92, align 4, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !91
  %95 = getelementptr i8, ptr %94, i64 4
  %.val.i = load i32, ptr %95, align 4, !tbaa !15
  %96 = add i32 %.val.i, %.val3.i
  %97 = xor i32 %96, -1
  %98 = add i32 %.val81, 1
  %99 = add i32 %98, %89
  %100 = add i32 %99, %97
  %101 = sdiv i32 %85, %100
  %102 = tail call noundef i32 @llvm.smin.i32(i32 %101, i32 100)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %102)
  %103 = load i32, ptr %83, align 8, !tbaa !128
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, i32 noundef %103)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %105 = load i32, ptr %104, align 4, !tbaa !129
  %106 = mul nsw i32 %105, 100
  %107 = load i32, ptr %83, align 8, !tbaa !128
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
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !66
  %.val83 = load i32, ptr %116, align 8, !tbaa !151
  tail call fastcc void @Abc_PrintInt(i32 noundef %.val83)
  %117 = load ptr, ptr %115, align 8, !tbaa !66
  %118 = getelementptr i8, ptr %117, i64 524
  %.val84 = load i32, ptr %118, align 4, !tbaa !152
  tail call fastcc void @Abc_PrintInt(i32 noundef %.val84)
  %119 = load ptr, ptr %115, align 8, !tbaa !66
  %120 = getelementptr i8, ptr %119, i64 528
  %.val85 = load i32, ptr %120, align 8, !tbaa !154
  tail call fastcc void @Abc_PrintInt(i32 noundef %.val85)
  br i1 %.not118, label %121, label %132

121:                                              ; preds = %114
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10)
  %122 = sitofp i64 %5 to double
  %123 = fdiv double %122, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %123)
  %124 = load ptr, ptr %115, align 8, !tbaa !66
  %125 = tail call double @sat_solver2_memory_proof(ptr noundef %124) #28
  %126 = load ptr, ptr %115, align 8, !tbaa !66
  %127 = tail call double @sat_solver2_memory(ptr noundef %126, i32 noundef 0) #28
  %128 = fadd double %125, %127
  %129 = fmul double %128, 0x3E10000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %129)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13)
  %130 = load ptr, ptr @stdout, align 8, !tbaa !97
  %131 = tail call i32 @fflush(ptr noundef %130)
  br label %.thread105

132:                                              ; preds = %114
  %133 = load i32, ptr %.06994115, align 4, !tbaa !10
  tail call fastcc void @Abc_PrintInt(i32 noundef %133)
  %134 = sitofp i64 %5 to double
  %135 = fdiv double %134, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %135)
  %136 = load ptr, ptr %115, align 8, !tbaa !66
  %137 = tail call double @sat_solver2_memory_proof(ptr noundef %136) #28
  %138 = load ptr, ptr %115, align 8, !tbaa !66
  %139 = tail call double @sat_solver2_memory(ptr noundef %138, i32 noundef 0) #28
  %140 = fadd double %137, %139
  %141 = fmul double %140, 0x3E10000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, double noundef %141)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14)
  %142 = load ptr, ptr @stdout, align 8, !tbaa !97
  %143 = tail call i32 @fflush(ptr noundef %142)
  tail call void @free(ptr noundef %.06994115) #28
  %.not77 = icmp eq ptr %.07092116, null
  br i1 %.not77, label %.thread105, label %144

144:                                              ; preds = %132
  tail call void @free(ptr noundef nonnull %.07092116) #28
  br label %.thread105

.thread105:                                       ; preds = %.critedge.thread, %121, %132, %144, %78, %77, %76
  %.096 = phi i32 [ %.097114, %121 ], [ %.097114, %132 ], [ %.097114, %144 ], [ 0, %78 ], [ %.1.lcssa, %77 ], [ %.1.lcssa, %76 ], [ 0, %.critedge.thread ]
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

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @Vga_ManFindOrAdd(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !118
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !89
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
  %16 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %14) #26
  %.pre = load i32, ptr %6, align 4, !tbaa !118
  %.pre84 = shl nsw i32 %.pre, 1
  br label %19

17:                                               ; preds = %9
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #25
  br label %19

19:                                               ; preds = %17, %15
  %.pre-phi = phi i32 [ %12, %17 ], [ %.pre84, %15 ]
  %20 = phi i32 [ %5, %17 ], [ %.pre, %15 ]
  %21 = phi ptr [ %18, %17 ], [ %16, %15 ]
  store ptr %21, ptr %10, align 8, !tbaa !62
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %21, i64 %22
  %24 = shl nsw i64 %22, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 %24, i1 false)
  store i32 %.pre-phi, ptr %6, align 4, !tbaa !118
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %.not50 = icmp eq ptr %26, null
  br i1 %.not50, label %28, label %27

27:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %26) #28
  br label %28

28:                                               ; preds = %19, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !90
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
  br label %.loopexit.i, !llvm.loop !119

.preheader.i:                                     ; preds = %.loopexit.i
  %.not15.i = icmp ult i32 %33, 9
  br i1 %.not15.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i

35:                                               ; preds = %.lr.ph.i
  %36 = add nuw nsw i32 %.01116.i, 2
  %37 = mul nuw nsw i32 %36, %36
  %.not.i = icmp ugt i32 %37, %33
  br i1 %.not.i, label %Abc_PrimeCudd.exit, label %.lr.ph.i, !llvm.loop !120

.lr.ph.i:                                         ; preds = %.preheader.i, %35
  %.01116.i = phi i32 [ %36, %35 ], [ 3, %.preheader.i ]
  %38 = urem i32 %33, %.01116.i
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.loopexit.i.backedge, label %35, !llvm.loop !119

Abc_PrimeCudd.exit:                               ; preds = %.preheader.i, %35
  store i32 %33, ptr %29, align 8, !tbaa !90
  %40 = sext i32 %33 to i64
  %41 = tail call noalias ptr @calloc(i64 noundef %40, i64 noundef 4) #27
  store ptr %41, ptr %25, align 8, !tbaa !89
  %42 = load i32, ptr %4, align 8, !tbaa !61
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_PrimeCudd.exit
  %44 = load ptr, ptr %10, align 8, !tbaa !62
  br label %45

45:                                               ; preds = %.lr.ph, %Vga_ManLookup.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %Vga_ManLookup.exit ]
  %46 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %44, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 0, ptr %47, align 4, !tbaa !162
  %48 = load i32, ptr %46, align 4, !tbaa !64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !80
  %51 = load i32, ptr %29, align 8, !tbaa !90
  %52 = add nsw i32 %50, %48
  %53 = add nsw i32 %52, 1
  %54 = mul nsw i32 %53, %52
  %55 = urem i32 %54, %51
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %41, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %Vga_ManLookup.exit, label %Vta_ManObj.exit.i

Vta_ManObj.exit.i:                                ; preds = %45, %65
  %.019.i = phi ptr [ %66, %65 ], [ %57, %45 ]
  %.pn70.in = phi i32 [ %67, %65 ], [ %58, %45 ]
  %.pn70 = sext i32 %.pn70.in to i64
  %.01418.i = getelementptr inbounds %struct.Vta_Obj_t_, ptr %44, i64 %.pn70
  %59 = load i32, ptr %.01418.i, align 4, !tbaa !64
  %60 = icmp eq i32 %59, %48
  br i1 %60, label %61, label %65

61:                                               ; preds = %Vta_ManObj.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !80
  %64 = icmp eq i32 %63, %50
  br i1 %64, label %Vga_ManLookup.exit, label %65

65:                                               ; preds = %61, %Vta_ManObj.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %.not.i15.i = icmp eq i32 %67, 0
  br i1 %.not.i15.i, label %Vga_ManLookup.exit, label %Vta_ManObj.exit.i

Vga_ManLookup.exit:                               ; preds = %61, %65, %45
  %.0.lcssa.i = phi ptr [ %57, %45 ], [ %.019.i, %61 ], [ %66, %65 ]
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %68, ptr %.0.lcssa.i, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %4, align 8, !tbaa !61
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %45, label %.critedge, !llvm.loop !163

.critedge:                                        ; preds = %Vga_ManLookup.exit, %..critedge_crit_edge, %Abc_PrimeCudd.exit
  %72 = phi i32 [ %5, %..critedge_crit_edge ], [ %42, %Abc_PrimeCudd.exit ], [ %69, %Vga_ManLookup.exit ]
  %73 = phi ptr [ %.pre81, %..critedge_crit_edge ], [ %41, %Abc_PrimeCudd.exit ], [ %41, %Vga_ManLookup.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !90
  %76 = add nsw i32 %2, %1
  %77 = add nsw i32 %76, 1
  %78 = mul nsw i32 %77, %76
  %79 = urem i32 %78, %75
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %73, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !10
  %.not.i.i55 = icmp eq i32 %82, 0
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !62
  br i1 %.not.i.i55, label %Vga_ManLookup.exit63.thread, label %Vta_ManObj.exit16.i61

Vta_ManObj.exit16.i61:                            ; preds = %.critedge, %89
  %.pr = phi i32 [ %91, %89 ], [ %82, %.critedge ]
  %.pn = sext i32 %.pr to i64
  %.01418.i59 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %.pre83, i64 %.pn
  %83 = load i32, ptr %.01418.i59, align 4, !tbaa !64
  %84 = icmp eq i32 %83, %1
  br i1 %84, label %85, label %89

85:                                               ; preds = %Vta_ManObj.exit16.i61
  %86 = getelementptr inbounds nuw i8, ptr %.01418.i59, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !80
  %88 = icmp eq i32 %87, %2
  br i1 %88, label %Vta_ManObj.exit, label %89

89:                                               ; preds = %85, %Vta_ManObj.exit16.i61
  %90 = getelementptr inbounds nuw i8, ptr %.01418.i59, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %.not.i15.i60 = icmp eq i32 %91, 0
  br i1 %.not.i15.i60, label %Vga_ManLookup.exit63.thread.loopexit, label %Vta_ManObj.exit16.i61

Vga_ManLookup.exit63.thread.loopexit:             ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.01418.i59, i64 8
  br label %Vga_ManLookup.exit63.thread

Vga_ManLookup.exit63.thread:                      ; preds = %.critedge, %Vga_ManLookup.exit63.thread.loopexit
  %.0.lcssa.i6269 = phi ptr [ %92, %Vga_ManLookup.exit63.thread.loopexit ], [ %81, %.critedge ]
  %93 = add nsw i32 %72, 1
  store i32 %93, ptr %4, align 8, !tbaa !61
  store i32 %72, ptr %.0.lcssa.i6269, align 4, !tbaa !10
  %.not.i65 = icmp ne i32 %72, 0
  tail call void @llvm.assume(i1 %.not.i65)
  %94 = sext i32 %72 to i64
  %95 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %.pre83, i64 %94
  store i32 %1, ptr %95, align 4, !tbaa !64
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 %2, ptr %96, align 4, !tbaa !80
  br label %Vta_ManObj.exit

Vta_ManObj.exit:                                  ; preds = %85, %Vga_ManLookup.exit63.thread
  %.044 = phi ptr [ %95, %Vga_ManLookup.exit63.thread ], [ %.01418.i59, %85 ]
  ret ptr %.044
}

; Function Attrs: nounwind uwtable
define void @Vga_ManLoadSlice(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !122
  %13 = and i32 %12, %11
  %14 = load i32, ptr %8, align 8, !tbaa !83
  %15 = ashr i32 %11, %14
  %16 = add nsw i32 %15, %2
  tail call void @Vga_ManAddClausesOne(ptr noundef %0, i32 noundef %13, i32 noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %4, align 4, !tbaa !15
  %17 = sext i32 %.val11 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %9, label %.critedge, !llvm.loop !164

.critedge:                                        ; preds = %9, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = tail call i32 @sat_solver2_simplify(ptr noundef %20) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @Vga_ManPrintCore(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !122
  %13 = and i32 %12, %11
  %14 = load i32, ptr %8, align 8, !tbaa !83
  %15 = ashr i32 %11, %14
  %16 = add nsw i32 %15, %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, i32 noundef %13, i32 noundef %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val11 = load i32, ptr %4, align 4, !tbaa !15
  %17 = sext i32 %.val11 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %9, label %.critedge, !llvm.loop !165

.critedge:                                        ; preds = %9, %3
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @Vga_ManRollBack(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !61
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %4, i64 %9
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
  %25 = getelementptr inbounds i32, ptr %13, i64 %24
  br label %26

26:                                               ; preds = %Vta_ManObj.exit16.i.i, %15
  %.019.i.i = phi ptr [ %33, %Vta_ManObj.exit16.i.i ], [ %25, %15 ]
  %.sink = load i32, ptr %.019.i.i, align 4, !tbaa !10
  %.not.i15.i.i = icmp ne i32 %.sink, 0
  tail call void @llvm.assume(i1 %.not.i15.i.i)
  %.pn.i = sext i32 %.sink to i64
  %.01418.i.i = getelementptr inbounds %struct.Vta_Obj_t_, ptr %4, i64 %.pn.i
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
  %34 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %4, i64 %.pn.i, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !162
  store i32 %35, ptr %.019.i.i, align 4, !tbaa !10
  store i32 -1, ptr %34, align 4, !tbaa !162
  %36 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  %37 = icmp ult ptr %36, %10
  br i1 %37, label %15, label %._crit_edge.loopexit, !llvm.loop !166

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

.lr.ph32:                                         ; preds = %._crit_edge, %57
  %46 = phi ptr [ %58, %57 ], [ %43, %._crit_edge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %._crit_edge ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val = load ptr, ptr %47, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = load i32, ptr %7, align 8, !tbaa !61
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %Vta_ManObj.exit, label %57

Vta_ManObj.exit:                                  ; preds = %.lr.ph32
  %.not.i = icmp ne i32 %49, 0
  tail call void @llvm.assume(i1 %.not.i)
  %52 = load ptr, ptr %3, align 8, !tbaa !62
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %52, i64 %53, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -1073741825
  store i32 %56, ptr %54, align 4
  %.pre34 = load ptr, ptr %42, align 8, !tbaa !116
  br label %57

57:                                               ; preds = %.lr.ph32, %Vta_ManObj.exit
  %58 = phi ptr [ %46, %.lr.ph32 ], [ %.pre34, %Vta_ManObj.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = getelementptr i8, ptr %58, i64 4
  %.val27 = load i32, ptr %59, align 4, !tbaa !15
  %60 = sext i32 %.val27 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph32, label %.critedge, !llvm.loop !167

.critedge:                                        ; preds = %57, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define void @Gia_VtaSendAbsracted(ptr noundef readonly captures(none) %0, i32 %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Vec_IntFreeP.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %.thread.i

.thread.i:                                        ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #28
  %10 = load ptr, ptr %4, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %.thread.i, %7
  %13 = phi ptr [ %10, %.thread.i ], [ %5, %7 ]
  tail call void @free(ptr noundef nonnull %13) #28
  store ptr null, ptr %4, align 8, !tbaa !160
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %2, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = tail call ptr @Gia_VtaFramesToAbs(ptr noundef %15)
  %17 = load ptr, ptr %0, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 456
  store ptr %16, ptr %18, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 448
  %20 = load ptr, ptr %19, align 8, !tbaa !160
  %21 = icmp eq ptr %20, null
  br i1 %21, label %Vec_IntFreeP.exit15, label %22

22:                                               ; preds = %Vec_IntFreeP.exit
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %.not.i13 = icmp eq ptr %24, null
  br i1 %.not.i13, label %27, label %.thread.i14

.thread.i14:                                      ; preds = %22
  tail call void @free(ptr noundef nonnull %24) #28
  %25 = load ptr, ptr %19, align 8, !tbaa !160
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %26, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %.thread.i14, %22
  %28 = phi ptr [ %25, %.thread.i14 ], [ %20, %22 ]
  tail call void @free(ptr noundef nonnull %28) #28
  store ptr null, ptr %19, align 8, !tbaa !160
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 456
  %.pre22 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !148
  br label %Vec_IntFreeP.exit15

Vec_IntFreeP.exit15:                              ; preds = %Vec_IntFreeP.exit, %27
  %29 = phi ptr [ %16, %Vec_IntFreeP.exit ], [ %.pre22, %27 ]
  %30 = phi ptr [ %17, %Vec_IntFreeP.exit ], [ %.pre, %27 ]
  %31 = tail call ptr @Gia_VtaConvertToGla(ptr noundef nonnull %30, ptr noundef %29) #28
  %32 = load ptr, ptr %0, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 448
  store ptr %31, ptr %33, align 8, !tbaa !168
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 456
  %35 = load ptr, ptr %34, align 8, !tbaa !160
  %36 = icmp eq ptr %35, null
  br i1 %36, label %Vec_IntFreeP.exit18, label %37

37:                                               ; preds = %Vec_IntFreeP.exit15
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %.not.i16 = icmp eq ptr %39, null
  br i1 %.not.i16, label %42, label %.thread.i17

.thread.i17:                                      ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #28
  %40 = load ptr, ptr %34, align 8, !tbaa !160
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %41, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %.thread.i17, %37
  %43 = phi ptr [ %40, %.thread.i17 ], [ %35, %37 ]
  tail call void @free(ptr noundef nonnull %43) #28
  store ptr null, ptr %34, align 8, !tbaa !160
  %.pre23 = load ptr, ptr %0, align 8, !tbaa !30
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %.pre23, i64 448
  %.pre25 = load ptr, ptr %.phi.trans.insert24, align 8, !tbaa !168
  br label %Vec_IntFreeP.exit18

Vec_IntFreeP.exit18:                              ; preds = %Vec_IntFreeP.exit15, %42
  %44 = phi ptr [ %31, %Vec_IntFreeP.exit15 ], [ %.pre25, %42 ]
  %45 = phi ptr [ %32, %Vec_IntFreeP.exit15 ], [ %.pre23, %42 ]
  %46 = tail call ptr @Gia_ManDupAbsGates(ptr noundef nonnull %45, ptr noundef %44) #28
  %47 = load ptr, ptr %0, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 448
  %49 = load ptr, ptr %48, align 8, !tbaa !160
  %50 = icmp eq ptr %49, null
  br i1 %50, label %Vec_IntFreeP.exit21, label %51

51:                                               ; preds = %Vec_IntFreeP.exit18
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %.not.i19 = icmp eq ptr %53, null
  br i1 %.not.i19, label %56, label %.thread.i20

.thread.i20:                                      ; preds = %51
  tail call void @free(ptr noundef nonnull %53) #28
  %54 = load ptr, ptr %48, align 8, !tbaa !160
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr null, ptr %55, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %.thread.i20, %51
  %57 = phi ptr [ %54, %.thread.i20 ], [ %49, %51 ]
  tail call void @free(ptr noundef nonnull %57) #28
  store ptr null, ptr %48, align 8, !tbaa !160
  br label %Vec_IntFreeP.exit21

Vec_IntFreeP.exit21:                              ; preds = %Vec_IntFreeP.exit18, %56
  %58 = load ptr, ptr @stdout, align 8, !tbaa !97
  %59 = tail call i32 @Gia_ManToBridgeAbsNetlist(ptr noundef %58, ptr noundef %46, i32 noundef 107) #28
  tail call void @Gia_ManStop(ptr noundef %46) #28
  ret void
}

declare ptr @Gia_VtaConvertToGla(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManDupAbsGates(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeAbsNetlist(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_VtaSendCancel(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !97
  %4 = tail call i32 @Gia_ManToBridgeBadAbs(ptr noundef %3) #28
  ret void
}

declare i32 @Gia_ManToBridgeBadAbs(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_VtaDumpAbsracted(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !169
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
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = icmp eq ptr %11, null
  br i1 %12, label %Vec_IntFreeP.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %18, label %.thread.i

.thread.i:                                        ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #28
  %16 = load ptr, ptr %10, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %.thread.i, %13
  %19 = phi ptr [ %16, %.thread.i ], [ %11, %13 ]
  tail call void @free(ptr noundef nonnull %19) #28
  store ptr null, ptr %10, align 8, !tbaa !160
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %8, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  %22 = tail call ptr @Gia_VtaFramesToAbs(ptr noundef %21)
  %23 = load ptr, ptr %0, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 456
  store ptr %22, ptr %24, align 8, !tbaa !148
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 448
  %26 = load ptr, ptr %25, align 8, !tbaa !160
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Vec_IntFreeP.exit21, label %28

28:                                               ; preds = %Vec_IntFreeP.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %.not.i19 = icmp eq ptr %30, null
  br i1 %.not.i19, label %33, label %.thread.i20

.thread.i20:                                      ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #28
  %31 = load ptr, ptr %25, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr null, ptr %32, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %.thread.i20, %28
  %34 = phi ptr [ %31, %.thread.i20 ], [ %26, %28 ]
  tail call void @free(ptr noundef nonnull %34) #28
  store ptr null, ptr %25, align 8, !tbaa !160
  %.pre = load ptr, ptr %0, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 456
  %.pre28 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !148
  br label %Vec_IntFreeP.exit21

Vec_IntFreeP.exit21:                              ; preds = %Vec_IntFreeP.exit, %33
  %35 = phi ptr [ %22, %Vec_IntFreeP.exit ], [ %.pre28, %33 ]
  %36 = phi ptr [ %23, %Vec_IntFreeP.exit ], [ %.pre, %33 ]
  %37 = tail call ptr @Gia_VtaConvertToGla(ptr noundef nonnull %36, ptr noundef %35) #28
  %38 = load ptr, ptr %0, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 448
  store ptr %37, ptr %39, align 8, !tbaa !168
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 456
  %41 = load ptr, ptr %40, align 8, !tbaa !160
  %42 = icmp eq ptr %41, null
  br i1 %42, label %Vec_IntFreeP.exit24, label %43

43:                                               ; preds = %Vec_IntFreeP.exit21
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %.not.i22 = icmp eq ptr %45, null
  br i1 %.not.i22, label %48, label %.thread.i23

.thread.i23:                                      ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #28
  %46 = load ptr, ptr %40, align 8, !tbaa !160
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %47, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %.thread.i23, %43
  %49 = phi ptr [ %46, %.thread.i23 ], [ %41, %43 ]
  tail call void @free(ptr noundef nonnull %49) #28
  store ptr null, ptr %40, align 8, !tbaa !160
  %.pre29 = load ptr, ptr %0, align 8, !tbaa !30
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %.pre29, i64 448
  %.pre31 = load ptr, ptr %.phi.trans.insert30, align 8, !tbaa !168
  br label %Vec_IntFreeP.exit24

Vec_IntFreeP.exit24:                              ; preds = %Vec_IntFreeP.exit21, %48
  %50 = phi ptr [ %37, %Vec_IntFreeP.exit21 ], [ %.pre31, %48 ]
  %51 = phi ptr [ %38, %Vec_IntFreeP.exit21 ], [ %.pre29, %48 ]
  %52 = tail call ptr @Gia_ManDupAbsGates(ptr noundef nonnull %51, ptr noundef %50) #28
  %53 = load ptr, ptr %0, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 448
  %55 = load ptr, ptr %54, align 8, !tbaa !160
  %56 = icmp eq ptr %55, null
  br i1 %56, label %Vec_IntFreeP.exit27, label %57

57:                                               ; preds = %Vec_IntFreeP.exit24
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %.not.i25 = icmp eq ptr %59, null
  br i1 %.not.i25, label %62, label %.thread.i26

.thread.i26:                                      ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #28
  %60 = load ptr, ptr %54, align 8, !tbaa !160
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %61, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %.thread.i26, %57
  %63 = phi ptr [ %60, %.thread.i26 ], [ %55, %57 ]
  tail call void @free(ptr noundef nonnull %63) #28
  store ptr null, ptr %54, align 8, !tbaa !160
  br label %Vec_IntFreeP.exit27

Vec_IntFreeP.exit27:                              ; preds = %Vec_IntFreeP.exit24, %62
  tail call void @Gia_AigerWrite(ptr noundef %52, ptr noundef nonnull %.str.16., i32 noundef 0, i32 noundef 0, i32 noundef 0) #28
  tail call void @Gia_ManStop(ptr noundef %52) #28
  ret void
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_VtaPrintMemory(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr i8, ptr %2, i64 24
  %.val = load i32, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = tail call double @sat_solver2_memory(ptr noundef %5, i32 noundef 1) #28
  %7 = load ptr, ptr %4, align 8, !tbaa !66
  %8 = tail call double @sat_solver2_memory_proof(ptr noundef %7) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %.val44 = load i32, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !149
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
  %27 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %Vec_VecMemoryInt.exit, label %26, !llvm.loop !170

Vec_VecMemoryInt.exit:                            ; preds = %34, %1, %18
  %.012.i = phi double [ 0.000000e+00, %1 ], [ %21, %18 ], [ %.1.i, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %.val46 = load i32, ptr %36, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8, !tbaa !130
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
  %49 = getelementptr inbounds nuw ptr, ptr %.val.i50, i64 %indvars.iv.i52
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
  br i1 %exitcond.not.i58, label %Vec_VecMemoryInt.exit59, label %48, !llvm.loop !170

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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  %30 = alloca %struct.timespec, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #28
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %30) #28
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit, label %36

36:                                               ; preds = %2
  %37 = load i64, ptr %30, align 8, !tbaa !171
  %38 = mul nsw i64 %37, 1000000
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !173
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %36
  %.0.i = phi i64 [ %42, %36 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #28
  %43 = getelementptr i8, ptr %0, i64 32
  %.val276 = load ptr, ptr %43, align 8, !tbaa !63
  %44 = getelementptr i8, ptr %0, i64 72
  %.val277 = load ptr, ptr %44, align 8, !tbaa !91
  %45 = getelementptr i8, ptr %.val277, i64 8
  %.val277.val = load ptr, ptr %45, align 8, !tbaa !3
  %.val277.val.val = load i32, ptr %.val277.val, align 4, !tbaa !10
  %46 = sext i32 %.val277.val.val to i64
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val276, i64 %46
  %48 = load i64, ptr %47, align 4
  %49 = and i64 %48, 536870911
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i64 %50
  %.val270 = load i64, ptr %51, align 4
  %52 = and i64 %.val270, 2305843005455597567
  %narrow.i.not = icmp eq i64 %52, 2305843005455597567
  br i1 %narrow.i.not, label %53, label %66

53:                                               ; preds = %Abc_Clock.exit
  %54 = and i64 %48, 536870912
  %.not263 = icmp eq i64 %54, 0
  br i1 %.not263, label %55, label %56

55:                                               ; preds = %53
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %1193

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %58 = load ptr, ptr %57, align 8, !tbaa !174
  %.not264 = icmp eq ptr %58, null
  br i1 %.not264, label %60, label %59

59:                                               ; preds = %56
  call void @free(ptr noundef nonnull %58) #28
  store ptr null, ptr %57, align 8, !tbaa !174
  br label %60

60:                                               ; preds = %56, %59
  %61 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %61, align 8, !tbaa !40
  %62 = getelementptr i8, ptr %0, i64 64
  %.val269 = load ptr, ptr %62, align 8, !tbaa !54
  %63 = getelementptr i8, ptr %.val269, i64 4
  %.val269.val = load i32, ptr %63, align 4, !tbaa !15
  %64 = sub nsw i32 %.val269.val, %.val
  %65 = call ptr @Abc_CexMakeTriv(i32 noundef %.val, i32 noundef %64, i32 noundef 1, i32 noundef 0) #28
  store ptr %65, ptr %57, align 8, !tbaa !174
  %puts265 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1193

66:                                               ; preds = %Abc_Clock.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %68 = load ptr, ptr %67, align 8, !tbaa !148
  %69 = icmp eq ptr %68, null
  br i1 %69, label %Vec_IntPush.exit311, label %82

Vec_IntPush.exit311:                              ; preds = %66
  %70 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 16, ptr %70, align 8, !tbaa !16
  %72 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %72, ptr %73, align 8, !tbaa !3
  store ptr %70, ptr %67, align 8, !tbaa !148
  store i32 1, ptr %72, align 4, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 3, ptr %74, align 4, !tbaa !10
  %.val273.val.pre = load ptr, ptr %45, align 8, !tbaa !3
  store i32 3, ptr %71, align 4, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 4, ptr %75, align 4, !tbaa !10
  %.val273.val.val = load i32, ptr %.val273.val.pre, align 4, !tbaa !10
  %76 = sext i32 %.val273.val.val to i64
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val276, i64 %76
  %.val3.i = load i64, ptr %77, align 4
  %78 = trunc i64 %.val3.i to i32
  %79 = and i32 %78, 536870911
  %80 = sub nsw i32 %.val273.val.val, %79
  store i32 4, ptr %71, align 4, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 %80, ptr %81, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %Vec_IntPush.exit311, %66
  %83 = call ptr @Vga_ManStart(ptr noundef nonnull %0, ptr noundef %1)
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !175
  %.not234 = icmp eq i32 %87, 0
  br i1 %.not234, label %104, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %90 = load ptr, ptr %89, align 8, !tbaa !66
  %91 = sext i32 %87 to i64
  %92 = mul nsw i64 %91, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #28
  %93 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %29) #28
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %Abc_Clock.exit313, label %95

95:                                               ; preds = %88
  %96 = load i64, ptr %29, align 8, !tbaa !171
  %97 = mul nsw i64 %96, 1000000
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !173
  %100 = sdiv i64 %99, 1000
  %101 = add nsw i64 %100, %97
  br label %Abc_Clock.exit313

Abc_Clock.exit313:                                ; preds = %88, %95
  %.0.i312 = phi i64 [ %101, %95 ], [ -1, %88 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #28
  %102 = add nsw i64 %.0.i312, %92
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 608
  store i64 %102, ptr %103, align 8, !tbaa !176
  %.pre = load ptr, ptr %84, align 8, !tbaa !55
  br label %104

104:                                              ; preds = %Abc_Clock.exit313, %82
  %105 = phi ptr [ %.pre, %Abc_Clock.exit313 ], [ %85, %82 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %107 = load i32, ptr %106, align 8, !tbaa !150
  %.not235 = icmp eq i32 %107, 0
  br i1 %.not235, label %124, label %108

108:                                              ; preds = %104
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28)
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !177
  %111 = load i32, ptr %1, align 8, !tbaa !178
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !179
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %115 = load i32, ptr %114, align 8, !tbaa !175
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %117 = load i32, ptr %116, align 4, !tbaa !180
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, i32 noundef %110, i32 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %117)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %119 = load i32, ptr %118, align 4, !tbaa !141
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !143
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %123 = load i32, ptr %122, align 4, !tbaa !145
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.30, i32 noundef %119, i32 noundef %121, i32 noundef %123)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31)
  %.pre623 = load ptr, ptr %84, align 8, !tbaa !55
  br label %124

124:                                              ; preds = %108, %104
  %125 = phi ptr [ %.pre623, %108 ], [ %105, %104 ]
  %126 = load i32, ptr %125, align 8, !tbaa !178
  %or.cond266584 = icmp sgt i32 %126, -1
  br i1 %or.cond266584, label %.critedge.lr.ph, label %Vga_ManRollBack.exit.thread.thread640

.critedge.lr.ph:                                  ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %128 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %129 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %130 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %132 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %133 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %134 = getelementptr inbounds nuw i8, ptr %83, i64 60
  %135 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %139 = getelementptr i8, ptr %83, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %83, i64 136
  %145 = getelementptr inbounds nuw i8, ptr %83, i64 76
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %149 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %83, i64 144
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %156 = getelementptr i8, ptr %0, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %Vga_ManRollBack.exit
  %indvars.iv619 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next620, %Vga_ManRollBack.exit ]
  %159 = phi ptr [ %125, %.critedge.lr.ph ], [ %868, %Vga_ManRollBack.exit ]
  %.0211587 = phi i32 [ 0, %.critedge.lr.ph ], [ %.2, %Vga_ManRollBack.exit ]
  %.0212586 = phi i32 [ 0, %.critedge.lr.ph ], [ %.2214, %Vga_ManRollBack.exit ]
  %160 = load ptr, ptr %127, align 8, !tbaa !66
  %161 = getelementptr i8, ptr %160, i64 560
  %.val286 = load i64, ptr %161, align 8, !tbaa !153
  %162 = trunc i64 %.val286 to i32
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %164 = trunc nuw nsw i64 %indvars.iv619 to i32
  store i32 %164, ptr %163, align 8, !tbaa !56
  %165 = load i32, ptr %128, align 8, !tbaa !87
  %166 = shl nsw i32 %165, 5
  %167 = zext i32 %166 to i64
  %168 = icmp eq i64 %indvars.iv619, %167
  br i1 %168, label %169, label %191

169:                                              ; preds = %.critedge
  %170 = load ptr, ptr %129, align 8, !tbaa !86
  %171 = getelementptr i8, ptr %170, i64 4
  %.val28.i = load i32, ptr %171, align 4, !tbaa !15
  %172 = shl nsw i32 %.val28.i, 1
  %173 = sext i32 %172 to i64
  %174 = call noalias ptr @calloc(i64 noundef %173, i64 noundef 4) #27
  %175 = sdiv i32 %.val28.i, %165
  %factor.op.mul30.i = shl i32 %165, 1
  %176 = icmp sgt i32 %175, 0
  %177 = icmp sgt i32 %165, 0
  %or.cond.i = and i1 %177, %176
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !3
  br i1 %or.cond.i, label %.preheader.lr.ph.split.us.i, label %._crit_edge32.i

.preheader.lr.ph.split.us.i:                      ; preds = %169
  %180 = zext nneg i32 %165 to i64
  %wide.trip.count39.i = zext nneg i32 %175 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %181 = trunc nuw nsw i64 %indvars.iv36.i to i32
  %factor.op.mul.reass.us.i = mul i32 %factor.op.mul30.i, %181
  %182 = mul nuw nsw i64 %indvars.iv36.i, %180
  %183 = sext i32 %factor.op.mul.reass.us.i to i64
  %invariant.gep.i = getelementptr inbounds nuw i32, ptr %179, i64 %182
  %invariant.gep42.i = getelementptr i32, ptr %174, i64 %183
  br label %184

184:                                              ; preds = %184, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %184 ]
  %gep.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %185 = load i32, ptr %gep.i, align 4, !tbaa !10
  %gep43.i = getelementptr i32, ptr %invariant.gep42.i, i64 %indvars.iv.i
  store i32 %185, ptr %gep43.i, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %180
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %184, !llvm.loop !28

._crit_edge.us.i:                                 ; preds = %184
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count39.i
  br i1 %exitcond40.not.i, label %._crit_edge32.i.thread, label %.preheader.us.i, !llvm.loop !29

._crit_edge32.i.thread:                           ; preds = %._crit_edge.us.i
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 8
  br label %188

._crit_edge32.i:                                  ; preds = %169
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.not.i = icmp eq ptr %179, null
  br i1 %.not.i, label %Vec_IntDoubleWidth.exit, label %188

188:                                              ; preds = %._crit_edge32.i.thread, %._crit_edge32.i
  %189 = phi ptr [ %186, %._crit_edge32.i.thread ], [ %187, %._crit_edge32.i ]
  call void @free(ptr noundef nonnull %179) #28
  %.pre.i314 = load i32, ptr %171, align 4, !tbaa !15
  %.pre41.i = shl nsw i32 %.pre.i314, 1
  %.pre625.pre = load ptr, ptr %127, align 8, !tbaa !66
  br label %Vec_IntDoubleWidth.exit

Vec_IntDoubleWidth.exit:                          ; preds = %._crit_edge32.i, %188
  %190 = phi ptr [ %187, %._crit_edge32.i ], [ %189, %188 ]
  %.pre625 = phi ptr [ %160, %._crit_edge32.i ], [ %.pre625.pre, %188 ]
  %.pre-phi.i = phi i32 [ %172, %._crit_edge32.i ], [ %.pre41.i, %188 ]
  store ptr %174, ptr %190, align 8, !tbaa !3
  store i32 %.pre-phi.i, ptr %171, align 4, !tbaa !15
  store i32 %.pre-phi.i, ptr %170, align 8, !tbaa !16
  store i32 %factor.op.mul30.i, ptr %128, align 8, !tbaa !87
  br label %191

191:                                              ; preds = %Vec_IntDoubleWidth.exit, %.critedge
  %192 = phi ptr [ %.pre625, %Vec_IntDoubleWidth.exit ], [ %160, %.critedge ]
  %193 = load i32, ptr %130, align 8, !tbaa !61
  %194 = load i32, ptr %192, align 8, !tbaa !151
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 216
  store i32 %194, ptr %195, align 8, !tbaa !181
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !182
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 220
  store i32 %197, ptr %198, align 4, !tbaa !183
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 456
  %200 = load ptr, ptr %199, align 8, !tbaa !140
  %.not.i315 = icmp eq ptr %200, null
  br i1 %.not.i315, label %214, label %201

201:                                              ; preds = %191
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !184
  %204 = load i32, ptr %200, align 8, !tbaa !131
  %205 = shl i32 %203, %204
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !136
  %208 = sext i32 %203 to i64
  %209 = getelementptr inbounds ptr, ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !137
  %.val.i.i = load i64, ptr %210, align 8, !tbaa !139
  %211 = trunc i64 %.val.i.i to i32
  %212 = add nsw i32 %205, %211
  %213 = getelementptr inbounds nuw i8, ptr %192, i64 224
  store i32 %212, ptr %213, align 8, !tbaa !185
  br label %214

214:                                              ; preds = %201, %191
  %215 = getelementptr inbounds nuw i8, ptr %192, i64 120
  %216 = load i32, ptr %215, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw i8, ptr %192, i64 136
  store i32 %216, ptr %217, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw i8, ptr %192, i64 124
  %219 = load i32, ptr %218, align 4, !tbaa !10
  %220 = getelementptr inbounds nuw i8, ptr %192, i64 140
  store i32 %219, ptr %220, align 4, !tbaa !10
  %221 = getelementptr inbounds nuw i8, ptr %192, i64 144
  %222 = load i32, ptr %221, align 4, !tbaa !10
  %223 = getelementptr inbounds nuw i8, ptr %192, i64 152
  %224 = load i32, ptr %223, align 8, !tbaa !186
  %225 = shl i32 %222, %224
  %226 = getelementptr inbounds nuw i8, ptr %192, i64 168
  %227 = load ptr, ptr %226, align 8, !tbaa !187
  %228 = sext i32 %222 to i64
  %229 = getelementptr inbounds ptr, ptr %227, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !188
  %.val.i.i.i = load i32, ptr %230, align 4, !tbaa !10
  %231 = or i32 %.val.i.i.i, %225
  %232 = getelementptr inbounds nuw i8, ptr %192, i64 128
  store i32 %231, ptr %232, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw i8, ptr %192, i64 148
  %234 = load i32, ptr %233, align 4, !tbaa !10
  %235 = shl i32 %234, %224
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds ptr, ptr %227, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !188
  %.val.i8.i.i = load i32, ptr %238, align 4, !tbaa !10
  %239 = or i32 %.val.i8.i.i, %235
  %240 = getelementptr inbounds nuw i8, ptr %192, i64 132
  store i32 %239, ptr %240, align 4, !tbaa !10
  %241 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %242 = load ptr, ptr %241, align 8, !tbaa !189
  %.not14.i = icmp eq ptr %242, null
  br i1 %.not14.i, label %sat_solver2_bookmark.exit, label %243

243:                                              ; preds = %214
  %244 = getelementptr inbounds nuw i8, ptr %192, i64 44
  %245 = load i32, ptr %244, align 4, !tbaa !190
  %246 = getelementptr inbounds nuw i8, ptr %192, i64 48
  store i32 %245, ptr %246, align 8, !tbaa !191
  %247 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %248 = load ptr, ptr %247, align 8, !tbaa !192
  %249 = sext i32 %194 to i64
  %250 = shl nsw i64 %249, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %242, ptr align 4 %248, i64 %250, i1 false)
  br label %sat_solver2_bookmark.exit

sat_solver2_bookmark.exit:                        ; preds = %214, %243
  %251 = load ptr, ptr %131, align 8, !tbaa !116
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  store i32 0, ptr %252, align 4, !tbaa !15
  call void @Vga_ManAddClausesOne(ptr noundef nonnull %83, i32 noundef 0, i32 noundef %164)
  %253 = load ptr, ptr %132, align 8, !tbaa !149
  %254 = getelementptr i8, ptr %253, i64 4
  %.val279 = load i32, ptr %254, align 4, !tbaa !11
  %255 = sext i32 %.val279 to i64
  %256 = icmp slt i64 %indvars.iv619, %255
  br i1 %256, label %261, label %.preheader

.preheader:                                       ; preds = %sat_solver2_bookmark.exit
  %257 = load ptr, ptr %84, align 8, !tbaa !55
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !177
  %260 = call noundef i32 @llvm.smin.i32(i32 %259, i32 %164)
  %.not237581 = icmp slt i32 %260, 1
  br i1 %.not237581, label %.loopexit, label %.lr.ph

261:                                              ; preds = %sat_solver2_bookmark.exit
  %262 = getelementptr i8, ptr %253, i64 8
  %.val281 = load ptr, ptr %262, align 8, !tbaa !14
  %263 = getelementptr inbounds nuw ptr, ptr %.val281, i64 %indvars.iv619
  %264 = load ptr, ptr %263, align 8, !tbaa !19
  %265 = getelementptr i8, ptr %264, i64 4
  %.val1112.i = load i32, ptr %265, align 4, !tbaa !15
  %266 = icmp sgt i32 %.val1112.i, 0
  br i1 %266, label %.lr.ph.i, label %Vga_ManLoadSlice.exit

.lr.ph.i:                                         ; preds = %261
  %267 = getelementptr i8, ptr %264, i64 8
  br label %268

268:                                              ; preds = %268, %.lr.ph.i
  %indvars.iv.i316 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i317, %268 ]
  %.val.i = load ptr, ptr %267, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i316
  %270 = load i32, ptr %269, align 4, !tbaa !10
  %271 = load i32, ptr %134, align 4, !tbaa !122
  %272 = and i32 %271, %270
  %273 = load i32, ptr %135, align 8, !tbaa !83
  %274 = ashr i32 %270, %273
  call void @Vga_ManAddClausesOne(ptr noundef nonnull %83, i32 noundef %272, i32 noundef %274)
  %indvars.iv.next.i317 = add nuw nsw i64 %indvars.iv.i316, 1
  %.val11.i = load i32, ptr %265, align 4, !tbaa !15
  %275 = sext i32 %.val11.i to i64
  %276 = icmp slt i64 %indvars.iv.next.i317, %275
  br i1 %276, label %268, label %Vga_ManLoadSlice.exit, !llvm.loop !164

Vga_ManLoadSlice.exit:                            ; preds = %268, %261
  %277 = load ptr, ptr %127, align 8, !tbaa !66
  %278 = call i32 @sat_solver2_simplify(ptr noundef %277) #28
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %Vga_ManLoadSlice.exit324
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vga_ManLoadSlice.exit324 ], [ 1, %.preheader ]
  %279 = load ptr, ptr %133, align 8, !tbaa !130
  %280 = sub nsw i64 %indvars.iv619, %indvars.iv
  %281 = getelementptr i8, ptr %279, i64 8
  %.val280 = load ptr, ptr %281, align 8, !tbaa !14
  %282 = getelementptr inbounds ptr, ptr %.val280, i64 %280
  %283 = load ptr, ptr %282, align 8, !tbaa !19
  %284 = getelementptr i8, ptr %283, i64 4
  %.val1112.i318 = load i32, ptr %284, align 4, !tbaa !15
  %285 = icmp sgt i32 %.val1112.i318, 0
  br i1 %285, label %.lr.ph.i319, label %Vga_ManLoadSlice.exit324

.lr.ph.i319:                                      ; preds = %.lr.ph
  %286 = getelementptr i8, ptr %283, i64 8
  %287 = trunc nuw nsw i64 %indvars.iv to i32
  br label %288

288:                                              ; preds = %288, %.lr.ph.i319
  %indvars.iv.i320 = phi i64 [ 0, %.lr.ph.i319 ], [ %indvars.iv.next.i322, %288 ]
  %.val.i321 = load ptr, ptr %286, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw i32, ptr %.val.i321, i64 %indvars.iv.i320
  %290 = load i32, ptr %289, align 4, !tbaa !10
  %291 = load i32, ptr %134, align 4, !tbaa !122
  %292 = and i32 %291, %290
  %293 = load i32, ptr %135, align 8, !tbaa !83
  %294 = ashr i32 %290, %293
  %295 = add nsw i32 %294, %287
  call void @Vga_ManAddClausesOne(ptr noundef nonnull %83, i32 noundef %292, i32 noundef %295)
  %indvars.iv.next.i322 = add nuw nsw i64 %indvars.iv.i320, 1
  %.val11.i323 = load i32, ptr %284, align 4, !tbaa !15
  %296 = sext i32 %.val11.i323 to i64
  %297 = icmp slt i64 %indvars.iv.next.i322, %296
  br i1 %297, label %288, label %Vga_ManLoadSlice.exit324, !llvm.loop !164

Vga_ManLoadSlice.exit324:                         ; preds = %288, %.lr.ph
  %298 = load ptr, ptr %127, align 8, !tbaa !66
  %299 = call i32 @sat_solver2_simplify(ptr noundef %298) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %300 = load ptr, ptr %84, align 8, !tbaa !55
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !177
  %303 = call noundef i32 @llvm.smin.i32(i32 %302, i32 %164)
  %304 = sext i32 %303 to i64
  %.not237.not = icmp slt i64 %indvars.iv, %304
  br i1 %.not237.not, label %.lr.ph, label %.loopexit, !llvm.loop !193

.loopexit:                                        ; preds = %Vga_ManLoadSlice.exit324, %.preheader, %Vga_ManLoadSlice.exit
  %indvars.iv.next620 = add nuw i64 %indvars.iv619, 1
  %indvars = trunc i64 %indvars.iv.next620 to i32
  %305 = icmp eq i64 %indvars.iv619, 0
  br label %306

306:                                              ; preds = %Abc_Clock.exit444, %.loopexit
  %.1221 = phi i32 [ 0, %.loopexit ], [ %722, %Abc_Clock.exit444 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #28
  %307 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #28
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %Abc_Clock.exit326, label %309

309:                                              ; preds = %306
  %310 = load i64, ptr %28, align 8, !tbaa !171
  %.neg590 = mul i64 %310, -1000000
  %311 = load i64, ptr %136, align 8, !tbaa !173
  %.neg589 = sdiv i64 %311, -1000
  %.neg591 = add i64 %.neg589, %.neg590
  br label %Abc_Clock.exit326

Abc_Clock.exit326:                                ; preds = %306, %309
  %.0.i325.neg592 = phi i64 [ %.neg591, %309 ], [ 1, %306 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #28
  %312 = load ptr, ptr %83, align 8, !tbaa !30
  %313 = getelementptr i8, ptr %312, i64 32
  %.val17.i = load ptr, ptr %313, align 8, !tbaa !63
  %314 = getelementptr i8, ptr %312, i64 72
  %.val18.i = load ptr, ptr %314, align 8, !tbaa !91
  %315 = getelementptr i8, ptr %.val18.i, i64 8
  %.val18.val.i = load ptr, ptr %315, align 8, !tbaa !3
  %.val18.val.val.i = load i32, ptr %.val18.val.i, align 4, !tbaa !10
  %316 = sext i32 %.val18.val.val.i to i64
  %317 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val17.i, i64 %316
  %.val3.i.i = load i64, ptr %317, align 4
  %318 = trunc i64 %.val3.i.i to i32
  %319 = and i32 %318, 536870911
  %320 = sub nsw i32 %.val18.val.val.i, %319
  %321 = load ptr, ptr %137, align 8, !tbaa !89
  %322 = load i32, ptr %138, align 8, !tbaa !90
  %323 = add nsw i32 %320, %164
  %.reass = add i32 %320, %indvars
  %324 = mul nsw i32 %.reass, %323
  %325 = urem i32 %324, %322
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %321, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !10
  %.not.i.i.i.i = icmp eq i32 %328, 0
  br i1 %.not.i.i.i.i, label %Vga_ManFind.exit.i, label %Vta_ManObj.exit.i.i.i

Vta_ManObj.exit.i.i.i:                            ; preds = %Abc_Clock.exit326
  %329 = load ptr, ptr %139, align 8, !tbaa !62
  br label %Vta_ManObj.exit16.i.i.i

Vta_ManObj.exit16.i.i.i:                          ; preds = %337, %Vta_ManObj.exit.i.i.i
  %.pr.i.i = phi i32 [ %328, %Vta_ManObj.exit.i.i.i ], [ %339, %337 ]
  %.pn.i.i = sext i32 %.pr.i.i to i64
  %.01418.i.i.i = getelementptr inbounds %struct.Vta_Obj_t_, ptr %329, i64 %.pn.i.i
  %330 = load i32, ptr %.01418.i.i.i, align 4, !tbaa !64
  %331 = icmp eq i32 %330, %320
  br i1 %331, label %332, label %337

332:                                              ; preds = %Vta_ManObj.exit16.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i, i64 4
  %334 = load i32, ptr %333, align 4, !tbaa !80
  %335 = zext i32 %334 to i64
  %336 = icmp eq i64 %indvars.iv619, %335
  br i1 %336, label %Vga_ManFind.exit.loopexit.i, label %337

337:                                              ; preds = %332, %Vta_ManObj.exit16.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i, i64 8
  %339 = load i32, ptr %338, align 4, !tbaa !10
  %.not.i15.i.i.i = icmp eq i32 %339, 0
  br i1 %.not.i15.i.i.i, label %Vga_ManFind.exit.loopexit.i, label %Vta_ManObj.exit16.i.i.i

Vga_ManFind.exit.loopexit.i:                      ; preds = %337, %332
  %.ph.i = phi ptr [ null, %337 ], [ %.01418.i.i.i, %332 ]
  %340 = ptrtoint ptr %.ph.i to i64
  br label %Vga_ManFind.exit.i

Vga_ManFind.exit.i:                               ; preds = %Vga_ManFind.exit.loopexit.i, %Abc_Clock.exit326
  %341 = phi i64 [ 0, %Abc_Clock.exit326 ], [ %340, %Vga_ManFind.exit.loopexit.i ]
  br i1 %305, label %342, label %Gia_ObjIsRo.exit.thread.i

342:                                              ; preds = %Vga_ManFind.exit.i
  %343 = and i64 %.val3.i.i, 536870911
  %344 = sub nsw i64 0, %343
  %345 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %317, i64 %344
  %.val19.i = load i64, ptr %345, align 4
  %346 = and i64 %.val19.i, 2684354559
  %narrow.i.not.i.i = icmp eq i64 %346, 2684354559
  br i1 %narrow.i.not.i.i, label %Gia_ObjIsRo.exit.i, label %Gia_ObjIsRo.exit.thread.i

Gia_ObjIsRo.exit.i:                               ; preds = %342
  %347 = lshr i64 %.val19.i, 32
  %348 = trunc nuw i64 %347 to i32
  %349 = and i32 %348, 536870911
  %350 = getelementptr i8, ptr %312, i64 16
  %.val.i.i329 = load i32, ptr %350, align 8, !tbaa !40
  %351 = getelementptr i8, ptr %312, i64 64
  %.val3.i22.i = load ptr, ptr %351, align 8, !tbaa !54
  %352 = getelementptr i8, ptr %.val3.i22.i, i64 4
  %.val3.val.i.i = load i32, ptr %352, align 4, !tbaa !15
  %353 = sub nsw i32 %.val3.val.i.i, %.val.i.i329
  %.not24.i = icmp sge i32 %349, %353
  %354 = and i32 %318, 536870912
  %.not14.i330 = icmp eq i32 %354, 0
  %or.cond.i331 = and i1 %.not14.i330, %.not24.i
  br i1 %or.cond.i331, label %355, label %Gia_ObjIsRo.exit.thread.i

355:                                              ; preds = %Gia_ObjIsRo.exit.i
  %.val15.i = load ptr, ptr %139, align 8, !tbaa !62
  %356 = ptrtoint ptr %.val15.i to i64
  %357 = sub i64 %341, %356
  %358 = lshr exact i64 %357, 4
  %359 = trunc i64 %358 to i32
  %360 = sub nsw i32 0, %359
  br label %Vga_ManGetOutLit.exit

Gia_ObjIsRo.exit.thread.i:                        ; preds = %Gia_ObjIsRo.exit.i, %342, %Vga_ManFind.exit.i
  %.val.i327 = load ptr, ptr %139, align 8, !tbaa !62
  %361 = ptrtoint ptr %.val.i327 to i64
  %362 = sub i64 %341, %361
  %363 = lshr i32 %318, 29
  %364 = and i32 %363, 1
  %sh.diff.i = lshr i64 %362, 3
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %365 = and i32 %tr.sh.diff.i, -2
  %366 = or disjoint i32 %365, %364
  br label %Vga_ManGetOutLit.exit

Vga_ManGetOutLit.exit:                            ; preds = %355, %Gia_ObjIsRo.exit.thread.i
  %.0.i328 = phi i32 [ %366, %Gia_ObjIsRo.exit.thread.i ], [ %360, %355 ]
  %367 = load ptr, ptr %127, align 8, !tbaa !66
  %368 = load i32, ptr %140, align 4, !tbaa !179
  %369 = call ptr @Vta_ManUnsatCore(i32 noundef %.0.i328, ptr noundef %367, i32 noundef %368, i32 poison, ptr noundef nonnull %32, ptr noundef nonnull %31)
  %370 = load i32, ptr %32, align 4, !tbaa !10
  %371 = icmp eq i32 %370, -1
  br i1 %371, label %372, label %427

372:                                              ; preds = %Vga_ManGetOutLit.exit
  %373 = load ptr, ptr %139, align 8, !tbaa !62
  %374 = sext i32 %193 to i64
  %375 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %373, i64 %374
  %376 = load i32, ptr %130, align 8, !tbaa !61
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %373, i64 %377
  %379 = icmp slt i32 %193, %376
  br i1 %379, label %.lr.ph.i335, label %._crit_edge.i

.lr.ph.i335:                                      ; preds = %372
  %380 = load ptr, ptr %137, align 8, !tbaa !89
  br label %381

381:                                              ; preds = %Vga_ManDelete.exit.i, %.lr.ph.i335
  %.028.i = phi ptr [ %375, %.lr.ph.i335 ], [ %402, %Vga_ManDelete.exit.i ]
  %382 = load i32, ptr %.028.i, align 4, !tbaa !64
  %383 = getelementptr inbounds nuw i8, ptr %.028.i, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !80
  %385 = load i32, ptr %138, align 8, !tbaa !90
  %386 = add nsw i32 %384, %382
  %387 = add nsw i32 %386, 1
  %388 = mul nsw i32 %387, %386
  %389 = urem i32 %388, %385
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %380, i64 %390
  br label %392

392:                                              ; preds = %Vta_ManObj.exit16.i.i.i339, %381
  %.019.i.i.i = phi ptr [ %399, %Vta_ManObj.exit16.i.i.i339 ], [ %391, %381 ]
  %.sink.i = load i32, ptr %.019.i.i.i, align 4, !tbaa !10
  %.not.i15.i.i.i336 = icmp ne i32 %.sink.i, 0
  call void @llvm.assume(i1 %.not.i15.i.i.i336)
  %.pn.i.i337 = sext i32 %.sink.i to i64
  %.01418.i.i.i338 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %373, i64 %.pn.i.i337
  %393 = load i32, ptr %.01418.i.i.i338, align 4, !tbaa !64
  %394 = icmp eq i32 %393, %382
  br i1 %394, label %395, label %Vta_ManObj.exit16.i.i.i339

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i338, i64 4
  %397 = load i32, ptr %396, align 4, !tbaa !80
  %398 = icmp eq i32 %397, %384
  br i1 %398, label %Vga_ManDelete.exit.i, label %Vta_ManObj.exit16.i.i.i339

Vta_ManObj.exit16.i.i.i339:                       ; preds = %395, %392
  %399 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i338, i64 8
  br label %392

Vga_ManDelete.exit.i:                             ; preds = %395
  %400 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %373, i64 %.pn.i.i337, i32 2
  %401 = load i32, ptr %400, align 4, !tbaa !162
  store i32 %401, ptr %.019.i.i.i, align 4, !tbaa !10
  store i32 -1, ptr %400, align 4, !tbaa !162
  %402 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %403 = icmp ult ptr %402, %378
  br i1 %403, label %381, label %._crit_edge.loopexit.i, !llvm.loop !166

._crit_edge.loopexit.i:                           ; preds = %Vga_ManDelete.exit.i
  %.pre.i340 = load i32, ptr %130, align 8, !tbaa !61
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %372
  %404 = phi i32 [ %.pre.i340, %._crit_edge.loopexit.i ], [ %376, %372 ]
  %405 = sub nsw i32 %404, %193
  %406 = sext i32 %405 to i64
  %407 = shl nsw i64 %406, 4
  call void @llvm.memset.p0.i64(ptr align 4 %375, i8 0, i64 %407, i1 false)
  store i32 %193, ptr %130, align 8, !tbaa !61
  %408 = load ptr, ptr %131, align 8, !tbaa !116
  %409 = getelementptr i8, ptr %408, i64 4
  %.val2729.i = load i32, ptr %409, align 4, !tbaa !15
  %410 = icmp sgt i32 %.val2729.i, 0
  br i1 %410, label %.lr.ph32.i, label %Vga_ManRollBack.exit.thread.thread640

.lr.ph32.i:                                       ; preds = %._crit_edge.i, %422
  %411 = phi ptr [ %423, %422 ], [ %408, %._crit_edge.i ]
  %indvars.iv.i332 = phi i64 [ %indvars.iv.next.i334, %422 ], [ 0, %._crit_edge.i ]
  %412 = getelementptr i8, ptr %411, i64 8
  %.val.i333 = load ptr, ptr %412, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw i32, ptr %.val.i333, i64 %indvars.iv.i332
  %414 = load i32, ptr %413, align 4, !tbaa !10
  %415 = load i32, ptr %130, align 8, !tbaa !61
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %Vta_ManObj.exit.i, label %422

Vta_ManObj.exit.i:                                ; preds = %.lr.ph32.i
  %.not.i.i = icmp ne i32 %414, 0
  call void @llvm.assume(i1 %.not.i.i)
  %417 = load ptr, ptr %139, align 8, !tbaa !62
  %418 = sext i32 %414 to i64
  %419 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %417, i64 %418, i32 3
  %420 = load i32, ptr %419, align 4
  %421 = and i32 %420, -1073741825
  store i32 %421, ptr %419, align 4
  %.pre34.i = load ptr, ptr %131, align 8, !tbaa !116
  br label %422

422:                                              ; preds = %Vta_ManObj.exit.i, %.lr.ph32.i
  %423 = phi ptr [ %411, %.lr.ph32.i ], [ %.pre34.i, %Vta_ManObj.exit.i ]
  %indvars.iv.next.i334 = add nuw nsw i64 %indvars.iv.i332, 1
  %424 = getelementptr i8, ptr %423, i64 4
  %.val27.i = load i32, ptr %424, align 4, !tbaa !15
  %425 = sext i32 %.val27.i to i64
  %426 = icmp slt i64 %indvars.iv.next.i334, %425
  br i1 %426, label %.lr.ph32.i, label %Vga_ManRollBack.exit.thread.thread640, !llvm.loop !167

427:                                              ; preds = %Vga_ManGetOutLit.exit
  %428 = load ptr, ptr %127, align 8, !tbaa !66
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 608
  %430 = load i64, ptr %429, align 8, !tbaa !176
  %.not238 = icmp eq i64 %430, 0
  br i1 %.not238, label %499, label %431

431:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #28
  %432 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #28
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %Abc_Clock.exit342, label %434

434:                                              ; preds = %431
  %435 = load i64, ptr %27, align 8, !tbaa !171
  %436 = mul nsw i64 %435, 1000000
  %437 = load i64, ptr %142, align 8, !tbaa !173
  %438 = sdiv i64 %437, 1000
  %439 = add nsw i64 %438, %436
  br label %Abc_Clock.exit342

Abc_Clock.exit342:                                ; preds = %431, %434
  %.0.i341 = phi i64 [ %439, %434 ], [ -1, %431 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #28
  %440 = load ptr, ptr %127, align 8, !tbaa !66
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 608
  %442 = load i64, ptr %441, align 8, !tbaa !176
  %443 = icmp sgt i64 %.0.i341, %442
  br i1 %443, label %444, label %499

444:                                              ; preds = %Abc_Clock.exit342
  %445 = load ptr, ptr %139, align 8, !tbaa !62
  %446 = sext i32 %193 to i64
  %447 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %445, i64 %446
  %448 = load i32, ptr %130, align 8, !tbaa !61
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %445, i64 %449
  %451 = icmp slt i32 %193, %448
  br i1 %451, label %.lr.ph.i353, label %._crit_edge.i343

.lr.ph.i353:                                      ; preds = %444
  %452 = load ptr, ptr %137, align 8, !tbaa !89
  br label %453

453:                                              ; preds = %Vga_ManDelete.exit.i361, %.lr.ph.i353
  %.028.i354 = phi ptr [ %447, %.lr.ph.i353 ], [ %474, %Vga_ManDelete.exit.i361 ]
  %454 = load i32, ptr %.028.i354, align 4, !tbaa !64
  %455 = getelementptr inbounds nuw i8, ptr %.028.i354, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !80
  %457 = load i32, ptr %138, align 8, !tbaa !90
  %458 = add nsw i32 %456, %454
  %459 = add nsw i32 %458, 1
  %460 = mul nsw i32 %459, %458
  %461 = urem i32 %460, %457
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %452, i64 %462
  br label %464

464:                                              ; preds = %Vta_ManObj.exit16.i.i.i360, %453
  %.019.i.i.i355 = phi ptr [ %471, %Vta_ManObj.exit16.i.i.i360 ], [ %463, %453 ]
  %.sink.i356 = load i32, ptr %.019.i.i.i355, align 4, !tbaa !10
  %.not.i15.i.i.i357 = icmp ne i32 %.sink.i356, 0
  call void @llvm.assume(i1 %.not.i15.i.i.i357)
  %.pn.i.i358 = sext i32 %.sink.i356 to i64
  %.01418.i.i.i359 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %445, i64 %.pn.i.i358
  %465 = load i32, ptr %.01418.i.i.i359, align 4, !tbaa !64
  %466 = icmp eq i32 %465, %454
  br i1 %466, label %467, label %Vta_ManObj.exit16.i.i.i360

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i359, i64 4
  %469 = load i32, ptr %468, align 4, !tbaa !80
  %470 = icmp eq i32 %469, %456
  br i1 %470, label %Vga_ManDelete.exit.i361, label %Vta_ManObj.exit16.i.i.i360

Vta_ManObj.exit16.i.i.i360:                       ; preds = %467, %464
  %471 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i359, i64 8
  br label %464

Vga_ManDelete.exit.i361:                          ; preds = %467
  %472 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %445, i64 %.pn.i.i358, i32 2
  %473 = load i32, ptr %472, align 4, !tbaa !162
  store i32 %473, ptr %.019.i.i.i355, align 4, !tbaa !10
  store i32 -1, ptr %472, align 4, !tbaa !162
  %474 = getelementptr inbounds nuw i8, ptr %.028.i354, i64 16
  %475 = icmp ult ptr %474, %450
  br i1 %475, label %453, label %._crit_edge.loopexit.i362, !llvm.loop !166

._crit_edge.loopexit.i362:                        ; preds = %Vga_ManDelete.exit.i361
  %.pre.i363 = load i32, ptr %130, align 8, !tbaa !61
  br label %._crit_edge.i343

._crit_edge.i343:                                 ; preds = %._crit_edge.loopexit.i362, %444
  %476 = phi i32 [ %.pre.i363, %._crit_edge.loopexit.i362 ], [ %448, %444 ]
  %477 = sub nsw i32 %476, %193
  %478 = sext i32 %477 to i64
  %479 = shl nsw i64 %478, 4
  call void @llvm.memset.p0.i64(ptr align 4 %447, i8 0, i64 %479, i1 false)
  store i32 %193, ptr %130, align 8, !tbaa !61
  %480 = load ptr, ptr %131, align 8, !tbaa !116
  %481 = getelementptr i8, ptr %480, i64 4
  %.val2729.i344 = load i32, ptr %481, align 4, !tbaa !15
  %482 = icmp sgt i32 %.val2729.i344, 0
  br i1 %482, label %.lr.ph32.i345, label %Vga_ManRollBack.exit.thread.thread640

.lr.ph32.i345:                                    ; preds = %._crit_edge.i343, %494
  %483 = phi ptr [ %495, %494 ], [ %480, %._crit_edge.i343 ]
  %indvars.iv.i346 = phi i64 [ %indvars.iv.next.i348, %494 ], [ 0, %._crit_edge.i343 ]
  %484 = getelementptr i8, ptr %483, i64 8
  %.val.i347 = load ptr, ptr %484, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw i32, ptr %.val.i347, i64 %indvars.iv.i346
  %486 = load i32, ptr %485, align 4, !tbaa !10
  %487 = load i32, ptr %130, align 8, !tbaa !61
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %Vta_ManObj.exit.i350, label %494

Vta_ManObj.exit.i350:                             ; preds = %.lr.ph32.i345
  %.not.i.i351 = icmp ne i32 %486, 0
  call void @llvm.assume(i1 %.not.i.i351)
  %489 = load ptr, ptr %139, align 8, !tbaa !62
  %490 = sext i32 %486 to i64
  %491 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %489, i64 %490, i32 3
  %492 = load i32, ptr %491, align 4
  %493 = and i32 %492, -1073741825
  store i32 %493, ptr %491, align 4
  %.pre34.i352 = load ptr, ptr %131, align 8, !tbaa !116
  br label %494

494:                                              ; preds = %Vta_ManObj.exit.i350, %.lr.ph32.i345
  %495 = phi ptr [ %483, %.lr.ph32.i345 ], [ %.pre34.i352, %Vta_ManObj.exit.i350 ]
  %indvars.iv.next.i348 = add nuw nsw i64 %indvars.iv.i346, 1
  %496 = getelementptr i8, ptr %495, i64 4
  %.val27.i349 = load i32, ptr %496, align 4, !tbaa !15
  %497 = sext i32 %.val27.i349 to i64
  %498 = icmp slt i64 %indvars.iv.next.i348, %497
  br i1 %498, label %.lr.ph32.i345, label %Vga_ManRollBack.exit.thread.thread640, !llvm.loop !167

499:                                              ; preds = %Abc_Clock.exit342, %427
  %.not239 = icmp eq ptr %369, null
  br i1 %.not239, label %673, label %500

500:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #28
  %501 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #28
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %Abc_Clock.exit366, label %503

503:                                              ; preds = %500
  %504 = load i64, ptr %26, align 8, !tbaa !171
  %505 = mul nsw i64 %504, 1000000
  %506 = load i64, ptr %150, align 8, !tbaa !173
  %507 = sdiv i64 %506, 1000
  %508 = add nsw i64 %507, %505
  br label %Abc_Clock.exit366

Abc_Clock.exit366:                                ; preds = %500, %503
  %.0.i365 = phi i64 [ %508, %503 ], [ -1, %500 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #28
  %509 = add i64 %.0.i365, %.0.i325.neg592
  %510 = load i64, ptr %151, align 8, !tbaa !194
  %511 = add nsw i64 %509, %510
  store i64 %511, ptr %151, align 8, !tbaa !194
  %512 = getelementptr i8, ptr %369, i64 4
  %.val1214.i = load i32, ptr %512, align 4, !tbaa !15
  %513 = icmp sgt i32 %.val1214.i, 0
  %514 = getelementptr i8, ptr %369, i64 8
  %.val.i367 = load ptr, ptr %514, align 8, !tbaa !3
  br i1 %513, label %Vta_ManObj.exit.lr.ph.i, label %Abc_Clock.exit366.Vta_ManUnsatCoreRemap.exit_crit_edge

Abc_Clock.exit366.Vta_ManUnsatCoreRemap.exit_crit_edge: ; preds = %Abc_Clock.exit366
  %.pre636 = sext i32 %.val1214.i to i64
  br label %Vta_ManUnsatCoreRemap.exit

Vta_ManObj.exit.lr.ph.i:                          ; preds = %Abc_Clock.exit366
  %515 = load ptr, ptr %139, align 8, !tbaa !62
  br label %Vta_ManObj.exit.i368

Vta_ManObj.exit.i368:                             ; preds = %Vta_ManObj.exit.i368, %Vta_ManObj.exit.lr.ph.i
  %indvars.iv.i369 = phi i64 [ 0, %Vta_ManObj.exit.lr.ph.i ], [ %indvars.iv.next.i371, %Vta_ManObj.exit.i368 ]
  %516 = getelementptr inbounds nuw i32, ptr %.val.i367, i64 %indvars.iv.i369
  %517 = load i32, ptr %516, align 4, !tbaa !10
  %.not.i.i370 = icmp ne i32 %517, 0
  call void @llvm.assume(i1 %.not.i.i370)
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %515, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !80
  %522 = load i32, ptr %135, align 8, !tbaa !83
  %523 = shl i32 %521, %522
  %524 = load i32, ptr %519, align 4, !tbaa !64
  %525 = or i32 %523, %524
  store i32 %525, ptr %516, align 4, !tbaa !10
  %indvars.iv.next.i371 = add nuw nsw i64 %indvars.iv.i369, 1
  %.val12.i = load i32, ptr %512, align 4, !tbaa !15
  %526 = sext i32 %.val12.i to i64
  %527 = icmp slt i64 %indvars.iv.next.i371, %526
  br i1 %527, label %Vta_ManObj.exit.i368, label %Vta_ManUnsatCoreRemap.exit, !llvm.loop !84

Vta_ManUnsatCoreRemap.exit:                       ; preds = %Vta_ManObj.exit.i368, %Abc_Clock.exit366.Vta_ManUnsatCoreRemap.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre636, %Abc_Clock.exit366.Vta_ManUnsatCoreRemap.exit_crit_edge ], [ %526, %Vta_ManObj.exit.i368 ]
  %528 = getelementptr i8, ptr %369, i64 8
  call void @qsort(ptr noundef %.val.i367, i64 noundef %.pre-phi, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #28
  %529 = load ptr, ptr %127, align 8, !tbaa !66
  call void @sat_solver2_rollback(ptr noundef %529) #28
  %530 = load ptr, ptr %139, align 8, !tbaa !62
  %531 = sext i32 %193 to i64
  %532 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %530, i64 %531
  %533 = load i32, ptr %130, align 8, !tbaa !61
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %530, i64 %534
  %536 = icmp slt i32 %193, %533
  br i1 %536, label %.lr.ph.i382, label %._crit_edge.i372

.lr.ph.i382:                                      ; preds = %Vta_ManUnsatCoreRemap.exit
  %537 = load ptr, ptr %137, align 8, !tbaa !89
  br label %538

538:                                              ; preds = %Vga_ManDelete.exit.i390, %.lr.ph.i382
  %.028.i383 = phi ptr [ %532, %.lr.ph.i382 ], [ %559, %Vga_ManDelete.exit.i390 ]
  %539 = load i32, ptr %.028.i383, align 4, !tbaa !64
  %540 = getelementptr inbounds nuw i8, ptr %.028.i383, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !80
  %542 = load i32, ptr %138, align 8, !tbaa !90
  %543 = add nsw i32 %541, %539
  %544 = add nsw i32 %543, 1
  %545 = mul nsw i32 %544, %543
  %546 = urem i32 %545, %542
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %537, i64 %547
  br label %549

549:                                              ; preds = %Vta_ManObj.exit16.i.i.i389, %538
  %.019.i.i.i384 = phi ptr [ %556, %Vta_ManObj.exit16.i.i.i389 ], [ %548, %538 ]
  %.sink.i385 = load i32, ptr %.019.i.i.i384, align 4, !tbaa !10
  %.not.i15.i.i.i386 = icmp ne i32 %.sink.i385, 0
  call void @llvm.assume(i1 %.not.i15.i.i.i386)
  %.pn.i.i387 = sext i32 %.sink.i385 to i64
  %.01418.i.i.i388 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %530, i64 %.pn.i.i387
  %550 = load i32, ptr %.01418.i.i.i388, align 4, !tbaa !64
  %551 = icmp eq i32 %550, %539
  br i1 %551, label %552, label %Vta_ManObj.exit16.i.i.i389

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i388, i64 4
  %554 = load i32, ptr %553, align 4, !tbaa !80
  %555 = icmp eq i32 %554, %541
  br i1 %555, label %Vga_ManDelete.exit.i390, label %Vta_ManObj.exit16.i.i.i389

Vta_ManObj.exit16.i.i.i389:                       ; preds = %552, %549
  %556 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i388, i64 8
  br label %549

Vga_ManDelete.exit.i390:                          ; preds = %552
  %557 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %530, i64 %.pn.i.i387, i32 2
  %558 = load i32, ptr %557, align 4, !tbaa !162
  store i32 %558, ptr %.019.i.i.i384, align 4, !tbaa !10
  store i32 -1, ptr %557, align 4, !tbaa !162
  %559 = getelementptr inbounds nuw i8, ptr %.028.i383, i64 16
  %560 = icmp ult ptr %559, %535
  br i1 %560, label %538, label %._crit_edge.loopexit.i391, !llvm.loop !166

._crit_edge.loopexit.i391:                        ; preds = %Vga_ManDelete.exit.i390
  %.pre.i392 = load i32, ptr %130, align 8, !tbaa !61
  br label %._crit_edge.i372

._crit_edge.i372:                                 ; preds = %._crit_edge.loopexit.i391, %Vta_ManUnsatCoreRemap.exit
  %561 = phi i32 [ %.pre.i392, %._crit_edge.loopexit.i391 ], [ %533, %Vta_ManUnsatCoreRemap.exit ]
  %562 = sub nsw i32 %561, %193
  %563 = sext i32 %562 to i64
  %564 = shl nsw i64 %563, 4
  call void @llvm.memset.p0.i64(ptr align 4 %532, i8 0, i64 %564, i1 false)
  store i32 %193, ptr %130, align 8, !tbaa !61
  %565 = load ptr, ptr %131, align 8, !tbaa !116
  %566 = getelementptr i8, ptr %565, i64 4
  %.val2729.i373 = load i32, ptr %566, align 4, !tbaa !15
  %567 = icmp sgt i32 %.val2729.i373, 0
  br i1 %567, label %.lr.ph32.i374, label %Vga_ManRollBack.exit393

.lr.ph32.i374:                                    ; preds = %._crit_edge.i372, %579
  %568 = phi ptr [ %580, %579 ], [ %565, %._crit_edge.i372 ]
  %indvars.iv.i375 = phi i64 [ %indvars.iv.next.i377, %579 ], [ 0, %._crit_edge.i372 ]
  %569 = getelementptr i8, ptr %568, i64 8
  %.val.i376 = load ptr, ptr %569, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw i32, ptr %.val.i376, i64 %indvars.iv.i375
  %571 = load i32, ptr %570, align 4, !tbaa !10
  %572 = load i32, ptr %130, align 8, !tbaa !61
  %573 = icmp slt i32 %571, %572
  br i1 %573, label %Vta_ManObj.exit.i379, label %579

Vta_ManObj.exit.i379:                             ; preds = %.lr.ph32.i374
  %.not.i.i380 = icmp ne i32 %571, 0
  call void @llvm.assume(i1 %.not.i.i380)
  %574 = load ptr, ptr %139, align 8, !tbaa !62
  %575 = sext i32 %571 to i64
  %576 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %574, i64 %575, i32 3
  %577 = load i32, ptr %576, align 4
  %578 = and i32 %577, -1073741825
  store i32 %578, ptr %576, align 4
  %.pre34.i381 = load ptr, ptr %131, align 8, !tbaa !116
  br label %579

579:                                              ; preds = %Vta_ManObj.exit.i379, %.lr.ph32.i374
  %580 = phi ptr [ %568, %.lr.ph32.i374 ], [ %.pre34.i381, %Vta_ManObj.exit.i379 ]
  %indvars.iv.next.i377 = add nuw nsw i64 %indvars.iv.i375, 1
  %581 = getelementptr i8, ptr %580, i64 4
  %.val27.i378 = load i32, ptr %581, align 4, !tbaa !15
  %582 = sext i32 %.val27.i378 to i64
  %583 = icmp slt i64 %indvars.iv.next.i377, %582
  br i1 %583, label %.lr.ph32.i374, label %Vga_ManRollBack.exit393, !llvm.loop !167

Vga_ManRollBack.exit393:                          ; preds = %579, %._crit_edge.i372
  %.val1112.i394 = load i32, ptr %512, align 4, !tbaa !15
  %584 = icmp sgt i32 %.val1112.i394, 0
  br i1 %584, label %.lr.ph.i395, label %Vga_ManLoadSlice.exit400

.lr.ph.i395:                                      ; preds = %Vga_ManRollBack.exit393, %.lr.ph.i395
  %indvars.iv.i396 = phi i64 [ %indvars.iv.next.i398, %.lr.ph.i395 ], [ 0, %Vga_ManRollBack.exit393 ]
  %.val.i397 = load ptr, ptr %528, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw i32, ptr %.val.i397, i64 %indvars.iv.i396
  %586 = load i32, ptr %585, align 4, !tbaa !10
  %587 = load i32, ptr %134, align 4, !tbaa !122
  %588 = and i32 %587, %586
  %589 = load i32, ptr %135, align 8, !tbaa !83
  %590 = ashr i32 %586, %589
  call void @Vga_ManAddClausesOne(ptr noundef nonnull %83, i32 noundef %588, i32 noundef %590)
  %indvars.iv.next.i398 = add nuw nsw i64 %indvars.iv.i396, 1
  %.val11.i399 = load i32, ptr %512, align 4, !tbaa !15
  %591 = sext i32 %.val11.i399 to i64
  %592 = icmp slt i64 %indvars.iv.next.i398, %591
  br i1 %592, label %.lr.ph.i395, label %Vga_ManLoadSlice.exit400, !llvm.loop !164

Vga_ManLoadSlice.exit400:                         ; preds = %.lr.ph.i395, %Vga_ManRollBack.exit393
  %593 = load ptr, ptr %127, align 8, !tbaa !66
  %594 = call i32 @sat_solver2_simplify(ptr noundef %593) #28
  %595 = load ptr, ptr %528, align 8, !tbaa !3
  %.not.i401 = icmp eq ptr %595, null
  br i1 %.not.i401, label %Vec_IntFree.exit, label %596

596:                                              ; preds = %Vga_ManLoadSlice.exit400
  call void @free(ptr noundef nonnull %595) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vga_ManLoadSlice.exit400, %596
  call void @free(ptr noundef nonnull %369) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #28
  %597 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #28
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %Abc_Clock.exit403, label %599

599:                                              ; preds = %Vec_IntFree.exit
  %600 = load i64, ptr %25, align 8, !tbaa !171
  %.neg508 = mul i64 %600, -1000000
  %601 = load i64, ptr %152, align 8, !tbaa !173
  %.neg = sdiv i64 %601, -1000
  %.neg509 = add i64 %.neg, %.neg508
  br label %Abc_Clock.exit403

Abc_Clock.exit403:                                ; preds = %Vec_IntFree.exit, %599
  %.0.i402.neg = phi i64 [ %.neg509, %599 ], [ 1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #28
  %602 = load ptr, ptr %83, align 8, !tbaa !30
  %603 = getelementptr i8, ptr %602, i64 32
  %.val17.i404 = load ptr, ptr %603, align 8, !tbaa !63
  %604 = getelementptr i8, ptr %602, i64 72
  %.val18.i405 = load ptr, ptr %604, align 8, !tbaa !91
  %605 = getelementptr i8, ptr %.val18.i405, i64 8
  %.val18.val.i406 = load ptr, ptr %605, align 8, !tbaa !3
  %.val18.val.val.i407 = load i32, ptr %.val18.val.i406, align 4, !tbaa !10
  %606 = sext i32 %.val18.val.val.i407 to i64
  %607 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val17.i404, i64 %606
  %.val3.i.i408 = load i64, ptr %607, align 4
  %608 = trunc i64 %.val3.i.i408 to i32
  %609 = and i32 %608, 536870911
  %610 = sub nsw i32 %.val18.val.val.i407, %609
  %611 = load ptr, ptr %137, align 8, !tbaa !89
  %612 = load i32, ptr %138, align 8, !tbaa !90
  %613 = add nsw i32 %610, %164
  %614 = add nsw i32 %613, 1
  %615 = mul nsw i32 %614, %613
  %616 = urem i32 %615, %612
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, ptr %611, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !10
  %.not.i.i.i.i409 = icmp eq i32 %619, 0
  br i1 %.not.i.i.i.i409, label %Vga_ManFind.exit.i418, label %Vta_ManObj.exit.i.i.i410

Vta_ManObj.exit.i.i.i410:                         ; preds = %Abc_Clock.exit403
  %620 = load ptr, ptr %139, align 8, !tbaa !62
  br label %Vta_ManObj.exit16.i.i.i411

Vta_ManObj.exit16.i.i.i411:                       ; preds = %628, %Vta_ManObj.exit.i.i.i410
  %.pr.i.i412 = phi i32 [ %619, %Vta_ManObj.exit.i.i.i410 ], [ %630, %628 ]
  %.pn.i.i413 = sext i32 %.pr.i.i412 to i64
  %.01418.i.i.i414 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %620, i64 %.pn.i.i413
  %621 = load i32, ptr %.01418.i.i.i414, align 4, !tbaa !64
  %622 = icmp eq i32 %621, %610
  br i1 %622, label %623, label %628

623:                                              ; preds = %Vta_ManObj.exit16.i.i.i411
  %624 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i414, i64 4
  %625 = load i32, ptr %624, align 4, !tbaa !80
  %626 = zext i32 %625 to i64
  %627 = icmp eq i64 %indvars.iv619, %626
  br i1 %627, label %Vga_ManFind.exit.loopexit.i416, label %628

628:                                              ; preds = %623, %Vta_ManObj.exit16.i.i.i411
  %629 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i414, i64 8
  %630 = load i32, ptr %629, align 4, !tbaa !10
  %.not.i15.i.i.i415 = icmp eq i32 %630, 0
  br i1 %.not.i15.i.i.i415, label %Vga_ManFind.exit.loopexit.i416, label %Vta_ManObj.exit16.i.i.i411

Vga_ManFind.exit.loopexit.i416:                   ; preds = %628, %623
  %.ph.i417 = phi ptr [ null, %628 ], [ %.01418.i.i.i414, %623 ]
  %631 = ptrtoint ptr %.ph.i417 to i64
  br label %Vga_ManFind.exit.i418

Vga_ManFind.exit.i418:                            ; preds = %Vga_ManFind.exit.loopexit.i416, %Abc_Clock.exit403
  %632 = phi i64 [ 0, %Abc_Clock.exit403 ], [ %631, %Vga_ManFind.exit.loopexit.i416 ]
  br i1 %305, label %633, label %Gia_ObjIsRo.exit.thread.i419

633:                                              ; preds = %Vga_ManFind.exit.i418
  %634 = and i64 %.val3.i.i408, 536870911
  %635 = sub nsw i64 0, %634
  %636 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %607, i64 %635
  %.val19.i424 = load i64, ptr %636, align 4
  %637 = and i64 %.val19.i424, 2684354559
  %narrow.i.not.i.i425 = icmp eq i64 %637, 2684354559
  br i1 %narrow.i.not.i.i425, label %Gia_ObjIsRo.exit.i426, label %Gia_ObjIsRo.exit.thread.i419

Gia_ObjIsRo.exit.i426:                            ; preds = %633
  %638 = lshr i64 %.val19.i424, 32
  %639 = trunc nuw i64 %638 to i32
  %640 = and i32 %639, 536870911
  %641 = getelementptr i8, ptr %602, i64 16
  %.val.i.i427 = load i32, ptr %641, align 8, !tbaa !40
  %642 = getelementptr i8, ptr %602, i64 64
  %.val3.i22.i428 = load ptr, ptr %642, align 8, !tbaa !54
  %643 = getelementptr i8, ptr %.val3.i22.i428, i64 4
  %.val3.val.i.i429 = load i32, ptr %643, align 4, !tbaa !15
  %644 = sub nsw i32 %.val3.val.i.i429, %.val.i.i427
  %.not24.i430 = icmp sge i32 %640, %644
  %645 = and i32 %608, 536870912
  %.not14.i431 = icmp eq i32 %645, 0
  %or.cond.i432 = and i1 %.not14.i431, %.not24.i430
  br i1 %or.cond.i432, label %646, label %Gia_ObjIsRo.exit.thread.i419

646:                                              ; preds = %Gia_ObjIsRo.exit.i426
  %.val15.i433 = load ptr, ptr %139, align 8, !tbaa !62
  %647 = ptrtoint ptr %.val15.i433 to i64
  %648 = sub i64 %632, %647
  %649 = lshr exact i64 %648, 4
  %650 = trunc i64 %649 to i32
  %651 = sub nsw i32 0, %650
  br label %Vga_ManGetOutLit.exit434

Gia_ObjIsRo.exit.thread.i419:                     ; preds = %Gia_ObjIsRo.exit.i426, %633, %Vga_ManFind.exit.i418
  %.val.i420 = load ptr, ptr %139, align 8, !tbaa !62
  %652 = ptrtoint ptr %.val.i420 to i64
  %653 = sub i64 %632, %652
  %654 = lshr i32 %608, 29
  %655 = and i32 %654, 1
  %sh.diff.i421 = lshr i64 %653, 3
  %tr.sh.diff.i422 = trunc i64 %sh.diff.i421 to i32
  %656 = and i32 %tr.sh.diff.i422, -2
  %657 = or disjoint i32 %656, %655
  br label %Vga_ManGetOutLit.exit434

Vga_ManGetOutLit.exit434:                         ; preds = %646, %Gia_ObjIsRo.exit.thread.i419
  %.0.i423 = phi i32 [ %657, %Gia_ObjIsRo.exit.thread.i419 ], [ %651, %646 ]
  %658 = load ptr, ptr %127, align 8, !tbaa !66
  %659 = load i32, ptr %140, align 4, !tbaa !179
  %660 = call ptr @Vta_ManUnsatCore(i32 noundef %.0.i423, ptr noundef %658, i32 noundef %659, i32 poison, ptr noundef nonnull %32, ptr noundef nonnull %31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #28
  %661 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #28
  %662 = icmp slt i32 %661, 0
  br i1 %662, label %Abc_Clock.exit436, label %663

663:                                              ; preds = %Vga_ManGetOutLit.exit434
  %664 = load i64, ptr %24, align 8, !tbaa !171
  %665 = mul nsw i64 %664, 1000000
  %666 = load i64, ptr %153, align 8, !tbaa !173
  %667 = sdiv i64 %666, 1000
  %668 = add nsw i64 %667, %665
  br label %Abc_Clock.exit436

Abc_Clock.exit436:                                ; preds = %Vga_ManGetOutLit.exit434, %663
  %.0.i435 = phi i64 [ %668, %663 ], [ -1, %Vga_ManGetOutLit.exit434 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #28
  %669 = add i64 %.0.i435, %.0.i402.neg
  %670 = load i64, ptr %151, align 8, !tbaa !194
  %671 = add nsw i64 %669, %670
  store i64 %671, ptr %151, align 8, !tbaa !194
  %672 = load i32, ptr %32, align 4, !tbaa !10
  switch i32 %672, label %756 [
    i32 -1, label %Vga_ManRollBack.exit.thread.thread640
    i32 0, label %723
  ]

673:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #28
  %674 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #28
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %Abc_Clock.exit438, label %676

676:                                              ; preds = %673
  %677 = load i64, ptr %23, align 8, !tbaa !171
  %678 = mul nsw i64 %677, 1000000
  %679 = load i64, ptr %143, align 8, !tbaa !173
  %680 = sdiv i64 %679, 1000
  %681 = add nsw i64 %680, %678
  br label %Abc_Clock.exit438

Abc_Clock.exit438:                                ; preds = %673, %676
  %.0.i437 = phi i64 [ %681, %676 ], [ -1, %673 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #28
  %682 = add i64 %.0.i437, %.0.i325.neg592
  %683 = load i64, ptr %144, align 8, !tbaa !195
  %684 = add nsw i64 %682, %683
  store i64 %684, ptr %144, align 8, !tbaa !195
  %685 = load i32, ptr %145, align 4, !tbaa !156
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %145, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #28
  %687 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #28
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %Abc_Clock.exit440, label %689

689:                                              ; preds = %Abc_Clock.exit438
  %690 = load i64, ptr %22, align 8, !tbaa !171
  %.neg511 = mul i64 %690, -1000000
  %691 = load i64, ptr %146, align 8, !tbaa !173
  %.neg510 = sdiv i64 %691, -1000
  %.neg512 = add i64 %.neg510, %.neg511
  br label %Abc_Clock.exit440

Abc_Clock.exit440:                                ; preds = %Abc_Clock.exit438, %689
  %.0.i439.neg = phi i64 [ %.neg512, %689 ], [ 1, %Abc_Clock.exit438 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #28
  %692 = call ptr @Vta_ManRefineAbstraction(ptr noundef nonnull %83, i32 noundef %164)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #28
  %693 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #28
  %694 = icmp slt i32 %693, 0
  br i1 %694, label %Abc_Clock.exit442, label %695

695:                                              ; preds = %Abc_Clock.exit440
  %696 = load i64, ptr %21, align 8, !tbaa !171
  %697 = mul nsw i64 %696, 1000000
  %698 = load i64, ptr %147, align 8, !tbaa !173
  %699 = sdiv i64 %698, 1000
  %700 = add nsw i64 %699, %697
  br label %Abc_Clock.exit442

Abc_Clock.exit442:                                ; preds = %Abc_Clock.exit440, %695
  %.0.i441 = phi i64 [ %700, %695 ], [ -1, %Abc_Clock.exit440 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #28
  %701 = add i64 %.0.i441, %.0.i439.neg
  %702 = load i64, ptr %148, align 8, !tbaa !196
  %703 = add nsw i64 %701, %702
  store i64 %703, ptr %148, align 8, !tbaa !196
  %.not240 = icmp eq ptr %692, null
  br i1 %.not240, label %704, label %Vga_ManRollBack.exit.thread.thread.loopexit

704:                                              ; preds = %Abc_Clock.exit442
  %705 = load ptr, ptr %127, align 8, !tbaa !66
  %706 = getelementptr i8, ptr %705, i64 560
  %.val285 = load i64, ptr %706, align 8, !tbaa !153
  %707 = trunc i64 %.val285 to i32
  %708 = sub nsw i32 %707, %162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #28
  %709 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #28
  %710 = icmp slt i32 %709, 0
  br i1 %710, label %Abc_Clock.exit444, label %711

711:                                              ; preds = %704
  %712 = load i64, ptr %20, align 8, !tbaa !171
  %713 = mul nsw i64 %712, 1000000
  %714 = load i64, ptr %149, align 8, !tbaa !173
  %715 = sdiv i64 %714, 1000
  %716 = add nsw i64 %715, %713
  br label %Abc_Clock.exit444

Abc_Clock.exit444:                                ; preds = %704, %711
  %.0.i443 = phi i64 [ %716, %711 ], [ -1, %704 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #28
  %717 = sub nsw i64 %.0.i443, %.0.i
  %718 = load ptr, ptr %84, align 8, !tbaa !55
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 112
  %720 = load i32, ptr %719, align 8, !tbaa !150
  %721 = call i32 @Vta_ManAbsPrintFrame(ptr noundef nonnull %83, ptr noundef null, i32 noundef %indvars, i32 noundef %708, i32 noundef %.1221, i64 noundef %717, i32 noundef %720)
  %722 = add nuw nsw i32 %.1221, 1
  br label %306

723:                                              ; preds = %Abc_Clock.exit436
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #28
  %724 = load i32, ptr %130, align 8, !tbaa !61
  %725 = icmp sgt i32 %724, 1
  br i1 %725, label %.lr.ph.i445, label %Vga_ManRollBack.exit.thread

.critedge.preheader.i:                            ; preds = %.lr.ph.i445
  %726 = icmp sgt i32 %737, 1
  br i1 %726, label %.lr.ph45.i, label %Vga_ManRollBack.exit.thread

.lr.ph.i445:                                      ; preds = %723, %.lr.ph.i445
  %indvars.iv.i446 = phi i64 [ %indvars.iv.next.i447, %.lr.ph.i445 ], [ 1, %723 ]
  %727 = load ptr, ptr %139, align 8, !tbaa !62
  %728 = load ptr, ptr %127, align 8, !tbaa !66
  %729 = getelementptr i8, ptr %728, i64 288
  %.val37.i = load ptr, ptr %729, align 8, !tbaa !67
  %730 = getelementptr inbounds nuw i32, ptr %.val37.i, i64 %indvars.iv.i446
  %731 = load i32, ptr %730, align 4, !tbaa !10
  %.not42.i = icmp eq i32 %731, 1
  %732 = select i1 %.not42.i, i32 536870912, i32 268435456
  %733 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %727, i64 %indvars.iv.i446, i32 3
  %734 = load i32, ptr %733, align 4
  %735 = and i32 %734, -805306369
  %736 = or disjoint i32 %735, %732
  store i32 %736, ptr %733, align 4
  %indvars.iv.next.i447 = add nuw nsw i64 %indvars.iv.i446, 1
  %737 = load i32, ptr %130, align 8, !tbaa !61
  %738 = sext i32 %737 to i64
  %739 = icmp slt i64 %indvars.iv.next.i447, %738
  br i1 %739, label %.lr.ph.i445, label %.critedge.preheader.i, !llvm.loop !93

.lr.ph45.i:                                       ; preds = %.critedge.preheader.i, %Gia_ObjIsRo.exit.thread.i450
  %740 = phi i32 [ %753, %Gia_ObjIsRo.exit.thread.i450 ], [ %737, %.critedge.preheader.i ]
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %Gia_ObjIsRo.exit.thread.i450 ], [ 1, %.critedge.preheader.i ]
  %741 = load ptr, ptr %139, align 8, !tbaa !62
  %742 = getelementptr inbounds nuw %struct.Vta_Obj_t_, ptr %741, i64 %indvars.iv47.i
  %743 = load ptr, ptr %83, align 8, !tbaa !30
  %744 = load i32, ptr %742, align 4, !tbaa !64
  %745 = getelementptr i8, ptr %743, i64 32
  %.val.i448 = load ptr, ptr %745, align 8, !tbaa !63
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i448, i64 %746
  %.not32.i = icmp eq ptr %.val.i448, null
  br i1 %.not32.i, label %Vga_ManRollBack.exit.thread, label %748

748:                                              ; preds = %.lr.ph45.i
  %749 = getelementptr inbounds nuw i8, ptr %742, i64 12
  %750 = load i32, ptr %749, align 4
  %751 = and i32 %750, 1073741824
  %.not33.i = icmp eq i32 %751, 0
  br i1 %.not33.i, label %Gia_ObjIsRo.exit.thread.i450, label %752

752:                                              ; preds = %748
  call fastcc void @Vta_ObjPreds(ptr noundef nonnull readonly %83, ptr noundef nonnull %742, ptr noundef nonnull %747, ptr noundef %18, ptr noundef %19)
  %.pre.i449 = load i32, ptr %130, align 8, !tbaa !61
  br label %Gia_ObjIsRo.exit.thread.i450

Gia_ObjIsRo.exit.thread.i450:                     ; preds = %752, %748
  %753 = phi i32 [ %.pre.i449, %752 ], [ %740, %748 ]
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %754 = sext i32 %753 to i64
  %755 = icmp slt i64 %indvars.iv.next48.i, %754
  br i1 %755, label %.lr.ph45.i, label %Vga_ManRollBack.exit.thread, !llvm.loop !94

756:                                              ; preds = %Abc_Clock.exit436
  %757 = getelementptr i8, ptr %660, i64 4
  %.val1214.i451 = load i32, ptr %757, align 4, !tbaa !15
  %758 = icmp sgt i32 %.val1214.i451, 0
  %759 = getelementptr i8, ptr %660, i64 8
  %.val.i453 = load ptr, ptr %759, align 8, !tbaa !3
  br i1 %758, label %Vta_ManObj.exit.lr.ph.i452, label %.Vta_ManUnsatCoreRemap.exit459_crit_edge

.Vta_ManUnsatCoreRemap.exit459_crit_edge:         ; preds = %756
  %.pre637 = sext i32 %.val1214.i451 to i64
  br label %Vta_ManUnsatCoreRemap.exit459

Vta_ManObj.exit.lr.ph.i452:                       ; preds = %756
  %760 = load ptr, ptr %139, align 8, !tbaa !62
  br label %Vta_ManObj.exit.i454

Vta_ManObj.exit.i454:                             ; preds = %Vta_ManObj.exit.i454, %Vta_ManObj.exit.lr.ph.i452
  %indvars.iv.i455 = phi i64 [ 0, %Vta_ManObj.exit.lr.ph.i452 ], [ %indvars.iv.next.i457, %Vta_ManObj.exit.i454 ]
  %761 = getelementptr inbounds nuw i32, ptr %.val.i453, i64 %indvars.iv.i455
  %762 = load i32, ptr %761, align 4, !tbaa !10
  %.not.i.i456 = icmp ne i32 %762, 0
  call void @llvm.assume(i1 %.not.i.i456)
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %struct.Vta_Obj_t_, ptr %760, i64 %763
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 4
  %766 = load i32, ptr %765, align 4, !tbaa !80
  %767 = load i32, ptr %135, align 8, !tbaa !83
  %768 = shl i32 %766, %767
  %769 = load i32, ptr %764, align 4, !tbaa !64
  %770 = or i32 %768, %769
  store i32 %770, ptr %761, align 4, !tbaa !10
  %indvars.iv.next.i457 = add nuw nsw i64 %indvars.iv.i455, 1
  %.val12.i458 = load i32, ptr %757, align 4, !tbaa !15
  %771 = sext i32 %.val12.i458 to i64
  %772 = icmp slt i64 %indvars.iv.next.i457, %771
  br i1 %772, label %Vta_ManObj.exit.i454, label %Vta_ManUnsatCoreRemap.exit459, !llvm.loop !84

Vta_ManUnsatCoreRemap.exit459:                    ; preds = %Vta_ManObj.exit.i454, %.Vta_ManUnsatCoreRemap.exit459_crit_edge
  %.pre-phi638 = phi i64 [ %.pre637, %.Vta_ManUnsatCoreRemap.exit459_crit_edge ], [ %771, %Vta_ManObj.exit.i454 ]
  call void @qsort(ptr noundef %.val.i453, i64 noundef %.pre-phi638, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #28
  %773 = load ptr, ptr %133, align 8, !tbaa !130
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 4
  %775 = load i32, ptr %774, align 4, !tbaa !11
  %776 = load i32, ptr %773, align 8, !tbaa !13
  %777 = icmp eq i32 %775, %776
  br i1 %777, label %778, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %Vta_ManUnsatCoreRemap.exit459
  %.phi.trans.insert.i460 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %.pre.i461 = load ptr, ptr %.phi.trans.insert.i460, align 8, !tbaa !14
  br label %Vec_PtrPush.exit

778:                                              ; preds = %Vta_ManUnsatCoreRemap.exit459
  %779 = icmp slt i32 %775, 16
  br i1 %779, label %780, label %788

780:                                              ; preds = %778
  %781 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !14
  %.not9.i.i462 = icmp eq ptr %782, null
  br i1 %.not9.i.i462, label %785, label %783

783:                                              ; preds = %780
  %784 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %782, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

785:                                              ; preds = %780
  %786 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %785, %783
  %787 = phi ptr [ %784, %783 ], [ %786, %785 ]
  store ptr %787, ptr %781, align 8, !tbaa !14
  store i32 16, ptr %773, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

788:                                              ; preds = %778
  %789 = shl nuw nsw i32 %775, 1
  %790 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !14
  %.not9.i10.i = icmp eq ptr %791, null
  %792 = zext nneg i32 %789 to i64
  %793 = shl nuw nsw i64 %792, 3
  br i1 %.not9.i10.i, label %796, label %794

794:                                              ; preds = %788
  %795 = call ptr @realloc(ptr noundef nonnull %791, i64 noundef %793) #26
  br label %798

796:                                              ; preds = %788
  %797 = call noalias ptr @malloc(i64 noundef %793) #25
  br label %798

798:                                              ; preds = %796, %794
  %799 = phi ptr [ %795, %794 ], [ %797, %796 ]
  store ptr %799, ptr %790, align 8, !tbaa !14
  store i32 %789, ptr %773, align 8, !tbaa !13
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %798
  %800 = phi ptr [ %.pre.i461, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %799, %798 ], [ %787, %Vec_PtrGrow.exit.i ]
  %801 = load i32, ptr %774, align 4, !tbaa !11
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %774, align 4, !tbaa !11
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds ptr, ptr %800, i64 %803
  store ptr %660, ptr %804, align 8, !tbaa !19
  %805 = load ptr, ptr %127, align 8, !tbaa !66
  %806 = getelementptr i8, ptr %805, i64 560
  %.val284 = load i64, ptr %806, align 8, !tbaa !153
  %807 = trunc i64 %.val284 to i32
  %808 = sub nsw i32 %807, %162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #28
  %809 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #28
  %810 = icmp slt i32 %809, 0
  br i1 %810, label %Abc_Clock.exit464, label %811

811:                                              ; preds = %Vec_PtrPush.exit
  %812 = load i64, ptr %17, align 8, !tbaa !171
  %813 = mul nsw i64 %812, 1000000
  %814 = load i64, ptr %154, align 8, !tbaa !173
  %815 = sdiv i64 %814, 1000
  %816 = add nsw i64 %815, %813
  br label %Abc_Clock.exit464

Abc_Clock.exit464:                                ; preds = %Vec_PtrPush.exit, %811
  %.0.i463 = phi i64 [ %816, %811 ], [ -1, %Vec_PtrPush.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #28
  %817 = sub nsw i64 %.0.i463, %.0.i
  %818 = load ptr, ptr %84, align 8, !tbaa !55
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 112
  %820 = load i32, ptr %819, align 8, !tbaa !150
  %821 = call i32 @Vta_ManAbsPrintFrame(ptr noundef nonnull %83, ptr noundef nonnull %660, i32 noundef %indvars, i32 noundef %808, i32 noundef %.1221, i64 noundef %817, i32 noundef %820)
  %.not241 = icmp eq i32 %821, 0
  br i1 %.not241, label %825, label %822

822:                                              ; preds = %Abc_Clock.exit464
  %823 = load ptr, ptr %84, align 8, !tbaa !55
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 128
  store i32 0, ptr %824, align 8, !tbaa !197
  br label %839

825:                                              ; preds = %Abc_Clock.exit464
  %826 = add nsw i32 %.0212586, 1
  %827 = icmp eq i32 %826, 2
  br i1 %827, label %828, label %839

828:                                              ; preds = %825
  %829 = load ptr, ptr %84, align 8, !tbaa !55
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 128
  %831 = load i32, ptr %830, align 8, !tbaa !197
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %830, align 8, !tbaa !197
  %833 = call i32 (...) @Abc_FrameIsBridgeMode() #28
  %.not242 = icmp eq i32 %833, 0
  br i1 %.not242, label %839, label %834

834:                                              ; preds = %828
  %.not243 = icmp eq i32 %.0211587, 0
  br i1 %.not243, label %838, label %835

835:                                              ; preds = %834
  %836 = load ptr, ptr @stdout, align 8, !tbaa !97
  %837 = call i32 @Gia_ManToBridgeBadAbs(ptr noundef %836) #28
  br label %838

838:                                              ; preds = %835, %834
  call void @Gia_VtaSendAbsracted(ptr noundef nonnull %83, i32 poison)
  br label %839

839:                                              ; preds = %825, %838, %828, %822
  %.2214 = phi i32 [ 1, %822 ], [ 2, %838 ], [ 2, %828 ], [ %826, %825 ]
  %.2 = phi i32 [ %.0211587, %822 ], [ 1, %838 ], [ %.0211587, %828 ], [ %.0211587, %825 ]
  %840 = load ptr, ptr %84, align 8, !tbaa !55
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 84
  %842 = load i32, ptr %841, align 4, !tbaa !198
  %.not244 = icmp eq i32 %842, 0
  %843 = and i32 %164, 1
  %.not245 = icmp eq i32 %843, 0
  %or.cond267 = or i1 %.not244, %.not245
  br i1 %or.cond267, label %853, label %844

844:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %33) #28
  call void @Abc_FrameSetStatus(i32 noundef -1) #28
  call void @Abc_FrameSetCex(ptr noundef null) #28
  call void @Abc_FrameSetNFrames(i32 noundef %indvars) #28
  %845 = load ptr, ptr %84, align 8, !tbaa !55
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 104
  %847 = load ptr, ptr %846, align 8, !tbaa !169
  %.not246 = icmp eq ptr %847, null
  %spec.select = select i1 %.not246, ptr @.str.33, ptr %847
  %848 = call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.34) #28
  %849 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %848) #28
  %850 = call ptr (...) @Abc_FrameGetGlobalFrame() #28
  %851 = call i32 @Cmd_CommandExecute(ptr noundef %850, ptr noundef nonnull %33) #28
  %852 = load i32, ptr %141, align 8, !tbaa !150
  call void @Gia_VtaDumpAbsracted(ptr noundef nonnull %83, i32 noundef %852)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %33) #28
  br label %853

853:                                              ; preds = %844, %839
  %854 = load i32, ptr %155, align 8, !tbaa !128
  %.val.i465 = load ptr, ptr %156, align 8, !tbaa !54
  %855 = getelementptr i8, ptr %.val.i465, i64 4
  %.val.val.i = load i32, ptr %855, align 4, !tbaa !15
  %856 = load i32, ptr %157, align 8, !tbaa !121
  %857 = load ptr, ptr %44, align 8, !tbaa !91
  %858 = getelementptr i8, ptr %857, i64 4
  %.val.i.i466 = load i32, ptr %858, align 4, !tbaa !15
  %859 = add i32 %.val.i.i466, %.val.val.i
  %860 = xor i32 %859, -1
  %861 = add i32 %856, %.val.val.i
  %862 = add i32 %861, %860
  %863 = load i32, ptr %158, align 4, !tbaa !180
  %864 = sub nsw i32 100, %863
  %865 = mul nsw i32 %862, %864
  %866 = sdiv i32 %865, 100
  %.not247 = icmp slt i32 %854, %866
  br i1 %.not247, label %Vga_ManRollBack.exit, label %867

867:                                              ; preds = %853
  store i32 -1, ptr %32, align 4, !tbaa !10
  br label %Vga_ManRollBack.exit.thread.thread640

Vga_ManRollBack.exit:                             ; preds = %853
  %868 = load ptr, ptr %84, align 8, !tbaa !55
  %869 = load i32, ptr %868, align 8, !tbaa !178
  %.not236 = icmp eq i32 %869, 0
  %870 = sext i32 %869 to i64
  %871 = icmp slt i64 %indvars.iv.next620, %870
  %or.cond266 = select i1 %.not236, i1 true, i1 %871
  br i1 %or.cond266, label %.critedge, label %Vga_ManRollBack.exit.thread.thread640, !llvm.loop !199

Vga_ManRollBack.exit.thread.thread640:            ; preds = %Abc_Clock.exit436, %Vga_ManRollBack.exit, %494, %422, %._crit_edge.i343, %._crit_edge.i, %867, %124
  %.0219560.ph = phi i32 [ 0, %124 ], [ %164, %867 ], [ %164, %._crit_edge.i ], [ %164, %._crit_edge.i343 ], [ %164, %422 ], [ %164, %494 ], [ %164, %Abc_Clock.exit436 ], [ %indvars, %Vga_ManRollBack.exit ]
  %.pre633643 = load ptr, ptr %84, align 8, !tbaa !55
  br label %874

Vga_ManRollBack.exit.thread:                      ; preds = %Gia_ObjIsRo.exit.thread.i450, %.lr.ph45.i, %.critedge.preheader.i, %723
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #28
  %872 = call ptr @Vga_ManDeriveCex(ptr noundef nonnull %83)
  %873 = icmp eq ptr %872, null
  %.pre633 = load ptr, ptr %84, align 8, !tbaa !55
  br i1 %873, label %874, label %Vga_ManRollBack.exit.thread.thread

874:                                              ; preds = %Vga_ManRollBack.exit.thread.thread640, %Vga_ManRollBack.exit.thread
  %.pre633645 = phi ptr [ %.pre633643, %Vga_ManRollBack.exit.thread.thread640 ], [ %.pre633, %Vga_ManRollBack.exit.thread ]
  %.0219560644 = phi i32 [ %.0219560.ph, %Vga_ManRollBack.exit.thread.thread640 ], [ %164, %Vga_ManRollBack.exit.thread ]
  %875 = getelementptr inbounds nuw i8, ptr %.pre633645, i64 112
  %876 = load i32, ptr %875, align 8, !tbaa !150
  %877 = icmp ne i32 %876, 0
  %878 = load i32, ptr %32, align 4
  %879 = icmp eq i32 %878, -1
  %or.cond = select i1 %877, i1 %879, i1 false
  br i1 %or.cond, label %880, label %881

880:                                              ; preds = %874
  %putchar251 = call i32 @putchar(i32 10)
  br label %881

881:                                              ; preds = %880, %874
  %882 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %883 = load ptr, ptr %882, align 8, !tbaa !130
  %884 = getelementptr i8, ptr %883, i64 4
  %.val278 = load i32, ptr %884, align 4, !tbaa !11
  %885 = icmp eq i32 %.val278, 0
  br i1 %885, label %886, label %887

886:                                              ; preds = %881
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35)
  br label %Vec_IntFreeP.exit473

887:                                              ; preds = %881
  %888 = load ptr, ptr %67, align 8, !tbaa !160
  %889 = icmp eq ptr %888, null
  br i1 %889, label %Vec_IntFreeP.exit, label %890

890:                                              ; preds = %887
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !3
  %.not.i467 = icmp eq ptr %892, null
  br i1 %.not.i467, label %895, label %.thread.i

.thread.i:                                        ; preds = %890
  call void @free(ptr noundef nonnull %892) #28
  %893 = load ptr, ptr %67, align 8, !tbaa !160
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  store ptr null, ptr %894, align 8, !tbaa !3
  br label %895

895:                                              ; preds = %.thread.i, %890
  %896 = phi ptr [ %893, %.thread.i ], [ %888, %890 ]
  call void @free(ptr noundef nonnull %896) #28
  store ptr null, ptr %67, align 8, !tbaa !160
  %.pre634 = load ptr, ptr %882, align 8, !tbaa !130
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %887, %895
  %897 = phi ptr [ %883, %887 ], [ %.pre634, %895 ]
  %898 = call ptr @Gia_VtaFramesToAbs(ptr noundef %897)
  store ptr %898, ptr %67, align 8, !tbaa !148
  %899 = load i32, ptr %32, align 4, !tbaa !10
  %900 = icmp eq i32 %899, -1
  %901 = load ptr, ptr %84, align 8, !tbaa !55
  br i1 %900, label %902, label %949

902:                                              ; preds = %Vec_IntFreeP.exit
  %903 = getelementptr inbounds nuw i8, ptr %901, i64 32
  %904 = load i32, ptr %903, align 8, !tbaa !175
  %.not252 = icmp eq i32 %904, 0
  br i1 %.not252, label %917, label %905

905:                                              ; preds = %902
  %906 = call fastcc i64 @Abc_Clock()
  %907 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %908 = load ptr, ptr %907, align 8, !tbaa !66
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 608
  %910 = load i64, ptr %909, align 8, !tbaa !176
  %.not253 = icmp slt i64 %906, %910
  br i1 %.not253, label %917, label %911

911:                                              ; preds = %905
  %912 = load ptr, ptr %84, align 8, !tbaa !55
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 32
  %914 = load i32, ptr %913, align 8, !tbaa !175
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 128
  %916 = load i32, ptr %915, align 8, !tbaa !197
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, i32 noundef %914, i32 noundef %.0219560644, i32 noundef %916)
  br label %Vec_IntFreeP.exit473

917:                                              ; preds = %905, %902
  %918 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %919 = load i32, ptr %918, align 4, !tbaa !179
  %.not254 = icmp eq i32 %919, 0
  br i1 %.not254, label %929, label %920

920:                                              ; preds = %917
  %921 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %922 = load ptr, ptr %921, align 8, !tbaa !66
  %923 = getelementptr i8, ptr %922, i64 560
  %.val283 = load i64, ptr %923, align 8, !tbaa !153
  %924 = trunc i64 %.val283 to i32
  %.not255 = icmp sgt i32 %919, %924
  br i1 %.not255, label %929, label %925

925:                                              ; preds = %920
  %926 = load ptr, ptr %84, align 8, !tbaa !55
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 128
  %928 = load i32, ptr %927, align 8, !tbaa !197
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, i32 noundef %919, i32 noundef %.0219560644, i32 noundef %928)
  br label %Vec_IntFreeP.exit473

929:                                              ; preds = %920, %917
  %930 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %931 = load i32, ptr %930, align 8, !tbaa !128
  %932 = getelementptr i8, ptr %0, i64 64
  %.val.i468 = load ptr, ptr %932, align 8, !tbaa !54
  %933 = getelementptr i8, ptr %.val.i468, i64 4
  %.val.val.i469 = load i32, ptr %933, align 4, !tbaa !15
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %935 = load i32, ptr %934, align 8, !tbaa !121
  %936 = load ptr, ptr %44, align 8, !tbaa !91
  %937 = getelementptr i8, ptr %936, i64 4
  %.val.i.i470 = load i32, ptr %937, align 4, !tbaa !15
  %938 = add i32 %.val.i.i470, %.val.val.i469
  %939 = xor i32 %938, -1
  %940 = add i32 %935, %.val.val.i469
  %941 = add i32 %940, %939
  %942 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %943 = load i32, ptr %942, align 4, !tbaa !180
  %944 = sub nsw i32 100, %943
  %945 = mul nsw i32 %941, %944
  %946 = sdiv i32 %945, 100
  %.not256 = icmp slt i32 %931, %946
  br i1 %.not256, label %948, label %947

947:                                              ; preds = %929
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, i32 noundef %943, i32 noundef %.0219560644)
  br label %Vec_IntFreeP.exit473

948:                                              ; preds = %929
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, i32 noundef %.0219560644)
  br label %Vec_IntFreeP.exit473

949:                                              ; preds = %Vec_IntFreeP.exit
  %950 = getelementptr inbounds nuw i8, ptr %901, i64 120
  %951 = load i32, ptr %950, align 8, !tbaa !56
  %952 = add nsw i32 %951, 1
  store i32 %952, ptr %950, align 8, !tbaa !56
  %953 = getelementptr inbounds nuw i8, ptr %901, i64 128
  %954 = load i32, ptr %953, align 8, !tbaa !197
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, i32 noundef %.0219560644, i32 noundef %954)
  br label %Vec_IntFreeP.exit473

Vga_ManRollBack.exit.thread.thread.loopexit:      ; preds = %Abc_Clock.exit442
  %.pre632 = load ptr, ptr %84, align 8, !tbaa !55
  br label %Vga_ManRollBack.exit.thread.thread

Vga_ManRollBack.exit.thread.thread:               ; preds = %Vga_ManRollBack.exit.thread.thread.loopexit, %Vga_ManRollBack.exit.thread
  %955 = phi ptr [ %.pre633, %Vga_ManRollBack.exit.thread ], [ %.pre632, %Vga_ManRollBack.exit.thread.thread.loopexit ]
  %.3507 = phi ptr [ %872, %Vga_ManRollBack.exit.thread ], [ %692, %Vga_ManRollBack.exit.thread.thread.loopexit ]
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 112
  %957 = load i32, ptr %956, align 8, !tbaa !150
  %.not248 = icmp eq i32 %957, 0
  br i1 %.not248, label %959, label %958

958:                                              ; preds = %Vga_ManRollBack.exit.thread.thread
  %putchar = call i32 @putchar(i32 10)
  br label %959

959:                                              ; preds = %958, %Vga_ManRollBack.exit.thread.thread
  %960 = load ptr, ptr %83, align 8, !tbaa !30
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 376
  %962 = load ptr, ptr %961, align 8, !tbaa !174
  %.not249 = icmp eq ptr %962, null
  br i1 %.not249, label %966, label %963

963:                                              ; preds = %959
  call void @free(ptr noundef nonnull %962) #28
  %964 = load ptr, ptr %83, align 8, !tbaa !30
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 376
  store ptr null, ptr %965, align 8, !tbaa !174
  br label %966

966:                                              ; preds = %959, %963
  %967 = phi ptr [ %960, %959 ], [ %964, %963 ]
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 376
  store ptr %.3507, ptr %968, align 8, !tbaa !174
  %969 = call i32 @Gia_ManVerifyCex(ptr noundef nonnull %967, ptr noundef nonnull %.3507, i32 noundef 0) #28
  %.not250 = icmp eq i32 %969, 0
  br i1 %.not250, label %970, label %971

970:                                              ; preds = %966
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.41)
  br label %971

971:                                              ; preds = %970, %966
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.42, i32 noundef %164)
  %972 = getelementptr inbounds nuw i8, ptr %.3507, i64 4
  %973 = load i32, ptr %972, align 4, !tbaa !60
  %974 = add nsw i32 %973, -1
  %975 = load ptr, ptr %84, align 8, !tbaa !55
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 120
  store i32 %974, ptr %976, align 8, !tbaa !56
  %977 = load ptr, ptr %67, align 8, !tbaa !160
  %978 = icmp eq ptr %977, null
  br i1 %978, label %Vec_IntFreeP.exit473, label %979

979:                                              ; preds = %971
  %980 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %981 = load ptr, ptr %980, align 8, !tbaa !3
  %.not.i471 = icmp eq ptr %981, null
  br i1 %.not.i471, label %984, label %.thread.i472

.thread.i472:                                     ; preds = %979
  call void @free(ptr noundef nonnull %981) #28
  %982 = load ptr, ptr %67, align 8, !tbaa !160
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 8
  store ptr null, ptr %983, align 8, !tbaa !3
  br label %984

984:                                              ; preds = %.thread.i472, %979
  %985 = phi ptr [ %982, %.thread.i472 ], [ %977, %979 ]
  call void @free(ptr noundef nonnull %985) #28
  store ptr null, ptr %67, align 8, !tbaa !160
  br label %Vec_IntFreeP.exit473

Vec_IntFreeP.exit473:                             ; preds = %984, %971, %886, %911, %947, %948, %925, %949
  %.0215 = phi i32 [ -1, %886 ], [ -1, %911 ], [ -1, %925 ], [ -1, %947 ], [ -1, %948 ], [ -1, %949 ], [ 0, %971 ], [ 0, %984 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #28
  %986 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #28
  %987 = icmp slt i32 %986, 0
  br i1 %987, label %Abc_Clock.exit475, label %988

988:                                              ; preds = %Vec_IntFreeP.exit473
  %989 = load i64, ptr %16, align 8, !tbaa !171
  %990 = mul nsw i64 %989, 1000000
  %991 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %992 = load i64, ptr %991, align 8, !tbaa !173
  %993 = sdiv i64 %992, 1000
  %994 = add nsw i64 %993, %990
  br label %Abc_Clock.exit475

Abc_Clock.exit475:                                ; preds = %Vec_IntFreeP.exit473, %988
  %.0.i474 = phi i64 [ %994, %988 ], [ -1, %Vec_IntFreeP.exit473 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #28
  %995 = sub nsw i64 %.0.i474, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.43)
  %996 = sitofp i64 %995 to double
  %997 = fdiv double %996, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.60, double noundef %997)
  %998 = load ptr, ptr %84, align 8, !tbaa !55
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 112
  %1000 = load i32, ptr %999, align 8, !tbaa !150
  %.not257 = icmp eq i32 %1000, 0
  br i1 %.not257, label %1190, label %1001

1001:                                             ; preds = %Abc_Clock.exit475
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #28
  %1002 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #28
  %1003 = icmp slt i32 %1002, 0
  br i1 %1003, label %Abc_Clock.exit477, label %1004

1004:                                             ; preds = %1001
  %1005 = load i64, ptr %15, align 8, !tbaa !171
  %1006 = mul nsw i64 %1005, 1000000
  %1007 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1008 = load i64, ptr %1007, align 8, !tbaa !173
  %1009 = sdiv i64 %1008, 1000
  %1010 = add nsw i64 %1009, %1006
  br label %Abc_Clock.exit477

Abc_Clock.exit477:                                ; preds = %1001, %1004
  %.0.i476 = phi i64 [ %1010, %1004 ], [ -1, %1001 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #28
  %1011 = getelementptr inbounds nuw i8, ptr %83, i64 144
  %1012 = load i64, ptr %1011, align 8, !tbaa !194
  %1013 = getelementptr inbounds nuw i8, ptr %83, i64 136
  %1014 = load i64, ptr %1013, align 8, !tbaa !195
  %1015 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %1016 = load i64, ptr %1015, align 8, !tbaa !196
  %1017 = add i64 %.0.i, %1012
  %1018 = add i64 %1017, %1014
  %1019 = add i64 %1018, %1016
  %1020 = sub i64 %.0.i476, %1019
  %1021 = getelementptr inbounds nuw i8, ptr %83, i64 160
  store i64 %1020, ptr %1021, align 8, !tbaa !200
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.44)
  %1022 = load i64, ptr %1011, align 8, !tbaa !194
  %1023 = sitofp i64 %1022 to double
  %1024 = fdiv double %1023, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #28
  %1025 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #28
  %1026 = icmp slt i32 %1025, 0
  br i1 %1026, label %Abc_Clock.exit479, label %1027

1027:                                             ; preds = %Abc_Clock.exit477
  %1028 = load i64, ptr %14, align 8, !tbaa !171
  %1029 = mul nsw i64 %1028, 1000000
  %1030 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1031 = load i64, ptr %1030, align 8, !tbaa !173
  %1032 = sdiv i64 %1031, 1000
  %1033 = add nsw i64 %1032, %1029
  br label %Abc_Clock.exit479

Abc_Clock.exit479:                                ; preds = %Abc_Clock.exit477, %1027
  %.0.i478 = phi i64 [ %1033, %1027 ], [ -1, %Abc_Clock.exit477 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #28
  %.not258 = icmp eq i64 %.0.i478, %.0.i
  br i1 %.not258, label %1050, label %1034

1034:                                             ; preds = %Abc_Clock.exit479
  %1035 = load i64, ptr %1011, align 8, !tbaa !194
  %1036 = sitofp i64 %1035 to double
  %1037 = fmul double %1036, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #28
  %1038 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #28
  %1039 = icmp slt i32 %1038, 0
  br i1 %1039, label %Abc_Clock.exit481, label %1040

1040:                                             ; preds = %1034
  %1041 = load i64, ptr %13, align 8, !tbaa !171
  %1042 = mul nsw i64 %1041, 1000000
  %1043 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1044 = load i64, ptr %1043, align 8, !tbaa !173
  %1045 = sdiv i64 %1044, 1000
  %1046 = add nsw i64 %1045, %1042
  br label %Abc_Clock.exit481

Abc_Clock.exit481:                                ; preds = %1034, %1040
  %.0.i480 = phi i64 [ %1046, %1040 ], [ -1, %1034 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #28
  %1047 = sub nsw i64 %.0.i480, %.0.i
  %1048 = sitofp i64 %1047 to double
  %1049 = fdiv double %1037, %1048
  br label %1050

1050:                                             ; preds = %Abc_Clock.exit479, %Abc_Clock.exit481
  %1051 = phi double [ %1049, %Abc_Clock.exit481 ], [ 0.000000e+00, %Abc_Clock.exit479 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, double noundef %1024, double noundef %1051)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.46)
  %1052 = load i64, ptr %1013, align 8, !tbaa !195
  %1053 = sitofp i64 %1052 to double
  %1054 = fdiv double %1053, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #28
  %1055 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #28
  %1056 = icmp slt i32 %1055, 0
  br i1 %1056, label %Abc_Clock.exit483, label %1057

1057:                                             ; preds = %1050
  %1058 = load i64, ptr %12, align 8, !tbaa !171
  %1059 = mul nsw i64 %1058, 1000000
  %1060 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1061 = load i64, ptr %1060, align 8, !tbaa !173
  %1062 = sdiv i64 %1061, 1000
  %1063 = add nsw i64 %1062, %1059
  br label %Abc_Clock.exit483

Abc_Clock.exit483:                                ; preds = %1050, %1057
  %.0.i482 = phi i64 [ %1063, %1057 ], [ -1, %1050 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #28
  %.not259 = icmp eq i64 %.0.i482, %.0.i
  br i1 %.not259, label %1080, label %1064

1064:                                             ; preds = %Abc_Clock.exit483
  %1065 = load i64, ptr %1013, align 8, !tbaa !195
  %1066 = sitofp i64 %1065 to double
  %1067 = fmul double %1066, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #28
  %1068 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #28
  %1069 = icmp slt i32 %1068, 0
  br i1 %1069, label %Abc_Clock.exit485, label %1070

1070:                                             ; preds = %1064
  %1071 = load i64, ptr %11, align 8, !tbaa !171
  %1072 = mul nsw i64 %1071, 1000000
  %1073 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1074 = load i64, ptr %1073, align 8, !tbaa !173
  %1075 = sdiv i64 %1074, 1000
  %1076 = add nsw i64 %1075, %1072
  br label %Abc_Clock.exit485

Abc_Clock.exit485:                                ; preds = %1064, %1070
  %.0.i484 = phi i64 [ %1076, %1070 ], [ -1, %1064 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #28
  %1077 = sub nsw i64 %.0.i484, %.0.i
  %1078 = sitofp i64 %1077 to double
  %1079 = fdiv double %1067, %1078
  br label %1080

1080:                                             ; preds = %Abc_Clock.exit483, %Abc_Clock.exit485
  %1081 = phi double [ %1079, %Abc_Clock.exit485 ], [ 0.000000e+00, %Abc_Clock.exit483 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, double noundef %1054, double noundef %1081)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.47)
  %1082 = load i64, ptr %1015, align 8, !tbaa !196
  %1083 = sitofp i64 %1082 to double
  %1084 = fdiv double %1083, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #28
  %1085 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #28
  %1086 = icmp slt i32 %1085, 0
  br i1 %1086, label %Abc_Clock.exit487, label %1087

1087:                                             ; preds = %1080
  %1088 = load i64, ptr %10, align 8, !tbaa !171
  %1089 = mul nsw i64 %1088, 1000000
  %1090 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1091 = load i64, ptr %1090, align 8, !tbaa !173
  %1092 = sdiv i64 %1091, 1000
  %1093 = add nsw i64 %1092, %1089
  br label %Abc_Clock.exit487

Abc_Clock.exit487:                                ; preds = %1080, %1087
  %.0.i486 = phi i64 [ %1093, %1087 ], [ -1, %1080 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #28
  %.not260 = icmp eq i64 %.0.i486, %.0.i
  br i1 %.not260, label %1110, label %1094

1094:                                             ; preds = %Abc_Clock.exit487
  %1095 = load i64, ptr %1015, align 8, !tbaa !196
  %1096 = sitofp i64 %1095 to double
  %1097 = fmul double %1096, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #28
  %1098 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #28
  %1099 = icmp slt i32 %1098, 0
  br i1 %1099, label %Abc_Clock.exit489, label %1100

1100:                                             ; preds = %1094
  %1101 = load i64, ptr %9, align 8, !tbaa !171
  %1102 = mul nsw i64 %1101, 1000000
  %1103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1104 = load i64, ptr %1103, align 8, !tbaa !173
  %1105 = sdiv i64 %1104, 1000
  %1106 = add nsw i64 %1105, %1102
  br label %Abc_Clock.exit489

Abc_Clock.exit489:                                ; preds = %1094, %1100
  %.0.i488 = phi i64 [ %1106, %1100 ], [ -1, %1094 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  %1107 = sub nsw i64 %.0.i488, %.0.i
  %1108 = sitofp i64 %1107 to double
  %1109 = fdiv double %1097, %1108
  br label %1110

1110:                                             ; preds = %Abc_Clock.exit487, %Abc_Clock.exit489
  %1111 = phi double [ %1109, %Abc_Clock.exit489 ], [ 0.000000e+00, %Abc_Clock.exit487 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, double noundef %1084, double noundef %1111)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.48)
  %1112 = load i64, ptr %1021, align 8, !tbaa !200
  %1113 = sitofp i64 %1112 to double
  %1114 = fdiv double %1113, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  %1115 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #28
  %1116 = icmp slt i32 %1115, 0
  br i1 %1116, label %Abc_Clock.exit491, label %1117

1117:                                             ; preds = %1110
  %1118 = load i64, ptr %8, align 8, !tbaa !171
  %1119 = mul nsw i64 %1118, 1000000
  %1120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1121 = load i64, ptr %1120, align 8, !tbaa !173
  %1122 = sdiv i64 %1121, 1000
  %1123 = add nsw i64 %1122, %1119
  br label %Abc_Clock.exit491

Abc_Clock.exit491:                                ; preds = %1110, %1117
  %.0.i490 = phi i64 [ %1123, %1117 ], [ -1, %1110 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  %.not261 = icmp eq i64 %.0.i490, %.0.i
  br i1 %.not261, label %1140, label %1124

1124:                                             ; preds = %Abc_Clock.exit491
  %1125 = load i64, ptr %1021, align 8, !tbaa !200
  %1126 = sitofp i64 %1125 to double
  %1127 = fmul double %1126, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #28
  %1128 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #28
  %1129 = icmp slt i32 %1128, 0
  br i1 %1129, label %Abc_Clock.exit493, label %1130

1130:                                             ; preds = %1124
  %1131 = load i64, ptr %7, align 8, !tbaa !171
  %1132 = mul nsw i64 %1131, 1000000
  %1133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1134 = load i64, ptr %1133, align 8, !tbaa !173
  %1135 = sdiv i64 %1134, 1000
  %1136 = add nsw i64 %1135, %1132
  br label %Abc_Clock.exit493

Abc_Clock.exit493:                                ; preds = %1124, %1130
  %.0.i492 = phi i64 [ %1136, %1130 ], [ -1, %1124 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  %1137 = sub nsw i64 %.0.i492, %.0.i
  %1138 = sitofp i64 %1137 to double
  %1139 = fdiv double %1127, %1138
  br label %1140

1140:                                             ; preds = %Abc_Clock.exit491, %Abc_Clock.exit493
  %1141 = phi double [ %1139, %Abc_Clock.exit493 ], [ 0.000000e+00, %Abc_Clock.exit491 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, double noundef %1114, double noundef %1141)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.49)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  %1142 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #28
  %1143 = icmp slt i32 %1142, 0
  br i1 %1143, label %Abc_Clock.exit495, label %1144

1144:                                             ; preds = %1140
  %1145 = load i64, ptr %6, align 8, !tbaa !171
  %1146 = mul nsw i64 %1145, 1000000
  %1147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1148 = load i64, ptr %1147, align 8, !tbaa !173
  %1149 = sdiv i64 %1148, 1000
  %1150 = add nsw i64 %1149, %1146
  br label %Abc_Clock.exit495

Abc_Clock.exit495:                                ; preds = %1140, %1144
  %.0.i494 = phi i64 [ %1150, %1144 ], [ -1, %1140 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  %1151 = sub nsw i64 %.0.i494, %.0.i
  %1152 = sitofp i64 %1151 to double
  %1153 = fdiv double %1152, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  %1154 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #28
  %1155 = icmp slt i32 %1154, 0
  br i1 %1155, label %Abc_Clock.exit497, label %1156

1156:                                             ; preds = %Abc_Clock.exit495
  %1157 = load i64, ptr %5, align 8, !tbaa !171
  %1158 = mul nsw i64 %1157, 1000000
  %1159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1160 = load i64, ptr %1159, align 8, !tbaa !173
  %1161 = sdiv i64 %1160, 1000
  %1162 = add nsw i64 %1161, %1158
  br label %Abc_Clock.exit497

Abc_Clock.exit497:                                ; preds = %Abc_Clock.exit495, %1156
  %.0.i496 = phi i64 [ %1162, %1156 ], [ -1, %Abc_Clock.exit495 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  %.not262 = icmp eq i64 %.0.i496, %.0.i
  br i1 %.not262, label %1188, label %1163

1163:                                             ; preds = %Abc_Clock.exit497
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %1164 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #28
  %1165 = icmp slt i32 %1164, 0
  br i1 %1165, label %Abc_Clock.exit499, label %1166

1166:                                             ; preds = %1163
  %1167 = load i64, ptr %4, align 8, !tbaa !171
  %1168 = mul nsw i64 %1167, 1000000
  %1169 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1170 = load i64, ptr %1169, align 8, !tbaa !173
  %1171 = sdiv i64 %1170, 1000
  %1172 = add nsw i64 %1171, %1168
  br label %Abc_Clock.exit499

Abc_Clock.exit499:                                ; preds = %1163, %1166
  %.0.i498 = phi i64 [ %1172, %1166 ], [ -1, %1163 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  %1173 = sub nsw i64 %.0.i498, %.0.i
  %1174 = sitofp i64 %1173 to double
  %1175 = fmul double %1174, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  %1176 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %1177 = icmp slt i32 %1176, 0
  br i1 %1177, label %Abc_Clock.exit501, label %1178

1178:                                             ; preds = %Abc_Clock.exit499
  %1179 = load i64, ptr %3, align 8, !tbaa !171
  %1180 = mul nsw i64 %1179, 1000000
  %1181 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1182 = load i64, ptr %1181, align 8, !tbaa !173
  %1183 = sdiv i64 %1182, 1000
  %1184 = add nsw i64 %1183, %1180
  br label %Abc_Clock.exit501

Abc_Clock.exit501:                                ; preds = %Abc_Clock.exit499, %1178
  %.0.i500 = phi i64 [ %1184, %1178 ], [ -1, %Abc_Clock.exit499 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  %1185 = sub nsw i64 %.0.i500, %.0.i
  %1186 = sitofp i64 %1185 to double
  %1187 = fdiv double %1175, %1186
  br label %1188

1188:                                             ; preds = %Abc_Clock.exit497, %Abc_Clock.exit501
  %1189 = phi double [ %1187, %Abc_Clock.exit501 ], [ 0.000000e+00, %Abc_Clock.exit497 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.45, double noundef %1153, double noundef %1189)
  call void @Gia_VtaPrintMemory(ptr noundef nonnull %83)
  br label %1190

1190:                                             ; preds = %1188, %Abc_Clock.exit475
  call void @Vga_ManStop(ptr noundef nonnull %83)
  %1191 = load ptr, ptr @stdout, align 8, !tbaa !97
  %1192 = call i32 @fflush(ptr noundef %1191)
  br label %1193

1193:                                             ; preds = %1190, %60, %55
  %.0 = phi i32 [ 0, %60 ], [ 1, %55 ], [ %.0215, %1190 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #28
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
define range(i32 -1, 2) i32 @Gia_VtaPerform(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !201
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %1, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !202
  store i32 %12, ptr %1, align 8, !tbaa !178
  %13 = tail call i32 @Gia_VtaPerformInt(ptr noundef nonnull %0, ptr noundef nonnull %1)
  store i32 %10, ptr %1, align 8, !tbaa !178
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #10 {
  %1 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #28
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #28
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8, !tbaa !171
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !173
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #28
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #18

declare i32 @sat_solver2_addclause(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #21 {
  %3 = load i32, ptr %0, align 4, !tbaa !10
  %4 = load i32, ptr %1, align 4, !tbaa !10
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %3)
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }

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
!120 = distinct !{!120, !18}
!121 = !{!41, !5, i64 24}
!122 = !{!31, !5, i64 60}
!123 = !{!124, !5, i64 0}
!124 = !{!"Vec_Bit_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!125 = !{!124, !8, i64 8}
!126 = !{!124, !5, i64 4}
!127 = !{!31, !37, i64 96}
!128 = !{!31, !5, i64 104}
!129 = !{!31, !5, i64 108}
!130 = !{!31, !36, i64 112}
!131 = !{!132, !5, i64 0}
!132 = !{!"Vec_Set_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !133, i64 24}
!133 = !{!"p2 long", !9, i64 0}
!134 = !{!132, !5, i64 4}
!135 = !{!132, !5, i64 20}
!136 = !{!132, !133, i64 24}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 long", !9, i64 0}
!139 = !{!39, !39, i64 0}
!140 = !{!68, !75, i64 456}
!141 = !{!57, !5, i64 20}
!142 = !{!68, !5, i64 84}
!143 = !{!57, !5, i64 24}
!144 = !{!68, !5, i64 88}
!145 = !{!57, !5, i64 28}
!146 = !{!68, !5, i64 92}
!147 = !{!68, !5, i64 80}
!148 = !{!41, !35, i64 456}
!149 = !{!31, !36, i64 64}
!150 = !{!57, !5, i64 112}
!151 = !{!68, !5, i64 0}
!152 = !{!68, !5, i64 524}
!153 = !{!68, !39, i64 560}
!154 = !{!68, !5, i64 528}
!155 = !{!68, !5, i64 96}
!156 = !{!31, !5, i64 76}
!157 = !{!50, !50, i64 0}
!158 = distinct !{!158, !18}
!159 = !{!37, !37, i64 0}
!160 = !{!35, !35, i64 0}
!161 = distinct !{!161, !18}
!162 = !{!65, !5, i64 8}
!163 = distinct !{!163, !18}
!164 = distinct !{!164, !18}
!165 = distinct !{!165, !18}
!166 = distinct !{!166, !18}
!167 = distinct !{!167, !18}
!168 = !{!41, !35, i64 448}
!169 = !{!57, !42, i64 104}
!170 = distinct !{!170, !18}
!171 = !{!172, !39, i64 0}
!172 = !{!"timespec", !39, i64 0, !39, i64 8}
!173 = !{!172, !39, i64 8}
!174 = !{!41, !46, i64 376}
!175 = !{!57, !5, i64 32}
!176 = !{!68, !39, i64 608}
!177 = !{!57, !5, i64 8}
!178 = !{!57, !5, i64 0}
!179 = !{!57, !5, i64 12}
!180 = !{!57, !5, i64 36}
!181 = !{!68, !5, i64 216}
!182 = !{!68, !5, i64 8}
!183 = !{!68, !5, i64 220}
!184 = !{!132, !5, i64 12}
!185 = !{!68, !5, i64 224}
!186 = !{!70, !5, i64 32}
!187 = !{!70, !71, i64 48}
!188 = !{!8, !8, i64 0}
!189 = !{!68, !8, i64 64}
!190 = !{!68, !5, i64 44}
!191 = !{!68, !5, i64 48}
!192 = !{!68, !8, i64 56}
!193 = distinct !{!193, !18}
!194 = !{!31, !39, i64 144}
!195 = !{!31, !39, i64 136}
!196 = !{!31, !39, i64 152}
!197 = !{!57, !5, i64 128}
!198 = !{!57, !5, i64 84}
!199 = distinct !{!199, !18}
!200 = !{!31, !39, i64 160}
!201 = !{!57, !5, i64 52}
!202 = !{!57, !5, i64 4}
