; ModuleID = 'bench/abc/original/absGlaOld.ll'
source_filename = "bench/abc/original/absGlaOld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [40 x i8] c"\0ARefinement verification has failed!!!\0A\00", align 1
@Gla_ManRefinement2.Sign = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [30 x i8] c"Object has value mismatch    \00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"\0ACounter-example verification has failed!!!\0A\00", align 1
@.str.3 = private unnamed_addr constant [89 x i8] c"SAT solver:  Var = %d  Cla = %d  Conf = %d  Lrn = %d  Reduce = %d  Cex = %d  Objs+ = %d\0A\00", align 1
@Gla_ManExplorePPis.Round = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"%4d :\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%6d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%8d\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%5c\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%9.2f sec\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%5.0f MB\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Memory: AIG      \00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"%10.3f MB (%6.2f %%)\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Memory: SAT      \00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Memory: Proof    \00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Memory: Map      \00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"Memory: Refine   \00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"Memory: Other    \00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Memory: TOTAL    \00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"glabs.aig\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Dumping abstracted model into file \22%s\22...\0A\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"Running gate-level abstraction (GLA) with the following parameters:\0A\00", align 1
@.str.29 = private unnamed_addr constant [62 x i8] c"FrameMax = %d  ConfMax = %d  Timeout = %d  RatioMin = %d %%.\0A\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"LearnStart = %d  LearnDelta = %d  LearnRatio = %d %%.\0A\00", align 1
@.str.31 = private unnamed_addr constant [89 x i8] c" Frame   %%   Abs  PPI   FF   LUT   Confl  Cex   Vars   Clas   Lrns     Time        Mem\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"write_status %s\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c".status\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"Timeout %d sec in frame %d with a %d-stable abstraction.    \00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"Exceeded %d conflicts in frame %d with a %d-stable abstraction.  \00", align 1
@.str.36 = private unnamed_addr constant [66 x i8] c"The ratio of abstracted objects is less than %d %% in frame %d.  \00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"Abstraction stopped for unknown reason in frame %d.  \00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"GLA completed %d frames with a %d-stable abstraction.  \00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"    Gia_ManPerformGlaOld(): CEX verification has failed!\0A\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"Counter-example detected in frame %d.  \00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"Runtime: Initializing\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Runtime: Solver UNSAT\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Runtime: Solver SAT  \00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Runtime: Refinement  \00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"Runtime: Other       \00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"Runtime: TOTAL       \00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.52 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c" %4d\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"%4.2fk\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"%4.1fk\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"%4.0fk\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"%4.2fm\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"%4.1fm\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"%4.0fm\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@str = private unnamed_addr constant [37 x i8] c"Sequential miter is trivially UNSAT.\00", align 1
@str.1 = private unnamed_addr constant [35 x i8] c"Sequential miter is trivially SAT.\00", align 1
@str.2 = private unnamed_addr constant [65 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\00", align 1

; Function Attrs: nounwind uwtable
define void @Gia_GlaPrepareCexAndMap(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 1000, ptr %4, align 8, !tbaa !10
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 4
  %.val65 = load i32, ptr %10, align 4, !tbaa !3
  %11 = icmp sgt i32 %.val65, 0
  br i1 %11, label %.lr.ph67, label %Vec_IntUniqify.exit

.lr.ph67:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %.lr.ph67, %.critedge2
  %13 = phi ptr [ %9, %.lr.ph67 ], [ %65, %.critedge2 ]
  %.pre.i86 = phi ptr [ %6, %.lr.ph67 ], [ %.pre.i87, %.critedge2 ]
  %indvars.iv77 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next78, %.critedge2 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val53 = load ptr, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %indvars.iv77
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not.i = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %17 = load ptr, ptr %12, align 8, !tbaa !23
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [40 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %.not74 = icmp ult i32 %21, 512
  br i1 %.not74, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %Gla_ManObj.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %60
  %24 = phi i32 [ %21, %.lr.ph ], [ %61, %60 ]
  %25 = phi ptr [ %.pre.i86, %.lr.ph ], [ %.pre.i89, %60 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %.not.i57 = icmp eq i32 %27, 0
  br i1 %.not.i57, label %Gla_ManObj.exit58, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !23
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [40 x i8], ptr %29, i64 %30
  br label %Gla_ManObj.exit58

Gla_ManObj.exit58:                                ; preds = %23, %28
  %32 = phi ptr [ %31, %28 ], [ null, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %.not49 = icmp eq i32 %35, 0
  br i1 %.not49, label %36, label %60

36:                                               ; preds = %Gla_ManObj.exit58
  %37 = load i32, ptr %32, align 8, !tbaa !24
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = load i32, ptr %4, align 8, !tbaa !10
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %Vec_IntPush.exit

41:                                               ; preds = %36
  %42 = icmp slt i32 %38, 16
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %43
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #29
  br label %Vec_IntPush.exit.sink.split

46:                                               ; preds = %43
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

48:                                               ; preds = %41
  %49 = shl nuw nsw i32 %38, 1
  %.not9.i9.i = icmp eq ptr %25, null
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %51) #29
  br label %Vec_IntPush.exit.sink.split

54:                                               ; preds = %48
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %52, %54, %44, %46
  %.sink113 = phi ptr [ %47, %46 ], [ %45, %44 ], [ %53, %52 ], [ %55, %54 ]
  %.sink = phi i32 [ 16, %46 ], [ 16, %44 ], [ %49, %52 ], [ %49, %54 ]
  store ptr %.sink113, ptr %7, align 8, !tbaa !11
  store i32 %.sink, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %36
  %.pre.i90 = phi ptr [ %25, %36 ], [ %.sink113, %Vec_IntPush.exit.sink.split ]
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !3
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.pre.i90, i64 %58
  store i32 %37, ptr %59, align 4, !tbaa !22
  %.pre = load i32, ptr %20, align 4
  br label %60

60:                                               ; preds = %Gla_ManObj.exit58, %Vec_IntPush.exit
  %61 = phi i32 [ %24, %Gla_ManObj.exit58 ], [ %.pre, %Vec_IntPush.exit ]
  %.pre.i89 = phi ptr [ %25, %Gla_ManObj.exit58 ], [ %.pre.i90, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = lshr i32 %61, 9
  %63 = zext nneg i32 %62 to i64
  %64 = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %64, label %23, label %.critedge2.loopexit, !llvm.loop !26

.critedge2.loopexit:                              ; preds = %60
  %.pre91 = load ptr, ptr %8, align 8, !tbaa !12
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Gla_ManObj.exit
  %65 = phi ptr [ %.pre91, %.critedge2.loopexit ], [ %13, %Gla_ManObj.exit ]
  %.pre.i87 = phi ptr [ %.pre.i89, %.critedge2.loopexit ], [ %.pre.i86, %Gla_ManObj.exit ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %66 = getelementptr i8, ptr %65, i64 4
  %.val = load i32, ptr %66, align 4, !tbaa !3
  %67 = sext i32 %.val to i64
  %68 = icmp slt i64 %indvars.iv.next78, %67
  br i1 %68, label %Gla_ManObj.exit, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %.critedge2
  %.pre92 = load i32, ptr %5, align 4, !tbaa !3
  %69 = icmp slt i32 %.pre92, 2
  br i1 %69, label %Vec_IntUniqify.exit, label %70

70:                                               ; preds = %.critedge
  %71 = zext nneg i32 %.pre92 to i64
  tail call void @qsort(ptr noundef %.pre.i87, i64 noundef %71, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #30
  %72 = load i32, ptr %5, align 4, !tbaa !3
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = zext nneg i32 %72 to i64
  br label %76

76:                                               ; preds = %85, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %85 ]
  %.01823.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %85 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = getelementptr i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %.not.i59 = icmp eq i32 %78, %80
  br i1 %.not.i59, label %85, label %81

81:                                               ; preds = %76
  %82 = add nsw i32 %.01823.i, 1
  %83 = sext i32 %.01823.i to i64
  %84 = getelementptr inbounds [4 x i8], ptr %74, i64 %83
  store i32 %78, ptr %84, align 4, !tbaa !22
  br label %85

85:                                               ; preds = %81, %76
  %.1.i = phi i32 [ %82, %81 ], [ %.01823.i, %76 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = icmp samesign ult i64 %indvars.iv.next.i, %75
  br i1 %86, label %76, label %._crit_edge.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %85, %70
  %.018.lcssa.i = phi i32 [ 1, %70 ], [ %.1.i, %85 ]
  store i32 %.018.lcssa.i, ptr %5, align 4, !tbaa !3
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %3, %.critedge, %._crit_edge.i
  %.val51 = phi i32 [ %.pre92, %.critedge ], [ %.018.lcssa.i, %._crit_edge.i ], [ 0, %3 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %90 = load i32, ptr %89, align 8, !tbaa !31
  %91 = add nsw i32 %90, 1
  %92 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val51, i32 noundef %91) #30
  %93 = load ptr, ptr %87, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %95 = load i32, ptr %94, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 %95, ptr %96, align 4, !tbaa !34
  %.not72 = icmp slt i32 %95, 0
  br i1 %.not72, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %Vec_IntUniqify.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %102 = icmp sgt i32 %.val51, 0
  br i1 %102, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %103 = zext nneg i32 %.val51 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge4
  %indvars.iv83 = phi i64 [ 0, %.preheader.preheader ], [ %104, %.critedge4 ]
  %104 = add nuw nsw i64 %indvars.iv83, 1
  %105 = shl nuw nsw i64 %104, 2
  %106 = trunc nuw i64 %104 to i32
  %107 = trunc nuw nsw i64 %indvars.iv83 to i32
  %108 = trunc nuw nsw i64 %indvars.iv83 to i32
  %109 = mul nsw i32 %.val51, %108
  br label %110

110:                                              ; preds = %.preheader, %Gla_ObjSatValue.exit.thread
  %indvars.iv80 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next81, %Gla_ObjSatValue.exit.thread ]
  %111 = load ptr, ptr %97, align 8, !tbaa !36
  %112 = getelementptr i8, ptr %111, i64 32
  %.val55 = load ptr, ptr %112, align 8, !tbaa !37
  %.not47 = icmp eq ptr %.val55, null
  br i1 %.not47, label %.critedge4, label %113

113:                                              ; preds = %110
  %.val54 = load ptr, ptr %7, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.val54, i64 %indvars.iv80
  %115 = load i32, ptr %114, align 4, !tbaa !22
  %116 = load ptr, ptr %98, align 8, !tbaa !52
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i, label %Gla_ManObj.exit.i, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %99, align 8, !tbaa !23
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds [40 x i8], ptr %121, i64 %122
  br label %Gla_ManObj.exit.i

Gla_ManObj.exit.i:                                ; preds = %120, %113
  %124 = phi ptr [ %123, %120 ], [ null, %113 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv83, %128
  br i1 %.not.i.not.i.i, label %Gla_ManCheckVar.exit, label %129

129:                                              ; preds = %Gla_ManObj.exit.i
  %130 = load i32, ptr %125, align 8, !tbaa !10
  %131 = shl nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %.not.i4.i = icmp slt i64 %indvars.iv83, %132
  %133 = sext i32 %130 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv83, %133
  br i1 %.not.i4.i, label %144, label %134

134:                                              ; preds = %129
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %135

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  %.not9.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not9.i.i.i.i, label %140, label %138

138:                                              ; preds = %135
  %139 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %105) #29
  br label %142

140:                                              ; preds = %135
  %141 = tail call noalias ptr @malloc(i64 noundef %105) #28
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %136, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i

144:                                              ; preds = %129
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !11
  %.not9.i21.i.i.i = icmp eq ptr %147, null
  %148 = shl nsw i64 %132, 2
  br i1 %.not9.i21.i.i.i, label %151, label %149

149:                                              ; preds = %145
  %150 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %148) #29
  br label %153

151:                                              ; preds = %145
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #28
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %146, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %153, %142
  %.sink.i.i.i = phi i32 [ %131, %153 ], [ %106, %142 ]
  store i32 %.sink.i.i.i, ptr %125, align 8, !tbaa !10
  %.pre.i.i = load i32, ptr %126, align 4, !tbaa !3
  %.pre99 = sext i32 %.pre.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %144, %134
  %.pre-phi = phi i64 [ %.pre99, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %128, %144 ], [ %128, %134 ]
  %155 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %127, %144 ], [ %127, %134 ]
  %.not3.i.i = icmp sgt i64 %.pre-phi, %indvars.iv83
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  %158 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i = getelementptr i8, ptr %157, i64 %158
  %159 = sub i32 %107, %155
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 2
  %162 = add nuw nsw i64 %161, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %162, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %106, ptr %126, align 4, !tbaa !3
  br label %Gla_ManCheckVar.exit

Gla_ManCheckVar.exit:                             ; preds = %Gla_ManObj.exit.i, %._crit_edge.i.i.i
  %163 = getelementptr i8, ptr %124, i64 32
  %.val.i.i = load ptr, ptr %163, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv83
  %165 = load i32, ptr %164, align 4, !tbaa !22
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %Gla_ObjSatValue.exit.thread, label %Gla_ObjSatValue.exit

Gla_ObjSatValue.exit:                             ; preds = %Gla_ManCheckVar.exit
  %167 = load ptr, ptr %100, align 8, !tbaa !53
  %168 = load ptr, ptr %98, align 8, !tbaa !52
  %169 = getelementptr inbounds [4 x i8], ptr %168, i64 %117
  %170 = load i32, ptr %169, align 4, !tbaa !22
  %171 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef nonnull %0, i32 noundef %170, i32 noundef %108)
  %172 = getelementptr i8, ptr %167, i64 288
  %.val.i = load ptr, ptr %172, align 8, !tbaa !54
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !22
  %.not63 = icmp eq i32 %175, 1
  br i1 %.not63, label %176, label %Gla_ObjSatValue.exit.thread

176:                                              ; preds = %Gla_ObjSatValue.exit
  %177 = trunc nuw nsw i64 %indvars.iv80 to i32
  %178 = add nsw i32 %109, %177
  %179 = and i32 %178, 31
  %180 = shl nuw i32 1, %179
  %181 = ashr i32 %178, 5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %101, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !22
  %185 = or i32 %180, %184
  store i32 %185, ptr %183, align 4, !tbaa !22
  br label %Gla_ObjSatValue.exit.thread

Gla_ObjSatValue.exit.thread:                      ; preds = %Gla_ManCheckVar.exit, %Gla_ObjSatValue.exit, %176
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %186 = icmp samesign ult i64 %indvars.iv.next81, %103
  br i1 %186, label %110, label %.critedge4, !llvm.loop !66

.critedge4:                                       ; preds = %Gla_ObjSatValue.exit.thread, %110
  %.pre98 = load ptr, ptr %87, align 8, !tbaa !30
  %187 = getelementptr inbounds nuw i8, ptr %.pre98, i64 120
  %188 = load i32, ptr %187, align 8, !tbaa !31
  %189 = sext i32 %188 to i64
  %.not.not = icmp slt i64 %indvars.iv83, %189
  br i1 %.not.not, label %.preheader, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.critedge4, %.preheader.lr.ph, %Vec_IntUniqify.exit
  store ptr %4, ptr %2, align 8, !tbaa !69
  store ptr %92, ptr %1, align 8, !tbaa !70
  ret void
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Gla_ManDeriveCex(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr i8, ptr %4, i64 16
  %.val34 = load i32, ptr %5, align 8, !tbaa !71
  %6 = getelementptr i8, ptr %4, i64 64
  %.val36 = load ptr, ptr %6, align 8, !tbaa !72
  %7 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %7, align 4, !tbaa !3
  %8 = sub nsw i32 %.val36.val, %.val34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = add nsw i32 %12, 1
  %14 = tail call ptr @Abc_CexAlloc(i32 noundef %.val34, i32 noundef %8, i32 noundef %13) #30
  store i32 0, ptr %14, align 4, !tbaa !73
  %15 = load ptr, ptr %9, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !34
  %19 = getelementptr i8, ptr %1, i64 4
  %.val46 = load i32, ptr %19, align 4, !tbaa !3
  %20 = icmp sgt i32 %.val46, 0
  br i1 %20, label %.lr.ph48, label %.critedge

.lr.ph48:                                         ; preds = %2
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %28

28:                                               ; preds = %.lr.ph48, %Gia_ObjIsPi.exit.thread
  %.val54 = phi i32 [ %.val46, %.lr.ph48 ], [ %.val, %Gia_ObjIsPi.exit.thread ]
  %29 = phi i32 [ %17, %.lr.ph48 ], [ %135, %Gia_ObjIsPi.exit.thread ]
  %indvars.iv51 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next52, %Gia_ObjIsPi.exit.thread ]
  %30 = load ptr, ptr %3, align 8, !tbaa !36
  %.val31 = load ptr, ptr %21, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val31, i64 %indvars.iv51
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = getelementptr i8, ptr %30, i64 32
  %.val32 = load ptr, ptr %33, align 8, !tbaa !37
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [12 x i8], ptr %.val32, i64 %34
  %.not = icmp eq ptr %.val32, null
  br i1 %.not, label %.critedge, label %36

36:                                               ; preds = %28
  %.val38 = load i64, ptr %35, align 4
  %37 = and i64 %.val38, 2684354559
  %narrow.i.not.i = icmp eq i64 %37, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit:                                 ; preds = %36
  %38 = lshr i64 %.val38, 32
  %39 = trunc nuw i64 %38 to i32
  %40 = and i32 %39, 536870911
  %41 = getelementptr i8, ptr %30, i64 16
  %.val.i = load i32, ptr %41, align 8, !tbaa !71
  %42 = getelementptr i8, ptr %30, i64 64
  %.val3.i = load ptr, ptr %42, align 8, !tbaa !72
  %43 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %43, align 4, !tbaa !3
  %44 = sub nsw i32 %.val3.val.i, %.val.i
  %.not42 = icmp sge i32 %40, %44
  %.not2944 = icmp slt i32 %29, 0
  %or.cond = select i1 %.not42, i1 true, i1 %.not2944
  br i1 %or.cond, label %Gia_ObjIsPi.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %Gia_ObjIsPi.exit
  %45 = ptrtoint ptr %35 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %Gla_ObjSatValue.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gla_ObjSatValue.exit.thread ]
  %47 = load ptr, ptr %3, align 8, !tbaa !36
  %48 = getelementptr i8, ptr %47, i64 32
  %.val33 = load ptr, ptr %48, align 8, !tbaa !37
  %49 = ptrtoint ptr %.val33 to i64
  %50 = sub i64 %45, %49
  %51 = sdiv exact i64 %50, 12
  %52 = load ptr, ptr %22, align 8, !tbaa !52
  %sext = shl i64 %51, 32
  %53 = ashr exact i64 %sext, 32
  %54 = getelementptr inbounds [4 x i8], ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %Gla_ManObj.exit.i, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %23, align 8, !tbaa !23
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [40 x i8], ptr %57, i64 %58
  br label %Gla_ManObj.exit.i

Gla_ManObj.exit.i:                                ; preds = %56, %46
  %60 = phi ptr [ %59, %56 ], [ null, %46 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv, %64
  br i1 %.not.i.not.i.i, label %Gla_ManCheckVar.exit, label %65

65:                                               ; preds = %Gla_ManObj.exit.i
  %66 = load i32, ptr %61, align 8, !tbaa !10
  %67 = shl nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %.not.i4.i = icmp slt i64 %indvars.iv, %68
  %69 = sext i32 %66 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv, %69
  br i1 %.not.i4.i, label %82, label %70

70:                                               ; preds = %65
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %.not9.i.i.i.i = icmp eq ptr %73, null
  %74 = shl nuw nsw i64 %indvars.iv.next, 2
  br i1 %.not9.i.i.i.i, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %74) #29
  br label %79

77:                                               ; preds = %71
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #28
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %72, align 8, !tbaa !11
  %81 = trunc nuw i64 %indvars.iv.next to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i

82:                                               ; preds = %65
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %.not9.i21.i.i.i = icmp eq ptr %85, null
  %86 = shl nsw i64 %68, 2
  br i1 %.not9.i21.i.i.i, label %89, label %87

87:                                               ; preds = %83
  %88 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %86) #29
  br label %91

89:                                               ; preds = %83
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #28
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %84, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %91, %79
  %.sink.i.i.i = phi i32 [ %67, %91 ], [ %81, %79 ]
  store i32 %.sink.i.i.i, ptr %61, align 8, !tbaa !10
  %.pre.i.i = load i32, ptr %62, align 4, !tbaa !3
  %.pre = sext i32 %.pre.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %82, %70
  %.pre-phi = phi i64 [ %.pre, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %64, %82 ], [ %64, %70 ]
  %93 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %63, %82 ], [ %63, %70 ]
  %.not3.i.i = icmp sgt i64 %.pre-phi, %indvars.iv
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  %96 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i = getelementptr i8, ptr %95, i64 %96
  %97 = trunc nuw nsw i64 %indvars.iv to i32
  %98 = sub i32 %97, %93
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = add nuw nsw i64 %100, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %101, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %102 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %102, ptr %62, align 4, !tbaa !3
  br label %Gla_ManCheckVar.exit

Gla_ManCheckVar.exit:                             ; preds = %Gla_ManObj.exit.i, %._crit_edge.i.i.i
  %103 = getelementptr i8, ptr %60, i64 32
  %.val.i.i = load ptr, ptr %103, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %Gla_ObjSatValue.exit.thread, label %Gla_ObjSatValue.exit

Gla_ObjSatValue.exit:                             ; preds = %Gla_ManCheckVar.exit
  %107 = load ptr, ptr %24, align 8, !tbaa !53
  %108 = load ptr, ptr %22, align 8, !tbaa !52
  %109 = getelementptr inbounds [4 x i8], ptr %108, i64 %53
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = trunc nuw nsw i64 %indvars.iv to i32
  %112 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef nonnull %0, i32 noundef %110, i32 noundef %111)
  %113 = getelementptr i8, ptr %107, i64 288
  %.val.i39 = load ptr, ptr %113, align 8, !tbaa !54
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %.val.i39, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !22
  %.not43 = icmp eq i32 %116, 1
  br i1 %.not43, label %117, label %Gla_ObjSatValue.exit.thread

117:                                              ; preds = %Gla_ObjSatValue.exit
  %118 = load i32, ptr %26, align 4, !tbaa !74
  %119 = load i32, ptr %27, align 4, !tbaa !75
  %120 = mul nsw i32 %119, %111
  %121 = add nsw i32 %120, %118
  %.val37 = load i64, ptr %35, align 4
  %122 = lshr i64 %.val37, 32
  %123 = trunc nuw i64 %122 to i32
  %124 = and i32 %123, 536870911
  %125 = add nsw i32 %121, %124
  %126 = and i32 %125, 31
  %127 = shl nuw i32 1, %126
  %128 = ashr i32 %125, 5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %25, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %132 = or i32 %127, %131
  store i32 %132, ptr %130, align 4, !tbaa !22
  br label %Gla_ObjSatValue.exit.thread

Gla_ObjSatValue.exit.thread:                      ; preds = %Gla_ManCheckVar.exit, %Gla_ObjSatValue.exit, %117
  %133 = load i32, ptr %18, align 4, !tbaa !34
  %134 = sext i32 %133 to i64
  %.not29.not = icmp slt i64 %indvars.iv, %134
  br i1 %.not29.not, label %46, label %Gia_ObjIsPi.exit.thread.loopexit, !llvm.loop !76

Gia_ObjIsPi.exit.thread.loopexit:                 ; preds = %Gla_ObjSatValue.exit.thread
  %.val.pre = load i32, ptr %19, align 4, !tbaa !3
  br label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %Gia_ObjIsPi.exit.thread.loopexit, %36, %Gia_ObjIsPi.exit
  %.val = phi i32 [ %.val.pre, %Gia_ObjIsPi.exit.thread.loopexit ], [ %.val54, %Gia_ObjIsPi.exit ], [ %.val54, %36 ]
  %135 = phi i32 [ %133, %Gia_ObjIsPi.exit.thread.loopexit ], [ %29, %Gia_ObjIsPi.exit ], [ %29, %36 ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %136 = sext i32 %.val to i64
  %137 = icmp slt i64 %indvars.iv.next52, %136
  br i1 %137, label %28, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %28, %Gia_ObjIsPi.exit.thread, %2
  ret ptr %14
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gla_ManCollectInternal_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !37
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %61, label %16

16:                                               ; preds = %3
  store i32 %15, ptr %12, align 4, !tbaa !22
  %17 = load i64, ptr %1, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [12 x i8], ptr %1, i64 %19
  tail call void @Gla_ManCollectInternal_rec(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %2)
  %21 = load i64, ptr %1, align 4
  %22 = lshr i64 %21, 32
  %23 = and i64 %22, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [12 x i8], ptr %1, i64 %24
  tail call void @Gla_ManCollectInternal_rec(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef %2)
  %.val = load ptr, ptr %6, align 8, !tbaa !37
  %26 = ptrtoint ptr %.val to i64
  %27 = sub i64 %7, %26
  %28 = sdiv exact i64 %27, 12
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = load i32, ptr %2, align 8, !tbaa !10
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

34:                                               ; preds = %16
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8, !tbaa !11
  store i32 16, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %31, 1
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #29
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #28
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8, !tbaa !11
  store i32 %45, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %43, %Vec_IntGrow.exit.i ]
  %57 = load i32, ptr %30, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %30, align 4, !tbaa !3
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %56, i64 %59
  store i32 %29, ptr %60, align 4, !tbaa !22
  br label %61

61:                                               ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gla_ManCollect(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr i8, ptr %7, i64 72
  %.val110 = load ptr, ptr %8, align 8, !tbaa !80
  %9 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %9, align 8, !tbaa !11
  %.val110.val.val = load i32, ptr %.val110.val, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = load i32, ptr %3, align 8, !tbaa !10
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

14:                                               ; preds = %5
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #29
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #28
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !11
  store i32 %25, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !3
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %36, i64 %39
  store i32 %.val110.val.val, ptr %40, align 4, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr i8, ptr %42, i64 4
  %.val95163 = load i32, ptr %43, align 4, !tbaa !3
  %44 = icmp sgt i32 %.val95163, 0
  br i1 %44, label %.lr.ph165, label %.critedge

.lr.ph165:                                        ; preds = %Vec_IntPush.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %46

46:                                               ; preds = %.lr.ph165, %.critedge2
  %indvars.iv186 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next187, %.critedge2 ]
  %47 = phi ptr [ %42, %.lr.ph165 ], [ %161, %.critedge2 ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val100 = load ptr, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val100, i64 %indvars.iv186
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %Gla_ManObj.exit, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %45, align 8, !tbaa !23
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [40 x i8], ptr %52, i64 %53
  br label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %46, %51
  %55 = phi ptr [ %54, %51 ], [ null, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 32
  %.not89 = icmp eq i32 %58, 0
  br i1 %.not89, label %106, label %59

59:                                               ; preds = %Gla_ManObj.exit
  %60 = load ptr, ptr %6, align 8, !tbaa !36
  %61 = load i32, ptr %55, align 8, !tbaa !24
  %62 = getelementptr i8, ptr %60, i64 32
  %.val105 = load ptr, ptr %62, align 8, !tbaa !37
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [12 x i8], ptr %.val105, i64 %63
  %.val111 = load i64, ptr %64, align 4
  %65 = getelementptr i8, ptr %60, i64 72
  %.val6.i = load ptr, ptr %65, align 8, !tbaa !80
  %66 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %66, align 4, !tbaa !3
  %67 = getelementptr i8, ptr %60, i64 64
  %.val7.i = load ptr, ptr %67, align 8, !tbaa !72
  %68 = getelementptr i8, ptr %.val7.i, i64 4
  %.val7.val.i = load i32, ptr %68, align 4, !tbaa !3
  %69 = lshr i64 %.val111, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = and i32 %70, 536870911
  %72 = add i32 %71, %.val6.val.i
  %73 = sub i32 %72, %.val7.val.i
  %74 = getelementptr i8, ptr %.val6.i, i64 8
  %.val5.val.i = load ptr, ptr %74, align 8, !tbaa !11
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.val5.val.i, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = load i32, ptr %10, align 4, !tbaa !3
  %79 = load i32, ptr %3, align 8, !tbaa !10
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_IntGrow.exit10_crit_edge.i114

.Vec_IntGrow.exit10_crit_edge.i114:               ; preds = %59
  %.pre.i116 = load ptr, ptr %.phi.trans.insert.i115, align 8, !tbaa !11
  br label %Vec_IntPush.exit120

81:                                               ; preds = %59
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %.phi.trans.insert.i115, align 8, !tbaa !11
  %.not9.i.i118 = icmp eq ptr %84, null
  br i1 %.not9.i.i118, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i119

87:                                               ; preds = %83
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i119

Vec_IntGrow.exit.i119:                            ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %.phi.trans.insert.i115, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit120

90:                                               ; preds = %81
  %91 = shl nuw nsw i32 %78, 1
  %92 = load ptr, ptr %.phi.trans.insert.i115, align 8, !tbaa !11
  %.not9.i9.i117 = icmp eq ptr %92, null
  %93 = zext nneg i32 %91 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i117, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #29
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #28
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %.phi.trans.insert.i115, align 8, !tbaa !11
  store i32 %91, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit120

Vec_IntPush.exit120:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i114, %Vec_IntGrow.exit.i119, %99
  %101 = phi ptr [ %.pre.i116, %.Vec_IntGrow.exit10_crit_edge.i114 ], [ %100, %99 ], [ %89, %Vec_IntGrow.exit.i119 ]
  %102 = load i32, ptr %10, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4, !tbaa !3
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %101, i64 %104
  store i32 %77, ptr %105, align 4, !tbaa !22
  %.pre = load i32, ptr %56, align 4
  br label %106

106:                                              ; preds = %Vec_IntPush.exit120, %Gla_ManObj.exit
  %107 = phi i32 [ %.pre, %Vec_IntPush.exit120 ], [ %57, %Gla_ManObj.exit ]
  %.not181 = icmp ult i32 %107, 512
  br i1 %.not181, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %109

109:                                              ; preds = %.lr.ph, %156
  %110 = phi i32 [ %107, %.lr.ph ], [ %157, %156 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %156 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %.not.i121 = icmp eq i32 %112, 0
  br i1 %.not.i121, label %Gla_ManObj.exit122, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %45, align 8, !tbaa !23
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds [40 x i8], ptr %114, i64 %115
  br label %Gla_ManObj.exit122

Gla_ManObj.exit122:                               ; preds = %109, %113
  %117 = phi ptr [ %116, %113 ], [ null, %109 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 1
  %.not90 = icmp eq i32 %120, 0
  br i1 %.not90, label %121, label %156

121:                                              ; preds = %Gla_ManObj.exit122
  %122 = and i32 %119, 8
  %.not91 = icmp eq i32 %122, 0
  %123 = select i1 %.not91, ptr %2, ptr %1
  %124 = load i32, ptr %117, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !3
  %127 = load i32, ptr %123, align 8, !tbaa !10
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_IntGrow.exit10_crit_edge.i123

.Vec_IntGrow.exit10_crit_edge.i123:               ; preds = %121
  %.phi.trans.insert.i124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.pre.i125 = load ptr, ptr %.phi.trans.insert.i124, align 8, !tbaa !11
  br label %Vec_IntPush.exit129

129:                                              ; preds = %121
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !11
  %.not9.i.i127 = icmp eq ptr %133, null
  br i1 %.not9.i.i127, label %136, label %134

134:                                              ; preds = %131
  %135 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %133, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i128

136:                                              ; preds = %131
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i128

Vec_IntGrow.exit.i128:                            ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %132, align 8, !tbaa !11
  store i32 16, ptr %123, align 8, !tbaa !10
  br label %Vec_IntPush.exit129

139:                                              ; preds = %129
  %140 = shl nuw nsw i32 %126, 1
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  %.not9.i9.i126 = icmp eq ptr %142, null
  %143 = zext nneg i32 %140 to i64
  %144 = shl nuw nsw i64 %143, 2
  br i1 %.not9.i9.i126, label %147, label %145

145:                                              ; preds = %139
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #29
  br label %149

147:                                              ; preds = %139
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #28
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %141, align 8, !tbaa !11
  store i32 %140, ptr %123, align 8, !tbaa !10
  br label %Vec_IntPush.exit129

Vec_IntPush.exit129:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i123, %Vec_IntGrow.exit.i128, %149
  %151 = phi ptr [ %.pre.i125, %.Vec_IntGrow.exit10_crit_edge.i123 ], [ %150, %149 ], [ %138, %Vec_IntGrow.exit.i128 ]
  %152 = load i32, ptr %125, align 4, !tbaa !3
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %125, align 4, !tbaa !3
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %151, i64 %154
  store i32 %124, ptr %155, align 4, !tbaa !22
  %.pre201 = load i32, ptr %56, align 4
  br label %156

156:                                              ; preds = %Gla_ManObj.exit122, %Vec_IntPush.exit129
  %157 = phi i32 [ %110, %Gla_ManObj.exit122 ], [ %.pre201, %Vec_IntPush.exit129 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = lshr i32 %157, 9
  %159 = zext nneg i32 %158 to i64
  %160 = icmp samesign ult i64 %indvars.iv.next, %159
  br i1 %160, label %109, label %.critedge2, !llvm.loop !81

.critedge2:                                       ; preds = %156, %106
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %161 = load ptr, ptr %41, align 8, !tbaa !12
  %162 = getelementptr i8, ptr %161, i64 4
  %.val95 = load i32, ptr %162, align 4, !tbaa !3
  %163 = sext i32 %.val95 to i64
  %164 = icmp slt i64 %indvars.iv.next187, %163
  br i1 %164, label %46, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %.critedge2, %Vec_IntPush.exit
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = icmp slt i32 %166, 2
  br i1 %167, label %Vec_IntUniqify.exit, label %168

168:                                              ; preds = %.critedge
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  %171 = zext nneg i32 %166 to i64
  tail call void @qsort(ptr noundef %170, i64 noundef %171, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #30
  %172 = load i32, ptr %165, align 4, !tbaa !3
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %168
  %174 = load ptr, ptr %169, align 8, !tbaa !11
  br label %175

175:                                              ; preds = %185, %.lr.ph.i
  %176 = phi i32 [ %172, %.lr.ph.i ], [ %186, %185 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %185 ]
  %.01823.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %185 ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv.i
  %178 = load i32, ptr %177, align 4, !tbaa !22
  %179 = getelementptr i8, ptr %177, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !22
  %.not.i130 = icmp eq i32 %178, %180
  br i1 %.not.i130, label %185, label %181

181:                                              ; preds = %175
  %182 = add nsw i32 %.01823.i, 1
  %183 = sext i32 %.01823.i to i64
  %184 = getelementptr inbounds [4 x i8], ptr %174, i64 %183
  store i32 %178, ptr %184, align 4, !tbaa !22
  %.pre.i131 = load i32, ptr %165, align 4, !tbaa !3
  br label %185

185:                                              ; preds = %181, %175
  %186 = phi i32 [ %.pre.i131, %181 ], [ %176, %175 ]
  %.1.i = phi i32 [ %182, %181 ], [ %.01823.i, %175 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next.i, %187
  br i1 %188, label %175, label %._crit_edge.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %185, %168
  %.018.lcssa.i = phi i32 [ 1, %168 ], [ %.1.i, %185 ]
  store i32 %.018.lcssa.i, ptr %165, align 4, !tbaa !3
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %.critedge, %._crit_edge.i
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = icmp slt i32 %190, 2
  br i1 %191, label %Vec_IntUniqify.exit143, label %192

192:                                              ; preds = %Vec_IntUniqify.exit
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !11
  %195 = zext nneg i32 %190 to i64
  tail call void @qsort(ptr noundef %194, i64 noundef %195, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #30
  %196 = load i32, ptr %189, align 4, !tbaa !3
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %.lr.ph.i136, label %._crit_edge.i132

.lr.ph.i136:                                      ; preds = %192
  %198 = load ptr, ptr %193, align 8, !tbaa !11
  br label %199

199:                                              ; preds = %209, %.lr.ph.i136
  %200 = phi i32 [ %196, %.lr.ph.i136 ], [ %210, %209 ]
  %indvars.iv.i137 = phi i64 [ 1, %.lr.ph.i136 ], [ %indvars.iv.next.i142, %209 ]
  %.01823.i138 = phi i32 [ 1, %.lr.ph.i136 ], [ %.1.i141, %209 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv.i137
  %202 = load i32, ptr %201, align 4, !tbaa !22
  %203 = getelementptr i8, ptr %201, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !22
  %.not.i139 = icmp eq i32 %202, %204
  br i1 %.not.i139, label %209, label %205

205:                                              ; preds = %199
  %206 = add nsw i32 %.01823.i138, 1
  %207 = sext i32 %.01823.i138 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %198, i64 %207
  store i32 %202, ptr %208, align 4, !tbaa !22
  %.pre.i140 = load i32, ptr %189, align 4, !tbaa !3
  br label %209

209:                                              ; preds = %205, %199
  %210 = phi i32 [ %.pre.i140, %205 ], [ %200, %199 ]
  %.1.i141 = phi i32 [ %206, %205 ], [ %.01823.i138, %199 ]
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i137, 1
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next.i142, %211
  br i1 %212, label %199, label %._crit_edge.i132, !llvm.loop !29

._crit_edge.i132:                                 ; preds = %209, %192
  %.018.lcssa.i133 = phi i32 [ 1, %192 ], [ %.1.i141, %209 ]
  store i32 %.018.lcssa.i133, ptr %189, align 4, !tbaa !3
  br label %Vec_IntUniqify.exit143

Vec_IntUniqify.exit143:                           ; preds = %Vec_IntUniqify.exit, %._crit_edge.i132
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !11
  %215 = load i32, ptr %10, align 4, !tbaa !3
  %216 = sext i32 %215 to i64
  tail call void @qsort(ptr noundef %214, i64 noundef %216, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #30
  %217 = load ptr, ptr %6, align 8, !tbaa !36
  tail call void @Gia_ManIncrementTravId(ptr noundef %217) #30
  %218 = load ptr, ptr %6, align 8, !tbaa !36
  %219 = getelementptr i8, ptr %218, i64 32
  %.val112 = load ptr, ptr %219, align 8, !tbaa !37
  %.val112.fr = freeze ptr %.val112
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 176
  %221 = load i32, ptr %220, align 8, !tbaa !79
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 616
  %223 = load ptr, ptr %222, align 8, !tbaa !78
  store i32 %221, ptr %223, align 4, !tbaa !22
  %.not = icmp eq ptr %.val112.fr, null
  %.val94166 = load i32, ptr %165, align 4, !tbaa !3
  %224 = icmp slt i32 %.val94166, 1
  %or.cond167 = or i1 %224, %.not
  br i1 %or.cond167, label %.critedge4.preheader, label %.lr.ph169.split.preheader

.lr.ph169.split.preheader:                        ; preds = %Vec_IntUniqify.exit143
  %225 = getelementptr i8, ptr %1, i64 8
  %.val99 = load ptr, ptr %225, align 8, !tbaa !11
  br label %.lr.ph169.split

.critedge4.preheader:                             ; preds = %.lr.ph169.split, %Vec_IntUniqify.exit143
  %.val93170 = load i32, ptr %189, align 4, !tbaa !3
  %226 = icmp slt i32 %.val93170, 1
  %or.cond161171 = or i1 %226, %.not
  br i1 %or.cond161171, label %.critedge6.preheader, label %.critedge4.preheader184

.critedge4.preheader184:                          ; preds = %.critedge4.preheader
  %227 = getelementptr i8, ptr %2, i64 8
  %.val98 = load ptr, ptr %227, align 8, !tbaa !11
  br label %.critedge4

.lr.ph169.split:                                  ; preds = %.lr.ph169.split.preheader, %.lr.ph169.split
  %indvars.iv189 = phi i64 [ 0, %.lr.ph169.split.preheader ], [ %indvars.iv.next190, %.lr.ph169.split ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %.val99, i64 %indvars.iv189
  %229 = load i32, ptr %228, align 4, !tbaa !22
  %230 = zext i32 %229 to i64
  %sext.i145 = shl nuw i64 %230, 32
  %231 = ashr exact i64 %sext.i145, 30
  %232 = getelementptr inbounds i8, ptr %223, i64 %231
  store i32 %221, ptr %232, align 4, !tbaa !22
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %.val94 = load i32, ptr %165, align 4, !tbaa !3
  %233 = sext i32 %.val94 to i64
  %.not182 = icmp slt i64 %indvars.iv.next190, %233
  br i1 %.not182, label %.lr.ph169.split, label %.critedge4.preheader, !llvm.loop !83

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %.val92174 = load i32, ptr %10, align 4, !tbaa !3
  %234 = icmp sgt i32 %.val92174, 0
  br i1 %234, label %.lr.ph176, label %.critedge10

.lr.ph176:                                        ; preds = %.critedge6.preheader
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.phi.trans.insert.i155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %242

.critedge4:                                       ; preds = %.critedge4.preheader184, %.critedge4
  %indvars.iv192 = phi i64 [ 0, %.critedge4.preheader184 ], [ %indvars.iv.next193, %.critedge4 ]
  %236 = getelementptr inbounds nuw [4 x i8], ptr %.val98, i64 %indvars.iv192
  %237 = load i32, ptr %236, align 4, !tbaa !22
  %238 = zext i32 %237 to i64
  %sext.i147 = shl nuw i64 %238, 32
  %239 = ashr exact i64 %sext.i147, 30
  %240 = getelementptr inbounds i8, ptr %223, i64 %239
  store i32 %221, ptr %240, align 4, !tbaa !22
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %.val93 = load i32, ptr %189, align 4, !tbaa !3
  %241 = sext i32 %.val93 to i64
  %.not183 = icmp slt i64 %indvars.iv.next193, %241
  br i1 %.not183, label %.critedge4, label %.critedge6.preheader, !llvm.loop !84

242:                                              ; preds = %.lr.ph176, %.critedge6
  %.val92202 = phi i32 [ %.val92174, %.lr.ph176 ], [ %.val92, %.critedge6 ]
  %indvars.iv195 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next196, %.critedge6 ]
  %243 = load ptr, ptr %6, align 8, !tbaa !36
  %.val97 = load ptr, ptr %213, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw [4 x i8], ptr %.val97, i64 %indvars.iv195
  %245 = load i32, ptr %244, align 4, !tbaa !22
  %246 = getelementptr i8, ptr %243, i64 32
  %.val102 = load ptr, ptr %246, align 8, !tbaa !37
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [12 x i8], ptr %.val102, i64 %247
  %.not87 = icmp eq ptr %.val102, null
  br i1 %.not87, label %.critedge8, label %249

249:                                              ; preds = %242
  %250 = icmp eq i64 %indvars.iv195, 0
  br i1 %250, label %.critedge6, label %251

251:                                              ; preds = %249
  %.val113 = load i64, ptr %248, align 4
  %252 = getelementptr i8, ptr %243, i64 64
  %.val5.i = load ptr, ptr %252, align 8, !tbaa !72
  %253 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i148 = load i32, ptr %253, align 4, !tbaa !3
  %254 = getelementptr i8, ptr %243, i64 72
  %.val4.i149 = load ptr, ptr %254, align 8, !tbaa !80
  %255 = getelementptr i8, ptr %.val4.i149, i64 4
  %.val4.val.i = load i32, ptr %255, align 4, !tbaa !3
  %256 = lshr i64 %.val113, 32
  %257 = trunc nuw i64 %256 to i32
  %258 = and i32 %257, 536870911
  %259 = add i32 %258, %.val5.val.i148
  %260 = sub i32 %259, %.val4.val.i
  %261 = getelementptr i8, ptr %.val5.i, i64 8
  %.val7.val.i151 = load ptr, ptr %261, align 8, !tbaa !11
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %.val7.val.i151, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !22
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %243, i64 176
  %267 = load i32, ptr %266, align 8, !tbaa !79
  %268 = getelementptr inbounds nuw i8, ptr %243, i64 616
  %269 = load ptr, ptr %268, align 8, !tbaa !78
  %270 = shl nsw i64 %265, 2
  %271 = getelementptr inbounds i8, ptr %269, i64 %270
  store i32 %267, ptr %271, align 4, !tbaa !22
  %272 = load i32, ptr %235, align 4, !tbaa !3
  %273 = load i32, ptr %4, align 8, !tbaa !10
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %.Vec_IntGrow.exit10_crit_edge.i154

.Vec_IntGrow.exit10_crit_edge.i154:               ; preds = %251
  %.pre.i156 = load ptr, ptr %.phi.trans.insert.i155, align 8, !tbaa !11
  br label %Vec_IntPush.exit160

275:                                              ; preds = %251
  %276 = icmp slt i32 %272, 16
  br i1 %276, label %277, label %284

277:                                              ; preds = %275
  %278 = load ptr, ptr %.phi.trans.insert.i155, align 8, !tbaa !11
  %.not9.i.i158 = icmp eq ptr %278, null
  br i1 %.not9.i.i158, label %281, label %279

279:                                              ; preds = %277
  %280 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %278, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i159

281:                                              ; preds = %277
  %282 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i159

Vec_IntGrow.exit.i159:                            ; preds = %281, %279
  %283 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %283, ptr %.phi.trans.insert.i155, align 8, !tbaa !11
  store i32 16, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit160

284:                                              ; preds = %275
  %285 = shl nuw nsw i32 %272, 1
  %286 = load ptr, ptr %.phi.trans.insert.i155, align 8, !tbaa !11
  %.not9.i9.i157 = icmp eq ptr %286, null
  %287 = zext nneg i32 %285 to i64
  %288 = shl nuw nsw i64 %287, 2
  br i1 %.not9.i9.i157, label %291, label %289

289:                                              ; preds = %284
  %290 = tail call ptr @realloc(ptr noundef nonnull %286, i64 noundef %288) #29
  br label %293

291:                                              ; preds = %284
  %292 = tail call noalias ptr @malloc(i64 noundef %288) #28
  br label %293

293:                                              ; preds = %291, %289
  %294 = phi ptr [ %290, %289 ], [ %292, %291 ]
  store ptr %294, ptr %.phi.trans.insert.i155, align 8, !tbaa !11
  store i32 %285, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit160

Vec_IntPush.exit160:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i154, %Vec_IntGrow.exit.i159, %293
  %295 = phi ptr [ %.pre.i156, %.Vec_IntGrow.exit10_crit_edge.i154 ], [ %294, %293 ], [ %283, %Vec_IntGrow.exit.i159 ]
  %296 = load i32, ptr %235, align 4, !tbaa !3
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %235, align 4, !tbaa !3
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [4 x i8], ptr %295, i64 %298
  store i32 %264, ptr %299, align 4, !tbaa !22
  %.val92.pre = load i32, ptr %10, align 4, !tbaa !3
  br label %.critedge6

.critedge6:                                       ; preds = %249, %Vec_IntPush.exit160
  %.val92 = phi i32 [ %.val92202, %249 ], [ %.val92.pre, %Vec_IntPush.exit160 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %300 = sext i32 %.val92 to i64
  %301 = icmp slt i64 %indvars.iv.next196, %300
  br i1 %301, label %242, label %.critedge8, !llvm.loop !85

.critedge8:                                       ; preds = %242, %.critedge6
  %.val177205 = phi i32 [ %.val92, %.critedge6 ], [ %.val92202, %242 ]
  %302 = icmp sgt i32 %.val177205, 0
  br i1 %302, label %.lr.ph179, label %.critedge10

.lr.ph179:                                        ; preds = %.critedge8, %305
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %305 ], [ 0, %.critedge8 ]
  %303 = load ptr, ptr %6, align 8, !tbaa !36
  %304 = getelementptr i8, ptr %303, i64 32
  %.val101 = load ptr, ptr %304, align 8, !tbaa !37
  %.not88 = icmp eq ptr %.val101, null
  br i1 %.not88, label %.critedge10, label %305

305:                                              ; preds = %.lr.ph179
  %.val96 = load ptr, ptr %213, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw [4 x i8], ptr %.val96, i64 %indvars.iv198
  %307 = load i32, ptr %306, align 4, !tbaa !22
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [12 x i8], ptr %.val101, i64 %308
  %310 = load i64, ptr %309, align 4
  %311 = and i64 %310, 536870911
  %312 = sub nsw i64 0, %311
  %313 = getelementptr inbounds [12 x i8], ptr %309, i64 %312
  tail call void @Gla_ManCollectInternal_rec(ptr noundef nonnull %303, ptr noundef nonnull %313, ptr noundef %4)
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %.val = load i32, ptr %10, align 4, !tbaa !3
  %314 = sext i32 %.val to i64
  %315 = icmp slt i64 %indvars.iv.next199, %314
  br i1 %315, label %.lr.ph179, label %.critedge10, !llvm.loop !86

.critedge10:                                      ; preds = %.lr.ph179, %305, %.critedge6.preheader, %.critedge8
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_ManRefSetAndPropFanout_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %2 to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %Gla_ObjRef.exit157, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %Gla_ObjRef.exit157 ], [ %9, %5 ]
  %.tr220 = phi ptr [ %207, %Gla_ObjRef.exit157 ], [ %1, %5 ]
  %.val93 = load ptr, ptr %6, align 8, !tbaa !36
  %.val94 = load ptr, ptr %7, align 8, !tbaa !87
  %10 = getelementptr i8, ptr %.val93, i64 32
  %.val93.val = load ptr, ptr %10, align 8, !tbaa !37
  %11 = ptrtoint ptr %.tr220 to i64
  %12 = ptrtoint ptr %.val93.val to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %sext.i = shl i64 %14, 32
  %15 = ashr exact i64 %sext.i, 28
  %16 = getelementptr inbounds i8, ptr %.val94, i64 %15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv, %19
  br i1 %.not.i.not.i.i, label %Gla_ObjRef.exit, label %20

20:                                               ; preds = %tailrecurse
  %21 = load i32, ptr %16, align 8, !tbaa !10
  %22 = shl nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %.not.i.i = icmp slt i64 %indvars.iv, %23
  %24 = sext i32 %21 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv, %24
  br i1 %.not.i.i, label %37, label %25

25:                                               ; preds = %20
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %.not9.i.i.i.i = icmp eq ptr %28, null
  %29 = shl nsw i64 %indvars.iv.next, 2
  br i1 %.not9.i.i.i.i, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %29) #29
  br label %34

32:                                               ; preds = %26
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #28
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %27, align 8, !tbaa !11
  %36 = trunc nsw i64 %indvars.iv.next to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i

37:                                               ; preds = %20
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %.not9.i21.i.i.i = icmp eq ptr %40, null
  %41 = shl nsw i64 %23, 2
  br i1 %.not9.i21.i.i.i, label %44, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %41) #29
  br label %46

44:                                               ; preds = %38
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #28
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %39, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %46, %34
  %.sink.i.i.i = phi i32 [ %22, %46 ], [ %36, %34 ]
  store i32 %.sink.i.i.i, ptr %16, align 8, !tbaa !10
  %.pre.i.i = load i32, ptr %17, align 4, !tbaa !3
  %.pre278 = sext i32 %.pre.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %37, %25
  %.pre-phi279 = phi i64 [ %.pre278, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %19, %37 ], [ %19, %25 ]
  %48 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %18, %37 ], [ %18, %25 ]
  %.not3.i.i = icmp sgt i64 %.pre-phi279, %indvars.iv
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = shl nsw i64 %.pre-phi279, 2
  %scevgep.i.i.i = getelementptr i8, ptr %50, i64 %51
  %52 = trunc nsw i64 %indvars.iv to i32
  %53 = sub i32 %52, %48
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = add nuw nsw i64 %55, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %56, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %57 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %57, ptr %17, align 4, !tbaa !3
  br label %Gla_ObjRef.exit

Gla_ObjRef.exit:                                  ; preds = %tailrecurse, %._crit_edge.i.i.i
  %58 = getelementptr i8, ptr %16, i64 8
  %.val.i.i = load ptr, ptr %58, align 8, !tbaa !11
  %59 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 19
  %62 = and i32 %61, 4095
  %.not = icmp eq i32 %62, %4
  br i1 %.not, label %63, label %.critedge

63:                                               ; preds = %Gla_ObjRef.exit
  %64 = or i32 %60, 2
  store i32 %64, ptr %59, align 4
  %65 = and i32 %60, 4
  %.not78 = icmp eq i32 %65, 0
  br i1 %.not78, label %165, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %66
  %71 = zext nneg i32 %69 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %126
  %indvars.iv266 = phi i64 [ %71, %.lr.ph.preheader ], [ %indvars.iv.next267, %126 ]
  %.val95 = load ptr, ptr %6, align 8, !tbaa !36
  %.val96 = load ptr, ptr %7, align 8, !tbaa !87
  %72 = getelementptr i8, ptr %.val95, i64 32
  %.val95.val = load ptr, ptr %72, align 8, !tbaa !37
  %73 = ptrtoint ptr %.val95.val to i64
  %74 = sub i64 %11, %73
  %75 = sdiv exact i64 %74, 12
  %sext.i117 = shl i64 %75, 32
  %76 = ashr exact i64 %sext.i117, 28
  %77 = getelementptr inbounds i8, ptr %.val96, i64 %76
  %78 = add nuw nsw i64 %indvars.iv266, 1
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %.not.i.not.i.i118 = icmp slt i64 %indvars.iv266, %81
  br i1 %.not.i.not.i.i118, label %Gla_ObjRef.exit132, label %82

82:                                               ; preds = %.lr.ph
  %83 = load i32, ptr %77, align 8, !tbaa !10
  %84 = shl nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %.not.i.i119 = icmp slt i64 %indvars.iv266, %85
  br i1 %.not.i.i119, label %97, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  %.not9.i.i.i.i121 = icmp eq ptr %88, null
  %89 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i.i.i.i121, label %92, label %90

90:                                               ; preds = %86
  %91 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %89) #29
  br label %94

92:                                               ; preds = %86
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #28
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  store ptr %95, ptr %87, align 8, !tbaa !11
  %96 = trunc nuw i64 %78 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i122

97:                                               ; preds = %82
  %98 = sext i32 %83 to i64
  %.not.i.i.not.i.i120 = icmp slt i64 %indvars.iv266, %98
  br i1 %.not.i.i.not.i.i120, label %Vec_IntGrow.exit.i.i.i125, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %.not9.i21.i.i.i131 = icmp eq ptr %101, null
  %102 = zext nneg i32 %84 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i21.i.i.i131, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #29
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #28
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %100, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i122

Vec_IntGrow.exit.sink.split.i.i.i122:             ; preds = %108, %94
  %.sink.i.i.i123 = phi i32 [ %84, %108 ], [ %96, %94 ]
  store i32 %.sink.i.i.i123, ptr %77, align 8, !tbaa !10
  %.pre.i.i124 = load i32, ptr %79, align 4, !tbaa !3
  %.pre276 = sext i32 %.pre.i.i124 to i64
  br label %Vec_IntGrow.exit.i.i.i125

Vec_IntGrow.exit.i.i.i125:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i122, %97
  %.pre-phi277 = phi i64 [ %.pre276, %Vec_IntGrow.exit.sink.split.i.i.i122 ], [ %81, %97 ]
  %110 = phi i32 [ %.pre.i.i124, %Vec_IntGrow.exit.sink.split.i.i.i122 ], [ %80, %97 ]
  %.not3.i.i126 = icmp sgt i64 %.pre-phi277, %indvars.iv266
  br i1 %.not3.i.i126, label %._crit_edge.i.i.i129, label %.lr.ph.i.i.i127

.lr.ph.i.i.i127:                                  ; preds = %Vec_IntGrow.exit.i.i.i125
  %111 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = shl nsw i64 %.pre-phi277, 2
  %scevgep.i.i.i128 = getelementptr i8, ptr %112, i64 %113
  %114 = trunc nuw nsw i64 %indvars.iv266 to i32
  %115 = sub i32 %114, %110
  %116 = zext i32 %115 to i64
  %117 = shl nuw nsw i64 %116, 2
  %118 = add nuw nsw i64 %117, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i128, i8 0, i64 %118, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i129

._crit_edge.i.i.i129:                             ; preds = %.lr.ph.i.i.i127, %Vec_IntGrow.exit.i.i.i125
  %119 = trunc nuw i64 %78 to i32
  store i32 %119, ptr %79, align 4, !tbaa !3
  br label %Gla_ObjRef.exit132

Gla_ObjRef.exit132:                               ; preds = %.lr.ph, %._crit_edge.i.i.i129
  %120 = getelementptr i8, ptr %77, i64 8
  %.val.i.i130 = load ptr, ptr %120, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i130, i64 %indvars.iv266
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 2
  %.not91 = icmp eq i32 %123, 0
  br i1 %.not91, label %124, label %126

124:                                              ; preds = %Gla_ObjRef.exit132
  %125 = trunc nuw nsw i64 %indvars.iv266 to i32
  tail call void @Gia_ManRefSetAndPropFanout_rec(ptr noundef nonnull %0, ptr noundef %.tr220, i32 noundef %125, ptr noundef %3, i32 noundef %4)
  br label %126

126:                                              ; preds = %Gla_ObjRef.exit132, %124
  %indvars.iv.next267 = add nsw i64 %indvars.iv266, -1
  %127 = icmp sgt i64 %indvars.iv266, 0
  br i1 %127, label %.lr.ph, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %126, %66
  %128 = load ptr, ptr %6, align 8, !tbaa !36
  %129 = getelementptr i8, ptr %128, i64 32
  %.val = load ptr, ptr %129, align 8, !tbaa !37
  %130 = ptrtoint ptr %.val to i64
  %131 = sub i64 %11, %130
  %132 = sdiv exact i64 %131, 12
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = load i32, ptr %3, align 8, !tbaa !10
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

138:                                              ; preds = %._crit_edge
  %139 = icmp slt i32 %135, 16
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %142, null
  br i1 %.not9.i.i, label %145, label %143

143:                                              ; preds = %140
  %144 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %142, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

145:                                              ; preds = %140
  %146 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %145, %143
  %147 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %147, ptr %141, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit

148:                                              ; preds = %138
  %149 = shl nuw nsw i32 %135, 1
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %151, null
  %152 = zext nneg i32 %149 to i64
  %153 = shl nuw nsw i64 %152, 2
  br i1 %.not9.i9.i, label %156, label %154

154:                                              ; preds = %148
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #29
  br label %158

156:                                              ; preds = %148
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #28
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %150, align 8, !tbaa !11
  store i32 %149, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %158
  %160 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %159, %158 ], [ %147, %Vec_IntGrow.exit.i ]
  %161 = load i32, ptr %134, align 4, !tbaa !3
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %134, align 4, !tbaa !3
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %160, i64 %163
  store i32 %133, ptr %164, align 4, !tbaa !22
  br label %.critedge

165:                                              ; preds = %63
  %.val105 = load i64, ptr %.tr220, align 4
  %166 = and i64 %.val105, 2147483648
  %.not.i = icmp eq i64 %166, 0
  %167 = and i64 %.val105, 536870911
  %168 = icmp eq i64 %167, 536870911
  %narrow.i.not = or i1 %.not.i, %168
  br i1 %narrow.i.not, label %.critedge224.preheader, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %8, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %172 = load i32, ptr %171, align 8, !tbaa !31
  %173 = trunc nsw i64 %indvars.iv to i32
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %.critedge, label %Gia_ObjIsPo.exit

.critedge224.preheader:                           ; preds = %165
  %.pre281 = trunc nsw i64 %indvars.iv to i32
  %175 = load ptr, ptr %6, align 8, !tbaa !36
  %176 = trunc nsw i64 %indvars.iv.next to i32
  %177 = getelementptr i8, ptr %175, i64 32
  %.val109245 = load ptr, ptr %177, align 8, !tbaa !37
  %178 = getelementptr i8, ptr %175, i64 248
  %.val110246 = load ptr, ptr %178, align 8, !tbaa !89
  %179 = getelementptr i8, ptr %.val110246, i64 8
  %.val110.val247 = load ptr, ptr %179, align 8, !tbaa !11
  %180 = ptrtoint ptr %.val109245 to i64
  %181 = sub i64 %11, %180
  %182 = sdiv exact i64 %181, 12
  %sext.i158248 = shl i64 %182, 32
  %183 = ashr exact i64 %sext.i158248, 30
  %184 = getelementptr inbounds i8, ptr %.val110.val247, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !22
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph251, label %.critedge

.lr.ph251:                                        ; preds = %.critedge224.preheader
  %sext = shl i64 %indvars.iv.next, 32
  %187 = ashr exact i64 %sext, 30
  br label %255

Gia_ObjIsPo.exit:                                 ; preds = %169
  %188 = load ptr, ptr %6, align 8, !tbaa !36
  %189 = trunc nsw i64 %indvars.iv.next to i32
  %190 = lshr i64 %.val105, 32
  %191 = trunc nuw i64 %190 to i32
  %192 = and i32 %191, 536870911
  %193 = getelementptr i8, ptr %188, i64 16
  %.val4.i = load i32, ptr %193, align 8, !tbaa !71
  %194 = getelementptr i8, ptr %188, i64 72
  %.val5.i = load ptr, ptr %194, align 8, !tbaa !80
  %195 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %195, align 4, !tbaa !3
  %196 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not217 = icmp slt i32 %192, %196
  br i1 %.not217, label %.critedge, label %Gia_ObjIsRi.exit

Gia_ObjIsRi.exit:                                 ; preds = %Gia_ObjIsPo.exit
  %197 = getelementptr i8, ptr %188, i64 64
  %.val5.i139 = load ptr, ptr %197, align 8, !tbaa !72
  %198 = getelementptr i8, ptr %.val5.i139, i64 4
  %.val5.val.i140 = load i32, ptr %198, align 4, !tbaa !3
  %199 = add i32 %.val5.val.i140, %192
  %200 = sub i32 %199, %.val5.val.i
  %201 = getelementptr i8, ptr %188, i64 32
  %.val6.i = load ptr, ptr %201, align 8, !tbaa !37
  %202 = getelementptr i8, ptr %.val5.i139, i64 8
  %.val7.val.i = load ptr, ptr %202, align 8, !tbaa !11
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %.val7.val.i, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !22
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x i8], ptr %.val6.i, i64 %206
  %.val98 = load ptr, ptr %7, align 8, !tbaa !87
  %208 = shl nsw i64 %206, 4
  %209 = getelementptr inbounds i8, ptr %.val98, i64 %208
  %210 = add nsw i64 %indvars.iv, 2
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %213 = sext i32 %212 to i64
  %.not.i.not.i.i143 = icmp slt i64 %indvars.iv.next, %213
  br i1 %.not.i.not.i.i143, label %Gla_ObjRef.exit157, label %214

214:                                              ; preds = %Gia_ObjIsRi.exit
  %215 = load i32, ptr %209, align 8, !tbaa !10
  %216 = shl nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %.not.i.i144 = icmp slt i64 %indvars.iv.next, %217
  %218 = sext i32 %215 to i64
  %.not.i.i.not.i.i145 = icmp slt i64 %indvars.iv.next, %218
  br i1 %.not.i.i144, label %231, label %219

219:                                              ; preds = %214
  br i1 %.not.i.i.not.i.i145, label %Vec_IntGrow.exit.i.i.i150, label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !11
  %.not9.i.i.i.i146 = icmp eq ptr %222, null
  %223 = shl nsw i64 %210, 2
  br i1 %.not9.i.i.i.i146, label %226, label %224

224:                                              ; preds = %220
  %225 = tail call ptr @realloc(ptr noundef nonnull %222, i64 noundef %223) #29
  br label %228

226:                                              ; preds = %220
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #28
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %221, align 8, !tbaa !11
  %230 = trunc nsw i64 %210 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i147

231:                                              ; preds = %214
  br i1 %.not.i.i.not.i.i145, label %Vec_IntGrow.exit.i.i.i150, label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !11
  %.not9.i21.i.i.i156 = icmp eq ptr %234, null
  %235 = shl nsw i64 %217, 2
  br i1 %.not9.i21.i.i.i156, label %238, label %236

236:                                              ; preds = %232
  %237 = tail call ptr @realloc(ptr noundef nonnull %234, i64 noundef %235) #29
  br label %240

238:                                              ; preds = %232
  %239 = tail call noalias ptr @malloc(i64 noundef %235) #28
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %241, ptr %233, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i147

Vec_IntGrow.exit.sink.split.i.i.i147:             ; preds = %240, %228
  %.sink.i.i.i148 = phi i32 [ %216, %240 ], [ %230, %228 ]
  store i32 %.sink.i.i.i148, ptr %209, align 8, !tbaa !10
  %.pre.i.i149 = load i32, ptr %211, align 4, !tbaa !3
  %.pre274 = sext i32 %.pre.i.i149 to i64
  br label %Vec_IntGrow.exit.i.i.i150

Vec_IntGrow.exit.i.i.i150:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i147, %231, %219
  %.pre-phi275 = phi i64 [ %.pre274, %Vec_IntGrow.exit.sink.split.i.i.i147 ], [ %213, %231 ], [ %213, %219 ]
  %242 = phi i32 [ %.pre.i.i149, %Vec_IntGrow.exit.sink.split.i.i.i147 ], [ %212, %231 ], [ %212, %219 ]
  %.not3.i.i151 = icmp sgt i64 %.pre-phi275, %indvars.iv.next
  br i1 %.not3.i.i151, label %._crit_edge.i.i.i154, label %.lr.ph.i.i.i152

.lr.ph.i.i.i152:                                  ; preds = %Vec_IntGrow.exit.i.i.i150
  %243 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !11
  %245 = shl nsw i64 %.pre-phi275, 2
  %scevgep.i.i.i153 = getelementptr i8, ptr %244, i64 %245
  %246 = sub i32 %189, %242
  %247 = zext i32 %246 to i64
  %248 = shl nuw nsw i64 %247, 2
  %249 = add nuw nsw i64 %248, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i153, i8 0, i64 %249, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i154

._crit_edge.i.i.i154:                             ; preds = %.lr.ph.i.i.i152, %Vec_IntGrow.exit.i.i.i150
  %250 = trunc nsw i64 %210 to i32
  store i32 %250, ptr %211, align 4, !tbaa !3
  br label %Gla_ObjRef.exit157

Gla_ObjRef.exit157:                               ; preds = %Gia_ObjIsRi.exit, %._crit_edge.i.i.i154
  %251 = getelementptr i8, ptr %209, i64 8
  %.val.i.i155 = load ptr, ptr %251, align 8, !tbaa !11
  %252 = getelementptr inbounds [4 x i8], ptr %.val.i.i155, i64 %indvars.iv.next
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 2
  %.not90 = icmp eq i32 %254, 0
  br i1 %.not90, label %tailrecurse, label %.critedge

255:                                              ; preds = %.lr.ph251, %.critedge224
  %256 = phi i64 [ %183, %.lr.ph251 ], [ %438, %.critedge224 ]
  %.val109250 = phi ptr [ %.val109245, %.lr.ph251 ], [ %.val109, %.critedge224 ]
  %257 = phi ptr [ %175, %.lr.ph251 ], [ %431, %.critedge224 ]
  %.0249 = phi i32 [ 0, %.lr.ph251 ], [ %430, %.critedge224 ]
  %258 = getelementptr i8, ptr %257, i64 256
  %.val112 = load ptr, ptr %258, align 8, !tbaa !90
  %259 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %259, align 8, !tbaa !11
  %260 = getelementptr inbounds i8, ptr %.val112.val, i64 %256
  %261 = load i32, ptr %260, align 4, !tbaa !22
  %262 = add nsw i32 %261, %.0249
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i8], ptr %.val112.val, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !22
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [12 x i8], ptr %.val109250, i64 %266
  %.val100 = load ptr, ptr %7, align 8, !tbaa !87
  %268 = shl nsw i64 %266, 4
  %269 = getelementptr inbounds i8, ptr %.val100, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !3
  %.not.i.not.i.i161 = icmp sgt i32 %271, %.pre281
  br i1 %.not.i.not.i.i161, label %Gla_ObjRef.exit175, label %272

272:                                              ; preds = %255
  %273 = load i32, ptr %269, align 8, !tbaa !10
  %274 = shl nsw i32 %273, 1
  %.not.i.i162 = icmp sgt i32 %274, %.pre281
  %.not.i.i.not.i.i163 = icmp sgt i32 %273, %.pre281
  br i1 %.not.i.i162, label %285, label %275

275:                                              ; preds = %272
  br i1 %.not.i.i.not.i.i163, label %Vec_IntGrow.exit.i.i.i168, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !11
  %.not9.i.i.i.i164 = icmp eq ptr %278, null
  br i1 %.not9.i.i.i.i164, label %281, label %279

279:                                              ; preds = %276
  %280 = tail call ptr @realloc(ptr noundef nonnull %278, i64 noundef %187) #29
  br label %283

281:                                              ; preds = %276
  %282 = tail call noalias ptr @malloc(i64 noundef %187) #28
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %284, ptr %277, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i165

285:                                              ; preds = %272
  br i1 %.not.i.i.not.i.i163, label %Vec_IntGrow.exit.i.i.i168, label %286

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !11
  %.not9.i21.i.i.i174 = icmp eq ptr %288, null
  %289 = sext i32 %274 to i64
  %290 = shl nsw i64 %289, 2
  br i1 %.not9.i21.i.i.i174, label %293, label %291

291:                                              ; preds = %286
  %292 = tail call ptr @realloc(ptr noundef nonnull %288, i64 noundef %290) #29
  br label %295

293:                                              ; preds = %286
  %294 = tail call noalias ptr @malloc(i64 noundef %290) #28
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi ptr [ %292, %291 ], [ %294, %293 ]
  store ptr %296, ptr %287, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i165

Vec_IntGrow.exit.sink.split.i.i.i165:             ; preds = %295, %283
  %.sink.i.i.i166 = phi i32 [ %274, %295 ], [ %176, %283 ]
  store i32 %.sink.i.i.i166, ptr %269, align 8, !tbaa !10
  %.pre.i.i167 = load i32, ptr %270, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i168

Vec_IntGrow.exit.i.i.i168:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i165, %285, %275
  %297 = phi i32 [ %.pre.i.i167, %Vec_IntGrow.exit.sink.split.i.i.i165 ], [ %271, %285 ], [ %271, %275 ]
  %.not3.i.i169 = icmp sgt i32 %297, %.pre281
  br i1 %.not3.i.i169, label %._crit_edge.i.i.i172, label %.lr.ph.i.i.i170

.lr.ph.i.i.i170:                                  ; preds = %Vec_IntGrow.exit.i.i.i168
  %298 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !11
  %300 = sext i32 %297 to i64
  %301 = shl nsw i64 %300, 2
  %scevgep.i.i.i171 = getelementptr i8, ptr %299, i64 %301
  %302 = sub i32 %.pre281, %297
  %303 = zext i32 %302 to i64
  %304 = shl nuw nsw i64 %303, 2
  %305 = add nuw nsw i64 %304, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i171, i8 0, i64 %305, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i172

._crit_edge.i.i.i172:                             ; preds = %.lr.ph.i.i.i170, %Vec_IntGrow.exit.i.i.i168
  store i32 %176, ptr %270, align 4, !tbaa !3
  br label %Gla_ObjRef.exit175

Gla_ObjRef.exit175:                               ; preds = %255, %._crit_edge.i.i.i172
  %306 = getelementptr i8, ptr %269, i64 8
  %.val.i.i173 = load ptr, ptr %306, align 8, !tbaa !11
  %307 = getelementptr inbounds [4 x i8], ptr %.val.i.i173, i64 %indvars.iv
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 2
  %.not82 = icmp eq i32 %309, 0
  br i1 %.not82, label %310, label %.critedge224

310:                                              ; preds = %Gla_ObjRef.exit175
  %.val106 = load i64, ptr %267, align 4
  %311 = and i64 %.val106, 2147483648
  %.not.i176 = icmp eq i64 %311, 0
  %312 = and i64 %.val106, 536870911
  %313 = icmp eq i64 %312, 536870911
  %narrow.i177.not = or i1 %.not.i176, %313
  br i1 %narrow.i177.not, label %314, label %.critedge224.sink.split

314:                                              ; preds = %310
  %315 = sub nsw i64 0, %312
  %316 = getelementptr inbounds [12 x i8], ptr %267, i64 %315
  %.val101 = load ptr, ptr %6, align 8, !tbaa !36
  %.val102 = load ptr, ptr %7, align 8, !tbaa !87
  %317 = getelementptr i8, ptr %.val101, i64 32
  %.val101.val = load ptr, ptr %317, align 8, !tbaa !37
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %.val101.val to i64
  %320 = sub i64 %318, %319
  %321 = sdiv exact i64 %320, 12
  %sext.i178 = shl i64 %321, 32
  %322 = ashr exact i64 %sext.i178, 28
  %323 = getelementptr inbounds i8, ptr %.val102, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !3
  %.not.i.not.i.i179 = icmp sgt i32 %325, %.pre281
  br i1 %.not.i.not.i.i179, label %Gla_ObjRef.exit193, label %326

326:                                              ; preds = %314
  %327 = load i32, ptr %323, align 8, !tbaa !10
  %328 = shl nsw i32 %327, 1
  %.not.i.i180 = icmp sgt i32 %328, %.pre281
  %.not.i.i.not.i.i181 = icmp sgt i32 %327, %.pre281
  br i1 %.not.i.i180, label %339, label %329

329:                                              ; preds = %326
  br i1 %.not.i.i.not.i.i181, label %Vec_IntGrow.exit.i.i.i186, label %330

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !11
  %.not9.i.i.i.i182 = icmp eq ptr %332, null
  br i1 %.not9.i.i.i.i182, label %335, label %333

333:                                              ; preds = %330
  %334 = tail call ptr @realloc(ptr noundef nonnull %332, i64 noundef %187) #29
  br label %337

335:                                              ; preds = %330
  %336 = tail call noalias ptr @malloc(i64 noundef %187) #28
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %338, ptr %331, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i183

339:                                              ; preds = %326
  br i1 %.not.i.i.not.i.i181, label %Vec_IntGrow.exit.i.i.i186, label %340

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !11
  %.not9.i21.i.i.i192 = icmp eq ptr %342, null
  %343 = sext i32 %328 to i64
  %344 = shl nsw i64 %343, 2
  br i1 %.not9.i21.i.i.i192, label %347, label %345

345:                                              ; preds = %340
  %346 = tail call ptr @realloc(ptr noundef nonnull %342, i64 noundef %344) #29
  br label %349

347:                                              ; preds = %340
  %348 = tail call noalias ptr @malloc(i64 noundef %344) #28
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi ptr [ %346, %345 ], [ %348, %347 ]
  store ptr %350, ptr %341, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i183

Vec_IntGrow.exit.sink.split.i.i.i183:             ; preds = %349, %337
  %.sink.i.i.i184 = phi i32 [ %328, %349 ], [ %176, %337 ]
  store i32 %.sink.i.i.i184, ptr %323, align 8, !tbaa !10
  %.pre.i.i185 = load i32, ptr %324, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i186

Vec_IntGrow.exit.i.i.i186:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i183, %339, %329
  %351 = phi i32 [ %.pre.i.i185, %Vec_IntGrow.exit.sink.split.i.i.i183 ], [ %325, %339 ], [ %325, %329 ]
  %.not3.i.i187 = icmp sgt i32 %351, %.pre281
  br i1 %.not3.i.i187, label %._crit_edge.i.i.i190, label %.lr.ph.i.i.i188

.lr.ph.i.i.i188:                                  ; preds = %Vec_IntGrow.exit.i.i.i186
  %352 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !11
  %354 = sext i32 %351 to i64
  %355 = shl nsw i64 %354, 2
  %scevgep.i.i.i189 = getelementptr i8, ptr %353, i64 %355
  %356 = sub i32 %.pre281, %351
  %357 = zext i32 %356 to i64
  %358 = shl nuw nsw i64 %357, 2
  %359 = add nuw nsw i64 %358, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i189, i8 0, i64 %359, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i190

._crit_edge.i.i.i190:                             ; preds = %.lr.ph.i.i.i188, %Vec_IntGrow.exit.i.i.i186
  store i32 %176, ptr %324, align 4, !tbaa !3
  %.pre = load i64, ptr %267, align 4
  %.val103.pre = load ptr, ptr %6, align 8, !tbaa !36
  %.val104.pre = load ptr, ptr %7, align 8, !tbaa !87
  %.phi.trans.insert = getelementptr i8, ptr %.val103.pre, i64 32
  %.val103.val.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  %.pre273 = ptrtoint ptr %.val103.val.pre to i64
  br label %Gla_ObjRef.exit193

Gla_ObjRef.exit193:                               ; preds = %314, %._crit_edge.i.i.i190
  %.pre-phi = phi i64 [ %319, %314 ], [ %.pre273, %._crit_edge.i.i.i190 ]
  %.val104 = phi ptr [ %.val102, %314 ], [ %.val104.pre, %._crit_edge.i.i.i190 ]
  %360 = phi i64 [ %.val106, %314 ], [ %.pre, %._crit_edge.i.i.i190 ]
  %361 = getelementptr i8, ptr %323, i64 8
  %.val.i.i191 = load ptr, ptr %361, align 8, !tbaa !11
  %362 = getelementptr inbounds [4 x i8], ptr %.val.i.i191, i64 %indvars.iv
  %363 = lshr i64 %360, 32
  %364 = and i64 %363, 536870911
  %365 = sub nsw i64 0, %364
  %366 = getelementptr inbounds [12 x i8], ptr %267, i64 %365
  %367 = ptrtoint ptr %366 to i64
  %368 = sub i64 %367, %.pre-phi
  %369 = sdiv exact i64 %368, 12
  %sext.i194 = shl i64 %369, 32
  %370 = ashr exact i64 %sext.i194, 28
  %371 = getelementptr inbounds i8, ptr %.val104, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !3
  %.not.i.not.i.i195 = icmp sgt i32 %373, %.pre281
  br i1 %.not.i.not.i.i195, label %Gla_ObjRef.exit209, label %374

374:                                              ; preds = %Gla_ObjRef.exit193
  %375 = load i32, ptr %371, align 8, !tbaa !10
  %376 = shl nsw i32 %375, 1
  %.not.i.i196 = icmp sgt i32 %376, %.pre281
  %.not.i.i.not.i.i197 = icmp sgt i32 %375, %.pre281
  br i1 %.not.i.i196, label %387, label %377

377:                                              ; preds = %374
  br i1 %.not.i.i.not.i.i197, label %Vec_IntGrow.exit.i.i.i202, label %378

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !11
  %.not9.i.i.i.i198 = icmp eq ptr %380, null
  br i1 %.not9.i.i.i.i198, label %383, label %381

381:                                              ; preds = %378
  %382 = tail call ptr @realloc(ptr noundef nonnull %380, i64 noundef %187) #29
  br label %385

383:                                              ; preds = %378
  %384 = tail call noalias ptr @malloc(i64 noundef %187) #28
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %386, ptr %379, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i199

387:                                              ; preds = %374
  br i1 %.not.i.i.not.i.i197, label %Vec_IntGrow.exit.i.i.i202, label %388

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !11
  %.not9.i21.i.i.i208 = icmp eq ptr %390, null
  %391 = sext i32 %376 to i64
  %392 = shl nsw i64 %391, 2
  br i1 %.not9.i21.i.i.i208, label %395, label %393

393:                                              ; preds = %388
  %394 = tail call ptr @realloc(ptr noundef nonnull %390, i64 noundef %392) #29
  br label %397

395:                                              ; preds = %388
  %396 = tail call noalias ptr @malloc(i64 noundef %392) #28
  br label %397

397:                                              ; preds = %395, %393
  %398 = phi ptr [ %394, %393 ], [ %396, %395 ]
  store ptr %398, ptr %389, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i199

Vec_IntGrow.exit.sink.split.i.i.i199:             ; preds = %397, %385
  %.sink.i.i.i200 = phi i32 [ %376, %397 ], [ %176, %385 ]
  store i32 %.sink.i.i.i200, ptr %371, align 8, !tbaa !10
  %.pre.i.i201 = load i32, ptr %372, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i202

Vec_IntGrow.exit.i.i.i202:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i199, %387, %377
  %399 = phi i32 [ %.pre.i.i201, %Vec_IntGrow.exit.sink.split.i.i.i199 ], [ %373, %387 ], [ %373, %377 ]
  %.not3.i.i203 = icmp sgt i32 %399, %.pre281
  br i1 %.not3.i.i203, label %._crit_edge.i.i.i206, label %.lr.ph.i.i.i204

.lr.ph.i.i.i204:                                  ; preds = %Vec_IntGrow.exit.i.i.i202
  %400 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !11
  %402 = sext i32 %399 to i64
  %403 = shl nsw i64 %402, 2
  %scevgep.i.i.i205 = getelementptr i8, ptr %401, i64 %403
  %404 = sub i32 %.pre281, %399
  %405 = zext i32 %404 to i64
  %406 = shl nuw nsw i64 %405, 2
  %407 = add nuw nsw i64 %406, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i205, i8 0, i64 %407, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i206

._crit_edge.i.i.i206:                             ; preds = %.lr.ph.i.i.i204, %Vec_IntGrow.exit.i.i.i202
  store i32 %176, ptr %372, align 4, !tbaa !3
  %.val113.pre = load i64, ptr %267, align 4
  br label %Gla_ObjRef.exit209

Gla_ObjRef.exit209:                               ; preds = %Gla_ObjRef.exit193, %._crit_edge.i.i.i206
  %.val113 = phi i64 [ %360, %Gla_ObjRef.exit193 ], [ %.val113.pre, %._crit_edge.i.i.i206 ]
  %408 = load i32, ptr %362, align 4
  %409 = trunc i64 %.val113 to i32
  %410 = lshr i32 %409, 29
  %411 = xor i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = and i32 %408, 2
  %.not84 = icmp ne i32 %414, 0
  %or.cond.not = and i1 %.not84, %413
  br i1 %or.cond.not, label %.critedge224.sink.split, label %415

415:                                              ; preds = %Gla_ObjRef.exit209
  %416 = getelementptr i8, ptr %371, i64 8
  %.val.i.i207 = load ptr, ptr %416, align 8, !tbaa !11
  %417 = getelementptr inbounds [4 x i8], ptr %.val.i.i207, i64 %indvars.iv
  %418 = load i32, ptr %417, align 4
  %419 = lshr i64 %.val113, 61
  %420 = trunc nuw nsw i64 %419 to i32
  %421 = xor i32 %418, %420
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = and i32 %418, 2
  %.not85 = icmp ne i32 %424, 0
  %or.cond213.not = and i1 %.not85, %423
  br i1 %or.cond213.not, label %.critedge224.sink.split, label %425

425:                                              ; preds = %415
  %426 = and i32 %412, %421
  %427 = icmp eq i32 %426, 0
  %428 = and i32 %414, %418
  %429 = icmp eq i32 %428, 0
  %or.cond215 = or i1 %429, %427
  br i1 %or.cond215, label %.critedge224, label %.critedge224.sink.split

.critedge224.sink.split:                          ; preds = %Gla_ObjRef.exit209, %415, %425, %310
  tail call void @Gia_ManRefSetAndPropFanout_rec(ptr noundef nonnull %0, ptr noundef nonnull %267, i32 noundef %.pre281, ptr noundef %3, i32 noundef %4)
  br label %.critedge224

.critedge224:                                     ; preds = %.critedge224.sink.split, %425, %Gla_ObjRef.exit175
  %430 = add nuw nsw i32 %.0249, 1
  %431 = load ptr, ptr %6, align 8, !tbaa !36
  %432 = getelementptr i8, ptr %431, i64 32
  %.val109 = load ptr, ptr %432, align 8, !tbaa !37
  %433 = getelementptr i8, ptr %431, i64 248
  %.val110 = load ptr, ptr %433, align 8, !tbaa !89
  %434 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %434, align 8, !tbaa !11
  %435 = ptrtoint ptr %.val109 to i64
  %436 = sub i64 %11, %435
  %437 = sdiv exact i64 %436, 12
  %sext.i158 = shl i64 %437, 32
  %438 = ashr exact i64 %sext.i158, 30
  %439 = getelementptr inbounds i8, ptr %.val110.val, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !22
  %441 = icmp slt i32 %430, %440
  br i1 %441, label %255, label %.critedge, !llvm.loop !91

.critedge:                                        ; preds = %Gla_ObjRef.exit157, %169, %Gia_ObjIsPo.exit, %Gla_ObjRef.exit, %.critedge224, %.critedge224.preheader, %Vec_IntPush.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @Gla_ObjRef(ptr %.8.val.32.val, ptr captures(none) %.144.val, ptr noundef %0, i32 noundef %1) unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %.8.val.32.val to i64
  %5 = sub i64 %3, %4
  %6 = sdiv exact i64 %5, 12
  %sext = shl i64 %6, 32
  %7 = ashr exact i64 %sext, 28
  %8 = getelementptr inbounds i8, ptr %.144.val, i64 %7
  %9 = add nsw i32 %1, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %.not.i.not.i = icmp slt i32 %1, %11
  br i1 %.not.i.not.i, label %Vec_IntGetEntryP.exit, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %8, align 8, !tbaa !10
  %14 = shl nsw i32 %13, 1
  %.not.i = icmp slt i32 %1, %14
  %.not.i.i.not.i = icmp sgt i32 %13, %1
  br i1 %.not.i, label %27, label %15

15:                                               ; preds = %12
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %18, null
  %19 = sext i32 %9 to i64
  %20 = shl nsw i64 %19, 2
  br i1 %.not9.i.i.i, label %23, label %21

21:                                               ; preds = %16
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #29
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #28
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %26, ptr %17, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i

27:                                               ; preds = %12
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %.not9.i21.i.i = icmp eq ptr %30, null
  %31 = sext i32 %14 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i21.i.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #29
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #28
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %29, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %37, %25
  %.sink.i.i = phi i32 [ %14, %37 ], [ %9, %25 ]
  store i32 %.sink.i.i, ptr %8, align 8, !tbaa !10
  %.pre.i = load i32, ptr %10, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %27, %15
  %39 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %11, %27 ], [ %11, %15 ]
  %.not3.i = icmp sgt i32 %39, %1
  br i1 %.not3.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = sext i32 %39 to i64
  %43 = shl nsw i64 %42, 2
  %scevgep.i.i = getelementptr i8, ptr %41, i64 %43
  %44 = sub i32 %1, %39
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = add nuw nsw i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %47, i1 false), !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %9, ptr %10, align 4, !tbaa !3
  br label %Vec_IntGetEntryP.exit

Vec_IntGetEntryP.exit:                            ; preds = %2, %._crit_edge.i.i
  %48 = getelementptr i8, ptr %8, i64 8
  %.val.i = load ptr, ptr %48, align 8, !tbaa !11
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %49
  ret ptr %50
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gla_ManRefSelect_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %2 to i64
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %196, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %196 ], [ %9, %5 ]
  %.tr161.ph = phi ptr [ %211, %196 ], [ %1, %5 ]
  %10 = add nsw i64 %indvars.iv, 1
  %11 = shl nsw i64 %10, 2
  %12 = trunc nsw i64 %10 to i32
  %13 = trunc nsw i64 %indvars.iv to i32
  %14 = trunc nsw i64 %indvars.iv to i32
  %15 = trunc nsw i64 %indvars.iv to i32
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %.tr161 = phi ptr [ %.tr161.ph, %tailrecurse.outer ], [ %245, %tailrecurse.backedge ]
  %.val121 = load ptr, ptr %6, align 8, !tbaa !36
  %.val122 = load ptr, ptr %7, align 8, !tbaa !87
  %16 = getelementptr i8, ptr %.val121, i64 32
  %.val121.val = load ptr, ptr %16, align 8, !tbaa !37
  %17 = ptrtoint ptr %.tr161 to i64
  %18 = ptrtoint ptr %.val121.val to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %sext.i = shl i64 %20, 32
  %21 = ashr exact i64 %sext.i, 28
  %22 = getelementptr inbounds i8, ptr %.val122, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv, %25
  br i1 %.not.i.not.i.i, label %Gla_ObjRef.exit, label %26

26:                                               ; preds = %tailrecurse
  %27 = load i32, ptr %22, align 8, !tbaa !10
  %28 = shl nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %.not.i.i = icmp slt i64 %indvars.iv, %29
  %30 = sext i32 %27 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv, %30
  br i1 %.not.i.i, label %41, label %31

31:                                               ; preds = %26
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %.not9.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %11) #29
  br label %39

37:                                               ; preds = %32
  %38 = tail call noalias ptr @malloc(i64 noundef %11) #28
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %33, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i

41:                                               ; preds = %26
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %.not9.i21.i.i.i = icmp eq ptr %44, null
  %45 = shl nsw i64 %29, 2
  br i1 %.not9.i21.i.i.i, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %45) #29
  br label %50

48:                                               ; preds = %42
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #28
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %43, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %50, %39
  %.sink.i.i.i = phi i32 [ %28, %50 ], [ %12, %39 ]
  store i32 %.sink.i.i.i, ptr %22, align 8, !tbaa !10
  %.pre.i.i = load i32, ptr %23, align 4, !tbaa !3
  %.pre200 = sext i32 %.pre.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %41, %31
  %.pre-phi201 = phi i64 [ %.pre200, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %25, %41 ], [ %25, %31 ]
  %52 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %24, %41 ], [ %24, %31 ]
  %.not3.i.i = icmp sgt i64 %.pre-phi201, %indvars.iv
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = shl nsw i64 %.pre-phi201, 2
  %scevgep.i.i.i = getelementptr i8, ptr %54, i64 %55
  %56 = sub i32 %13, %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = add nuw nsw i64 %58, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %59, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %12, ptr %23, align 4, !tbaa !3
  br label %Gla_ObjRef.exit

Gla_ObjRef.exit:                                  ; preds = %tailrecurse, %._crit_edge.i.i.i
  %60 = getelementptr i8, ptr %22, i64 8
  %.val.i.i = load ptr, ptr %60, align 8, !tbaa !11
  %61 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 2
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %.loopexit

64:                                               ; preds = %Gla_ObjRef.exit
  %65 = load ptr, ptr %8, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !92
  %.not97 = icmp eq i32 %67, 0
  br i1 %.not97, label %69, label %68

68:                                               ; preds = %64
  tail call void @Gia_ManRefSetAndPropFanout_rec(ptr noundef nonnull %0, ptr noundef %.tr161, i32 noundef %14, ptr noundef %3, i32 noundef %4)
  %.pre = load i32, ptr %61, align 4
  br label %71

69:                                               ; preds = %64
  %70 = or disjoint i32 %62, 2
  store i32 %70, ptr %61, align 4
  br label %71

71:                                               ; preds = %69, %68
  %72 = phi i32 [ %70, %69 ], [ %.pre, %68 ]
  %73 = and i32 %72, 4
  %.not98 = icmp eq i32 %73, 0
  br i1 %.not98, label %183, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load i32, ptr %76, align 8, !tbaa !92
  %.not111 = icmp eq i32 %77, 0
  br i1 %.not111, label %139, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %80 = load i32, ptr %79, align 8, !tbaa !31
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %78
  %82 = zext nneg i32 %80 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %137
  %indvars.iv196 = phi i64 [ %82, %.lr.ph.preheader ], [ %indvars.iv.next197, %137 ]
  %.val119 = load ptr, ptr %6, align 8, !tbaa !36
  %.val120 = load ptr, ptr %7, align 8, !tbaa !87
  %83 = getelementptr i8, ptr %.val119, i64 32
  %.val119.val = load ptr, ptr %83, align 8, !tbaa !37
  %84 = ptrtoint ptr %.val119.val to i64
  %85 = sub i64 %17, %84
  %86 = sdiv exact i64 %85, 12
  %sext.i131 = shl i64 %86, 32
  %87 = ashr exact i64 %sext.i131, 28
  %88 = getelementptr inbounds i8, ptr %.val120, i64 %87
  %89 = add nuw nsw i64 %indvars.iv196, 1
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %.not.i.not.i.i132 = icmp slt i64 %indvars.iv196, %92
  br i1 %.not.i.not.i.i132, label %Gla_ObjRef.exit146, label %93

93:                                               ; preds = %.lr.ph
  %94 = load i32, ptr %88, align 8, !tbaa !10
  %95 = shl nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %.not.i.i133 = icmp slt i64 %indvars.iv196, %96
  br i1 %.not.i.i133, label %108, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %.not9.i.i.i.i135 = icmp eq ptr %99, null
  %100 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i.i.i.i135, label %103, label %101

101:                                              ; preds = %97
  %102 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %100) #29
  br label %105

103:                                              ; preds = %97
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #28
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %106, ptr %98, align 8, !tbaa !11
  %107 = trunc nuw i64 %89 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i136

108:                                              ; preds = %93
  %109 = sext i32 %94 to i64
  %.not.i.i.not.i.i134 = icmp slt i64 %indvars.iv196, %109
  br i1 %.not.i.i.not.i.i134, label %Vec_IntGrow.exit.i.i.i139, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %.not9.i21.i.i.i145 = icmp eq ptr %112, null
  %113 = zext nneg i32 %95 to i64
  %114 = shl nuw nsw i64 %113, 2
  br i1 %.not9.i21.i.i.i145, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #29
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #28
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %111, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i136

Vec_IntGrow.exit.sink.split.i.i.i136:             ; preds = %119, %105
  %.sink.i.i.i137 = phi i32 [ %95, %119 ], [ %107, %105 ]
  store i32 %.sink.i.i.i137, ptr %88, align 8, !tbaa !10
  %.pre.i.i138 = load i32, ptr %90, align 4, !tbaa !3
  %.pre199 = sext i32 %.pre.i.i138 to i64
  br label %Vec_IntGrow.exit.i.i.i139

Vec_IntGrow.exit.i.i.i139:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i136, %108
  %.pre-phi = phi i64 [ %.pre199, %Vec_IntGrow.exit.sink.split.i.i.i136 ], [ %92, %108 ]
  %121 = phi i32 [ %.pre.i.i138, %Vec_IntGrow.exit.sink.split.i.i.i136 ], [ %91, %108 ]
  %.not3.i.i140 = icmp sgt i64 %.pre-phi, %indvars.iv196
  br i1 %.not3.i.i140, label %._crit_edge.i.i.i143, label %.lr.ph.i.i.i141

.lr.ph.i.i.i141:                                  ; preds = %Vec_IntGrow.exit.i.i.i139
  %122 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !11
  %124 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i142 = getelementptr i8, ptr %123, i64 %124
  %125 = trunc nuw nsw i64 %indvars.iv196 to i32
  %126 = sub i32 %125, %121
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 2
  %129 = add nuw nsw i64 %128, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i142, i8 0, i64 %129, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i143

._crit_edge.i.i.i143:                             ; preds = %.lr.ph.i.i.i141, %Vec_IntGrow.exit.i.i.i139
  %130 = trunc nuw i64 %89 to i32
  store i32 %130, ptr %90, align 4, !tbaa !3
  br label %Gla_ObjRef.exit146

Gla_ObjRef.exit146:                               ; preds = %.lr.ph, %._crit_edge.i.i.i143
  %131 = getelementptr i8, ptr %88, i64 8
  %.val.i.i144 = load ptr, ptr %131, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i144, i64 %indvars.iv196
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, 2
  %.not112 = icmp eq i32 %134, 0
  br i1 %.not112, label %135, label %137

135:                                              ; preds = %Gla_ObjRef.exit146
  %136 = trunc nuw nsw i64 %indvars.iv196 to i32
  tail call void @Gia_ManRefSetAndPropFanout_rec(ptr noundef nonnull %0, ptr noundef %.tr161, i32 noundef %136, ptr noundef %3, i32 noundef %4)
  br label %137

137:                                              ; preds = %Gla_ObjRef.exit146, %135
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, -1
  %138 = icmp sgt i64 %indvars.iv196, 0
  br i1 %138, label %.lr.ph, label %.loopexit, !llvm.loop !93

139:                                              ; preds = %74
  %140 = load ptr, ptr %6, align 8, !tbaa !36
  %141 = getelementptr i8, ptr %140, i64 32
  %.val = load ptr, ptr %141, align 8, !tbaa !37
  %142 = ptrtoint ptr %.val to i64
  %143 = sub i64 %17, %142
  %144 = sdiv exact i64 %143, 12
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = load i32, ptr %3, align 8, !tbaa !10
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %139
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

150:                                              ; preds = %139
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %160

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %154, null
  br i1 %.not9.i.i, label %157, label %155

155:                                              ; preds = %152
  %156 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %154, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

157:                                              ; preds = %152
  %158 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %157, %155
  %159 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %159, ptr %153, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit

160:                                              ; preds = %150
  %161 = shl nuw nsw i32 %147, 1
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %163, null
  %164 = zext nneg i32 %161 to i64
  %165 = shl nuw nsw i64 %164, 2
  br i1 %.not9.i9.i, label %168, label %166

166:                                              ; preds = %160
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #29
  br label %170

168:                                              ; preds = %160
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #28
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %162, align 8, !tbaa !11
  store i32 %161, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %170
  %172 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %171, %170 ], [ %159, %Vec_IntGrow.exit.i ]
  %173 = load i32, ptr %146, align 4, !tbaa !3
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %146, align 4, !tbaa !3
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [4 x i8], ptr %172, i64 %175
  store i32 %145, ptr %176, align 4, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %178 = load ptr, ptr %177, align 8, !tbaa !94
  %179 = getelementptr i8, ptr %178, i64 8
  %.val127 = load ptr, ptr %179, align 8, !tbaa !11
  %180 = getelementptr inbounds [4 x i8], ptr %.val127, i64 %indvars.iv
  %181 = load i32, ptr %180, align 4, !tbaa !22
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %180, align 4, !tbaa !22
  br label %.loopexit

183:                                              ; preds = %71
  %184 = load ptr, ptr %6, align 8, !tbaa !36
  %.val113 = load i64, ptr %.tr161, align 4
  %185 = and i64 %.val113, 2684354559
  %narrow.i.not.i = icmp eq i64 %185, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %.thread

Gia_ObjIsPi.exit:                                 ; preds = %183
  %186 = lshr i64 %.val113, 32
  %187 = trunc nuw i64 %186 to i32
  %188 = and i32 %187, 536870911
  %189 = getelementptr i8, ptr %184, i64 16
  %.val.i = load i32, ptr %189, align 8, !tbaa !71
  %190 = getelementptr i8, ptr %184, i64 64
  %.val3.i = load ptr, ptr %190, align 8, !tbaa !72
  %191 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %191, align 4, !tbaa !3
  %192 = sub nsw i32 %.val3.val.i, %.val.i
  %.not158 = icmp sge i32 %188, %192
  %193 = and i64 %.val113, 2305843005455597567
  %narrow.i.not = icmp ne i64 %193, 2305843005455597567
  %or.cond165.not227 = and i1 %narrow.i.not, %.not158
  %194 = icmp sgt i64 %indvars.iv, 0
  %or.cond225 = and i1 %or.cond165.not227, %194
  br i1 %or.cond225, label %196, label %.loopexit

.thread:                                          ; preds = %183
  %195 = and i64 %.val113, 2305843005455597567
  %narrow.i153.not = icmp eq i64 %195, 2305843005455597567
  br i1 %narrow.i153.not, label %.loopexit, label %Gia_ObjIsRo.exit.thread

196:                                              ; preds = %Gia_ObjIsPi.exit
  %197 = getelementptr i8, ptr %184, i64 72
  %.val6.i = load ptr, ptr %197, align 8, !tbaa !80
  %198 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %198, align 4, !tbaa !3
  %199 = add i32 %.val6.val.i, %188
  %200 = sub i32 %199, %.val3.val.i
  %201 = getelementptr i8, ptr %184, i64 32
  %.val4.i = load ptr, ptr %201, align 8, !tbaa !37
  %202 = getelementptr i8, ptr %.val6.i, i64 8
  %.val5.val.i = load ptr, ptr %202, align 8, !tbaa !11
  %203 = sext i32 %200 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %.val5.val.i, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !22
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x i8], ptr %.val4.i, i64 %206
  %208 = load i64, ptr %207, align 4
  %209 = and i64 %208, 536870911
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds [12 x i8], ptr %207, i64 %210
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br label %tailrecurse.outer

Gia_ObjIsRo.exit.thread:                          ; preds = %.thread
  %212 = and i64 %.val113, 2147483648
  %.not.i = icmp ne i64 %212, 0
  %213 = and i64 %.val113, 536870911
  %214 = icmp eq i64 %213, 536870911
  %narrow.i151.not = or i1 %.not.i, %214
  br i1 %narrow.i151.not, label %.loopexit, label %215

215:                                              ; preds = %Gia_ObjIsRo.exit.thread
  %216 = sub nsw i64 0, %213
  %217 = getelementptr inbounds [12 x i8], ptr %.tr161, i64 %216
  %.val118 = load ptr, ptr %7, align 8, !tbaa !87
  %218 = getelementptr i8, ptr %184, i64 32
  %.val117.val = load ptr, ptr %218, align 8, !tbaa !37
  %219 = tail call fastcc ptr @Gla_ObjRef(ptr %.val117.val, ptr %.val118, ptr noundef nonnull %217, i32 noundef %15)
  %220 = load i64, ptr %.tr161, align 4
  %221 = lshr i64 %220, 32
  %222 = and i64 %221, 536870911
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds [12 x i8], ptr %.tr161, i64 %223
  %.val115 = load ptr, ptr %6, align 8, !tbaa !36
  %.val116 = load ptr, ptr %7, align 8, !tbaa !87
  %225 = getelementptr i8, ptr %.val115, i64 32
  %.val115.val = load ptr, ptr %225, align 8, !tbaa !37
  %226 = tail call fastcc ptr @Gla_ObjRef(ptr %.val115.val, ptr %.val116, ptr noundef nonnull %224, i32 noundef %15)
  %227 = load i32, ptr %61, align 4
  %228 = and i32 %227, 1
  %.not103 = icmp eq i32 %228, 0
  %229 = load i32, ptr %219, align 4
  br i1 %.not103, label %246, label %230

230:                                              ; preds = %215
  %231 = and i32 %229, 524280
  %.not109 = icmp eq i32 %231, 0
  br i1 %.not109, label %237, label %232

232:                                              ; preds = %230
  %233 = load i64, ptr %.tr161, align 4
  %234 = and i64 %233, 536870911
  %235 = sub nsw i64 0, %234
  %236 = getelementptr inbounds [12 x i8], ptr %.tr161, i64 %235
  tail call void @Gla_ManRefSelect_rec(ptr noundef nonnull %0, ptr noundef nonnull %236, i32 noundef %15, ptr noundef %3, i32 noundef %4)
  br label %237

237:                                              ; preds = %232, %230
  %238 = load i32, ptr %226, align 4
  %239 = and i32 %238, 524280
  %.not110 = icmp eq i32 %239, 0
  br i1 %.not110, label %.loopexit, label %240

240:                                              ; preds = %237
  %241 = load i64, ptr %.tr161, align 4
  %242 = lshr i64 %241, 32
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %268, %264, %240, %266, %273
  %.sink = phi i64 [ %242, %240 ], [ %274, %273 ], [ %267, %266 ], [ %.val124, %264 ], [ %.val124, %268 ]
  %243 = and i64 %.sink, 536870911
  %244 = sub nsw i64 0, %243
  %245 = getelementptr inbounds [12 x i8], ptr %.tr161, i64 %244
  br label %tailrecurse

246:                                              ; preds = %215
  %.val124 = load i64, ptr %.tr161, align 4
  %247 = trunc i64 %.val124 to i32
  %248 = lshr i32 %247, 29
  %249 = xor i32 %248, %229
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = load i32, ptr %226, align 4
  %253 = lshr i64 %.val124, 61
  %254 = trunc nuw nsw i64 %253 to i32
  %255 = xor i32 %252, %254
  br i1 %251, label %256, label %270

256:                                              ; preds = %246
  %257 = and i32 %255, 1
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %256
  %260 = lshr i32 %229, 3
  %261 = and i32 %260, 65535
  %262 = lshr i32 %252, 3
  %263 = and i32 %262, 65535
  %.not106 = icmp samesign ugt i32 %261, %263
  br i1 %.not106, label %265, label %264

264:                                              ; preds = %259
  %.not108 = icmp eq i32 %261, 0
  br i1 %.not108, label %.loopexit, label %tailrecurse.backedge

265:                                              ; preds = %259
  %.not107 = icmp eq i32 %263, 0
  br i1 %.not107, label %.loopexit, label %266

266:                                              ; preds = %265
  %267 = lshr i64 %.val124, 32
  br label %tailrecurse.backedge

268:                                              ; preds = %256
  %269 = and i32 %229, 524280
  %.not105 = icmp eq i32 %269, 0
  br i1 %.not105, label %.loopexit, label %tailrecurse.backedge

270:                                              ; preds = %246
  %271 = trunc i32 %255 to i1
  %272 = and i32 %252, 524280
  %.not104 = icmp eq i32 %272, 0
  %or.cond = or i1 %.not104, %271
  br i1 %or.cond, label %.loopexit, label %273

273:                                              ; preds = %270
  %274 = lshr i64 %.val124, 32
  br label %tailrecurse.backedge

.loopexit:                                        ; preds = %Gia_ObjIsPi.exit, %.thread, %Gia_ObjIsRo.exit.thread, %265, %264, %270, %268, %237, %Gla_ObjRef.exit, %137, %78, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gla_ManVerifyUsingTerSim(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %.not210 = icmp slt i32 %10, 0
  br i1 %.not210, label %._crit_edge, label %.lr.ph212

.lr.ph212:                                        ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr i8, ptr %1, i64 4
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = getelementptr i8, ptr %2, i64 4
  %18 = getelementptr i8, ptr %2, i64 8
  %19 = getelementptr i8, ptr %5, i64 4
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = getelementptr i8, ptr %3, i64 4
  %22 = getelementptr i8, ptr %3, i64 8
  %23 = getelementptr i8, ptr %4, i64 4
  %24 = getelementptr i8, ptr %4, i64 8
  br label %25

25:                                               ; preds = %.lr.ph212, %.critedge8
  %indvars.iv243 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next244, %.critedge8 ]
  %26 = load ptr, ptr %11, align 8, !tbaa !36
  %27 = getelementptr i8, ptr %26, i64 32
  %.val154 = load ptr, ptr %27, align 8, !tbaa !37
  %28 = load i64, ptr %.val154, align 4
  %29 = and i64 %28, -4611686019501129729
  %30 = or disjoint i64 %29, 1073741824
  store i64 %30, ptr %.val154, align 4
  %.val130191 = load i32, ptr %12, align 4, !tbaa !3
  %31 = icmp sgt i32 %.val130191, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %25
  %32 = add nuw nsw i64 %indvars.iv243, 1
  %33 = shl nuw nsw i64 %32, 2
  %34 = trunc nuw i64 %32 to i32
  %35 = trunc nuw nsw i64 %indvars.iv243 to i32
  %36 = trunc nuw nsw i64 %indvars.iv243 to i32
  br label %37

37:                                               ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %38 = load ptr, ptr %11, align 8, !tbaa !36
  %.val139 = load ptr, ptr %13, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val139, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = getelementptr i8, ptr %38, i64 32
  %.val148 = load ptr, ptr %41, align 8, !tbaa !37
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [12 x i8], ptr %.val148, i64 %42
  %.not115 = icmp eq ptr %.val148, null
  br i1 %.not115, label %.critedge, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %14, align 8, !tbaa !52
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 %42
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %Gla_ManObj.exit.i, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %15, align 8, !tbaa !23
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [40 x i8], ptr %49, i64 %50
  br label %Gla_ManObj.exit.i

Gla_ManObj.exit.i:                                ; preds = %48, %44
  %52 = phi ptr [ %51, %48 ], [ null, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv243, %56
  br i1 %.not.i.not.i.i, label %Gla_ManCheckVar.exit, label %57

57:                                               ; preds = %Gla_ManObj.exit.i
  %58 = load i32, ptr %53, align 8, !tbaa !10
  %59 = shl nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %.not.i4.i = icmp slt i64 %indvars.iv243, %60
  %61 = sext i32 %58 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv243, %61
  br i1 %.not.i4.i, label %72, label %62

62:                                               ; preds = %57
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %.not9.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not9.i.i.i.i, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %33) #29
  br label %70

68:                                               ; preds = %63
  %69 = tail call noalias ptr @malloc(i64 noundef %33) #28
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %71, ptr %64, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i

72:                                               ; preds = %57
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !11
  %.not9.i21.i.i.i = icmp eq ptr %75, null
  %76 = shl nsw i64 %60, 2
  br i1 %.not9.i21.i.i.i, label %79, label %77

77:                                               ; preds = %73
  %78 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %76) #29
  br label %81

79:                                               ; preds = %73
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #28
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %74, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %81, %70
  %.sink.i.i.i = phi i32 [ %59, %81 ], [ %34, %70 ]
  store i32 %.sink.i.i.i, ptr %53, align 8, !tbaa !10
  %.pre.i.i = load i32, ptr %54, align 4, !tbaa !3
  %.pre260 = sext i32 %.pre.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %72, %62
  %.pre-phi261 = phi i64 [ %.pre260, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %56, %72 ], [ %56, %62 ]
  %83 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %55, %72 ], [ %55, %62 ]
  %.not3.i.i = icmp sgt i64 %.pre-phi261, %indvars.iv243
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = shl nsw i64 %.pre-phi261, 2
  %scevgep.i.i.i = getelementptr i8, ptr %85, i64 %86
  %87 = sub i32 %35, %83
  %88 = zext i32 %87 to i64
  %89 = shl nuw nsw i64 %88, 2
  %90 = add nuw nsw i64 %89, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %90, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %34, ptr %54, align 4, !tbaa !3
  br label %Gla_ManCheckVar.exit

Gla_ManCheckVar.exit:                             ; preds = %Gla_ManObj.exit.i, %._crit_edge.i.i.i
  %91 = getelementptr i8, ptr %52, i64 32
  %.val.i.i = load ptr, ptr %91, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv243
  %93 = load i32, ptr %92, align 4, !tbaa !22
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %Gla_ObjSatValue.exit.thread, label %Gla_ObjSatValue.exit

Gla_ObjSatValue.exit:                             ; preds = %Gla_ManCheckVar.exit
  %95 = load ptr, ptr %16, align 8, !tbaa !53
  %96 = load ptr, ptr %14, align 8, !tbaa !52
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 %42
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef nonnull %0, i32 noundef %98, i32 noundef %36)
  %100 = getelementptr i8, ptr %95, i64 288
  %.val.i = load ptr, ptr %100, align 8, !tbaa !54
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %.not186 = icmp eq i32 %103, 1
  br i1 %.not186, label %104, label %Gla_ObjSatValue.exit.thread

Gla_ObjSatValue.exit.thread:                      ; preds = %Gla_ManCheckVar.exit, %Gla_ObjSatValue.exit
  br label %104

104:                                              ; preds = %Gla_ObjSatValue.exit, %Gla_ObjSatValue.exit.thread
  %.sink274 = phi i64 [ 1073741824, %Gla_ObjSatValue.exit.thread ], [ 4611686018427387904, %Gla_ObjSatValue.exit ]
  %105 = load i64, ptr %43, align 4
  %106 = and i64 %105, -4611686019501129729
  %107 = or disjoint i64 %106, %.sink274
  store i64 %107, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val130 = load i32, ptr %12, align 4, !tbaa !3
  %108 = sext i32 %.val130 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %37, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %37, %104, %25
  %.val129194 = load i32, ptr %17, align 4, !tbaa !3
  %110 = icmp sgt i32 %.val129194, 0
  br i1 %110, label %.lr.ph196, label %.critedge2

.lr.ph196:                                        ; preds = %.critedge, %113
  %indvars.iv231 = phi i64 [ %indvars.iv.next232, %113 ], [ 0, %.critedge ]
  %111 = load ptr, ptr %11, align 8, !tbaa !36
  %112 = getelementptr i8, ptr %111, i64 32
  %.val147 = load ptr, ptr %112, align 8, !tbaa !37
  %.not116 = icmp eq ptr %.val147, null
  br i1 %.not116, label %.critedge2, label %113

113:                                              ; preds = %.lr.ph196
  %.val138 = load ptr, ptr %18, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw [4 x i8], ptr %.val138, i64 %indvars.iv231
  %115 = load i32, ptr %114, align 4, !tbaa !22
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x i8], ptr %.val147, i64 %116
  %118 = load i64, ptr %117, align 4
  %119 = or i64 %118, 4611686019501129728
  store i64 %119, ptr %117, align 4
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %.val129 = load i32, ptr %17, align 4, !tbaa !3
  %120 = sext i32 %.val129 to i64
  %121 = icmp slt i64 %indvars.iv.next232, %120
  br i1 %121, label %.lr.ph196, label %.critedge2, !llvm.loop !96

.critedge2:                                       ; preds = %.lr.ph196, %113, %.critedge
  %.val128198 = load i32, ptr %19, align 4, !tbaa !3
  %122 = icmp sgt i32 %.val128198, 0
  br i1 %122, label %.lr.ph200, label %.critedge4

.lr.ph200:                                        ; preds = %.critedge2
  %123 = add nuw nsw i64 %indvars.iv243, 1
  %124 = shl nuw nsw i64 %123, 2
  %125 = trunc nuw i64 %123 to i32
  %126 = trunc nuw nsw i64 %indvars.iv243 to i32
  %127 = trunc nuw nsw i64 %indvars.iv243 to i32
  br label %128

128:                                              ; preds = %.lr.ph200, %195
  %indvars.iv234 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next235, %195 ]
  %129 = load ptr, ptr %11, align 8, !tbaa !36
  %.val137 = load ptr, ptr %20, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw [4 x i8], ptr %.val137, i64 %indvars.iv234
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %132 = getelementptr i8, ptr %129, i64 32
  %.val146 = load ptr, ptr %132, align 8, !tbaa !37
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [12 x i8], ptr %.val146, i64 %133
  %.not117 = icmp eq ptr %.val146, null
  br i1 %.not117, label %.critedge4, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %14, align 8, !tbaa !52
  %137 = getelementptr inbounds [4 x i8], ptr %136, i64 %133
  %138 = load i32, ptr %137, align 4, !tbaa !22
  %.not.i.i167 = icmp eq i32 %138, 0
  br i1 %.not.i.i167, label %Gla_ManObj.exit.i168, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %15, align 8, !tbaa !23
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds [40 x i8], ptr %140, i64 %141
  br label %Gla_ManObj.exit.i168

Gla_ManObj.exit.i168:                             ; preds = %139, %135
  %143 = phi ptr [ %142, %139 ], [ null, %135 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 28
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %.not.i.not.i.i169 = icmp slt i64 %indvars.iv243, %147
  br i1 %.not.i.not.i.i169, label %Gla_ManCheckVar.exit183, label %148

148:                                              ; preds = %Gla_ManObj.exit.i168
  %149 = load i32, ptr %144, align 8, !tbaa !10
  %150 = shl nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %.not.i4.i170 = icmp slt i64 %indvars.iv243, %151
  %152 = sext i32 %149 to i64
  %.not.i.i.not.i.i171 = icmp slt i64 %indvars.iv243, %152
  br i1 %.not.i4.i170, label %163, label %153

153:                                              ; preds = %148
  br i1 %.not.i.i.not.i.i171, label %Vec_IntGrow.exit.i.i.i176, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  %.not9.i.i.i.i172 = icmp eq ptr %156, null
  br i1 %.not9.i.i.i.i172, label %159, label %157

157:                                              ; preds = %154
  %158 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %124) #29
  br label %161

159:                                              ; preds = %154
  %160 = tail call noalias ptr @malloc(i64 noundef %124) #28
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %155, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i173

163:                                              ; preds = %148
  br i1 %.not.i.i.not.i.i171, label %Vec_IntGrow.exit.i.i.i176, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !11
  %.not9.i21.i.i.i182 = icmp eq ptr %166, null
  %167 = shl nsw i64 %151, 2
  br i1 %.not9.i21.i.i.i182, label %170, label %168

168:                                              ; preds = %164
  %169 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %167) #29
  br label %172

170:                                              ; preds = %164
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #28
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %165, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i173

Vec_IntGrow.exit.sink.split.i.i.i173:             ; preds = %172, %161
  %.sink.i.i.i174 = phi i32 [ %150, %172 ], [ %125, %161 ]
  store i32 %.sink.i.i.i174, ptr %144, align 8, !tbaa !10
  %.pre.i.i175 = load i32, ptr %145, align 4, !tbaa !3
  %.pre259 = sext i32 %.pre.i.i175 to i64
  br label %Vec_IntGrow.exit.i.i.i176

Vec_IntGrow.exit.i.i.i176:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i173, %163, %153
  %.pre-phi = phi i64 [ %.pre259, %Vec_IntGrow.exit.sink.split.i.i.i173 ], [ %147, %163 ], [ %147, %153 ]
  %174 = phi i32 [ %.pre.i.i175, %Vec_IntGrow.exit.sink.split.i.i.i173 ], [ %146, %163 ], [ %146, %153 ]
  %.not3.i.i177 = icmp sgt i64 %.pre-phi, %indvars.iv243
  br i1 %.not3.i.i177, label %._crit_edge.i.i.i180, label %.lr.ph.i.i.i178

.lr.ph.i.i.i178:                                  ; preds = %Vec_IntGrow.exit.i.i.i176
  %175 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !11
  %177 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i179 = getelementptr i8, ptr %176, i64 %177
  %178 = sub i32 %126, %174
  %179 = zext i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 2
  %181 = add nuw nsw i64 %180, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i179, i8 0, i64 %181, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i180

._crit_edge.i.i.i180:                             ; preds = %.lr.ph.i.i.i178, %Vec_IntGrow.exit.i.i.i176
  store i32 %125, ptr %145, align 4, !tbaa !3
  br label %Gla_ManCheckVar.exit183

Gla_ManCheckVar.exit183:                          ; preds = %Gla_ManObj.exit.i168, %._crit_edge.i.i.i180
  %182 = getelementptr i8, ptr %143, i64 32
  %.val.i.i181 = load ptr, ptr %182, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i181, i64 %indvars.iv243
  %184 = load i32, ptr %183, align 4, !tbaa !22
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %Gla_ObjSatValue.exit159.thread, label %Gla_ObjSatValue.exit159

Gla_ObjSatValue.exit159:                          ; preds = %Gla_ManCheckVar.exit183
  %186 = load ptr, ptr %16, align 8, !tbaa !53
  %187 = load ptr, ptr %14, align 8, !tbaa !52
  %188 = getelementptr inbounds [4 x i8], ptr %187, i64 %133
  %189 = load i32, ptr %188, align 4, !tbaa !22
  %190 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef nonnull %0, i32 noundef %189, i32 noundef %127)
  %191 = getelementptr i8, ptr %186, i64 288
  %.val.i158 = load ptr, ptr %191, align 8, !tbaa !54
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %.val.i158, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !22
  %.not187 = icmp eq i32 %194, 1
  br i1 %.not187, label %195, label %Gla_ObjSatValue.exit159.thread

Gla_ObjSatValue.exit159.thread:                   ; preds = %Gla_ManCheckVar.exit183, %Gla_ObjSatValue.exit159
  br label %195

195:                                              ; preds = %Gla_ObjSatValue.exit159, %Gla_ObjSatValue.exit159.thread
  %.sink276 = phi i64 [ 1073741824, %Gla_ObjSatValue.exit159.thread ], [ 4611686018427387904, %Gla_ObjSatValue.exit159 ]
  %196 = load i64, ptr %134, align 4
  %197 = and i64 %196, -4611686019501129729
  %198 = or disjoint i64 %197, %.sink276
  store i64 %198, ptr %134, align 4
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %.val128 = load i32, ptr %19, align 4, !tbaa !3
  %199 = sext i32 %.val128 to i64
  %200 = icmp slt i64 %indvars.iv.next235, %199
  br i1 %200, label %128, label %.critedge4, !llvm.loop !97

.critedge4:                                       ; preds = %128, %195, %.critedge2
  %.val127202 = load i32, ptr %21, align 4, !tbaa !3
  %201 = icmp sgt i32 %.val127202, 0
  br i1 %201, label %.lr.ph204, label %.critedge6

.lr.ph204:                                        ; preds = %.critedge4
  %202 = icmp eq i64 %indvars.iv243, 0
  br label %203

203:                                              ; preds = %.lr.ph204, %Gia_ObjTerSimAnd.exit
  %indvars.iv237 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next238, %Gia_ObjTerSimAnd.exit ]
  %204 = load ptr, ptr %11, align 8, !tbaa !36
  %.val136 = load ptr, ptr %22, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw [4 x i8], ptr %.val136, i64 %indvars.iv237
  %206 = load i32, ptr %205, align 4, !tbaa !22
  %207 = getelementptr i8, ptr %204, i64 32
  %.val145 = load ptr, ptr %207, align 8, !tbaa !37
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [12 x i8], ptr %.val145, i64 %208
  %.not118 = icmp eq ptr %.val145, null
  br i1 %.not118, label %.critedge6, label %210

210:                                              ; preds = %203
  %.val155 = load i64, ptr %209, align 4
  %211 = and i64 %.val155, 2147483648
  %.not.i160 = icmp ne i64 %211, 0
  %212 = and i64 %.val155, 536870911
  %213 = icmp eq i64 %212, 536870911
  %narrow.i.not = or i1 %.not.i160, %213
  br i1 %narrow.i.not, label %230, label %214

214:                                              ; preds = %210
  %215 = sub nsw i64 0, %212
  %216 = getelementptr inbounds [12 x i8], ptr %209, i64 %215
  %.val8.i.i = load i64, ptr %216, align 4
  %217 = and i64 %.val8.i.i, 4611686019501129728
  %218 = and i64 %.val155, 536870912
  %.not4.i.i = icmp eq i64 %218, 0
  %or.cond38.v.i = select i1 %.not4.i.i, i64 1073741824, i64 4611686018427387904
  %or.cond38.i = icmp eq i64 %217, %or.cond38.v.i
  br i1 %or.cond38.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread24.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread.i

Gia_ObjTerSimGet0Fanin0.exit.thread.i:            ; preds = %214
  %219 = lshr i64 %.val155, 32
  %220 = and i64 %219, 536870911
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds [12 x i8], ptr %209, i64 %221
  %.val8.i10.i = load i64, ptr %222, align 4
  %223 = and i64 %.val8.i10.i, 4611686019501129728
  %224 = and i64 %.val155, 2305843009213693952
  %.not4.i12.i = icmp eq i64 %224, 0
  %or.cond39.v.i = select i1 %.not4.i12.i, i64 1073741824, i64 4611686018427387904
  %or.cond39.i = icmp eq i64 %223, %or.cond39.v.i
  br i1 %or.cond39.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread24.i, label %Gia_ObjTerSimGet0Fanin1.exit.thread.i

Gia_ObjTerSimGet0Fanin0.exit.thread24.i:          ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread.i, %214
  %225 = and i64 %.val155, -4611686021648613377
  %226 = or disjoint i64 %225, 1073741824
  br label %Gia_ObjTerSimAnd.exit

Gia_ObjTerSimGet0Fanin1.exit.thread.i:            ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread.i
  %or.cond40.v.i = select i1 %.not4.i.i, i64 4611686018427387904, i64 1073741824
  %or.cond40.i = icmp eq i64 %217, %or.cond40.v.i
  %or.cond41.v.i = select i1 %.not4.i12.i, i64 4611686018427387904, i64 1073741824
  %or.cond41.i = icmp eq i64 %223, %or.cond41.v.i
  %or.cond = and i1 %or.cond40.i, %or.cond41.i
  br i1 %or.cond, label %Gia_ObjTerSimGet1Fanin1.exit.thread33.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i

Gia_ObjTerSimGet1Fanin1.exit.thread33.i:          ; preds = %Gia_ObjTerSimGet0Fanin1.exit.thread.i
  %227 = and i64 %.val155, -4611686021648613377
  %228 = or disjoint i64 %227, 4611686018427387904
  br label %Gia_ObjTerSimAnd.exit

Gia_ObjTerSimGet1Fanin0.exit.thread.i:            ; preds = %Gia_ObjTerSimGet0Fanin1.exit.thread.i
  %229 = or i64 %.val155, 4611686019501129728
  br label %Gia_ObjTerSimAnd.exit

230:                                              ; preds = %210
  br i1 %202, label %231, label %234

231:                                              ; preds = %230
  %232 = and i64 %.val155, -4611686019501129729
  %233 = or disjoint i64 %232, 1073741824
  br label %Gia_ObjTerSimAnd.exit

234:                                              ; preds = %230
  %235 = getelementptr i8, ptr %204, i64 72
  %.val6.i.i = load ptr, ptr %235, align 8, !tbaa !80
  %236 = getelementptr i8, ptr %.val6.i.i, i64 4
  %.val6.val.i.i = load i32, ptr %236, align 4, !tbaa !3
  %237 = getelementptr i8, ptr %204, i64 64
  %.val7.i.i = load ptr, ptr %237, align 8, !tbaa !72
  %238 = getelementptr i8, ptr %.val7.i.i, i64 4
  %.val7.val.i.i = load i32, ptr %238, align 4, !tbaa !3
  %239 = lshr i64 %.val155, 32
  %240 = trunc nuw i64 %239 to i32
  %241 = and i32 %240, 536870911
  %242 = add i32 %.val6.val.i.i, %241
  %243 = sub i32 %242, %.val7.val.i.i
  %244 = getelementptr i8, ptr %.val6.i.i, i64 8
  %.val5.val.i.i = load ptr, ptr %244, align 8, !tbaa !11
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [4 x i8], ptr %.val5.val.i.i, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !22
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [12 x i8], ptr %.val145, i64 %248
  %250 = load i64, ptr %249, align 4
  %251 = and i64 %250, 1073741824
  %252 = and i64 %.val155, -1073741825
  %253 = or disjoint i64 %251, %252
  store i64 %253, ptr %209, align 4
  %254 = load i64, ptr %249, align 4
  %255 = and i64 %254, 4611686018427387904
  %256 = and i64 %253, -4611686018427387905
  %257 = or disjoint i64 %256, %255
  br label %Gia_ObjTerSimAnd.exit

Gia_ObjTerSimAnd.exit:                            ; preds = %Gia_ObjTerSimGet1Fanin0.exit.thread.i, %Gia_ObjTerSimGet1Fanin1.exit.thread33.i, %Gia_ObjTerSimGet0Fanin0.exit.thread24.i, %234, %231
  %.sink.i.sink = phi i64 [ %233, %231 ], [ %257, %234 ], [ %228, %Gia_ObjTerSimGet1Fanin1.exit.thread33.i ], [ %229, %Gia_ObjTerSimGet1Fanin0.exit.thread.i ], [ %226, %Gia_ObjTerSimGet0Fanin0.exit.thread24.i ]
  store i64 %.sink.i.sink, ptr %209, align 4
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %.val127 = load i32, ptr %21, align 4, !tbaa !3
  %258 = sext i32 %.val127 to i64
  %259 = icmp slt i64 %indvars.iv.next238, %258
  br i1 %259, label %203, label %.critedge6, !llvm.loop !98

.critedge6:                                       ; preds = %203, %Gia_ObjTerSimAnd.exit, %.critedge4
  %.val126206 = load i32, ptr %23, align 4, !tbaa !3
  %260 = icmp sgt i32 %.val126206, 0
  br i1 %260, label %.lr.ph208, label %.critedge8

.lr.ph208:                                        ; preds = %.critedge6, %Gia_ObjTerSimCo.exit
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %Gia_ObjTerSimCo.exit ], [ 0, %.critedge6 ]
  %261 = load ptr, ptr %11, align 8, !tbaa !36
  %.val135 = load ptr, ptr %24, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw [4 x i8], ptr %.val135, i64 %indvars.iv240
  %263 = load i32, ptr %262, align 4, !tbaa !22
  %264 = getelementptr i8, ptr %261, i64 32
  %.val144 = load ptr, ptr %264, align 8, !tbaa !37
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [12 x i8], ptr %.val144, i64 %265
  %.not119 = icmp eq ptr %.val144, null
  br i1 %.not119, label %.critedge8, label %267

267:                                              ; preds = %.lr.ph208
  %268 = load i64, ptr %266, align 4
  %269 = and i64 %268, 536870911
  %270 = sub nsw i64 0, %269
  %271 = getelementptr inbounds [12 x i8], ptr %266, i64 %270
  %.val8.i.i162 = load i64, ptr %271, align 4
  %272 = and i64 %.val8.i.i162, 4611686019501129728
  %.not.not.i.i = icmp ne i64 %272, 4611686018427387904
  %273 = and i64 %268, 536870912
  %.not4.i.i163 = icmp eq i64 %273, 0
  %or.cond.i.i = or i1 %.not4.i.i163, %.not.not.i.i
  br i1 %or.cond.i.i, label %274, label %Gia_ObjTerSimGet0Fanin0.exit.thread10.i

274:                                              ; preds = %267
  switch i64 %272, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i165 [
    i64 1073741824, label %Gia_ObjTerSimGet0Fanin0.exit.i
    i64 4611686018427387904, label %Gia_ObjTerSimGet1Fanin0.exit.i
  ]

Gia_ObjTerSimGet0Fanin0.exit.i:                   ; preds = %274
  br i1 %.not4.i.i163, label %Gia_ObjTerSimGet0Fanin0.exit.thread10.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread18.i

Gia_ObjTerSimGet0Fanin0.exit.thread10.i:          ; preds = %Gia_ObjTerSimGet0Fanin0.exit.i, %267
  %275 = and i64 %268, -4611686019501129729
  %276 = or disjoint i64 %275, 1073741824
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimGet1Fanin0.exit.i:                   ; preds = %274
  br i1 %.not4.i.i163, label %Gia_ObjTerSimGet1Fanin0.exit.thread18.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i165

Gia_ObjTerSimGet1Fanin0.exit.thread18.i:          ; preds = %Gia_ObjTerSimGet1Fanin0.exit.i, %Gia_ObjTerSimGet0Fanin0.exit.i
  %277 = and i64 %268, -4611686019501129729
  %278 = or disjoint i64 %277, 4611686018427387904
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimGet1Fanin0.exit.thread.i165:         ; preds = %Gia_ObjTerSimGet1Fanin0.exit.i, %274
  %279 = or i64 %268, 4611686019501129728
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimCo.exit:                             ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread10.i, %Gia_ObjTerSimGet1Fanin0.exit.thread18.i, %Gia_ObjTerSimGet1Fanin0.exit.thread.i165
  %.sink.i164 = phi i64 [ %278, %Gia_ObjTerSimGet1Fanin0.exit.thread18.i ], [ %279, %Gia_ObjTerSimGet1Fanin0.exit.thread.i165 ], [ %276, %Gia_ObjTerSimGet0Fanin0.exit.thread10.i ]
  store i64 %.sink.i164, ptr %266, align 4
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %.val126 = load i32, ptr %23, align 4, !tbaa !3
  %280 = sext i32 %.val126 to i64
  %281 = icmp slt i64 %indvars.iv.next241, %280
  br i1 %281, label %.lr.ph208, label %.critedge8, !llvm.loop !99

.critedge8:                                       ; preds = %Gia_ObjTerSimCo.exit, %.lr.ph208, %.critedge6
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %282 = load ptr, ptr %7, align 8, !tbaa !30
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 120
  %284 = load i32, ptr %283, align 8, !tbaa !31
  %285 = sext i32 %284 to i64
  %.not.not = icmp slt i64 %indvars.iv243, %285
  br i1 %.not.not, label %25, label %._crit_edge, !llvm.loop !100

._crit_edge:                                      ; preds = %.critedge8, %6
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !36
  %288 = getelementptr i8, ptr %287, i64 32
  %.val151 = load ptr, ptr %288, align 8, !tbaa !37
  %289 = getelementptr i8, ptr %287, i64 72
  %.val152 = load ptr, ptr %289, align 8, !tbaa !80
  %290 = getelementptr i8, ptr %.val152, i64 8
  %.val152.val = load ptr, ptr %290, align 8, !tbaa !11
  %.val152.val.val = load i32, ptr %.val152.val, align 4, !tbaa !22
  %291 = sext i32 %.val152.val.val to i64
  %292 = getelementptr inbounds [12 x i8], ptr %.val151, i64 %291
  %.val156 = load i64, ptr %292, align 4
  %293 = and i64 %.val156, 4611686019501129728
  %.not110.not = icmp eq i64 %293, 4611686018427387904
  br i1 %.not110.not, label %295, label %294

294:                                              ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %.pre = load ptr, ptr %286, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 32
  %.val153.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %295

295:                                              ; preds = %294, %._crit_edge
  %.val153 = phi ptr [ %.val153.pre, %294 ], [ %.val151, %._crit_edge ]
  %296 = load i64, ptr %.val153, align 4
  %297 = and i64 %296, -4611686019501129729
  store i64 %297, ptr %.val153, align 4
  %298 = getelementptr i8, ptr %1, i64 4
  %.val125213 = load i32, ptr %298, align 4, !tbaa !3
  %299 = icmp sgt i32 %.val125213, 0
  br i1 %299, label %.lr.ph216, label %.critedge10

.lr.ph216:                                        ; preds = %295
  %300 = getelementptr i8, ptr %1, i64 8
  br label %301

301:                                              ; preds = %.lr.ph216, %304
  %indvars.iv246 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next247, %304 ]
  %302 = load ptr, ptr %286, align 8, !tbaa !36
  %303 = getelementptr i8, ptr %302, i64 32
  %.val143 = load ptr, ptr %303, align 8, !tbaa !37
  %.not111 = icmp eq ptr %.val143, null
  br i1 %.not111, label %.critedge10, label %304

304:                                              ; preds = %301
  %.val134 = load ptr, ptr %300, align 8, !tbaa !11
  %305 = getelementptr inbounds nuw [4 x i8], ptr %.val134, i64 %indvars.iv246
  %306 = load i32, ptr %305, align 4, !tbaa !22
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [12 x i8], ptr %.val143, i64 %307
  %309 = load i64, ptr %308, align 4
  %310 = and i64 %309, -4611686019501129729
  store i64 %310, ptr %308, align 4
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %.val125 = load i32, ptr %298, align 4, !tbaa !3
  %311 = sext i32 %.val125 to i64
  %312 = icmp slt i64 %indvars.iv.next247, %311
  br i1 %312, label %301, label %.critedge10, !llvm.loop !101

.critedge10:                                      ; preds = %301, %304, %295
  %313 = getelementptr i8, ptr %2, i64 4
  %.val124218 = load i32, ptr %313, align 4, !tbaa !3
  %314 = icmp sgt i32 %.val124218, 0
  br i1 %314, label %.lr.ph220, label %.critedge12

.lr.ph220:                                        ; preds = %.critedge10
  %315 = getelementptr i8, ptr %2, i64 8
  br label %316

316:                                              ; preds = %.lr.ph220, %319
  %indvars.iv249 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next250, %319 ]
  %317 = load ptr, ptr %286, align 8, !tbaa !36
  %318 = getelementptr i8, ptr %317, i64 32
  %.val142 = load ptr, ptr %318, align 8, !tbaa !37
  %.not112 = icmp eq ptr %.val142, null
  br i1 %.not112, label %.critedge12, label %319

319:                                              ; preds = %316
  %.val133 = load ptr, ptr %315, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw [4 x i8], ptr %.val133, i64 %indvars.iv249
  %321 = load i32, ptr %320, align 4, !tbaa !22
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [12 x i8], ptr %.val142, i64 %322
  %324 = load i64, ptr %323, align 4
  %325 = and i64 %324, -4611686019501129729
  store i64 %325, ptr %323, align 4
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %.val124 = load i32, ptr %313, align 4, !tbaa !3
  %326 = sext i32 %.val124 to i64
  %327 = icmp slt i64 %indvars.iv.next250, %326
  br i1 %327, label %316, label %.critedge12, !llvm.loop !102

.critedge12:                                      ; preds = %316, %319, %.critedge10
  %328 = getelementptr i8, ptr %3, i64 4
  %.val123222 = load i32, ptr %328, align 4, !tbaa !3
  %329 = icmp sgt i32 %.val123222, 0
  br i1 %329, label %.lr.ph224, label %.critedge14

.lr.ph224:                                        ; preds = %.critedge12
  %330 = getelementptr i8, ptr %3, i64 8
  br label %331

331:                                              ; preds = %.lr.ph224, %334
  %indvars.iv252 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next253, %334 ]
  %332 = load ptr, ptr %286, align 8, !tbaa !36
  %333 = getelementptr i8, ptr %332, i64 32
  %.val141 = load ptr, ptr %333, align 8, !tbaa !37
  %.not113 = icmp eq ptr %.val141, null
  br i1 %.not113, label %.critedge14, label %334

334:                                              ; preds = %331
  %.val132 = load ptr, ptr %330, align 8, !tbaa !11
  %335 = getelementptr inbounds nuw [4 x i8], ptr %.val132, i64 %indvars.iv252
  %336 = load i32, ptr %335, align 4, !tbaa !22
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [12 x i8], ptr %.val141, i64 %337
  %339 = load i64, ptr %338, align 4
  %340 = and i64 %339, -4611686019501129729
  store i64 %340, ptr %338, align 4
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %.val123 = load i32, ptr %328, align 4, !tbaa !3
  %341 = sext i32 %.val123 to i64
  %342 = icmp slt i64 %indvars.iv.next253, %341
  br i1 %342, label %331, label %.critedge14, !llvm.loop !103

.critedge14:                                      ; preds = %331, %334, %.critedge12
  %343 = getelementptr i8, ptr %4, i64 4
  %.val226 = load i32, ptr %343, align 4, !tbaa !3
  %344 = icmp sgt i32 %.val226, 0
  br i1 %344, label %.lr.ph228, label %.critedge16

.lr.ph228:                                        ; preds = %.critedge14
  %345 = getelementptr i8, ptr %4, i64 8
  br label %346

346:                                              ; preds = %.lr.ph228, %349
  %indvars.iv255 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next256, %349 ]
  %347 = load ptr, ptr %286, align 8, !tbaa !36
  %348 = getelementptr i8, ptr %347, i64 32
  %.val140 = load ptr, ptr %348, align 8, !tbaa !37
  %.not114 = icmp eq ptr %.val140, null
  br i1 %.not114, label %.critedge16, label %349

349:                                              ; preds = %346
  %.val131 = load ptr, ptr %345, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw [4 x i8], ptr %.val131, i64 %indvars.iv255
  %351 = load i32, ptr %350, align 4, !tbaa !22
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [12 x i8], ptr %.val140, i64 %352
  %354 = load i64, ptr %353, align 4
  %355 = and i64 %354, -4611686019501129729
  store i64 %355, ptr %353, align 4
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %.val = load i32, ptr %343, align 4, !tbaa !3
  %356 = sext i32 %.val to i64
  %357 = icmp slt i64 %indvars.iv.next256, %356
  br i1 %357, label %346, label %.critedge16, !llvm.loop !104

.critedge16:                                      ; preds = %346, %349, %.critedge14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #30
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #30
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #30
  %10 = load ptr, ptr @stdout, align 8, !tbaa !105
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #31
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #30
  call void @free(ptr noundef %9) #30
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !105, !noalias !107
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #30
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gla_ManRefinement(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @Gia_GlaPrepareCexAndMap(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !111
  %14 = tail call ptr @Rnm_ManRefine(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %11, i32 noundef %13, i32 noundef 1) #30
  tail call void @Abc_CexFree(ptr noundef %6) #30
  %15 = getelementptr i8, ptr %14, i64 4
  %.val26 = load i32, ptr %15, align 4, !tbaa !3
  %16 = icmp eq i32 %.val26, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %17, %20
  tail call void @free(ptr noundef nonnull %14) #30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 376
  tail call void @Abc_CexFreeP(ptr noundef nonnull %23) #30
  %24 = tail call ptr @Gla_ManDeriveCex(ptr noundef nonnull %0, ptr noundef %7)
  %25 = load ptr, ptr %21, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 376
  store ptr %24, ptr %26, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %.not.i31 = icmp eq ptr %28, null
  br i1 %.not.i31, label %Vec_IntFree.exit32, label %29

29:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %28) #30
  br label %Vec_IntFree.exit32

Vec_IntFree.exit32:                               ; preds = %Vec_IntFree.exit, %29
  tail call void @free(ptr noundef nonnull %7) #30
  br label %52

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %.not.i33 = icmp eq ptr %32, null
  br i1 %.not.i33, label %Vec_IntFree.exit34, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %32) #30
  br label %Vec_IntFree.exit34

Vec_IntFree.exit34:                               ; preds = %30, %33
  tail call void @free(ptr noundef nonnull %7) #30
  %.val2535 = load i32, ptr %15, align 4, !tbaa !3
  %34 = icmp sgt i32 %.val2535, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFree.exit34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr i8, ptr %36, i64 32
  %.val28 = load ptr, ptr %37, align 8, !tbaa !37
  %.not = icmp eq ptr %.val28, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr i8, ptr %14, i64 8
  %.val27 = load ptr, ptr %39, align 8, !tbaa !11
  %40 = load ptr, ptr %38, align 8, !tbaa !52
  br label %41

41:                                               ; preds = %.lr.ph.split, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !22
  store i32 %46, ptr %42, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val25 = load i32, ptr %15, align 4, !tbaa !3
  %47 = sext i32 %.val25 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %41, label %.critedge, !llvm.loop !113

.critedge:                                        ; preds = %41, %.lr.ph, %Vec_IntFree.exit34
  %.val25.lcssa = phi i32 [ %.val2535, %Vec_IntFree.exit34 ], [ %.val2535, %.lr.ph ], [ %.val25, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %50 = load i32, ptr %49, align 4, !tbaa !114
  %51 = add nsw i32 %50, %.val25.lcssa
  store i32 %51, ptr %49, align 4, !tbaa !114
  br label %52

52:                                               ; preds = %.critedge, %Vec_IntFree.exit32
  %.023 = phi ptr [ null, %Vec_IntFree.exit32 ], [ %14, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.023
}

declare ptr @Rnm_ManRefine(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #1

declare void @Abc_CexFreeP(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Gla_ManRefinement2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @Gla_ManRefinement2.Sign, align 4, !tbaa !22
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @Gla_ManRefinement2.Sign, align 4, !tbaa !22
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 1000, ptr %4, align 8, !tbaa !10
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !11
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 1000, ptr %8, align 8, !tbaa !10
  %10 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !11
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 1000, ptr %12, align 8, !tbaa !10
  %14 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !11
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 1000, ptr %16, align 8, !tbaa !10
  %18 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !11
  tail call void @Gla_ManCollect(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %16)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %.not519 = icmp slt i32 %23, 0
  br i1 %.not519, label %._crit_edge, label %.lr.ph521

.lr.ph521:                                        ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %29

29:                                               ; preds = %.lr.ph521, %.critedge6
  %indvars.iv541 = phi i64 [ 0, %.lr.ph521 ], [ %indvars.iv.next542, %.critedge6 ]
  %.val257 = load ptr, ptr %25, align 8, !tbaa !87
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %30 = getelementptr inbounds nuw i8, ptr %.val257, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv541, %32
  br i1 %.not.i.not.i.i, label %Gla_ObjRef.exit, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %.val257, align 8, !tbaa !10
  %35 = shl nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %.not.i.i = icmp slt i64 %indvars.iv541, %36
  %37 = sext i32 %34 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv541, %37
  br i1 %.not.i.i, label %50, label %38

38:                                               ; preds = %33
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.val257, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %.not9.i.i.i.i = icmp eq ptr %41, null
  %42 = shl nuw nsw i64 %indvars.iv.next542, 2
  br i1 %.not9.i.i.i.i, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %42) #29
  br label %47

45:                                               ; preds = %39
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #28
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %40, align 8, !tbaa !11
  %49 = trunc nsw i64 %indvars.iv.next542 to i32
  br label %Vec_IntGrow.exit.sink.split.i.i.i

50:                                               ; preds = %33
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.val257, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  %.not9.i21.i.i.i = icmp eq ptr %53, null
  %54 = shl nsw i64 %36, 2
  br i1 %.not9.i21.i.i.i, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %54) #29
  br label %59

57:                                               ; preds = %51
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #28
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %52, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %59, %47
  %.sink.i.i.i = phi i32 [ %35, %59 ], [ %49, %47 ]
  store i32 %.sink.i.i.i, ptr %.val257, align 8, !tbaa !10
  %.pre.i.i = load i32, ptr %30, align 4, !tbaa !3
  %.pre591 = sext i32 %.pre.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %50, %38
  %.pre-phi592 = phi i64 [ %.pre591, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %32, %50 ], [ %32, %38 ]
  %61 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %31, %50 ], [ %31, %38 ]
  %.not3.i.i = icmp sgt i64 %.pre-phi592, %indvars.iv541
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.val257, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = shl nsw i64 %.pre-phi592, 2
  %scevgep.i.i.i = getelementptr i8, ptr %63, i64 %64
  %65 = trunc nuw nsw i64 %indvars.iv541 to i32
  %66 = sub i32 %65, %61
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = add nuw nsw i64 %68, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %69, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %70 = trunc nsw i64 %indvars.iv.next542 to i32
  store i32 %70, ptr %30, align 4, !tbaa !3
  br label %Gla_ObjRef.exit

Gla_ObjRef.exit:                                  ; preds = %29, %._crit_edge.i.i.i
  %71 = getelementptr i8, ptr %.val257, i64 8
  %.val.i.i = load ptr, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %indvars.iv541
  %73 = load i32, ptr @Gla_ManRefinement2.Sign, align 4, !tbaa !22
  %74 = shl i32 %73, 19
  %75 = and i32 %74, 2146959360
  store i32 %75, ptr %72, align 4
  %.val214 = load i32, ptr %9, align 4, !tbaa !3
  %76 = icmp sgt i32 %.val214, 0
  br i1 %76, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Gla_ObjRef.exit
  %77 = shl nuw nsw i64 %indvars.iv.next542, 2
  %wide.trip.count = zext nneg i32 %.val214 to i64
  %78 = trunc nsw i64 %indvars.iv.next542 to i32
  %79 = trunc nuw nsw i64 %indvars.iv541 to i32
  %80 = trunc nuw nsw i64 %indvars.iv541 to i32
  %81 = trunc nuw nsw i64 %indvars.iv541 to i32
  %82 = load ptr, ptr %24, align 8, !tbaa !36
  %83 = getelementptr i8, ptr %82, i64 32
  %.val224675 = load ptr, ptr %83, align 8, !tbaa !37
  %.not201676 = icmp eq ptr %.val224675, null
  br i1 %.not201676, label %.critedge, label %.lr.ph679.preheader

.lr.ph679.preheader:                              ; preds = %.lr.ph
  %.val219 = load ptr, ptr %11, align 8, !tbaa !11
  br label %.lr.ph679

84:                                               ; preds = %Gla_ObjSatValue.exit
  %85 = load ptr, ptr %24, align 8, !tbaa !36
  %86 = getelementptr i8, ptr %85, i64 32
  %.val224 = load ptr, ptr %86, align 8, !tbaa !37
  %.not201 = icmp eq ptr %.val224, null
  br i1 %.not201, label %.critedge, label %.lr.ph679, !llvm.loop !115

.lr.ph679:                                        ; preds = %.lr.ph679.preheader, %84
  %.val224678 = phi ptr [ %.val224, %84 ], [ %.val224675, %.lr.ph679.preheader ]
  %indvars.iv677 = phi i64 [ %indvars.iv.next, %84 ], [ 0, %.lr.ph679.preheader ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.val219, i64 %indvars.iv677
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i8], ptr %.val224678, i64 %89
  %.val255 = load ptr, ptr %25, align 8, !tbaa !87
  %91 = ptrtoint ptr %90 to i64
  %92 = shl nsw i64 %89, 4
  %93 = getelementptr inbounds i8, ptr %.val255, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %.not.i.not.i.i266 = icmp slt i64 %indvars.iv541, %96
  br i1 %.not.i.not.i.i266, label %Gla_ObjRef.exit280, label %97

97:                                               ; preds = %.lr.ph679
  %98 = load i32, ptr %93, align 8, !tbaa !10
  %99 = shl nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %.not.i.i267 = icmp slt i64 %indvars.iv541, %100
  %101 = sext i32 %98 to i64
  %.not.i.i.not.i.i268 = icmp slt i64 %indvars.iv541, %101
  br i1 %.not.i.i267, label %112, label %102

102:                                              ; preds = %97
  br i1 %.not.i.i.not.i.i268, label %Vec_IntGrow.exit.i.i.i273, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %.not9.i.i.i.i269 = icmp eq ptr %105, null
  br i1 %.not9.i.i.i.i269, label %108, label %106

106:                                              ; preds = %103
  %107 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %77) #29
  br label %110

108:                                              ; preds = %103
  %109 = tail call noalias ptr @malloc(i64 noundef %77) #28
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %104, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i270

112:                                              ; preds = %97
  br i1 %.not.i.i.not.i.i268, label %Vec_IntGrow.exit.i.i.i273, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %.not9.i21.i.i.i279 = icmp eq ptr %115, null
  %116 = shl nsw i64 %100, 2
  br i1 %.not9.i21.i.i.i279, label %119, label %117

117:                                              ; preds = %113
  %118 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %116) #29
  br label %121

119:                                              ; preds = %113
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #28
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %114, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i270

Vec_IntGrow.exit.sink.split.i.i.i270:             ; preds = %121, %110
  %.sink.i.i.i271 = phi i32 [ %99, %121 ], [ %78, %110 ]
  store i32 %.sink.i.i.i271, ptr %93, align 8, !tbaa !10
  %.pre.i.i272 = load i32, ptr %94, align 4, !tbaa !3
  %.pre589 = sext i32 %.pre.i.i272 to i64
  br label %Vec_IntGrow.exit.i.i.i273

Vec_IntGrow.exit.i.i.i273:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i270, %112, %102
  %.pre-phi590 = phi i64 [ %.pre589, %Vec_IntGrow.exit.sink.split.i.i.i270 ], [ %96, %112 ], [ %96, %102 ]
  %123 = phi i32 [ %.pre.i.i272, %Vec_IntGrow.exit.sink.split.i.i.i270 ], [ %95, %112 ], [ %95, %102 ]
  %.not3.i.i274 = icmp sgt i64 %.pre-phi590, %indvars.iv541
  br i1 %.not3.i.i274, label %._crit_edge.i.i.i277, label %.lr.ph.i.i.i275

.lr.ph.i.i.i275:                                  ; preds = %Vec_IntGrow.exit.i.i.i273
  %124 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %126 = shl nsw i64 %.pre-phi590, 2
  %scevgep.i.i.i276 = getelementptr i8, ptr %125, i64 %126
  %127 = sub i32 %79, %123
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = add nuw nsw i64 %129, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i276, i8 0, i64 %130, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i277

._crit_edge.i.i.i277:                             ; preds = %.lr.ph.i.i.i275, %Vec_IntGrow.exit.i.i.i273
  store i32 %78, ptr %94, align 4, !tbaa !3
  %.pre = load ptr, ptr %24, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 32
  %.val230.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %Gla_ObjRef.exit280

Gla_ObjRef.exit280:                               ; preds = %.lr.ph679, %._crit_edge.i.i.i277
  %.val230 = phi ptr [ %.val224678, %.lr.ph679 ], [ %.val230.pre, %._crit_edge.i.i.i277 ]
  %131 = getelementptr i8, ptr %93, i64 8
  %.val.i.i278 = load ptr, ptr %131, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i278, i64 %indvars.iv541
  store i32 0, ptr %132, align 4, !tbaa !22
  %133 = ptrtoint ptr %.val230 to i64
  %134 = sub i64 %91, %133
  %135 = sdiv exact i64 %134, 12
  %136 = load ptr, ptr %26, align 8, !tbaa !52
  %sext = shl i64 %135, 32
  %137 = ashr exact i64 %sext, 32
  %138 = getelementptr inbounds [4 x i8], ptr %136, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !22
  %.not.i.i450 = icmp eq i32 %139, 0
  br i1 %.not.i.i450, label %Gla_ManObj.exit.i451, label %140

140:                                              ; preds = %Gla_ObjRef.exit280
  %141 = load ptr, ptr %27, align 8, !tbaa !23
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds [40 x i8], ptr %141, i64 %142
  br label %Gla_ManObj.exit.i451

Gla_ManObj.exit.i451:                             ; preds = %140, %Gla_ObjRef.exit280
  %144 = phi ptr [ %143, %140 ], [ null, %Gla_ObjRef.exit280 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %.not.i.not.i.i452 = icmp slt i64 %indvars.iv541, %148
  br i1 %.not.i.not.i.i452, label %Gla_ManCheckVar.exit466, label %149

149:                                              ; preds = %Gla_ManObj.exit.i451
  %150 = load i32, ptr %145, align 8, !tbaa !10
  %151 = shl nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %.not.i4.i453 = icmp slt i64 %indvars.iv541, %152
  %153 = sext i32 %150 to i64
  %.not.i.i.not.i.i454 = icmp slt i64 %indvars.iv541, %153
  br i1 %.not.i4.i453, label %164, label %154

154:                                              ; preds = %149
  br i1 %.not.i.i.not.i.i454, label %Vec_IntGrow.exit.i.i.i459, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  %.not9.i.i.i.i455 = icmp eq ptr %157, null
  br i1 %.not9.i.i.i.i455, label %160, label %158

158:                                              ; preds = %155
  %159 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %77) #29
  br label %162

160:                                              ; preds = %155
  %161 = tail call noalias ptr @malloc(i64 noundef %77) #28
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %156, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i456

164:                                              ; preds = %149
  br i1 %.not.i.i.not.i.i454, label %Vec_IntGrow.exit.i.i.i459, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !11
  %.not9.i21.i.i.i465 = icmp eq ptr %167, null
  %168 = shl nsw i64 %152, 2
  br i1 %.not9.i21.i.i.i465, label %171, label %169

169:                                              ; preds = %165
  %170 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %168) #29
  br label %173

171:                                              ; preds = %165
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #28
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %166, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i456

Vec_IntGrow.exit.sink.split.i.i.i456:             ; preds = %173, %162
  %.sink.i.i.i457 = phi i32 [ %151, %173 ], [ %78, %162 ]
  store i32 %.sink.i.i.i457, ptr %145, align 8, !tbaa !10
  %.pre.i.i458 = load i32, ptr %146, align 4, !tbaa !3
  %.pre587 = sext i32 %.pre.i.i458 to i64
  br label %Vec_IntGrow.exit.i.i.i459

Vec_IntGrow.exit.i.i.i459:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i456, %164, %154
  %.pre-phi588 = phi i64 [ %.pre587, %Vec_IntGrow.exit.sink.split.i.i.i456 ], [ %148, %164 ], [ %148, %154 ]
  %175 = phi i32 [ %.pre.i.i458, %Vec_IntGrow.exit.sink.split.i.i.i456 ], [ %147, %164 ], [ %147, %154 ]
  %.not3.i.i460 = icmp sgt i64 %.pre-phi588, %indvars.iv541
  br i1 %.not3.i.i460, label %._crit_edge.i.i.i463, label %.lr.ph.i.i.i461

.lr.ph.i.i.i461:                                  ; preds = %Vec_IntGrow.exit.i.i.i459
  %176 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !11
  %178 = shl nsw i64 %.pre-phi588, 2
  %scevgep.i.i.i462 = getelementptr i8, ptr %177, i64 %178
  %179 = sub i32 %80, %175
  %180 = zext i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 2
  %182 = add nuw nsw i64 %181, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i462, i8 0, i64 %182, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i463

._crit_edge.i.i.i463:                             ; preds = %.lr.ph.i.i.i461, %Vec_IntGrow.exit.i.i.i459
  store i32 %78, ptr %146, align 4, !tbaa !3
  br label %Gla_ManCheckVar.exit466

Gla_ManCheckVar.exit466:                          ; preds = %Gla_ManObj.exit.i451, %._crit_edge.i.i.i463
  %183 = getelementptr i8, ptr %144, i64 32
  %.val.i.i464 = load ptr, ptr %183, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i464, i64 %indvars.iv541
  %185 = load i32, ptr %184, align 4, !tbaa !22
  %186 = icmp slt i32 %185, 1
  br i1 %186, label %Gla_ObjSatValue.exit, label %187

187:                                              ; preds = %Gla_ManCheckVar.exit466
  %188 = load ptr, ptr %28, align 8, !tbaa !53
  %189 = load ptr, ptr %26, align 8, !tbaa !52
  %190 = getelementptr inbounds [4 x i8], ptr %189, i64 %137
  %191 = load i32, ptr %190, align 4, !tbaa !22
  %192 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef nonnull %0, i32 noundef %191, i32 noundef %81)
  %193 = getelementptr i8, ptr %188, i64 288
  %.val.i = load ptr, ptr %193, align 8, !tbaa !54
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !22
  %197 = icmp eq i32 %196, 1
  %198 = zext i1 %197 to i32
  br label %Gla_ObjSatValue.exit

Gla_ObjSatValue.exit:                             ; preds = %Gla_ManCheckVar.exit466, %187
  %199 = phi i32 [ %198, %187 ], [ 0, %Gla_ManCheckVar.exit466 ]
  %200 = load i32, ptr %132, align 4
  %201 = and i32 %200, -2147483642
  %202 = or disjoint i32 %201, %199
  %203 = load i32, ptr @Gla_ManRefinement2.Sign, align 4, !tbaa !22
  %204 = shl i32 %203, 19
  %205 = and i32 %204, 2146959360
  %206 = or disjoint i32 %205, %202
  store i32 %206, ptr %132, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv677, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Gla_ObjSatValue.exit..critedge.loopexit_crit_edge, label %84, !llvm.loop !115

Gla_ObjSatValue.exit..critedge.loopexit_crit_edge: ; preds = %Gla_ObjSatValue.exit
  br label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %84, %.lr.ph, %Gla_ObjSatValue.exit..critedge.loopexit_crit_edge, %Gla_ObjRef.exit
  %207 = phi i32 [ %73, %Gla_ObjRef.exit ], [ %203, %Gla_ObjSatValue.exit..critedge.loopexit_crit_edge ], [ %73, %.lr.ph ], [ %203, %84 ]
  %.val213 = load i32, ptr %13, align 4, !tbaa !3
  %208 = icmp sgt i32 %.val213, 0
  br i1 %208, label %.lr.ph510, label %.critedge2

.lr.ph510:                                        ; preds = %.critedge
  %209 = shl nuw nsw i64 %indvars.iv.next542, 2
  %wide.trip.count531 = zext nneg i32 %.val213 to i64
  %210 = trunc nsw i64 %indvars.iv.next542 to i32
  %211 = trunc nuw nsw i64 %indvars.iv541 to i32
  %212 = trunc nuw nsw i64 %indvars.iv541 to i32
  %213 = trunc nuw nsw i64 %indvars.iv541 to i32
  %214 = load ptr, ptr %24, align 8, !tbaa !36
  %215 = getelementptr i8, ptr %214, i64 32
  %.val223681 = load ptr, ptr %215, align 8, !tbaa !37
  %.not202682 = icmp eq ptr %.val223681, null
  br i1 %.not202682, label %.critedge2, label %.lr.ph685.preheader

.lr.ph685.preheader:                              ; preds = %.lr.ph510
  %.val218 = load ptr, ptr %15, align 8, !tbaa !11
  br label %.lr.ph685

216:                                              ; preds = %Gla_ObjSatValue.exit299
  %217 = load ptr, ptr %24, align 8, !tbaa !36
  %218 = getelementptr i8, ptr %217, i64 32
  %.val223 = load ptr, ptr %218, align 8, !tbaa !37
  %.not202 = icmp eq ptr %.val223, null
  br i1 %.not202, label %.critedge2, label %.lr.ph685, !llvm.loop !116

.lr.ph685:                                        ; preds = %.lr.ph685.preheader, %216
  %.val223684 = phi ptr [ %.val223, %216 ], [ %.val223681, %.lr.ph685.preheader ]
  %indvars.iv528683 = phi i64 [ %indvars.iv.next529, %216 ], [ 0, %.lr.ph685.preheader ]
  %219 = getelementptr inbounds nuw [4 x i8], ptr %.val218, i64 %indvars.iv528683
  %220 = load i32, ptr %219, align 4, !tbaa !22
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [12 x i8], ptr %.val223684, i64 %221
  %.val253 = load ptr, ptr %25, align 8, !tbaa !87
  %223 = ptrtoint ptr %222 to i64
  %224 = shl nsw i64 %221, 4
  %225 = getelementptr inbounds i8, ptr %.val253, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %.not.i.not.i.i282 = icmp slt i64 %indvars.iv541, %228
  br i1 %.not.i.not.i.i282, label %Gla_ObjRef.exit296, label %229

229:                                              ; preds = %.lr.ph685
  %230 = load i32, ptr %225, align 8, !tbaa !10
  %231 = shl nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %.not.i.i283 = icmp slt i64 %indvars.iv541, %232
  %233 = sext i32 %230 to i64
  %.not.i.i.not.i.i284 = icmp slt i64 %indvars.iv541, %233
  br i1 %.not.i.i283, label %244, label %234

234:                                              ; preds = %229
  br i1 %.not.i.i.not.i.i284, label %Vec_IntGrow.exit.i.i.i289, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !11
  %.not9.i.i.i.i285 = icmp eq ptr %237, null
  br i1 %.not9.i.i.i.i285, label %240, label %238

238:                                              ; preds = %235
  %239 = tail call ptr @realloc(ptr noundef nonnull %237, i64 noundef %209) #29
  br label %242

240:                                              ; preds = %235
  %241 = tail call noalias ptr @malloc(i64 noundef %209) #28
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %236, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i286

244:                                              ; preds = %229
  br i1 %.not.i.i.not.i.i284, label %Vec_IntGrow.exit.i.i.i289, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !11
  %.not9.i21.i.i.i295 = icmp eq ptr %247, null
  %248 = shl nsw i64 %232, 2
  br i1 %.not9.i21.i.i.i295, label %251, label %249

249:                                              ; preds = %245
  %250 = tail call ptr @realloc(ptr noundef nonnull %247, i64 noundef %248) #29
  br label %253

251:                                              ; preds = %245
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #28
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %246, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i286

Vec_IntGrow.exit.sink.split.i.i.i286:             ; preds = %253, %242
  %.sink.i.i.i287 = phi i32 [ %231, %253 ], [ %210, %242 ]
  store i32 %.sink.i.i.i287, ptr %225, align 8, !tbaa !10
  %.pre.i.i288 = load i32, ptr %226, align 4, !tbaa !3
  %.pre585 = sext i32 %.pre.i.i288 to i64
  br label %Vec_IntGrow.exit.i.i.i289

Vec_IntGrow.exit.i.i.i289:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i286, %244, %234
  %.pre-phi586 = phi i64 [ %.pre585, %Vec_IntGrow.exit.sink.split.i.i.i286 ], [ %228, %244 ], [ %228, %234 ]
  %255 = phi i32 [ %.pre.i.i288, %Vec_IntGrow.exit.sink.split.i.i.i286 ], [ %227, %244 ], [ %227, %234 ]
  %.not3.i.i290 = icmp sgt i64 %.pre-phi586, %indvars.iv541
  br i1 %.not3.i.i290, label %._crit_edge.i.i.i293, label %.lr.ph.i.i.i291

.lr.ph.i.i.i291:                                  ; preds = %Vec_IntGrow.exit.i.i.i289
  %256 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !11
  %258 = shl nsw i64 %.pre-phi586, 2
  %scevgep.i.i.i292 = getelementptr i8, ptr %257, i64 %258
  %259 = sub i32 %211, %255
  %260 = zext i32 %259 to i64
  %261 = shl nuw nsw i64 %260, 2
  %262 = add nuw nsw i64 %261, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i292, i8 0, i64 %262, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i293

._crit_edge.i.i.i293:                             ; preds = %.lr.ph.i.i.i291, %Vec_IntGrow.exit.i.i.i289
  store i32 %210, ptr %226, align 4, !tbaa !3
  %.pre548 = load ptr, ptr %24, align 8, !tbaa !36
  %.phi.trans.insert549 = getelementptr i8, ptr %.pre548, i64 32
  %.val229.pre = load ptr, ptr %.phi.trans.insert549, align 8, !tbaa !37
  br label %Gla_ObjRef.exit296

Gla_ObjRef.exit296:                               ; preds = %.lr.ph685, %._crit_edge.i.i.i293
  %.val229 = phi ptr [ %.val223684, %.lr.ph685 ], [ %.val229.pre, %._crit_edge.i.i.i293 ]
  %263 = getelementptr i8, ptr %225, i64 8
  %.val.i.i294 = load ptr, ptr %263, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i294, i64 %indvars.iv541
  store i32 0, ptr %264, align 4, !tbaa !22
  %265 = ptrtoint ptr %.val229 to i64
  %266 = sub i64 %223, %265
  %267 = sdiv exact i64 %266, 12
  %268 = load ptr, ptr %26, align 8, !tbaa !52
  %sext502 = shl i64 %267, 32
  %269 = ashr exact i64 %sext502, 32
  %270 = getelementptr inbounds [4 x i8], ptr %268, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !22
  %.not.i.i467 = icmp eq i32 %271, 0
  br i1 %.not.i.i467, label %Gla_ManObj.exit.i468, label %272

272:                                              ; preds = %Gla_ObjRef.exit296
  %273 = load ptr, ptr %27, align 8, !tbaa !23
  %274 = sext i32 %271 to i64
  %275 = getelementptr inbounds [40 x i8], ptr %273, i64 %274
  br label %Gla_ManObj.exit.i468

Gla_ManObj.exit.i468:                             ; preds = %272, %Gla_ObjRef.exit296
  %276 = phi ptr [ %275, %272 ], [ null, %Gla_ObjRef.exit296 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 28
  %279 = load i32, ptr %278, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %.not.i.not.i.i469 = icmp slt i64 %indvars.iv541, %280
  br i1 %.not.i.not.i.i469, label %Gla_ManCheckVar.exit483, label %281

281:                                              ; preds = %Gla_ManObj.exit.i468
  %282 = load i32, ptr %277, align 8, !tbaa !10
  %283 = shl nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %.not.i4.i470 = icmp slt i64 %indvars.iv541, %284
  %285 = sext i32 %282 to i64
  %.not.i.i.not.i.i471 = icmp slt i64 %indvars.iv541, %285
  br i1 %.not.i4.i470, label %296, label %286

286:                                              ; preds = %281
  br i1 %.not.i.i.not.i.i471, label %Vec_IntGrow.exit.i.i.i476, label %287

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !11
  %.not9.i.i.i.i472 = icmp eq ptr %289, null
  br i1 %.not9.i.i.i.i472, label %292, label %290

290:                                              ; preds = %287
  %291 = tail call ptr @realloc(ptr noundef nonnull %289, i64 noundef %209) #29
  br label %294

292:                                              ; preds = %287
  %293 = tail call noalias ptr @malloc(i64 noundef %209) #28
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi ptr [ %291, %290 ], [ %293, %292 ]
  store ptr %295, ptr %288, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i473

296:                                              ; preds = %281
  br i1 %.not.i.i.not.i.i471, label %Vec_IntGrow.exit.i.i.i476, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !11
  %.not9.i21.i.i.i482 = icmp eq ptr %299, null
  %300 = shl nsw i64 %284, 2
  br i1 %.not9.i21.i.i.i482, label %303, label %301

301:                                              ; preds = %297
  %302 = tail call ptr @realloc(ptr noundef nonnull %299, i64 noundef %300) #29
  br label %305

303:                                              ; preds = %297
  %304 = tail call noalias ptr @malloc(i64 noundef %300) #28
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %306, ptr %298, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i473

Vec_IntGrow.exit.sink.split.i.i.i473:             ; preds = %305, %294
  %.sink.i.i.i474 = phi i32 [ %283, %305 ], [ %210, %294 ]
  store i32 %.sink.i.i.i474, ptr %277, align 8, !tbaa !10
  %.pre.i.i475 = load i32, ptr %278, align 4, !tbaa !3
  %.pre583 = sext i32 %.pre.i.i475 to i64
  br label %Vec_IntGrow.exit.i.i.i476

Vec_IntGrow.exit.i.i.i476:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i473, %296, %286
  %.pre-phi584 = phi i64 [ %.pre583, %Vec_IntGrow.exit.sink.split.i.i.i473 ], [ %280, %296 ], [ %280, %286 ]
  %307 = phi i32 [ %.pre.i.i475, %Vec_IntGrow.exit.sink.split.i.i.i473 ], [ %279, %296 ], [ %279, %286 ]
  %.not3.i.i477 = icmp sgt i64 %.pre-phi584, %indvars.iv541
  br i1 %.not3.i.i477, label %._crit_edge.i.i.i480, label %.lr.ph.i.i.i478

.lr.ph.i.i.i478:                                  ; preds = %Vec_IntGrow.exit.i.i.i476
  %308 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !11
  %310 = shl nsw i64 %.pre-phi584, 2
  %scevgep.i.i.i479 = getelementptr i8, ptr %309, i64 %310
  %311 = sub i32 %212, %307
  %312 = zext i32 %311 to i64
  %313 = shl nuw nsw i64 %312, 2
  %314 = add nuw nsw i64 %313, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i479, i8 0, i64 %314, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i480

._crit_edge.i.i.i480:                             ; preds = %.lr.ph.i.i.i478, %Vec_IntGrow.exit.i.i.i476
  store i32 %210, ptr %278, align 4, !tbaa !3
  br label %Gla_ManCheckVar.exit483

Gla_ManCheckVar.exit483:                          ; preds = %Gla_ManObj.exit.i468, %._crit_edge.i.i.i480
  %315 = getelementptr i8, ptr %276, i64 32
  %.val.i.i481 = load ptr, ptr %315, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i481, i64 %indvars.iv541
  %317 = load i32, ptr %316, align 4, !tbaa !22
  %318 = icmp slt i32 %317, 1
  br i1 %318, label %Gla_ObjSatValue.exit299, label %319

319:                                              ; preds = %Gla_ManCheckVar.exit483
  %320 = load ptr, ptr %28, align 8, !tbaa !53
  %321 = load ptr, ptr %26, align 8, !tbaa !52
  %322 = getelementptr inbounds [4 x i8], ptr %321, i64 %269
  %323 = load i32, ptr %322, align 4, !tbaa !22
  %324 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef nonnull %0, i32 noundef %323, i32 noundef %213)
  %325 = getelementptr i8, ptr %320, i64 288
  %.val.i298 = load ptr, ptr %325, align 8, !tbaa !54
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [4 x i8], ptr %.val.i298, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !22
  %329 = icmp eq i32 %328, 1
  %330 = zext i1 %329 to i32
  br label %Gla_ObjSatValue.exit299

Gla_ObjSatValue.exit299:                          ; preds = %Gla_ManCheckVar.exit483, %319
  %331 = phi i32 [ %330, %319 ], [ 0, %Gla_ManCheckVar.exit483 ]
  %332 = load i32, ptr %264, align 4
  %333 = and i32 %332, -2147483646
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528683, 1
  %334 = trunc nuw nsw i64 %indvars.iv.next529 to i32
  %335 = shl i32 %334, 3
  %336 = and i32 %335, 524280
  %337 = or disjoint i32 %336, %331
  %338 = or disjoint i32 %337, %333
  %339 = load i32, ptr @Gla_ManRefinement2.Sign, align 4, !tbaa !22
  %340 = shl i32 %339, 19
  %341 = and i32 %340, 2146959360
  %342 = or disjoint i32 %338, %341
  %343 = or disjoint i32 %342, 4
  store i32 %343, ptr %264, align 4
  %exitcond532.not = icmp eq i64 %indvars.iv.next529, %wide.trip.count531
  br i1 %exitcond532.not, label %Gla_ObjSatValue.exit299..critedge2.loopexit_crit_edge, label %216, !llvm.loop !116

Gla_ObjSatValue.exit299..critedge2.loopexit_crit_edge: ; preds = %Gla_ObjSatValue.exit299
  br label %.critedge2, !llvm.loop !116

.critedge2:                                       ; preds = %216, %.lr.ph510, %Gla_ObjSatValue.exit299..critedge2.loopexit_crit_edge, %.critedge
  %344 = phi i32 [ %207, %.critedge ], [ %339, %Gla_ObjSatValue.exit299..critedge2.loopexit_crit_edge ], [ %207, %.lr.ph510 ], [ %339, %216 ]
  %.val212512 = load i32, ptr %17, align 4, !tbaa !3
  %345 = icmp sgt i32 %.val212512, 0
  br i1 %345, label %.lr.ph514, label %.critedge4

.lr.ph514:                                        ; preds = %.critedge2
  %346 = shl nuw nsw i64 %indvars.iv.next542, 2
  %347 = icmp eq i64 %indvars.iv541, 0
  %348 = add nsw i64 %indvars.iv541, -1
  %349 = shl nuw nsw i64 %indvars.iv541, 2
  %350 = trunc nuw nsw i64 %indvars.iv541 to i32
  %351 = trunc nsw i64 %indvars.iv.next542 to i32
  %352 = trunc nsw i64 %348 to i32
  br label %353

353:                                              ; preds = %.lr.ph514, %766
  %354 = phi i32 [ %344, %.lr.ph514 ], [ %767, %766 ]
  %355 = phi i32 [ %344, %.lr.ph514 ], [ %768, %766 ]
  %indvars.iv533 = phi i64 [ 0, %.lr.ph514 ], [ %indvars.iv.next534, %766 ]
  %356 = load ptr, ptr %24, align 8, !tbaa !36
  %.val217 = load ptr, ptr %19, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw [4 x i8], ptr %.val217, i64 %indvars.iv533
  %358 = load i32, ptr %357, align 4, !tbaa !22
  %359 = getelementptr i8, ptr %356, i64 32
  %.val222 = load ptr, ptr %359, align 8, !tbaa !37
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [12 x i8], ptr %.val222, i64 %360
  %.not203 = icmp eq ptr %.val222, null
  br i1 %.not203, label %.critedge4, label %362

362:                                              ; preds = %353
  %.val251 = load ptr, ptr %25, align 8, !tbaa !87
  %363 = ptrtoint ptr %361 to i64
  %364 = shl nsw i64 %360, 4
  %365 = getelementptr inbounds i8, ptr %.val251, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !3
  %368 = sext i32 %367 to i64
  %.not.i.not.i.i301 = icmp slt i64 %indvars.iv541, %368
  br i1 %.not.i.not.i.i301, label %Gla_ObjRef.exit315, label %369

369:                                              ; preds = %362
  %370 = load i32, ptr %365, align 8, !tbaa !10
  %371 = shl nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %.not.i.i302 = icmp slt i64 %indvars.iv541, %372
  %373 = sext i32 %370 to i64
  %.not.i.i.not.i.i303 = icmp slt i64 %indvars.iv541, %373
  br i1 %.not.i.i302, label %384, label %374

374:                                              ; preds = %369
  br i1 %.not.i.i.not.i.i303, label %Vec_IntGrow.exit.i.i.i308, label %375

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !11
  %.not9.i.i.i.i304 = icmp eq ptr %377, null
  br i1 %.not9.i.i.i.i304, label %380, label %378

378:                                              ; preds = %375
  %379 = tail call ptr @realloc(ptr noundef nonnull %377, i64 noundef %346) #29
  br label %382

380:                                              ; preds = %375
  %381 = tail call noalias ptr @malloc(i64 noundef %346) #28
  br label %382

382:                                              ; preds = %380, %378
  %383 = phi ptr [ %379, %378 ], [ %381, %380 ]
  store ptr %383, ptr %376, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i305

384:                                              ; preds = %369
  br i1 %.not.i.i.not.i.i303, label %Vec_IntGrow.exit.i.i.i308, label %385

385:                                              ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !11
  %.not9.i21.i.i.i314 = icmp eq ptr %387, null
  %388 = shl nsw i64 %372, 2
  br i1 %.not9.i21.i.i.i314, label %391, label %389

389:                                              ; preds = %385
  %390 = tail call ptr @realloc(ptr noundef nonnull %387, i64 noundef %388) #29
  br label %393

391:                                              ; preds = %385
  %392 = tail call noalias ptr @malloc(i64 noundef %388) #28
  br label %393

393:                                              ; preds = %391, %389
  %394 = phi ptr [ %390, %389 ], [ %392, %391 ]
  store ptr %394, ptr %386, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i305

Vec_IntGrow.exit.sink.split.i.i.i305:             ; preds = %393, %382
  %.sink.i.i.i306 = phi i32 [ %371, %393 ], [ %351, %382 ]
  store i32 %.sink.i.i.i306, ptr %365, align 8, !tbaa !10
  %.pre.i.i307 = load i32, ptr %366, align 4, !tbaa !3
  %.pre581 = sext i32 %.pre.i.i307 to i64
  br label %Vec_IntGrow.exit.i.i.i308

Vec_IntGrow.exit.i.i.i308:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i305, %384, %374
  %.pre-phi582 = phi i64 [ %.pre581, %Vec_IntGrow.exit.sink.split.i.i.i305 ], [ %368, %384 ], [ %368, %374 ]
  %395 = phi i32 [ %.pre.i.i307, %Vec_IntGrow.exit.sink.split.i.i.i305 ], [ %367, %384 ], [ %367, %374 ]
  %.not3.i.i309 = icmp sgt i64 %.pre-phi582, %indvars.iv541
  br i1 %.not3.i.i309, label %._crit_edge.i.i.i312, label %.lr.ph.i.i.i310

.lr.ph.i.i.i310:                                  ; preds = %Vec_IntGrow.exit.i.i.i308
  %396 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !11
  %398 = shl nsw i64 %.pre-phi582, 2
  %scevgep.i.i.i311 = getelementptr i8, ptr %397, i64 %398
  %399 = sub i32 %350, %395
  %400 = zext i32 %399 to i64
  %401 = shl nuw nsw i64 %400, 2
  %402 = add nuw nsw i64 %401, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i311, i8 0, i64 %402, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i312

._crit_edge.i.i.i312:                             ; preds = %.lr.ph.i.i.i310, %Vec_IntGrow.exit.i.i.i308
  store i32 %351, ptr %366, align 4, !tbaa !3
  %.pre551 = load ptr, ptr %24, align 8, !tbaa !36
  br label %Gla_ObjRef.exit315

Gla_ObjRef.exit315:                               ; preds = %362, %._crit_edge.i.i.i312
  %403 = phi ptr [ %356, %362 ], [ %.pre551, %._crit_edge.i.i.i312 ]
  %404 = getelementptr i8, ptr %365, i64 8
  %.val.i.i313 = load ptr, ptr %404, align 8, !tbaa !11
  %405 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i313, i64 %indvars.iv541
  store i32 0, ptr %405, align 4, !tbaa !22
  %.val264 = load i64, ptr %361, align 4
  %406 = and i64 %.val264, 2684354559
  %narrow.i.not.i = icmp eq i64 %406, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %Gla_ObjRef.exit315
  %407 = lshr i64 %.val264, 32
  %408 = trunc nuw i64 %407 to i32
  %409 = and i32 %408, 536870911
  %410 = getelementptr i8, ptr %403, i64 16
  %.val.i316 = load i32, ptr %410, align 8, !tbaa !71
  %411 = getelementptr i8, ptr %403, i64 64
  %.val3.i = load ptr, ptr %411, align 8, !tbaa !72
  %412 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %412, align 4, !tbaa !3
  %413 = sub nsw i32 %.val3.val.i, %.val.i316
  %.not503 = icmp slt i32 %409, %413
  br i1 %.not503, label %Gia_ObjIsRo.exit.thread, label %414

414:                                              ; preds = %Gia_ObjIsRo.exit
  br i1 %347, label %415, label %418

415:                                              ; preds = %414
  %416 = shl i32 %354, 19
  %417 = and i32 %416, 2146959360
  br label %766

418:                                              ; preds = %414
  %419 = getelementptr i8, ptr %403, i64 72
  %.val6.i = load ptr, ptr %419, align 8, !tbaa !80
  %420 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %420, align 4, !tbaa !3
  %421 = add i32 %.val6.val.i, %409
  %422 = sub i32 %421, %.val3.val.i
  %423 = getelementptr i8, ptr %.val6.i, i64 8
  %.val5.val.i = load ptr, ptr %423, align 8, !tbaa !11
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [4 x i8], ptr %.val5.val.i, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !22
  %427 = zext i32 %426 to i64
  %.val249 = load ptr, ptr %25, align 8, !tbaa !87
  %sext.i317 = shl nuw i64 %427, 32
  %428 = ashr exact i64 %sext.i317, 28
  %429 = getelementptr inbounds i8, ptr %.val249, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %431 = load i32, ptr %430, align 4, !tbaa !3
  %432 = sext i32 %431 to i64
  %.not.i.not.i.i318.not = icmp sgt i64 %indvars.iv541, %432
  br i1 %.not.i.not.i.i318.not, label %433, label %Gla_ObjRef.exit332

433:                                              ; preds = %418
  %434 = load i32, ptr %429, align 8, !tbaa !10
  %435 = shl nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %.not.i.i319.not = icmp sgt i64 %indvars.iv541, %436
  %437 = sext i32 %434 to i64
  %.not.i.i.not.i.i320.not = icmp sgt i64 %indvars.iv541, %437
  br i1 %.not.i.i319.not, label %438, label %448

438:                                              ; preds = %433
  br i1 %.not.i.i.not.i.i320.not, label %439, label %Vec_IntGrow.exit.i.i.i325

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !11
  %.not9.i.i.i.i321 = icmp eq ptr %441, null
  br i1 %.not9.i.i.i.i321, label %444, label %442

442:                                              ; preds = %439
  %443 = tail call ptr @realloc(ptr noundef nonnull %441, i64 noundef %349) #29
  br label %446

444:                                              ; preds = %439
  %445 = tail call noalias ptr @malloc(i64 noundef %349) #28
  br label %446

446:                                              ; preds = %444, %442
  %447 = phi ptr [ %443, %442 ], [ %445, %444 ]
  store ptr %447, ptr %440, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i322

448:                                              ; preds = %433
  br i1 %.not.i.i.not.i.i320.not, label %449, label %Vec_IntGrow.exit.i.i.i325

449:                                              ; preds = %448
  %450 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !11
  %.not9.i21.i.i.i331 = icmp eq ptr %451, null
  %452 = shl nsw i64 %436, 2
  br i1 %.not9.i21.i.i.i331, label %455, label %453

453:                                              ; preds = %449
  %454 = tail call ptr @realloc(ptr noundef nonnull %451, i64 noundef %452) #29
  br label %457

455:                                              ; preds = %449
  %456 = tail call noalias ptr @malloc(i64 noundef %452) #28
  br label %457

457:                                              ; preds = %455, %453
  %458 = phi ptr [ %454, %453 ], [ %456, %455 ]
  store ptr %458, ptr %450, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i322

Vec_IntGrow.exit.sink.split.i.i.i322:             ; preds = %457, %446
  %.sink.i.i.i323 = phi i32 [ %435, %457 ], [ %350, %446 ]
  store i32 %.sink.i.i.i323, ptr %429, align 8, !tbaa !10
  %.pre.i.i324 = load i32, ptr %430, align 4, !tbaa !3
  %.pre579 = sext i32 %.pre.i.i324 to i64
  br label %Vec_IntGrow.exit.i.i.i325

Vec_IntGrow.exit.i.i.i325:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i322, %448, %438
  %.pre-phi580 = phi i64 [ %.pre579, %Vec_IntGrow.exit.sink.split.i.i.i322 ], [ %432, %448 ], [ %432, %438 ]
  %459 = phi i32 [ %.pre.i.i324, %Vec_IntGrow.exit.sink.split.i.i.i322 ], [ %431, %448 ], [ %431, %438 ]
  %.not3.i.i326.not = icmp slt i64 %.pre-phi580, %indvars.iv541
  br i1 %.not3.i.i326.not, label %.lr.ph.i.i.i327, label %._crit_edge.i.i.i329

.lr.ph.i.i.i327:                                  ; preds = %Vec_IntGrow.exit.i.i.i325
  %460 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !11
  %462 = shl nsw i64 %.pre-phi580, 2
  %scevgep.i.i.i328 = getelementptr i8, ptr %461, i64 %462
  %463 = sub i32 %352, %459
  %464 = zext i32 %463 to i64
  %465 = shl nuw nsw i64 %464, 2
  %466 = add nuw nsw i64 %465, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i328, i8 0, i64 %466, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i329

._crit_edge.i.i.i329:                             ; preds = %.lr.ph.i.i.i327, %Vec_IntGrow.exit.i.i.i325
  store i32 %350, ptr %430, align 4, !tbaa !3
  %.pre552 = load i32, ptr %405, align 4
  %467 = and i32 %.pre552, -2
  br label %Gla_ObjRef.exit332

Gla_ObjRef.exit332:                               ; preds = %418, %._crit_edge.i.i.i329
  %468 = phi i32 [ 0, %418 ], [ %467, %._crit_edge.i.i.i329 ]
  %469 = getelementptr i8, ptr %429, i64 8
  %.val.i.i330 = load ptr, ptr %469, align 8, !tbaa !11
  %470 = getelementptr inbounds [4 x i8], ptr %.val.i.i330, i64 %348
  %471 = load i32, ptr %470, align 4
  %472 = and i32 %471, 1
  %473 = or disjoint i32 %468, %472
  store i32 %473, ptr %405, align 4
  %474 = load i32, ptr %470, align 4
  %475 = and i32 %474, 524280
  %476 = and i32 %473, -2147483641
  %477 = or disjoint i32 %476, %475
  %478 = shl i32 %355, 19
  %479 = and i32 %478, 2146959360
  %480 = or disjoint i32 %479, %477
  br label %766

Gia_ObjIsRo.exit.thread:                          ; preds = %Gla_ObjRef.exit315, %Gia_ObjIsRo.exit
  %481 = and i64 %.val264, 536870911
  %482 = sub nsw i64 0, %481
  %483 = getelementptr inbounds [12 x i8], ptr %361, i64 %482
  %.val247 = load ptr, ptr %25, align 8, !tbaa !87
  %484 = getelementptr i8, ptr %403, i64 32
  %.val246.val = load ptr, ptr %484, align 8, !tbaa !37
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %.val246.val to i64
  %487 = sub i64 %485, %486
  %488 = sdiv exact i64 %487, 12
  %sext.i333 = shl i64 %488, 32
  %489 = ashr exact i64 %sext.i333, 28
  %490 = getelementptr inbounds i8, ptr %.val247, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  %492 = load i32, ptr %491, align 4, !tbaa !3
  %493 = sext i32 %492 to i64
  %.not.i.not.i.i334 = icmp slt i64 %indvars.iv541, %493
  br i1 %.not.i.not.i.i334, label %Gla_ObjRef.exit348, label %494

494:                                              ; preds = %Gia_ObjIsRo.exit.thread
  %495 = load i32, ptr %490, align 8, !tbaa !10
  %496 = shl nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %.not.i.i335 = icmp slt i64 %indvars.iv541, %497
  %498 = sext i32 %495 to i64
  %.not.i.i.not.i.i336 = icmp slt i64 %indvars.iv541, %498
  br i1 %.not.i.i335, label %509, label %499

499:                                              ; preds = %494
  br i1 %.not.i.i.not.i.i336, label %Vec_IntGrow.exit.i.i.i341, label %500

500:                                              ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !11
  %.not9.i.i.i.i337 = icmp eq ptr %502, null
  br i1 %.not9.i.i.i.i337, label %505, label %503

503:                                              ; preds = %500
  %504 = tail call ptr @realloc(ptr noundef nonnull %502, i64 noundef %346) #29
  br label %507

505:                                              ; preds = %500
  %506 = tail call noalias ptr @malloc(i64 noundef %346) #28
  br label %507

507:                                              ; preds = %505, %503
  %508 = phi ptr [ %504, %503 ], [ %506, %505 ]
  store ptr %508, ptr %501, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i338

509:                                              ; preds = %494
  br i1 %.not.i.i.not.i.i336, label %Vec_IntGrow.exit.i.i.i341, label %510

510:                                              ; preds = %509
  %511 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !11
  %.not9.i21.i.i.i347 = icmp eq ptr %512, null
  %513 = shl nsw i64 %497, 2
  br i1 %.not9.i21.i.i.i347, label %516, label %514

514:                                              ; preds = %510
  %515 = tail call ptr @realloc(ptr noundef nonnull %512, i64 noundef %513) #29
  br label %518

516:                                              ; preds = %510
  %517 = tail call noalias ptr @malloc(i64 noundef %513) #28
  br label %518

518:                                              ; preds = %516, %514
  %519 = phi ptr [ %515, %514 ], [ %517, %516 ]
  store ptr %519, ptr %511, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i338

Vec_IntGrow.exit.sink.split.i.i.i338:             ; preds = %518, %507
  %.sink.i.i.i339 = phi i32 [ %496, %518 ], [ %351, %507 ]
  store i32 %.sink.i.i.i339, ptr %490, align 8, !tbaa !10
  %.pre.i.i340 = load i32, ptr %491, align 4, !tbaa !3
  %.pre577 = sext i32 %.pre.i.i340 to i64
  br label %Vec_IntGrow.exit.i.i.i341

Vec_IntGrow.exit.i.i.i341:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i338, %509, %499
  %.pre-phi578 = phi i64 [ %.pre577, %Vec_IntGrow.exit.sink.split.i.i.i338 ], [ %493, %509 ], [ %493, %499 ]
  %520 = phi i32 [ %.pre.i.i340, %Vec_IntGrow.exit.sink.split.i.i.i338 ], [ %492, %509 ], [ %492, %499 ]
  %.not3.i.i342 = icmp sgt i64 %.pre-phi578, %indvars.iv541
  br i1 %.not3.i.i342, label %._crit_edge.i.i.i345, label %.lr.ph.i.i.i343

.lr.ph.i.i.i343:                                  ; preds = %Vec_IntGrow.exit.i.i.i341
  %521 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !11
  %523 = shl nsw i64 %.pre-phi578, 2
  %scevgep.i.i.i344 = getelementptr i8, ptr %522, i64 %523
  %524 = sub i32 %350, %520
  %525 = zext i32 %524 to i64
  %526 = shl nuw nsw i64 %525, 2
  %527 = add nuw nsw i64 %526, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i344, i8 0, i64 %527, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i345

._crit_edge.i.i.i345:                             ; preds = %.lr.ph.i.i.i343, %Vec_IntGrow.exit.i.i.i341
  store i32 %351, ptr %491, align 4, !tbaa !3
  %.pre553 = load i64, ptr %361, align 4
  %.val244.pre = load ptr, ptr %24, align 8, !tbaa !36
  %.val245.pre = load ptr, ptr %25, align 8, !tbaa !87
  %.phi.trans.insert556 = getelementptr i8, ptr %.val244.pre, i64 32
  %.val244.val.pre = load ptr, ptr %.phi.trans.insert556, align 8, !tbaa !37
  %.pre569 = ptrtoint ptr %.val244.val.pre to i64
  br label %Gla_ObjRef.exit348

Gla_ObjRef.exit348:                               ; preds = %Gia_ObjIsRo.exit.thread, %._crit_edge.i.i.i345
  %.pre-phi570 = phi i64 [ %486, %Gia_ObjIsRo.exit.thread ], [ %.pre569, %._crit_edge.i.i.i345 ]
  %.val245 = phi ptr [ %.val247, %Gia_ObjIsRo.exit.thread ], [ %.val245.pre, %._crit_edge.i.i.i345 ]
  %528 = phi i64 [ %.val264, %Gia_ObjIsRo.exit.thread ], [ %.pre553, %._crit_edge.i.i.i345 ]
  %529 = getelementptr i8, ptr %490, i64 8
  %.val.i.i346 = load ptr, ptr %529, align 8, !tbaa !11
  %530 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i346, i64 %indvars.iv541
  %531 = lshr i64 %528, 32
  %532 = and i64 %531, 536870911
  %533 = sub nsw i64 0, %532
  %534 = getelementptr inbounds [12 x i8], ptr %361, i64 %533
  %535 = ptrtoint ptr %534 to i64
  %536 = sub i64 %535, %.pre-phi570
  %537 = sdiv exact i64 %536, 12
  %sext.i349 = shl i64 %537, 32
  %538 = ashr exact i64 %sext.i349, 28
  %539 = getelementptr inbounds i8, ptr %.val245, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !3
  %542 = sext i32 %541 to i64
  %.not.i.not.i.i350 = icmp slt i64 %indvars.iv541, %542
  br i1 %.not.i.not.i.i350, label %Gla_ObjRef.exit364, label %543

543:                                              ; preds = %Gla_ObjRef.exit348
  %544 = load i32, ptr %539, align 8, !tbaa !10
  %545 = shl nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %.not.i.i351 = icmp slt i64 %indvars.iv541, %546
  %547 = sext i32 %544 to i64
  %.not.i.i.not.i.i352 = icmp slt i64 %indvars.iv541, %547
  br i1 %.not.i.i351, label %558, label %548

548:                                              ; preds = %543
  br i1 %.not.i.i.not.i.i352, label %Vec_IntGrow.exit.i.i.i357, label %549

549:                                              ; preds = %548
  %550 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !11
  %.not9.i.i.i.i353 = icmp eq ptr %551, null
  br i1 %.not9.i.i.i.i353, label %554, label %552

552:                                              ; preds = %549
  %553 = tail call ptr @realloc(ptr noundef nonnull %551, i64 noundef %346) #29
  br label %556

554:                                              ; preds = %549
  %555 = tail call noalias ptr @malloc(i64 noundef %346) #28
  br label %556

556:                                              ; preds = %554, %552
  %557 = phi ptr [ %553, %552 ], [ %555, %554 ]
  store ptr %557, ptr %550, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i354

558:                                              ; preds = %543
  br i1 %.not.i.i.not.i.i352, label %Vec_IntGrow.exit.i.i.i357, label %559

559:                                              ; preds = %558
  %560 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !11
  %.not9.i21.i.i.i363 = icmp eq ptr %561, null
  %562 = shl nsw i64 %546, 2
  br i1 %.not9.i21.i.i.i363, label %565, label %563

563:                                              ; preds = %559
  %564 = tail call ptr @realloc(ptr noundef nonnull %561, i64 noundef %562) #29
  br label %567

565:                                              ; preds = %559
  %566 = tail call noalias ptr @malloc(i64 noundef %562) #28
  br label %567

567:                                              ; preds = %565, %563
  %568 = phi ptr [ %564, %563 ], [ %566, %565 ]
  store ptr %568, ptr %560, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i354

Vec_IntGrow.exit.sink.split.i.i.i354:             ; preds = %567, %556
  %.sink.i.i.i355 = phi i32 [ %545, %567 ], [ %351, %556 ]
  store i32 %.sink.i.i.i355, ptr %539, align 8, !tbaa !10
  %.pre.i.i356 = load i32, ptr %540, align 4, !tbaa !3
  %.pre575 = sext i32 %.pre.i.i356 to i64
  br label %Vec_IntGrow.exit.i.i.i357

Vec_IntGrow.exit.i.i.i357:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i354, %558, %548
  %.pre-phi576 = phi i64 [ %.pre575, %Vec_IntGrow.exit.sink.split.i.i.i354 ], [ %542, %558 ], [ %542, %548 ]
  %569 = phi i32 [ %.pre.i.i356, %Vec_IntGrow.exit.sink.split.i.i.i354 ], [ %541, %558 ], [ %541, %548 ]
  %.not3.i.i358 = icmp sgt i64 %.pre-phi576, %indvars.iv541
  br i1 %.not3.i.i358, label %._crit_edge.i.i.i361, label %.lr.ph.i.i.i359

.lr.ph.i.i.i359:                                  ; preds = %Vec_IntGrow.exit.i.i.i357
  %570 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !11
  %572 = shl nsw i64 %.pre-phi576, 2
  %scevgep.i.i.i360 = getelementptr i8, ptr %571, i64 %572
  %573 = sub i32 %350, %569
  %574 = zext i32 %573 to i64
  %575 = shl nuw nsw i64 %574, 2
  %576 = add nuw nsw i64 %575, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i360, i8 0, i64 %576, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i361

._crit_edge.i.i.i361:                             ; preds = %.lr.ph.i.i.i359, %Vec_IntGrow.exit.i.i.i357
  store i32 %351, ptr %540, align 4, !tbaa !3
  %.val261.pre = load i64, ptr %361, align 4
  br label %Gla_ObjRef.exit364

Gla_ObjRef.exit364:                               ; preds = %Gla_ObjRef.exit348, %._crit_edge.i.i.i361
  %.val261 = phi i64 [ %528, %Gla_ObjRef.exit348 ], [ %.val261.pre, %._crit_edge.i.i.i361 ]
  %577 = getelementptr i8, ptr %539, i64 8
  %.val.i.i362 = load ptr, ptr %577, align 8, !tbaa !11
  %578 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i362, i64 %indvars.iv541
  %579 = load i32, ptr %530, align 4
  %580 = trunc i64 %.val261 to i32
  %581 = lshr i32 %580, 29
  %582 = xor i32 %581, %579
  %583 = load i32, ptr %578, align 4
  %584 = lshr i64 %.val261, 61
  %585 = trunc nuw nsw i64 %584 to i32
  %586 = xor i32 %583, %585
  %587 = and i32 %586, 1
  %588 = and i32 %587, %582
  %589 = load i32, ptr %405, align 4
  %590 = and i32 %589, -2
  %591 = or disjoint i32 %588, %590
  store i32 %591, ptr %405, align 4
  %592 = load ptr, ptr %26, align 8, !tbaa !52
  %593 = load ptr, ptr %24, align 8, !tbaa !36
  %594 = getelementptr i8, ptr %593, i64 32
  %.val228 = load ptr, ptr %594, align 8, !tbaa !37
  %595 = ptrtoint ptr %.val228 to i64
  %596 = sub i64 %363, %595
  %597 = sdiv exact i64 %596, 12
  %sext504 = shl i64 %597, 32
  %598 = ashr exact i64 %sext504, 30
  %599 = getelementptr inbounds i8, ptr %592, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !22
  switch i32 %600, label %601 [
    i32 -1, label %722
    i32 0, label %Gla_ManObj.exit.i
  ]

601:                                              ; preds = %Gla_ObjRef.exit364
  %602 = load ptr, ptr %27, align 8, !tbaa !23
  %603 = sext i32 %600 to i64
  %604 = getelementptr inbounds [40 x i8], ptr %602, i64 %603
  br label %Gla_ManObj.exit.i

Gla_ManObj.exit.i:                                ; preds = %Gla_ObjRef.exit364, %601
  %605 = phi ptr [ %604, %601 ], [ null, %Gla_ObjRef.exit364 ]
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 28
  %608 = load i32, ptr %607, align 4, !tbaa !3
  %609 = sext i32 %608 to i64
  %.not.i.not.i.i366 = icmp slt i64 %indvars.iv541, %609
  br i1 %.not.i.not.i.i366, label %Gla_ManCheckVar.exit, label %610

610:                                              ; preds = %Gla_ManObj.exit.i
  %611 = load i32, ptr %606, align 8, !tbaa !10
  %612 = shl nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %.not.i4.i = icmp slt i64 %indvars.iv541, %613
  %614 = sext i32 %611 to i64
  %.not.i.i.not.i.i367 = icmp slt i64 %indvars.iv541, %614
  br i1 %.not.i4.i, label %625, label %615

615:                                              ; preds = %610
  br i1 %.not.i.i.not.i.i367, label %Vec_IntGrow.exit.i.i.i372, label %616

616:                                              ; preds = %615
  %617 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %618 = load ptr, ptr %617, align 8, !tbaa !11
  %.not9.i.i.i.i368 = icmp eq ptr %618, null
  br i1 %.not9.i.i.i.i368, label %621, label %619

619:                                              ; preds = %616
  %620 = tail call ptr @realloc(ptr noundef nonnull %618, i64 noundef %346) #29
  br label %623

621:                                              ; preds = %616
  %622 = tail call noalias ptr @malloc(i64 noundef %346) #28
  br label %623

623:                                              ; preds = %621, %619
  %624 = phi ptr [ %620, %619 ], [ %622, %621 ]
  store ptr %624, ptr %617, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i369

625:                                              ; preds = %610
  br i1 %.not.i.i.not.i.i367, label %Vec_IntGrow.exit.i.i.i372, label %626

626:                                              ; preds = %625
  %627 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %628 = load ptr, ptr %627, align 8, !tbaa !11
  %.not9.i21.i.i.i378 = icmp eq ptr %628, null
  %629 = shl nsw i64 %613, 2
  br i1 %.not9.i21.i.i.i378, label %632, label %630

630:                                              ; preds = %626
  %631 = tail call ptr @realloc(ptr noundef nonnull %628, i64 noundef %629) #29
  br label %634

632:                                              ; preds = %626
  %633 = tail call noalias ptr @malloc(i64 noundef %629) #28
  br label %634

634:                                              ; preds = %632, %630
  %635 = phi ptr [ %631, %630 ], [ %633, %632 ]
  store ptr %635, ptr %627, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i369

Vec_IntGrow.exit.sink.split.i.i.i369:             ; preds = %634, %623
  %.sink.i.i.i370 = phi i32 [ %612, %634 ], [ %351, %623 ]
  store i32 %.sink.i.i.i370, ptr %606, align 8, !tbaa !10
  %.pre.i.i371 = load i32, ptr %607, align 4, !tbaa !3
  %.pre573 = sext i32 %.pre.i.i371 to i64
  br label %Vec_IntGrow.exit.i.i.i372

Vec_IntGrow.exit.i.i.i372:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i369, %625, %615
  %.pre-phi574 = phi i64 [ %.pre573, %Vec_IntGrow.exit.sink.split.i.i.i369 ], [ %609, %625 ], [ %609, %615 ]
  %636 = phi i32 [ %.pre.i.i371, %Vec_IntGrow.exit.sink.split.i.i.i369 ], [ %608, %625 ], [ %608, %615 ]
  %.not3.i.i373 = icmp sgt i64 %.pre-phi574, %indvars.iv541
  br i1 %.not3.i.i373, label %._crit_edge.i.i.i376, label %.lr.ph.i.i.i374

.lr.ph.i.i.i374:                                  ; preds = %Vec_IntGrow.exit.i.i.i372
  %637 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %638 = load ptr, ptr %637, align 8, !tbaa !11
  %639 = shl nsw i64 %.pre-phi574, 2
  %scevgep.i.i.i375 = getelementptr i8, ptr %638, i64 %639
  %640 = sub i32 %350, %636
  %641 = zext i32 %640 to i64
  %642 = shl nuw nsw i64 %641, 2
  %643 = add nuw nsw i64 %642, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i375, i8 0, i64 %643, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i376

._crit_edge.i.i.i376:                             ; preds = %.lr.ph.i.i.i374, %Vec_IntGrow.exit.i.i.i372
  store i32 %351, ptr %607, align 4, !tbaa !3
  br label %Gla_ManCheckVar.exit

Gla_ManCheckVar.exit:                             ; preds = %Gla_ManObj.exit.i, %._crit_edge.i.i.i376
  %644 = getelementptr i8, ptr %605, i64 32
  %.val.i.i377 = load ptr, ptr %644, align 8, !tbaa !11
  %645 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i377, i64 %indvars.iv541
  %646 = load i32, ptr %645, align 4, !tbaa !22
  %647 = icmp slt i32 %646, 1
  br i1 %647, label %722, label %648

648:                                              ; preds = %Gla_ManCheckVar.exit
  %649 = load i32, ptr %405, align 4
  %650 = and i32 %649, 1
  %651 = load ptr, ptr %24, align 8, !tbaa !36
  %652 = getelementptr i8, ptr %651, i64 32
  %.val226 = load ptr, ptr %652, align 8, !tbaa !37
  %653 = ptrtoint ptr %.val226 to i64
  %654 = sub i64 %363, %653
  %655 = sdiv exact i64 %654, 12
  %656 = load ptr, ptr %26, align 8, !tbaa !52
  %sext505 = shl i64 %655, 32
  %657 = ashr exact i64 %sext505, 32
  %658 = getelementptr inbounds [4 x i8], ptr %656, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !22
  %.not.i.i484 = icmp eq i32 %659, 0
  br i1 %.not.i.i484, label %Gla_ManObj.exit.i485, label %660

660:                                              ; preds = %648
  %661 = load ptr, ptr %27, align 8, !tbaa !23
  %662 = sext i32 %659 to i64
  %663 = getelementptr inbounds [40 x i8], ptr %661, i64 %662
  br label %Gla_ManObj.exit.i485

Gla_ManObj.exit.i485:                             ; preds = %660, %648
  %664 = phi ptr [ %663, %660 ], [ null, %648 ]
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 28
  %667 = load i32, ptr %666, align 4, !tbaa !3
  %668 = sext i32 %667 to i64
  %.not.i.not.i.i486 = icmp slt i64 %indvars.iv541, %668
  br i1 %.not.i.not.i.i486, label %Gla_ManCheckVar.exit500, label %669

669:                                              ; preds = %Gla_ManObj.exit.i485
  %670 = load i32, ptr %665, align 8, !tbaa !10
  %671 = shl nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %.not.i4.i487 = icmp slt i64 %indvars.iv541, %672
  %673 = sext i32 %670 to i64
  %.not.i.i.not.i.i488 = icmp slt i64 %indvars.iv541, %673
  br i1 %.not.i4.i487, label %684, label %674

674:                                              ; preds = %669
  br i1 %.not.i.i.not.i.i488, label %Vec_IntGrow.exit.i.i.i493, label %675

675:                                              ; preds = %674
  %676 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %677 = load ptr, ptr %676, align 8, !tbaa !11
  %.not9.i.i.i.i489 = icmp eq ptr %677, null
  br i1 %.not9.i.i.i.i489, label %680, label %678

678:                                              ; preds = %675
  %679 = tail call ptr @realloc(ptr noundef nonnull %677, i64 noundef %346) #29
  br label %682

680:                                              ; preds = %675
  %681 = tail call noalias ptr @malloc(i64 noundef %346) #28
  br label %682

682:                                              ; preds = %680, %678
  %683 = phi ptr [ %679, %678 ], [ %681, %680 ]
  store ptr %683, ptr %676, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i490

684:                                              ; preds = %669
  br i1 %.not.i.i.not.i.i488, label %Vec_IntGrow.exit.i.i.i493, label %685

685:                                              ; preds = %684
  %686 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %687 = load ptr, ptr %686, align 8, !tbaa !11
  %.not9.i21.i.i.i499 = icmp eq ptr %687, null
  %688 = shl nsw i64 %672, 2
  br i1 %.not9.i21.i.i.i499, label %691, label %689

689:                                              ; preds = %685
  %690 = tail call ptr @realloc(ptr noundef nonnull %687, i64 noundef %688) #29
  br label %693

691:                                              ; preds = %685
  %692 = tail call noalias ptr @malloc(i64 noundef %688) #28
  br label %693

693:                                              ; preds = %691, %689
  %694 = phi ptr [ %690, %689 ], [ %692, %691 ]
  store ptr %694, ptr %686, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i490

Vec_IntGrow.exit.sink.split.i.i.i490:             ; preds = %693, %682
  %.sink.i.i.i491 = phi i32 [ %671, %693 ], [ %351, %682 ]
  store i32 %.sink.i.i.i491, ptr %665, align 8, !tbaa !10
  %.pre.i.i492 = load i32, ptr %666, align 4, !tbaa !3
  %.pre571 = sext i32 %.pre.i.i492 to i64
  br label %Vec_IntGrow.exit.i.i.i493

Vec_IntGrow.exit.i.i.i493:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i490, %684, %674
  %.pre-phi572 = phi i64 [ %.pre571, %Vec_IntGrow.exit.sink.split.i.i.i490 ], [ %668, %684 ], [ %668, %674 ]
  %695 = phi i32 [ %.pre.i.i492, %Vec_IntGrow.exit.sink.split.i.i.i490 ], [ %667, %684 ], [ %667, %674 ]
  %.not3.i.i494 = icmp sgt i64 %.pre-phi572, %indvars.iv541
  br i1 %.not3.i.i494, label %._crit_edge.i.i.i497, label %.lr.ph.i.i.i495

.lr.ph.i.i.i495:                                  ; preds = %Vec_IntGrow.exit.i.i.i493
  %696 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %697 = load ptr, ptr %696, align 8, !tbaa !11
  %698 = shl nsw i64 %.pre-phi572, 2
  %scevgep.i.i.i496 = getelementptr i8, ptr %697, i64 %698
  %699 = sub i32 %350, %695
  %700 = zext i32 %699 to i64
  %701 = shl nuw nsw i64 %700, 2
  %702 = add nuw nsw i64 %701, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i496, i8 0, i64 %702, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i497

._crit_edge.i.i.i497:                             ; preds = %.lr.ph.i.i.i495, %Vec_IntGrow.exit.i.i.i493
  store i32 %351, ptr %666, align 4, !tbaa !3
  br label %Gla_ManCheckVar.exit500

Gla_ManCheckVar.exit500:                          ; preds = %Gla_ManObj.exit.i485, %._crit_edge.i.i.i497
  %703 = getelementptr i8, ptr %664, i64 32
  %.val.i.i498 = load ptr, ptr %703, align 8, !tbaa !11
  %704 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i498, i64 %indvars.iv541
  %705 = load i32, ptr %704, align 4, !tbaa !22
  %706 = icmp slt i32 %705, 1
  br i1 %706, label %Gla_ObjSatValue.exit381, label %707

707:                                              ; preds = %Gla_ManCheckVar.exit500
  %708 = load ptr, ptr %28, align 8, !tbaa !53
  %709 = load ptr, ptr %26, align 8, !tbaa !52
  %710 = getelementptr inbounds [4 x i8], ptr %709, i64 %657
  %711 = load i32, ptr %710, align 4, !tbaa !22
  %712 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef nonnull %0, i32 noundef %711, i32 noundef %350)
  %713 = getelementptr i8, ptr %708, i64 288
  %.val.i380 = load ptr, ptr %713, align 8, !tbaa !54
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds [4 x i8], ptr %.val.i380, i64 %714
  %716 = load i32, ptr %715, align 4, !tbaa !22
  %717 = icmp eq i32 %716, 1
  %718 = zext i1 %717 to i32
  br label %Gla_ObjSatValue.exit381

Gla_ObjSatValue.exit381:                          ; preds = %Gla_ManCheckVar.exit500, %707
  %719 = phi i32 [ %718, %707 ], [ 0, %Gla_ManCheckVar.exit500 ]
  %.not208 = icmp eq i32 %650, %719
  br i1 %.not208, label %722, label %720

720:                                              ; preds = %Gla_ObjSatValue.exit381
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  %721 = load ptr, ptr %24, align 8, !tbaa !36
  tail call void @Gia_ObjPrint(ptr noundef %721, ptr noundef nonnull %361) #30
  br label %722

722:                                              ; preds = %Gla_ObjRef.exit364, %720, %Gla_ObjSatValue.exit381, %Gla_ManCheckVar.exit
  %723 = load i32, ptr %405, align 4
  %724 = and i32 %723, 1
  %.not209 = icmp eq i32 %724, 0
  %725 = load i32, ptr %530, align 4
  br i1 %.not209, label %734, label %726

726:                                              ; preds = %722
  %727 = lshr i32 %725, 3
  %728 = and i32 %727, 65535
  %729 = load i32, ptr %578, align 4
  %730 = lshr i32 %729, 3
  %731 = and i32 %730, 65535
  %732 = tail call i32 @llvm.umax.i32(i32 %728, i32 %731)
  %733 = shl nuw nsw i32 %732, 3
  br label %758

734:                                              ; preds = %722
  %.val260 = load i64, ptr %361, align 4
  %735 = trunc i64 %.val260 to i32
  %736 = lshr i32 %735, 29
  %737 = xor i32 %736, %725
  %738 = and i32 %737, 1
  %739 = icmp eq i32 %738, 0
  %740 = load i32, ptr %578, align 4
  br i1 %739, label %741, label %756

741:                                              ; preds = %734
  %742 = lshr i64 %.val260, 61
  %743 = trunc nuw nsw i64 %742 to i32
  %744 = xor i32 %740, %743
  %745 = and i32 %744, 1
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %754

747:                                              ; preds = %741
  %748 = lshr i32 %725, 3
  %749 = and i32 %748, 65535
  %750 = lshr i32 %740, 3
  %751 = and i32 %750, 65535
  %752 = tail call i32 @llvm.umin.i32(i32 %749, i32 %751)
  %753 = shl nuw nsw i32 %752, 3
  br label %758

754:                                              ; preds = %741
  %755 = and i32 %725, 524280
  br label %758

756:                                              ; preds = %734
  %757 = and i32 %740, 524280
  br label %758

758:                                              ; preds = %747, %756, %754, %726
  %.sink670 = phi i32 [ -524282, %747 ], [ -524282, %756 ], [ -524282, %754 ], [ -524281, %726 ]
  %.sink = phi i32 [ %753, %747 ], [ %757, %756 ], [ %755, %754 ], [ %733, %726 ]
  %759 = and i32 %723, %.sink670
  %760 = or disjoint i32 %.sink, %759
  %761 = load i32, ptr @Gla_ManRefinement2.Sign, align 4, !tbaa !22
  %762 = shl i32 %761, 19
  %763 = and i32 %762, 2146959360
  %764 = and i32 %760, -2146959361
  %765 = or disjoint i32 %764, %763
  br label %766

766:                                              ; preds = %415, %Gla_ObjRef.exit332, %758
  %.sink671 = phi i32 [ %417, %415 ], [ %480, %Gla_ObjRef.exit332 ], [ %765, %758 ]
  %767 = phi i32 [ %354, %415 ], [ %354, %Gla_ObjRef.exit332 ], [ %761, %758 ]
  %768 = phi i32 [ %354, %415 ], [ %355, %Gla_ObjRef.exit332 ], [ %761, %758 ]
  store i32 %.sink671, ptr %405, align 4
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %.val212 = load i32, ptr %17, align 4, !tbaa !3
  %769 = sext i32 %.val212 to i64
  %770 = icmp slt i64 %indvars.iv.next534, %769
  br i1 %770, label %353, label %.critedge4, !llvm.loop !117

.critedge4:                                       ; preds = %353, %766, %.critedge2
  %771 = phi i32 [ %344, %.critedge2 ], [ %354, %353 ], [ %767, %766 ]
  %.val211 = load i32, ptr %5, align 4, !tbaa !3
  %772 = icmp sgt i32 %.val211, 0
  br i1 %772, label %.lr.ph517, label %.critedge6

.lr.ph517:                                        ; preds = %.critedge4
  %.val216 = load ptr, ptr %7, align 8, !tbaa !11
  %773 = shl nuw nsw i64 %indvars.iv.next542, 2
  %774 = shl i32 %771, 19
  %775 = and i32 %774, 2146959360
  %wide.trip.count539 = zext nneg i32 %.val211 to i64
  %776 = trunc nsw i64 %indvars.iv.next542 to i32
  %777 = trunc nuw nsw i64 %indvars.iv541 to i32
  %778 = trunc nuw nsw i64 %indvars.iv541 to i32
  br label %779

779:                                              ; preds = %.lr.ph517, %Gla_ObjRef.exit413
  %indvars.iv536 = phi i64 [ 0, %.lr.ph517 ], [ %indvars.iv.next537, %Gla_ObjRef.exit413 ]
  %780 = load ptr, ptr %24, align 8, !tbaa !36
  %781 = getelementptr inbounds nuw [4 x i8], ptr %.val216, i64 %indvars.iv536
  %782 = load i32, ptr %781, align 4, !tbaa !22
  %783 = getelementptr i8, ptr %780, i64 32
  %.val221 = load ptr, ptr %783, align 8, !tbaa !37
  %784 = sext i32 %782 to i64
  %785 = getelementptr inbounds [12 x i8], ptr %.val221, i64 %784
  %.not204 = icmp eq ptr %.val221, null
  br i1 %.not204, label %.critedge6, label %786

786:                                              ; preds = %779
  %.val243 = load ptr, ptr %25, align 8, !tbaa !87
  %787 = shl nsw i64 %784, 4
  %788 = getelementptr inbounds i8, ptr %.val243, i64 %787
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %790 = load i32, ptr %789, align 4, !tbaa !3
  %791 = sext i32 %790 to i64
  %.not.i.not.i.i383 = icmp slt i64 %indvars.iv541, %791
  br i1 %.not.i.not.i.i383, label %Gla_ObjRef.exit397, label %792

792:                                              ; preds = %786
  %793 = load i32, ptr %788, align 8, !tbaa !10
  %794 = shl nsw i32 %793, 1
  %795 = sext i32 %794 to i64
  %.not.i.i384 = icmp slt i64 %indvars.iv541, %795
  %796 = sext i32 %793 to i64
  %.not.i.i.not.i.i385 = icmp slt i64 %indvars.iv541, %796
  br i1 %.not.i.i384, label %807, label %797

797:                                              ; preds = %792
  br i1 %.not.i.i.not.i.i385, label %Vec_IntGrow.exit.i.i.i390, label %798

798:                                              ; preds = %797
  %799 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !11
  %.not9.i.i.i.i386 = icmp eq ptr %800, null
  br i1 %.not9.i.i.i.i386, label %803, label %801

801:                                              ; preds = %798
  %802 = tail call ptr @realloc(ptr noundef nonnull %800, i64 noundef %773) #29
  br label %805

803:                                              ; preds = %798
  %804 = tail call noalias ptr @malloc(i64 noundef %773) #28
  br label %805

805:                                              ; preds = %803, %801
  %806 = phi ptr [ %802, %801 ], [ %804, %803 ]
  store ptr %806, ptr %799, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i387

807:                                              ; preds = %792
  br i1 %.not.i.i.not.i.i385, label %Vec_IntGrow.exit.i.i.i390, label %808

808:                                              ; preds = %807
  %809 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !11
  %.not9.i21.i.i.i396 = icmp eq ptr %810, null
  %811 = shl nsw i64 %795, 2
  br i1 %.not9.i21.i.i.i396, label %814, label %812

812:                                              ; preds = %808
  %813 = tail call ptr @realloc(ptr noundef nonnull %810, i64 noundef %811) #29
  br label %816

814:                                              ; preds = %808
  %815 = tail call noalias ptr @malloc(i64 noundef %811) #28
  br label %816

816:                                              ; preds = %814, %812
  %817 = phi ptr [ %813, %812 ], [ %815, %814 ]
  store ptr %817, ptr %809, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i387

Vec_IntGrow.exit.sink.split.i.i.i387:             ; preds = %816, %805
  %.sink.i.i.i388 = phi i32 [ %794, %816 ], [ %776, %805 ]
  store i32 %.sink.i.i.i388, ptr %788, align 8, !tbaa !10
  %.pre.i.i389 = load i32, ptr %789, align 4, !tbaa !3
  %.pre567 = sext i32 %.pre.i.i389 to i64
  br label %Vec_IntGrow.exit.i.i.i390

Vec_IntGrow.exit.i.i.i390:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i387, %807, %797
  %.pre-phi568 = phi i64 [ %.pre567, %Vec_IntGrow.exit.sink.split.i.i.i387 ], [ %791, %807 ], [ %791, %797 ]
  %818 = phi i32 [ %.pre.i.i389, %Vec_IntGrow.exit.sink.split.i.i.i387 ], [ %790, %807 ], [ %790, %797 ]
  %.not3.i.i391 = icmp sgt i64 %.pre-phi568, %indvars.iv541
  br i1 %.not3.i.i391, label %._crit_edge.i.i.i394, label %.lr.ph.i.i.i392

.lr.ph.i.i.i392:                                  ; preds = %Vec_IntGrow.exit.i.i.i390
  %819 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %820 = load ptr, ptr %819, align 8, !tbaa !11
  %821 = shl nsw i64 %.pre-phi568, 2
  %scevgep.i.i.i393 = getelementptr i8, ptr %820, i64 %821
  %822 = sub i32 %777, %818
  %823 = zext i32 %822 to i64
  %824 = shl nuw nsw i64 %823, 2
  %825 = add nuw nsw i64 %824, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i393, i8 0, i64 %825, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i394

._crit_edge.i.i.i394:                             ; preds = %.lr.ph.i.i.i392, %Vec_IntGrow.exit.i.i.i390
  store i32 %776, ptr %789, align 4, !tbaa !3
  %.val240.pre = load ptr, ptr %24, align 8, !tbaa !36
  %.val241.pre = load ptr, ptr %25, align 8, !tbaa !87
  %.phi.trans.insert561 = getelementptr i8, ptr %.val240.pre, i64 32
  %.val240.val.pre = load ptr, ptr %.phi.trans.insert561, align 8, !tbaa !37
  br label %Gla_ObjRef.exit397

Gla_ObjRef.exit397:                               ; preds = %786, %._crit_edge.i.i.i394
  %.val240.val = phi ptr [ %.val221, %786 ], [ %.val240.val.pre, %._crit_edge.i.i.i394 ]
  %.val241 = phi ptr [ %.val243, %786 ], [ %.val241.pre, %._crit_edge.i.i.i394 ]
  %826 = getelementptr i8, ptr %788, i64 8
  %.val.i.i395 = load ptr, ptr %826, align 8, !tbaa !11
  %827 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i395, i64 %indvars.iv541
  store i32 0, ptr %827, align 4, !tbaa !22
  %828 = load i64, ptr %785, align 4
  %829 = and i64 %828, 536870911
  %830 = sub nsw i64 0, %829
  %831 = getelementptr inbounds [12 x i8], ptr %785, i64 %830
  %832 = ptrtoint ptr %831 to i64
  %833 = ptrtoint ptr %.val240.val to i64
  %834 = sub i64 %832, %833
  %835 = sdiv exact i64 %834, 12
  %sext.i398 = shl i64 %835, 32
  %836 = ashr exact i64 %sext.i398, 28
  %837 = getelementptr inbounds i8, ptr %.val241, i64 %836
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 4
  %839 = load i32, ptr %838, align 4, !tbaa !3
  %840 = sext i32 %839 to i64
  %.not.i.not.i.i399 = icmp slt i64 %indvars.iv541, %840
  br i1 %.not.i.not.i.i399, label %Gla_ObjRef.exit413, label %841

841:                                              ; preds = %Gla_ObjRef.exit397
  %842 = load i32, ptr %837, align 8, !tbaa !10
  %843 = shl nsw i32 %842, 1
  %844 = sext i32 %843 to i64
  %.not.i.i400 = icmp slt i64 %indvars.iv541, %844
  %845 = sext i32 %842 to i64
  %.not.i.i.not.i.i401 = icmp slt i64 %indvars.iv541, %845
  br i1 %.not.i.i400, label %856, label %846

846:                                              ; preds = %841
  br i1 %.not.i.i.not.i.i401, label %Vec_IntGrow.exit.i.i.i406, label %847

847:                                              ; preds = %846
  %848 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !11
  %.not9.i.i.i.i402 = icmp eq ptr %849, null
  br i1 %.not9.i.i.i.i402, label %852, label %850

850:                                              ; preds = %847
  %851 = tail call ptr @realloc(ptr noundef nonnull %849, i64 noundef %773) #29
  br label %854

852:                                              ; preds = %847
  %853 = tail call noalias ptr @malloc(i64 noundef %773) #28
  br label %854

854:                                              ; preds = %852, %850
  %855 = phi ptr [ %851, %850 ], [ %853, %852 ]
  store ptr %855, ptr %848, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i403

856:                                              ; preds = %841
  br i1 %.not.i.i.not.i.i401, label %Vec_IntGrow.exit.i.i.i406, label %857

857:                                              ; preds = %856
  %858 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %859 = load ptr, ptr %858, align 8, !tbaa !11
  %.not9.i21.i.i.i412 = icmp eq ptr %859, null
  %860 = shl nsw i64 %844, 2
  br i1 %.not9.i21.i.i.i412, label %863, label %861

861:                                              ; preds = %857
  %862 = tail call ptr @realloc(ptr noundef nonnull %859, i64 noundef %860) #29
  br label %865

863:                                              ; preds = %857
  %864 = tail call noalias ptr @malloc(i64 noundef %860) #28
  br label %865

865:                                              ; preds = %863, %861
  %866 = phi ptr [ %862, %861 ], [ %864, %863 ]
  store ptr %866, ptr %858, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i403

Vec_IntGrow.exit.sink.split.i.i.i403:             ; preds = %865, %854
  %.sink.i.i.i404 = phi i32 [ %843, %865 ], [ %776, %854 ]
  store i32 %.sink.i.i.i404, ptr %837, align 8, !tbaa !10
  %.pre.i.i405 = load i32, ptr %838, align 4, !tbaa !3
  %.pre566 = sext i32 %.pre.i.i405 to i64
  br label %Vec_IntGrow.exit.i.i.i406

Vec_IntGrow.exit.i.i.i406:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i403, %856, %846
  %.pre-phi = phi i64 [ %.pre566, %Vec_IntGrow.exit.sink.split.i.i.i403 ], [ %840, %856 ], [ %840, %846 ]
  %867 = phi i32 [ %.pre.i.i405, %Vec_IntGrow.exit.sink.split.i.i.i403 ], [ %839, %856 ], [ %839, %846 ]
  %.not3.i.i407 = icmp sgt i64 %.pre-phi, %indvars.iv541
  br i1 %.not3.i.i407, label %._crit_edge.i.i.i410, label %.lr.ph.i.i.i408

.lr.ph.i.i.i408:                                  ; preds = %Vec_IntGrow.exit.i.i.i406
  %868 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %869 = load ptr, ptr %868, align 8, !tbaa !11
  %870 = shl nsw i64 %.pre-phi, 2
  %scevgep.i.i.i409 = getelementptr i8, ptr %869, i64 %870
  %871 = sub i32 %778, %867
  %872 = zext i32 %871 to i64
  %873 = shl nuw nsw i64 %872, 2
  %874 = add nuw nsw i64 %873, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i409, i8 0, i64 %874, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i410

._crit_edge.i.i.i410:                             ; preds = %.lr.ph.i.i.i408, %Vec_IntGrow.exit.i.i.i406
  store i32 %776, ptr %838, align 4, !tbaa !3
  %.val258.pre = load i64, ptr %785, align 4
  %.pre564 = load i32, ptr %827, align 4
  %875 = and i32 %.pre564, -2
  br label %Gla_ObjRef.exit413

Gla_ObjRef.exit413:                               ; preds = %Gla_ObjRef.exit397, %._crit_edge.i.i.i410
  %876 = phi i32 [ 0, %Gla_ObjRef.exit397 ], [ %875, %._crit_edge.i.i.i410 ]
  %.val258 = phi i64 [ %828, %Gla_ObjRef.exit397 ], [ %.val258.pre, %._crit_edge.i.i.i410 ]
  %877 = getelementptr i8, ptr %837, i64 8
  %.val.i.i411 = load ptr, ptr %877, align 8, !tbaa !11
  %878 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i411, i64 %indvars.iv541
  %879 = load i32, ptr %878, align 4
  %880 = trunc i64 %.val258 to i32
  %881 = lshr i32 %880, 29
  %882 = xor i32 %881, %879
  %883 = and i32 %882, 1
  %884 = or disjoint i32 %883, %876
  store i32 %884, ptr %827, align 4
  %885 = load i32, ptr %878, align 4
  %886 = and i32 %885, 524280
  %887 = and i32 %884, -2147483641
  %888 = or disjoint i32 %887, %886
  %889 = or disjoint i32 %888, %775
  store i32 %889, ptr %827, align 4
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count539
  br i1 %exitcond540.not, label %.critedge6, label %779, !llvm.loop !118

.critedge6:                                       ; preds = %Gla_ObjRef.exit413, %779, %.critedge4
  %890 = load ptr, ptr %20, align 8, !tbaa !30
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 120
  %892 = load i32, ptr %891, align 8, !tbaa !31
  %893 = sext i32 %892 to i64
  %.not.not = icmp slt i64 %indvars.iv541, %893
  br i1 %.not.not, label %29, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %.critedge6, %1
  %.lcssa = phi i32 [ %23, %1 ], [ %892, %.critedge6 ]
  %894 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %895 = load ptr, ptr %894, align 8, !tbaa !36
  %896 = getelementptr i8, ptr %895, i64 72
  %.val235 = load ptr, ptr %896, align 8, !tbaa !80
  %897 = getelementptr i8, ptr %.val235, i64 8
  %.val235.val = load ptr, ptr %897, align 8, !tbaa !11
  %.val235.val.val = load i32, ptr %.val235.val, align 4, !tbaa !22
  %898 = zext i32 %.val235.val.val to i64
  %899 = getelementptr i8, ptr %0, i64 144
  %.val239 = load ptr, ptr %899, align 8, !tbaa !87
  %sext.i414 = shl nuw i64 %898, 32
  %900 = ashr exact i64 %sext.i414, 28
  %901 = getelementptr inbounds i8, ptr %.val239, i64 %900
  %902 = add nsw i32 %.lcssa, 1
  %903 = getelementptr inbounds nuw i8, ptr %901, i64 4
  %904 = load i32, ptr %903, align 4, !tbaa !3
  %.not.i.not.i.i415 = icmp slt i32 %.lcssa, %904
  br i1 %.not.i.not.i.i415, label %Gla_ObjRef.exit429, label %905

905:                                              ; preds = %._crit_edge
  %906 = load i32, ptr %901, align 8, !tbaa !10
  %907 = shl nsw i32 %906, 1
  %.not.i.i416 = icmp slt i32 %.lcssa, %907
  %.not.i.i.not.i.i417 = icmp sgt i32 %906, %.lcssa
  br i1 %.not.i.i416, label %920, label %908

908:                                              ; preds = %905
  br i1 %.not.i.i.not.i.i417, label %Vec_IntGrow.exit.i.i.i422, label %909

909:                                              ; preds = %908
  %910 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %911 = load ptr, ptr %910, align 8, !tbaa !11
  %.not9.i.i.i.i418 = icmp eq ptr %911, null
  %912 = sext i32 %902 to i64
  %913 = shl nsw i64 %912, 2
  br i1 %.not9.i.i.i.i418, label %916, label %914

914:                                              ; preds = %909
  %915 = tail call ptr @realloc(ptr noundef nonnull %911, i64 noundef %913) #29
  br label %918

916:                                              ; preds = %909
  %917 = tail call noalias ptr @malloc(i64 noundef %913) #28
  br label %918

918:                                              ; preds = %916, %914
  %919 = phi ptr [ %915, %914 ], [ %917, %916 ]
  store ptr %919, ptr %910, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i419

920:                                              ; preds = %905
  br i1 %.not.i.i.not.i.i417, label %Vec_IntGrow.exit.i.i.i422, label %921

921:                                              ; preds = %920
  %922 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %923 = load ptr, ptr %922, align 8, !tbaa !11
  %.not9.i21.i.i.i428 = icmp eq ptr %923, null
  %924 = sext i32 %907 to i64
  %925 = shl nsw i64 %924, 2
  br i1 %.not9.i21.i.i.i428, label %928, label %926

926:                                              ; preds = %921
  %927 = tail call ptr @realloc(ptr noundef nonnull %923, i64 noundef %925) #29
  br label %930

928:                                              ; preds = %921
  %929 = tail call noalias ptr @malloc(i64 noundef %925) #28
  br label %930

930:                                              ; preds = %928, %926
  %931 = phi ptr [ %927, %926 ], [ %929, %928 ]
  store ptr %931, ptr %922, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i419

Vec_IntGrow.exit.sink.split.i.i.i419:             ; preds = %930, %918
  %.sink.i.i.i420 = phi i32 [ %907, %930 ], [ %902, %918 ]
  store i32 %.sink.i.i.i420, ptr %901, align 8, !tbaa !10
  %.pre.i.i421 = load i32, ptr %903, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i422

Vec_IntGrow.exit.i.i.i422:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i419, %920, %908
  %932 = phi i32 [ %.pre.i.i421, %Vec_IntGrow.exit.sink.split.i.i.i419 ], [ %904, %920 ], [ %904, %908 ]
  %.not3.i.i423 = icmp sgt i32 %932, %.lcssa
  br i1 %.not3.i.i423, label %._crit_edge.i.i.i426, label %.lr.ph.i.i.i424

.lr.ph.i.i.i424:                                  ; preds = %Vec_IntGrow.exit.i.i.i422
  %933 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %934 = load ptr, ptr %933, align 8, !tbaa !11
  %935 = sext i32 %932 to i64
  %936 = shl nsw i64 %935, 2
  %scevgep.i.i.i425 = getelementptr i8, ptr %934, i64 %936
  %937 = sub i32 %.lcssa, %932
  %938 = zext i32 %937 to i64
  %939 = shl nuw nsw i64 %938, 2
  %940 = add nuw nsw i64 %939, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i425, i8 0, i64 %940, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i426

._crit_edge.i.i.i426:                             ; preds = %.lr.ph.i.i.i424, %Vec_IntGrow.exit.i.i.i422
  store i32 %902, ptr %903, align 4, !tbaa !3
  br label %Gla_ObjRef.exit429

Gla_ObjRef.exit429:                               ; preds = %._crit_edge, %._crit_edge.i.i.i426
  %941 = getelementptr i8, ptr %901, i64 8
  %.val.i.i427 = load ptr, ptr %941, align 8, !tbaa !11
  %942 = sext i32 %.lcssa to i64
  %943 = getelementptr inbounds [4 x i8], ptr %.val.i.i427, i64 %942
  %944 = load i32, ptr %943, align 4
  %945 = and i32 %944, 1
  %.not199.not = icmp eq i32 %945, 0
  br i1 %.not199.not, label %946, label %947

946:                                              ; preds = %Gla_ObjRef.exit429
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %.pre565 = load i32, ptr %943, align 4
  br label %947

947:                                              ; preds = %946, %Gla_ObjRef.exit429
  %948 = phi i32 [ %.pre565, %946 ], [ %944, %Gla_ObjRef.exit429 ]
  %949 = and i32 %948, 524280
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %963

951:                                              ; preds = %947
  %952 = tail call ptr @Gla_ManDeriveCex(ptr noundef %0, ptr noundef nonnull %8)
  %953 = load ptr, ptr %894, align 8, !tbaa !36
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 376
  store ptr %952, ptr %954, align 8, !tbaa !112
  %955 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i430 = icmp eq ptr %955, null
  br i1 %.not.i430, label %Vec_IntFree.exit, label %956

956:                                              ; preds = %951
  tail call void @free(ptr noundef nonnull %955) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %951, %956
  tail call void @free(ptr noundef nonnull %8) #30
  %957 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i431 = icmp eq ptr %957, null
  br i1 %.not.i431, label %Vec_IntFree.exit432, label %958

958:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %957) #30
  br label %Vec_IntFree.exit432

Vec_IntFree.exit432:                              ; preds = %Vec_IntFree.exit, %958
  tail call void @free(ptr noundef nonnull %12) #30
  %959 = load ptr, ptr %19, align 8, !tbaa !11
  %.not.i433 = icmp eq ptr %959, null
  br i1 %.not.i433, label %Vec_IntFree.exit434, label %960

960:                                              ; preds = %Vec_IntFree.exit432
  tail call void @free(ptr noundef nonnull %959) #30
  br label %Vec_IntFree.exit434

Vec_IntFree.exit434:                              ; preds = %Vec_IntFree.exit432, %960
  tail call void @free(ptr noundef nonnull %16) #30
  %961 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i435 = icmp eq ptr %961, null
  br i1 %.not.i435, label %Vec_IntFree.exit436, label %962

962:                                              ; preds = %Vec_IntFree.exit434
  tail call void @free(ptr noundef nonnull %961) #30
  br label %Vec_IntFree.exit436

Vec_IntFree.exit436:                              ; preds = %Vec_IntFree.exit434, %962
  tail call void @free(ptr noundef nonnull %4) #30
  br label %1051

963:                                              ; preds = %947
  %964 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 4
  store i32 0, ptr %965, align 4, !tbaa !3
  store i32 100, ptr %964, align 8, !tbaa !10
  %966 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %967 = getelementptr inbounds nuw i8, ptr %964, i64 8
  store ptr %966, ptr %967, align 8, !tbaa !11
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %969 = load ptr, ptr %968, align 8, !tbaa !94
  %970 = load ptr, ptr %20, align 8, !tbaa !30
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 120
  %972 = load i32, ptr %971, align 8, !tbaa !31
  %973 = add nsw i32 %972, 1
  %974 = load i32, ptr %969, align 8, !tbaa !10
  %.not.i.i437.not = icmp sgt i32 %974, %972
  br i1 %.not.i.i437.not, label %Vec_IntGrow.exit.i, label %975

975:                                              ; preds = %963
  %976 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %977 = load ptr, ptr %976, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %977, null
  %978 = sext i32 %973 to i64
  %979 = shl nsw i64 %978, 2
  br i1 %.not9.i.i, label %982, label %980

980:                                              ; preds = %975
  %981 = tail call ptr @realloc(ptr noundef nonnull %977, i64 noundef %979) #29
  br label %984

982:                                              ; preds = %975
  %983 = tail call noalias ptr @malloc(i64 noundef %979) #28
  br label %984

984:                                              ; preds = %982, %980
  %985 = phi ptr [ %981, %980 ], [ %983, %982 ]
  store ptr %985, ptr %976, align 8, !tbaa !11
  store i32 %973, ptr %969, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %984, %963
  %986 = icmp sgt i32 %972, -1
  br i1 %986, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %987 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %988 = load ptr, ptr %987, align 8, !tbaa !11
  %wide.trip.count.i = zext nneg i32 %973 to i64
  %989 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %988, i8 0, i64 %989, i1 false), !tbaa !22
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %990 = getelementptr inbounds nuw i8, ptr %969, i64 4
  store i32 %973, ptr %990, align 4, !tbaa !3
  %991 = load ptr, ptr %894, align 8, !tbaa !36
  %992 = getelementptr i8, ptr %991, i64 32
  %.val232 = load ptr, ptr %992, align 8, !tbaa !37
  %993 = getelementptr i8, ptr %991, i64 72
  %.val233 = load ptr, ptr %993, align 8, !tbaa !80
  %994 = getelementptr i8, ptr %.val233, i64 8
  %.val233.val = load ptr, ptr %994, align 8, !tbaa !11
  %.val233.val.val = load i32, ptr %.val233.val, align 4, !tbaa !22
  %995 = sext i32 %.val233.val.val to i64
  %996 = getelementptr inbounds [12 x i8], ptr %.val232, i64 %995
  %997 = load i64, ptr %996, align 4
  %998 = and i64 %997, 536870911
  %999 = sub nsw i64 0, %998
  %1000 = getelementptr inbounds [12 x i8], ptr %996, i64 %999
  %1001 = load ptr, ptr %20, align 8, !tbaa !30
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 120
  %1003 = load i32, ptr %1002, align 8, !tbaa !31
  %1004 = load i32, ptr @Gla_ManRefinement2.Sign, align 4, !tbaa !22
  tail call void @Gla_ManRefSelect_rec(ptr noundef nonnull %0, ptr noundef nonnull %1000, i32 noundef %1003, ptr noundef nonnull %964, i32 noundef %1004)
  %1005 = load i32, ptr %965, align 4, !tbaa !3
  %1006 = icmp slt i32 %1005, 2
  br i1 %1006, label %Vec_IntUniqify.exit, label %1007

1007:                                             ; preds = %Vec_IntFill.exit
  %1008 = load ptr, ptr %967, align 8, !tbaa !11
  %1009 = zext nneg i32 %1005 to i64
  tail call void @qsort(ptr noundef %1008, i64 noundef %1009, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #30
  %1010 = load i32, ptr %965, align 4, !tbaa !3
  %1011 = icmp sgt i32 %1010, 1
  br i1 %1011, label %.lr.ph.i438, label %._crit_edge.i

.lr.ph.i438:                                      ; preds = %1007
  %1012 = load ptr, ptr %967, align 8, !tbaa !11
  br label %1013

1013:                                             ; preds = %1023, %.lr.ph.i438
  %1014 = phi i32 [ %1010, %.lr.ph.i438 ], [ %1024, %1023 ]
  %indvars.iv.i439 = phi i64 [ 1, %.lr.ph.i438 ], [ %indvars.iv.next.i441, %1023 ]
  %.01823.i = phi i32 [ 1, %.lr.ph.i438 ], [ %.1.i, %1023 ]
  %1015 = getelementptr inbounds nuw [4 x i8], ptr %1012, i64 %indvars.iv.i439
  %1016 = load i32, ptr %1015, align 4, !tbaa !22
  %1017 = getelementptr i8, ptr %1015, i64 -4
  %1018 = load i32, ptr %1017, align 4, !tbaa !22
  %.not.i440 = icmp eq i32 %1016, %1018
  br i1 %.not.i440, label %1023, label %1019

1019:                                             ; preds = %1013
  %1020 = add nsw i32 %.01823.i, 1
  %1021 = sext i32 %.01823.i to i64
  %1022 = getelementptr inbounds [4 x i8], ptr %1012, i64 %1021
  store i32 %1016, ptr %1022, align 4, !tbaa !22
  %.pre.i = load i32, ptr %965, align 4, !tbaa !3
  br label %1023

1023:                                             ; preds = %1019, %1013
  %1024 = phi i32 [ %.pre.i, %1019 ], [ %1014, %1013 ]
  %.1.i = phi i32 [ %1020, %1019 ], [ %.01823.i, %1013 ]
  %indvars.iv.next.i441 = add nuw nsw i64 %indvars.iv.i439, 1
  %1025 = sext i32 %1024 to i64
  %1026 = icmp slt i64 %indvars.iv.next.i441, %1025
  br i1 %1026, label %1013, label %._crit_edge.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %1023, %1007
  %.018.lcssa.i = phi i32 [ 1, %1007 ], [ %.1.i, %1023 ]
  store i32 %.018.lcssa.i, ptr %965, align 4, !tbaa !3
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %Vec_IntFill.exit, %._crit_edge.i
  tail call void @Gla_ManVerifyUsingTerSim(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %964)
  %.val210522 = load i32, ptr %965, align 4, !tbaa !3
  %1027 = icmp sgt i32 %.val210522, 0
  br i1 %1027, label %.lr.ph524, label %.critedge8

.lr.ph524:                                        ; preds = %Vec_IntUniqify.exit
  %1028 = load ptr, ptr %894, align 8, !tbaa !36
  %1029 = getelementptr i8, ptr %1028, i64 32
  %.val220 = load ptr, ptr %1029, align 8, !tbaa !37
  %.not200 = icmp eq ptr %.val220, null
  br i1 %.not200, label %.critedge8, label %.lr.ph524.split

.lr.ph524.split:                                  ; preds = %.lr.ph524
  %1030 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val215 = load ptr, ptr %967, align 8, !tbaa !11
  %1031 = load ptr, ptr %1030, align 8, !tbaa !52
  br label %1032

1032:                                             ; preds = %.lr.ph524.split, %1032
  %indvars.iv544 = phi i64 [ 0, %.lr.ph524.split ], [ %indvars.iv.next545, %1032 ]
  %1033 = getelementptr inbounds nuw [4 x i8], ptr %.val215, i64 %indvars.iv544
  %1034 = load i32, ptr %1033, align 4, !tbaa !22
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [4 x i8], ptr %1031, i64 %1035
  %1037 = load i32, ptr %1036, align 4, !tbaa !22
  store i32 %1037, ptr %1033, align 4, !tbaa !22
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %.val210 = load i32, ptr %965, align 4, !tbaa !3
  %1038 = sext i32 %.val210 to i64
  %1039 = icmp slt i64 %indvars.iv.next545, %1038
  br i1 %1039, label %1032, label %.critedge8, !llvm.loop !120

.critedge8:                                       ; preds = %1032, %.lr.ph524, %Vec_IntUniqify.exit
  %1040 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i442 = icmp eq ptr %1040, null
  br i1 %.not.i442, label %Vec_IntFree.exit443, label %1041

1041:                                             ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %1040) #30
  br label %Vec_IntFree.exit443

Vec_IntFree.exit443:                              ; preds = %.critedge8, %1041
  tail call void @free(ptr noundef nonnull %8) #30
  %1042 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i444 = icmp eq ptr %1042, null
  br i1 %.not.i444, label %Vec_IntFree.exit445, label %1043

1043:                                             ; preds = %Vec_IntFree.exit443
  tail call void @free(ptr noundef nonnull %1042) #30
  br label %Vec_IntFree.exit445

Vec_IntFree.exit445:                              ; preds = %Vec_IntFree.exit443, %1043
  tail call void @free(ptr noundef nonnull %12) #30
  %1044 = load ptr, ptr %19, align 8, !tbaa !11
  %.not.i446 = icmp eq ptr %1044, null
  br i1 %.not.i446, label %Vec_IntFree.exit447, label %1045

1045:                                             ; preds = %Vec_IntFree.exit445
  tail call void @free(ptr noundef nonnull %1044) #30
  br label %Vec_IntFree.exit447

Vec_IntFree.exit447:                              ; preds = %Vec_IntFree.exit445, %1045
  tail call void @free(ptr noundef nonnull %16) #30
  %1046 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i448 = icmp eq ptr %1046, null
  br i1 %.not.i448, label %Vec_IntFree.exit449, label %1047

1047:                                             ; preds = %Vec_IntFree.exit447
  tail call void @free(ptr noundef nonnull %1046) #30
  br label %Vec_IntFree.exit449

Vec_IntFree.exit449:                              ; preds = %Vec_IntFree.exit447, %1047
  tail call void @free(ptr noundef nonnull %4) #30
  %.val = load i32, ptr %965, align 4, !tbaa !3
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1049 = load i32, ptr %1048, align 4, !tbaa !114
  %1050 = add nsw i32 %1049, %.val
  store i32 %1050, ptr %1048, align 4, !tbaa !114
  br label %1051

1051:                                             ; preds = %Vec_IntFree.exit449, %Vec_IntFree.exit436
  %.0193 = phi ptr [ null, %Vec_IntFree.exit436 ], [ %964, %Vec_IntFree.exit449 ]
  ret ptr %.0193
}

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gla_ManCollectFanins(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = load i32, ptr %1, align 8, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %10
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %17, align 4, !tbaa !3
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %4
  %19 = add nsw i32 %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = sext i32 %16 to i64
  %22 = sext i32 %19 to i64
  br label %26

.loopexit:                                        ; preds = %Vec_IntPushUnique.exit, %26
  %23 = phi ptr [ %27, %26 ], [ %75, %Vec_IntPushUnique.exit ]
  %24 = phi ptr [ %28, %26 ], [ %75, %Vec_IntPushUnique.exit ]
  %25 = icmp slt i64 %indvars.iv.next, %22
  br i1 %25, label %26, label %._crit_edge.loopexit, !llvm.loop !126

26:                                               ; preds = %.lr.ph23, %.loopexit
  %27 = phi ptr [ %6, %.lr.ph23 ], [ %23, %.loopexit ]
  %28 = phi ptr [ %6, %.lr.ph23 ], [ %24, %.loopexit ]
  %indvars.iv = phi i64 [ %21, %.lr.ph23 ], [ %indvars.iv.next, %.loopexit ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !127
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds [8 x i8], ptr %30, i64 %indvars.iv.next
  %34 = load ptr, ptr %33, align 8, !tbaa !128
  %35 = icmp ult ptr %32, %34
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26, %Vec_IntPushUnique.exit
  %36 = phi ptr [ %75, %Vec_IntPushUnique.exit ], [ %27, %26 ]
  %.021 = phi ptr [ %76, %Vec_IntPushUnique.exit ], [ %32, %26 ]
  %37 = load i32, ptr %.021, align 4, !tbaa !22
  %38 = ashr i32 %37, 1
  %.not = icmp eq i32 %38, %2
  br i1 %.not, label %Vec_IntPushUnique.exit, label %39

39:                                               ; preds = %.lr.ph
  %40 = load i32, ptr %17, align 4, !tbaa !3
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %39
  %42 = load ptr, ptr %20, align 8, !tbaa !11
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %44, !llvm.loop !129

44:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = icmp eq i32 %46, %38
  br i1 %47, label %Vec_IntPushUnique.exit, label %43

._crit_edge.i:                                    ; preds = %43, %39
  %48 = load i32, ptr %3, align 8, !tbaa !10
  %49 = icmp eq i32 %40, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

50:                                               ; preds = %._crit_edge.i
  %51 = icmp slt i32 %40, 16
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %20, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %53, null
  br i1 %.not9.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %53, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

56:                                               ; preds = %52
  %57 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %20, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

59:                                               ; preds = %50
  %60 = shl nuw nsw i32 %40, 1
  %61 = load ptr, ptr %20, align 8, !tbaa !11
  %.not9.i9.i.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %60 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i.i, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #29
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #28
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %20, align 8, !tbaa !11
  store i32 %60, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %68, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %70 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %69, %68 ], [ %58, %Vec_IntGrow.exit.i.i ]
  %71 = load i32, ptr %17, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %17, align 4, !tbaa !3
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [4 x i8], ptr %70, i64 %73
  store i32 %38, ptr %74, align 4, !tbaa !22
  %.pre = load ptr, ptr %5, align 8, !tbaa !121
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %44, %Vec_IntPush.exit.i, %.lr.ph
  %75 = phi ptr [ %36, %.lr.ph ], [ %.pre, %Vec_IntPush.exit.i ], [ %36, %44 ]
  %76 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !127
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %indvars.iv.next
  %80 = load ptr, ptr %79, align 8, !tbaa !128
  %81 = icmp ult ptr %76, %80
  br i1 %81, label %.lr.ph, label %.loopexit, !llvm.loop !130

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre25 = load i32, ptr %17, align 4, !tbaa !3
  %82 = sext i32 %.pre25 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %83 = phi i64 [ %82, %._crit_edge.loopexit ], [ 0, %4 ]
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  tail call void @qsort(ptr noundef %85, i64 noundef %83, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #30
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDupMapped_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8, !tbaa !37
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %216, label %16

16:                                               ; preds = %3
  store i32 %15, ptr %12, align 4, !tbaa !22
  %17 = load i64, ptr %1, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds [12 x i8], ptr %1, i64 %19
  tail call void @Gia_ManDupMapped_rec(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %2)
  %21 = load i64, ptr %1, align 4
  %22 = lshr i64 %21, 32
  %23 = and i64 %22, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [12 x i8], ptr %1, i64 %24
  tail call void @Gia_ManDupMapped_rec(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef %2)
  %26 = load i64, ptr %1, align 4
  %27 = and i64 %26, 536870911
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [12 x i8], ptr %1, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !131
  %32 = trunc i64 %26 to i32
  %33 = lshr i32 %32, 29
  %34 = and i32 %33, 1
  %35 = xor i32 %34, %31
  %36 = lshr i64 %26, 32
  %37 = and i64 %36, 536870911
  %38 = sub nsw i64 0, %37
  %39 = getelementptr inbounds [12 x i8], ptr %1, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !131
  %42 = lshr i64 %26, 61
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1
  %45 = xor i32 %44, %41
  %46 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %2)
  %47 = icmp slt i32 %35, %45
  %48 = getelementptr i8, ptr %2, i64 32
  %.val76.i = load ptr, ptr %48, align 8, !tbaa !37
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %.val76.i to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 12
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %31, 1
  %55 = sub i32 %53, %54
  %56 = load i64, ptr %46, align 4
  %57 = and i32 %55, 536870911
  %58 = zext nneg i32 %57 to i64
  br i1 %47, label %59, label %81

59:                                               ; preds = %16
  %60 = and i64 %56, -1073741824
  %61 = shl i32 %35, 29
  %62 = and i32 %61, 536870912
  %63 = zext nneg i32 %62 to i64
  %64 = or disjoint i64 %60, %63
  %65 = or disjoint i64 %64, %58
  store i64 %65, ptr %46, align 4
  %.val75.i = load ptr, ptr %48, align 8, !tbaa !37
  %66 = ptrtoint ptr %.val75.i to i64
  %67 = sub i64 %49, %66
  %68 = sdiv exact i64 %67, 12
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %41, 1
  %71 = sub i32 %69, %70
  %72 = and i32 %71, 536870911
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 32
  %75 = and i64 %65, -4611686014132420609
  %76 = or disjoint i64 %74, %75
  %77 = and i32 %45, 1
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 61
  %80 = or disjoint i64 %76, %79
  br label %103

81:                                               ; preds = %16
  %82 = shl nuw nsw i64 %58, 32
  %83 = and i64 %56, -4611686014132420609
  %84 = or disjoint i64 %82, %83
  %85 = and i32 %35, 1
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 61
  %88 = or disjoint i64 %84, %87
  store i64 %88, ptr %46, align 4
  %.val73.i = load ptr, ptr %48, align 8, !tbaa !37
  %89 = ptrtoint ptr %.val73.i to i64
  %90 = sub i64 %49, %89
  %91 = sdiv exact i64 %90, 12
  %92 = trunc i64 %91 to i32
  %93 = lshr i32 %41, 1
  %94 = sub i32 %92, %93
  %95 = and i32 %94, 536870911
  %96 = zext nneg i32 %95 to i64
  %97 = and i64 %88, -1073741824
  %98 = shl i32 %45, 29
  %99 = and i32 %98, 536870912
  %100 = zext nneg i32 %99 to i64
  %101 = or disjoint i64 %97, %100
  %102 = or disjoint i64 %101, %96
  br label %103

103:                                              ; preds = %81, %59
  %storemerge.i = phi i64 [ %80, %59 ], [ %102, %81 ]
  store i64 %storemerge.i, ptr %46, align 4
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %105 = load ptr, ptr %104, align 8, !tbaa !133
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %115, label %106

106:                                              ; preds = %103
  %107 = and i64 %storemerge.i, 536870911
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds [12 x i8], ptr %46, i64 %108
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %2, ptr noundef nonnull %109, ptr noundef nonnull %46) #30
  %110 = load i64, ptr %46, align 4
  %111 = lshr i64 %110, 32
  %112 = and i64 %111, 536870911
  %113 = sub nsw i64 0, %112
  %114 = getelementptr inbounds [12 x i8], ptr %46, i64 %113
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %2, ptr noundef nonnull %114, ptr noundef nonnull %46) #30
  br label %115

115:                                              ; preds = %106, %103
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %117 = load i32, ptr %116, align 4, !tbaa !134
  %.not65.i = icmp eq i32 %117, 0
  br i1 %.not65.i, label %142, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %46, align 4
  %120 = and i64 %119, 536870911
  %121 = sub nsw i64 0, %120
  %122 = getelementptr inbounds [12 x i8], ptr %46, i64 %121
  %123 = lshr i64 %119, 32
  %124 = and i64 %123, 536870911
  %125 = sub nsw i64 0, %124
  %126 = getelementptr inbounds [12 x i8], ptr %46, i64 %125
  %127 = load i64, ptr %122, align 4
  %128 = and i64 %127, 1073741824
  %.not66.i = icmp eq i64 %128, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %127
  store i64 %storemerge67.i, ptr %122, align 4
  %129 = load i64, ptr %126, align 4
  %130 = and i64 %129, 1073741824
  %.not68.i = icmp eq i64 %130, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %129
  store i64 %storemerge69.i, ptr %126, align 4
  %.val81.i = load i64, ptr %122, align 4
  %131 = lshr i64 %.val81.i, 63
  %.val78.i = load i64, ptr %46, align 4
  %132 = lshr i64 %.val78.i, 29
  %133 = xor i64 %132, %131
  %134 = lshr i64 %129, 63
  %135 = lshr i64 %.val78.i, 61
  %136 = and i64 %135, 1
  %137 = xor i64 %136, %134
  %138 = and i64 %137, %133
  %139 = shl nuw i64 %138, 63
  %140 = and i64 %.val78.i, 9223372036854775807
  %141 = or disjoint i64 %139, %140
  store i64 %141, ptr %46, align 4
  br label %142

142:                                              ; preds = %118, %115
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %144 = load i32, ptr %143, align 8, !tbaa !135
  %.not70.i = icmp eq i32 %144, 0
  br i1 %.not70.i, label %169, label %145

145:                                              ; preds = %142
  %146 = load i64, ptr %46, align 4
  %147 = and i64 %146, 536870911
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds [12 x i8], ptr %46, i64 %148
  %150 = lshr i64 %146, 32
  %151 = and i64 %150, 536870911
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds [12 x i8], ptr %46, i64 %152
  %.val83.i = load i64, ptr %149, align 4
  %154 = lshr i64 %.val83.i, 63
  %155 = lshr i64 %146, 29
  %156 = xor i64 %154, %155
  %.val84.i = load i64, ptr %153, align 4
  %157 = lshr i64 %.val84.i, 63
  %158 = lshr i64 %146, 61
  %159 = and i64 %158, 1
  %160 = xor i64 %157, %159
  %161 = and i64 %160, %156
  %162 = shl nuw i64 %161, 63
  %163 = and i64 %146, 9223372036854775807
  %164 = or disjoint i64 %162, %163
  store i64 %164, ptr %46, align 4
  %.val72.i = load ptr, ptr %48, align 8, !tbaa !37
  %165 = ptrtoint ptr %.val72.i to i64
  %166 = sub i64 %49, %165
  %167 = sdiv exact i64 %166, 12
  %168 = trunc i64 %167 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %2, i32 noundef %168) #30
  br label %169

169:                                              ; preds = %145, %142
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %171 = load ptr, ptr %170, align 8, !tbaa !136
  %.not71.i = icmp eq ptr %171, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %172

172:                                              ; preds = %169
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %2, ptr noundef nonnull %46) #30
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %169, %172
  %.val.i19 = load ptr, ptr %48, align 8, !tbaa !37
  %173 = ptrtoint ptr %.val.i19 to i64
  %174 = sub i64 %49, %173
  %175 = sdiv exact i64 %174, 12
  %176 = trunc i64 %175 to i32
  %177 = shl i32 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %177, ptr %178, align 4, !tbaa !131
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %180 = load ptr, ptr %179, align 8, !tbaa !137
  %.val = load ptr, ptr %6, align 8, !tbaa !37
  %181 = ptrtoint ptr %.val to i64
  %182 = sub i64 %7, %181
  %183 = sdiv exact i64 %182, 12
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !3
  %187 = load i32, ptr %180, align 8, !tbaa !10
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ManAppendAnd.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

189:                                              ; preds = %Gia_ManAppendAnd.exit
  %190 = icmp slt i32 %186, 16
  br i1 %190, label %191, label %199

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %193, null
  br i1 %.not9.i.i, label %196, label %194

194:                                              ; preds = %191
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

196:                                              ; preds = %191
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %192, align 8, !tbaa !11
  store i32 16, ptr %180, align 8, !tbaa !10
  br label %Vec_IntPush.exit

199:                                              ; preds = %189
  %200 = shl nuw nsw i32 %186, 1
  %201 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %202, null
  %203 = zext nneg i32 %200 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i, label %207, label %205

205:                                              ; preds = %199
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #29
  br label %209

207:                                              ; preds = %199
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #28
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %201, align 8, !tbaa !11
  store i32 %200, ptr %180, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %209
  %211 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %210, %209 ], [ %198, %Vec_IntGrow.exit.i ]
  %212 = load i32, ptr %185, align 4, !tbaa !3
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %185, align 4, !tbaa !3
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %211, i64 %214
  store i32 %184, ptr %215, align 4, !tbaa !22
  br label %216

216:                                              ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupMapped(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val93 = load i32, ptr %3, align 8, !tbaa !138
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val93) #30
  %5 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #31
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #28
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #30
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %.not.i98 = icmp eq ptr %13, null
  br i1 %.not.i98, label %Abc_UtilStrsav.exit99, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #31
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #28
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #30
  br label %Abc_UtilStrsav.exit99

Abc_UtilStrsav.exit99:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !140
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #30
  %.val94 = load i32, ptr %3, align 8, !tbaa !138
  %21 = sext i32 %.val94 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #28
  tail call void @llvm.memset.p0.i64(ptr align 1 %23, i8 -1, i64 %22, i1 false)
  store i32 0, ptr %23, align 4, !tbaa !22
  %24 = shl nsw i32 %.val94, 2
  %25 = sdiv i32 %24, 3
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %27 = add nsw i32 %25, -1
  %or.cond.i = icmp ult i32 %27, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %spec.store.select.i, ptr %26, align 8, !tbaa !10
  %.not.i100 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i100, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit99
  %29 = sext i32 %spec.store.select.i to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #28
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %26, ptr %33, align 8, !tbaa !137
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %Abc_UtilStrsav.exit99
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %26, ptr %35, align 8, !tbaa !137
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  store ptr %36, ptr %34, align 8, !tbaa !11
  store i32 16, ptr %26, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %37 = phi ptr [ %33, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %Vec_IntGrow.exit.i ]
  %38 = phi ptr [ %31, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %Vec_IntGrow.exit.i ]
  store i32 1, ptr %28, align 4, !tbaa !3
  store i32 0, ptr %38, align 4, !tbaa !22
  %39 = icmp sgt i32 %.val94, 1
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %40 = getelementptr i8, ptr %0, i64 32
  %41 = getelementptr i8, ptr %4, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = getelementptr i8, ptr %1, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %48

48:                                               ; preds = %.lr.ph, %288
  %indvars.iv134 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next135, %288 ]
  %.val86 = load ptr, ptr %40, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw [12 x i8], ptr %.val86, i64 %indvars.iv134
  %.val92 = load i64, ptr %49, align 4
  %50 = and i64 %.val92, 2147483648
  %.not.i101 = icmp eq i64 %50, 0
  %51 = and i64 %.val92, 536870911
  %52 = icmp ne i64 %51, 536870911
  %narrow.i = and i1 %.not.i101, %52
  br i1 %narrow.i, label %53, label %81

53:                                               ; preds = %48
  %.val = load ptr, ptr %45, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv134
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %288, label %57

57:                                               ; preds = %53
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.val, i64 %58
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #30
  br label %60

60:                                               ; preds = %57, %76
  %indvars.iv = phi i64 [ 1, %57 ], [ %indvars.iv.next, %76 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %.val85 = load ptr, ptr %40, align 8, !tbaa !37
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds [12 x i8], ptr %.val85, i64 %65
  %67 = load i32, ptr %46, align 8, !tbaa !79
  %68 = load ptr, ptr %47, align 8, !tbaa !78
  %69 = shl nsw i64 %65, 2
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store i32 %67, ptr %70, align 4, !tbaa !22
  %71 = load i32, ptr %61, align 4, !tbaa !22
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %23, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %74, ptr %75, align 4, !tbaa !131
  br label %76

76:                                               ; preds = %60, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %77, label %60, !llvm.loop !141

77:                                               ; preds = %76
  tail call void @Gia_ManDupMapped_rec(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !131
  %80 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv134
  store i32 %79, ptr %80, align 4, !tbaa !22
  br label %288

81:                                               ; preds = %48
  %82 = and i64 %.val92, 2684354559
  %narrow.i102.not = icmp eq i64 %82, 2684354559
  br i1 %narrow.i102.not, label %83, label %170

83:                                               ; preds = %81
  %84 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %4)
  %85 = load i64, ptr %84, align 4
  %86 = or i64 %85, 2684354559
  store i64 %86, ptr %84, align 4
  %87 = load ptr, ptr %44, align 8, !tbaa !72
  %88 = getelementptr i8, ptr %87, i64 4
  %.val.i103 = load i32, ptr %88, align 4, !tbaa !3
  %89 = and i32 %.val.i103, 536870911
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 32
  %92 = and i64 %86, -2305843004918726657
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %84, align 4
  %94 = load ptr, ptr %44, align 8, !tbaa !72
  %.val11.i = load ptr, ptr %41, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !3
  %97 = load i32, ptr %94, align 8, !tbaa !10
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %83
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  br label %Gia_ManAppendCi.exit

99:                                               ; preds = %83
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %103, null
  br i1 %.not9.i.i.i, label %106, label %104

104:                                              ; preds = %101
  %105 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i

106:                                              ; preds = %101
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %102, align 8, !tbaa !11
  store i32 16, ptr %94, align 8, !tbaa !10
  br label %Gia_ManAppendCi.exit

109:                                              ; preds = %99
  %110 = shl nuw nsw i32 %96, 1
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %.not9.i9.i.i = icmp eq ptr %112, null
  %113 = zext nneg i32 %110 to i64
  %114 = shl nuw nsw i64 %113, 2
  br i1 %.not9.i9.i.i, label %117, label %115

115:                                              ; preds = %109
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #29
  br label %119

117:                                              ; preds = %109
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #28
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %111, align 8, !tbaa !11
  store i32 %110, ptr %94, align 8, !tbaa !10
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %119
  %121 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %120, %119 ], [ %108, %Vec_IntGrow.exit.i.i ]
  %122 = ptrtoint ptr %84 to i64
  %123 = ptrtoint ptr %.val11.i to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 12
  %126 = trunc i64 %125 to i32
  %127 = load i32, ptr %95, align 4, !tbaa !3
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %95, align 4, !tbaa !3
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %121, i64 %129
  store i32 %126, ptr %130, align 4, !tbaa !22
  %.val10.i = load ptr, ptr %41, align 8, !tbaa !37
  %131 = ptrtoint ptr %.val10.i to i64
  %132 = sub i64 %122, %131
  %133 = sdiv exact i64 %132, 12
  %134 = trunc i64 %133 to i32
  %135 = shl i32 %134, 1
  %136 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv134
  store i32 %135, ptr %136, align 4, !tbaa !22
  %137 = load ptr, ptr %37, align 8, !tbaa !137
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = load i32, ptr %137, align 8, !tbaa !10
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %Gia_ManAppendCi.exit
  %.phi.trans.insert.i105 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8, !tbaa !11
  br label %Vec_IntPush.exit110

142:                                              ; preds = %Gia_ManAppendCi.exit
  %143 = icmp slt i32 %139, 16
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  %.not9.i.i108 = icmp eq ptr %146, null
  br i1 %.not9.i.i108, label %149, label %147

147:                                              ; preds = %144
  %148 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %146, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i109

149:                                              ; preds = %144
  %150 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %151, ptr %145, align 8, !tbaa !11
  store i32 16, ptr %137, align 8, !tbaa !10
  br label %Vec_IntPush.exit110

152:                                              ; preds = %142
  %153 = shl nuw nsw i32 %139, 1
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !11
  %.not9.i9.i107 = icmp eq ptr %155, null
  %156 = zext nneg i32 %153 to i64
  %157 = shl nuw nsw i64 %156, 2
  br i1 %.not9.i9.i107, label %160, label %158

158:                                              ; preds = %152
  %159 = tail call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #29
  br label %162

160:                                              ; preds = %152
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #28
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %154, align 8, !tbaa !11
  store i32 %153, ptr %137, align 8, !tbaa !10
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i104, %Vec_IntGrow.exit.i109, %162
  %164 = phi ptr [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %163, %162 ], [ %151, %Vec_IntGrow.exit.i109 ]
  %165 = load i32, ptr %138, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %138, align 4, !tbaa !3
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %164, i64 %167
  %169 = trunc nuw nsw i64 %indvars.iv134 to i32
  store i32 %169, ptr %168, align 4, !tbaa !22
  br label %288

170:                                              ; preds = %81
  %.not.i111 = icmp ne i64 %50, 0
  %narrow.i112 = and i1 %.not.i111, %52
  br i1 %narrow.i112, label %171, label %288

171:                                              ; preds = %170
  %172 = trunc i64 %.val92 to i32
  %173 = and i64 %.val92, 536870911
  %174 = trunc nuw nsw i64 %indvars.iv134 to i32
  %175 = sub nsw i64 %indvars.iv134, %173
  %sext = shl i64 %175, 32
  %176 = ashr exact i64 %sext, 30
  %177 = getelementptr inbounds i8, ptr %23, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !22
  %179 = sub nsw i64 0, %51
  %180 = getelementptr inbounds [12 x i8], ptr %49, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i32 %178, ptr %181, align 4, !tbaa !131
  %182 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %4)
  %183 = load i64, ptr %182, align 4
  %184 = or i64 %183, 2147483648
  store i64 %184, ptr %182, align 4
  %.val20.i = load ptr, ptr %41, align 8, !tbaa !37
  %185 = ptrtoint ptr %182 to i64
  %186 = ptrtoint ptr %.val20.i to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 12
  %189 = trunc i64 %188 to i32
  %190 = lshr i32 %178, 1
  %191 = sub i32 %189, %190
  %192 = and i32 %191, 536870911
  %193 = zext nneg i32 %192 to i64
  %194 = and i64 %184, -1073741824
  %195 = shl i32 %178, 29
  %196 = xor i32 %195, %172
  %197 = and i32 %196, 536870912
  %198 = zext nneg i32 %197 to i64
  %199 = or disjoint i64 %194, %198
  %200 = or disjoint i64 %199, %193
  store i64 %200, ptr %182, align 4
  %201 = load ptr, ptr %42, align 8, !tbaa !80
  %202 = getelementptr i8, ptr %201, i64 4
  %.val.i113 = load i32, ptr %202, align 4, !tbaa !3
  %203 = and i32 %.val.i113, 536870911
  %204 = zext nneg i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 32
  %206 = and i64 %200, -2305843004918726657
  %207 = or disjoint i64 %206, %205
  store i64 %207, ptr %182, align 4
  %208 = load ptr, ptr %42, align 8, !tbaa !80
  %.val19.i = load ptr, ptr %41, align 8, !tbaa !37
  %209 = ptrtoint ptr %.val19.i to i64
  %210 = sub i64 %185, %209
  %211 = sdiv exact i64 %210, 12
  %212 = trunc i64 %211 to i32
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !3
  %215 = load i32, ptr %208, align 8, !tbaa !10
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %.Vec_IntGrow.exit10_crit_edge.i.i114

.Vec_IntGrow.exit10_crit_edge.i.i114:             ; preds = %171
  %.phi.trans.insert.i.i115 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %.pre.i.i116 = load ptr, ptr %.phi.trans.insert.i.i115, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

217:                                              ; preds = %171
  %218 = icmp slt i32 %214, 16
  br i1 %218, label %219, label %227

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !11
  %.not9.i.i.i119 = icmp eq ptr %221, null
  br i1 %.not9.i.i.i119, label %224, label %222

222:                                              ; preds = %219
  %223 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %221, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i.i120

224:                                              ; preds = %219
  %225 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i120

Vec_IntGrow.exit.i.i120:                          ; preds = %224, %222
  %226 = phi ptr [ %223, %222 ], [ %225, %224 ]
  store ptr %226, ptr %220, align 8, !tbaa !11
  store i32 16, ptr %208, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

227:                                              ; preds = %217
  %228 = shl nuw nsw i32 %214, 1
  %229 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !11
  %.not9.i9.i.i118 = icmp eq ptr %230, null
  %231 = zext nneg i32 %228 to i64
  %232 = shl nuw nsw i64 %231, 2
  br i1 %.not9.i9.i.i118, label %235, label %233

233:                                              ; preds = %227
  %234 = tail call ptr @realloc(ptr noundef nonnull %230, i64 noundef %232) #29
  br label %237

235:                                              ; preds = %227
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #28
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %229, align 8, !tbaa !11
  store i32 %228, ptr %208, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %237, %Vec_IntGrow.exit.i.i120, %.Vec_IntGrow.exit10_crit_edge.i.i114
  %239 = phi ptr [ %.pre.i.i116, %.Vec_IntGrow.exit10_crit_edge.i.i114 ], [ %238, %237 ], [ %226, %Vec_IntGrow.exit.i.i120 ]
  %240 = load i32, ptr %213, align 4, !tbaa !3
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %213, align 4, !tbaa !3
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %239, i64 %242
  store i32 %212, ptr %243, align 4, !tbaa !22
  %244 = load ptr, ptr %43, align 8, !tbaa !133
  %.not.i117 = icmp eq ptr %244, null
  br i1 %.not.i117, label %Gia_ManAppendCo.exit, label %245

245:                                              ; preds = %Vec_IntPush.exit.i
  %246 = load i64, ptr %182, align 4
  %247 = and i64 %246, 536870911
  %248 = sub nsw i64 0, %247
  %249 = getelementptr inbounds [12 x i8], ptr %182, i64 %248
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %4, ptr noundef nonnull %249, ptr noundef nonnull %182) #30
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %245
  %.val18.i = load ptr, ptr %41, align 8, !tbaa !37
  %250 = ptrtoint ptr %.val18.i to i64
  %251 = sub i64 %185, %250
  %252 = sdiv exact i64 %251, 12
  %253 = trunc i64 %252 to i32
  %254 = shl i32 %253, 1
  %255 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv134
  store i32 %254, ptr %255, align 4, !tbaa !22
  %256 = load ptr, ptr %37, align 8, !tbaa !137
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !3
  %259 = load i32, ptr %256, align 8, !tbaa !10
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %.Vec_IntGrow.exit10_crit_edge.i121

.Vec_IntGrow.exit10_crit_edge.i121:               ; preds = %Gia_ManAppendCo.exit
  %.phi.trans.insert.i122 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %.pre.i123 = load ptr, ptr %.phi.trans.insert.i122, align 8, !tbaa !11
  br label %Vec_IntPush.exit127

261:                                              ; preds = %Gia_ManAppendCo.exit
  %262 = icmp slt i32 %258, 16
  br i1 %262, label %263, label %271

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !11
  %.not9.i.i125 = icmp eq ptr %265, null
  br i1 %.not9.i.i125, label %268, label %266

266:                                              ; preds = %263
  %267 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %265, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i126

268:                                              ; preds = %263
  %269 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i126

Vec_IntGrow.exit.i126:                            ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %270, ptr %264, align 8, !tbaa !11
  store i32 16, ptr %256, align 8, !tbaa !10
  br label %Vec_IntPush.exit127

271:                                              ; preds = %261
  %272 = shl nuw nsw i32 %258, 1
  %273 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !11
  %.not9.i9.i124 = icmp eq ptr %274, null
  %275 = zext nneg i32 %272 to i64
  %276 = shl nuw nsw i64 %275, 2
  br i1 %.not9.i9.i124, label %279, label %277

277:                                              ; preds = %271
  %278 = tail call ptr @realloc(ptr noundef nonnull %274, i64 noundef %276) #29
  br label %281

279:                                              ; preds = %271
  %280 = tail call noalias ptr @malloc(i64 noundef %276) #28
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %282, ptr %273, align 8, !tbaa !11
  store i32 %272, ptr %256, align 8, !tbaa !10
  br label %Vec_IntPush.exit127

Vec_IntPush.exit127:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i121, %Vec_IntGrow.exit.i126, %281
  %283 = phi ptr [ %.pre.i123, %.Vec_IntGrow.exit10_crit_edge.i121 ], [ %282, %281 ], [ %270, %Vec_IntGrow.exit.i126 ]
  %284 = load i32, ptr %257, align 4, !tbaa !3
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %257, align 4, !tbaa !3
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [4 x i8], ptr %283, i64 %286
  store i32 %174, ptr %287, align 4, !tbaa !22
  br label %288

288:                                              ; preds = %77, %53, %170, %Vec_IntPush.exit127, %Vec_IntPush.exit110
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %289 = load i32, ptr %3, align 8, !tbaa !138
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next135, %290
  br i1 %291, label %48, label %.critedge, !llvm.loop !142

.critedge:                                        ; preds = %288, %Vec_IntPush.exit
  %292 = getelementptr i8, ptr %0, i64 16
  %.val88 = load i32, ptr %292, align 8, !tbaa !71
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val88) #30
  %293 = load i32, ptr %3, align 8, !tbaa !138
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph131, label %.critedge2

.lr.ph131:                                        ; preds = %.critedge
  %295 = getelementptr i8, ptr %0, i64 32
  %.val84 = load ptr, ptr %295, align 8, !tbaa !37
  %.not80 = icmp eq ptr %.val84, null
  br i1 %.not80, label %.critedge2, label %.lr.ph131.split.preheader

.lr.ph131.split.preheader:                        ; preds = %.lr.ph131
  %wide.trip.count = zext nneg i32 %293 to i64
  br label %.lr.ph131.split

.lr.ph131.split:                                  ; preds = %.lr.ph131.split.preheader, %.lr.ph131.split
  %indvars.iv137 = phi i64 [ 0, %.lr.ph131.split.preheader ], [ %indvars.iv.next138, %.lr.ph131.split ]
  %296 = getelementptr inbounds nuw [12 x i8], ptr %.val84, i64 %indvars.iv137
  %297 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv137
  %298 = load i32, ptr %297, align 4, !tbaa !22
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store i32 %298, ptr %299, align 4, !tbaa !131
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count
  br i1 %exitcond140.not, label %.critedge2, label %.lr.ph131.split, !llvm.loop !143

.critedge2:                                       ; preds = %.lr.ph131.split, %.lr.ph131, %.critedge
  tail call void @free(ptr noundef %23) #30
  ret ptr %4
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gla_ManStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #32
  store ptr %0, ptr %3, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 100, ptr %5, align 8, !tbaa !10
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %9, align 8, !tbaa !12
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 100, ptr %10, align 8, !tbaa !10
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %10, ptr %14, align 8, !tbaa !145
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !3
  store i32 100, ptr %15, align 8, !tbaa !10
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %15, ptr %19, align 8, !tbaa !146
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !3
  store i32 100, ptr %20, align 8, !tbaa !10
  %22 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %20, ptr %24, align 8, !tbaa !94
  %25 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #30
  %26 = tail call ptr @Cnf_DeriveOther(ptr noundef %25, i32 noundef 1) #30
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %26, ptr %27, align 8, !tbaa !121
  tail call void @Aig_ManStop(ptr noundef %25) #30
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !147
  %30 = tail call ptr @Gia_ManDupMapped(ptr noundef %0, ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load i32, ptr %32, align 8, !tbaa !92
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %2
  tail call void @Gia_ManStaticFanoutStart(ptr noundef %30) #30
  br label %35

35:                                               ; preds = %34, %2
  %36 = getelementptr i8, ptr %30, i64 24
  %.val263 = load i32, ptr %36, align 8, !tbaa !138
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %38 = add i32 %.val263, -1
  %or.cond.i.i = icmp ult i32 %38, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val263
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %spec.store.select.i.i, ptr %37, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i270, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %35
  %40 = sext i32 %spec.store.select.i.i to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #28
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !11
  store i32 %.val263, ptr %39, align 4, !tbaa !3
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i268, label %44

44:                                               ; preds = %Vec_IntAlloc.exit.i
  %45 = sext i32 %.val263 to i64
  %46 = shl nsw i64 %45, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 0, i64 %46, i1 false)
  br label %Vec_IntAlloc.exit.i268

Vec_IntAlloc.exit.thread.i270:                    ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %47, align 8, !tbaa !11
  store i32 %.val263, ptr %39, align 4, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 448
  store ptr %37, ptr %48, align 8, !tbaa !148
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %spec.store.select.i.i, ptr %49, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %51, align 8, !tbaa !11
  store i32 %.val263, ptr %50, align 4, !tbaa !3
  br label %Vec_IntStart.exit271

Vec_IntAlloc.exit.i268:                           ; preds = %Vec_IntAlloc.exit.i, %44
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 448
  store ptr %37, ptr %52, align 8, !tbaa !148
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %spec.store.select.i.i, ptr %53, align 8, !tbaa !10
  %55 = sext i32 %spec.store.select.i.i to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #28
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !11
  store i32 %.val263, ptr %54, align 4, !tbaa !3
  %.not.i269 = icmp eq ptr %57, null
  br i1 %.not.i269, label %Vec_IntStart.exit271, label %59

59:                                               ; preds = %Vec_IntAlloc.exit.i268
  %60 = sext i32 %.val263 to i64
  %61 = shl nsw i64 %60, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %57, i8 0, i64 %61, i1 false)
  br label %Vec_IntStart.exit271

Vec_IntStart.exit271:                             ; preds = %Vec_IntAlloc.exit.thread.i270, %Vec_IntAlloc.exit.i268, %59
  %62 = phi ptr [ %49, %Vec_IntAlloc.exit.thread.i270 ], [ %53, %Vec_IntAlloc.exit.i268 ], [ %53, %59 ]
  %63 = phi ptr [ %48, %Vec_IntAlloc.exit.thread.i270 ], [ %52, %Vec_IntAlloc.exit.i268 ], [ %52, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %62, ptr %64, align 8, !tbaa !149
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %calloc, ptr %65, align 8, !tbaa !150
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %67 = getelementptr i8, ptr %66, i64 4
  store i32 %spec.store.select.i.i, ptr %66, align 8, !tbaa !10
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i277, label %Vec_IntAlloc.exit.i275

Vec_IntAlloc.exit.thread.i277:                    ; preds = %Vec_IntStart.exit271
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr null, ptr %68, align 8, !tbaa !11
  store i32 %.val263, ptr %67, align 4, !tbaa !3
  br label %Vec_IntStart.exit278

Vec_IntAlloc.exit.i275:                           ; preds = %Vec_IntStart.exit271
  %69 = sext i32 %spec.store.select.i.i to i64
  %70 = shl nsw i64 %69, 2
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #28
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !11
  store i32 %.val263, ptr %67, align 4, !tbaa !3
  %.not.i276 = icmp eq ptr %71, null
  br i1 %.not.i276, label %Vec_IntStart.exit278, label %73

73:                                               ; preds = %Vec_IntAlloc.exit.i275
  %74 = sext i32 %.val263 to i64
  %75 = shl nsw i64 %74, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %71, i8 0, i64 %75, i1 false)
  br label %Vec_IntStart.exit278

Vec_IntStart.exit278:                             ; preds = %Vec_IntAlloc.exit.thread.i277, %Vec_IntAlloc.exit.i275, %73
  %.val235384 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i277 ], [ null, %Vec_IntAlloc.exit.i275 ], [ %71, %73 ]
  %76 = sext i32 %.val263 to i64
  %77 = shl nsw i64 %76, 2
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #28
  tail call void @llvm.memset.p0.i64(ptr align 1 %78, i8 -1, i64 %77, i1 false)
  %79 = tail call noalias ptr @malloc(i64 noundef %77) #28
  tail call void @llvm.memset.p0.i64(ptr align 1 %79, i8 -1, i64 %77, i1 false)
  %80 = getelementptr i8, ptr %0, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !138
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit278
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %85 = getelementptr i8, ptr %66, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 40
  br label %88

88:                                               ; preds = %.lr.ph, %.loopexit339
  %89 = phi i32 [ %82, %.lr.ph ], [ %192, %.loopexit339 ]
  %.pre.i281392 = phi ptr [ %.val235384, %.lr.ph ], [ %.pre.i281393, %.loopexit339 ]
  %.pre.i288386 = phi ptr [ %.val235384, %.lr.ph ], [ %.pre.i288387, %.loopexit339 ]
  %.val235 = phi ptr [ %.val235384, %.lr.ph ], [ %.val235382, %.loopexit339 ]
  %indvars.iv364 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next365, %.loopexit339 ]
  %.val234 = load ptr, ptr %80, align 8, !tbaa !37
  %.not210 = icmp eq ptr %.val234, null
  br i1 %.not210, label %.critedge, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw [12 x i8], ptr %.val234, i64 %indvars.iv364
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 4, !tbaa !131
  %.not222 = icmp eq i32 %93, -1
  br i1 %.not222, label %.loopexit339, label %94

94:                                               ; preds = %90
  %95 = ashr i32 %93, 1
  store i32 %95, ptr %92, align 4, !tbaa !131
  %96 = load ptr, ptr %86, align 8, !tbaa !122
  %97 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv364
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = zext i32 %95 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %99
  store i32 %98, ptr %100, align 4, !tbaa !22
  %101 = load ptr, ptr %87, align 8, !tbaa !125
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv364
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %104 = load i32, ptr %92, align 4, !tbaa !131
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %105
  store i32 %103, ptr %106, align 4, !tbaa !22
  %107 = load ptr, ptr %84, align 8, !tbaa !148
  %108 = getelementptr i8, ptr %107, i64 8
  %.val227 = load ptr, ptr %108, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.val227, i64 %indvars.iv364
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %.not223 = icmp eq i32 %110, 0
  br i1 %.not223, label %117, label %111

111:                                              ; preds = %94
  %112 = load ptr, ptr %63, align 8, !tbaa !148
  %113 = load i32, ptr %92, align 4, !tbaa !131
  %114 = getelementptr i8, ptr %112, i64 8
  %.val236 = load ptr, ptr %114, align 8, !tbaa !11
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [4 x i8], ptr %.val236, i64 %115
  store i32 1, ptr %116, align 4, !tbaa !22
  br label %117

117:                                              ; preds = %111, %94
  %118 = load ptr, ptr %28, align 8, !tbaa !147
  %119 = getelementptr i8, ptr %118, i64 8
  %.val226 = load ptr, ptr %119, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.val226, i64 %indvars.iv364
  %121 = load i32, ptr %120, align 4, !tbaa !22
  %122 = load i32, ptr %92, align 4, !tbaa !131
  %.val = load i32, ptr %67, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x i8], ptr %.val235, i64 %123
  store i32 %.val, ptr %124, align 4, !tbaa !22
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %.val226, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !22
  %128 = load i32, ptr %66, align 8, !tbaa !10
  %129 = icmp eq i32 %.val, %128
  br i1 %129, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %117
  %130 = icmp slt i32 %.val, 16
  %131 = shl nuw nsw i32 %.val, 1
  %132 = zext nneg i32 %131 to i64
  %133 = shl nuw nsw i64 %132, 2
  %.sink432 = select i1 %130, i64 64, i64 %133
  %.sink430 = select i1 %130, i32 16, i32 %131
  %134 = tail call ptr @realloc(ptr noundef nonnull %.val235, i64 noundef %.sink432) #29
  store ptr %134, ptr %85, align 8, !tbaa !11
  store i32 %.sink430, ptr %66, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %117
  %.pre.i281391 = phi ptr [ %.pre.i281392, %117 ], [ %134, %Vec_IntPush.exit.sink.split ]
  %.pre.i288385 = phi ptr [ %.pre.i288386, %117 ], [ %134, %Vec_IntPush.exit.sink.split ]
  %135 = phi ptr [ %.val235, %117 ], [ %134, %Vec_IntPush.exit.sink.split ]
  %136 = load i32, ptr %67, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %67, align 4, !tbaa !3
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %135, i64 %138
  store i32 %127, ptr %139, align 4, !tbaa !22
  br label %140

140:                                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit285
  %141 = phi ptr [ %.pre.i281391, %Vec_IntPush.exit ], [ %.pre.i281396, %Vec_IntPush.exit285 ]
  %142 = phi ptr [ %.pre.i288385, %Vec_IntPush.exit ], [ %.pre.i281394.sink, %Vec_IntPush.exit285 ]
  %indvars.iv = phi i64 [ 1, %Vec_IntPush.exit ], [ %indvars.iv.next, %Vec_IntPush.exit285 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !22
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %165

146:                                              ; preds = %140
  %147 = load i32, ptr %67, align 4, !tbaa !3
  %148 = load i32, ptr %66, align 8, !tbaa !10
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %Vec_IntPush.exit285

150:                                              ; preds = %146
  %151 = icmp slt i32 %147, 16
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %.not9.i.i283 = icmp eq ptr %141, null
  br i1 %.not9.i.i283, label %155, label %153

153:                                              ; preds = %152
  %154 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %141, i64 noundef 64) #29
  br label %Vec_IntPush.exit285.sink.split443

155:                                              ; preds = %152
  %156 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit285.sink.split443

157:                                              ; preds = %150
  %158 = shl nuw nsw i32 %147, 1
  %.not9.i9.i282 = icmp eq ptr %141, null
  %159 = zext nneg i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 2
  br i1 %.not9.i9.i282, label %163, label %161

161:                                              ; preds = %157
  %162 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %160) #29
  br label %Vec_IntPush.exit285.sink.split443

163:                                              ; preds = %157
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #28
  br label %Vec_IntPush.exit285.sink.split443

165:                                              ; preds = %140
  %.val233 = load ptr, ptr %80, align 8, !tbaa !37
  %166 = sext i32 %144 to i64
  %167 = getelementptr inbounds [12 x i8], ptr %.val233, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !131
  %170 = load i32, ptr %67, align 4, !tbaa !3
  %171 = load i32, ptr %66, align 8, !tbaa !10
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %173, label %Vec_IntPush.exit285

173:                                              ; preds = %165
  %174 = icmp slt i32 %170, 16
  br i1 %174, label %175, label %180

175:                                              ; preds = %173
  %.not9.i.i290 = icmp eq ptr %142, null
  br i1 %.not9.i.i290, label %178, label %176

176:                                              ; preds = %175
  %177 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %142, i64 noundef 64) #29
  br label %Vec_IntPush.exit285.sink.split443

178:                                              ; preds = %175
  %179 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit285.sink.split443

180:                                              ; preds = %173
  %181 = shl nuw nsw i32 %170, 1
  %.not9.i9.i289 = icmp eq ptr %142, null
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 2
  br i1 %.not9.i9.i289, label %186, label %184

184:                                              ; preds = %180
  %185 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %183) #29
  br label %Vec_IntPush.exit285.sink.split443

186:                                              ; preds = %180
  %187 = tail call noalias ptr @malloc(i64 noundef %183) #28
  br label %Vec_IntPush.exit285.sink.split443

Vec_IntPush.exit285.sink.split443:                ; preds = %178, %176, %186, %184, %155, %153, %163, %161
  %.sink436.sink = phi ptr [ %164, %163 ], [ %156, %155 ], [ %154, %153 ], [ %162, %161 ], [ %179, %178 ], [ %177, %176 ], [ %185, %184 ], [ %187, %186 ]
  %.sink435.sink = phi i32 [ %158, %163 ], [ 16, %155 ], [ 16, %153 ], [ %158, %161 ], [ 16, %178 ], [ 16, %176 ], [ %181, %184 ], [ %181, %186 ]
  %.sink437.ph = phi i32 [ -1, %163 ], [ -1, %155 ], [ -1, %153 ], [ -1, %161 ], [ %169, %178 ], [ %169, %176 ], [ %169, %184 ], [ %169, %186 ]
  store ptr %.sink436.sink, ptr %85, align 8, !tbaa !11
  store i32 %.sink435.sink, ptr %66, align 8, !tbaa !10
  br label %Vec_IntPush.exit285

Vec_IntPush.exit285:                              ; preds = %Vec_IntPush.exit285.sink.split443, %165, %146
  %.pre.i281394.sink = phi ptr [ %142, %165 ], [ %141, %146 ], [ %.sink436.sink, %Vec_IntPush.exit285.sink.split443 ]
  %.sink437 = phi i32 [ %169, %165 ], [ -1, %146 ], [ %.sink437.ph, %Vec_IntPush.exit285.sink.split443 ]
  %.pre.i281396 = phi ptr [ %141, %165 ], [ %141, %146 ], [ %.sink436.sink, %Vec_IntPush.exit285.sink.split443 ]
  %188 = load i32, ptr %67, align 4, !tbaa !3
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %67, align 4, !tbaa !3
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [4 x i8], ptr %.pre.i281394.sink, i64 %190
  store i32 %.sink437, ptr %191, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit339.loopexit, label %140, !llvm.loop !151

.loopexit339.loopexit:                            ; preds = %Vec_IntPush.exit285
  %.pre = load i32, ptr %81, align 8, !tbaa !138
  br label %.loopexit339

.loopexit339:                                     ; preds = %.loopexit339.loopexit, %90
  %192 = phi i32 [ %.pre, %.loopexit339.loopexit ], [ %89, %90 ]
  %.pre.i281393 = phi ptr [ %.pre.i281396, %.loopexit339.loopexit ], [ %.pre.i281392, %90 ]
  %.pre.i288387 = phi ptr [ %.pre.i281394.sink, %.loopexit339.loopexit ], [ %.pre.i288386, %90 ]
  %.val235382 = phi ptr [ %.pre.i281394.sink, %.loopexit339.loopexit ], [ %.val235, %90 ]
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next365, %193
  br i1 %194, label %88, label %.critedge, !llvm.loop !152

.critedge:                                        ; preds = %88, %.loopexit339, %Vec_IntStart.exit278
  %195 = load ptr, ptr %28, align 8, !tbaa !147
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !11
  %.not.i293 = icmp eq ptr %197, null
  br i1 %.not.i293, label %Vec_IntFree.exit, label %198

198:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %197) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %198
  tail call void @free(ptr noundef nonnull %195) #30
  store ptr %66, ptr %28, align 8, !tbaa !147
  %199 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %200 = load ptr, ptr %199, align 8, !tbaa !122
  %.not211 = icmp eq ptr %200, null
  br i1 %.not211, label %202, label %201

201:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %200) #30
  br label %202

202:                                              ; preds = %Vec_IntFree.exit, %201
  store ptr %78, ptr %199, align 8, !tbaa !122
  %203 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !125
  %.not212 = icmp eq ptr %204, null
  br i1 %.not212, label %206, label %205

205:                                              ; preds = %202
  tail call void @free(ptr noundef nonnull %204) #30
  br label %206

206:                                              ; preds = %202, %205
  store ptr %79, ptr %203, align 8, !tbaa !125
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %207, align 8, !tbaa !153
  %208 = load i32, ptr %36, align 8, !tbaa !138
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph346, label %.critedge2

.lr.ph346:                                        ; preds = %206
  %210 = getelementptr i8, ptr %30, i64 32
  %.val232 = load ptr, ptr %210, align 8, !tbaa !37
  %.not213 = icmp eq ptr %.val232, null
  br i1 %.not213, label %.critedge2, label %.lr.ph346.split

.lr.ph346.split:                                  ; preds = %.lr.ph346
  %211 = load ptr, ptr %199, align 8, !tbaa !122
  %wide.trip.count = zext nneg i32 %208 to i64
  br label %212

212:                                              ; preds = %.lr.ph346.split, %220
  %213 = phi i32 [ 1, %.lr.ph346.split ], [ %221, %220 ]
  %indvars.iv367 = phi i64 [ 0, %.lr.ph346.split ], [ %indvars.iv.next368, %220 ]
  %214 = getelementptr inbounds nuw [12 x i8], ptr %.val232, i64 %indvars.iv367
  %215 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv367
  %216 = load i32, ptr %215, align 4, !tbaa !22
  %217 = icmp sgt i32 %216, -1
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  %219 = add nsw i32 %213, 1
  store i32 %219, ptr %207, align 8, !tbaa !153
  br label %220

220:                                              ; preds = %212, %218
  %221 = phi i32 [ %219, %218 ], [ %213, %212 ]
  %.sink = phi i32 [ %213, %218 ], [ -1, %212 ]
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i32 %.sink, ptr %222, align 4, !tbaa !131
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count
  br i1 %exitcond370.not, label %.critedge2, label %212, !llvm.loop !154

.critedge2:                                       ; preds = %220, %.lr.ph346, %206
  %223 = phi i32 [ 1, %206 ], [ 1, %.lr.ph346 ], [ %221, %220 ]
  %224 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !127
  %226 = load ptr, ptr %225, align 8, !tbaa !128
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !155
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph352, label %.critedge2.._crit_edge_crit_edge

.critedge2.._crit_edge_crit_edge:                 ; preds = %.critedge2
  %.phi.trans.insert = getelementptr i8, ptr %30, i64 32
  %.val239.pre.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %._crit_edge

.lr.ph352:                                        ; preds = %.critedge2
  %.val231 = load ptr, ptr %80, align 8, !tbaa !37
  %230 = getelementptr i8, ptr %30, i64 32
  %.val230 = load ptr, ptr %230, align 8, !tbaa !37
  br label %231

231:                                              ; preds = %.lr.ph352, %231
  %indvars.iv371 = phi i64 [ 0, %.lr.ph352 ], [ %indvars.iv.next372, %231 ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv371
  %233 = load i32, ptr %232, align 4, !tbaa !22
  %234 = ashr i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [12 x i8], ptr %.val231, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i32, ptr %237, align 4, !tbaa !131
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [12 x i8], ptr %.val230, i64 %239
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !131
  %243 = and i32 %233, 1
  %244 = shl nsw i32 %242, 1
  %245 = or disjoint i32 %244, %243
  store i32 %245, ptr %232, align 4, !tbaa !22
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %246 = load i32, ptr %227, align 4, !tbaa !155
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next372, %247
  br i1 %248, label %231, label %._crit_edge.loopexit, !llvm.loop !156

._crit_edge.loopexit:                             ; preds = %231
  %.val256.pre = load i32, ptr %36, align 8, !tbaa !138
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge2.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.val239.pre = phi ptr [ %.val230, %._crit_edge.loopexit ], [ %.val239.pre.pre, %.critedge2.._crit_edge_crit_edge ]
  %249 = phi i32 [ %.val256.pre, %._crit_edge.loopexit ], [ %208, %.critedge2.._crit_edge_crit_edge ]
  %250 = sext i32 %223 to i64
  %251 = tail call noalias ptr @calloc(i64 noundef %250, i64 noundef 40) #32
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %251, ptr %252, align 8, !tbaa !23
  %253 = sext i32 %249 to i64
  %254 = shl nsw i64 %253, 2
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #28
  tail call void @llvm.memset.p0.i64(ptr align 1 %255, i8 -1, i64 %254, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %255, ptr %256, align 8, !tbaa !52
  %257 = icmp sgt i32 %249, 0
  br i1 %257, label %.lr.ph356, label %.critedge4

.lr.ph356:                                        ; preds = %._crit_edge
  %258 = getelementptr i8, ptr %30, i64 16
  %259 = getelementptr i8, ptr %30, i64 64
  %260 = getelementptr i8, ptr %30, i64 72
  %.not214 = icmp eq ptr %.val239.pre, null
  br label %261

261:                                              ; preds = %.lr.ph356, %.loopexit
  %indvars.iv378 = phi i64 [ 0, %.lr.ph356 ], [ %indvars.iv.next379, %.loopexit ]
  %262 = getelementptr inbounds nuw [12 x i8], ptr %.val239.pre, i64 %indvars.iv378
  br i1 %.not214, label %.critedge4, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !131
  %266 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv378
  store i32 %265, ptr %266, align 4, !tbaa !22
  %cond = icmp eq i32 %265, -1
  br i1 %cond, label %.loopexit, label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %263
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [40 x i8], ptr %251, i64 %267
  %269 = trunc nuw nsw i64 %indvars.iv378 to i32
  store i32 %269, ptr %268, align 8, !tbaa !24
  %.val249 = load i64, ptr %262, align 4
  %270 = trunc i64 %.val249 to i32
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %272 = load i32, ptr %271, align 4
  %273 = lshr i32 %270, 28
  %274 = and i32 %273, 2
  %275 = and i32 %272, -7
  %276 = or disjoint i32 %274, %275
  %.val251 = load i64, ptr %262, align 4
  %277 = and i64 %.val251, 2305843005455597567
  %narrow.i = icmp eq i64 %277, 2305843005455597567
  %278 = select i1 %narrow.i, i32 4, i32 0
  %279 = or disjoint i32 %278, %276
  store i32 %279, ptr %271, align 4
  %.val238 = load i64, ptr %262, align 4
  %280 = and i64 %.val238, 2684354559
  %narrow.i.not.i = icmp eq i64 %280, 2684354559
  br i1 %narrow.i.not.i, label %281, label %Gia_ObjIsPi.exit

281:                                              ; preds = %Gla_ManObj.exit
  %282 = lshr i64 %.val238, 32
  %283 = trunc nuw i64 %282 to i32
  %284 = and i32 %283, 536870911
  %.val.i = load i32, ptr %258, align 8, !tbaa !71
  %.val3.i = load ptr, ptr %259, align 8, !tbaa !72
  %285 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %285, align 4, !tbaa !3
  %286 = sub nsw i32 %.val3.val.i, %.val.i
  %287 = icmp slt i32 %284, %286
  %288 = select i1 %287, i32 8, i32 0
  br label %Gia_ObjIsPi.exit

Gia_ObjIsPi.exit:                                 ; preds = %Gla_ManObj.exit, %281
  %289 = phi i32 [ 0, %Gla_ManObj.exit ], [ %288, %281 ]
  %290 = and i32 %279, -9
  %291 = or disjoint i32 %289, %290
  store i32 %291, ptr %271, align 4
  %.val246 = load i64, ptr %262, align 4
  %292 = and i64 %.val246, 2147483648
  %.not.i.i295 = icmp eq i64 %292, 0
  %293 = and i64 %.val246, 536870911
  %294 = icmp eq i64 %293, 536870911
  %narrow.i.not.i296 = or i1 %.not.i.i295, %294
  br i1 %narrow.i.not.i296, label %Gia_ObjIsPo.exit, label %295

295:                                              ; preds = %Gia_ObjIsPi.exit
  %296 = lshr i64 %.val246, 32
  %297 = trunc nuw i64 %296 to i32
  %298 = and i32 %297, 536870911
  %.val4.i = load i32, ptr %258, align 8, !tbaa !71
  %.val5.i = load ptr, ptr %260, align 8, !tbaa !80
  %299 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %299, align 4, !tbaa !3
  %300 = sub nsw i32 %.val5.val.i, %.val4.i
  %301 = icmp slt i32 %298, %300
  %302 = select i1 %301, i32 16, i32 0
  br label %Gia_ObjIsPo.exit

Gia_ObjIsPo.exit:                                 ; preds = %Gia_ObjIsPi.exit, %295
  %303 = phi i32 [ 0, %Gia_ObjIsPi.exit ], [ %302, %295 ]
  %304 = and i32 %291, -17
  %305 = or disjoint i32 %303, %304
  store i32 %305, ptr %271, align 4
  %.val247 = load i64, ptr %262, align 4
  %306 = and i64 %.val247, 2147483648
  %.not.i.i297 = icmp eq i64 %306, 0
  %307 = and i64 %.val247, 536870911
  %308 = icmp eq i64 %307, 536870911
  %narrow.i.not.i298 = or i1 %.not.i.i297, %308
  br i1 %narrow.i.not.i298, label %Gia_ObjIsRi.exit, label %309

309:                                              ; preds = %Gia_ObjIsPo.exit
  %310 = lshr i64 %.val247, 32
  %311 = trunc nuw i64 %310 to i32
  %312 = and i32 %311, 536870911
  %.val4.i299 = load i32, ptr %258, align 8, !tbaa !71
  %.val5.i300 = load ptr, ptr %260, align 8, !tbaa !80
  %313 = getelementptr i8, ptr %.val5.i300, i64 4
  %.val5.val.i301 = load i32, ptr %313, align 4, !tbaa !3
  %314 = sub nsw i32 %.val5.val.i301, %.val4.i299
  %.not336 = icmp slt i32 %312, %314
  %315 = select i1 %.not336, i32 0, i32 64
  br label %Gia_ObjIsRi.exit

Gia_ObjIsRi.exit:                                 ; preds = %Gia_ObjIsPo.exit, %309
  %316 = phi i32 [ 0, %Gia_ObjIsPo.exit ], [ %315, %309 ]
  %317 = and i32 %305, -65
  %318 = or disjoint i32 %316, %317
  store i32 %318, ptr %271, align 4
  %.val252 = load i64, ptr %262, align 4
  %319 = and i64 %.val252, 2684354559
  %narrow.i.not.i302 = icmp eq i64 %319, 2684354559
  br i1 %narrow.i.not.i302, label %320, label %Gia_ObjIsRo.exit

320:                                              ; preds = %Gia_ObjIsRi.exit
  %321 = lshr i64 %.val252, 32
  %322 = trunc nuw i64 %321 to i32
  %323 = and i32 %322, 536870911
  %.val.i303 = load i32, ptr %258, align 8, !tbaa !71
  %.val3.i304 = load ptr, ptr %259, align 8, !tbaa !72
  %324 = getelementptr i8, ptr %.val3.i304, i64 4
  %.val3.val.i305 = load i32, ptr %324, align 4, !tbaa !3
  %325 = sub nsw i32 %.val3.val.i305, %.val.i303
  %.not337 = icmp slt i32 %323, %325
  %326 = select i1 %.not337, i32 0, i32 32
  br label %Gia_ObjIsRo.exit

Gia_ObjIsRo.exit:                                 ; preds = %Gia_ObjIsRi.exit, %320
  %327 = phi i32 [ 0, %Gia_ObjIsRi.exit ], [ %326, %320 ]
  %328 = and i32 %318, -161
  %329 = or disjoint i32 %327, %328
  %.val254 = load i64, ptr %262, align 4
  %330 = and i64 %.val254, 2147483648
  %.not.i306 = icmp eq i64 %330, 0
  %331 = and i64 %.val254, 536870911
  %332 = icmp ne i64 %331, 536870911
  %narrow.i307 = and i1 %.not.i306, %332
  %333 = select i1 %narrow.i307, i32 128, i32 0
  %334 = or disjoint i32 %333, %329
  store i32 %334, ptr %271, align 4
  %.val250 = load i64, ptr %262, align 4
  %335 = and i64 %.val250, 2305843005455597567
  %narrow.i308.not = icmp eq i64 %335, 2305843005455597567
  br i1 %narrow.i308.not, label %.loopexit, label %336

336:                                              ; preds = %Gia_ObjIsRo.exit
  %337 = and i64 %.val250, 2684354559
  %narrow.i.not.i309 = icmp eq i64 %337, 2684354559
  br i1 %narrow.i.not.i309, label %Gia_ObjIsPi.exit313, label %Gia_ObjIsPi.exit313.thread

Gia_ObjIsPi.exit313:                              ; preds = %336
  %338 = lshr i64 %.val250, 32
  %339 = trunc nuw i64 %338 to i32
  %340 = and i32 %339, 536870911
  %.val.i310 = load i32, ptr %258, align 8, !tbaa !71
  %.val3.i311 = load ptr, ptr %259, align 8, !tbaa !72
  %341 = getelementptr i8, ptr %.val3.i311, i64 4
  %.val3.val.i312 = load i32, ptr %341, align 4, !tbaa !3
  %342 = sub nsw i32 %.val3.val.i312, %.val.i310
  %.not338 = icmp slt i32 %340, %342
  br i1 %.not338, label %.loopexit, label %Gia_ObjIsPi.exit313.thread

Gia_ObjIsPi.exit313.thread:                       ; preds = %336, %Gia_ObjIsPi.exit313
  %343 = and i64 %.val250, 2147483648
  %.not.i314 = icmp ne i64 %343, 0
  %344 = and i64 %.val250, 536870911
  %345 = icmp ne i64 %344, 536870911
  %narrow.i315 = and i1 %.not.i314, %345
  br i1 %narrow.i315, label %346, label %356

346:                                              ; preds = %Gia_ObjIsPi.exit313.thread
  %347 = and i32 %334, 511
  %348 = or disjoint i32 %347, 512
  store i32 %348, ptr %271, align 4
  %349 = load i64, ptr %262, align 4
  %350 = and i64 %349, 536870911
  %351 = sub nsw i64 0, %350
  %352 = getelementptr inbounds [12 x i8], ptr %262, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %354 = load i32, ptr %353, align 4, !tbaa !131
  %355 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i32 %354, ptr %355, align 8, !tbaa !22
  br label %.loopexit

356:                                              ; preds = %Gia_ObjIsPi.exit313.thread
  %.not.i316 = icmp eq i64 %343, 0
  %narrow.i317 = and i1 %.not.i316, %345
  br i1 %narrow.i317, label %357, label %384

357:                                              ; preds = %356
  %358 = load ptr, ptr %28, align 8, !tbaa !147
  %359 = getelementptr i8, ptr %358, i64 8
  %.val225 = load ptr, ptr %359, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw [4 x i8], ptr %.val225, i64 %indvars.iv378
  %361 = load i32, ptr %360, align 4, !tbaa !22
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [4 x i8], ptr %.val225, i64 %362
  %364 = and i32 %334, 511
  store i32 %364, ptr %271, align 4
  %365 = getelementptr inbounds nuw i8, ptr %268, i64 8
  br label %366

366:                                              ; preds = %357, %382
  %367 = phi i32 [ %364, %357 ], [ %383, %382 ]
  %indvars.iv374 = phi i64 [ 1, %357 ], [ %indvars.iv.next375, %382 ]
  %368 = getelementptr inbounds nuw [4 x i8], ptr %363, i64 %indvars.iv374
  %369 = load i32, ptr %368, align 4, !tbaa !22
  %.not221 = icmp eq i32 %369, -1
  br i1 %.not221, label %382, label %370

370:                                              ; preds = %366
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [12 x i8], ptr %.val239.pre, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load i32, ptr %373, align 4, !tbaa !131
  %375 = lshr i32 %367, 9
  %376 = and i32 %367, -512
  %377 = add i32 %376, 512
  %378 = and i32 %367, 511
  %379 = or disjoint i32 %377, %378
  store i32 %379, ptr %271, align 4
  %380 = zext nneg i32 %375 to i64
  %381 = getelementptr inbounds nuw [4 x i8], ptr %365, i64 %380
  store i32 %374, ptr %381, align 4, !tbaa !22
  br label %382

382:                                              ; preds = %366, %370
  %383 = phi i32 [ %367, %366 ], [ %379, %370 ]
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next375, 5
  br i1 %exitcond377.not, label %.loopexit, label %366, !llvm.loop !157

384:                                              ; preds = %356
  %385 = and i32 %334, 511
  %386 = or disjoint i32 %385, 512
  store i32 %386, ptr %271, align 4
  %.val242 = load i64, ptr %262, align 4
  %.val6.i = load ptr, ptr %260, align 8, !tbaa !80
  %387 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %387, align 4, !tbaa !3
  %.val7.i = load ptr, ptr %259, align 8, !tbaa !72
  %388 = getelementptr i8, ptr %.val7.i, i64 4
  %.val7.val.i = load i32, ptr %388, align 4, !tbaa !3
  %389 = lshr i64 %.val242, 32
  %390 = trunc nuw i64 %389 to i32
  %391 = and i32 %390, 536870911
  %392 = add i32 %391, %.val6.val.i
  %393 = sub i32 %392, %.val7.val.i
  %394 = getelementptr i8, ptr %.val6.i, i64 8
  %.val5.val.i319 = load ptr, ptr %394, align 8, !tbaa !11
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [4 x i8], ptr %.val5.val.i319, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !22
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [12 x i8], ptr %.val239.pre, i64 %398
  %400 = load i64, ptr %399, align 4
  %401 = and i64 %400, 536870911
  %402 = sub nsw i64 0, %401
  %403 = getelementptr inbounds [12 x i8], ptr %399, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !131
  %406 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i32 %405, ptr %406, align 8, !tbaa !22
  %.val241 = load i64, ptr %262, align 4
  %.val6.val.i321 = load i32, ptr %387, align 4, !tbaa !3
  %.val7.val.i323 = load i32, ptr %388, align 4, !tbaa !3
  %407 = lshr i64 %.val241, 32
  %408 = trunc nuw i64 %407 to i32
  %409 = and i32 %408, 536870911
  %410 = sub i32 %.val6.val.i321, %.val7.val.i323
  %411 = add i32 %410, %409
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x i8], ptr %.val5.val.i319, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !22
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [12 x i8], ptr %.val239.pre, i64 %415
  %.val248 = load i64, ptr %416, align 4
  %417 = trunc i64 %.val248 to i32
  %418 = lshr i32 %417, 28
  %419 = and i32 %418, 2
  %420 = and i32 %386, 1021
  %421 = or disjoint i32 %419, %420
  store i32 %421, ptr %271, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %382, %263, %Gia_ObjIsRo.exit, %Gia_ObjIsPi.exit313, %384, %346
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %422 = icmp slt i64 %indvars.iv.next379, %253
  br i1 %422, label %261, label %.critedge4, !llvm.loop !158

.critedge4:                                       ; preds = %261, %.loopexit, %._crit_edge
  %423 = getelementptr i8, ptr %30, i64 72
  %.val240 = load ptr, ptr %423, align 8, !tbaa !80
  %424 = getelementptr i8, ptr %.val240, i64 8
  %.val240.val = load ptr, ptr %424, align 8, !tbaa !11
  %.val240.val.val = load i32, ptr %.val240.val, align 4, !tbaa !22
  %425 = sext i32 %.val240.val.val to i64
  %426 = getelementptr inbounds [12 x i8], ptr %.val239.pre, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %428 = load i32, ptr %427, align 4, !tbaa !131
  %.not.i326 = icmp eq i32 %428, 0
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [40 x i8], ptr %251, i64 %429
  %431 = select i1 %.not.i326, ptr null, ptr %430
  %432 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %431, ptr %432, align 8, !tbaa !159
  %433 = icmp sgt i32 %223, 1
  br i1 %433, label %.lr.ph361, label %._crit_edge362

.lr.ph361:                                        ; preds = %.critedge4
  %.0358 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %434 = ptrtoint ptr %251 to i64
  br label %435

435:                                              ; preds = %.lr.ph361, %484
  %436 = phi i32 [ %223, %.lr.ph361 ], [ %485, %484 ]
  %.0360 = phi ptr [ %.0358, %.lr.ph361 ], [ %.0, %484 ]
  %.pn359 = phi ptr [ %251, %.lr.ph361 ], [ %.0360, %484 ]
  %437 = load ptr, ptr %63, align 8, !tbaa !148
  %438 = load i32, ptr %.0360, align 8, !tbaa !24
  %439 = getelementptr i8, ptr %437, i64 8
  %.val224 = load ptr, ptr %439, align 8, !tbaa !11
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [4 x i8], ptr %.val224, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !22
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %484, label %444

444:                                              ; preds = %435
  %445 = getelementptr inbounds nuw i8, ptr %.pn359, i64 44
  %446 = load i32, ptr %445, align 4
  %447 = or i32 %446, 1
  store i32 %447, ptr %445, align 4
  %448 = load ptr, ptr %9, align 8, !tbaa !12
  %449 = ptrtoint ptr %.0360 to i64
  %450 = sub i64 %449, %434
  %451 = sdiv exact i64 %450, 40
  %452 = trunc i64 %451 to i32
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %454 = load i32, ptr %453, align 4, !tbaa !3
  %455 = load i32, ptr %448, align 8, !tbaa !10
  %456 = icmp eq i32 %454, %455
  br i1 %456, label %457, label %.Vec_IntGrow.exit10_crit_edge.i328

.Vec_IntGrow.exit10_crit_edge.i328:               ; preds = %444
  %.phi.trans.insert.i329 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %.pre.i330 = load ptr, ptr %.phi.trans.insert.i329, align 8, !tbaa !11
  br label %Vec_IntPush.exit334

457:                                              ; preds = %444
  %458 = icmp slt i32 %454, 16
  br i1 %458, label %459, label %467

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !11
  %.not9.i.i332 = icmp eq ptr %461, null
  br i1 %.not9.i.i332, label %464, label %462

462:                                              ; preds = %459
  %463 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %461, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i333

464:                                              ; preds = %459
  %465 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i333

Vec_IntGrow.exit.i333:                            ; preds = %464, %462
  %466 = phi ptr [ %463, %462 ], [ %465, %464 ]
  store ptr %466, ptr %460, align 8, !tbaa !11
  store i32 16, ptr %448, align 8, !tbaa !10
  br label %Vec_IntPush.exit334

467:                                              ; preds = %457
  %468 = shl nuw nsw i32 %454, 1
  %469 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !11
  %.not9.i9.i331 = icmp eq ptr %470, null
  %471 = zext nneg i32 %468 to i64
  %472 = shl nuw nsw i64 %471, 2
  br i1 %.not9.i9.i331, label %475, label %473

473:                                              ; preds = %467
  %474 = tail call ptr @realloc(ptr noundef nonnull %470, i64 noundef %472) #29
  br label %477

475:                                              ; preds = %467
  %476 = tail call noalias ptr @malloc(i64 noundef %472) #28
  br label %477

477:                                              ; preds = %475, %473
  %478 = phi ptr [ %474, %473 ], [ %476, %475 ]
  store ptr %478, ptr %469, align 8, !tbaa !11
  store i32 %468, ptr %448, align 8, !tbaa !10
  br label %Vec_IntPush.exit334

Vec_IntPush.exit334:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i328, %Vec_IntGrow.exit.i333, %477
  %479 = phi ptr [ %.pre.i330, %.Vec_IntGrow.exit10_crit_edge.i328 ], [ %478, %477 ], [ %466, %Vec_IntGrow.exit.i333 ]
  %480 = load i32, ptr %453, align 4, !tbaa !3
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %453, align 4, !tbaa !3
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [4 x i8], ptr %479, i64 %482
  store i32 %452, ptr %483, align 4, !tbaa !22
  %.pre407 = load i32, ptr %207, align 8, !tbaa !153
  br label %484

484:                                              ; preds = %435, %Vec_IntPush.exit334
  %485 = phi i32 [ %436, %435 ], [ %.pre407, %Vec_IntPush.exit334 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0360, i64 40
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [40 x i8], ptr %251, i64 %486
  %488 = icmp ult ptr %.0, %487
  br i1 %488, label %435, label %._crit_edge362, !llvm.loop !160

._crit_edge362:                                   ; preds = %484, %.critedge4
  %489 = tail call ptr @sat_solver2_new() #30
  %490 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %489, ptr %490, align 8, !tbaa !53
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %492 = load i32, ptr %491, align 8, !tbaa !161
  %.not215 = icmp eq i32 %492, 0
  br i1 %.not215, label %502, label %493

493:                                              ; preds = %._crit_edge362
  %494 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #32
  store i32 20, ptr %494, align 8, !tbaa !162
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 4
  store i32 1048575, ptr %495, align 4, !tbaa !165
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 20
  store i32 256, ptr %496, align 4, !tbaa !166
  %497 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #32
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 24
  store ptr %497, ptr %498, align 8, !tbaa !167
  %499 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #28
  store ptr %499, ptr %497, align 8, !tbaa !168
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store i64 -1, ptr %500, align 8
  store i64 2, ptr %499, align 8, !tbaa !170
  %501 = getelementptr inbounds nuw i8, ptr %489, i64 456
  store ptr %494, ptr %501, align 8, !tbaa !171
  br label %502

502:                                              ; preds = %493, %._crit_edge362
  %503 = load ptr, ptr %4, align 8, !tbaa !30
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 20
  %505 = load i32, ptr %504, align 4, !tbaa !172
  %506 = getelementptr inbounds nuw i8, ptr %489, i64 84
  store i32 %505, ptr %506, align 4, !tbaa !173
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %508 = load i32, ptr %507, align 8, !tbaa !174
  %509 = getelementptr inbounds nuw i8, ptr %489, i64 88
  store i32 %508, ptr %509, align 8, !tbaa !175
  %510 = getelementptr inbounds nuw i8, ptr %503, i64 28
  %511 = load i32, ptr %510, align 4, !tbaa !176
  %512 = getelementptr inbounds nuw i8, ptr %489, i64 92
  store i32 %511, ptr %512, align 4, !tbaa !177
  %513 = getelementptr inbounds nuw i8, ptr %489, i64 80
  store i32 %505, ptr %513, align 8, !tbaa !178
  %514 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %514, align 8, !tbaa !179
  %515 = tail call ptr @Rnm_ManStart(ptr noundef nonnull %30) #30
  %516 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %515, ptr %516, align 8, !tbaa !110
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #1

declare ptr @Cnf_DeriveOther(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #1

declare ptr @sat_solver2_new() local_unnamed_addr #1

declare ptr @Rnm_ManStart(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gla_ManStart2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #32
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 100, ptr %6, align 8, !tbaa !10
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %10, align 8, !tbaa !12
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 100, ptr %11, align 8, !tbaa !10
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %11, ptr %15, align 8, !tbaa !145
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 100, ptr %16, align 8, !tbaa !10
  %18 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %16, ptr %20, align 8, !tbaa !146
  %21 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #30
  %22 = tail call ptr @Cnf_DeriveOther(ptr noundef %21, i32 noundef 1) #30
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %22, ptr %23, align 8, !tbaa !121
  tail call void @Aig_ManStop(ptr noundef %21) #30
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %24, align 8, !tbaa !153
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !138
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %28 = getelementptr i8, ptr %0, i64 32
  %.val122 = load ptr, ptr %28, align 8, !tbaa !37
  %.not = icmp eq ptr %.val122, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !122
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %31

31:                                               ; preds = %.lr.ph.split, %39
  %32 = phi i32 [ 1, %.lr.ph.split ], [ %40, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %39 ]
  %33 = getelementptr inbounds nuw [12 x i8], ptr %.val122, i64 %indvars.iv
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = add nsw i32 %32, 1
  store i32 %38, ptr %24, align 8, !tbaa !153
  br label %39

39:                                               ; preds = %31, %37
  %40 = phi i32 [ %38, %37 ], [ %32, %31 ]
  %.sink = phi i32 [ %32, %37 ], [ -1, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %.sink, ptr %41, align 4, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %31, !llvm.loop !180

.critedge:                                        ; preds = %39, %.lr.ph, %2
  %42 = phi i32 [ 1, %2 ], [ 1, %.lr.ph ], [ %40, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !155
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph182, label %._crit_edge

.lr.ph182:                                        ; preds = %.critedge
  %49 = getelementptr i8, ptr %0, i64 32
  %.val121 = load ptr, ptr %49, align 8, !tbaa !37
  br label %50

50:                                               ; preds = %.lr.ph182, %50
  %indvars.iv194 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next195, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv194
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = ashr i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i8], ptr %.val121, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !131
  %58 = and i32 %52, 1
  %59 = shl nsw i32 %57, 1
  %60 = or disjoint i32 %59, %58
  store i32 %60, ptr %51, align 4, !tbaa !22
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %61 = load i32, ptr %46, align 4, !tbaa !155
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next195, %62
  br i1 %63, label %50, label %._crit_edge.loopexit, !llvm.loop !181

._crit_edge.loopexit:                             ; preds = %50
  %.val140.pre = load i32, ptr %25, align 8, !tbaa !138
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge
  %64 = phi i32 [ %.val140.pre, %._crit_edge.loopexit ], [ %26, %.critedge ]
  %65 = sext i32 %42 to i64
  %66 = tail call noalias ptr @calloc(i64 noundef %65, i64 noundef 40) #32
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %66, ptr %67, align 8, !tbaa !23
  %68 = sext i32 %64 to i64
  %69 = shl nsw i64 %68, 2
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #28
  tail call void @llvm.memset.p0.i64(ptr align 1 %70, i8 -1, i64 %69, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %70, ptr %71, align 8, !tbaa !52
  %72 = getelementptr i8, ptr %0, i64 32
  %73 = icmp sgt i32 %64, 0
  br i1 %73, label %.lr.ph185, label %.critedge2

.lr.ph185:                                        ; preds = %._crit_edge
  %74 = getelementptr i8, ptr %0, i64 16
  %75 = getelementptr i8, ptr %0, i64 64
  %76 = getelementptr i8, ptr %0, i64 72
  br label %77

77:                                               ; preds = %.lr.ph185, %212
  %78 = phi i32 [ %64, %.lr.ph185 ], [ %213, %212 ]
  %indvars.iv197 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next198, %212 ]
  %.val120 = load ptr, ptr %72, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw [12 x i8], ptr %.val120, i64 %indvars.iv197
  %.not112 = icmp eq ptr %.val120, null
  br i1 %.not112, label %.critedge2, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !131
  %83 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv197
  store i32 %82, ptr %83, align 4, !tbaa !22
  switch i32 %82, label %84 [
    i32 -1, label %212
    i32 0, label %Gla_ManObj.exit
  ]

84:                                               ; preds = %80
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds [40 x i8], ptr %66, i64 %85
  br label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %80, %84
  %87 = phi ptr [ %86, %84 ], [ null, %80 ]
  %88 = trunc nuw nsw i64 %indvars.iv197 to i32
  store i32 %88, ptr %87, align 8, !tbaa !24
  %.val133 = load i64, ptr %79, align 4
  %89 = trunc i64 %.val133 to i32
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %89, 28
  %93 = and i32 %92, 2
  %94 = and i32 %91, -3
  %95 = or disjoint i32 %93, %94
  store i32 %95, ptr %90, align 4
  %.val135 = load i64, ptr %79, align 4
  %96 = and i64 %.val135, 2305843005455597567
  %narrow.i = icmp eq i64 %96, 2305843005455597567
  %97 = select i1 %narrow.i, i32 4, i32 0
  %98 = and i32 %95, -5
  %99 = or disjoint i32 %97, %98
  store i32 %99, ptr %90, align 4
  %.val124 = load i64, ptr %79, align 4
  %100 = and i64 %.val124, 2684354559
  %narrow.i.not.i = icmp eq i64 %100, 2684354559
  br i1 %narrow.i.not.i, label %101, label %Gia_ObjIsPi.exit

101:                                              ; preds = %Gla_ManObj.exit
  %102 = lshr i64 %.val124, 32
  %103 = trunc nuw i64 %102 to i32
  %104 = and i32 %103, 536870911
  %.val.i = load i32, ptr %74, align 8, !tbaa !71
  %.val3.i = load ptr, ptr %75, align 8, !tbaa !72
  %105 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %105, align 4, !tbaa !3
  %106 = sub nsw i32 %.val3.val.i, %.val.i
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 8, i32 0
  br label %Gia_ObjIsPi.exit

Gia_ObjIsPi.exit:                                 ; preds = %Gla_ManObj.exit, %101
  %109 = phi i32 [ 0, %Gla_ManObj.exit ], [ %108, %101 ]
  %110 = and i32 %99, -9
  %111 = or disjoint i32 %109, %110
  store i32 %111, ptr %90, align 4
  %.val130 = load i64, ptr %79, align 4
  %112 = and i64 %.val130, 2147483648
  %.not.i.i = icmp eq i64 %112, 0
  %113 = and i64 %.val130, 536870911
  %114 = icmp eq i64 %113, 536870911
  %narrow.i.not.i143 = or i1 %.not.i.i, %114
  br i1 %narrow.i.not.i143, label %Gia_ObjIsPo.exit, label %115

115:                                              ; preds = %Gia_ObjIsPi.exit
  %116 = lshr i64 %.val130, 32
  %117 = trunc nuw i64 %116 to i32
  %118 = and i32 %117, 536870911
  %.val4.i = load i32, ptr %74, align 8, !tbaa !71
  %.val5.i = load ptr, ptr %76, align 8, !tbaa !80
  %119 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %119, align 4, !tbaa !3
  %120 = sub nsw i32 %.val5.val.i, %.val4.i
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 16, i32 0
  br label %Gia_ObjIsPo.exit

Gia_ObjIsPo.exit:                                 ; preds = %Gia_ObjIsPi.exit, %115
  %123 = phi i32 [ 0, %Gia_ObjIsPi.exit ], [ %122, %115 ]
  %124 = and i32 %111, -17
  %125 = or disjoint i32 %123, %124
  store i32 %125, ptr %90, align 4
  %.val131 = load i64, ptr %79, align 4
  %126 = and i64 %.val131, 2147483648
  %.not.i.i144 = icmp eq i64 %126, 0
  %127 = and i64 %.val131, 536870911
  %128 = icmp eq i64 %127, 536870911
  %narrow.i.not.i145 = or i1 %.not.i.i144, %128
  br i1 %narrow.i.not.i145, label %Gia_ObjIsRi.exit, label %129

129:                                              ; preds = %Gia_ObjIsPo.exit
  %130 = lshr i64 %.val131, 32
  %131 = trunc nuw i64 %130 to i32
  %132 = and i32 %131, 536870911
  %.val4.i146 = load i32, ptr %74, align 8, !tbaa !71
  %.val5.i147 = load ptr, ptr %76, align 8, !tbaa !80
  %133 = getelementptr i8, ptr %.val5.i147, i64 4
  %.val5.val.i148 = load i32, ptr %133, align 4, !tbaa !3
  %134 = sub nsw i32 %.val5.val.i148, %.val4.i146
  %.not176 = icmp slt i32 %132, %134
  %135 = select i1 %.not176, i32 0, i32 64
  br label %Gia_ObjIsRi.exit

Gia_ObjIsRi.exit:                                 ; preds = %Gia_ObjIsPo.exit, %129
  %136 = phi i32 [ 0, %Gia_ObjIsPo.exit ], [ %135, %129 ]
  %137 = and i32 %125, -65
  %138 = or disjoint i32 %136, %137
  store i32 %138, ptr %90, align 4
  %.val136 = load i64, ptr %79, align 4
  %139 = and i64 %.val136, 2684354559
  %narrow.i.not.i149 = icmp eq i64 %139, 2684354559
  br i1 %narrow.i.not.i149, label %140, label %Gia_ObjIsRo.exit

140:                                              ; preds = %Gia_ObjIsRi.exit
  %141 = lshr i64 %.val136, 32
  %142 = trunc nuw i64 %141 to i32
  %143 = and i32 %142, 536870911
  %.val.i150 = load i32, ptr %74, align 8, !tbaa !71
  %.val3.i151 = load ptr, ptr %75, align 8, !tbaa !72
  %144 = getelementptr i8, ptr %.val3.i151, i64 4
  %.val3.val.i152 = load i32, ptr %144, align 4, !tbaa !3
  %145 = sub nsw i32 %.val3.val.i152, %.val.i150
  %.not177 = icmp slt i32 %143, %145
  %146 = select i1 %.not177, i32 0, i32 32
  br label %Gia_ObjIsRo.exit

Gia_ObjIsRo.exit:                                 ; preds = %Gia_ObjIsRi.exit, %140
  %147 = phi i32 [ 0, %Gia_ObjIsRi.exit ], [ %146, %140 ]
  %148 = and i32 %138, -33
  %149 = or disjoint i32 %147, %148
  store i32 %149, ptr %90, align 4
  %.val138 = load i64, ptr %79, align 4
  %150 = and i64 %.val138, 2147483648
  %.not.i153 = icmp eq i64 %150, 0
  %151 = and i64 %.val138, 536870911
  %152 = icmp ne i64 %151, 536870911
  %narrow.i154 = and i1 %.not.i153, %152
  %153 = select i1 %narrow.i154, i32 128, i32 0
  %154 = and i32 %149, -129
  %155 = or disjoint i32 %153, %154
  store i32 %155, ptr %90, align 4
  %.val134 = load i64, ptr %79, align 4
  %156 = and i64 %.val134, 2305843005455597567
  %narrow.i155.not = icmp eq i64 %156, 2305843005455597567
  br i1 %narrow.i155.not, label %212, label %157

157:                                              ; preds = %Gia_ObjIsRo.exit
  %158 = and i64 %.val134, 2684354559
  %narrow.i.not.i156 = icmp eq i64 %158, 2684354559
  br i1 %narrow.i.not.i156, label %Gia_ObjIsPi.exit160, label %Gia_ObjIsPi.exit160.thread

Gia_ObjIsPi.exit160:                              ; preds = %157
  %159 = lshr i64 %.val134, 32
  %160 = trunc nuw i64 %159 to i32
  %161 = and i32 %160, 536870911
  %.val.i157 = load i32, ptr %74, align 8, !tbaa !71
  %.val3.i158 = load ptr, ptr %75, align 8, !tbaa !72
  %162 = getelementptr i8, ptr %.val3.i158, i64 4
  %.val3.val.i159 = load i32, ptr %162, align 4, !tbaa !3
  %163 = sub nsw i32 %.val3.val.i159, %.val.i157
  %.not178 = icmp slt i32 %161, %163
  br i1 %.not178, label %212, label %Gia_ObjIsPi.exit160.thread

Gia_ObjIsPi.exit160.thread:                       ; preds = %157, %Gia_ObjIsPi.exit160
  %164 = and i64 %.val134, 536870911
  %.not192 = icmp eq i64 %164, 536870911
  br i1 %.not192, label %174, label %165

165:                                              ; preds = %Gia_ObjIsPi.exit160.thread
  %166 = load i32, ptr %81, align 4, !tbaa !131
  tail call void @Gla_ManCollectFanins(ptr noundef %3, ptr noundef nonnull %87, i32 noundef %166, ptr noundef nonnull %11)
  %.val118 = load i32, ptr %12, align 4, !tbaa !3
  %167 = load i32, ptr %90, align 4
  %168 = shl i32 %.val118, 9
  %169 = and i32 %167, 511
  %170 = or disjoint i32 %169, %168
  store i32 %170, ptr %90, align 4
  %171 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.val142 = load ptr, ptr %14, align 8, !tbaa !11
  %172 = sext i32 %.val118 to i64
  %173 = shl nsw i64 %172, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %171, ptr align 4 %.val142, i64 %173, i1 false)
  %.pre = load i32, ptr %25, align 8, !tbaa !138
  br label %212

174:                                              ; preds = %Gia_ObjIsPi.exit160.thread
  %175 = and i32 %155, 511
  %176 = or disjoint i32 %175, 512
  store i32 %176, ptr %90, align 4
  %.val128 = load i64, ptr %79, align 4
  %.val6.i = load ptr, ptr %76, align 8, !tbaa !80
  %177 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %177, align 4, !tbaa !3
  %.val7.i = load ptr, ptr %75, align 8, !tbaa !72
  %178 = getelementptr i8, ptr %.val7.i, i64 4
  %.val7.val.i = load i32, ptr %178, align 4, !tbaa !3
  %179 = lshr i64 %.val128, 32
  %180 = trunc nuw i64 %179 to i32
  %181 = and i32 %180, 536870911
  %182 = add i32 %181, %.val6.val.i
  %183 = sub i32 %182, %.val7.val.i
  %184 = getelementptr i8, ptr %.val6.i, i64 8
  %.val5.val.i166 = load ptr, ptr %184, align 8, !tbaa !11
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %.val5.val.i166, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !22
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x i8], ptr %.val120, i64 %188
  %190 = load i64, ptr %189, align 4
  %191 = and i64 %190, 536870911
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds [12 x i8], ptr %189, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load i32, ptr %194, align 4, !tbaa !131
  %196 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 %195, ptr %196, align 8, !tbaa !22
  %.val127 = load i64, ptr %79, align 4
  %.val6.val.i168 = load i32, ptr %177, align 4, !tbaa !3
  %.val7.val.i170 = load i32, ptr %178, align 4, !tbaa !3
  %197 = lshr i64 %.val127, 32
  %198 = trunc nuw i64 %197 to i32
  %199 = and i32 %198, 536870911
  %200 = sub i32 %.val6.val.i168, %.val7.val.i170
  %201 = add i32 %200, %199
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %.val5.val.i166, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !22
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [12 x i8], ptr %.val120, i64 %205
  %.val132 = load i64, ptr %206, align 4
  %207 = trunc i64 %.val132 to i32
  %208 = lshr i32 %207, 28
  %209 = and i32 %208, 2
  %210 = and i32 %176, 1021
  %211 = or disjoint i32 %209, %210
  store i32 %211, ptr %90, align 4
  br label %212

212:                                              ; preds = %80, %Gia_ObjIsRo.exit, %Gia_ObjIsPi.exit160, %174, %165
  %213 = phi i32 [ %78, %80 ], [ %78, %Gia_ObjIsRo.exit ], [ %78, %Gia_ObjIsPi.exit160 ], [ %78, %174 ], [ %.pre, %165 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next198, %214
  br i1 %215, label %77, label %.critedge2, !llvm.loop !182

.critedge2:                                       ; preds = %77, %212, %._crit_edge
  %.val125 = load ptr, ptr %72, align 8, !tbaa !37
  %216 = getelementptr i8, ptr %0, i64 72
  %.val126 = load ptr, ptr %216, align 8, !tbaa !80
  %217 = getelementptr i8, ptr %.val126, i64 8
  %.val126.val = load ptr, ptr %217, align 8, !tbaa !11
  %.val126.val.val = load i32, ptr %.val126.val, align 4, !tbaa !22
  %218 = sext i32 %.val126.val.val to i64
  %219 = getelementptr inbounds [12 x i8], ptr %.val125, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i32, ptr %220, align 4, !tbaa !131
  %.not.i173 = icmp eq i32 %221, 0
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [40 x i8], ptr %66, i64 %222
  %224 = select i1 %.not.i173, ptr null, ptr %223
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %224, ptr %225, align 8, !tbaa !159
  %226 = icmp sgt i32 %42, 1
  br i1 %226, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %.critedge2
  %.0109187 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %228 = ptrtoint ptr %66 to i64
  br label %229

229:                                              ; preds = %.lr.ph190, %274
  %230 = phi i32 [ %42, %.lr.ph190 ], [ %275, %274 ]
  %.0109189 = phi ptr [ %.0109187, %.lr.ph190 ], [ %.0109, %274 ]
  %.pn188 = phi ptr [ %66, %.lr.ph190 ], [ %.0109189, %274 ]
  %231 = load ptr, ptr %227, align 8, !tbaa !148
  %232 = load i32, ptr %.0109189, align 8, !tbaa !24
  %233 = getelementptr i8, ptr %231, i64 8
  %.val119 = load ptr, ptr %233, align 8, !tbaa !11
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %.val119, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !22
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %274, label %238

238:                                              ; preds = %229
  %239 = getelementptr inbounds nuw i8, ptr %.pn188, i64 44
  %240 = load i32, ptr %239, align 4
  %241 = or i32 %240, 1
  store i32 %241, ptr %239, align 4
  %242 = ptrtoint ptr %.0109189 to i64
  %243 = sub i64 %242, %228
  %244 = sdiv exact i64 %243, 40
  %245 = trunc i64 %244 to i32
  %246 = load i32, ptr %7, align 4, !tbaa !3
  %247 = load i32, ptr %6, align 8, !tbaa !10
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %238
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !11
  br label %Vec_IntPush.exit

249:                                              ; preds = %238
  %250 = icmp slt i32 %246, 16
  br i1 %250, label %251, label %258

251:                                              ; preds = %249
  %252 = load ptr, ptr %9, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %252, null
  br i1 %.not9.i.i, label %255, label %253

253:                                              ; preds = %251
  %254 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %252, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

255:                                              ; preds = %251
  %256 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %255, %253
  %257 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %257, ptr %9, align 8, !tbaa !11
  store i32 16, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit

258:                                              ; preds = %249
  %259 = shl nuw nsw i32 %246, 1
  %260 = load ptr, ptr %9, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %260, null
  %261 = zext nneg i32 %259 to i64
  %262 = shl nuw nsw i64 %261, 2
  br i1 %.not9.i9.i, label %265, label %263

263:                                              ; preds = %258
  %264 = tail call ptr @realloc(ptr noundef nonnull %260, i64 noundef %262) #29
  br label %267

265:                                              ; preds = %258
  %266 = tail call noalias ptr @malloc(i64 noundef %262) #28
  br label %267

267:                                              ; preds = %265, %263
  %268 = phi ptr [ %264, %263 ], [ %266, %265 ]
  store ptr %268, ptr %9, align 8, !tbaa !11
  store i32 %259, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %267
  %269 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %268, %267 ], [ %257, %Vec_IntGrow.exit.i ]
  %270 = load i32, ptr %7, align 4, !tbaa !3
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %7, align 4, !tbaa !3
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %269, i64 %272
  store i32 %245, ptr %273, align 4, !tbaa !22
  %.pre201 = load i32, ptr %24, align 8, !tbaa !153
  br label %274

274:                                              ; preds = %229, %Vec_IntPush.exit
  %275 = phi i32 [ %230, %229 ], [ %.pre201, %Vec_IntPush.exit ]
  %.0109 = getelementptr inbounds nuw i8, ptr %.0109189, i64 40
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [40 x i8], ptr %66, i64 %276
  %278 = icmp ult ptr %.0109, %277
  br i1 %278, label %229, label %._crit_edge191, !llvm.loop !183

._crit_edge191:                                   ; preds = %274, %.critedge2
  %279 = tail call ptr @sat_solver2_new() #30
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %279, ptr %280, align 8, !tbaa !53
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %281, align 8, !tbaa !179
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define void @Gla_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !184
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %.val60 = load i32, ptr %8, align 8, !tbaa !185
  %9 = getelementptr i8, ptr %8, i64 524
  %.val61 = load i32, ptr %9, align 4, !tbaa !186
  %10 = getelementptr i8, ptr %8, i64 560
  %.val62 = load i64, ptr %10, align 8, !tbaa !187
  %11 = trunc i64 %.val62 to i32
  %12 = getelementptr i8, ptr %8, i64 528
  %.val63 = load i32, ptr %12, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !190
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = load i32, ptr %17, align 4, !tbaa !114
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %.val60, i32 noundef %.val61, i32 noundef %11, i32 noundef %.val63, i32 noundef %14, i32 noundef %16, i32 noundef %18)
  br label %19

19:                                               ; preds = %6, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  tail call void @Rnm_ManStop(ptr noundef %21, i32 noundef 0) #30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %.not53 = icmp eq ptr %23, null
  br i1 %.not53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = getelementptr i8, ptr %25, i64 24
  %.val79 = load i32, ptr %26, align 8, !tbaa !138
  %27 = icmp sgt i32 %.val79, 0
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %37
  %28 = phi ptr [ %38, %37 ], [ %25, %.preheader ]
  %29 = phi ptr [ %39, %37 ], [ %23, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %.preheader ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %.not59 = icmp eq ptr %32, null
  br i1 %.not59, label %37, label %33

33:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %32) #30
  %34 = load ptr, ptr %22, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %36, align 8, !tbaa !11
  %.pre = load ptr, ptr %24, align 8, !tbaa !36
  br label %37

37:                                               ; preds = %33, %.lr.ph
  %38 = phi ptr [ %.pre, %33 ], [ %28, %.lr.ph ]
  %39 = phi ptr [ %34, %33 ], [ %29, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr i8, ptr %38, i64 24
  %.val = load i32, ptr %40, align 8, !tbaa !138
  %41 = sext i32 %.val to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %.loopexit, !llvm.loop !191

.loopexit:                                        ; preds = %37, %.preheader, %19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i32, ptr %44, align 8, !tbaa !153
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %.lr.ph84.preheader, label %._crit_edge

.lr.ph84.preheader:                               ; preds = %.loopexit
  %47 = load ptr, ptr %43, align 8, !tbaa !23
  %.04781 = getelementptr inbounds nuw i8, ptr %47, i64 40
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %53
  %48 = phi i32 [ %54, %53 ], [ %45, %.lr.ph84.preheader ]
  %49 = phi ptr [ %55, %53 ], [ %47, %.lr.ph84.preheader ]
  %.04783 = phi ptr [ %.047, %53 ], [ %.04781, %.lr.ph84.preheader ]
  %.pn82 = phi ptr [ %.04783, %53 ], [ %47, %.lr.ph84.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.pn82, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !192
  %.not58 = icmp eq ptr %51, null
  br i1 %.not58, label %53, label %52

52:                                               ; preds = %.lr.ph84
  tail call void @free(ptr noundef nonnull %51) #30
  store ptr null, ptr %50, align 8, !tbaa !192
  %.pre86 = load ptr, ptr %43, align 8, !tbaa !23
  %.pre87 = load i32, ptr %44, align 8, !tbaa !153
  br label %53

53:                                               ; preds = %52, %.lr.ph84
  %54 = phi i32 [ %.pre87, %52 ], [ %48, %.lr.ph84 ]
  %55 = phi ptr [ %.pre86, %52 ], [ %49, %.lr.ph84 ]
  %.047 = getelementptr inbounds nuw i8, ptr %.04783, i64 40
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [40 x i8], ptr %55, i64 %56
  %58 = icmp ult ptr %.047, %57
  br i1 %58, label %.lr.ph84, label %._crit_edge, !llvm.loop !193

._crit_edge:                                      ; preds = %53, %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !121
  tail call void @Cnf_DataFree(ptr noundef %60) #30
  %61 = load ptr, ptr %0, align 8, !tbaa !144
  %.not54 = icmp eq ptr %61, null
  br i1 %.not54, label %65, label %62

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  tail call void @Gia_ManStop(ptr noundef %64) #30
  br label %65

65:                                               ; preds = %62, %._crit_edge
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !53
  tail call void @sat_solver2_delete(ptr noundef %67) #30
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  %70 = icmp eq ptr %69, null
  br i1 %70, label %Vec_IntFreeP.exit, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %76, label %.thread.i

.thread.i:                                        ; preds = %71
  tail call void @free(ptr noundef nonnull %73) #30
  %74 = load ptr, ptr %68, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr null, ptr %75, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %.thread.i, %71
  %77 = phi ptr [ %74, %.thread.i ], [ %69, %71 ]
  tail call void @free(ptr noundef nonnull %77) #30
  store ptr null, ptr %68, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %65, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = icmp eq ptr %79, null
  br i1 %80, label %Vec_IntFreeP.exit66, label %81

81:                                               ; preds = %Vec_IntFreeP.exit
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %.not.i64 = icmp eq ptr %83, null
  br i1 %.not.i64, label %86, label %.thread.i65

.thread.i65:                                      ; preds = %81
  tail call void @free(ptr noundef nonnull %83) #30
  %84 = load ptr, ptr %78, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr null, ptr %85, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %.thread.i65, %81
  %87 = phi ptr [ %84, %.thread.i65 ], [ %79, %81 ]
  tail call void @free(ptr noundef nonnull %87) #30
  store ptr null, ptr %78, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit66

Vec_IntFreeP.exit66:                              ; preds = %Vec_IntFreeP.exit, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = load ptr, ptr %88, align 8, !tbaa !69
  %90 = icmp eq ptr %89, null
  br i1 %90, label %Vec_IntFreeP.exit69, label %91

91:                                               ; preds = %Vec_IntFreeP.exit66
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %.not.i67 = icmp eq ptr %93, null
  br i1 %.not.i67, label %96, label %.thread.i68

.thread.i68:                                      ; preds = %91
  tail call void @free(ptr noundef nonnull %93) #30
  %94 = load ptr, ptr %88, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr null, ptr %95, align 8, !tbaa !11
  br label %96

96:                                               ; preds = %.thread.i68, %91
  %97 = phi ptr [ %94, %.thread.i68 ], [ %89, %91 ]
  tail call void @free(ptr noundef nonnull %97) #30
  store ptr null, ptr %88, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit69

Vec_IntFreeP.exit69:                              ; preds = %Vec_IntFreeP.exit66, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %99 = load ptr, ptr %98, align 8, !tbaa !69
  %100 = icmp eq ptr %99, null
  br i1 %100, label %Vec_IntFreeP.exit72, label %101

101:                                              ; preds = %Vec_IntFreeP.exit69
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  %.not.i70 = icmp eq ptr %103, null
  br i1 %.not.i70, label %106, label %.thread.i71

.thread.i71:                                      ; preds = %101
  tail call void @free(ptr noundef nonnull %103) #30
  %104 = load ptr, ptr %98, align 8, !tbaa !69
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr null, ptr %105, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %.thread.i71, %101
  %107 = phi ptr [ %104, %.thread.i71 ], [ %99, %101 ]
  tail call void @free(ptr noundef nonnull %107) #30
  store ptr null, ptr %98, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit72

Vec_IntFreeP.exit72:                              ; preds = %Vec_IntFreeP.exit69, %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %109 = load ptr, ptr %108, align 8, !tbaa !69
  %110 = icmp eq ptr %109, null
  br i1 %110, label %Vec_IntFreeP.exit75, label %111

111:                                              ; preds = %Vec_IntFreeP.exit72
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !11
  %.not.i73 = icmp eq ptr %113, null
  br i1 %.not.i73, label %116, label %.thread.i74

.thread.i74:                                      ; preds = %111
  tail call void @free(ptr noundef nonnull %113) #30
  %114 = load ptr, ptr %108, align 8, !tbaa !69
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr null, ptr %115, align 8, !tbaa !11
  br label %116

116:                                              ; preds = %.thread.i74, %111
  %117 = phi ptr [ %114, %.thread.i74 ], [ %109, %111 ]
  tail call void @free(ptr noundef nonnull %117) #30
  store ptr null, ptr %108, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit75

Vec_IntFreeP.exit75:                              ; preds = %Vec_IntFreeP.exit72, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !69
  %120 = icmp eq ptr %119, null
  br i1 %120, label %Vec_IntFreeP.exit78, label %121

121:                                              ; preds = %Vec_IntFreeP.exit75
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !11
  %.not.i76 = icmp eq ptr %123, null
  br i1 %.not.i76, label %126, label %.thread.i77

.thread.i77:                                      ; preds = %121
  tail call void @free(ptr noundef nonnull %123) #30
  %124 = load ptr, ptr %118, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr null, ptr %125, align 8, !tbaa !11
  br label %126

126:                                              ; preds = %.thread.i77, %121
  %127 = phi ptr [ %124, %.thread.i77 ], [ %119, %121 ]
  tail call void @free(ptr noundef nonnull %127) #30
  store ptr null, ptr %118, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit78

Vec_IntFreeP.exit78:                              ; preds = %Vec_IntFreeP.exit75, %126
  %128 = load ptr, ptr %22, align 8, !tbaa !87
  %.not55 = icmp eq ptr %128, null
  br i1 %.not55, label %130, label %129

129:                                              ; preds = %Vec_IntFreeP.exit78
  tail call void @free(ptr noundef nonnull %128) #30
  store ptr null, ptr %22, align 8, !tbaa !87
  br label %130

130:                                              ; preds = %Vec_IntFreeP.exit78, %129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !52
  %.not56 = icmp eq ptr %132, null
  br i1 %.not56, label %134, label %133

133:                                              ; preds = %130
  tail call void @free(ptr noundef nonnull %132) #30
  store ptr null, ptr %131, align 8, !tbaa !52
  br label %134

134:                                              ; preds = %130, %133
  %135 = load ptr, ptr %43, align 8, !tbaa !23
  %.not57 = icmp eq ptr %135, null
  br i1 %.not57, label %137, label %136

136:                                              ; preds = %134
  tail call void @free(ptr noundef nonnull %135) #30
  br label %137

137:                                              ; preds = %136, %134
  tail call void @free(ptr noundef nonnull %0) #30
  ret void
}

declare void @Rnm_ManStop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare void @sat_solver2_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gia_GlaAbsCount(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %20, label %.preheader50

.preheader50:                                     ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr i8, ptr %5, i64 4
  %.val40 = load i32, ptr %6, align 4, !tbaa !3
  %7 = icmp sgt i32 %.val40, 0
  br i1 %7, label %Gla_ManObj.exit.lr.ph, label %.critedge

Gla_ManObj.exit.lr.ph:                            ; preds = %.preheader50
  %8 = getelementptr i8, ptr %5, i64 8
  %.val43 = load ptr, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %.val40 to i64
  br label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %Gla_ManObj.exit.lr.ph, %Gla_ManObj.exit
  %indvars.iv = phi i64 [ 0, %Gla_ManObj.exit.lr.ph ], [ %indvars.iv.next, %Gla_ManObj.exit ]
  %.053 = phi i32 [ 0, %Gla_ManObj.exit.lr.ph ], [ %19, %Gla_ManObj.exit ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val43, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not.i = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %.not.i)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [40 x i8], ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 32
  %.not37 = icmp eq i32 %17, 0
  %18 = and i32 %16, 1
  %spec.select = select i1 %.not37, i32 0, i32 %18
  %19 = add nuw nsw i32 %spec.select, %.053
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %Gla_ManObj.exit, !llvm.loop !194

20:                                               ; preds = %3
  %.not35 = icmp eq i32 %2, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4, !tbaa !3
  %24 = icmp sgt i32 %.val, 0
  br i1 %.not35, label %.preheader, label %.preheader48

.preheader48:                                     ; preds = %20
  br i1 %24, label %Gla_ManObj.exit45.lr.ph, label %.critedge

Gla_ManObj.exit45.lr.ph:                          ; preds = %.preheader48
  %25 = getelementptr i8, ptr %22, i64 8
  %.val42 = load ptr, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %wide.trip.count68 = zext nneg i32 %.val to i64
  br label %Gla_ManObj.exit45

.preheader:                                       ; preds = %20
  br i1 %24, label %Gla_ManObj.exit47.lr.ph, label %.critedge

Gla_ManObj.exit47.lr.ph:                          ; preds = %.preheader
  %28 = getelementptr i8, ptr %22, i64 8
  %.val41 = load ptr, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %wide.trip.count73 = zext nneg i32 %.val to i64
  br label %Gla_ManObj.exit47

Gla_ManObj.exit45:                                ; preds = %Gla_ManObj.exit45.lr.ph, %Gla_ManObj.exit45
  %indvars.iv65 = phi i64 [ 0, %Gla_ManObj.exit45.lr.ph ], [ %indvars.iv.next66, %Gla_ManObj.exit45 ]
  %.255 = phi i32 [ 0, %Gla_ManObj.exit45.lr.ph ], [ %39, %Gla_ManObj.exit45 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.val42, i64 %indvars.iv65
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %.not.i44 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %.not.i44)
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x i8], ptr %27, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 128
  %.not36 = icmp eq i32 %37, 0
  %38 = and i32 %36, 1
  %spec.select38 = select i1 %.not36, i32 0, i32 %38
  %39 = add nuw nsw i32 %spec.select38, %.255
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %.critedge, label %Gla_ManObj.exit45, !llvm.loop !195

Gla_ManObj.exit47:                                ; preds = %Gla_ManObj.exit47.lr.ph, %Gla_ManObj.exit47
  %indvars.iv70 = phi i64 [ 0, %Gla_ManObj.exit47.lr.ph ], [ %indvars.iv.next71, %Gla_ManObj.exit47 ]
  %.358 = phi i32 [ 0, %Gla_ManObj.exit47.lr.ph ], [ %47, %Gla_ManObj.exit47 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv70
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %.not.i46 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %.not.i46)
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x i8], ptr %30, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1
  %47 = add nuw nsw i32 %46, %.358
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.critedge, label %Gla_ManObj.exit47, !llvm.loop !196

.critedge:                                        ; preds = %Gla_ManObj.exit, %Gla_ManObj.exit45, %Gla_ManObj.exit47, %.preheader50, %.preheader48, %.preheader
  %.1 = phi i32 [ %47, %Gla_ManObj.exit47 ], [ %39, %Gla_ManObj.exit45 ], [ 0, %.preheader ], [ 0, %.preheader48 ], [ 0, %.preheader50 ], [ %19, %Gla_ManObj.exit ]
  ret i32 %.1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Gla_ManTranslate_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8, !tbaa !37
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i, 30
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i32, ptr %15, align 8, !tbaa !79
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %43, label %17

17:                                               ; preds = %4
  store i32 %16, ptr %13, align 4, !tbaa !22
  %.val23 = load i64, ptr %1, align 4
  %18 = and i64 %.val23, 2684354559
  %narrow.i.not = icmp eq i64 %18, 2684354559
  br i1 %narrow.i.not, label %43, label %19

19:                                               ; preds = %17
  %20 = and i64 %.val23, 536870911
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [12 x i8], ptr %1, i64 %21
  %23 = tail call i32 @Gla_ManTranslate_rec(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef %2, i32 noundef %3)
  %24 = load i64, ptr %1, align 4
  %25 = lshr i64 %24, 32
  %26 = and i64 %25, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [12 x i8], ptr %1, i64 %27
  %29 = tail call i32 @Gla_ManTranslate_rec(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef %2, i32 noundef %3)
  %30 = icmp ne i32 %23, 0
  %31 = icmp ne i32 %29, 0
  %or.cond = select i1 %30, i1 true, i1 %31
  br i1 %or.cond, label %32, label %41

32:                                               ; preds = %19
  %.val = load ptr, ptr %7, align 8, !tbaa !37
  %33 = ptrtoint ptr %.val to i64
  %34 = sub i64 %8, %33
  %35 = sdiv exact i64 %34, 12
  %36 = getelementptr i8, ptr %2, i64 8
  %.val24 = load ptr, ptr %36, align 8, !tbaa !11
  %sext = shl i64 %35, 32
  %37 = ashr exact i64 %sext, 30
  %38 = getelementptr inbounds i8, ptr %.val24, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = add nsw i32 %39, %3
  store i32 %40, ptr %38, align 4, !tbaa !22
  br label %41

41:                                               ; preds = %19, %32
  %42 = zext i1 %or.cond to i32
  br label %43

43:                                               ; preds = %17, %4, %41
  %.0 = phi i32 [ %42, %41 ], [ 1, %4 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Gla_ManTranslate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr i8, ptr %3, i64 24
  %.val72 = load i32, ptr %4, align 8, !tbaa !138
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %6 = add i32 %.val72, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val72
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8, !tbaa !11
  store i32 %.val72, ptr %7, align 4, !tbaa !3
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #28
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !11
  store i32 %.val72, ptr %7, align 4, !tbaa !3
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val72 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %15, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %.val66107 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr i8, ptr %17, i64 4
  %.val92 = load i32, ptr %18, align 4, !tbaa !3
  %19 = icmp sgt i32 %.val92, 0
  br i1 %19, label %Gla_ManObj.exit.lr.ph, label %.critedge

Gla_ManObj.exit.lr.ph:                            ; preds = %Vec_IntStart.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr i8, ptr %5, i64 8
  br label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %Gla_ManObj.exit.lr.ph, %69
  %23 = phi ptr [ %17, %Gla_ManObj.exit.lr.ph ], [ %70, %69 ]
  %indvars.iv98 = phi i64 [ 0, %Gla_ManObj.exit.lr.ph ], [ %indvars.iv.next99, %69 ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val64 = load ptr, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val64, i64 %indvars.iv98
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %.not.i77 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %.not.i77)
  %27 = load ptr, ptr %20, align 8, !tbaa !23
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [40 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %21, align 8, !tbaa !149
  %31 = load i32, ptr %29, align 8, !tbaa !24
  %32 = getelementptr i8, ptr %30, i64 8
  %.val63 = load ptr, ptr %32, align 8, !tbaa !11
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %spec.select = tail call i32 @llvm.umax.i32(i32 %35, i32 1)
  %.val73 = load ptr, ptr %2, align 8, !tbaa !36
  %36 = getelementptr i8, ptr %.val73, i64 32
  %.val73.val = load ptr, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds [12 x i8], ptr %.val73.val, i64 %33
  %.val68 = load i64, ptr %37, align 4
  %38 = and i64 %.val68, 2305843005455597567
  %narrow.i.not = icmp eq i64 %38, 2305843005455597567
  br i1 %narrow.i.not, label %48, label %39

39:                                               ; preds = %Gla_ManObj.exit
  %40 = and i64 %.val68, 2684354559
  %narrow.i.not.i = icmp eq i64 %40, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %39
  %41 = lshr i64 %.val68, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = and i32 %42, 536870911
  %44 = getelementptr i8, ptr %.val73, i64 16
  %.val.i = load i32, ptr %44, align 8, !tbaa !71
  %45 = getelementptr i8, ptr %.val73, i64 64
  %.val3.i = load ptr, ptr %45, align 8, !tbaa !72
  %46 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %46, align 4, !tbaa !3
  %47 = sub nsw i32 %.val3.val.i, %.val.i
  %.not90 = icmp slt i32 %43, %47
  br i1 %.not90, label %Gia_ObjIsRo.exit.thread, label %48

48:                                               ; preds = %Gia_ObjIsRo.exit, %Gla_ManObj.exit
  %.val67 = load ptr, ptr %22, align 8, !tbaa !11
  %49 = getelementptr inbounds [4 x i8], ptr %.val67, i64 %33
  store i32 %spec.select, ptr %49, align 4, !tbaa !22
  br label %69

Gia_ObjIsRo.exit.thread:                          ; preds = %39, %Gia_ObjIsRo.exit
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %.val73) #30
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %51 = load i32, ptr %50, align 4
  %.not96 = icmp ult i32 %51, 512
  %.pre104 = load ptr, ptr %2, align 8, !tbaa !36
  br i1 %.not96, label %.critedge2, label %Gla_ManObj.exit79.lr.ph

Gla_ManObj.exit79.lr.ph:                          ; preds = %Gia_ObjIsRo.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %53 = load ptr, ptr %20, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %.pre104, i64 176
  %55 = getelementptr inbounds nuw i8, ptr %.pre104, i64 616
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %.pre = load i32, ptr %54, align 8, !tbaa !79
  br label %Gla_ManObj.exit79

Gla_ManObj.exit79:                                ; preds = %Gla_ManObj.exit79.lr.ph, %Gla_ManObj.exit79
  %indvars.iv = phi i64 [ 0, %Gla_ManObj.exit79.lr.ph ], [ %indvars.iv.next, %Gla_ManObj.exit79 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %.not.i78 = icmp ne i32 %58, 0
  tail call void @llvm.assume(i1 %.not.i78)
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x i8], ptr %53, i64 %59
  %.val76 = load i32, ptr %60, align 8, !tbaa !24
  %61 = zext i32 %.val76 to i64
  %sext.i = shl nuw i64 %61, 32
  %62 = ashr exact i64 %sext.i, 30
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  store i32 %.pre, ptr %63, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %50, align 4
  %65 = lshr i32 %64, 9
  %66 = zext nneg i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next, %66
  br i1 %67, label %Gla_ManObj.exit79, label %.critedge2, !llvm.loop !197

.critedge2:                                       ; preds = %Gla_ManObj.exit79, %Gia_ObjIsRo.exit.thread
  %68 = tail call i32 @Gla_ManTranslate_rec(ptr noundef %.pre104, ptr noundef nonnull %37, ptr noundef nonnull %5, i32 noundef %spec.select)
  %.pre105 = load ptr, ptr %16, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %.critedge2, %48
  %70 = phi ptr [ %.pre105, %.critedge2 ], [ %23, %48 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %71 = getelementptr i8, ptr %70, i64 4
  %.val = load i32, ptr %71, align 4, !tbaa !3
  %72 = sext i32 %.val to i64
  %73 = icmp slt i64 %indvars.iv.next99, %72
  br i1 %73, label %Gla_ManObj.exit, label %.critedge.loopexit, !llvm.loop !198

.critedge.loopexit:                               ; preds = %69
  %.val66.pre = load ptr, ptr %22, align 8, !tbaa !11
  %.pre108 = load ptr, ptr %2, align 8, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStart.exit
  %74 = phi ptr [ %.pre108, %.critedge.loopexit ], [ %3, %Vec_IntStart.exit ]
  %.val66 = phi ptr [ %.val66.pre, %.critedge.loopexit ], [ %.val66107, %Vec_IntStart.exit ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %78 = load i32, ptr %77, align 8, !tbaa !31
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %.val66, align 4, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 328
  %81 = load ptr, ptr %80, align 8, !tbaa !137
  %.not = icmp eq ptr %81, null
  br i1 %.not, label %110, label %82

82:                                               ; preds = %.critedge
  %83 = load ptr, ptr %0, align 8, !tbaa !144
  %84 = getelementptr i8, ptr %83, i64 24
  %.val71 = load i32, ptr %84, align 8, !tbaa !138
  %85 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %86 = add i32 %.val71, -1
  %or.cond.i.i81 = icmp ult i32 %86, 15
  %spec.store.select.i.i82 = select i1 %or.cond.i.i81, i32 16, i32 %.val71
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %spec.store.select.i.i82, ptr %85, align 8, !tbaa !10
  %.not.i.i83 = icmp eq i32 %spec.store.select.i.i82, 0
  br i1 %.not.i.i83, label %Vec_IntAlloc.exit.thread.i86, label %Vec_IntAlloc.exit.i84

Vec_IntAlloc.exit.thread.i86:                     ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr null, ptr %88, align 8, !tbaa !11
  store i32 %.val71, ptr %87, align 4, !tbaa !3
  br label %Vec_IntStart.exit87

Vec_IntAlloc.exit.i84:                            ; preds = %82
  %89 = sext i32 %spec.store.select.i.i82 to i64
  %90 = shl nsw i64 %89, 2
  %91 = tail call noalias ptr @malloc(i64 noundef %90) #28
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %91, ptr %92, align 8, !tbaa !11
  store i32 %.val71, ptr %87, align 4, !tbaa !3
  %.not.i85 = icmp eq ptr %91, null
  br i1 %.not.i85, label %Vec_IntStart.exit87, label %93

93:                                               ; preds = %Vec_IntAlloc.exit.i84
  %94 = sext i32 %.val71 to i64
  %95 = shl nsw i64 %94, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %91, i8 0, i64 %95, i1 false)
  br label %Vec_IntStart.exit87

Vec_IntStart.exit87:                              ; preds = %Vec_IntAlloc.exit.thread.i86, %Vec_IntAlloc.exit.i84, %93
  %.val65 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i86 ], [ null, %Vec_IntAlloc.exit.i84 ], [ %91, %93 ]
  %96 = getelementptr i8, ptr %74, i64 24
  %.val7094 = load i32, ptr %96, align 8, !tbaa !138
  %97 = icmp sgt i32 %.val7094, 0
  br i1 %97, label %.lr.ph, label %Vec_IntFree.exit

.lr.ph:                                           ; preds = %Vec_IntStart.exit87
  %98 = getelementptr i8, ptr %81, i64 8
  %99 = zext nneg i32 %.val7094 to i64
  br label %100

100:                                              ; preds = %.lr.ph, %108
  %indvars.iv101 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next102, %108 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val66, i64 %indvars.iv101
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %.not57 = icmp eq i32 %102, 0
  br i1 %.not57, label %108, label %103

103:                                              ; preds = %100
  %.val61 = load ptr, ptr %98, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.val61, i64 %indvars.iv101
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val65, i64 %106
  store i32 %102, ptr %107, align 4, !tbaa !22
  br label %108

108:                                              ; preds = %100, %103
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %109 = icmp samesign ult i64 %indvars.iv.next102, %99
  br i1 %109, label %100, label %Vec_IntFree.exit, !llvm.loop !199

Vec_IntFree.exit:                                 ; preds = %108, %Vec_IntStart.exit87
  tail call void @free(ptr noundef nonnull %.val66) #30
  tail call void @free(ptr noundef nonnull %5) #30
  br label %110

110:                                              ; preds = %.critedge, %Vec_IntFree.exit
  %.054 = phi ptr [ %85, %Vec_IntFree.exit ], [ %5, %.critedge ]
  ret ptr %.054
}

; Function Attrs: nounwind uwtable
define i32 @Gla_ManCountPPis(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gla_ManCollectPPis(ptr noundef %0)
  %3 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %2) #30
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Gla_ManCollectPPis(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 1000, ptr %2, align 8, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 4
  %.val2 = load i32, ptr %8, align 4, !tbaa !3
  %9 = icmp sgt i32 %.val2, 0
  br i1 %9, label %.lr.ph, label %Vec_IntReverseOrder.exit

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %.lr.ph, %.critedge2
  %11 = phi ptr [ %7, %.lr.ph ], [ %58, %.critedge2 ]
  %.pre.i9 = phi ptr [ %4, %.lr.ph ], [ %.pre.i10, %.critedge2 ]
  %indvars.iv5 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next6, %.critedge2 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val34 = load ptr, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv5
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not.i = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %.not.i)
  %15 = load ptr, ptr %10, align 8, !tbaa !23
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [40 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %.not = icmp ult i32 %19, 512
  br i1 %.not, label %.critedge2, label %Gla_ManObj.exit36.lr.ph

Gla_ManObj.exit36.lr.ph:                          ; preds = %Gla_ManObj.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %Gla_ManObj.exit36

Gla_ManObj.exit36:                                ; preds = %Gla_ManObj.exit36.lr.ph, %53
  %21 = phi i32 [ %19, %Gla_ManObj.exit36.lr.ph ], [ %54, %53 ]
  %22 = phi ptr [ %.pre.i9, %Gla_ManObj.exit36.lr.ph ], [ %.pre.i12, %53 ]
  %indvars.iv = phi i64 [ 0, %Gla_ManObj.exit36.lr.ph ], [ %indvars.iv.next, %53 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %.not.i35 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %.not.i35)
  %25 = load ptr, ptr %10, align 8, !tbaa !23
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [40 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 9
  %or.cond = icmp eq i32 %30, 0
  br i1 %or.cond, label %31, label %53

31:                                               ; preds = %Gla_ManObj.exit36
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = load i32, ptr %2, align 8, !tbaa !10
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %Vec_IntPush.exit

35:                                               ; preds = %31
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #29
  br label %Vec_IntPush.exit.sink.split

40:                                               ; preds = %37
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

42:                                               ; preds = %35
  %43 = shl nuw nsw i32 %32, 1
  %.not9.i9.i = icmp eq ptr %22, null
  %44 = zext nneg i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i9.i, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %45) #29
  br label %Vec_IntPush.exit.sink.split

48:                                               ; preds = %42
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %46, %48, %38, %40
  %.sink20 = phi ptr [ %41, %40 ], [ %39, %38 ], [ %47, %46 ], [ %49, %48 ]
  %.sink = phi i32 [ 16, %40 ], [ 16, %38 ], [ %43, %46 ], [ %43, %48 ]
  store ptr %.sink20, ptr %5, align 8, !tbaa !11
  store i32 %.sink, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %31
  %.pre.i13 = phi ptr [ %22, %31 ], [ %.sink20, %Vec_IntPush.exit.sink.split ]
  %50 = add nsw i32 %32, 1
  store i32 %50, ptr %3, align 4, !tbaa !3
  %51 = sext i32 %32 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %.pre.i13, i64 %51
  store i32 %24, ptr %52, align 4, !tbaa !22
  %.pre = load i32, ptr %18, align 4
  br label %53

53:                                               ; preds = %Gla_ManObj.exit36, %Vec_IntPush.exit
  %54 = phi i32 [ %21, %Gla_ManObj.exit36 ], [ %.pre, %Vec_IntPush.exit ]
  %.pre.i12 = phi ptr [ %22, %Gla_ManObj.exit36 ], [ %.pre.i13, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = lshr i32 %54, 9
  %56 = zext nneg i32 %55 to i64
  %57 = icmp samesign ult i64 %indvars.iv.next, %56
  br i1 %57, label %Gla_ManObj.exit36, label %.critedge2.loopexit, !llvm.loop !200

.critedge2.loopexit:                              ; preds = %53
  %.pre14 = load ptr, ptr %6, align 8, !tbaa !12
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Gla_ManObj.exit
  %58 = phi ptr [ %.pre14, %.critedge2.loopexit ], [ %11, %Gla_ManObj.exit ]
  %.pre.i10 = phi ptr [ %.pre.i12, %.critedge2.loopexit ], [ %.pre.i9, %Gla_ManObj.exit ]
  %indvars.iv.next6 = add nuw nsw i64 %indvars.iv5, 1
  %59 = getelementptr i8, ptr %58, i64 4
  %.val = load i32, ptr %59, align 4, !tbaa !3
  %60 = sext i32 %.val to i64
  %61 = icmp slt i64 %indvars.iv.next6, %60
  br i1 %61, label %Gla_ManObj.exit, label %.critedge, !llvm.loop !201

.critedge:                                        ; preds = %.critedge2
  %.pre15 = load i32, ptr %3, align 4, !tbaa !3
  %62 = icmp slt i32 %.pre15, 2
  br i1 %62, label %Vec_IntReverseOrder.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %63 = zext nneg i32 %.pre15 to i64
  tail call void @qsort(ptr noundef %.pre.i10, i64 noundef %63, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #30
  br label %64

64:                                               ; preds = %73, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %73 ]
  %.01823.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %73 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i10, i64 %indvars.iv.i
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = getelementptr i8, ptr %65, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %.not.i37 = icmp eq i32 %66, %68
  br i1 %.not.i37, label %73, label %69

69:                                               ; preds = %64
  %70 = add nsw i32 %.01823.i, 1
  %71 = sext i32 %.01823.i to i64
  %72 = getelementptr inbounds [4 x i8], ptr %.pre.i10, i64 %71
  store i32 %66, ptr %72, align 4, !tbaa !22
  br label %73

73:                                               ; preds = %69, %64
  %.1.i = phi i32 [ %70, %69 ], [ %.01823.i, %64 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %63
  br i1 %exitcond.not, label %Vec_IntUniqify.exit, label %64, !llvm.loop !29

Vec_IntUniqify.exit:                              ; preds = %73
  store i32 %.1.i, ptr %3, align 4, !tbaa !3
  %74 = icmp sgt i32 %.1.i, 1
  br i1 %74, label %.lr.ph.i40, label %Vec_IntReverseOrder.exit

.lr.ph.i40:                                       ; preds = %Vec_IntUniqify.exit
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = lshr i32 %.1.i, 1
  %77 = zext nneg i32 %76 to i64
  br label %78

78:                                               ; preds = %78, %.lr.ph.i40
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i42, %78 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i41
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = trunc nuw nsw i64 %indvars.iv.i41 to i32
  %82 = xor i32 %81, -1
  %83 = add nsw i32 %.1.i, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %75, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !22
  store i32 %86, ptr %79, align 4, !tbaa !22
  store i32 %80, ptr %85, align 4, !tbaa !22
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond8.not = icmp eq i64 %indvars.iv.next.i42, %77
  br i1 %exitcond8.not, label %Vec_IntReverseOrder.exit, label %78, !llvm.loop !202

Vec_IntReverseOrder.exit:                         ; preds = %78, %1, %.critedge, %Vec_IntUniqify.exit
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @Gla_ManExplorePPis(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #12 {
  %3 = load i32, ptr @Gla_ManExplorePPis.Round, align 4, !tbaa !22
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @Gla_ManExplorePPis.Round, align 4, !tbaa !22
  %5 = srem i32 %3, 5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %36, label %.preheader

.preheader:                                       ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 4
  %.val36 = load i32, ptr %7, align 4, !tbaa !3
  %8 = icmp sgt i32 %.val36, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %1, i64 8
  %.val27 = load ptr, ptr %9, align 8, !tbaa !11
  %10 = getelementptr i8, ptr %0, i64 40
  %11 = trunc i32 %4 to i1
  %.pre = load ptr, ptr %10, align 8, !tbaa !23
  br label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %.lr.ph, %.critedge2.thread
  %.val44 = phi i32 [ %.val36, %.lr.ph ], [ %.val, %.critedge2.thread ]
  %indvars.iv41 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next42, %.critedge2.thread ]
  %.02538 = phi i32 [ 0, %.lr.ph ], [ %.1, %.critedge2.thread ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %.val27, i64 %indvars.iv41
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %.not.i = icmp ne i32 %13, 0
  tail call void @llvm.assume(i1 %.not.i)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40 x i8], ptr %.pre, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 9
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge2.thread, label %Gla_ManObj.exit31.lr.ph

Gla_ManObj.exit31.lr.ph:                          ; preds = %Gla_ManObj.exit
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %Gla_ManObj.exit31

Gla_ManObj.exit31:                                ; preds = %Gla_ManObj.exit31.lr.ph, %Gla_ManObj.exit31
  %indvars.iv = phi i64 [ 0, %Gla_ManObj.exit31.lr.ph ], [ %indvars.iv.next, %Gla_ManObj.exit31 ]
  %.035 = phi i32 [ 0, %Gla_ManObj.exit31.lr.ph ], [ %27, %Gla_ManObj.exit31 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %.not.i30 = icmp ne i32 %21, 0
  tail call void @llvm.assume(i1 %.not.i30)
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x i8], ptr %.pre, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %27 = add nuw nsw i32 %26, %.035
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %Gla_ManObj.exit31, !llvm.loop !203

.critedge2:                                       ; preds = %Gla_ManObj.exit31
  %28 = icmp eq i32 %27, 0
  %29 = icmp eq i32 %27, 1
  %or.cond = and i1 %29, %11
  %or.cond33 = select i1 %28, i1 true, i1 %or.cond
  br i1 %or.cond33, label %.critedge2.thread, label %30

30:                                               ; preds = %.critedge2
  %31 = add nsw i32 %.02538, 1
  %32 = sext i32 %.02538 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val27, i64 %32
  store i32 %13, ptr %33, align 4, !tbaa !22
  %.val.pre = load i32, ptr %7, align 4, !tbaa !3
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %Gla_ManObj.exit, %.critedge2, %30
  %.val = phi i32 [ %.val44, %.critedge2 ], [ %.val.pre, %30 ], [ %.val44, %Gla_ManObj.exit ]
  %.1 = phi i32 [ %.02538, %.critedge2 ], [ %31, %30 ], [ %.02538, %Gla_ManObj.exit ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %34 = sext i32 %.val to i64
  %35 = icmp slt i64 %indvars.iv.next42, %34
  br i1 %35, label %Gla_ManObj.exit, label %.critedge, !llvm.loop !204

.critedge:                                        ; preds = %.critedge2.thread, %.preheader
  %.025.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %.critedge2.thread ]
  store i32 %.025.lcssa, ptr %7, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %2, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gla_ManAddClauses(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i32], align 4
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %Gla_ManObj.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [40 x i8], ptr %10, i64 %11
  br label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %4, %8
  %13 = phi ptr [ %12, %8 ], [ null, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %25, label %17

17:                                               ; preds = %Gla_ManObj.exit
  %18 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = shl nsw i32 %18, 1
  %22 = or disjoint i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %24 = call i32 @sat_solver2_addclause(ptr noundef %20, ptr noundef nonnull %7, ptr noundef nonnull %23, i32 noundef %1) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

25:                                               ; preds = %Gla_ManObj.exit
  %26 = and i32 %15, 32
  %.not57 = icmp eq i32 %26, 0
  br i1 %.not57, label %57, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %2, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = shl nsw i32 %30, 1
  %34 = or disjoint i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %36 = call i32 @sat_solver2_addclause(ptr noundef %32, ptr noundef nonnull %6, ptr noundef nonnull %35, i32 noundef %1) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

37:                                               ; preds = %27
  %38 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !22
  %41 = add nsw i32 %2, -1
  %42 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef %0, i32 noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = load i32, ptr %14, align 4
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = shl nsw i32 %38, 1
  store i32 %48, ptr %5, align 4, !tbaa !22
  %49 = shl nsw i32 %42, 1
  %50 = or disjoint i32 %47, %49
  %51 = xor i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = call i32 @sat_solver2_addclause(ptr noundef %44, ptr noundef nonnull %5, ptr noundef nonnull %53, i32 noundef %1) #30
  %55 = or disjoint i32 %48, 1
  store i32 %55, ptr %5, align 4, !tbaa !22
  store i32 %50, ptr %52, align 4, !tbaa !22
  %56 = call i32 @sat_solver2_addclause(ptr noundef %44, ptr noundef nonnull %5, ptr noundef nonnull %53, i32 noundef %1) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

57:                                               ; preds = %25
  %58 = and i32 %15, 128
  %.not58 = icmp eq i32 %58, 0
  br i1 %.not58, label %.loopexit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !122
  %64 = load i32, ptr %13, align 8, !tbaa !24
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !125
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 %65
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = add nsw i32 %72, %67
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i = getelementptr i8, ptr %3, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = sext i32 %72 to i64
  %77 = sext i32 %73 to i64
  br label %78

78:                                               ; preds = %.lr.ph64, %._crit_edge
  %indvars.iv = phi i64 [ %76, %.lr.ph64 ], [ %indvars.iv.next, %._crit_edge ]
  store i32 0, ptr %74, align 4, !tbaa !3
  %79 = load ptr, ptr %60, align 8, !tbaa !121
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !127
  %82 = getelementptr inbounds [8 x i8], ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !128
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %84 = getelementptr inbounds [8 x i8], ptr %81, i64 %indvars.iv.next
  %85 = load ptr, ptr %84, align 8, !tbaa !128
  %86 = icmp ult ptr %83, %85
  br i1 %86, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %78
  %.val60.pre = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %._crit_edge

.lr.ph:                                           ; preds = %78, %Vec_IntPush.exit
  %.061 = phi ptr [ %122, %Vec_IntPush.exit ], [ %83, %78 ]
  %87 = load i32, ptr %.061, align 4, !tbaa !22
  %88 = ashr i32 %87, 1
  %89 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef nonnull %0, i32 noundef %88, i32 noundef %2)
  %90 = load i32, ptr %.061, align 4, !tbaa !22
  %91 = and i32 %90, 1
  %92 = shl nsw i32 %89, 1
  %93 = or disjoint i32 %91, %92
  %94 = load i32, ptr %74, align 4, !tbaa !3
  %95 = load i32, ptr %3, align 8, !tbaa !10
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

97:                                               ; preds = %.lr.ph
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %100, null
  br i1 %.not9.i.i, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

103:                                              ; preds = %99
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 16, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit

106:                                              ; preds = %97
  %107 = shl nuw nsw i32 %94, 1
  %108 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %108, null
  %109 = zext nneg i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #29
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #28
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 %107, ptr %3, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %115
  %117 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %116, %115 ], [ %105, %Vec_IntGrow.exit.i ]
  %118 = load i32, ptr %74, align 4, !tbaa !3
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %74, align 4, !tbaa !3
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %117, i64 %120
  store i32 %93, ptr %121, align 4, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %.061, i64 4
  %123 = load ptr, ptr %60, align 8, !tbaa !121
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !127
  %126 = getelementptr inbounds [8 x i8], ptr %125, i64 %indvars.iv.next
  %127 = load ptr, ptr %126, align 8, !tbaa !128
  %128 = icmp ult ptr %122, %127
  br i1 %128, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !205

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.val.pre = load i32, ptr %74, align 4, !tbaa !3
  %129 = sext i32 %.val.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.val = phi i64 [ 0, %.._crit_edge_crit_edge ], [ %129, %._crit_edge.loopexit ]
  %.val60 = phi ptr [ %.val60.pre, %.._crit_edge_crit_edge ], [ %117, %._crit_edge.loopexit ]
  %130 = load ptr, ptr %75, align 8, !tbaa !53
  %131 = getelementptr inbounds [4 x i8], ptr %.val60, i64 %.val
  %132 = tail call i32 @sat_solver2_addclause(ptr noundef %130, ptr noundef %.val60, ptr noundef %131, i32 noundef %1) #30
  %133 = icmp slt i64 %indvars.iv.next, %77
  br i1 %133, label %78, label %.loopexit, !llvm.loop !206

.loopexit:                                        ; preds = %._crit_edge, %59, %37, %29, %57, %17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Gla_ManGetVar(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 {
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %Gla_ManObj.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [40 x i8], ptr %6, i64 %7
  br label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %3, %4
  %9 = phi ptr [ %8, %4 ], [ null, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = add nsw i32 %2, 1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %.not.i.not.i = icmp slt i32 %2, %13
  br i1 %.not.i.not.i, label %Vec_IntGetEntry.exit, label %14

14:                                               ; preds = %Gla_ManObj.exit
  %15 = load i32, ptr %10, align 8, !tbaa !10
  %16 = shl nsw i32 %15, 1
  %.not.i13 = icmp slt i32 %2, %16
  %.not.i.i.not.i = icmp sgt i32 %15, %2
  br i1 %.not.i13, label %29, label %17

17:                                               ; preds = %14
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %20, null
  %21 = sext i32 %11 to i64
  %22 = shl nsw i64 %21, 2
  br i1 %.not9.i.i.i, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #29
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #28
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i

29:                                               ; preds = %14
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %.not9.i21.i.i = icmp eq ptr %32, null
  %33 = sext i32 %16 to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i21.i.i, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #29
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #28
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %39, %27
  %.sink.i.i = phi i32 [ %16, %39 ], [ %11, %27 ]
  store i32 %.sink.i.i, ptr %10, align 8, !tbaa !10
  %.pre.i = load i32, ptr %12, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %29, %17
  %41 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %13, %29 ], [ %13, %17 ]
  %.not3.i = icmp sgt i32 %41, %2
  br i1 %.not3.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = sext i32 %41 to i64
  %45 = shl nsw i64 %44, 2
  %scevgep.i.i = getelementptr i8, ptr %43, i64 %45
  %46 = sub i32 %2, %41
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = add nuw nsw i64 %48, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 0, i64 %49, i1 false), !tbaa !22
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %11, ptr %12, align 4, !tbaa !3
  br label %Vec_IntGetEntry.exit

Vec_IntGetEntry.exit:                             ; preds = %Gla_ManObj.exit, %._crit_edge.i.i
  %50 = phi i32 [ %13, %Gla_ManObj.exit ], [ %11, %._crit_edge.i.i ]
  %51 = getelementptr i8, ptr %9, i64 32
  %.val.i = load ptr, ptr %51, align 8, !tbaa !11
  %52 = sext i32 %2 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %140

56:                                               ; preds = %Vec_IntGetEntry.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !179
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !179
  %.not.i.not.i14 = icmp slt i32 %2, %50
  br i1 %.not.i.not.i14, label %Vec_IntSetEntry.exit, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %10, align 8, !tbaa !10
  %.not.i.i.not.i16 = icmp sgt i32 %61, %2
  br i1 %.not.i.i.not.i16, label %Vec_IntGrow.exit.i.i21, label %Vec_IntGrow.exit.sink.split.i.i18

Vec_IntGrow.exit.sink.split.i.i18:                ; preds = %60
  %62 = shl nsw i32 %61, 1
  %. = tail call i32 @llvm.smax.i32(i32 %62, i32 %11)
  %63 = sext i32 %. to i64
  %64 = shl nsw i64 %63, 2
  %65 = tail call ptr @realloc(ptr noundef nonnull %.val.i, i64 noundef %64) #29
  store ptr %65, ptr %51, align 8, !tbaa !11
  store i32 %., ptr %10, align 8, !tbaa !10
  %.pre.i20 = load i32, ptr %12, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i21

Vec_IntGrow.exit.i.i21:                           ; preds = %60, %Vec_IntGrow.exit.sink.split.i.i18
  %66 = phi ptr [ %65, %Vec_IntGrow.exit.sink.split.i.i18 ], [ %.val.i, %60 ]
  %67 = phi i32 [ %.pre.i20, %Vec_IntGrow.exit.sink.split.i.i18 ], [ %50, %60 ]
  %.not4.i = icmp sgt i32 %67, %2
  br i1 %.not4.i, label %._crit_edge.i.i24, label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %Vec_IntGrow.exit.i.i21
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 2
  %scevgep.i.i23 = getelementptr i8, ptr %66, i64 %69
  %70 = sub i32 %2, %67
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 2
  %73 = add nuw nsw i64 %72, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i23, i8 0, i64 %73, i1 false), !tbaa !22
  br label %._crit_edge.i.i24

._crit_edge.i.i24:                                ; preds = %.lr.ph.i.i22, %Vec_IntGrow.exit.i.i21
  store i32 %11, ptr %12, align 4, !tbaa !3
  br label %Vec_IntSetEntry.exit

Vec_IntSetEntry.exit:                             ; preds = %56, %._crit_edge.i.i24
  %.val.i25 = phi ptr [ %.val.i, %56 ], [ %66, %._crit_edge.i.i24 ]
  %74 = getelementptr inbounds [4 x i8], ptr %.val.i25, i64 %52
  store i32 %58, ptr %74, align 4, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !146
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = load i32, ptr %76, align 8, !tbaa !10
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntSetEntry.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.pre.i27 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

81:                                               ; preds = %Vec_IntSetEntry.exit
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %91

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

88:                                               ; preds = %83
  %89 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %84, align 8, !tbaa !11
  store i32 16, ptr %76, align 8, !tbaa !10
  br label %Vec_IntPush.exit

91:                                               ; preds = %81
  %92 = shl nuw nsw i32 %78, 1
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %94, null
  %95 = zext nneg i32 %92 to i64
  %96 = shl nuw nsw i64 %95, 2
  br i1 %.not9.i9.i, label %99, label %97

97:                                               ; preds = %91
  %98 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #29
  br label %101

99:                                               ; preds = %91
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #28
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %93, align 8, !tbaa !11
  store i32 %92, ptr %76, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %101
  %103 = phi ptr [ %.pre.i27, %.Vec_IntGrow.exit10_crit_edge.i ], [ %102, %101 ], [ %90, %Vec_IntGrow.exit.i ]
  %104 = load i32, ptr %77, align 4, !tbaa !3
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %77, align 4, !tbaa !3
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %103, i64 %106
  store i32 %1, ptr %107, align 4, !tbaa !22
  %108 = load ptr, ptr %75, align 8, !tbaa !146
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = load i32, ptr %108, align 8, !tbaa !10
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_IntGrow.exit10_crit_edge.i28

.Vec_IntGrow.exit10_crit_edge.i28:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i29 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.pre.i30 = load ptr, ptr %.phi.trans.insert.i29, align 8, !tbaa !11
  br label %Vec_IntPush.exit34

113:                                              ; preds = %Vec_IntPush.exit
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !11
  %.not9.i.i32 = icmp eq ptr %117, null
  br i1 %.not9.i.i32, label %120, label %118

118:                                              ; preds = %115
  %119 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %117, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i33

120:                                              ; preds = %115
  %121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i33

Vec_IntGrow.exit.i33:                             ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %116, align 8, !tbaa !11
  store i32 16, ptr %108, align 8, !tbaa !10
  br label %Vec_IntPush.exit34

123:                                              ; preds = %113
  %124 = shl nuw nsw i32 %110, 1
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %.not9.i9.i31 = icmp eq ptr %126, null
  %127 = zext nneg i32 %124 to i64
  %128 = shl nuw nsw i64 %127, 2
  br i1 %.not9.i9.i31, label %131, label %129

129:                                              ; preds = %123
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #29
  br label %133

131:                                              ; preds = %123
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #28
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %125, align 8, !tbaa !11
  store i32 %124, ptr %108, align 8, !tbaa !10
  br label %Vec_IntPush.exit34

Vec_IntPush.exit34:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i28, %Vec_IntGrow.exit.i33, %133
  %135 = phi ptr [ %.pre.i30, %.Vec_IntGrow.exit10_crit_edge.i28 ], [ %134, %133 ], [ %122, %Vec_IntGrow.exit.i33 ]
  %136 = load i32, ptr %109, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %109, align 4, !tbaa !3
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %135, i64 %138
  store i32 %2, ptr %139, align 4, !tbaa !22
  br label %140

140:                                              ; preds = %Vec_IntPush.exit34, %Vec_IntGetEntry.exit
  %.0 = phi i32 [ %58, %Vec_IntPush.exit34 ], [ %54, %Vec_IntGetEntry.exit ]
  ret i32 %.0
}

declare i32 @sat_solver2_addclause(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @Gia_GlaAddToCounters(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val9 = load i32, ptr %3, align 4, !tbaa !3
  %4 = icmp sgt i32 %.val9, 0
  br i1 %4, label %Gla_ManObj.exit.lr.ph, label %.critedge

Gla_ManObj.exit.lr.ph:                            ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val7 = load ptr, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = getelementptr i8, ptr %9, i64 8
  %.val8 = load ptr, ptr %10, align 8, !tbaa !11
  br label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %Gla_ManObj.exit.lr.ph, %Gla_ManObj.exit
  %indvars.iv = phi i64 [ 0, %Gla_ManObj.exit.lr.ph ], [ %indvars.iv.next, %Gla_ManObj.exit ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val7, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not.i = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %.not.i)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [40 x i8], ptr %7, i64 %13
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val8, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4, !tbaa !3
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %Gla_ManObj.exit, label %.critedge, !llvm.loop !207

.critedge:                                        ; preds = %Gla_ManObj.exit, %2
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Gia_GlaAddToAbs(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val31 = load i32, ptr %4, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val31, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 40
  %.not = icmp eq i32 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val25.pre = load ptr, ptr %6, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %.lr.ph, %85
  %.val25 = phi ptr [ %.val25.pre, %.lr.ph ], [ %.val2535, %85 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %.1, %85 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %Gla_ManObj.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [40 x i8], ptr %16, i64 %17
  br label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %12, %15
  %19 = phi ptr [ %18, %15 ], [ null, %12 ]
  br i1 %.not, label %35, label %20

20:                                               ; preds = %Gla_ManObj.exit
  %21 = load ptr, ptr %8, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 488
  %23 = load ptr, ptr %22, align 8, !tbaa !208
  %.not23 = icmp eq ptr %23, null
  br i1 %.not23, label %35, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !150
  %.val30 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %.val30 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 40
  %30 = load i32, ptr %10, align 8, !tbaa !209
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %10, align 8, !tbaa !209
  %32 = getelementptr i8, ptr %25, i64 8
  %.val27 = load ptr, ptr %32, align 8, !tbaa !11
  %sext = shl i64 %29, 32
  %33 = ashr exact i64 %sext, 30
  %34 = getelementptr inbounds i8, ptr %.val27, i64 %33
  store i32 %30, ptr %34, align 4, !tbaa !22
  br label %35

35:                                               ; preds = %20, %24, %Gla_ManObj.exit
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 1
  %.not24 = icmp eq i32 %38, 0
  br i1 %.not24, label %39, label %85

39:                                               ; preds = %35
  %40 = or disjoint i32 %37, 1
  store i32 %40, ptr %36, align 4
  %41 = load ptr, ptr %11, align 8, !tbaa !12
  %.val29 = load ptr, ptr %7, align 8, !tbaa !23
  %42 = ptrtoint ptr %19 to i64
  %43 = ptrtoint ptr %.val29 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 40
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = load i32, ptr %41, align 8, !tbaa !10
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %39
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

51:                                               ; preds = %39
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

58:                                               ; preds = %53
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %54, align 8, !tbaa !11
  store i32 16, ptr %41, align 8, !tbaa !10
  br label %Vec_IntPush.exit

61:                                               ; preds = %51
  %62 = shl nuw nsw i32 %48, 1
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %62 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #29
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #28
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8, !tbaa !11
  store i32 %62, ptr %41, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %72, %71 ], [ %60, %Vec_IntGrow.exit.i ]
  %74 = load i32, ptr %47, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %47, align 4, !tbaa !3
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %73, i64 %76
  store i32 %46, ptr %77, align 4, !tbaa !22
  %78 = add nsw i32 %.033, 1
  %.val28 = load ptr, ptr %7, align 8, !tbaa !23
  %79 = ptrtoint ptr %.val28 to i64
  %80 = sub i64 %42, %79
  %81 = sdiv exact i64 %80, 40
  %82 = trunc i64 %81 to i32
  %.val26 = load ptr, ptr %6, align 8, !tbaa !11
  %83 = sext i32 %.033 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %83
  store i32 %82, ptr %84, align 4, !tbaa !22
  br label %85

85:                                               ; preds = %35, %Vec_IntPush.exit
  %.val2535 = phi ptr [ %.val25, %35 ], [ %.val26, %Vec_IntPush.exit ]
  %.1 = phi i32 [ %.033, %35 ], [ %78, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4, !tbaa !3
  %86 = sext i32 %.val to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %12, label %.critedge, !llvm.loop !210

.critedge:                                        ; preds = %85, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %85 ]
  store i32 %.0.lcssa, ptr %4, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_GlaAddTimeFrame(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr i8, ptr %4, i64 4
  %.val13 = load i32, ptr %5, align 4, !tbaa !3
  %6 = icmp sgt i32 %.val13, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %.lr.ph, %Gla_ManObj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gla_ManObj.exit ]
  %9 = phi ptr [ %4, %.lr.ph ], [ %22, %Gla_ManObj.exit ]
  %10 = getelementptr i8, ptr %9, i64 8
  %.val11 = load ptr, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val11, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not.i = icmp eq i32 %12, 0
  %.val12.pre = load ptr, ptr %7, align 8, !tbaa !23
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [40 x i8], ptr %.val12.pre, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = select i1 %.not.i, i64 0, i64 %15
  %17 = ptrtoint ptr %.val12.pre to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %8, align 8, !tbaa !145
  tail call void @Gla_ManAddClauses(ptr noundef nonnull %0, i32 noundef %20, i32 noundef %1, ptr noundef %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4, !tbaa !3
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %Gla_ManObj.exit, label %.critedge, !llvm.loop !211

.critedge:                                        ; preds = %Gla_ManObj.exit, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = tail call i32 @sat_solver2_simplify(ptr noundef %27) #30
  ret void
}

declare i32 @sat_solver2_simplify(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_GlaAddOneSlice(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %3
  %5 = getelementptr i8, ptr %2, i64 4
  %6 = getelementptr i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.val14 = phi i32 [ %.val1419, %.critedge ], [ %8, %.preheader.lr.ph ]
  %.016 = phi i32 [ %16, %.critedge ], [ %1, %.preheader.lr.ph ]
  %10 = icmp sgt i32 %.val14, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.val13 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !145
  tail call void @Gla_ManAddClauses(ptr noundef %0, i32 noundef %12, i32 noundef %.016, ptr noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4, !tbaa !3
  %14 = sext i32 %.val to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !212

.critedge:                                        ; preds = %.lr.ph, %.preheader
  %.val1419 = phi i32 [ %.val14, %.preheader ], [ %.val, %.lr.ph ]
  %16 = add nsw i32 %.016, -1
  %17 = icmp sgt i32 %.016, 0
  br i1 %17, label %.preheader, label %._crit_edge, !llvm.loop !213

._crit_edge:                                      ; preds = %.critedge, %.preheader.lr.ph, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = tail call i32 @sat_solver2_simplify(ptr noundef %19) #30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @Gla_ManRollBack(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2229 = load i32, ptr %4, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val2229, 1
  br i1 %5, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val25 = load ptr, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.val25, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not.i = icmp ne i32 %10, 0
  tail call void @llvm.assume(i1 %.not.i)
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [40 x i8], ptr %8, i64 %13
  %15 = getelementptr i8, ptr %14, i64 32
  %.val26 = load ptr, ptr %15, align 8, !tbaa !11
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %.val26, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %18 = or disjoint i64 %indvars.iv.next, 1
  %.val22 = load i32, ptr %4, align 4, !tbaa !3
  %19 = sext i32 %.val22 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %.critedge, label %._crit_edge, !llvm.loop !214

._crit_edge:                                      ; preds = %.critedge, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %22 = load i32, ptr %21, align 4, !tbaa !215
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr i8, ptr %24, i64 4
  %.val32 = load i32, ptr %25, align 4, !tbaa !3
  %26 = icmp slt i32 %22, %.val32
  br i1 %26, label %Gla_ManObj.exit28.lr.ph, label %.critedge2

Gla_ManObj.exit28.lr.ph:                          ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = sext i32 %22 to i64
  br label %Gla_ManObj.exit28

Gla_ManObj.exit28:                                ; preds = %Gla_ManObj.exit28.lr.ph, %Gla_ManObj.exit28
  %indvars.iv35 = phi i64 [ %28, %Gla_ManObj.exit28.lr.ph ], [ %indvars.iv.next36, %Gla_ManObj.exit28 ]
  %29 = phi ptr [ %24, %Gla_ManObj.exit28.lr.ph ], [ %39, %Gla_ManObj.exit28 ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val23 = load ptr, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %indvars.iv35
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %.not.i27 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %.not.i27)
  %33 = load ptr, ptr %27, align 8, !tbaa !23
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [40 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -2
  store i32 %38, ptr %36, align 4
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, 1
  %39 = load ptr, ptr %23, align 8, !tbaa !12
  %40 = getelementptr i8, ptr %39, i64 4
  %.val = load i32, ptr %40, align 4, !tbaa !3
  %41 = sext i32 %.val to i64
  %42 = icmp slt i64 %indvars.iv.next36, %41
  br i1 %42, label %Gla_ManObj.exit28, label %.critedge2.loopexit, !llvm.loop !216

.critedge2.loopexit:                              ; preds = %Gla_ManObj.exit28
  %.pre = load i32, ptr %21, align 4, !tbaa !215
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %._crit_edge
  %43 = phi i32 [ %22, %._crit_edge ], [ %.pre, %.critedge2.loopexit ]
  %.lcssa31 = phi ptr [ %24, %._crit_edge ], [ %39, %.critedge2.loopexit ]
  %44 = getelementptr i8, ptr %.lcssa31, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Gla_ManGetOutLit(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #14 {
Gla_ManObj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %.not.i = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %.not.i)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [40 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !11
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %Gla_ManObj.exit
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2
  %.not9 = icmp eq i32 %22, 0
  br i1 %.not9, label %30, label %23

23:                                               ; preds = %19, %15, %Gla_ManObj.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 1
  %27 = and i32 %26, 1
  %28 = shl nsw i32 %13, 1
  %29 = or disjoint i32 %27, %28
  br label %30

30:                                               ; preds = %19, %23
  %.0 = phi i32 [ %29, %23 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Gla_ManUnsatCore(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %12 = load i64, ptr %11, align 8, !tbaa !187
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %.not.i.i = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [40 x i8], ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 32
  %.val.i = load ptr, ptr %22, align 8, !tbaa !11
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = icmp eq i32 %1, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 32
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 2
  %.not9.i = icmp eq i32 %34, 0
  br i1 %.not9.i, label %Gla_ManGetOutLit.exit, label %35

35:                                               ; preds = %31, %27, %7
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 1
  %39 = and i32 %38, 1
  %40 = shl nsw i32 %25, 1
  %41 = or disjoint i32 %39, %40
  br label %Gla_ManGetOutLit.exit

Gla_ManGetOutLit.exit:                            ; preds = %31, %35
  %42 = phi i32 [ %41, %35 ], [ -1, %31 ]
  store i32 %42, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %45, label %44

44:                                               ; preds = %Gla_ManGetOutLit.exit
  store i32 1, ptr %5, align 4, !tbaa !22
  br label %45

45:                                               ; preds = %44, %Gla_ManGetOutLit.exit
  %46 = icmp eq i32 %42, -1
  br i1 %46, label %Vec_IntPush.exit, label %54

Vec_IntPush.exit:                                 ; preds = %45
  %47 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 16, ptr %47, align 8, !tbaa !10
  %49 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !11
  %51 = load ptr, ptr %14, align 8, !tbaa !159
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !22
  store i32 1, ptr %48, align 4, !tbaa !3
  store i32 %53, ptr %49, align 4, !tbaa !22
  br label %75

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %56 = sext i32 %3 to i64
  %57 = call i32 @sat_solver2_solve(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %55, i64 noundef %56, i64 noundef 0, i64 noundef 0, i64 noundef 0) #30
  %.not30 = icmp eq ptr %6, null
  br i1 %.not30, label %62, label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %11, align 8, !tbaa !187
  %60 = trunc i64 %59 to i32
  %61 = sub nsw i32 %60, %13
  store i32 %61, ptr %6, align 4, !tbaa !22
  br label %62

62:                                               ; preds = %58, %54
  switch i32 %57, label %Abc_Clock.exit34 [
    i32 0, label %63
    i32 1, label %65
  ]

63:                                               ; preds = %62
  br i1 %.not, label %75, label %64

64:                                               ; preds = %63
  store i32 -1, ptr %5, align 4, !tbaa !22
  br label %75

65:                                               ; preds = %62
  br i1 %.not, label %75, label %66

66:                                               ; preds = %65
  store i32 0, ptr %5, align 4, !tbaa !22
  br label %75

Abc_Clock.exit34:                                 ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %68 = call ptr @Sat_ProofCore(ptr noundef nonnull %2) #30
  %.not31 = icmp eq ptr %68, null
  br i1 %.not31, label %75, label %69

69:                                               ; preds = %Abc_Clock.exit34
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  call void @qsort(ptr noundef %71, i64 noundef %74, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #30
  br label %75

75:                                               ; preds = %Abc_Clock.exit34, %69, %65, %66, %63, %64, %Vec_IntPush.exit
  %.0 = phi ptr [ %47, %Vec_IntPush.exit ], [ null, %65 ], [ null, %63 ], [ null, %64 ], [ null, %66 ], [ %68, %69 ], [ null, %Abc_Clock.exit34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0
}

declare i32 @sat_solver2_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Sat_ProofCore(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gla_ManAbsPrintFrame(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 (...) @Abc_FrameIsBatchMode() #30
  %8 = icmp ne i32 %7, 0
  %9 = icmp slt i32 %1, 1
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %110, label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %2, -1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %14, align 4, !tbaa !3
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %Gla_ManObj.exit47.lr.ph.i, label %Gia_GlaAbsCount.exit

Gla_ManObj.exit47.lr.ph.i:                        ; preds = %10
  %16 = getelementptr i8, ptr %13, i64 8
  %.val41.i = load ptr, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %wide.trip.count73.i = zext nneg i32 %.val.i to i64
  br label %Gla_ManObj.exit47.i

Gla_ManObj.exit47.i:                              ; preds = %Gla_ManObj.exit47.i, %Gla_ManObj.exit47.lr.ph.i
  %indvars.iv70.i = phi i64 [ 0, %Gla_ManObj.exit47.lr.ph.i ], [ %indvars.iv.next71.i, %Gla_ManObj.exit47.i ]
  %.358.i = phi i32 [ 0, %Gla_ManObj.exit47.lr.ph.i ], [ %26, %Gla_ManObj.exit47.i ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val41.i, i64 %indvars.iv70.i
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %.not.i46.i = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %.not.i46.i)
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %26 = add nuw nsw i32 %25, %.358.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %Gia_GlaAbsCount.exit.loopexit, label %Gla_ManObj.exit47.i, !llvm.loop !196

Gia_GlaAbsCount.exit.loopexit:                    ; preds = %Gla_ManObj.exit47.i
  %27 = mul nuw nsw i32 %26, 100
  br label %Gia_GlaAbsCount.exit

Gia_GlaAbsCount.exit:                             ; preds = %Gia_GlaAbsCount.exit.loopexit, %10
  %.1.i = phi i32 [ 0, %10 ], [ %27, %Gia_GlaAbsCount.exit.loopexit ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i32, ptr %28, align 8, !tbaa !153
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr i8, ptr %31, i64 16
  %.val21 = load i32, ptr %32, align 8, !tbaa !71
  %33 = add i32 %29, 1
  %34 = add i32 %33, %.val21
  %35 = sdiv i32 %.1.i, %34
  %36 = tail call noundef i32 @llvm.smin.i32(i32 %35, i32 100)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !12
  %38 = getelementptr i8, ptr %37, i64 4
  %.val.i26 = load i32, ptr %38, align 4, !tbaa !3
  %39 = icmp sgt i32 %.val.i26, 0
  br i1 %39, label %Gla_ManObj.exit47.lr.ph.i28, label %Gia_GlaAbsCount.exit37

Gla_ManObj.exit47.lr.ph.i28:                      ; preds = %Gia_GlaAbsCount.exit
  %40 = getelementptr i8, ptr %37, i64 8
  %.val41.i29 = load ptr, ptr %40, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %wide.trip.count73.i30 = zext nneg i32 %.val.i26 to i64
  br label %Gla_ManObj.exit47.i31

Gla_ManObj.exit47.i31:                            ; preds = %Gla_ManObj.exit47.i31, %Gla_ManObj.exit47.lr.ph.i28
  %indvars.iv70.i32 = phi i64 [ 0, %Gla_ManObj.exit47.lr.ph.i28 ], [ %indvars.iv.next71.i35, %Gla_ManObj.exit47.i31 ]
  %.358.i33 = phi i32 [ 0, %Gla_ManObj.exit47.lr.ph.i28 ], [ %50, %Gla_ManObj.exit47.i31 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.val41.i29, i64 %indvars.iv70.i32
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %.not.i46.i34 = icmp ne i32 %44, 0
  tail call void @llvm.assume(i1 %.not.i46.i34)
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x i8], ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 1
  %50 = add nuw nsw i32 %49, %.358.i33
  %indvars.iv.next71.i35 = add nuw nsw i64 %indvars.iv70.i32, 1
  %exitcond74.not.i36 = icmp eq i64 %indvars.iv.next71.i35, %wide.trip.count73.i30
  br i1 %exitcond74.not.i36, label %Gia_GlaAbsCount.exit37, label %Gla_ManObj.exit47.i31, !llvm.loop !196

Gia_GlaAbsCount.exit37:                           ; preds = %Gla_ManObj.exit47.i31, %Gia_GlaAbsCount.exit
  %.1.i27 = phi i32 [ 0, %Gia_GlaAbsCount.exit ], [ %50, %Gla_ManObj.exit47.i31 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, i32 noundef %.1.i27)
  %51 = tail call fastcc ptr @Gla_ManCollectPPis(ptr noundef nonnull readonly %0)
  %52 = getelementptr i8, ptr %51, i64 4
  %.val.i38 = load i32, ptr %52, align 4, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %Gla_ManCountPPis.exit, label %55

55:                                               ; preds = %Gia_GlaAbsCount.exit37
  tail call void @free(ptr noundef nonnull %54) #30
  br label %Gla_ManCountPPis.exit

Gla_ManCountPPis.exit:                            ; preds = %Gia_GlaAbsCount.exit37, %55
  tail call void @free(ptr noundef nonnull %51) #30
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, i32 noundef %.val.i38)
  %56 = load ptr, ptr %12, align 8, !tbaa !12
  %57 = getelementptr i8, ptr %56, i64 4
  %.val40.i = load i32, ptr %57, align 4, !tbaa !3
  %58 = icmp sgt i32 %.val40.i, 0
  br i1 %58, label %Gla_ManObj.exit.lr.ph.i, label %Gia_GlaAbsCount.exit41

Gla_ManObj.exit.lr.ph.i:                          ; preds = %Gla_ManCountPPis.exit
  %59 = getelementptr i8, ptr %56, i64 8
  %.val43.i = load ptr, ptr %59, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %wide.trip.count.i = zext nneg i32 %.val40.i to i64
  br label %Gla_ManObj.exit.i

Gla_ManObj.exit.i:                                ; preds = %Gla_ManObj.exit.i, %Gla_ManObj.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %Gla_ManObj.exit.lr.ph.i ], [ %indvars.iv.next.i, %Gla_ManObj.exit.i ]
  %.053.i = phi i32 [ 0, %Gla_ManObj.exit.lr.ph.i ], [ %70, %Gla_ManObj.exit.i ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.val43.i, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %.not.i.i40 = icmp ne i32 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i40)
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [40 x i8], ptr %61, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 32
  %.not37.i = icmp eq i32 %68, 0
  %69 = and i32 %67, 1
  %spec.select.i = select i1 %.not37.i, i32 0, i32 %69
  %70 = add nuw nsw i32 %spec.select.i, %.053.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_GlaAbsCount.exit41, label %Gla_ManObj.exit.i, !llvm.loop !194

Gia_GlaAbsCount.exit41:                           ; preds = %Gla_ManObj.exit.i, %Gla_ManCountPPis.exit
  %.1.i39 = phi i32 [ 0, %Gla_ManCountPPis.exit ], [ %70, %Gla_ManObj.exit.i ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, i32 noundef %.1.i39)
  %71 = load ptr, ptr %12, align 8, !tbaa !12
  %72 = getelementptr i8, ptr %71, i64 4
  %.val.i42 = load i32, ptr %72, align 4, !tbaa !3
  %73 = icmp sgt i32 %.val.i42, 0
  br i1 %73, label %Gla_ManObj.exit45.lr.ph.i, label %Gia_GlaAbsCount.exit44

Gla_ManObj.exit45.lr.ph.i:                        ; preds = %Gia_GlaAbsCount.exit41
  %74 = getelementptr i8, ptr %71, i64 8
  %.val42.i = load ptr, ptr %74, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %wide.trip.count68.i = zext nneg i32 %.val.i42 to i64
  br label %Gla_ManObj.exit45.i

Gla_ManObj.exit45.i:                              ; preds = %Gla_ManObj.exit45.i, %Gla_ManObj.exit45.lr.ph.i
  %indvars.iv65.i = phi i64 [ 0, %Gla_ManObj.exit45.lr.ph.i ], [ %indvars.iv.next66.i, %Gla_ManObj.exit45.i ]
  %.255.i = phi i32 [ 0, %Gla_ManObj.exit45.lr.ph.i ], [ %85, %Gla_ManObj.exit45.i ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val42.i, i64 %indvars.iv65.i
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %.not.i44.i = icmp ne i32 %78, 0
  tail call void @llvm.assume(i1 %.not.i44.i)
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x i8], ptr %76, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 128
  %.not36.i = icmp eq i32 %83, 0
  %84 = and i32 %82, 1
  %spec.select38.i = select i1 %.not36.i, i32 0, i32 %84
  %85 = add nuw nsw i32 %spec.select38.i, %.255.i
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %Gia_GlaAbsCount.exit44, label %Gla_ManObj.exit45.i, !llvm.loop !195

Gia_GlaAbsCount.exit44:                           ; preds = %Gla_ManObj.exit45.i, %Gia_GlaAbsCount.exit41
  %.1.i43 = phi i32 [ 0, %Gia_GlaAbsCount.exit41 ], [ %85, %Gla_ManObj.exit45.i ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, i32 noundef %.1.i43)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef %3)
  %86 = icmp eq i32 %4, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %Gia_GlaAbsCount.exit44
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef 45)
  br label %89

88:                                               ; preds = %Gia_GlaAbsCount.exit44
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, i32 noundef %4)
  br label %89

89:                                               ; preds = %88, %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %.val23 = load i32, ptr %91, align 8, !tbaa !185
  tail call fastcc void @Abc_PrintInt(i32 noundef %.val23)
  %92 = load ptr, ptr %90, align 8, !tbaa !53
  %93 = getelementptr i8, ptr %92, i64 524
  %.val24 = load i32, ptr %93, align 4, !tbaa !186
  tail call fastcc void @Abc_PrintInt(i32 noundef %.val24)
  %94 = load ptr, ptr %90, align 8, !tbaa !53
  %95 = getelementptr i8, ptr %94, i64 528
  %.val25 = load i32, ptr %95, align 8, !tbaa !188
  tail call fastcc void @Abc_PrintInt(i32 noundef %.val25)
  %96 = sitofp i64 %5 to double
  %97 = fdiv double %96, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %97)
  %98 = load ptr, ptr %90, align 8, !tbaa !53
  %99 = tail call double @sat_solver2_memory_proof(ptr noundef %98) #30
  %100 = load ptr, ptr %90, align 8, !tbaa !53
  %101 = tail call double @sat_solver2_memory(ptr noundef %100, i32 noundef 0) #30
  %102 = fadd double %99, %101
  %103 = fmul double %102, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %103)
  %104 = icmp sgt i32 %1, 0
  %105 = icmp sgt i32 %4, 0
  %106 = and i1 %104, %105
  %107 = select i1 %106, ptr @.str.13, ptr @.str.14
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull %107)
  %108 = load ptr, ptr @stdout, align 8, !tbaa !105
  %109 = tail call i32 @fflush(ptr noundef %108)
  br label %110

110:                                              ; preds = %6, %89
  ret void
}

declare i32 @Abc_FrameIsBatchMode(...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Abc_PrintInt(i32 noundef %0) unnamed_addr #4 {
  %2 = sitofp i32 %0 to double
  %3 = fdiv double %2, 1.000000e+03
  %4 = fdiv double %2, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.53)
  %5 = add i32 %0, 999
  %or.cond = icmp ult i32 %5, 1999
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.54, i32 noundef %0)
  br label %21

7:                                                ; preds = %1
  %8 = tail call double @llvm.fabs.f64(double %3)
  %or.cond3 = fcmp olt double %8, 0x4023FD70A3D70A3D
  br i1 %or.cond3, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.55, double noundef %3)
  br label %21

10:                                               ; preds = %7
  %or.cond5 = fcmp olt double %8, 9.995000e+01
  br i1 %or.cond5, label %11, label %12

11:                                               ; preds = %10
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.56, double noundef %3)
  br label %21

12:                                               ; preds = %10
  %or.cond7 = fcmp olt double %8, 9.995000e+02
  br i1 %or.cond7, label %13, label %14

13:                                               ; preds = %12
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.57, double noundef %3)
  br label %21

14:                                               ; preds = %12
  %15 = tail call double @llvm.fabs.f64(double %4)
  %or.cond9 = fcmp olt double %15, 0x4023FD70A3D70A3D
  br i1 %or.cond9, label %16, label %17

16:                                               ; preds = %14
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.58, double noundef %4)
  br label %21

17:                                               ; preds = %14
  %or.cond11 = fcmp olt double %15, 9.995000e+01
  br i1 %or.cond11, label %18, label %19

18:                                               ; preds = %17
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.59, double noundef %4)
  br label %21

19:                                               ; preds = %17
  %or.cond13 = fcmp olt double %15, 9.995000e+02
  br i1 %or.cond13, label %20, label %21

20:                                               ; preds = %19
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.60, double noundef %4)
  br label %21

21:                                               ; preds = %9, %13, %18, %20, %19, %16, %11, %6
  ret void
}

declare double @sat_solver2_memory_proof(ptr noundef) local_unnamed_addr #1

declare double @sat_solver2_memory(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define void @Gla_ManReportMemory(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr i8, ptr %3, i64 24
  %.val54 = load i32, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = tail call double @sat_solver2_memory(ptr noundef %6, i32 noundef 1) #30
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = tail call double @sat_solver2_memory_proof(ptr noundef %8) #30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !153
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 40
  %14 = load ptr, ptr %2, align 8, !tbaa !36
  %15 = getelementptr i8, ptr %14, i64 24
  %.val = load i32, ptr %15, align 8, !tbaa !138
  %16 = sext i32 %.val to i64
  %17 = shl nsw i64 %16, 2
  %18 = add nsw i64 %17, %13
  %19 = uitofp i64 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = tail call double @Rnm_ManMemoryUsage(ptr noundef %21) #30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load i32, ptr %10, align 8, !tbaa !153
  %26 = sext i32 %25 to i64
  %.idx = mul nsw i64 %26, 40
  %27 = getelementptr inbounds i8, ptr %24, i64 %.idx
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.060 = phi ptr [ %34, %.lr.ph ], [ %24, %1 ]
  %.05359 = phi double [ %33, %.lr.ph ], [ %19, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %.060, i64 24
  %.val55 = load i32, ptr %29, align 8, !tbaa !10
  %30 = sext i32 %.val55 to i64
  %31 = shl nsw i64 %30, 2
  %32 = uitofp i64 %31 to double
  %33 = fadd double %.05359, %32
  %34 = getelementptr inbounds nuw i8, ptr %.060, i64 40
  %35 = icmp ult ptr %34, %27
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !217

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.053.lcssa = phi double [ %19, %1 ], [ %33, %.lr.ph ]
  %36 = sext i32 %.val54 to i64
  %37 = mul nsw i64 %36, 12
  %38 = uitofp i64 %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8, !tbaa !146
  %.val56 = load i32, ptr %40, align 8, !tbaa !10
  %41 = sext i32 %.val56 to i64
  %42 = shl nsw i64 %41, 2
  %43 = uitofp i64 %42 to double
  %44 = fadd double %43, 2.080000e+02
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !145
  %.val57 = load i32, ptr %46, align 8, !tbaa !10
  %47 = sext i32 %.val57 to i64
  %48 = shl nsw i64 %47, 2
  %49 = uitofp i64 %48 to double
  %50 = fadd double %44, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %.val58 = load i32, ptr %52, align 8, !tbaa !10
  %53 = sext i32 %.val58 to i64
  %54 = shl nsw i64 %53, 2
  %55 = uitofp i64 %54 to double
  %56 = fadd double %50, %55
  %57 = fadd double %7, %38
  %58 = fadd double %57, %9
  %59 = fadd double %58, %.053.lcssa
  %60 = fadd double %22, %59
  %61 = fadd double %60, %56
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %62 = fmul nnan double %38, 0x3EB0000000000000
  %63 = fcmp une double %61, 0.000000e+00
  %64 = fmul nnan double %38, 1.000000e+02
  %65 = fdiv double %64, %61
  %66 = select i1 %63, double %65, double 0.000000e+00
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %62, double noundef %66)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.18)
  %67 = fmul double %7, 0x3EB0000000000000
  %68 = fmul double %7, 1.000000e+02
  %69 = fdiv double %68, %61
  %70 = select i1 %63, double %69, double 0.000000e+00
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %67, double noundef %70)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.19)
  %71 = fmul double %9, 0x3EB0000000000000
  %72 = fmul double %9, 1.000000e+02
  %73 = fdiv double %72, %61
  %74 = select i1 %63, double %73, double 0.000000e+00
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %71, double noundef %74)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.20)
  %75 = fmul double %.053.lcssa, 0x3EB0000000000000
  %76 = fmul double %.053.lcssa, 1.000000e+02
  %77 = fdiv double %76, %61
  %78 = select i1 %63, double %77, double 0.000000e+00
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %75, double noundef %78)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.21)
  %79 = fmul double %22, 0x3EB0000000000000
  %80 = fmul double %22, 1.000000e+02
  %81 = fdiv double %80, %61
  %82 = select i1 %63, double %81, double 0.000000e+00
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %79, double noundef %82)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.22)
  %83 = fmul nnan double %56, 0x3EB0000000000000
  %84 = fmul nnan double %56, 1.000000e+02
  %85 = fdiv double %84, %61
  %86 = select i1 %63, double %85, double 0.000000e+00
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %83, double noundef %86)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.23)
  %87 = fmul double %61, 0x3EB0000000000000
  %88 = fmul double %61, 1.000000e+02
  %89 = fdiv double %88, %61
  %90 = select i1 %63, double %89, double 0.000000e+00
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, double noundef %87, double noundef %90)
  ret void
}

declare double @Rnm_ManMemoryUsage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_GlaSendAbsracted(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gla_ManTranslate(ptr noundef %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !144
  %5 = tail call ptr @Gia_ManDupAbsGates(ptr noundef %4, ptr noundef %3) #30
  %6 = icmp eq ptr %3, null
  br i1 %6, label %Vec_IntFreeP.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %.thread.i

.thread.i:                                        ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #30
  br label %10

10:                                               ; preds = %.thread.i, %7
  tail call void @free(ptr noundef nonnull %3) #30
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %2, %10
  %11 = load ptr, ptr @stdout, align 8, !tbaa !105
  %12 = tail call i32 @Gia_ManToBridgeAbsNetlist(ptr noundef %11, ptr noundef %5, i32 noundef 107) #30
  tail call void @Gia_ManStop(ptr noundef %5) #30
  ret void
}

declare ptr @Gia_ManDupAbsGates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeAbsNetlist(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_GlaSendCancel(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !105
  %4 = tail call i32 @Gia_ManToBridgeBadAbs(ptr noundef %3) #30
  ret void
}

declare i32 @Gia_ManToBridgeBadAbs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_GlaDumpAbsracted(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %.not = icmp eq ptr %6, null
  %.str.24. = select i1 %.not, ptr @.str.24, ptr %6
  %.not9 = icmp eq i32 %1, 0
  br i1 %.not9, label %8, label %7

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, ptr noundef nonnull %.str.24.)
  br label %8

8:                                                ; preds = %7, %2
  %9 = tail call ptr @Gla_ManTranslate(ptr noundef nonnull %0)
  %10 = load ptr, ptr %0, align 8, !tbaa !144
  %11 = tail call ptr @Gia_ManDupAbsGates(ptr noundef %10, ptr noundef %9) #30
  %12 = icmp eq ptr %9, null
  br i1 %12, label %Vec_IntFreeP.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %.thread.i

.thread.i:                                        ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #30
  br label %16

16:                                               ; preds = %.thread.i, %13
  tail call void @free(ptr noundef nonnull %9) #30
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %8, %16
  tail call void @Gia_AigerWrite(ptr noundef %11, ptr noundef nonnull %.str.24., i32 noundef 0, i32 noundef 0, i32 noundef 0) #30
  tail call void @Gia_ManStop(ptr noundef %11) #30
  ret void
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManPerformGlaOld(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %30 = alloca %struct.timespec, align 8
  %31 = alloca %struct.timespec, align 8
  %32 = alloca %struct.timespec, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %32) #30
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit, label %38

38:                                               ; preds = %3
  %39 = load i64, ptr %32, align 8, !tbaa !219
  %40 = mul nsw i64 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !221
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %43, %40
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %38
  %.0.i = phi i64 [ %44, %38 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %45 = getelementptr i8, ptr %0, i64 32
  %.val336 = load ptr, ptr %45, align 8, !tbaa !37
  %46 = getelementptr i8, ptr %0, i64 72
  %.val337 = load ptr, ptr %46, align 8, !tbaa !80
  %47 = getelementptr i8, ptr %.val337, i64 8
  %.val337.val = load ptr, ptr %47, align 8, !tbaa !11
  %.val337.val.val = load i32, ptr %.val337.val, align 4, !tbaa !22
  %48 = sext i32 %.val337.val.val to i64
  %49 = getelementptr inbounds [12 x i8], ptr %.val336, i64 %48
  %50 = load i64, ptr %49, align 4
  %51 = and i64 %50, 536870911
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [12 x i8], ptr %49, i64 %52
  %.val339 = load i64, ptr %53, align 4
  %54 = and i64 %.val339, 2305843005455597567
  %narrow.i.not = icmp eq i64 %54, 2305843005455597567
  br i1 %narrow.i.not, label %55, label %68

55:                                               ; preds = %Abc_Clock.exit
  %56 = and i64 %50, 536870912
  %.not318 = icmp eq i64 %56, 0
  br i1 %.not318, label %57, label %58

57:                                               ; preds = %55
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %1176

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %60 = load ptr, ptr %59, align 8, !tbaa !112
  %.not319 = icmp eq ptr %60, null
  br i1 %.not319, label %62, label %61

61:                                               ; preds = %58
  call void @free(ptr noundef nonnull %60) #30
  store ptr null, ptr %59, align 8, !tbaa !112
  br label %62

62:                                               ; preds = %58, %61
  %63 = getelementptr i8, ptr %0, i64 16
  %.val329 = load i32, ptr %63, align 8, !tbaa !71
  %64 = getelementptr i8, ptr %0, i64 64
  %.val331 = load ptr, ptr %64, align 8, !tbaa !72
  %65 = getelementptr i8, ptr %.val331, i64 4
  %.val331.val = load i32, ptr %65, align 4, !tbaa !3
  %66 = sub nsw i32 %.val331.val, %.val329
  %67 = call ptr @Abc_CexMakeTriv(i32 noundef %.val329, i32 noundef %66, i32 noundef 1, i32 noundef 0) #30
  store ptr %67, ptr %59, align 8, !tbaa !112
  %puts320 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1176

68:                                               ; preds = %Abc_Clock.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %70 = load ptr, ptr %69, align 8, !tbaa !148
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %.critedge322

72:                                               ; preds = %68
  %.not284 = icmp eq i32 %2, 0
  br i1 %.not284, label %Vec_IntAlloc.exit.i, label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %1, align 8, !tbaa !222
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !223
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !224
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %80 = load i32, ptr %79, align 4, !tbaa !225
  store i32 %76, ptr %1, align 8, !tbaa !222
  %81 = sdiv i32 %76, 2
  %82 = call i32 @llvm.smin.i32(i32 %81, i32 2)
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %75, align 4, !tbaa !223
  store i32 20, ptr %77, align 8, !tbaa !224
  store i32 0, ptr %79, align 4, !tbaa !225
  %84 = call i32 @Gia_VtaPerformInt(ptr noundef nonnull %0, ptr noundef nonnull %1) #30
  store i32 %74, ptr %1, align 8, !tbaa !222
  store i32 %76, ptr %75, align 4, !tbaa !223
  store i32 %78, ptr %77, align 8, !tbaa !224
  store i32 %80, ptr %79, align 4, !tbaa !225
  %85 = load ptr, ptr %69, align 8, !tbaa !69
  %86 = icmp eq ptr %85, null
  br i1 %86, label %Vec_IntFreeP.exit, label %87

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %92, label %.thread.i

.thread.i:                                        ; preds = %87
  call void @free(ptr noundef nonnull %89) #30
  %90 = load ptr, ptr %69, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr null, ptr %91, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %.thread.i, %87
  %93 = phi ptr [ %90, %.thread.i ], [ %85, %87 ]
  call void @free(ptr noundef nonnull %93) #30
  store ptr null, ptr %69, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %73, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %95 = load ptr, ptr %94, align 8, !tbaa !69
  %.not285 = icmp eq ptr %95, null
  br i1 %.not285, label %Vec_IntFreeP.exit350, label %96

96:                                               ; preds = %Vec_IntFreeP.exit
  %97 = call ptr @Gia_VtaConvertToGla(ptr noundef nonnull %0, ptr noundef nonnull %95) #30
  store ptr %97, ptr %69, align 8, !tbaa !148
  %.pr = load ptr, ptr %94, align 8, !tbaa !69
  %98 = icmp eq ptr %.pr, null
  br i1 %98, label %Vec_IntFreeP.exit350, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %.not.i348 = icmp eq ptr %101, null
  br i1 %.not.i348, label %104, label %.thread.i349

.thread.i349:                                     ; preds = %99
  call void @free(ptr noundef nonnull %101) #30
  %102 = load ptr, ptr %94, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr null, ptr %103, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %.thread.i349, %99
  %105 = phi ptr [ %102, %.thread.i349 ], [ %.pr, %99 ]
  call void @free(ptr noundef nonnull %105) #30
  store ptr null, ptr %94, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit350

Vec_IntFreeP.exit350:                             ; preds = %Vec_IntFreeP.exit, %96, %104
  %106 = icmp eq i32 %84, 0
  br i1 %106, label %1176, label %107

107:                                              ; preds = %Vec_IntFreeP.exit350
  %108 = load ptr, ptr %69, align 8, !tbaa !148
  %109 = icmp eq ptr %108, null
  br i1 %109, label %1176, label %.critedge322

Vec_IntAlloc.exit.i:                              ; preds = %72
  %110 = getelementptr i8, ptr %0, i64 24
  %.val341 = load i32, ptr %110, align 8, !tbaa !138
  %111 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %112 = add i32 %.val341, -1
  %or.cond.i.i = icmp ult i32 %112, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val341
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %spec.store.select.i.i, ptr %111, align 8, !tbaa !10
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  call void @llvm.assume(i1 %.not.i.i)
  %114 = sext i32 %spec.store.select.i.i to i64
  %115 = shl nsw i64 %114, 2
  %116 = call noalias ptr @malloc(i64 noundef %115) #28
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %116, ptr %117, align 8, !tbaa !11
  store i32 %.val341, ptr %113, align 4, !tbaa !3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %116) ]
  %118 = sext i32 %.val341 to i64
  %119 = shl nsw i64 %118, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %116, i8 0, i64 %119, i1 false)
  store ptr %111, ptr %69, align 8, !tbaa !148
  store i32 1, ptr %116, align 4, !tbaa !22
  %.val333.val = load ptr, ptr %47, align 8, !tbaa !11
  %.val333.val.val = load i32, ptr %.val333.val, align 4, !tbaa !22
  %120 = sext i32 %.val333.val.val to i64
  %121 = getelementptr inbounds [12 x i8], ptr %.val336, i64 %120
  %.val3.i = load i64, ptr %121, align 4
  %122 = trunc i64 %.val3.i to i32
  %123 = and i32 %122, 536870911
  %124 = sub nsw i32 %.val333.val.val, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %116, i64 %125
  store i32 1, ptr %126, align 4, !tbaa !22
  br label %.critedge322

.critedge322:                                     ; preds = %107, %Vec_IntAlloc.exit.i, %68
  %.0263 = phi i32 [ -1, %68 ], [ -1, %Vec_IntAlloc.exit.i ], [ %84, %107 ]
  %127 = call ptr @Gla_ManStart(ptr noundef nonnull %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %128 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %31) #30
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %Abc_Clock.exit353, label %130

130:                                              ; preds = %.critedge322
  %131 = load i64, ptr %31, align 8, !tbaa !219
  %132 = mul nsw i64 %131, 1000000
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !221
  %135 = sdiv i64 %134, 1000
  %136 = add nsw i64 %135, %132
  br label %Abc_Clock.exit353

Abc_Clock.exit353:                                ; preds = %.critedge322, %130
  %.0.i352 = phi i64 [ %136, %130 ], [ -1, %.critedge322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %137 = sub nsw i64 %.0.i352, %.0.i
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 168
  store i64 %137, ptr %138, align 8, !tbaa !226
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load i32, ptr %141, align 8, !tbaa !224
  %.not286 = icmp eq i32 %142, 0
  br i1 %.not286, label %159, label %143

143:                                              ; preds = %Abc_Clock.exit353
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %145 = load ptr, ptr %144, align 8, !tbaa !53
  %146 = sext i32 %142 to i64
  %147 = mul nsw i64 %146, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %148 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %30) #30
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %Abc_Clock.exit355, label %150

150:                                              ; preds = %143
  %151 = load i64, ptr %30, align 8, !tbaa !219
  %152 = mul nsw i64 %151, 1000000
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !221
  %155 = sdiv i64 %154, 1000
  %156 = add nsw i64 %155, %152
  br label %Abc_Clock.exit355

Abc_Clock.exit355:                                ; preds = %143, %150
  %.0.i354 = phi i64 [ %156, %150 ], [ -1, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %157 = add nsw i64 %.0.i354, %147
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 608
  store i64 %157, ptr %158, align 8, !tbaa !227
  %.pre = load ptr, ptr %139, align 8, !tbaa !30
  br label %159

159:                                              ; preds = %Abc_Clock.exit355, %Abc_Clock.exit353
  %160 = phi ptr [ %.pre, %Abc_Clock.exit355 ], [ %140, %Abc_Clock.exit353 ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %162 = load i32, ptr %161, align 8, !tbaa !184
  %.not287 = icmp eq i32 %162, 0
  br i1 %.not287, label %177, label %163

163:                                              ; preds = %159
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28)
  %164 = load i32, ptr %1, align 8, !tbaa !222
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !228
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %168 = load i32, ptr %167, align 8, !tbaa !224
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %170 = load i32, ptr %169, align 4, !tbaa !229
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, i32 noundef %164, i32 noundef %166, i32 noundef %168, i32 noundef %170)
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %172 = load i32, ptr %171, align 4, !tbaa !172
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %174 = load i32, ptr %173, align 8, !tbaa !174
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %176 = load i32, ptr %175, align 4, !tbaa !176
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.30, i32 noundef %172, i32 noundef %174, i32 noundef %176)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31)
  %.pre615 = load ptr, ptr %139, align 8, !tbaa !30
  br label %177

177:                                              ; preds = %163, %159
  %178 = phi ptr [ %.pre615, %163 ], [ %160, %159 ]
  %179 = load i32, ptr %178, align 8, !tbaa !222
  %or.cond323577 = icmp sgt i32 %179, -1
  br i1 %or.cond323577, label %.critedge.lr.ph, label %.thread516.thread

.critedge.lr.ph:                                  ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %181 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %182 = getelementptr i8, ptr %127, i64 40
  %183 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %127, i64 176
  %190 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %192 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %193 = getelementptr inbounds nuw i8, ptr %127, i64 104
  %194 = getelementptr inbounds nuw i8, ptr %127, i64 60
  %195 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %196 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %197 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %127, i64 184
  %201 = getelementptr inbounds nuw i8, ptr %127, i64 120
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.pre616 = load ptr, ptr %181, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr i8, ptr %.pre616, i64 4
  %.val13.i.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %820
  %.val13.i = phi i32 [ %.val13.i.pre, %.critedge.lr.ph ], [ %.val.i440, %820 ]
  %207 = phi ptr [ %.pre616, %.critedge.lr.ph ], [ %800, %820 ]
  %208 = phi ptr [ %178, %.critedge.lr.ph ], [ %821, %820 ]
  %.0258581 = phi i32 [ 0, %.critedge.lr.ph ], [ %233, %820 ]
  %.0262580 = phi i32 [ 0, %.critedge.lr.ph ], [ %.0259594, %820 ]
  %.0265579 = phi i32 [ 0, %.critedge.lr.ph ], [ %.5, %820 ]
  %.0270578 = phi i32 [ 0, %.critedge.lr.ph ], [ %.1271, %820 ]
  %209 = load ptr, ptr %180, align 8, !tbaa !53
  %210 = getelementptr i8, ptr %209, i64 560
  %.val346 = load i64, ptr %210, align 8, !tbaa !187
  %211 = trunc i64 %.val346 to i32
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 120
  store i32 %.0258581, ptr %212, align 8, !tbaa !31
  %213 = icmp sgt i32 %.val13.i, 0
  br i1 %213, label %Gla_ManObj.exit.i, label %Gia_GlaAddTimeFrame.exit

Gla_ManObj.exit.i:                                ; preds = %.critedge, %Gla_ManObj.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Gla_ManObj.exit.i ], [ 0, %.critedge ]
  %214 = phi ptr [ %227, %Gla_ManObj.exit.i ], [ %207, %.critedge ]
  %215 = getelementptr i8, ptr %214, i64 8
  %.val11.i = load ptr, ptr %215, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i, i64 %indvars.iv.i
  %217 = load i32, ptr %216, align 4, !tbaa !22
  %.not.i.i356 = icmp eq i32 %217, 0
  %.val12.pre.i = load ptr, ptr %182, align 8, !tbaa !23
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [40 x i8], ptr %.val12.pre.i, i64 %218
  %220 = ptrtoint ptr %219 to i64
  %221 = select i1 %.not.i.i356, i64 0, i64 %220
  %222 = ptrtoint ptr %.val12.pre.i to i64
  %223 = sub i64 %221, %222
  %224 = sdiv exact i64 %223, 40
  %225 = trunc i64 %224 to i32
  %226 = load ptr, ptr %183, align 8, !tbaa !145
  call void @Gla_ManAddClauses(ptr noundef nonnull %127, i32 noundef %225, i32 noundef %.0258581, ptr noundef %226)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %227 = load ptr, ptr %181, align 8, !tbaa !12
  %228 = getelementptr i8, ptr %227, i64 4
  %.val.i = load i32, ptr %228, align 4, !tbaa !3
  %229 = sext i32 %.val.i to i64
  %230 = icmp slt i64 %indvars.iv.next.i, %229
  br i1 %230, label %Gla_ManObj.exit.i, label %Gia_GlaAddTimeFrame.exit.loopexit, !llvm.loop !211

Gia_GlaAddTimeFrame.exit.loopexit:                ; preds = %Gla_ManObj.exit.i
  %.pre618 = load ptr, ptr %180, align 8, !tbaa !53
  br label %Gia_GlaAddTimeFrame.exit

Gia_GlaAddTimeFrame.exit:                         ; preds = %Gia_GlaAddTimeFrame.exit.loopexit, %.critedge
  %231 = phi ptr [ %.pre618, %Gia_GlaAddTimeFrame.exit.loopexit ], [ %209, %.critedge ]
  %232 = call i32 @sat_solver2_simplify(ptr noundef %231) #30
  %233 = add nuw nsw i32 %.0258581, 1
  br label %234

234:                                              ; preds = %625, %Gia_GlaAddTimeFrame.exit
  %.1271 = phi i32 [ %.0270578, %Gia_GlaAddTimeFrame.exit ], [ %.2272, %625 ]
  %.1266 = phi i32 [ %.0265579, %Gia_GlaAddTimeFrame.exit ], [ %.4, %625 ]
  %.0259 = phi i32 [ 0, %Gia_GlaAddTimeFrame.exit ], [ %626, %625 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %235 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %29) #30
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %Abc_Clock.exit358, label %237

237:                                              ; preds = %234
  %238 = load i64, ptr %29, align 8, !tbaa !219
  %.neg583 = mul i64 %238, -1000000
  %239 = load i64, ptr %184, align 8, !tbaa !221
  %.neg582 = sdiv i64 %239, -1000
  %.neg584 = add i64 %.neg582, %.neg583
  br label %Abc_Clock.exit358

Abc_Clock.exit358:                                ; preds = %234, %237
  %.0.i357.neg585 = phi i64 [ %.neg584, %237 ], [ 1, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %240 = load ptr, ptr %180, align 8, !tbaa !53
  %241 = load i32, ptr %185, align 4, !tbaa !228
  %242 = call ptr @Gla_ManUnsatCore(ptr noundef nonnull %127, i32 noundef %.0258581, ptr noundef %240, i32 noundef %241, i32 poison, ptr noundef nonnull %34, ptr noundef nonnull %33)
  %243 = load i32, ptr %34, align 4, !tbaa !22
  %244 = icmp eq i32 %243, -1
  %.pre627 = load ptr, ptr %180, align 8, !tbaa !53
  br i1 %244, label %261, label %245

245:                                              ; preds = %Abc_Clock.exit358
  %246 = getelementptr inbounds nuw i8, ptr %.pre627, i64 608
  %247 = load i64, ptr %246, align 8, !tbaa !227
  %.not289 = icmp eq i64 %247, 0
  br i1 %.not289, label %277, label %248

248:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %249 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #30
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %Abc_Clock.exit360, label %251

251:                                              ; preds = %248
  %252 = load i64, ptr %28, align 8, !tbaa !219
  %253 = mul nsw i64 %252, 1000000
  %254 = load i64, ptr %187, align 8, !tbaa !221
  %255 = sdiv i64 %254, 1000
  %256 = add nsw i64 %255, %253
  br label %Abc_Clock.exit360

Abc_Clock.exit360:                                ; preds = %248, %251
  %.0.i359 = phi i64 [ %256, %251 ], [ -1, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %257 = load ptr, ptr %180, align 8, !tbaa !53
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 608
  %259 = load i64, ptr %258, align 8, !tbaa !227
  %260 = icmp sgt i64 %.0.i359, %259
  br i1 %260, label %261, label %277

261:                                              ; preds = %Abc_Clock.exit360, %Abc_Clock.exit358
  %262 = phi ptr [ %257, %Abc_Clock.exit360 ], [ %.pre627, %Abc_Clock.exit358 ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 488
  %264 = load ptr, ptr %263, align 8, !tbaa !230
  %265 = icmp eq ptr %264, null
  br i1 %265, label %Prf_ManStopP.exit, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %268 = load ptr, ptr %267, align 8, !tbaa !231
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i, label %Vec_IntFree.exit.i.i, label %271

271:                                              ; preds = %266
  call void @free(ptr noundef nonnull %270) #30
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %271, %266
  call void @free(ptr noundef nonnull %268) #30
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !233
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !234
  %.not.i5.i.i = icmp eq ptr %275, null
  br i1 %.not.i5.i.i, label %Vec_WrdFree.exit.i.i, label %276

276:                                              ; preds = %Vec_IntFree.exit.i.i
  call void @free(ptr noundef nonnull %275) #30
  br label %Vec_WrdFree.exit.i.i

Vec_WrdFree.exit.i.i:                             ; preds = %276, %Vec_IntFree.exit.i.i
  call void @free(ptr noundef nonnull %273) #30
  call void @free(ptr noundef nonnull %264) #30
  br label %Prf_ManStopP.exit

Prf_ManStopP.exit:                                ; preds = %261, %Vec_WrdFree.exit.i.i
  store ptr null, ptr %263, align 8, !tbaa !230
  br label %.thread516

277:                                              ; preds = %Abc_Clock.exit360, %245
  %278 = phi ptr [ %257, %Abc_Clock.exit360 ], [ %.pre627, %245 ]
  %279 = icmp eq i32 %243, 1
  br i1 %279, label %280, label %306

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 488
  %282 = load ptr, ptr %281, align 8, !tbaa !230
  %283 = icmp eq ptr %282, null
  br i1 %283, label %Prf_ManStopP.exit365, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !231
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !11
  %.not.i.i.i361 = icmp eq ptr %288, null
  br i1 %.not.i.i.i361, label %Vec_IntFree.exit.i.i362, label %289

289:                                              ; preds = %284
  call void @free(ptr noundef nonnull %288) #30
  br label %Vec_IntFree.exit.i.i362

Vec_IntFree.exit.i.i362:                          ; preds = %289, %284
  call void @free(ptr noundef nonnull %286) #30
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !233
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !234
  %.not.i5.i.i363 = icmp eq ptr %293, null
  br i1 %.not.i5.i.i363, label %Vec_WrdFree.exit.i.i364, label %294

294:                                              ; preds = %Vec_IntFree.exit.i.i362
  call void @free(ptr noundef nonnull %293) #30
  br label %Vec_WrdFree.exit.i.i364

Vec_WrdFree.exit.i.i364:                          ; preds = %294, %Vec_IntFree.exit.i.i362
  call void @free(ptr noundef nonnull %291) #30
  call void @free(ptr noundef nonnull %282) #30
  br label %Prf_ManStopP.exit365

Prf_ManStopP.exit365:                             ; preds = %280, %Vec_WrdFree.exit.i.i364
  store ptr null, ptr %281, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %295 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #30
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %.thread521, label %297

297:                                              ; preds = %Prf_ManStopP.exit365
  %298 = load i64, ptr %27, align 8, !tbaa !219
  %299 = mul nsw i64 %298, 1000000
  %300 = load i64, ptr %199, align 8, !tbaa !221
  %301 = sdiv i64 %300, 1000
  %302 = add nsw i64 %301, %299
  br label %.thread521

.thread521:                                       ; preds = %297, %Prf_ManStopP.exit365
  %.0.i366 = phi i64 [ %302, %297 ], [ -1, %Prf_ManStopP.exit365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %303 = add i64 %.0.i366, %.0.i357.neg585
  %304 = load i64, ptr %200, align 8, !tbaa !236
  %305 = add nsw i64 %303, %304
  store i64 %305, ptr %200, align 8, !tbaa !236
  br label %631

306:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %307 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #30
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %Abc_Clock.exit369, label %309

309:                                              ; preds = %306
  %310 = load i64, ptr %26, align 8, !tbaa !219
  %311 = mul nsw i64 %310, 1000000
  %312 = load i64, ptr %188, align 8, !tbaa !221
  %313 = sdiv i64 %312, 1000
  %314 = add nsw i64 %313, %311
  br label %Abc_Clock.exit369

Abc_Clock.exit369:                                ; preds = %306, %309
  %.0.i368 = phi i64 [ %314, %309 ], [ -1, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %315 = add i64 %.0.i368, %.0.i357.neg585
  %316 = load i64, ptr %189, align 8, !tbaa !237
  %317 = add nsw i64 %315, %316
  store i64 %317, ptr %189, align 8, !tbaa !237
  %318 = load i32, ptr %190, align 8, !tbaa !190
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %190, align 8, !tbaa !190
  %320 = call i32 (...) @Abc_FrameIsBridgeMode() #30
  %321 = icmp ne i32 %320, 0
  %322 = icmp ne i32 %.1266, 0
  %or.cond = select i1 %321, i1 %322, i1 false
  br i1 %or.cond, label %323, label %Abc_Clock.exit371

323:                                              ; preds = %Abc_Clock.exit369
  %324 = load ptr, ptr @stdout, align 8, !tbaa !105
  %325 = call i32 @Gia_ManToBridgeBadAbs(ptr noundef %324) #30
  br label %Abc_Clock.exit371

Abc_Clock.exit371:                                ; preds = %323, %Abc_Clock.exit369
  %.4 = phi i32 [ 0, %323 ], [ %.1266, %Abc_Clock.exit369 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %326 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %327 = load i32, ptr %191, align 4, !tbaa !238
  %.not290 = icmp eq i32 %327, 0
  br i1 %.not290, label %330, label %328

328:                                              ; preds = %Abc_Clock.exit371
  %329 = call fastcc ptr @Gla_ManCollectPPis(ptr noundef nonnull %127)
  br label %349

330:                                              ; preds = %Abc_Clock.exit371
  %331 = call ptr @Gla_ManRefinement(ptr noundef nonnull %127)
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %349

333:                                              ; preds = %330
  %334 = load ptr, ptr %180, align 8, !tbaa !53
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 488
  %336 = load ptr, ptr %335, align 8, !tbaa !230
  %337 = icmp eq ptr %336, null
  br i1 %337, label %627, label %338

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %340 = load ptr, ptr %339, align 8, !tbaa !231
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !11
  %.not.i.i.i372 = icmp eq ptr %342, null
  br i1 %.not.i.i.i372, label %Vec_IntFree.exit.i.i373, label %343

343:                                              ; preds = %338
  call void @free(ptr noundef nonnull %342) #30
  br label %Vec_IntFree.exit.i.i373

Vec_IntFree.exit.i.i373:                          ; preds = %343, %338
  call void @free(ptr noundef nonnull %340) #30
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !233
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !234
  %.not.i5.i.i374 = icmp eq ptr %347, null
  br i1 %.not.i5.i.i374, label %Vec_WrdFree.exit.i.i375, label %348

348:                                              ; preds = %Vec_IntFree.exit.i.i373
  call void @free(ptr noundef nonnull %347) #30
  br label %Vec_WrdFree.exit.i.i375

Vec_WrdFree.exit.i.i375:                          ; preds = %348, %Vec_IntFree.exit.i.i373
  call void @free(ptr noundef nonnull %345) #30
  call void @free(ptr noundef nonnull %336) #30
  br label %627

349:                                              ; preds = %330, %328
  %.0254 = phi ptr [ %329, %328 ], [ %331, %330 ]
  %350 = icmp eq i32 %.0259, 0
  %351 = load ptr, ptr %180, align 8, !tbaa !53
  br i1 %350, label %352, label %471

352:                                              ; preds = %349
  %353 = load i32, ptr %351, align 8, !tbaa !185
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 216
  store i32 %353, ptr %354, align 8, !tbaa !239
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !240
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 220
  store i32 %356, ptr %357, align 4, !tbaa !241
  %358 = getelementptr inbounds nuw i8, ptr %351, i64 456
  %359 = load ptr, ptr %358, align 8, !tbaa !171
  %.not.i377 = icmp eq ptr %359, null
  br i1 %.not.i377, label %373, label %360

360:                                              ; preds = %352
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 12
  %362 = load i32, ptr %361, align 4, !tbaa !242
  %363 = load i32, ptr %359, align 8, !tbaa !162
  %364 = shl i32 %362, %363
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %366 = load ptr, ptr %365, align 8, !tbaa !167
  %367 = sext i32 %362 to i64
  %368 = getelementptr inbounds [8 x i8], ptr %366, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !168
  %.val.i.i = load i64, ptr %369, align 8, !tbaa !170
  %370 = trunc i64 %.val.i.i to i32
  %371 = add nsw i32 %364, %370
  %372 = getelementptr inbounds nuw i8, ptr %351, i64 224
  store i32 %371, ptr %372, align 8, !tbaa !243
  br label %373

373:                                              ; preds = %360, %352
  %374 = getelementptr inbounds nuw i8, ptr %351, i64 120
  %375 = load i32, ptr %374, align 8, !tbaa !22
  %376 = getelementptr inbounds nuw i8, ptr %351, i64 136
  store i32 %375, ptr %376, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw i8, ptr %351, i64 124
  %378 = load i32, ptr %377, align 4, !tbaa !22
  %379 = getelementptr inbounds nuw i8, ptr %351, i64 140
  store i32 %378, ptr %379, align 4, !tbaa !22
  %380 = getelementptr inbounds nuw i8, ptr %351, i64 144
  %381 = load i32, ptr %380, align 8, !tbaa !22
  %382 = getelementptr inbounds nuw i8, ptr %351, i64 152
  %383 = load i32, ptr %382, align 8, !tbaa !244
  %384 = shl i32 %381, %383
  %385 = getelementptr inbounds nuw i8, ptr %351, i64 168
  %386 = load ptr, ptr %385, align 8, !tbaa !245
  %387 = sext i32 %381 to i64
  %388 = getelementptr inbounds [8 x i8], ptr %386, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !128
  %.val.i.i.i = load i32, ptr %389, align 4, !tbaa !22
  %390 = or i32 %.val.i.i.i, %384
  %391 = getelementptr inbounds nuw i8, ptr %351, i64 128
  store i32 %390, ptr %391, align 8, !tbaa !22
  %392 = getelementptr inbounds nuw i8, ptr %351, i64 148
  %393 = load i32, ptr %392, align 4, !tbaa !22
  %394 = shl i32 %393, %383
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [8 x i8], ptr %386, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !128
  %.val.i8.i.i = load i32, ptr %397, align 4, !tbaa !22
  %398 = or i32 %.val.i8.i.i, %394
  %399 = getelementptr inbounds nuw i8, ptr %351, i64 132
  store i32 %398, ptr %399, align 4, !tbaa !22
  %400 = getelementptr inbounds nuw i8, ptr %351, i64 64
  %401 = load ptr, ptr %400, align 8, !tbaa !246
  %.not14.i = icmp eq ptr %401, null
  br i1 %.not14.i, label %sat_solver2_bookmark.exit, label %402

402:                                              ; preds = %373
  %403 = getelementptr inbounds nuw i8, ptr %351, i64 44
  %404 = load i32, ptr %403, align 4, !tbaa !247
  %405 = getelementptr inbounds nuw i8, ptr %351, i64 48
  store i32 %404, ptr %405, align 8, !tbaa !248
  %406 = getelementptr inbounds nuw i8, ptr %351, i64 56
  %407 = load ptr, ptr %406, align 8, !tbaa !249
  %408 = sext i32 %353 to i64
  %409 = shl nsw i64 %408, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %401, ptr align 4 %407, i64 %409, i1 false)
  %.pre622 = load ptr, ptr %180, align 8, !tbaa !53
  %.phi.trans.insert623 = getelementptr inbounds nuw i8, ptr %.pre622, i64 456
  %.pre624 = load ptr, ptr %.phi.trans.insert623, align 8, !tbaa !171
  br label %sat_solver2_bookmark.exit

sat_solver2_bookmark.exit:                        ; preds = %373, %402
  %410 = phi ptr [ %359, %373 ], [ %.pre624, %402 ]
  %411 = phi ptr [ %351, %373 ], [ %.pre622, %402 ]
  %412 = load ptr, ptr %193, align 8, !tbaa !146
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 4
  store i32 0, ptr %413, align 4, !tbaa !3
  %414 = load ptr, ptr %181, align 8, !tbaa !12
  %415 = getelementptr i8, ptr %414, i64 4
  %.val326 = load i32, ptr %415, align 4, !tbaa !3
  store i32 %.val326, ptr %194, align 4, !tbaa !215
  %416 = load i32, ptr %195, align 8, !tbaa !179
  %417 = icmp eq ptr %410, null
  br i1 %417, label %.thread, label %431

.thread:                                          ; preds = %sat_solver2_bookmark.exit
  %418 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #32
  store i32 -1, ptr %418, align 8, !tbaa !250
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store i32 -1, ptr %419, align 4, !tbaa !251
  %420 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  store i32 0, ptr %421, align 4, !tbaa !252
  store i32 1000, ptr %420, align 8, !tbaa !253
  %422 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #28
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 8
  store ptr %422, ptr %423, align 8, !tbaa !234
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 24
  store ptr %420, ptr %424, align 8, !tbaa !233
  %425 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  store i32 0, ptr %426, align 4, !tbaa !3
  store i32 1000, ptr %425, align 8, !tbaa !10
  %427 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store ptr %427, ptr %428, align 8, !tbaa !11
  %429 = getelementptr inbounds nuw i8, ptr %418, i64 32
  store ptr %425, ptr %429, align 8, !tbaa !231
  %430 = getelementptr inbounds nuw i8, ptr %411, i64 488
  store ptr %418, ptr %430, align 8, !tbaa !208
  br label %433

431:                                              ; preds = %sat_solver2_bookmark.exit
  %.phi.trans.insert625 = getelementptr inbounds nuw i8, ptr %411, i64 488
  %.pre626 = load ptr, ptr %.phi.trans.insert625, align 8, !tbaa !208
  %432 = icmp eq ptr %.pre626, null
  br i1 %432, label %Prf_ManGrow.exit, label %433

433:                                              ; preds = %.thread, %431
  store i32 0, ptr %192, align 8, !tbaa !209
  %434 = load ptr, ptr %196, align 8, !tbaa !150
  %435 = load ptr, ptr %197, align 8, !tbaa !36
  %436 = getelementptr i8, ptr %435, i64 24
  %.val340 = load i32, ptr %436, align 8, !tbaa !138
  %437 = load i32, ptr %434, align 8, !tbaa !10
  %.not.i.i378 = icmp slt i32 %437, %.val340
  br i1 %.not.i.i378, label %438, label %Vec_IntGrow.exit.i

438:                                              ; preds = %433
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %440, null
  %441 = sext i32 %.val340 to i64
  %442 = shl nsw i64 %441, 2
  br i1 %.not9.i.i, label %445, label %443

443:                                              ; preds = %438
  %444 = call ptr @realloc(ptr noundef nonnull %440, i64 noundef %442) #29
  br label %447

445:                                              ; preds = %438
  %446 = call noalias ptr @malloc(i64 noundef %442) #28
  br label %447

447:                                              ; preds = %445, %443
  %448 = phi ptr [ %444, %443 ], [ %446, %445 ]
  store ptr %448, ptr %439, align 8, !tbaa !11
  store i32 %.val340, ptr %434, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %447, %433
  %449 = icmp sgt i32 %.val340, 0
  br i1 %449, label %.lr.ph.i379, label %Vec_IntFill.exit

.lr.ph.i379:                                      ; preds = %Vec_IntGrow.exit.i
  %450 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !11
  %wide.trip.count.i = zext nneg i32 %.val340 to i64
  %452 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %451, i8 -1, i64 %452, i1 false), !tbaa !22
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i379, %Vec_IntGrow.exit.i
  %453 = getelementptr inbounds nuw i8, ptr %434, i64 4
  store i32 %.val340, ptr %453, align 4, !tbaa !3
  %454 = load ptr, ptr %180, align 8, !tbaa !53
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 488
  %456 = load ptr, ptr %455, align 8, !tbaa !208
  %457 = load ptr, ptr %196, align 8, !tbaa !150
  %458 = getelementptr i8, ptr %454, i64 528
  %.val347 = load i32, ptr %458, align 8, !tbaa !188
  %459 = getelementptr i8, ptr %.0254, i64 4
  %.0254.val325 = load i32, ptr %459, align 4, !tbaa !3
  store i32 %.val347, ptr %456, align 8, !tbaa !250
  %460 = ashr i32 %.0254.val325, 6
  %461 = and i32 %.0254.val325, 63
  %462 = icmp ne i32 %461, 0
  %463 = zext i1 %462 to i32
  %464 = add nsw i32 %460, %463
  %465 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store i32 %464, ptr %465, align 8, !tbaa !254
  %466 = getelementptr inbounds nuw i8, ptr %456, i64 40
  store ptr %457, ptr %466, align 8, !tbaa !255
  %467 = getelementptr inbounds nuw i8, ptr %456, i64 16
  store ptr null, ptr %467, align 8, !tbaa !256
  %468 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %469 = load ptr, ptr %468, align 8, !tbaa !233
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  store i32 0, ptr %470, align 4, !tbaa !252
  br label %Prf_ManGrow.exit

471:                                              ; preds = %349
  %472 = getelementptr inbounds nuw i8, ptr %351, i64 488
  %473 = load ptr, ptr %472, align 8, !tbaa !208
  %.not291 = icmp eq ptr %473, null
  br i1 %.not291, label %Prf_ManGrow.exit, label %474

474:                                              ; preds = %471
  %475 = load i32, ptr %192, align 8, !tbaa !209
  %476 = getelementptr i8, ptr %.0254, i64 4
  %.0254.val = load i32, ptr %476, align 4, !tbaa !3
  %477 = add nsw i32 %.0254.val, %475
  %478 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %479 = load i32, ptr %478, align 8, !tbaa !254
  %480 = shl nsw i32 %479, 6
  %481 = icmp slt i32 %477, %480
  br i1 %481, label %Prf_ManGrow.exit, label %482

482:                                              ; preds = %474
  %483 = ashr i32 %477, 6
  %484 = and i32 %477, 63
  %485 = icmp ne i32 %484, 0
  %486 = zext i1 %485 to i32
  %487 = add nsw i32 %483, %486
  %488 = shl nsw i32 %479, 1
  %489 = call range(i32 -33554432, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -33554432, 33554433) %487, i32 %488)
  %490 = getelementptr i8, ptr %473, i64 24
  %.val30.i = load ptr, ptr %490, align 8, !tbaa !233
  %491 = getelementptr i8, ptr %.val30.i, i64 4
  %.val30.val.i = load i32, ptr %491, align 4, !tbaa !252
  %492 = sdiv i32 %.val30.val.i, %479
  %493 = add nsw i32 %492, 1000
  %494 = mul nsw i32 %493, %489
  %495 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %496 = add i32 %494, -1
  %or.cond.i.i382 = icmp ult i32 %496, 15
  %spec.store.select.i.i383 = select i1 %or.cond.i.i382, i32 16, i32 %494
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 4
  store i32 0, ptr %497, align 4, !tbaa !252
  store i32 %spec.store.select.i.i383, ptr %495, align 8, !tbaa !253
  %.not.i.i384 = icmp eq i32 %spec.store.select.i.i383, 0
  br i1 %.not.i.i384, label %Vec_WrdAlloc.exit.i, label %498

498:                                              ; preds = %482
  %499 = sext i32 %spec.store.select.i.i383 to i64
  %500 = shl nsw i64 %499, 3
  %501 = call noalias ptr @malloc(i64 noundef %500) #28
  br label %Vec_WrdAlloc.exit.i

Vec_WrdAlloc.exit.i:                              ; preds = %498, %482
  %502 = phi ptr [ %501, %498 ], [ null, %482 ]
  %503 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store ptr %502, ptr %503, align 8, !tbaa !234
  %504 = icmp sgt i32 %492, 0
  br i1 %504, label %.lr.ph45.i, label %._crit_edge46.i

.lr.ph45.i:                                       ; preds = %Vec_WrdAlloc.exit.i
  %505 = getelementptr inbounds nuw i8, ptr %473, i64 16
  br label %506

506:                                              ; preds = %._crit_edge.i, %.lr.ph45.i
  %507 = phi i32 [ 0, %.lr.ph45.i ], [ %582, %._crit_edge.i ]
  %.pre.i3554.i = phi ptr [ %502, %.lr.ph45.i ], [ %.pre.i3555.i, %._crit_edge.i ]
  %508 = phi i32 [ %spec.store.select.i.i383, %.lr.ph45.i ], [ %583, %._crit_edge.i ]
  %.pre.i49.i = phi ptr [ %502, %.lr.ph45.i ], [ %.pre.i50.i, %._crit_edge.i ]
  %509 = phi i32 [ %spec.store.select.i.i383, %.lr.ph45.i ], [ %584, %._crit_edge.i ]
  %510 = phi i32 [ 0, %.lr.ph45.i ], [ %585, %._crit_edge.i ]
  %.044.i = phi i32 [ 0, %.lr.ph45.i ], [ %586, %._crit_edge.i ]
  %.val31.i = load i32, ptr %478, align 8, !tbaa !254
  %.val32.i = load ptr, ptr %490, align 8, !tbaa !233
  %511 = getelementptr i8, ptr %.val32.i, i64 8
  %.val32.val.i = load ptr, ptr %511, align 8, !tbaa !234
  %512 = mul nsw i32 %.val31.i, %.044.i
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [8 x i8], ptr %.val32.val.i, i64 %513
  store ptr %514, ptr %505, align 8, !tbaa !256
  %515 = icmp sgt i32 %.val31.i, 0
  br i1 %515, label %.lr.ph.i386, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %Vec_WrdPush.exit.i
  %516 = trunc nuw nsw i64 %indvars.iv.next.i388 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %506
  %517 = phi i32 [ %507, %506 ], [ %551, %.preheader.loopexit.i ]
  %.pre.i3558.i = phi ptr [ %.pre.i3554.i, %506 ], [ %.pre.i3560.i, %.preheader.loopexit.i ]
  %518 = phi i32 [ %508, %506 ], [ %549, %.preheader.loopexit.i ]
  %.pre.i51.i = phi ptr [ %.pre.i49.i, %506 ], [ %.pre.i53.i, %.preheader.loopexit.i ]
  %519 = phi i32 [ %509, %506 ], [ %550, %.preheader.loopexit.i ]
  %520 = phi i32 [ %510, %506 ], [ %551, %.preheader.loopexit.i ]
  %.028.lcssa.i = phi i32 [ 0, %506 ], [ %516, %.preheader.loopexit.i ]
  %521 = icmp slt i32 %.028.lcssa.i, %489
  br i1 %521, label %.lr.ph43.i, label %._crit_edge.i

.lr.ph.i386:                                      ; preds = %506, %Vec_WrdPush.exit.i
  %522 = phi i32 [ %547, %Vec_WrdPush.exit.i ], [ %.val31.i, %506 ]
  %523 = phi i32 [ %551, %Vec_WrdPush.exit.i ], [ %507, %506 ]
  %.pre.i3559.i = phi ptr [ %.pre.i3560.i, %Vec_WrdPush.exit.i ], [ %.pre.i3554.i, %506 ]
  %524 = phi i32 [ %549, %Vec_WrdPush.exit.i ], [ %508, %506 ]
  %525 = phi ptr [ %.pre.i53.i, %Vec_WrdPush.exit.i ], [ %.pre.i49.i, %506 ]
  %526 = phi i32 [ %550, %Vec_WrdPush.exit.i ], [ %509, %506 ]
  %527 = phi i32 [ %551, %Vec_WrdPush.exit.i ], [ %510, %506 ]
  %indvars.iv.i387 = phi i64 [ %indvars.iv.next.i388, %Vec_WrdPush.exit.i ], [ 0, %506 ]
  %528 = load ptr, ptr %505, align 8, !tbaa !256
  %529 = getelementptr inbounds nuw [8 x i8], ptr %528, i64 %indvars.iv.i387
  %530 = load i64, ptr %529, align 8, !tbaa !170
  %531 = icmp eq i32 %527, %526
  br i1 %531, label %532, label %Vec_WrdPush.exit.i

532:                                              ; preds = %.lr.ph.i386
  %533 = icmp slt i32 %526, 16
  br i1 %533, label %534, label %539

534:                                              ; preds = %532
  %.not9.i.i.i = icmp eq ptr %525, null
  br i1 %.not9.i.i.i, label %537, label %535

535:                                              ; preds = %534
  %536 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %525, i64 noundef 128) #29
  br label %Vec_WrdPush.exit.sink.split.i

537:                                              ; preds = %534
  %538 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_WrdPush.exit.sink.split.i

539:                                              ; preds = %532
  %540 = shl nuw nsw i32 %526, 1
  %.not9.i9.i.i = icmp eq ptr %525, null
  %541 = zext nneg i32 %540 to i64
  %542 = shl nuw nsw i64 %541, 3
  br i1 %.not9.i9.i.i, label %545, label %543

543:                                              ; preds = %539
  %544 = call ptr @realloc(ptr noundef nonnull %525, i64 noundef %542) #29
  br label %Vec_WrdPush.exit.sink.split.i

545:                                              ; preds = %539
  %546 = call noalias ptr @malloc(i64 noundef %542) #28
  br label %Vec_WrdPush.exit.sink.split.i

Vec_WrdPush.exit.sink.split.i:                    ; preds = %545, %543, %537, %535
  %.sink77.i = phi ptr [ %538, %537 ], [ %536, %535 ], [ %544, %543 ], [ %546, %545 ]
  %.sink.i = phi i32 [ 16, %537 ], [ 16, %535 ], [ %540, %543 ], [ %540, %545 ]
  store ptr %.sink77.i, ptr %503, align 8, !tbaa !234
  store i32 %.sink.i, ptr %495, align 8, !tbaa !253
  %.pre619 = load i32, ptr %497, align 4, !tbaa !252
  %.pre620 = load i32, ptr %478, align 8, !tbaa !254
  br label %Vec_WrdPush.exit.i

Vec_WrdPush.exit.i:                               ; preds = %Vec_WrdPush.exit.sink.split.i, %.lr.ph.i386
  %547 = phi i32 [ %522, %.lr.ph.i386 ], [ %.pre620, %Vec_WrdPush.exit.sink.split.i ]
  %548 = phi i32 [ %523, %.lr.ph.i386 ], [ %.pre619, %Vec_WrdPush.exit.sink.split.i ]
  %.pre.i3560.i = phi ptr [ %.pre.i3559.i, %.lr.ph.i386 ], [ %.sink77.i, %Vec_WrdPush.exit.sink.split.i ]
  %549 = phi i32 [ %524, %.lr.ph.i386 ], [ %.sink.i, %Vec_WrdPush.exit.sink.split.i ]
  %.pre.i53.i = phi ptr [ %525, %.lr.ph.i386 ], [ %.sink77.i, %Vec_WrdPush.exit.sink.split.i ]
  %550 = phi i32 [ %526, %.lr.ph.i386 ], [ %.sink.i, %Vec_WrdPush.exit.sink.split.i ]
  %551 = add nsw i32 %548, 1
  store i32 %551, ptr %497, align 4, !tbaa !252
  %552 = sext i32 %548 to i64
  %553 = getelementptr inbounds [8 x i8], ptr %.pre.i53.i, i64 %552
  store i64 %530, ptr %553, align 8, !tbaa !170
  %indvars.iv.next.i388 = add nuw nsw i64 %indvars.iv.i387, 1
  %554 = sext i32 %547 to i64
  %555 = icmp slt i64 %indvars.iv.next.i388, %554
  br i1 %555, label %.lr.ph.i386, label %.preheader.loopexit.i, !llvm.loop !257

.lr.ph43.i:                                       ; preds = %.preheader.i, %Vec_WrdPush.exit39.i
  %556 = phi i32 [ %578, %Vec_WrdPush.exit39.i ], [ %517, %.preheader.i ]
  %557 = phi ptr [ %.pre.i3556.i, %Vec_WrdPush.exit39.i ], [ %.pre.i3558.i, %.preheader.i ]
  %558 = phi i32 [ %577, %Vec_WrdPush.exit39.i ], [ %518, %.preheader.i ]
  %559 = phi i32 [ %578, %Vec_WrdPush.exit39.i ], [ %520, %.preheader.i ]
  %.142.i = phi i32 [ %581, %Vec_WrdPush.exit39.i ], [ %.028.lcssa.i, %.preheader.i ]
  %560 = icmp eq i32 %559, %558
  br i1 %560, label %561, label %Vec_WrdPush.exit39.i

561:                                              ; preds = %.lr.ph43.i
  %562 = icmp slt i32 %558, 16
  br i1 %562, label %563, label %568

563:                                              ; preds = %561
  %.not9.i.i37.i = icmp eq ptr %557, null
  br i1 %.not9.i.i37.i, label %566, label %564

564:                                              ; preds = %563
  %565 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %557, i64 noundef 128) #29
  br label %Vec_WrdPush.exit39.sink.split.i

566:                                              ; preds = %563
  %567 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_WrdPush.exit39.sink.split.i

568:                                              ; preds = %561
  %569 = shl nuw nsw i32 %558, 1
  %.not9.i9.i36.i = icmp eq ptr %557, null
  %570 = zext nneg i32 %569 to i64
  %571 = shl nuw nsw i64 %570, 3
  br i1 %.not9.i9.i36.i, label %574, label %572

572:                                              ; preds = %568
  %573 = call ptr @realloc(ptr noundef nonnull %557, i64 noundef %571) #29
  br label %Vec_WrdPush.exit39.sink.split.i

574:                                              ; preds = %568
  %575 = call noalias ptr @malloc(i64 noundef %571) #28
  br label %Vec_WrdPush.exit39.sink.split.i

Vec_WrdPush.exit39.sink.split.i:                  ; preds = %574, %572, %566, %564
  %.sink80.i = phi ptr [ %567, %566 ], [ %565, %564 ], [ %573, %572 ], [ %575, %574 ]
  %.sink79.i = phi i32 [ 16, %566 ], [ 16, %564 ], [ %569, %572 ], [ %569, %574 ]
  store ptr %.sink80.i, ptr %503, align 8, !tbaa !234
  store i32 %.sink79.i, ptr %495, align 8, !tbaa !253
  %.pre621 = load i32, ptr %497, align 4, !tbaa !252
  br label %Vec_WrdPush.exit39.i

Vec_WrdPush.exit39.i:                             ; preds = %Vec_WrdPush.exit39.sink.split.i, %.lr.ph43.i
  %576 = phi i32 [ %556, %.lr.ph43.i ], [ %.pre621, %Vec_WrdPush.exit39.sink.split.i ]
  %.pre.i3556.i = phi ptr [ %557, %.lr.ph43.i ], [ %.sink80.i, %Vec_WrdPush.exit39.sink.split.i ]
  %577 = phi i32 [ %558, %.lr.ph43.i ], [ %.sink79.i, %Vec_WrdPush.exit39.sink.split.i ]
  %578 = add nsw i32 %576, 1
  store i32 %578, ptr %497, align 4, !tbaa !252
  %579 = sext i32 %576 to i64
  %580 = getelementptr inbounds [8 x i8], ptr %.pre.i3556.i, i64 %579
  store i64 0, ptr %580, align 8, !tbaa !170
  %581 = add nuw nsw i32 %.142.i, 1
  %exitcond.not.i385 = icmp eq i32 %581, %489
  br i1 %exitcond.not.i385, label %._crit_edge.i, label %.lr.ph43.i, !llvm.loop !258

._crit_edge.i:                                    ; preds = %Vec_WrdPush.exit39.i, %.preheader.i
  %582 = phi i32 [ %517, %.preheader.i ], [ %578, %Vec_WrdPush.exit39.i ]
  %.pre.i3555.i = phi ptr [ %.pre.i3558.i, %.preheader.i ], [ %.pre.i3556.i, %Vec_WrdPush.exit39.i ]
  %583 = phi i32 [ %518, %.preheader.i ], [ %577, %Vec_WrdPush.exit39.i ]
  %.pre.i50.i = phi ptr [ %.pre.i51.i, %.preheader.i ], [ %.pre.i3556.i, %Vec_WrdPush.exit39.i ]
  %584 = phi i32 [ %519, %.preheader.i ], [ %577, %Vec_WrdPush.exit39.i ]
  %585 = phi i32 [ %520, %.preheader.i ], [ %578, %Vec_WrdPush.exit39.i ]
  %586 = add nuw nsw i32 %.044.i, 1
  %exitcond48.not.i = icmp eq i32 %586, %492
  br i1 %exitcond48.not.i, label %._crit_edge46.loopexit.i, label %506, !llvm.loop !259

._crit_edge46.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr %490, align 8, !tbaa !233
  br label %._crit_edge46.i

._crit_edge46.i:                                  ; preds = %._crit_edge46.loopexit.i, %Vec_WrdAlloc.exit.i
  %587 = phi ptr [ %.pre.i, %._crit_edge46.loopexit.i ], [ %.val30.i, %Vec_WrdAlloc.exit.i ]
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !234
  %.not.i40.i = icmp eq ptr %589, null
  br i1 %.not.i40.i, label %Vec_WrdFree.exit.i, label %590

590:                                              ; preds = %._crit_edge46.i
  call void @free(ptr noundef nonnull %589) #30
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %590, %._crit_edge46.i
  call void @free(ptr noundef nonnull %587) #30
  store ptr %495, ptr %490, align 8, !tbaa !233
  store i32 %489, ptr %478, align 8, !tbaa !254
  %591 = getelementptr inbounds nuw i8, ptr %473, i64 16
  store ptr null, ptr %591, align 8, !tbaa !256
  br label %Prf_ManGrow.exit

Prf_ManGrow.exit:                                 ; preds = %Vec_WrdFree.exit.i, %474, %471, %431, %Vec_IntFill.exit
  %.2272 = phi i32 [ %416, %Vec_IntFill.exit ], [ %416, %431 ], [ %.1271, %471 ], [ %.1271, %474 ], [ %.1271, %Vec_WrdFree.exit.i ]
  call void @Gia_GlaAddToAbs(ptr noundef %127, ptr noundef %.0254, i32 noundef 1)
  %592 = getelementptr i8, ptr %.0254, i64 4
  %593 = getelementptr i8, ptr %.0254, i64 8
  %594 = load i32, ptr %592, align 4, !tbaa !3
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %.preheader.i390, label %Gia_GlaAddOneSlice.exit

.preheader.i390:                                  ; preds = %Prf_ManGrow.exit, %.critedge.i
  %.val14.i = phi i32 [ %.val1419.i, %.critedge.i ], [ %594, %Prf_ManGrow.exit ]
  %.016.i = phi i32 [ %602, %.critedge.i ], [ %.0258581, %Prf_ManGrow.exit ]
  %596 = icmp sgt i32 %.val14.i, 0
  br i1 %596, label %.lr.ph.i391, label %.critedge.i

.lr.ph.i391:                                      ; preds = %.preheader.i390, %.lr.ph.i391
  %indvars.iv.i392 = phi i64 [ %indvars.iv.next.i394, %.lr.ph.i391 ], [ 0, %.preheader.i390 ]
  %.val13.i393 = load ptr, ptr %593, align 8, !tbaa !11
  %597 = getelementptr inbounds nuw [4 x i8], ptr %.val13.i393, i64 %indvars.iv.i392
  %598 = load i32, ptr %597, align 4, !tbaa !22
  %599 = load ptr, ptr %183, align 8, !tbaa !145
  call void @Gla_ManAddClauses(ptr noundef %127, i32 noundef %598, i32 noundef %.016.i, ptr noundef %599)
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i392, 1
  %.val.i395 = load i32, ptr %592, align 4, !tbaa !3
  %600 = sext i32 %.val.i395 to i64
  %601 = icmp slt i64 %indvars.iv.next.i394, %600
  br i1 %601, label %.lr.ph.i391, label %.critedge.i, !llvm.loop !212

.critedge.i:                                      ; preds = %.lr.ph.i391, %.preheader.i390
  %.val1419.i = phi i32 [ %.val14.i, %.preheader.i390 ], [ %.val.i395, %.lr.ph.i391 ]
  %602 = add nsw i32 %.016.i, -1
  %603 = icmp sgt i32 %.016.i, 0
  br i1 %603, label %.preheader.i390, label %Gia_GlaAddOneSlice.exit, !llvm.loop !213

Gia_GlaAddOneSlice.exit:                          ; preds = %.critedge.i, %Prf_ManGrow.exit
  %604 = load ptr, ptr %180, align 8, !tbaa !53
  %605 = call i32 @sat_solver2_simplify(ptr noundef %604) #30
  %606 = load ptr, ptr %593, align 8, !tbaa !11
  %.not.i396 = icmp eq ptr %606, null
  br i1 %.not.i396, label %Vec_IntFree.exit, label %607

607:                                              ; preds = %Gia_GlaAddOneSlice.exit
  call void @free(ptr noundef nonnull %606) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Gia_GlaAddOneSlice.exit, %607
  call void @free(ptr noundef nonnull %.0254) #30
  %608 = load ptr, ptr %139, align 8, !tbaa !30
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 112
  %610 = load i32, ptr %609, align 8, !tbaa !184
  %.not293 = icmp eq i32 %610, 0
  br i1 %.not293, label %625, label %611

611:                                              ; preds = %Vec_IntFree.exit
  %612 = load ptr, ptr %180, align 8, !tbaa !53
  %613 = getelementptr i8, ptr %612, i64 560
  %.val345 = load i64, ptr %613, align 8, !tbaa !187
  %614 = trunc i64 %.val345 to i32
  %615 = sub nsw i32 %614, %211
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %616 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #30
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %Abc_Clock.exit398, label %618

618:                                              ; preds = %611
  %619 = load i64, ptr %24, align 8, !tbaa !219
  %620 = mul nsw i64 %619, 1000000
  %621 = load i64, ptr %198, align 8, !tbaa !221
  %622 = sdiv i64 %621, 1000
  %623 = add nsw i64 %622, %620
  br label %Abc_Clock.exit398

Abc_Clock.exit398:                                ; preds = %611, %618
  %.0.i397 = phi i64 [ %623, %618 ], [ -1, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %624 = sub nsw i64 %.0.i397, %.0.i
  call void @Gla_ManAbsPrintFrame(ptr noundef nonnull %127, i32 noundef -1, i32 noundef %233, i32 noundef %615, i32 noundef %.0259, i64 noundef %624)
  br label %625

625:                                              ; preds = %Vec_IntFree.exit, %Abc_Clock.exit398
  %626 = add nuw nsw i32 %.0259, 1
  br label %234

627:                                              ; preds = %Vec_WrdFree.exit.i.i375, %333
  store ptr null, ptr %335, align 8, !tbaa !230
  %628 = load ptr, ptr %197, align 8, !tbaa !36
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 376
  %630 = load ptr, ptr %629, align 8, !tbaa !112
  store ptr null, ptr %629, align 8, !tbaa !112
  %.not294 = icmp eq ptr %630, null
  br i1 %.not294, label %631, label %910

631:                                              ; preds = %.thread521, %627
  %.3268525 = phi i32 [ %.1266, %.thread521 ], [ %.4, %627 ]
  %.not295 = icmp eq ptr %242, null
  br i1 %.not295, label %Gia_GlaAddToCounters.exit.thread, label %632

632:                                              ; preds = %631
  %633 = getelementptr i8, ptr %242, i64 4
  %.val = load i32, ptr %633, align 4, !tbaa !3
  %634 = add nsw i32 %.val, 1
  %635 = icmp sgt i32 %.val, 0
  br i1 %635, label %Gla_ManObj.exit.lr.ph.i, label %Gia_GlaAddToCounters.exit

Gla_ManObj.exit.lr.ph.i:                          ; preds = %632
  %636 = getelementptr i8, ptr %242, i64 8
  %.val7.i = load ptr, ptr %636, align 8, !tbaa !11
  %637 = load ptr, ptr %182, align 8, !tbaa !23
  %638 = load ptr, ptr %201, align 8, !tbaa !149
  %639 = getelementptr i8, ptr %638, i64 8
  %.val8.i = load ptr, ptr %639, align 8, !tbaa !11
  br label %Gla_ManObj.exit.i400

Gla_ManObj.exit.i400:                             ; preds = %Gla_ManObj.exit.i400, %Gla_ManObj.exit.lr.ph.i
  %indvars.iv.i401 = phi i64 [ 0, %Gla_ManObj.exit.lr.ph.i ], [ %indvars.iv.next.i403, %Gla_ManObj.exit.i400 ]
  %640 = getelementptr inbounds nuw [4 x i8], ptr %.val7.i, i64 %indvars.iv.i401
  %641 = load i32, ptr %640, align 4, !tbaa !22
  %.not.i.i402 = icmp ne i32 %641, 0
  call void @llvm.assume(i1 %.not.i.i402)
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [40 x i8], ptr %637, i64 %642
  %644 = load i32, ptr %643, align 8, !tbaa !24
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [4 x i8], ptr %.val8.i, i64 %645
  %647 = load i32, ptr %646, align 4, !tbaa !22
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %646, align 4, !tbaa !22
  %indvars.iv.next.i403 = add nuw nsw i64 %indvars.iv.i401, 1
  %.val.i404 = load i32, ptr %633, align 4, !tbaa !3
  %649 = sext i32 %.val.i404 to i64
  %650 = icmp slt i64 %indvars.iv.next.i403, %649
  br i1 %650, label %Gla_ManObj.exit.i400, label %Gia_GlaAddToCounters.exit, !llvm.loop !207

Gia_GlaAddToCounters.exit:                        ; preds = %Gla_ManObj.exit.i400, %632
  %651 = icmp eq i32 %.0259, 0
  br i1 %651, label %657, label %665

Gia_GlaAddToCounters.exit.thread:                 ; preds = %631
  %652 = icmp eq i32 %.0259, 0
  br i1 %652, label %.thread509, label %665

.thread509:                                       ; preds = %Gia_GlaAddToCounters.exit.thread
  %653 = load ptr, ptr %139, align 8, !tbaa !30
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 128
  %655 = load i32, ptr %654, align 8, !tbaa !260
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %654, align 8, !tbaa !260
  br label %Vec_IntFreeP.exit407

657:                                              ; preds = %Gia_GlaAddToCounters.exit
  %658 = load ptr, ptr %139, align 8, !tbaa !30
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 128
  %660 = load i32, ptr %659, align 8, !tbaa !260
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %659, align 8, !tbaa !260
  %662 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !11
  %.not.i405 = icmp eq ptr %663, null
  br i1 %.not.i405, label %664, label %.thread.i406

.thread.i406:                                     ; preds = %657
  call void @free(ptr noundef nonnull %663) #30
  br label %664

664:                                              ; preds = %.thread.i406, %657
  call void @free(ptr noundef nonnull %242) #30
  br label %Vec_IntFreeP.exit407

665:                                              ; preds = %Gia_GlaAddToCounters.exit.thread, %Gia_GlaAddToCounters.exit
  %.0269507 = phi i32 [ 1, %Gia_GlaAddToCounters.exit.thread ], [ %634, %Gia_GlaAddToCounters.exit ]
  %666 = load ptr, ptr %139, align 8, !tbaa !30
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 128
  store i32 0, ptr %667, align 8, !tbaa !260
  %668 = load ptr, ptr %180, align 8, !tbaa !53
  call void @sat_solver2_rollback(ptr noundef %668) #30
  %669 = load ptr, ptr %193, align 8, !tbaa !146
  %670 = getelementptr i8, ptr %669, i64 4
  %.val2229.i = load i32, ptr %670, align 4, !tbaa !3
  %671 = icmp sgt i32 %.val2229.i, 1
  br i1 %671, label %.critedge.lr.ph.i, label %._crit_edge.i408

.critedge.lr.ph.i:                                ; preds = %665
  %672 = getelementptr i8, ptr %669, i64 8
  %.val25.i = load ptr, ptr %672, align 8, !tbaa !11
  %673 = load ptr, ptr %182, align 8, !tbaa !23
  br label %.critedge.i412

.critedge.i412:                                   ; preds = %.critedge.i412, %.critedge.lr.ph.i
  %indvars.iv.i413 = phi i64 [ 0, %.critedge.lr.ph.i ], [ %indvars.iv.next.i415, %.critedge.i412 ]
  %674 = getelementptr inbounds nuw [4 x i8], ptr %.val25.i, i64 %indvars.iv.i413
  %675 = load i32, ptr %674, align 4, !tbaa !22
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 4
  %677 = load i32, ptr %676, align 4, !tbaa !22
  %.not.i.i414 = icmp ne i32 %675, 0
  call void @llvm.assume(i1 %.not.i.i414)
  %678 = sext i32 %675 to i64
  %679 = getelementptr inbounds [40 x i8], ptr %673, i64 %678
  %680 = getelementptr i8, ptr %679, i64 32
  %.val26.i = load ptr, ptr %680, align 8, !tbaa !11
  %681 = sext i32 %677 to i64
  %682 = getelementptr inbounds [4 x i8], ptr %.val26.i, i64 %681
  store i32 0, ptr %682, align 4, !tbaa !22
  %indvars.iv.next.i415 = add nuw nsw i64 %indvars.iv.i413, 2
  %683 = or disjoint i64 %indvars.iv.next.i415, 1
  %.val22.i = load i32, ptr %670, align 4, !tbaa !3
  %684 = sext i32 %.val22.i to i64
  %685 = icmp slt i64 %683, %684
  br i1 %685, label %.critedge.i412, label %._crit_edge.i408, !llvm.loop !214

._crit_edge.i408:                                 ; preds = %.critedge.i412, %665
  %686 = load i32, ptr %194, align 4, !tbaa !215
  %687 = load ptr, ptr %181, align 8, !tbaa !12
  %688 = getelementptr i8, ptr %687, i64 4
  %.val32.i409 = load i32, ptr %688, align 4, !tbaa !3
  %689 = icmp slt i32 %686, %.val32.i409
  br i1 %689, label %Gla_ManObj.exit28.lr.ph.i, label %Gla_ManRollBack.exit

Gla_ManObj.exit28.lr.ph.i:                        ; preds = %._crit_edge.i408
  %690 = sext i32 %686 to i64
  br label %Gla_ManObj.exit28.i

Gla_ManObj.exit28.i:                              ; preds = %Gla_ManObj.exit28.i, %Gla_ManObj.exit28.lr.ph.i
  %indvars.iv35.i = phi i64 [ %690, %Gla_ManObj.exit28.lr.ph.i ], [ %indvars.iv.next36.i, %Gla_ManObj.exit28.i ]
  %691 = phi ptr [ %687, %Gla_ManObj.exit28.lr.ph.i ], [ %701, %Gla_ManObj.exit28.i ]
  %692 = getelementptr i8, ptr %691, i64 8
  %.val23.i = load ptr, ptr %692, align 8, !tbaa !11
  %693 = getelementptr inbounds [4 x i8], ptr %.val23.i, i64 %indvars.iv35.i
  %694 = load i32, ptr %693, align 4, !tbaa !22
  %.not.i27.i = icmp ne i32 %694, 0
  call void @llvm.assume(i1 %.not.i27.i)
  %695 = load ptr, ptr %182, align 8, !tbaa !23
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [40 x i8], ptr %695, i64 %696
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %699 = load i32, ptr %698, align 4
  %700 = and i32 %699, -2
  store i32 %700, ptr %698, align 4
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %701 = load ptr, ptr %181, align 8, !tbaa !12
  %702 = getelementptr i8, ptr %701, i64 4
  %.val.i410 = load i32, ptr %702, align 4, !tbaa !3
  %703 = sext i32 %.val.i410 to i64
  %704 = icmp slt i64 %indvars.iv.next36.i, %703
  br i1 %704, label %Gla_ManObj.exit28.i, label %.critedge2.loopexit.i, !llvm.loop !216

.critedge2.loopexit.i:                            ; preds = %Gla_ManObj.exit28.i
  %.pre.i411 = load i32, ptr %194, align 4, !tbaa !215
  br label %Gla_ManRollBack.exit

Gla_ManRollBack.exit:                             ; preds = %._crit_edge.i408, %.critedge2.loopexit.i
  %705 = phi i32 [ %686, %._crit_edge.i408 ], [ %.pre.i411, %.critedge2.loopexit.i ]
  %.lcssa31.i = phi ptr [ %687, %._crit_edge.i408 ], [ %701, %.critedge2.loopexit.i ]
  %706 = getelementptr i8, ptr %.lcssa31.i, i64 4
  store i32 %705, ptr %706, align 4, !tbaa !3
  store i32 %.1271, ptr %195, align 8, !tbaa !179
  call void @Gia_GlaAddToAbs(ptr noundef nonnull %127, ptr noundef %242, i32 noundef 0)
  %707 = getelementptr i8, ptr %242, i64 4
  %708 = getelementptr i8, ptr %242, i64 8
  %709 = load i32, ptr %707, align 4, !tbaa !3
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %.preheader.i417, label %Gia_GlaAddOneSlice.exit427

.preheader.i417:                                  ; preds = %Gla_ManRollBack.exit, %.critedge.i420
  %.val14.i418 = phi i32 [ %.val1419.i421, %.critedge.i420 ], [ %709, %Gla_ManRollBack.exit ]
  %.016.i419 = phi i32 [ %717, %.critedge.i420 ], [ %.0258581, %Gla_ManRollBack.exit ]
  %711 = icmp sgt i32 %.val14.i418, 0
  br i1 %711, label %.lr.ph.i422, label %.critedge.i420

.lr.ph.i422:                                      ; preds = %.preheader.i417, %.lr.ph.i422
  %indvars.iv.i423 = phi i64 [ %indvars.iv.next.i425, %.lr.ph.i422 ], [ 0, %.preheader.i417 ]
  %.val13.i424 = load ptr, ptr %708, align 8, !tbaa !11
  %712 = getelementptr inbounds nuw [4 x i8], ptr %.val13.i424, i64 %indvars.iv.i423
  %713 = load i32, ptr %712, align 4, !tbaa !22
  %714 = load ptr, ptr %183, align 8, !tbaa !145
  call void @Gla_ManAddClauses(ptr noundef %127, i32 noundef %713, i32 noundef %.016.i419, ptr noundef %714)
  %indvars.iv.next.i425 = add nuw nsw i64 %indvars.iv.i423, 1
  %.val.i426 = load i32, ptr %707, align 4, !tbaa !3
  %715 = sext i32 %.val.i426 to i64
  %716 = icmp slt i64 %indvars.iv.next.i425, %715
  br i1 %716, label %.lr.ph.i422, label %.critedge.i420, !llvm.loop !212

.critedge.i420:                                   ; preds = %.lr.ph.i422, %.preheader.i417
  %.val1419.i421 = phi i32 [ %.val14.i418, %.preheader.i417 ], [ %.val.i426, %.lr.ph.i422 ]
  %717 = add nsw i32 %.016.i419, -1
  %718 = icmp sgt i32 %.016.i419, 0
  br i1 %718, label %.preheader.i417, label %Gia_GlaAddOneSlice.exit427, !llvm.loop !213

Gia_GlaAddOneSlice.exit427:                       ; preds = %.critedge.i420, %Gla_ManRollBack.exit
  %719 = load ptr, ptr %180, align 8, !tbaa !53
  %720 = call i32 @sat_solver2_simplify(ptr noundef %719) #30
  %721 = load ptr, ptr %708, align 8, !tbaa !11
  %.not.i428 = icmp eq ptr %721, null
  br i1 %.not.i428, label %Vec_IntFree.exit429, label %722

722:                                              ; preds = %Gia_GlaAddOneSlice.exit427
  call void @free(ptr noundef nonnull %721) #30
  br label %Vec_IntFree.exit429

Vec_IntFree.exit429:                              ; preds = %Gia_GlaAddOneSlice.exit427, %722
  call void @free(ptr noundef nonnull %242) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %723 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #30
  %724 = icmp slt i32 %723, 0
  br i1 %724, label %Abc_Clock.exit431, label %725

725:                                              ; preds = %Vec_IntFree.exit429
  %726 = load i64, ptr %23, align 8, !tbaa !219
  %.neg527 = mul i64 %726, -1000000
  %727 = load i64, ptr %202, align 8, !tbaa !221
  %.neg = sdiv i64 %727, -1000
  %.neg528 = add i64 %.neg, %.neg527
  br label %Abc_Clock.exit431

Abc_Clock.exit431:                                ; preds = %Vec_IntFree.exit429, %725
  %.0.i430.neg = phi i64 [ %.neg528, %725 ], [ 1, %Vec_IntFree.exit429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %728 = load ptr, ptr %180, align 8, !tbaa !53
  %729 = load i32, ptr %185, align 4, !tbaa !228
  %730 = call ptr @Gla_ManUnsatCore(ptr noundef nonnull %127, i32 noundef %.0258581, ptr noundef %728, i32 noundef %729, i32 poison, ptr noundef nonnull %34, ptr noundef nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %731 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #30
  %732 = icmp slt i32 %731, 0
  br i1 %732, label %Abc_Clock.exit433, label %733

733:                                              ; preds = %Abc_Clock.exit431
  %734 = load i64, ptr %22, align 8, !tbaa !219
  %735 = mul nsw i64 %734, 1000000
  %736 = load i64, ptr %203, align 8, !tbaa !221
  %737 = sdiv i64 %736, 1000
  %738 = add nsw i64 %737, %735
  br label %Abc_Clock.exit433

Abc_Clock.exit433:                                ; preds = %Abc_Clock.exit431, %733
  %.0.i432 = phi i64 [ %738, %733 ], [ -1, %Abc_Clock.exit431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %739 = add i64 %.0.i432, %.0.i430.neg
  %740 = load i64, ptr %200, align 8, !tbaa !236
  %741 = add nsw i64 %739, %740
  store i64 %741, ptr %200, align 8, !tbaa !236
  %742 = icmp eq ptr %730, null
  br i1 %742, label %Vec_IntFreeP.exit436, label %743

743:                                              ; preds = %Abc_Clock.exit433
  %744 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !11
  %.not.i434 = icmp eq ptr %745, null
  br i1 %.not.i434, label %746, label %.thread.i435

.thread.i435:                                     ; preds = %743
  call void @free(ptr noundef nonnull %745) #30
  br label %746

746:                                              ; preds = %.thread.i435, %743
  call void @free(ptr noundef nonnull %730) #30
  br label %Vec_IntFreeP.exit436

Vec_IntFreeP.exit436:                             ; preds = %Abc_Clock.exit433, %746
  %747 = load i32, ptr %34, align 4
  %.off = add i32 %747, -1
  %switch = icmp ult i32 %.off, -2
  br i1 %switch, label %Vec_IntFreeP.exit407, label %.thread516

Vec_IntFreeP.exit407:                             ; preds = %664, %.thread509, %Vec_IntFreeP.exit436
  %.0259594 = phi i32 [ %.0259, %Vec_IntFreeP.exit436 ], [ 0, %.thread509 ], [ 0, %664 ]
  %748 = phi i1 [ false, %Vec_IntFreeP.exit436 ], [ true, %.thread509 ], [ true, %664 ]
  %.0269506 = phi i32 [ %.0269507, %Vec_IntFreeP.exit436 ], [ 1, %.thread509 ], [ %634, %664 ]
  %749 = load ptr, ptr %139, align 8, !tbaa !30
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 112
  %751 = load i32, ptr %750, align 8, !tbaa !184
  %.not296 = icmp eq i32 %751, 0
  br i1 %.not296, label %766, label %752

752:                                              ; preds = %Vec_IntFreeP.exit407
  %753 = load ptr, ptr %180, align 8, !tbaa !53
  %754 = getelementptr i8, ptr %753, i64 560
  %.val344 = load i64, ptr %754, align 8, !tbaa !187
  %755 = trunc i64 %.val344 to i32
  %756 = sub nsw i32 %755, %211
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %757 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #30
  %758 = icmp slt i32 %757, 0
  br i1 %758, label %Abc_Clock.exit438, label %759

759:                                              ; preds = %752
  %760 = load i64, ptr %21, align 8, !tbaa !219
  %761 = mul nsw i64 %760, 1000000
  %762 = load i64, ptr %204, align 8, !tbaa !221
  %763 = sdiv i64 %762, 1000
  %764 = add nsw i64 %763, %761
  br label %Abc_Clock.exit438

Abc_Clock.exit438:                                ; preds = %752, %759
  %.0.i437 = phi i64 [ %764, %759 ], [ -1, %752 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %765 = sub nsw i64 %.0.i437, %.0.i
  call void @Gla_ManAbsPrintFrame(ptr noundef nonnull %127, i32 noundef %.0269506, i32 noundef %233, i32 noundef %756, i32 noundef %.0259594, i64 noundef %765)
  br label %766

766:                                              ; preds = %Abc_Clock.exit438, %Vec_IntFreeP.exit407
  %767 = icmp samesign ugt i32 %.0258581, 2
  %768 = icmp ne i32 %.0262580, 0
  %or.cond3 = select i1 %767, i1 %768, i1 false
  %or.cond5 = and i1 %or.cond3, %748
  br i1 %or.cond5, label %769, label %799

769:                                              ; preds = %766
  %770 = call i32 (...) @Abc_FrameIsBridgeMode() #30
  %.not297 = icmp eq i32 %770, 0
  br i1 %.not297, label %786, label %771

771:                                              ; preds = %769
  %.not298 = icmp eq i32 %.3268525, 0
  br i1 %.not298, label %775, label %772

772:                                              ; preds = %771
  %773 = load ptr, ptr @stdout, align 8, !tbaa !105
  %774 = call i32 @Gia_ManToBridgeBadAbs(ptr noundef %773) #30
  br label %775

775:                                              ; preds = %772, %771
  %776 = call ptr @Gla_ManTranslate(ptr noundef nonnull readonly %127)
  %777 = load ptr, ptr %127, align 8, !tbaa !144
  %778 = call ptr @Gia_ManDupAbsGates(ptr noundef %777, ptr noundef %776) #30
  %779 = icmp eq ptr %776, null
  br i1 %779, label %Gia_GlaSendAbsracted.exit, label %780

780:                                              ; preds = %775
  %781 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %782 = load ptr, ptr %781, align 8, !tbaa !11
  %.not.i.i439 = icmp eq ptr %782, null
  br i1 %.not.i.i439, label %783, label %.thread.i.i

.thread.i.i:                                      ; preds = %780
  call void @free(ptr noundef nonnull %782) #30
  br label %783

783:                                              ; preds = %.thread.i.i, %780
  call void @free(ptr noundef nonnull %776) #30
  br label %Gia_GlaSendAbsracted.exit

Gia_GlaSendAbsracted.exit:                        ; preds = %775, %783
  %784 = load ptr, ptr @stdout, align 8, !tbaa !105
  %785 = call i32 @Gia_ManToBridgeAbsNetlist(ptr noundef %784, ptr noundef %778, i32 noundef 107) #30
  call void @Gia_ManStop(ptr noundef %778) #30
  br label %786

786:                                              ; preds = %Gia_GlaSendAbsracted.exit, %769
  %.6 = phi i32 [ 1, %Gia_GlaSendAbsracted.exit ], [ %.3268525, %769 ]
  %787 = load ptr, ptr %139, align 8, !tbaa !30
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 84
  %789 = load i32, ptr %788, align 4, !tbaa !225
  %.not299 = icmp eq i32 %789, 0
  br i1 %.not299, label %799, label %790

790:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @Abc_FrameSetStatus(i32 noundef -1) #30
  call void @Abc_FrameSetCex(ptr noundef null) #30
  call void @Abc_FrameSetNFrames(i32 noundef %233) #30
  %791 = load ptr, ptr %139, align 8, !tbaa !30
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 104
  %793 = load ptr, ptr %792, align 8, !tbaa !218
  %.not300 = icmp eq ptr %793, null
  %spec.select = select i1 %.not300, ptr @.str.24, ptr %793
  %794 = call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.33) #30
  %795 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %794) #30
  %796 = call ptr (...) @Abc_FrameGetGlobalFrame() #30
  %797 = call i32 @Cmd_CommandExecute(ptr noundef %796, ptr noundef nonnull %35) #30
  %798 = load i32, ptr %186, align 8, !tbaa !184
  call void @Gia_GlaDumpAbsracted(ptr noundef nonnull %127, i32 noundef %798)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %799

799:                                              ; preds = %786, %790, %766
  %.5 = phi i32 [ %.6, %790 ], [ %.6, %786 ], [ %.3268525, %766 ]
  %800 = load ptr, ptr %181, align 8, !tbaa !12
  %801 = getelementptr i8, ptr %800, i64 4
  %.val.i440 = load i32, ptr %801, align 4, !tbaa !3
  %802 = icmp sgt i32 %.val.i440, 0
  br i1 %802, label %Gla_ManObj.exit47.lr.ph.i, label %Gia_GlaAbsCount.exit

Gla_ManObj.exit47.lr.ph.i:                        ; preds = %799
  %803 = getelementptr i8, ptr %800, i64 8
  %.val41.i = load ptr, ptr %803, align 8, !tbaa !11
  %804 = load ptr, ptr %182, align 8, !tbaa !23
  %wide.trip.count73.i = zext nneg i32 %.val.i440 to i64
  br label %Gla_ManObj.exit47.i

Gla_ManObj.exit47.i:                              ; preds = %Gla_ManObj.exit47.i, %Gla_ManObj.exit47.lr.ph.i
  %indvars.iv70.i = phi i64 [ 0, %Gla_ManObj.exit47.lr.ph.i ], [ %indvars.iv.next71.i, %Gla_ManObj.exit47.i ]
  %.358.i = phi i32 [ 0, %Gla_ManObj.exit47.lr.ph.i ], [ %812, %Gla_ManObj.exit47.i ]
  %805 = getelementptr inbounds nuw [4 x i8], ptr %.val41.i, i64 %indvars.iv70.i
  %806 = load i32, ptr %805, align 4, !tbaa !22
  %.not.i46.i = icmp ne i32 %806, 0
  call void @llvm.assume(i1 %.not.i46.i)
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [40 x i8], ptr %804, i64 %807
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 4
  %810 = load i32, ptr %809, align 4
  %811 = and i32 %810, 1
  %812 = add nuw nsw i32 %811, %.358.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %Gia_GlaAbsCount.exit, label %Gla_ManObj.exit47.i, !llvm.loop !196

Gia_GlaAbsCount.exit:                             ; preds = %Gla_ManObj.exit47.i, %799
  %.1.i = phi i32 [ 0, %799 ], [ %812, %Gla_ManObj.exit47.i ]
  %813 = load i32, ptr %205, align 8, !tbaa !153
  %814 = add nsw i32 %813, -1
  %815 = load i32, ptr %206, align 4, !tbaa !229
  %816 = sub nsw i32 100, %815
  %817 = mul nsw i32 %816, %814
  %818 = sdiv i32 %817, 100
  %.not301 = icmp slt i32 %.1.i, %818
  br i1 %.not301, label %820, label %819

819:                                              ; preds = %Gia_GlaAbsCount.exit
  store i32 -1, ptr %34, align 4, !tbaa !22
  br label %.thread516

820:                                              ; preds = %Gia_GlaAbsCount.exit
  %821 = load ptr, ptr %139, align 8, !tbaa !30
  %822 = load i32, ptr %821, align 8, !tbaa !222
  %.not288 = icmp eq i32 %822, 0
  %823 = icmp slt i32 %233, %822
  %or.cond323 = select i1 %.not288, i1 true, i1 %823
  br i1 %or.cond323, label %.critedge, label %.thread516.thread, !llvm.loop !261

.thread516:                                       ; preds = %Vec_IntFreeP.exit436, %Prf_ManStopP.exit, %819
  %824 = phi i32 [ %243, %Prf_ManStopP.exit ], [ -1, %819 ], [ %747, %Vec_IntFreeP.exit436 ]
  %825 = load ptr, ptr %139, align 8, !tbaa !30
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 112
  %827 = load i32, ptr %826, align 8, !tbaa !184
  %828 = icmp ne i32 %827, 0
  %829 = icmp eq i32 %824, -1
  %or.cond7 = and i1 %828, %829
  br i1 %or.cond7, label %830, label %.thread516.thread

830:                                              ; preds = %.thread516
  %putchar305 = call i32 @putchar(i32 10)
  br label %.thread516.thread

.thread516.thread:                                ; preds = %820, %177, %830, %.thread516
  %831 = phi i1 [ %829, %.thread516 ], [ %829, %830 ], [ false, %177 ], [ false, %820 ]
  %.0258570689 = phi i32 [ %.0258581, %.thread516 ], [ %.0258581, %830 ], [ 0, %177 ], [ %233, %820 ]
  %832 = load ptr, ptr %69, align 8, !tbaa !69
  %833 = icmp eq ptr %832, null
  br i1 %833, label %Vec_IntFreeP.exit445, label %834

834:                                              ; preds = %.thread516.thread
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %836 = load ptr, ptr %835, align 8, !tbaa !11
  %.not.i443 = icmp eq ptr %836, null
  br i1 %.not.i443, label %839, label %.thread.i444

.thread.i444:                                     ; preds = %834
  call void @free(ptr noundef nonnull %836) #30
  %837 = load ptr, ptr %69, align 8, !tbaa !69
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 8
  store ptr null, ptr %838, align 8, !tbaa !11
  br label %839

839:                                              ; preds = %.thread.i444, %834
  %840 = phi ptr [ %837, %.thread.i444 ], [ %832, %834 ]
  call void @free(ptr noundef nonnull %840) #30
  store ptr null, ptr %69, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit445

Vec_IntFreeP.exit445:                             ; preds = %.thread516.thread, %839
  %841 = call ptr @Gla_ManTranslate(ptr noundef nonnull %127)
  store ptr %841, ptr %69, align 8, !tbaa !148
  %842 = load ptr, ptr %139, align 8, !tbaa !30
  br i1 %831, label %843, label %904

843:                                              ; preds = %Vec_IntFreeP.exit445
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %845 = load i32, ptr %844, align 8, !tbaa !224
  %.not306 = icmp eq i32 %845, 0
  br i1 %.not306, label %866, label %846

846:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %847 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #30
  %848 = icmp slt i32 %847, 0
  br i1 %848, label %Abc_Clock.exit447, label %849

849:                                              ; preds = %846
  %850 = load i64, ptr %20, align 8, !tbaa !219
  %851 = mul nsw i64 %850, 1000000
  %852 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %853 = load i64, ptr %852, align 8, !tbaa !221
  %854 = sdiv i64 %853, 1000
  %855 = add nsw i64 %854, %851
  br label %Abc_Clock.exit447

Abc_Clock.exit447:                                ; preds = %846, %849
  %.0.i446 = phi i64 [ %855, %849 ], [ -1, %846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %856 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %857 = load ptr, ptr %856, align 8, !tbaa !53
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 608
  %859 = load i64, ptr %858, align 8, !tbaa !227
  %.not307 = icmp slt i64 %.0.i446, %859
  br i1 %.not307, label %866, label %860

860:                                              ; preds = %Abc_Clock.exit447
  %861 = load ptr, ptr %139, align 8, !tbaa !30
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 32
  %863 = load i32, ptr %862, align 8, !tbaa !224
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 128
  %865 = load i32, ptr %864, align 8, !tbaa !260
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, i32 noundef %863, i32 noundef %.0258570689, i32 noundef %865)
  br label %Vec_IntFreeP.exit464

866:                                              ; preds = %Abc_Clock.exit447, %843
  %867 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %868 = load i32, ptr %867, align 4, !tbaa !228
  %.not308 = icmp eq i32 %868, 0
  br i1 %.not308, label %878, label %869

869:                                              ; preds = %866
  %870 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %871 = load ptr, ptr %870, align 8, !tbaa !53
  %872 = getelementptr i8, ptr %871, i64 560
  %.val343 = load i64, ptr %872, align 8, !tbaa !187
  %873 = trunc i64 %.val343 to i32
  %.not309 = icmp sgt i32 %868, %873
  br i1 %.not309, label %878, label %874

874:                                              ; preds = %869
  %875 = load ptr, ptr %139, align 8, !tbaa !30
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 128
  %877 = load i32, ptr %876, align 8, !tbaa !260
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, i32 noundef %868, i32 noundef %.0258570689, i32 noundef %877)
  br label %Vec_IntFreeP.exit464

878:                                              ; preds = %869, %866
  %879 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %880 = load ptr, ptr %879, align 8, !tbaa !12
  %881 = getelementptr i8, ptr %880, i64 4
  %.val.i448 = load i32, ptr %881, align 4, !tbaa !3
  %882 = icmp sgt i32 %.val.i448, 0
  br i1 %882, label %Gla_ManObj.exit47.lr.ph.i452, label %Gia_GlaAbsCount.exit461

Gla_ManObj.exit47.lr.ph.i452:                     ; preds = %878
  %883 = getelementptr i8, ptr %880, i64 8
  %.val41.i453 = load ptr, ptr %883, align 8, !tbaa !11
  %884 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %885 = load ptr, ptr %884, align 8, !tbaa !23
  %wide.trip.count73.i454 = zext nneg i32 %.val.i448 to i64
  br label %Gla_ManObj.exit47.i455

Gla_ManObj.exit47.i455:                           ; preds = %Gla_ManObj.exit47.i455, %Gla_ManObj.exit47.lr.ph.i452
  %indvars.iv70.i456 = phi i64 [ 0, %Gla_ManObj.exit47.lr.ph.i452 ], [ %indvars.iv.next71.i459, %Gla_ManObj.exit47.i455 ]
  %.358.i457 = phi i32 [ 0, %Gla_ManObj.exit47.lr.ph.i452 ], [ %893, %Gla_ManObj.exit47.i455 ]
  %886 = getelementptr inbounds nuw [4 x i8], ptr %.val41.i453, i64 %indvars.iv70.i456
  %887 = load i32, ptr %886, align 4, !tbaa !22
  %.not.i46.i458 = icmp ne i32 %887, 0
  call void @llvm.assume(i1 %.not.i46.i458)
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [40 x i8], ptr %885, i64 %888
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 4
  %891 = load i32, ptr %890, align 4
  %892 = and i32 %891, 1
  %893 = add nuw nsw i32 %892, %.358.i457
  %indvars.iv.next71.i459 = add nuw nsw i64 %indvars.iv70.i456, 1
  %exitcond74.not.i460 = icmp eq i64 %indvars.iv.next71.i459, %wide.trip.count73.i454
  br i1 %exitcond74.not.i460, label %Gia_GlaAbsCount.exit461, label %Gla_ManObj.exit47.i455, !llvm.loop !196

Gia_GlaAbsCount.exit461:                          ; preds = %Gla_ManObj.exit47.i455, %878
  %.1.i451 = phi i32 [ 0, %878 ], [ %893, %Gla_ManObj.exit47.i455 ]
  %894 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %895 = load i32, ptr %894, align 8, !tbaa !153
  %896 = add nsw i32 %895, -1
  %897 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %898 = load i32, ptr %897, align 4, !tbaa !229
  %899 = sub nsw i32 100, %898
  %900 = mul nsw i32 %899, %896
  %901 = sdiv i32 %900, 100
  %.not310 = icmp slt i32 %.1.i451, %901
  br i1 %.not310, label %903, label %902

902:                                              ; preds = %Gia_GlaAbsCount.exit461
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, i32 noundef %898, i32 noundef %.0258570689)
  br label %Vec_IntFreeP.exit464

903:                                              ; preds = %Gia_GlaAbsCount.exit461
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, i32 noundef %.0258570689)
  br label %Vec_IntFreeP.exit464

904:                                              ; preds = %Vec_IntFreeP.exit445
  %905 = getelementptr inbounds nuw i8, ptr %842, i64 120
  %906 = load i32, ptr %905, align 8, !tbaa !31
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %905, align 8, !tbaa !31
  %908 = getelementptr inbounds nuw i8, ptr %842, i64 128
  %909 = load i32, ptr %908, align 8, !tbaa !260
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, i32 noundef %.0258570689, i32 noundef %909)
  br label %Vec_IntFreeP.exit464

910:                                              ; preds = %627
  %911 = load ptr, ptr %139, align 8, !tbaa !30
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 112
  %913 = load i32, ptr %912, align 8, !tbaa !184
  %.not302 = icmp eq i32 %913, 0
  br i1 %.not302, label %915, label %914

914:                                              ; preds = %910
  %putchar = call i32 @putchar(i32 10)
  br label %915

915:                                              ; preds = %914, %910
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %917 = load ptr, ptr %916, align 8, !tbaa !112
  %.not303 = icmp eq ptr %917, null
  br i1 %.not303, label %919, label %918

918:                                              ; preds = %915
  call void @free(ptr noundef nonnull %917) #30
  br label %919

919:                                              ; preds = %915, %918
  store ptr %630, ptr %916, align 8, !tbaa !112
  %920 = call i32 @Gia_ManVerifyCex(ptr noundef nonnull %0, ptr noundef nonnull %630, i32 noundef 0) #30
  %.not304 = icmp eq i32 %920, 0
  br i1 %.not304, label %921, label %922

921:                                              ; preds = %919
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39)
  br label %922

922:                                              ; preds = %921, %919
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, i32 noundef %.0258581)
  %923 = getelementptr inbounds nuw i8, ptr %630, i64 4
  %924 = load i32, ptr %923, align 4, !tbaa !34
  %925 = add nsw i32 %924, -1
  %926 = load ptr, ptr %139, align 8, !tbaa !30
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 120
  store i32 %925, ptr %927, align 8, !tbaa !31
  %928 = load ptr, ptr %69, align 8, !tbaa !69
  %929 = icmp eq ptr %928, null
  br i1 %929, label %Vec_IntFreeP.exit464, label %930

930:                                              ; preds = %922
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %932 = load ptr, ptr %931, align 8, !tbaa !11
  %.not.i462 = icmp eq ptr %932, null
  br i1 %.not.i462, label %935, label %.thread.i463

.thread.i463:                                     ; preds = %930
  call void @free(ptr noundef nonnull %932) #30
  %933 = load ptr, ptr %69, align 8, !tbaa !69
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 8
  store ptr null, ptr %934, align 8, !tbaa !11
  br label %935

935:                                              ; preds = %.thread.i463, %930
  %936 = phi ptr [ %933, %.thread.i463 ], [ %928, %930 ]
  call void @free(ptr noundef nonnull %936) #30
  store ptr null, ptr %69, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit464

Vec_IntFreeP.exit464:                             ; preds = %935, %922, %904, %874, %903, %902, %860
  %.1264 = phi i32 [ %.0263, %860 ], [ %.0263, %874 ], [ %.0263, %902 ], [ %.0263, %903 ], [ %.0263, %904 ], [ 0, %922 ], [ 0, %935 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %937 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #30
  %938 = icmp slt i32 %937, 0
  br i1 %938, label %Abc_Clock.exit466, label %939

939:                                              ; preds = %Vec_IntFreeP.exit464
  %940 = load i64, ptr %19, align 8, !tbaa !219
  %941 = mul nsw i64 %940, 1000000
  %942 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %943 = load i64, ptr %942, align 8, !tbaa !221
  %944 = sdiv i64 %943, 1000
  %945 = add nsw i64 %944, %941
  br label %Abc_Clock.exit466

Abc_Clock.exit466:                                ; preds = %Vec_IntFreeP.exit464, %939
  %.0.i465 = phi i64 [ %945, %939 ], [ -1, %Vec_IntFreeP.exit464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %946 = sub nsw i64 %.0.i465, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.41)
  %947 = sitofp i64 %946 to double
  %948 = fdiv double %947, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.61, double noundef %948)
  %949 = load ptr, ptr %139, align 8, !tbaa !30
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 112
  %951 = load i32, ptr %950, align 8, !tbaa !184
  %.not311 = icmp eq i32 %951, 0
  br i1 %.not311, label %1173, label %952

952:                                              ; preds = %Abc_Clock.exit466
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %953 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #30
  %954 = icmp slt i32 %953, 0
  br i1 %954, label %Abc_Clock.exit468, label %955

955:                                              ; preds = %952
  %956 = load i64, ptr %18, align 8, !tbaa !219
  %957 = mul nsw i64 %956, 1000000
  %958 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %959 = load i64, ptr %958, align 8, !tbaa !221
  %960 = sdiv i64 %959, 1000
  %961 = add nsw i64 %960, %957
  br label %Abc_Clock.exit468

Abc_Clock.exit468:                                ; preds = %952, %955
  %.0.i467 = phi i64 [ %961, %955 ], [ -1, %952 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %962 = getelementptr inbounds nuw i8, ptr %127, i64 184
  %963 = load i64, ptr %962, align 8, !tbaa !236
  %964 = getelementptr inbounds nuw i8, ptr %127, i64 176
  %965 = load i64, ptr %964, align 8, !tbaa !237
  %966 = getelementptr inbounds nuw i8, ptr %127, i64 192
  %967 = load i64, ptr %966, align 8, !tbaa !262
  %968 = load i64, ptr %138, align 8, !tbaa !226
  %969 = add i64 %.0.i, %963
  %970 = add i64 %969, %965
  %971 = add i64 %970, %967
  %972 = add i64 %971, %968
  %973 = sub i64 %.0.i467, %972
  %974 = getelementptr inbounds nuw i8, ptr %127, i64 200
  store i64 %973, ptr %974, align 8, !tbaa !263
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.42)
  %975 = load i64, ptr %138, align 8, !tbaa !226
  %976 = sitofp i64 %975 to double
  %977 = fdiv double %976, 1.000000e+06
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %978 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #30
  %979 = icmp slt i32 %978, 0
  br i1 %979, label %Abc_Clock.exit470, label %980

980:                                              ; preds = %Abc_Clock.exit468
  %981 = load i64, ptr %17, align 8, !tbaa !219
  %982 = mul nsw i64 %981, 1000000
  %983 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %984 = load i64, ptr %983, align 8, !tbaa !221
  %985 = sdiv i64 %984, 1000
  %986 = add nsw i64 %985, %982
  br label %Abc_Clock.exit470

Abc_Clock.exit470:                                ; preds = %Abc_Clock.exit468, %980
  %.0.i469 = phi i64 [ %986, %980 ], [ -1, %Abc_Clock.exit468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not312 = icmp eq i64 %.0.i469, %.0.i
  br i1 %.not312, label %1003, label %987

987:                                              ; preds = %Abc_Clock.exit470
  %988 = load i64, ptr %138, align 8, !tbaa !226
  %989 = sitofp i64 %988 to double
  %990 = fmul nnan double %989, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %991 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #30
  %992 = icmp slt i32 %991, 0
  br i1 %992, label %Abc_Clock.exit472, label %993

993:                                              ; preds = %987
  %994 = load i64, ptr %16, align 8, !tbaa !219
  %995 = mul nsw i64 %994, 1000000
  %996 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %997 = load i64, ptr %996, align 8, !tbaa !221
  %998 = sdiv i64 %997, 1000
  %999 = add nsw i64 %998, %995
  br label %Abc_Clock.exit472

Abc_Clock.exit472:                                ; preds = %987, %993
  %.0.i471 = phi i64 [ %999, %993 ], [ -1, %987 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1000 = sub nsw i64 %.0.i471, %.0.i
  %1001 = sitofp i64 %1000 to double
  %1002 = fdiv double %990, %1001
  br label %1003

1003:                                             ; preds = %Abc_Clock.exit470, %Abc_Clock.exit472
  %1004 = phi double [ %1002, %Abc_Clock.exit472 ], [ 0.000000e+00, %Abc_Clock.exit470 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %977, double noundef %1004)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.44)
  %1005 = load i64, ptr %962, align 8, !tbaa !236
  %1006 = sitofp i64 %1005 to double
  %1007 = fdiv double %1006, 1.000000e+06
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1008 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #30
  %1009 = icmp slt i32 %1008, 0
  br i1 %1009, label %Abc_Clock.exit474, label %1010

1010:                                             ; preds = %1003
  %1011 = load i64, ptr %15, align 8, !tbaa !219
  %1012 = mul nsw i64 %1011, 1000000
  %1013 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1014 = load i64, ptr %1013, align 8, !tbaa !221
  %1015 = sdiv i64 %1014, 1000
  %1016 = add nsw i64 %1015, %1012
  br label %Abc_Clock.exit474

Abc_Clock.exit474:                                ; preds = %1003, %1010
  %.0.i473 = phi i64 [ %1016, %1010 ], [ -1, %1003 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not313 = icmp eq i64 %.0.i473, %.0.i
  br i1 %.not313, label %1033, label %1017

1017:                                             ; preds = %Abc_Clock.exit474
  %1018 = load i64, ptr %962, align 8, !tbaa !236
  %1019 = sitofp i64 %1018 to double
  %1020 = fmul nnan double %1019, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1021 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #30
  %1022 = icmp slt i32 %1021, 0
  br i1 %1022, label %Abc_Clock.exit476, label %1023

1023:                                             ; preds = %1017
  %1024 = load i64, ptr %14, align 8, !tbaa !219
  %1025 = mul nsw i64 %1024, 1000000
  %1026 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1027 = load i64, ptr %1026, align 8, !tbaa !221
  %1028 = sdiv i64 %1027, 1000
  %1029 = add nsw i64 %1028, %1025
  br label %Abc_Clock.exit476

Abc_Clock.exit476:                                ; preds = %1017, %1023
  %.0.i475 = phi i64 [ %1029, %1023 ], [ -1, %1017 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1030 = sub nsw i64 %.0.i475, %.0.i
  %1031 = sitofp i64 %1030 to double
  %1032 = fdiv double %1020, %1031
  br label %1033

1033:                                             ; preds = %Abc_Clock.exit474, %Abc_Clock.exit476
  %1034 = phi double [ %1032, %Abc_Clock.exit476 ], [ 0.000000e+00, %Abc_Clock.exit474 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %1007, double noundef %1034)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.45)
  %1035 = load i64, ptr %964, align 8, !tbaa !237
  %1036 = sitofp i64 %1035 to double
  %1037 = fdiv double %1036, 1.000000e+06
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1038 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #30
  %1039 = icmp slt i32 %1038, 0
  br i1 %1039, label %Abc_Clock.exit478, label %1040

1040:                                             ; preds = %1033
  %1041 = load i64, ptr %13, align 8, !tbaa !219
  %1042 = mul nsw i64 %1041, 1000000
  %1043 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1044 = load i64, ptr %1043, align 8, !tbaa !221
  %1045 = sdiv i64 %1044, 1000
  %1046 = add nsw i64 %1045, %1042
  br label %Abc_Clock.exit478

Abc_Clock.exit478:                                ; preds = %1033, %1040
  %.0.i477 = phi i64 [ %1046, %1040 ], [ -1, %1033 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not314 = icmp eq i64 %.0.i477, %.0.i
  br i1 %.not314, label %1063, label %1047

1047:                                             ; preds = %Abc_Clock.exit478
  %1048 = load i64, ptr %964, align 8, !tbaa !237
  %1049 = sitofp i64 %1048 to double
  %1050 = fmul nnan double %1049, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1051 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #30
  %1052 = icmp slt i32 %1051, 0
  br i1 %1052, label %Abc_Clock.exit480, label %1053

1053:                                             ; preds = %1047
  %1054 = load i64, ptr %12, align 8, !tbaa !219
  %1055 = mul nsw i64 %1054, 1000000
  %1056 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1057 = load i64, ptr %1056, align 8, !tbaa !221
  %1058 = sdiv i64 %1057, 1000
  %1059 = add nsw i64 %1058, %1055
  br label %Abc_Clock.exit480

Abc_Clock.exit480:                                ; preds = %1047, %1053
  %.0.i479 = phi i64 [ %1059, %1053 ], [ -1, %1047 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1060 = sub nsw i64 %.0.i479, %.0.i
  %1061 = sitofp i64 %1060 to double
  %1062 = fdiv double %1050, %1061
  br label %1063

1063:                                             ; preds = %Abc_Clock.exit478, %Abc_Clock.exit480
  %1064 = phi double [ %1062, %Abc_Clock.exit480 ], [ 0.000000e+00, %Abc_Clock.exit478 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %1037, double noundef %1064)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.46)
  %1065 = load i64, ptr %966, align 8, !tbaa !262
  %1066 = sitofp i64 %1065 to double
  %1067 = fdiv double %1066, 1.000000e+06
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1068 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #30
  %1069 = icmp slt i32 %1068, 0
  br i1 %1069, label %Abc_Clock.exit482, label %1070

1070:                                             ; preds = %1063
  %1071 = load i64, ptr %11, align 8, !tbaa !219
  %1072 = mul nsw i64 %1071, 1000000
  %1073 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1074 = load i64, ptr %1073, align 8, !tbaa !221
  %1075 = sdiv i64 %1074, 1000
  %1076 = add nsw i64 %1075, %1072
  br label %Abc_Clock.exit482

Abc_Clock.exit482:                                ; preds = %1063, %1070
  %.0.i481 = phi i64 [ %1076, %1070 ], [ -1, %1063 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not315 = icmp eq i64 %.0.i481, %.0.i
  br i1 %.not315, label %1093, label %1077

1077:                                             ; preds = %Abc_Clock.exit482
  %1078 = load i64, ptr %966, align 8, !tbaa !262
  %1079 = sitofp i64 %1078 to double
  %1080 = fmul nnan double %1079, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1081 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #30
  %1082 = icmp slt i32 %1081, 0
  br i1 %1082, label %Abc_Clock.exit484, label %1083

1083:                                             ; preds = %1077
  %1084 = load i64, ptr %10, align 8, !tbaa !219
  %1085 = mul nsw i64 %1084, 1000000
  %1086 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1087 = load i64, ptr %1086, align 8, !tbaa !221
  %1088 = sdiv i64 %1087, 1000
  %1089 = add nsw i64 %1088, %1085
  br label %Abc_Clock.exit484

Abc_Clock.exit484:                                ; preds = %1077, %1083
  %.0.i483 = phi i64 [ %1089, %1083 ], [ -1, %1077 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1090 = sub nsw i64 %.0.i483, %.0.i
  %1091 = sitofp i64 %1090 to double
  %1092 = fdiv double %1080, %1091
  br label %1093

1093:                                             ; preds = %Abc_Clock.exit482, %Abc_Clock.exit484
  %1094 = phi double [ %1092, %Abc_Clock.exit484 ], [ 0.000000e+00, %Abc_Clock.exit482 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %1067, double noundef %1094)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.47)
  %1095 = load i64, ptr %974, align 8, !tbaa !263
  %1096 = sitofp i64 %1095 to double
  %1097 = fdiv double %1096, 1.000000e+06
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1098 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #30
  %1099 = icmp slt i32 %1098, 0
  br i1 %1099, label %Abc_Clock.exit486, label %1100

1100:                                             ; preds = %1093
  %1101 = load i64, ptr %9, align 8, !tbaa !219
  %1102 = mul nsw i64 %1101, 1000000
  %1103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1104 = load i64, ptr %1103, align 8, !tbaa !221
  %1105 = sdiv i64 %1104, 1000
  %1106 = add nsw i64 %1105, %1102
  br label %Abc_Clock.exit486

Abc_Clock.exit486:                                ; preds = %1093, %1100
  %.0.i485 = phi i64 [ %1106, %1100 ], [ -1, %1093 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not316 = icmp eq i64 %.0.i485, %.0.i
  br i1 %.not316, label %1123, label %1107

1107:                                             ; preds = %Abc_Clock.exit486
  %1108 = load i64, ptr %974, align 8, !tbaa !263
  %1109 = sitofp i64 %1108 to double
  %1110 = fmul nnan double %1109, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1111 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #30
  %1112 = icmp slt i32 %1111, 0
  br i1 %1112, label %Abc_Clock.exit488, label %1113

1113:                                             ; preds = %1107
  %1114 = load i64, ptr %8, align 8, !tbaa !219
  %1115 = mul nsw i64 %1114, 1000000
  %1116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1117 = load i64, ptr %1116, align 8, !tbaa !221
  %1118 = sdiv i64 %1117, 1000
  %1119 = add nsw i64 %1118, %1115
  br label %Abc_Clock.exit488

Abc_Clock.exit488:                                ; preds = %1107, %1113
  %.0.i487 = phi i64 [ %1119, %1113 ], [ -1, %1107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1120 = sub nsw i64 %.0.i487, %.0.i
  %1121 = sitofp i64 %1120 to double
  %1122 = fdiv double %1110, %1121
  br label %1123

1123:                                             ; preds = %Abc_Clock.exit486, %Abc_Clock.exit488
  %1124 = phi double [ %1122, %Abc_Clock.exit488 ], [ 0.000000e+00, %Abc_Clock.exit486 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %1097, double noundef %1124)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.48)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1125 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #30
  %1126 = icmp slt i32 %1125, 0
  br i1 %1126, label %Abc_Clock.exit490, label %1127

1127:                                             ; preds = %1123
  %1128 = load i64, ptr %7, align 8, !tbaa !219
  %1129 = mul nsw i64 %1128, 1000000
  %1130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1131 = load i64, ptr %1130, align 8, !tbaa !221
  %1132 = sdiv i64 %1131, 1000
  %1133 = add nsw i64 %1132, %1129
  br label %Abc_Clock.exit490

Abc_Clock.exit490:                                ; preds = %1123, %1127
  %.0.i489 = phi i64 [ %1133, %1127 ], [ -1, %1123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1134 = sub nsw i64 %.0.i489, %.0.i
  %1135 = sitofp i64 %1134 to double
  %1136 = fdiv double %1135, 1.000000e+06
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1137 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #30
  %1138 = icmp slt i32 %1137, 0
  br i1 %1138, label %Abc_Clock.exit492, label %1139

1139:                                             ; preds = %Abc_Clock.exit490
  %1140 = load i64, ptr %6, align 8, !tbaa !219
  %1141 = mul nsw i64 %1140, 1000000
  %1142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1143 = load i64, ptr %1142, align 8, !tbaa !221
  %1144 = sdiv i64 %1143, 1000
  %1145 = add nsw i64 %1144, %1141
  br label %Abc_Clock.exit492

Abc_Clock.exit492:                                ; preds = %Abc_Clock.exit490, %1139
  %.0.i491 = phi i64 [ %1145, %1139 ], [ -1, %Abc_Clock.exit490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not317 = icmp eq i64 %.0.i491, %.0.i
  br i1 %.not317, label %1171, label %1146

1146:                                             ; preds = %Abc_Clock.exit492
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1147 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #30
  %1148 = icmp slt i32 %1147, 0
  br i1 %1148, label %Abc_Clock.exit494, label %1149

1149:                                             ; preds = %1146
  %1150 = load i64, ptr %5, align 8, !tbaa !219
  %1151 = mul nsw i64 %1150, 1000000
  %1152 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1153 = load i64, ptr %1152, align 8, !tbaa !221
  %1154 = sdiv i64 %1153, 1000
  %1155 = add nsw i64 %1154, %1151
  br label %Abc_Clock.exit494

Abc_Clock.exit494:                                ; preds = %1146, %1149
  %.0.i493 = phi i64 [ %1155, %1149 ], [ -1, %1146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1156 = sub nsw i64 %.0.i493, %.0.i
  %1157 = sitofp i64 %1156 to double
  %1158 = fmul nnan double %1157, 1.000000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1159 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #30
  %1160 = icmp slt i32 %1159, 0
  br i1 %1160, label %Abc_Clock.exit496, label %1161

1161:                                             ; preds = %Abc_Clock.exit494
  %1162 = load i64, ptr %4, align 8, !tbaa !219
  %1163 = mul nsw i64 %1162, 1000000
  %1164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1165 = load i64, ptr %1164, align 8, !tbaa !221
  %1166 = sdiv i64 %1165, 1000
  %1167 = add nsw i64 %1166, %1163
  br label %Abc_Clock.exit496

Abc_Clock.exit496:                                ; preds = %Abc_Clock.exit494, %1161
  %.0.i495 = phi i64 [ %1167, %1161 ], [ -1, %Abc_Clock.exit494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1168 = sub nsw i64 %.0.i495, %.0.i
  %1169 = sitofp i64 %1168 to double
  %1170 = fdiv double %1158, %1169
  br label %1171

1171:                                             ; preds = %Abc_Clock.exit492, %Abc_Clock.exit496
  %1172 = phi double [ %1170, %Abc_Clock.exit496 ], [ 0.000000e+00, %Abc_Clock.exit492 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %1136, double noundef %1172)
  call void @Gla_ManReportMemory(ptr noundef nonnull %127)
  br label %1173

1173:                                             ; preds = %1171, %Abc_Clock.exit466
  call void @Gla_ManStop(ptr noundef nonnull %127)
  %1174 = load ptr, ptr @stdout, align 8, !tbaa !105
  %1175 = call i32 @fflush(ptr noundef %1174)
  br label %1176

1176:                                             ; preds = %107, %Vec_IntFreeP.exit350, %1173, %62, %57
  %.0 = phi i32 [ 0, %62 ], [ 1, %57 ], [ %84, %107 ], [ %.1264, %1173 ], [ 0, %Vec_IntFreeP.exit350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_VtaPerformInt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Gia_VtaConvertToGla(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare void @sat_solver2_rollback(ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameSetStatus(i32 noundef) local_unnamed_addr #1

declare void @Abc_FrameSetCex(ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameSetNFrames(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #1

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
  %3 = load i32, ptr %0, align 4, !tbaa !22
  %4 = load i32, ptr %1, align 4, !tbaa !22
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
  %3 = load i32, ptr %0, align 4, !tbaa !22
  %4 = load i32, ptr %1, align 4, !tbaa !22
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !264
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #33
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4, !tbaa !265
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #29
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #28
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !37
  %28 = load i32, ptr %4, align 4, !tbaa !264
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !266
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #29
  store ptr %39, ptr %34, align 8, !tbaa !266
  %40 = load i32, ptr %4, align 4, !tbaa !264
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4, !tbaa !264
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4, !tbaa !3
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = load i32, ptr %50, align 8, !tbaa !10
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #29
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8, !tbaa !11
  store i32 16, ptr %50, align 8, !tbaa !10
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #29
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #28
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8, !tbaa !11
  store i32 %66, ptr %50, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4, !tbaa !3
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !22
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !138
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !138
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !37
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds [12 x i8], ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #25

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #26

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #25

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind allocsize(0,1) }
attributes #33 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !16, i64 24}
!13 = !{!"Gla_Man_t_", !14, i64 0, !14, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !17, i64 40, !8, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !18, i64 80, !19, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !5, i64 136, !16, i64 144, !14, i64 152, !20, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200}
!14 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!15 = !{!"p1 _ZTS10Abs_Par_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Gla_Obj_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Cnf_Dat_t_", !9, i64 0}
!19 = !{!"p1 _ZTS13sat_solver2_t", !9, i64 0}
!20 = !{!"p1 _ZTS10Rnm_Man_t_", !9, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!13, !17, i64 40}
!24 = !{!25, !5, i64 0}
!25 = !{!"Gla_Obj_t_", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 5, !5, i64 5, !6, i64 8, !4, i64 24}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!13, !15, i64 16}
!31 = !{!32, !5, i64 120}
!32 = !{!"Abs_Par_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !33, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132}
!33 = !{!"p1 omnipotent char", !9, i64 0}
!34 = !{!35, !5, i64 4}
!35 = !{!"Abc_Cex_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20}
!36 = !{!13, !14, i64 8}
!37 = !{!38, !39, i64 32}
!38 = !{!"Gia_Man_t_", !33, i64 0, !33, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !39, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !16, i64 64, !16, i64 72, !4, i64 80, !4, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !4, i64 128, !8, i64 144, !8, i64 152, !16, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !40, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !41, i64 272, !41, i64 280, !16, i64 288, !9, i64 296, !16, i64 304, !16, i64 312, !33, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !42, i64 368, !42, i64 376, !43, i64 384, !4, i64 392, !4, i64 408, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !33, i64 512, !44, i64 520, !14, i64 528, !45, i64 536, !45, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !5, i64 592, !46, i64 596, !46, i64 600, !16, i64 608, !8, i64 616, !5, i64 624, !43, i64 632, !43, i64 640, !43, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !47, i64 720, !45, i64 728, !9, i64 736, !9, i64 744, !21, i64 752, !21, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !48, i64 832, !48, i64 840, !48, i64 848, !48, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !49, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !16, i64 912, !5, i64 920, !5, i64 924, !16, i64 928, !16, i64 936, !43, i64 944, !48, i64 952, !16, i64 960, !16, i64 968, !5, i64 976, !5, i64 980, !48, i64 984, !4, i64 992, !4, i64 1008, !4, i64 1024, !50, i64 1040, !51, i64 1048, !51, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !51, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !43, i64 1112}
!39 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!40 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!41 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!42 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!43 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!44 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!45 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!46 = !{!"float", !6, i64 0}
!47 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!48 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!49 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!50 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!51 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!52 = !{!13, !8, i64 48}
!53 = !{!13, !19, i64 88}
!54 = !{!55, !8, i64 288}
!55 = !{!"sat_solver2_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !56, i64 24, !56, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !57, i64 120, !59, i64 176, !60, i64 184, !60, i64 200, !5, i64 216, !5, i64 220, !5, i64 224, !61, i64 232, !8, i64 240, !33, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !60, i64 296, !60, i64 312, !60, i64 328, !60, i64 344, !60, i64 360, !60, i64 376, !60, i64 392, !60, i64 408, !60, i64 424, !60, i64 440, !62, i64 456, !60, i64 464, !5, i64 480, !5, i64 484, !63, i64 488, !56, i64 496, !64, i64 504, !5, i64 512, !65, i64 520, !21, i64 592, !21, i64 600, !21, i64 608}
!56 = !{!"double", !6, i64 0}
!57 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !58, i64 48}
!58 = !{!"p2 int", !9, i64 0}
!59 = !{!"p1 _ZTS6veci_t", !9, i64 0}
!60 = !{!"veci_t", !5, i64 0, !5, i64 4, !8, i64 8}
!61 = !{!"p1 _ZTS10varinfo2_t", !9, i64 0}
!62 = !{!"p1 _ZTS10Vec_Set_t_", !9, i64 0}
!63 = !{!"p1 _ZTS10Prf_Man_t_", !9, i64 0}
!64 = !{!"p1 _ZTS11Int2_Man_t_", !9, i64 0}
!65 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27, !68}
!68 = !{!"llvm.loop.unswitch.partial.disable"}
!69 = !{!16, !16, i64 0}
!70 = !{!42, !42, i64 0}
!71 = !{!38, !5, i64 16}
!72 = !{!38, !16, i64 64}
!73 = !{!35, !5, i64 0}
!74 = !{!35, !5, i64 8}
!75 = !{!35, !5, i64 12}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = !{!38, !8, i64 616}
!79 = !{!38, !5, i64 176}
!80 = !{!38, !16, i64 72}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = !{!13, !16, i64 144}
!88 = distinct !{!88, !27}
!89 = !{!38, !16, i64 248}
!90 = !{!38, !16, i64 256}
!91 = distinct !{!91, !27}
!92 = !{!32, !5, i64 56}
!93 = distinct !{!93, !27}
!94 = !{!13, !16, i64 112}
!95 = distinct !{!95, !27}
!96 = distinct !{!96, !27}
!97 = distinct !{!97, !27}
!98 = distinct !{!98, !27}
!99 = distinct !{!99, !27}
!100 = distinct !{!100, !27}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"vprintf: argument 0"}
!109 = distinct !{!109, !"vprintf"}
!110 = !{!13, !20, i64 160}
!111 = !{!32, !5, i64 64}
!112 = !{!38, !42, i64 376}
!113 = distinct !{!113, !27}
!114 = !{!13, !5, i64 68}
!115 = distinct !{!115, !27}
!116 = distinct !{!116, !27}
!117 = distinct !{!117, !27}
!118 = distinct !{!118, !27}
!119 = distinct !{!119, !27}
!120 = distinct !{!120, !27}
!121 = !{!13, !18, i64 80}
!122 = !{!123, !8, i64 48}
!123 = !{!"Cnf_Dat_t_", !124, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !58, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !33, i64 56, !16, i64 64}
!124 = !{!"p1 _ZTS10Aig_Man_t_", !9, i64 0}
!125 = !{!123, !8, i64 40}
!126 = distinct !{!126, !27}
!127 = !{!123, !58, i64 24}
!128 = !{!8, !8, i64 0}
!129 = distinct !{!129, !27}
!130 = distinct !{!130, !27}
!131 = !{!132, !5, i64 8}
!132 = !{!"Gia_Obj_t_", !5, i64 0, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 7, !5, i64 7, !5, i64 7, !5, i64 8}
!133 = !{!38, !8, i64 232}
!134 = !{!38, !5, i64 116}
!135 = !{!38, !5, i64 808}
!136 = !{!38, !48, i64 984}
!137 = !{!38, !16, i64 328}
!138 = !{!38, !5, i64 24}
!139 = !{!38, !33, i64 0}
!140 = !{!38, !33, i64 8}
!141 = distinct !{!141, !27}
!142 = distinct !{!142, !27}
!143 = distinct !{!143, !27}
!144 = !{!13, !14, i64 0}
!145 = !{!13, !16, i64 96}
!146 = !{!13, !16, i64 104}
!147 = !{!123, !16, i64 64}
!148 = !{!38, !16, i64 448}
!149 = !{!13, !16, i64 120}
!150 = !{!13, !16, i64 128}
!151 = distinct !{!151, !27}
!152 = distinct !{!152, !27}
!153 = !{!13, !5, i64 56}
!154 = distinct !{!154, !27}
!155 = !{!123, !5, i64 12}
!156 = distinct !{!156, !27}
!157 = distinct !{!157, !27}
!158 = distinct !{!158, !27}
!159 = !{!13, !17, i64 32}
!160 = distinct !{!160, !27}
!161 = !{!32, !5, i64 80}
!162 = !{!163, !5, i64 0}
!163 = !{!"Vec_Set_t_", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !164, i64 24}
!164 = !{!"p2 long", !9, i64 0}
!165 = !{!163, !5, i64 4}
!166 = !{!163, !5, i64 20}
!167 = !{!163, !164, i64 24}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 long", !9, i64 0}
!170 = !{!21, !21, i64 0}
!171 = !{!55, !62, i64 456}
!172 = !{!32, !5, i64 20}
!173 = !{!55, !5, i64 84}
!174 = !{!32, !5, i64 24}
!175 = !{!55, !5, i64 88}
!176 = !{!32, !5, i64 28}
!177 = !{!55, !5, i64 92}
!178 = !{!55, !5, i64 80}
!179 = !{!13, !5, i64 72}
!180 = distinct !{!180, !27}
!181 = distinct !{!181, !27}
!182 = distinct !{!182, !27}
!183 = distinct !{!183, !27}
!184 = !{!32, !5, i64 112}
!185 = !{!55, !5, i64 0}
!186 = !{!55, !5, i64 524}
!187 = !{!55, !21, i64 560}
!188 = !{!55, !5, i64 528}
!189 = !{!55, !5, i64 96}
!190 = !{!13, !5, i64 64}
!191 = distinct !{!191, !27}
!192 = !{!25, !8, i64 32}
!193 = distinct !{!193, !27}
!194 = distinct !{!194, !27}
!195 = distinct !{!195, !27}
!196 = distinct !{!196, !27}
!197 = distinct !{!197, !27}
!198 = distinct !{!198, !27}
!199 = distinct !{!199, !27}
!200 = distinct !{!200, !27}
!201 = distinct !{!201, !27}
!202 = distinct !{!202, !27}
!203 = distinct !{!203, !27}
!204 = distinct !{!204, !27}
!205 = distinct !{!205, !27}
!206 = distinct !{!206, !27}
!207 = distinct !{!207, !27}
!208 = !{!55, !63, i64 488}
!209 = !{!13, !5, i64 136}
!210 = distinct !{!210, !27}
!211 = distinct !{!211, !27}
!212 = distinct !{!212, !27}
!213 = distinct !{!213, !27, !68}
!214 = distinct !{!214, !27}
!215 = !{!13, !5, i64 60}
!216 = distinct !{!216, !27}
!217 = distinct !{!217, !27}
!218 = !{!32, !33, i64 104}
!219 = !{!220, !21, i64 0}
!220 = !{!"timespec", !21, i64 0, !21, i64 8}
!221 = !{!220, !21, i64 8}
!222 = !{!32, !5, i64 0}
!223 = !{!32, !5, i64 4}
!224 = !{!32, !5, i64 32}
!225 = !{!32, !5, i64 84}
!226 = !{!13, !21, i64 168}
!227 = !{!55, !21, i64 608}
!228 = !{!32, !5, i64 12}
!229 = !{!32, !5, i64 36}
!230 = !{!63, !63, i64 0}
!231 = !{!232, !16, i64 32}
!232 = !{!"Prf_Man_t_", !5, i64 0, !5, i64 4, !5, i64 8, !169, i64 16, !48, i64 24, !16, i64 32, !16, i64 40}
!233 = !{!232, !48, i64 24}
!234 = !{!235, !169, i64 8}
!235 = !{!"Vec_Wrd_t_", !5, i64 0, !5, i64 4, !169, i64 8}
!236 = !{!13, !21, i64 184}
!237 = !{!13, !21, i64 176}
!238 = !{!32, !5, i64 60}
!239 = !{!55, !5, i64 216}
!240 = !{!55, !5, i64 8}
!241 = !{!55, !5, i64 220}
!242 = !{!163, !5, i64 12}
!243 = !{!55, !5, i64 224}
!244 = !{!57, !5, i64 32}
!245 = !{!57, !58, i64 48}
!246 = !{!55, !8, i64 64}
!247 = !{!55, !5, i64 44}
!248 = !{!55, !5, i64 48}
!249 = !{!55, !8, i64 56}
!250 = !{!232, !5, i64 0}
!251 = !{!232, !5, i64 4}
!252 = !{!235, !5, i64 4}
!253 = !{!235, !5, i64 0}
!254 = !{!232, !5, i64 8}
!255 = !{!232, !16, i64 40}
!256 = !{!232, !169, i64 16}
!257 = distinct !{!257, !27}
!258 = distinct !{!258, !27}
!259 = distinct !{!259, !27}
!260 = !{!32, !5, i64 128}
!261 = distinct !{!261, !27}
!262 = !{!13, !21, i64 192}
!263 = !{!13, !21, i64 200}
!264 = !{!38, !5, i64 28}
!265 = !{!38, !5, i64 796}
!266 = !{!38, !8, i64 40}
