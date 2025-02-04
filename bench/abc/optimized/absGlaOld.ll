; ModuleID = 'bench/abc/original/absGlaOld.ll'
source_filename = "bench/abc/original/absGlaOld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gla_Obj_t_ = type { i32, i32, [4 x i32], %struct.Vec_Int_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 1000, ptr %4, align 8, !tbaa !10
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #27
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
  %15 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv77
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.not.i = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %17 = load ptr, ptr %12, align 8, !tbaa !23
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %17, i64 %18
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
  %26 = getelementptr inbounds nuw [4 x i32], ptr %22, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %.not.i57 = icmp eq i32 %27, 0
  br i1 %.not.i57, label %Gla_ManObj.exit58, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !23
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %29, i64 %30
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
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

46:                                               ; preds = %43
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

48:                                               ; preds = %41
  %49 = shl nuw nsw i32 %38, 1
  %.not9.i9.i = icmp eq ptr %25, null
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %51) #28
  br label %Vec_IntPush.exit.sink.split

54:                                               ; preds = %48
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #27
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %52, %54, %44, %46
  %.sink101 = phi ptr [ %45, %44 ], [ %47, %46 ], [ %53, %52 ], [ %55, %54 ]
  %.sink = phi i32 [ 16, %44 ], [ 16, %46 ], [ %49, %52 ], [ %49, %54 ]
  store ptr %.sink101, ptr %7, align 8, !tbaa !11
  store i32 %.sink, ptr %4, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %36
  %.pre.i90 = phi ptr [ %25, %36 ], [ %.sink101, %Vec_IntPush.exit.sink.split ]
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !3
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %.pre.i90, i64 %58
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
  tail call void @qsort(ptr noundef %.pre.i87, i64 noundef %71, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #29
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
  %77 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = getelementptr i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %.not.i59 = icmp eq i32 %78, %80
  br i1 %.not.i59, label %85, label %81

81:                                               ; preds = %76
  %82 = add nsw i32 %.01823.i, 1
  %83 = sext i32 %.01823.i to i64
  %84 = getelementptr inbounds i32, ptr %74, i64 %83
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
  %92 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val51, i32 noundef %91) #29
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
  %114 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv80
  %115 = load i32, ptr %114, align 4, !tbaa !22
  %116 = load ptr, ptr %98, align 8, !tbaa !52
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %116, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %119, 0
  br i1 %.not.i.i, label %Gla_ManObj.exit.i, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %99, align 8, !tbaa !23
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %121, i64 %122
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
  %139 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %105) #28
  br label %142

140:                                              ; preds = %135
  %141 = tail call noalias ptr @malloc(i64 noundef %105) #27
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
  %150 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %148) #28
  br label %153

151:                                              ; preds = %145
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #27
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
  %164 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv83
  %165 = load i32, ptr %164, align 4, !tbaa !22
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %Gla_ObjSatValue.exit.thread, label %Gla_ObjSatValue.exit

Gla_ObjSatValue.exit:                             ; preds = %Gla_ManCheckVar.exit
  %167 = load ptr, ptr %100, align 8, !tbaa !53
  %168 = load ptr, ptr %98, align 8, !tbaa !52
  %169 = getelementptr inbounds i32, ptr %168, i64 %117
  %170 = load i32, ptr %169, align 4, !tbaa !22
  %171 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef nonnull %0, i32 noundef %170, i32 noundef %108)
  %172 = getelementptr i8, ptr %167, i64 288
  %.val.i = load ptr, ptr %172, align 8, !tbaa !54
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, ptr %.val.i, i64 %173
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
  %183 = getelementptr inbounds i32, ptr %101, i64 %182
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %14 = tail call ptr @Abc_CexAlloc(i32 noundef %.val34, i32 noundef %8, i32 noundef %13) #29
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
  %31 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv51
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = getelementptr i8, ptr %30, i64 32
  %.val32 = load ptr, ptr %33, align 8, !tbaa !37
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val32, i64 %34
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
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i, label %Gla_ManObj.exit.i, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %23, align 8, !tbaa !23
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %57, i64 %58
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
  %76 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %74) #28
  br label %79

77:                                               ; preds = %71
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #27
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
  %88 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %86) #28
  br label %91

89:                                               ; preds = %83
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #27
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
  %104 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %Gla_ObjSatValue.exit.thread, label %Gla_ObjSatValue.exit

Gla_ObjSatValue.exit:                             ; preds = %Gla_ManCheckVar.exit
  %107 = load ptr, ptr %24, align 8, !tbaa !53
  %108 = load ptr, ptr %22, align 8, !tbaa !52
  %109 = getelementptr inbounds i32, ptr %108, i64 %53
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = trunc nuw nsw i64 %indvars.iv to i32
  %112 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef nonnull %0, i32 noundef %110, i32 noundef %111)
  %113 = getelementptr i8, ptr %107, i64 288
  %.val.i39 = load ptr, ptr %113, align 8, !tbaa !54
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, ptr %.val.i39, i64 %114
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
  %130 = getelementptr inbounds i32, ptr %25, i64 %129
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
  %.val = phi i32 [ %.val.pre, %Gia_ObjIsPi.exit.thread.loopexit ], [ %.val54, %36 ], [ %.val54, %Gia_ObjIsPi.exit ]
  %135 = phi i32 [ %133, %Gia_ObjIsPi.exit.thread.loopexit ], [ %29, %36 ], [ %29, %Gia_ObjIsPi.exit ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %136 = sext i32 %.val to i64
  %137 = icmp slt i64 %indvars.iv.next52, %136
  br i1 %137, label %28, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %28, %Gia_ObjIsPi.exit.thread, %2
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @Gla_ManCollectInternal_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %19
  tail call void @Gla_ManCollectInternal_rec(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %2)
  %21 = load i64, ptr %1, align 4
  %22 = lshr i64 %21, 32
  %23 = and i64 %22, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %24
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
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #28
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #27
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
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
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
  %.val110.val.val161 = load i32, ptr %.val110.val, align 4, !tbaa !22
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
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #28
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #27
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
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store i32 %.val110.val.val161, ptr %40, align 4, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr i8, ptr %42, i64 4
  %.val95164 = load i32, ptr %43, align 4, !tbaa !3
  %44 = icmp sgt i32 %.val95164, 0
  br i1 %44, label %.lr.ph166, label %.critedge

.lr.ph166:                                        ; preds = %Vec_IntPush.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %46

46:                                               ; preds = %.lr.ph166, %.critedge2
  %indvars.iv187 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next188, %.critedge2 ]
  %47 = phi ptr [ %42, %.lr.ph166 ], [ %161, %.critedge2 ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val100 = load ptr, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i32, ptr %.val100, i64 %indvars.iv187
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %Gla_ManObj.exit, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %45, align 8, !tbaa !23
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %52, i64 %53
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
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val105, i64 %63
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
  %76 = getelementptr inbounds i32, ptr %.val5.val.i, i64 %75
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
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i119

87:                                               ; preds = %83
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #28
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #27
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
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  store i32 %77, ptr %105, align 4, !tbaa !22
  %.pre = load i32, ptr %56, align 4
  br label %106

106:                                              ; preds = %Vec_IntPush.exit120, %Gla_ManObj.exit
  %107 = phi i32 [ %.pre, %Vec_IntPush.exit120 ], [ %57, %Gla_ManObj.exit ]
  %.not182 = icmp ult i32 %107, 512
  br i1 %.not182, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %109

109:                                              ; preds = %.lr.ph, %156
  %110 = phi i32 [ %107, %.lr.ph ], [ %157, %156 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %156 ]
  %111 = getelementptr inbounds nuw [4 x i32], ptr %108, i64 0, i64 %indvars.iv
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %.not.i121 = icmp eq i32 %112, 0
  br i1 %.not.i121, label %Gla_ManObj.exit122, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %45, align 8, !tbaa !23
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %114, i64 %115
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
  %135 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %133, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i128

136:                                              ; preds = %131
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #28
  br label %149

147:                                              ; preds = %139
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #27
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
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  store i32 %124, ptr %155, align 4, !tbaa !22
  %.pre202 = load i32, ptr %56, align 4
  br label %156

156:                                              ; preds = %Gla_ManObj.exit122, %Vec_IntPush.exit129
  %157 = phi i32 [ %110, %Gla_ManObj.exit122 ], [ %.pre202, %Vec_IntPush.exit129 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = lshr i32 %157, 9
  %159 = zext nneg i32 %158 to i64
  %160 = icmp samesign ult i64 %indvars.iv.next, %159
  br i1 %160, label %109, label %.critedge2, !llvm.loop !81

.critedge2:                                       ; preds = %156, %106
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %161 = load ptr, ptr %41, align 8, !tbaa !12
  %162 = getelementptr i8, ptr %161, i64 4
  %.val95 = load i32, ptr %162, align 4, !tbaa !3
  %163 = sext i32 %.val95 to i64
  %164 = icmp slt i64 %indvars.iv.next188, %163
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
  tail call void @qsort(ptr noundef %170, i64 noundef %171, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #29
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
  %177 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv.i
  %178 = load i32, ptr %177, align 4, !tbaa !22
  %179 = getelementptr i8, ptr %177, i64 -4
  %180 = load i32, ptr %179, align 4, !tbaa !22
  %.not.i130 = icmp eq i32 %178, %180
  br i1 %.not.i130, label %185, label %181

181:                                              ; preds = %175
  %182 = add nsw i32 %.01823.i, 1
  %183 = sext i32 %.01823.i to i64
  %184 = getelementptr inbounds i32, ptr %174, i64 %183
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
  tail call void @qsort(ptr noundef %194, i64 noundef %195, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #29
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
  %201 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv.i137
  %202 = load i32, ptr %201, align 4, !tbaa !22
  %203 = getelementptr i8, ptr %201, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !22
  %.not.i139 = icmp eq i32 %202, %204
  br i1 %.not.i139, label %209, label %205

205:                                              ; preds = %199
  %206 = add nsw i32 %.01823.i138, 1
  %207 = sext i32 %.01823.i138 to i64
  %208 = getelementptr inbounds i32, ptr %198, i64 %207
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
  tail call void @qsort(ptr noundef %214, i64 noundef %216, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #29
  %217 = load ptr, ptr %6, align 8, !tbaa !36
  tail call void @Gia_ManIncrementTravId(ptr noundef %217) #29
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
  %.val94167 = load i32, ptr %165, align 4, !tbaa !3
  %224 = icmp slt i32 %.val94167, 1
  %or.cond168 = or i1 %224, %.not
  br i1 %or.cond168, label %.critedge4.preheader, label %.lr.ph170.split.preheader

.lr.ph170.split.preheader:                        ; preds = %Vec_IntUniqify.exit143
  %225 = getelementptr i8, ptr %1, i64 8
  %.val99 = load ptr, ptr %225, align 8, !tbaa !11
  br label %.lr.ph170.split

.critedge4.preheader:                             ; preds = %.lr.ph170.split, %Vec_IntUniqify.exit143
  %.val93171 = load i32, ptr %189, align 4, !tbaa !3
  %226 = icmp slt i32 %.val93171, 1
  %or.cond162172 = or i1 %226, %.not
  br i1 %or.cond162172, label %.critedge6.preheader, label %.critedge4.preheader185

.critedge4.preheader185:                          ; preds = %.critedge4.preheader
  %227 = getelementptr i8, ptr %2, i64 8
  %.val98 = load ptr, ptr %227, align 8, !tbaa !11
  br label %.critedge4

.lr.ph170.split:                                  ; preds = %.lr.ph170.split.preheader, %.lr.ph170.split
  %indvars.iv190 = phi i64 [ 0, %.lr.ph170.split.preheader ], [ %indvars.iv.next191, %.lr.ph170.split ]
  %228 = getelementptr inbounds nuw i32, ptr %.val99, i64 %indvars.iv190
  %229 = load i32, ptr %228, align 4, !tbaa !22
  %230 = zext i32 %229 to i64
  %sext.i145 = shl nuw i64 %230, 32
  %231 = ashr exact i64 %sext.i145, 30
  %232 = getelementptr inbounds i8, ptr %223, i64 %231
  store i32 %221, ptr %232, align 4, !tbaa !22
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %.val94 = load i32, ptr %165, align 4, !tbaa !3
  %233 = sext i32 %.val94 to i64
  %.not183 = icmp slt i64 %indvars.iv.next191, %233
  br i1 %.not183, label %.lr.ph170.split, label %.critedge4.preheader, !llvm.loop !83

.critedge6.preheader:                             ; preds = %.critedge4, %.critedge4.preheader
  %.val92175 = load i32, ptr %10, align 4, !tbaa !3
  %234 = icmp sgt i32 %.val92175, 0
  br i1 %234, label %.lr.ph177, label %.critedge10

.lr.ph177:                                        ; preds = %.critedge6.preheader
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.phi.trans.insert.i155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %242

.critedge4:                                       ; preds = %.critedge4.preheader185, %.critedge4
  %indvars.iv193 = phi i64 [ 0, %.critedge4.preheader185 ], [ %indvars.iv.next194, %.critedge4 ]
  %236 = getelementptr inbounds nuw i32, ptr %.val98, i64 %indvars.iv193
  %237 = load i32, ptr %236, align 4, !tbaa !22
  %238 = zext i32 %237 to i64
  %sext.i147 = shl nuw i64 %238, 32
  %239 = ashr exact i64 %sext.i147, 30
  %240 = getelementptr inbounds i8, ptr %223, i64 %239
  store i32 %221, ptr %240, align 4, !tbaa !22
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %.val93 = load i32, ptr %189, align 4, !tbaa !3
  %241 = sext i32 %.val93 to i64
  %.not184 = icmp slt i64 %indvars.iv.next194, %241
  br i1 %.not184, label %.critedge4, label %.critedge6.preheader, !llvm.loop !84

242:                                              ; preds = %.lr.ph177, %.critedge6
  %.val92203 = phi i32 [ %.val92175, %.lr.ph177 ], [ %.val92, %.critedge6 ]
  %indvars.iv196 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next197, %.critedge6 ]
  %243 = load ptr, ptr %6, align 8, !tbaa !36
  %.val97 = load ptr, ptr %213, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw i32, ptr %.val97, i64 %indvars.iv196
  %245 = load i32, ptr %244, align 4, !tbaa !22
  %246 = getelementptr i8, ptr %243, i64 32
  %.val102 = load ptr, ptr %246, align 8, !tbaa !37
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %247
  %.not87 = icmp eq ptr %.val102, null
  br i1 %.not87, label %.critedge8, label %249

249:                                              ; preds = %242
  %250 = icmp eq i64 %indvars.iv196, 0
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
  %263 = getelementptr inbounds i32, ptr %.val7.val.i151, i64 %262
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
  %280 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %278, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i159

281:                                              ; preds = %277
  %282 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %290 = tail call ptr @realloc(ptr noundef nonnull %286, i64 noundef %288) #28
  br label %293

291:                                              ; preds = %284
  %292 = tail call noalias ptr @malloc(i64 noundef %288) #27
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
  %299 = getelementptr inbounds i32, ptr %295, i64 %298
  store i32 %264, ptr %299, align 4, !tbaa !22
  %.val92.pre = load i32, ptr %10, align 4, !tbaa !3
  br label %.critedge6

.critedge6:                                       ; preds = %249, %Vec_IntPush.exit160
  %.val92 = phi i32 [ %.val92203, %249 ], [ %.val92.pre, %Vec_IntPush.exit160 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %300 = sext i32 %.val92 to i64
  %301 = icmp slt i64 %indvars.iv.next197, %300
  br i1 %301, label %242, label %.critedge8, !llvm.loop !85

.critedge8:                                       ; preds = %242, %.critedge6
  %.val178206 = phi i32 [ %.val92, %.critedge6 ], [ %.val92203, %242 ]
  %302 = icmp sgt i32 %.val178206, 0
  br i1 %302, label %.lr.ph180, label %.critedge10

.lr.ph180:                                        ; preds = %.critedge8, %305
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %305 ], [ 0, %.critedge8 ]
  %303 = load ptr, ptr %6, align 8, !tbaa !36
  %304 = getelementptr i8, ptr %303, i64 32
  %.val101 = load ptr, ptr %304, align 8, !tbaa !37
  %.not88 = icmp eq ptr %.val101, null
  br i1 %.not88, label %.critedge10, label %305

305:                                              ; preds = %.lr.ph180
  %.val96 = load ptr, ptr %213, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw i32, ptr %.val96, i64 %indvars.iv199
  %307 = load i32, ptr %306, align 4, !tbaa !22
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val101, i64 %308
  %310 = load i64, ptr %309, align 4
  %311 = and i64 %310, 536870911
  %312 = sub nsw i64 0, %311
  %313 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %309, i64 %312
  tail call void @Gla_ManCollectInternal_rec(ptr noundef nonnull %303, ptr noundef nonnull %313, ptr noundef %4)
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %.val = load i32, ptr %10, align 4, !tbaa !3
  %314 = sext i32 %.val to i64
  %315 = icmp slt i64 %indvars.iv.next200, %314
  br i1 %315, label %.lr.ph180, label %.critedge10, !llvm.loop !86

.critedge10:                                      ; preds = %.lr.ph180, %305, %.critedge6.preheader, %.critedge8
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_ManRefSetAndPropFanout_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %31 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %29) #28
  br label %34

32:                                               ; preds = %26
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #27
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
  %43 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %41) #28
  br label %46

44:                                               ; preds = %38
  %45 = tail call noalias ptr @malloc(i64 noundef %41) #27
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
  %59 = getelementptr inbounds i32, ptr %.val.i.i, i64 %indvars.iv
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
  %91 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %89) #28
  br label %94

92:                                               ; preds = %86
  %93 = tail call noalias ptr @malloc(i64 noundef %89) #27
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
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #28
  br label %108

106:                                              ; preds = %99
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #27
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
  %121 = getelementptr inbounds nuw i32, ptr %.val.i.i130, i64 %indvars.iv266
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
  %144 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %142, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

145:                                              ; preds = %140
  %146 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #28
  br label %158

156:                                              ; preds = %148
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #27
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
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
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
  %204 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !22
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val6.i, i64 %206
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
  %225 = tail call ptr @realloc(ptr noundef nonnull %222, i64 noundef %223) #28
  br label %228

226:                                              ; preds = %220
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #27
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
  %237 = tail call ptr @realloc(ptr noundef nonnull %234, i64 noundef %235) #28
  br label %240

238:                                              ; preds = %232
  %239 = tail call noalias ptr @malloc(i64 noundef %235) #27
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
  %252 = getelementptr inbounds i32, ptr %.val.i.i155, i64 %indvars.iv.next
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
  %264 = getelementptr inbounds i32, ptr %.val112.val, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !22
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val109250, i64 %266
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
  %280 = tail call ptr @realloc(ptr noundef nonnull %278, i64 noundef %187) #28
  br label %283

281:                                              ; preds = %276
  %282 = tail call noalias ptr @malloc(i64 noundef %187) #27
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
  %292 = tail call ptr @realloc(ptr noundef nonnull %288, i64 noundef %290) #28
  br label %295

293:                                              ; preds = %286
  %294 = tail call noalias ptr @malloc(i64 noundef %290) #27
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
  %307 = getelementptr inbounds i32, ptr %.val.i.i173, i64 %indvars.iv
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
  %316 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %267, i64 %315
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
  %334 = tail call ptr @realloc(ptr noundef nonnull %332, i64 noundef %187) #28
  br label %337

335:                                              ; preds = %330
  %336 = tail call noalias ptr @malloc(i64 noundef %187) #27
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
  %346 = tail call ptr @realloc(ptr noundef nonnull %342, i64 noundef %344) #28
  br label %349

347:                                              ; preds = %340
  %348 = tail call noalias ptr @malloc(i64 noundef %344) #27
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
  %362 = getelementptr inbounds i32, ptr %.val.i.i191, i64 %indvars.iv
  %363 = lshr i64 %360, 32
  %364 = and i64 %363, 536870911
  %365 = sub nsw i64 0, %364
  %366 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %267, i64 %365
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
  %382 = tail call ptr @realloc(ptr noundef nonnull %380, i64 noundef %187) #28
  br label %385

383:                                              ; preds = %378
  %384 = tail call noalias ptr @malloc(i64 noundef %187) #27
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
  %394 = tail call ptr @realloc(ptr noundef nonnull %390, i64 noundef %392) #28
  br label %397

395:                                              ; preds = %388
  %396 = tail call noalias ptr @malloc(i64 noundef %392) #27
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
  %417 = getelementptr inbounds i32, ptr %.val.i.i207, i64 %indvars.iv
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

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
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
  %22 = tail call ptr @realloc(ptr noundef nonnull %18, i64 noundef %20) #28
  br label %25

23:                                               ; preds = %16
  %24 = tail call noalias ptr @malloc(i64 noundef %20) #27
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
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #28
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #27
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
  %50 = getelementptr inbounds i32, ptr %.val.i, i64 %49
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define void @Gla_ManRefSelect_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %11) #28
  br label %39

37:                                               ; preds = %32
  %38 = tail call noalias ptr @malloc(i64 noundef %11) #27
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
  %47 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %45) #28
  br label %50

48:                                               ; preds = %42
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #27
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
  %61 = getelementptr inbounds i32, ptr %.val.i.i, i64 %indvars.iv
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
  %102 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %100) #28
  br label %105

103:                                              ; preds = %97
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #27
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
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #28
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #27
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
  %132 = getelementptr inbounds nuw i32, ptr %.val.i.i144, i64 %indvars.iv196
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
  %156 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %154, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

157:                                              ; preds = %152
  %158 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #28
  br label %170

168:                                              ; preds = %160
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #27
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
  %176 = getelementptr inbounds i32, ptr %172, i64 %175
  store i32 %145, ptr %176, align 4, !tbaa !22
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %178 = load ptr, ptr %177, align 8, !tbaa !94
  %179 = getelementptr i8, ptr %178, i64 8
  %.val127 = load ptr, ptr %179, align 8, !tbaa !11
  %180 = getelementptr inbounds i32, ptr %.val127, i64 %indvars.iv
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
  %or.cond165.not213 = and i1 %narrow.i.not, %.not158
  %194 = icmp sgt i64 %indvars.iv, 0
  %or.cond211 = and i1 %or.cond165.not213, %194
  br i1 %or.cond211, label %196, label %.loopexit

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
  %204 = getelementptr inbounds i32, ptr %.val5.val.i, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !22
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val4.i, i64 %206
  %208 = load i64, ptr %207, align 4
  %209 = and i64 %208, 536870911
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %207, i64 %210
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
  %217 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr161, i64 %216
  %.val118 = load ptr, ptr %7, align 8, !tbaa !87
  %218 = getelementptr i8, ptr %184, i64 32
  %.val117.val = load ptr, ptr %218, align 8, !tbaa !37
  %219 = tail call fastcc ptr @Gla_ObjRef(ptr %.val117.val, ptr %.val118, ptr noundef nonnull %217, i32 noundef %15)
  %220 = load i64, ptr %.tr161, align 4
  %221 = lshr i64 %220, 32
  %222 = and i64 %221, 536870911
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr161, i64 %223
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
  %236 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr161, i64 %235
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
  %.sink = phi i64 [ %242, %240 ], [ %267, %266 ], [ %274, %273 ], [ %.val124, %264 ], [ %.val124, %268 ]
  %243 = and i64 %.sink, 536870911
  %244 = sub nsw i64 0, %243
  %245 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr161, i64 %244
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
  %256 = and i32 %255, 1
  br i1 %251, label %257, label %270

257:                                              ; preds = %246
  %258 = icmp eq i32 %256, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %257
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

268:                                              ; preds = %257
  %269 = and i32 %229, 524280
  %.not105 = icmp eq i32 %269, 0
  br i1 %.not105, label %.loopexit, label %tailrecurse.backedge

270:                                              ; preds = %246
  %271 = icmp ne i32 %256, 0
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
  %39 = getelementptr inbounds nuw i32, ptr %.val139, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = getelementptr i8, ptr %38, i64 32
  %.val148 = load ptr, ptr %41, align 8, !tbaa !37
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val148, i64 %42
  %.not115 = icmp eq ptr %.val148, null
  br i1 %.not115, label %.critedge, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %14, align 8, !tbaa !52
  %46 = getelementptr inbounds i32, ptr %45, i64 %42
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %Gla_ManObj.exit.i, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %15, align 8, !tbaa !23
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %49, i64 %50
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
  %67 = tail call ptr @realloc(ptr noundef nonnull %65, i64 noundef %33) #28
  br label %70

68:                                               ; preds = %63
  %69 = tail call noalias ptr @malloc(i64 noundef %33) #27
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
  %78 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %76) #28
  br label %81

79:                                               ; preds = %73
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #27
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
  %92 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv243
  %93 = load i32, ptr %92, align 4, !tbaa !22
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %Gla_ObjSatValue.exit.thread, label %Gla_ObjSatValue.exit

Gla_ObjSatValue.exit:                             ; preds = %Gla_ManCheckVar.exit
  %95 = load ptr, ptr %16, align 8, !tbaa !53
  %96 = load ptr, ptr %14, align 8, !tbaa !52
  %97 = getelementptr inbounds i32, ptr %96, i64 %42
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef nonnull %0, i32 noundef %98, i32 noundef %36)
  %100 = getelementptr i8, ptr %95, i64 288
  %.val.i = load ptr, ptr %100, align 8, !tbaa !54
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %.val.i, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !22
  %.not186 = icmp eq i32 %103, 1
  br i1 %.not186, label %104, label %Gla_ObjSatValue.exit.thread

Gla_ObjSatValue.exit.thread:                      ; preds = %Gla_ManCheckVar.exit, %Gla_ObjSatValue.exit
  br label %104

104:                                              ; preds = %Gla_ObjSatValue.exit, %Gla_ObjSatValue.exit.thread
  %.sink262 = phi i64 [ 1073741824, %Gla_ObjSatValue.exit.thread ], [ 4611686018427387904, %Gla_ObjSatValue.exit ]
  %105 = load i64, ptr %43, align 4
  %106 = and i64 %105, -4611686019501129729
  %107 = or disjoint i64 %106, %.sink262
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
  %114 = getelementptr inbounds nuw i32, ptr %.val138, i64 %indvars.iv231
  %115 = load i32, ptr %114, align 4, !tbaa !22
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val147, i64 %116
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
  %130 = getelementptr inbounds nuw i32, ptr %.val137, i64 %indvars.iv234
  %131 = load i32, ptr %130, align 4, !tbaa !22
  %132 = getelementptr i8, ptr %129, i64 32
  %.val146 = load ptr, ptr %132, align 8, !tbaa !37
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val146, i64 %133
  %.not117 = icmp eq ptr %.val146, null
  br i1 %.not117, label %.critedge4, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %14, align 8, !tbaa !52
  %137 = getelementptr inbounds i32, ptr %136, i64 %133
  %138 = load i32, ptr %137, align 4, !tbaa !22
  %.not.i.i167 = icmp eq i32 %138, 0
  br i1 %.not.i.i167, label %Gla_ManObj.exit.i168, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %15, align 8, !tbaa !23
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %140, i64 %141
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
  %158 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %124) #28
  br label %161

159:                                              ; preds = %154
  %160 = tail call noalias ptr @malloc(i64 noundef %124) #27
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
  %169 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %167) #28
  br label %172

170:                                              ; preds = %164
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #27
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
  %183 = getelementptr inbounds nuw i32, ptr %.val.i.i181, i64 %indvars.iv243
  %184 = load i32, ptr %183, align 4, !tbaa !22
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %Gla_ObjSatValue.exit159.thread, label %Gla_ObjSatValue.exit159

Gla_ObjSatValue.exit159:                          ; preds = %Gla_ManCheckVar.exit183
  %186 = load ptr, ptr %16, align 8, !tbaa !53
  %187 = load ptr, ptr %14, align 8, !tbaa !52
  %188 = getelementptr inbounds i32, ptr %187, i64 %133
  %189 = load i32, ptr %188, align 4, !tbaa !22
  %190 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef nonnull %0, i32 noundef %189, i32 noundef %127)
  %191 = getelementptr i8, ptr %186, i64 288
  %.val.i158 = load ptr, ptr %191, align 8, !tbaa !54
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %.val.i158, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !22
  %.not187 = icmp eq i32 %194, 1
  br i1 %.not187, label %195, label %Gla_ObjSatValue.exit159.thread

Gla_ObjSatValue.exit159.thread:                   ; preds = %Gla_ManCheckVar.exit183, %Gla_ObjSatValue.exit159
  br label %195

195:                                              ; preds = %Gla_ObjSatValue.exit159, %Gla_ObjSatValue.exit159.thread
  %.sink264 = phi i64 [ 1073741824, %Gla_ObjSatValue.exit159.thread ], [ 4611686018427387904, %Gla_ObjSatValue.exit159 ]
  %196 = load i64, ptr %134, align 4
  %197 = and i64 %196, -4611686019501129729
  %198 = or disjoint i64 %197, %.sink264
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
  %205 = getelementptr inbounds nuw i32, ptr %.val136, i64 %indvars.iv237
  %206 = load i32, ptr %205, align 4, !tbaa !22
  %207 = getelementptr i8, ptr %204, i64 32
  %.val145 = load ptr, ptr %207, align 8, !tbaa !37
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val145, i64 %208
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
  %216 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %209, i64 %215
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
  %222 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %209, i64 %221
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
  %246 = getelementptr inbounds i32, ptr %.val5.val.i.i, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !22
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val145, i64 %248
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
  %.sink.i.sink = phi i64 [ %257, %234 ], [ %233, %231 ], [ %228, %Gia_ObjTerSimGet1Fanin1.exit.thread33.i ], [ %229, %Gia_ObjTerSimGet1Fanin0.exit.thread.i ], [ %226, %Gia_ObjTerSimGet0Fanin0.exit.thread24.i ]
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
  %262 = getelementptr inbounds nuw i32, ptr %.val135, i64 %indvars.iv240
  %263 = load i32, ptr %262, align 4, !tbaa !22
  %264 = getelementptr i8, ptr %261, i64 32
  %.val144 = load ptr, ptr %264, align 8, !tbaa !37
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val144, i64 %265
  %.not119 = icmp eq ptr %.val144, null
  br i1 %.not119, label %.critedge8, label %267

267:                                              ; preds = %.lr.ph208
  %268 = load i64, ptr %266, align 4
  %269 = and i64 %268, 536870911
  %270 = sub nsw i64 0, %269
  %271 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %266, i64 %270
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
  %292 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val151, i64 %291
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
  %305 = getelementptr inbounds nuw i32, ptr %.val134, i64 %indvars.iv246
  %306 = load i32, ptr %305, align 4, !tbaa !22
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val143, i64 %307
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
  %320 = getelementptr inbounds nuw i32, ptr %.val133, i64 %indvars.iv249
  %321 = load i32, ptr %320, align 4, !tbaa !22
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val142, i64 %322
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
  %335 = getelementptr inbounds nuw i32, ptr %.val132, i64 %indvars.iv252
  %336 = load i32, ptr %335, align 4, !tbaa !22
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val141, i64 %337
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
  %350 = getelementptr inbounds nuw i32, ptr %.val131, i64 %indvars.iv255
  %351 = load i32, ptr %350, align 4, !tbaa !22
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val140, i64 %352
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #29
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #29
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #29
  %10 = load ptr, ptr @stdout, align 8, !tbaa !105
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #30
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #29
  call void @free(ptr noundef %9) #29
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !105, !noalias !107
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #29
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gla_ManRefinement(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
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
  %14 = tail call ptr @Rnm_ManRefine(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %11, i32 noundef %13, i32 noundef 1) #29
  tail call void @Abc_CexFree(ptr noundef %6) #29
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
  tail call void @free(ptr noundef nonnull %19) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %17, %20
  tail call void @free(ptr noundef nonnull %14) #29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 376
  tail call void @Abc_CexFreeP(ptr noundef nonnull %23) #29
  %24 = tail call ptr @Gla_ManDeriveCex(ptr noundef nonnull %0, ptr noundef %7)
  %25 = load ptr, ptr %21, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 376
  store ptr %24, ptr %26, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %.not.i31 = icmp eq ptr %28, null
  br i1 %.not.i31, label %Vec_IntFree.exit32, label %29

29:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %28) #29
  br label %Vec_IntFree.exit32

Vec_IntFree.exit32:                               ; preds = %Vec_IntFree.exit, %29
  tail call void @free(ptr noundef nonnull %7) #29
  br label %52

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %.not.i33 = icmp eq ptr %32, null
  br i1 %.not.i33, label %Vec_IntFree.exit34, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %32) #29
  br label %Vec_IntFree.exit34

Vec_IntFree.exit34:                               ; preds = %30, %33
  tail call void @free(ptr noundef nonnull %7) #29
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
  %42 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  ret ptr %.023
}

declare ptr @Rnm_ManRefine(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #2

declare void @Abc_CexFreeP(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Gla_ManRefinement2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @Gla_ManRefinement2.Sign, align 4, !tbaa !22
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @Gla_ManRefinement2.Sign, align 4, !tbaa !22
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !3
  store i32 1000, ptr %4, align 8, !tbaa !10
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !11
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 1000, ptr %8, align 8, !tbaa !10
  %10 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #27
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !11
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 1000, ptr %12, align 8, !tbaa !10
  %14 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #27
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !11
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 1000, ptr %16, align 8, !tbaa !10
  %18 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #27
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !11
  tail call void @Gla_ManCollect(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %16)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %.not520 = icmp slt i32 %23, 0
  br i1 %.not520, label %._crit_edge, label %.lr.ph522

.lr.ph522:                                        ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %29

29:                                               ; preds = %.lr.ph522, %.critedge6
  %indvars.iv542 = phi i64 [ 0, %.lr.ph522 ], [ %indvars.iv.next543, %.critedge6 ]
  %.val257 = load ptr, ptr %25, align 8, !tbaa !87
  %indvars.iv.next543 = add nuw nsw i64 %indvars.iv542, 1
  %30 = getelementptr inbounds nuw i8, ptr %.val257, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %.not.i.not.i.i = icmp slt i64 %indvars.iv542, %32
  br i1 %.not.i.not.i.i, label %Gla_ObjRef.exit, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %.val257, align 8, !tbaa !10
  %35 = shl nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %.not.i.i = icmp slt i64 %indvars.iv542, %36
  %37 = sext i32 %34 to i64
  %.not.i.i.not.i.i = icmp slt i64 %indvars.iv542, %37
  br i1 %.not.i.i, label %50, label %38

38:                                               ; preds = %33
  br i1 %.not.i.i.not.i.i, label %Vec_IntGrow.exit.i.i.i, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.val257, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %.not9.i.i.i.i = icmp eq ptr %41, null
  %42 = shl nuw nsw i64 %indvars.iv.next543, 2
  br i1 %.not9.i.i.i.i, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %42) #28
  br label %47

45:                                               ; preds = %39
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #27
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %40, align 8, !tbaa !11
  %49 = trunc nsw i64 %indvars.iv.next543 to i32
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
  %56 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %54) #28
  br label %59

57:                                               ; preds = %51
  %58 = tail call noalias ptr @malloc(i64 noundef %54) #27
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %60, ptr %52, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i:                ; preds = %59, %47
  %.sink.i.i.i = phi i32 [ %35, %59 ], [ %49, %47 ]
  store i32 %.sink.i.i.i, ptr %.val257, align 8, !tbaa !10
  %.pre.i.i = load i32, ptr %30, align 4, !tbaa !3
  %.pre592 = sext i32 %.pre.i.i to i64
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %Vec_IntGrow.exit.sink.split.i.i.i, %50, %38
  %.pre-phi593 = phi i64 [ %.pre592, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %32, %50 ], [ %32, %38 ]
  %61 = phi i32 [ %.pre.i.i, %Vec_IntGrow.exit.sink.split.i.i.i ], [ %31, %50 ], [ %31, %38 ]
  %.not3.i.i = icmp sgt i64 %.pre-phi593, %indvars.iv542
  br i1 %.not3.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.val257, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = shl nsw i64 %.pre-phi593, 2
  %scevgep.i.i.i = getelementptr i8, ptr %63, i64 %64
  %65 = trunc nuw nsw i64 %indvars.iv542 to i32
  %66 = sub i32 %65, %61
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 2
  %69 = add nuw nsw i64 %68, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, i8 0, i64 %69, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  %70 = trunc nsw i64 %indvars.iv.next543 to i32
  store i32 %70, ptr %30, align 4, !tbaa !3
  br label %Gla_ObjRef.exit

Gla_ObjRef.exit:                                  ; preds = %29, %._crit_edge.i.i.i
  %71 = getelementptr i8, ptr %.val257, i64 8
  %.val.i.i = load ptr, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv542
  %73 = load i32, ptr @Gla_ManRefinement2.Sign, align 4, !tbaa !22
  %74 = shl i32 %73, 19
  %75 = and i32 %74, 2146959360
  store i32 %75, ptr %72, align 4
  %.val214 = load i32, ptr %9, align 4, !tbaa !3
  %76 = icmp sgt i32 %.val214, 0
  br i1 %76, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Gla_ObjRef.exit
  %77 = shl nuw nsw i64 %indvars.iv.next543, 2
  %wide.trip.count = zext nneg i32 %.val214 to i64
  %78 = trunc nsw i64 %indvars.iv.next543 to i32
  %79 = trunc nuw nsw i64 %indvars.iv542 to i32
  %80 = trunc nuw nsw i64 %indvars.iv542 to i32
  %81 = trunc nuw nsw i64 %indvars.iv542 to i32
  %82 = load ptr, ptr %24, align 8, !tbaa !36
  %83 = getelementptr i8, ptr %82, i64 32
  %.val224603 = load ptr, ptr %83, align 8, !tbaa !37
  %.not201604 = icmp eq ptr %.val224603, null
  br i1 %.not201604, label %.critedge, label %.lr.ph607.preheader

.lr.ph607.preheader:                              ; preds = %.lr.ph
  %.val219 = load ptr, ptr %11, align 8, !tbaa !11
  br label %.lr.ph607

84:                                               ; preds = %Gla_ObjSatValue.exit
  %85 = load ptr, ptr %24, align 8, !tbaa !36
  %86 = getelementptr i8, ptr %85, i64 32
  %.val224 = load ptr, ptr %86, align 8, !tbaa !37
  %.not201 = icmp eq ptr %.val224, null
  br i1 %.not201, label %.critedge, label %.lr.ph607, !llvm.loop !115

.lr.ph607:                                        ; preds = %.lr.ph607.preheader, %84
  %.val224606 = phi ptr [ %.val224, %84 ], [ %.val224603, %.lr.ph607.preheader ]
  %indvars.iv605 = phi i64 [ %indvars.iv.next, %84 ], [ 0, %.lr.ph607.preheader ]
  %87 = getelementptr inbounds nuw i32, ptr %.val219, i64 %indvars.iv605
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val224606, i64 %89
  %.val255 = load ptr, ptr %25, align 8, !tbaa !87
  %91 = ptrtoint ptr %90 to i64
  %92 = shl nsw i64 %89, 4
  %93 = getelementptr inbounds i8, ptr %.val255, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %.not.i.not.i.i266 = icmp slt i64 %indvars.iv542, %96
  br i1 %.not.i.not.i.i266, label %Gla_ObjRef.exit280, label %97

97:                                               ; preds = %.lr.ph607
  %98 = load i32, ptr %93, align 8, !tbaa !10
  %99 = shl nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %.not.i.i267 = icmp slt i64 %indvars.iv542, %100
  %101 = sext i32 %98 to i64
  %.not.i.i.not.i.i268 = icmp slt i64 %indvars.iv542, %101
  br i1 %.not.i.i267, label %112, label %102

102:                                              ; preds = %97
  br i1 %.not.i.i.not.i.i268, label %Vec_IntGrow.exit.i.i.i273, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %.not9.i.i.i.i269 = icmp eq ptr %105, null
  br i1 %.not9.i.i.i.i269, label %108, label %106

106:                                              ; preds = %103
  %107 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %77) #28
  br label %110

108:                                              ; preds = %103
  %109 = tail call noalias ptr @malloc(i64 noundef %77) #27
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
  %118 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %116) #28
  br label %121

119:                                              ; preds = %113
  %120 = tail call noalias ptr @malloc(i64 noundef %116) #27
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %122, ptr %114, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i270

Vec_IntGrow.exit.sink.split.i.i.i270:             ; preds = %121, %110
  %.sink.i.i.i271 = phi i32 [ %99, %121 ], [ %78, %110 ]
  store i32 %.sink.i.i.i271, ptr %93, align 8, !tbaa !10
  %.pre.i.i272 = load i32, ptr %94, align 4, !tbaa !3
  %.pre590 = sext i32 %.pre.i.i272 to i64
  br label %Vec_IntGrow.exit.i.i.i273

Vec_IntGrow.exit.i.i.i273:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i270, %112, %102
  %.pre-phi591 = phi i64 [ %.pre590, %Vec_IntGrow.exit.sink.split.i.i.i270 ], [ %96, %112 ], [ %96, %102 ]
  %123 = phi i32 [ %.pre.i.i272, %Vec_IntGrow.exit.sink.split.i.i.i270 ], [ %95, %112 ], [ %95, %102 ]
  %.not3.i.i274 = icmp sgt i64 %.pre-phi591, %indvars.iv542
  br i1 %.not3.i.i274, label %._crit_edge.i.i.i277, label %.lr.ph.i.i.i275

.lr.ph.i.i.i275:                                  ; preds = %Vec_IntGrow.exit.i.i.i273
  %124 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %126 = shl nsw i64 %.pre-phi591, 2
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

Gla_ObjRef.exit280:                               ; preds = %.lr.ph607, %._crit_edge.i.i.i277
  %.val230 = phi ptr [ %.val224606, %.lr.ph607 ], [ %.val230.pre, %._crit_edge.i.i.i277 ]
  %131 = getelementptr i8, ptr %93, i64 8
  %.val.i.i278 = load ptr, ptr %131, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw i32, ptr %.val.i.i278, i64 %indvars.iv542
  store i32 0, ptr %132, align 4, !tbaa !22
  %133 = ptrtoint ptr %.val230 to i64
  %134 = sub i64 %91, %133
  %135 = sdiv exact i64 %134, 12
  %136 = load ptr, ptr %26, align 8, !tbaa !52
  %sext = shl i64 %135, 32
  %137 = ashr exact i64 %sext, 32
  %138 = getelementptr inbounds i32, ptr %136, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !22
  %.not.i.i450 = icmp eq i32 %139, 0
  br i1 %.not.i.i450, label %Gla_ManObj.exit.i451, label %140

140:                                              ; preds = %Gla_ObjRef.exit280
  %141 = load ptr, ptr %27, align 8, !tbaa !23
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %141, i64 %142
  br label %Gla_ManObj.exit.i451

Gla_ManObj.exit.i451:                             ; preds = %140, %Gla_ObjRef.exit280
  %144 = phi ptr [ %143, %140 ], [ null, %Gla_ObjRef.exit280 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 28
  %147 = load i32, ptr %146, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %.not.i.not.i.i452 = icmp slt i64 %indvars.iv542, %148
  br i1 %.not.i.not.i.i452, label %Gla_ManCheckVar.exit466, label %149

149:                                              ; preds = %Gla_ManObj.exit.i451
  %150 = load i32, ptr %145, align 8, !tbaa !10
  %151 = shl nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %.not.i4.i453 = icmp slt i64 %indvars.iv542, %152
  %153 = sext i32 %150 to i64
  %.not.i.i.not.i.i454 = icmp slt i64 %indvars.iv542, %153
  br i1 %.not.i4.i453, label %164, label %154

154:                                              ; preds = %149
  br i1 %.not.i.i.not.i.i454, label %Vec_IntGrow.exit.i.i.i459, label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  %.not9.i.i.i.i455 = icmp eq ptr %157, null
  br i1 %.not9.i.i.i.i455, label %160, label %158

158:                                              ; preds = %155
  %159 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %77) #28
  br label %162

160:                                              ; preds = %155
  %161 = tail call noalias ptr @malloc(i64 noundef %77) #27
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
  %170 = tail call ptr @realloc(ptr noundef nonnull %167, i64 noundef %168) #28
  br label %173

171:                                              ; preds = %165
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #27
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %166, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i456

Vec_IntGrow.exit.sink.split.i.i.i456:             ; preds = %173, %162
  %.sink.i.i.i457 = phi i32 [ %151, %173 ], [ %78, %162 ]
  store i32 %.sink.i.i.i457, ptr %145, align 8, !tbaa !10
  %.pre.i.i458 = load i32, ptr %146, align 4, !tbaa !3
  %.pre588 = sext i32 %.pre.i.i458 to i64
  br label %Vec_IntGrow.exit.i.i.i459

Vec_IntGrow.exit.i.i.i459:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i456, %164, %154
  %.pre-phi589 = phi i64 [ %.pre588, %Vec_IntGrow.exit.sink.split.i.i.i456 ], [ %148, %164 ], [ %148, %154 ]
  %175 = phi i32 [ %.pre.i.i458, %Vec_IntGrow.exit.sink.split.i.i.i456 ], [ %147, %164 ], [ %147, %154 ]
  %.not3.i.i460 = icmp sgt i64 %.pre-phi589, %indvars.iv542
  br i1 %.not3.i.i460, label %._crit_edge.i.i.i463, label %.lr.ph.i.i.i461

.lr.ph.i.i.i461:                                  ; preds = %Vec_IntGrow.exit.i.i.i459
  %176 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !11
  %178 = shl nsw i64 %.pre-phi589, 2
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
  %184 = getelementptr inbounds nuw i32, ptr %.val.i.i464, i64 %indvars.iv542
  %185 = load i32, ptr %184, align 4, !tbaa !22
  %186 = icmp slt i32 %185, 1
  br i1 %186, label %Gla_ObjSatValue.exit, label %187

187:                                              ; preds = %Gla_ManCheckVar.exit466
  %188 = load ptr, ptr %28, align 8, !tbaa !53
  %189 = load ptr, ptr %26, align 8, !tbaa !52
  %190 = getelementptr inbounds i32, ptr %189, i64 %137
  %191 = load i32, ptr %190, align 4, !tbaa !22
  %192 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef nonnull %0, i32 noundef %191, i32 noundef %81)
  %193 = getelementptr i8, ptr %188, i64 288
  %.val.i = load ptr, ptr %193, align 8, !tbaa !54
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, ptr %.val.i, i64 %194
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
  %indvars.iv.next = add nuw nsw i64 %indvars.iv605, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %84, !llvm.loop !115

.critedge:                                        ; preds = %Gla_ObjSatValue.exit, %84, %.lr.ph, %Gla_ObjRef.exit
  %207 = phi i32 [ %73, %Gla_ObjRef.exit ], [ %73, %.lr.ph ], [ %203, %84 ], [ %203, %Gla_ObjSatValue.exit ]
  %.val213 = load i32, ptr %13, align 4, !tbaa !3
  %208 = icmp sgt i32 %.val213, 0
  br i1 %208, label %.lr.ph511, label %.critedge2

.lr.ph511:                                        ; preds = %.critedge
  %209 = shl nuw nsw i64 %indvars.iv.next543, 2
  %wide.trip.count532 = zext nneg i32 %.val213 to i64
  %210 = trunc nsw i64 %indvars.iv.next543 to i32
  %211 = trunc nuw nsw i64 %indvars.iv542 to i32
  %212 = trunc nuw nsw i64 %indvars.iv542 to i32
  %213 = trunc nuw nsw i64 %indvars.iv542 to i32
  %214 = load ptr, ptr %24, align 8, !tbaa !36
  %215 = getelementptr i8, ptr %214, i64 32
  %.val223609 = load ptr, ptr %215, align 8, !tbaa !37
  %.not202610 = icmp eq ptr %.val223609, null
  br i1 %.not202610, label %.critedge2, label %.lr.ph613.preheader

.lr.ph613.preheader:                              ; preds = %.lr.ph511
  %.val218 = load ptr, ptr %15, align 8, !tbaa !11
  br label %.lr.ph613

216:                                              ; preds = %Gla_ObjSatValue.exit299
  %217 = load ptr, ptr %24, align 8, !tbaa !36
  %218 = getelementptr i8, ptr %217, i64 32
  %.val223 = load ptr, ptr %218, align 8, !tbaa !37
  %.not202 = icmp eq ptr %.val223, null
  br i1 %.not202, label %.critedge2, label %.lr.ph613, !llvm.loop !116

.lr.ph613:                                        ; preds = %.lr.ph613.preheader, %216
  %.val223612 = phi ptr [ %.val223, %216 ], [ %.val223609, %.lr.ph613.preheader ]
  %indvars.iv529611 = phi i64 [ %indvars.iv.next530, %216 ], [ 0, %.lr.ph613.preheader ]
  %219 = getelementptr inbounds nuw i32, ptr %.val218, i64 %indvars.iv529611
  %220 = load i32, ptr %219, align 4, !tbaa !22
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val223612, i64 %221
  %.val253 = load ptr, ptr %25, align 8, !tbaa !87
  %223 = ptrtoint ptr %222 to i64
  %224 = shl nsw i64 %221, 4
  %225 = getelementptr inbounds i8, ptr %.val253, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !3
  %228 = sext i32 %227 to i64
  %.not.i.not.i.i282 = icmp slt i64 %indvars.iv542, %228
  br i1 %.not.i.not.i.i282, label %Gla_ObjRef.exit296, label %229

229:                                              ; preds = %.lr.ph613
  %230 = load i32, ptr %225, align 8, !tbaa !10
  %231 = shl nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %.not.i.i283 = icmp slt i64 %indvars.iv542, %232
  %233 = sext i32 %230 to i64
  %.not.i.i.not.i.i284 = icmp slt i64 %indvars.iv542, %233
  br i1 %.not.i.i283, label %244, label %234

234:                                              ; preds = %229
  br i1 %.not.i.i.not.i.i284, label %Vec_IntGrow.exit.i.i.i289, label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !11
  %.not9.i.i.i.i285 = icmp eq ptr %237, null
  br i1 %.not9.i.i.i.i285, label %240, label %238

238:                                              ; preds = %235
  %239 = tail call ptr @realloc(ptr noundef nonnull %237, i64 noundef %209) #28
  br label %242

240:                                              ; preds = %235
  %241 = tail call noalias ptr @malloc(i64 noundef %209) #27
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
  %250 = tail call ptr @realloc(ptr noundef nonnull %247, i64 noundef %248) #28
  br label %253

251:                                              ; preds = %245
  %252 = tail call noalias ptr @malloc(i64 noundef %248) #27
  br label %253

253:                                              ; preds = %251, %249
  %254 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %254, ptr %246, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i286

Vec_IntGrow.exit.sink.split.i.i.i286:             ; preds = %253, %242
  %.sink.i.i.i287 = phi i32 [ %231, %253 ], [ %210, %242 ]
  store i32 %.sink.i.i.i287, ptr %225, align 8, !tbaa !10
  %.pre.i.i288 = load i32, ptr %226, align 4, !tbaa !3
  %.pre586 = sext i32 %.pre.i.i288 to i64
  br label %Vec_IntGrow.exit.i.i.i289

Vec_IntGrow.exit.i.i.i289:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i286, %244, %234
  %.pre-phi587 = phi i64 [ %.pre586, %Vec_IntGrow.exit.sink.split.i.i.i286 ], [ %228, %244 ], [ %228, %234 ]
  %255 = phi i32 [ %.pre.i.i288, %Vec_IntGrow.exit.sink.split.i.i.i286 ], [ %227, %244 ], [ %227, %234 ]
  %.not3.i.i290 = icmp sgt i64 %.pre-phi587, %indvars.iv542
  br i1 %.not3.i.i290, label %._crit_edge.i.i.i293, label %.lr.ph.i.i.i291

.lr.ph.i.i.i291:                                  ; preds = %Vec_IntGrow.exit.i.i.i289
  %256 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !11
  %258 = shl nsw i64 %.pre-phi587, 2
  %scevgep.i.i.i292 = getelementptr i8, ptr %257, i64 %258
  %259 = sub i32 %211, %255
  %260 = zext i32 %259 to i64
  %261 = shl nuw nsw i64 %260, 2
  %262 = add nuw nsw i64 %261, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i292, i8 0, i64 %262, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i293

._crit_edge.i.i.i293:                             ; preds = %.lr.ph.i.i.i291, %Vec_IntGrow.exit.i.i.i289
  store i32 %210, ptr %226, align 4, !tbaa !3
  %.pre549 = load ptr, ptr %24, align 8, !tbaa !36
  %.phi.trans.insert550 = getelementptr i8, ptr %.pre549, i64 32
  %.val229.pre = load ptr, ptr %.phi.trans.insert550, align 8, !tbaa !37
  br label %Gla_ObjRef.exit296

Gla_ObjRef.exit296:                               ; preds = %.lr.ph613, %._crit_edge.i.i.i293
  %.val229 = phi ptr [ %.val223612, %.lr.ph613 ], [ %.val229.pre, %._crit_edge.i.i.i293 ]
  %263 = getelementptr i8, ptr %225, i64 8
  %.val.i.i294 = load ptr, ptr %263, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw i32, ptr %.val.i.i294, i64 %indvars.iv542
  store i32 0, ptr %264, align 4, !tbaa !22
  %265 = ptrtoint ptr %.val229 to i64
  %266 = sub i64 %223, %265
  %267 = sdiv exact i64 %266, 12
  %268 = load ptr, ptr %26, align 8, !tbaa !52
  %sext502 = shl i64 %267, 32
  %269 = ashr exact i64 %sext502, 32
  %270 = getelementptr inbounds i32, ptr %268, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !22
  %.not.i.i467 = icmp eq i32 %271, 0
  br i1 %.not.i.i467, label %Gla_ManObj.exit.i468, label %272

272:                                              ; preds = %Gla_ObjRef.exit296
  %273 = load ptr, ptr %27, align 8, !tbaa !23
  %274 = sext i32 %271 to i64
  %275 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %273, i64 %274
  br label %Gla_ManObj.exit.i468

Gla_ManObj.exit.i468:                             ; preds = %272, %Gla_ObjRef.exit296
  %276 = phi ptr [ %275, %272 ], [ null, %Gla_ObjRef.exit296 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 28
  %279 = load i32, ptr %278, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %.not.i.not.i.i469 = icmp slt i64 %indvars.iv542, %280
  br i1 %.not.i.not.i.i469, label %Gla_ManCheckVar.exit483, label %281

281:                                              ; preds = %Gla_ManObj.exit.i468
  %282 = load i32, ptr %277, align 8, !tbaa !10
  %283 = shl nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %.not.i4.i470 = icmp slt i64 %indvars.iv542, %284
  %285 = sext i32 %282 to i64
  %.not.i.i.not.i.i471 = icmp slt i64 %indvars.iv542, %285
  br i1 %.not.i4.i470, label %296, label %286

286:                                              ; preds = %281
  br i1 %.not.i.i.not.i.i471, label %Vec_IntGrow.exit.i.i.i476, label %287

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %289 = load ptr, ptr %288, align 8, !tbaa !11
  %.not9.i.i.i.i472 = icmp eq ptr %289, null
  br i1 %.not9.i.i.i.i472, label %292, label %290

290:                                              ; preds = %287
  %291 = tail call ptr @realloc(ptr noundef nonnull %289, i64 noundef %209) #28
  br label %294

292:                                              ; preds = %287
  %293 = tail call noalias ptr @malloc(i64 noundef %209) #27
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
  %302 = tail call ptr @realloc(ptr noundef nonnull %299, i64 noundef %300) #28
  br label %305

303:                                              ; preds = %297
  %304 = tail call noalias ptr @malloc(i64 noundef %300) #27
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi ptr [ %302, %301 ], [ %304, %303 ]
  store ptr %306, ptr %298, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i473

Vec_IntGrow.exit.sink.split.i.i.i473:             ; preds = %305, %294
  %.sink.i.i.i474 = phi i32 [ %283, %305 ], [ %210, %294 ]
  store i32 %.sink.i.i.i474, ptr %277, align 8, !tbaa !10
  %.pre.i.i475 = load i32, ptr %278, align 4, !tbaa !3
  %.pre584 = sext i32 %.pre.i.i475 to i64
  br label %Vec_IntGrow.exit.i.i.i476

Vec_IntGrow.exit.i.i.i476:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i473, %296, %286
  %.pre-phi585 = phi i64 [ %.pre584, %Vec_IntGrow.exit.sink.split.i.i.i473 ], [ %280, %296 ], [ %280, %286 ]
  %307 = phi i32 [ %.pre.i.i475, %Vec_IntGrow.exit.sink.split.i.i.i473 ], [ %279, %296 ], [ %279, %286 ]
  %.not3.i.i477 = icmp sgt i64 %.pre-phi585, %indvars.iv542
  br i1 %.not3.i.i477, label %._crit_edge.i.i.i480, label %.lr.ph.i.i.i478

.lr.ph.i.i.i478:                                  ; preds = %Vec_IntGrow.exit.i.i.i476
  %308 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %309 = load ptr, ptr %308, align 8, !tbaa !11
  %310 = shl nsw i64 %.pre-phi585, 2
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
  %316 = getelementptr inbounds nuw i32, ptr %.val.i.i481, i64 %indvars.iv542
  %317 = load i32, ptr %316, align 4, !tbaa !22
  %318 = icmp slt i32 %317, 1
  br i1 %318, label %Gla_ObjSatValue.exit299, label %319

319:                                              ; preds = %Gla_ManCheckVar.exit483
  %320 = load ptr, ptr %28, align 8, !tbaa !53
  %321 = load ptr, ptr %26, align 8, !tbaa !52
  %322 = getelementptr inbounds i32, ptr %321, i64 %269
  %323 = load i32, ptr %322, align 4, !tbaa !22
  %324 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef nonnull %0, i32 noundef %323, i32 noundef %213)
  %325 = getelementptr i8, ptr %320, i64 288
  %.val.i298 = load ptr, ptr %325, align 8, !tbaa !54
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds i32, ptr %.val.i298, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !22
  %329 = icmp eq i32 %328, 1
  %330 = zext i1 %329 to i32
  br label %Gla_ObjSatValue.exit299

Gla_ObjSatValue.exit299:                          ; preds = %Gla_ManCheckVar.exit483, %319
  %331 = phi i32 [ %330, %319 ], [ 0, %Gla_ManCheckVar.exit483 ]
  %332 = load i32, ptr %264, align 4
  %333 = and i32 %332, -2147483646
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529611, 1
  %334 = trunc nuw nsw i64 %indvars.iv.next530 to i32
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
  %exitcond533.not = icmp eq i64 %indvars.iv.next530, %wide.trip.count532
  br i1 %exitcond533.not, label %.critedge2, label %216, !llvm.loop !116

.critedge2:                                       ; preds = %Gla_ObjSatValue.exit299, %216, %.lr.ph511, %.critedge
  %344 = phi i32 [ %207, %.critedge ], [ %207, %.lr.ph511 ], [ %339, %216 ], [ %339, %Gla_ObjSatValue.exit299 ]
  %.val212513 = load i32, ptr %17, align 4, !tbaa !3
  %345 = icmp sgt i32 %.val212513, 0
  br i1 %345, label %.lr.ph515, label %.critedge4

.lr.ph515:                                        ; preds = %.critedge2
  %346 = shl nuw nsw i64 %indvars.iv.next543, 2
  %347 = icmp eq i64 %indvars.iv542, 0
  %348 = add nsw i64 %indvars.iv542, -1
  %349 = shl nuw nsw i64 %indvars.iv542, 2
  %350 = trunc nuw nsw i64 %indvars.iv542 to i32
  %351 = trunc nsw i64 %indvars.iv.next543 to i32
  %352 = trunc nsw i64 %348 to i32
  br label %353

353:                                              ; preds = %.lr.ph515, %766
  %354 = phi i32 [ %344, %.lr.ph515 ], [ %767, %766 ]
  %355 = phi i32 [ %344, %.lr.ph515 ], [ %768, %766 ]
  %indvars.iv534 = phi i64 [ 0, %.lr.ph515 ], [ %indvars.iv.next535, %766 ]
  %356 = load ptr, ptr %24, align 8, !tbaa !36
  %.val217 = load ptr, ptr %19, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw i32, ptr %.val217, i64 %indvars.iv534
  %358 = load i32, ptr %357, align 4, !tbaa !22
  %359 = getelementptr i8, ptr %356, i64 32
  %.val222 = load ptr, ptr %359, align 8, !tbaa !37
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val222, i64 %360
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
  %.not.i.not.i.i301 = icmp slt i64 %indvars.iv542, %368
  br i1 %.not.i.not.i.i301, label %Gla_ObjRef.exit315, label %369

369:                                              ; preds = %362
  %370 = load i32, ptr %365, align 8, !tbaa !10
  %371 = shl nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %.not.i.i302 = icmp slt i64 %indvars.iv542, %372
  %373 = sext i32 %370 to i64
  %.not.i.i.not.i.i303 = icmp slt i64 %indvars.iv542, %373
  br i1 %.not.i.i302, label %384, label %374

374:                                              ; preds = %369
  br i1 %.not.i.i.not.i.i303, label %Vec_IntGrow.exit.i.i.i308, label %375

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !11
  %.not9.i.i.i.i304 = icmp eq ptr %377, null
  br i1 %.not9.i.i.i.i304, label %380, label %378

378:                                              ; preds = %375
  %379 = tail call ptr @realloc(ptr noundef nonnull %377, i64 noundef %346) #28
  br label %382

380:                                              ; preds = %375
  %381 = tail call noalias ptr @malloc(i64 noundef %346) #27
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
  %390 = tail call ptr @realloc(ptr noundef nonnull %387, i64 noundef %388) #28
  br label %393

391:                                              ; preds = %385
  %392 = tail call noalias ptr @malloc(i64 noundef %388) #27
  br label %393

393:                                              ; preds = %391, %389
  %394 = phi ptr [ %390, %389 ], [ %392, %391 ]
  store ptr %394, ptr %386, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i305

Vec_IntGrow.exit.sink.split.i.i.i305:             ; preds = %393, %382
  %.sink.i.i.i306 = phi i32 [ %371, %393 ], [ %351, %382 ]
  store i32 %.sink.i.i.i306, ptr %365, align 8, !tbaa !10
  %.pre.i.i307 = load i32, ptr %366, align 4, !tbaa !3
  %.pre582 = sext i32 %.pre.i.i307 to i64
  br label %Vec_IntGrow.exit.i.i.i308

Vec_IntGrow.exit.i.i.i308:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i305, %384, %374
  %.pre-phi583 = phi i64 [ %.pre582, %Vec_IntGrow.exit.sink.split.i.i.i305 ], [ %368, %384 ], [ %368, %374 ]
  %395 = phi i32 [ %.pre.i.i307, %Vec_IntGrow.exit.sink.split.i.i.i305 ], [ %367, %384 ], [ %367, %374 ]
  %.not3.i.i309 = icmp sgt i64 %.pre-phi583, %indvars.iv542
  br i1 %.not3.i.i309, label %._crit_edge.i.i.i312, label %.lr.ph.i.i.i310

.lr.ph.i.i.i310:                                  ; preds = %Vec_IntGrow.exit.i.i.i308
  %396 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !11
  %398 = shl nsw i64 %.pre-phi583, 2
  %scevgep.i.i.i311 = getelementptr i8, ptr %397, i64 %398
  %399 = sub i32 %350, %395
  %400 = zext i32 %399 to i64
  %401 = shl nuw nsw i64 %400, 2
  %402 = add nuw nsw i64 %401, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i311, i8 0, i64 %402, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i312

._crit_edge.i.i.i312:                             ; preds = %.lr.ph.i.i.i310, %Vec_IntGrow.exit.i.i.i308
  store i32 %351, ptr %366, align 4, !tbaa !3
  %.pre552 = load ptr, ptr %24, align 8, !tbaa !36
  br label %Gla_ObjRef.exit315

Gla_ObjRef.exit315:                               ; preds = %362, %._crit_edge.i.i.i312
  %403 = phi ptr [ %356, %362 ], [ %.pre552, %._crit_edge.i.i.i312 ]
  %404 = getelementptr i8, ptr %365, i64 8
  %.val.i.i313 = load ptr, ptr %404, align 8, !tbaa !11
  %405 = getelementptr inbounds nuw i32, ptr %.val.i.i313, i64 %indvars.iv542
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
  %425 = getelementptr inbounds i32, ptr %.val5.val.i, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !22
  %427 = zext i32 %426 to i64
  %.val249 = load ptr, ptr %25, align 8, !tbaa !87
  %sext.i317 = shl nuw i64 %427, 32
  %428 = ashr exact i64 %sext.i317, 28
  %429 = getelementptr inbounds i8, ptr %.val249, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %431 = load i32, ptr %430, align 4, !tbaa !3
  %432 = sext i32 %431 to i64
  %.not.i.not.i.i318.not = icmp sgt i64 %indvars.iv542, %432
  br i1 %.not.i.not.i.i318.not, label %433, label %Gla_ObjRef.exit332

433:                                              ; preds = %418
  %434 = load i32, ptr %429, align 8, !tbaa !10
  %435 = shl nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %.not.i.i319.not = icmp sgt i64 %indvars.iv542, %436
  %437 = sext i32 %434 to i64
  %.not.i.i.not.i.i320.not = icmp sgt i64 %indvars.iv542, %437
  br i1 %.not.i.i319.not, label %438, label %448

438:                                              ; preds = %433
  br i1 %.not.i.i.not.i.i320.not, label %439, label %Vec_IntGrow.exit.i.i.i325

439:                                              ; preds = %438
  %440 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !11
  %.not9.i.i.i.i321 = icmp eq ptr %441, null
  br i1 %.not9.i.i.i.i321, label %444, label %442

442:                                              ; preds = %439
  %443 = tail call ptr @realloc(ptr noundef nonnull %441, i64 noundef %349) #28
  br label %446

444:                                              ; preds = %439
  %445 = tail call noalias ptr @malloc(i64 noundef %349) #27
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
  %454 = tail call ptr @realloc(ptr noundef nonnull %451, i64 noundef %452) #28
  br label %457

455:                                              ; preds = %449
  %456 = tail call noalias ptr @malloc(i64 noundef %452) #27
  br label %457

457:                                              ; preds = %455, %453
  %458 = phi ptr [ %454, %453 ], [ %456, %455 ]
  store ptr %458, ptr %450, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i322

Vec_IntGrow.exit.sink.split.i.i.i322:             ; preds = %457, %446
  %.sink.i.i.i323 = phi i32 [ %435, %457 ], [ %350, %446 ]
  store i32 %.sink.i.i.i323, ptr %429, align 8, !tbaa !10
  %.pre.i.i324 = load i32, ptr %430, align 4, !tbaa !3
  %.pre580 = sext i32 %.pre.i.i324 to i64
  br label %Vec_IntGrow.exit.i.i.i325

Vec_IntGrow.exit.i.i.i325:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i322, %448, %438
  %.pre-phi581 = phi i64 [ %.pre580, %Vec_IntGrow.exit.sink.split.i.i.i322 ], [ %432, %448 ], [ %432, %438 ]
  %459 = phi i32 [ %.pre.i.i324, %Vec_IntGrow.exit.sink.split.i.i.i322 ], [ %431, %448 ], [ %431, %438 ]
  %.not3.i.i326.not = icmp slt i64 %.pre-phi581, %indvars.iv542
  br i1 %.not3.i.i326.not, label %.lr.ph.i.i.i327, label %._crit_edge.i.i.i329

.lr.ph.i.i.i327:                                  ; preds = %Vec_IntGrow.exit.i.i.i325
  %460 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !11
  %462 = shl nsw i64 %.pre-phi581, 2
  %scevgep.i.i.i328 = getelementptr i8, ptr %461, i64 %462
  %463 = sub i32 %352, %459
  %464 = zext i32 %463 to i64
  %465 = shl nuw nsw i64 %464, 2
  %466 = add nuw nsw i64 %465, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i328, i8 0, i64 %466, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i329

._crit_edge.i.i.i329:                             ; preds = %.lr.ph.i.i.i327, %Vec_IntGrow.exit.i.i.i325
  store i32 %350, ptr %430, align 4, !tbaa !3
  %.pre553 = load i32, ptr %405, align 4
  %467 = and i32 %.pre553, -2
  br label %Gla_ObjRef.exit332

Gla_ObjRef.exit332:                               ; preds = %418, %._crit_edge.i.i.i329
  %468 = phi i32 [ 0, %418 ], [ %467, %._crit_edge.i.i.i329 ]
  %469 = getelementptr i8, ptr %429, i64 8
  %.val.i.i330 = load ptr, ptr %469, align 8, !tbaa !11
  %470 = getelementptr inbounds i32, ptr %.val.i.i330, i64 %348
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
  %483 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %361, i64 %482
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
  %.not.i.not.i.i334 = icmp slt i64 %indvars.iv542, %493
  br i1 %.not.i.not.i.i334, label %Gla_ObjRef.exit348, label %494

494:                                              ; preds = %Gia_ObjIsRo.exit.thread
  %495 = load i32, ptr %490, align 8, !tbaa !10
  %496 = shl nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %.not.i.i335 = icmp slt i64 %indvars.iv542, %497
  %498 = sext i32 %495 to i64
  %.not.i.i.not.i.i336 = icmp slt i64 %indvars.iv542, %498
  br i1 %.not.i.i335, label %509, label %499

499:                                              ; preds = %494
  br i1 %.not.i.i.not.i.i336, label %Vec_IntGrow.exit.i.i.i341, label %500

500:                                              ; preds = %499
  %501 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !11
  %.not9.i.i.i.i337 = icmp eq ptr %502, null
  br i1 %.not9.i.i.i.i337, label %505, label %503

503:                                              ; preds = %500
  %504 = tail call ptr @realloc(ptr noundef nonnull %502, i64 noundef %346) #28
  br label %507

505:                                              ; preds = %500
  %506 = tail call noalias ptr @malloc(i64 noundef %346) #27
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
  %515 = tail call ptr @realloc(ptr noundef nonnull %512, i64 noundef %513) #28
  br label %518

516:                                              ; preds = %510
  %517 = tail call noalias ptr @malloc(i64 noundef %513) #27
  br label %518

518:                                              ; preds = %516, %514
  %519 = phi ptr [ %515, %514 ], [ %517, %516 ]
  store ptr %519, ptr %511, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i338

Vec_IntGrow.exit.sink.split.i.i.i338:             ; preds = %518, %507
  %.sink.i.i.i339 = phi i32 [ %496, %518 ], [ %351, %507 ]
  store i32 %.sink.i.i.i339, ptr %490, align 8, !tbaa !10
  %.pre.i.i340 = load i32, ptr %491, align 4, !tbaa !3
  %.pre578 = sext i32 %.pre.i.i340 to i64
  br label %Vec_IntGrow.exit.i.i.i341

Vec_IntGrow.exit.i.i.i341:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i338, %509, %499
  %.pre-phi579 = phi i64 [ %.pre578, %Vec_IntGrow.exit.sink.split.i.i.i338 ], [ %493, %509 ], [ %493, %499 ]
  %520 = phi i32 [ %.pre.i.i340, %Vec_IntGrow.exit.sink.split.i.i.i338 ], [ %492, %509 ], [ %492, %499 ]
  %.not3.i.i342 = icmp sgt i64 %.pre-phi579, %indvars.iv542
  br i1 %.not3.i.i342, label %._crit_edge.i.i.i345, label %.lr.ph.i.i.i343

.lr.ph.i.i.i343:                                  ; preds = %Vec_IntGrow.exit.i.i.i341
  %521 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !11
  %523 = shl nsw i64 %.pre-phi579, 2
  %scevgep.i.i.i344 = getelementptr i8, ptr %522, i64 %523
  %524 = sub i32 %350, %520
  %525 = zext i32 %524 to i64
  %526 = shl nuw nsw i64 %525, 2
  %527 = add nuw nsw i64 %526, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i344, i8 0, i64 %527, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i345

._crit_edge.i.i.i345:                             ; preds = %.lr.ph.i.i.i343, %Vec_IntGrow.exit.i.i.i341
  store i32 %351, ptr %491, align 4, !tbaa !3
  %.pre554 = load i64, ptr %361, align 4
  %.val244.pre = load ptr, ptr %24, align 8, !tbaa !36
  %.val245.pre = load ptr, ptr %25, align 8, !tbaa !87
  %.phi.trans.insert557 = getelementptr i8, ptr %.val244.pre, i64 32
  %.val244.val.pre = load ptr, ptr %.phi.trans.insert557, align 8, !tbaa !37
  %.pre570 = ptrtoint ptr %.val244.val.pre to i64
  br label %Gla_ObjRef.exit348

Gla_ObjRef.exit348:                               ; preds = %Gia_ObjIsRo.exit.thread, %._crit_edge.i.i.i345
  %.pre-phi571 = phi i64 [ %486, %Gia_ObjIsRo.exit.thread ], [ %.pre570, %._crit_edge.i.i.i345 ]
  %.val245 = phi ptr [ %.val247, %Gia_ObjIsRo.exit.thread ], [ %.val245.pre, %._crit_edge.i.i.i345 ]
  %528 = phi i64 [ %.val264, %Gia_ObjIsRo.exit.thread ], [ %.pre554, %._crit_edge.i.i.i345 ]
  %529 = getelementptr i8, ptr %490, i64 8
  %.val.i.i346 = load ptr, ptr %529, align 8, !tbaa !11
  %530 = getelementptr inbounds nuw i32, ptr %.val.i.i346, i64 %indvars.iv542
  %531 = lshr i64 %528, 32
  %532 = and i64 %531, 536870911
  %533 = sub nsw i64 0, %532
  %534 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %361, i64 %533
  %535 = ptrtoint ptr %534 to i64
  %536 = sub i64 %535, %.pre-phi571
  %537 = sdiv exact i64 %536, 12
  %sext.i349 = shl i64 %537, 32
  %538 = ashr exact i64 %sext.i349, 28
  %539 = getelementptr inbounds i8, ptr %.val245, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !3
  %542 = sext i32 %541 to i64
  %.not.i.not.i.i350 = icmp slt i64 %indvars.iv542, %542
  br i1 %.not.i.not.i.i350, label %Gla_ObjRef.exit364, label %543

543:                                              ; preds = %Gla_ObjRef.exit348
  %544 = load i32, ptr %539, align 8, !tbaa !10
  %545 = shl nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %.not.i.i351 = icmp slt i64 %indvars.iv542, %546
  %547 = sext i32 %544 to i64
  %.not.i.i.not.i.i352 = icmp slt i64 %indvars.iv542, %547
  br i1 %.not.i.i351, label %558, label %548

548:                                              ; preds = %543
  br i1 %.not.i.i.not.i.i352, label %Vec_IntGrow.exit.i.i.i357, label %549

549:                                              ; preds = %548
  %550 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !11
  %.not9.i.i.i.i353 = icmp eq ptr %551, null
  br i1 %.not9.i.i.i.i353, label %554, label %552

552:                                              ; preds = %549
  %553 = tail call ptr @realloc(ptr noundef nonnull %551, i64 noundef %346) #28
  br label %556

554:                                              ; preds = %549
  %555 = tail call noalias ptr @malloc(i64 noundef %346) #27
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
  %564 = tail call ptr @realloc(ptr noundef nonnull %561, i64 noundef %562) #28
  br label %567

565:                                              ; preds = %559
  %566 = tail call noalias ptr @malloc(i64 noundef %562) #27
  br label %567

567:                                              ; preds = %565, %563
  %568 = phi ptr [ %564, %563 ], [ %566, %565 ]
  store ptr %568, ptr %560, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i354

Vec_IntGrow.exit.sink.split.i.i.i354:             ; preds = %567, %556
  %.sink.i.i.i355 = phi i32 [ %545, %567 ], [ %351, %556 ]
  store i32 %.sink.i.i.i355, ptr %539, align 8, !tbaa !10
  %.pre.i.i356 = load i32, ptr %540, align 4, !tbaa !3
  %.pre576 = sext i32 %.pre.i.i356 to i64
  br label %Vec_IntGrow.exit.i.i.i357

Vec_IntGrow.exit.i.i.i357:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i354, %558, %548
  %.pre-phi577 = phi i64 [ %.pre576, %Vec_IntGrow.exit.sink.split.i.i.i354 ], [ %542, %558 ], [ %542, %548 ]
  %569 = phi i32 [ %.pre.i.i356, %Vec_IntGrow.exit.sink.split.i.i.i354 ], [ %541, %558 ], [ %541, %548 ]
  %.not3.i.i358 = icmp sgt i64 %.pre-phi577, %indvars.iv542
  br i1 %.not3.i.i358, label %._crit_edge.i.i.i361, label %.lr.ph.i.i.i359

.lr.ph.i.i.i359:                                  ; preds = %Vec_IntGrow.exit.i.i.i357
  %570 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !11
  %572 = shl nsw i64 %.pre-phi577, 2
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
  %578 = getelementptr inbounds nuw i32, ptr %.val.i.i362, i64 %indvars.iv542
  %579 = load i32, ptr %530, align 4
  %580 = trunc i64 %.val261 to i32
  %581 = lshr i32 %580, 29
  %582 = xor i32 %581, %579
  %583 = load i32, ptr %578, align 4
  %584 = lshr i64 %.val261, 61
  %585 = trunc nuw nsw i64 %584 to i32
  %586 = xor i32 %583, %585
  %587 = load i32, ptr %405, align 4
  %588 = and i32 %586, 1
  %589 = and i32 %588, %582
  %590 = and i32 %587, -2
  %591 = or disjoint i32 %589, %590
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
  %604 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %602, i64 %603
  br label %Gla_ManObj.exit.i

Gla_ManObj.exit.i:                                ; preds = %Gla_ObjRef.exit364, %601
  %605 = phi ptr [ %604, %601 ], [ null, %Gla_ObjRef.exit364 ]
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 28
  %608 = load i32, ptr %607, align 4, !tbaa !3
  %609 = sext i32 %608 to i64
  %.not.i.not.i.i366 = icmp slt i64 %indvars.iv542, %609
  br i1 %.not.i.not.i.i366, label %Gla_ManCheckVar.exit, label %610

610:                                              ; preds = %Gla_ManObj.exit.i
  %611 = load i32, ptr %606, align 8, !tbaa !10
  %612 = shl nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %.not.i4.i = icmp slt i64 %indvars.iv542, %613
  %614 = sext i32 %611 to i64
  %.not.i.i.not.i.i367 = icmp slt i64 %indvars.iv542, %614
  br i1 %.not.i4.i, label %625, label %615

615:                                              ; preds = %610
  br i1 %.not.i.i.not.i.i367, label %Vec_IntGrow.exit.i.i.i372, label %616

616:                                              ; preds = %615
  %617 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %618 = load ptr, ptr %617, align 8, !tbaa !11
  %.not9.i.i.i.i368 = icmp eq ptr %618, null
  br i1 %.not9.i.i.i.i368, label %621, label %619

619:                                              ; preds = %616
  %620 = tail call ptr @realloc(ptr noundef nonnull %618, i64 noundef %346) #28
  br label %623

621:                                              ; preds = %616
  %622 = tail call noalias ptr @malloc(i64 noundef %346) #27
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
  %631 = tail call ptr @realloc(ptr noundef nonnull %628, i64 noundef %629) #28
  br label %634

632:                                              ; preds = %626
  %633 = tail call noalias ptr @malloc(i64 noundef %629) #27
  br label %634

634:                                              ; preds = %632, %630
  %635 = phi ptr [ %631, %630 ], [ %633, %632 ]
  store ptr %635, ptr %627, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i369

Vec_IntGrow.exit.sink.split.i.i.i369:             ; preds = %634, %623
  %.sink.i.i.i370 = phi i32 [ %612, %634 ], [ %351, %623 ]
  store i32 %.sink.i.i.i370, ptr %606, align 8, !tbaa !10
  %.pre.i.i371 = load i32, ptr %607, align 4, !tbaa !3
  %.pre574 = sext i32 %.pre.i.i371 to i64
  br label %Vec_IntGrow.exit.i.i.i372

Vec_IntGrow.exit.i.i.i372:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i369, %625, %615
  %.pre-phi575 = phi i64 [ %.pre574, %Vec_IntGrow.exit.sink.split.i.i.i369 ], [ %609, %625 ], [ %609, %615 ]
  %636 = phi i32 [ %.pre.i.i371, %Vec_IntGrow.exit.sink.split.i.i.i369 ], [ %608, %625 ], [ %608, %615 ]
  %.not3.i.i373 = icmp sgt i64 %.pre-phi575, %indvars.iv542
  br i1 %.not3.i.i373, label %._crit_edge.i.i.i376, label %.lr.ph.i.i.i374

.lr.ph.i.i.i374:                                  ; preds = %Vec_IntGrow.exit.i.i.i372
  %637 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %638 = load ptr, ptr %637, align 8, !tbaa !11
  %639 = shl nsw i64 %.pre-phi575, 2
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
  %645 = getelementptr inbounds nuw i32, ptr %.val.i.i377, i64 %indvars.iv542
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
  %658 = getelementptr inbounds i32, ptr %656, i64 %657
  %659 = load i32, ptr %658, align 4, !tbaa !22
  %.not.i.i484 = icmp eq i32 %659, 0
  br i1 %.not.i.i484, label %Gla_ManObj.exit.i485, label %660

660:                                              ; preds = %648
  %661 = load ptr, ptr %27, align 8, !tbaa !23
  %662 = sext i32 %659 to i64
  %663 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %661, i64 %662
  br label %Gla_ManObj.exit.i485

Gla_ManObj.exit.i485:                             ; preds = %660, %648
  %664 = phi ptr [ %663, %660 ], [ null, %648 ]
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 28
  %667 = load i32, ptr %666, align 4, !tbaa !3
  %668 = sext i32 %667 to i64
  %.not.i.not.i.i486 = icmp slt i64 %indvars.iv542, %668
  br i1 %.not.i.not.i.i486, label %Gla_ManCheckVar.exit500, label %669

669:                                              ; preds = %Gla_ManObj.exit.i485
  %670 = load i32, ptr %665, align 8, !tbaa !10
  %671 = shl nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %.not.i4.i487 = icmp slt i64 %indvars.iv542, %672
  %673 = sext i32 %670 to i64
  %.not.i.i.not.i.i488 = icmp slt i64 %indvars.iv542, %673
  br i1 %.not.i4.i487, label %684, label %674

674:                                              ; preds = %669
  br i1 %.not.i.i.not.i.i488, label %Vec_IntGrow.exit.i.i.i493, label %675

675:                                              ; preds = %674
  %676 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %677 = load ptr, ptr %676, align 8, !tbaa !11
  %.not9.i.i.i.i489 = icmp eq ptr %677, null
  br i1 %.not9.i.i.i.i489, label %680, label %678

678:                                              ; preds = %675
  %679 = tail call ptr @realloc(ptr noundef nonnull %677, i64 noundef %346) #28
  br label %682

680:                                              ; preds = %675
  %681 = tail call noalias ptr @malloc(i64 noundef %346) #27
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
  %690 = tail call ptr @realloc(ptr noundef nonnull %687, i64 noundef %688) #28
  br label %693

691:                                              ; preds = %685
  %692 = tail call noalias ptr @malloc(i64 noundef %688) #27
  br label %693

693:                                              ; preds = %691, %689
  %694 = phi ptr [ %690, %689 ], [ %692, %691 ]
  store ptr %694, ptr %686, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i490

Vec_IntGrow.exit.sink.split.i.i.i490:             ; preds = %693, %682
  %.sink.i.i.i491 = phi i32 [ %671, %693 ], [ %351, %682 ]
  store i32 %.sink.i.i.i491, ptr %665, align 8, !tbaa !10
  %.pre.i.i492 = load i32, ptr %666, align 4, !tbaa !3
  %.pre572 = sext i32 %.pre.i.i492 to i64
  br label %Vec_IntGrow.exit.i.i.i493

Vec_IntGrow.exit.i.i.i493:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i490, %684, %674
  %.pre-phi573 = phi i64 [ %.pre572, %Vec_IntGrow.exit.sink.split.i.i.i490 ], [ %668, %684 ], [ %668, %674 ]
  %695 = phi i32 [ %.pre.i.i492, %Vec_IntGrow.exit.sink.split.i.i.i490 ], [ %667, %684 ], [ %667, %674 ]
  %.not3.i.i494 = icmp sgt i64 %.pre-phi573, %indvars.iv542
  br i1 %.not3.i.i494, label %._crit_edge.i.i.i497, label %.lr.ph.i.i.i495

.lr.ph.i.i.i495:                                  ; preds = %Vec_IntGrow.exit.i.i.i493
  %696 = getelementptr inbounds nuw i8, ptr %664, i64 32
  %697 = load ptr, ptr %696, align 8, !tbaa !11
  %698 = shl nsw i64 %.pre-phi573, 2
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
  %704 = getelementptr inbounds nuw i32, ptr %.val.i.i498, i64 %indvars.iv542
  %705 = load i32, ptr %704, align 4, !tbaa !22
  %706 = icmp slt i32 %705, 1
  br i1 %706, label %Gla_ObjSatValue.exit381, label %707

707:                                              ; preds = %Gla_ManCheckVar.exit500
  %708 = load ptr, ptr %28, align 8, !tbaa !53
  %709 = load ptr, ptr %26, align 8, !tbaa !52
  %710 = getelementptr inbounds i32, ptr %709, i64 %657
  %711 = load i32, ptr %710, align 4, !tbaa !22
  %712 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef nonnull %0, i32 noundef %711, i32 noundef %350)
  %713 = getelementptr i8, ptr %708, i64 288
  %.val.i380 = load ptr, ptr %713, align 8, !tbaa !54
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds i32, ptr %.val.i380, i64 %714
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
  tail call void @Gia_ObjPrint(ptr noundef %721, ptr noundef nonnull %361) #29
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
  %.sink598 = phi i32 [ -524282, %747 ], [ -524282, %756 ], [ -524282, %754 ], [ -524281, %726 ]
  %.sink = phi i32 [ %753, %747 ], [ %757, %756 ], [ %755, %754 ], [ %733, %726 ]
  %759 = and i32 %723, %.sink598
  %760 = or disjoint i32 %.sink, %759
  %761 = load i32, ptr @Gla_ManRefinement2.Sign, align 4, !tbaa !22
  %762 = shl i32 %761, 19
  %763 = and i32 %762, 2146959360
  %764 = and i32 %760, -2146959361
  %765 = or disjoint i32 %764, %763
  br label %766

766:                                              ; preds = %415, %Gla_ObjRef.exit332, %758
  %.sink599 = phi i32 [ %417, %415 ], [ %480, %Gla_ObjRef.exit332 ], [ %765, %758 ]
  %767 = phi i32 [ %354, %415 ], [ %354, %Gla_ObjRef.exit332 ], [ %761, %758 ]
  %768 = phi i32 [ %354, %415 ], [ %355, %Gla_ObjRef.exit332 ], [ %761, %758 ]
  store i32 %.sink599, ptr %405, align 4
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %.val212 = load i32, ptr %17, align 4, !tbaa !3
  %769 = sext i32 %.val212 to i64
  %770 = icmp slt i64 %indvars.iv.next535, %769
  br i1 %770, label %353, label %.critedge4, !llvm.loop !117

.critedge4:                                       ; preds = %353, %766, %.critedge2
  %771 = phi i32 [ %344, %.critedge2 ], [ %354, %353 ], [ %767, %766 ]
  %.val211 = load i32, ptr %5, align 4, !tbaa !3
  %772 = icmp sgt i32 %.val211, 0
  br i1 %772, label %.lr.ph518, label %.critedge6

.lr.ph518:                                        ; preds = %.critedge4
  %.val216 = load ptr, ptr %7, align 8, !tbaa !11
  %773 = shl nuw nsw i64 %indvars.iv.next543, 2
  %774 = shl i32 %771, 19
  %775 = and i32 %774, 2146959360
  %wide.trip.count540 = zext nneg i32 %.val211 to i64
  %776 = trunc nsw i64 %indvars.iv.next543 to i32
  %777 = trunc nuw nsw i64 %indvars.iv542 to i32
  %778 = trunc nuw nsw i64 %indvars.iv542 to i32
  br label %779

779:                                              ; preds = %.lr.ph518, %Gla_ObjRef.exit413
  %indvars.iv537 = phi i64 [ 0, %.lr.ph518 ], [ %indvars.iv.next538, %Gla_ObjRef.exit413 ]
  %780 = load ptr, ptr %24, align 8, !tbaa !36
  %781 = getelementptr inbounds nuw i32, ptr %.val216, i64 %indvars.iv537
  %782 = load i32, ptr %781, align 4, !tbaa !22
  %783 = getelementptr i8, ptr %780, i64 32
  %.val221 = load ptr, ptr %783, align 8, !tbaa !37
  %784 = sext i32 %782 to i64
  %785 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val221, i64 %784
  %.not204 = icmp eq ptr %.val221, null
  br i1 %.not204, label %.critedge6, label %786

786:                                              ; preds = %779
  %.val243 = load ptr, ptr %25, align 8, !tbaa !87
  %787 = shl nsw i64 %784, 4
  %788 = getelementptr inbounds i8, ptr %.val243, i64 %787
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %790 = load i32, ptr %789, align 4, !tbaa !3
  %791 = sext i32 %790 to i64
  %.not.i.not.i.i383 = icmp slt i64 %indvars.iv542, %791
  br i1 %.not.i.not.i.i383, label %Gla_ObjRef.exit397, label %792

792:                                              ; preds = %786
  %793 = load i32, ptr %788, align 8, !tbaa !10
  %794 = shl nsw i32 %793, 1
  %795 = sext i32 %794 to i64
  %.not.i.i384 = icmp slt i64 %indvars.iv542, %795
  %796 = sext i32 %793 to i64
  %.not.i.i.not.i.i385 = icmp slt i64 %indvars.iv542, %796
  br i1 %.not.i.i384, label %807, label %797

797:                                              ; preds = %792
  br i1 %.not.i.i.not.i.i385, label %Vec_IntGrow.exit.i.i.i390, label %798

798:                                              ; preds = %797
  %799 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !11
  %.not9.i.i.i.i386 = icmp eq ptr %800, null
  br i1 %.not9.i.i.i.i386, label %803, label %801

801:                                              ; preds = %798
  %802 = tail call ptr @realloc(ptr noundef nonnull %800, i64 noundef %773) #28
  br label %805

803:                                              ; preds = %798
  %804 = tail call noalias ptr @malloc(i64 noundef %773) #27
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
  %813 = tail call ptr @realloc(ptr noundef nonnull %810, i64 noundef %811) #28
  br label %816

814:                                              ; preds = %808
  %815 = tail call noalias ptr @malloc(i64 noundef %811) #27
  br label %816

816:                                              ; preds = %814, %812
  %817 = phi ptr [ %813, %812 ], [ %815, %814 ]
  store ptr %817, ptr %809, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i387

Vec_IntGrow.exit.sink.split.i.i.i387:             ; preds = %816, %805
  %.sink.i.i.i388 = phi i32 [ %794, %816 ], [ %776, %805 ]
  store i32 %.sink.i.i.i388, ptr %788, align 8, !tbaa !10
  %.pre.i.i389 = load i32, ptr %789, align 4, !tbaa !3
  %.pre568 = sext i32 %.pre.i.i389 to i64
  br label %Vec_IntGrow.exit.i.i.i390

Vec_IntGrow.exit.i.i.i390:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i387, %807, %797
  %.pre-phi569 = phi i64 [ %.pre568, %Vec_IntGrow.exit.sink.split.i.i.i387 ], [ %791, %807 ], [ %791, %797 ]
  %818 = phi i32 [ %.pre.i.i389, %Vec_IntGrow.exit.sink.split.i.i.i387 ], [ %790, %807 ], [ %790, %797 ]
  %.not3.i.i391 = icmp sgt i64 %.pre-phi569, %indvars.iv542
  br i1 %.not3.i.i391, label %._crit_edge.i.i.i394, label %.lr.ph.i.i.i392

.lr.ph.i.i.i392:                                  ; preds = %Vec_IntGrow.exit.i.i.i390
  %819 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %820 = load ptr, ptr %819, align 8, !tbaa !11
  %821 = shl nsw i64 %.pre-phi569, 2
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
  %.phi.trans.insert562 = getelementptr i8, ptr %.val240.pre, i64 32
  %.val240.val.pre = load ptr, ptr %.phi.trans.insert562, align 8, !tbaa !37
  br label %Gla_ObjRef.exit397

Gla_ObjRef.exit397:                               ; preds = %786, %._crit_edge.i.i.i394
  %.val240.val = phi ptr [ %.val221, %786 ], [ %.val240.val.pre, %._crit_edge.i.i.i394 ]
  %.val241 = phi ptr [ %.val243, %786 ], [ %.val241.pre, %._crit_edge.i.i.i394 ]
  %826 = getelementptr i8, ptr %788, i64 8
  %.val.i.i395 = load ptr, ptr %826, align 8, !tbaa !11
  %827 = getelementptr inbounds nuw i32, ptr %.val.i.i395, i64 %indvars.iv542
  store i32 0, ptr %827, align 4, !tbaa !22
  %828 = load i64, ptr %785, align 4
  %829 = and i64 %828, 536870911
  %830 = sub nsw i64 0, %829
  %831 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %785, i64 %830
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
  %.not.i.not.i.i399 = icmp slt i64 %indvars.iv542, %840
  br i1 %.not.i.not.i.i399, label %Gla_ObjRef.exit413, label %841

841:                                              ; preds = %Gla_ObjRef.exit397
  %842 = load i32, ptr %837, align 8, !tbaa !10
  %843 = shl nsw i32 %842, 1
  %844 = sext i32 %843 to i64
  %.not.i.i400 = icmp slt i64 %indvars.iv542, %844
  %845 = sext i32 %842 to i64
  %.not.i.i.not.i.i401 = icmp slt i64 %indvars.iv542, %845
  br i1 %.not.i.i400, label %856, label %846

846:                                              ; preds = %841
  br i1 %.not.i.i.not.i.i401, label %Vec_IntGrow.exit.i.i.i406, label %847

847:                                              ; preds = %846
  %848 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !11
  %.not9.i.i.i.i402 = icmp eq ptr %849, null
  br i1 %.not9.i.i.i.i402, label %852, label %850

850:                                              ; preds = %847
  %851 = tail call ptr @realloc(ptr noundef nonnull %849, i64 noundef %773) #28
  br label %854

852:                                              ; preds = %847
  %853 = tail call noalias ptr @malloc(i64 noundef %773) #27
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
  %862 = tail call ptr @realloc(ptr noundef nonnull %859, i64 noundef %860) #28
  br label %865

863:                                              ; preds = %857
  %864 = tail call noalias ptr @malloc(i64 noundef %860) #27
  br label %865

865:                                              ; preds = %863, %861
  %866 = phi ptr [ %862, %861 ], [ %864, %863 ]
  store ptr %866, ptr %858, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i403

Vec_IntGrow.exit.sink.split.i.i.i403:             ; preds = %865, %854
  %.sink.i.i.i404 = phi i32 [ %843, %865 ], [ %776, %854 ]
  store i32 %.sink.i.i.i404, ptr %837, align 8, !tbaa !10
  %.pre.i.i405 = load i32, ptr %838, align 4, !tbaa !3
  %.pre567 = sext i32 %.pre.i.i405 to i64
  br label %Vec_IntGrow.exit.i.i.i406

Vec_IntGrow.exit.i.i.i406:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i403, %856, %846
  %.pre-phi = phi i64 [ %.pre567, %Vec_IntGrow.exit.sink.split.i.i.i403 ], [ %840, %856 ], [ %840, %846 ]
  %867 = phi i32 [ %.pre.i.i405, %Vec_IntGrow.exit.sink.split.i.i.i403 ], [ %839, %856 ], [ %839, %846 ]
  %.not3.i.i407 = icmp sgt i64 %.pre-phi, %indvars.iv542
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
  %.pre565 = load i32, ptr %827, align 4
  %875 = and i32 %.pre565, -2
  br label %Gla_ObjRef.exit413

Gla_ObjRef.exit413:                               ; preds = %Gla_ObjRef.exit397, %._crit_edge.i.i.i410
  %876 = phi i32 [ 0, %Gla_ObjRef.exit397 ], [ %875, %._crit_edge.i.i.i410 ]
  %.val258 = phi i64 [ %828, %Gla_ObjRef.exit397 ], [ %.val258.pre, %._crit_edge.i.i.i410 ]
  %877 = getelementptr i8, ptr %837, i64 8
  %.val.i.i411 = load ptr, ptr %877, align 8, !tbaa !11
  %878 = getelementptr inbounds nuw i32, ptr %.val.i.i411, i64 %indvars.iv542
  %879 = load i32, ptr %878, align 4
  %880 = trunc i64 %.val258 to i32
  %881 = lshr i32 %880, 29
  %.masked506 = xor i32 %881, %879
  %882 = and i32 %.masked506, 1
  %883 = or disjoint i32 %882, %876
  store i32 %883, ptr %827, align 4
  %884 = load i32, ptr %878, align 4
  %885 = and i32 %884, 524280
  %886 = and i32 %883, -2147483641
  %887 = or disjoint i32 %886, %885
  %888 = or disjoint i32 %887, %775
  store i32 %888, ptr %827, align 4
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond541.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count540
  br i1 %exitcond541.not, label %.critedge6, label %779, !llvm.loop !118

.critedge6:                                       ; preds = %Gla_ObjRef.exit413, %779, %.critedge4
  %889 = load ptr, ptr %20, align 8, !tbaa !30
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 120
  %891 = load i32, ptr %890, align 8, !tbaa !31
  %892 = sext i32 %891 to i64
  %.not.not = icmp slt i64 %indvars.iv542, %892
  br i1 %.not.not, label %29, label %._crit_edge, !llvm.loop !119

._crit_edge:                                      ; preds = %.critedge6, %1
  %.lcssa = phi i32 [ %23, %1 ], [ %891, %.critedge6 ]
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %894 = load ptr, ptr %893, align 8, !tbaa !36
  %895 = getelementptr i8, ptr %894, i64 72
  %.val235 = load ptr, ptr %895, align 8, !tbaa !80
  %896 = getelementptr i8, ptr %.val235, i64 8
  %.val235.val = load ptr, ptr %896, align 8, !tbaa !11
  %.val235.val.val = load i32, ptr %.val235.val, align 4, !tbaa !22
  %897 = zext i32 %.val235.val.val to i64
  %898 = getelementptr i8, ptr %0, i64 144
  %.val239 = load ptr, ptr %898, align 8, !tbaa !87
  %sext.i414 = shl nuw i64 %897, 32
  %899 = ashr exact i64 %sext.i414, 28
  %900 = getelementptr inbounds i8, ptr %.val239, i64 %899
  %901 = add nsw i32 %.lcssa, 1
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 4
  %903 = load i32, ptr %902, align 4, !tbaa !3
  %.not.i.not.i.i415 = icmp slt i32 %.lcssa, %903
  br i1 %.not.i.not.i.i415, label %Gla_ObjRef.exit429, label %904

904:                                              ; preds = %._crit_edge
  %905 = load i32, ptr %900, align 8, !tbaa !10
  %906 = shl nsw i32 %905, 1
  %.not.i.i416 = icmp slt i32 %.lcssa, %906
  %.not.i.i.not.i.i417 = icmp sgt i32 %905, %.lcssa
  br i1 %.not.i.i416, label %919, label %907

907:                                              ; preds = %904
  br i1 %.not.i.i.not.i.i417, label %Vec_IntGrow.exit.i.i.i422, label %908

908:                                              ; preds = %907
  %909 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %910 = load ptr, ptr %909, align 8, !tbaa !11
  %.not9.i.i.i.i418 = icmp eq ptr %910, null
  %911 = sext i32 %901 to i64
  %912 = shl nsw i64 %911, 2
  br i1 %.not9.i.i.i.i418, label %915, label %913

913:                                              ; preds = %908
  %914 = tail call ptr @realloc(ptr noundef nonnull %910, i64 noundef %912) #28
  br label %917

915:                                              ; preds = %908
  %916 = tail call noalias ptr @malloc(i64 noundef %912) #27
  br label %917

917:                                              ; preds = %915, %913
  %918 = phi ptr [ %914, %913 ], [ %916, %915 ]
  store ptr %918, ptr %909, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i419

919:                                              ; preds = %904
  br i1 %.not.i.i.not.i.i417, label %Vec_IntGrow.exit.i.i.i422, label %920

920:                                              ; preds = %919
  %921 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !11
  %.not9.i21.i.i.i428 = icmp eq ptr %922, null
  %923 = sext i32 %906 to i64
  %924 = shl nsw i64 %923, 2
  br i1 %.not9.i21.i.i.i428, label %927, label %925

925:                                              ; preds = %920
  %926 = tail call ptr @realloc(ptr noundef nonnull %922, i64 noundef %924) #28
  br label %929

927:                                              ; preds = %920
  %928 = tail call noalias ptr @malloc(i64 noundef %924) #27
  br label %929

929:                                              ; preds = %927, %925
  %930 = phi ptr [ %926, %925 ], [ %928, %927 ]
  store ptr %930, ptr %921, align 8, !tbaa !11
  br label %Vec_IntGrow.exit.sink.split.i.i.i419

Vec_IntGrow.exit.sink.split.i.i.i419:             ; preds = %929, %917
  %.sink.i.i.i420 = phi i32 [ %906, %929 ], [ %901, %917 ]
  store i32 %.sink.i.i.i420, ptr %900, align 8, !tbaa !10
  %.pre.i.i421 = load i32, ptr %902, align 4, !tbaa !3
  br label %Vec_IntGrow.exit.i.i.i422

Vec_IntGrow.exit.i.i.i422:                        ; preds = %Vec_IntGrow.exit.sink.split.i.i.i419, %919, %907
  %931 = phi i32 [ %.pre.i.i421, %Vec_IntGrow.exit.sink.split.i.i.i419 ], [ %903, %919 ], [ %903, %907 ]
  %.not3.i.i423 = icmp sgt i32 %931, %.lcssa
  br i1 %.not3.i.i423, label %._crit_edge.i.i.i426, label %.lr.ph.i.i.i424

.lr.ph.i.i.i424:                                  ; preds = %Vec_IntGrow.exit.i.i.i422
  %932 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %933 = load ptr, ptr %932, align 8, !tbaa !11
  %934 = sext i32 %931 to i64
  %935 = shl nsw i64 %934, 2
  %scevgep.i.i.i425 = getelementptr i8, ptr %933, i64 %935
  %936 = sub i32 %.lcssa, %931
  %937 = zext i32 %936 to i64
  %938 = shl nuw nsw i64 %937, 2
  %939 = add nuw nsw i64 %938, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i425, i8 0, i64 %939, i1 false), !tbaa !22
  br label %._crit_edge.i.i.i426

._crit_edge.i.i.i426:                             ; preds = %.lr.ph.i.i.i424, %Vec_IntGrow.exit.i.i.i422
  store i32 %901, ptr %902, align 4, !tbaa !3
  br label %Gla_ObjRef.exit429

Gla_ObjRef.exit429:                               ; preds = %._crit_edge, %._crit_edge.i.i.i426
  %940 = getelementptr i8, ptr %900, i64 8
  %.val.i.i427 = load ptr, ptr %940, align 8, !tbaa !11
  %941 = sext i32 %.lcssa to i64
  %942 = getelementptr inbounds i32, ptr %.val.i.i427, i64 %941
  %943 = load i32, ptr %942, align 4
  %944 = and i32 %943, 1
  %.not199.not = icmp eq i32 %944, 0
  br i1 %.not199.not, label %945, label %946

945:                                              ; preds = %Gla_ObjRef.exit429
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %.pre566 = load i32, ptr %942, align 4
  br label %946

946:                                              ; preds = %945, %Gla_ObjRef.exit429
  %947 = phi i32 [ %.pre566, %945 ], [ %943, %Gla_ObjRef.exit429 ]
  %948 = and i32 %947, 524280
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %962

950:                                              ; preds = %946
  %951 = tail call ptr @Gla_ManDeriveCex(ptr noundef %0, ptr noundef nonnull %8)
  %952 = load ptr, ptr %893, align 8, !tbaa !36
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 376
  store ptr %951, ptr %953, align 8, !tbaa !112
  %954 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i430 = icmp eq ptr %954, null
  br i1 %.not.i430, label %Vec_IntFree.exit, label %955

955:                                              ; preds = %950
  tail call void @free(ptr noundef nonnull %954) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %950, %955
  tail call void @free(ptr noundef nonnull %8) #29
  %956 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i431 = icmp eq ptr %956, null
  br i1 %.not.i431, label %Vec_IntFree.exit432, label %957

957:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %956) #29
  br label %Vec_IntFree.exit432

Vec_IntFree.exit432:                              ; preds = %Vec_IntFree.exit, %957
  tail call void @free(ptr noundef nonnull %12) #29
  %958 = load ptr, ptr %19, align 8, !tbaa !11
  %.not.i433 = icmp eq ptr %958, null
  br i1 %.not.i433, label %Vec_IntFree.exit434, label %959

959:                                              ; preds = %Vec_IntFree.exit432
  tail call void @free(ptr noundef nonnull %958) #29
  br label %Vec_IntFree.exit434

Vec_IntFree.exit434:                              ; preds = %Vec_IntFree.exit432, %959
  tail call void @free(ptr noundef nonnull %16) #29
  %960 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i435 = icmp eq ptr %960, null
  br i1 %.not.i435, label %Vec_IntFree.exit436, label %961

961:                                              ; preds = %Vec_IntFree.exit434
  tail call void @free(ptr noundef nonnull %960) #29
  br label %Vec_IntFree.exit436

Vec_IntFree.exit436:                              ; preds = %Vec_IntFree.exit434, %961
  tail call void @free(ptr noundef nonnull %4) #29
  br label %1050

962:                                              ; preds = %946
  %963 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 4
  store i32 0, ptr %964, align 4, !tbaa !3
  store i32 100, ptr %963, align 8, !tbaa !10
  %965 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %966 = getelementptr inbounds nuw i8, ptr %963, i64 8
  store ptr %965, ptr %966, align 8, !tbaa !11
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %968 = load ptr, ptr %967, align 8, !tbaa !94
  %969 = load ptr, ptr %20, align 8, !tbaa !30
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 120
  %971 = load i32, ptr %970, align 8, !tbaa !31
  %972 = add nsw i32 %971, 1
  %973 = load i32, ptr %968, align 8, !tbaa !10
  %.not.i.i437.not = icmp sgt i32 %973, %971
  br i1 %.not.i.i437.not, label %Vec_IntGrow.exit.i, label %974

974:                                              ; preds = %962
  %975 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %976 = load ptr, ptr %975, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %976, null
  %977 = sext i32 %972 to i64
  %978 = shl nsw i64 %977, 2
  br i1 %.not9.i.i, label %981, label %979

979:                                              ; preds = %974
  %980 = tail call ptr @realloc(ptr noundef nonnull %976, i64 noundef %978) #28
  br label %983

981:                                              ; preds = %974
  %982 = tail call noalias ptr @malloc(i64 noundef %978) #27
  br label %983

983:                                              ; preds = %981, %979
  %984 = phi ptr [ %980, %979 ], [ %982, %981 ]
  store ptr %984, ptr %975, align 8, !tbaa !11
  store i32 %972, ptr %968, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %983, %962
  %985 = icmp sgt i32 %971, -1
  br i1 %985, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %986 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %987 = load ptr, ptr %986, align 8, !tbaa !11
  %wide.trip.count.i = zext nneg i32 %972 to i64
  %988 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %987, i8 0, i64 %988, i1 false), !tbaa !22
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %989 = getelementptr inbounds nuw i8, ptr %968, i64 4
  store i32 %972, ptr %989, align 4, !tbaa !3
  %990 = load ptr, ptr %893, align 8, !tbaa !36
  %991 = getelementptr i8, ptr %990, i64 32
  %.val232 = load ptr, ptr %991, align 8, !tbaa !37
  %992 = getelementptr i8, ptr %990, i64 72
  %.val233 = load ptr, ptr %992, align 8, !tbaa !80
  %993 = getelementptr i8, ptr %.val233, i64 8
  %.val233.val = load ptr, ptr %993, align 8, !tbaa !11
  %.val233.val.val = load i32, ptr %.val233.val, align 4, !tbaa !22
  %994 = sext i32 %.val233.val.val to i64
  %995 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val232, i64 %994
  %996 = load i64, ptr %995, align 4
  %997 = and i64 %996, 536870911
  %998 = sub nsw i64 0, %997
  %999 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %995, i64 %998
  %1000 = load ptr, ptr %20, align 8, !tbaa !30
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 120
  %1002 = load i32, ptr %1001, align 8, !tbaa !31
  %1003 = load i32, ptr @Gla_ManRefinement2.Sign, align 4, !tbaa !22
  tail call void @Gla_ManRefSelect_rec(ptr noundef nonnull %0, ptr noundef nonnull %999, i32 noundef %1002, ptr noundef nonnull %963, i32 noundef %1003)
  %1004 = load i32, ptr %964, align 4, !tbaa !3
  %1005 = icmp slt i32 %1004, 2
  br i1 %1005, label %Vec_IntUniqify.exit, label %1006

1006:                                             ; preds = %Vec_IntFill.exit
  %1007 = load ptr, ptr %966, align 8, !tbaa !11
  %1008 = zext nneg i32 %1004 to i64
  tail call void @qsort(ptr noundef %1007, i64 noundef %1008, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #29
  %1009 = load i32, ptr %964, align 4, !tbaa !3
  %1010 = icmp sgt i32 %1009, 1
  br i1 %1010, label %.lr.ph.i438, label %._crit_edge.i

.lr.ph.i438:                                      ; preds = %1006
  %1011 = load ptr, ptr %966, align 8, !tbaa !11
  br label %1012

1012:                                             ; preds = %1022, %.lr.ph.i438
  %1013 = phi i32 [ %1009, %.lr.ph.i438 ], [ %1023, %1022 ]
  %indvars.iv.i439 = phi i64 [ 1, %.lr.ph.i438 ], [ %indvars.iv.next.i441, %1022 ]
  %.01823.i = phi i32 [ 1, %.lr.ph.i438 ], [ %.1.i, %1022 ]
  %1014 = getelementptr inbounds nuw i32, ptr %1011, i64 %indvars.iv.i439
  %1015 = load i32, ptr %1014, align 4, !tbaa !22
  %1016 = getelementptr i8, ptr %1014, i64 -4
  %1017 = load i32, ptr %1016, align 4, !tbaa !22
  %.not.i440 = icmp eq i32 %1015, %1017
  br i1 %.not.i440, label %1022, label %1018

1018:                                             ; preds = %1012
  %1019 = add nsw i32 %.01823.i, 1
  %1020 = sext i32 %.01823.i to i64
  %1021 = getelementptr inbounds i32, ptr %1011, i64 %1020
  store i32 %1015, ptr %1021, align 4, !tbaa !22
  %.pre.i = load i32, ptr %964, align 4, !tbaa !3
  br label %1022

1022:                                             ; preds = %1018, %1012
  %1023 = phi i32 [ %.pre.i, %1018 ], [ %1013, %1012 ]
  %.1.i = phi i32 [ %1019, %1018 ], [ %.01823.i, %1012 ]
  %indvars.iv.next.i441 = add nuw nsw i64 %indvars.iv.i439, 1
  %1024 = sext i32 %1023 to i64
  %1025 = icmp slt i64 %indvars.iv.next.i441, %1024
  br i1 %1025, label %1012, label %._crit_edge.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %1022, %1006
  %.018.lcssa.i = phi i32 [ 1, %1006 ], [ %.1.i, %1022 ]
  store i32 %.018.lcssa.i, ptr %964, align 4, !tbaa !3
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %Vec_IntFill.exit, %._crit_edge.i
  tail call void @Gla_ManVerifyUsingTerSim(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %963)
  %.val210523 = load i32, ptr %964, align 4, !tbaa !3
  %1026 = icmp sgt i32 %.val210523, 0
  br i1 %1026, label %.lr.ph525, label %.critedge8

.lr.ph525:                                        ; preds = %Vec_IntUniqify.exit
  %1027 = load ptr, ptr %893, align 8, !tbaa !36
  %1028 = getelementptr i8, ptr %1027, i64 32
  %.val220 = load ptr, ptr %1028, align 8, !tbaa !37
  %.not200 = icmp eq ptr %.val220, null
  br i1 %.not200, label %.critedge8, label %.lr.ph525.split

.lr.ph525.split:                                  ; preds = %.lr.ph525
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val215 = load ptr, ptr %966, align 8, !tbaa !11
  %1030 = load ptr, ptr %1029, align 8, !tbaa !52
  br label %1031

1031:                                             ; preds = %.lr.ph525.split, %1031
  %indvars.iv545 = phi i64 [ 0, %.lr.ph525.split ], [ %indvars.iv.next546, %1031 ]
  %1032 = getelementptr inbounds nuw i32, ptr %.val215, i64 %indvars.iv545
  %1033 = load i32, ptr %1032, align 4, !tbaa !22
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds i32, ptr %1030, i64 %1034
  %1036 = load i32, ptr %1035, align 4, !tbaa !22
  store i32 %1036, ptr %1032, align 4, !tbaa !22
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %.val210 = load i32, ptr %964, align 4, !tbaa !3
  %1037 = sext i32 %.val210 to i64
  %1038 = icmp slt i64 %indvars.iv.next546, %1037
  br i1 %1038, label %1031, label %.critedge8, !llvm.loop !120

.critedge8:                                       ; preds = %1031, %.lr.ph525, %Vec_IntUniqify.exit
  %1039 = load ptr, ptr %11, align 8, !tbaa !11
  %.not.i442 = icmp eq ptr %1039, null
  br i1 %.not.i442, label %Vec_IntFree.exit443, label %1040

1040:                                             ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %1039) #29
  br label %Vec_IntFree.exit443

Vec_IntFree.exit443:                              ; preds = %.critedge8, %1040
  tail call void @free(ptr noundef nonnull %8) #29
  %1041 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i444 = icmp eq ptr %1041, null
  br i1 %.not.i444, label %Vec_IntFree.exit445, label %1042

1042:                                             ; preds = %Vec_IntFree.exit443
  tail call void @free(ptr noundef nonnull %1041) #29
  br label %Vec_IntFree.exit445

Vec_IntFree.exit445:                              ; preds = %Vec_IntFree.exit443, %1042
  tail call void @free(ptr noundef nonnull %12) #29
  %1043 = load ptr, ptr %19, align 8, !tbaa !11
  %.not.i446 = icmp eq ptr %1043, null
  br i1 %.not.i446, label %Vec_IntFree.exit447, label %1044

1044:                                             ; preds = %Vec_IntFree.exit445
  tail call void @free(ptr noundef nonnull %1043) #29
  br label %Vec_IntFree.exit447

Vec_IntFree.exit447:                              ; preds = %Vec_IntFree.exit445, %1044
  tail call void @free(ptr noundef nonnull %16) #29
  %1045 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i448 = icmp eq ptr %1045, null
  br i1 %.not.i448, label %Vec_IntFree.exit449, label %1046

1046:                                             ; preds = %Vec_IntFree.exit447
  tail call void @free(ptr noundef nonnull %1045) #29
  br label %Vec_IntFree.exit449

Vec_IntFree.exit449:                              ; preds = %Vec_IntFree.exit447, %1046
  tail call void @free(ptr noundef nonnull %4) #29
  %.val = load i32, ptr %964, align 4, !tbaa !3
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %1048 = load i32, ptr %1047, align 4, !tbaa !114
  %1049 = add nsw i32 %1048, %.val
  store i32 %1049, ptr %1047, align 4, !tbaa !114
  br label %1050

1050:                                             ; preds = %Vec_IntFree.exit449, %Vec_IntFree.exit436
  %.0193 = phi ptr [ null, %Vec_IntFree.exit436 ], [ %963, %Vec_IntFree.exit449 ]
  ret ptr %.0193
}

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gla_ManCollectFanins(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = load i32, ptr %1, align 8, !tbaa !24
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = getelementptr inbounds i32, ptr %14, i64 %10
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
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.next
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
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i
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
  %55 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %53, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

56:                                               ; preds = %52
  %57 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #28
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #27
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
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %38, ptr %74, align 4, !tbaa !22
  %.pre = load ptr, ptr %5, align 8, !tbaa !121
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %44, %Vec_IntPush.exit.i, %.lr.ph
  %75 = phi ptr [ %.pre, %Vec_IntPush.exit.i ], [ %36, %.lr.ph ], [ %36, %44 ]
  %76 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !127
  %79 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv.next
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
  tail call void @qsort(ptr noundef %85, i64 noundef %83, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #29
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
  br i1 %.not, label %214, label %16

16:                                               ; preds = %3
  store i32 %15, ptr %12, align 4, !tbaa !22
  %17 = load i64, ptr %1, align 4
  %18 = and i64 %17, 536870911
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %19
  tail call void @Gia_ManDupMapped_rec(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %2)
  %21 = load i64, ptr %1, align 4
  %22 = lshr i64 %21, 32
  %23 = and i64 %22, 536870911
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %24
  tail call void @Gia_ManDupMapped_rec(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef %2)
  %26 = load i64, ptr %1, align 4
  %27 = and i64 %26, 536870911
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %28, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !131
  %31 = trunc i64 %26 to i32
  %32 = lshr i32 %31, 29
  %33 = and i32 %32, 1
  %34 = xor i32 %33, %30
  %35 = lshr i64 %26, 32
  %36 = and i64 %35, 536870911
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %37, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !131
  %40 = lshr i64 %26, 61
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1
  %43 = xor i32 %42, %39
  %44 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %2)
  %45 = icmp slt i32 %34, %43
  %46 = getelementptr i8, ptr %2, i64 32
  %.val76.i = load ptr, ptr %46, align 8, !tbaa !37
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %.val76.i to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 12
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %30, 1
  %53 = sub i32 %51, %52
  %54 = load i64, ptr %44, align 4
  %55 = and i32 %53, 536870911
  %56 = zext nneg i32 %55 to i64
  br i1 %45, label %57, label %79

57:                                               ; preds = %16
  %58 = and i64 %54, -1073741824
  %59 = shl i32 %34, 29
  %60 = and i32 %59, 536870912
  %61 = zext nneg i32 %60 to i64
  %62 = or disjoint i64 %58, %61
  %63 = or disjoint i64 %62, %56
  store i64 %63, ptr %44, align 4
  %.val75.i = load ptr, ptr %46, align 8, !tbaa !37
  %64 = ptrtoint ptr %.val75.i to i64
  %65 = sub i64 %47, %64
  %66 = sdiv exact i64 %65, 12
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %39, 1
  %69 = sub i32 %67, %68
  %70 = and i32 %69, 536870911
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 32
  %73 = and i64 %63, -4611686014132420609
  %74 = or disjoint i64 %72, %73
  %75 = and i32 %43, 1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 61
  %78 = or disjoint i64 %74, %77
  br label %101

79:                                               ; preds = %16
  %80 = shl nuw nsw i64 %56, 32
  %81 = and i64 %54, -4611686014132420609
  %82 = or disjoint i64 %80, %81
  %83 = and i32 %34, 1
  %84 = zext nneg i32 %83 to i64
  %85 = shl nuw nsw i64 %84, 61
  %86 = or disjoint i64 %82, %85
  store i64 %86, ptr %44, align 4
  %.val73.i = load ptr, ptr %46, align 8, !tbaa !37
  %87 = ptrtoint ptr %.val73.i to i64
  %88 = sub i64 %47, %87
  %89 = sdiv exact i64 %88, 12
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %39, 1
  %92 = sub i32 %90, %91
  %93 = and i32 %92, 536870911
  %94 = zext nneg i32 %93 to i64
  %95 = and i64 %86, -1073741824
  %96 = shl i32 %43, 29
  %97 = and i32 %96, 536870912
  %98 = zext nneg i32 %97 to i64
  %99 = or disjoint i64 %95, %98
  %100 = or disjoint i64 %99, %94
  br label %101

101:                                              ; preds = %79, %57
  %storemerge.i = phi i64 [ %78, %57 ], [ %100, %79 ]
  store i64 %storemerge.i, ptr %44, align 4
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %103 = load ptr, ptr %102, align 8, !tbaa !133
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %113, label %104

104:                                              ; preds = %101
  %105 = and i64 %storemerge.i, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i64 %106
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %2, ptr noundef nonnull %107, ptr noundef nonnull %44) #29
  %108 = load i64, ptr %44, align 4
  %109 = lshr i64 %108, 32
  %110 = and i64 %109, 536870911
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i64 %111
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %2, ptr noundef nonnull %112, ptr noundef nonnull %44) #29
  br label %113

113:                                              ; preds = %104, %101
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %115 = load i32, ptr %114, align 4, !tbaa !134
  %.not65.i = icmp eq i32 %115, 0
  br i1 %.not65.i, label %140, label %116

116:                                              ; preds = %113
  %117 = load i64, ptr %44, align 4
  %118 = and i64 %117, 536870911
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i64 %119
  %121 = lshr i64 %117, 32
  %122 = and i64 %121, 536870911
  %123 = sub nsw i64 0, %122
  %124 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i64 %123
  %125 = load i64, ptr %120, align 4
  %126 = and i64 %125, 1073741824
  %.not66.i = icmp eq i64 %126, 0
  %storemerge67.v.i = select i1 %.not66.i, i64 1073741824, i64 4611686018427387904
  %storemerge67.i = or i64 %storemerge67.v.i, %125
  store i64 %storemerge67.i, ptr %120, align 4
  %127 = load i64, ptr %124, align 4
  %128 = and i64 %127, 1073741824
  %.not68.i = icmp eq i64 %128, 0
  %storemerge69.v.i = select i1 %.not68.i, i64 1073741824, i64 4611686018427387904
  %storemerge69.i = or i64 %storemerge69.v.i, %127
  store i64 %storemerge69.i, ptr %124, align 4
  %.val81.i = load i64, ptr %120, align 4
  %129 = lshr i64 %.val81.i, 63
  %.val78.i = load i64, ptr %44, align 4
  %130 = lshr i64 %.val78.i, 29
  %131 = xor i64 %130, %129
  %132 = lshr i64 %127, 63
  %133 = lshr i64 %.val78.i, 61
  %134 = and i64 %133, 1
  %135 = xor i64 %134, %132
  %136 = and i64 %135, %131
  %137 = shl nuw i64 %136, 63
  %138 = and i64 %.val78.i, 9223372036854775807
  %139 = or disjoint i64 %137, %138
  store i64 %139, ptr %44, align 4
  br label %140

140:                                              ; preds = %116, %113
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %142 = load i32, ptr %141, align 8, !tbaa !135
  %.not70.i = icmp eq i32 %142, 0
  br i1 %.not70.i, label %167, label %143

143:                                              ; preds = %140
  %144 = load i64, ptr %44, align 4
  %145 = and i64 %144, 536870911
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i64 %146
  %148 = lshr i64 %144, 32
  %149 = and i64 %148, 536870911
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i64 %150
  %.val83.i = load i64, ptr %147, align 4
  %152 = lshr i64 %.val83.i, 63
  %153 = lshr i64 %144, 29
  %154 = xor i64 %152, %153
  %.val84.i = load i64, ptr %151, align 4
  %155 = lshr i64 %.val84.i, 63
  %156 = lshr i64 %144, 61
  %157 = and i64 %156, 1
  %158 = xor i64 %155, %157
  %159 = and i64 %158, %154
  %160 = shl nuw i64 %159, 63
  %161 = and i64 %144, 9223372036854775807
  %162 = or disjoint i64 %160, %161
  store i64 %162, ptr %44, align 4
  %.val72.i = load ptr, ptr %46, align 8, !tbaa !37
  %163 = ptrtoint ptr %.val72.i to i64
  %164 = sub i64 %47, %163
  %165 = sdiv exact i64 %164, 12
  %166 = trunc i64 %165 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %2, i32 noundef %166) #29
  br label %167

167:                                              ; preds = %143, %140
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %169 = load ptr, ptr %168, align 8, !tbaa !136
  %.not71.i = icmp eq ptr %169, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %170

170:                                              ; preds = %167
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %2, ptr noundef nonnull %44) #29
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %167, %170
  %.val.i19 = load ptr, ptr %46, align 8, !tbaa !37
  %171 = ptrtoint ptr %.val.i19 to i64
  %172 = sub i64 %47, %171
  %173 = sdiv exact i64 %172, 12
  %174 = trunc i64 %173 to i32
  %175 = shl i32 %174, 1
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %175, ptr %176, align 4, !tbaa !131
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %178 = load ptr, ptr %177, align 8, !tbaa !137
  %.val = load ptr, ptr %6, align 8, !tbaa !37
  %179 = ptrtoint ptr %.val to i64
  %180 = sub i64 %7, %179
  %181 = sdiv exact i64 %180, 12
  %182 = trunc i64 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %185 = load i32, ptr %178, align 8, !tbaa !10
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ManAppendAnd.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

187:                                              ; preds = %Gia_ManAppendAnd.exit
  %188 = icmp slt i32 %184, 16
  br i1 %188, label %189, label %197

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %191, null
  br i1 %.not9.i.i, label %194, label %192

192:                                              ; preds = %189
  %193 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %191, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

194:                                              ; preds = %189
  %195 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %194, %192
  %196 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %196, ptr %190, align 8, !tbaa !11
  store i32 16, ptr %178, align 8, !tbaa !10
  br label %Vec_IntPush.exit

197:                                              ; preds = %187
  %198 = shl nuw nsw i32 %184, 1
  %199 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %200, null
  %201 = zext nneg i32 %198 to i64
  %202 = shl nuw nsw i64 %201, 2
  br i1 %.not9.i9.i, label %205, label %203

203:                                              ; preds = %197
  %204 = tail call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #28
  br label %207

205:                                              ; preds = %197
  %206 = tail call noalias ptr @malloc(i64 noundef %202) #27
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %199, align 8, !tbaa !11
  store i32 %198, ptr %178, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %207
  %209 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %208, %207 ], [ %196, %Vec_IntGrow.exit.i ]
  %210 = load i32, ptr %183, align 4, !tbaa !3
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %183, align 4, !tbaa !3
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  store i32 %182, ptr %213, align 4, !tbaa !22
  br label %214

214:                                              ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupMapped(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val93 = load i32, ptr %3, align 8, !tbaa !138
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val93) #29
  %5 = load ptr, ptr %0, align 8, !tbaa !139
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #30
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #27
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #29
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %.not.i98 = icmp eq ptr %13, null
  br i1 %.not.i98, label %Abc_UtilStrsav.exit99, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #30
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #27
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #29
  br label %Abc_UtilStrsav.exit99

Abc_UtilStrsav.exit99:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !140
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #29
  %.val94 = load i32, ptr %3, align 8, !tbaa !138
  %21 = sext i32 %.val94 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #27
  tail call void @llvm.memset.p0.i64(ptr align 1 %23, i8 -1, i64 %22, i1 false)
  store i32 0, ptr %23, align 4, !tbaa !22
  %24 = shl nsw i32 %.val94, 2
  %25 = sdiv i32 %24, 3
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
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
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #27
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %26, ptr %33, align 8, !tbaa !137
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %Abc_UtilStrsav.exit99
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %26, ptr %35, align 8, !tbaa !137
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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

48:                                               ; preds = %.lr.ph, %286
  %indvars.iv134 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next135, %286 ]
  %.val86 = load ptr, ptr %40, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val86, i64 %indvars.iv134
  %.val92 = load i64, ptr %49, align 4
  %50 = and i64 %.val92, 2147483648
  %.not.i101 = icmp eq i64 %50, 0
  %51 = and i64 %.val92, 536870911
  %52 = icmp ne i64 %51, 536870911
  %narrow.i = and i1 %.not.i101, %52
  br i1 %narrow.i, label %53, label %80

53:                                               ; preds = %48
  %.val = load ptr, ptr %45, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv134
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %286, label %57

57:                                               ; preds = %53
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds i32, ptr %.val, i64 %58
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #29
  br label %60

60:                                               ; preds = %57, %75
  %indvars.iv = phi i64 [ 1, %57 ], [ %indvars.iv.next, %75 ]
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  %.val85 = load ptr, ptr %40, align 8, !tbaa !37
  %65 = sext i32 %62 to i64
  %66 = load i32, ptr %46, align 8, !tbaa !79
  %67 = load ptr, ptr %47, align 8, !tbaa !78
  %68 = shl nsw i64 %65, 2
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  store i32 %66, ptr %69, align 4, !tbaa !22
  %70 = load i32, ptr %61, align 4, !tbaa !22
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %23, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val85, i64 %65, i32 1
  store i32 %73, ptr %74, align 4, !tbaa !131
  br label %75

75:                                               ; preds = %60, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %76, label %60, !llvm.loop !141

76:                                               ; preds = %75
  tail call void @Gia_ManDupMapped_rec(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef nonnull %4)
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !131
  %79 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv134
  store i32 %78, ptr %79, align 4, !tbaa !22
  br label %286

80:                                               ; preds = %48
  %81 = and i64 %.val92, 2684354559
  %narrow.i102.not = icmp eq i64 %81, 2684354559
  br i1 %narrow.i102.not, label %82, label %169

82:                                               ; preds = %80
  %83 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %4)
  %84 = load i64, ptr %83, align 4
  %85 = or i64 %84, 2684354559
  store i64 %85, ptr %83, align 4
  %86 = load ptr, ptr %44, align 8, !tbaa !72
  %87 = getelementptr i8, ptr %86, i64 4
  %.val.i103 = load i32, ptr %87, align 4, !tbaa !3
  %88 = and i32 %.val.i103, 536870911
  %89 = zext nneg i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 32
  %91 = and i64 %85, -2305843004918726657
  %92 = or disjoint i64 %90, %91
  store i64 %92, ptr %83, align 4
  %93 = load ptr, ptr %44, align 8, !tbaa !72
  %.val11.i = load ptr, ptr %41, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = load i32, ptr %93, align 8, !tbaa !10
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %82
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !11
  br label %Gia_ManAppendCi.exit

98:                                               ; preds = %82
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %102, null
  br i1 %.not9.i.i.i, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

105:                                              ; preds = %100
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %101, align 8, !tbaa !11
  store i32 16, ptr %93, align 8, !tbaa !10
  br label %Gia_ManAppendCi.exit

108:                                              ; preds = %98
  %109 = shl nuw nsw i32 %95, 1
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %.not9.i9.i.i = icmp eq ptr %111, null
  %112 = zext nneg i32 %109 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i.i, label %116, label %114

114:                                              ; preds = %108
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #28
  br label %118

116:                                              ; preds = %108
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #27
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %110, align 8, !tbaa !11
  store i32 %109, ptr %93, align 8, !tbaa !10
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %118
  %120 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %119, %118 ], [ %107, %Vec_IntGrow.exit.i.i ]
  %121 = ptrtoint ptr %83 to i64
  %122 = ptrtoint ptr %.val11.i to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 12
  %125 = trunc i64 %124 to i32
  %126 = load i32, ptr %94, align 4, !tbaa !3
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %94, align 4, !tbaa !3
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %120, i64 %128
  store i32 %125, ptr %129, align 4, !tbaa !22
  %.val10.i = load ptr, ptr %41, align 8, !tbaa !37
  %130 = ptrtoint ptr %.val10.i to i64
  %131 = sub i64 %121, %130
  %132 = sdiv exact i64 %131, 12
  %133 = trunc i64 %132 to i32
  %134 = shl i32 %133, 1
  %135 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv134
  store i32 %134, ptr %135, align 4, !tbaa !22
  %136 = load ptr, ptr %37, align 8, !tbaa !137
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !3
  %139 = load i32, ptr %136, align 8, !tbaa !10
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %Gia_ManAppendCi.exit
  %.phi.trans.insert.i105 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8, !tbaa !11
  br label %Vec_IntPush.exit110

141:                                              ; preds = %Gia_ManAppendCi.exit
  %142 = icmp slt i32 %138, 16
  br i1 %142, label %143, label %151

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !11
  %.not9.i.i108 = icmp eq ptr %145, null
  br i1 %.not9.i.i108, label %148, label %146

146:                                              ; preds = %143
  %147 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %145, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i109

148:                                              ; preds = %143
  %149 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %148, %146
  %150 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %150, ptr %144, align 8, !tbaa !11
  store i32 16, ptr %136, align 8, !tbaa !10
  br label %Vec_IntPush.exit110

151:                                              ; preds = %141
  %152 = shl nuw nsw i32 %138, 1
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  %.not9.i9.i107 = icmp eq ptr %154, null
  %155 = zext nneg i32 %152 to i64
  %156 = shl nuw nsw i64 %155, 2
  br i1 %.not9.i9.i107, label %159, label %157

157:                                              ; preds = %151
  %158 = tail call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #28
  br label %161

159:                                              ; preds = %151
  %160 = tail call noalias ptr @malloc(i64 noundef %156) #27
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %153, align 8, !tbaa !11
  store i32 %152, ptr %136, align 8, !tbaa !10
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i104, %Vec_IntGrow.exit.i109, %161
  %163 = phi ptr [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %162, %161 ], [ %150, %Vec_IntGrow.exit.i109 ]
  %164 = load i32, ptr %137, align 4, !tbaa !3
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %137, align 4, !tbaa !3
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, ptr %163, i64 %166
  %168 = trunc nuw nsw i64 %indvars.iv134 to i32
  store i32 %168, ptr %167, align 4, !tbaa !22
  br label %286

169:                                              ; preds = %80
  %.not.i111 = icmp ne i64 %50, 0
  %narrow.i112 = and i1 %.not.i111, %52
  br i1 %narrow.i112, label %170, label %286

170:                                              ; preds = %169
  %171 = trunc i64 %.val92 to i32
  %172 = and i64 %.val92, 536870911
  %173 = trunc nuw nsw i64 %indvars.iv134 to i32
  %174 = sub nsw i64 %indvars.iv134, %172
  %sext = shl i64 %174, 32
  %175 = ashr exact i64 %sext, 30
  %176 = getelementptr inbounds i8, ptr %23, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !22
  %178 = sub nsw i64 0, %51
  %179 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %49, i64 %178, i32 1
  store i32 %177, ptr %179, align 4, !tbaa !131
  %180 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %4)
  %181 = load i64, ptr %180, align 4
  %182 = or i64 %181, 2147483648
  store i64 %182, ptr %180, align 4
  %.val20.i = load ptr, ptr %41, align 8, !tbaa !37
  %183 = ptrtoint ptr %180 to i64
  %184 = ptrtoint ptr %.val20.i to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 12
  %187 = trunc i64 %186 to i32
  %188 = lshr i32 %177, 1
  %189 = sub i32 %187, %188
  %190 = and i32 %189, 536870911
  %191 = zext nneg i32 %190 to i64
  %192 = and i64 %182, -1073741824
  %193 = shl i32 %177, 29
  %194 = xor i32 %193, %171
  %195 = and i32 %194, 536870912
  %196 = zext nneg i32 %195 to i64
  %197 = or disjoint i64 %192, %196
  %198 = or disjoint i64 %197, %191
  store i64 %198, ptr %180, align 4
  %199 = load ptr, ptr %42, align 8, !tbaa !80
  %200 = getelementptr i8, ptr %199, i64 4
  %.val.i113 = load i32, ptr %200, align 4, !tbaa !3
  %201 = and i32 %.val.i113, 536870911
  %202 = zext nneg i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 32
  %204 = and i64 %198, -2305843004918726657
  %205 = or disjoint i64 %204, %203
  store i64 %205, ptr %180, align 4
  %206 = load ptr, ptr %42, align 8, !tbaa !80
  %.val19.i = load ptr, ptr %41, align 8, !tbaa !37
  %207 = ptrtoint ptr %.val19.i to i64
  %208 = sub i64 %183, %207
  %209 = sdiv exact i64 %208, 12
  %210 = trunc i64 %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !3
  %213 = load i32, ptr %206, align 8, !tbaa !10
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %.Vec_IntGrow.exit10_crit_edge.i.i114

.Vec_IntGrow.exit10_crit_edge.i.i114:             ; preds = %170
  %.phi.trans.insert.i.i115 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %.pre.i.i116 = load ptr, ptr %.phi.trans.insert.i.i115, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

215:                                              ; preds = %170
  %216 = icmp slt i32 %212, 16
  br i1 %216, label %217, label %225

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !11
  %.not9.i.i.i119 = icmp eq ptr %219, null
  br i1 %.not9.i.i.i119, label %222, label %220

220:                                              ; preds = %217
  %221 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %219, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i120

222:                                              ; preds = %217
  %223 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i.i120

Vec_IntGrow.exit.i.i120:                          ; preds = %222, %220
  %224 = phi ptr [ %221, %220 ], [ %223, %222 ]
  store ptr %224, ptr %218, align 8, !tbaa !11
  store i32 16, ptr %206, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

225:                                              ; preds = %215
  %226 = shl nuw nsw i32 %212, 1
  %227 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !11
  %.not9.i9.i.i118 = icmp eq ptr %228, null
  %229 = zext nneg i32 %226 to i64
  %230 = shl nuw nsw i64 %229, 2
  br i1 %.not9.i9.i.i118, label %233, label %231

231:                                              ; preds = %225
  %232 = tail call ptr @realloc(ptr noundef nonnull %228, i64 noundef %230) #28
  br label %235

233:                                              ; preds = %225
  %234 = tail call noalias ptr @malloc(i64 noundef %230) #27
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %236, ptr %227, align 8, !tbaa !11
  store i32 %226, ptr %206, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %235, %Vec_IntGrow.exit.i.i120, %.Vec_IntGrow.exit10_crit_edge.i.i114
  %237 = phi ptr [ %.pre.i.i116, %.Vec_IntGrow.exit10_crit_edge.i.i114 ], [ %236, %235 ], [ %224, %Vec_IntGrow.exit.i.i120 ]
  %238 = load i32, ptr %211, align 4, !tbaa !3
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %211, align 4, !tbaa !3
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  store i32 %210, ptr %241, align 4, !tbaa !22
  %242 = load ptr, ptr %43, align 8, !tbaa !133
  %.not.i117 = icmp eq ptr %242, null
  br i1 %.not.i117, label %Gia_ManAppendCo.exit, label %243

243:                                              ; preds = %Vec_IntPush.exit.i
  %244 = load i64, ptr %180, align 4
  %245 = and i64 %244, 536870911
  %246 = sub nsw i64 0, %245
  %247 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %180, i64 %246
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %4, ptr noundef nonnull %247, ptr noundef nonnull %180) #29
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %243
  %.val18.i = load ptr, ptr %41, align 8, !tbaa !37
  %248 = ptrtoint ptr %.val18.i to i64
  %249 = sub i64 %183, %248
  %250 = sdiv exact i64 %249, 12
  %251 = trunc i64 %250 to i32
  %252 = shl i32 %251, 1
  %253 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv134
  store i32 %252, ptr %253, align 4, !tbaa !22
  %254 = load ptr, ptr %37, align 8, !tbaa !137
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !3
  %257 = load i32, ptr %254, align 8, !tbaa !10
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %.Vec_IntGrow.exit10_crit_edge.i121

.Vec_IntGrow.exit10_crit_edge.i121:               ; preds = %Gia_ManAppendCo.exit
  %.phi.trans.insert.i122 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %.pre.i123 = load ptr, ptr %.phi.trans.insert.i122, align 8, !tbaa !11
  br label %Vec_IntPush.exit127

259:                                              ; preds = %Gia_ManAppendCo.exit
  %260 = icmp slt i32 %256, 16
  br i1 %260, label %261, label %269

261:                                              ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !11
  %.not9.i.i125 = icmp eq ptr %263, null
  br i1 %.not9.i.i125, label %266, label %264

264:                                              ; preds = %261
  %265 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %263, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i126

266:                                              ; preds = %261
  %267 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i126

Vec_IntGrow.exit.i126:                            ; preds = %266, %264
  %268 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %268, ptr %262, align 8, !tbaa !11
  store i32 16, ptr %254, align 8, !tbaa !10
  br label %Vec_IntPush.exit127

269:                                              ; preds = %259
  %270 = shl nuw nsw i32 %256, 1
  %271 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !11
  %.not9.i9.i124 = icmp eq ptr %272, null
  %273 = zext nneg i32 %270 to i64
  %274 = shl nuw nsw i64 %273, 2
  br i1 %.not9.i9.i124, label %277, label %275

275:                                              ; preds = %269
  %276 = tail call ptr @realloc(ptr noundef nonnull %272, i64 noundef %274) #28
  br label %279

277:                                              ; preds = %269
  %278 = tail call noalias ptr @malloc(i64 noundef %274) #27
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %280, ptr %271, align 8, !tbaa !11
  store i32 %270, ptr %254, align 8, !tbaa !10
  br label %Vec_IntPush.exit127

Vec_IntPush.exit127:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i121, %Vec_IntGrow.exit.i126, %279
  %281 = phi ptr [ %.pre.i123, %.Vec_IntGrow.exit10_crit_edge.i121 ], [ %280, %279 ], [ %268, %Vec_IntGrow.exit.i126 ]
  %282 = load i32, ptr %255, align 4, !tbaa !3
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %255, align 4, !tbaa !3
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i32, ptr %281, i64 %284
  store i32 %173, ptr %285, align 4, !tbaa !22
  br label %286

286:                                              ; preds = %76, %53, %169, %Vec_IntPush.exit127, %Vec_IntPush.exit110
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %287 = load i32, ptr %3, align 8, !tbaa !138
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next135, %288
  br i1 %289, label %48, label %.critedge, !llvm.loop !142

.critedge:                                        ; preds = %286, %Vec_IntPush.exit
  %290 = getelementptr i8, ptr %0, i64 16
  %.val88 = load i32, ptr %290, align 8, !tbaa !71
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val88) #29
  %291 = load i32, ptr %3, align 8, !tbaa !138
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph131, label %.critedge2

.lr.ph131:                                        ; preds = %.critedge
  %293 = getelementptr i8, ptr %0, i64 32
  %.val84 = load ptr, ptr %293, align 8, !tbaa !37
  %.not80 = icmp eq ptr %.val84, null
  br i1 %.not80, label %.critedge2, label %.lr.ph131.split.preheader

.lr.ph131.split.preheader:                        ; preds = %.lr.ph131
  %wide.trip.count = zext nneg i32 %291 to i64
  br label %.lr.ph131.split

.lr.ph131.split:                                  ; preds = %.lr.ph131.split.preheader, %.lr.ph131.split
  %indvars.iv137 = phi i64 [ 0, %.lr.ph131.split.preheader ], [ %indvars.iv.next138, %.lr.ph131.split ]
  %294 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv137
  %295 = load i32, ptr %294, align 4, !tbaa !22
  %296 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val84, i64 %indvars.iv137, i32 1
  store i32 %295, ptr %296, align 4, !tbaa !131
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count
  br i1 %exitcond140.not, label %.critedge2, label %.lr.ph131.split, !llvm.loop !143

.critedge2:                                       ; preds = %.lr.ph131.split, %.lr.ph131, %.critedge
  tail call void @free(ptr noundef %23) #29
  ret ptr %4
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #2

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gla_ManStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #31
  store ptr %0, ptr %3, align 8, !tbaa !144
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 100, ptr %5, align 8, !tbaa !10
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %9, align 8, !tbaa !12
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 100, ptr %10, align 8, !tbaa !10
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %10, ptr %14, align 8, !tbaa !145
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !3
  store i32 100, ptr %15, align 8, !tbaa !10
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %15, ptr %19, align 8, !tbaa !146
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !3
  store i32 100, ptr %20, align 8, !tbaa !10
  %22 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %20, ptr %24, align 8, !tbaa !94
  %25 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #29
  %26 = tail call ptr @Cnf_DeriveOther(ptr noundef %25, i32 noundef 1) #29
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %26, ptr %27, align 8, !tbaa !121
  tail call void @Aig_ManStop(ptr noundef %25) #29
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
  tail call void @Gia_ManStaticFanoutStart(ptr noundef %30) #29
  br label %35

35:                                               ; preds = %34, %2
  %36 = getelementptr i8, ptr %30, i64 24
  %.val263 = load i32, ptr %36, align 8, !tbaa !138
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
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
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #27
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
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %spec.store.select.i.i, ptr %49, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %51, align 8, !tbaa !11
  store i32 %.val263, ptr %50, align 4, !tbaa !3
  br label %Vec_IntStart.exit271

Vec_IntAlloc.exit.i268:                           ; preds = %Vec_IntAlloc.exit.i, %44
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 448
  store ptr %37, ptr %52, align 8, !tbaa !148
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %spec.store.select.i.i, ptr %53, align 8, !tbaa !10
  %55 = sext i32 %spec.store.select.i.i to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #27
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
  %66 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
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
  %71 = tail call noalias ptr @malloc(i64 noundef %70) #27
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
  %78 = tail call noalias ptr @malloc(i64 noundef %77) #27
  tail call void @llvm.memset.p0.i64(ptr align 1 %78, i8 -1, i64 %77, i1 false)
  %79 = tail call noalias ptr @malloc(i64 noundef %77) #27
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
  %89 = phi i32 [ %82, %.lr.ph ], [ %190, %.loopexit339 ]
  %.pre.i281392 = phi ptr [ %.val235384, %.lr.ph ], [ %.pre.i281393, %.loopexit339 ]
  %.pre.i288386 = phi ptr [ %.val235384, %.lr.ph ], [ %.pre.i288387, %.loopexit339 ]
  %.val235 = phi ptr [ %.val235384, %.lr.ph ], [ %.val235382, %.loopexit339 ]
  %indvars.iv364 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next365, %.loopexit339 ]
  %.val234 = load ptr, ptr %80, align 8, !tbaa !37
  %.not210 = icmp eq ptr %.val234, null
  br i1 %.not210, label %.critedge, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val234, i64 %indvars.iv364, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !131
  %.not222 = icmp eq i32 %92, -1
  br i1 %.not222, label %.loopexit339, label %93

93:                                               ; preds = %90
  %94 = ashr i32 %92, 1
  store i32 %94, ptr %91, align 4, !tbaa !131
  %95 = load ptr, ptr %86, align 8, !tbaa !122
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %indvars.iv364
  %97 = load i32, ptr %96, align 4, !tbaa !22
  %98 = zext i32 %94 to i64
  %99 = getelementptr inbounds nuw i32, ptr %78, i64 %98
  store i32 %97, ptr %99, align 4, !tbaa !22
  %100 = load ptr, ptr %87, align 8, !tbaa !125
  %101 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv364
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = load i32, ptr %91, align 4, !tbaa !131
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %79, i64 %104
  store i32 %102, ptr %105, align 4, !tbaa !22
  %106 = load ptr, ptr %84, align 8, !tbaa !148
  %107 = getelementptr i8, ptr %106, i64 8
  %.val227 = load ptr, ptr %107, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i32, ptr %.val227, i64 %indvars.iv364
  %109 = load i32, ptr %108, align 4, !tbaa !22
  %.not223 = icmp eq i32 %109, 0
  br i1 %.not223, label %116, label %110

110:                                              ; preds = %93
  %111 = load ptr, ptr %63, align 8, !tbaa !148
  %112 = load i32, ptr %91, align 4, !tbaa !131
  %113 = getelementptr i8, ptr %111, i64 8
  %.val236 = load ptr, ptr %113, align 8, !tbaa !11
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, ptr %.val236, i64 %114
  store i32 1, ptr %115, align 4, !tbaa !22
  br label %116

116:                                              ; preds = %110, %93
  %117 = load ptr, ptr %28, align 8, !tbaa !147
  %118 = getelementptr i8, ptr %117, i64 8
  %.val226 = load ptr, ptr %118, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw i32, ptr %.val226, i64 %indvars.iv364
  %120 = load i32, ptr %119, align 4, !tbaa !22
  %121 = load i32, ptr %91, align 4, !tbaa !131
  %.val = load i32, ptr %67, align 4, !tbaa !3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %.val235, i64 %122
  store i32 %.val, ptr %123, align 4, !tbaa !22
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds i32, ptr %.val226, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !22
  %127 = load i32, ptr %66, align 8, !tbaa !10
  %128 = icmp eq i32 %.val, %127
  br i1 %128, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %116
  %129 = icmp slt i32 %.val, 16
  %130 = shl nuw nsw i32 %.val, 1
  %131 = zext nneg i32 %130 to i64
  %132 = shl nuw nsw i64 %131, 2
  %.sink411 = select i1 %129, i64 64, i64 %132
  %.sink409 = select i1 %129, i32 16, i32 %130
  %133 = tail call ptr @realloc(ptr noundef nonnull %.val235, i64 noundef %.sink411) #28
  store ptr %133, ptr %85, align 8, !tbaa !11
  store i32 %.sink409, ptr %66, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %116
  %.pre.i281391 = phi ptr [ %.pre.i281392, %116 ], [ %133, %Vec_IntPush.exit.sink.split ]
  %.pre.i288385 = phi ptr [ %.pre.i288386, %116 ], [ %133, %Vec_IntPush.exit.sink.split ]
  %134 = phi ptr [ %.val235, %116 ], [ %133, %Vec_IntPush.exit.sink.split ]
  %135 = load i32, ptr %67, align 4, !tbaa !3
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %67, align 4, !tbaa !3
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  store i32 %126, ptr %138, align 4, !tbaa !22
  br label %139

139:                                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit285
  %140 = phi ptr [ %.pre.i281391, %Vec_IntPush.exit ], [ %.pre.i281396, %Vec_IntPush.exit285 ]
  %141 = phi ptr [ %.pre.i288385, %Vec_IntPush.exit ], [ %.pre.i281394.sink, %Vec_IntPush.exit285 ]
  %indvars.iv = phi i64 [ 1, %Vec_IntPush.exit ], [ %indvars.iv.next, %Vec_IntPush.exit285 ]
  %142 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv
  %143 = load i32, ptr %142, align 4, !tbaa !22
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %164

145:                                              ; preds = %139
  %146 = load i32, ptr %67, align 4, !tbaa !3
  %147 = load i32, ptr %66, align 8, !tbaa !10
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %Vec_IntPush.exit285

149:                                              ; preds = %145
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %.not9.i.i283 = icmp eq ptr %140, null
  br i1 %.not9.i.i283, label %154, label %152

152:                                              ; preds = %151
  %153 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %140, i64 noundef 64) #28
  br label %Vec_IntPush.exit285.sink.split422

154:                                              ; preds = %151
  %155 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit285.sink.split422

156:                                              ; preds = %149
  %157 = shl nuw nsw i32 %146, 1
  %.not9.i9.i282 = icmp eq ptr %140, null
  %158 = zext nneg i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i9.i282, label %162, label %160

160:                                              ; preds = %156
  %161 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %159) #28
  br label %Vec_IntPush.exit285.sink.split422

162:                                              ; preds = %156
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #27
  br label %Vec_IntPush.exit285.sink.split422

164:                                              ; preds = %139
  %.val233 = load ptr, ptr %80, align 8, !tbaa !37
  %165 = sext i32 %143 to i64
  %166 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val233, i64 %165, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !131
  %168 = load i32, ptr %67, align 4, !tbaa !3
  %169 = load i32, ptr %66, align 8, !tbaa !10
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %Vec_IntPush.exit285

171:                                              ; preds = %164
  %172 = icmp slt i32 %168, 16
  br i1 %172, label %173, label %178

173:                                              ; preds = %171
  %.not9.i.i290 = icmp eq ptr %141, null
  br i1 %.not9.i.i290, label %176, label %174

174:                                              ; preds = %173
  %175 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %141, i64 noundef 64) #28
  br label %Vec_IntPush.exit285.sink.split422

176:                                              ; preds = %173
  %177 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit285.sink.split422

178:                                              ; preds = %171
  %179 = shl nuw nsw i32 %168, 1
  %.not9.i9.i289 = icmp eq ptr %141, null
  %180 = zext nneg i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 2
  br i1 %.not9.i9.i289, label %184, label %182

182:                                              ; preds = %178
  %183 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %181) #28
  br label %Vec_IntPush.exit285.sink.split422

184:                                              ; preds = %178
  %185 = tail call noalias ptr @malloc(i64 noundef %181) #27
  br label %Vec_IntPush.exit285.sink.split422

Vec_IntPush.exit285.sink.split422:                ; preds = %176, %174, %184, %182, %154, %152, %162, %160
  %.sink415.sink = phi ptr [ %153, %152 ], [ %155, %154 ], [ %161, %160 ], [ %163, %162 ], [ %175, %174 ], [ %177, %176 ], [ %183, %182 ], [ %185, %184 ]
  %.sink414.sink = phi i32 [ 16, %152 ], [ 16, %154 ], [ %157, %160 ], [ %157, %162 ], [ 16, %174 ], [ 16, %176 ], [ %179, %182 ], [ %179, %184 ]
  %.sink416.ph = phi i32 [ -1, %152 ], [ -1, %154 ], [ -1, %160 ], [ -1, %162 ], [ %167, %174 ], [ %167, %176 ], [ %167, %182 ], [ %167, %184 ]
  store ptr %.sink415.sink, ptr %85, align 8, !tbaa !11
  store i32 %.sink414.sink, ptr %66, align 8, !tbaa !10
  br label %Vec_IntPush.exit285

Vec_IntPush.exit285:                              ; preds = %Vec_IntPush.exit285.sink.split422, %164, %145
  %.pre.i281394.sink = phi ptr [ %140, %145 ], [ %141, %164 ], [ %.sink415.sink, %Vec_IntPush.exit285.sink.split422 ]
  %.sink416 = phi i32 [ -1, %145 ], [ %167, %164 ], [ %.sink416.ph, %Vec_IntPush.exit285.sink.split422 ]
  %.pre.i281396 = phi ptr [ %140, %145 ], [ %140, %164 ], [ %.sink415.sink, %Vec_IntPush.exit285.sink.split422 ]
  %186 = load i32, ptr %67, align 4, !tbaa !3
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %67, align 4, !tbaa !3
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i32, ptr %.pre.i281394.sink, i64 %188
  store i32 %.sink416, ptr %189, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit339.loopexit, label %139, !llvm.loop !151

.loopexit339.loopexit:                            ; preds = %Vec_IntPush.exit285
  %.pre = load i32, ptr %81, align 8, !tbaa !138
  br label %.loopexit339

.loopexit339:                                     ; preds = %.loopexit339.loopexit, %90
  %190 = phi i32 [ %.pre, %.loopexit339.loopexit ], [ %89, %90 ]
  %.pre.i281393 = phi ptr [ %.pre.i281396, %.loopexit339.loopexit ], [ %.pre.i281392, %90 ]
  %.pre.i288387 = phi ptr [ %.pre.i281394.sink, %.loopexit339.loopexit ], [ %.pre.i288386, %90 ]
  %.val235382 = phi ptr [ %.pre.i281394.sink, %.loopexit339.loopexit ], [ %.val235, %90 ]
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next365, %191
  br i1 %192, label %88, label %.critedge, !llvm.loop !152

.critedge:                                        ; preds = %88, %.loopexit339, %Vec_IntStart.exit278
  %193 = load ptr, ptr %28, align 8, !tbaa !147
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !11
  %.not.i293 = icmp eq ptr %195, null
  br i1 %.not.i293, label %Vec_IntFree.exit, label %196

196:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %195) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %196
  tail call void @free(ptr noundef nonnull %193) #29
  store ptr %66, ptr %28, align 8, !tbaa !147
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %198 = load ptr, ptr %197, align 8, !tbaa !122
  %.not211 = icmp eq ptr %198, null
  br i1 %.not211, label %200, label %199

199:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %198) #29
  br label %200

200:                                              ; preds = %Vec_IntFree.exit, %199
  store ptr %78, ptr %197, align 8, !tbaa !122
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !125
  %.not212 = icmp eq ptr %202, null
  br i1 %.not212, label %204, label %203

203:                                              ; preds = %200
  tail call void @free(ptr noundef nonnull %202) #29
  br label %204

204:                                              ; preds = %200, %203
  store ptr %79, ptr %201, align 8, !tbaa !125
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %205, align 8, !tbaa !153
  %206 = load i32, ptr %36, align 8, !tbaa !138
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph346, label %.critedge2

.lr.ph346:                                        ; preds = %204
  %208 = getelementptr i8, ptr %30, i64 32
  %.val232 = load ptr, ptr %208, align 8, !tbaa !37
  %.not213 = icmp eq ptr %.val232, null
  br i1 %.not213, label %.critedge2, label %.lr.ph346.split

.lr.ph346.split:                                  ; preds = %.lr.ph346
  %209 = load ptr, ptr %197, align 8, !tbaa !122
  %wide.trip.count = zext nneg i32 %206 to i64
  br label %210

210:                                              ; preds = %.lr.ph346.split, %217
  %211 = phi i32 [ 1, %.lr.ph346.split ], [ %218, %217 ]
  %indvars.iv367 = phi i64 [ 0, %.lr.ph346.split ], [ %indvars.iv.next368, %217 ]
  %212 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv367
  %213 = load i32, ptr %212, align 4, !tbaa !22
  %214 = icmp sgt i32 %213, -1
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = add nsw i32 %211, 1
  store i32 %216, ptr %205, align 8, !tbaa !153
  br label %217

217:                                              ; preds = %210, %215
  %218 = phi i32 [ %216, %215 ], [ %211, %210 ]
  %.sink = phi i32 [ %211, %215 ], [ -1, %210 ]
  %219 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val232, i64 %indvars.iv367, i32 1
  store i32 %.sink, ptr %219, align 4, !tbaa !131
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next368, %wide.trip.count
  br i1 %exitcond370.not, label %.critedge2, label %210, !llvm.loop !154

.critedge2:                                       ; preds = %217, %.lr.ph346, %204
  %220 = phi i32 [ 1, %.lr.ph346 ], [ 1, %204 ], [ %218, %217 ]
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !127
  %223 = load ptr, ptr %222, align 8, !tbaa !128
  %224 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !155
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph352, label %.critedge2.._crit_edge_crit_edge

.critedge2.._crit_edge_crit_edge:                 ; preds = %.critedge2
  %.phi.trans.insert = getelementptr i8, ptr %30, i64 32
  %.val239.pre.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !37
  br label %._crit_edge

.lr.ph352:                                        ; preds = %.critedge2
  %.val231 = load ptr, ptr %80, align 8, !tbaa !37
  %227 = getelementptr i8, ptr %30, i64 32
  %.val230 = load ptr, ptr %227, align 8, !tbaa !37
  br label %228

228:                                              ; preds = %.lr.ph352, %228
  %indvars.iv371 = phi i64 [ 0, %.lr.ph352 ], [ %indvars.iv.next372, %228 ]
  %229 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv371
  %230 = load i32, ptr %229, align 4, !tbaa !22
  %231 = ashr i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val231, i64 %232, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !131
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val230, i64 %235, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !131
  %238 = and i32 %230, 1
  %239 = shl nsw i32 %237, 1
  %240 = or disjoint i32 %239, %238
  store i32 %240, ptr %229, align 4, !tbaa !22
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %241 = load i32, ptr %224, align 4, !tbaa !155
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %indvars.iv.next372, %242
  br i1 %243, label %228, label %._crit_edge.loopexit, !llvm.loop !156

._crit_edge.loopexit:                             ; preds = %228
  %.val256.pre = load i32, ptr %36, align 8, !tbaa !138
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge2.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.val239.pre = phi ptr [ %.val230, %._crit_edge.loopexit ], [ %.val239.pre.pre, %.critedge2.._crit_edge_crit_edge ]
  %244 = phi i32 [ %.val256.pre, %._crit_edge.loopexit ], [ %206, %.critedge2.._crit_edge_crit_edge ]
  %245 = sext i32 %220 to i64
  %246 = tail call noalias ptr @calloc(i64 noundef %245, i64 noundef 40) #31
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %246, ptr %247, align 8, !tbaa !23
  %248 = sext i32 %244 to i64
  %249 = shl nsw i64 %248, 2
  %250 = tail call noalias ptr @malloc(i64 noundef %249) #27
  tail call void @llvm.memset.p0.i64(ptr align 1 %250, i8 -1, i64 %249, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %250, ptr %251, align 8, !tbaa !52
  %252 = icmp sgt i32 %244, 0
  br i1 %252, label %.lr.ph356, label %.critedge4

.lr.ph356:                                        ; preds = %._crit_edge
  %253 = getelementptr i8, ptr %30, i64 16
  %254 = getelementptr i8, ptr %30, i64 64
  %255 = getelementptr i8, ptr %30, i64 72
  %.not214 = icmp eq ptr %.val239.pre, null
  br label %256

256:                                              ; preds = %.lr.ph356, %.loopexit
  %indvars.iv378 = phi i64 [ 0, %.lr.ph356 ], [ %indvars.iv.next379, %.loopexit ]
  %257 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val239.pre, i64 %indvars.iv378
  br i1 %.not214, label %.critedge4, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load i32, ptr %259, align 4, !tbaa !131
  %261 = getelementptr inbounds nuw i32, ptr %250, i64 %indvars.iv378
  store i32 %260, ptr %261, align 4, !tbaa !22
  %cond = icmp eq i32 %260, -1
  br i1 %cond, label %.loopexit, label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %258
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %246, i64 %262
  %264 = trunc nuw nsw i64 %indvars.iv378 to i32
  store i32 %264, ptr %263, align 8, !tbaa !24
  %.val249 = load i64, ptr %257, align 4
  %265 = trunc i64 %.val249 to i32
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = lshr i32 %265, 28
  %269 = and i32 %268, 2
  %270 = and i32 %267, -7
  %271 = or disjoint i32 %269, %270
  %.val251 = load i64, ptr %257, align 4
  %272 = and i64 %.val251, 2305843005455597567
  %narrow.i = icmp eq i64 %272, 2305843005455597567
  %273 = select i1 %narrow.i, i32 4, i32 0
  %274 = or disjoint i32 %273, %271
  store i32 %274, ptr %266, align 4
  %.val238 = load i64, ptr %257, align 4
  %275 = and i64 %.val238, 2684354559
  %narrow.i.not.i = icmp eq i64 %275, 2684354559
  br i1 %narrow.i.not.i, label %276, label %Gia_ObjIsPi.exit

276:                                              ; preds = %Gla_ManObj.exit
  %277 = lshr i64 %.val238, 32
  %278 = trunc nuw i64 %277 to i32
  %279 = and i32 %278, 536870911
  %.val.i = load i32, ptr %253, align 8, !tbaa !71
  %.val3.i = load ptr, ptr %254, align 8, !tbaa !72
  %280 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %280, align 4, !tbaa !3
  %281 = sub nsw i32 %.val3.val.i, %.val.i
  %282 = icmp slt i32 %279, %281
  %283 = select i1 %282, i32 8, i32 0
  br label %Gia_ObjIsPi.exit

Gia_ObjIsPi.exit:                                 ; preds = %Gla_ManObj.exit, %276
  %284 = phi i32 [ 0, %Gla_ManObj.exit ], [ %283, %276 ]
  %285 = and i32 %274, -9
  %286 = or disjoint i32 %284, %285
  store i32 %286, ptr %266, align 4
  %.val246 = load i64, ptr %257, align 4
  %287 = and i64 %.val246, 2147483648
  %.not.i.i295 = icmp eq i64 %287, 0
  %288 = and i64 %.val246, 536870911
  %289 = icmp eq i64 %288, 536870911
  %narrow.i.not.i296 = or i1 %.not.i.i295, %289
  br i1 %narrow.i.not.i296, label %Gia_ObjIsPo.exit, label %290

290:                                              ; preds = %Gia_ObjIsPi.exit
  %291 = lshr i64 %.val246, 32
  %292 = trunc nuw i64 %291 to i32
  %293 = and i32 %292, 536870911
  %.val4.i = load i32, ptr %253, align 8, !tbaa !71
  %.val5.i = load ptr, ptr %255, align 8, !tbaa !80
  %294 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %294, align 4, !tbaa !3
  %295 = sub nsw i32 %.val5.val.i, %.val4.i
  %296 = icmp slt i32 %293, %295
  %297 = select i1 %296, i32 16, i32 0
  br label %Gia_ObjIsPo.exit

Gia_ObjIsPo.exit:                                 ; preds = %Gia_ObjIsPi.exit, %290
  %298 = phi i32 [ 0, %Gia_ObjIsPi.exit ], [ %297, %290 ]
  %299 = and i32 %286, -17
  %300 = or disjoint i32 %298, %299
  store i32 %300, ptr %266, align 4
  %.val247 = load i64, ptr %257, align 4
  %301 = and i64 %.val247, 2147483648
  %.not.i.i297 = icmp eq i64 %301, 0
  %302 = and i64 %.val247, 536870911
  %303 = icmp eq i64 %302, 536870911
  %narrow.i.not.i298 = or i1 %.not.i.i297, %303
  br i1 %narrow.i.not.i298, label %Gia_ObjIsRi.exit, label %304

304:                                              ; preds = %Gia_ObjIsPo.exit
  %305 = lshr i64 %.val247, 32
  %306 = trunc nuw i64 %305 to i32
  %307 = and i32 %306, 536870911
  %.val4.i299 = load i32, ptr %253, align 8, !tbaa !71
  %.val5.i300 = load ptr, ptr %255, align 8, !tbaa !80
  %308 = getelementptr i8, ptr %.val5.i300, i64 4
  %.val5.val.i301 = load i32, ptr %308, align 4, !tbaa !3
  %309 = sub nsw i32 %.val5.val.i301, %.val4.i299
  %.not336 = icmp slt i32 %307, %309
  %310 = select i1 %.not336, i32 0, i32 64
  br label %Gia_ObjIsRi.exit

Gia_ObjIsRi.exit:                                 ; preds = %Gia_ObjIsPo.exit, %304
  %311 = phi i32 [ 0, %Gia_ObjIsPo.exit ], [ %310, %304 ]
  %312 = and i32 %300, -65
  %313 = or disjoint i32 %311, %312
  store i32 %313, ptr %266, align 4
  %.val252 = load i64, ptr %257, align 4
  %314 = and i64 %.val252, 2684354559
  %narrow.i.not.i302 = icmp eq i64 %314, 2684354559
  br i1 %narrow.i.not.i302, label %315, label %Gia_ObjIsRo.exit

315:                                              ; preds = %Gia_ObjIsRi.exit
  %316 = lshr i64 %.val252, 32
  %317 = trunc nuw i64 %316 to i32
  %318 = and i32 %317, 536870911
  %.val.i303 = load i32, ptr %253, align 8, !tbaa !71
  %.val3.i304 = load ptr, ptr %254, align 8, !tbaa !72
  %319 = getelementptr i8, ptr %.val3.i304, i64 4
  %.val3.val.i305 = load i32, ptr %319, align 4, !tbaa !3
  %320 = sub nsw i32 %.val3.val.i305, %.val.i303
  %.not337 = icmp slt i32 %318, %320
  %321 = select i1 %.not337, i32 0, i32 32
  br label %Gia_ObjIsRo.exit

Gia_ObjIsRo.exit:                                 ; preds = %Gia_ObjIsRi.exit, %315
  %322 = phi i32 [ 0, %Gia_ObjIsRi.exit ], [ %321, %315 ]
  %323 = and i32 %313, -161
  %324 = or disjoint i32 %322, %323
  %.val254 = load i64, ptr %257, align 4
  %325 = and i64 %.val254, 2147483648
  %.not.i306 = icmp eq i64 %325, 0
  %326 = and i64 %.val254, 536870911
  %327 = icmp ne i64 %326, 536870911
  %narrow.i307 = and i1 %.not.i306, %327
  %328 = select i1 %narrow.i307, i32 128, i32 0
  %329 = or disjoint i32 %328, %324
  store i32 %329, ptr %266, align 4
  %.val250 = load i64, ptr %257, align 4
  %330 = and i64 %.val250, 2305843005455597567
  %narrow.i308.not = icmp eq i64 %330, 2305843005455597567
  br i1 %narrow.i308.not, label %.loopexit, label %331

331:                                              ; preds = %Gia_ObjIsRo.exit
  %332 = and i64 %.val250, 2684354559
  %narrow.i.not.i309 = icmp eq i64 %332, 2684354559
  br i1 %narrow.i.not.i309, label %Gia_ObjIsPi.exit313, label %Gia_ObjIsPi.exit313.thread

Gia_ObjIsPi.exit313:                              ; preds = %331
  %333 = lshr i64 %.val250, 32
  %334 = trunc nuw i64 %333 to i32
  %335 = and i32 %334, 536870911
  %.val.i310 = load i32, ptr %253, align 8, !tbaa !71
  %.val3.i311 = load ptr, ptr %254, align 8, !tbaa !72
  %336 = getelementptr i8, ptr %.val3.i311, i64 4
  %.val3.val.i312 = load i32, ptr %336, align 4, !tbaa !3
  %337 = sub nsw i32 %.val3.val.i312, %.val.i310
  %.not338 = icmp slt i32 %335, %337
  br i1 %.not338, label %.loopexit, label %Gia_ObjIsPi.exit313.thread

Gia_ObjIsPi.exit313.thread:                       ; preds = %331, %Gia_ObjIsPi.exit313
  %338 = and i64 %.val250, 2147483648
  %.not.i314 = icmp ne i64 %338, 0
  %339 = and i64 %.val250, 536870911
  %340 = icmp ne i64 %339, 536870911
  %narrow.i315 = and i1 %.not.i314, %340
  br i1 %narrow.i315, label %341, label %350

341:                                              ; preds = %Gia_ObjIsPi.exit313.thread
  %342 = and i32 %329, 511
  %343 = or disjoint i32 %342, 512
  store i32 %343, ptr %266, align 4
  %344 = load i64, ptr %257, align 4
  %345 = and i64 %344, 536870911
  %346 = sub nsw i64 0, %345
  %347 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %257, i64 %346, i32 1
  %348 = load i32, ptr %347, align 4, !tbaa !131
  %349 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i32 %348, ptr %349, align 8, !tbaa !22
  br label %.loopexit

350:                                              ; preds = %Gia_ObjIsPi.exit313.thread
  %.not.i316 = icmp eq i64 %338, 0
  %narrow.i317 = and i1 %.not.i316, %340
  br i1 %narrow.i317, label %351, label %377

351:                                              ; preds = %350
  %352 = load ptr, ptr %28, align 8, !tbaa !147
  %353 = getelementptr i8, ptr %352, i64 8
  %.val225 = load ptr, ptr %353, align 8, !tbaa !11
  %354 = getelementptr inbounds nuw i32, ptr %.val225, i64 %indvars.iv378
  %355 = load i32, ptr %354, align 4, !tbaa !22
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %.val225, i64 %356
  %358 = and i32 %329, 511
  store i32 %358, ptr %266, align 4
  %359 = getelementptr inbounds nuw i8, ptr %263, i64 8
  br label %360

360:                                              ; preds = %351, %375
  %361 = phi i32 [ %358, %351 ], [ %376, %375 ]
  %indvars.iv374 = phi i64 [ 1, %351 ], [ %indvars.iv.next375, %375 ]
  %362 = getelementptr inbounds nuw i32, ptr %357, i64 %indvars.iv374
  %363 = load i32, ptr %362, align 4, !tbaa !22
  %.not221 = icmp eq i32 %363, -1
  br i1 %.not221, label %375, label %364

364:                                              ; preds = %360
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val239.pre, i64 %365, i32 1
  %367 = load i32, ptr %366, align 4, !tbaa !131
  %368 = lshr i32 %361, 9
  %369 = and i32 %361, -512
  %370 = add i32 %369, 512
  %371 = and i32 %361, 511
  %372 = or disjoint i32 %370, %371
  store i32 %372, ptr %266, align 4
  %373 = zext nneg i32 %368 to i64
  %374 = getelementptr inbounds nuw [4 x i32], ptr %359, i64 0, i64 %373
  store i32 %367, ptr %374, align 4, !tbaa !22
  br label %375

375:                                              ; preds = %360, %364
  %376 = phi i32 [ %361, %360 ], [ %372, %364 ]
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next375, 5
  br i1 %exitcond377.not, label %.loopexit, label %360, !llvm.loop !157

377:                                              ; preds = %350
  %378 = and i32 %329, 511
  %379 = or disjoint i32 %378, 512
  store i32 %379, ptr %266, align 4
  %.val242 = load i64, ptr %257, align 4
  %.val6.i = load ptr, ptr %255, align 8, !tbaa !80
  %380 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %380, align 4, !tbaa !3
  %.val7.i = load ptr, ptr %254, align 8, !tbaa !72
  %381 = getelementptr i8, ptr %.val7.i, i64 4
  %.val7.val.i = load i32, ptr %381, align 4, !tbaa !3
  %382 = lshr i64 %.val242, 32
  %383 = trunc nuw i64 %382 to i32
  %384 = and i32 %383, 536870911
  %385 = add i32 %384, %.val6.val.i
  %386 = sub i32 %385, %.val7.val.i
  %387 = getelementptr i8, ptr %.val6.i, i64 8
  %.val5.val.i319 = load ptr, ptr %387, align 8, !tbaa !11
  %388 = sext i32 %386 to i64
  %389 = getelementptr inbounds i32, ptr %.val5.val.i319, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !22
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val239.pre, i64 %391
  %393 = load i64, ptr %392, align 4
  %394 = and i64 %393, 536870911
  %395 = sub nsw i64 0, %394
  %396 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %392, i64 %395, i32 1
  %397 = load i32, ptr %396, align 4, !tbaa !131
  %398 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i32 %397, ptr %398, align 8, !tbaa !22
  %.val241 = load i64, ptr %257, align 4
  %.val6.val.i321 = load i32, ptr %380, align 4, !tbaa !3
  %.val7.val.i323 = load i32, ptr %381, align 4, !tbaa !3
  %399 = lshr i64 %.val241, 32
  %400 = trunc nuw i64 %399 to i32
  %401 = and i32 %400, 536870911
  %402 = sub i32 %.val6.val.i321, %.val7.val.i323
  %403 = add i32 %402, %401
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %.val5.val.i319, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !22
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val239.pre, i64 %407
  %.val248 = load i64, ptr %408, align 4
  %409 = trunc i64 %.val248 to i32
  %410 = lshr i32 %409, 28
  %411 = and i32 %410, 2
  %412 = and i32 %379, 1021
  %413 = or disjoint i32 %411, %412
  store i32 %413, ptr %266, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %375, %258, %Gia_ObjIsRo.exit, %Gia_ObjIsPi.exit313, %377, %341
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %414 = icmp slt i64 %indvars.iv.next379, %248
  br i1 %414, label %256, label %.critedge4, !llvm.loop !158

.critedge4:                                       ; preds = %256, %.loopexit, %._crit_edge
  %415 = getelementptr i8, ptr %30, i64 72
  %.val240 = load ptr, ptr %415, align 8, !tbaa !80
  %416 = getelementptr i8, ptr %.val240, i64 8
  %.val240.val = load ptr, ptr %416, align 8, !tbaa !11
  %.val240.val.val = load i32, ptr %.val240.val, align 4, !tbaa !22
  %417 = sext i32 %.val240.val.val to i64
  %418 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val239.pre, i64 %417, i32 1
  %419 = load i32, ptr %418, align 4, !tbaa !131
  %.not.i326 = icmp eq i32 %419, 0
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %246, i64 %420
  %422 = select i1 %.not.i326, ptr null, ptr %421
  %423 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %422, ptr %423, align 8, !tbaa !159
  %424 = icmp sgt i32 %220, 1
  br i1 %424, label %.lr.ph361, label %._crit_edge362

.lr.ph361:                                        ; preds = %.critedge4
  %.0358 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %425 = ptrtoint ptr %246 to i64
  br label %426

426:                                              ; preds = %.lr.ph361, %475
  %427 = phi i32 [ %220, %.lr.ph361 ], [ %476, %475 ]
  %.0360 = phi ptr [ %.0358, %.lr.ph361 ], [ %.0, %475 ]
  %.pn359 = phi ptr [ %246, %.lr.ph361 ], [ %.0360, %475 ]
  %428 = load ptr, ptr %63, align 8, !tbaa !148
  %429 = load i32, ptr %.0360, align 8, !tbaa !24
  %430 = getelementptr i8, ptr %428, i64 8
  %.val224 = load ptr, ptr %430, align 8, !tbaa !11
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds i32, ptr %.val224, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !22
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %475, label %435

435:                                              ; preds = %426
  %436 = getelementptr inbounds nuw i8, ptr %.pn359, i64 44
  %437 = load i32, ptr %436, align 4
  %438 = or i32 %437, 1
  store i32 %438, ptr %436, align 4
  %439 = load ptr, ptr %9, align 8, !tbaa !12
  %440 = ptrtoint ptr %.0360 to i64
  %441 = sub i64 %440, %425
  %442 = sdiv exact i64 %441, 40
  %443 = trunc i64 %442 to i32
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %445 = load i32, ptr %444, align 4, !tbaa !3
  %446 = load i32, ptr %439, align 8, !tbaa !10
  %447 = icmp eq i32 %445, %446
  br i1 %447, label %448, label %.Vec_IntGrow.exit10_crit_edge.i328

.Vec_IntGrow.exit10_crit_edge.i328:               ; preds = %435
  %.phi.trans.insert.i329 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %.pre.i330 = load ptr, ptr %.phi.trans.insert.i329, align 8, !tbaa !11
  br label %Vec_IntPush.exit334

448:                                              ; preds = %435
  %449 = icmp slt i32 %445, 16
  br i1 %449, label %450, label %458

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !11
  %.not9.i.i332 = icmp eq ptr %452, null
  br i1 %.not9.i.i332, label %455, label %453

453:                                              ; preds = %450
  %454 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %452, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i333

455:                                              ; preds = %450
  %456 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i333

Vec_IntGrow.exit.i333:                            ; preds = %455, %453
  %457 = phi ptr [ %454, %453 ], [ %456, %455 ]
  store ptr %457, ptr %451, align 8, !tbaa !11
  store i32 16, ptr %439, align 8, !tbaa !10
  br label %Vec_IntPush.exit334

458:                                              ; preds = %448
  %459 = shl nuw nsw i32 %445, 1
  %460 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !11
  %.not9.i9.i331 = icmp eq ptr %461, null
  %462 = zext nneg i32 %459 to i64
  %463 = shl nuw nsw i64 %462, 2
  br i1 %.not9.i9.i331, label %466, label %464

464:                                              ; preds = %458
  %465 = tail call ptr @realloc(ptr noundef nonnull %461, i64 noundef %463) #28
  br label %468

466:                                              ; preds = %458
  %467 = tail call noalias ptr @malloc(i64 noundef %463) #27
  br label %468

468:                                              ; preds = %466, %464
  %469 = phi ptr [ %465, %464 ], [ %467, %466 ]
  store ptr %469, ptr %460, align 8, !tbaa !11
  store i32 %459, ptr %439, align 8, !tbaa !10
  br label %Vec_IntPush.exit334

Vec_IntPush.exit334:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i328, %Vec_IntGrow.exit.i333, %468
  %470 = phi ptr [ %.pre.i330, %.Vec_IntGrow.exit10_crit_edge.i328 ], [ %469, %468 ], [ %457, %Vec_IntGrow.exit.i333 ]
  %471 = load i32, ptr %444, align 4, !tbaa !3
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %444, align 4, !tbaa !3
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds i32, ptr %470, i64 %473
  store i32 %443, ptr %474, align 4, !tbaa !22
  %.pre407 = load i32, ptr %205, align 8, !tbaa !153
  br label %475

475:                                              ; preds = %426, %Vec_IntPush.exit334
  %476 = phi i32 [ %427, %426 ], [ %.pre407, %Vec_IntPush.exit334 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0360, i64 40
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %246, i64 %477
  %479 = icmp ult ptr %.0, %478
  br i1 %479, label %426, label %._crit_edge362, !llvm.loop !160

._crit_edge362:                                   ; preds = %475, %.critedge4
  %480 = tail call ptr @sat_solver2_new() #29
  %481 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %480, ptr %481, align 8, !tbaa !53
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %483 = load i32, ptr %482, align 8, !tbaa !161
  %.not215 = icmp eq i32 %483, 0
  br i1 %.not215, label %493, label %484

484:                                              ; preds = %._crit_edge362
  %485 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #31
  store i32 20, ptr %485, align 8, !tbaa !162
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 4
  store i32 1048575, ptr %486, align 4, !tbaa !165
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 20
  store i32 256, ptr %487, align 4, !tbaa !166
  %488 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #31
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 24
  store ptr %488, ptr %489, align 8, !tbaa !167
  %490 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #27
  store ptr %490, ptr %488, align 8, !tbaa !168
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i64 -1, ptr %491, align 8
  store i64 2, ptr %490, align 8, !tbaa !170
  %492 = getelementptr inbounds nuw i8, ptr %480, i64 456
  store ptr %485, ptr %492, align 8, !tbaa !171
  br label %493

493:                                              ; preds = %484, %._crit_edge362
  %494 = load ptr, ptr %4, align 8, !tbaa !30
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 20
  %496 = load i32, ptr %495, align 4, !tbaa !172
  %497 = getelementptr inbounds nuw i8, ptr %480, i64 84
  store i32 %496, ptr %497, align 4, !tbaa !173
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %499 = load i32, ptr %498, align 8, !tbaa !174
  %500 = getelementptr inbounds nuw i8, ptr %480, i64 88
  store i32 %499, ptr %500, align 8, !tbaa !175
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 28
  %502 = load i32, ptr %501, align 4, !tbaa !176
  %503 = getelementptr inbounds nuw i8, ptr %480, i64 92
  store i32 %502, ptr %503, align 4, !tbaa !177
  %504 = getelementptr inbounds nuw i8, ptr %480, i64 80
  store i32 %496, ptr %504, align 8, !tbaa !178
  %505 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %505, align 8, !tbaa !179
  %506 = tail call ptr @Rnm_ManStart(ptr noundef nonnull %30) #29
  %507 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %506, ptr %507, align 8, !tbaa !110
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #2

declare ptr @Cnf_DeriveOther(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #2

declare ptr @sat_solver2_new() local_unnamed_addr #2

declare ptr @Rnm_ManStart(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gla_ManStart2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #31
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 100, ptr %6, align 8, !tbaa !10
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %10, align 8, !tbaa !12
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 100, ptr %11, align 8, !tbaa !10
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %11, ptr %15, align 8, !tbaa !145
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 100, ptr %16, align 8, !tbaa !10
  %18 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #27
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %16, ptr %20, align 8, !tbaa !146
  %21 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #29
  %22 = tail call ptr @Cnf_DeriveOther(ptr noundef %21, i32 noundef 1) #29
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %22, ptr %23, align 8, !tbaa !121
  tail call void @Aig_ManStop(ptr noundef %21) #29
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

31:                                               ; preds = %.lr.ph.split, %38
  %32 = phi i32 [ 1, %.lr.ph.split ], [ %39, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %38 ]
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = add nsw i32 %32, 1
  store i32 %37, ptr %24, align 8, !tbaa !153
  br label %38

38:                                               ; preds = %31, %36
  %39 = phi i32 [ %37, %36 ], [ %32, %31 ]
  %.sink = phi i32 [ %32, %36 ], [ -1, %31 ]
  %40 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val122, i64 %indvars.iv, i32 1
  store i32 %.sink, ptr %40, align 4, !tbaa !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %31, !llvm.loop !180

.critedge:                                        ; preds = %38, %.lr.ph, %2
  %41 = phi i32 [ 1, %.lr.ph ], [ 1, %2 ], [ %39, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  %44 = load ptr, ptr %43, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !155
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph182, label %._crit_edge

.lr.ph182:                                        ; preds = %.critedge
  %48 = getelementptr i8, ptr %0, i64 32
  %.val121 = load ptr, ptr %48, align 8, !tbaa !37
  br label %49

49:                                               ; preds = %.lr.ph182, %49
  %indvars.iv194 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next195, %49 ]
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv194
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = ashr i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val121, i64 %53, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !131
  %56 = and i32 %51, 1
  %57 = shl nsw i32 %55, 1
  %58 = or disjoint i32 %57, %56
  store i32 %58, ptr %50, align 4, !tbaa !22
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %59 = load i32, ptr %45, align 4, !tbaa !155
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next195, %60
  br i1 %61, label %49, label %._crit_edge.loopexit, !llvm.loop !181

._crit_edge.loopexit:                             ; preds = %49
  %.val140.pre = load i32, ptr %25, align 8, !tbaa !138
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge
  %62 = phi i32 [ %.val140.pre, %._crit_edge.loopexit ], [ %26, %.critedge ]
  %63 = sext i32 %41 to i64
  %64 = tail call noalias ptr @calloc(i64 noundef %63, i64 noundef 40) #31
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %64, ptr %65, align 8, !tbaa !23
  %66 = sext i32 %62 to i64
  %67 = shl nsw i64 %66, 2
  %68 = tail call noalias ptr @malloc(i64 noundef %67) #27
  tail call void @llvm.memset.p0.i64(ptr align 1 %68, i8 -1, i64 %67, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %68, ptr %69, align 8, !tbaa !52
  %70 = getelementptr i8, ptr %0, i64 32
  %71 = icmp sgt i32 %62, 0
  br i1 %71, label %.lr.ph185, label %.critedge2

.lr.ph185:                                        ; preds = %._crit_edge
  %72 = getelementptr i8, ptr %0, i64 16
  %73 = getelementptr i8, ptr %0, i64 64
  %74 = getelementptr i8, ptr %0, i64 72
  br label %75

75:                                               ; preds = %.lr.ph185, %209
  %76 = phi i32 [ %62, %.lr.ph185 ], [ %210, %209 ]
  %indvars.iv197 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next198, %209 ]
  %.val120 = load ptr, ptr %70, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val120, i64 %indvars.iv197
  %.not112 = icmp eq ptr %.val120, null
  br i1 %.not112, label %.critedge2, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !131
  %81 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv197
  store i32 %80, ptr %81, align 4, !tbaa !22
  switch i32 %80, label %82 [
    i32 -1, label %209
    i32 0, label %Gla_ManObj.exit
  ]

82:                                               ; preds = %78
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %64, i64 %83
  br label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %78, %82
  %85 = phi ptr [ %84, %82 ], [ null, %78 ]
  %86 = trunc nuw nsw i64 %indvars.iv197 to i32
  store i32 %86, ptr %85, align 8, !tbaa !24
  %.val133 = load i64, ptr %77, align 4
  %87 = trunc i64 %.val133 to i32
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %87, 28
  %91 = and i32 %90, 2
  %92 = and i32 %89, -3
  %93 = or disjoint i32 %91, %92
  store i32 %93, ptr %88, align 4
  %.val135 = load i64, ptr %77, align 4
  %94 = and i64 %.val135, 2305843005455597567
  %narrow.i = icmp eq i64 %94, 2305843005455597567
  %95 = select i1 %narrow.i, i32 4, i32 0
  %96 = and i32 %93, -5
  %97 = or disjoint i32 %95, %96
  store i32 %97, ptr %88, align 4
  %.val124 = load i64, ptr %77, align 4
  %98 = and i64 %.val124, 2684354559
  %narrow.i.not.i = icmp eq i64 %98, 2684354559
  br i1 %narrow.i.not.i, label %99, label %Gia_ObjIsPi.exit

99:                                               ; preds = %Gla_ManObj.exit
  %100 = lshr i64 %.val124, 32
  %101 = trunc nuw i64 %100 to i32
  %102 = and i32 %101, 536870911
  %.val.i = load i32, ptr %72, align 8, !tbaa !71
  %.val3.i = load ptr, ptr %73, align 8, !tbaa !72
  %103 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %103, align 4, !tbaa !3
  %104 = sub nsw i32 %.val3.val.i, %.val.i
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 8, i32 0
  br label %Gia_ObjIsPi.exit

Gia_ObjIsPi.exit:                                 ; preds = %Gla_ManObj.exit, %99
  %107 = phi i32 [ 0, %Gla_ManObj.exit ], [ %106, %99 ]
  %108 = and i32 %97, -9
  %109 = or disjoint i32 %107, %108
  store i32 %109, ptr %88, align 4
  %.val130 = load i64, ptr %77, align 4
  %110 = and i64 %.val130, 2147483648
  %.not.i.i = icmp eq i64 %110, 0
  %111 = and i64 %.val130, 536870911
  %112 = icmp eq i64 %111, 536870911
  %narrow.i.not.i143 = or i1 %.not.i.i, %112
  br i1 %narrow.i.not.i143, label %Gia_ObjIsPo.exit, label %113

113:                                              ; preds = %Gia_ObjIsPi.exit
  %114 = lshr i64 %.val130, 32
  %115 = trunc nuw i64 %114 to i32
  %116 = and i32 %115, 536870911
  %.val4.i = load i32, ptr %72, align 8, !tbaa !71
  %.val5.i = load ptr, ptr %74, align 8, !tbaa !80
  %117 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %117, align 4, !tbaa !3
  %118 = sub nsw i32 %.val5.val.i, %.val4.i
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 16, i32 0
  br label %Gia_ObjIsPo.exit

Gia_ObjIsPo.exit:                                 ; preds = %Gia_ObjIsPi.exit, %113
  %121 = phi i32 [ 0, %Gia_ObjIsPi.exit ], [ %120, %113 ]
  %122 = and i32 %109, -17
  %123 = or disjoint i32 %121, %122
  store i32 %123, ptr %88, align 4
  %.val131 = load i64, ptr %77, align 4
  %124 = and i64 %.val131, 2147483648
  %.not.i.i144 = icmp eq i64 %124, 0
  %125 = and i64 %.val131, 536870911
  %126 = icmp eq i64 %125, 536870911
  %narrow.i.not.i145 = or i1 %.not.i.i144, %126
  br i1 %narrow.i.not.i145, label %Gia_ObjIsRi.exit, label %127

127:                                              ; preds = %Gia_ObjIsPo.exit
  %128 = lshr i64 %.val131, 32
  %129 = trunc nuw i64 %128 to i32
  %130 = and i32 %129, 536870911
  %.val4.i146 = load i32, ptr %72, align 8, !tbaa !71
  %.val5.i147 = load ptr, ptr %74, align 8, !tbaa !80
  %131 = getelementptr i8, ptr %.val5.i147, i64 4
  %.val5.val.i148 = load i32, ptr %131, align 4, !tbaa !3
  %132 = sub nsw i32 %.val5.val.i148, %.val4.i146
  %.not176 = icmp slt i32 %130, %132
  %133 = select i1 %.not176, i32 0, i32 64
  br label %Gia_ObjIsRi.exit

Gia_ObjIsRi.exit:                                 ; preds = %Gia_ObjIsPo.exit, %127
  %134 = phi i32 [ 0, %Gia_ObjIsPo.exit ], [ %133, %127 ]
  %135 = and i32 %123, -65
  %136 = or disjoint i32 %134, %135
  store i32 %136, ptr %88, align 4
  %.val136 = load i64, ptr %77, align 4
  %137 = and i64 %.val136, 2684354559
  %narrow.i.not.i149 = icmp eq i64 %137, 2684354559
  br i1 %narrow.i.not.i149, label %138, label %Gia_ObjIsRo.exit

138:                                              ; preds = %Gia_ObjIsRi.exit
  %139 = lshr i64 %.val136, 32
  %140 = trunc nuw i64 %139 to i32
  %141 = and i32 %140, 536870911
  %.val.i150 = load i32, ptr %72, align 8, !tbaa !71
  %.val3.i151 = load ptr, ptr %73, align 8, !tbaa !72
  %142 = getelementptr i8, ptr %.val3.i151, i64 4
  %.val3.val.i152 = load i32, ptr %142, align 4, !tbaa !3
  %143 = sub nsw i32 %.val3.val.i152, %.val.i150
  %.not177 = icmp slt i32 %141, %143
  %144 = select i1 %.not177, i32 0, i32 32
  br label %Gia_ObjIsRo.exit

Gia_ObjIsRo.exit:                                 ; preds = %Gia_ObjIsRi.exit, %138
  %145 = phi i32 [ 0, %Gia_ObjIsRi.exit ], [ %144, %138 ]
  %146 = and i32 %136, -33
  %147 = or disjoint i32 %145, %146
  store i32 %147, ptr %88, align 4
  %.val138 = load i64, ptr %77, align 4
  %148 = and i64 %.val138, 2147483648
  %.not.i153 = icmp eq i64 %148, 0
  %149 = and i64 %.val138, 536870911
  %150 = icmp ne i64 %149, 536870911
  %narrow.i154 = and i1 %.not.i153, %150
  %151 = select i1 %narrow.i154, i32 128, i32 0
  %152 = and i32 %147, -129
  %153 = or disjoint i32 %151, %152
  store i32 %153, ptr %88, align 4
  %.val134 = load i64, ptr %77, align 4
  %154 = and i64 %.val134, 2305843005455597567
  %narrow.i155.not = icmp eq i64 %154, 2305843005455597567
  br i1 %narrow.i155.not, label %209, label %155

155:                                              ; preds = %Gia_ObjIsRo.exit
  %156 = and i64 %.val134, 2684354559
  %narrow.i.not.i156 = icmp eq i64 %156, 2684354559
  br i1 %narrow.i.not.i156, label %Gia_ObjIsPi.exit160, label %Gia_ObjIsPi.exit160.thread

Gia_ObjIsPi.exit160:                              ; preds = %155
  %157 = lshr i64 %.val134, 32
  %158 = trunc nuw i64 %157 to i32
  %159 = and i32 %158, 536870911
  %.val.i157 = load i32, ptr %72, align 8, !tbaa !71
  %.val3.i158 = load ptr, ptr %73, align 8, !tbaa !72
  %160 = getelementptr i8, ptr %.val3.i158, i64 4
  %.val3.val.i159 = load i32, ptr %160, align 4, !tbaa !3
  %161 = sub nsw i32 %.val3.val.i159, %.val.i157
  %.not178 = icmp slt i32 %159, %161
  br i1 %.not178, label %209, label %Gia_ObjIsPi.exit160.thread

Gia_ObjIsPi.exit160.thread:                       ; preds = %155, %Gia_ObjIsPi.exit160
  %162 = and i64 %.val134, 536870911
  %.not192 = icmp eq i64 %162, 536870911
  br i1 %.not192, label %172, label %163

163:                                              ; preds = %Gia_ObjIsPi.exit160.thread
  %164 = load i32, ptr %79, align 4, !tbaa !131
  tail call void @Gla_ManCollectFanins(ptr noundef %3, ptr noundef nonnull %85, i32 noundef %164, ptr noundef nonnull %11)
  %.val118 = load i32, ptr %12, align 4, !tbaa !3
  %165 = load i32, ptr %88, align 4
  %166 = shl i32 %.val118, 9
  %167 = and i32 %165, 511
  %168 = or disjoint i32 %167, %166
  store i32 %168, ptr %88, align 4
  %169 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.val142 = load ptr, ptr %14, align 8, !tbaa !11
  %170 = sext i32 %.val118 to i64
  %171 = shl nsw i64 %170, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %169, ptr align 4 %.val142, i64 %171, i1 false)
  %.pre = load i32, ptr %25, align 8, !tbaa !138
  br label %209

172:                                              ; preds = %Gia_ObjIsPi.exit160.thread
  %173 = and i32 %153, 511
  %174 = or disjoint i32 %173, 512
  store i32 %174, ptr %88, align 4
  %.val128 = load i64, ptr %77, align 4
  %.val6.i = load ptr, ptr %74, align 8, !tbaa !80
  %175 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %175, align 4, !tbaa !3
  %.val7.i = load ptr, ptr %73, align 8, !tbaa !72
  %176 = getelementptr i8, ptr %.val7.i, i64 4
  %.val7.val.i = load i32, ptr %176, align 4, !tbaa !3
  %177 = lshr i64 %.val128, 32
  %178 = trunc nuw i64 %177 to i32
  %179 = and i32 %178, 536870911
  %180 = add i32 %179, %.val6.val.i
  %181 = sub i32 %180, %.val7.val.i
  %182 = getelementptr i8, ptr %.val6.i, i64 8
  %.val5.val.i166 = load ptr, ptr %182, align 8, !tbaa !11
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %.val5.val.i166, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !22
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120, i64 %186
  %188 = load i64, ptr %187, align 4
  %189 = and i64 %188, 536870911
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %187, i64 %190, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !131
  %193 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %192, ptr %193, align 8, !tbaa !22
  %.val127 = load i64, ptr %77, align 4
  %.val6.val.i168 = load i32, ptr %175, align 4, !tbaa !3
  %.val7.val.i170 = load i32, ptr %176, align 4, !tbaa !3
  %194 = lshr i64 %.val127, 32
  %195 = trunc nuw i64 %194 to i32
  %196 = and i32 %195, 536870911
  %197 = sub i32 %.val6.val.i168, %.val7.val.i170
  %198 = add i32 %197, %196
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %.val5.val.i166, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !22
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120, i64 %202
  %.val132 = load i64, ptr %203, align 4
  %204 = trunc i64 %.val132 to i32
  %205 = lshr i32 %204, 28
  %206 = and i32 %205, 2
  %207 = and i32 %174, 1021
  %208 = or disjoint i32 %206, %207
  store i32 %208, ptr %88, align 4
  br label %209

209:                                              ; preds = %78, %Gia_ObjIsRo.exit, %Gia_ObjIsPi.exit160, %172, %163
  %210 = phi i32 [ %76, %78 ], [ %76, %Gia_ObjIsRo.exit ], [ %76, %Gia_ObjIsPi.exit160 ], [ %76, %172 ], [ %.pre, %163 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next198, %211
  br i1 %212, label %75, label %.critedge2, !llvm.loop !182

.critedge2:                                       ; preds = %75, %209, %._crit_edge
  %.val125 = load ptr, ptr %70, align 8, !tbaa !37
  %213 = getelementptr i8, ptr %0, i64 72
  %.val126 = load ptr, ptr %213, align 8, !tbaa !80
  %214 = getelementptr i8, ptr %.val126, i64 8
  %.val126.val = load ptr, ptr %214, align 8, !tbaa !11
  %.val126.val.val = load i32, ptr %.val126.val, align 4, !tbaa !22
  %215 = sext i32 %.val126.val.val to i64
  %216 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val125, i64 %215, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !131
  %.not.i173 = icmp eq i32 %217, 0
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %64, i64 %218
  %220 = select i1 %.not.i173, ptr null, ptr %219
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %220, ptr %221, align 8, !tbaa !159
  %222 = icmp sgt i32 %41, 1
  br i1 %222, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %.critedge2
  %.0109187 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %224 = ptrtoint ptr %64 to i64
  br label %225

225:                                              ; preds = %.lr.ph190, %270
  %226 = phi i32 [ %41, %.lr.ph190 ], [ %271, %270 ]
  %.0109189 = phi ptr [ %.0109187, %.lr.ph190 ], [ %.0109, %270 ]
  %.pn188 = phi ptr [ %64, %.lr.ph190 ], [ %.0109189, %270 ]
  %227 = load ptr, ptr %223, align 8, !tbaa !148
  %228 = load i32, ptr %.0109189, align 8, !tbaa !24
  %229 = getelementptr i8, ptr %227, i64 8
  %.val119 = load ptr, ptr %229, align 8, !tbaa !11
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i32, ptr %.val119, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !22
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %270, label %234

234:                                              ; preds = %225
  %235 = getelementptr inbounds nuw i8, ptr %.pn188, i64 44
  %236 = load i32, ptr %235, align 4
  %237 = or i32 %236, 1
  store i32 %237, ptr %235, align 4
  %238 = ptrtoint ptr %.0109189 to i64
  %239 = sub i64 %238, %224
  %240 = sdiv exact i64 %239, 40
  %241 = trunc i64 %240 to i32
  %242 = load i32, ptr %7, align 4, !tbaa !3
  %243 = load i32, ptr %6, align 8, !tbaa !10
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %234
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !11
  br label %Vec_IntPush.exit

245:                                              ; preds = %234
  %246 = icmp slt i32 %242, 16
  br i1 %246, label %247, label %254

247:                                              ; preds = %245
  %248 = load ptr, ptr %9, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %248, null
  br i1 %.not9.i.i, label %251, label %249

249:                                              ; preds = %247
  %250 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %248, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

251:                                              ; preds = %247
  %252 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %251, %249
  %253 = phi ptr [ %250, %249 ], [ %252, %251 ]
  store ptr %253, ptr %9, align 8, !tbaa !11
  store i32 16, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit

254:                                              ; preds = %245
  %255 = shl nuw nsw i32 %242, 1
  %256 = load ptr, ptr %9, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %256, null
  %257 = zext nneg i32 %255 to i64
  %258 = shl nuw nsw i64 %257, 2
  br i1 %.not9.i9.i, label %261, label %259

259:                                              ; preds = %254
  %260 = tail call ptr @realloc(ptr noundef nonnull %256, i64 noundef %258) #28
  br label %263

261:                                              ; preds = %254
  %262 = tail call noalias ptr @malloc(i64 noundef %258) #27
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %264, ptr %9, align 8, !tbaa !11
  store i32 %255, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %263
  %265 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %264, %263 ], [ %253, %Vec_IntGrow.exit.i ]
  %266 = load i32, ptr %7, align 4, !tbaa !3
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %7, align 4, !tbaa !3
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i32, ptr %265, i64 %268
  store i32 %241, ptr %269, align 4, !tbaa !22
  %.pre201 = load i32, ptr %24, align 8, !tbaa !153
  br label %270

270:                                              ; preds = %225, %Vec_IntPush.exit
  %271 = phi i32 [ %226, %225 ], [ %.pre201, %Vec_IntPush.exit ]
  %.0109 = getelementptr inbounds nuw i8, ptr %.0109189, i64 40
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %64, i64 %272
  %274 = icmp ult ptr %.0109, %273
  br i1 %274, label %225, label %._crit_edge191, !llvm.loop !183

._crit_edge191:                                   ; preds = %270, %.critedge2
  %275 = tail call ptr @sat_solver2_new() #29
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %275, ptr %276, align 8, !tbaa !53
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %277, align 8, !tbaa !179
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
  tail call void @Rnm_ManStop(ptr noundef %21, i32 noundef 0) #29
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

.lr.ph:                                           ; preds = %.preheader, %35
  %28 = phi ptr [ %36, %35 ], [ %25, %.preheader ]
  %29 = phi ptr [ %37, %35 ], [ %23, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.preheader ]
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i64 %indvars.iv, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %.not59 = icmp eq ptr %31, null
  br i1 %.not59, label %35, label %32

32:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %31) #29
  %33 = load ptr, ptr %22, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i64 %indvars.iv, i32 2
  store ptr null, ptr %34, align 8, !tbaa !11
  %.pre = load ptr, ptr %24, align 8, !tbaa !36
  br label %35

35:                                               ; preds = %32, %.lr.ph
  %36 = phi ptr [ %.pre, %32 ], [ %28, %.lr.ph ]
  %37 = phi ptr [ %33, %32 ], [ %29, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr i8, ptr %36, i64 24
  %.val = load i32, ptr %38, align 8, !tbaa !138
  %39 = sext i32 %.val to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.loopexit, !llvm.loop !191

.loopexit:                                        ; preds = %35, %.preheader, %19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i32, ptr %42, align 8, !tbaa !153
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %.lr.ph84.preheader, label %._crit_edge

.lr.ph84.preheader:                               ; preds = %.loopexit
  %45 = load ptr, ptr %41, align 8, !tbaa !23
  %.04781 = getelementptr inbounds nuw i8, ptr %45, i64 40
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %51
  %46 = phi i32 [ %52, %51 ], [ %43, %.lr.ph84.preheader ]
  %47 = phi ptr [ %53, %51 ], [ %45, %.lr.ph84.preheader ]
  %.04783 = phi ptr [ %.047, %51 ], [ %.04781, %.lr.ph84.preheader ]
  %.pn82 = phi ptr [ %.04783, %51 ], [ %45, %.lr.ph84.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.pn82, i64 72
  %49 = load ptr, ptr %48, align 8, !tbaa !192
  %.not58 = icmp eq ptr %49, null
  br i1 %.not58, label %51, label %50

50:                                               ; preds = %.lr.ph84
  tail call void @free(ptr noundef nonnull %49) #29
  store ptr null, ptr %48, align 8, !tbaa !192
  %.pre86 = load ptr, ptr %41, align 8, !tbaa !23
  %.pre87 = load i32, ptr %42, align 8, !tbaa !153
  br label %51

51:                                               ; preds = %50, %.lr.ph84
  %52 = phi i32 [ %.pre87, %50 ], [ %46, %.lr.ph84 ]
  %53 = phi ptr [ %.pre86, %50 ], [ %47, %.lr.ph84 ]
  %.047 = getelementptr inbounds nuw i8, ptr %.04783, i64 40
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %53, i64 %54
  %56 = icmp ult ptr %.047, %55
  br i1 %56, label %.lr.ph84, label %._crit_edge, !llvm.loop !193

._crit_edge:                                      ; preds = %51, %.loopexit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !121
  tail call void @Cnf_DataFree(ptr noundef %58) #29
  %59 = load ptr, ptr %0, align 8, !tbaa !144
  %.not54 = icmp eq ptr %59, null
  br i1 %.not54, label %63, label %60

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  tail call void @Gia_ManStop(ptr noundef %62) #29
  br label %63

63:                                               ; preds = %60, %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  tail call void @sat_solver2_delete(ptr noundef %65) #29
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !69
  %68 = icmp eq ptr %67, null
  br i1 %68, label %Vec_IntFreeP.exit, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %74, label %.thread.i

.thread.i:                                        ; preds = %69
  tail call void @free(ptr noundef nonnull %71) #29
  %72 = load ptr, ptr %66, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr null, ptr %73, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %.thread.i, %69
  %75 = phi ptr [ %72, %.thread.i ], [ %67, %69 ]
  tail call void @free(ptr noundef nonnull %75) #29
  store ptr null, ptr %66, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %63, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %78 = icmp eq ptr %77, null
  br i1 %78, label %Vec_IntFreeP.exit66, label %79

79:                                               ; preds = %Vec_IntFreeP.exit
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %.not.i64 = icmp eq ptr %81, null
  br i1 %.not.i64, label %84, label %.thread.i65

.thread.i65:                                      ; preds = %79
  tail call void @free(ptr noundef nonnull %81) #29
  %82 = load ptr, ptr %76, align 8, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr null, ptr %83, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %.thread.i65, %79
  %85 = phi ptr [ %82, %.thread.i65 ], [ %77, %79 ]
  tail call void @free(ptr noundef nonnull %85) #29
  store ptr null, ptr %76, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit66

Vec_IntFreeP.exit66:                              ; preds = %Vec_IntFreeP.exit, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %87 = load ptr, ptr %86, align 8, !tbaa !69
  %88 = icmp eq ptr %87, null
  br i1 %88, label %Vec_IntFreeP.exit69, label %89

89:                                               ; preds = %Vec_IntFreeP.exit66
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %.not.i67 = icmp eq ptr %91, null
  br i1 %.not.i67, label %94, label %.thread.i68

.thread.i68:                                      ; preds = %89
  tail call void @free(ptr noundef nonnull %91) #29
  %92 = load ptr, ptr %86, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr null, ptr %93, align 8, !tbaa !11
  br label %94

94:                                               ; preds = %.thread.i68, %89
  %95 = phi ptr [ %92, %.thread.i68 ], [ %87, %89 ]
  tail call void @free(ptr noundef nonnull %95) #29
  store ptr null, ptr %86, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit69

Vec_IntFreeP.exit69:                              ; preds = %Vec_IntFreeP.exit66, %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %97 = load ptr, ptr %96, align 8, !tbaa !69
  %98 = icmp eq ptr %97, null
  br i1 %98, label %Vec_IntFreeP.exit72, label %99

99:                                               ; preds = %Vec_IntFreeP.exit69
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %.not.i70 = icmp eq ptr %101, null
  br i1 %.not.i70, label %104, label %.thread.i71

.thread.i71:                                      ; preds = %99
  tail call void @free(ptr noundef nonnull %101) #29
  %102 = load ptr, ptr %96, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr null, ptr %103, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %.thread.i71, %99
  %105 = phi ptr [ %102, %.thread.i71 ], [ %97, %99 ]
  tail call void @free(ptr noundef nonnull %105) #29
  store ptr null, ptr %96, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit72

Vec_IntFreeP.exit72:                              ; preds = %Vec_IntFreeP.exit69, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = load ptr, ptr %106, align 8, !tbaa !69
  %108 = icmp eq ptr %107, null
  br i1 %108, label %Vec_IntFreeP.exit75, label %109

109:                                              ; preds = %Vec_IntFreeP.exit72
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !11
  %.not.i73 = icmp eq ptr %111, null
  br i1 %.not.i73, label %114, label %.thread.i74

.thread.i74:                                      ; preds = %109
  tail call void @free(ptr noundef nonnull %111) #29
  %112 = load ptr, ptr %106, align 8, !tbaa !69
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr null, ptr %113, align 8, !tbaa !11
  br label %114

114:                                              ; preds = %.thread.i74, %109
  %115 = phi ptr [ %112, %.thread.i74 ], [ %107, %109 ]
  tail call void @free(ptr noundef nonnull %115) #29
  store ptr null, ptr %106, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit75

Vec_IntFreeP.exit75:                              ; preds = %Vec_IntFreeP.exit72, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !69
  %118 = icmp eq ptr %117, null
  br i1 %118, label %Vec_IntFreeP.exit78, label %119

119:                                              ; preds = %Vec_IntFreeP.exit75
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %.not.i76 = icmp eq ptr %121, null
  br i1 %.not.i76, label %124, label %.thread.i77

.thread.i77:                                      ; preds = %119
  tail call void @free(ptr noundef nonnull %121) #29
  %122 = load ptr, ptr %116, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr null, ptr %123, align 8, !tbaa !11
  br label %124

124:                                              ; preds = %.thread.i77, %119
  %125 = phi ptr [ %122, %.thread.i77 ], [ %117, %119 ]
  tail call void @free(ptr noundef nonnull %125) #29
  store ptr null, ptr %116, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit78

Vec_IntFreeP.exit78:                              ; preds = %Vec_IntFreeP.exit75, %124
  %126 = load ptr, ptr %22, align 8, !tbaa !87
  %.not55 = icmp eq ptr %126, null
  br i1 %.not55, label %128, label %127

127:                                              ; preds = %Vec_IntFreeP.exit78
  tail call void @free(ptr noundef nonnull %126) #29
  store ptr null, ptr %22, align 8, !tbaa !87
  br label %128

128:                                              ; preds = %Vec_IntFreeP.exit78, %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !52
  %.not56 = icmp eq ptr %130, null
  br i1 %.not56, label %132, label %131

131:                                              ; preds = %128
  tail call void @free(ptr noundef nonnull %130) #29
  store ptr null, ptr %129, align 8, !tbaa !52
  br label %132

132:                                              ; preds = %128, %131
  %133 = load ptr, ptr %41, align 8, !tbaa !23
  %.not57 = icmp eq ptr %133, null
  br i1 %.not57, label %135, label %134

134:                                              ; preds = %132
  tail call void @free(ptr noundef nonnull %133) #29
  br label %135

135:                                              ; preds = %134, %132
  tail call void @free(ptr noundef nonnull %0) #29
  ret void
}

declare void @Rnm_ManStop(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

declare void @sat_solver2_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_GlaAbsCount(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %19, label %.preheader50

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
  %.053 = phi i32 [ 0, %Gla_ManObj.exit.lr.ph ], [ %18, %Gla_ManObj.exit ]
  %11 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not.i = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %.not.i)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %10, i64 %13, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 32
  %.not37 = icmp eq i32 %16, 0
  %17 = and i32 %15, 1
  %spec.select = select i1 %.not37, i32 0, i32 %17
  %18 = add nuw nsw i32 %spec.select, %.053
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %Gla_ManObj.exit, !llvm.loop !194

19:                                               ; preds = %3
  %.not35 = icmp eq i32 %2, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr i8, ptr %21, i64 4
  %.val = load i32, ptr %22, align 4, !tbaa !3
  %23 = icmp sgt i32 %.val, 0
  br i1 %.not35, label %.preheader, label %.preheader48

.preheader48:                                     ; preds = %19
  br i1 %23, label %Gla_ManObj.exit45.lr.ph, label %.critedge

Gla_ManObj.exit45.lr.ph:                          ; preds = %.preheader48
  %24 = getelementptr i8, ptr %21, i64 8
  %.val42 = load ptr, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %wide.trip.count68 = zext nneg i32 %.val to i64
  br label %Gla_ManObj.exit45

.preheader:                                       ; preds = %19
  br i1 %23, label %Gla_ManObj.exit47.lr.ph, label %.critedge

Gla_ManObj.exit47.lr.ph:                          ; preds = %.preheader
  %27 = getelementptr i8, ptr %21, i64 8
  %.val41 = load ptr, ptr %27, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %wide.trip.count73 = zext nneg i32 %.val to i64
  br label %Gla_ManObj.exit47

Gla_ManObj.exit45:                                ; preds = %Gla_ManObj.exit45.lr.ph, %Gla_ManObj.exit45
  %indvars.iv65 = phi i64 [ 0, %Gla_ManObj.exit45.lr.ph ], [ %indvars.iv.next66, %Gla_ManObj.exit45 ]
  %.255 = phi i32 [ 0, %Gla_ManObj.exit45.lr.ph ], [ %37, %Gla_ManObj.exit45 ]
  %30 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv65
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %.not.i44 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %.not.i44)
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %26, i64 %32, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 128
  %.not36 = icmp eq i32 %35, 0
  %36 = and i32 %34, 1
  %spec.select38 = select i1 %.not36, i32 0, i32 %36
  %37 = add nuw nsw i32 %spec.select38, %.255
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %.critedge, label %Gla_ManObj.exit45, !llvm.loop !195

Gla_ManObj.exit47:                                ; preds = %Gla_ManObj.exit47.lr.ph, %Gla_ManObj.exit47
  %indvars.iv70 = phi i64 [ 0, %Gla_ManObj.exit47.lr.ph ], [ %indvars.iv.next71, %Gla_ManObj.exit47 ]
  %.358 = phi i32 [ 0, %Gla_ManObj.exit47.lr.ph ], [ %44, %Gla_ManObj.exit47 ]
  %38 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv70
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %.not.i46 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %.not.i46)
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %29, i64 %40, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %44 = add nuw nsw i32 %43, %.358
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.critedge, label %Gla_ManObj.exit47, !llvm.loop !196

.critedge:                                        ; preds = %Gla_ManObj.exit, %Gla_ManObj.exit45, %Gla_ManObj.exit47, %.preheader50, %.preheader48, %.preheader
  %.1 = phi i32 [ 0, %.preheader ], [ 0, %.preheader48 ], [ 0, %.preheader50 ], [ %44, %Gla_ManObj.exit47 ], [ %37, %Gla_ManObj.exit45 ], [ %18, %Gla_ManObj.exit ]
  ret i32 %.1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %21
  %23 = tail call i32 @Gla_ManTranslate_rec(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef %2, i32 noundef %3)
  %24 = load i64, ptr %1, align 4
  %25 = lshr i64 %24, 32
  %26 = and i64 %25, 536870911
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %27
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
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #27
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
  %25 = getelementptr inbounds nuw i32, ptr %.val64, i64 %indvars.iv98
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %.not.i77 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %.not.i77)
  %27 = load ptr, ptr %20, align 8, !tbaa !23
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %27, i64 %28
  %30 = load ptr, ptr %21, align 8, !tbaa !149
  %31 = load i32, ptr %29, align 8, !tbaa !24
  %32 = getelementptr i8, ptr %30, i64 8
  %.val63 = load ptr, ptr %32, align 8, !tbaa !11
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %.val63, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %spec.select = tail call i32 @llvm.umax.i32(i32 %35, i32 1)
  %.val73 = load ptr, ptr %2, align 8, !tbaa !36
  %36 = getelementptr i8, ptr %.val73, i64 32
  %.val73.val = load ptr, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val73.val, i64 %33
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
  %49 = getelementptr inbounds i32, ptr %.val67, i64 %33
  store i32 %spec.select, ptr %49, align 4, !tbaa !22
  br label %69

Gia_ObjIsRo.exit.thread:                          ; preds = %39, %Gia_ObjIsRo.exit
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %.val73) #29
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
  %57 = getelementptr inbounds nuw [4 x i32], ptr %52, i64 0, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %.not.i78 = icmp ne i32 %58, 0
  tail call void @llvm.assume(i1 %.not.i78)
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %53, i64 %59
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
  %85 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
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
  %91 = tail call noalias ptr @malloc(i64 noundef %90) #27
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
  %101 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv101
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %.not57 = icmp eq i32 %102, 0
  br i1 %.not57, label %108, label %103

103:                                              ; preds = %100
  %.val61 = load ptr, ptr %98, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i32, ptr %.val61, i64 %indvars.iv101
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %.val65, i64 %106
  store i32 %102, ptr %107, align 4, !tbaa !22
  br label %108

108:                                              ; preds = %100, %103
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %109 = icmp samesign ult i64 %indvars.iv.next102, %99
  br i1 %109, label %100, label %Vec_IntFree.exit, !llvm.loop !199

Vec_IntFree.exit:                                 ; preds = %108, %Vec_IntStart.exit87
  tail call void @free(ptr noundef nonnull %.val66) #29
  tail call void @free(ptr noundef nonnull %5) #29
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
  tail call void @free(ptr noundef nonnull %5) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %2) #29
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Gla_ManCollectPPis(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 1000, ptr %2, align 8, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #27
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
  %11 = phi ptr [ %7, %.lr.ph ], [ %57, %.critedge2 ]
  %.pre.i9 = phi ptr [ %4, %.lr.ph ], [ %.pre.i10, %.critedge2 ]
  %indvars.iv5 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next6, %.critedge2 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val34 = load ptr, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv5
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not.i = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %.not.i)
  %15 = load ptr, ptr %10, align 8, !tbaa !23
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %.not = icmp ult i32 %19, 512
  br i1 %.not, label %.critedge2, label %Gla_ManObj.exit36.lr.ph

Gla_ManObj.exit36.lr.ph:                          ; preds = %Gla_ManObj.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %Gla_ManObj.exit36

Gla_ManObj.exit36:                                ; preds = %Gla_ManObj.exit36.lr.ph, %52
  %21 = phi i32 [ %19, %Gla_ManObj.exit36.lr.ph ], [ %53, %52 ]
  %22 = phi ptr [ %.pre.i9, %Gla_ManObj.exit36.lr.ph ], [ %.pre.i12, %52 ]
  %indvars.iv = phi i64 [ 0, %Gla_ManObj.exit36.lr.ph ], [ %indvars.iv.next, %52 ]
  %23 = getelementptr inbounds nuw [4 x i32], ptr %20, i64 0, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %.not.i35 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %.not.i35)
  %25 = load ptr, ptr %10, align 8, !tbaa !23
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %25, i64 %26, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 9
  %or.cond = icmp eq i32 %29, 0
  br i1 %or.cond, label %30, label %52

30:                                               ; preds = %Gla_ManObj.exit36
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = load i32, ptr %2, align 8, !tbaa !10
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %Vec_IntPush.exit

34:                                               ; preds = %30
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

39:                                               ; preds = %36
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit.sink.split

41:                                               ; preds = %34
  %42 = shl nuw nsw i32 %31, 1
  %.not9.i9.i = icmp eq ptr %22, null
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %44) #28
  br label %Vec_IntPush.exit.sink.split

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #27
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %45, %47, %37, %39
  %.sink16 = phi ptr [ %38, %37 ], [ %40, %39 ], [ %46, %45 ], [ %48, %47 ]
  %.sink = phi i32 [ 16, %37 ], [ 16, %39 ], [ %42, %45 ], [ %42, %47 ]
  store ptr %.sink16, ptr %5, align 8, !tbaa !11
  store i32 %.sink, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %30
  %.pre.i13 = phi ptr [ %22, %30 ], [ %.sink16, %Vec_IntPush.exit.sink.split ]
  %49 = add nsw i32 %31, 1
  store i32 %49, ptr %3, align 4, !tbaa !3
  %50 = sext i32 %31 to i64
  %51 = getelementptr inbounds i32, ptr %.pre.i13, i64 %50
  store i32 %24, ptr %51, align 4, !tbaa !22
  %.pre = load i32, ptr %18, align 4
  br label %52

52:                                               ; preds = %Gla_ManObj.exit36, %Vec_IntPush.exit
  %53 = phi i32 [ %21, %Gla_ManObj.exit36 ], [ %.pre, %Vec_IntPush.exit ]
  %.pre.i12 = phi ptr [ %22, %Gla_ManObj.exit36 ], [ %.pre.i13, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = lshr i32 %53, 9
  %55 = zext nneg i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %56, label %Gla_ManObj.exit36, label %.critedge2.loopexit, !llvm.loop !200

.critedge2.loopexit:                              ; preds = %52
  %.pre14 = load ptr, ptr %6, align 8, !tbaa !12
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Gla_ManObj.exit
  %57 = phi ptr [ %.pre14, %.critedge2.loopexit ], [ %11, %Gla_ManObj.exit ]
  %.pre.i10 = phi ptr [ %.pre.i12, %.critedge2.loopexit ], [ %.pre.i9, %Gla_ManObj.exit ]
  %indvars.iv.next6 = add nuw nsw i64 %indvars.iv5, 1
  %58 = getelementptr i8, ptr %57, i64 4
  %.val = load i32, ptr %58, align 4, !tbaa !3
  %59 = sext i32 %.val to i64
  %60 = icmp slt i64 %indvars.iv.next6, %59
  br i1 %60, label %Gla_ManObj.exit, label %.critedge, !llvm.loop !201

.critedge:                                        ; preds = %.critedge2
  %.pre15 = load i32, ptr %3, align 4, !tbaa !3
  %61 = icmp slt i32 %.pre15, 2
  br i1 %61, label %Vec_IntReverseOrder.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %62 = zext nneg i32 %.pre15 to i64
  tail call void @qsort(ptr noundef %.pre.i10, i64 noundef %62, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #29
  br label %63

63:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %.01823.i = phi i32 [ 1, %.lr.ph.i ], [ %.1.i, %72 ]
  %64 = getelementptr inbounds nuw i32, ptr %.pre.i10, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = getelementptr i8, ptr %64, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %.not.i37 = icmp eq i32 %65, %67
  br i1 %.not.i37, label %72, label %68

68:                                               ; preds = %63
  %69 = add nsw i32 %.01823.i, 1
  %70 = sext i32 %.01823.i to i64
  %71 = getelementptr inbounds i32, ptr %.pre.i10, i64 %70
  store i32 %65, ptr %71, align 4, !tbaa !22
  br label %72

72:                                               ; preds = %68, %63
  %.1.i = phi i32 [ %69, %68 ], [ %.01823.i, %63 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %62
  br i1 %exitcond.not, label %Vec_IntUniqify.exit, label %63, !llvm.loop !29

Vec_IntUniqify.exit:                              ; preds = %72
  store i32 %.1.i, ptr %3, align 4, !tbaa !3
  %73 = icmp sgt i32 %.1.i, 1
  br i1 %73, label %.lr.ph.i40, label %Vec_IntReverseOrder.exit

.lr.ph.i40:                                       ; preds = %Vec_IntUniqify.exit
  %74 = load ptr, ptr %5, align 8, !tbaa !11
  %75 = lshr i32 %.1.i, 1
  %76 = zext nneg i32 %75 to i64
  br label %77

77:                                               ; preds = %77, %.lr.ph.i40
  %indvars.iv.i41 = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i42, %77 ]
  %78 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i41
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = trunc nuw nsw i64 %indvars.iv.i41 to i32
  %81 = xor i32 %80, -1
  %82 = add i32 %.1.i, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %74, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !22
  store i32 %85, ptr %78, align 4, !tbaa !22
  store i32 %79, ptr %84, align 4, !tbaa !22
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond8.not = icmp eq i64 %indvars.iv.next.i42, %76
  br i1 %exitcond8.not, label %Vec_IntReverseOrder.exit, label %77, !llvm.loop !202

Vec_IntReverseOrder.exit:                         ; preds = %77, %1, %.critedge, %Vec_IntUniqify.exit
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @Gla_ManExplorePPis(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #12 {
  %3 = load i32, ptr @Gla_ManExplorePPis.Round, align 4, !tbaa !22
  %.fr = freeze i32 %3
  %4 = add nsw i32 %.fr, 1
  store i32 %4, ptr @Gla_ManExplorePPis.Round, align 4, !tbaa !22
  %5 = srem i32 %.fr, 5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %66, label %.preheader

.preheader:                                       ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 4
  %.val34 = load i32, ptr %7, align 4, !tbaa !3
  %8 = icmp sgt i32 %.val34, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %1, i64 8
  %.val27 = load ptr, ptr %9, align 8, !tbaa !11
  %10 = getelementptr i8, ptr %0, i64 40
  %11 = and i32 %.fr, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.lr.ph.split.preheader, label %.lr.ph.split.us

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %.pre = load ptr, ptr %10, align 8, !tbaa !23
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge2.us.thread
  %.val.us54 = phi i32 [ %.val.us, %.critedge2.us.thread ], [ %.val34, %.lr.ph ]
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.critedge2.us.thread ], [ 0, %.lr.ph ]
  %.02536.us = phi i32 [ %.1.us, %.critedge2.us.thread ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv43
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not.i.us = icmp eq i32 %14, 0
  br i1 %.not.i.us, label %Gla_ManObj.exit.us, label %15

15:                                               ; preds = %.lr.ph.split.us
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %16, i64 %17
  br label %Gla_ManObj.exit.us

Gla_ManObj.exit.us:                               ; preds = %15, %.lr.ph.split.us
  %19 = phi ptr [ %18, %15 ], [ null, %.lr.ph.split.us ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %.not = icmp ult i32 %21, 512
  br i1 %.not, label %.critedge2.us.thread, label %Gla_ManObj.exit31.lr.ph.us

.critedge2.us:                                    ; preds = %Gla_ManObj.exit31.us
  %22 = icmp eq i32 %40, 0
  br i1 %22, label %.critedge2.us.thread, label %23

23:                                               ; preds = %.critedge2.us
  %24 = add nsw i32 %.02536.us, 1
  %.val29.us = load ptr, ptr %10, align 8, !tbaa !23
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %.val29.us to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 40
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %.02536.us to i64
  %31 = getelementptr inbounds i32, ptr %.val27, i64 %30
  store i32 %29, ptr %31, align 4, !tbaa !22
  %.val.us.pre = load i32, ptr %7, align 4, !tbaa !3
  br label %.critedge2.us.thread

.critedge2.us.thread:                             ; preds = %Gla_ManObj.exit.us, %23, %.critedge2.us
  %.val.us = phi i32 [ %.val.us54, %.critedge2.us ], [ %.val.us.pre, %23 ], [ %.val.us54, %Gla_ManObj.exit.us ]
  %.1.us = phi i32 [ %.02536.us, %.critedge2.us ], [ %24, %23 ], [ %.02536.us, %Gla_ManObj.exit.us ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %32 = sext i32 %.val.us to i64
  %33 = icmp slt i64 %indvars.iv.next44, %32
  br i1 %33, label %.lr.ph.split.us, label %.critedge, !llvm.loop !203

Gla_ManObj.exit31.us:                             ; preds = %Gla_ManObj.exit31.lr.ph.us, %Gla_ManObj.exit31.us
  %indvars.iv = phi i64 [ 0, %Gla_ManObj.exit31.lr.ph.us ], [ %indvars.iv.next, %Gla_ManObj.exit31.us ]
  %.033.us = phi i32 [ 0, %Gla_ManObj.exit31.lr.ph.us ], [ %40, %Gla_ManObj.exit31.us ]
  %34 = getelementptr inbounds nuw [4 x i32], ptr %42, i64 0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %.not.i30.us = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %.not.i30.us)
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %43, i64 %36, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %40 = add nuw nsw i32 %39, %.033.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.us, label %Gla_ManObj.exit31.us, !llvm.loop !204

Gla_ManObj.exit31.lr.ph.us:                       ; preds = %Gla_ManObj.exit.us
  %41 = lshr i32 %21, 9
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %43 = load ptr, ptr %10, align 8, !tbaa !23
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %Gla_ManObj.exit31.us

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.critedge2.thread
  %.val56 = phi i32 [ %.val34, %.lr.ph.split.preheader ], [ %.val, %.critedge2.thread ]
  %indvars.iv51 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next52, %.critedge2.thread ]
  %.02536 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.1, %.critedge2.thread ]
  %44 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv51
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %.not.i = icmp ne i32 %45, 0
  tail call void @llvm.assume(i1 %.not.i)
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %.pre, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %.not39 = icmp ult i32 %49, 512
  br i1 %.not39, label %.critedge2.thread, label %Gla_ManObj.exit31.lr.ph

Gla_ManObj.exit31.lr.ph:                          ; preds = %.lr.ph.split
  %50 = lshr i32 %49, 9
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %wide.trip.count49 = zext nneg i32 %50 to i64
  br label %Gla_ManObj.exit31

Gla_ManObj.exit31:                                ; preds = %Gla_ManObj.exit31.lr.ph, %Gla_ManObj.exit31
  %indvars.iv46 = phi i64 [ 0, %Gla_ManObj.exit31.lr.ph ], [ %indvars.iv.next47, %Gla_ManObj.exit31 ]
  %.033 = phi i32 [ 0, %Gla_ManObj.exit31.lr.ph ], [ %58, %Gla_ManObj.exit31 ]
  %52 = getelementptr inbounds nuw [4 x i32], ptr %51, i64 0, i64 %indvars.iv46
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %.not.i30 = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %.not.i30)
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %.pre, i64 %54, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 1
  %58 = add nuw nsw i32 %57, %.033
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %.critedge2, label %Gla_ManObj.exit31, !llvm.loop !204

.critedge2:                                       ; preds = %Gla_ManObj.exit31
  %59 = icmp samesign ult i32 %58, 2
  br i1 %59, label %.critedge2.thread, label %60

60:                                               ; preds = %.critedge2
  %61 = add nsw i32 %.02536, 1
  %62 = sext i32 %.02536 to i64
  %63 = getelementptr inbounds i32, ptr %.val27, i64 %62
  store i32 %45, ptr %63, align 4, !tbaa !22
  %.val.pre = load i32, ptr %7, align 4, !tbaa !3
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %.lr.ph.split, %.critedge2, %60
  %.val = phi i32 [ %.val.pre, %60 ], [ %.val56, %.critedge2 ], [ %.val56, %.lr.ph.split ]
  %.1 = phi i32 [ %61, %60 ], [ %.02536, %.critedge2 ], [ %.02536, %.lr.ph.split ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %64 = sext i32 %.val to i64
  %65 = icmp slt i64 %indvars.iv.next52, %64
  br i1 %65, label %.lr.ph.split, label %.critedge, !llvm.loop !203

.critedge:                                        ; preds = %.critedge2.us.thread, %.critedge2.thread, %.preheader
  %.025.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %.critedge2.thread ], [ %.1.us, %.critedge2.us.thread ]
  store i32 %.025.lcssa, ptr %7, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %2, %.critedge
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
  %12 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %10, i64 %11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #29
  %21 = shl nsw i32 %18, 1
  %22 = or disjoint i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %24 = call i32 @sat_solver2_addclause(ptr noundef %20, ptr noundef nonnull %7, ptr noundef nonnull %23, i32 noundef %1) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #29
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #29
  %33 = shl nsw i32 %30, 1
  %34 = or disjoint i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %36 = call i32 @sat_solver2_addclause(ptr noundef %32, ptr noundef nonnull %6, ptr noundef nonnull %35, i32 noundef %1) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #29
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #29
  %48 = shl nsw i32 %38, 1
  store i32 %48, ptr %5, align 4, !tbaa !22
  %49 = shl nsw i32 %42, 1
  %50 = or disjoint i32 %47, %49
  %51 = xor i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = call i32 @sat_solver2_addclause(ptr noundef %44, ptr noundef nonnull %5, ptr noundef nonnull %53, i32 noundef %1) #29
  %55 = or disjoint i32 %48, 1
  store i32 %55, ptr %5, align 4, !tbaa !22
  store i32 %50, ptr %52, align 4, !tbaa !22
  %56 = call i32 @sat_solver2_addclause(ptr noundef %44, ptr noundef nonnull %5, ptr noundef nonnull %53, i32 noundef %1) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #29
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
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !125
  %71 = getelementptr inbounds i32, ptr %70, i64 %65
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
  %82 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8, !tbaa !128
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %84 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv.next
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
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

103:                                              ; preds = %99
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #28
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #27
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
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 %93, ptr %121, align 4, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %.061, i64 4
  %123 = load ptr, ptr %60, align 8, !tbaa !121
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !127
  %126 = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv.next
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
  %131 = getelementptr inbounds i32, ptr %.val60, i64 %.val
  %132 = tail call i32 @sat_solver2_addclause(ptr noundef %130, ptr noundef %.val60, ptr noundef %131, i32 noundef %1) #29
  %133 = icmp slt i64 %indvars.iv.next, %77
  br i1 %133, label %78, label %.loopexit, !llvm.loop !206

.loopexit:                                        ; preds = %._crit_edge, %59, %37, %29, %57, %17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc i32 @Gla_ManGetVar(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 {
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %Gla_ManObj.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %6, i64 %7
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
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #28
  br label %27

25:                                               ; preds = %18
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #27
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
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #28
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #27
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
  %53 = getelementptr inbounds i32, ptr %.val.i, i64 %52
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
  %.not.i15 = icmp slt i32 %2, %62
  %. = select i1 %.not.i15, i32 %62, i32 %11
  %63 = sext i32 %. to i64
  %64 = shl nsw i64 %63, 2
  %65 = tail call ptr @realloc(ptr noundef nonnull %.val.i, i64 noundef %64) #28
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
  %74 = getelementptr inbounds i32, ptr %.val.i25, i64 %52
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
  %87 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

88:                                               ; preds = %83
  %89 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %98 = tail call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #28
  br label %101

99:                                               ; preds = %91
  %100 = tail call noalias ptr @malloc(i64 noundef %96) #27
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
  %107 = getelementptr inbounds i32, ptr %103, i64 %106
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
  %119 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %117, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i33

120:                                              ; preds = %115
  %121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #28
  br label %133

131:                                              ; preds = %123
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #27
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
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  store i32 %2, ptr %139, align 4, !tbaa !22
  br label %140

140:                                              ; preds = %Vec_IntPush.exit34, %Vec_IntGetEntry.exit
  %.0 = phi i32 [ %58, %Vec_IntPush.exit34 ], [ %54, %Vec_IntGetEntry.exit ]
  ret i32 %.0
}

declare i32 @sat_solver2_addclause(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
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
  %11 = getelementptr inbounds nuw i32, ptr %.val7, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not.i = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %.not.i)
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %.val8, i64 %16
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

; Function Attrs: nounwind uwtable
define void @Gia_GlaAddToAbs(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %Gla_ManObj.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %16, i64 %17
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
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

58:                                               ; preds = %53
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #28
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #27
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
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %46, ptr %77, align 4, !tbaa !22
  %78 = add nsw i32 %.033, 1
  %.val28 = load ptr, ptr %7, align 8, !tbaa !23
  %79 = ptrtoint ptr %.val28 to i64
  %80 = sub i64 %42, %79
  %81 = sdiv exact i64 %80, 40
  %82 = trunc i64 %81 to i32
  %.val26 = load ptr, ptr %6, align 8, !tbaa !11
  %83 = sext i32 %.033 to i64
  %84 = getelementptr inbounds i32, ptr %.val26, i64 %83
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
  %11 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %.not.i = icmp eq i32 %12, 0
  %.val12.pre = load ptr, ptr %7, align 8, !tbaa !23
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %.val12.pre, i64 %13
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
  %28 = tail call i32 @sat_solver2_simplify(ptr noundef %27) #29
  ret void
}

declare i32 @sat_solver2_simplify(ptr noundef) local_unnamed_addr #2

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
  %11 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
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
  %20 = tail call i32 @sat_solver2_simplify(ptr noundef %19) #29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @Gla_ManRollBack(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2229 = load i32, ptr %4, align 4, !tbaa !3
  %5 = icmp sgt i32 %.val2229, 1
  br i1 %5, label %Gla_ManObj.exit.lr.ph, label %.critedge

Gla_ManObj.exit.lr.ph:                            ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val25 = load ptr, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  br label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %Gla_ManObj.exit.lr.ph, %Gla_ManObj.exit
  %indvars.iv = phi i64 [ 0, %Gla_ManObj.exit.lr.ph ], [ %indvars.iv.next, %Gla_ManObj.exit ]
  %9 = or disjoint i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i32, ptr %.val25, i64 %9
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %.not.i = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %.not.i)
  %14 = sext i32 %11 to i64
  %15 = getelementptr %struct.Gla_Obj_t_, ptr %8, i64 %14, i32 3, i32 2
  %.val26 = load ptr, ptr %15, align 8, !tbaa !11
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds i32, ptr %.val26, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %18 = or disjoint i64 %indvars.iv.next, 1
  %.val22 = load i32, ptr %4, align 4, !tbaa !3
  %19 = sext i32 %.val22 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %Gla_ManObj.exit, label %.critedge, !llvm.loop !214

.critedge:                                        ; preds = %Gla_ManObj.exit, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %22 = load i32, ptr %21, align 4, !tbaa !215
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr i8, ptr %24, i64 4
  %.val32 = load i32, ptr %25, align 4, !tbaa !3
  %26 = icmp slt i32 %22, %.val32
  br i1 %26, label %Gla_ManObj.exit28.lr.ph, label %.critedge2

Gla_ManObj.exit28.lr.ph:                          ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = sext i32 %22 to i64
  br label %Gla_ManObj.exit28

Gla_ManObj.exit28:                                ; preds = %Gla_ManObj.exit28.lr.ph, %Gla_ManObj.exit28
  %indvars.iv35 = phi i64 [ %28, %Gla_ManObj.exit28.lr.ph ], [ %indvars.iv.next36, %Gla_ManObj.exit28 ]
  %29 = phi ptr [ %24, %Gla_ManObj.exit28.lr.ph ], [ %38, %Gla_ManObj.exit28 ]
  %30 = getelementptr i8, ptr %29, i64 8
  %.val23 = load ptr, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds i32, ptr %.val23, i64 %indvars.iv35
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %.not.i27 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %.not.i27)
  %33 = load ptr, ptr %27, align 8, !tbaa !23
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %33, i64 %34, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -2
  store i32 %37, ptr %35, align 4
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, 1
  %38 = load ptr, ptr %23, align 8, !tbaa !12
  %39 = getelementptr i8, ptr %38, i64 4
  %.val = load i32, ptr %39, align 4, !tbaa !3
  %40 = sext i32 %.val to i64
  %41 = icmp slt i64 %indvars.iv.next36, %40
  br i1 %41, label %Gla_ManObj.exit28, label %.critedge2.loopexit, !llvm.loop !216

.critedge2.loopexit:                              ; preds = %Gla_ManObj.exit28
  %.pre = load i32, ptr %21, align 4, !tbaa !215
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %42 = phi i32 [ %22, %.critedge ], [ %.pre, %.critedge2.loopexit ]
  %.lcssa31 = phi ptr [ %24, %.critedge ], [ %38, %.critedge2.loopexit ]
  %43 = getelementptr i8, ptr %.lcssa31, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %9 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !11
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val, i64 %11
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
define ptr @Gla_ManUnsatCore(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %12 = load i64, ptr %11, align 8, !tbaa !187
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #29
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %.not.i.i = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 32
  %.val.i = load ptr, ptr %22, align 8, !tbaa !11
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds i32, ptr %.val.i, i64 %23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #29
  %43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %45, label %44

44:                                               ; preds = %Gla_ManGetOutLit.exit
  store i32 1, ptr %5, align 4, !tbaa !22
  br label %45

45:                                               ; preds = %44, %Gla_ManGetOutLit.exit
  %46 = icmp eq i32 %42, -1
  br i1 %46, label %Vec_IntPush.exit, label %54

Vec_IntPush.exit:                                 ; preds = %45
  %47 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 16, ptr %47, align 8, !tbaa !10
  %49 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %57 = call i32 @sat_solver2_solve(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %55, i64 noundef %56, i64 noundef 0, i64 noundef 0, i64 noundef 0) #29
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #29
  %67 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #29
  %68 = call ptr @Sat_ProofCore(ptr noundef nonnull %2) #29
  %.not31 = icmp eq ptr %68, null
  br i1 %.not31, label %75, label %69

69:                                               ; preds = %Abc_Clock.exit34
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  call void @qsort(ptr noundef %71, i64 noundef %74, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #29
  br label %75

75:                                               ; preds = %Abc_Clock.exit34, %69, %65, %66, %63, %64, %Vec_IntPush.exit
  %.0 = phi ptr [ %47, %Vec_IntPush.exit ], [ null, %64 ], [ null, %63 ], [ null, %66 ], [ null, %65 ], [ %68, %69 ], [ null, %Abc_Clock.exit34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #29
  ret ptr %.0
}

declare i32 @sat_solver2_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Sat_ProofCore(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gla_ManAbsPrintFrame(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 (...) @Abc_FrameIsBatchMode() #29
  %8 = icmp ne i32 %7, 0
  %9 = icmp slt i32 %1, 1
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %106, label %10

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
  %.358.i = phi i32 [ 0, %Gla_ManObj.exit47.lr.ph.i ], [ %25, %Gla_ManObj.exit47.i ]
  %19 = getelementptr inbounds nuw i32, ptr %.val41.i, i64 %indvars.iv70.i
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %.not.i46.i = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %.not.i46.i)
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %18, i64 %21, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = add nuw nsw i32 %24, %.358.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %Gia_GlaAbsCount.exit.loopexit, label %Gla_ManObj.exit47.i, !llvm.loop !196

Gia_GlaAbsCount.exit.loopexit:                    ; preds = %Gla_ManObj.exit47.i
  %26 = mul nuw nsw i32 %25, 100
  br label %Gia_GlaAbsCount.exit

Gia_GlaAbsCount.exit:                             ; preds = %Gia_GlaAbsCount.exit.loopexit, %10
  %.1.i = phi i32 [ 0, %10 ], [ %26, %Gia_GlaAbsCount.exit.loopexit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !153
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr i8, ptr %30, i64 16
  %.val21 = load i32, ptr %31, align 8, !tbaa !71
  %32 = add i32 %28, 1
  %33 = add i32 %32, %.val21
  %34 = sdiv i32 %.1.i, %33
  %35 = tail call noundef i32 @llvm.smin.i32(i32 %34, i32 100)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !12
  %37 = getelementptr i8, ptr %36, i64 4
  %.val.i26 = load i32, ptr %37, align 4, !tbaa !3
  %38 = icmp sgt i32 %.val.i26, 0
  br i1 %38, label %Gla_ManObj.exit47.lr.ph.i28, label %Gia_GlaAbsCount.exit37

Gla_ManObj.exit47.lr.ph.i28:                      ; preds = %Gia_GlaAbsCount.exit
  %39 = getelementptr i8, ptr %36, i64 8
  %.val41.i29 = load ptr, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %wide.trip.count73.i30 = zext nneg i32 %.val.i26 to i64
  br label %Gla_ManObj.exit47.i31

Gla_ManObj.exit47.i31:                            ; preds = %Gla_ManObj.exit47.i31, %Gla_ManObj.exit47.lr.ph.i28
  %indvars.iv70.i32 = phi i64 [ 0, %Gla_ManObj.exit47.lr.ph.i28 ], [ %indvars.iv.next71.i35, %Gla_ManObj.exit47.i31 ]
  %.358.i33 = phi i32 [ 0, %Gla_ManObj.exit47.lr.ph.i28 ], [ %48, %Gla_ManObj.exit47.i31 ]
  %42 = getelementptr inbounds nuw i32, ptr %.val41.i29, i64 %indvars.iv70.i32
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %.not.i46.i34 = icmp ne i32 %43, 0
  tail call void @llvm.assume(i1 %.not.i46.i34)
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %41, i64 %44, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1
  %48 = add nuw nsw i32 %47, %.358.i33
  %indvars.iv.next71.i35 = add nuw nsw i64 %indvars.iv70.i32, 1
  %exitcond74.not.i36 = icmp eq i64 %indvars.iv.next71.i35, %wide.trip.count73.i30
  br i1 %exitcond74.not.i36, label %Gia_GlaAbsCount.exit37, label %Gla_ManObj.exit47.i31, !llvm.loop !196

Gia_GlaAbsCount.exit37:                           ; preds = %Gla_ManObj.exit47.i31, %Gia_GlaAbsCount.exit
  %.1.i27 = phi i32 [ 0, %Gia_GlaAbsCount.exit ], [ %48, %Gla_ManObj.exit47.i31 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, i32 noundef %.1.i27)
  %49 = tail call fastcc ptr @Gla_ManCollectPPis(ptr noundef readonly %0)
  %50 = getelementptr i8, ptr %49, i64 4
  %.val.i38 = load i32, ptr %50, align 4, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %Gla_ManCountPPis.exit, label %53

53:                                               ; preds = %Gia_GlaAbsCount.exit37
  tail call void @free(ptr noundef nonnull %52) #29
  br label %Gla_ManCountPPis.exit

Gla_ManCountPPis.exit:                            ; preds = %Gia_GlaAbsCount.exit37, %53
  tail call void @free(ptr noundef nonnull %49) #29
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, i32 noundef %.val.i38)
  %54 = load ptr, ptr %12, align 8, !tbaa !12
  %55 = getelementptr i8, ptr %54, i64 4
  %.val40.i = load i32, ptr %55, align 4, !tbaa !3
  %56 = icmp sgt i32 %.val40.i, 0
  br i1 %56, label %Gla_ManObj.exit.lr.ph.i, label %Gia_GlaAbsCount.exit41

Gla_ManObj.exit.lr.ph.i:                          ; preds = %Gla_ManCountPPis.exit
  %57 = getelementptr i8, ptr %54, i64 8
  %.val43.i = load ptr, ptr %57, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %wide.trip.count.i = zext nneg i32 %.val40.i to i64
  br label %Gla_ManObj.exit.i

Gla_ManObj.exit.i:                                ; preds = %Gla_ManObj.exit.i, %Gla_ManObj.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %Gla_ManObj.exit.lr.ph.i ], [ %indvars.iv.next.i, %Gla_ManObj.exit.i ]
  %.053.i = phi i32 [ 0, %Gla_ManObj.exit.lr.ph.i ], [ %67, %Gla_ManObj.exit.i ]
  %60 = getelementptr inbounds nuw i32, ptr %.val43.i, i64 %indvars.iv.i
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %.not.i.i40 = icmp ne i32 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i40)
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %59, i64 %62, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 32
  %.not37.i = icmp eq i32 %65, 0
  %66 = and i32 %64, 1
  %spec.select.i = select i1 %.not37.i, i32 0, i32 %66
  %67 = add nuw nsw i32 %spec.select.i, %.053.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Gia_GlaAbsCount.exit41, label %Gla_ManObj.exit.i, !llvm.loop !194

Gia_GlaAbsCount.exit41:                           ; preds = %Gla_ManObj.exit.i, %Gla_ManCountPPis.exit
  %.1.i39 = phi i32 [ 0, %Gla_ManCountPPis.exit ], [ %67, %Gla_ManObj.exit.i ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, i32 noundef %.1.i39)
  %68 = load ptr, ptr %12, align 8, !tbaa !12
  %69 = getelementptr i8, ptr %68, i64 4
  %.val.i42 = load i32, ptr %69, align 4, !tbaa !3
  %70 = icmp sgt i32 %.val.i42, 0
  br i1 %70, label %Gla_ManObj.exit45.lr.ph.i, label %Gia_GlaAbsCount.exit44

Gla_ManObj.exit45.lr.ph.i:                        ; preds = %Gia_GlaAbsCount.exit41
  %71 = getelementptr i8, ptr %68, i64 8
  %.val42.i = load ptr, ptr %71, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %wide.trip.count68.i = zext nneg i32 %.val.i42 to i64
  br label %Gla_ManObj.exit45.i

Gla_ManObj.exit45.i:                              ; preds = %Gla_ManObj.exit45.i, %Gla_ManObj.exit45.lr.ph.i
  %indvars.iv65.i = phi i64 [ 0, %Gla_ManObj.exit45.lr.ph.i ], [ %indvars.iv.next66.i, %Gla_ManObj.exit45.i ]
  %.255.i = phi i32 [ 0, %Gla_ManObj.exit45.lr.ph.i ], [ %81, %Gla_ManObj.exit45.i ]
  %74 = getelementptr inbounds nuw i32, ptr %.val42.i, i64 %indvars.iv65.i
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %.not.i44.i = icmp ne i32 %75, 0
  tail call void @llvm.assume(i1 %.not.i44.i)
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %73, i64 %76, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 128
  %.not36.i = icmp eq i32 %79, 0
  %80 = and i32 %78, 1
  %spec.select38.i = select i1 %.not36.i, i32 0, i32 %80
  %81 = add nuw nsw i32 %spec.select38.i, %.255.i
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %Gia_GlaAbsCount.exit44, label %Gla_ManObj.exit45.i, !llvm.loop !195

Gia_GlaAbsCount.exit44:                           ; preds = %Gla_ManObj.exit45.i, %Gia_GlaAbsCount.exit41
  %.1.i43 = phi i32 [ 0, %Gia_GlaAbsCount.exit41 ], [ %81, %Gla_ManObj.exit45.i ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, i32 noundef %.1.i43)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8, i32 noundef %3)
  %82 = icmp eq i32 %4, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %Gia_GlaAbsCount.exit44
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef 45)
  br label %85

84:                                               ; preds = %Gia_GlaAbsCount.exit44
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, i32 noundef %4)
  br label %85

85:                                               ; preds = %84, %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %.val23 = load i32, ptr %87, align 8, !tbaa !185
  tail call fastcc void @Abc_PrintInt(i32 noundef %.val23)
  %88 = load ptr, ptr %86, align 8, !tbaa !53
  %89 = getelementptr i8, ptr %88, i64 524
  %.val24 = load i32, ptr %89, align 4, !tbaa !186
  tail call fastcc void @Abc_PrintInt(i32 noundef %.val24)
  %90 = load ptr, ptr %86, align 8, !tbaa !53
  %91 = getelementptr i8, ptr %90, i64 528
  %.val25 = load i32, ptr %91, align 8, !tbaa !188
  tail call fastcc void @Abc_PrintInt(i32 noundef %.val25)
  %92 = sitofp i64 %5 to double
  %93 = fdiv double %92, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %93)
  %94 = load ptr, ptr %86, align 8, !tbaa !53
  %95 = tail call double @sat_solver2_memory_proof(ptr noundef %94) #29
  %96 = load ptr, ptr %86, align 8, !tbaa !53
  %97 = tail call double @sat_solver2_memory(ptr noundef %96, i32 noundef 0) #29
  %98 = fadd double %95, %97
  %99 = fmul double %98, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %99)
  %100 = icmp sgt i32 %1, 0
  %101 = icmp sgt i32 %4, 0
  %102 = and i1 %100, %101
  %103 = select i1 %102, ptr @.str.13, ptr @.str.14
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull %103)
  %104 = load ptr, ptr @stdout, align 8, !tbaa !105
  %105 = tail call i32 @fflush(ptr noundef %104)
  br label %106

106:                                              ; preds = %6, %85
  ret void
}

declare i32 @Abc_FrameIsBatchMode(...) local_unnamed_addr #2

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

declare double @sat_solver2_memory_proof(ptr noundef) local_unnamed_addr #2

declare double @sat_solver2_memory(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %7 = tail call double @sat_solver2_memory(ptr noundef %6, i32 noundef 1) #29
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = tail call double @sat_solver2_memory_proof(ptr noundef %8) #29
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
  %22 = tail call double @Rnm_ManMemoryUsage(ptr noundef %21) #29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load i32, ptr %10, align 8, !tbaa !153
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %24, i64 %26
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
  %62 = fmul double %38, 0x3EB0000000000000
  %63 = fcmp une double %61, 0.000000e+00
  %64 = fmul double %38, 1.000000e+02
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
  %83 = fmul double %56, 0x3EB0000000000000
  %84 = fmul double %56, 1.000000e+02
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

declare double @Rnm_ManMemoryUsage(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_GlaSendAbsracted(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gla_ManTranslate(ptr noundef %0)
  %4 = load ptr, ptr %0, align 8, !tbaa !144
  %5 = tail call ptr @Gia_ManDupAbsGates(ptr noundef %4, ptr noundef %3) #29
  %6 = icmp eq ptr %3, null
  br i1 %6, label %Vec_IntFreeP.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %.thread.i

.thread.i:                                        ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #29
  br label %10

10:                                               ; preds = %.thread.i, %7
  tail call void @free(ptr noundef nonnull %3) #29
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %2, %10
  %11 = load ptr, ptr @stdout, align 8, !tbaa !105
  %12 = tail call i32 @Gia_ManToBridgeAbsNetlist(ptr noundef %11, ptr noundef %5, i32 noundef 107) #29
  tail call void @Gia_ManStop(ptr noundef %5) #29
  ret void
}

declare ptr @Gia_ManDupAbsGates(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeAbsNetlist(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Gia_GlaSendCancel(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !105
  %4 = tail call i32 @Gia_ManToBridgeBadAbs(ptr noundef %3) #29
  ret void
}

declare i32 @Gia_ManToBridgeBadAbs(ptr noundef) local_unnamed_addr #2

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
  %11 = tail call ptr @Gia_ManDupAbsGates(ptr noundef %10, ptr noundef %9) #29
  %12 = icmp eq ptr %9, null
  br i1 %12, label %Vec_IntFreeP.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %.thread.i

.thread.i:                                        ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #29
  br label %16

16:                                               ; preds = %.thread.i, %13
  tail call void @free(ptr noundef nonnull %9) #29
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %8, %16
  tail call void @Gia_AigerWrite(ptr noundef %11, ptr noundef nonnull %.str.24., i32 noundef 0, i32 noundef 0, i32 noundef 0) #29
  tail call void @Gia_ManStop(ptr noundef %11) #29
  ret void
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #29
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %32) #29
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #29
  %45 = getelementptr i8, ptr %0, i64 32
  %.val335 = load ptr, ptr %45, align 8, !tbaa !37
  %46 = getelementptr i8, ptr %0, i64 72
  %.val336 = load ptr, ptr %46, align 8, !tbaa !80
  %47 = getelementptr i8, ptr %.val336, i64 8
  %.val336.val = load ptr, ptr %47, align 8, !tbaa !11
  %.val336.val.val = load i32, ptr %.val336.val, align 4, !tbaa !22
  %48 = sext i32 %.val336.val.val to i64
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val335, i64 %48
  %50 = load i64, ptr %49, align 4
  %51 = and i64 %50, 536870911
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %49, i64 %52
  %.val338 = load i64, ptr %53, align 4
  %54 = and i64 %.val338, 2305843005455597567
  %narrow.i.not = icmp eq i64 %54, 2305843005455597567
  br i1 %narrow.i.not, label %55, label %68

55:                                               ; preds = %Abc_Clock.exit
  %56 = and i64 %50, 536870912
  %.not318 = icmp eq i64 %56, 0
  br i1 %.not318, label %57, label %58

57:                                               ; preds = %55
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.loopexit

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %60 = load ptr, ptr %59, align 8, !tbaa !112
  %.not319 = icmp eq ptr %60, null
  br i1 %.not319, label %62, label %61

61:                                               ; preds = %58
  call void @free(ptr noundef nonnull %60) #29
  store ptr null, ptr %59, align 8, !tbaa !112
  br label %62

62:                                               ; preds = %58, %61
  %63 = getelementptr i8, ptr %0, i64 16
  %.val328 = load i32, ptr %63, align 8, !tbaa !71
  %64 = getelementptr i8, ptr %0, i64 64
  %.val330 = load ptr, ptr %64, align 8, !tbaa !72
  %65 = getelementptr i8, ptr %.val330, i64 4
  %.val330.val = load i32, ptr %65, align 4, !tbaa !3
  %66 = sub nsw i32 %.val330.val, %.val328
  %67 = call ptr @Abc_CexMakeTriv(i32 noundef %.val328, i32 noundef %66, i32 noundef 1, i32 noundef 0) #29
  store ptr %67, ptr %59, align 8, !tbaa !112
  %puts320 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.loopexit

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
  %84 = call i32 @Gia_VtaPerformInt(ptr noundef nonnull %0, ptr noundef nonnull %1) #29
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
  call void @free(ptr noundef nonnull %89) #29
  %90 = load ptr, ptr %69, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr null, ptr %91, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %.thread.i, %87
  %93 = phi ptr [ %90, %.thread.i ], [ %85, %87 ]
  call void @free(ptr noundef nonnull %93) #29
  store ptr null, ptr %69, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %73, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %95 = load ptr, ptr %94, align 8, !tbaa !69
  %.not285 = icmp eq ptr %95, null
  br i1 %.not285, label %Vec_IntFreeP.exit349, label %96

96:                                               ; preds = %Vec_IntFreeP.exit
  %97 = call ptr @Gia_VtaConvertToGla(ptr noundef nonnull %0, ptr noundef nonnull %95) #29
  store ptr %97, ptr %69, align 8, !tbaa !148
  %.pr = load ptr, ptr %94, align 8, !tbaa !69
  %98 = icmp eq ptr %.pr, null
  br i1 %98, label %Vec_IntFreeP.exit349, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %.not.i347 = icmp eq ptr %101, null
  br i1 %.not.i347, label %104, label %.thread.i348

.thread.i348:                                     ; preds = %99
  call void @free(ptr noundef nonnull %101) #29
  %102 = load ptr, ptr %94, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr null, ptr %103, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %.thread.i348, %99
  %105 = phi ptr [ %102, %.thread.i348 ], [ %.pr, %99 ]
  call void @free(ptr noundef nonnull %105) #29
  store ptr null, ptr %94, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit349

Vec_IntFreeP.exit349:                             ; preds = %Vec_IntFreeP.exit, %96, %104
  %106 = icmp eq i32 %84, 0
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %Vec_IntFreeP.exit349
  %108 = load ptr, ptr %69, align 8, !tbaa !148
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit, label %.critedge322

Vec_IntAlloc.exit.i:                              ; preds = %72
  %110 = getelementptr i8, ptr %0, i64 24
  %.val340 = load i32, ptr %110, align 8, !tbaa !138
  %111 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %112 = add i32 %.val340, -1
  %or.cond.i.i = icmp ult i32 %112, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val340
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %spec.store.select.i.i, ptr %111, align 8, !tbaa !10
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  call void @llvm.assume(i1 %.not.i.i)
  %114 = sext i32 %spec.store.select.i.i to i64
  %115 = shl nsw i64 %114, 2
  %116 = call noalias ptr @malloc(i64 noundef %115) #27
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %116, ptr %117, align 8, !tbaa !11
  store i32 %.val340, ptr %113, align 4, !tbaa !3
  %.not.i350 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %.not.i350)
  %118 = sext i32 %.val340 to i64
  %119 = shl nsw i64 %118, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %116, i8 0, i64 %119, i1 false)
  store ptr %111, ptr %69, align 8, !tbaa !148
  store i32 1, ptr %116, align 4, !tbaa !22
  %.val332.val = load ptr, ptr %47, align 8, !tbaa !11
  %.val332.val.val = load i32, ptr %.val332.val, align 4, !tbaa !22
  %120 = sext i32 %.val332.val.val to i64
  %121 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val335, i64 %120
  %.val3.i = load i64, ptr %121, align 4
  %122 = trunc i64 %.val3.i to i32
  %123 = and i32 %122, 536870911
  %124 = sub nsw i32 %.val332.val.val, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %116, i64 %125
  store i32 1, ptr %126, align 4, !tbaa !22
  br label %.critedge322

.critedge322:                                     ; preds = %107, %Vec_IntAlloc.exit.i, %68
  %.0263 = phi i32 [ -1, %Vec_IntAlloc.exit.i ], [ -1, %68 ], [ %84, %107 ]
  %127 = call ptr @Gla_ManStart(ptr noundef nonnull %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #29
  %128 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %31) #29
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %Abc_Clock.exit352, label %130

130:                                              ; preds = %.critedge322
  %131 = load i64, ptr %31, align 8, !tbaa !219
  %132 = mul nsw i64 %131, 1000000
  %133 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !221
  %135 = sdiv i64 %134, 1000
  %136 = add nsw i64 %135, %132
  br label %Abc_Clock.exit352

Abc_Clock.exit352:                                ; preds = %.critedge322, %130
  %.0.i351 = phi i64 [ %136, %130 ], [ -1, %.critedge322 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #29
  %137 = sub nsw i64 %.0.i351, %.0.i
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 168
  store i64 %137, ptr %138, align 8, !tbaa !226
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load i32, ptr %141, align 8, !tbaa !224
  %.not286 = icmp eq i32 %142, 0
  br i1 %.not286, label %159, label %143

143:                                              ; preds = %Abc_Clock.exit352
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %145 = load ptr, ptr %144, align 8, !tbaa !53
  %146 = sext i32 %142 to i64
  %147 = mul nsw i64 %146, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #29
  %148 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %30) #29
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %Abc_Clock.exit354, label %150

150:                                              ; preds = %143
  %151 = load i64, ptr %30, align 8, !tbaa !219
  %152 = mul nsw i64 %151, 1000000
  %153 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !221
  %155 = sdiv i64 %154, 1000
  %156 = add nsw i64 %155, %152
  br label %Abc_Clock.exit354

Abc_Clock.exit354:                                ; preds = %143, %150
  %.0.i353 = phi i64 [ %156, %150 ], [ -1, %143 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #29
  %157 = add nsw i64 %.0.i353, %147
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 608
  store i64 %157, ptr %158, align 8, !tbaa !227
  %.pre = load ptr, ptr %139, align 8, !tbaa !30
  br label %159

159:                                              ; preds = %Abc_Clock.exit354, %Abc_Clock.exit352
  %160 = phi ptr [ %.pre, %Abc_Clock.exit354 ], [ %140, %Abc_Clock.exit352 ]
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
  %.pre603 = load ptr, ptr %139, align 8, !tbaa !30
  br label %177

177:                                              ; preds = %163, %159
  %178 = phi ptr [ %.pre603, %163 ], [ %160, %159 ]
  %179 = load i32, ptr %178, align 8, !tbaa !222
  %or.cond323561 = icmp sgt i32 %179, -1
  br i1 %or.cond323561, label %.critedge.lr.ph, label %._crit_edge.thread

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
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %824
  %207 = phi ptr [ %178, %.critedge.lr.ph ], [ %825, %824 ]
  %.0258565 = phi i32 [ 0, %.critedge.lr.ph ], [ %234, %824 ]
  %.0262564 = phi i32 [ 0, %.critedge.lr.ph ], [ %.0259, %824 ]
  %.0265563 = phi i32 [ 0, %.critedge.lr.ph ], [ %.5, %824 ]
  %.0270562 = phi i32 [ 0, %.critedge.lr.ph ], [ %.1271, %824 ]
  %208 = load ptr, ptr %180, align 8, !tbaa !53
  %209 = getelementptr i8, ptr %208, i64 560
  %.val345 = load i64, ptr %209, align 8, !tbaa !187
  %210 = trunc i64 %.val345 to i32
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 120
  store i32 %.0258565, ptr %211, align 8, !tbaa !31
  %212 = load ptr, ptr %181, align 8, !tbaa !12
  %213 = getelementptr i8, ptr %212, i64 4
  %.val13.i = load i32, ptr %213, align 4, !tbaa !3
  %214 = icmp sgt i32 %.val13.i, 0
  br i1 %214, label %Gla_ManObj.exit.i, label %Gia_GlaAddTimeFrame.exit

Gla_ManObj.exit.i:                                ; preds = %.critedge, %Gla_ManObj.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Gla_ManObj.exit.i ], [ 0, %.critedge ]
  %215 = phi ptr [ %228, %Gla_ManObj.exit.i ], [ %212, %.critedge ]
  %216 = getelementptr i8, ptr %215, i64 8
  %.val11.i = load ptr, ptr %216, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i
  %218 = load i32, ptr %217, align 4, !tbaa !22
  %.not.i.i355 = icmp eq i32 %218, 0
  %.val12.pre.i = load ptr, ptr %182, align 8, !tbaa !23
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %.val12.pre.i, i64 %219
  %221 = ptrtoint ptr %220 to i64
  %222 = select i1 %.not.i.i355, i64 0, i64 %221
  %223 = ptrtoint ptr %.val12.pre.i to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 40
  %226 = trunc i64 %225 to i32
  %227 = load ptr, ptr %183, align 8, !tbaa !145
  call void @Gla_ManAddClauses(ptr noundef nonnull %127, i32 noundef %226, i32 noundef %.0258565, ptr noundef %227)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %228 = load ptr, ptr %181, align 8, !tbaa !12
  %229 = getelementptr i8, ptr %228, i64 4
  %.val.i = load i32, ptr %229, align 4, !tbaa !3
  %230 = sext i32 %.val.i to i64
  %231 = icmp slt i64 %indvars.iv.next.i, %230
  br i1 %231, label %Gla_ManObj.exit.i, label %Gia_GlaAddTimeFrame.exit.loopexit, !llvm.loop !211

Gia_GlaAddTimeFrame.exit.loopexit:                ; preds = %Gla_ManObj.exit.i
  %.pre604 = load ptr, ptr %180, align 8, !tbaa !53
  br label %Gia_GlaAddTimeFrame.exit

Gia_GlaAddTimeFrame.exit:                         ; preds = %Gia_GlaAddTimeFrame.exit.loopexit, %.critedge
  %232 = phi ptr [ %.pre604, %Gia_GlaAddTimeFrame.exit.loopexit ], [ %208, %.critedge ]
  %233 = call i32 @sat_solver2_simplify(ptr noundef %232) #29
  %234 = add nuw nsw i32 %.0258565, 1
  br label %235

235:                                              ; preds = %627, %Gia_GlaAddTimeFrame.exit
  %.1271 = phi i32 [ %.0270562, %Gia_GlaAddTimeFrame.exit ], [ %.2272, %627 ]
  %.1266 = phi i32 [ %.0265563, %Gia_GlaAddTimeFrame.exit ], [ %.4, %627 ]
  %.0259 = phi i32 [ 0, %Gia_GlaAddTimeFrame.exit ], [ %628, %627 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #29
  %236 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %29) #29
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %Abc_Clock.exit357, label %238

238:                                              ; preds = %235
  %239 = load i64, ptr %29, align 8, !tbaa !219
  %.neg575 = mul i64 %239, -1000000
  %240 = load i64, ptr %184, align 8, !tbaa !221
  %.neg574 = sdiv i64 %240, -1000
  %.neg576 = add i64 %.neg574, %.neg575
  br label %Abc_Clock.exit357

Abc_Clock.exit357:                                ; preds = %235, %238
  %.0.i356.neg577 = phi i64 [ %.neg576, %238 ], [ 1, %235 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #29
  %241 = load ptr, ptr %180, align 8, !tbaa !53
  %242 = load i32, ptr %185, align 4, !tbaa !228
  %243 = call ptr @Gla_ManUnsatCore(ptr noundef nonnull %127, i32 noundef %.0258565, ptr noundef %241, i32 noundef %242, i32 poison, ptr noundef nonnull %34, ptr noundef nonnull %33)
  %244 = load i32, ptr %34, align 4, !tbaa !22
  %245 = icmp eq i32 %244, -1
  %.pre615 = load ptr, ptr %180, align 8, !tbaa !53
  br i1 %245, label %262, label %246

246:                                              ; preds = %Abc_Clock.exit357
  %247 = getelementptr inbounds nuw i8, ptr %.pre615, i64 608
  %248 = load i64, ptr %247, align 8, !tbaa !227
  %.not289 = icmp eq i64 %248, 0
  br i1 %.not289, label %278, label %249

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #29
  %250 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #29
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %Abc_Clock.exit359, label %252

252:                                              ; preds = %249
  %253 = load i64, ptr %28, align 8, !tbaa !219
  %254 = mul nsw i64 %253, 1000000
  %255 = load i64, ptr %187, align 8, !tbaa !221
  %256 = sdiv i64 %255, 1000
  %257 = add nsw i64 %256, %254
  br label %Abc_Clock.exit359

Abc_Clock.exit359:                                ; preds = %249, %252
  %.0.i358 = phi i64 [ %257, %252 ], [ -1, %249 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #29
  %258 = load ptr, ptr %180, align 8, !tbaa !53
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 608
  %260 = load i64, ptr %259, align 8, !tbaa !227
  %261 = icmp sgt i64 %.0.i358, %260
  br i1 %261, label %262, label %Abc_Clock.exit359._crit_edge

Abc_Clock.exit359._crit_edge:                     ; preds = %Abc_Clock.exit359
  %.pre605 = load i32, ptr %34, align 4, !tbaa !22
  br label %278

262:                                              ; preds = %Abc_Clock.exit359, %Abc_Clock.exit357
  %263 = phi ptr [ %258, %Abc_Clock.exit359 ], [ %.pre615, %Abc_Clock.exit357 ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 488
  %265 = load ptr, ptr %264, align 8, !tbaa !230
  %266 = icmp eq ptr %265, null
  br i1 %266, label %Prf_ManStopP.exit, label %267

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !231
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i, label %Vec_IntFree.exit.i.i, label %272

272:                                              ; preds = %267
  call void @free(ptr noundef nonnull %271) #29
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %272, %267
  call void @free(ptr noundef nonnull %269) #29
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !233
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !234
  %.not.i5.i.i = icmp eq ptr %276, null
  br i1 %.not.i5.i.i, label %Vec_WrdFree.exit.i.i, label %277

277:                                              ; preds = %Vec_IntFree.exit.i.i
  call void @free(ptr noundef nonnull %276) #29
  br label %Vec_WrdFree.exit.i.i

Vec_WrdFree.exit.i.i:                             ; preds = %277, %Vec_IntFree.exit.i.i
  call void @free(ptr noundef nonnull %274) #29
  call void @free(ptr noundef nonnull %265) #29
  br label %Prf_ManStopP.exit

Prf_ManStopP.exit:                                ; preds = %262, %Vec_WrdFree.exit.i.i
  store ptr null, ptr %264, align 8, !tbaa !230
  br label %._crit_edge.thread

278:                                              ; preds = %Abc_Clock.exit359._crit_edge, %246
  %279 = phi ptr [ %258, %Abc_Clock.exit359._crit_edge ], [ %.pre615, %246 ]
  %280 = phi i32 [ %.pre605, %Abc_Clock.exit359._crit_edge ], [ %244, %246 ]
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %308

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 488
  %284 = load ptr, ptr %283, align 8, !tbaa !230
  %285 = icmp eq ptr %284, null
  br i1 %285, label %Prf_ManStopP.exit364, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !231
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !11
  %.not.i.i.i360 = icmp eq ptr %290, null
  br i1 %.not.i.i.i360, label %Vec_IntFree.exit.i.i361, label %291

291:                                              ; preds = %286
  call void @free(ptr noundef nonnull %290) #29
  br label %Vec_IntFree.exit.i.i361

Vec_IntFree.exit.i.i361:                          ; preds = %291, %286
  call void @free(ptr noundef nonnull %288) #29
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !233
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !234
  %.not.i5.i.i362 = icmp eq ptr %295, null
  br i1 %.not.i5.i.i362, label %Vec_WrdFree.exit.i.i363, label %296

296:                                              ; preds = %Vec_IntFree.exit.i.i361
  call void @free(ptr noundef nonnull %295) #29
  br label %Vec_WrdFree.exit.i.i363

Vec_WrdFree.exit.i.i363:                          ; preds = %296, %Vec_IntFree.exit.i.i361
  call void @free(ptr noundef nonnull %293) #29
  call void @free(ptr noundef nonnull %284) #29
  br label %Prf_ManStopP.exit364

Prf_ManStopP.exit364:                             ; preds = %282, %Vec_WrdFree.exit.i.i363
  store ptr null, ptr %283, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #29
  %297 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #29
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %.thread630, label %299

299:                                              ; preds = %Prf_ManStopP.exit364
  %300 = load i64, ptr %27, align 8, !tbaa !219
  %301 = mul nsw i64 %300, 1000000
  %302 = load i64, ptr %199, align 8, !tbaa !221
  %303 = sdiv i64 %302, 1000
  %304 = add nsw i64 %303, %301
  br label %.thread630

.thread630:                                       ; preds = %299, %Prf_ManStopP.exit364
  %.0.i365 = phi i64 [ %304, %299 ], [ -1, %Prf_ManStopP.exit364 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #29
  %305 = add i64 %.0.i365, %.0.i356.neg577
  %306 = load i64, ptr %200, align 8, !tbaa !236
  %307 = add nsw i64 %305, %306
  store i64 %307, ptr %200, align 8, !tbaa !236
  br label %633

308:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #29
  %309 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #29
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %Abc_Clock.exit368, label %311

311:                                              ; preds = %308
  %312 = load i64, ptr %26, align 8, !tbaa !219
  %313 = mul nsw i64 %312, 1000000
  %314 = load i64, ptr %188, align 8, !tbaa !221
  %315 = sdiv i64 %314, 1000
  %316 = add nsw i64 %315, %313
  br label %Abc_Clock.exit368

Abc_Clock.exit368:                                ; preds = %308, %311
  %.0.i367 = phi i64 [ %316, %311 ], [ -1, %308 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #29
  %317 = add i64 %.0.i367, %.0.i356.neg577
  %318 = load i64, ptr %189, align 8, !tbaa !237
  %319 = add nsw i64 %317, %318
  store i64 %319, ptr %189, align 8, !tbaa !237
  %320 = load i32, ptr %190, align 8, !tbaa !190
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %190, align 8, !tbaa !190
  %322 = call i32 (...) @Abc_FrameIsBridgeMode() #29
  %323 = icmp ne i32 %322, 0
  %324 = icmp ne i32 %.1266, 0
  %or.cond = select i1 %323, i1 %324, i1 false
  br i1 %or.cond, label %325, label %Abc_Clock.exit370

325:                                              ; preds = %Abc_Clock.exit368
  %326 = load ptr, ptr @stdout, align 8, !tbaa !105
  %327 = call i32 @Gia_ManToBridgeBadAbs(ptr noundef %326) #29
  br label %Abc_Clock.exit370

Abc_Clock.exit370:                                ; preds = %325, %Abc_Clock.exit368
  %.4 = phi i32 [ 0, %325 ], [ %.1266, %Abc_Clock.exit368 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #29
  %328 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #29
  %329 = load i32, ptr %191, align 4, !tbaa !238
  %.not290 = icmp eq i32 %329, 0
  br i1 %.not290, label %332, label %330

330:                                              ; preds = %Abc_Clock.exit370
  %331 = call fastcc ptr @Gla_ManCollectPPis(ptr noundef nonnull %127)
  br label %351

332:                                              ; preds = %Abc_Clock.exit370
  %333 = call ptr @Gla_ManRefinement(ptr noundef nonnull %127)
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %351

335:                                              ; preds = %332
  %336 = load ptr, ptr %180, align 8, !tbaa !53
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 488
  %338 = load ptr, ptr %337, align 8, !tbaa !230
  %339 = icmp eq ptr %338, null
  br i1 %339, label %629, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !231
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !11
  %.not.i.i.i371 = icmp eq ptr %344, null
  br i1 %.not.i.i.i371, label %Vec_IntFree.exit.i.i372, label %345

345:                                              ; preds = %340
  call void @free(ptr noundef nonnull %344) #29
  br label %Vec_IntFree.exit.i.i372

Vec_IntFree.exit.i.i372:                          ; preds = %345, %340
  call void @free(ptr noundef nonnull %342) #29
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %347 = load ptr, ptr %346, align 8, !tbaa !233
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !234
  %.not.i5.i.i373 = icmp eq ptr %349, null
  br i1 %.not.i5.i.i373, label %Vec_WrdFree.exit.i.i374, label %350

350:                                              ; preds = %Vec_IntFree.exit.i.i372
  call void @free(ptr noundef nonnull %349) #29
  br label %Vec_WrdFree.exit.i.i374

Vec_WrdFree.exit.i.i374:                          ; preds = %350, %Vec_IntFree.exit.i.i372
  call void @free(ptr noundef nonnull %347) #29
  call void @free(ptr noundef nonnull %338) #29
  br label %629

351:                                              ; preds = %332, %330
  %.0254 = phi ptr [ %331, %330 ], [ %333, %332 ]
  %352 = icmp eq i32 %.0259, 0
  %353 = load ptr, ptr %180, align 8, !tbaa !53
  br i1 %352, label %354, label %473

354:                                              ; preds = %351
  %355 = load i32, ptr %353, align 8, !tbaa !185
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 216
  store i32 %355, ptr %356, align 8, !tbaa !239
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !240
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 220
  store i32 %358, ptr %359, align 4, !tbaa !241
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 456
  %361 = load ptr, ptr %360, align 8, !tbaa !171
  %.not.i376 = icmp eq ptr %361, null
  br i1 %.not.i376, label %375, label %362

362:                                              ; preds = %354
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 12
  %364 = load i32, ptr %363, align 4, !tbaa !242
  %365 = load i32, ptr %361, align 8, !tbaa !162
  %366 = shl i32 %364, %365
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !167
  %369 = sext i32 %364 to i64
  %370 = getelementptr inbounds ptr, ptr %368, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !168
  %.val.i.i = load i64, ptr %371, align 8, !tbaa !170
  %372 = trunc i64 %.val.i.i to i32
  %373 = add nsw i32 %366, %372
  %374 = getelementptr inbounds nuw i8, ptr %353, i64 224
  store i32 %373, ptr %374, align 8, !tbaa !243
  br label %375

375:                                              ; preds = %362, %354
  %376 = getelementptr inbounds nuw i8, ptr %353, i64 120
  %377 = load i32, ptr %376, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw i8, ptr %353, i64 136
  store i32 %377, ptr %378, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw i8, ptr %353, i64 124
  %380 = load i32, ptr %379, align 4, !tbaa !22
  %381 = getelementptr inbounds nuw i8, ptr %353, i64 140
  store i32 %380, ptr %381, align 4, !tbaa !22
  %382 = getelementptr inbounds nuw i8, ptr %353, i64 144
  %383 = load i32, ptr %382, align 4, !tbaa !22
  %384 = getelementptr inbounds nuw i8, ptr %353, i64 152
  %385 = load i32, ptr %384, align 8, !tbaa !244
  %386 = shl i32 %383, %385
  %387 = getelementptr inbounds nuw i8, ptr %353, i64 168
  %388 = load ptr, ptr %387, align 8, !tbaa !245
  %389 = sext i32 %383 to i64
  %390 = getelementptr inbounds ptr, ptr %388, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !128
  %.val.i.i.i = load i32, ptr %391, align 4, !tbaa !22
  %392 = or i32 %.val.i.i.i, %386
  %393 = getelementptr inbounds nuw i8, ptr %353, i64 128
  store i32 %392, ptr %393, align 8, !tbaa !22
  %394 = getelementptr inbounds nuw i8, ptr %353, i64 148
  %395 = load i32, ptr %394, align 4, !tbaa !22
  %396 = shl i32 %395, %385
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds ptr, ptr %388, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !128
  %.val.i8.i.i = load i32, ptr %399, align 4, !tbaa !22
  %400 = or i32 %.val.i8.i.i, %396
  %401 = getelementptr inbounds nuw i8, ptr %353, i64 132
  store i32 %400, ptr %401, align 4, !tbaa !22
  %402 = getelementptr inbounds nuw i8, ptr %353, i64 64
  %403 = load ptr, ptr %402, align 8, !tbaa !246
  %.not14.i = icmp eq ptr %403, null
  br i1 %.not14.i, label %sat_solver2_bookmark.exit, label %404

404:                                              ; preds = %375
  %405 = getelementptr inbounds nuw i8, ptr %353, i64 44
  %406 = load i32, ptr %405, align 4, !tbaa !247
  %407 = getelementptr inbounds nuw i8, ptr %353, i64 48
  store i32 %406, ptr %407, align 8, !tbaa !248
  %408 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %409 = load ptr, ptr %408, align 8, !tbaa !249
  %410 = sext i32 %355 to i64
  %411 = shl nsw i64 %410, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %403, ptr align 4 %409, i64 %411, i1 false)
  %.pre609 = load ptr, ptr %180, align 8, !tbaa !53
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre609, i64 456
  %.pre610 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !171
  br label %sat_solver2_bookmark.exit

sat_solver2_bookmark.exit:                        ; preds = %375, %404
  %412 = phi ptr [ %361, %375 ], [ %.pre610, %404 ]
  %413 = phi ptr [ %353, %375 ], [ %.pre609, %404 ]
  %414 = load ptr, ptr %193, align 8, !tbaa !146
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 4
  store i32 0, ptr %415, align 4, !tbaa !3
  %416 = load ptr, ptr %181, align 8, !tbaa !12
  %417 = getelementptr i8, ptr %416, i64 4
  %.val325 = load i32, ptr %417, align 4, !tbaa !3
  store i32 %.val325, ptr %194, align 4, !tbaa !215
  %418 = load i32, ptr %195, align 8, !tbaa !179
  %419 = icmp eq ptr %412, null
  br i1 %419, label %.thread, label %433

.thread:                                          ; preds = %sat_solver2_bookmark.exit
  %420 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #31
  store i32 -1, ptr %420, align 8, !tbaa !250
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  store i32 -1, ptr %421, align 4, !tbaa !251
  %422 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store i32 0, ptr %423, align 4, !tbaa !252
  store i32 1000, ptr %422, align 8, !tbaa !253
  %424 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #27
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store ptr %424, ptr %425, align 8, !tbaa !234
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 24
  store ptr %422, ptr %426, align 8, !tbaa !233
  %427 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 4
  store i32 0, ptr %428, align 4, !tbaa !3
  store i32 1000, ptr %427, align 8, !tbaa !10
  %429 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #27
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store ptr %429, ptr %430, align 8, !tbaa !11
  %431 = getelementptr inbounds nuw i8, ptr %420, i64 32
  store ptr %427, ptr %431, align 8, !tbaa !231
  %432 = getelementptr inbounds nuw i8, ptr %413, i64 488
  store ptr %420, ptr %432, align 8, !tbaa !208
  br label %435

433:                                              ; preds = %sat_solver2_bookmark.exit
  %.phi.trans.insert611 = getelementptr inbounds nuw i8, ptr %413, i64 488
  %.pre612 = load ptr, ptr %.phi.trans.insert611, align 8, !tbaa !208
  %434 = icmp eq ptr %.pre612, null
  br i1 %434, label %Prf_ManGrow.exit, label %435

435:                                              ; preds = %.thread, %433
  store i32 0, ptr %192, align 8, !tbaa !209
  %436 = load ptr, ptr %196, align 8, !tbaa !150
  %437 = load ptr, ptr %197, align 8, !tbaa !36
  %438 = getelementptr i8, ptr %437, i64 24
  %.val339 = load i32, ptr %438, align 8, !tbaa !138
  %439 = load i32, ptr %436, align 8, !tbaa !10
  %.not.i.i377 = icmp slt i32 %439, %.val339
  br i1 %.not.i.i377, label %440, label %Vec_IntGrow.exit.i

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %442, null
  %443 = sext i32 %.val339 to i64
  %444 = shl nsw i64 %443, 2
  br i1 %.not9.i.i, label %447, label %445

445:                                              ; preds = %440
  %446 = call ptr @realloc(ptr noundef nonnull %442, i64 noundef %444) #28
  br label %449

447:                                              ; preds = %440
  %448 = call noalias ptr @malloc(i64 noundef %444) #27
  br label %449

449:                                              ; preds = %447, %445
  %450 = phi ptr [ %446, %445 ], [ %448, %447 ]
  store ptr %450, ptr %441, align 8, !tbaa !11
  store i32 %.val339, ptr %436, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %449, %435
  %451 = icmp sgt i32 %.val339, 0
  br i1 %451, label %.lr.ph.i378, label %Vec_IntFill.exit

.lr.ph.i378:                                      ; preds = %Vec_IntGrow.exit.i
  %452 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %453 = load ptr, ptr %452, align 8, !tbaa !11
  %wide.trip.count.i = zext nneg i32 %.val339 to i64
  %454 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %453, i8 -1, i64 %454, i1 false), !tbaa !22
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i378, %Vec_IntGrow.exit.i
  %455 = getelementptr inbounds nuw i8, ptr %436, i64 4
  store i32 %.val339, ptr %455, align 4, !tbaa !3
  %456 = load ptr, ptr %180, align 8, !tbaa !53
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 488
  %458 = load ptr, ptr %457, align 8, !tbaa !208
  %459 = load ptr, ptr %196, align 8, !tbaa !150
  %460 = getelementptr i8, ptr %456, i64 528
  %.val346 = load i32, ptr %460, align 8, !tbaa !188
  %461 = getelementptr i8, ptr %.0254, i64 4
  %.0254.val324 = load i32, ptr %461, align 4, !tbaa !3
  store i32 %.val346, ptr %458, align 8, !tbaa !250
  %462 = ashr i32 %.0254.val324, 6
  %463 = and i32 %.0254.val324, 63
  %464 = icmp ne i32 %463, 0
  %465 = zext i1 %464 to i32
  %466 = add nsw i32 %462, %465
  %467 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store i32 %466, ptr %467, align 8, !tbaa !254
  %468 = getelementptr inbounds nuw i8, ptr %458, i64 40
  store ptr %459, ptr %468, align 8, !tbaa !255
  %469 = getelementptr inbounds nuw i8, ptr %458, i64 16
  store ptr null, ptr %469, align 8, !tbaa !256
  %470 = getelementptr inbounds nuw i8, ptr %458, i64 24
  %471 = load ptr, ptr %470, align 8, !tbaa !233
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  store i32 0, ptr %472, align 4, !tbaa !252
  br label %Prf_ManGrow.exit

473:                                              ; preds = %351
  %474 = getelementptr inbounds nuw i8, ptr %353, i64 488
  %475 = load ptr, ptr %474, align 8, !tbaa !208
  %.not291 = icmp eq ptr %475, null
  br i1 %.not291, label %Prf_ManGrow.exit, label %476

476:                                              ; preds = %473
  %477 = load i32, ptr %192, align 8, !tbaa !209
  %478 = getelementptr i8, ptr %.0254, i64 4
  %.0254.val = load i32, ptr %478, align 4, !tbaa !3
  %479 = add nsw i32 %.0254.val, %477
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %481 = load i32, ptr %480, align 8, !tbaa !254
  %482 = shl nsw i32 %481, 6
  %483 = icmp slt i32 %479, %482
  br i1 %483, label %Prf_ManGrow.exit, label %484

484:                                              ; preds = %476
  %485 = ashr i32 %479, 6
  %486 = and i32 %479, 63
  %487 = icmp ne i32 %486, 0
  %488 = zext i1 %487 to i32
  %489 = add nsw i32 %485, %488
  %490 = shl nsw i32 %481, 1
  %491 = call range(i32 -33554432, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -33554432, 33554433) %489, i32 %490)
  %492 = getelementptr i8, ptr %475, i64 24
  %.val30.i = load ptr, ptr %492, align 8, !tbaa !233
  %493 = getelementptr i8, ptr %.val30.i, i64 4
  %.val30.val.i = load i32, ptr %493, align 4, !tbaa !252
  %494 = sdiv i32 %.val30.val.i, %481
  %495 = add nsw i32 %494, 1000
  %496 = mul nsw i32 %495, %491
  %497 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %498 = add i32 %496, -1
  %or.cond.i.i381 = icmp ult i32 %498, 15
  %spec.store.select.i.i382 = select i1 %or.cond.i.i381, i32 16, i32 %496
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 4
  store i32 0, ptr %499, align 4, !tbaa !252
  store i32 %spec.store.select.i.i382, ptr %497, align 8, !tbaa !253
  %.not.i.i383 = icmp eq i32 %spec.store.select.i.i382, 0
  br i1 %.not.i.i383, label %Vec_WrdAlloc.exit.i, label %500

500:                                              ; preds = %484
  %501 = sext i32 %spec.store.select.i.i382 to i64
  %502 = shl nsw i64 %501, 3
  %503 = call noalias ptr @malloc(i64 noundef %502) #27
  br label %Vec_WrdAlloc.exit.i

Vec_WrdAlloc.exit.i:                              ; preds = %500, %484
  %504 = phi ptr [ %503, %500 ], [ null, %484 ]
  %505 = getelementptr inbounds nuw i8, ptr %497, i64 8
  store ptr %504, ptr %505, align 8, !tbaa !234
  %506 = icmp sgt i32 %494, 0
  br i1 %506, label %.lr.ph45.i, label %._crit_edge46.i

.lr.ph45.i:                                       ; preds = %Vec_WrdAlloc.exit.i
  %507 = getelementptr inbounds nuw i8, ptr %475, i64 16
  br label %508

508:                                              ; preds = %._crit_edge.i, %.lr.ph45.i
  %509 = phi i32 [ 0, %.lr.ph45.i ], [ %584, %._crit_edge.i ]
  %.pre.i3554.i = phi ptr [ %504, %.lr.ph45.i ], [ %.pre.i3555.i, %._crit_edge.i ]
  %510 = phi i32 [ %spec.store.select.i.i382, %.lr.ph45.i ], [ %585, %._crit_edge.i ]
  %.pre.i49.i = phi ptr [ %504, %.lr.ph45.i ], [ %.pre.i50.i, %._crit_edge.i ]
  %511 = phi i32 [ %spec.store.select.i.i382, %.lr.ph45.i ], [ %586, %._crit_edge.i ]
  %512 = phi i32 [ 0, %.lr.ph45.i ], [ %587, %._crit_edge.i ]
  %.044.i = phi i32 [ 0, %.lr.ph45.i ], [ %588, %._crit_edge.i ]
  %.val31.i = load i32, ptr %480, align 8, !tbaa !254
  %.val32.i = load ptr, ptr %492, align 8, !tbaa !233
  %513 = getelementptr i8, ptr %.val32.i, i64 8
  %.val32.val.i = load ptr, ptr %513, align 8, !tbaa !234
  %514 = mul nsw i32 %.val31.i, %.044.i
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i64, ptr %.val32.val.i, i64 %515
  store ptr %516, ptr %507, align 8, !tbaa !256
  %517 = icmp sgt i32 %.val31.i, 0
  br i1 %517, label %.lr.ph.i385, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %Vec_WrdPush.exit.i
  %518 = trunc nuw nsw i64 %indvars.iv.next.i387 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %508
  %519 = phi i32 [ %509, %508 ], [ %553, %.preheader.loopexit.i ]
  %.pre.i3558.i = phi ptr [ %.pre.i3554.i, %508 ], [ %.pre.i3560.i, %.preheader.loopexit.i ]
  %520 = phi i32 [ %510, %508 ], [ %551, %.preheader.loopexit.i ]
  %.pre.i51.i = phi ptr [ %.pre.i49.i, %508 ], [ %.pre.i53.i, %.preheader.loopexit.i ]
  %521 = phi i32 [ %511, %508 ], [ %552, %.preheader.loopexit.i ]
  %522 = phi i32 [ %512, %508 ], [ %553, %.preheader.loopexit.i ]
  %.028.lcssa.i = phi i32 [ 0, %508 ], [ %518, %.preheader.loopexit.i ]
  %523 = icmp slt i32 %.028.lcssa.i, %491
  br i1 %523, label %.lr.ph43.i, label %._crit_edge.i

.lr.ph.i385:                                      ; preds = %508, %Vec_WrdPush.exit.i
  %524 = phi i32 [ %549, %Vec_WrdPush.exit.i ], [ %.val31.i, %508 ]
  %525 = phi i32 [ %553, %Vec_WrdPush.exit.i ], [ %509, %508 ]
  %.pre.i3559.i = phi ptr [ %.pre.i3560.i, %Vec_WrdPush.exit.i ], [ %.pre.i3554.i, %508 ]
  %526 = phi i32 [ %551, %Vec_WrdPush.exit.i ], [ %510, %508 ]
  %527 = phi ptr [ %.pre.i53.i, %Vec_WrdPush.exit.i ], [ %.pre.i49.i, %508 ]
  %528 = phi i32 [ %552, %Vec_WrdPush.exit.i ], [ %511, %508 ]
  %529 = phi i32 [ %553, %Vec_WrdPush.exit.i ], [ %512, %508 ]
  %indvars.iv.i386 = phi i64 [ %indvars.iv.next.i387, %Vec_WrdPush.exit.i ], [ 0, %508 ]
  %530 = load ptr, ptr %507, align 8, !tbaa !256
  %531 = getelementptr inbounds nuw i64, ptr %530, i64 %indvars.iv.i386
  %532 = load i64, ptr %531, align 8, !tbaa !170
  %533 = icmp eq i32 %529, %528
  br i1 %533, label %534, label %Vec_WrdPush.exit.i

534:                                              ; preds = %.lr.ph.i385
  %535 = icmp slt i32 %528, 16
  br i1 %535, label %536, label %541

536:                                              ; preds = %534
  %.not9.i.i.i = icmp eq ptr %527, null
  br i1 %.not9.i.i.i, label %539, label %537

537:                                              ; preds = %536
  %538 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %527, i64 noundef 128) #28
  br label %Vec_WrdPush.exit.sink.split.i

539:                                              ; preds = %536
  %540 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_WrdPush.exit.sink.split.i

541:                                              ; preds = %534
  %542 = shl nuw nsw i32 %528, 1
  %.not9.i9.i.i = icmp eq ptr %527, null
  %543 = zext nneg i32 %542 to i64
  %544 = shl nuw nsw i64 %543, 3
  br i1 %.not9.i9.i.i, label %547, label %545

545:                                              ; preds = %541
  %546 = call ptr @realloc(ptr noundef nonnull %527, i64 noundef %544) #28
  br label %Vec_WrdPush.exit.sink.split.i

547:                                              ; preds = %541
  %548 = call noalias ptr @malloc(i64 noundef %544) #27
  br label %Vec_WrdPush.exit.sink.split.i

Vec_WrdPush.exit.sink.split.i:                    ; preds = %547, %545, %539, %537
  %.sink66.i = phi ptr [ %538, %537 ], [ %540, %539 ], [ %546, %545 ], [ %548, %547 ]
  %.sink.i = phi i32 [ 16, %537 ], [ 16, %539 ], [ %542, %545 ], [ %542, %547 ]
  store ptr %.sink66.i, ptr %505, align 8, !tbaa !234
  store i32 %.sink.i, ptr %497, align 8, !tbaa !253
  %.pre606 = load i32, ptr %499, align 4, !tbaa !252
  %.pre607 = load i32, ptr %480, align 8, !tbaa !254
  br label %Vec_WrdPush.exit.i

Vec_WrdPush.exit.i:                               ; preds = %Vec_WrdPush.exit.sink.split.i, %.lr.ph.i385
  %549 = phi i32 [ %524, %.lr.ph.i385 ], [ %.pre607, %Vec_WrdPush.exit.sink.split.i ]
  %550 = phi i32 [ %525, %.lr.ph.i385 ], [ %.pre606, %Vec_WrdPush.exit.sink.split.i ]
  %.pre.i3560.i = phi ptr [ %.pre.i3559.i, %.lr.ph.i385 ], [ %.sink66.i, %Vec_WrdPush.exit.sink.split.i ]
  %551 = phi i32 [ %526, %.lr.ph.i385 ], [ %.sink.i, %Vec_WrdPush.exit.sink.split.i ]
  %.pre.i53.i = phi ptr [ %527, %.lr.ph.i385 ], [ %.sink66.i, %Vec_WrdPush.exit.sink.split.i ]
  %552 = phi i32 [ %528, %.lr.ph.i385 ], [ %.sink.i, %Vec_WrdPush.exit.sink.split.i ]
  %553 = add nsw i32 %550, 1
  store i32 %553, ptr %499, align 4, !tbaa !252
  %554 = sext i32 %550 to i64
  %555 = getelementptr inbounds i64, ptr %.pre.i53.i, i64 %554
  store i64 %532, ptr %555, align 8, !tbaa !170
  %indvars.iv.next.i387 = add nuw nsw i64 %indvars.iv.i386, 1
  %556 = sext i32 %549 to i64
  %557 = icmp slt i64 %indvars.iv.next.i387, %556
  br i1 %557, label %.lr.ph.i385, label %.preheader.loopexit.i, !llvm.loop !257

.lr.ph43.i:                                       ; preds = %.preheader.i, %Vec_WrdPush.exit39.i
  %558 = phi i32 [ %580, %Vec_WrdPush.exit39.i ], [ %519, %.preheader.i ]
  %559 = phi ptr [ %.pre.i3556.i, %Vec_WrdPush.exit39.i ], [ %.pre.i3558.i, %.preheader.i ]
  %560 = phi i32 [ %579, %Vec_WrdPush.exit39.i ], [ %520, %.preheader.i ]
  %561 = phi i32 [ %580, %Vec_WrdPush.exit39.i ], [ %522, %.preheader.i ]
  %.142.i = phi i32 [ %583, %Vec_WrdPush.exit39.i ], [ %.028.lcssa.i, %.preheader.i ]
  %562 = icmp eq i32 %561, %560
  br i1 %562, label %563, label %Vec_WrdPush.exit39.i

563:                                              ; preds = %.lr.ph43.i
  %564 = icmp slt i32 %560, 16
  br i1 %564, label %565, label %570

565:                                              ; preds = %563
  %.not9.i.i37.i = icmp eq ptr %559, null
  br i1 %.not9.i.i37.i, label %568, label %566

566:                                              ; preds = %565
  %567 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %559, i64 noundef 128) #28
  br label %Vec_WrdPush.exit39.sink.split.i

568:                                              ; preds = %565
  %569 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_WrdPush.exit39.sink.split.i

570:                                              ; preds = %563
  %571 = shl nuw nsw i32 %560, 1
  %.not9.i9.i36.i = icmp eq ptr %559, null
  %572 = zext nneg i32 %571 to i64
  %573 = shl nuw nsw i64 %572, 3
  br i1 %.not9.i9.i36.i, label %576, label %574

574:                                              ; preds = %570
  %575 = call ptr @realloc(ptr noundef nonnull %559, i64 noundef %573) #28
  br label %Vec_WrdPush.exit39.sink.split.i

576:                                              ; preds = %570
  %577 = call noalias ptr @malloc(i64 noundef %573) #27
  br label %Vec_WrdPush.exit39.sink.split.i

Vec_WrdPush.exit39.sink.split.i:                  ; preds = %576, %574, %568, %566
  %.sink69.i = phi ptr [ %567, %566 ], [ %569, %568 ], [ %575, %574 ], [ %577, %576 ]
  %.sink68.i = phi i32 [ 16, %566 ], [ 16, %568 ], [ %571, %574 ], [ %571, %576 ]
  store ptr %.sink69.i, ptr %505, align 8, !tbaa !234
  store i32 %.sink68.i, ptr %497, align 8, !tbaa !253
  %.pre608 = load i32, ptr %499, align 4, !tbaa !252
  br label %Vec_WrdPush.exit39.i

Vec_WrdPush.exit39.i:                             ; preds = %Vec_WrdPush.exit39.sink.split.i, %.lr.ph43.i
  %578 = phi i32 [ %558, %.lr.ph43.i ], [ %.pre608, %Vec_WrdPush.exit39.sink.split.i ]
  %.pre.i3556.i = phi ptr [ %559, %.lr.ph43.i ], [ %.sink69.i, %Vec_WrdPush.exit39.sink.split.i ]
  %579 = phi i32 [ %560, %.lr.ph43.i ], [ %.sink68.i, %Vec_WrdPush.exit39.sink.split.i ]
  %580 = add nsw i32 %578, 1
  store i32 %580, ptr %499, align 4, !tbaa !252
  %581 = sext i32 %578 to i64
  %582 = getelementptr inbounds i64, ptr %.pre.i3556.i, i64 %581
  store i64 0, ptr %582, align 8, !tbaa !170
  %583 = add nuw nsw i32 %.142.i, 1
  %exitcond.not.i384 = icmp eq i32 %583, %491
  br i1 %exitcond.not.i384, label %._crit_edge.i, label %.lr.ph43.i, !llvm.loop !258

._crit_edge.i:                                    ; preds = %Vec_WrdPush.exit39.i, %.preheader.i
  %584 = phi i32 [ %519, %.preheader.i ], [ %580, %Vec_WrdPush.exit39.i ]
  %.pre.i3555.i = phi ptr [ %.pre.i3558.i, %.preheader.i ], [ %.pre.i3556.i, %Vec_WrdPush.exit39.i ]
  %585 = phi i32 [ %520, %.preheader.i ], [ %579, %Vec_WrdPush.exit39.i ]
  %.pre.i50.i = phi ptr [ %.pre.i51.i, %.preheader.i ], [ %.pre.i3556.i, %Vec_WrdPush.exit39.i ]
  %586 = phi i32 [ %521, %.preheader.i ], [ %579, %Vec_WrdPush.exit39.i ]
  %587 = phi i32 [ %522, %.preheader.i ], [ %580, %Vec_WrdPush.exit39.i ]
  %588 = add nuw nsw i32 %.044.i, 1
  %exitcond48.not.i = icmp eq i32 %588, %494
  br i1 %exitcond48.not.i, label %._crit_edge46.loopexit.i, label %508, !llvm.loop !259

._crit_edge46.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr %492, align 8, !tbaa !233
  br label %._crit_edge46.i

._crit_edge46.i:                                  ; preds = %._crit_edge46.loopexit.i, %Vec_WrdAlloc.exit.i
  %589 = phi ptr [ %.pre.i, %._crit_edge46.loopexit.i ], [ %.val30.i, %Vec_WrdAlloc.exit.i ]
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !234
  %.not.i40.i = icmp eq ptr %591, null
  br i1 %.not.i40.i, label %Vec_WrdFree.exit.i, label %592

592:                                              ; preds = %._crit_edge46.i
  call void @free(ptr noundef nonnull %591) #29
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %592, %._crit_edge46.i
  call void @free(ptr noundef nonnull %589) #29
  store ptr %497, ptr %492, align 8, !tbaa !233
  store i32 %491, ptr %480, align 8, !tbaa !254
  %593 = getelementptr inbounds nuw i8, ptr %475, i64 16
  store ptr null, ptr %593, align 8, !tbaa !256
  br label %Prf_ManGrow.exit

Prf_ManGrow.exit:                                 ; preds = %Vec_WrdFree.exit.i, %476, %473, %433, %Vec_IntFill.exit
  %.2272 = phi i32 [ %418, %Vec_IntFill.exit ], [ %418, %433 ], [ %.1271, %473 ], [ %.1271, %476 ], [ %.1271, %Vec_WrdFree.exit.i ]
  call void @Gia_GlaAddToAbs(ptr noundef %127, ptr noundef %.0254, i32 noundef 1)
  %594 = getelementptr i8, ptr %.0254, i64 4
  %595 = getelementptr i8, ptr %.0254, i64 8
  %596 = load i32, ptr %594, align 4, !tbaa !3
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %.preheader.i389, label %Gia_GlaAddOneSlice.exit

.preheader.i389:                                  ; preds = %Prf_ManGrow.exit, %.critedge.i
  %.val14.i = phi i32 [ %.val1419.i, %.critedge.i ], [ %596, %Prf_ManGrow.exit ]
  %.016.i = phi i32 [ %604, %.critedge.i ], [ %.0258565, %Prf_ManGrow.exit ]
  %598 = icmp sgt i32 %.val14.i, 0
  br i1 %598, label %.lr.ph.i390, label %.critedge.i

.lr.ph.i390:                                      ; preds = %.preheader.i389, %.lr.ph.i390
  %indvars.iv.i391 = phi i64 [ %indvars.iv.next.i393, %.lr.ph.i390 ], [ 0, %.preheader.i389 ]
  %.val13.i392 = load ptr, ptr %595, align 8, !tbaa !11
  %599 = getelementptr inbounds nuw i32, ptr %.val13.i392, i64 %indvars.iv.i391
  %600 = load i32, ptr %599, align 4, !tbaa !22
  %601 = load ptr, ptr %183, align 8, !tbaa !145
  call void @Gla_ManAddClauses(ptr noundef %127, i32 noundef %600, i32 noundef %.016.i, ptr noundef %601)
  %indvars.iv.next.i393 = add nuw nsw i64 %indvars.iv.i391, 1
  %.val.i394 = load i32, ptr %594, align 4, !tbaa !3
  %602 = sext i32 %.val.i394 to i64
  %603 = icmp slt i64 %indvars.iv.next.i393, %602
  br i1 %603, label %.lr.ph.i390, label %.critedge.i, !llvm.loop !212

.critedge.i:                                      ; preds = %.lr.ph.i390, %.preheader.i389
  %.val1419.i = phi i32 [ %.val14.i, %.preheader.i389 ], [ %.val.i394, %.lr.ph.i390 ]
  %604 = add nsw i32 %.016.i, -1
  %605 = icmp sgt i32 %.016.i, 0
  br i1 %605, label %.preheader.i389, label %Gia_GlaAddOneSlice.exit, !llvm.loop !213

Gia_GlaAddOneSlice.exit:                          ; preds = %.critedge.i, %Prf_ManGrow.exit
  %606 = load ptr, ptr %180, align 8, !tbaa !53
  %607 = call i32 @sat_solver2_simplify(ptr noundef %606) #29
  %608 = load ptr, ptr %595, align 8, !tbaa !11
  %.not.i395 = icmp eq ptr %608, null
  br i1 %.not.i395, label %Vec_IntFree.exit, label %609

609:                                              ; preds = %Gia_GlaAddOneSlice.exit
  call void @free(ptr noundef nonnull %608) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Gia_GlaAddOneSlice.exit, %609
  call void @free(ptr noundef nonnull %.0254) #29
  %610 = load ptr, ptr %139, align 8, !tbaa !30
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 112
  %612 = load i32, ptr %611, align 8, !tbaa !184
  %.not293 = icmp eq i32 %612, 0
  br i1 %.not293, label %627, label %613

613:                                              ; preds = %Vec_IntFree.exit
  %614 = load ptr, ptr %180, align 8, !tbaa !53
  %615 = getelementptr i8, ptr %614, i64 560
  %.val344 = load i64, ptr %615, align 8, !tbaa !187
  %616 = trunc i64 %.val344 to i32
  %617 = sub nsw i32 %616, %210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #29
  %618 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #29
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %Abc_Clock.exit397, label %620

620:                                              ; preds = %613
  %621 = load i64, ptr %24, align 8, !tbaa !219
  %622 = mul nsw i64 %621, 1000000
  %623 = load i64, ptr %198, align 8, !tbaa !221
  %624 = sdiv i64 %623, 1000
  %625 = add nsw i64 %624, %622
  br label %Abc_Clock.exit397

Abc_Clock.exit397:                                ; preds = %613, %620
  %.0.i396 = phi i64 [ %625, %620 ], [ -1, %613 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #29
  %626 = sub nsw i64 %.0.i396, %.0.i
  call void @Gla_ManAbsPrintFrame(ptr noundef nonnull %127, i32 noundef -1, i32 noundef %234, i32 noundef %617, i32 noundef %.0259, i64 noundef %626)
  br label %627

627:                                              ; preds = %Vec_IntFree.exit, %Abc_Clock.exit397
  %628 = add nuw nsw i32 %.0259, 1
  br label %235

629:                                              ; preds = %Vec_WrdFree.exit.i.i374, %335
  store ptr null, ptr %337, align 8, !tbaa !230
  %630 = load ptr, ptr %197, align 8, !tbaa !36
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 376
  %632 = load ptr, ptr %631, align 8, !tbaa !112
  store ptr null, ptr %631, align 8, !tbaa !112
  %.not294 = icmp eq ptr %632, null
  br i1 %.not294, label %633, label %._crit_edge

633:                                              ; preds = %.thread630, %629
  %.3268634 = phi i32 [ %.1266, %.thread630 ], [ %.4, %629 ]
  %.not295 = icmp eq ptr %243, null
  br i1 %.not295, label %Gia_GlaAddToCounters.exit.thread514, label %634

634:                                              ; preds = %633
  %635 = getelementptr i8, ptr %243, i64 4
  %.val = load i32, ptr %635, align 4, !tbaa !3
  %636 = add nsw i32 %.val, 1
  %637 = icmp sgt i32 %.val, 0
  br i1 %637, label %Gla_ManObj.exit.lr.ph.i, label %Gia_GlaAddToCounters.exit.thread

Gla_ManObj.exit.lr.ph.i:                          ; preds = %634
  %638 = getelementptr i8, ptr %243, i64 8
  %.val7.i = load ptr, ptr %638, align 8, !tbaa !11
  %639 = load ptr, ptr %182, align 8, !tbaa !23
  %640 = load ptr, ptr %201, align 8, !tbaa !149
  %641 = getelementptr i8, ptr %640, i64 8
  %.val8.i = load ptr, ptr %641, align 8, !tbaa !11
  br label %Gla_ManObj.exit.i399

Gla_ManObj.exit.i399:                             ; preds = %Gla_ManObj.exit.i399, %Gla_ManObj.exit.lr.ph.i
  %indvars.iv.i400 = phi i64 [ 0, %Gla_ManObj.exit.lr.ph.i ], [ %indvars.iv.next.i402, %Gla_ManObj.exit.i399 ]
  %642 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i400
  %643 = load i32, ptr %642, align 4, !tbaa !22
  %.not.i.i401 = icmp ne i32 %643, 0
  call void @llvm.assume(i1 %.not.i.i401)
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %639, i64 %644
  %646 = load i32, ptr %645, align 8, !tbaa !24
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, ptr %.val8.i, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !22
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %648, align 4, !tbaa !22
  %indvars.iv.next.i402 = add nuw nsw i64 %indvars.iv.i400, 1
  %.val.i403 = load i32, ptr %635, align 4, !tbaa !3
  %651 = sext i32 %.val.i403 to i64
  %652 = icmp slt i64 %indvars.iv.next.i402, %651
  br i1 %652, label %Gla_ManObj.exit.i399, label %Gia_GlaAddToCounters.exit, !llvm.loop !207

Gia_GlaAddToCounters.exit:                        ; preds = %Gla_ManObj.exit.i399
  %653 = icmp eq i32 %.0259, 0
  br i1 %653, label %.thread617, label %671

Gia_GlaAddToCounters.exit.thread514:              ; preds = %633
  %654 = icmp eq i32 %.0259, 0
  br i1 %654, label %.thread516, label %671

.thread516:                                       ; preds = %Gia_GlaAddToCounters.exit.thread514
  %655 = load ptr, ptr %139, align 8, !tbaa !30
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 128
  %657 = load i32, ptr %656, align 8, !tbaa !260
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %656, align 8, !tbaa !260
  br label %Vec_IntFreeP.exit406

Gia_GlaAddToCounters.exit.thread:                 ; preds = %634
  %659 = icmp eq i32 %.0259, 0
  br i1 %659, label %664, label %671

.thread617:                                       ; preds = %Gia_GlaAddToCounters.exit
  %660 = load ptr, ptr %139, align 8, !tbaa !30
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 128
  %662 = load i32, ptr %661, align 8, !tbaa !260
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %661, align 8, !tbaa !260
  br label %.thread.i405

664:                                              ; preds = %Gia_GlaAddToCounters.exit.thread
  %665 = load ptr, ptr %139, align 8, !tbaa !30
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 128
  %667 = load i32, ptr %666, align 8, !tbaa !260
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %666, align 8, !tbaa !260
  %.phi.trans.insert613 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %.pre614 = load ptr, ptr %.phi.trans.insert613, align 8, !tbaa !11
  %.not.i404 = icmp eq ptr %.pre614, null
  br i1 %.not.i404, label %670, label %.thread.i405

.thread.i405:                                     ; preds = %.thread617, %664
  %669 = phi ptr [ %.val7.i, %.thread617 ], [ %.pre614, %664 ]
  call void @free(ptr noundef nonnull %669) #29
  br label %670

670:                                              ; preds = %.thread.i405, %664
  call void @free(ptr noundef nonnull %243) #29
  br label %Vec_IntFreeP.exit406

671:                                              ; preds = %Gia_GlaAddToCounters.exit.thread514, %Gia_GlaAddToCounters.exit.thread, %Gia_GlaAddToCounters.exit
  %.0269508 = phi i32 [ %636, %Gia_GlaAddToCounters.exit.thread ], [ %636, %Gia_GlaAddToCounters.exit ], [ 1, %Gia_GlaAddToCounters.exit.thread514 ]
  %672 = load ptr, ptr %139, align 8, !tbaa !30
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 128
  store i32 0, ptr %673, align 8, !tbaa !260
  %674 = load ptr, ptr %180, align 8, !tbaa !53
  call void @sat_solver2_rollback(ptr noundef %674) #29
  %675 = load ptr, ptr %193, align 8, !tbaa !146
  %676 = getelementptr i8, ptr %675, i64 4
  %.val2229.i = load i32, ptr %676, align 4, !tbaa !3
  %677 = icmp sgt i32 %.val2229.i, 1
  br i1 %677, label %Gla_ManObj.exit.lr.ph.i411, label %.critedge.i407

Gla_ManObj.exit.lr.ph.i411:                       ; preds = %671
  %678 = getelementptr i8, ptr %675, i64 8
  %.val25.i = load ptr, ptr %678, align 8, !tbaa !11
  %679 = load ptr, ptr %182, align 8, !tbaa !23
  br label %Gla_ManObj.exit.i412

Gla_ManObj.exit.i412:                             ; preds = %Gla_ManObj.exit.i412, %Gla_ManObj.exit.lr.ph.i411
  %indvars.iv.i413 = phi i64 [ 0, %Gla_ManObj.exit.lr.ph.i411 ], [ %indvars.iv.next.i415, %Gla_ManObj.exit.i412 ]
  %680 = or disjoint i64 %indvars.iv.i413, 1
  %681 = getelementptr inbounds nuw i32, ptr %.val25.i, i64 %indvars.iv.i413
  %682 = load i32, ptr %681, align 4, !tbaa !22
  %683 = getelementptr inbounds nuw i32, ptr %.val25.i, i64 %680
  %684 = load i32, ptr %683, align 4, !tbaa !22
  %.not.i.i414 = icmp ne i32 %682, 0
  call void @llvm.assume(i1 %.not.i.i414)
  %685 = sext i32 %682 to i64
  %686 = getelementptr %struct.Gla_Obj_t_, ptr %679, i64 %685, i32 3, i32 2
  %.val26.i = load ptr, ptr %686, align 8, !tbaa !11
  %687 = sext i32 %684 to i64
  %688 = getelementptr inbounds i32, ptr %.val26.i, i64 %687
  store i32 0, ptr %688, align 4, !tbaa !22
  %indvars.iv.next.i415 = add nuw nsw i64 %indvars.iv.i413, 2
  %689 = or disjoint i64 %indvars.iv.next.i415, 1
  %.val22.i = load i32, ptr %676, align 4, !tbaa !3
  %690 = sext i32 %.val22.i to i64
  %691 = icmp slt i64 %689, %690
  br i1 %691, label %Gla_ManObj.exit.i412, label %.critedge.i407, !llvm.loop !214

.critedge.i407:                                   ; preds = %Gla_ManObj.exit.i412, %671
  %692 = load i32, ptr %194, align 4, !tbaa !215
  %693 = load ptr, ptr %181, align 8, !tbaa !12
  %694 = getelementptr i8, ptr %693, i64 4
  %.val32.i408 = load i32, ptr %694, align 4, !tbaa !3
  %695 = icmp slt i32 %692, %.val32.i408
  br i1 %695, label %Gla_ManObj.exit28.lr.ph.i, label %Gla_ManRollBack.exit

Gla_ManObj.exit28.lr.ph.i:                        ; preds = %.critedge.i407
  %696 = sext i32 %692 to i64
  br label %Gla_ManObj.exit28.i

Gla_ManObj.exit28.i:                              ; preds = %Gla_ManObj.exit28.i, %Gla_ManObj.exit28.lr.ph.i
  %indvars.iv35.i = phi i64 [ %696, %Gla_ManObj.exit28.lr.ph.i ], [ %indvars.iv.next36.i, %Gla_ManObj.exit28.i ]
  %697 = phi ptr [ %693, %Gla_ManObj.exit28.lr.ph.i ], [ %706, %Gla_ManObj.exit28.i ]
  %698 = getelementptr i8, ptr %697, i64 8
  %.val23.i = load ptr, ptr %698, align 8, !tbaa !11
  %699 = getelementptr inbounds i32, ptr %.val23.i, i64 %indvars.iv35.i
  %700 = load i32, ptr %699, align 4, !tbaa !22
  %.not.i27.i = icmp ne i32 %700, 0
  call void @llvm.assume(i1 %.not.i27.i)
  %701 = load ptr, ptr %182, align 8, !tbaa !23
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %701, i64 %702, i32 1
  %704 = load i32, ptr %703, align 4
  %705 = and i32 %704, -2
  store i32 %705, ptr %703, align 4
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %706 = load ptr, ptr %181, align 8, !tbaa !12
  %707 = getelementptr i8, ptr %706, i64 4
  %.val.i409 = load i32, ptr %707, align 4, !tbaa !3
  %708 = sext i32 %.val.i409 to i64
  %709 = icmp slt i64 %indvars.iv.next36.i, %708
  br i1 %709, label %Gla_ManObj.exit28.i, label %.critedge2.loopexit.i, !llvm.loop !216

.critedge2.loopexit.i:                            ; preds = %Gla_ManObj.exit28.i
  %.pre.i410 = load i32, ptr %194, align 4, !tbaa !215
  br label %Gla_ManRollBack.exit

Gla_ManRollBack.exit:                             ; preds = %.critedge.i407, %.critedge2.loopexit.i
  %710 = phi i32 [ %692, %.critedge.i407 ], [ %.pre.i410, %.critedge2.loopexit.i ]
  %.lcssa31.i = phi ptr [ %693, %.critedge.i407 ], [ %706, %.critedge2.loopexit.i ]
  %711 = getelementptr i8, ptr %.lcssa31.i, i64 4
  store i32 %710, ptr %711, align 4, !tbaa !3
  store i32 %.1271, ptr %195, align 8, !tbaa !179
  call void @Gia_GlaAddToAbs(ptr noundef nonnull %127, ptr noundef %243, i32 noundef 0)
  %712 = getelementptr i8, ptr %243, i64 4
  %713 = getelementptr i8, ptr %243, i64 8
  %714 = load i32, ptr %712, align 4, !tbaa !3
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %.preheader.i418, label %Gia_GlaAddOneSlice.exit428

.preheader.i418:                                  ; preds = %Gla_ManRollBack.exit, %.critedge.i421
  %.val14.i419 = phi i32 [ %.val1419.i422, %.critedge.i421 ], [ %714, %Gla_ManRollBack.exit ]
  %.016.i420 = phi i32 [ %722, %.critedge.i421 ], [ %.0258565, %Gla_ManRollBack.exit ]
  %716 = icmp sgt i32 %.val14.i419, 0
  br i1 %716, label %.lr.ph.i423, label %.critedge.i421

.lr.ph.i423:                                      ; preds = %.preheader.i418, %.lr.ph.i423
  %indvars.iv.i424 = phi i64 [ %indvars.iv.next.i426, %.lr.ph.i423 ], [ 0, %.preheader.i418 ]
  %.val13.i425 = load ptr, ptr %713, align 8, !tbaa !11
  %717 = getelementptr inbounds nuw i32, ptr %.val13.i425, i64 %indvars.iv.i424
  %718 = load i32, ptr %717, align 4, !tbaa !22
  %719 = load ptr, ptr %183, align 8, !tbaa !145
  call void @Gla_ManAddClauses(ptr noundef %127, i32 noundef %718, i32 noundef %.016.i420, ptr noundef %719)
  %indvars.iv.next.i426 = add nuw nsw i64 %indvars.iv.i424, 1
  %.val.i427 = load i32, ptr %712, align 4, !tbaa !3
  %720 = sext i32 %.val.i427 to i64
  %721 = icmp slt i64 %indvars.iv.next.i426, %720
  br i1 %721, label %.lr.ph.i423, label %.critedge.i421, !llvm.loop !212

.critedge.i421:                                   ; preds = %.lr.ph.i423, %.preheader.i418
  %.val1419.i422 = phi i32 [ %.val14.i419, %.preheader.i418 ], [ %.val.i427, %.lr.ph.i423 ]
  %722 = add nsw i32 %.016.i420, -1
  %723 = icmp sgt i32 %.016.i420, 0
  br i1 %723, label %.preheader.i418, label %Gia_GlaAddOneSlice.exit428, !llvm.loop !213

Gia_GlaAddOneSlice.exit428:                       ; preds = %.critedge.i421, %Gla_ManRollBack.exit
  %724 = load ptr, ptr %180, align 8, !tbaa !53
  %725 = call i32 @sat_solver2_simplify(ptr noundef %724) #29
  %726 = load ptr, ptr %713, align 8, !tbaa !11
  %.not.i429 = icmp eq ptr %726, null
  br i1 %.not.i429, label %Vec_IntFree.exit430, label %727

727:                                              ; preds = %Gia_GlaAddOneSlice.exit428
  call void @free(ptr noundef nonnull %726) #29
  br label %Vec_IntFree.exit430

Vec_IntFree.exit430:                              ; preds = %Gia_GlaAddOneSlice.exit428, %727
  call void @free(ptr noundef nonnull %243) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #29
  %728 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #29
  %729 = icmp slt i32 %728, 0
  br i1 %729, label %Abc_Clock.exit432, label %730

730:                                              ; preds = %Vec_IntFree.exit430
  %731 = load i64, ptr %23, align 8, !tbaa !219
  %.neg518 = mul i64 %731, -1000000
  %732 = load i64, ptr %202, align 8, !tbaa !221
  %.neg = sdiv i64 %732, -1000
  %.neg519 = add i64 %.neg, %.neg518
  br label %Abc_Clock.exit432

Abc_Clock.exit432:                                ; preds = %Vec_IntFree.exit430, %730
  %.0.i431.neg = phi i64 [ %.neg519, %730 ], [ 1, %Vec_IntFree.exit430 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #29
  %733 = load ptr, ptr %180, align 8, !tbaa !53
  %734 = load i32, ptr %185, align 4, !tbaa !228
  %735 = call ptr @Gla_ManUnsatCore(ptr noundef nonnull %127, i32 noundef %.0258565, ptr noundef %733, i32 noundef %734, i32 poison, ptr noundef nonnull %34, ptr noundef nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #29
  %736 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #29
  %737 = icmp slt i32 %736, 0
  br i1 %737, label %Abc_Clock.exit434, label %738

738:                                              ; preds = %Abc_Clock.exit432
  %739 = load i64, ptr %22, align 8, !tbaa !219
  %740 = mul nsw i64 %739, 1000000
  %741 = load i64, ptr %203, align 8, !tbaa !221
  %742 = sdiv i64 %741, 1000
  %743 = add nsw i64 %742, %740
  br label %Abc_Clock.exit434

Abc_Clock.exit434:                                ; preds = %Abc_Clock.exit432, %738
  %.0.i433 = phi i64 [ %743, %738 ], [ -1, %Abc_Clock.exit432 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #29
  %744 = add i64 %.0.i433, %.0.i431.neg
  %745 = load i64, ptr %200, align 8, !tbaa !236
  %746 = add nsw i64 %744, %745
  store i64 %746, ptr %200, align 8, !tbaa !236
  %747 = icmp eq ptr %735, null
  br i1 %747, label %Vec_IntFreeP.exit437, label %748

748:                                              ; preds = %Abc_Clock.exit434
  %749 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %750 = load ptr, ptr %749, align 8, !tbaa !11
  %.not.i435 = icmp eq ptr %750, null
  br i1 %.not.i435, label %751, label %.thread.i436

.thread.i436:                                     ; preds = %748
  call void @free(ptr noundef nonnull %750) #29
  br label %751

751:                                              ; preds = %.thread.i436, %748
  call void @free(ptr noundef nonnull %735) #29
  br label %Vec_IntFreeP.exit437

Vec_IntFreeP.exit437:                             ; preds = %Abc_Clock.exit434, %751
  %752 = load i32, ptr %34, align 4, !tbaa !22
  switch i32 %752, label %Vec_IntFreeP.exit406 [
    i32 -1, label %._crit_edge.thread
    i32 0, label %._crit_edge.thread
  ]

Vec_IntFreeP.exit406:                             ; preds = %670, %.thread516, %Vec_IntFreeP.exit437
  %753 = phi i1 [ false, %Vec_IntFreeP.exit437 ], [ true, %670 ], [ true, %.thread516 ]
  %.0269507 = phi i32 [ %.0269508, %Vec_IntFreeP.exit437 ], [ %636, %670 ], [ 1, %.thread516 ]
  %754 = load ptr, ptr %139, align 8, !tbaa !30
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 112
  %756 = load i32, ptr %755, align 8, !tbaa !184
  %.not296 = icmp eq i32 %756, 0
  br i1 %.not296, label %771, label %757

757:                                              ; preds = %Vec_IntFreeP.exit406
  %758 = load ptr, ptr %180, align 8, !tbaa !53
  %759 = getelementptr i8, ptr %758, i64 560
  %.val343 = load i64, ptr %759, align 8, !tbaa !187
  %760 = trunc i64 %.val343 to i32
  %761 = sub nsw i32 %760, %210
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #29
  %762 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #29
  %763 = icmp slt i32 %762, 0
  br i1 %763, label %Abc_Clock.exit439, label %764

764:                                              ; preds = %757
  %765 = load i64, ptr %21, align 8, !tbaa !219
  %766 = mul nsw i64 %765, 1000000
  %767 = load i64, ptr %204, align 8, !tbaa !221
  %768 = sdiv i64 %767, 1000
  %769 = add nsw i64 %768, %766
  br label %Abc_Clock.exit439

Abc_Clock.exit439:                                ; preds = %757, %764
  %.0.i438 = phi i64 [ %769, %764 ], [ -1, %757 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #29
  %770 = sub nsw i64 %.0.i438, %.0.i
  call void @Gla_ManAbsPrintFrame(ptr noundef nonnull %127, i32 noundef %.0269507, i32 noundef %234, i32 noundef %761, i32 noundef %.0259, i64 noundef %770)
  br label %771

771:                                              ; preds = %Abc_Clock.exit439, %Vec_IntFreeP.exit406
  %772 = icmp samesign ugt i32 %.0258565, 2
  %773 = icmp ne i32 %.0262564, 0
  %or.cond3 = select i1 %772, i1 %773, i1 false
  %or.cond5 = and i1 %or.cond3, %753
  br i1 %or.cond5, label %774, label %804

774:                                              ; preds = %771
  %775 = call i32 (...) @Abc_FrameIsBridgeMode() #29
  %.not297 = icmp eq i32 %775, 0
  br i1 %.not297, label %791, label %776

776:                                              ; preds = %774
  %.not298 = icmp eq i32 %.3268634, 0
  br i1 %.not298, label %780, label %777

777:                                              ; preds = %776
  %778 = load ptr, ptr @stdout, align 8, !tbaa !105
  %779 = call i32 @Gia_ManToBridgeBadAbs(ptr noundef %778) #29
  br label %780

780:                                              ; preds = %777, %776
  %781 = call ptr @Gla_ManTranslate(ptr noundef nonnull readonly %127)
  %782 = load ptr, ptr %127, align 8, !tbaa !144
  %783 = call ptr @Gia_ManDupAbsGates(ptr noundef %782, ptr noundef %781) #29
  %784 = icmp eq ptr %781, null
  br i1 %784, label %Gia_GlaSendAbsracted.exit, label %785

785:                                              ; preds = %780
  %786 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %787 = load ptr, ptr %786, align 8, !tbaa !11
  %.not.i.i440 = icmp eq ptr %787, null
  br i1 %.not.i.i440, label %788, label %.thread.i.i

.thread.i.i:                                      ; preds = %785
  call void @free(ptr noundef nonnull %787) #29
  br label %788

788:                                              ; preds = %.thread.i.i, %785
  call void @free(ptr noundef nonnull %781) #29
  br label %Gia_GlaSendAbsracted.exit

Gia_GlaSendAbsracted.exit:                        ; preds = %780, %788
  %789 = load ptr, ptr @stdout, align 8, !tbaa !105
  %790 = call i32 @Gia_ManToBridgeAbsNetlist(ptr noundef %789, ptr noundef %783, i32 noundef 107) #29
  call void @Gia_ManStop(ptr noundef %783) #29
  br label %791

791:                                              ; preds = %Gia_GlaSendAbsracted.exit, %774
  %.6 = phi i32 [ 1, %Gia_GlaSendAbsracted.exit ], [ %.3268634, %774 ]
  %792 = load ptr, ptr %139, align 8, !tbaa !30
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 84
  %794 = load i32, ptr %793, align 4, !tbaa !225
  %.not299 = icmp eq i32 %794, 0
  br i1 %.not299, label %804, label %795

795:                                              ; preds = %791
  call void @llvm.lifetime.start.p0(i64 1000, ptr nonnull %35) #29
  call void @Abc_FrameSetStatus(i32 noundef -1) #29
  call void @Abc_FrameSetCex(ptr noundef null) #29
  call void @Abc_FrameSetNFrames(i32 noundef %234) #29
  %796 = load ptr, ptr %139, align 8, !tbaa !30
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 104
  %798 = load ptr, ptr %797, align 8, !tbaa !218
  %.not300 = icmp eq ptr %798, null
  %spec.select = select i1 %.not300, ptr @.str.24, ptr %798
  %799 = call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.33) #29
  %800 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %799) #29
  %801 = call ptr (...) @Abc_FrameGetGlobalFrame() #29
  %802 = call i32 @Cmd_CommandExecute(ptr noundef %801, ptr noundef nonnull %35) #29
  %803 = load i32, ptr %186, align 8, !tbaa !184
  call void @Gia_GlaDumpAbsracted(ptr noundef nonnull %127, i32 noundef %803)
  call void @llvm.lifetime.end.p0(i64 1000, ptr nonnull %35) #29
  br label %804

804:                                              ; preds = %791, %795, %771
  %.5 = phi i32 [ %.6, %795 ], [ %.6, %791 ], [ %.3268634, %771 ]
  %805 = load ptr, ptr %181, align 8, !tbaa !12
  %806 = getelementptr i8, ptr %805, i64 4
  %.val.i441 = load i32, ptr %806, align 4, !tbaa !3
  %807 = icmp sgt i32 %.val.i441, 0
  br i1 %807, label %Gla_ManObj.exit47.lr.ph.i, label %Gia_GlaAbsCount.exit

Gla_ManObj.exit47.lr.ph.i:                        ; preds = %804
  %808 = getelementptr i8, ptr %805, i64 8
  %.val41.i = load ptr, ptr %808, align 8, !tbaa !11
  %809 = load ptr, ptr %182, align 8, !tbaa !23
  %wide.trip.count73.i = zext nneg i32 %.val.i441 to i64
  br label %Gla_ManObj.exit47.i

Gla_ManObj.exit47.i:                              ; preds = %Gla_ManObj.exit47.i, %Gla_ManObj.exit47.lr.ph.i
  %indvars.iv70.i = phi i64 [ 0, %Gla_ManObj.exit47.lr.ph.i ], [ %indvars.iv.next71.i, %Gla_ManObj.exit47.i ]
  %.358.i = phi i32 [ 0, %Gla_ManObj.exit47.lr.ph.i ], [ %816, %Gla_ManObj.exit47.i ]
  %810 = getelementptr inbounds nuw i32, ptr %.val41.i, i64 %indvars.iv70.i
  %811 = load i32, ptr %810, align 4, !tbaa !22
  %.not.i46.i = icmp ne i32 %811, 0
  call void @llvm.assume(i1 %.not.i46.i)
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %809, i64 %812, i32 1
  %814 = load i32, ptr %813, align 4
  %815 = and i32 %814, 1
  %816 = add nuw nsw i32 %815, %.358.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %Gia_GlaAbsCount.exit, label %Gla_ManObj.exit47.i, !llvm.loop !196

Gia_GlaAbsCount.exit:                             ; preds = %Gla_ManObj.exit47.i, %804
  %.1.i = phi i32 [ 0, %804 ], [ %816, %Gla_ManObj.exit47.i ]
  %817 = load i32, ptr %205, align 8, !tbaa !153
  %818 = add nsw i32 %817, -1
  %819 = load i32, ptr %206, align 4, !tbaa !229
  %820 = sub nsw i32 100, %819
  %821 = mul nsw i32 %820, %818
  %822 = sdiv i32 %821, 100
  %.not301 = icmp slt i32 %.1.i, %822
  br i1 %.not301, label %824, label %823

823:                                              ; preds = %Gia_GlaAbsCount.exit
  store i32 -1, ptr %34, align 4, !tbaa !22
  br label %._crit_edge.thread

824:                                              ; preds = %Gia_GlaAbsCount.exit
  %825 = load ptr, ptr %139, align 8, !tbaa !30
  %826 = load i32, ptr %825, align 8, !tbaa !222
  %.not288 = icmp eq i32 %826, 0
  %827 = icmp slt i32 %234, %826
  %or.cond323 = select i1 %.not288, i1 true, i1 %827
  br i1 %or.cond323, label %.critedge, label %._crit_edge.thread, !llvm.loop !261

._crit_edge.thread:                               ; preds = %Vec_IntFreeP.exit437, %Vec_IntFreeP.exit437, %824, %Prf_ManStopP.exit, %823, %177
  %.0258.lcssa626 = phi i32 [ 0, %177 ], [ %.0258565, %823 ], [ %.0258565, %Prf_ManStopP.exit ], [ %.0258565, %Vec_IntFreeP.exit437 ], [ %.0258565, %Vec_IntFreeP.exit437 ], [ %234, %824 ]
  %828 = load ptr, ptr %139, align 8, !tbaa !30
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 112
  %830 = load i32, ptr %829, align 8, !tbaa !184
  %831 = icmp ne i32 %830, 0
  %832 = load i32, ptr %34, align 4
  %833 = icmp eq i32 %832, -1
  %or.cond7 = select i1 %831, i1 %833, i1 false
  br i1 %or.cond7, label %834, label %835

834:                                              ; preds = %._crit_edge.thread
  %putchar305 = call i32 @putchar(i32 10)
  br label %835

835:                                              ; preds = %834, %._crit_edge.thread
  %836 = load ptr, ptr %69, align 8, !tbaa !69
  %837 = icmp eq ptr %836, null
  br i1 %837, label %Vec_IntFreeP.exit446, label %838

838:                                              ; preds = %835
  %839 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %840 = load ptr, ptr %839, align 8, !tbaa !11
  %.not.i444 = icmp eq ptr %840, null
  br i1 %.not.i444, label %843, label %.thread.i445

.thread.i445:                                     ; preds = %838
  call void @free(ptr noundef nonnull %840) #29
  %841 = load ptr, ptr %69, align 8, !tbaa !69
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  store ptr null, ptr %842, align 8, !tbaa !11
  br label %843

843:                                              ; preds = %.thread.i445, %838
  %844 = phi ptr [ %841, %.thread.i445 ], [ %836, %838 ]
  call void @free(ptr noundef nonnull %844) #29
  store ptr null, ptr %69, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit446

Vec_IntFreeP.exit446:                             ; preds = %835, %843
  %845 = call ptr @Gla_ManTranslate(ptr noundef nonnull %127)
  store ptr %845, ptr %69, align 8, !tbaa !148
  %846 = load i32, ptr %34, align 4, !tbaa !22
  %847 = icmp eq i32 %846, -1
  %848 = load ptr, ptr %139, align 8, !tbaa !30
  br i1 %847, label %849, label %909

849:                                              ; preds = %Vec_IntFreeP.exit446
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 32
  %851 = load i32, ptr %850, align 8, !tbaa !224
  %.not306 = icmp eq i32 %851, 0
  br i1 %.not306, label %872, label %852

852:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #29
  %853 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #29
  %854 = icmp slt i32 %853, 0
  br i1 %854, label %Abc_Clock.exit448, label %855

855:                                              ; preds = %852
  %856 = load i64, ptr %20, align 8, !tbaa !219
  %857 = mul nsw i64 %856, 1000000
  %858 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %859 = load i64, ptr %858, align 8, !tbaa !221
  %860 = sdiv i64 %859, 1000
  %861 = add nsw i64 %860, %857
  br label %Abc_Clock.exit448

Abc_Clock.exit448:                                ; preds = %852, %855
  %.0.i447 = phi i64 [ %861, %855 ], [ -1, %852 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #29
  %862 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %863 = load ptr, ptr %862, align 8, !tbaa !53
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 608
  %865 = load i64, ptr %864, align 8, !tbaa !227
  %.not307 = icmp slt i64 %.0.i447, %865
  br i1 %.not307, label %872, label %866

866:                                              ; preds = %Abc_Clock.exit448
  %867 = load ptr, ptr %139, align 8, !tbaa !30
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 32
  %869 = load i32, ptr %868, align 8, !tbaa !224
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 128
  %871 = load i32, ptr %870, align 8, !tbaa !260
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, i32 noundef %869, i32 noundef %.0258.lcssa626, i32 noundef %871)
  br label %Vec_IntFreeP.exit465

872:                                              ; preds = %Abc_Clock.exit448, %849
  %873 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %874 = load i32, ptr %873, align 4, !tbaa !228
  %.not308 = icmp eq i32 %874, 0
  br i1 %.not308, label %884, label %875

875:                                              ; preds = %872
  %876 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %877 = load ptr, ptr %876, align 8, !tbaa !53
  %878 = getelementptr i8, ptr %877, i64 560
  %.val342 = load i64, ptr %878, align 8, !tbaa !187
  %879 = trunc i64 %.val342 to i32
  %.not309 = icmp sgt i32 %874, %879
  br i1 %.not309, label %884, label %880

880:                                              ; preds = %875
  %881 = load ptr, ptr %139, align 8, !tbaa !30
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 128
  %883 = load i32, ptr %882, align 8, !tbaa !260
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, i32 noundef %874, i32 noundef %.0258.lcssa626, i32 noundef %883)
  br label %Vec_IntFreeP.exit465

884:                                              ; preds = %875, %872
  %885 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %886 = load ptr, ptr %885, align 8, !tbaa !12
  %887 = getelementptr i8, ptr %886, i64 4
  %.val.i449 = load i32, ptr %887, align 4, !tbaa !3
  %888 = icmp sgt i32 %.val.i449, 0
  br i1 %888, label %Gla_ManObj.exit47.lr.ph.i453, label %Gia_GlaAbsCount.exit462

Gla_ManObj.exit47.lr.ph.i453:                     ; preds = %884
  %889 = getelementptr i8, ptr %886, i64 8
  %.val41.i454 = load ptr, ptr %889, align 8, !tbaa !11
  %890 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %891 = load ptr, ptr %890, align 8, !tbaa !23
  %wide.trip.count73.i455 = zext nneg i32 %.val.i449 to i64
  br label %Gla_ManObj.exit47.i456

Gla_ManObj.exit47.i456:                           ; preds = %Gla_ManObj.exit47.i456, %Gla_ManObj.exit47.lr.ph.i453
  %indvars.iv70.i457 = phi i64 [ 0, %Gla_ManObj.exit47.lr.ph.i453 ], [ %indvars.iv.next71.i460, %Gla_ManObj.exit47.i456 ]
  %.358.i458 = phi i32 [ 0, %Gla_ManObj.exit47.lr.ph.i453 ], [ %898, %Gla_ManObj.exit47.i456 ]
  %892 = getelementptr inbounds nuw i32, ptr %.val41.i454, i64 %indvars.iv70.i457
  %893 = load i32, ptr %892, align 4, !tbaa !22
  %.not.i46.i459 = icmp ne i32 %893, 0
  call void @llvm.assume(i1 %.not.i46.i459)
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %891, i64 %894, i32 1
  %896 = load i32, ptr %895, align 4
  %897 = and i32 %896, 1
  %898 = add nuw nsw i32 %897, %.358.i458
  %indvars.iv.next71.i460 = add nuw nsw i64 %indvars.iv70.i457, 1
  %exitcond74.not.i461 = icmp eq i64 %indvars.iv.next71.i460, %wide.trip.count73.i455
  br i1 %exitcond74.not.i461, label %Gia_GlaAbsCount.exit462, label %Gla_ManObj.exit47.i456, !llvm.loop !196

Gia_GlaAbsCount.exit462:                          ; preds = %Gla_ManObj.exit47.i456, %884
  %.1.i452 = phi i32 [ 0, %884 ], [ %898, %Gla_ManObj.exit47.i456 ]
  %899 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %900 = load i32, ptr %899, align 8, !tbaa !153
  %901 = add nsw i32 %900, -1
  %902 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %903 = load i32, ptr %902, align 4, !tbaa !229
  %904 = sub nsw i32 100, %903
  %905 = mul nsw i32 %904, %901
  %906 = sdiv i32 %905, 100
  %.not310 = icmp slt i32 %.1.i452, %906
  br i1 %.not310, label %908, label %907

907:                                              ; preds = %Gia_GlaAbsCount.exit462
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, i32 noundef %903, i32 noundef %.0258.lcssa626)
  br label %Vec_IntFreeP.exit465

908:                                              ; preds = %Gia_GlaAbsCount.exit462
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, i32 noundef %.0258.lcssa626)
  br label %Vec_IntFreeP.exit465

909:                                              ; preds = %Vec_IntFreeP.exit446
  %910 = getelementptr inbounds nuw i8, ptr %848, i64 120
  %911 = load i32, ptr %910, align 8, !tbaa !31
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %910, align 8, !tbaa !31
  %913 = getelementptr inbounds nuw i8, ptr %848, i64 128
  %914 = load i32, ptr %913, align 8, !tbaa !260
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, i32 noundef %.0258.lcssa626, i32 noundef %914)
  br label %Vec_IntFreeP.exit465

._crit_edge:                                      ; preds = %629
  %915 = load ptr, ptr %139, align 8, !tbaa !30
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 112
  %917 = load i32, ptr %916, align 8, !tbaa !184
  %.not302 = icmp eq i32 %917, 0
  br i1 %.not302, label %919, label %918

918:                                              ; preds = %._crit_edge
  %putchar = call i32 @putchar(i32 10)
  br label %919

919:                                              ; preds = %918, %._crit_edge
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %921 = load ptr, ptr %920, align 8, !tbaa !112
  %.not303 = icmp eq ptr %921, null
  br i1 %.not303, label %923, label %922

922:                                              ; preds = %919
  call void @free(ptr noundef nonnull %921) #29
  br label %923

923:                                              ; preds = %919, %922
  store ptr %632, ptr %920, align 8, !tbaa !112
  %924 = call i32 @Gia_ManVerifyCex(ptr noundef nonnull %0, ptr noundef nonnull %632, i32 noundef 0) #29
  %.not304 = icmp eq i32 %924, 0
  br i1 %.not304, label %925, label %926

925:                                              ; preds = %923
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39)
  br label %926

926:                                              ; preds = %925, %923
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, i32 noundef %.0258565)
  %927 = getelementptr inbounds nuw i8, ptr %632, i64 4
  %928 = load i32, ptr %927, align 4, !tbaa !34
  %929 = add nsw i32 %928, -1
  %930 = load ptr, ptr %139, align 8, !tbaa !30
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 120
  store i32 %929, ptr %931, align 8, !tbaa !31
  %932 = load ptr, ptr %69, align 8, !tbaa !69
  %933 = icmp eq ptr %932, null
  br i1 %933, label %Vec_IntFreeP.exit465, label %934

934:                                              ; preds = %926
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %936 = load ptr, ptr %935, align 8, !tbaa !11
  %.not.i463 = icmp eq ptr %936, null
  br i1 %.not.i463, label %939, label %.thread.i464

.thread.i464:                                     ; preds = %934
  call void @free(ptr noundef nonnull %936) #29
  %937 = load ptr, ptr %69, align 8, !tbaa !69
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 8
  store ptr null, ptr %938, align 8, !tbaa !11
  br label %939

939:                                              ; preds = %.thread.i464, %934
  %940 = phi ptr [ %937, %.thread.i464 ], [ %932, %934 ]
  call void @free(ptr noundef nonnull %940) #29
  store ptr null, ptr %69, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit465

Vec_IntFreeP.exit465:                             ; preds = %939, %926, %909, %880, %908, %907, %866
  %.1264 = phi i32 [ %.0263, %866 ], [ %.0263, %880 ], [ %.0263, %907 ], [ %.0263, %908 ], [ %.0263, %909 ], [ 0, %926 ], [ 0, %939 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #29
  %941 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #29
  %942 = icmp slt i32 %941, 0
  br i1 %942, label %Abc_Clock.exit467, label %943

943:                                              ; preds = %Vec_IntFreeP.exit465
  %944 = load i64, ptr %19, align 8, !tbaa !219
  %945 = mul nsw i64 %944, 1000000
  %946 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %947 = load i64, ptr %946, align 8, !tbaa !221
  %948 = sdiv i64 %947, 1000
  %949 = add nsw i64 %948, %945
  br label %Abc_Clock.exit467

Abc_Clock.exit467:                                ; preds = %Vec_IntFreeP.exit465, %943
  %.0.i466 = phi i64 [ %949, %943 ], [ -1, %Vec_IntFreeP.exit465 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #29
  %950 = sub nsw i64 %.0.i466, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.41)
  %951 = sitofp i64 %950 to double
  %952 = fdiv double %951, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.61, double noundef %952)
  %953 = load ptr, ptr %139, align 8, !tbaa !30
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 112
  %955 = load i32, ptr %954, align 8, !tbaa !184
  %.not311 = icmp eq i32 %955, 0
  br i1 %.not311, label %1177, label %956

956:                                              ; preds = %Abc_Clock.exit467
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #29
  %957 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #29
  %958 = icmp slt i32 %957, 0
  br i1 %958, label %Abc_Clock.exit469, label %959

959:                                              ; preds = %956
  %960 = load i64, ptr %18, align 8, !tbaa !219
  %961 = mul nsw i64 %960, 1000000
  %962 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %963 = load i64, ptr %962, align 8, !tbaa !221
  %964 = sdiv i64 %963, 1000
  %965 = add nsw i64 %964, %961
  br label %Abc_Clock.exit469

Abc_Clock.exit469:                                ; preds = %956, %959
  %.0.i468 = phi i64 [ %965, %959 ], [ -1, %956 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #29
  %966 = getelementptr inbounds nuw i8, ptr %127, i64 184
  %967 = load i64, ptr %966, align 8, !tbaa !236
  %968 = getelementptr inbounds nuw i8, ptr %127, i64 176
  %969 = load i64, ptr %968, align 8, !tbaa !237
  %970 = getelementptr inbounds nuw i8, ptr %127, i64 192
  %971 = load i64, ptr %970, align 8, !tbaa !262
  %972 = load i64, ptr %138, align 8, !tbaa !226
  %973 = add i64 %.0.i, %967
  %974 = add i64 %973, %969
  %975 = add i64 %974, %971
  %976 = add i64 %975, %972
  %977 = sub i64 %.0.i468, %976
  %978 = getelementptr inbounds nuw i8, ptr %127, i64 200
  store i64 %977, ptr %978, align 8, !tbaa !263
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.42)
  %979 = load i64, ptr %138, align 8, !tbaa !226
  %980 = sitofp i64 %979 to double
  %981 = fdiv double %980, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #29
  %982 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #29
  %983 = icmp slt i32 %982, 0
  br i1 %983, label %Abc_Clock.exit471, label %984

984:                                              ; preds = %Abc_Clock.exit469
  %985 = load i64, ptr %17, align 8, !tbaa !219
  %986 = mul nsw i64 %985, 1000000
  %987 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %988 = load i64, ptr %987, align 8, !tbaa !221
  %989 = sdiv i64 %988, 1000
  %990 = add nsw i64 %989, %986
  br label %Abc_Clock.exit471

Abc_Clock.exit471:                                ; preds = %Abc_Clock.exit469, %984
  %.0.i470 = phi i64 [ %990, %984 ], [ -1, %Abc_Clock.exit469 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #29
  %.not312 = icmp eq i64 %.0.i470, %.0.i
  br i1 %.not312, label %1007, label %991

991:                                              ; preds = %Abc_Clock.exit471
  %992 = load i64, ptr %138, align 8, !tbaa !226
  %993 = sitofp i64 %992 to double
  %994 = fmul double %993, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #29
  %995 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #29
  %996 = icmp slt i32 %995, 0
  br i1 %996, label %Abc_Clock.exit473, label %997

997:                                              ; preds = %991
  %998 = load i64, ptr %16, align 8, !tbaa !219
  %999 = mul nsw i64 %998, 1000000
  %1000 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1001 = load i64, ptr %1000, align 8, !tbaa !221
  %1002 = sdiv i64 %1001, 1000
  %1003 = add nsw i64 %1002, %999
  br label %Abc_Clock.exit473

Abc_Clock.exit473:                                ; preds = %991, %997
  %.0.i472 = phi i64 [ %1003, %997 ], [ -1, %991 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #29
  %1004 = sub nsw i64 %.0.i472, %.0.i
  %1005 = sitofp i64 %1004 to double
  %1006 = fdiv double %994, %1005
  br label %1007

1007:                                             ; preds = %Abc_Clock.exit471, %Abc_Clock.exit473
  %1008 = phi double [ %1006, %Abc_Clock.exit473 ], [ 0.000000e+00, %Abc_Clock.exit471 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %981, double noundef %1008)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.44)
  %1009 = load i64, ptr %966, align 8, !tbaa !236
  %1010 = sitofp i64 %1009 to double
  %1011 = fdiv double %1010, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #29
  %1012 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #29
  %1013 = icmp slt i32 %1012, 0
  br i1 %1013, label %Abc_Clock.exit475, label %1014

1014:                                             ; preds = %1007
  %1015 = load i64, ptr %15, align 8, !tbaa !219
  %1016 = mul nsw i64 %1015, 1000000
  %1017 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1018 = load i64, ptr %1017, align 8, !tbaa !221
  %1019 = sdiv i64 %1018, 1000
  %1020 = add nsw i64 %1019, %1016
  br label %Abc_Clock.exit475

Abc_Clock.exit475:                                ; preds = %1007, %1014
  %.0.i474 = phi i64 [ %1020, %1014 ], [ -1, %1007 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #29
  %.not313 = icmp eq i64 %.0.i474, %.0.i
  br i1 %.not313, label %1037, label %1021

1021:                                             ; preds = %Abc_Clock.exit475
  %1022 = load i64, ptr %966, align 8, !tbaa !236
  %1023 = sitofp i64 %1022 to double
  %1024 = fmul double %1023, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #29
  %1025 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #29
  %1026 = icmp slt i32 %1025, 0
  br i1 %1026, label %Abc_Clock.exit477, label %1027

1027:                                             ; preds = %1021
  %1028 = load i64, ptr %14, align 8, !tbaa !219
  %1029 = mul nsw i64 %1028, 1000000
  %1030 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1031 = load i64, ptr %1030, align 8, !tbaa !221
  %1032 = sdiv i64 %1031, 1000
  %1033 = add nsw i64 %1032, %1029
  br label %Abc_Clock.exit477

Abc_Clock.exit477:                                ; preds = %1021, %1027
  %.0.i476 = phi i64 [ %1033, %1027 ], [ -1, %1021 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #29
  %1034 = sub nsw i64 %.0.i476, %.0.i
  %1035 = sitofp i64 %1034 to double
  %1036 = fdiv double %1024, %1035
  br label %1037

1037:                                             ; preds = %Abc_Clock.exit475, %Abc_Clock.exit477
  %1038 = phi double [ %1036, %Abc_Clock.exit477 ], [ 0.000000e+00, %Abc_Clock.exit475 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %1011, double noundef %1038)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.45)
  %1039 = load i64, ptr %968, align 8, !tbaa !237
  %1040 = sitofp i64 %1039 to double
  %1041 = fdiv double %1040, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #29
  %1042 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #29
  %1043 = icmp slt i32 %1042, 0
  br i1 %1043, label %Abc_Clock.exit479, label %1044

1044:                                             ; preds = %1037
  %1045 = load i64, ptr %13, align 8, !tbaa !219
  %1046 = mul nsw i64 %1045, 1000000
  %1047 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1048 = load i64, ptr %1047, align 8, !tbaa !221
  %1049 = sdiv i64 %1048, 1000
  %1050 = add nsw i64 %1049, %1046
  br label %Abc_Clock.exit479

Abc_Clock.exit479:                                ; preds = %1037, %1044
  %.0.i478 = phi i64 [ %1050, %1044 ], [ -1, %1037 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #29
  %.not314 = icmp eq i64 %.0.i478, %.0.i
  br i1 %.not314, label %1067, label %1051

1051:                                             ; preds = %Abc_Clock.exit479
  %1052 = load i64, ptr %968, align 8, !tbaa !237
  %1053 = sitofp i64 %1052 to double
  %1054 = fmul double %1053, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #29
  %1055 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #29
  %1056 = icmp slt i32 %1055, 0
  br i1 %1056, label %Abc_Clock.exit481, label %1057

1057:                                             ; preds = %1051
  %1058 = load i64, ptr %12, align 8, !tbaa !219
  %1059 = mul nsw i64 %1058, 1000000
  %1060 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1061 = load i64, ptr %1060, align 8, !tbaa !221
  %1062 = sdiv i64 %1061, 1000
  %1063 = add nsw i64 %1062, %1059
  br label %Abc_Clock.exit481

Abc_Clock.exit481:                                ; preds = %1051, %1057
  %.0.i480 = phi i64 [ %1063, %1057 ], [ -1, %1051 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #29
  %1064 = sub nsw i64 %.0.i480, %.0.i
  %1065 = sitofp i64 %1064 to double
  %1066 = fdiv double %1054, %1065
  br label %1067

1067:                                             ; preds = %Abc_Clock.exit479, %Abc_Clock.exit481
  %1068 = phi double [ %1066, %Abc_Clock.exit481 ], [ 0.000000e+00, %Abc_Clock.exit479 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %1041, double noundef %1068)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.46)
  %1069 = load i64, ptr %970, align 8, !tbaa !262
  %1070 = sitofp i64 %1069 to double
  %1071 = fdiv double %1070, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #29
  %1072 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #29
  %1073 = icmp slt i32 %1072, 0
  br i1 %1073, label %Abc_Clock.exit483, label %1074

1074:                                             ; preds = %1067
  %1075 = load i64, ptr %11, align 8, !tbaa !219
  %1076 = mul nsw i64 %1075, 1000000
  %1077 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1078 = load i64, ptr %1077, align 8, !tbaa !221
  %1079 = sdiv i64 %1078, 1000
  %1080 = add nsw i64 %1079, %1076
  br label %Abc_Clock.exit483

Abc_Clock.exit483:                                ; preds = %1067, %1074
  %.0.i482 = phi i64 [ %1080, %1074 ], [ -1, %1067 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #29
  %.not315 = icmp eq i64 %.0.i482, %.0.i
  br i1 %.not315, label %1097, label %1081

1081:                                             ; preds = %Abc_Clock.exit483
  %1082 = load i64, ptr %970, align 8, !tbaa !262
  %1083 = sitofp i64 %1082 to double
  %1084 = fmul double %1083, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #29
  %1085 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #29
  %1086 = icmp slt i32 %1085, 0
  br i1 %1086, label %Abc_Clock.exit485, label %1087

1087:                                             ; preds = %1081
  %1088 = load i64, ptr %10, align 8, !tbaa !219
  %1089 = mul nsw i64 %1088, 1000000
  %1090 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1091 = load i64, ptr %1090, align 8, !tbaa !221
  %1092 = sdiv i64 %1091, 1000
  %1093 = add nsw i64 %1092, %1089
  br label %Abc_Clock.exit485

Abc_Clock.exit485:                                ; preds = %1081, %1087
  %.0.i484 = phi i64 [ %1093, %1087 ], [ -1, %1081 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #29
  %1094 = sub nsw i64 %.0.i484, %.0.i
  %1095 = sitofp i64 %1094 to double
  %1096 = fdiv double %1084, %1095
  br label %1097

1097:                                             ; preds = %Abc_Clock.exit483, %Abc_Clock.exit485
  %1098 = phi double [ %1096, %Abc_Clock.exit485 ], [ 0.000000e+00, %Abc_Clock.exit483 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %1071, double noundef %1098)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.47)
  %1099 = load i64, ptr %978, align 8, !tbaa !263
  %1100 = sitofp i64 %1099 to double
  %1101 = fdiv double %1100, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #29
  %1102 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #29
  %1103 = icmp slt i32 %1102, 0
  br i1 %1103, label %Abc_Clock.exit487, label %1104

1104:                                             ; preds = %1097
  %1105 = load i64, ptr %9, align 8, !tbaa !219
  %1106 = mul nsw i64 %1105, 1000000
  %1107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1108 = load i64, ptr %1107, align 8, !tbaa !221
  %1109 = sdiv i64 %1108, 1000
  %1110 = add nsw i64 %1109, %1106
  br label %Abc_Clock.exit487

Abc_Clock.exit487:                                ; preds = %1097, %1104
  %.0.i486 = phi i64 [ %1110, %1104 ], [ -1, %1097 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #29
  %.not316 = icmp eq i64 %.0.i486, %.0.i
  br i1 %.not316, label %1127, label %1111

1111:                                             ; preds = %Abc_Clock.exit487
  %1112 = load i64, ptr %978, align 8, !tbaa !263
  %1113 = sitofp i64 %1112 to double
  %1114 = fmul double %1113, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #29
  %1115 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #29
  %1116 = icmp slt i32 %1115, 0
  br i1 %1116, label %Abc_Clock.exit489, label %1117

1117:                                             ; preds = %1111
  %1118 = load i64, ptr %8, align 8, !tbaa !219
  %1119 = mul nsw i64 %1118, 1000000
  %1120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1121 = load i64, ptr %1120, align 8, !tbaa !221
  %1122 = sdiv i64 %1121, 1000
  %1123 = add nsw i64 %1122, %1119
  br label %Abc_Clock.exit489

Abc_Clock.exit489:                                ; preds = %1111, %1117
  %.0.i488 = phi i64 [ %1123, %1117 ], [ -1, %1111 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #29
  %1124 = sub nsw i64 %.0.i488, %.0.i
  %1125 = sitofp i64 %1124 to double
  %1126 = fdiv double %1114, %1125
  br label %1127

1127:                                             ; preds = %Abc_Clock.exit487, %Abc_Clock.exit489
  %1128 = phi double [ %1126, %Abc_Clock.exit489 ], [ 0.000000e+00, %Abc_Clock.exit487 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %1101, double noundef %1128)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #29
  %1129 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #29
  %1130 = icmp slt i32 %1129, 0
  br i1 %1130, label %Abc_Clock.exit491, label %1131

1131:                                             ; preds = %1127
  %1132 = load i64, ptr %7, align 8, !tbaa !219
  %1133 = mul nsw i64 %1132, 1000000
  %1134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1135 = load i64, ptr %1134, align 8, !tbaa !221
  %1136 = sdiv i64 %1135, 1000
  %1137 = add nsw i64 %1136, %1133
  br label %Abc_Clock.exit491

Abc_Clock.exit491:                                ; preds = %1127, %1131
  %.0.i490 = phi i64 [ %1137, %1131 ], [ -1, %1127 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #29
  %1138 = sub nsw i64 %.0.i490, %.0.i
  %1139 = sitofp i64 %1138 to double
  %1140 = fdiv double %1139, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  %1141 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #29
  %1142 = icmp slt i32 %1141, 0
  br i1 %1142, label %Abc_Clock.exit493, label %1143

1143:                                             ; preds = %Abc_Clock.exit491
  %1144 = load i64, ptr %6, align 8, !tbaa !219
  %1145 = mul nsw i64 %1144, 1000000
  %1146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1147 = load i64, ptr %1146, align 8, !tbaa !221
  %1148 = sdiv i64 %1147, 1000
  %1149 = add nsw i64 %1148, %1145
  br label %Abc_Clock.exit493

Abc_Clock.exit493:                                ; preds = %Abc_Clock.exit491, %1143
  %.0.i492 = phi i64 [ %1149, %1143 ], [ -1, %Abc_Clock.exit491 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  %.not317 = icmp eq i64 %.0.i492, %.0.i
  br i1 %.not317, label %1175, label %1150

1150:                                             ; preds = %Abc_Clock.exit493
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #29
  %1151 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #29
  %1152 = icmp slt i32 %1151, 0
  br i1 %1152, label %Abc_Clock.exit495, label %1153

1153:                                             ; preds = %1150
  %1154 = load i64, ptr %5, align 8, !tbaa !219
  %1155 = mul nsw i64 %1154, 1000000
  %1156 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1157 = load i64, ptr %1156, align 8, !tbaa !221
  %1158 = sdiv i64 %1157, 1000
  %1159 = add nsw i64 %1158, %1155
  br label %Abc_Clock.exit495

Abc_Clock.exit495:                                ; preds = %1150, %1153
  %.0.i494 = phi i64 [ %1159, %1153 ], [ -1, %1150 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #29
  %1160 = sub nsw i64 %.0.i494, %.0.i
  %1161 = sitofp i64 %1160 to double
  %1162 = fmul double %1161, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #29
  %1163 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #29
  %1164 = icmp slt i32 %1163, 0
  br i1 %1164, label %Abc_Clock.exit497, label %1165

1165:                                             ; preds = %Abc_Clock.exit495
  %1166 = load i64, ptr %4, align 8, !tbaa !219
  %1167 = mul nsw i64 %1166, 1000000
  %1168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1169 = load i64, ptr %1168, align 8, !tbaa !221
  %1170 = sdiv i64 %1169, 1000
  %1171 = add nsw i64 %1170, %1167
  br label %Abc_Clock.exit497

Abc_Clock.exit497:                                ; preds = %Abc_Clock.exit495, %1165
  %.0.i496 = phi i64 [ %1171, %1165 ], [ -1, %Abc_Clock.exit495 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #29
  %1172 = sub nsw i64 %.0.i496, %.0.i
  %1173 = sitofp i64 %1172 to double
  %1174 = fdiv double %1162, %1173
  br label %1175

1175:                                             ; preds = %Abc_Clock.exit493, %Abc_Clock.exit497
  %1176 = phi double [ %1174, %Abc_Clock.exit497 ], [ 0.000000e+00, %Abc_Clock.exit493 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %1140, double noundef %1176)
  call void @Gla_ManReportMemory(ptr noundef nonnull %127)
  br label %1177

1177:                                             ; preds = %1175, %Abc_Clock.exit467
  call void @Gla_ManStop(ptr noundef nonnull %127)
  %1178 = load ptr, ptr @stdout, align 8, !tbaa !105
  %1179 = call i32 @fflush(ptr noundef %1178)
  br label %.loopexit

.loopexit:                                        ; preds = %107, %Vec_IntFreeP.exit349, %1177, %62, %57
  %.0 = phi i32 [ 0, %62 ], [ 1, %57 ], [ %.1264, %1177 ], [ 0, %Vec_IntFreeP.exit349 ], [ %84, %107 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #29
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @Gia_VtaPerformInt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Gia_VtaConvertToGla(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare void @sat_solver2_rollback(ptr noundef) local_unnamed_addr #2

declare void @Abc_FrameSetStatus(i32 noundef) local_unnamed_addr #2

declare void @Abc_FrameSetCex(ptr noundef) local_unnamed_addr #2

declare void @Abc_FrameSetNFrames(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #2

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  tail call void @exit(i32 noundef 1) #32
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
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #28
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #27
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8, !tbaa !37
  %28 = load i32, ptr %4, align 4, !tbaa !264
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
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
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #28
  store ptr %39, ptr %34, align 8, !tbaa !266
  %40 = load i32, ptr %4, align 4, !tbaa !264
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #28
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #27
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
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4, !tbaa !22
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8, !tbaa !138
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8, !tbaa !138
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8, !tbaa !37
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #24

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #25

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind allocsize(0,1) }
attributes #32 = { cold noreturn nounwind }

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
