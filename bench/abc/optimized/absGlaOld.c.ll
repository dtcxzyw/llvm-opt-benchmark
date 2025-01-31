; ModuleID = 'bench/abc/original/absGlaOld.c.ll'
source_filename = "bench/abc/original/absGlaOld.c.ll"
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
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val73 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val73, 0
  br i1 %11, label %.lr.ph75, label %Vec_IntUniqify.exit

.lr.ph75:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %.lr.ph75, %.critedge2
  %13 = phi ptr [ %9, %.lr.ph75 ], [ %69, %.critedge2 ]
  %indvars.iv85 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next86, %.critedge2 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val53 = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv85
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %17 = load ptr, ptr %12, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %.not82 = icmp ult i32 %21, 512
  br i1 %.not82, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %Gla_ManObj.exit
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %64
  %24 = phi i32 [ %21, %.lr.ph ], [ %65, %64 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %25 = getelementptr inbounds nuw [4 x i32], ptr %22, i64 0, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %.not.i57 = icmp eq i32 %26, 0
  br i1 %.not.i57, label %Gla_ManObj.exit58, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %12, align 8
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %28, i64 %29
  br label %Gla_ManObj.exit58

Gla_ManObj.exit58:                                ; preds = %23, %27
  %31 = phi ptr [ %30, %27 ], [ null, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 1
  %.not49 = icmp eq i32 %34, 0
  br i1 %.not49, label %35, label %64

35:                                               ; preds = %Gla_ManObj.exit58
  %36 = load i32, ptr %31, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %4, align 8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %35
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_IntPush.exit

40:                                               ; preds = %35
  %41 = icmp slt i32 %37, 16
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %43, null
  br i1 %.not9.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %43, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

46:                                               ; preds = %42
  %47 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %48, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

49:                                               ; preds = %40
  %50 = shl nuw nsw i32 %37, 1
  %51 = load ptr, ptr %7, align 8
  %.not9.i9.i = icmp eq ptr %51, null
  %52 = zext nneg i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 2
  br i1 %.not9.i9.i, label %56, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @realloc(ptr noundef nonnull %51, i64 noundef %53) #25
  br label %58

56:                                               ; preds = %49
  %57 = tail call noalias ptr @malloc(i64 noundef %53) #24
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %59, ptr %7, align 8
  store i32 %50, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %58
  %60 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %59, %58 ], [ %48, %Vec_IntGrow.exit.i ]
  %61 = add nsw i32 %37, 1
  store i32 %61, ptr %5, align 4
  %62 = sext i32 %37 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  store i32 %36, ptr %63, align 4
  %.pre = load i32, ptr %20, align 4
  br label %64

64:                                               ; preds = %Gla_ManObj.exit58, %Vec_IntPush.exit
  %65 = phi i32 [ %24, %Gla_ManObj.exit58 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = lshr i32 %65, 9
  %67 = zext nneg i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next, %67
  br i1 %68, label %23, label %.critedge2.loopexit, !llvm.loop !4

.critedge2.loopexit:                              ; preds = %64
  %.pre94 = load ptr, ptr %8, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Gla_ManObj.exit
  %69 = phi ptr [ %.pre94, %.critedge2.loopexit ], [ %13, %Gla_ManObj.exit ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %70 = getelementptr i8, ptr %69, i64 4
  %.val = load i32, ptr %70, align 4
  %71 = sext i32 %.val to i64
  %72 = icmp slt i64 %indvars.iv.next86, %71
  br i1 %72, label %Gla_ManObj.exit, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.critedge2
  %.pre95 = load i32, ptr %5, align 4
  %73 = icmp slt i32 %.pre95, 2
  br i1 %73, label %Vec_IntUniqify.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.critedge
  %74 = load ptr, ptr %7, align 8
  %75 = zext nneg i32 %.pre95 to i64
  tail call void @qsort(ptr noundef %74, i64 noundef %75, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #26
  %76 = zext nneg i32 %.pre95 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %85
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %85 ], [ 1, %.lr.ph.i.preheader ]
  %.01823.i = phi i32 [ %.1.i, %85 ], [ 1, %.lr.ph.i.preheader ]
  %77 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4
  %.not.i59 = icmp eq i32 %78, %80
  br i1 %.not.i59, label %85, label %81

81:                                               ; preds = %.lr.ph.i
  %82 = add nsw i32 %.01823.i, 1
  %83 = sext i32 %.01823.i to i64
  %84 = getelementptr inbounds i32, ptr %74, i64 %83
  store i32 %78, ptr %84, align 4
  br label %85

85:                                               ; preds = %81, %.lr.ph.i
  %.1.i = phi i32 [ %82, %81 ], [ %.01823.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = icmp samesign ult i64 %indvars.iv.next.i, %76
  br i1 %86, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %85
  store i32 %.1.i, ptr %5, align 4
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %3, %.critedge, %._crit_edge.i
  %.val51 = phi i32 [ %.pre95, %.critedge ], [ %.1.i, %._crit_edge.i ], [ 0, %3 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, 1
  %92 = tail call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef %.val51, i32 noundef %91) #26
  %93 = load ptr, ptr %87, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %87, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %99 = load i32, ptr %98, align 8
  %.not80 = icmp slt i32 %99, 0
  br i1 %.not80, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %Vec_IntUniqify.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %105 = icmp sgt i32 %.val51, 0
  br i1 %105, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %106 = zext nneg i32 %.val51 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.critedge4
  %indvars.iv91 = phi i64 [ 0, %.preheader.preheader ], [ %107, %.critedge4 ]
  %107 = add nuw nsw i64 %indvars.iv91, 1
  %108 = shl nuw nsw i64 %107, 2
  %109 = trunc nuw i64 %107 to i32
  %110 = trunc nuw nsw i64 %indvars.iv91 to i32
  %111 = mul nsw i32 %.val51, %110
  br label %112

112:                                              ; preds = %.preheader, %Gla_ObjSatValue.exit.thread
  %indvars.iv88 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next89, %Gla_ObjSatValue.exit.thread ]
  %113 = load ptr, ptr %100, align 8
  %114 = getelementptr i8, ptr %113, i64 32
  %.val55 = load ptr, ptr %114, align 8
  %.not47 = icmp eq ptr %.val55, null
  br i1 %.not47, label %.critedge4, label %115

115:                                              ; preds = %112
  %.val54 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw i32, ptr %.val54, i64 %indvars.iv88
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %101, align 8
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4
  %.not.i.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i.i, label %Gla_ManCheckVar.exit.i, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %102, align 8
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %123, i64 %124
  br label %Gla_ManCheckVar.exit.i

Gla_ManCheckVar.exit.i:                           ; preds = %122, %115
  %126 = phi ptr [ %125, %122 ], [ null, %115 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %.not.i61.not = icmp slt i64 %indvars.iv91, %130
  br i1 %.not.i61.not, label %Vec_IntFillExtra.exit, label %131

131:                                              ; preds = %Gla_ManCheckVar.exit.i
  %132 = load i32, ptr %127, align 8
  %133 = shl nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %.not69 = icmp slt i64 %indvars.iv91, %134
  %135 = sext i32 %132 to i64
  %.not.i.i.not = icmp slt i64 %indvars.iv91, %135
  br i1 %.not69, label %146, label %136

136:                                              ; preds = %131
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i62, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %139 = load ptr, ptr %138, align 8
  %.not9.i.i67 = icmp eq ptr %139, null
  br i1 %.not9.i.i67, label %142, label %140

140:                                              ; preds = %137
  %141 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %108) #25
  br label %144

142:                                              ; preds = %137
  %143 = tail call noalias ptr @malloc(i64 noundef %108) #24
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %138, align 8
  br label %Vec_IntGrow.exit.sink.split.i

146:                                              ; preds = %131
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i62, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %149 = load ptr, ptr %148, align 8
  %.not9.i21.i = icmp eq ptr %149, null
  %150 = shl nsw i64 %134, 2
  br i1 %.not9.i21.i, label %153, label %151

151:                                              ; preds = %147
  %152 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %150) #25
  br label %155

153:                                              ; preds = %147
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #24
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %148, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %155, %144
  %.sink.i = phi i32 [ %133, %155 ], [ %109, %144 ]
  store i32 %.sink.i, ptr %127, align 8
  %.pre101 = load i32, ptr %128, align 4
  %.pre103 = sext i32 %.pre101 to i64
  br label %Vec_IntGrow.exit.i62

Vec_IntGrow.exit.i62:                             ; preds = %Vec_IntGrow.exit.sink.split.i, %146, %136
  %.pre-phi = phi i64 [ %.pre103, %Vec_IntGrow.exit.sink.split.i ], [ %130, %146 ], [ %130, %136 ]
  %.not70 = icmp sgt i64 %.pre-phi, %indvars.iv91
  br i1 %.not70, label %._crit_edge.i63, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %Vec_IntGrow.exit.i62
  %157 = getelementptr inbounds nuw i8, ptr %126, i64 32
  br label %158

158:                                              ; preds = %158, %.lr.ph.i64
  %indvars.iv.i65 = phi i64 [ %.pre-phi, %.lr.ph.i64 ], [ %indvars.iv.next.i66, %158 ]
  %159 = load ptr, ptr %157, align 8
  %160 = getelementptr inbounds i32, ptr %159, i64 %indvars.iv.i65
  store i32 0, ptr %160, align 4
  %indvars.iv.next.i66 = add nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i65, %indvars.iv91
  br i1 %exitcond.not.i, label %._crit_edge.i63, label %158, !llvm.loop !8

._crit_edge.i63:                                  ; preds = %158, %Vec_IntGrow.exit.i62
  store i32 %109, ptr %128, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Gla_ManCheckVar.exit.i, %._crit_edge.i63
  %161 = getelementptr i8, ptr %126, i64 32
  %.val.i.i.i = load ptr, ptr %161, align 8
  %162 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %indvars.iv91
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %Gla_ObjSatValue.exit.thread, label %Gla_ObjSatValue.exit

Gla_ObjSatValue.exit:                             ; preds = %Vec_IntFillExtra.exit
  %165 = load ptr, ptr %103, align 8
  %166 = load ptr, ptr %101, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 %119
  %168 = load i32, ptr %167, align 4
  %169 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef nonnull %0, i32 noundef %168, i32 noundef %110)
  %170 = getelementptr i8, ptr %165, i64 288
  %.val.i = load ptr, ptr %170, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, ptr %.val.i, i64 %171
  %173 = load i32, ptr %172, align 4
  %.not71 = icmp eq i32 %173, 1
  br i1 %.not71, label %174, label %Gla_ObjSatValue.exit.thread

174:                                              ; preds = %Gla_ObjSatValue.exit
  %175 = trunc nuw nsw i64 %indvars.iv88 to i32
  %176 = add nsw i32 %111, %175
  %177 = and i32 %176, 31
  %178 = shl nuw i32 1, %177
  %179 = ashr i32 %176, 5
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %104, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = or i32 %178, %182
  store i32 %183, ptr %181, align 4
  br label %Gla_ObjSatValue.exit.thread

Gla_ObjSatValue.exit.thread:                      ; preds = %Vec_IntFillExtra.exit, %Gla_ObjSatValue.exit, %174
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %184 = icmp samesign ult i64 %indvars.iv.next89, %106
  br i1 %184, label %112, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %Gla_ObjSatValue.exit.thread, %112
  %.pre102 = load ptr, ptr %87, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.pre102, i64 120
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %.not.not = icmp slt i64 %indvars.iv91, %187
  br i1 %.not.not, label %.preheader, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.critedge4, %.preheader.lr.ph, %Vec_IntUniqify.exit
  store ptr %4, ptr %2, align 8
  store ptr %92, ptr %1, align 8
  ret void
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Gla_ManDeriveCex(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val34 = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %4, i64 64
  %.val36 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %7, align 4
  %8 = sub nsw i32 %.val36.val, %.val34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  %14 = tail call ptr @Abc_CexAlloc(i32 noundef %.val34, i32 noundef %8, i32 noundef %13) #26
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %17, ptr %18, align 4
  %19 = getelementptr i8, ptr %1, i64 4
  %.val48 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val48, 0
  br i1 %20, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %2
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %28

28:                                               ; preds = %.lr.ph50, %Gia_ObjIsPi.exit.thread
  %.val56 = phi i32 [ %.val48, %.lr.ph50 ], [ %.val, %Gia_ObjIsPi.exit.thread ]
  %29 = phi i32 [ %17, %.lr.ph50 ], [ %130, %Gia_ObjIsPi.exit.thread ]
  %indvars.iv53 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next54, %Gia_ObjIsPi.exit.thread ]
  %30 = load ptr, ptr %3, align 8
  %.val31 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv53
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %30, i64 32
  %.val32 = load ptr, ptr %33, align 8
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
  %.val.i = load i32, ptr %41, align 8
  %42 = getelementptr i8, ptr %30, i64 64
  %.val3.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %43, align 4
  %44 = sub nsw i32 %.val3.val.i, %.val.i
  %.not42 = icmp sge i32 %40, %44
  %.not2946 = icmp slt i32 %29, 0
  %or.cond = select i1 %.not42, i1 true, i1 %.not2946
  br i1 %or.cond, label %Gia_ObjIsPi.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %Gia_ObjIsPi.exit
  %45 = ptrtoint ptr %35 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %Gla_ObjSatValue.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gla_ObjSatValue.exit.thread ]
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr i8, ptr %47, i64 32
  %.val33 = load ptr, ptr %48, align 8
  %49 = ptrtoint ptr %.val33 to i64
  %50 = sub i64 %45, %49
  %51 = sdiv exact i64 %50, 12
  %52 = load ptr, ptr %22, align 8
  %sext = shl i64 %51, 32
  %53 = ashr exact i64 %sext, 32
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %Gla_ManCheckVar.exit.i, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %23, align 8
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %57, i64 %58
  br label %Gla_ManCheckVar.exit.i

Gla_ManCheckVar.exit.i:                           ; preds = %56, %46
  %60 = phi ptr [ %59, %56 ], [ null, %46 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %.not.i.not = icmp slt i64 %indvars.iv, %64
  br i1 %.not.i.not, label %Vec_IntFillExtra.exit, label %65

65:                                               ; preds = %Gla_ManCheckVar.exit.i
  %66 = load i32, ptr %61, align 8
  %67 = shl nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %.not43 = icmp slt i64 %indvars.iv, %68
  %69 = sext i32 %66 to i64
  %.not.i.i.not = icmp slt i64 %indvars.iv, %69
  br i1 %.not43, label %82, label %70

70:                                               ; preds = %65
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not9.i.i = icmp eq ptr %73, null
  %74 = shl nuw nsw i64 %indvars.iv.next, 2
  br i1 %.not9.i.i, label %77, label %75

75:                                               ; preds = %71
  %76 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %74) #25
  br label %79

77:                                               ; preds = %71
  %78 = tail call noalias ptr @malloc(i64 noundef %74) #24
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi ptr [ %76, %75 ], [ %78, %77 ]
  store ptr %80, ptr %72, align 8
  %81 = trunc nuw i64 %indvars.iv.next to i32
  br label %Vec_IntGrow.exit.sink.split.i

82:                                               ; preds = %65
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not9.i21.i = icmp eq ptr %85, null
  %86 = shl nsw i64 %68, 2
  br i1 %.not9.i21.i, label %89, label %87

87:                                               ; preds = %83
  %88 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %86) #25
  br label %91

89:                                               ; preds = %83
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #24
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %84, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %91, %79
  %.sink.i = phi i32 [ %67, %91 ], [ %81, %79 ]
  store i32 %.sink.i, ptr %61, align 8
  %.pre = load i32, ptr %62, align 4
  %.pre58 = sext i32 %.pre to i64
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %82, %70
  %.pre-phi = phi i64 [ %.pre58, %Vec_IntGrow.exit.sink.split.i ], [ %64, %82 ], [ %64, %70 ]
  %.not44 = icmp sgt i64 %.pre-phi, %indvars.iv
  br i1 %.not44, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %60, i64 32
  br label %94

94:                                               ; preds = %94, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %.pre-phi, %.lr.ph.i ], [ %indvars.iv.next.i, %94 ]
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv.i
  store i32 0, ptr %96, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv
  br i1 %exitcond.not.i, label %._crit_edge.i, label %94, !llvm.loop !8

._crit_edge.i:                                    ; preds = %94, %Vec_IntGrow.exit.i
  %97 = trunc nuw i64 %indvars.iv.next to i32
  store i32 %97, ptr %62, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Gla_ManCheckVar.exit.i, %._crit_edge.i
  %98 = getelementptr i8, ptr %60, i64 32
  %.val.i.i.i = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %Gla_ObjSatValue.exit.thread, label %Gla_ObjSatValue.exit

Gla_ObjSatValue.exit:                             ; preds = %Vec_IntFillExtra.exit
  %102 = load ptr, ptr %24, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %53
  %105 = load i32, ptr %104, align 4
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  %107 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef nonnull %0, i32 noundef %105, i32 noundef %106)
  %108 = getelementptr i8, ptr %102, i64 288
  %.val.i39 = load ptr, ptr %108, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %.val.i39, i64 %109
  %111 = load i32, ptr %110, align 4
  %.not45 = icmp eq i32 %111, 1
  br i1 %.not45, label %112, label %Gla_ObjSatValue.exit.thread

112:                                              ; preds = %Gla_ObjSatValue.exit
  %113 = load i32, ptr %26, align 4
  %114 = load i32, ptr %27, align 4
  %115 = mul nsw i32 %114, %106
  %116 = add nsw i32 %115, %113
  %.val37 = load i64, ptr %35, align 4
  %117 = lshr i64 %.val37, 32
  %118 = trunc nuw i64 %117 to i32
  %119 = and i32 %118, 536870911
  %120 = add nsw i32 %116, %119
  %121 = and i32 %120, 31
  %122 = shl nuw i32 1, %121
  %123 = ashr i32 %120, 5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %25, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %122, %126
  store i32 %127, ptr %125, align 4
  br label %Gla_ObjSatValue.exit.thread

Gla_ObjSatValue.exit.thread:                      ; preds = %Vec_IntFillExtra.exit, %Gla_ObjSatValue.exit, %112
  %128 = load i32, ptr %18, align 4
  %129 = sext i32 %128 to i64
  %.not29.not = icmp slt i64 %indvars.iv, %129
  br i1 %.not29.not, label %46, label %Gia_ObjIsPi.exit.thread.loopexit, !llvm.loop !12

Gia_ObjIsPi.exit.thread.loopexit:                 ; preds = %Gla_ObjSatValue.exit.thread
  %.val.pre = load i32, ptr %19, align 4
  br label %Gia_ObjIsPi.exit.thread

Gia_ObjIsPi.exit.thread:                          ; preds = %Gia_ObjIsPi.exit.thread.loopexit, %36, %Gia_ObjIsPi.exit
  %.val = phi i32 [ %.val.pre, %Gia_ObjIsPi.exit.thread.loopexit ], [ %.val56, %36 ], [ %.val56, %Gia_ObjIsPi.exit ]
  %130 = phi i32 [ %128, %Gia_ObjIsPi.exit.thread.loopexit ], [ %29, %36 ], [ %29, %Gia_ObjIsPi.exit ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %131 = sext i32 %.val to i64
  %132 = icmp slt i64 %indvars.iv.next54, %131
  br i1 %132, label %28, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %28, %Gia_ObjIsPi.exit.thread, %2
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @Gla_ManCollectInternal_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %61, label %16

16:                                               ; preds = %3
  store i32 %15, ptr %12, align 4
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
  %.val = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %.val to i64
  %27 = sub i64 %7, %26
  %28 = sdiv exact i64 %27, 12
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %2, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %16
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %31, 1
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #25
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #24
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8
  store i32 %45, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %43, %Vec_IntGrow.exit.i ]
  %57 = load i32, ptr %30, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %30, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  store i32 %29, ptr %60, align 4
  br label %61

61:                                               ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gla_ManCollect(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 72
  %.val110 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %9, align 8
  %.val110.val.val161 = load i32, ptr %.val110.val, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %3, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %5
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

14:                                               ; preds = %5
  %15 = icmp slt i32 %11, 16
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %18, null
  br i1 %.not9.i.i, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %18, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

21:                                               ; preds = %16
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %22, %21 ]
  store ptr %23, ptr %17, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %14
  %25 = shl nuw nsw i32 %11, 1
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not9.i9.i = icmp eq ptr %27, null
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  br i1 %.not9.i9.i, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #25
  br label %34

32:                                               ; preds = %24
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #24
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8
  store i32 %25, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %34
  %36 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %34 ], [ %23, %Vec_IntGrow.exit.i ]
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i32, ptr %36, i64 %39
  store i32 %.val110.val.val161, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val95163 = load i32, ptr %43, align 4
  %44 = icmp sgt i32 %.val95163, 0
  br i1 %44, label %.lr.ph165, label %.critedge

.lr.ph165:                                        ; preds = %Vec_IntPush.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.phi.trans.insert.i115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %46

46:                                               ; preds = %.lr.ph165, %.critedge2
  %indvars.iv184 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next185, %.critedge2 ]
  %47 = phi ptr [ %42, %.lr.ph165 ], [ %161, %.critedge2 ]
  %48 = getelementptr i8, ptr %47, i64 8
  %.val100 = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw i32, ptr %.val100, i64 %indvars.iv184
  %50 = load i32, ptr %49, align 4
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %Gla_ManObj.exit, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %45, align 8
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
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %55, align 8
  %62 = getelementptr i8, ptr %60, i64 32
  %.val105 = load ptr, ptr %62, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val105, i64 %63
  %.val111 = load i64, ptr %64, align 4
  %65 = getelementptr i8, ptr %60, i64 72
  %.val6.i = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %66, align 4
  %67 = getelementptr i8, ptr %60, i64 64
  %.val7.i = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val7.i, i64 4
  %.val7.val.i = load i32, ptr %68, align 4
  %69 = lshr i64 %.val111, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = and i32 %70, 536870911
  %72 = add i32 %71, %.val6.val.i
  %73 = sub i32 %72, %.val7.val.i
  %74 = getelementptr i8, ptr %.val6.i, i64 8
  %.val5.val.i = load ptr, ptr %74, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i32, ptr %.val5.val.i, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %3, align 8
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %.Vec_IntGrow.exit10_crit_edge.i114

.Vec_IntGrow.exit10_crit_edge.i114:               ; preds = %59
  %.pre.i116 = load ptr, ptr %.phi.trans.insert.i115, align 8
  br label %Vec_IntPush.exit120

81:                                               ; preds = %59
  %82 = icmp slt i32 %78, 16
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %.phi.trans.insert.i115, align 8
  %.not9.i.i118 = icmp eq ptr %84, null
  br i1 %.not9.i.i118, label %87, label %85

85:                                               ; preds = %83
  %86 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %84, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i119

87:                                               ; preds = %83
  %88 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i119

Vec_IntGrow.exit.i119:                            ; preds = %87, %85
  %89 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %89, ptr %.phi.trans.insert.i115, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit120

90:                                               ; preds = %81
  %91 = shl nuw nsw i32 %78, 1
  %92 = load ptr, ptr %.phi.trans.insert.i115, align 8
  %.not9.i9.i117 = icmp eq ptr %92, null
  %93 = zext nneg i32 %91 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i117, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #25
  br label %99

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #24
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %.phi.trans.insert.i115, align 8
  store i32 %91, ptr %3, align 8
  br label %Vec_IntPush.exit120

Vec_IntPush.exit120:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i114, %Vec_IntGrow.exit.i119, %99
  %101 = phi ptr [ %.pre.i116, %.Vec_IntGrow.exit10_crit_edge.i114 ], [ %100, %99 ], [ %89, %Vec_IntGrow.exit.i119 ]
  %102 = load i32, ptr %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  store i32 %77, ptr %105, align 4
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
  %112 = load i32, ptr %111, align 4
  %.not.i121 = icmp eq i32 %112, 0
  br i1 %.not.i121, label %Gla_ManObj.exit122, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %45, align 8
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
  %124 = load i32, ptr %117, align 8
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %123, align 8
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_IntGrow.exit10_crit_edge.i123

.Vec_IntGrow.exit10_crit_edge.i123:               ; preds = %121
  %.phi.trans.insert.i124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.pre.i125 = load ptr, ptr %.phi.trans.insert.i124, align 8
  br label %Vec_IntPush.exit129

129:                                              ; preds = %121
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not9.i.i127 = icmp eq ptr %133, null
  br i1 %.not9.i.i127, label %136, label %134

134:                                              ; preds = %131
  %135 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %133, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i128

136:                                              ; preds = %131
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i128

Vec_IntGrow.exit.i128:                            ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %132, align 8
  store i32 16, ptr %123, align 8
  br label %Vec_IntPush.exit129

139:                                              ; preds = %129
  %140 = shl nuw nsw i32 %126, 1
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not9.i9.i126 = icmp eq ptr %142, null
  %143 = zext nneg i32 %140 to i64
  %144 = shl nuw nsw i64 %143, 2
  br i1 %.not9.i9.i126, label %147, label %145

145:                                              ; preds = %139
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #25
  br label %149

147:                                              ; preds = %139
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #24
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %141, align 8
  store i32 %140, ptr %123, align 8
  br label %Vec_IntPush.exit129

Vec_IntPush.exit129:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i123, %Vec_IntGrow.exit.i128, %149
  %151 = phi ptr [ %.pre.i125, %.Vec_IntGrow.exit10_crit_edge.i123 ], [ %150, %149 ], [ %138, %Vec_IntGrow.exit.i128 ]
  %152 = load i32, ptr %125, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %125, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  store i32 %124, ptr %155, align 4
  %.pre199 = load i32, ptr %56, align 4
  br label %156

156:                                              ; preds = %Gla_ManObj.exit122, %Vec_IntPush.exit129
  %157 = phi i32 [ %110, %Gla_ManObj.exit122 ], [ %.pre199, %Vec_IntPush.exit129 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = lshr i32 %157, 9
  %159 = zext nneg i32 %158 to i64
  %160 = icmp samesign ult i64 %indvars.iv.next, %159
  br i1 %160, label %109, label %.critedge2, !llvm.loop !14

.critedge2:                                       ; preds = %156, %106
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %161 = load ptr, ptr %41, align 8
  %162 = getelementptr i8, ptr %161, i64 4
  %.val95 = load i32, ptr %162, align 4
  %163 = sext i32 %.val95 to i64
  %164 = icmp slt i64 %indvars.iv.next185, %163
  br i1 %164, label %46, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %.critedge2, %Vec_IntPush.exit
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %166, 2
  br i1 %167, label %Vec_IntUniqify.exit, label %168

168:                                              ; preds = %.critedge
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = zext nneg i32 %166 to i64
  tail call void @qsort(ptr noundef %170, i64 noundef %171, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #26
  %172 = load i32, ptr %165, align 4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %168, %184
  %174 = phi i32 [ %185, %184 ], [ %172, %168 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %184 ], [ 1, %168 ]
  %.01823.i = phi i32 [ %.1.i, %184 ], [ 1, %168 ]
  %175 = load ptr, ptr %169, align 8
  %176 = getelementptr inbounds nuw i32, ptr %175, i64 %indvars.iv.i
  %177 = load i32, ptr %176, align 4
  %178 = getelementptr i8, ptr %176, i64 -4
  %179 = load i32, ptr %178, align 4
  %.not.i130 = icmp eq i32 %177, %179
  br i1 %.not.i130, label %184, label %180

180:                                              ; preds = %.lr.ph.i
  %181 = add nsw i32 %.01823.i, 1
  %182 = sext i32 %.01823.i to i64
  %183 = getelementptr inbounds i32, ptr %175, i64 %182
  store i32 %177, ptr %183, align 4
  %.pre.i131 = load i32, ptr %165, align 4
  br label %184

184:                                              ; preds = %180, %.lr.ph.i
  %185 = phi i32 [ %.pre.i131, %180 ], [ %174, %.lr.ph.i ]
  %.1.i = phi i32 [ %181, %180 ], [ %.01823.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next.i, %186
  br i1 %187, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %184, %168
  %.018.lcssa.i = phi i32 [ 1, %168 ], [ %.1.i, %184 ]
  store i32 %.018.lcssa.i, ptr %165, align 4
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %.critedge, %._crit_edge.i
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %189, 2
  br i1 %190, label %Vec_IntUniqify.exit143, label %191

191:                                              ; preds = %Vec_IntUniqify.exit
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = zext nneg i32 %189 to i64
  tail call void @qsort(ptr noundef %193, i64 noundef %194, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #26
  %195 = load i32, ptr %188, align 4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %.lr.ph.i136, label %._crit_edge.i132

.lr.ph.i136:                                      ; preds = %191, %207
  %197 = phi i32 [ %208, %207 ], [ %195, %191 ]
  %indvars.iv.i137 = phi i64 [ %indvars.iv.next.i142, %207 ], [ 1, %191 ]
  %.01823.i138 = phi i32 [ %.1.i141, %207 ], [ 1, %191 ]
  %198 = load ptr, ptr %192, align 8
  %199 = getelementptr inbounds nuw i32, ptr %198, i64 %indvars.iv.i137
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr i8, ptr %199, i64 -4
  %202 = load i32, ptr %201, align 4
  %.not.i139 = icmp eq i32 %200, %202
  br i1 %.not.i139, label %207, label %203

203:                                              ; preds = %.lr.ph.i136
  %204 = add nsw i32 %.01823.i138, 1
  %205 = sext i32 %.01823.i138 to i64
  %206 = getelementptr inbounds i32, ptr %198, i64 %205
  store i32 %200, ptr %206, align 4
  %.pre.i140 = load i32, ptr %188, align 4
  br label %207

207:                                              ; preds = %203, %.lr.ph.i136
  %208 = phi i32 [ %.pre.i140, %203 ], [ %197, %.lr.ph.i136 ]
  %.1.i141 = phi i32 [ %204, %203 ], [ %.01823.i138, %.lr.ph.i136 ]
  %indvars.iv.next.i142 = add nuw nsw i64 %indvars.iv.i137, 1
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next.i142, %209
  br i1 %210, label %.lr.ph.i136, label %._crit_edge.i132, !llvm.loop !7

._crit_edge.i132:                                 ; preds = %207, %191
  %.018.lcssa.i133 = phi i32 [ 1, %191 ], [ %.1.i141, %207 ]
  store i32 %.018.lcssa.i133, ptr %188, align 4
  br label %Vec_IntUniqify.exit143

Vec_IntUniqify.exit143:                           ; preds = %Vec_IntUniqify.exit, %._crit_edge.i132
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %10, align 4
  %214 = sext i32 %213 to i64
  tail call void @qsort(ptr noundef %212, i64 noundef %214, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #26
  %215 = load ptr, ptr %6, align 8
  tail call void @Gia_ManIncrementTravId(ptr noundef %215) #26
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 176
  %218 = load i32, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 616
  %220 = load ptr, ptr %219, align 8
  store i32 %218, ptr %220, align 4
  %.val94166 = load i32, ptr %165, align 4
  %221 = icmp sgt i32 %.val94166, 0
  br i1 %221, label %.lr.ph168, label %.critedge4

.lr.ph168:                                        ; preds = %Vec_IntUniqify.exit143
  %222 = getelementptr i8, ptr %1, i64 8
  br label %223

223:                                              ; preds = %.lr.ph168, %226
  %indvars.iv187 = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next188, %226 ]
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr i8, ptr %224, i64 32
  %.val104 = load ptr, ptr %225, align 8
  %.not = icmp eq ptr %.val104, null
  br i1 %.not, label %.critedge4, label %226

226:                                              ; preds = %223
  %.val99 = load ptr, ptr %222, align 8
  %227 = getelementptr inbounds nuw i32, ptr %.val99, i64 %indvars.iv187
  %228 = load i32, ptr %227, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 176
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %224, i64 616
  %233 = load ptr, ptr %232, align 8
  %sext.i145 = shl nuw i64 %229, 32
  %234 = ashr exact i64 %sext.i145, 30
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  store i32 %231, ptr %235, align 4
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %.val94 = load i32, ptr %165, align 4
  %236 = sext i32 %.val94 to i64
  %237 = icmp slt i64 %indvars.iv.next188, %236
  br i1 %237, label %223, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %223, %226, %Vec_IntUniqify.exit143
  %.val93170 = load i32, ptr %188, align 4
  %238 = icmp sgt i32 %.val93170, 0
  br i1 %238, label %.lr.ph172, label %.critedge6

.lr.ph172:                                        ; preds = %.critedge4
  %239 = getelementptr i8, ptr %2, i64 8
  br label %240

240:                                              ; preds = %.lr.ph172, %243
  %indvars.iv190 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next191, %243 ]
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr i8, ptr %241, i64 32
  %.val103 = load ptr, ptr %242, align 8
  %.not86 = icmp eq ptr %.val103, null
  br i1 %.not86, label %.critedge6, label %243

243:                                              ; preds = %240
  %.val98 = load ptr, ptr %239, align 8
  %244 = getelementptr inbounds nuw i32, ptr %.val98, i64 %indvars.iv190
  %245 = load i32, ptr %244, align 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 176
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 616
  %250 = load ptr, ptr %249, align 8
  %sext.i147 = shl nuw i64 %246, 32
  %251 = ashr exact i64 %sext.i147, 30
  %252 = getelementptr inbounds i8, ptr %250, i64 %251
  store i32 %248, ptr %252, align 4
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %.val93 = load i32, ptr %188, align 4
  %253 = sext i32 %.val93 to i64
  %254 = icmp slt i64 %indvars.iv.next191, %253
  br i1 %254, label %240, label %.critedge6, !llvm.loop !17

.critedge6:                                       ; preds = %240, %243, %.critedge4
  %.val92174 = load i32, ptr %10, align 4
  %255 = icmp sgt i32 %.val92174, 0
  br i1 %255, label %.lr.ph176, label %.critedge10

.lr.ph176:                                        ; preds = %.critedge6
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.phi.trans.insert.i155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %257

257:                                              ; preds = %.lr.ph176, %323
  %.val92200 = phi i32 [ %.val92174, %.lr.ph176 ], [ %.val92, %323 ]
  %indvars.iv193 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next194, %323 ]
  %258 = load ptr, ptr %6, align 8
  %.val97 = load ptr, ptr %211, align 8
  %259 = getelementptr inbounds nuw i32, ptr %.val97, i64 %indvars.iv193
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr i8, ptr %258, i64 32
  %.val102 = load ptr, ptr %261, align 8
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %262
  %.not87 = icmp eq ptr %.val102, null
  br i1 %.not87, label %.critedge8, label %264

264:                                              ; preds = %257
  %265 = icmp eq i64 %indvars.iv193, 0
  br i1 %265, label %323, label %266

266:                                              ; preds = %264
  %.val113 = load i64, ptr %263, align 4
  %267 = getelementptr i8, ptr %258, i64 64
  %.val5.i = load ptr, ptr %267, align 8
  %268 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i148 = load i32, ptr %268, align 4
  %269 = getelementptr i8, ptr %258, i64 72
  %.val4.i149 = load ptr, ptr %269, align 8
  %270 = getelementptr i8, ptr %.val4.i149, i64 4
  %.val4.val.i = load i32, ptr %270, align 4
  %271 = lshr i64 %.val113, 32
  %272 = trunc nuw i64 %271 to i32
  %273 = and i32 %272, 536870911
  %274 = add i32 %273, %.val5.val.i148
  %275 = sub i32 %274, %.val4.val.i
  %276 = getelementptr i8, ptr %.val5.i, i64 8
  %.val7.val.i151 = load ptr, ptr %276, align 8
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i32, ptr %.val7.val.i151, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val102, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %258, i64 176
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %258, i64 616
  %285 = load ptr, ptr %284, align 8
  %286 = ptrtoint ptr %281 to i64
  %287 = shl nsw i64 %280, 2
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  store i32 %283, ptr %288, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr i8, ptr %289, i64 32
  %.val106 = load ptr, ptr %290, align 8
  %291 = ptrtoint ptr %.val106 to i64
  %292 = sub i64 %286, %291
  %293 = sdiv exact i64 %292, 12
  %294 = trunc i64 %293 to i32
  %295 = load i32, ptr %256, align 4
  %296 = load i32, ptr %4, align 8
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %.Vec_IntGrow.exit10_crit_edge.i154

.Vec_IntGrow.exit10_crit_edge.i154:               ; preds = %266
  %.pre.i156 = load ptr, ptr %.phi.trans.insert.i155, align 8
  br label %Vec_IntPush.exit160

298:                                              ; preds = %266
  %299 = icmp slt i32 %295, 16
  br i1 %299, label %300, label %307

300:                                              ; preds = %298
  %301 = load ptr, ptr %.phi.trans.insert.i155, align 8
  %.not9.i.i158 = icmp eq ptr %301, null
  br i1 %.not9.i.i158, label %304, label %302

302:                                              ; preds = %300
  %303 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %301, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i159

304:                                              ; preds = %300
  %305 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i159

Vec_IntGrow.exit.i159:                            ; preds = %304, %302
  %306 = phi ptr [ %303, %302 ], [ %305, %304 ]
  store ptr %306, ptr %.phi.trans.insert.i155, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit160

307:                                              ; preds = %298
  %308 = shl nuw nsw i32 %295, 1
  %309 = load ptr, ptr %.phi.trans.insert.i155, align 8
  %.not9.i9.i157 = icmp eq ptr %309, null
  %310 = zext nneg i32 %308 to i64
  %311 = shl nuw nsw i64 %310, 2
  br i1 %.not9.i9.i157, label %314, label %312

312:                                              ; preds = %307
  %313 = tail call ptr @realloc(ptr noundef nonnull %309, i64 noundef %311) #25
  br label %316

314:                                              ; preds = %307
  %315 = tail call noalias ptr @malloc(i64 noundef %311) #24
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi ptr [ %313, %312 ], [ %315, %314 ]
  store ptr %317, ptr %.phi.trans.insert.i155, align 8
  store i32 %308, ptr %4, align 8
  br label %Vec_IntPush.exit160

Vec_IntPush.exit160:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i154, %Vec_IntGrow.exit.i159, %316
  %318 = phi ptr [ %.pre.i156, %.Vec_IntGrow.exit10_crit_edge.i154 ], [ %317, %316 ], [ %306, %Vec_IntGrow.exit.i159 ]
  %319 = load i32, ptr %256, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %256, align 4
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds i32, ptr %318, i64 %321
  store i32 %294, ptr %322, align 4
  %.val92.pre = load i32, ptr %10, align 4
  br label %323

323:                                              ; preds = %264, %Vec_IntPush.exit160
  %.val92 = phi i32 [ %.val92200, %264 ], [ %.val92.pre, %Vec_IntPush.exit160 ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %324 = sext i32 %.val92 to i64
  %325 = icmp slt i64 %indvars.iv.next194, %324
  br i1 %325, label %257, label %.critedge8, !llvm.loop !18

.critedge8:                                       ; preds = %257, %323
  %.val178203 = phi i32 [ %.val92, %323 ], [ %.val92200, %257 ]
  %326 = icmp sgt i32 %.val178203, 0
  br i1 %326, label %.lr.ph180, label %.critedge10

.lr.ph180:                                        ; preds = %.critedge8, %329
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %329 ], [ 0, %.critedge8 ]
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr i8, ptr %327, i64 32
  %.val101 = load ptr, ptr %328, align 8
  %.not88 = icmp eq ptr %.val101, null
  br i1 %.not88, label %.critedge10, label %329

329:                                              ; preds = %.lr.ph180
  %.val96 = load ptr, ptr %211, align 8
  %330 = getelementptr inbounds nuw i32, ptr %.val96, i64 %indvars.iv196
  %331 = load i32, ptr %330, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val101, i64 %332
  %334 = load i64, ptr %333, align 4
  %335 = and i64 %334, 536870911
  %336 = sub nsw i64 0, %335
  %337 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %333, i64 %336
  tail call void @Gla_ManCollectInternal_rec(ptr noundef nonnull %327, ptr noundef nonnull %337, ptr noundef %4)
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %.val = load i32, ptr %10, align 4
  %338 = sext i32 %.val to i64
  %339 = icmp slt i64 %indvars.iv.next197, %338
  br i1 %339, label %.lr.ph180, label %.critedge10, !llvm.loop !19

.critedge10:                                      ; preds = %.lr.ph180, %329, %.critedge6, %.critedge8
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_ManRefSetAndPropFanout_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %2 to i64
  br label %tailrecurse

tailrecurse:                                      ; preds = %132, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %132 ], [ %9, %5 ]
  %.tr149 = phi ptr [ %133, %132 ], [ %1, %5 ]
  %.val93 = load ptr, ptr %6, align 8
  %.val94 = load ptr, ptr %7, align 8
  %10 = getelementptr i8, ptr %.val93, i64 32
  %.val93.val = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.tr149 to i64
  %12 = ptrtoint ptr %.val93.val to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %sext.i = shl i64 %14, 32
  %15 = ashr exact i64 %sext.i, 28
  %16 = getelementptr inbounds i8, ptr %.val94, i64 %15
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %17 = trunc nsw i64 %indvars.iv.next to i32
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %16, i32 noundef %17)
  %18 = getelementptr i8, ptr %16, i64 8
  %.val.i.i = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds i32, ptr %.val.i.i, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 19
  %22 = and i32 %21, 4095
  %.not = icmp eq i32 %22, %4
  br i1 %.not, label %23, label %.critedge

23:                                               ; preds = %tailrecurse
  %24 = or i32 %20, 2
  store i32 %24, ptr %19, align 4
  %25 = and i32 %20, 4
  %.not78 = icmp eq i32 %25, 0
  br i1 %.not78, label %85, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %26
  %31 = zext nneg i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %indvars.iv195 = phi i64 [ %31, %.lr.ph.preheader ], [ %indvars.iv.next196, %46 ]
  %.val95 = load ptr, ptr %6, align 8
  %.val96 = load ptr, ptr %7, align 8
  %32 = getelementptr i8, ptr %.val95, i64 32
  %.val95.val = load ptr, ptr %32, align 8
  %33 = ptrtoint ptr %.val95.val to i64
  %34 = sub i64 %11, %33
  %35 = sdiv exact i64 %34, 12
  %sext.i117 = shl i64 %35, 32
  %36 = ashr exact i64 %sext.i117, 28
  %37 = getelementptr inbounds i8, ptr %.val96, i64 %36
  %38 = trunc i64 %indvars.iv195 to i32
  %39 = add i32 %38, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %37, i32 noundef %39)
  %40 = getelementptr i8, ptr %37, i64 8
  %.val.i.i118 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i32, ptr %.val.i.i118, i64 %indvars.iv195
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 2
  %.not91 = icmp eq i32 %43, 0
  br i1 %.not91, label %44, label %46

44:                                               ; preds = %.lr.ph
  %45 = trunc nuw nsw i64 %indvars.iv195 to i32
  tail call void @Gia_ManRefSetAndPropFanout_rec(ptr noundef nonnull %0, ptr noundef %.tr149, i32 noundef %45, ptr noundef %3, i32 noundef %4)
  br label %46

46:                                               ; preds = %.lr.ph, %44
  %indvars.iv.next196 = add nsw i64 %indvars.iv195, -1
  %47 = icmp sgt i64 %indvars.iv195, 0
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %46, %26
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr i8, ptr %48, i64 32
  %.val = load ptr, ptr %49, align 8
  %50 = ptrtoint ptr %.val to i64
  %51 = sub i64 %11, %50
  %52 = sdiv exact i64 %51, 12
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %3, align 8
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

58:                                               ; preds = %._crit_edge
  %59 = icmp slt i32 %55, 16
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not9.i.i = icmp eq ptr %62, null
  br i1 %.not9.i.i, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %62, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

65:                                               ; preds = %60
  %66 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %65, %63
  %67 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %67, ptr %61, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

68:                                               ; preds = %58
  %69 = shl nuw nsw i32 %55, 1
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not9.i9.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i, label %76, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #25
  br label %78

76:                                               ; preds = %68
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #24
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %70, align 8
  store i32 %69, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %79, %78 ], [ %67, %Vec_IntGrow.exit.i ]
  %81 = load i32, ptr %54, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %54, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %53, ptr %84, align 4
  br label %.critedge

85:                                               ; preds = %23
  %.val105 = load i64, ptr %.tr149, align 4
  %86 = and i64 %.val105, 2147483648
  %.not.i = icmp eq i64 %86, 0
  %87 = and i64 %.val105, 536870911
  %88 = icmp eq i64 %87, 536870911
  %narrow.i.not = or i1 %.not.i, %88
  br i1 %narrow.i.not, label %.critedge153.preheader, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load i32, ptr %91, align 8
  %93 = trunc nsw i64 %indvars.iv to i32
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %.critedge, label %Gia_ObjIsPo.exit

.critedge153.preheader:                           ; preds = %85
  %.pre = trunc nsw i64 %indvars.iv to i32
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr i8, ptr %95, i64 32
  %.val109174 = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %95, i64 248
  %.val110175 = load ptr, ptr %97, align 8
  %98 = getelementptr i8, ptr %.val110175, i64 8
  %.val110.val176 = load ptr, ptr %98, align 8
  %99 = ptrtoint ptr %.val109174 to i64
  %100 = sub i64 %11, %99
  %101 = sdiv exact i64 %100, 12
  %sext.i129177 = shl i64 %101, 32
  %102 = ashr exact i64 %sext.i129177, 30
  %103 = getelementptr inbounds i8, ptr %.val110.val176, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph180, label %.critedge

Gia_ObjIsPo.exit:                                 ; preds = %89
  %106 = load ptr, ptr %6, align 8
  %107 = lshr i64 %.val105, 32
  %108 = trunc nuw i64 %107 to i32
  %109 = and i32 %108, 536870911
  %110 = getelementptr i8, ptr %106, i64 16
  %.val4.i = load i32, ptr %110, align 8
  %111 = getelementptr i8, ptr %106, i64 72
  %.val5.i = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %112, align 4
  %113 = sub nsw i32 %.val5.val.i, %.val4.i
  %.not146 = icmp slt i32 %109, %113
  br i1 %.not146, label %.critedge, label %Gia_ObjIsRi.exit

Gia_ObjIsRi.exit:                                 ; preds = %Gia_ObjIsPo.exit
  %114 = getelementptr i8, ptr %106, i64 64
  %.val5.i124 = load ptr, ptr %114, align 8
  %115 = getelementptr i8, ptr %.val5.i124, i64 4
  %.val5.val.i125 = load i32, ptr %115, align 4
  %116 = add i32 %.val5.val.i125, %109
  %117 = sub i32 %116, %.val5.val.i
  %118 = getelementptr i8, ptr %106, i64 32
  %.val6.i = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %.val5.i124, i64 8
  %.val7.val.i = load ptr, ptr %119, align 8
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds i32, ptr %.val7.val.i, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %.val98 = load ptr, ptr %7, align 8
  %124 = shl nsw i64 %123, 4
  %125 = getelementptr inbounds i8, ptr %.val98, i64 %124
  %126 = trunc i64 %indvars.iv to i32
  %127 = add i32 %126, 2
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %125, i32 noundef %127)
  %128 = getelementptr i8, ptr %125, i64 8
  %.val.i.i128 = load ptr, ptr %128, align 8
  %129 = getelementptr inbounds i32, ptr %.val.i.i128, i64 %indvars.iv.next
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 2
  %.not90 = icmp eq i32 %131, 0
  br i1 %.not90, label %132, label %.critedge

132:                                              ; preds = %Gia_ObjIsRi.exit
  %133 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val6.i, i64 %123
  br label %tailrecurse

.lr.ph180:                                        ; preds = %.critedge153.preheader, %.critedge153
  %134 = phi i64 [ %210, %.critedge153 ], [ %102, %.critedge153.preheader ]
  %.val109179 = phi ptr [ %.val109, %.critedge153 ], [ %.val109174, %.critedge153.preheader ]
  %135 = phi ptr [ %203, %.critedge153 ], [ %95, %.critedge153.preheader ]
  %.0178 = phi i32 [ %202, %.critedge153 ], [ 0, %.critedge153.preheader ]
  %136 = getelementptr i8, ptr %135, i64 256
  %.val112 = load ptr, ptr %136, align 8
  %137 = getelementptr i8, ptr %.val112, i64 8
  %.val112.val = load ptr, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %.val112.val, i64 %134
  %139 = load i32, ptr %138, align 4
  %140 = add nsw i32 %139, %.0178
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %.val112.val, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val109179, i64 %144
  %.val100 = load ptr, ptr %7, align 8
  %146 = shl nsw i64 %144, 4
  %147 = getelementptr inbounds i8, ptr %.val100, i64 %146
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %147, i32 noundef %17)
  %148 = getelementptr i8, ptr %147, i64 8
  %.val.i.i132 = load ptr, ptr %148, align 8
  %149 = getelementptr inbounds i32, ptr %.val.i.i132, i64 %indvars.iv
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 2
  %.not82 = icmp eq i32 %151, 0
  br i1 %.not82, label %152, label %.critedge153

152:                                              ; preds = %.lr.ph180
  %.val106 = load i64, ptr %145, align 4
  %153 = and i64 %.val106, 2147483648
  %.not.i133 = icmp eq i64 %153, 0
  %154 = and i64 %.val106, 536870911
  %155 = icmp eq i64 %154, 536870911
  %narrow.i134.not = or i1 %.not.i133, %155
  br i1 %narrow.i134.not, label %156, label %.critedge153.sink.split

156:                                              ; preds = %152
  %157 = sub nsw i64 0, %154
  %158 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %145, i64 %157
  %.val101 = load ptr, ptr %6, align 8
  %.val102 = load ptr, ptr %7, align 8
  %159 = getelementptr i8, ptr %.val101, i64 32
  %.val101.val = load ptr, ptr %159, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %.val101.val to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 12
  %sext.i135 = shl i64 %163, 32
  %164 = ashr exact i64 %sext.i135, 28
  %165 = getelementptr inbounds i8, ptr %.val102, i64 %164
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %165, i32 noundef %17)
  %166 = getelementptr i8, ptr %165, i64 8
  %.val.i.i136 = load ptr, ptr %166, align 8
  %167 = getelementptr inbounds i32, ptr %.val.i.i136, i64 %indvars.iv
  %168 = load i64, ptr %145, align 4
  %169 = lshr i64 %168, 32
  %170 = and i64 %169, 536870911
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %145, i64 %171
  %.val103 = load ptr, ptr %6, align 8
  %.val104 = load ptr, ptr %7, align 8
  %173 = getelementptr i8, ptr %.val103, i64 32
  %.val103.val = load ptr, ptr %173, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %.val103.val to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 12
  %sext.i137 = shl i64 %177, 32
  %178 = ashr exact i64 %sext.i137, 28
  %179 = getelementptr inbounds i8, ptr %.val104, i64 %178
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %179, i32 noundef %17)
  %180 = load i32, ptr %167, align 4
  %.val113 = load i64, ptr %145, align 4
  %181 = trunc i64 %.val113 to i32
  %182 = lshr i32 %181, 29
  %183 = xor i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = and i32 %180, 2
  %.not84 = icmp ne i32 %186, 0
  %or.cond.not = and i1 %.not84, %185
  br i1 %or.cond.not, label %.critedge153.sink.split, label %187

187:                                              ; preds = %156
  %188 = getelementptr i8, ptr %179, i64 8
  %.val.i.i138 = load ptr, ptr %188, align 8
  %189 = getelementptr inbounds i32, ptr %.val.i.i138, i64 %indvars.iv
  %190 = load i32, ptr %189, align 4
  %191 = lshr i64 %.val113, 61
  %192 = trunc nuw nsw i64 %191 to i32
  %193 = xor i32 %190, %192
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = and i32 %190, 2
  %.not85 = icmp ne i32 %196, 0
  %or.cond142.not = and i1 %.not85, %195
  br i1 %or.cond142.not, label %.critedge153.sink.split, label %197

197:                                              ; preds = %187
  %198 = and i32 %184, %193
  %199 = icmp eq i32 %198, 0
  %200 = and i32 %186, %190
  %201 = icmp eq i32 %200, 0
  %or.cond144 = or i1 %201, %199
  br i1 %or.cond144, label %.critedge153, label %.critedge153.sink.split

.critedge153.sink.split:                          ; preds = %156, %187, %197, %152
  tail call void @Gia_ManRefSetAndPropFanout_rec(ptr noundef nonnull %0, ptr noundef nonnull %145, i32 noundef %.pre, ptr noundef %3, i32 noundef %4)
  br label %.critedge153

.critedge153:                                     ; preds = %.critedge153.sink.split, %197, %.lr.ph180
  %202 = add nuw nsw i32 %.0178, 1
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr i8, ptr %203, i64 32
  %.val109 = load ptr, ptr %204, align 8
  %205 = getelementptr i8, ptr %203, i64 248
  %.val110 = load ptr, ptr %205, align 8
  %206 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %206, align 8
  %207 = ptrtoint ptr %.val109 to i64
  %208 = sub i64 %11, %207
  %209 = sdiv exact i64 %208, 12
  %sext.i129 = shl i64 %209, 32
  %210 = ashr exact i64 %sext.i129, 30
  %211 = getelementptr inbounds i8, ptr %.val110.val, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp slt i32 %202, %212
  br i1 %213, label %.lr.ph180, label %.critedge, !llvm.loop !21

.critedge:                                        ; preds = %Gia_ObjIsRi.exit, %89, %Gia_ObjIsPo.exit, %tailrecurse, %.critedge153, %.critedge153.preheader, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gla_ManRefSelect_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = sext i32 %2 to i64
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %117, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %117 ], [ %9, %5 ]
  %.tr151.ph = phi ptr [ %132, %117 ], [ %1, %5 ]
  %10 = trunc i64 %indvars.iv to i32
  %11 = add i32 %10, 1
  %12 = trunc nsw i64 %indvars.iv to i32
  %13 = trunc nsw i64 %indvars.iv to i32
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %tailrecurse.outer
  %.tr151 = phi ptr [ %.tr151.ph, %tailrecurse.outer ], [ %180, %tailrecurse.backedge ]
  %.val121 = load ptr, ptr %6, align 8
  %.val122 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %.val121, i64 32
  %.val121.val = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.tr151 to i64
  %16 = ptrtoint ptr %.val121.val to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  %sext.i = shl i64 %18, 32
  %19 = ashr exact i64 %sext.i, 28
  %20 = getelementptr inbounds i8, ptr %.val122, i64 %19
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %20, i32 noundef %11)
  %21 = getelementptr i8, ptr %20, i64 8
  %.val.i.i = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds i32, ptr %.val.i.i, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 2
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %.loopexit

25:                                               ; preds = %tailrecurse
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load i32, ptr %27, align 8
  %.not97 = icmp eq i32 %28, 0
  br i1 %.not97, label %30, label %29

29:                                               ; preds = %25
  tail call void @Gia_ManRefSetAndPropFanout_rec(ptr noundef nonnull %0, ptr noundef %.tr151, i32 noundef %12, ptr noundef %3, i32 noundef %4)
  %.pre = load i32, ptr %22, align 4
  br label %32

30:                                               ; preds = %25
  %31 = or disjoint i32 %23, 2
  store i32 %31, ptr %22, align 4
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i32 [ %31, %30 ], [ %.pre, %29 ]
  %34 = and i32 %33, 4
  %.not98 = icmp eq i32 %34, 0
  br i1 %.not98, label %104, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i32, ptr %37, align 8
  %.not111 = icmp eq i32 %38, 0
  br i1 %.not111, label %60, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 120
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %39
  %43 = zext nneg i32 %41 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %indvars.iv186 = phi i64 [ %43, %.lr.ph.preheader ], [ %indvars.iv.next187, %58 ]
  %.val119 = load ptr, ptr %6, align 8
  %.val120 = load ptr, ptr %7, align 8
  %44 = getelementptr i8, ptr %.val119, i64 32
  %.val119.val = load ptr, ptr %44, align 8
  %45 = ptrtoint ptr %.val119.val to i64
  %46 = sub i64 %15, %45
  %47 = sdiv exact i64 %46, 12
  %sext.i131 = shl i64 %47, 32
  %48 = ashr exact i64 %sext.i131, 28
  %49 = getelementptr inbounds i8, ptr %.val120, i64 %48
  %50 = trunc i64 %indvars.iv186 to i32
  %51 = add i32 %50, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %49, i32 noundef %51)
  %52 = getelementptr i8, ptr %49, i64 8
  %.val.i.i132 = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val.i.i132, i64 %indvars.iv186
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2
  %.not112 = icmp eq i32 %55, 0
  br i1 %.not112, label %56, label %58

56:                                               ; preds = %.lr.ph
  %57 = trunc nuw nsw i64 %indvars.iv186 to i32
  tail call void @Gia_ManRefSetAndPropFanout_rec(ptr noundef nonnull %0, ptr noundef %.tr151, i32 noundef %57, ptr noundef %3, i32 noundef %4)
  br label %58

58:                                               ; preds = %.lr.ph, %56
  %indvars.iv.next187 = add nsw i64 %indvars.iv186, -1
  %59 = icmp sgt i64 %indvars.iv186, 0
  br i1 %59, label %.lr.ph, label %.loopexit, !llvm.loop !22

60:                                               ; preds = %35
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr i8, ptr %61, i64 32
  %.val = load ptr, ptr %62, align 8
  %63 = ptrtoint ptr %.val to i64
  %64 = sub i64 %15, %63
  %65 = sdiv exact i64 %64, 12
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %3, align 8
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %60
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

71:                                               ; preds = %60
  %72 = icmp slt i32 %68, 16
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i.i = icmp eq ptr %75, null
  br i1 %.not9.i.i, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %75, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

78:                                               ; preds = %73
  %79 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %78, %76
  %80 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %80, ptr %74, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

81:                                               ; preds = %71
  %82 = shl nuw nsw i32 %68, 1
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not9.i9.i = icmp eq ptr %84, null
  %85 = zext nneg i32 %82 to i64
  %86 = shl nuw nsw i64 %85, 2
  br i1 %.not9.i9.i, label %89, label %87

87:                                               ; preds = %81
  %88 = tail call ptr @realloc(ptr noundef nonnull %84, i64 noundef %86) #25
  br label %91

89:                                               ; preds = %81
  %90 = tail call noalias ptr @malloc(i64 noundef %86) #24
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %92, ptr %83, align 8
  store i32 %82, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %91
  %93 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %92, %91 ], [ %80, %Vec_IntGrow.exit.i ]
  %94 = load i32, ptr %67, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %67, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  store i32 %66, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 8
  %.val127 = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds i32, ptr %.val127, i64 %indvars.iv
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4
  br label %.loopexit

104:                                              ; preds = %32
  %105 = load ptr, ptr %6, align 8
  %.val113 = load i64, ptr %.tr151, align 4
  %106 = and i64 %.val113, 2684354559
  %narrow.i.not.i = icmp eq i64 %106, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsPi.exit, label %.thread

Gia_ObjIsPi.exit:                                 ; preds = %104
  %107 = lshr i64 %.val113, 32
  %108 = trunc nuw i64 %107 to i32
  %109 = and i32 %108, 536870911
  %110 = getelementptr i8, ptr %105, i64 16
  %.val.i = load i32, ptr %110, align 8
  %111 = getelementptr i8, ptr %105, i64 64
  %.val3.i = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %112, align 4
  %113 = sub nsw i32 %.val3.val.i, %.val.i
  %.not148 = icmp sge i32 %109, %113
  %114 = and i64 %.val113, 2305843005455597567
  %narrow.i.not = icmp ne i64 %114, 2305843005455597567
  %or.cond155.not200 = and i1 %narrow.i.not, %.not148
  %115 = icmp sgt i64 %indvars.iv, 0
  %or.cond198 = and i1 %or.cond155.not200, %115
  br i1 %or.cond198, label %117, label %.loopexit

.thread:                                          ; preds = %104
  %116 = and i64 %.val113, 2305843005455597567
  %narrow.i143.not = icmp eq i64 %116, 2305843005455597567
  br i1 %narrow.i143.not, label %.loopexit, label %Gia_ObjIsRo.exit.thread

117:                                              ; preds = %Gia_ObjIsPi.exit
  %118 = getelementptr i8, ptr %105, i64 72
  %.val6.i = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %119, align 4
  %120 = add i32 %.val6.val.i, %109
  %121 = sub i32 %120, %.val3.val.i
  %122 = getelementptr i8, ptr %105, i64 32
  %.val4.i = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %.val6.i, i64 8
  %.val5.val.i = load ptr, ptr %123, align 8
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds i32, ptr %.val5.val.i, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val4.i, i64 %127
  %129 = load i64, ptr %128, align 4
  %130 = and i64 %129, 536870911
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %128, i64 %131
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br label %tailrecurse.outer

Gia_ObjIsRo.exit.thread:                          ; preds = %.thread
  %133 = and i64 %.val113, 2147483648
  %.not.i = icmp ne i64 %133, 0
  %134 = and i64 %.val113, 536870911
  %135 = icmp eq i64 %134, 536870911
  %narrow.i137.not = or i1 %.not.i, %135
  br i1 %narrow.i137.not, label %.loopexit, label %136

136:                                              ; preds = %Gia_ObjIsRo.exit.thread
  %137 = sub nsw i64 0, %134
  %138 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr151, i64 %137
  %.val118 = load ptr, ptr %7, align 8
  %139 = getelementptr i8, ptr %105, i64 32
  %.val117.val = load ptr, ptr %139, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %.val117.val to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 12
  %sext.i138 = shl i64 %143, 32
  %144 = ashr exact i64 %sext.i138, 28
  %145 = getelementptr inbounds i8, ptr %.val118, i64 %144
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %145, i32 noundef %11)
  %146 = getelementptr i8, ptr %145, i64 8
  %.val.i.i139 = load ptr, ptr %146, align 8
  %147 = getelementptr inbounds i32, ptr %.val.i.i139, i64 %indvars.iv
  %148 = load i64, ptr %.tr151, align 4
  %149 = lshr i64 %148, 32
  %150 = and i64 %149, 536870911
  %151 = sub nsw i64 0, %150
  %152 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr151, i64 %151
  %.val115 = load ptr, ptr %6, align 8
  %.val116 = load ptr, ptr %7, align 8
  %153 = getelementptr i8, ptr %.val115, i64 32
  %.val115.val = load ptr, ptr %153, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %.val115.val to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 12
  %sext.i140 = shl i64 %157, 32
  %158 = ashr exact i64 %sext.i140, 28
  %159 = getelementptr inbounds i8, ptr %.val116, i64 %158
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %159, i32 noundef %11)
  %160 = getelementptr i8, ptr %159, i64 8
  %.val.i.i141 = load ptr, ptr %160, align 8
  %161 = getelementptr inbounds i32, ptr %.val.i.i141, i64 %indvars.iv
  %162 = load i32, ptr %22, align 4
  %163 = and i32 %162, 1
  %.not103 = icmp eq i32 %163, 0
  %164 = load i32, ptr %147, align 4
  br i1 %.not103, label %181, label %165

165:                                              ; preds = %136
  %166 = and i32 %164, 524280
  %.not109 = icmp eq i32 %166, 0
  br i1 %.not109, label %172, label %167

167:                                              ; preds = %165
  %168 = load i64, ptr %.tr151, align 4
  %169 = and i64 %168, 536870911
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr151, i64 %170
  tail call void @Gla_ManRefSelect_rec(ptr noundef nonnull %0, ptr noundef nonnull %171, i32 noundef %13, ptr noundef %3, i32 noundef %4)
  br label %172

172:                                              ; preds = %167, %165
  %173 = load i32, ptr %161, align 4
  %174 = and i32 %173, 524280
  %.not110 = icmp eq i32 %174, 0
  br i1 %.not110, label %.loopexit, label %175

175:                                              ; preds = %172
  %176 = load i64, ptr %.tr151, align 4
  %177 = lshr i64 %176, 32
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %203, %199, %175, %201, %208
  %.sink = phi i64 [ %177, %175 ], [ %202, %201 ], [ %209, %208 ], [ %.val124, %199 ], [ %.val124, %203 ]
  %178 = and i64 %.sink, 536870911
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.tr151, i64 %179
  br label %tailrecurse

181:                                              ; preds = %136
  %.val124 = load i64, ptr %.tr151, align 4
  %182 = trunc i64 %.val124 to i32
  %183 = lshr i32 %182, 29
  %184 = xor i32 %183, %164
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = load i32, ptr %161, align 4
  %188 = lshr i64 %.val124, 61
  %189 = trunc nuw nsw i64 %188 to i32
  %190 = xor i32 %187, %189
  %191 = and i32 %190, 1
  br i1 %186, label %192, label %205

192:                                              ; preds = %181
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %194, label %203

194:                                              ; preds = %192
  %195 = lshr i32 %164, 3
  %196 = and i32 %195, 65535
  %197 = lshr i32 %187, 3
  %198 = and i32 %197, 65535
  %.not106 = icmp samesign ugt i32 %196, %198
  br i1 %.not106, label %200, label %199

199:                                              ; preds = %194
  %.not108 = icmp eq i32 %196, 0
  br i1 %.not108, label %.loopexit, label %tailrecurse.backedge

200:                                              ; preds = %194
  %.not107 = icmp eq i32 %198, 0
  br i1 %.not107, label %.loopexit, label %201

201:                                              ; preds = %200
  %202 = lshr i64 %.val124, 32
  br label %tailrecurse.backedge

203:                                              ; preds = %192
  %204 = and i32 %164, 524280
  %.not105 = icmp eq i32 %204, 0
  br i1 %.not105, label %.loopexit, label %tailrecurse.backedge

205:                                              ; preds = %181
  %206 = icmp ne i32 %191, 0
  %207 = and i32 %187, 524280
  %.not104 = icmp eq i32 %207, 0
  %or.cond = or i1 %.not104, %206
  br i1 %or.cond, label %.loopexit, label %208

208:                                              ; preds = %205
  %209 = lshr i64 %.val124, 32
  br label %tailrecurse.backedge

.loopexit:                                        ; preds = %Gia_ObjIsPi.exit, %.thread, %Gia_ObjIsRo.exit.thread, %172, %203, %205, %199, %200, %tailrecurse, %58, %39, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gla_ManVerifyUsingTerSim(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8
  %.not214 = icmp slt i32 %10, 0
  br i1 %.not214, label %._crit_edge, label %.lr.ph216

.lr.ph216:                                        ; preds = %6
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

25:                                               ; preds = %.lr.ph216, %.critedge8
  %indvars.iv247 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next248, %.critedge8 ]
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr i8, ptr %26, i64 32
  %.val154 = load ptr, ptr %27, align 8
  %28 = load i64, ptr %.val154, align 4
  %29 = and i64 %28, -4611686019501129729
  %30 = or disjoint i64 %29, 1073741824
  store i64 %30, ptr %.val154, align 4
  %.val130195 = load i32, ptr %12, align 4
  %31 = icmp sgt i32 %.val130195, 0
  br i1 %31, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %25
  %32 = add nuw nsw i64 %indvars.iv247, 1
  %33 = shl nuw nsw i64 %32, 2
  %34 = trunc nuw i64 %32 to i32
  %35 = trunc nuw nsw i64 %indvars.iv247 to i32
  br label %36

36:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %37 = load ptr, ptr %11, align 8
  %.val139 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds nuw i32, ptr %.val139, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr i8, ptr %37, i64 32
  %.val148 = load ptr, ptr %40, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val148, i64 %41
  %.not115 = icmp eq ptr %.val148, null
  br i1 %.not115, label %.critedge, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %41
  %46 = load i32, ptr %45, align 4
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %Gla_ManCheckVar.exit.i, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %15, align 8
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %48, i64 %49
  br label %Gla_ManCheckVar.exit.i

Gla_ManCheckVar.exit.i:                           ; preds = %47, %43
  %51 = phi ptr [ %50, %47 ], [ null, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %.not.i168.not = icmp slt i64 %indvars.iv247, %55
  br i1 %.not.i168.not, label %Vec_IntFillExtra.exit, label %56

56:                                               ; preds = %Gla_ManCheckVar.exit.i
  %57 = load i32, ptr %52, align 8
  %58 = shl nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %.not186 = icmp slt i64 %indvars.iv247, %59
  %60 = sext i32 %57 to i64
  %.not.i.i.not = icmp slt i64 %indvars.iv247, %60
  br i1 %.not186, label %71, label %61

61:                                               ; preds = %56
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not9.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %33) #25
  br label %69

67:                                               ; preds = %62
  %68 = tail call noalias ptr @malloc(i64 noundef %33) #24
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %63, align 8
  br label %Vec_IntGrow.exit.sink.split.i

71:                                               ; preds = %56
  br i1 %.not.i.i.not, label %Vec_IntGrow.exit.i, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not9.i21.i = icmp eq ptr %74, null
  %75 = shl nsw i64 %59, 2
  br i1 %.not9.i21.i, label %78, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %75) #25
  br label %80

78:                                               ; preds = %72
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #24
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %73, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %80, %69
  %.sink.i169 = phi i32 [ %58, %80 ], [ %34, %69 ]
  store i32 %.sink.i169, ptr %52, align 8
  %.pre = load i32, ptr %53, align 4
  %.pre266 = sext i32 %.pre to i64
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntGrow.exit.sink.split.i, %71, %61
  %.pre-phi267 = phi i64 [ %.pre266, %Vec_IntGrow.exit.sink.split.i ], [ %55, %71 ], [ %55, %61 ]
  %.not187 = icmp sgt i64 %.pre-phi267, %indvars.iv247
  br i1 %.not187, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %51, i64 32
  br label %83

83:                                               ; preds = %83, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %.pre-phi267, %.lr.ph.i ], [ %indvars.iv.next.i, %83 ]
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv.i
  store i32 0, ptr %85, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %indvars.iv247
  br i1 %exitcond.not.i, label %._crit_edge.i, label %83, !llvm.loop !8

._crit_edge.i:                                    ; preds = %83, %Vec_IntGrow.exit.i
  store i32 %34, ptr %53, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %Gla_ManCheckVar.exit.i, %._crit_edge.i
  %86 = getelementptr i8, ptr %51, i64 32
  %.val.i.i.i = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %indvars.iv247
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %Gla_ObjSatValue.exit.thread, label %Gla_ObjSatValue.exit

Gla_ObjSatValue.exit:                             ; preds = %Vec_IntFillExtra.exit
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 %41
  %93 = load i32, ptr %92, align 4
  %94 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef nonnull %0, i32 noundef %93, i32 noundef %35)
  %95 = getelementptr i8, ptr %90, i64 288
  %.val.i = load ptr, ptr %95, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i32, ptr %.val.i, i64 %96
  %98 = load i32, ptr %97, align 4
  %.not188 = icmp eq i32 %98, 1
  br i1 %.not188, label %99, label %Gla_ObjSatValue.exit.thread

Gla_ObjSatValue.exit.thread:                      ; preds = %Vec_IntFillExtra.exit, %Gla_ObjSatValue.exit
  br label %99

99:                                               ; preds = %Gla_ObjSatValue.exit, %Gla_ObjSatValue.exit.thread
  %.sink268 = phi i64 [ 1073741824, %Gla_ObjSatValue.exit.thread ], [ 4611686018427387904, %Gla_ObjSatValue.exit ]
  %100 = load i64, ptr %42, align 4
  %101 = and i64 %100, -4611686019501129729
  %102 = or disjoint i64 %101, %.sink268
  store i64 %102, ptr %42, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val130 = load i32, ptr %12, align 4
  %103 = sext i32 %.val130 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %36, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %36, %99, %25
  %.val129198 = load i32, ptr %17, align 4
  %105 = icmp sgt i32 %.val129198, 0
  br i1 %105, label %.lr.ph200, label %.critedge2

.lr.ph200:                                        ; preds = %.critedge, %108
  %indvars.iv235 = phi i64 [ %indvars.iv.next236, %108 ], [ 0, %.critedge ]
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr i8, ptr %106, i64 32
  %.val147 = load ptr, ptr %107, align 8
  %.not116 = icmp eq ptr %.val147, null
  br i1 %.not116, label %.critedge2, label %108

108:                                              ; preds = %.lr.ph200
  %.val138 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds nuw i32, ptr %.val138, i64 %indvars.iv235
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val147, i64 %111
  %113 = load i64, ptr %112, align 4
  %114 = or i64 %113, 4611686019501129728
  store i64 %114, ptr %112, align 4
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %.val129 = load i32, ptr %17, align 4
  %115 = sext i32 %.val129 to i64
  %116 = icmp slt i64 %indvars.iv.next236, %115
  br i1 %116, label %.lr.ph200, label %.critedge2, !llvm.loop !24

.critedge2:                                       ; preds = %.lr.ph200, %108, %.critedge
  %.val128202 = load i32, ptr %19, align 4
  %117 = icmp sgt i32 %.val128202, 0
  br i1 %117, label %.lr.ph204, label %.critedge4

.lr.ph204:                                        ; preds = %.critedge2
  %118 = add nuw nsw i64 %indvars.iv247, 1
  %119 = shl nuw nsw i64 %118, 2
  %120 = trunc nuw i64 %118 to i32
  %121 = trunc nuw nsw i64 %indvars.iv247 to i32
  br label %122

122:                                              ; preds = %.lr.ph204, %185
  %indvars.iv238 = phi i64 [ 0, %.lr.ph204 ], [ %indvars.iv.next239, %185 ]
  %123 = load ptr, ptr %11, align 8
  %.val137 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds nuw i32, ptr %.val137, i64 %indvars.iv238
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr i8, ptr %123, i64 32
  %.val146 = load ptr, ptr %126, align 8
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val146, i64 %127
  %.not117 = icmp eq ptr %.val146, null
  br i1 %.not117, label %.critedge4, label %129

129:                                              ; preds = %122
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 %127
  %132 = load i32, ptr %131, align 4
  %.not.i.i.i157 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i157, label %Gla_ManCheckVar.exit.i158, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %15, align 8
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %134, i64 %135
  br label %Gla_ManCheckVar.exit.i158

Gla_ManCheckVar.exit.i158:                        ; preds = %133, %129
  %137 = phi ptr [ %136, %133 ], [ null, %129 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %.not.i170.not = icmp slt i64 %indvars.iv247, %141
  br i1 %.not.i170.not, label %Vec_IntFillExtra.exit183, label %142

142:                                              ; preds = %Gla_ManCheckVar.exit.i158
  %143 = load i32, ptr %138, align 8
  %144 = shl nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %.not189 = icmp slt i64 %indvars.iv247, %145
  %146 = sext i32 %143 to i64
  %.not.i.i171.not = icmp slt i64 %indvars.iv247, %146
  br i1 %.not189, label %157, label %147

147:                                              ; preds = %142
  br i1 %.not.i.i171.not, label %Vec_IntGrow.exit.i172, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %150 = load ptr, ptr %149, align 8
  %.not9.i.i182 = icmp eq ptr %150, null
  br i1 %.not9.i.i182, label %153, label %151

151:                                              ; preds = %148
  %152 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %119) #25
  br label %155

153:                                              ; preds = %148
  %154 = tail call noalias ptr @malloc(i64 noundef %119) #24
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %149, align 8
  br label %Vec_IntGrow.exit.sink.split.i180

157:                                              ; preds = %142
  br i1 %.not.i.i171.not, label %Vec_IntGrow.exit.i172, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %160 = load ptr, ptr %159, align 8
  %.not9.i21.i179 = icmp eq ptr %160, null
  %161 = shl nsw i64 %145, 2
  br i1 %.not9.i21.i179, label %164, label %162

162:                                              ; preds = %158
  %163 = tail call ptr @realloc(ptr noundef nonnull %160, i64 noundef %161) #25
  br label %166

164:                                              ; preds = %158
  %165 = tail call noalias ptr @malloc(i64 noundef %161) #24
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %159, align 8
  br label %Vec_IntGrow.exit.sink.split.i180

Vec_IntGrow.exit.sink.split.i180:                 ; preds = %166, %155
  %.sink.i181 = phi i32 [ %144, %166 ], [ %120, %155 ]
  store i32 %.sink.i181, ptr %138, align 8
  %.pre262 = load i32, ptr %139, align 4
  %.pre265 = sext i32 %.pre262 to i64
  br label %Vec_IntGrow.exit.i172

Vec_IntGrow.exit.i172:                            ; preds = %Vec_IntGrow.exit.sink.split.i180, %157, %147
  %.pre-phi = phi i64 [ %.pre265, %Vec_IntGrow.exit.sink.split.i180 ], [ %141, %157 ], [ %141, %147 ]
  %.not190 = icmp sgt i64 %.pre-phi, %indvars.iv247
  br i1 %.not190, label %._crit_edge.i173, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %Vec_IntGrow.exit.i172
  %168 = getelementptr inbounds nuw i8, ptr %137, i64 32
  br label %169

169:                                              ; preds = %169, %.lr.ph.i174
  %indvars.iv.i176 = phi i64 [ %.pre-phi, %.lr.ph.i174 ], [ %indvars.iv.next.i177, %169 ]
  %170 = load ptr, ptr %168, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 %indvars.iv.i176
  store i32 0, ptr %171, align 4
  %indvars.iv.next.i177 = add nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.i176, %indvars.iv247
  br i1 %exitcond.not.i178, label %._crit_edge.i173, label %169, !llvm.loop !8

._crit_edge.i173:                                 ; preds = %169, %Vec_IntGrow.exit.i172
  store i32 %120, ptr %139, align 4
  br label %Vec_IntFillExtra.exit183

Vec_IntFillExtra.exit183:                         ; preds = %Gla_ManCheckVar.exit.i158, %._crit_edge.i173
  %172 = getelementptr i8, ptr %137, i64 32
  %.val.i.i.i159 = load ptr, ptr %172, align 8
  %173 = getelementptr inbounds nuw i32, ptr %.val.i.i.i159, i64 %indvars.iv247
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %Gla_ObjSatValue.exit161.thread, label %Gla_ObjSatValue.exit161

Gla_ObjSatValue.exit161:                          ; preds = %Vec_IntFillExtra.exit183
  %176 = load ptr, ptr %16, align 8
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds i32, ptr %177, i64 %127
  %179 = load i32, ptr %178, align 4
  %180 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef nonnull %0, i32 noundef %179, i32 noundef %121)
  %181 = getelementptr i8, ptr %176, i64 288
  %.val.i160 = load ptr, ptr %181, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, ptr %.val.i160, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not191 = icmp eq i32 %184, 1
  br i1 %.not191, label %185, label %Gla_ObjSatValue.exit161.thread

Gla_ObjSatValue.exit161.thread:                   ; preds = %Vec_IntFillExtra.exit183, %Gla_ObjSatValue.exit161
  br label %185

185:                                              ; preds = %Gla_ObjSatValue.exit161, %Gla_ObjSatValue.exit161.thread
  %.sink270 = phi i64 [ 1073741824, %Gla_ObjSatValue.exit161.thread ], [ 4611686018427387904, %Gla_ObjSatValue.exit161 ]
  %186 = load i64, ptr %128, align 4
  %187 = and i64 %186, -4611686019501129729
  %188 = or disjoint i64 %187, %.sink270
  store i64 %188, ptr %128, align 4
  %indvars.iv.next239 = add nuw nsw i64 %indvars.iv238, 1
  %.val128 = load i32, ptr %19, align 4
  %189 = sext i32 %.val128 to i64
  %190 = icmp slt i64 %indvars.iv.next239, %189
  br i1 %190, label %122, label %.critedge4, !llvm.loop !25

.critedge4:                                       ; preds = %122, %185, %.critedge2
  %.val127206 = load i32, ptr %21, align 4
  %191 = icmp sgt i32 %.val127206, 0
  br i1 %191, label %.lr.ph208, label %.critedge6

.lr.ph208:                                        ; preds = %.critedge4
  %192 = icmp eq i64 %indvars.iv247, 0
  br label %193

193:                                              ; preds = %.lr.ph208, %Gia_ObjTerSimAnd.exit
  %indvars.iv241 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next242, %Gia_ObjTerSimAnd.exit ]
  %194 = load ptr, ptr %11, align 8
  %.val136 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds nuw i32, ptr %.val136, i64 %indvars.iv241
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr i8, ptr %194, i64 32
  %.val145 = load ptr, ptr %197, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val145, i64 %198
  %.not118 = icmp eq ptr %.val145, null
  br i1 %.not118, label %.critedge6, label %200

200:                                              ; preds = %193
  %.val155 = load i64, ptr %199, align 4
  %201 = and i64 %.val155, 2147483648
  %.not.i = icmp ne i64 %201, 0
  %202 = and i64 %.val155, 536870911
  %203 = icmp eq i64 %202, 536870911
  %narrow.i.not = or i1 %.not.i, %203
  br i1 %narrow.i.not, label %220, label %204

204:                                              ; preds = %200
  %205 = sub nsw i64 0, %202
  %206 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %199, i64 %205
  %.val8.i.i = load i64, ptr %206, align 4
  %207 = and i64 %.val8.i.i, 4611686019501129728
  %208 = and i64 %.val155, 536870912
  %.not4.i.i = icmp eq i64 %208, 0
  %or.cond38.v.i = select i1 %.not4.i.i, i64 1073741824, i64 4611686018427387904
  %or.cond38.i = icmp eq i64 %207, %or.cond38.v.i
  br i1 %or.cond38.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread24.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread.i

Gia_ObjTerSimGet0Fanin0.exit.thread.i:            ; preds = %204
  %209 = lshr i64 %.val155, 32
  %210 = and i64 %209, 536870911
  %211 = sub nsw i64 0, %210
  %212 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %199, i64 %211
  %.val8.i10.i = load i64, ptr %212, align 4
  %213 = and i64 %.val8.i10.i, 4611686019501129728
  %214 = and i64 %.val155, 2305843009213693952
  %.not4.i12.i = icmp eq i64 %214, 0
  %or.cond39.v.i = select i1 %.not4.i12.i, i64 1073741824, i64 4611686018427387904
  %or.cond39.i = icmp eq i64 %213, %or.cond39.v.i
  br i1 %or.cond39.i, label %Gia_ObjTerSimGet0Fanin0.exit.thread24.i, label %Gia_ObjTerSimGet0Fanin1.exit.thread.i

Gia_ObjTerSimGet0Fanin0.exit.thread24.i:          ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread.i, %204
  %215 = and i64 %.val155, -4611686021648613377
  %216 = or disjoint i64 %215, 1073741824
  br label %Gia_ObjTerSimAnd.exit

Gia_ObjTerSimGet0Fanin1.exit.thread.i:            ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread.i
  %or.cond40.v.i = select i1 %.not4.i.i, i64 4611686018427387904, i64 1073741824
  %or.cond40.i = icmp eq i64 %207, %or.cond40.v.i
  %or.cond41.v.i = select i1 %.not4.i12.i, i64 4611686018427387904, i64 1073741824
  %or.cond41.i = icmp eq i64 %213, %or.cond41.v.i
  %or.cond = and i1 %or.cond40.i, %or.cond41.i
  br i1 %or.cond, label %Gia_ObjTerSimGet1Fanin1.exit.thread33.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i

Gia_ObjTerSimGet1Fanin1.exit.thread33.i:          ; preds = %Gia_ObjTerSimGet0Fanin1.exit.thread.i
  %217 = and i64 %.val155, -4611686021648613377
  %218 = or disjoint i64 %217, 4611686018427387904
  br label %Gia_ObjTerSimAnd.exit

Gia_ObjTerSimGet1Fanin0.exit.thread.i:            ; preds = %Gia_ObjTerSimGet0Fanin1.exit.thread.i
  %219 = or i64 %.val155, 4611686019501129728
  br label %Gia_ObjTerSimAnd.exit

220:                                              ; preds = %200
  br i1 %192, label %221, label %224

221:                                              ; preds = %220
  %222 = and i64 %.val155, -4611686019501129729
  %223 = or disjoint i64 %222, 1073741824
  br label %Gia_ObjTerSimAnd.exit

224:                                              ; preds = %220
  %225 = getelementptr i8, ptr %194, i64 72
  %.val6.i.i = load ptr, ptr %225, align 8
  %226 = getelementptr i8, ptr %.val6.i.i, i64 4
  %.val6.val.i.i = load i32, ptr %226, align 4
  %227 = getelementptr i8, ptr %194, i64 64
  %.val7.i.i = load ptr, ptr %227, align 8
  %228 = getelementptr i8, ptr %.val7.i.i, i64 4
  %.val7.val.i.i = load i32, ptr %228, align 4
  %229 = lshr i64 %.val155, 32
  %230 = trunc nuw i64 %229 to i32
  %231 = and i32 %230, 536870911
  %232 = add i32 %.val6.val.i.i, %231
  %233 = sub i32 %232, %.val7.val.i.i
  %234 = getelementptr i8, ptr %.val6.i.i, i64 8
  %.val5.val.i.i = load ptr, ptr %234, align 8
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i32, ptr %.val5.val.i.i, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val145, i64 %238
  %240 = load i64, ptr %239, align 4
  %241 = and i64 %240, 1073741824
  %242 = and i64 %.val155, -1073741825
  %243 = or disjoint i64 %241, %242
  store i64 %243, ptr %199, align 4
  %244 = load i64, ptr %239, align 4
  %245 = and i64 %244, 4611686018427387904
  %246 = and i64 %243, -4611686018427387905
  %247 = or disjoint i64 %246, %245
  br label %Gia_ObjTerSimAnd.exit

Gia_ObjTerSimAnd.exit:                            ; preds = %Gia_ObjTerSimGet1Fanin0.exit.thread.i, %Gia_ObjTerSimGet1Fanin1.exit.thread33.i, %Gia_ObjTerSimGet0Fanin0.exit.thread24.i, %224, %221
  %.sink.i.sink = phi i64 [ %247, %224 ], [ %223, %221 ], [ %218, %Gia_ObjTerSimGet1Fanin1.exit.thread33.i ], [ %219, %Gia_ObjTerSimGet1Fanin0.exit.thread.i ], [ %216, %Gia_ObjTerSimGet0Fanin0.exit.thread24.i ]
  store i64 %.sink.i.sink, ptr %199, align 4
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %.val127 = load i32, ptr %21, align 4
  %248 = sext i32 %.val127 to i64
  %249 = icmp slt i64 %indvars.iv.next242, %248
  br i1 %249, label %193, label %.critedge6, !llvm.loop !26

.critedge6:                                       ; preds = %193, %Gia_ObjTerSimAnd.exit, %.critedge4
  %.val126210 = load i32, ptr %23, align 4
  %250 = icmp sgt i32 %.val126210, 0
  br i1 %250, label %.lr.ph212, label %.critedge8

.lr.ph212:                                        ; preds = %.critedge6, %Gia_ObjTerSimCo.exit
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %Gia_ObjTerSimCo.exit ], [ 0, %.critedge6 ]
  %251 = load ptr, ptr %11, align 8
  %.val135 = load ptr, ptr %24, align 8
  %252 = getelementptr inbounds nuw i32, ptr %.val135, i64 %indvars.iv244
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr i8, ptr %251, i64 32
  %.val144 = load ptr, ptr %254, align 8
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val144, i64 %255
  %.not119 = icmp eq ptr %.val144, null
  br i1 %.not119, label %.critedge8, label %257

257:                                              ; preds = %.lr.ph212
  %258 = load i64, ptr %256, align 4
  %259 = and i64 %258, 536870911
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %256, i64 %260
  %.val8.i.i163 = load i64, ptr %261, align 4
  %262 = and i64 %.val8.i.i163, 4611686019501129728
  %.not.not.i.i = icmp ne i64 %262, 4611686018427387904
  %263 = and i64 %258, 536870912
  %.not4.i.i164 = icmp eq i64 %263, 0
  %or.cond.i.i = or i1 %.not4.i.i164, %.not.not.i.i
  br i1 %or.cond.i.i, label %264, label %Gia_ObjTerSimGet0Fanin0.exit.thread10.i

264:                                              ; preds = %257
  switch i64 %262, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i166 [
    i64 1073741824, label %Gia_ObjTerSimGet0Fanin0.exit.i
    i64 4611686018427387904, label %Gia_ObjTerSimGet1Fanin0.exit.i
  ]

Gia_ObjTerSimGet0Fanin0.exit.i:                   ; preds = %264
  br i1 %.not4.i.i164, label %Gia_ObjTerSimGet0Fanin0.exit.thread10.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread18.i

Gia_ObjTerSimGet0Fanin0.exit.thread10.i:          ; preds = %Gia_ObjTerSimGet0Fanin0.exit.i, %257
  %265 = and i64 %258, -4611686019501129729
  %266 = or disjoint i64 %265, 1073741824
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimGet1Fanin0.exit.i:                   ; preds = %264
  br i1 %.not4.i.i164, label %Gia_ObjTerSimGet1Fanin0.exit.thread18.i, label %Gia_ObjTerSimGet1Fanin0.exit.thread.i166

Gia_ObjTerSimGet1Fanin0.exit.thread18.i:          ; preds = %Gia_ObjTerSimGet1Fanin0.exit.i, %Gia_ObjTerSimGet0Fanin0.exit.i
  %267 = and i64 %258, -4611686019501129729
  %268 = or disjoint i64 %267, 4611686018427387904
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimGet1Fanin0.exit.thread.i166:         ; preds = %Gia_ObjTerSimGet1Fanin0.exit.i, %264
  %269 = or i64 %258, 4611686019501129728
  br label %Gia_ObjTerSimCo.exit

Gia_ObjTerSimCo.exit:                             ; preds = %Gia_ObjTerSimGet0Fanin0.exit.thread10.i, %Gia_ObjTerSimGet1Fanin0.exit.thread18.i, %Gia_ObjTerSimGet1Fanin0.exit.thread.i166
  %.sink.i165 = phi i64 [ %268, %Gia_ObjTerSimGet1Fanin0.exit.thread18.i ], [ %269, %Gia_ObjTerSimGet1Fanin0.exit.thread.i166 ], [ %266, %Gia_ObjTerSimGet0Fanin0.exit.thread10.i ]
  store i64 %.sink.i165, ptr %256, align 4
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %.val126 = load i32, ptr %23, align 4
  %270 = sext i32 %.val126 to i64
  %271 = icmp slt i64 %indvars.iv.next245, %270
  br i1 %271, label %.lr.ph212, label %.critedge8, !llvm.loop !27

.critedge8:                                       ; preds = %Gia_ObjTerSimCo.exit, %.lr.ph212, %.critedge6
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 120
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %.not.not = icmp slt i64 %indvars.iv247, %275
  br i1 %.not.not, label %25, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.critedge8, %6
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr i8, ptr %277, i64 32
  %.val151 = load ptr, ptr %278, align 8
  %279 = getelementptr i8, ptr %277, i64 72
  %.val152 = load ptr, ptr %279, align 8
  %280 = getelementptr i8, ptr %.val152, i64 8
  %.val152.val = load ptr, ptr %280, align 8
  %.val152.val.val = load i32, ptr %.val152.val, align 4
  %281 = sext i32 %.val152.val.val to i64
  %282 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val151, i64 %281
  %.val156 = load i64, ptr %282, align 4
  %283 = and i64 %.val156, 4611686019501129728
  %.not110.not = icmp eq i64 %283, 4611686018427387904
  br i1 %.not110.not, label %285, label %284

284:                                              ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str)
  %.pre263 = load ptr, ptr %276, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre263, i64 32
  %.val153.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %285

285:                                              ; preds = %284, %._crit_edge
  %.val153 = phi ptr [ %.val153.pre, %284 ], [ %.val151, %._crit_edge ]
  %286 = load i64, ptr %.val153, align 4
  %287 = and i64 %286, -4611686019501129729
  store i64 %287, ptr %.val153, align 4
  %288 = getelementptr i8, ptr %1, i64 4
  %.val125217 = load i32, ptr %288, align 4
  %289 = icmp sgt i32 %.val125217, 0
  br i1 %289, label %.lr.ph220, label %.critedge10

.lr.ph220:                                        ; preds = %285
  %290 = getelementptr i8, ptr %1, i64 8
  br label %291

291:                                              ; preds = %.lr.ph220, %294
  %indvars.iv250 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next251, %294 ]
  %292 = load ptr, ptr %276, align 8
  %293 = getelementptr i8, ptr %292, i64 32
  %.val143 = load ptr, ptr %293, align 8
  %.not111 = icmp eq ptr %.val143, null
  br i1 %.not111, label %.critedge10, label %294

294:                                              ; preds = %291
  %.val134 = load ptr, ptr %290, align 8
  %295 = getelementptr inbounds nuw i32, ptr %.val134, i64 %indvars.iv250
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val143, i64 %297
  %299 = load i64, ptr %298, align 4
  %300 = and i64 %299, -4611686019501129729
  store i64 %300, ptr %298, align 4
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %.val125 = load i32, ptr %288, align 4
  %301 = sext i32 %.val125 to i64
  %302 = icmp slt i64 %indvars.iv.next251, %301
  br i1 %302, label %291, label %.critedge10, !llvm.loop !29

.critedge10:                                      ; preds = %291, %294, %285
  %303 = getelementptr i8, ptr %2, i64 4
  %.val124222 = load i32, ptr %303, align 4
  %304 = icmp sgt i32 %.val124222, 0
  br i1 %304, label %.lr.ph224, label %.critedge12

.lr.ph224:                                        ; preds = %.critedge10
  %305 = getelementptr i8, ptr %2, i64 8
  br label %306

306:                                              ; preds = %.lr.ph224, %309
  %indvars.iv253 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next254, %309 ]
  %307 = load ptr, ptr %276, align 8
  %308 = getelementptr i8, ptr %307, i64 32
  %.val142 = load ptr, ptr %308, align 8
  %.not112 = icmp eq ptr %.val142, null
  br i1 %.not112, label %.critedge12, label %309

309:                                              ; preds = %306
  %.val133 = load ptr, ptr %305, align 8
  %310 = getelementptr inbounds nuw i32, ptr %.val133, i64 %indvars.iv253
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val142, i64 %312
  %314 = load i64, ptr %313, align 4
  %315 = and i64 %314, -4611686019501129729
  store i64 %315, ptr %313, align 4
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %.val124 = load i32, ptr %303, align 4
  %316 = sext i32 %.val124 to i64
  %317 = icmp slt i64 %indvars.iv.next254, %316
  br i1 %317, label %306, label %.critedge12, !llvm.loop !30

.critedge12:                                      ; preds = %306, %309, %.critedge10
  %318 = getelementptr i8, ptr %3, i64 4
  %.val123226 = load i32, ptr %318, align 4
  %319 = icmp sgt i32 %.val123226, 0
  br i1 %319, label %.lr.ph228, label %.critedge14

.lr.ph228:                                        ; preds = %.critedge12
  %320 = getelementptr i8, ptr %3, i64 8
  br label %321

321:                                              ; preds = %.lr.ph228, %324
  %indvars.iv256 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next257, %324 ]
  %322 = load ptr, ptr %276, align 8
  %323 = getelementptr i8, ptr %322, i64 32
  %.val141 = load ptr, ptr %323, align 8
  %.not113 = icmp eq ptr %.val141, null
  br i1 %.not113, label %.critedge14, label %324

324:                                              ; preds = %321
  %.val132 = load ptr, ptr %320, align 8
  %325 = getelementptr inbounds nuw i32, ptr %.val132, i64 %indvars.iv256
  %326 = load i32, ptr %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val141, i64 %327
  %329 = load i64, ptr %328, align 4
  %330 = and i64 %329, -4611686019501129729
  store i64 %330, ptr %328, align 4
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %.val123 = load i32, ptr %318, align 4
  %331 = sext i32 %.val123 to i64
  %332 = icmp slt i64 %indvars.iv.next257, %331
  br i1 %332, label %321, label %.critedge14, !llvm.loop !31

.critedge14:                                      ; preds = %321, %324, %.critedge12
  %333 = getelementptr i8, ptr %4, i64 4
  %.val230 = load i32, ptr %333, align 4
  %334 = icmp sgt i32 %.val230, 0
  br i1 %334, label %.lr.ph232, label %.critedge16

.lr.ph232:                                        ; preds = %.critedge14
  %335 = getelementptr i8, ptr %4, i64 8
  br label %336

336:                                              ; preds = %.lr.ph232, %339
  %indvars.iv259 = phi i64 [ 0, %.lr.ph232 ], [ %indvars.iv.next260, %339 ]
  %337 = load ptr, ptr %276, align 8
  %338 = getelementptr i8, ptr %337, i64 32
  %.val140 = load ptr, ptr %338, align 8
  %.not114 = icmp eq ptr %.val140, null
  br i1 %.not114, label %.critedge16, label %339

339:                                              ; preds = %336
  %.val131 = load ptr, ptr %335, align 8
  %340 = getelementptr inbounds nuw i32, ptr %.val131, i64 %indvars.iv259
  %341 = load i32, ptr %340, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val140, i64 %342
  %344 = load i64, ptr %343, align 4
  %345 = and i64 %344, -4611686019501129729
  store i64 %345, ptr %343, align 4
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %.val = load i32, ptr %333, align 4
  %346 = sext i32 %.val to i64
  %347 = icmp slt i64 %indvars.iv.next260, %346
  br i1 %347, label %336, label %.critedge16, !llvm.loop !32

.critedge16:                                      ; preds = %336, %339, %.critedge14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #26
  call void @free(ptr noundef %9) #26
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gla_ManRefinement(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @Gia_GlaPrepareCexAndMap(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @Rnm_ManRefine(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %11, i32 noundef %13, i32 noundef 1) #26
  tail call void @Abc_CexFree(ptr noundef %6) #26
  %15 = getelementptr i8, ptr %14, i64 4
  %.val26 = load i32, ptr %15, align 4
  %16 = icmp eq i32 %.val26, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %17, %20
  tail call void @free(ptr noundef nonnull %14) #26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 376
  tail call void @Abc_CexFreeP(ptr noundef nonnull %23) #26
  %24 = tail call ptr @Gla_ManDeriveCex(ptr noundef nonnull %0, ptr noundef %7)
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 376
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i31 = icmp eq ptr %28, null
  br i1 %.not.i31, label %Vec_IntFree.exit32, label %29

29:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %28) #26
  br label %Vec_IntFree.exit32

Vec_IntFree.exit32:                               ; preds = %Vec_IntFree.exit, %29
  tail call void @free(ptr noundef nonnull %7) #26
  br label %54

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i33 = icmp eq ptr %32, null
  br i1 %.not.i33, label %Vec_IntFree.exit34, label %33

33:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %32) #26
  br label %Vec_IntFree.exit34

Vec_IntFree.exit34:                               ; preds = %30, %33
  tail call void @free(ptr noundef nonnull %7) #26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2535 = load i32, ptr %15, align 4
  %35 = icmp sgt i32 %.val2535, 0
  br i1 %35, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFree.exit34
  %36 = getelementptr i8, ptr %14, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr i8, ptr %38, i64 32
  %.val2841 = load ptr, ptr %39, align 8
  %.not42 = icmp eq ptr %.val2841, null
  br i1 %.not42, label %.critedge, label %.lr.ph44

40:                                               ; preds = %.lr.ph44
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr i8, ptr %41, i64 32
  %.val28 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %.val28, null
  br i1 %.not, label %.critedge, label %.lr.ph44, !llvm.loop !33

.lr.ph44:                                         ; preds = %.lr.ph, %40
  %indvars.iv43 = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph ]
  %.val27 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv43
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %37, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv43, 1
  %.val25 = load i32, ptr %15, align 4
  %49 = sext i32 %.val25 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %40, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph44, %40, %.lr.ph, %Vec_IntFree.exit34
  %.val25.lcssa = phi i32 [ %.val2535, %Vec_IntFree.exit34 ], [ %.val2535, %.lr.ph ], [ %.val25, %40 ], [ %.val25, %.lr.ph44 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, %.val25.lcssa
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %.critedge, %Vec_IntFree.exit32
  %.023 = phi ptr [ null, %Vec_IntFree.exit32 ], [ %14, %.critedge ]
  ret ptr %.023
}

declare ptr @Rnm_ManRefine(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_CexFree(ptr noundef) local_unnamed_addr #1

declare void @Abc_CexFreeP(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Gla_ManRefinement2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @Gla_ManRefinement2.Sign, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @Gla_ManRefinement2.Sign, align 4
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 1000, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 1000, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 1000, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  tail call void @Gla_ManCollect(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %16)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load i32, ptr %22, align 8
  %.not519 = icmp slt i32 %23, 0
  br i1 %.not519, label %.._crit_edge_crit_edge, label %.lr.ph521

.._crit_edge_crit_edge:                           ; preds = %1
  %.pre592 = sext i32 %23 to i64
  br label %._crit_edge

.lr.ph521:                                        ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %29

29:                                               ; preds = %.lr.ph521, %.critedge6
  %indvars.iv541 = phi i64 [ 0, %.lr.ph521 ], [ %indvars.iv.next542, %.critedge6 ]
  %.val257 = load ptr, ptr %25, align 8
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %30 = trunc nuw nsw i64 %indvars.iv.next542 to i32
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %.val257, i32 noundef %30)
  %31 = getelementptr i8, ptr %.val257, i64 8
  %.val.i.i = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %indvars.iv541
  %33 = load i32, ptr @Gla_ManRefinement2.Sign, align 4
  %34 = shl i32 %33, 19
  %35 = and i32 %34, 2146959360
  store i32 %35, ptr %32, align 4
  %.val214 = load i32, ptr %9, align 4
  %36 = icmp sgt i32 %.val214, 0
  br i1 %36, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %29
  %37 = shl nuw nsw i64 %indvars.iv.next542, 2
  %wide.trip.count = zext nneg i32 %.val214 to i64
  %38 = trunc nuw nsw i64 %indvars.iv541 to i32
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr i8, ptr %39, i64 32
  %.val224605 = load ptr, ptr %40, align 8
  %.not201606 = icmp eq ptr %.val224605, null
  br i1 %.not201606, label %.critedge, label %.lr.ph609.preheader

.lr.ph609.preheader:                              ; preds = %.lr.ph
  %.val219 = load ptr, ptr %11, align 8
  br label %.lr.ph609

41:                                               ; preds = %Gla_ObjSatValue.exit
  %42 = load ptr, ptr %24, align 8
  %43 = getelementptr i8, ptr %42, i64 32
  %.val224 = load ptr, ptr %43, align 8
  %.not201 = icmp eq ptr %.val224, null
  br i1 %.not201, label %.critedge, label %.lr.ph609, !llvm.loop !34

.lr.ph609:                                        ; preds = %.lr.ph609.preheader, %41
  %.val224608 = phi ptr [ %.val224, %41 ], [ %.val224605, %.lr.ph609.preheader ]
  %indvars.iv607 = phi i64 [ %indvars.iv.next, %41 ], [ 0, %.lr.ph609.preheader ]
  %44 = getelementptr inbounds nuw i32, ptr %.val219, i64 %indvars.iv607
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val224608, i64 %46
  %.val255 = load ptr, ptr %25, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = shl nsw i64 %46, 4
  %50 = getelementptr inbounds i8, ptr %.val255, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %.not.i314.not = icmp slt i64 %indvars.iv541, %53
  br i1 %.not.i314.not, label %Vec_IntFillExtra.exit, label %54

54:                                               ; preds = %.lr.ph609
  %55 = load i32, ptr %50, align 8
  %56 = shl nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %.not479 = icmp slt i64 %indvars.iv541, %57
  %58 = sext i32 %55 to i64
  %.not.i.i315.not = icmp slt i64 %indvars.iv541, %58
  br i1 %.not479, label %69, label %59

59:                                               ; preds = %54
  br i1 %.not.i.i315.not, label %Vec_IntGrow.exit.i316, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not9.i.i323 = icmp eq ptr %62, null
  br i1 %.not9.i.i323, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %37) #25
  br label %67

65:                                               ; preds = %60
  %66 = tail call noalias ptr @malloc(i64 noundef %37) #24
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %61, align 8
  br label %Vec_IntGrow.exit.sink.split.i

69:                                               ; preds = %54
  br i1 %.not.i.i315.not, label %Vec_IntGrow.exit.i316, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i21.i = icmp eq ptr %72, null
  %73 = shl nsw i64 %57, 2
  br i1 %.not9.i21.i, label %76, label %74

74:                                               ; preds = %70
  %75 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %73) #25
  br label %78

76:                                               ; preds = %70
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #24
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %71, align 8
  br label %Vec_IntGrow.exit.sink.split.i

Vec_IntGrow.exit.sink.split.i:                    ; preds = %78, %67
  %.sink.i = phi i32 [ %56, %78 ], [ %30, %67 ]
  store i32 %.sink.i, ptr %50, align 8
  %.pre = load i32, ptr %51, align 4
  %.pre590 = sext i32 %.pre to i64
  br label %Vec_IntGrow.exit.i316

Vec_IntGrow.exit.i316:                            ; preds = %Vec_IntGrow.exit.sink.split.i, %69, %59
  %.pre-phi591 = phi i64 [ %.pre590, %Vec_IntGrow.exit.sink.split.i ], [ %53, %69 ], [ %53, %59 ]
  %.not480 = icmp sgt i64 %.pre-phi591, %indvars.iv541
  br i1 %.not480, label %._crit_edge.i317, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %Vec_IntGrow.exit.i316
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %81

81:                                               ; preds = %81, %.lr.ph.i318
  %indvars.iv.i320 = phi i64 [ %.pre-phi591, %.lr.ph.i318 ], [ %indvars.iv.next.i321, %81 ]
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 %indvars.iv.i320
  store i32 0, ptr %83, align 4
  %indvars.iv.next.i321 = add nsw i64 %indvars.iv.i320, 1
  %exitcond.not.i322 = icmp eq i64 %indvars.iv.i320, %indvars.iv541
  br i1 %exitcond.not.i322, label %._crit_edge.i317, label %81, !llvm.loop !8

._crit_edge.i317:                                 ; preds = %81, %Vec_IntGrow.exit.i316
  store i32 %30, ptr %51, align 4
  br label %Vec_IntFillExtra.exit

Vec_IntFillExtra.exit:                            ; preds = %.lr.ph609, %._crit_edge.i317
  %84 = getelementptr i8, ptr %50, i64 8
  %.val.i.i266 = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds nuw i32, ptr %.val.i.i266, i64 %indvars.iv541
  store i32 0, ptr %85, align 4
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr i8, ptr %86, i64 32
  %.val230 = load ptr, ptr %87, align 8
  %88 = ptrtoint ptr %.val230 to i64
  %89 = sub i64 %48, %88
  %90 = sdiv exact i64 %89, 12
  %91 = load ptr, ptr %26, align 8
  %sext = shl i64 %90, 32
  %92 = ashr exact i64 %sext, 32
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4
  %.not.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i.i, label %Gla_ManCheckVar.exit.i, label %95

95:                                               ; preds = %Vec_IntFillExtra.exit
  %96 = load ptr, ptr %27, align 8
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %96, i64 %97
  br label %Gla_ManCheckVar.exit.i

Gla_ManCheckVar.exit.i:                           ; preds = %95, %Vec_IntFillExtra.exit
  %99 = phi ptr [ %98, %95 ], [ null, %Vec_IntFillExtra.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %.not.i324.not = icmp slt i64 %indvars.iv541, %103
  br i1 %.not.i324.not, label %Vec_IntFillExtra.exit337, label %104

104:                                              ; preds = %Gla_ManCheckVar.exit.i
  %105 = load i32, ptr %100, align 8
  %106 = shl nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %.not481 = icmp slt i64 %indvars.iv541, %107
  %108 = sext i32 %105 to i64
  %.not.i.i325.not = icmp slt i64 %indvars.iv541, %108
  br i1 %.not481, label %119, label %109

109:                                              ; preds = %104
  br i1 %.not.i.i325.not, label %Vec_IntGrow.exit.i326, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %112 = load ptr, ptr %111, align 8
  %.not9.i.i336 = icmp eq ptr %112, null
  br i1 %.not9.i.i336, label %115, label %113

113:                                              ; preds = %110
  %114 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %37) #25
  br label %117

115:                                              ; preds = %110
  %116 = tail call noalias ptr @malloc(i64 noundef %37) #24
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %111, align 8
  br label %Vec_IntGrow.exit.sink.split.i334

119:                                              ; preds = %104
  br i1 %.not.i.i325.not, label %Vec_IntGrow.exit.i326, label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not9.i21.i333 = icmp eq ptr %122, null
  %123 = shl nsw i64 %107, 2
  br i1 %.not9.i21.i333, label %126, label %124

124:                                              ; preds = %120
  %125 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %123) #25
  br label %128

126:                                              ; preds = %120
  %127 = tail call noalias ptr @malloc(i64 noundef %123) #24
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi ptr [ %125, %124 ], [ %127, %126 ]
  store ptr %129, ptr %121, align 8
  br label %Vec_IntGrow.exit.sink.split.i334

Vec_IntGrow.exit.sink.split.i334:                 ; preds = %128, %117
  %.sink.i335 = phi i32 [ %106, %128 ], [ %30, %117 ]
  store i32 %.sink.i335, ptr %100, align 8
  %.pre547 = load i32, ptr %101, align 4
  %.pre588 = sext i32 %.pre547 to i64
  br label %Vec_IntGrow.exit.i326

Vec_IntGrow.exit.i326:                            ; preds = %Vec_IntGrow.exit.sink.split.i334, %119, %109
  %.pre-phi589 = phi i64 [ %.pre588, %Vec_IntGrow.exit.sink.split.i334 ], [ %103, %119 ], [ %103, %109 ]
  %.not482 = icmp sgt i64 %.pre-phi589, %indvars.iv541
  br i1 %.not482, label %._crit_edge.i327, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %Vec_IntGrow.exit.i326
  %130 = getelementptr inbounds nuw i8, ptr %99, i64 32
  br label %131

131:                                              ; preds = %131, %.lr.ph.i328
  %indvars.iv.i330 = phi i64 [ %.pre-phi589, %.lr.ph.i328 ], [ %indvars.iv.next.i331, %131 ]
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv.i330
  store i32 0, ptr %133, align 4
  %indvars.iv.next.i331 = add nsw i64 %indvars.iv.i330, 1
  %exitcond.not.i332 = icmp eq i64 %indvars.iv.i330, %indvars.iv541
  br i1 %exitcond.not.i332, label %._crit_edge.i327, label %131, !llvm.loop !8

._crit_edge.i327:                                 ; preds = %131, %Vec_IntGrow.exit.i326
  store i32 %30, ptr %101, align 4
  br label %Vec_IntFillExtra.exit337

Vec_IntFillExtra.exit337:                         ; preds = %Gla_ManCheckVar.exit.i, %._crit_edge.i327
  %134 = getelementptr i8, ptr %99, i64 32
  %.val.i.i.i = load ptr, ptr %134, align 8
  %135 = getelementptr inbounds nuw i32, ptr %.val.i.i.i, i64 %indvars.iv541
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %Gla_ObjSatValue.exit, label %138

138:                                              ; preds = %Vec_IntFillExtra.exit337
  %139 = load ptr, ptr %28, align 8
  %140 = load ptr, ptr %26, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 %92
  %142 = load i32, ptr %141, align 4
  %143 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef nonnull %0, i32 noundef %142, i32 noundef %38)
  %144 = getelementptr i8, ptr %139, i64 288
  %.val.i = load ptr, ptr %144, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, ptr %.val.i, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 1
  %149 = zext i1 %148 to i32
  br label %Gla_ObjSatValue.exit

Gla_ObjSatValue.exit:                             ; preds = %Vec_IntFillExtra.exit337, %138
  %150 = phi i32 [ %149, %138 ], [ 0, %Vec_IntFillExtra.exit337 ]
  %151 = load i32, ptr %85, align 4
  %152 = and i32 %151, -2147483642
  %153 = or disjoint i32 %152, %150
  %154 = load i32, ptr @Gla_ManRefinement2.Sign, align 4
  %155 = shl i32 %154, 19
  %156 = and i32 %155, 2146959360
  %157 = or disjoint i32 %156, %153
  store i32 %157, ptr %85, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv607, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %41, !llvm.loop !34

.critedge:                                        ; preds = %Gla_ObjSatValue.exit, %41, %.lr.ph, %29
  %158 = phi i32 [ %33, %29 ], [ %33, %.lr.ph ], [ %154, %41 ], [ %154, %Gla_ObjSatValue.exit ]
  %.val213 = load i32, ptr %13, align 4
  %159 = icmp sgt i32 %.val213, 0
  br i1 %159, label %.lr.ph510, label %.critedge2

.lr.ph510:                                        ; preds = %.critedge
  %160 = shl nuw nsw i64 %indvars.iv.next542, 2
  %wide.trip.count531 = zext nneg i32 %.val213 to i64
  %161 = trunc nuw nsw i64 %indvars.iv541 to i32
  %162 = load ptr, ptr %24, align 8
  %163 = getelementptr i8, ptr %162, i64 32
  %.val223611 = load ptr, ptr %163, align 8
  %.not202612 = icmp eq ptr %.val223611, null
  br i1 %.not202612, label %.critedge2, label %.lr.ph615.preheader

.lr.ph615.preheader:                              ; preds = %.lr.ph510
  %.val218 = load ptr, ptr %15, align 8
  br label %.lr.ph615

164:                                              ; preds = %Gla_ObjSatValue.exit273
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr i8, ptr %165, i64 32
  %.val223 = load ptr, ptr %166, align 8
  %.not202 = icmp eq ptr %.val223, null
  br i1 %.not202, label %.critedge2, label %.lr.ph615, !llvm.loop !35

.lr.ph615:                                        ; preds = %.lr.ph615.preheader, %164
  %.val223614 = phi ptr [ %.val223, %164 ], [ %.val223611, %.lr.ph615.preheader ]
  %indvars.iv528613 = phi i64 [ %indvars.iv.next529, %164 ], [ 0, %.lr.ph615.preheader ]
  %167 = getelementptr inbounds nuw i32, ptr %.val218, i64 %indvars.iv528613
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val223614, i64 %169
  %.val253 = load ptr, ptr %25, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = shl nsw i64 %169, 4
  %173 = getelementptr inbounds i8, ptr %.val253, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %.not.i338.not = icmp slt i64 %indvars.iv541, %176
  br i1 %.not.i338.not, label %Vec_IntFillExtra.exit351, label %177

177:                                              ; preds = %.lr.ph615
  %178 = load i32, ptr %173, align 8
  %179 = shl nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %.not483 = icmp slt i64 %indvars.iv541, %180
  %181 = sext i32 %178 to i64
  %.not.i.i339.not = icmp slt i64 %indvars.iv541, %181
  br i1 %.not483, label %192, label %182

182:                                              ; preds = %177
  br i1 %.not.i.i339.not, label %Vec_IntGrow.exit.i340, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not9.i.i350 = icmp eq ptr %185, null
  br i1 %.not9.i.i350, label %188, label %186

186:                                              ; preds = %183
  %187 = tail call ptr @realloc(ptr noundef nonnull %185, i64 noundef %160) #25
  br label %190

188:                                              ; preds = %183
  %189 = tail call noalias ptr @malloc(i64 noundef %160) #24
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %191, ptr %184, align 8
  br label %Vec_IntGrow.exit.sink.split.i348

192:                                              ; preds = %177
  br i1 %.not.i.i339.not, label %Vec_IntGrow.exit.i340, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not9.i21.i347 = icmp eq ptr %195, null
  %196 = shl nsw i64 %180, 2
  br i1 %.not9.i21.i347, label %199, label %197

197:                                              ; preds = %193
  %198 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %196) #25
  br label %201

199:                                              ; preds = %193
  %200 = tail call noalias ptr @malloc(i64 noundef %196) #24
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %194, align 8
  br label %Vec_IntGrow.exit.sink.split.i348

Vec_IntGrow.exit.sink.split.i348:                 ; preds = %201, %190
  %.sink.i349 = phi i32 [ %179, %201 ], [ %30, %190 ]
  store i32 %.sink.i349, ptr %173, align 8
  %.pre548 = load i32, ptr %174, align 4
  %.pre586 = sext i32 %.pre548 to i64
  br label %Vec_IntGrow.exit.i340

Vec_IntGrow.exit.i340:                            ; preds = %Vec_IntGrow.exit.sink.split.i348, %192, %182
  %.pre-phi587 = phi i64 [ %.pre586, %Vec_IntGrow.exit.sink.split.i348 ], [ %176, %192 ], [ %176, %182 ]
  %.not484 = icmp sgt i64 %.pre-phi587, %indvars.iv541
  br i1 %.not484, label %._crit_edge.i341, label %.lr.ph.i342

.lr.ph.i342:                                      ; preds = %Vec_IntGrow.exit.i340
  %203 = getelementptr inbounds nuw i8, ptr %173, i64 8
  br label %204

204:                                              ; preds = %204, %.lr.ph.i342
  %indvars.iv.i344 = phi i64 [ %.pre-phi587, %.lr.ph.i342 ], [ %indvars.iv.next.i345, %204 ]
  %205 = load ptr, ptr %203, align 8
  %206 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv.i344
  store i32 0, ptr %206, align 4
  %indvars.iv.next.i345 = add nsw i64 %indvars.iv.i344, 1
  %exitcond.not.i346 = icmp eq i64 %indvars.iv.i344, %indvars.iv541
  br i1 %exitcond.not.i346, label %._crit_edge.i341, label %204, !llvm.loop !8

._crit_edge.i341:                                 ; preds = %204, %Vec_IntGrow.exit.i340
  store i32 %30, ptr %174, align 4
  br label %Vec_IntFillExtra.exit351

Vec_IntFillExtra.exit351:                         ; preds = %.lr.ph615, %._crit_edge.i341
  %207 = getelementptr i8, ptr %173, i64 8
  %.val.i.i268 = load ptr, ptr %207, align 8
  %208 = getelementptr inbounds nuw i32, ptr %.val.i.i268, i64 %indvars.iv541
  store i32 0, ptr %208, align 4
  %209 = load ptr, ptr %24, align 8
  %210 = getelementptr i8, ptr %209, i64 32
  %.val229 = load ptr, ptr %210, align 8
  %211 = ptrtoint ptr %.val229 to i64
  %212 = sub i64 %171, %211
  %213 = sdiv exact i64 %212, 12
  %214 = load ptr, ptr %26, align 8
  %sext485 = shl i64 %213, 32
  %215 = ashr exact i64 %sext485, 32
  %216 = getelementptr inbounds i32, ptr %214, i64 %215
  %217 = load i32, ptr %216, align 4
  %.not.i.i.i269 = icmp eq i32 %217, 0
  br i1 %.not.i.i.i269, label %Gla_ManCheckVar.exit.i270, label %218

218:                                              ; preds = %Vec_IntFillExtra.exit351
  %219 = load ptr, ptr %27, align 8
  %220 = sext i32 %217 to i64
  %221 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %219, i64 %220
  br label %Gla_ManCheckVar.exit.i270

Gla_ManCheckVar.exit.i270:                        ; preds = %218, %Vec_IntFillExtra.exit351
  %222 = phi ptr [ %221, %218 ], [ null, %Vec_IntFillExtra.exit351 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 28
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %.not.i352.not = icmp slt i64 %indvars.iv541, %226
  br i1 %.not.i352.not, label %Vec_IntFillExtra.exit365, label %227

227:                                              ; preds = %Gla_ManCheckVar.exit.i270
  %228 = load i32, ptr %223, align 8
  %229 = shl nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %.not486 = icmp slt i64 %indvars.iv541, %230
  %231 = sext i32 %228 to i64
  %.not.i.i353.not = icmp slt i64 %indvars.iv541, %231
  br i1 %.not486, label %242, label %232

232:                                              ; preds = %227
  br i1 %.not.i.i353.not, label %Vec_IntGrow.exit.i354, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %235 = load ptr, ptr %234, align 8
  %.not9.i.i364 = icmp eq ptr %235, null
  br i1 %.not9.i.i364, label %238, label %236

236:                                              ; preds = %233
  %237 = tail call ptr @realloc(ptr noundef nonnull %235, i64 noundef %160) #25
  br label %240

238:                                              ; preds = %233
  %239 = tail call noalias ptr @malloc(i64 noundef %160) #24
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %241, ptr %234, align 8
  br label %Vec_IntGrow.exit.sink.split.i362

242:                                              ; preds = %227
  br i1 %.not.i.i353.not, label %Vec_IntGrow.exit.i354, label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %245 = load ptr, ptr %244, align 8
  %.not9.i21.i361 = icmp eq ptr %245, null
  %246 = shl nsw i64 %230, 2
  br i1 %.not9.i21.i361, label %249, label %247

247:                                              ; preds = %243
  %248 = tail call ptr @realloc(ptr noundef nonnull %245, i64 noundef %246) #25
  br label %251

249:                                              ; preds = %243
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #24
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %244, align 8
  br label %Vec_IntGrow.exit.sink.split.i362

Vec_IntGrow.exit.sink.split.i362:                 ; preds = %251, %240
  %.sink.i363 = phi i32 [ %229, %251 ], [ %30, %240 ]
  store i32 %.sink.i363, ptr %223, align 8
  %.pre549 = load i32, ptr %224, align 4
  %.pre584 = sext i32 %.pre549 to i64
  br label %Vec_IntGrow.exit.i354

Vec_IntGrow.exit.i354:                            ; preds = %Vec_IntGrow.exit.sink.split.i362, %242, %232
  %.pre-phi585 = phi i64 [ %.pre584, %Vec_IntGrow.exit.sink.split.i362 ], [ %226, %242 ], [ %226, %232 ]
  %.not487 = icmp sgt i64 %.pre-phi585, %indvars.iv541
  br i1 %.not487, label %._crit_edge.i355, label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %Vec_IntGrow.exit.i354
  %253 = getelementptr inbounds nuw i8, ptr %222, i64 32
  br label %254

254:                                              ; preds = %254, %.lr.ph.i356
  %indvars.iv.i358 = phi i64 [ %.pre-phi585, %.lr.ph.i356 ], [ %indvars.iv.next.i359, %254 ]
  %255 = load ptr, ptr %253, align 8
  %256 = getelementptr inbounds i32, ptr %255, i64 %indvars.iv.i358
  store i32 0, ptr %256, align 4
  %indvars.iv.next.i359 = add nsw i64 %indvars.iv.i358, 1
  %exitcond.not.i360 = icmp eq i64 %indvars.iv.i358, %indvars.iv541
  br i1 %exitcond.not.i360, label %._crit_edge.i355, label %254, !llvm.loop !8

._crit_edge.i355:                                 ; preds = %254, %Vec_IntGrow.exit.i354
  store i32 %30, ptr %224, align 4
  br label %Vec_IntFillExtra.exit365

Vec_IntFillExtra.exit365:                         ; preds = %Gla_ManCheckVar.exit.i270, %._crit_edge.i355
  %257 = getelementptr i8, ptr %222, i64 32
  %.val.i.i.i271 = load ptr, ptr %257, align 8
  %258 = getelementptr inbounds nuw i32, ptr %.val.i.i.i271, i64 %indvars.iv541
  %259 = load i32, ptr %258, align 4
  %260 = icmp slt i32 %259, 1
  br i1 %260, label %Gla_ObjSatValue.exit273, label %261

261:                                              ; preds = %Vec_IntFillExtra.exit365
  %262 = load ptr, ptr %28, align 8
  %263 = load ptr, ptr %26, align 8
  %264 = getelementptr inbounds i32, ptr %263, i64 %215
  %265 = load i32, ptr %264, align 4
  %266 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef nonnull %0, i32 noundef %265, i32 noundef %161)
  %267 = getelementptr i8, ptr %262, i64 288
  %.val.i272 = load ptr, ptr %267, align 8
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i32, ptr %.val.i272, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 1
  %272 = zext i1 %271 to i32
  br label %Gla_ObjSatValue.exit273

Gla_ObjSatValue.exit273:                          ; preds = %Vec_IntFillExtra.exit365, %261
  %273 = phi i32 [ %272, %261 ], [ 0, %Vec_IntFillExtra.exit365 ]
  %274 = load i32, ptr %208, align 4
  %275 = and i32 %274, -2147483646
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528613, 1
  %276 = trunc nuw nsw i64 %indvars.iv.next529 to i32
  %277 = shl i32 %276, 3
  %278 = and i32 %277, 524280
  %279 = or disjoint i32 %278, %273
  %280 = or disjoint i32 %279, %275
  %281 = load i32, ptr @Gla_ManRefinement2.Sign, align 4
  %282 = shl i32 %281, 19
  %283 = and i32 %282, 2146959360
  %284 = or disjoint i32 %280, %283
  %285 = or disjoint i32 %284, 4
  store i32 %285, ptr %208, align 4
  %exitcond532.not = icmp eq i64 %indvars.iv.next529, %wide.trip.count531
  br i1 %exitcond532.not, label %.critedge2, label %164, !llvm.loop !35

.critedge2:                                       ; preds = %Gla_ObjSatValue.exit273, %164, %.lr.ph510, %.critedge
  %286 = phi i32 [ %158, %.critedge ], [ %158, %.lr.ph510 ], [ %281, %164 ], [ %281, %Gla_ObjSatValue.exit273 ]
  %.val212512 = load i32, ptr %17, align 4
  %287 = icmp sgt i32 %.val212512, 0
  br i1 %287, label %.lr.ph514, label %.critedge4

.lr.ph514:                                        ; preds = %.critedge2
  %288 = shl nuw nsw i64 %indvars.iv.next542, 2
  %289 = icmp eq i64 %indvars.iv541, 0
  %290 = shl nuw nsw i64 %indvars.iv541, 2
  %291 = trunc nuw nsw i64 %indvars.iv541 to i32
  br label %292

292:                                              ; preds = %.lr.ph514, %684
  %293 = phi i32 [ %286, %.lr.ph514 ], [ %685, %684 ]
  %294 = phi i32 [ %286, %.lr.ph514 ], [ %686, %684 ]
  %indvars.iv533 = phi i64 [ 0, %.lr.ph514 ], [ %indvars.iv.next534, %684 ]
  %295 = load ptr, ptr %24, align 8
  %.val217 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds nuw i32, ptr %.val217, i64 %indvars.iv533
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr i8, ptr %295, i64 32
  %.val222 = load ptr, ptr %298, align 8
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val222, i64 %299
  %.not203 = icmp eq ptr %.val222, null
  br i1 %.not203, label %.critedge4, label %301

301:                                              ; preds = %292
  %.val251 = load ptr, ptr %25, align 8
  %302 = ptrtoint ptr %300 to i64
  %303 = shl nsw i64 %299, 4
  %304 = getelementptr inbounds i8, ptr %.val251, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %306 to i64
  %.not.i366.not = icmp slt i64 %indvars.iv541, %307
  br i1 %.not.i366.not, label %Vec_IntFillExtra.exit379, label %308

308:                                              ; preds = %301
  %309 = load i32, ptr %304, align 8
  %310 = shl nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %.not488 = icmp slt i64 %indvars.iv541, %311
  %312 = sext i32 %309 to i64
  %.not.i.i367.not = icmp slt i64 %indvars.iv541, %312
  br i1 %.not488, label %323, label %313

313:                                              ; preds = %308
  br i1 %.not.i.i367.not, label %Vec_IntGrow.exit.i368, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %316 = load ptr, ptr %315, align 8
  %.not9.i.i378 = icmp eq ptr %316, null
  br i1 %.not9.i.i378, label %319, label %317

317:                                              ; preds = %314
  %318 = tail call ptr @realloc(ptr noundef nonnull %316, i64 noundef %288) #25
  br label %321

319:                                              ; preds = %314
  %320 = tail call noalias ptr @malloc(i64 noundef %288) #24
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %322, ptr %315, align 8
  br label %Vec_IntGrow.exit.sink.split.i376

323:                                              ; preds = %308
  br i1 %.not.i.i367.not, label %Vec_IntGrow.exit.i368, label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not9.i21.i375 = icmp eq ptr %326, null
  %327 = shl nsw i64 %311, 2
  br i1 %.not9.i21.i375, label %330, label %328

328:                                              ; preds = %324
  %329 = tail call ptr @realloc(ptr noundef nonnull %326, i64 noundef %327) #25
  br label %332

330:                                              ; preds = %324
  %331 = tail call noalias ptr @malloc(i64 noundef %327) #24
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %333, ptr %325, align 8
  br label %Vec_IntGrow.exit.sink.split.i376

Vec_IntGrow.exit.sink.split.i376:                 ; preds = %332, %321
  %.sink.i377 = phi i32 [ %310, %332 ], [ %30, %321 ]
  store i32 %.sink.i377, ptr %304, align 8
  %.pre550 = load i32, ptr %305, align 4
  %.pre582 = sext i32 %.pre550 to i64
  br label %Vec_IntGrow.exit.i368

Vec_IntGrow.exit.i368:                            ; preds = %Vec_IntGrow.exit.sink.split.i376, %323, %313
  %.pre-phi583 = phi i64 [ %.pre582, %Vec_IntGrow.exit.sink.split.i376 ], [ %307, %323 ], [ %307, %313 ]
  %.not489 = icmp sgt i64 %.pre-phi583, %indvars.iv541
  br i1 %.not489, label %._crit_edge.i369, label %.lr.ph.i370

.lr.ph.i370:                                      ; preds = %Vec_IntGrow.exit.i368
  %334 = getelementptr inbounds nuw i8, ptr %304, i64 8
  br label %335

335:                                              ; preds = %335, %.lr.ph.i370
  %indvars.iv.i372 = phi i64 [ %.pre-phi583, %.lr.ph.i370 ], [ %indvars.iv.next.i373, %335 ]
  %336 = load ptr, ptr %334, align 8
  %337 = getelementptr inbounds i32, ptr %336, i64 %indvars.iv.i372
  store i32 0, ptr %337, align 4
  %indvars.iv.next.i373 = add nsw i64 %indvars.iv.i372, 1
  %exitcond.not.i374 = icmp eq i64 %indvars.iv.i372, %indvars.iv541
  br i1 %exitcond.not.i374, label %._crit_edge.i369, label %335, !llvm.loop !8

._crit_edge.i369:                                 ; preds = %335, %Vec_IntGrow.exit.i368
  store i32 %30, ptr %305, align 4
  br label %Vec_IntFillExtra.exit379

Vec_IntFillExtra.exit379:                         ; preds = %301, %._crit_edge.i369
  %338 = getelementptr i8, ptr %304, i64 8
  %.val.i.i275 = load ptr, ptr %338, align 8
  %339 = getelementptr inbounds nuw i32, ptr %.val.i.i275, i64 %indvars.iv541
  store i32 0, ptr %339, align 4
  %340 = load ptr, ptr %24, align 8
  %.val264 = load i64, ptr %300, align 4
  %341 = and i64 %.val264, 2684354559
  %narrow.i.not.i = icmp eq i64 %341, 2684354559
  br i1 %narrow.i.not.i, label %Gia_ObjIsRo.exit, label %Gia_ObjIsRo.exit.thread

Gia_ObjIsRo.exit:                                 ; preds = %Vec_IntFillExtra.exit379
  %342 = lshr i64 %.val264, 32
  %343 = trunc nuw i64 %342 to i32
  %344 = and i32 %343, 536870911
  %345 = getelementptr i8, ptr %340, i64 16
  %.val.i276 = load i32, ptr %345, align 8
  %346 = getelementptr i8, ptr %340, i64 64
  %.val3.i = load ptr, ptr %346, align 8
  %347 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %347, align 4
  %348 = sub nsw i32 %.val3.val.i, %.val.i276
  %.not490 = icmp slt i32 %344, %348
  br i1 %.not490, label %Gia_ObjIsRo.exit.thread, label %349

349:                                              ; preds = %Gia_ObjIsRo.exit
  br i1 %289, label %350, label %353

350:                                              ; preds = %349
  %351 = shl i32 %293, 19
  %352 = and i32 %351, 2146959360
  br label %684

353:                                              ; preds = %349
  %354 = getelementptr i8, ptr %340, i64 72
  %.val6.i = load ptr, ptr %354, align 8
  %355 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %355, align 4
  %356 = add i32 %.val6.val.i, %344
  %357 = sub i32 %356, %.val3.val.i
  %358 = getelementptr i8, ptr %.val6.i, i64 8
  %.val5.val.i = load ptr, ptr %358, align 8
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds i32, ptr %.val5.val.i, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = zext i32 %361 to i64
  %.val249 = load ptr, ptr %25, align 8
  %sext.i277 = shl nuw i64 %362, 32
  %363 = ashr exact i64 %sext.i277, 28
  %364 = getelementptr inbounds i8, ptr %.val249, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %366 = load i32, ptr %365, align 4
  %367 = sext i32 %366 to i64
  %.not.i380 = icmp sgt i64 %indvars.iv541, %367
  br i1 %.not.i380, label %368, label %Vec_IntFillExtra.exit393

368:                                              ; preds = %353
  %369 = load i32, ptr %364, align 8
  %370 = shl nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = icmp sgt i64 %indvars.iv541, %371
  %373 = sext i32 %369 to i64
  %.not.i.i381 = icmp sgt i64 %indvars.iv541, %373
  br i1 %372, label %374, label %384

374:                                              ; preds = %368
  br i1 %.not.i.i381, label %375, label %Vec_IntGrow.exit.i382

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %377 = load ptr, ptr %376, align 8
  %.not9.i.i392 = icmp eq ptr %377, null
  br i1 %.not9.i.i392, label %380, label %378

378:                                              ; preds = %375
  %379 = tail call ptr @realloc(ptr noundef nonnull %377, i64 noundef %290) #25
  br label %382

380:                                              ; preds = %375
  %381 = tail call noalias ptr @malloc(i64 noundef %290) #24
  br label %382

382:                                              ; preds = %380, %378
  %383 = phi ptr [ %379, %378 ], [ %381, %380 ]
  store ptr %383, ptr %376, align 8
  br label %Vec_IntGrow.exit.sink.split.i390

384:                                              ; preds = %368
  br i1 %.not.i.i381, label %385, label %Vec_IntGrow.exit.i382

385:                                              ; preds = %384
  %386 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %387 = load ptr, ptr %386, align 8
  %.not9.i21.i389 = icmp eq ptr %387, null
  %388 = shl nsw i64 %371, 2
  br i1 %.not9.i21.i389, label %391, label %389

389:                                              ; preds = %385
  %390 = tail call ptr @realloc(ptr noundef nonnull %387, i64 noundef %388) #25
  br label %393

391:                                              ; preds = %385
  %392 = tail call noalias ptr @malloc(i64 noundef %388) #24
  br label %393

393:                                              ; preds = %391, %389
  %394 = phi ptr [ %390, %389 ], [ %392, %391 ]
  store ptr %394, ptr %386, align 8
  br label %Vec_IntGrow.exit.sink.split.i390

Vec_IntGrow.exit.sink.split.i390:                 ; preds = %393, %382
  %.sink.i391 = phi i32 [ %370, %393 ], [ %291, %382 ]
  store i32 %.sink.i391, ptr %364, align 8
  %.pre551 = load i32, ptr %365, align 4
  %.pre580 = sext i32 %.pre551 to i64
  br label %Vec_IntGrow.exit.i382

Vec_IntGrow.exit.i382:                            ; preds = %Vec_IntGrow.exit.sink.split.i390, %384, %374
  %.pre-phi581 = phi i64 [ %.pre580, %Vec_IntGrow.exit.sink.split.i390 ], [ %367, %384 ], [ %367, %374 ]
  %395 = icmp slt i64 %.pre-phi581, %indvars.iv541
  br i1 %395, label %.lr.ph.i384, label %._crit_edge.i383

.lr.ph.i384:                                      ; preds = %Vec_IntGrow.exit.i382
  %396 = getelementptr inbounds nuw i8, ptr %364, i64 8
  br label %397

397:                                              ; preds = %397, %.lr.ph.i384
  %indvars.iv.i386 = phi i64 [ %.pre-phi581, %.lr.ph.i384 ], [ %indvars.iv.next.i387, %397 ]
  %398 = load ptr, ptr %396, align 8
  %399 = getelementptr inbounds i32, ptr %398, i64 %indvars.iv.i386
  store i32 0, ptr %399, align 4
  %indvars.iv.next.i387 = add nsw i64 %indvars.iv.i386, 1
  %exitcond.not.i388 = icmp eq i64 %indvars.iv.next.i387, %indvars.iv541
  br i1 %exitcond.not.i388, label %._crit_edge.i383, label %397, !llvm.loop !8

._crit_edge.i383:                                 ; preds = %397, %Vec_IntGrow.exit.i382
  store i32 %291, ptr %365, align 4
  %.pre552 = load i32, ptr %339, align 4
  %400 = and i32 %.pre552, -2
  br label %Vec_IntFillExtra.exit393

Vec_IntFillExtra.exit393:                         ; preds = %353, %._crit_edge.i383
  %401 = phi i32 [ 0, %353 ], [ %400, %._crit_edge.i383 ]
  %402 = getelementptr i8, ptr %364, i64 8
  %.val.i.i278 = load ptr, ptr %402, align 8
  %403 = getelementptr i32, ptr %.val.i.i278, i64 %indvars.iv541
  %404 = getelementptr i8, ptr %403, i64 -4
  %405 = load i32, ptr %404, align 4
  %406 = and i32 %405, 1
  %407 = or disjoint i32 %401, %406
  store i32 %407, ptr %339, align 4
  %408 = load i32, ptr %404, align 4
  %409 = and i32 %408, 524280
  %410 = and i32 %407, -2147483641
  %411 = or disjoint i32 %410, %409
  %412 = shl i32 %294, 19
  %413 = and i32 %412, 2146959360
  %414 = or disjoint i32 %413, %411
  br label %684

Gia_ObjIsRo.exit.thread:                          ; preds = %Vec_IntFillExtra.exit379, %Gia_ObjIsRo.exit
  %415 = and i64 %.val264, 536870911
  %416 = sub nsw i64 0, %415
  %417 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %300, i64 %416
  %.val247 = load ptr, ptr %25, align 8
  %418 = getelementptr i8, ptr %340, i64 32
  %.val246.val = load ptr, ptr %418, align 8
  %419 = ptrtoint ptr %417 to i64
  %420 = ptrtoint ptr %.val246.val to i64
  %421 = sub i64 %419, %420
  %422 = sdiv exact i64 %421, 12
  %sext.i279 = shl i64 %422, 32
  %423 = ashr exact i64 %sext.i279, 28
  %424 = getelementptr inbounds i8, ptr %.val247, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %426 = load i32, ptr %425, align 4
  %427 = sext i32 %426 to i64
  %.not.i394.not = icmp slt i64 %indvars.iv541, %427
  br i1 %.not.i394.not, label %Vec_IntFillExtra.exit407, label %428

428:                                              ; preds = %Gia_ObjIsRo.exit.thread
  %429 = load i32, ptr %424, align 8
  %430 = shl nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %.not491 = icmp slt i64 %indvars.iv541, %431
  %432 = sext i32 %429 to i64
  %.not.i.i395.not = icmp slt i64 %indvars.iv541, %432
  br i1 %.not491, label %443, label %433

433:                                              ; preds = %428
  br i1 %.not.i.i395.not, label %Vec_IntGrow.exit.i396, label %434

434:                                              ; preds = %433
  %435 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %436 = load ptr, ptr %435, align 8
  %.not9.i.i406 = icmp eq ptr %436, null
  br i1 %.not9.i.i406, label %439, label %437

437:                                              ; preds = %434
  %438 = tail call ptr @realloc(ptr noundef nonnull %436, i64 noundef %288) #25
  br label %441

439:                                              ; preds = %434
  %440 = tail call noalias ptr @malloc(i64 noundef %288) #24
  br label %441

441:                                              ; preds = %439, %437
  %442 = phi ptr [ %438, %437 ], [ %440, %439 ]
  store ptr %442, ptr %435, align 8
  br label %Vec_IntGrow.exit.sink.split.i404

443:                                              ; preds = %428
  br i1 %.not.i.i395.not, label %Vec_IntGrow.exit.i396, label %444

444:                                              ; preds = %443
  %445 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %446 = load ptr, ptr %445, align 8
  %.not9.i21.i403 = icmp eq ptr %446, null
  %447 = shl nsw i64 %431, 2
  br i1 %.not9.i21.i403, label %450, label %448

448:                                              ; preds = %444
  %449 = tail call ptr @realloc(ptr noundef nonnull %446, i64 noundef %447) #25
  br label %452

450:                                              ; preds = %444
  %451 = tail call noalias ptr @malloc(i64 noundef %447) #24
  br label %452

452:                                              ; preds = %450, %448
  %453 = phi ptr [ %449, %448 ], [ %451, %450 ]
  store ptr %453, ptr %445, align 8
  br label %Vec_IntGrow.exit.sink.split.i404

Vec_IntGrow.exit.sink.split.i404:                 ; preds = %452, %441
  %.sink.i405 = phi i32 [ %430, %452 ], [ %30, %441 ]
  store i32 %.sink.i405, ptr %424, align 8
  %.pre553 = load i32, ptr %425, align 4
  %.pre578 = sext i32 %.pre553 to i64
  br label %Vec_IntGrow.exit.i396

Vec_IntGrow.exit.i396:                            ; preds = %Vec_IntGrow.exit.sink.split.i404, %443, %433
  %.pre-phi579 = phi i64 [ %.pre578, %Vec_IntGrow.exit.sink.split.i404 ], [ %427, %443 ], [ %427, %433 ]
  %.not492 = icmp sgt i64 %.pre-phi579, %indvars.iv541
  br i1 %.not492, label %._crit_edge.i397, label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %Vec_IntGrow.exit.i396
  %454 = getelementptr inbounds nuw i8, ptr %424, i64 8
  br label %455

455:                                              ; preds = %455, %.lr.ph.i398
  %indvars.iv.i400 = phi i64 [ %.pre-phi579, %.lr.ph.i398 ], [ %indvars.iv.next.i401, %455 ]
  %456 = load ptr, ptr %454, align 8
  %457 = getelementptr inbounds i32, ptr %456, i64 %indvars.iv.i400
  store i32 0, ptr %457, align 4
  %indvars.iv.next.i401 = add nsw i64 %indvars.iv.i400, 1
  %exitcond.not.i402 = icmp eq i64 %indvars.iv.i400, %indvars.iv541
  br i1 %exitcond.not.i402, label %._crit_edge.i397, label %455, !llvm.loop !8

._crit_edge.i397:                                 ; preds = %455, %Vec_IntGrow.exit.i396
  store i32 %30, ptr %425, align 4
  %.pre554 = load i64, ptr %300, align 4
  %.val244.pre = load ptr, ptr %24, align 8
  %.val245.pre = load ptr, ptr %25, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val244.pre, i64 32
  %.val244.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre570 = ptrtoint ptr %.val244.val.pre to i64
  br label %Vec_IntFillExtra.exit407

Vec_IntFillExtra.exit407:                         ; preds = %Gia_ObjIsRo.exit.thread, %._crit_edge.i397
  %.pre-phi571 = phi i64 [ %420, %Gia_ObjIsRo.exit.thread ], [ %.pre570, %._crit_edge.i397 ]
  %.val245 = phi ptr [ %.val247, %Gia_ObjIsRo.exit.thread ], [ %.val245.pre, %._crit_edge.i397 ]
  %458 = phi i64 [ %.val264, %Gia_ObjIsRo.exit.thread ], [ %.pre554, %._crit_edge.i397 ]
  %459 = getelementptr i8, ptr %424, i64 8
  %.val.i.i280 = load ptr, ptr %459, align 8
  %460 = getelementptr inbounds nuw i32, ptr %.val.i.i280, i64 %indvars.iv541
  %461 = lshr i64 %458, 32
  %462 = and i64 %461, 536870911
  %463 = sub nsw i64 0, %462
  %464 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %300, i64 %463
  %465 = ptrtoint ptr %464 to i64
  %466 = sub i64 %465, %.pre-phi571
  %467 = sdiv exact i64 %466, 12
  %sext.i281 = shl i64 %467, 32
  %468 = ashr exact i64 %sext.i281, 28
  %469 = getelementptr inbounds i8, ptr %.val245, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %471 = load i32, ptr %470, align 4
  %472 = sext i32 %471 to i64
  %.not.i408.not = icmp slt i64 %indvars.iv541, %472
  br i1 %.not.i408.not, label %Vec_IntFillExtra.exit421, label %473

473:                                              ; preds = %Vec_IntFillExtra.exit407
  %474 = load i32, ptr %469, align 8
  %475 = shl nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %.not493 = icmp slt i64 %indvars.iv541, %476
  %477 = sext i32 %474 to i64
  %.not.i.i409.not = icmp slt i64 %indvars.iv541, %477
  br i1 %.not493, label %488, label %478

478:                                              ; preds = %473
  br i1 %.not.i.i409.not, label %Vec_IntGrow.exit.i410, label %479

479:                                              ; preds = %478
  %480 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %481 = load ptr, ptr %480, align 8
  %.not9.i.i420 = icmp eq ptr %481, null
  br i1 %.not9.i.i420, label %484, label %482

482:                                              ; preds = %479
  %483 = tail call ptr @realloc(ptr noundef nonnull %481, i64 noundef %288) #25
  br label %486

484:                                              ; preds = %479
  %485 = tail call noalias ptr @malloc(i64 noundef %288) #24
  br label %486

486:                                              ; preds = %484, %482
  %487 = phi ptr [ %483, %482 ], [ %485, %484 ]
  store ptr %487, ptr %480, align 8
  br label %Vec_IntGrow.exit.sink.split.i418

488:                                              ; preds = %473
  br i1 %.not.i.i409.not, label %Vec_IntGrow.exit.i410, label %489

489:                                              ; preds = %488
  %490 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %491 = load ptr, ptr %490, align 8
  %.not9.i21.i417 = icmp eq ptr %491, null
  %492 = shl nsw i64 %476, 2
  br i1 %.not9.i21.i417, label %495, label %493

493:                                              ; preds = %489
  %494 = tail call ptr @realloc(ptr noundef nonnull %491, i64 noundef %492) #25
  br label %497

495:                                              ; preds = %489
  %496 = tail call noalias ptr @malloc(i64 noundef %492) #24
  br label %497

497:                                              ; preds = %495, %493
  %498 = phi ptr [ %494, %493 ], [ %496, %495 ]
  store ptr %498, ptr %490, align 8
  br label %Vec_IntGrow.exit.sink.split.i418

Vec_IntGrow.exit.sink.split.i418:                 ; preds = %497, %486
  %.sink.i419 = phi i32 [ %475, %497 ], [ %30, %486 ]
  store i32 %.sink.i419, ptr %469, align 8
  %.pre558 = load i32, ptr %470, align 4
  %.pre576 = sext i32 %.pre558 to i64
  br label %Vec_IntGrow.exit.i410

Vec_IntGrow.exit.i410:                            ; preds = %Vec_IntGrow.exit.sink.split.i418, %488, %478
  %.pre-phi577 = phi i64 [ %.pre576, %Vec_IntGrow.exit.sink.split.i418 ], [ %472, %488 ], [ %472, %478 ]
  %.not494 = icmp sgt i64 %.pre-phi577, %indvars.iv541
  br i1 %.not494, label %._crit_edge.i411, label %.lr.ph.i412

.lr.ph.i412:                                      ; preds = %Vec_IntGrow.exit.i410
  %499 = getelementptr inbounds nuw i8, ptr %469, i64 8
  br label %500

500:                                              ; preds = %500, %.lr.ph.i412
  %indvars.iv.i414 = phi i64 [ %.pre-phi577, %.lr.ph.i412 ], [ %indvars.iv.next.i415, %500 ]
  %501 = load ptr, ptr %499, align 8
  %502 = getelementptr inbounds i32, ptr %501, i64 %indvars.iv.i414
  store i32 0, ptr %502, align 4
  %indvars.iv.next.i415 = add nsw i64 %indvars.iv.i414, 1
  %exitcond.not.i416 = icmp eq i64 %indvars.iv.i414, %indvars.iv541
  br i1 %exitcond.not.i416, label %._crit_edge.i411, label %500, !llvm.loop !8

._crit_edge.i411:                                 ; preds = %500, %Vec_IntGrow.exit.i410
  store i32 %30, ptr %470, align 4
  %.val261.pre = load i64, ptr %300, align 4
  br label %Vec_IntFillExtra.exit421

Vec_IntFillExtra.exit421:                         ; preds = %Vec_IntFillExtra.exit407, %._crit_edge.i411
  %.val261 = phi i64 [ %458, %Vec_IntFillExtra.exit407 ], [ %.val261.pre, %._crit_edge.i411 ]
  %503 = getelementptr i8, ptr %469, i64 8
  %.val.i.i282 = load ptr, ptr %503, align 8
  %504 = getelementptr inbounds nuw i32, ptr %.val.i.i282, i64 %indvars.iv541
  %505 = load i32, ptr %460, align 4
  %506 = trunc i64 %.val261 to i32
  %507 = lshr i32 %506, 29
  %508 = xor i32 %507, %505
  %509 = load i32, ptr %504, align 4
  %510 = lshr i64 %.val261, 61
  %511 = trunc nuw nsw i64 %510 to i32
  %512 = xor i32 %509, %511
  %513 = load i32, ptr %339, align 4
  %514 = and i32 %512, 1
  %515 = and i32 %514, %508
  %516 = and i32 %513, -2
  %517 = or disjoint i32 %515, %516
  store i32 %517, ptr %339, align 4
  %518 = load ptr, ptr %26, align 8
  %519 = load ptr, ptr %24, align 8
  %520 = getelementptr i8, ptr %519, i64 32
  %.val228 = load ptr, ptr %520, align 8
  %521 = ptrtoint ptr %.val228 to i64
  %522 = sub i64 %302, %521
  %523 = sdiv exact i64 %522, 12
  %sext495 = shl i64 %523, 32
  %524 = ashr exact i64 %sext495, 30
  %525 = getelementptr inbounds i8, ptr %518, i64 %524
  %526 = load i32, ptr %525, align 4
  switch i32 %526, label %527 [
    i32 -1, label %640
    i32 0, label %Gla_ManCheckVar.exit
  ]

527:                                              ; preds = %Vec_IntFillExtra.exit421
  %528 = load ptr, ptr %27, align 8
  %529 = sext i32 %526 to i64
  %530 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %528, i64 %529
  br label %Gla_ManCheckVar.exit

Gla_ManCheckVar.exit:                             ; preds = %Vec_IntFillExtra.exit421, %527
  %531 = phi ptr [ %530, %527 ], [ null, %Vec_IntFillExtra.exit421 ]
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 28
  %534 = load i32, ptr %533, align 4
  %535 = sext i32 %534 to i64
  %.not.i422.not = icmp slt i64 %indvars.iv541, %535
  br i1 %.not.i422.not, label %Vec_IntFillExtra.exit435, label %536

536:                                              ; preds = %Gla_ManCheckVar.exit
  %537 = load i32, ptr %532, align 8
  %538 = shl nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %.not496 = icmp slt i64 %indvars.iv541, %539
  %540 = sext i32 %537 to i64
  %.not.i.i423.not = icmp slt i64 %indvars.iv541, %540
  br i1 %.not496, label %551, label %541

541:                                              ; preds = %536
  br i1 %.not.i.i423.not, label %Vec_IntGrow.exit.i424, label %542

542:                                              ; preds = %541
  %543 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %544 = load ptr, ptr %543, align 8
  %.not9.i.i434 = icmp eq ptr %544, null
  br i1 %.not9.i.i434, label %547, label %545

545:                                              ; preds = %542
  %546 = tail call ptr @realloc(ptr noundef nonnull %544, i64 noundef %288) #25
  br label %549

547:                                              ; preds = %542
  %548 = tail call noalias ptr @malloc(i64 noundef %288) #24
  br label %549

549:                                              ; preds = %547, %545
  %550 = phi ptr [ %546, %545 ], [ %548, %547 ]
  store ptr %550, ptr %543, align 8
  br label %Vec_IntGrow.exit.sink.split.i432

551:                                              ; preds = %536
  br i1 %.not.i.i423.not, label %Vec_IntGrow.exit.i424, label %552

552:                                              ; preds = %551
  %553 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %554 = load ptr, ptr %553, align 8
  %.not9.i21.i431 = icmp eq ptr %554, null
  %555 = shl nsw i64 %539, 2
  br i1 %.not9.i21.i431, label %558, label %556

556:                                              ; preds = %552
  %557 = tail call ptr @realloc(ptr noundef nonnull %554, i64 noundef %555) #25
  br label %560

558:                                              ; preds = %552
  %559 = tail call noalias ptr @malloc(i64 noundef %555) #24
  br label %560

560:                                              ; preds = %558, %556
  %561 = phi ptr [ %557, %556 ], [ %559, %558 ]
  store ptr %561, ptr %553, align 8
  br label %Vec_IntGrow.exit.sink.split.i432

Vec_IntGrow.exit.sink.split.i432:                 ; preds = %560, %549
  %.sink.i433 = phi i32 [ %538, %560 ], [ %30, %549 ]
  store i32 %.sink.i433, ptr %532, align 8
  %.pre560 = load i32, ptr %533, align 4
  %.pre574 = sext i32 %.pre560 to i64
  br label %Vec_IntGrow.exit.i424

Vec_IntGrow.exit.i424:                            ; preds = %Vec_IntGrow.exit.sink.split.i432, %551, %541
  %.pre-phi575 = phi i64 [ %.pre574, %Vec_IntGrow.exit.sink.split.i432 ], [ %535, %551 ], [ %535, %541 ]
  %.not497 = icmp sgt i64 %.pre-phi575, %indvars.iv541
  br i1 %.not497, label %._crit_edge.i425, label %.lr.ph.i426

.lr.ph.i426:                                      ; preds = %Vec_IntGrow.exit.i424
  %562 = getelementptr inbounds nuw i8, ptr %531, i64 32
  br label %563

563:                                              ; preds = %563, %.lr.ph.i426
  %indvars.iv.i428 = phi i64 [ %.pre-phi575, %.lr.ph.i426 ], [ %indvars.iv.next.i429, %563 ]
  %564 = load ptr, ptr %562, align 8
  %565 = getelementptr inbounds i32, ptr %564, i64 %indvars.iv.i428
  store i32 0, ptr %565, align 4
  %indvars.iv.next.i429 = add nsw i64 %indvars.iv.i428, 1
  %exitcond.not.i430 = icmp eq i64 %indvars.iv.i428, %indvars.iv541
  br i1 %exitcond.not.i430, label %._crit_edge.i425, label %563, !llvm.loop !8

._crit_edge.i425:                                 ; preds = %563, %Vec_IntGrow.exit.i424
  store i32 %30, ptr %533, align 4
  br label %Vec_IntFillExtra.exit435

Vec_IntFillExtra.exit435:                         ; preds = %Gla_ManCheckVar.exit, %._crit_edge.i425
  %566 = getelementptr i8, ptr %531, i64 32
  %.val.i.i283 = load ptr, ptr %566, align 8
  %567 = getelementptr inbounds nuw i32, ptr %.val.i.i283, i64 %indvars.iv541
  %568 = load i32, ptr %567, align 4
  %569 = icmp slt i32 %568, 1
  br i1 %569, label %640, label %570

570:                                              ; preds = %Vec_IntFillExtra.exit435
  %571 = load i32, ptr %339, align 4
  %572 = and i32 %571, 1
  %573 = load ptr, ptr %24, align 8
  %574 = getelementptr i8, ptr %573, i64 32
  %.val226 = load ptr, ptr %574, align 8
  %575 = ptrtoint ptr %.val226 to i64
  %576 = sub i64 %302, %575
  %577 = sdiv exact i64 %576, 12
  %578 = load ptr, ptr %26, align 8
  %sext498 = shl i64 %577, 32
  %579 = ashr exact i64 %sext498, 32
  %580 = getelementptr inbounds i32, ptr %578, i64 %579
  %581 = load i32, ptr %580, align 4
  %.not.i.i.i284 = icmp eq i32 %581, 0
  br i1 %.not.i.i.i284, label %Gla_ManCheckVar.exit.i285, label %582

582:                                              ; preds = %570
  %583 = load ptr, ptr %27, align 8
  %584 = sext i32 %581 to i64
  %585 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %583, i64 %584
  br label %Gla_ManCheckVar.exit.i285

Gla_ManCheckVar.exit.i285:                        ; preds = %582, %570
  %586 = phi ptr [ %585, %582 ], [ null, %570 ]
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %588 = getelementptr inbounds nuw i8, ptr %586, i64 28
  %589 = load i32, ptr %588, align 4
  %590 = sext i32 %589 to i64
  %.not.i436.not = icmp slt i64 %indvars.iv541, %590
  br i1 %.not.i436.not, label %Vec_IntFillExtra.exit449, label %591

591:                                              ; preds = %Gla_ManCheckVar.exit.i285
  %592 = load i32, ptr %587, align 8
  %593 = shl nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %.not499 = icmp slt i64 %indvars.iv541, %594
  %595 = sext i32 %592 to i64
  %.not.i.i437.not = icmp slt i64 %indvars.iv541, %595
  br i1 %.not499, label %606, label %596

596:                                              ; preds = %591
  br i1 %.not.i.i437.not, label %Vec_IntGrow.exit.i438, label %597

597:                                              ; preds = %596
  %598 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %599 = load ptr, ptr %598, align 8
  %.not9.i.i448 = icmp eq ptr %599, null
  br i1 %.not9.i.i448, label %602, label %600

600:                                              ; preds = %597
  %601 = tail call ptr @realloc(ptr noundef nonnull %599, i64 noundef %288) #25
  br label %604

602:                                              ; preds = %597
  %603 = tail call noalias ptr @malloc(i64 noundef %288) #24
  br label %604

604:                                              ; preds = %602, %600
  %605 = phi ptr [ %601, %600 ], [ %603, %602 ]
  store ptr %605, ptr %598, align 8
  br label %Vec_IntGrow.exit.sink.split.i446

606:                                              ; preds = %591
  br i1 %.not.i.i437.not, label %Vec_IntGrow.exit.i438, label %607

607:                                              ; preds = %606
  %608 = getelementptr inbounds nuw i8, ptr %586, i64 32
  %609 = load ptr, ptr %608, align 8
  %.not9.i21.i445 = icmp eq ptr %609, null
  %610 = shl nsw i64 %594, 2
  br i1 %.not9.i21.i445, label %613, label %611

611:                                              ; preds = %607
  %612 = tail call ptr @realloc(ptr noundef nonnull %609, i64 noundef %610) #25
  br label %615

613:                                              ; preds = %607
  %614 = tail call noalias ptr @malloc(i64 noundef %610) #24
  br label %615

615:                                              ; preds = %613, %611
  %616 = phi ptr [ %612, %611 ], [ %614, %613 ]
  store ptr %616, ptr %608, align 8
  br label %Vec_IntGrow.exit.sink.split.i446

Vec_IntGrow.exit.sink.split.i446:                 ; preds = %615, %604
  %.sink.i447 = phi i32 [ %593, %615 ], [ %30, %604 ]
  store i32 %.sink.i447, ptr %587, align 8
  %.pre561 = load i32, ptr %588, align 4
  %.pre572 = sext i32 %.pre561 to i64
  br label %Vec_IntGrow.exit.i438

Vec_IntGrow.exit.i438:                            ; preds = %Vec_IntGrow.exit.sink.split.i446, %606, %596
  %.pre-phi573 = phi i64 [ %.pre572, %Vec_IntGrow.exit.sink.split.i446 ], [ %590, %606 ], [ %590, %596 ]
  %.not500 = icmp sgt i64 %.pre-phi573, %indvars.iv541
  br i1 %.not500, label %._crit_edge.i439, label %.lr.ph.i440

.lr.ph.i440:                                      ; preds = %Vec_IntGrow.exit.i438
  %617 = getelementptr inbounds nuw i8, ptr %586, i64 32
  br label %618

618:                                              ; preds = %618, %.lr.ph.i440
  %indvars.iv.i442 = phi i64 [ %.pre-phi573, %.lr.ph.i440 ], [ %indvars.iv.next.i443, %618 ]
  %619 = load ptr, ptr %617, align 8
  %620 = getelementptr inbounds i32, ptr %619, i64 %indvars.iv.i442
  store i32 0, ptr %620, align 4
  %indvars.iv.next.i443 = add nsw i64 %indvars.iv.i442, 1
  %exitcond.not.i444 = icmp eq i64 %indvars.iv.i442, %indvars.iv541
  br i1 %exitcond.not.i444, label %._crit_edge.i439, label %618, !llvm.loop !8

._crit_edge.i439:                                 ; preds = %618, %Vec_IntGrow.exit.i438
  store i32 %30, ptr %588, align 4
  br label %Vec_IntFillExtra.exit449

Vec_IntFillExtra.exit449:                         ; preds = %Gla_ManCheckVar.exit.i285, %._crit_edge.i439
  %621 = getelementptr i8, ptr %586, i64 32
  %.val.i.i.i286 = load ptr, ptr %621, align 8
  %622 = getelementptr inbounds nuw i32, ptr %.val.i.i.i286, i64 %indvars.iv541
  %623 = load i32, ptr %622, align 4
  %624 = icmp slt i32 %623, 1
  br i1 %624, label %Gla_ObjSatValue.exit288, label %625

625:                                              ; preds = %Vec_IntFillExtra.exit449
  %626 = load ptr, ptr %28, align 8
  %627 = load ptr, ptr %26, align 8
  %628 = getelementptr inbounds i32, ptr %627, i64 %579
  %629 = load i32, ptr %628, align 4
  %630 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef nonnull %0, i32 noundef %629, i32 noundef %291)
  %631 = getelementptr i8, ptr %626, i64 288
  %.val.i287 = load ptr, ptr %631, align 8
  %632 = sext i32 %630 to i64
  %633 = getelementptr inbounds i32, ptr %.val.i287, i64 %632
  %634 = load i32, ptr %633, align 4
  %635 = icmp eq i32 %634, 1
  %636 = zext i1 %635 to i32
  br label %Gla_ObjSatValue.exit288

Gla_ObjSatValue.exit288:                          ; preds = %Vec_IntFillExtra.exit449, %625
  %637 = phi i32 [ %636, %625 ], [ 0, %Vec_IntFillExtra.exit449 ]
  %.not208 = icmp eq i32 %572, %637
  br i1 %.not208, label %640, label %638

638:                                              ; preds = %Gla_ObjSatValue.exit288
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  %639 = load ptr, ptr %24, align 8
  tail call void @Gia_ObjPrint(ptr noundef %639, ptr noundef nonnull %300) #26
  br label %640

640:                                              ; preds = %Vec_IntFillExtra.exit421, %638, %Gla_ObjSatValue.exit288, %Vec_IntFillExtra.exit435
  %641 = load i32, ptr %339, align 4
  %642 = and i32 %641, 1
  %.not209 = icmp eq i32 %642, 0
  %643 = load i32, ptr %460, align 4
  br i1 %.not209, label %652, label %644

644:                                              ; preds = %640
  %645 = lshr i32 %643, 3
  %646 = and i32 %645, 65535
  %647 = load i32, ptr %504, align 4
  %648 = lshr i32 %647, 3
  %649 = and i32 %648, 65535
  %650 = tail call i32 @llvm.umax.i32(i32 %646, i32 %649)
  %651 = shl nuw nsw i32 %650, 3
  br label %676

652:                                              ; preds = %640
  %.val260 = load i64, ptr %300, align 4
  %653 = trunc i64 %.val260 to i32
  %654 = lshr i32 %653, 29
  %655 = xor i32 %654, %643
  %656 = and i32 %655, 1
  %657 = icmp eq i32 %656, 0
  %658 = load i32, ptr %504, align 4
  br i1 %657, label %659, label %674

659:                                              ; preds = %652
  %660 = lshr i64 %.val260, 61
  %661 = trunc nuw nsw i64 %660 to i32
  %662 = xor i32 %658, %661
  %663 = and i32 %662, 1
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %672

665:                                              ; preds = %659
  %666 = lshr i32 %643, 3
  %667 = and i32 %666, 65535
  %668 = lshr i32 %658, 3
  %669 = and i32 %668, 65535
  %670 = tail call i32 @llvm.umin.i32(i32 %667, i32 %669)
  %671 = shl nuw nsw i32 %670, 3
  br label %676

672:                                              ; preds = %659
  %673 = and i32 %643, 524280
  br label %676

674:                                              ; preds = %652
  %675 = and i32 %658, 524280
  br label %676

676:                                              ; preds = %665, %674, %672, %644
  %.sink599 = phi i32 [ -524282, %665 ], [ -524282, %674 ], [ -524282, %672 ], [ -524281, %644 ]
  %.sink = phi i32 [ %671, %665 ], [ %675, %674 ], [ %673, %672 ], [ %651, %644 ]
  %677 = and i32 %641, %.sink599
  %678 = or disjoint i32 %.sink, %677
  %679 = load i32, ptr @Gla_ManRefinement2.Sign, align 4
  %680 = shl i32 %679, 19
  %681 = and i32 %680, 2146959360
  %682 = and i32 %678, -2146959361
  %683 = or disjoint i32 %682, %681
  br label %684

684:                                              ; preds = %350, %Vec_IntFillExtra.exit393, %676
  %.sink600 = phi i32 [ %352, %350 ], [ %414, %Vec_IntFillExtra.exit393 ], [ %683, %676 ]
  %685 = phi i32 [ %293, %350 ], [ %293, %Vec_IntFillExtra.exit393 ], [ %679, %676 ]
  %686 = phi i32 [ %293, %350 ], [ %294, %Vec_IntFillExtra.exit393 ], [ %679, %676 ]
  store i32 %.sink600, ptr %339, align 4
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %.val212 = load i32, ptr %17, align 4
  %687 = sext i32 %.val212 to i64
  %688 = icmp slt i64 %indvars.iv.next534, %687
  br i1 %688, label %292, label %.critedge4, !llvm.loop !36

.critedge4:                                       ; preds = %292, %684, %.critedge2
  %689 = phi i32 [ %286, %.critedge2 ], [ %293, %292 ], [ %685, %684 ]
  %.val211 = load i32, ptr %5, align 4
  %690 = icmp sgt i32 %.val211, 0
  br i1 %690, label %.lr.ph517, label %.critedge6

.lr.ph517:                                        ; preds = %.critedge4
  %.val216 = load ptr, ptr %7, align 8
  %691 = shl nuw nsw i64 %indvars.iv.next542, 2
  %692 = shl i32 %689, 19
  %693 = and i32 %692, 2146959360
  %wide.trip.count539 = zext nneg i32 %.val211 to i64
  br label %694

694:                                              ; preds = %.lr.ph517, %Vec_IntFillExtra.exit477
  %indvars.iv536 = phi i64 [ 0, %.lr.ph517 ], [ %indvars.iv.next537, %Vec_IntFillExtra.exit477 ]
  %695 = load ptr, ptr %24, align 8
  %696 = getelementptr inbounds nuw i32, ptr %.val216, i64 %indvars.iv536
  %697 = load i32, ptr %696, align 4
  %698 = getelementptr i8, ptr %695, i64 32
  %.val221 = load ptr, ptr %698, align 8
  %699 = sext i32 %697 to i64
  %700 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val221, i64 %699
  %.not204 = icmp eq ptr %.val221, null
  br i1 %.not204, label %.critedge6, label %701

701:                                              ; preds = %694
  %.val243 = load ptr, ptr %25, align 8
  %702 = shl nsw i64 %699, 4
  %703 = getelementptr inbounds i8, ptr %.val243, i64 %702
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %705 = load i32, ptr %704, align 4
  %706 = sext i32 %705 to i64
  %.not.i450.not = icmp slt i64 %indvars.iv541, %706
  br i1 %.not.i450.not, label %Vec_IntFillExtra.exit463, label %707

707:                                              ; preds = %701
  %708 = load i32, ptr %703, align 8
  %709 = shl nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %.not501 = icmp slt i64 %indvars.iv541, %710
  %711 = sext i32 %708 to i64
  %.not.i.i451.not = icmp slt i64 %indvars.iv541, %711
  br i1 %.not501, label %722, label %712

712:                                              ; preds = %707
  br i1 %.not.i.i451.not, label %Vec_IntGrow.exit.i452, label %713

713:                                              ; preds = %712
  %714 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %715 = load ptr, ptr %714, align 8
  %.not9.i.i462 = icmp eq ptr %715, null
  br i1 %.not9.i.i462, label %718, label %716

716:                                              ; preds = %713
  %717 = tail call ptr @realloc(ptr noundef nonnull %715, i64 noundef %691) #25
  br label %720

718:                                              ; preds = %713
  %719 = tail call noalias ptr @malloc(i64 noundef %691) #24
  br label %720

720:                                              ; preds = %718, %716
  %721 = phi ptr [ %717, %716 ], [ %719, %718 ]
  store ptr %721, ptr %714, align 8
  br label %Vec_IntGrow.exit.sink.split.i460

722:                                              ; preds = %707
  br i1 %.not.i.i451.not, label %Vec_IntGrow.exit.i452, label %723

723:                                              ; preds = %722
  %724 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %725 = load ptr, ptr %724, align 8
  %.not9.i21.i459 = icmp eq ptr %725, null
  %726 = shl nsw i64 %710, 2
  br i1 %.not9.i21.i459, label %729, label %727

727:                                              ; preds = %723
  %728 = tail call ptr @realloc(ptr noundef nonnull %725, i64 noundef %726) #25
  br label %731

729:                                              ; preds = %723
  %730 = tail call noalias ptr @malloc(i64 noundef %726) #24
  br label %731

731:                                              ; preds = %729, %727
  %732 = phi ptr [ %728, %727 ], [ %730, %729 ]
  store ptr %732, ptr %724, align 8
  br label %Vec_IntGrow.exit.sink.split.i460

Vec_IntGrow.exit.sink.split.i460:                 ; preds = %731, %720
  %.sink.i461 = phi i32 [ %709, %731 ], [ %30, %720 ]
  store i32 %.sink.i461, ptr %703, align 8
  %.pre562 = load i32, ptr %704, align 4
  %.pre568 = sext i32 %.pre562 to i64
  br label %Vec_IntGrow.exit.i452

Vec_IntGrow.exit.i452:                            ; preds = %Vec_IntGrow.exit.sink.split.i460, %722, %712
  %.pre-phi569 = phi i64 [ %.pre568, %Vec_IntGrow.exit.sink.split.i460 ], [ %706, %722 ], [ %706, %712 ]
  %.not502 = icmp sgt i64 %.pre-phi569, %indvars.iv541
  br i1 %.not502, label %._crit_edge.i453, label %.lr.ph.i454

.lr.ph.i454:                                      ; preds = %Vec_IntGrow.exit.i452
  %733 = getelementptr inbounds nuw i8, ptr %703, i64 8
  br label %734

734:                                              ; preds = %734, %.lr.ph.i454
  %indvars.iv.i456 = phi i64 [ %.pre-phi569, %.lr.ph.i454 ], [ %indvars.iv.next.i457, %734 ]
  %735 = load ptr, ptr %733, align 8
  %736 = getelementptr inbounds i32, ptr %735, i64 %indvars.iv.i456
  store i32 0, ptr %736, align 4
  %indvars.iv.next.i457 = add nsw i64 %indvars.iv.i456, 1
  %exitcond.not.i458 = icmp eq i64 %indvars.iv.i456, %indvars.iv541
  br i1 %exitcond.not.i458, label %._crit_edge.i453, label %734, !llvm.loop !8

._crit_edge.i453:                                 ; preds = %734, %Vec_IntGrow.exit.i452
  store i32 %30, ptr %704, align 4
  br label %Vec_IntFillExtra.exit463

Vec_IntFillExtra.exit463:                         ; preds = %701, %._crit_edge.i453
  %737 = getelementptr i8, ptr %703, i64 8
  %.val.i.i290 = load ptr, ptr %737, align 8
  %738 = getelementptr inbounds nuw i32, ptr %.val.i.i290, i64 %indvars.iv541
  store i32 0, ptr %738, align 4
  %739 = load i64, ptr %700, align 4
  %740 = and i64 %739, 536870911
  %741 = sub nsw i64 0, %740
  %742 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %700, i64 %741
  %.val240 = load ptr, ptr %24, align 8
  %.val241 = load ptr, ptr %25, align 8
  %743 = getelementptr i8, ptr %.val240, i64 32
  %.val240.val = load ptr, ptr %743, align 8
  %744 = ptrtoint ptr %742 to i64
  %745 = ptrtoint ptr %.val240.val to i64
  %746 = sub i64 %744, %745
  %747 = sdiv exact i64 %746, 12
  %sext.i291 = shl i64 %747, 32
  %748 = ashr exact i64 %sext.i291, 28
  %749 = getelementptr inbounds i8, ptr %.val241, i64 %748
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %751 = load i32, ptr %750, align 4
  %752 = sext i32 %751 to i64
  %.not.i464.not = icmp slt i64 %indvars.iv541, %752
  br i1 %.not.i464.not, label %Vec_IntFillExtra.exit477, label %753

753:                                              ; preds = %Vec_IntFillExtra.exit463
  %754 = load i32, ptr %749, align 8
  %755 = shl nsw i32 %754, 1
  %756 = sext i32 %755 to i64
  %.not503 = icmp slt i64 %indvars.iv541, %756
  %757 = sext i32 %754 to i64
  %.not.i.i465.not = icmp slt i64 %indvars.iv541, %757
  br i1 %.not503, label %768, label %758

758:                                              ; preds = %753
  br i1 %.not.i.i465.not, label %Vec_IntGrow.exit.i466, label %759

759:                                              ; preds = %758
  %760 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %761 = load ptr, ptr %760, align 8
  %.not9.i.i476 = icmp eq ptr %761, null
  br i1 %.not9.i.i476, label %764, label %762

762:                                              ; preds = %759
  %763 = tail call ptr @realloc(ptr noundef nonnull %761, i64 noundef %691) #25
  br label %766

764:                                              ; preds = %759
  %765 = tail call noalias ptr @malloc(i64 noundef %691) #24
  br label %766

766:                                              ; preds = %764, %762
  %767 = phi ptr [ %763, %762 ], [ %765, %764 ]
  store ptr %767, ptr %760, align 8
  br label %Vec_IntGrow.exit.sink.split.i474

768:                                              ; preds = %753
  br i1 %.not.i.i465.not, label %Vec_IntGrow.exit.i466, label %769

769:                                              ; preds = %768
  %770 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %771 = load ptr, ptr %770, align 8
  %.not9.i21.i473 = icmp eq ptr %771, null
  %772 = shl nsw i64 %756, 2
  br i1 %.not9.i21.i473, label %775, label %773

773:                                              ; preds = %769
  %774 = tail call ptr @realloc(ptr noundef nonnull %771, i64 noundef %772) #25
  br label %777

775:                                              ; preds = %769
  %776 = tail call noalias ptr @malloc(i64 noundef %772) #24
  br label %777

777:                                              ; preds = %775, %773
  %778 = phi ptr [ %774, %773 ], [ %776, %775 ]
  store ptr %778, ptr %770, align 8
  br label %Vec_IntGrow.exit.sink.split.i474

Vec_IntGrow.exit.sink.split.i474:                 ; preds = %777, %766
  %.sink.i475 = phi i32 [ %755, %777 ], [ %30, %766 ]
  store i32 %.sink.i475, ptr %749, align 8
  %.pre563 = load i32, ptr %750, align 4
  %.pre567 = sext i32 %.pre563 to i64
  br label %Vec_IntGrow.exit.i466

Vec_IntGrow.exit.i466:                            ; preds = %Vec_IntGrow.exit.sink.split.i474, %768, %758
  %.pre-phi = phi i64 [ %.pre567, %Vec_IntGrow.exit.sink.split.i474 ], [ %752, %768 ], [ %752, %758 ]
  %.not504 = icmp sgt i64 %.pre-phi, %indvars.iv541
  br i1 %.not504, label %._crit_edge.i467, label %.lr.ph.i468

.lr.ph.i468:                                      ; preds = %Vec_IntGrow.exit.i466
  %779 = getelementptr inbounds nuw i8, ptr %749, i64 8
  br label %780

780:                                              ; preds = %780, %.lr.ph.i468
  %indvars.iv.i470 = phi i64 [ %.pre-phi, %.lr.ph.i468 ], [ %indvars.iv.next.i471, %780 ]
  %781 = load ptr, ptr %779, align 8
  %782 = getelementptr inbounds i32, ptr %781, i64 %indvars.iv.i470
  store i32 0, ptr %782, align 4
  %indvars.iv.next.i471 = add nsw i64 %indvars.iv.i470, 1
  %exitcond.not.i472 = icmp eq i64 %indvars.iv.i470, %indvars.iv541
  br i1 %exitcond.not.i472, label %._crit_edge.i467, label %780, !llvm.loop !8

._crit_edge.i467:                                 ; preds = %780, %Vec_IntGrow.exit.i466
  store i32 %30, ptr %750, align 4
  %.val258.pre = load i64, ptr %700, align 4
  %.pre565 = load i32, ptr %738, align 4
  %783 = and i32 %.pre565, -2
  br label %Vec_IntFillExtra.exit477

Vec_IntFillExtra.exit477:                         ; preds = %Vec_IntFillExtra.exit463, %._crit_edge.i467
  %784 = phi i32 [ 0, %Vec_IntFillExtra.exit463 ], [ %783, %._crit_edge.i467 ]
  %.val258 = phi i64 [ %739, %Vec_IntFillExtra.exit463 ], [ %.val258.pre, %._crit_edge.i467 ]
  %785 = getelementptr i8, ptr %749, i64 8
  %.val.i.i292 = load ptr, ptr %785, align 8
  %786 = getelementptr inbounds nuw i32, ptr %.val.i.i292, i64 %indvars.iv541
  %787 = load i32, ptr %786, align 4
  %788 = trunc i64 %.val258 to i32
  %789 = lshr i32 %788, 29
  %.masked505 = xor i32 %789, %787
  %790 = and i32 %.masked505, 1
  %791 = or disjoint i32 %790, %784
  store i32 %791, ptr %738, align 4
  %792 = load i32, ptr %786, align 4
  %793 = and i32 %792, 524280
  %794 = and i32 %791, -2147483641
  %795 = or disjoint i32 %794, %793
  %796 = or disjoint i32 %795, %693
  store i32 %796, ptr %738, align 4
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next537, %wide.trip.count539
  br i1 %exitcond540.not, label %.critedge6, label %694, !llvm.loop !37

.critedge6:                                       ; preds = %Vec_IntFillExtra.exit477, %694, %.critedge4
  %797 = load ptr, ptr %20, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 120
  %799 = load i32, ptr %798, align 8
  %800 = sext i32 %799 to i64
  %.not.not = icmp slt i64 %indvars.iv541, %800
  br i1 %.not.not, label %29, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.critedge6, %.._crit_edge_crit_edge
  %.pre-phi593 = phi i64 [ %.pre592, %.._crit_edge_crit_edge ], [ %800, %.critedge6 ]
  %.lcssa = phi i32 [ %23, %.._crit_edge_crit_edge ], [ %799, %.critedge6 ]
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr i8, ptr %802, i64 72
  %.val235 = load ptr, ptr %803, align 8
  %804 = getelementptr i8, ptr %.val235, i64 8
  %.val235.val = load ptr, ptr %804, align 8
  %.val235.val.val = load i32, ptr %.val235.val, align 4
  %805 = zext i32 %.val235.val.val to i64
  %806 = getelementptr i8, ptr %0, i64 144
  %.val239 = load ptr, ptr %806, align 8
  %sext.i293 = shl nuw i64 %805, 32
  %807 = ashr exact i64 %sext.i293, 28
  %808 = getelementptr inbounds i8, ptr %.val239, i64 %807
  %809 = add nsw i32 %.lcssa, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef %808, i32 noundef %809)
  %810 = getelementptr i8, ptr %808, i64 8
  %.val.i.i294 = load ptr, ptr %810, align 8
  %811 = getelementptr inbounds i32, ptr %.val.i.i294, i64 %.pre-phi593
  %812 = load i32, ptr %811, align 4
  %813 = and i32 %812, 1
  %.not199.not = icmp eq i32 %813, 0
  br i1 %.not199.not, label %814, label %815

814:                                              ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2)
  %.pre566 = load i32, ptr %811, align 4
  br label %815

815:                                              ; preds = %814, %._crit_edge
  %816 = phi i32 [ %.pre566, %814 ], [ %812, %._crit_edge ]
  %817 = and i32 %816, 524280
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %831

819:                                              ; preds = %815
  %820 = tail call ptr @Gla_ManDeriveCex(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %821 = load ptr, ptr %801, align 8
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 376
  store ptr %820, ptr %822, align 8
  %823 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %823, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %824

824:                                              ; preds = %819
  tail call void @free(ptr noundef nonnull %823) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %819, %824
  tail call void @free(ptr noundef nonnull %8) #26
  %825 = load ptr, ptr %15, align 8
  %.not.i295 = icmp eq ptr %825, null
  br i1 %.not.i295, label %Vec_IntFree.exit296, label %826

826:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %825) #26
  br label %Vec_IntFree.exit296

Vec_IntFree.exit296:                              ; preds = %Vec_IntFree.exit, %826
  tail call void @free(ptr noundef nonnull %12) #26
  %827 = load ptr, ptr %19, align 8
  %.not.i297 = icmp eq ptr %827, null
  br i1 %.not.i297, label %Vec_IntFree.exit298, label %828

828:                                              ; preds = %Vec_IntFree.exit296
  tail call void @free(ptr noundef nonnull %827) #26
  br label %Vec_IntFree.exit298

Vec_IntFree.exit298:                              ; preds = %Vec_IntFree.exit296, %828
  tail call void @free(ptr noundef nonnull %16) #26
  %829 = load ptr, ptr %7, align 8
  %.not.i299 = icmp eq ptr %829, null
  br i1 %.not.i299, label %Vec_IntFree.exit300, label %830

830:                                              ; preds = %Vec_IntFree.exit298
  tail call void @free(ptr noundef nonnull %829) #26
  br label %Vec_IntFree.exit300

Vec_IntFree.exit300:                              ; preds = %Vec_IntFree.exit298, %830
  tail call void @free(ptr noundef nonnull %4) #26
  br label %920

831:                                              ; preds = %815
  %832 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 4
  store i32 0, ptr %833, align 4
  store i32 100, ptr %832, align 8
  %834 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 8
  store ptr %834, ptr %835, align 8
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %837 = load ptr, ptr %836, align 8
  %838 = load ptr, ptr %20, align 8
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 120
  %840 = load i32, ptr %839, align 8
  %841 = add nsw i32 %840, 1
  %842 = load i32, ptr %837, align 8
  %.not.i.i301.not = icmp sgt i32 %842, %840
  br i1 %.not.i.i301.not, label %Vec_IntGrow.exit.i, label %843

843:                                              ; preds = %831
  %844 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %845 = load ptr, ptr %844, align 8
  %.not9.i.i = icmp eq ptr %845, null
  %846 = sext i32 %841 to i64
  %847 = shl nsw i64 %846, 2
  br i1 %.not9.i.i, label %850, label %848

848:                                              ; preds = %843
  %849 = tail call ptr @realloc(ptr noundef nonnull %845, i64 noundef %847) #25
  br label %852

850:                                              ; preds = %843
  %851 = tail call noalias ptr @malloc(i64 noundef %847) #24
  br label %852

852:                                              ; preds = %850, %848
  %853 = phi ptr [ %849, %848 ], [ %851, %850 ]
  store ptr %853, ptr %844, align 8
  store i32 %841, ptr %837, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %852, %831
  %854 = icmp sgt i32 %840, -1
  br i1 %854, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %855 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %wide.trip.count.i = zext nneg i32 %841 to i64
  br label %856

856:                                              ; preds = %856, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %856 ]
  %857 = load ptr, ptr %855, align 8
  %858 = getelementptr inbounds nuw i32, ptr %857, i64 %indvars.iv.i
  store i32 0, ptr %858, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %856, !llvm.loop !39

Vec_IntFill.exit:                                 ; preds = %856, %Vec_IntGrow.exit.i
  %859 = getelementptr inbounds nuw i8, ptr %837, i64 4
  store i32 %841, ptr %859, align 4
  %860 = load ptr, ptr %801, align 8
  %861 = getelementptr i8, ptr %860, i64 32
  %.val232 = load ptr, ptr %861, align 8
  %862 = getelementptr i8, ptr %860, i64 72
  %.val233 = load ptr, ptr %862, align 8
  %863 = getelementptr i8, ptr %.val233, i64 8
  %.val233.val = load ptr, ptr %863, align 8
  %.val233.val.val = load i32, ptr %.val233.val, align 4
  %864 = sext i32 %.val233.val.val to i64
  %865 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val232, i64 %864
  %866 = load i64, ptr %865, align 4
  %867 = and i64 %866, 536870911
  %868 = sub nsw i64 0, %867
  %869 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %865, i64 %868
  %870 = load ptr, ptr %20, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 120
  %872 = load i32, ptr %871, align 8
  %873 = load i32, ptr @Gla_ManRefinement2.Sign, align 4
  tail call void @Gla_ManRefSelect_rec(ptr noundef %0, ptr noundef nonnull %869, i32 noundef %872, ptr noundef nonnull %832, i32 noundef %873)
  %874 = load i32, ptr %833, align 4
  %875 = icmp slt i32 %874, 2
  br i1 %875, label %Vec_IntUniqify.exit, label %876

876:                                              ; preds = %Vec_IntFill.exit
  %877 = load ptr, ptr %835, align 8
  %878 = zext nneg i32 %874 to i64
  tail call void @qsort(ptr noundef %877, i64 noundef %878, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #26
  %879 = load i32, ptr %833, align 4
  %880 = icmp sgt i32 %879, 1
  br i1 %880, label %.lr.ph.i302, label %._crit_edge.i

.lr.ph.i302:                                      ; preds = %876, %891
  %881 = phi i32 [ %892, %891 ], [ %879, %876 ]
  %indvars.iv.i303 = phi i64 [ %indvars.iv.next.i305, %891 ], [ 1, %876 ]
  %.01823.i = phi i32 [ %.1.i, %891 ], [ 1, %876 ]
  %882 = load ptr, ptr %835, align 8
  %883 = getelementptr inbounds nuw i32, ptr %882, i64 %indvars.iv.i303
  %884 = load i32, ptr %883, align 4
  %885 = getelementptr i8, ptr %883, i64 -4
  %886 = load i32, ptr %885, align 4
  %.not.i304 = icmp eq i32 %884, %886
  br i1 %.not.i304, label %891, label %887

887:                                              ; preds = %.lr.ph.i302
  %888 = add nsw i32 %.01823.i, 1
  %889 = sext i32 %.01823.i to i64
  %890 = getelementptr inbounds i32, ptr %882, i64 %889
  store i32 %884, ptr %890, align 4
  %.pre.i = load i32, ptr %833, align 4
  br label %891

891:                                              ; preds = %887, %.lr.ph.i302
  %892 = phi i32 [ %.pre.i, %887 ], [ %881, %.lr.ph.i302 ]
  %.1.i = phi i32 [ %888, %887 ], [ %.01823.i, %.lr.ph.i302 ]
  %indvars.iv.next.i305 = add nuw nsw i64 %indvars.iv.i303, 1
  %893 = sext i32 %892 to i64
  %894 = icmp slt i64 %indvars.iv.next.i305, %893
  br i1 %894, label %.lr.ph.i302, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %891, %876
  %.018.lcssa.i = phi i32 [ 1, %876 ], [ %.1.i, %891 ]
  store i32 %.018.lcssa.i, ptr %833, align 4
  br label %Vec_IntUniqify.exit

Vec_IntUniqify.exit:                              ; preds = %Vec_IntFill.exit, %._crit_edge.i
  tail call void @Gla_ManVerifyUsingTerSim(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %16, ptr noundef nonnull %4, ptr noundef nonnull %832)
  %.val210522 = load i32, ptr %833, align 4
  %895 = icmp sgt i32 %.val210522, 0
  br i1 %895, label %.lr.ph524, label %.critedge8

.lr.ph524:                                        ; preds = %Vec_IntUniqify.exit
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %897

897:                                              ; preds = %.lr.ph524, %900
  %indvars.iv544 = phi i64 [ 0, %.lr.ph524 ], [ %indvars.iv.next545, %900 ]
  %898 = load ptr, ptr %801, align 8
  %899 = getelementptr i8, ptr %898, i64 32
  %.val220 = load ptr, ptr %899, align 8
  %.not200 = icmp eq ptr %.val220, null
  br i1 %.not200, label %.critedge8, label %900

900:                                              ; preds = %897
  %.val215 = load ptr, ptr %835, align 8
  %901 = getelementptr inbounds nuw i32, ptr %.val215, i64 %indvars.iv544
  %902 = load i32, ptr %901, align 4
  %903 = load ptr, ptr %896, align 8
  %904 = sext i32 %902 to i64
  %905 = getelementptr inbounds i32, ptr %903, i64 %904
  %906 = load i32, ptr %905, align 4
  store i32 %906, ptr %901, align 4
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %.val210 = load i32, ptr %833, align 4
  %907 = sext i32 %.val210 to i64
  %908 = icmp slt i64 %indvars.iv.next545, %907
  br i1 %908, label %897, label %.critedge8, !llvm.loop !40

.critedge8:                                       ; preds = %897, %900, %Vec_IntUniqify.exit
  %909 = load ptr, ptr %11, align 8
  %.not.i306 = icmp eq ptr %909, null
  br i1 %.not.i306, label %Vec_IntFree.exit307, label %910

910:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %909) #26
  br label %Vec_IntFree.exit307

Vec_IntFree.exit307:                              ; preds = %.critedge8, %910
  tail call void @free(ptr noundef nonnull %8) #26
  %911 = load ptr, ptr %15, align 8
  %.not.i308 = icmp eq ptr %911, null
  br i1 %.not.i308, label %Vec_IntFree.exit309, label %912

912:                                              ; preds = %Vec_IntFree.exit307
  tail call void @free(ptr noundef nonnull %911) #26
  br label %Vec_IntFree.exit309

Vec_IntFree.exit309:                              ; preds = %Vec_IntFree.exit307, %912
  tail call void @free(ptr noundef nonnull %12) #26
  %913 = load ptr, ptr %19, align 8
  %.not.i310 = icmp eq ptr %913, null
  br i1 %.not.i310, label %Vec_IntFree.exit311, label %914

914:                                              ; preds = %Vec_IntFree.exit309
  tail call void @free(ptr noundef nonnull %913) #26
  br label %Vec_IntFree.exit311

Vec_IntFree.exit311:                              ; preds = %Vec_IntFree.exit309, %914
  tail call void @free(ptr noundef nonnull %16) #26
  %915 = load ptr, ptr %7, align 8
  %.not.i312 = icmp eq ptr %915, null
  br i1 %.not.i312, label %Vec_IntFree.exit313, label %916

916:                                              ; preds = %Vec_IntFree.exit311
  tail call void @free(ptr noundef nonnull %915) #26
  br label %Vec_IntFree.exit313

Vec_IntFree.exit313:                              ; preds = %Vec_IntFree.exit311, %916
  tail call void @free(ptr noundef nonnull %4) #26
  %.val = load i32, ptr %833, align 4
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %918 = load i32, ptr %917, align 4
  %919 = add nsw i32 %918, %.val
  store i32 %919, ptr %917, align 4
  br label %920

920:                                              ; preds = %Vec_IntFree.exit313, %Vec_IntFree.exit300
  %.0193 = phi ptr [ null, %Vec_IntFree.exit300 ], [ %832, %Vec_IntFree.exit313 ]
  ret ptr %.0193
}

declare void @Gia_ObjPrint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gla_ManCollectFanins(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((4, 8)) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %1, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %10
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %17, align 4
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %4
  %19 = add nsw i32 %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = sext i32 %16 to i64
  %22 = sext i32 %19 to i64
  %.pre = load ptr, ptr %5, align 8
  br label %26

.loopexit:                                        ; preds = %Vec_IntPushUnique.exit, %26
  %23 = phi ptr [ %27, %26 ], [ %75, %Vec_IntPushUnique.exit ]
  %24 = phi ptr [ %28, %26 ], [ %75, %Vec_IntPushUnique.exit ]
  %25 = icmp slt i64 %indvars.iv.next, %22
  br i1 %25, label %26, label %._crit_edge.loopexit, !llvm.loop !41

26:                                               ; preds = %.lr.ph23, %.loopexit
  %27 = phi ptr [ %.pre, %.lr.ph23 ], [ %23, %.loopexit ]
  %28 = phi ptr [ %.pre, %.lr.ph23 ], [ %24, %.loopexit ]
  %indvars.iv = phi i64 [ %21, %.lr.ph23 ], [ %indvars.iv.next, %.loopexit ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.next
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ult ptr %32, %34
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26, %Vec_IntPushUnique.exit
  %36 = phi ptr [ %75, %Vec_IntPushUnique.exit ], [ %27, %26 ]
  %.021 = phi ptr [ %76, %Vec_IntPushUnique.exit ], [ %32, %26 ]
  %37 = load i32, ptr %.021, align 4
  %38 = ashr i32 %37, 1
  %.not = icmp eq i32 %38, %2
  br i1 %.not, label %Vec_IntPushUnique.exit, label %39

39:                                               ; preds = %.lr.ph
  %40 = load i32, ptr %17, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %39
  %42 = load ptr, ptr %20, align 8
  %wide.trip.count.i = zext nneg i32 %40 to i64
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %44, !llvm.loop !42

44:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %38
  br i1 %47, label %Vec_IntPushUnique.exit, label %43

._crit_edge.i:                                    ; preds = %43, %39
  %48 = load i32, ptr %3, align 8
  %49 = icmp eq i32 %40, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %20, align 8
  br label %Vec_IntPush.exit.i

50:                                               ; preds = %._crit_edge.i
  %51 = icmp slt i32 %40, 16
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %20, align 8
  %.not9.i.i.i = icmp eq ptr %53, null
  br i1 %.not9.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %53, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

56:                                               ; preds = %52
  %57 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %20, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit.i

59:                                               ; preds = %50
  %60 = shl nuw nsw i32 %40, 1
  %61 = load ptr, ptr %20, align 8
  %.not9.i9.i.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %60 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i.i, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #25
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #24
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %20, align 8
  store i32 %60, ptr %3, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %68, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %70 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %69, %68 ], [ %58, %Vec_IntGrow.exit.i.i ]
  %71 = load i32, ptr %17, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %17, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %38, ptr %74, align 4
  %.pre25 = load ptr, ptr %5, align 8
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %44, %Vec_IntPush.exit.i, %.lr.ph
  %75 = phi ptr [ %.pre25, %Vec_IntPush.exit.i ], [ %36, %.lr.ph ], [ %36, %44 ]
  %76 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 %indvars.iv.next
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ult ptr %76, %80
  br i1 %81, label %.lr.ph, label %.loopexit, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre26 = load i32, ptr %17, align 4
  %82 = sext i32 %.pre26 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %83 = phi i64 [ %82, %._crit_edge.loopexit ], [ 0, %4 ]
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void @qsort(ptr noundef %85, i64 noundef %83, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDupMapped_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %.val.i to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %sext.i = shl i64 %10, 32
  %11 = ashr exact i64 %sext.i, 30
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %214, label %16

16:                                               ; preds = %3
  store i32 %15, ptr %12, align 4
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
  %30 = load i32, ptr %29, align 4
  %31 = trunc i64 %26 to i32
  %32 = lshr i32 %31, 29
  %33 = and i32 %32, 1
  %34 = xor i32 %33, %30
  %35 = lshr i64 %26, 32
  %36 = and i64 %35, 536870911
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %1, i64 %37, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = lshr i64 %26, 61
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 1
  %43 = xor i32 %42, %39
  %44 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef %2)
  %45 = icmp slt i32 %34, %43
  %46 = getelementptr i8, ptr %2, i64 32
  %.val76.i = load ptr, ptr %46, align 8
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
  %.val75.i = load ptr, ptr %46, align 8
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
  %.val73.i = load ptr, ptr %46, align 8
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
  %103 = load ptr, ptr %102, align 8
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %113, label %104

104:                                              ; preds = %101
  %105 = and i64 %storemerge.i, 536870911
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i64 %106
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %2, ptr noundef nonnull %107, ptr noundef nonnull %44) #26
  %108 = load i64, ptr %44, align 4
  %109 = lshr i64 %108, 32
  %110 = and i64 %109, 536870911
  %111 = sub nsw i64 0, %110
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %44, i64 %111
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %2, ptr noundef nonnull %112, ptr noundef nonnull %44) #26
  br label %113

113:                                              ; preds = %104, %101
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %115 = load i32, ptr %114, align 4
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
  %142 = load i32, ptr %141, align 8
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
  %.val72.i = load ptr, ptr %46, align 8
  %163 = ptrtoint ptr %.val72.i to i64
  %164 = sub i64 %47, %163
  %165 = sdiv exact i64 %164, 12
  %166 = trunc i64 %165 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %2, i32 noundef %166) #26
  br label %167

167:                                              ; preds = %143, %140
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %169 = load ptr, ptr %168, align 8
  %.not71.i = icmp eq ptr %169, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %170

170:                                              ; preds = %167
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %2, ptr noundef nonnull %44) #26
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %167, %170
  %.val.i19 = load ptr, ptr %46, align 8
  %171 = ptrtoint ptr %.val.i19 to i64
  %172 = sub i64 %47, %171
  %173 = sdiv exact i64 %172, 12
  %174 = trunc i64 %173 to i32
  %175 = shl i32 %174, 1
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %178 = load ptr, ptr %177, align 8
  %.val = load ptr, ptr %6, align 8
  %179 = ptrtoint ptr %.val to i64
  %180 = sub i64 %7, %179
  %181 = sdiv exact i64 %180, 12
  %182 = trunc i64 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %178, align 8
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Gia_ManAppendAnd.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

187:                                              ; preds = %Gia_ManAppendAnd.exit
  %188 = icmp slt i32 %184, 16
  br i1 %188, label %189, label %197

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not9.i.i = icmp eq ptr %191, null
  br i1 %.not9.i.i, label %194, label %192

192:                                              ; preds = %189
  %193 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %191, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

194:                                              ; preds = %189
  %195 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %194, %192
  %196 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %196, ptr %190, align 8
  store i32 16, ptr %178, align 8
  br label %Vec_IntPush.exit

197:                                              ; preds = %187
  %198 = shl nuw nsw i32 %184, 1
  %199 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %200 = load ptr, ptr %199, align 8
  %.not9.i9.i = icmp eq ptr %200, null
  %201 = zext nneg i32 %198 to i64
  %202 = shl nuw nsw i64 %201, 2
  br i1 %.not9.i9.i, label %205, label %203

203:                                              ; preds = %197
  %204 = tail call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #25
  br label %207

205:                                              ; preds = %197
  %206 = tail call noalias ptr @malloc(i64 noundef %202) #24
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %199, align 8
  store i32 %198, ptr %178, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %207
  %209 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %208, %207 ], [ %196, %Vec_IntGrow.exit.i ]
  %210 = load i32, ptr %183, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %183, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  store i32 %182, ptr %213, align 4
  br label %214

214:                                              ; preds = %3, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupMapped(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val93 = load i32, ptr %3, align 8
  %4 = tail call ptr @Gia_ManStart(i32 noundef %.val93) #26
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %5) #27
  %8 = add i64 %7, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #24
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %5) #26
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i98 = icmp eq ptr %13, null
  br i1 %.not.i98, label %Abc_UtilStrsav.exit99, label %14

14:                                               ; preds = %Abc_UtilStrsav.exit
  %15 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %13) #27
  %16 = add i64 %15, 1
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #24
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull readonly dereferenceable(1) %13) #26
  br label %Abc_UtilStrsav.exit99

Abc_UtilStrsav.exit99:                            ; preds = %Abc_UtilStrsav.exit, %14
  %19 = phi ptr [ %17, %14 ], [ null, %Abc_UtilStrsav.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  tail call void @Gia_ManFillValue(ptr noundef nonnull %0) #26
  %.val94 = load i32, ptr %3, align 8
  %21 = sext i32 %.val94 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #24
  tail call void @llvm.memset.p0.i64(ptr align 1 %23, i8 -1, i64 %22, i1 false)
  store i32 0, ptr %23, align 4
  %24 = shl nsw i32 %.val94, 2
  %25 = sdiv i32 %24, 3
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %27 = add nsw i32 %25, -1
  %or.cond.i = icmp ult i32 %27, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %spec.store.select.i, ptr %26, align 8
  %.not.i100 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i100, label %Vec_IntGrow.exit.i, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Abc_UtilStrsav.exit99
  %29 = sext i32 %spec.store.select.i to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noalias ptr @malloc(i64 noundef %30) #24
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %26, ptr %33, align 8
  br label %Vec_IntPush.exit

Vec_IntGrow.exit.i:                               ; preds = %Abc_UtilStrsav.exit99
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 328
  store ptr %26, ptr %35, align 8
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  store ptr %36, ptr %34, align 8
  store i32 16, ptr %26, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i
  %37 = phi ptr [ %33, %.Vec_IntGrow.exit10_crit_edge.i ], [ %35, %Vec_IntGrow.exit.i ]
  %38 = phi ptr [ %31, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %Vec_IntGrow.exit.i ]
  store i32 1, ptr %28, align 4
  store i32 0, ptr %38, align 4
  %39 = load i32, ptr %3, align 8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %41 = getelementptr i8, ptr %0, i64 32
  %42 = getelementptr i8, ptr %4, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %46 = getelementptr i8, ptr %1, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br label %49

49:                                               ; preds = %.lr.ph, %287
  %indvars.iv134 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next135, %287 ]
  %.val86 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val86, i64 %indvars.iv134
  %.val92 = load i64, ptr %50, align 4
  %51 = and i64 %.val92, 2147483648
  %.not.i101 = icmp eq i64 %51, 0
  %52 = and i64 %.val92, 536870911
  %53 = icmp ne i64 %52, 536870911
  %narrow.i = and i1 %.not.i101, %53
  br i1 %narrow.i, label %54, label %81

54:                                               ; preds = %49
  %.val = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv134
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %287, label %58

58:                                               ; preds = %54
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds i32, ptr %.val, i64 %59
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #26
  br label %61

61:                                               ; preds = %58, %76
  %indvars.iv = phi i64 [ 1, %58 ], [ %indvars.iv.next, %76 ]
  %62 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %76, label %65

65:                                               ; preds = %61
  %.val85 = load ptr, ptr %41, align 8
  %66 = sext i32 %63 to i64
  %67 = load i32, ptr %47, align 8
  %68 = load ptr, ptr %48, align 8
  %69 = shl nsw i64 %66, 2
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  store i32 %67, ptr %70, align 4
  %71 = load i32, ptr %62, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %23, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val85, i64 %66, i32 1
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %61, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %77, label %61, !llvm.loop !44

77:                                               ; preds = %76
  tail call void @Gia_ManDupMapped_rec(ptr noundef nonnull %0, ptr noundef nonnull %50, ptr noundef nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv134
  store i32 %79, ptr %80, align 4
  br label %287

81:                                               ; preds = %49
  %82 = and i64 %.val92, 2684354559
  %narrow.i102.not = icmp eq i64 %82, 2684354559
  br i1 %narrow.i102.not, label %83, label %170

83:                                               ; preds = %81
  %84 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %4)
  %85 = load i64, ptr %84, align 4
  %86 = or i64 %85, 2684354559
  store i64 %86, ptr %84, align 4
  %87 = load ptr, ptr %45, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %.val.i103 = load i32, ptr %88, align 4
  %89 = and i32 %.val.i103, 536870911
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 32
  %92 = and i64 %86, -2305843004918726657
  %93 = or disjoint i64 %91, %92
  store i64 %93, ptr %84, align 4
  %94 = load ptr, ptr %45, align 8
  %.val11.i = load ptr, ptr %42, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %94, align 8
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %83
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

99:                                               ; preds = %83
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %109

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not9.i.i.i = icmp eq ptr %103, null
  br i1 %.not9.i.i.i, label %106, label %104

104:                                              ; preds = %101
  %105 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i

106:                                              ; preds = %101
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %102, align 8
  store i32 16, ptr %94, align 8
  br label %Gia_ManAppendCi.exit

109:                                              ; preds = %99
  %110 = shl nuw nsw i32 %96, 1
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not9.i9.i.i = icmp eq ptr %112, null
  %113 = zext nneg i32 %110 to i64
  %114 = shl nuw nsw i64 %113, 2
  br i1 %.not9.i9.i.i, label %117, label %115

115:                                              ; preds = %109
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #25
  br label %119

117:                                              ; preds = %109
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #24
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %111, align 8
  store i32 %110, ptr %94, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %119
  %121 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %120, %119 ], [ %108, %Vec_IntGrow.exit.i.i ]
  %122 = ptrtoint ptr %84 to i64
  %123 = ptrtoint ptr %.val11.i to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 12
  %126 = trunc i64 %125 to i32
  %127 = load i32, ptr %95, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %95, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %121, i64 %129
  store i32 %126, ptr %130, align 4
  %.val10.i = load ptr, ptr %42, align 8
  %131 = ptrtoint ptr %.val10.i to i64
  %132 = sub i64 %122, %131
  %133 = sdiv exact i64 %132, 12
  %134 = trunc i64 %133 to i32
  %135 = shl i32 %134, 1
  %136 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv134
  store i32 %135, ptr %136, align 4
  %137 = load ptr, ptr %37, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %137, align 8
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %.Vec_IntGrow.exit10_crit_edge.i104

.Vec_IntGrow.exit10_crit_edge.i104:               ; preds = %Gia_ManAppendCi.exit
  %.phi.trans.insert.i105 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.pre.i106 = load ptr, ptr %.phi.trans.insert.i105, align 8
  br label %Vec_IntPush.exit110

142:                                              ; preds = %Gia_ManAppendCi.exit
  %143 = icmp slt i32 %139, 16
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not9.i.i108 = icmp eq ptr %146, null
  br i1 %.not9.i.i108, label %149, label %147

147:                                              ; preds = %144
  %148 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %146, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i109

149:                                              ; preds = %144
  %150 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i109

Vec_IntGrow.exit.i109:                            ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %151, ptr %145, align 8
  store i32 16, ptr %137, align 8
  br label %Vec_IntPush.exit110

152:                                              ; preds = %142
  %153 = shl nuw nsw i32 %139, 1
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not9.i9.i107 = icmp eq ptr %155, null
  %156 = zext nneg i32 %153 to i64
  %157 = shl nuw nsw i64 %156, 2
  br i1 %.not9.i9.i107, label %160, label %158

158:                                              ; preds = %152
  %159 = tail call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #25
  br label %162

160:                                              ; preds = %152
  %161 = tail call noalias ptr @malloc(i64 noundef %157) #24
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %154, align 8
  store i32 %153, ptr %137, align 8
  br label %Vec_IntPush.exit110

Vec_IntPush.exit110:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i104, %Vec_IntGrow.exit.i109, %162
  %164 = phi ptr [ %.pre.i106, %.Vec_IntGrow.exit10_crit_edge.i104 ], [ %163, %162 ], [ %151, %Vec_IntGrow.exit.i109 ]
  %165 = load i32, ptr %138, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %138, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  %169 = trunc nuw nsw i64 %indvars.iv134 to i32
  store i32 %169, ptr %168, align 4
  br label %287

170:                                              ; preds = %81
  %.not.i111 = icmp ne i64 %51, 0
  %narrow.i112 = and i1 %.not.i111, %53
  br i1 %narrow.i112, label %171, label %287

171:                                              ; preds = %170
  %172 = trunc i64 %.val92 to i32
  %173 = and i64 %.val92, 536870911
  %174 = trunc nuw nsw i64 %indvars.iv134 to i32
  %175 = sub nsw i64 %indvars.iv134, %173
  %sext = shl i64 %175, 32
  %176 = ashr exact i64 %sext, 30
  %177 = getelementptr inbounds i8, ptr %23, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = sub nsw i64 0, %52
  %180 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %50, i64 %179, i32 1
  store i32 %178, ptr %180, align 4
  %181 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %4)
  %182 = load i64, ptr %181, align 4
  %183 = or i64 %182, 2147483648
  store i64 %183, ptr %181, align 4
  %.val20.i = load ptr, ptr %42, align 8
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %.val20.i to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 12
  %188 = trunc i64 %187 to i32
  %189 = lshr i32 %178, 1
  %190 = sub i32 %188, %189
  %191 = and i32 %190, 536870911
  %192 = zext nneg i32 %191 to i64
  %193 = and i64 %183, -1073741824
  %194 = shl i32 %178, 29
  %195 = xor i32 %194, %172
  %196 = and i32 %195, 536870912
  %197 = zext nneg i32 %196 to i64
  %198 = or disjoint i64 %193, %197
  %199 = or disjoint i64 %198, %192
  store i64 %199, ptr %181, align 4
  %200 = load ptr, ptr %43, align 8
  %201 = getelementptr i8, ptr %200, i64 4
  %.val.i113 = load i32, ptr %201, align 4
  %202 = and i32 %.val.i113, 536870911
  %203 = zext nneg i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 32
  %205 = and i64 %199, -2305843004918726657
  %206 = or disjoint i64 %205, %204
  store i64 %206, ptr %181, align 4
  %207 = load ptr, ptr %43, align 8
  %.val19.i = load ptr, ptr %42, align 8
  %208 = ptrtoint ptr %.val19.i to i64
  %209 = sub i64 %184, %208
  %210 = sdiv exact i64 %209, 12
  %211 = trunc i64 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %207, align 8
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %.Vec_IntGrow.exit10_crit_edge.i.i114

.Vec_IntGrow.exit10_crit_edge.i.i114:             ; preds = %171
  %.phi.trans.insert.i.i115 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.pre.i.i116 = load ptr, ptr %.phi.trans.insert.i.i115, align 8
  br label %Vec_IntPush.exit.i

216:                                              ; preds = %171
  %217 = icmp slt i32 %213, 16
  br i1 %217, label %218, label %226

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not9.i.i.i119 = icmp eq ptr %220, null
  br i1 %.not9.i.i.i119, label %223, label %221

221:                                              ; preds = %218
  %222 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %220, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i.i120

223:                                              ; preds = %218
  %224 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i120

Vec_IntGrow.exit.i.i120:                          ; preds = %223, %221
  %225 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %225, ptr %219, align 8
  store i32 16, ptr %207, align 8
  br label %Vec_IntPush.exit.i

226:                                              ; preds = %216
  %227 = shl nuw nsw i32 %213, 1
  %228 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not9.i9.i.i118 = icmp eq ptr %229, null
  %230 = zext nneg i32 %227 to i64
  %231 = shl nuw nsw i64 %230, 2
  br i1 %.not9.i9.i.i118, label %234, label %232

232:                                              ; preds = %226
  %233 = tail call ptr @realloc(ptr noundef nonnull %229, i64 noundef %231) #25
  br label %236

234:                                              ; preds = %226
  %235 = tail call noalias ptr @malloc(i64 noundef %231) #24
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %237, ptr %228, align 8
  store i32 %227, ptr %207, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %236, %Vec_IntGrow.exit.i.i120, %.Vec_IntGrow.exit10_crit_edge.i.i114
  %238 = phi ptr [ %.pre.i.i116, %.Vec_IntGrow.exit10_crit_edge.i.i114 ], [ %237, %236 ], [ %225, %Vec_IntGrow.exit.i.i120 ]
  %239 = load i32, ptr %212, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %212, align 4
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i32, ptr %238, i64 %241
  store i32 %211, ptr %242, align 4
  %243 = load ptr, ptr %44, align 8
  %.not.i117 = icmp eq ptr %243, null
  br i1 %.not.i117, label %Gia_ManAppendCo.exit, label %244

244:                                              ; preds = %Vec_IntPush.exit.i
  %245 = load i64, ptr %181, align 4
  %246 = and i64 %245, 536870911
  %247 = sub nsw i64 0, %246
  %248 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %181, i64 %247
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %4, ptr noundef nonnull %248, ptr noundef nonnull %181) #26
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %244
  %.val18.i = load ptr, ptr %42, align 8
  %249 = ptrtoint ptr %.val18.i to i64
  %250 = sub i64 %184, %249
  %251 = sdiv exact i64 %250, 12
  %252 = trunc i64 %251 to i32
  %253 = shl i32 %252, 1
  %254 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv134
  store i32 %253, ptr %254, align 4
  %255 = load ptr, ptr %37, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = load i32, ptr %255, align 8
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %.Vec_IntGrow.exit10_crit_edge.i121

.Vec_IntGrow.exit10_crit_edge.i121:               ; preds = %Gia_ManAppendCo.exit
  %.phi.trans.insert.i122 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %.pre.i123 = load ptr, ptr %.phi.trans.insert.i122, align 8
  br label %Vec_IntPush.exit127

260:                                              ; preds = %Gia_ManAppendCo.exit
  %261 = icmp slt i32 %257, 16
  br i1 %261, label %262, label %270

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not9.i.i125 = icmp eq ptr %264, null
  br i1 %.not9.i.i125, label %267, label %265

265:                                              ; preds = %262
  %266 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %264, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i126

267:                                              ; preds = %262
  %268 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i126

Vec_IntGrow.exit.i126:                            ; preds = %267, %265
  %269 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %269, ptr %263, align 8
  store i32 16, ptr %255, align 8
  br label %Vec_IntPush.exit127

270:                                              ; preds = %260
  %271 = shl nuw nsw i32 %257, 1
  %272 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not9.i9.i124 = icmp eq ptr %273, null
  %274 = zext nneg i32 %271 to i64
  %275 = shl nuw nsw i64 %274, 2
  br i1 %.not9.i9.i124, label %278, label %276

276:                                              ; preds = %270
  %277 = tail call ptr @realloc(ptr noundef nonnull %273, i64 noundef %275) #25
  br label %280

278:                                              ; preds = %270
  %279 = tail call noalias ptr @malloc(i64 noundef %275) #24
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %272, align 8
  store i32 %271, ptr %255, align 8
  br label %Vec_IntPush.exit127

Vec_IntPush.exit127:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i121, %Vec_IntGrow.exit.i126, %280
  %282 = phi ptr [ %.pre.i123, %.Vec_IntGrow.exit10_crit_edge.i121 ], [ %281, %280 ], [ %269, %Vec_IntGrow.exit.i126 ]
  %283 = load i32, ptr %256, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %256, align 4
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i32, ptr %282, i64 %285
  store i32 %174, ptr %286, align 4
  br label %287

287:                                              ; preds = %77, %170, %Vec_IntPush.exit127, %Vec_IntPush.exit110, %54
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %288 = load i32, ptr %3, align 8
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next135, %289
  br i1 %290, label %49, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %287, %Vec_IntPush.exit
  %291 = getelementptr i8, ptr %0, i64 16
  %.val88 = load i32, ptr %291, align 8
  tail call void @Gia_ManSetRegNum(ptr noundef nonnull %4, i32 noundef %.val88) #26
  %292 = getelementptr i8, ptr %0, i64 32
  %293 = load i32, ptr %3, align 8
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %.lr.ph131, label %.critedge2

.lr.ph131:                                        ; preds = %.critedge, %295
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %295 ], [ 0, %.critedge ]
  %.val84 = load ptr, ptr %292, align 8
  %.not80 = icmp eq ptr %.val84, null
  br i1 %.not80, label %.critedge2, label %295

295:                                              ; preds = %.lr.ph131
  %296 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv137
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val84, i64 %indvars.iv137, i32 1
  store i32 %297, ptr %298, align 4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %299 = load i32, ptr %3, align 8
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next138, %300
  br i1 %301, label %.lr.ph131, label %.critedge2, !llvm.loop !46

.critedge2:                                       ; preds = %295, %.lr.ph131, %.critedge
  tail call void @free(ptr noundef %23) #26
  ret ptr %4
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gla_ManStart(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #28
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %5, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 100, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %10, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 100, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %15, ptr %19, align 8
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 100, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %20, ptr %24, align 8
  %25 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #26
  %26 = tail call ptr @Cnf_DeriveOther(ptr noundef %25, i32 noundef 1) #26
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %26, ptr %27, align 8
  tail call void @Aig_ManStop(ptr noundef %25) #26
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @Gia_ManDupMapped(ptr noundef %0, ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %2
  tail call void @Gia_ManStaticFanoutStart(ptr noundef %30) #26
  br label %35

35:                                               ; preds = %34, %2
  %36 = getelementptr i8, ptr %30, i64 24
  %.val263 = load i32, ptr %36, align 8
  %37 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %38 = add i32 %.val263, -1
  %or.cond.i.i = icmp ult i32 %38, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val263
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %spec.store.select.i.i, ptr %37, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i270, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %35
  %40 = sext i32 %spec.store.select.i.i to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call noalias ptr @malloc(i64 noundef %41) #24
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %42, ptr %43, align 8
  store i32 %.val263, ptr %39, align 4
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i268, label %44

44:                                               ; preds = %Vec_IntAlloc.exit.i
  %45 = sext i32 %.val263 to i64
  %46 = shl nsw i64 %45, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %42, i8 0, i64 %46, i1 false)
  br label %Vec_IntAlloc.exit.i268

Vec_IntAlloc.exit.thread.i270:                    ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %47, align 8
  store i32 %.val263, ptr %39, align 4
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 448
  store ptr %37, ptr %48, align 8
  %49 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %spec.store.select.i.i, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %51, align 8
  store i32 %.val263, ptr %50, align 4
  br label %Vec_IntStart.exit271

Vec_IntAlloc.exit.i268:                           ; preds = %Vec_IntAlloc.exit.i, %44
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 448
  store ptr %37, ptr %52, align 8
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 %spec.store.select.i.i, ptr %53, align 8
  %55 = sext i32 %spec.store.select.i.i to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #24
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %57, ptr %58, align 8
  store i32 %.val263, ptr %54, align 4
  %.not.i269 = icmp eq ptr %57, null
  br i1 %.not.i269, label %Vec_IntStart.exit271, label %59

59:                                               ; preds = %Vec_IntAlloc.exit.i268
  %60 = sext i32 %.val263 to i64
  %61 = shl nsw i64 %60, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %57, i8 0, i64 %61, i1 false)
  br label %Vec_IntStart.exit271

Vec_IntStart.exit271:                             ; preds = %Vec_IntAlloc.exit.thread.i270, %Vec_IntAlloc.exit.i268, %59
  %62 = phi ptr [ %49, %Vec_IntAlloc.exit.thread.i270 ], [ %53, %Vec_IntAlloc.exit.i268 ], [ %53, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %62, ptr %63, align 8
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %calloc, ptr %64, align 8
  %65 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %66 = getelementptr i8, ptr %65, i64 4
  store i32 %spec.store.select.i.i, ptr %65, align 8
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i277, label %Vec_IntAlloc.exit.i275

Vec_IntAlloc.exit.thread.i277:                    ; preds = %Vec_IntStart.exit271
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr null, ptr %67, align 8
  store i32 %.val263, ptr %66, align 4
  br label %Vec_IntStart.exit278

Vec_IntAlloc.exit.i275:                           ; preds = %Vec_IntStart.exit271
  %68 = sext i32 %spec.store.select.i.i to i64
  %69 = shl nsw i64 %68, 2
  %70 = tail call noalias ptr @malloc(i64 noundef %69) #24
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %70, ptr %71, align 8
  store i32 %.val263, ptr %66, align 4
  %.not.i276 = icmp eq ptr %70, null
  br i1 %.not.i276, label %Vec_IntStart.exit278, label %72

72:                                               ; preds = %Vec_IntAlloc.exit.i275
  %73 = sext i32 %.val263 to i64
  %74 = shl nsw i64 %73, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %70, i8 0, i64 %74, i1 false)
  br label %Vec_IntStart.exit278

Vec_IntStart.exit278:                             ; preds = %Vec_IntAlloc.exit.thread.i277, %Vec_IntAlloc.exit.i275, %72
  %75 = sext i32 %.val263 to i64
  %76 = shl nsw i64 %75, 2
  %77 = tail call noalias ptr @malloc(i64 noundef %76) #24
  tail call void @llvm.memset.p0.i64(ptr align 1 %77, i8 -1, i64 %76, i1 false)
  %78 = tail call noalias ptr @malloc(i64 noundef %76) #24
  tail call void @llvm.memset.p0.i64(ptr align 1 %78, i8 -1, i64 %76, i1 false)
  %79 = getelementptr i8, ptr %0, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit278
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %84 = getelementptr i8, ptr %65, i64 8
  br label %85

85:                                               ; preds = %.lr.ph, %.loopexit339
  %86 = phi i32 [ %81, %.lr.ph ], [ %218, %.loopexit339 ]
  %indvars.iv364 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next365, %.loopexit339 ]
  %.val234 = load ptr, ptr %79, align 8
  %.not210 = icmp eq ptr %.val234, null
  br i1 %.not210, label %.critedge.loopexit, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val234, i64 %indvars.iv364, i32 1
  %89 = load i32, ptr %88, align 4
  %.not222 = icmp eq i32 %89, -1
  br i1 %.not222, label %.loopexit339, label %90

90:                                               ; preds = %87
  %91 = ashr i32 %89, 1
  store i32 %91, ptr %88, align 4
  %92 = load ptr, ptr %27, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv364
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %91 to i64
  %98 = getelementptr inbounds nuw i32, ptr %77, i64 %97
  store i32 %96, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv364
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %88, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %78, i64 %104
  store i32 %102, ptr %105, align 4
  %106 = load ptr, ptr %83, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  %.val227 = load ptr, ptr %107, align 8
  %108 = getelementptr inbounds nuw i32, ptr %.val227, i64 %indvars.iv364
  %109 = load i32, ptr %108, align 4
  %.not223 = icmp eq i32 %109, 0
  br i1 %.not223, label %118, label %110

110:                                              ; preds = %90
  %111 = load ptr, ptr %31, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 448
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %88, align 4
  %115 = getelementptr i8, ptr %113, i64 8
  %.val236 = load ptr, ptr %115, align 8
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, ptr %.val236, i64 %116
  store i32 1, ptr %117, align 4
  br label %118

118:                                              ; preds = %110, %90
  %119 = getelementptr inbounds nuw i8, ptr %92, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 8
  %.val226 = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds nuw i32, ptr %.val226, i64 %indvars.iv364
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %88, align 4
  %.val = load i32, ptr %66, align 4
  %.val235 = load ptr, ptr %84, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %.val235, i64 %125
  store i32 %.val, ptr %126, align 4
  %127 = load ptr, ptr %119, align 8
  %128 = getelementptr i8, ptr %127, i64 8
  %.val244 = load ptr, ptr %128, align 8
  %129 = sext i32 %123 to i64
  %130 = getelementptr inbounds i32, ptr %.val244, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %65, align 8
  %133 = icmp eq i32 %.val, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %118
  %.pre.i = load ptr, ptr %84, align 8
  br label %Vec_IntPush.exit

134:                                              ; preds = %118
  %135 = icmp slt i32 %.val, 16
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = load ptr, ptr %84, align 8
  %.not9.i.i = icmp eq ptr %137, null
  br i1 %.not9.i.i, label %140, label %138

138:                                              ; preds = %136
  %139 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %137, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

140:                                              ; preds = %136
  %141 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %140, %138
  %142 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %142, ptr %84, align 8
  store i32 16, ptr %65, align 8
  br label %Vec_IntPush.exit

143:                                              ; preds = %134
  %144 = shl nuw nsw i32 %.val, 1
  %145 = load ptr, ptr %84, align 8
  %.not9.i9.i = icmp eq ptr %145, null
  %146 = zext nneg i32 %144 to i64
  %147 = shl nuw nsw i64 %146, 2
  br i1 %.not9.i9.i, label %150, label %148

148:                                              ; preds = %143
  %149 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %147) #25
  br label %152

150:                                              ; preds = %143
  %151 = tail call noalias ptr @malloc(i64 noundef %147) #24
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %153, ptr %84, align 8
  store i32 %144, ptr %65, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %152
  %154 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %153, %152 ], [ %142, %Vec_IntGrow.exit.i ]
  %155 = load i32, ptr %66, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %66, align 4
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds i32, ptr %154, i64 %157
  store i32 %131, ptr %158, align 4
  br label %159

159:                                              ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit285
  %indvars.iv = phi i64 [ 1, %Vec_IntPush.exit ], [ %indvars.iv.next, %Vec_IntPush.exit285 ]
  %160 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %187

163:                                              ; preds = %159
  %164 = load i32, ptr %66, align 4
  %165 = load i32, ptr %65, align 8
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %.Vec_IntGrow.exit10_crit_edge.i279

.Vec_IntGrow.exit10_crit_edge.i279:               ; preds = %163
  %.pre.i281 = load ptr, ptr %84, align 8
  br label %Vec_IntPush.exit285

167:                                              ; preds = %163
  %168 = icmp slt i32 %164, 16
  br i1 %168, label %169, label %176

169:                                              ; preds = %167
  %170 = load ptr, ptr %84, align 8
  %.not9.i.i283 = icmp eq ptr %170, null
  br i1 %.not9.i.i283, label %173, label %171

171:                                              ; preds = %169
  %172 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %170, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i284

173:                                              ; preds = %169
  %174 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i284

Vec_IntGrow.exit.i284:                            ; preds = %173, %171
  %175 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %175, ptr %84, align 8
  store i32 16, ptr %65, align 8
  br label %Vec_IntPush.exit285

176:                                              ; preds = %167
  %177 = shl nuw nsw i32 %164, 1
  %178 = load ptr, ptr %84, align 8
  %.not9.i9.i282 = icmp eq ptr %178, null
  %179 = zext nneg i32 %177 to i64
  %180 = shl nuw nsw i64 %179, 2
  br i1 %.not9.i9.i282, label %183, label %181

181:                                              ; preds = %176
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #25
  br label %185

183:                                              ; preds = %176
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #24
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %84, align 8
  store i32 %177, ptr %65, align 8
  br label %Vec_IntPush.exit285

187:                                              ; preds = %159
  %.val233 = load ptr, ptr %79, align 8
  %188 = sext i32 %161 to i64
  %189 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val233, i64 %188, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = load i32, ptr %66, align 4
  %192 = load i32, ptr %65, align 8
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %.Vec_IntGrow.exit10_crit_edge.i286

.Vec_IntGrow.exit10_crit_edge.i286:               ; preds = %187
  %.pre.i288 = load ptr, ptr %84, align 8
  br label %Vec_IntPush.exit285

194:                                              ; preds = %187
  %195 = icmp slt i32 %191, 16
  br i1 %195, label %196, label %203

196:                                              ; preds = %194
  %197 = load ptr, ptr %84, align 8
  %.not9.i.i290 = icmp eq ptr %197, null
  br i1 %.not9.i.i290, label %200, label %198

198:                                              ; preds = %196
  %199 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %197, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i291

200:                                              ; preds = %196
  %201 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i291

Vec_IntGrow.exit.i291:                            ; preds = %200, %198
  %202 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %202, ptr %84, align 8
  store i32 16, ptr %65, align 8
  br label %Vec_IntPush.exit285

203:                                              ; preds = %194
  %204 = shl nuw nsw i32 %191, 1
  %205 = load ptr, ptr %84, align 8
  %.not9.i9.i289 = icmp eq ptr %205, null
  %206 = zext nneg i32 %204 to i64
  %207 = shl nuw nsw i64 %206, 2
  br i1 %.not9.i9.i289, label %210, label %208

208:                                              ; preds = %203
  %209 = tail call ptr @realloc(ptr noundef nonnull %205, i64 noundef %207) #25
  br label %212

210:                                              ; preds = %203
  %211 = tail call noalias ptr @malloc(i64 noundef %207) #24
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %213, ptr %84, align 8
  store i32 %204, ptr %65, align 8
  br label %Vec_IntPush.exit285

Vec_IntPush.exit285:                              ; preds = %212, %Vec_IntGrow.exit.i291, %.Vec_IntGrow.exit10_crit_edge.i286, %185, %Vec_IntGrow.exit.i284, %.Vec_IntGrow.exit10_crit_edge.i279
  %.sink389 = phi ptr [ %.pre.i281, %.Vec_IntGrow.exit10_crit_edge.i279 ], [ %186, %185 ], [ %175, %Vec_IntGrow.exit.i284 ], [ %.pre.i288, %.Vec_IntGrow.exit10_crit_edge.i286 ], [ %213, %212 ], [ %202, %Vec_IntGrow.exit.i291 ]
  %.sink387 = phi i32 [ -1, %.Vec_IntGrow.exit10_crit_edge.i279 ], [ -1, %185 ], [ -1, %Vec_IntGrow.exit.i284 ], [ %190, %.Vec_IntGrow.exit10_crit_edge.i286 ], [ %190, %212 ], [ %190, %Vec_IntGrow.exit.i291 ]
  %214 = load i32, ptr %66, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %66, align 4
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, ptr %.sink389, i64 %216
  store i32 %.sink387, ptr %217, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit339.loopexit, label %159, !llvm.loop !47

.loopexit339.loopexit:                            ; preds = %Vec_IntPush.exit285
  %.pre = load i32, ptr %80, align 8
  br label %.loopexit339

.loopexit339:                                     ; preds = %.loopexit339.loopexit, %87
  %218 = phi i32 [ %.pre, %.loopexit339.loopexit ], [ %86, %87 ]
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next365, %219
  br i1 %220, label %85, label %.critedge.loopexit, !llvm.loop !48

.critedge.loopexit:                               ; preds = %.loopexit339, %85
  %.pre380 = load ptr, ptr %27, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStart.exit278
  %221 = phi ptr [ %.pre380, %.critedge.loopexit ], [ %26, %Vec_IntStart.exit278 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 64
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i293 = icmp eq ptr %225, null
  br i1 %.not.i293, label %Vec_IntFree.exit, label %226

226:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %225) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %226
  tail call void @free(ptr noundef nonnull %223) #26
  store ptr %65, ptr %222, align 8
  %227 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %228 = load ptr, ptr %227, align 8
  %.not211 = icmp eq ptr %228, null
  br i1 %.not211, label %230, label %229

229:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %228) #26
  br label %230

230:                                              ; preds = %Vec_IntFree.exit, %229
  store ptr %77, ptr %227, align 8
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %232 = load ptr, ptr %231, align 8
  %.not212 = icmp eq ptr %232, null
  br i1 %.not212, label %234, label %233

233:                                              ; preds = %230
  tail call void @free(ptr noundef nonnull %232) #26
  br label %234

234:                                              ; preds = %230, %233
  store ptr %78, ptr %231, align 8
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %235, align 8
  %236 = load ptr, ptr %31, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load i32, ptr %237, align 8
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph346, label %.critedge2

.lr.ph346:                                        ; preds = %234
  %240 = getelementptr i8, ptr %236, i64 32
  %.val232394 = load ptr, ptr %240, align 8
  %.not213395 = icmp eq ptr %.val232394, null
  br i1 %.not213395, label %.critedge2, label %.lr.ph398

241:                                              ; preds = %249
  %.val232 = load ptr, ptr %240, align 8
  %.not213 = icmp eq ptr %.val232, null
  br i1 %.not213, label %.critedge2, label %.lr.ph398, !llvm.loop !49

.lr.ph398:                                        ; preds = %.lr.ph346, %241
  %.val232397 = phi ptr [ %.val232, %241 ], [ %.val232394, %.lr.ph346 ]
  %indvars.iv367396 = phi i64 [ %indvars.iv.next368, %241 ], [ 0, %.lr.ph346 ]
  %242 = phi i32 [ %250, %241 ], [ 1, %.lr.ph346 ]
  %243 = load ptr, ptr %227, align 8
  %244 = getelementptr inbounds nuw i32, ptr %243, i64 %indvars.iv367396
  %245 = load i32, ptr %244, align 4
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %247, label %249

247:                                              ; preds = %.lr.ph398
  %248 = add nsw i32 %242, 1
  store i32 %248, ptr %235, align 8
  br label %249

249:                                              ; preds = %.lr.ph398, %247
  %250 = phi i32 [ %248, %247 ], [ %242, %.lr.ph398 ]
  %.sink = phi i32 [ %242, %247 ], [ -1, %.lr.ph398 ]
  %251 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val232397, i64 %indvars.iv367396, i32 1
  store i32 %.sink, ptr %251, align 4
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367396, 1
  %252 = load i32, ptr %237, align 8
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next368, %253
  br i1 %254, label %241, label %.critedge2, !llvm.loop !49

.critedge2:                                       ; preds = %249, %241, %.lr.ph346, %234
  %.val256382 = phi i32 [ %238, %234 ], [ %238, %.lr.ph346 ], [ %252, %241 ], [ %252, %249 ]
  %255 = phi i32 [ 1, %234 ], [ 1, %.lr.ph346 ], [ %250, %241 ], [ %250, %249 ]
  %256 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph352, label %._crit_edge

.lr.ph352:                                        ; preds = %.critedge2
  %262 = getelementptr i8, ptr %236, i64 32
  br label %263

263:                                              ; preds = %.lr.ph352, %263
  %indvars.iv370 = phi i64 [ 0, %.lr.ph352 ], [ %indvars.iv.next371, %263 ]
  %264 = getelementptr inbounds nuw i32, ptr %258, i64 %indvars.iv370
  %265 = load i32, ptr %264, align 4
  %266 = ashr i32 %265, 1
  %.val231 = load ptr, ptr %79, align 8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val231, i64 %267, i32 1
  %269 = load i32, ptr %268, align 4
  %.val230 = load ptr, ptr %262, align 8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val230, i64 %270, i32 1
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %265, 1
  %274 = shl nsw i32 %272, 1
  %275 = or disjoint i32 %274, %273
  store i32 %275, ptr %264, align 4
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %276 = load i32, ptr %259, align 4
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next371, %277
  br i1 %278, label %263, label %._crit_edge.loopexit, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %263
  %.val256.pre = load i32, ptr %237, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge2
  %.val256 = phi i32 [ %.val256.pre, %._crit_edge.loopexit ], [ %.val256382, %.critedge2 ]
  %279 = sext i32 %255 to i64
  %280 = tail call noalias ptr @calloc(i64 noundef %279, i64 noundef 40) #28
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %280, ptr %281, align 8
  %282 = sext i32 %.val256 to i64
  %283 = shl nsw i64 %282, 2
  %284 = tail call noalias ptr @malloc(i64 noundef %283) #24
  tail call void @llvm.memset.p0.i64(ptr align 1 %284, i8 -1, i64 %283, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %284, ptr %285, align 8
  %286 = getelementptr i8, ptr %236, i64 32
  %287 = load i32, ptr %237, align 8
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph356, label %.critedge4

.lr.ph356:                                        ; preds = %._crit_edge
  %289 = getelementptr i8, ptr %236, i64 16
  %290 = getelementptr i8, ptr %236, i64 64
  %291 = getelementptr i8, ptr %236, i64 72
  br label %292

292:                                              ; preds = %.lr.ph356, %.loopexit
  %indvars.iv377 = phi i64 [ 0, %.lr.ph356 ], [ %indvars.iv.next378, %.loopexit ]
  %.val229 = load ptr, ptr %286, align 8
  %293 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val229, i64 %indvars.iv377
  %.not214 = icmp eq ptr %.val229, null
  br i1 %.not214, label %.critedge4, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds nuw i32, ptr %284, i64 %indvars.iv377
  store i32 %296, ptr %297, align 4
  %cond = icmp eq i32 %296, -1
  br i1 %cond, label %.loopexit, label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %294
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %280, i64 %298
  %300 = trunc nuw nsw i64 %indvars.iv377 to i32
  store i32 %300, ptr %299, align 8
  %.val249 = load i64, ptr %293, align 4
  %301 = trunc i64 %.val249 to i32
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = lshr i32 %301, 28
  %305 = and i32 %304, 2
  %306 = and i32 %303, -3
  %307 = or disjoint i32 %305, %306
  store i32 %307, ptr %302, align 4
  %.val251 = load i64, ptr %293, align 4
  %308 = and i64 %.val251, 2305843005455597567
  %narrow.i = icmp eq i64 %308, 2305843005455597567
  %309 = select i1 %narrow.i, i32 4, i32 0
  %310 = and i32 %307, -5
  %311 = or disjoint i32 %309, %310
  store i32 %311, ptr %302, align 4
  %.val238 = load i64, ptr %293, align 4
  %312 = and i64 %.val238, 2684354559
  %narrow.i.not.i = icmp eq i64 %312, 2684354559
  br i1 %narrow.i.not.i, label %313, label %Gia_ObjIsPi.exit

313:                                              ; preds = %Gla_ManObj.exit
  %314 = lshr i64 %.val238, 32
  %315 = trunc nuw i64 %314 to i32
  %316 = and i32 %315, 536870911
  %.val.i = load i32, ptr %289, align 8
  %.val3.i = load ptr, ptr %290, align 8
  %317 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %317, align 4
  %318 = sub nsw i32 %.val3.val.i, %.val.i
  %319 = icmp slt i32 %316, %318
  %320 = select i1 %319, i32 8, i32 0
  br label %Gia_ObjIsPi.exit

Gia_ObjIsPi.exit:                                 ; preds = %Gla_ManObj.exit, %313
  %321 = phi i32 [ 0, %Gla_ManObj.exit ], [ %320, %313 ]
  %322 = and i32 %311, -9
  %323 = or disjoint i32 %321, %322
  store i32 %323, ptr %302, align 4
  %.val246 = load i64, ptr %293, align 4
  %324 = and i64 %.val246, 2147483648
  %.not.i.i295 = icmp eq i64 %324, 0
  %325 = and i64 %.val246, 536870911
  %326 = icmp eq i64 %325, 536870911
  %narrow.i.not.i296 = or i1 %.not.i.i295, %326
  br i1 %narrow.i.not.i296, label %Gia_ObjIsPo.exit, label %327

327:                                              ; preds = %Gia_ObjIsPi.exit
  %328 = lshr i64 %.val246, 32
  %329 = trunc nuw i64 %328 to i32
  %330 = and i32 %329, 536870911
  %.val4.i = load i32, ptr %289, align 8
  %.val5.i = load ptr, ptr %291, align 8
  %331 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %331, align 4
  %332 = sub nsw i32 %.val5.val.i, %.val4.i
  %333 = icmp slt i32 %330, %332
  %334 = select i1 %333, i32 16, i32 0
  br label %Gia_ObjIsPo.exit

Gia_ObjIsPo.exit:                                 ; preds = %Gia_ObjIsPi.exit, %327
  %335 = phi i32 [ 0, %Gia_ObjIsPi.exit ], [ %334, %327 ]
  %336 = and i32 %323, -17
  %337 = or disjoint i32 %335, %336
  store i32 %337, ptr %302, align 4
  %.val247 = load i64, ptr %293, align 4
  %338 = and i64 %.val247, 2147483648
  %.not.i.i297 = icmp eq i64 %338, 0
  %339 = and i64 %.val247, 536870911
  %340 = icmp eq i64 %339, 536870911
  %narrow.i.not.i298 = or i1 %.not.i.i297, %340
  br i1 %narrow.i.not.i298, label %Gia_ObjIsRi.exit, label %341

341:                                              ; preds = %Gia_ObjIsPo.exit
  %342 = lshr i64 %.val247, 32
  %343 = trunc nuw i64 %342 to i32
  %344 = and i32 %343, 536870911
  %.val4.i299 = load i32, ptr %289, align 8
  %.val5.i300 = load ptr, ptr %291, align 8
  %345 = getelementptr i8, ptr %.val5.i300, i64 4
  %.val5.val.i301 = load i32, ptr %345, align 4
  %346 = sub nsw i32 %.val5.val.i301, %.val4.i299
  %.not336 = icmp slt i32 %344, %346
  %347 = select i1 %.not336, i32 0, i32 64
  br label %Gia_ObjIsRi.exit

Gia_ObjIsRi.exit:                                 ; preds = %Gia_ObjIsPo.exit, %341
  %348 = phi i32 [ 0, %Gia_ObjIsPo.exit ], [ %347, %341 ]
  %349 = and i32 %337, -65
  %350 = or disjoint i32 %348, %349
  store i32 %350, ptr %302, align 4
  %.val252 = load i64, ptr %293, align 4
  %351 = and i64 %.val252, 2684354559
  %narrow.i.not.i302 = icmp eq i64 %351, 2684354559
  br i1 %narrow.i.not.i302, label %352, label %Gia_ObjIsRo.exit

352:                                              ; preds = %Gia_ObjIsRi.exit
  %353 = lshr i64 %.val252, 32
  %354 = trunc nuw i64 %353 to i32
  %355 = and i32 %354, 536870911
  %.val.i303 = load i32, ptr %289, align 8
  %.val3.i304 = load ptr, ptr %290, align 8
  %356 = getelementptr i8, ptr %.val3.i304, i64 4
  %.val3.val.i305 = load i32, ptr %356, align 4
  %357 = sub nsw i32 %.val3.val.i305, %.val.i303
  %.not337 = icmp slt i32 %355, %357
  %358 = select i1 %.not337, i32 0, i32 32
  br label %Gia_ObjIsRo.exit

Gia_ObjIsRo.exit:                                 ; preds = %Gia_ObjIsRi.exit, %352
  %359 = phi i32 [ 0, %Gia_ObjIsRi.exit ], [ %358, %352 ]
  %360 = and i32 %350, -33
  %361 = or disjoint i32 %359, %360
  store i32 %361, ptr %302, align 4
  %.val254 = load i64, ptr %293, align 4
  %362 = and i64 %.val254, 2147483648
  %.not.i306 = icmp eq i64 %362, 0
  %363 = and i64 %.val254, 536870911
  %364 = icmp ne i64 %363, 536870911
  %narrow.i307 = and i1 %.not.i306, %364
  %365 = select i1 %narrow.i307, i32 128, i32 0
  %366 = and i32 %361, -129
  %367 = or disjoint i32 %365, %366
  store i32 %367, ptr %302, align 4
  %.val250 = load i64, ptr %293, align 4
  %368 = and i64 %.val250, 2305843005455597567
  %narrow.i308.not = icmp eq i64 %368, 2305843005455597567
  br i1 %narrow.i308.not, label %.loopexit, label %369

369:                                              ; preds = %Gia_ObjIsRo.exit
  %370 = and i64 %.val250, 2684354559
  %narrow.i.not.i309 = icmp eq i64 %370, 2684354559
  br i1 %narrow.i.not.i309, label %Gia_ObjIsPi.exit313, label %Gia_ObjIsPi.exit313.thread

Gia_ObjIsPi.exit313:                              ; preds = %369
  %371 = lshr i64 %.val250, 32
  %372 = trunc nuw i64 %371 to i32
  %373 = and i32 %372, 536870911
  %.val.i310 = load i32, ptr %289, align 8
  %.val3.i311 = load ptr, ptr %290, align 8
  %374 = getelementptr i8, ptr %.val3.i311, i64 4
  %.val3.val.i312 = load i32, ptr %374, align 4
  %375 = sub nsw i32 %.val3.val.i312, %.val.i310
  %.not338 = icmp slt i32 %373, %375
  br i1 %.not338, label %.loopexit, label %Gia_ObjIsPi.exit313.thread

Gia_ObjIsPi.exit313.thread:                       ; preds = %369, %Gia_ObjIsPi.exit313
  %376 = and i64 %.val250, 2147483648
  %.not.i314 = icmp ne i64 %376, 0
  %377 = and i64 %.val250, 536870911
  %378 = icmp ne i64 %377, 536870911
  %narrow.i315 = and i1 %.not.i314, %378
  br i1 %narrow.i315, label %379, label %388

379:                                              ; preds = %Gia_ObjIsPi.exit313.thread
  %380 = and i32 %367, 511
  %381 = or disjoint i32 %380, 512
  store i32 %381, ptr %302, align 4
  %382 = load i64, ptr %293, align 4
  %383 = and i64 %382, 536870911
  %384 = sub nsw i64 0, %383
  %385 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %293, i64 %384, i32 1
  %386 = load i32, ptr %385, align 4
  %387 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i32 %386, ptr %387, align 8
  br label %.loopexit

388:                                              ; preds = %Gia_ObjIsPi.exit313.thread
  %.not.i316 = icmp eq i64 %376, 0
  %narrow.i317 = and i1 %.not.i316, %378
  br i1 %narrow.i317, label %389, label %415

389:                                              ; preds = %388
  %390 = load ptr, ptr %222, align 8
  %391 = getelementptr i8, ptr %390, i64 8
  %.val225 = load ptr, ptr %391, align 8
  %392 = getelementptr inbounds nuw i32, ptr %.val225, i64 %indvars.iv377
  %393 = load i32, ptr %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %.val225, i64 %394
  %396 = and i32 %367, 511
  store i32 %396, ptr %302, align 4
  %397 = getelementptr inbounds nuw i8, ptr %299, i64 8
  br label %398

398:                                              ; preds = %389, %413
  %399 = phi i32 [ %396, %389 ], [ %414, %413 ]
  %indvars.iv373 = phi i64 [ 1, %389 ], [ %indvars.iv.next374, %413 ]
  %400 = getelementptr inbounds nuw i32, ptr %395, i64 %indvars.iv373
  %401 = load i32, ptr %400, align 4
  %.not221 = icmp eq i32 %401, -1
  br i1 %.not221, label %413, label %402

402:                                              ; preds = %398
  %.val228 = load ptr, ptr %286, align 8
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val228, i64 %403, i32 1
  %405 = load i32, ptr %404, align 4
  %406 = lshr i32 %399, 9
  %407 = and i32 %399, -512
  %408 = add i32 %407, 512
  %409 = and i32 %399, 511
  %410 = or disjoint i32 %408, %409
  store i32 %410, ptr %302, align 4
  %411 = zext nneg i32 %406 to i64
  %412 = getelementptr inbounds nuw [4 x i32], ptr %397, i64 0, i64 %411
  store i32 %405, ptr %412, align 4
  br label %413

413:                                              ; preds = %398, %402
  %414 = phi i32 [ %399, %398 ], [ %410, %402 ]
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next374, 5
  br i1 %exitcond376.not, label %.loopexit, label %398, !llvm.loop !51

415:                                              ; preds = %388
  %416 = and i32 %367, 511
  %417 = or disjoint i32 %416, 512
  store i32 %417, ptr %302, align 4
  %.val242 = load i64, ptr %293, align 4
  %.val6.i = load ptr, ptr %291, align 8
  %418 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %418, align 4
  %.val7.i = load ptr, ptr %290, align 8
  %419 = getelementptr i8, ptr %.val7.i, i64 4
  %.val7.val.i = load i32, ptr %419, align 4
  %420 = lshr i64 %.val242, 32
  %421 = trunc nuw i64 %420 to i32
  %422 = and i32 %421, 536870911
  %423 = add i32 %422, %.val6.val.i
  %424 = sub i32 %423, %.val7.val.i
  %.val4.i318 = load ptr, ptr %286, align 8
  %425 = getelementptr i8, ptr %.val6.i, i64 8
  %.val5.val.i319 = load ptr, ptr %425, align 8
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds i32, ptr %.val5.val.i319, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val4.i318, i64 %429
  %431 = load i64, ptr %430, align 4
  %432 = and i64 %431, 536870911
  %433 = sub nsw i64 0, %432
  %434 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %430, i64 %433, i32 1
  %435 = load i32, ptr %434, align 4
  %436 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i32 %435, ptr %436, align 8
  %.val241 = load i64, ptr %293, align 4
  %.val6.i320 = load ptr, ptr %291, align 8
  %437 = getelementptr i8, ptr %.val6.i320, i64 4
  %.val6.val.i321 = load i32, ptr %437, align 4
  %.val7.i322 = load ptr, ptr %290, align 8
  %438 = getelementptr i8, ptr %.val7.i322, i64 4
  %.val7.val.i323 = load i32, ptr %438, align 4
  %439 = lshr i64 %.val241, 32
  %440 = trunc nuw i64 %439 to i32
  %441 = and i32 %440, 536870911
  %442 = add i32 %441, %.val6.val.i321
  %443 = sub i32 %442, %.val7.val.i323
  %.val4.i324 = load ptr, ptr %286, align 8
  %444 = getelementptr i8, ptr %.val6.i320, i64 8
  %.val5.val.i325 = load ptr, ptr %444, align 8
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds i32, ptr %.val5.val.i325, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val4.i324, i64 %448
  %.val248 = load i64, ptr %449, align 4
  %450 = trunc i64 %.val248 to i32
  %451 = lshr i32 %450, 28
  %452 = and i32 %451, 2
  %453 = and i32 %417, 1021
  %454 = or disjoint i32 %452, %453
  store i32 %454, ptr %302, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %413, %294, %Gia_ObjIsRo.exit, %Gia_ObjIsPi.exit313, %415, %379
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %455 = load i32, ptr %237, align 8
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %indvars.iv.next378, %456
  br i1 %457, label %292, label %.critedge4, !llvm.loop !52

.critedge4:                                       ; preds = %292, %.loopexit, %._crit_edge
  %.val239 = load ptr, ptr %286, align 8
  %458 = getelementptr i8, ptr %236, i64 72
  %.val240 = load ptr, ptr %458, align 8
  %459 = getelementptr i8, ptr %.val240, i64 8
  %.val240.val = load ptr, ptr %459, align 8
  %.val240.val.val = load i32, ptr %.val240.val, align 4
  %460 = sext i32 %.val240.val.val to i64
  %461 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val239, i64 %460, i32 1
  %462 = load i32, ptr %461, align 4
  %.not.i326 = icmp eq i32 %462, 0
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %280, i64 %463
  %465 = select i1 %.not.i326, ptr null, ptr %464
  %466 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %465, ptr %466, align 8
  %467 = icmp sgt i32 %255, 1
  br i1 %467, label %.lr.ph361.preheader, label %._crit_edge362

.lr.ph361.preheader:                              ; preds = %.critedge4
  %.0358 = getelementptr inbounds nuw i8, ptr %280, i64 40
  br label %.lr.ph361

.lr.ph361:                                        ; preds = %.lr.ph361.preheader, %520
  %468 = phi i32 [ %521, %520 ], [ %255, %.lr.ph361.preheader ]
  %469 = phi ptr [ %522, %520 ], [ %280, %.lr.ph361.preheader ]
  %.0360 = phi ptr [ %.0, %520 ], [ %.0358, %.lr.ph361.preheader ]
  %.pn359 = phi ptr [ %.0360, %520 ], [ %280, %.lr.ph361.preheader ]
  %470 = load ptr, ptr %31, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 448
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %.0360, align 8
  %474 = getelementptr i8, ptr %472, i64 8
  %.val224 = load ptr, ptr %474, align 8
  %475 = sext i32 %473 to i64
  %476 = getelementptr inbounds i32, ptr %.val224, i64 %475
  %477 = load i32, ptr %476, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %520, label %479

479:                                              ; preds = %.lr.ph361
  %480 = getelementptr inbounds nuw i8, ptr %.pn359, i64 44
  %481 = load i32, ptr %480, align 4
  %482 = or i32 %481, 1
  store i32 %482, ptr %480, align 4
  %483 = load ptr, ptr %9, align 8
  %484 = ptrtoint ptr %.0360 to i64
  %485 = ptrtoint ptr %469 to i64
  %486 = sub i64 %484, %485
  %487 = sdiv exact i64 %486, 40
  %488 = trunc i64 %487 to i32
  %489 = getelementptr inbounds nuw i8, ptr %483, i64 4
  %490 = load i32, ptr %489, align 4
  %491 = load i32, ptr %483, align 8
  %492 = icmp eq i32 %490, %491
  br i1 %492, label %493, label %.Vec_IntGrow.exit10_crit_edge.i328

.Vec_IntGrow.exit10_crit_edge.i328:               ; preds = %479
  %.phi.trans.insert.i329 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %.pre.i330 = load ptr, ptr %.phi.trans.insert.i329, align 8
  br label %Vec_IntPush.exit334

493:                                              ; preds = %479
  %494 = icmp slt i32 %490, 16
  br i1 %494, label %495, label %503

495:                                              ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %497 = load ptr, ptr %496, align 8
  %.not9.i.i332 = icmp eq ptr %497, null
  br i1 %.not9.i.i332, label %500, label %498

498:                                              ; preds = %495
  %499 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %497, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i333

500:                                              ; preds = %495
  %501 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i333

Vec_IntGrow.exit.i333:                            ; preds = %500, %498
  %502 = phi ptr [ %499, %498 ], [ %501, %500 ]
  store ptr %502, ptr %496, align 8
  store i32 16, ptr %483, align 8
  br label %Vec_IntPush.exit334

503:                                              ; preds = %493
  %504 = shl nuw nsw i32 %490, 1
  %505 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %506 = load ptr, ptr %505, align 8
  %.not9.i9.i331 = icmp eq ptr %506, null
  %507 = zext nneg i32 %504 to i64
  %508 = shl nuw nsw i64 %507, 2
  br i1 %.not9.i9.i331, label %511, label %509

509:                                              ; preds = %503
  %510 = tail call ptr @realloc(ptr noundef nonnull %506, i64 noundef %508) #25
  br label %513

511:                                              ; preds = %503
  %512 = tail call noalias ptr @malloc(i64 noundef %508) #24
  br label %513

513:                                              ; preds = %511, %509
  %514 = phi ptr [ %510, %509 ], [ %512, %511 ]
  store ptr %514, ptr %505, align 8
  store i32 %504, ptr %483, align 8
  br label %Vec_IntPush.exit334

Vec_IntPush.exit334:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i328, %Vec_IntGrow.exit.i333, %513
  %515 = phi ptr [ %.pre.i330, %.Vec_IntGrow.exit10_crit_edge.i328 ], [ %514, %513 ], [ %502, %Vec_IntGrow.exit.i333 ]
  %516 = load i32, ptr %489, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %489, align 4
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds i32, ptr %515, i64 %518
  store i32 %488, ptr %519, align 4
  %.pre385 = load ptr, ptr %281, align 8
  %.pre386 = load i32, ptr %235, align 8
  br label %520

520:                                              ; preds = %.lr.ph361, %Vec_IntPush.exit334
  %521 = phi i32 [ %468, %.lr.ph361 ], [ %.pre386, %Vec_IntPush.exit334 ]
  %522 = phi ptr [ %469, %.lr.ph361 ], [ %.pre385, %Vec_IntPush.exit334 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.0360, i64 40
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %522, i64 %523
  %525 = icmp ult ptr %.0, %524
  br i1 %525, label %.lr.ph361, label %._crit_edge362, !llvm.loop !53

._crit_edge362:                                   ; preds = %520, %.critedge4
  %526 = tail call ptr @sat_solver2_new() #26
  %527 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %526, ptr %527, align 8
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %529 = load i32, ptr %528, align 8
  %.not215 = icmp eq i32 %529, 0
  br i1 %.not215, label %539, label %530

530:                                              ; preds = %._crit_edge362
  %531 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #28
  store i32 20, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 4
  store i32 1048575, ptr %532, align 4
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 20
  store i32 256, ptr %533, align 4
  %534 = tail call noalias dereferenceable_or_null(2048) ptr @calloc(i64 noundef 256, i64 noundef 8) #28
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 24
  store ptr %534, ptr %535, align 8
  %536 = tail call noalias dereferenceable_or_null(8388608) ptr @malloc(i64 noundef 8388608) #24
  store ptr %536, ptr %534, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  store i64 -1, ptr %537, align 8
  store i64 2, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %526, i64 456
  store ptr %531, ptr %538, align 8
  br label %539

539:                                              ; preds = %530, %._crit_edge362
  %540 = load ptr, ptr %4, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 20
  %542 = load i32, ptr %541, align 4
  %543 = getelementptr inbounds nuw i8, ptr %526, i64 84
  store i32 %542, ptr %543, align 4
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %545 = load i32, ptr %544, align 8
  %546 = getelementptr inbounds nuw i8, ptr %526, i64 88
  store i32 %545, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %540, i64 28
  %548 = load i32, ptr %547, align 4
  %549 = getelementptr inbounds nuw i8, ptr %526, i64 92
  store i32 %548, ptr %549, align 4
  %550 = getelementptr inbounds nuw i8, ptr %526, i64 80
  store i32 %542, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %551, align 8
  %552 = load ptr, ptr %31, align 8
  %553 = tail call ptr @Rnm_ManStart(ptr noundef %552) #26
  %554 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %553, ptr %554, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @Gia_ManToAigSimple(ptr noundef) local_unnamed_addr #1

declare ptr @Cnf_DeriveOther(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStaticFanoutStart(ptr noundef) local_unnamed_addr #1

declare ptr @sat_solver2_new() local_unnamed_addr #1

declare ptr @Rnm_ManStart(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gla_ManStart2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  store i32 100, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4
  store i32 100, ptr %11, align 8
  %13 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %11, ptr %15, align 8
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 100, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %16, ptr %20, align 8
  %21 = tail call ptr @Gia_ManToAigSimple(ptr noundef %0) #26
  %22 = tail call ptr @Cnf_DeriveOther(ptr noundef %21, i32 noundef 1) #26
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %22, ptr %23, align 8
  tail call void @Aig_ManStop(ptr noundef %21) #26
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %.val122206 = load ptr, ptr %25, align 8
  %.not207 = icmp eq ptr %.val122206, null
  br i1 %.not207, label %.critedge, label %.lr.ph210

30:                                               ; preds = %38
  %.val122 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %.val122, null
  br i1 %.not, label %.critedge, label %.lr.ph210, !llvm.loop !54

.lr.ph210:                                        ; preds = %.lr.ph, %30
  %.val122209 = phi ptr [ %.val122, %30 ], [ %.val122206, %.lr.ph ]
  %indvars.iv208 = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.lr.ph ]
  %31 = phi i32 [ %39, %30 ], [ 1, %.lr.ph ]
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv208
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph210
  %37 = add nsw i32 %31, 1
  store i32 %37, ptr %24, align 8
  br label %38

38:                                               ; preds = %.lr.ph210, %36
  %39 = phi i32 [ %37, %36 ], [ %31, %.lr.ph210 ]
  %.sink = phi i32 [ %31, %36 ], [ -1, %.lr.ph210 ]
  %40 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val122209, i64 %indvars.iv208, i32 1
  store i32 %.sink, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv208, 1
  %41 = load i32, ptr %26, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %30, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %38, %30, %.lr.ph, %2
  %.val140201 = phi i32 [ %27, %2 ], [ %27, %.lr.ph ], [ %41, %30 ], [ %41, %38 ]
  %44 = phi i32 [ 1, %2 ], [ 1, %.lr.ph ], [ %39, %30 ], [ %39, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph182, label %._crit_edge

.lr.ph182:                                        ; preds = %.critedge, %.lr.ph182
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %.lr.ph182 ], [ 0, %.critedge ]
  %51 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv194
  %52 = load i32, ptr %51, align 4
  %53 = ashr i32 %52, 1
  %.val121 = load ptr, ptr %25, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val121, i64 %54, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %52, 1
  %58 = shl nsw i32 %56, 1
  %59 = or disjoint i32 %58, %57
  store i32 %59, ptr %51, align 4
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %60 = load i32, ptr %48, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next195, %61
  br i1 %62, label %.lr.ph182, label %._crit_edge.loopexit, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %.lr.ph182
  %.val140.pre = load i32, ptr %26, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge
  %63 = phi i32 [ %.val140.pre, %._crit_edge.loopexit ], [ %.val140201, %.critedge ]
  %64 = sext i32 %44 to i64
  %65 = tail call noalias ptr @calloc(i64 noundef %64, i64 noundef 40) #28
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %65, ptr %66, align 8
  %67 = sext i32 %63 to i64
  %68 = shl nsw i64 %67, 2
  %69 = tail call noalias ptr @malloc(i64 noundef %68) #24
  tail call void @llvm.memset.p0.i64(ptr align 1 %69, i8 -1, i64 %68, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %69, ptr %70, align 8
  %71 = icmp sgt i32 %63, 0
  br i1 %71, label %.lr.ph185, label %.critedge2

.lr.ph185:                                        ; preds = %._crit_edge
  %72 = getelementptr i8, ptr %0, i64 16
  %73 = getelementptr i8, ptr %0, i64 64
  %74 = getelementptr i8, ptr %0, i64 72
  br label %75

75:                                               ; preds = %.lr.ph185, %209
  %76 = phi i32 [ %63, %.lr.ph185 ], [ %210, %209 ]
  %indvars.iv197 = phi i64 [ 0, %.lr.ph185 ], [ %indvars.iv.next198, %209 ]
  %.val120 = load ptr, ptr %25, align 8
  %77 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val120, i64 %indvars.iv197
  %.not112 = icmp eq ptr %.val120, null
  br i1 %.not112, label %.critedge2, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv197
  store i32 %80, ptr %81, align 4
  switch i32 %80, label %82 [
    i32 -1, label %209
    i32 0, label %Gla_ManObj.exit
  ]

82:                                               ; preds = %78
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %65, i64 %83
  br label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %78, %82
  %85 = phi ptr [ %84, %82 ], [ null, %78 ]
  %86 = trunc nuw nsw i64 %indvars.iv197 to i32
  store i32 %86, ptr %85, align 8
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
  %.val.i = load i32, ptr %72, align 8
  %.val3.i = load ptr, ptr %73, align 8
  %103 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %103, align 4
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
  %.val4.i = load i32, ptr %72, align 8
  %.val5.i = load ptr, ptr %74, align 8
  %117 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %117, align 4
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
  %.val4.i146 = load i32, ptr %72, align 8
  %.val5.i147 = load ptr, ptr %74, align 8
  %131 = getelementptr i8, ptr %.val5.i147, i64 4
  %.val5.val.i148 = load i32, ptr %131, align 4
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
  %.val.i150 = load i32, ptr %72, align 8
  %.val3.i151 = load ptr, ptr %73, align 8
  %142 = getelementptr i8, ptr %.val3.i151, i64 4
  %.val3.val.i152 = load i32, ptr %142, align 4
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
  %.val.i157 = load i32, ptr %72, align 8
  %.val3.i158 = load ptr, ptr %73, align 8
  %160 = getelementptr i8, ptr %.val3.i158, i64 4
  %.val3.val.i159 = load i32, ptr %160, align 4
  %161 = sub nsw i32 %.val3.val.i159, %.val.i157
  %.not178 = icmp slt i32 %159, %161
  br i1 %.not178, label %209, label %Gia_ObjIsPi.exit160.thread

Gia_ObjIsPi.exit160.thread:                       ; preds = %155, %Gia_ObjIsPi.exit160
  %162 = and i64 %.val134, 536870911
  %.not192 = icmp eq i64 %162, 536870911
  br i1 %.not192, label %172, label %163

163:                                              ; preds = %Gia_ObjIsPi.exit160.thread
  %164 = load i32, ptr %79, align 4
  tail call void @Gla_ManCollectFanins(ptr noundef %3, ptr noundef nonnull %85, i32 noundef %164, ptr noundef nonnull %11)
  %.val118 = load i32, ptr %12, align 4
  %165 = load i32, ptr %88, align 4
  %166 = shl i32 %.val118, 9
  %167 = and i32 %165, 511
  %168 = or disjoint i32 %167, %166
  store i32 %168, ptr %88, align 4
  %169 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.val142 = load ptr, ptr %14, align 8
  %170 = sext i32 %.val118 to i64
  %171 = shl nsw i64 %170, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %169, ptr align 4 %.val142, i64 %171, i1 false)
  %.pre = load i32, ptr %26, align 8
  br label %209

172:                                              ; preds = %Gia_ObjIsPi.exit160.thread
  %173 = and i32 %153, 511
  %174 = or disjoint i32 %173, 512
  store i32 %174, ptr %88, align 4
  %.val128 = load i64, ptr %77, align 4
  %.val6.i = load ptr, ptr %74, align 8
  %175 = getelementptr i8, ptr %.val6.i, i64 4
  %.val6.val.i = load i32, ptr %175, align 4
  %.val7.i = load ptr, ptr %73, align 8
  %176 = getelementptr i8, ptr %.val7.i, i64 4
  %.val7.val.i = load i32, ptr %176, align 4
  %177 = lshr i64 %.val128, 32
  %178 = trunc nuw i64 %177 to i32
  %179 = and i32 %178, 536870911
  %180 = add i32 %179, %.val6.val.i
  %181 = sub i32 %180, %.val7.val.i
  %182 = getelementptr i8, ptr %.val6.i, i64 8
  %.val5.val.i166 = load ptr, ptr %182, align 8
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i32, ptr %.val5.val.i166, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val120, i64 %186
  %188 = load i64, ptr %187, align 4
  %189 = and i64 %188, 536870911
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %187, i64 %190, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %192, ptr %193, align 8
  %.val127 = load i64, ptr %77, align 4
  %.val6.val.i168 = load i32, ptr %175, align 4
  %.val7.val.i170 = load i32, ptr %176, align 4
  %194 = lshr i64 %.val127, 32
  %195 = trunc nuw i64 %194 to i32
  %196 = and i32 %195, 536870911
  %197 = add i32 %196, %.val6.val.i168
  %198 = sub i32 %197, %.val7.val.i170
  %.val5.val.i172 = load ptr, ptr %182, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %.val5.val.i172, i64 %199
  %201 = load i32, ptr %200, align 4
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
  br i1 %212, label %75, label %.critedge2, !llvm.loop !56

.critedge2:                                       ; preds = %75, %209, %._crit_edge
  %.val125 = load ptr, ptr %25, align 8
  %213 = getelementptr i8, ptr %0, i64 72
  %.val126 = load ptr, ptr %213, align 8
  %214 = getelementptr i8, ptr %.val126, i64 8
  %.val126.val = load ptr, ptr %214, align 8
  %.val126.val.val = load i32, ptr %.val126.val, align 4
  %215 = sext i32 %.val126.val.val to i64
  %216 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val125, i64 %215, i32 1
  %217 = load i32, ptr %216, align 4
  %.not.i173 = icmp eq i32 %217, 0
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %65, i64 %218
  %220 = select i1 %.not.i173, ptr null, ptr %219
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %220, ptr %221, align 8
  %222 = icmp sgt i32 %44, 1
  br i1 %222, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %.critedge2
  %.0109187 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %224

224:                                              ; preds = %.lr.ph190, %275
  %225 = phi i32 [ %44, %.lr.ph190 ], [ %276, %275 ]
  %226 = phi ptr [ %65, %.lr.ph190 ], [ %277, %275 ]
  %.0109189 = phi ptr [ %.0109187, %.lr.ph190 ], [ %.0109, %275 ]
  %.pn188 = phi ptr [ %65, %.lr.ph190 ], [ %.0109189, %275 ]
  %227 = load ptr, ptr %223, align 8
  %228 = load i32, ptr %.0109189, align 8
  %229 = getelementptr i8, ptr %227, i64 8
  %.val119 = load ptr, ptr %229, align 8
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds i32, ptr %.val119, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %275, label %234

234:                                              ; preds = %224
  %235 = getelementptr inbounds nuw i8, ptr %.pn188, i64 44
  %236 = load i32, ptr %235, align 4
  %237 = or i32 %236, 1
  store i32 %237, ptr %235, align 4
  %238 = load ptr, ptr %10, align 8
  %239 = ptrtoint ptr %.0109189 to i64
  %240 = ptrtoint ptr %226 to i64
  %241 = sub i64 %239, %240
  %242 = sdiv exact i64 %241, 40
  %243 = trunc i64 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = load i32, ptr %238, align 8
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %234
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

248:                                              ; preds = %234
  %249 = icmp slt i32 %245, 16
  br i1 %249, label %250, label %258

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %252 = load ptr, ptr %251, align 8
  %.not9.i.i = icmp eq ptr %252, null
  br i1 %.not9.i.i, label %255, label %253

253:                                              ; preds = %250
  %254 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %252, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

255:                                              ; preds = %250
  %256 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %255, %253
  %257 = phi ptr [ %254, %253 ], [ %256, %255 ]
  store ptr %257, ptr %251, align 8
  store i32 16, ptr %238, align 8
  br label %Vec_IntPush.exit

258:                                              ; preds = %248
  %259 = shl nuw nsw i32 %245, 1
  %260 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not9.i9.i = icmp eq ptr %261, null
  %262 = zext nneg i32 %259 to i64
  %263 = shl nuw nsw i64 %262, 2
  br i1 %.not9.i9.i, label %266, label %264

264:                                              ; preds = %258
  %265 = tail call ptr @realloc(ptr noundef nonnull %261, i64 noundef %263) #25
  br label %268

266:                                              ; preds = %258
  %267 = tail call noalias ptr @malloc(i64 noundef %263) #24
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %269, ptr %260, align 8
  store i32 %259, ptr %238, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %268
  %270 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %269, %268 ], [ %257, %Vec_IntGrow.exit.i ]
  %271 = load i32, ptr %244, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %244, align 4
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i32, ptr %270, i64 %273
  store i32 %243, ptr %274, align 4
  %.pre204 = load ptr, ptr %66, align 8
  %.pre205 = load i32, ptr %24, align 8
  br label %275

275:                                              ; preds = %224, %Vec_IntPush.exit
  %276 = phi i32 [ %225, %224 ], [ %.pre205, %Vec_IntPush.exit ]
  %277 = phi ptr [ %226, %224 ], [ %.pre204, %Vec_IntPush.exit ]
  %.0109 = getelementptr inbounds nuw i8, ptr %.0109189, i64 40
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %277, i64 %278
  %280 = icmp ult ptr %.0109, %279
  br i1 %280, label %224, label %._crit_edge191, !llvm.loop !57

._crit_edge191:                                   ; preds = %275, %.critedge2
  %281 = tail call ptr @sat_solver2_new() #26
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %281, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 1, ptr %283, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @Gla_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %19, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %.val60 = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %8, i64 524
  %.val61 = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %8, i64 560
  %.val62 = load i64, ptr %10, align 8
  %11 = trunc i64 %.val62 to i32
  %12 = getelementptr i8, ptr %8, i64 528
  %.val63 = load i32, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %18 = load i32, ptr %17, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %.val60, i32 noundef %.val61, i32 noundef %11, i32 noundef %.val63, i32 noundef %14, i32 noundef %16, i32 noundef %18)
  br label %19

19:                                               ; preds = %6, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8
  tail call void @Rnm_ManStop(ptr noundef %21, i32 noundef 0) #26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8
  %.not53 = icmp eq ptr %23, null
  br i1 %.not53, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 24
  %.val89 = load i32, ptr %26, align 8
  %27 = icmp sgt i32 %.val89, 0
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %35
  %28 = phi ptr [ %36, %35 ], [ %25, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.preheader ]
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i64 %indvars.iv, i32 2
  %31 = load ptr, ptr %30, align 8
  %.not59 = icmp eq ptr %31, null
  br i1 %.not59, label %35, label %32

32:                                               ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %31) #26
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i64 %indvars.iv, i32 2
  store ptr null, ptr %34, align 8
  %.pre = load ptr, ptr %24, align 8
  br label %35

35:                                               ; preds = %32, %.lr.ph
  %36 = phi ptr [ %.pre, %32 ], [ %28, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = getelementptr i8, ptr %36, i64 24
  %.val = load i32, ptr %37, align 8
  %38 = sext i32 %.val to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %35, %.preheader, %19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %.lr.ph94.preheader, label %._crit_edge

.lr.ph94.preheader:                               ; preds = %.loopexit
  %44 = load ptr, ptr %40, align 8
  %.04791 = getelementptr inbounds nuw i8, ptr %44, i64 40
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %50
  %45 = phi i32 [ %51, %50 ], [ %42, %.lr.ph94.preheader ]
  %46 = phi ptr [ %52, %50 ], [ %44, %.lr.ph94.preheader ]
  %.04793 = phi ptr [ %.047, %50 ], [ %.04791, %.lr.ph94.preheader ]
  %.pn92 = phi ptr [ %.04793, %50 ], [ %44, %.lr.ph94.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.pn92, i64 72
  %48 = load ptr, ptr %47, align 8
  %.not58 = icmp eq ptr %48, null
  br i1 %.not58, label %50, label %49

49:                                               ; preds = %.lr.ph94
  tail call void @free(ptr noundef nonnull %48) #26
  store ptr null, ptr %47, align 8
  %.pre96 = load ptr, ptr %40, align 8
  %.pre97 = load i32, ptr %41, align 8
  br label %50

50:                                               ; preds = %49, %.lr.ph94
  %51 = phi i32 [ %.pre97, %49 ], [ %45, %.lr.ph94 ]
  %52 = phi ptr [ %.pre96, %49 ], [ %46, %.lr.ph94 ]
  %.047 = getelementptr inbounds nuw i8, ptr %.04793, i64 40
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %52, i64 %53
  %55 = icmp ult ptr %.047, %54
  br i1 %55, label %.lr.ph94, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %50, %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8
  tail call void @Cnf_DataFree(ptr noundef %57) #26
  %58 = load ptr, ptr %0, align 8
  %.not54 = icmp eq ptr %58, null
  br i1 %.not54, label %62, label %59

59:                                               ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void @Gia_ManStop(ptr noundef %61) #26
  br label %62

62:                                               ; preds = %59, %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8
  tail call void @sat_solver2_delete(ptr noundef %64) #26
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %Vec_IntFreeP.exit, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %.thread.i, label %71

71:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %70) #26
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr null, ptr %73, align 8
  %.pre.i = load ptr, ptr %65, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %71, %68
  %74 = phi ptr [ %.pre.i, %71 ], [ %66, %68 ]
  tail call void @free(ptr noundef nonnull %74) #26
  store ptr null, ptr %65, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %62, %71, %.thread.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %Vec_IntFreeP.exit68, label %78

78:                                               ; preds = %Vec_IntFreeP.exit
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i64 = icmp eq ptr %80, null
  br i1 %.not.i64, label %.thread.i67, label %81

81:                                               ; preds = %78
  tail call void @free(ptr noundef nonnull %80) #26
  %82 = load ptr, ptr %75, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr null, ptr %83, align 8
  %.pre.i65 = load ptr, ptr %75, align 8
  %.not9.i66 = icmp eq ptr %.pre.i65, null
  br i1 %.not9.i66, label %Vec_IntFreeP.exit68, label %.thread.i67

.thread.i67:                                      ; preds = %81, %78
  %84 = phi ptr [ %.pre.i65, %81 ], [ %76, %78 ]
  tail call void @free(ptr noundef nonnull %84) #26
  store ptr null, ptr %75, align 8
  br label %Vec_IntFreeP.exit68

Vec_IntFreeP.exit68:                              ; preds = %Vec_IntFreeP.exit, %81, %.thread.i67
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %Vec_IntFreeP.exit73, label %88

88:                                               ; preds = %Vec_IntFreeP.exit68
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i69 = icmp eq ptr %90, null
  br i1 %.not.i69, label %.thread.i72, label %91

91:                                               ; preds = %88
  tail call void @free(ptr noundef nonnull %90) #26
  %92 = load ptr, ptr %85, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr null, ptr %93, align 8
  %.pre.i70 = load ptr, ptr %85, align 8
  %.not9.i71 = icmp eq ptr %.pre.i70, null
  br i1 %.not9.i71, label %Vec_IntFreeP.exit73, label %.thread.i72

.thread.i72:                                      ; preds = %91, %88
  %94 = phi ptr [ %.pre.i70, %91 ], [ %86, %88 ]
  tail call void @free(ptr noundef nonnull %94) #26
  store ptr null, ptr %85, align 8
  br label %Vec_IntFreeP.exit73

Vec_IntFreeP.exit73:                              ; preds = %Vec_IntFreeP.exit68, %91, %.thread.i72
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %Vec_IntFreeP.exit78, label %98

98:                                               ; preds = %Vec_IntFreeP.exit73
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not.i74 = icmp eq ptr %100, null
  br i1 %.not.i74, label %.thread.i77, label %101

101:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %100) #26
  %102 = load ptr, ptr %95, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr null, ptr %103, align 8
  %.pre.i75 = load ptr, ptr %95, align 8
  %.not9.i76 = icmp eq ptr %.pre.i75, null
  br i1 %.not9.i76, label %Vec_IntFreeP.exit78, label %.thread.i77

.thread.i77:                                      ; preds = %101, %98
  %104 = phi ptr [ %.pre.i75, %101 ], [ %96, %98 ]
  tail call void @free(ptr noundef nonnull %104) #26
  store ptr null, ptr %95, align 8
  br label %Vec_IntFreeP.exit78

Vec_IntFreeP.exit78:                              ; preds = %Vec_IntFreeP.exit73, %101, %.thread.i77
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %Vec_IntFreeP.exit83, label %108

108:                                              ; preds = %Vec_IntFreeP.exit78
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i79 = icmp eq ptr %110, null
  br i1 %.not.i79, label %.thread.i82, label %111

111:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %110) #26
  %112 = load ptr, ptr %105, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr null, ptr %113, align 8
  %.pre.i80 = load ptr, ptr %105, align 8
  %.not9.i81 = icmp eq ptr %.pre.i80, null
  br i1 %.not9.i81, label %Vec_IntFreeP.exit83, label %.thread.i82

.thread.i82:                                      ; preds = %111, %108
  %114 = phi ptr [ %.pre.i80, %111 ], [ %106, %108 ]
  tail call void @free(ptr noundef nonnull %114) #26
  store ptr null, ptr %105, align 8
  br label %Vec_IntFreeP.exit83

Vec_IntFreeP.exit83:                              ; preds = %Vec_IntFreeP.exit78, %111, %.thread.i82
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %Vec_IntFreeP.exit88, label %118

118:                                              ; preds = %Vec_IntFreeP.exit83
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i84 = icmp eq ptr %120, null
  br i1 %.not.i84, label %.thread.i87, label %121

121:                                              ; preds = %118
  tail call void @free(ptr noundef nonnull %120) #26
  %122 = load ptr, ptr %115, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr null, ptr %123, align 8
  %.pre.i85 = load ptr, ptr %115, align 8
  %.not9.i86 = icmp eq ptr %.pre.i85, null
  br i1 %.not9.i86, label %Vec_IntFreeP.exit88, label %.thread.i87

.thread.i87:                                      ; preds = %121, %118
  %124 = phi ptr [ %.pre.i85, %121 ], [ %116, %118 ]
  tail call void @free(ptr noundef nonnull %124) #26
  store ptr null, ptr %115, align 8
  br label %Vec_IntFreeP.exit88

Vec_IntFreeP.exit88:                              ; preds = %Vec_IntFreeP.exit83, %121, %.thread.i87
  %125 = load ptr, ptr %22, align 8
  %.not55 = icmp eq ptr %125, null
  br i1 %.not55, label %127, label %126

126:                                              ; preds = %Vec_IntFreeP.exit88
  tail call void @free(ptr noundef nonnull %125) #26
  store ptr null, ptr %22, align 8
  br label %127

127:                                              ; preds = %Vec_IntFreeP.exit88, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %129 = load ptr, ptr %128, align 8
  %.not56 = icmp eq ptr %129, null
  br i1 %.not56, label %131, label %130

130:                                              ; preds = %127
  tail call void @free(ptr noundef nonnull %129) #26
  store ptr null, ptr %128, align 8
  br label %131

131:                                              ; preds = %127, %130
  %132 = load ptr, ptr %40, align 8
  %.not57 = icmp eq ptr %132, null
  br i1 %.not57, label %134, label %133

133:                                              ; preds = %131
  tail call void @free(ptr noundef nonnull %132) #26
  br label %134

134:                                              ; preds = %133, %131
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

declare void @Rnm_ManStop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare void @sat_solver2_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Gia_GlaAbsCount(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %19, label %.preheader50

.preheader50:                                     ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val40 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val40, 0
  br i1 %7, label %Gla_ManObj.exit.lr.ph, label %.critedge

Gla_ManObj.exit.lr.ph:                            ; preds = %.preheader50
  %8 = getelementptr i8, ptr %5, i64 8
  %.val43 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %.val40 to i64
  br label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %Gla_ManObj.exit.lr.ph, %Gla_ManObj.exit
  %indvars.iv = phi i64 [ 0, %Gla_ManObj.exit.lr.ph ], [ %indvars.iv.next, %Gla_ManObj.exit ]
  %.053 = phi i32 [ 0, %Gla_ManObj.exit.lr.ph ], [ %18, %Gla_ManObj.exit ]
  %11 = getelementptr inbounds nuw i32, ptr %.val43, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
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
  br i1 %exitcond.not, label %.critedge, label %Gla_ManObj.exit, !llvm.loop !60

19:                                               ; preds = %3
  %.not35 = icmp eq i32 %2, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val, 0
  br i1 %.not35, label %.preheader, label %.preheader48

.preheader48:                                     ; preds = %19
  br i1 %23, label %Gla_ManObj.exit45.lr.ph, label %.critedge

Gla_ManObj.exit45.lr.ph:                          ; preds = %.preheader48
  %24 = getelementptr i8, ptr %21, i64 8
  %.val42 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %wide.trip.count68 = zext nneg i32 %.val to i64
  br label %Gla_ManObj.exit45

.preheader:                                       ; preds = %19
  br i1 %23, label %Gla_ManObj.exit47.lr.ph, label %.critedge

Gla_ManObj.exit47.lr.ph:                          ; preds = %.preheader
  %27 = getelementptr i8, ptr %21, i64 8
  %.val41 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count73 = zext nneg i32 %.val to i64
  br label %Gla_ManObj.exit47

Gla_ManObj.exit45:                                ; preds = %Gla_ManObj.exit45.lr.ph, %Gla_ManObj.exit45
  %indvars.iv65 = phi i64 [ 0, %Gla_ManObj.exit45.lr.ph ], [ %indvars.iv.next66, %Gla_ManObj.exit45 ]
  %.255 = phi i32 [ 0, %Gla_ManObj.exit45.lr.ph ], [ %37, %Gla_ManObj.exit45 ]
  %30 = getelementptr inbounds nuw i32, ptr %.val42, i64 %indvars.iv65
  %31 = load i32, ptr %30, align 4
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
  br i1 %exitcond69.not, label %.critedge, label %Gla_ManObj.exit45, !llvm.loop !61

Gla_ManObj.exit47:                                ; preds = %Gla_ManObj.exit47.lr.ph, %Gla_ManObj.exit47
  %indvars.iv70 = phi i64 [ 0, %Gla_ManObj.exit47.lr.ph ], [ %indvars.iv.next71, %Gla_ManObj.exit47 ]
  %.358 = phi i32 [ 0, %Gla_ManObj.exit47.lr.ph ], [ %44, %Gla_ManObj.exit47 ]
  %38 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv70
  %39 = load i32, ptr %38, align 4
  %.not.i46 = icmp ne i32 %39, 0
  tail call void @llvm.assume(i1 %.not.i46)
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %29, i64 %40, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %44 = add nuw nsw i32 %43, %.358
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.critedge, label %Gla_ManObj.exit47, !llvm.loop !62

.critedge:                                        ; preds = %Gla_ManObj.exit, %Gla_ManObj.exit45, %Gla_ManObj.exit47, %.preheader50, %.preheader48, %.preheader
  %.1 = phi i32 [ 0, %.preheader ], [ 0, %.preheader48 ], [ 0, %.preheader50 ], [ %44, %Gla_ManObj.exit47 ], [ %37, %Gla_ManObj.exit45 ], [ %18, %Gla_ManObj.exit ]
  ret i32 %.1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Gla_ManTranslate_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %.val.i to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %sext.i = shl i64 %11, 32
  %12 = ashr exact i64 %sext.i, 30
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %43, label %17

17:                                               ; preds = %4
  store i32 %16, ptr %13, align 4
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
  %.val = load ptr, ptr %7, align 8
  %33 = ptrtoint ptr %.val to i64
  %34 = sub i64 %8, %33
  %35 = sdiv exact i64 %34, 12
  %36 = getelementptr i8, ptr %2, i64 8
  %.val24 = load ptr, ptr %36, align 8
  %sext = shl i64 %35, 32
  %37 = ashr exact i64 %sext, 30
  %38 = getelementptr inbounds i8, ptr %.val24, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add nsw i32 %39, %3
  store i32 %40, ptr %38, align 4
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %.val72 = load i32, ptr %4, align 8
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %6 = add i32 %.val72, -1
  %or.cond.i.i = icmp ult i32 %6, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val72
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %8, align 8
  store i32 %.val72, ptr %7, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %1
  %9 = sext i32 %spec.store.select.i.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  store i32 %.val72, ptr %7, align 4
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %13

13:                                               ; preds = %Vec_IntAlloc.exit.i
  %14 = sext i32 %.val72 to i64
  %15 = shl nsw i64 %14, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %11, i8 0, i64 %15, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %13
  %.val66105 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %11, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val92 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val92, 0
  br i1 %19, label %Gla_ManObj.exit.lr.ph, label %.critedge

Gla_ManObj.exit.lr.ph:                            ; preds = %Vec_IntStart.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr i8, ptr %5, i64 8
  br label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %Gla_ManObj.exit.lr.ph, %72
  %indvars.iv98 = phi i64 [ 0, %Gla_ManObj.exit.lr.ph ], [ %indvars.iv.next99, %72 ]
  %23 = phi ptr [ %17, %Gla_ManObj.exit.lr.ph ], [ %73, %72 ]
  %24 = getelementptr i8, ptr %23, i64 8
  %.val64 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i32, ptr %.val64, i64 %indvars.iv98
  %26 = load i32, ptr %25, align 4
  %.not.i77 = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %.not.i77)
  %27 = load ptr, ptr %20, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %27, i64 %28
  %30 = load ptr, ptr %21, align 8
  %31 = load i32, ptr %29, align 8
  %32 = getelementptr i8, ptr %30, i64 8
  %.val63 = load ptr, ptr %32, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %.val63, i64 %33
  %35 = load i32, ptr %34, align 4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %35, i32 1)
  %.val73 = load ptr, ptr %2, align 8
  %36 = getelementptr i8, ptr %.val73, i64 32
  %.val73.val = load ptr, ptr %36, align 8
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
  %.val.i = load i32, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val73, i64 64
  %.val3.i = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val3.i, i64 4
  %.val3.val.i = load i32, ptr %46, align 4
  %47 = sub nsw i32 %.val3.val.i, %.val.i
  %.not90 = icmp slt i32 %43, %47
  br i1 %.not90, label %Gia_ObjIsRo.exit.thread, label %48

48:                                               ; preds = %Gia_ObjIsRo.exit, %Gla_ManObj.exit
  %.val67 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds i32, ptr %.val67, i64 %33
  store i32 %spec.select, ptr %49, align 4
  br label %72

Gia_ObjIsRo.exit.thread:                          ; preds = %39, %Gia_ObjIsRo.exit
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %.val73) #26
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %51 = load i32, ptr %50, align 4
  %.not96 = icmp ult i32 %51, 512
  br i1 %.not96, label %.critedge2, label %Gla_ManObj.exit79.lr.ph

Gla_ManObj.exit79.lr.ph:                          ; preds = %Gia_ObjIsRo.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %Gla_ManObj.exit79

Gla_ManObj.exit79:                                ; preds = %Gla_ManObj.exit79.lr.ph, %Gla_ManObj.exit79
  %indvars.iv = phi i64 [ 0, %Gla_ManObj.exit79.lr.ph ], [ %indvars.iv.next, %Gla_ManObj.exit79 ]
  %53 = getelementptr inbounds nuw [4 x i32], ptr %52, i64 0, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %.not.i78 = icmp ne i32 %54, 0
  tail call void @llvm.assume(i1 %.not.i78)
  %55 = load ptr, ptr %20, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %55, i64 %56
  %58 = load ptr, ptr %2, align 8
  %.val76 = load i32, ptr %57, align 8
  %59 = zext i32 %.val76 to i64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 176
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 616
  %63 = load ptr, ptr %62, align 8
  %sext.i = shl nuw i64 %59, 32
  %64 = ashr exact i64 %sext.i, 30
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store i32 %61, ptr %65, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load i32, ptr %50, align 4
  %67 = lshr i32 %66, 9
  %68 = zext nneg i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next, %68
  br i1 %69, label %Gla_ManObj.exit79, label %.critedge2, !llvm.loop !63

.critedge2:                                       ; preds = %Gla_ManObj.exit79, %Gia_ObjIsRo.exit.thread
  %70 = load ptr, ptr %2, align 8
  %71 = tail call i32 @Gla_ManTranslate_rec(ptr noundef %70, ptr noundef nonnull %37, ptr noundef nonnull %5, i32 noundef %spec.select)
  br label %72

72:                                               ; preds = %.critedge2, %48
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr i8, ptr %73, i64 4
  %.val = load i32, ptr %74, align 4
  %75 = sext i32 %.val to i64
  %76 = icmp slt i64 %indvars.iv.next99, %75
  br i1 %76, label %Gla_ManObj.exit, label %.critedge.loopexit, !llvm.loop !64

.critedge.loopexit:                               ; preds = %72
  %.val66.pre = load ptr, ptr %22, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntStart.exit
  %.val66 = phi ptr [ %.val66.pre, %.critedge.loopexit ], [ %.val66105, %Vec_IntStart.exit ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  %82 = getelementptr i8, ptr %5, i64 8
  store i32 %81, ptr %.val66, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 328
  %85 = load ptr, ptr %84, align 8
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %116, label %86

86:                                               ; preds = %.critedge
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr i8, ptr %87, i64 24
  %.val71 = load i32, ptr %88, align 8
  %89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %90 = add i32 %.val71, -1
  %or.cond.i.i81 = icmp ult i32 %90, 15
  %spec.store.select.i.i82 = select i1 %or.cond.i.i81, i32 16, i32 %.val71
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %spec.store.select.i.i82, ptr %89, align 8
  %.not.i.i83 = icmp eq i32 %spec.store.select.i.i82, 0
  br i1 %.not.i.i83, label %Vec_IntAlloc.exit.thread.i86, label %Vec_IntAlloc.exit.i84

Vec_IntAlloc.exit.thread.i86:                     ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr null, ptr %92, align 8
  store i32 %.val71, ptr %91, align 4
  br label %Vec_IntStart.exit87

Vec_IntAlloc.exit.i84:                            ; preds = %86
  %93 = sext i32 %spec.store.select.i.i82 to i64
  %94 = shl nsw i64 %93, 2
  %95 = tail call noalias ptr @malloc(i64 noundef %94) #24
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %95, ptr %96, align 8
  store i32 %.val71, ptr %91, align 4
  %.not.i85 = icmp eq ptr %95, null
  br i1 %.not.i85, label %Vec_IntStart.exit87, label %97

97:                                               ; preds = %Vec_IntAlloc.exit.i84
  %98 = sext i32 %.val71 to i64
  %99 = shl nsw i64 %98, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %95, i8 0, i64 %99, i1 false)
  br label %Vec_IntStart.exit87

Vec_IntStart.exit87:                              ; preds = %Vec_IntAlloc.exit.thread.i86, %Vec_IntAlloc.exit.i84, %97
  %.val65 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i86 ], [ null, %Vec_IntAlloc.exit.i84 ], [ %95, %97 ]
  %100 = getelementptr i8, ptr %83, i64 24
  %.val7094 = load i32, ptr %100, align 8
  %101 = icmp sgt i32 %.val7094, 0
  br i1 %101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntStart.exit87
  %.val62 = load ptr, ptr %82, align 8
  %102 = getelementptr i8, ptr %85, i64 8
  %103 = zext nneg i32 %.val7094 to i64
  br label %104

104:                                              ; preds = %.lr.ph, %112
  %indvars.iv101 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next102, %112 ]
  %105 = getelementptr inbounds nuw i32, ptr %.val62, i64 %indvars.iv101
  %106 = load i32, ptr %105, align 4
  %.not57 = icmp eq i32 %106, 0
  br i1 %.not57, label %112, label %107

107:                                              ; preds = %104
  %.val61 = load ptr, ptr %102, align 8
  %108 = getelementptr inbounds nuw i32, ptr %.val61, i64 %indvars.iv101
  %109 = load i32, ptr %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %.val65, i64 %110
  store i32 %106, ptr %111, align 4
  br label %112

112:                                              ; preds = %104, %107
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %113 = icmp samesign ult i64 %indvars.iv.next102, %103
  br i1 %113, label %104, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %112, %Vec_IntStart.exit87
  %114 = load ptr, ptr %82, align 8
  %.not.i88 = icmp eq ptr %114, null
  br i1 %.not.i88, label %Vec_IntFree.exit, label %115

115:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %114) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %115
  tail call void @free(ptr noundef nonnull %5) #26
  br label %116

116:                                              ; preds = %.critedge, %Vec_IntFree.exit
  %.054 = phi ptr [ %89, %Vec_IntFree.exit ], [ %5, %.critedge ]
  ret ptr %.054
}

; Function Attrs: nounwind uwtable
define i32 @Gla_ManCountPPis(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @Gla_ManCollectPPis(ptr noundef %0)
  %3 = getelementptr i8, ptr %2, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %6
  tail call void @free(ptr noundef nonnull %2) #26
  ret i32 %.val
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @Gla_ManCollectPPis(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 1000, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val2 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val2, 0
  br i1 %9, label %.lr.ph, label %Vec_IntReverseOrder.exit

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %.lr.ph, %.critedge2
  %11 = phi ptr [ %7, %.lr.ph ], [ %62, %.critedge2 ]
  %indvars.iv5 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next6, %.critedge2 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val34 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv5
  %14 = load i32, ptr %13, align 4
  %.not.i = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %.not.i)
  %15 = load ptr, ptr %10, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %.not = icmp ult i32 %19, 512
  br i1 %.not, label %.critedge2, label %Gla_ManObj.exit36.lr.ph

Gla_ManObj.exit36.lr.ph:                          ; preds = %Gla_ManObj.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %Gla_ManObj.exit36

Gla_ManObj.exit36:                                ; preds = %Gla_ManObj.exit36.lr.ph, %57
  %21 = phi i32 [ %19, %Gla_ManObj.exit36.lr.ph ], [ %58, %57 ]
  %indvars.iv = phi i64 [ 0, %Gla_ManObj.exit36.lr.ph ], [ %indvars.iv.next, %57 ]
  %22 = getelementptr inbounds nuw [4 x i32], ptr %20, i64 0, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %.not.i35 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %.not.i35)
  %24 = load ptr, ptr %10, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %24, i64 %25, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 9
  %or.cond = icmp eq i32 %28, 0
  br i1 %or.cond, label %29, label %57

29:                                               ; preds = %Gla_ManObj.exit36
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %2, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %29
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %29
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

39:                                               ; preds = %35
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %33
  %43 = shl nuw nsw i32 %30, 1
  %44 = load ptr, ptr %5, align 8
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #25
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #24
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %5, align 8
  store i32 %43, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %41, %Vec_IntGrow.exit.i ]
  %54 = add nsw i32 %30, 1
  store i32 %54, ptr %3, align 4
  %55 = sext i32 %30 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %23, ptr %56, align 4
  %.pre = load i32, ptr %18, align 4
  br label %57

57:                                               ; preds = %Gla_ManObj.exit36, %Vec_IntPush.exit
  %58 = phi i32 [ %21, %Gla_ManObj.exit36 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = lshr i32 %58, 9
  %60 = zext nneg i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %61, label %Gla_ManObj.exit36, label %.critedge2.loopexit, !llvm.loop !66

.critedge2.loopexit:                              ; preds = %57
  %.pre9 = load ptr, ptr %6, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %Gla_ManObj.exit
  %62 = phi ptr [ %.pre9, %.critedge2.loopexit ], [ %11, %Gla_ManObj.exit ]
  %indvars.iv.next6 = add nuw nsw i64 %indvars.iv5, 1
  %63 = getelementptr i8, ptr %62, i64 4
  %.val = load i32, ptr %63, align 4
  %64 = sext i32 %.val to i64
  %65 = icmp slt i64 %indvars.iv.next6, %64
  br i1 %65, label %Gla_ManObj.exit, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %.critedge2
  %.pre10 = load i32, ptr %3, align 4
  %66 = icmp slt i32 %.pre10, 2
  br i1 %66, label %Vec_IntReverseOrder.exit, label %67

67:                                               ; preds = %.critedge
  %68 = load ptr, ptr %5, align 8
  %69 = zext nneg i32 %.pre10 to i64
  tail call void @qsort(ptr noundef %68, i64 noundef %69, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %78
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %78 ], [ 1, %67 ]
  %.01823.i = phi i32 [ %.1.i, %78 ], [ 1, %67 ]
  %70 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr i8, ptr %70, i64 -4
  %73 = load i32, ptr %72, align 4
  %.not.i37 = icmp eq i32 %71, %73
  br i1 %.not.i37, label %78, label %74

74:                                               ; preds = %.lr.ph.i
  %75 = add nsw i32 %.01823.i, 1
  %76 = sext i32 %.01823.i to i64
  %77 = getelementptr inbounds i32, ptr %68, i64 %76
  store i32 %71, ptr %77, align 4
  br label %78

78:                                               ; preds = %74, %.lr.ph.i
  %.1.i = phi i32 [ %75, %74 ], [ %.01823.i, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %69
  br i1 %exitcond.not, label %Vec_IntUniqify.exit, label %.lr.ph.i, !llvm.loop !7

Vec_IntUniqify.exit:                              ; preds = %78
  store i32 %.1.i, ptr %3, align 4
  %79 = icmp sgt i32 %.1.i, 1
  br i1 %79, label %.lr.ph.i40.preheader, label %Vec_IntReverseOrder.exit

.lr.ph.i40.preheader:                             ; preds = %Vec_IntUniqify.exit
  %80 = lshr i32 %.1.i, 1
  %81 = zext nneg i32 %80 to i64
  br label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.lr.ph.i40.preheader, %.lr.ph.i40
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %.lr.ph.i40 ], [ 0, %.lr.ph.i40.preheader ]
  %82 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv.i41
  %83 = load i32, ptr %82, align 4
  %84 = trunc nuw nsw i64 %indvars.iv.i41 to i32
  %85 = xor i32 %84, -1
  %86 = add i32 %.1.i, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %68, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %82, align 4
  store i32 %83, ptr %88, align 4
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond8.not = icmp eq i64 %indvars.iv.next.i42, %81
  br i1 %exitcond8.not, label %Vec_IntReverseOrder.exit, label %.lr.ph.i40, !llvm.loop !68

Vec_IntReverseOrder.exit:                         ; preds = %.lr.ph.i40, %1, %.critedge, %Vec_IntUniqify.exit
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @Gla_ManExplorePPis(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #9 {
  %3 = load i32, ptr @Gla_ManExplorePPis.Round, align 4
  %.fr = freeze i32 %3
  %4 = add nsw i32 %.fr, 1
  store i32 %4, ptr @Gla_ManExplorePPis.Round, align 4
  %5 = srem i32 %.fr, 5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %67, label %.preheader

.preheader:                                       ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 4
  %.val34 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val34, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = getelementptr i8, ptr %0, i64 40
  %11 = and i32 %.fr, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge2.us.thread
  %.val.us54 = phi i32 [ %.val.us, %.critedge2.us.thread ], [ %.val34, %.lr.ph ]
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.critedge2.us.thread ], [ 0, %.lr.ph ]
  %.02536.us = phi i32 [ %.1.us, %.critedge2.us.thread ], [ 0, %.lr.ph ]
  %.val27.us = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val27.us, i64 %indvars.iv43
  %14 = load i32, ptr %13, align 4
  %.not.i.us = icmp eq i32 %14, 0
  br i1 %.not.i.us, label %Gla_ManObj.exit.us, label %15

15:                                               ; preds = %.lr.ph.split.us
  %16 = load ptr, ptr %10, align 8
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
  %.val29.us = load ptr, ptr %10, align 8
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %.val29.us to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 40
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %.02536.us to i64
  %31 = getelementptr inbounds i32, ptr %.val27.us, i64 %30
  store i32 %29, ptr %31, align 4
  %.val.us.pre = load i32, ptr %7, align 4
  br label %.critedge2.us.thread

.critedge2.us.thread:                             ; preds = %Gla_ManObj.exit.us, %23, %.critedge2.us
  %.val.us = phi i32 [ %.val.us54, %.critedge2.us ], [ %.val.us.pre, %23 ], [ %.val.us54, %Gla_ManObj.exit.us ]
  %.1.us = phi i32 [ %.02536.us, %.critedge2.us ], [ %24, %23 ], [ %.02536.us, %Gla_ManObj.exit.us ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %32 = sext i32 %.val.us to i64
  %33 = icmp slt i64 %indvars.iv.next44, %32
  br i1 %33, label %.lr.ph.split.us, label %.critedge, !llvm.loop !69

Gla_ManObj.exit31.us:                             ; preds = %Gla_ManObj.exit31.lr.ph.us, %Gla_ManObj.exit31.us
  %indvars.iv = phi i64 [ 0, %Gla_ManObj.exit31.lr.ph.us ], [ %indvars.iv.next, %Gla_ManObj.exit31.us ]
  %.033.us = phi i32 [ 0, %Gla_ManObj.exit31.lr.ph.us ], [ %40, %Gla_ManObj.exit31.us ]
  %34 = getelementptr inbounds nuw [4 x i32], ptr %42, i64 0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %.not.i30.us = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %.not.i30.us)
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %43, i64 %36, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %40 = add nuw nsw i32 %39, %.033.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2.us, label %Gla_ManObj.exit31.us, !llvm.loop !70

Gla_ManObj.exit31.lr.ph.us:                       ; preds = %Gla_ManObj.exit.us
  %41 = lshr i32 %21, 9
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %43 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %Gla_ManObj.exit31.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge2.thread
  %.val56 = phi i32 [ %.val, %.critedge2.thread ], [ %.val34, %.lr.ph ]
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.critedge2.thread ], [ 0, %.lr.ph ]
  %.02536 = phi i32 [ %.1, %.critedge2.thread ], [ 0, %.lr.ph ]
  %.val27 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i32, ptr %.val27, i64 %indvars.iv51
  %45 = load i32, ptr %44, align 4
  %.not.i = icmp ne i32 %45, 0
  tail call void @llvm.assume(i1 %.not.i)
  %46 = load ptr, ptr %10, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %.not39 = icmp ult i32 %50, 512
  br i1 %.not39, label %.critedge2.thread, label %Gla_ManObj.exit31.lr.ph

Gla_ManObj.exit31.lr.ph:                          ; preds = %.lr.ph.split
  %51 = lshr i32 %50, 9
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %wide.trip.count49 = zext nneg i32 %51 to i64
  br label %Gla_ManObj.exit31

Gla_ManObj.exit31:                                ; preds = %Gla_ManObj.exit31.lr.ph, %Gla_ManObj.exit31
  %indvars.iv46 = phi i64 [ 0, %Gla_ManObj.exit31.lr.ph ], [ %indvars.iv.next47, %Gla_ManObj.exit31 ]
  %.033 = phi i32 [ 0, %Gla_ManObj.exit31.lr.ph ], [ %59, %Gla_ManObj.exit31 ]
  %53 = getelementptr inbounds nuw [4 x i32], ptr %52, i64 0, i64 %indvars.iv46
  %54 = load i32, ptr %53, align 4
  %.not.i30 = icmp ne i32 %54, 0
  tail call void @llvm.assume(i1 %.not.i30)
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %46, i64 %55, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 1
  %59 = add nuw nsw i32 %58, %.033
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %.critedge2, label %Gla_ManObj.exit31, !llvm.loop !70

.critedge2:                                       ; preds = %Gla_ManObj.exit31
  %60 = icmp samesign ult i32 %59, 2
  br i1 %60, label %.critedge2.thread, label %61

61:                                               ; preds = %.critedge2
  %62 = add nsw i32 %.02536, 1
  %63 = sext i32 %.02536 to i64
  %64 = getelementptr inbounds i32, ptr %.val27, i64 %63
  store i32 %45, ptr %64, align 4
  %.val.pre = load i32, ptr %7, align 4
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %.lr.ph.split, %.critedge2, %61
  %.val = phi i32 [ %.val.pre, %61 ], [ %.val56, %.critedge2 ], [ %.val56, %.lr.ph.split ]
  %.1 = phi i32 [ %62, %61 ], [ %.02536, %.critedge2 ], [ %.02536, %.lr.ph.split ]
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %65 = sext i32 %.val to i64
  %66 = icmp slt i64 %indvars.iv.next52, %65
  br i1 %66, label %.lr.ph.split, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %.critedge2.us.thread, %.critedge2.thread, %.preheader
  %.025.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %.critedge2.thread ], [ %.1.us, %.critedge2.us.thread ]
  store i32 %.025.lcssa, ptr %7, align 4
  br label %67

67:                                               ; preds = %2, %.critedge
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
  %10 = load ptr, ptr %9, align 8
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
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %21 = shl nsw i32 %18, 1
  %22 = or disjoint i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %24 = call i32 @sat_solver2_addclause(ptr noundef %20, ptr noundef nonnull %7, ptr noundef nonnull %23, i32 noundef %1) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
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
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %33 = shl nsw i32 %30, 1
  %34 = or disjoint i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %36 = call i32 @sat_solver2_addclause(ptr noundef %32, ptr noundef nonnull %6, ptr noundef nonnull %35, i32 noundef %1) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %.loopexit

37:                                               ; preds = %27
  %38 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %2, -1
  %42 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef %0, i32 noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %14, align 4
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %48 = shl nsw i32 %38, 1
  store i32 %48, ptr %5, align 4
  %49 = shl nsw i32 %42, 1
  %50 = or disjoint i32 %47, %49
  %51 = xor i32 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = call i32 @sat_solver2_addclause(ptr noundef %44, ptr noundef nonnull %5, ptr noundef nonnull %53, i32 noundef %1) #26
  %55 = or disjoint i32 %48, 1
  store i32 %55, ptr %5, align 4
  store i32 %50, ptr %52, align 4
  %56 = call i32 @sat_solver2_addclause(ptr noundef %44, ptr noundef nonnull %5, ptr noundef nonnull %53, i32 noundef %1) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.loopexit

57:                                               ; preds = %25
  %58 = and i32 %15, 128
  %.not58 = icmp eq i32 %58, 0
  br i1 %.not58, label %.loopexit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %13, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %65
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, %67
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i = getelementptr i8, ptr %3, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = sext i32 %72 to i64
  %77 = sext i32 %73 to i64
  br label %78

78:                                               ; preds = %.lr.ph64, %._crit_edge
  %indvars.iv = phi i64 [ %76, %.lr.ph64 ], [ %indvars.iv.next, %._crit_edge ]
  store i32 0, ptr %74, align 4
  %79 = load ptr, ptr %60, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %84 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv.next
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ult ptr %83, %85
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %78, %Vec_IntPush.exit
  %.061 = phi ptr [ %122, %Vec_IntPush.exit ], [ %83, %78 ]
  %87 = load i32, ptr %.061, align 4
  %88 = ashr i32 %87, 1
  %89 = tail call fastcc i32 @Gla_ManGetVar(ptr noundef nonnull %0, i32 noundef %88, i32 noundef %2)
  %90 = load i32, ptr %.061, align 4
  %91 = and i32 %90, 1
  %92 = shl nsw i32 %89, 1
  %93 = or disjoint i32 %91, %92
  %94 = load i32, ptr %74, align 4
  %95 = load i32, ptr %3, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

97:                                               ; preds = %.lr.ph
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %100, null
  br i1 %.not9.i.i, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

103:                                              ; preds = %99
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

106:                                              ; preds = %97
  %107 = shl nuw nsw i32 %94, 1
  %108 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %108, null
  %109 = zext nneg i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #25
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #24
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %.phi.trans.insert.i, align 8
  store i32 %107, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %115
  %117 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %116, %115 ], [ %105, %Vec_IntGrow.exit.i ]
  %118 = load i32, ptr %74, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %74, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 %93, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.061, i64 4
  %123 = load ptr, ptr %60, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv.next
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ult ptr %122, %127
  br i1 %128, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !71

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit
  %.val.pre = load i32, ptr %74, align 4
  %129 = sext i32 %.val.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %78
  %.val = phi i64 [ %129, %._crit_edge.loopexit ], [ 0, %78 ]
  %130 = load ptr, ptr %75, align 8
  %.val60 = load ptr, ptr %.phi.trans.insert.i, align 8
  %131 = getelementptr inbounds i32, ptr %.val60, i64 %.val
  %132 = tail call i32 @sat_solver2_addclause(ptr noundef %130, ptr noundef %.val60, ptr noundef %131, i32 noundef %1) #26
  %133 = icmp slt i64 %indvars.iv.next, %77
  br i1 %133, label %78, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %._crit_edge, %59, %37, %29, %57, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Gla_ManGetVar(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %Gla_ManObj.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %6, i64 %7
  br label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %3, %4
  %9 = phi ptr [ %8, %4 ], [ null, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = add nsw i32 %2, 1
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %10, i32 noundef %11)
  %12 = getelementptr i8, ptr %9, i64 32
  %.val.i = load ptr, ptr %12, align 8
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i32, ptr %.val.i, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %87

17:                                               ; preds = %Gla_ManObj.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  tail call fastcc void @Vec_IntFillExtra(ptr noundef nonnull %10, i32 noundef %11)
  %.val.i13 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds i32, ptr %.val.i13, i64 %13
  store i32 %19, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %17
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %25, 1
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i9.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #25
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #24
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8
  store i32 %39, ptr %23, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %49, %48 ], [ %37, %Vec_IntGrow.exit.i ]
  %51 = load i32, ptr %24, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 %1, ptr %54, align 4
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %55, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i14

.Vec_IntGrow.exit10_crit_edge.i14:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i15 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i16 = load ptr, ptr %.phi.trans.insert.i15, align 8
  br label %Vec_IntPush.exit20

60:                                               ; preds = %Vec_IntPush.exit
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not9.i.i18 = icmp eq ptr %64, null
  br i1 %.not9.i.i18, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i19

67:                                               ; preds = %62
  %68 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i19

Vec_IntGrow.exit.i19:                             ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %69, ptr %63, align 8
  store i32 16, ptr %55, align 8
  br label %Vec_IntPush.exit20

70:                                               ; preds = %60
  %71 = shl nuw nsw i32 %57, 1
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i9.i17 = icmp eq ptr %73, null
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i17, label %78, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @realloc(ptr noundef nonnull %73, i64 noundef %75) #25
  br label %80

78:                                               ; preds = %70
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #24
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %72, align 8
  store i32 %71, ptr %55, align 8
  br label %Vec_IntPush.exit20

Vec_IntPush.exit20:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i14, %Vec_IntGrow.exit.i19, %80
  %82 = phi ptr [ %.pre.i16, %.Vec_IntGrow.exit10_crit_edge.i14 ], [ %81, %80 ], [ %69, %Vec_IntGrow.exit.i19 ]
  %83 = load i32, ptr %56, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %56, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i32, ptr %82, i64 %85
  store i32 %2, ptr %86, align 4
  br label %87

87:                                               ; preds = %Vec_IntPush.exit20, %Gla_ManObj.exit
  %.0 = phi i32 [ %19, %Vec_IntPush.exit20 ], [ %15, %Gla_ManObj.exit ]
  ret i32 %.0
}

declare i32 @sat_solver2_addclause(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @Gia_GlaAddToCounters(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val9 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val9, 0
  br i1 %4, label %Gla_ManObj.exit.lr.ph, label %.critedge

Gla_ManObj.exit.lr.ph:                            ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %Gla_ManObj.exit.lr.ph, %Gla_ManObj.exit
  %indvars.iv = phi i64 [ 0, %Gla_ManObj.exit.lr.ph ], [ %indvars.iv.next, %Gla_ManObj.exit ]
  %.val7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i32, ptr %.val7, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %.not.i = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %.not.i)
  %10 = load ptr, ptr %6, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %10, i64 %11
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %12, align 8
  %15 = getelementptr i8, ptr %13, i64 8
  %.val8 = load ptr, ptr %15, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds i32, ptr %.val8, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %20 = sext i32 %.val to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %Gla_ManObj.exit, label %.critedge, !llvm.loop !73

.critedge:                                        ; preds = %Gla_ManObj.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_GlaAddToAbs(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val31 = load i32, ptr %4, align 4
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
  br label %12

12:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.033 = phi i32 [ 0, %.lr.ph ], [ %.1, %85 ]
  %.val25 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %Gla_ManObj.exit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %16, i64 %17
  br label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %12, %15
  %19 = phi ptr [ %18, %15 ], [ null, %12 ]
  br i1 %.not, label %35, label %20

20:                                               ; preds = %Gla_ManObj.exit
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 488
  %23 = load ptr, ptr %22, align 8
  %.not23 = icmp eq ptr %23, null
  br i1 %.not23, label %35, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %.val30 = load ptr, ptr %7, align 8
  %26 = ptrtoint ptr %19 to i64
  %27 = ptrtoint ptr %.val30 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 40
  %30 = load i32, ptr %10, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %10, align 8
  %32 = getelementptr i8, ptr %25, i64 8
  %.val27 = load ptr, ptr %32, align 8
  %sext = shl i64 %29, 32
  %33 = ashr exact i64 %sext, 30
  %34 = getelementptr inbounds i8, ptr %.val27, i64 %33
  store i32 %30, ptr %34, align 4
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
  %41 = load ptr, ptr %11, align 8
  %.val29 = load ptr, ptr %7, align 8
  %42 = ptrtoint ptr %19 to i64
  %43 = ptrtoint ptr %.val29 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 40
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %41, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %39
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

51:                                               ; preds = %39
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i.i = icmp eq ptr %55, null
  br i1 %.not9.i.i, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

58:                                               ; preds = %53
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %54, align 8
  store i32 16, ptr %41, align 8
  br label %Vec_IntPush.exit

61:                                               ; preds = %51
  %62 = shl nuw nsw i32 %48, 1
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not9.i9.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %62 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #25
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #24
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8
  store i32 %62, ptr %41, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %72, %71 ], [ %60, %Vec_IntGrow.exit.i ]
  %74 = load i32, ptr %47, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %47, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 %46, ptr %77, align 4
  %78 = add nsw i32 %.033, 1
  %.val28 = load ptr, ptr %7, align 8
  %79 = ptrtoint ptr %.val28 to i64
  %80 = sub i64 %42, %79
  %81 = sdiv exact i64 %80, 40
  %82 = trunc i64 %81 to i32
  %.val26 = load ptr, ptr %6, align 8
  %83 = sext i32 %.033 to i64
  %84 = getelementptr inbounds i32, ptr %.val26, i64 %83
  store i32 %82, ptr %84, align 4
  br label %85

85:                                               ; preds = %35, %Vec_IntPush.exit
  %.1 = phi i32 [ %.033, %35 ], [ %78, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %4, align 4
  %86 = sext i32 %.val to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %12, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %85, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1, %85 ]
  store i32 %.0.lcssa, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_GlaAddTimeFrame(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val13 = load i32, ptr %5, align 4
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
  %.val11 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val11, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %12, 0
  %.val12.pre = load ptr, ptr %7, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %.val12.pre, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = select i1 %.not.i, i64 0, i64 %15
  %17 = ptrtoint ptr %.val12.pre to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 40
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %8, align 8
  tail call void @Gla_ManAddClauses(ptr noundef nonnull %0, i32 noundef %20, i32 noundef %1, ptr noundef %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val = load i32, ptr %23, align 4
  %24 = sext i32 %.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %Gla_ManObj.exit, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %Gla_ManObj.exit, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @sat_solver2_simplify(ptr noundef %27) #26
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
  %8 = load i32, ptr %5, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.val14 = phi i32 [ %.val1419, %.critedge ], [ %8, %.preheader.lr.ph ]
  %.016 = phi i32 [ %16, %.critedge ], [ %1, %.preheader.lr.ph ]
  %10 = icmp sgt i32 %.val14, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.val13 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  tail call void @Gla_ManAddClauses(ptr noundef %0, i32 noundef %12, i32 noundef %.016, ptr noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %5, align 4
  %14 = sext i32 %.val to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !76

.critedge:                                        ; preds = %.lr.ph, %.preheader
  %.val1419 = phi i32 [ %.val14, %.preheader ], [ %.val, %.lr.ph ]
  %16 = add nsw i32 %.016, -1
  %17 = icmp sgt i32 %.016, 0
  br i1 %17, label %.preheader, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %.critedge, %.preheader.lr.ph, %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @sat_solver2_simplify(ptr noundef %19) #26
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @Gla_ManRollBack(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2229 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2229, 1
  br i1 %5, label %Gla_ManObj.exit.lr.ph, label %.critedge

Gla_ManObj.exit.lr.ph:                            ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %Gla_ManObj.exit

Gla_ManObj.exit:                                  ; preds = %Gla_ManObj.exit.lr.ph, %Gla_ManObj.exit
  %indvars.iv = phi i64 [ 0, %Gla_ManObj.exit.lr.ph ], [ %indvars.iv.next, %Gla_ManObj.exit ]
  %7 = phi ptr [ %3, %Gla_ManObj.exit.lr.ph ], [ %20, %Gla_ManObj.exit ]
  %8 = or disjoint i64 %indvars.iv, 1
  %9 = getelementptr i8, ptr %7, i64 8
  %.val25 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i32, ptr %.val25, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i32, ptr %.val25, i64 %8
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %.not.i)
  %14 = load ptr, ptr %6, align 8
  %15 = sext i32 %11 to i64
  %16 = getelementptr %struct.Gla_Obj_t_, ptr %14, i64 %15, i32 3, i32 2
  %.val26 = load ptr, ptr %16, align 8
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds i32, ptr %.val26, i64 %17
  store i32 0, ptr %18, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %19 = or disjoint i64 %indvars.iv.next, 1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val22 = load i32, ptr %21, align 4
  %22 = sext i32 %.val22 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %Gla_ManObj.exit, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %Gla_ManObj.exit, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val32 = load i32, ptr %28, align 4
  %29 = icmp slt i32 %25, %.val32
  br i1 %29, label %Gla_ManObj.exit28.lr.ph, label %.critedge2

Gla_ManObj.exit28.lr.ph:                          ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = sext i32 %25 to i64
  br label %Gla_ManObj.exit28

Gla_ManObj.exit28:                                ; preds = %Gla_ManObj.exit28.lr.ph, %Gla_ManObj.exit28
  %indvars.iv35 = phi i64 [ %31, %Gla_ManObj.exit28.lr.ph ], [ %indvars.iv.next36, %Gla_ManObj.exit28 ]
  %32 = phi ptr [ %27, %Gla_ManObj.exit28.lr.ph ], [ %41, %Gla_ManObj.exit28 ]
  %33 = getelementptr i8, ptr %32, i64 8
  %.val23 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds i32, ptr %.val23, i64 %indvars.iv35
  %35 = load i32, ptr %34, align 4
  %.not.i27 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %.not.i27)
  %36 = load ptr, ptr %30, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %36, i64 %37, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -2
  store i32 %40, ptr %38, align 4
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, 1
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val = load i32, ptr %42, align 4
  %43 = sext i32 %.val to i64
  %44 = icmp slt i64 %indvars.iv.next36, %43
  br i1 %44, label %Gla_ManObj.exit28, label %.critedge2.loopexit, !llvm.loop !79

.critedge2.loopexit:                              ; preds = %Gla_ManObj.exit28
  %.pre = load i32, ptr %24, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %45 = phi i32 [ %25, %.critedge ], [ %.pre, %.critedge2.loopexit ]
  %.lcssa31 = phi ptr [ %27, %.critedge ], [ %41, %.critedge2.loopexit ]
  %46 = getelementptr i8, ptr %.lcssa31, i64 4
  store i32 %45, ptr %46, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Gla_ManGetOutLit(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
Gla_ManObj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %.not.i = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %.not.i)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 32
  %.val = load ptr, ptr %10, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %.val, i64 %11
  %13 = load i32, ptr %12, align 4
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
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %.not.i.i = icmp ne i32 %17, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 32
  %.val.i = load ptr, ptr %22, align 8
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds i32, ptr %.val.i, i64 %23
  %25 = load i32, ptr %24, align 4
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
  store i32 %42, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %43 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %45, label %44

44:                                               ; preds = %Gla_ManGetOutLit.exit
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %Gla_ManGetOutLit.exit
  %46 = icmp eq i32 %42, -1
  br i1 %46, label %Vec_IntPush.exit, label %54

Vec_IntPush.exit:                                 ; preds = %45
  %47 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 16, ptr %47, align 8
  %49 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i32, ptr %52, align 8
  store i32 1, ptr %48, align 4
  store i32 %53, ptr %49, align 4
  br label %75

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %56 = sext i32 %3 to i64
  %57 = call i32 @sat_solver2_solve(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %55, i64 noundef %56, i64 noundef 0, i64 noundef 0, i64 noundef 0) #26
  %.not30 = icmp eq ptr %6, null
  br i1 %.not30, label %62, label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %11, align 8
  %60 = trunc i64 %59 to i32
  %61 = sub nsw i32 %60, %13
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %58, %54
  switch i32 %57, label %Abc_Clock.exit34 [
    i32 0, label %63
    i32 1, label %65
  ]

63:                                               ; preds = %62
  br i1 %.not, label %75, label %64

64:                                               ; preds = %63
  store i32 -1, ptr %5, align 4
  br label %75

65:                                               ; preds = %62
  br i1 %.not, label %75, label %66

66:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  br label %75

Abc_Clock.exit34:                                 ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %67 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %68 = call ptr @Sat_ProofCore(ptr noundef nonnull %2) #26
  %.not31 = icmp eq ptr %68, null
  br i1 %.not31, label %75, label %69

69:                                               ; preds = %Abc_Clock.exit34
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  call void @qsort(ptr noundef %71, i64 noundef %74, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare2) #26
  br label %75

75:                                               ; preds = %Abc_Clock.exit34, %69, %65, %66, %63, %64, %Vec_IntPush.exit
  %.0 = phi ptr [ %47, %Vec_IntPush.exit ], [ null, %64 ], [ null, %63 ], [ null, %66 ], [ null, %65 ], [ %68, %69 ], [ null, %Abc_Clock.exit34 ]
  ret ptr %.0
}

declare i32 @sat_solver2_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Sat_ProofCore(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gla_ManAbsPrintFrame(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 (...) @Abc_FrameIsBatchMode() #26
  %8 = icmp ne i32 %7, 0
  %9 = icmp slt i32 %1, 1
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %106, label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %2, -1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val.i, 0
  br i1 %15, label %Gla_ManObj.exit47.lr.ph.i, label %Gia_GlaAbsCount.exit

Gla_ManObj.exit47.lr.ph.i:                        ; preds = %10
  %16 = getelementptr i8, ptr %13, i64 8
  %.val41.i = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count73.i = zext nneg i32 %.val.i to i64
  br label %Gla_ManObj.exit47.i

Gla_ManObj.exit47.i:                              ; preds = %Gla_ManObj.exit47.i, %Gla_ManObj.exit47.lr.ph.i
  %indvars.iv70.i = phi i64 [ 0, %Gla_ManObj.exit47.lr.ph.i ], [ %indvars.iv.next71.i, %Gla_ManObj.exit47.i ]
  %.358.i = phi i32 [ 0, %Gla_ManObj.exit47.lr.ph.i ], [ %25, %Gla_ManObj.exit47.i ]
  %19 = getelementptr inbounds nuw i32, ptr %.val41.i, i64 %indvars.iv70.i
  %20 = load i32, ptr %19, align 4
  %.not.i46.i = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %.not.i46.i)
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %18, i64 %21, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = add nuw nsw i32 %24, %.358.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %Gia_GlaAbsCount.exit.loopexit, label %Gla_ManObj.exit47.i, !llvm.loop !62

Gia_GlaAbsCount.exit.loopexit:                    ; preds = %Gla_ManObj.exit47.i
  %26 = mul nuw nsw i32 %25, 100
  br label %Gia_GlaAbsCount.exit

Gia_GlaAbsCount.exit:                             ; preds = %Gia_GlaAbsCount.exit.loopexit, %10
  %.1.i = phi i32 [ 0, %10 ], [ %26, %Gia_GlaAbsCount.exit.loopexit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %.val21 = load i32, ptr %31, align 8
  %32 = add i32 %28, 1
  %33 = add i32 %32, %.val21
  %34 = sdiv i32 %.1.i, %33
  %35 = tail call noundef i32 @llvm.smin.i32(i32 %34, i32 100)
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %35)
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val.i26 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val.i26, 0
  br i1 %38, label %Gla_ManObj.exit47.lr.ph.i28, label %Gia_GlaAbsCount.exit37

Gla_ManObj.exit47.lr.ph.i28:                      ; preds = %Gia_GlaAbsCount.exit
  %39 = getelementptr i8, ptr %36, i64 8
  %.val41.i29 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %wide.trip.count73.i30 = zext nneg i32 %.val.i26 to i64
  br label %Gla_ManObj.exit47.i31

Gla_ManObj.exit47.i31:                            ; preds = %Gla_ManObj.exit47.i31, %Gla_ManObj.exit47.lr.ph.i28
  %indvars.iv70.i32 = phi i64 [ 0, %Gla_ManObj.exit47.lr.ph.i28 ], [ %indvars.iv.next71.i35, %Gla_ManObj.exit47.i31 ]
  %.358.i33 = phi i32 [ 0, %Gla_ManObj.exit47.lr.ph.i28 ], [ %48, %Gla_ManObj.exit47.i31 ]
  %42 = getelementptr inbounds nuw i32, ptr %.val41.i29, i64 %indvars.iv70.i32
  %43 = load i32, ptr %42, align 4
  %.not.i46.i34 = icmp ne i32 %43, 0
  tail call void @llvm.assume(i1 %.not.i46.i34)
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %41, i64 %44, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1
  %48 = add nuw nsw i32 %47, %.358.i33
  %indvars.iv.next71.i35 = add nuw nsw i64 %indvars.iv70.i32, 1
  %exitcond74.not.i36 = icmp eq i64 %indvars.iv.next71.i35, %wide.trip.count73.i30
  br i1 %exitcond74.not.i36, label %Gia_GlaAbsCount.exit37, label %Gla_ManObj.exit47.i31, !llvm.loop !62

Gia_GlaAbsCount.exit37:                           ; preds = %Gla_ManObj.exit47.i31, %Gia_GlaAbsCount.exit
  %.1.i27 = phi i32 [ 0, %Gia_GlaAbsCount.exit ], [ %48, %Gla_ManObj.exit47.i31 ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, i32 noundef %.1.i27)
  %49 = tail call fastcc ptr @Gla_ManCollectPPis(ptr noundef readonly %0)
  %50 = getelementptr i8, ptr %49, i64 4
  %.val.i38 = load i32, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %Gla_ManCountPPis.exit, label %53

53:                                               ; preds = %Gia_GlaAbsCount.exit37
  tail call void @free(ptr noundef nonnull %52) #26
  br label %Gla_ManCountPPis.exit

Gla_ManCountPPis.exit:                            ; preds = %Gia_GlaAbsCount.exit37, %53
  tail call void @free(ptr noundef nonnull %49) #26
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, i32 noundef %.val.i38)
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  %.val40.i = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val40.i, 0
  br i1 %56, label %Gla_ManObj.exit.lr.ph.i, label %Gia_GlaAbsCount.exit41

Gla_ManObj.exit.lr.ph.i:                          ; preds = %Gla_ManCountPPis.exit
  %57 = getelementptr i8, ptr %54, i64 8
  %.val43.i = load ptr, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %wide.trip.count.i = zext nneg i32 %.val40.i to i64
  br label %Gla_ManObj.exit.i

Gla_ManObj.exit.i:                                ; preds = %Gla_ManObj.exit.i, %Gla_ManObj.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %Gla_ManObj.exit.lr.ph.i ], [ %indvars.iv.next.i, %Gla_ManObj.exit.i ]
  %.053.i = phi i32 [ 0, %Gla_ManObj.exit.lr.ph.i ], [ %67, %Gla_ManObj.exit.i ]
  %60 = getelementptr inbounds nuw i32, ptr %.val43.i, i64 %indvars.iv.i
  %61 = load i32, ptr %60, align 4
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
  br i1 %exitcond.not.i, label %Gia_GlaAbsCount.exit41, label %Gla_ManObj.exit.i, !llvm.loop !60

Gia_GlaAbsCount.exit41:                           ; preds = %Gla_ManObj.exit.i, %Gla_ManCountPPis.exit
  %.1.i39 = phi i32 [ 0, %Gla_ManCountPPis.exit ], [ %67, %Gla_ManObj.exit.i ]
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, i32 noundef %.1.i39)
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val.i42 = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val.i42, 0
  br i1 %70, label %Gla_ManObj.exit45.lr.ph.i, label %Gia_GlaAbsCount.exit44

Gla_ManObj.exit45.lr.ph.i:                        ; preds = %Gia_GlaAbsCount.exit41
  %71 = getelementptr i8, ptr %68, i64 8
  %.val42.i = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8
  %wide.trip.count68.i = zext nneg i32 %.val.i42 to i64
  br label %Gla_ManObj.exit45.i

Gla_ManObj.exit45.i:                              ; preds = %Gla_ManObj.exit45.i, %Gla_ManObj.exit45.lr.ph.i
  %indvars.iv65.i = phi i64 [ 0, %Gla_ManObj.exit45.lr.ph.i ], [ %indvars.iv.next66.i, %Gla_ManObj.exit45.i ]
  %.255.i = phi i32 [ 0, %Gla_ManObj.exit45.lr.ph.i ], [ %81, %Gla_ManObj.exit45.i ]
  %74 = getelementptr inbounds nuw i32, ptr %.val42.i, i64 %indvars.iv65.i
  %75 = load i32, ptr %74, align 4
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
  br i1 %exitcond69.not.i, label %Gia_GlaAbsCount.exit44, label %Gla_ManObj.exit45.i, !llvm.loop !61

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
  %87 = load ptr, ptr %86, align 8
  %.val23 = load i32, ptr %87, align 8
  tail call fastcc void @Abc_PrintInt(i32 noundef %.val23)
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr i8, ptr %88, i64 524
  %.val24 = load i32, ptr %89, align 4
  tail call fastcc void @Abc_PrintInt(i32 noundef %.val24)
  %90 = load ptr, ptr %86, align 8
  %91 = getelementptr i8, ptr %90, i64 528
  %.val25 = load i32, ptr %91, align 8
  tail call fastcc void @Abc_PrintInt(i32 noundef %.val25)
  %92 = sitofp i64 %5 to double
  %93 = fdiv double %92, 1.000000e+06
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, double noundef %93)
  %94 = load ptr, ptr %86, align 8
  %95 = tail call double @sat_solver2_memory_proof(ptr noundef %94) #26
  %96 = load ptr, ptr %86, align 8
  %97 = tail call double @sat_solver2_memory(ptr noundef %96, i32 noundef 0) #26
  %98 = fadd double %95, %97
  %99 = fmul double %98, 0x3EB0000000000000
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %99)
  %100 = icmp sgt i32 %1, 0
  %101 = icmp sgt i32 %4, 0
  %102 = and i1 %100, %101
  %103 = select i1 %102, ptr @.str.13, ptr @.str.14
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, ptr noundef nonnull %103)
  %104 = load ptr, ptr @stdout, align 8
  %105 = tail call i32 @fflush(ptr noundef %104)
  br label %106

106:                                              ; preds = %6, %85
  ret void
}

declare i32 @Abc_FrameIsBatchMode(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @Abc_PrintInt(i32 noundef %0) unnamed_addr #0 {
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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @Gla_ManReportMemory(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %.val54 = load i32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call double @sat_solver2_memory(ptr noundef %6, i32 noundef 1) #26
  %8 = load ptr, ptr %5, align 8
  %9 = tail call double @sat_solver2_memory_proof(ptr noundef %8) #26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 40
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %.val = load i32, ptr %15, align 8
  %16 = sext i32 %.val to i64
  %17 = shl nsw i64 %16, 2
  %18 = add nsw i64 %17, %13
  %19 = uitofp i64 %18 to double
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = tail call double @Rnm_ManMemoryUsage(ptr noundef %21) #26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %10, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %24, i64 %26
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.060 = phi ptr [ %34, %.lr.ph ], [ %24, %1 ]
  %.05359 = phi double [ %33, %.lr.ph ], [ %19, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %.060, i64 24
  %.val55 = load i32, ptr %29, align 8
  %30 = sext i32 %.val55 to i64
  %31 = shl nsw i64 %30, 2
  %32 = uitofp i64 %31 to double
  %33 = fadd double %.05359, %32
  %34 = getelementptr inbounds nuw i8, ptr %.060, i64 40
  %35 = icmp ult ptr %34, %27
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.053.lcssa = phi double [ %19, %1 ], [ %33, %.lr.ph ]
  %36 = sext i32 %.val54 to i64
  %37 = mul nsw i64 %36, 12
  %38 = uitofp i64 %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8
  %.val56 = load i32, ptr %40, align 8
  %41 = sext i32 %.val56 to i64
  %42 = shl nsw i64 %41, 2
  %43 = uitofp i64 %42 to double
  %44 = fadd double %43, 2.080000e+02
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8
  %.val57 = load i32, ptr %46, align 8
  %47 = sext i32 %.val57 to i64
  %48 = shl nsw i64 %47, 2
  %49 = uitofp i64 %48 to double
  %50 = fadd double %44, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %.val58 = load i32, ptr %52, align 8
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

declare double @Rnm_ManMemoryUsage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_GlaSendAbsracted(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Gla_ManTranslate(ptr noundef %0)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @Gia_ManDupAbsGates(ptr noundef %4, ptr noundef %3) #26
  %6 = icmp eq ptr %3, null
  br i1 %6, label %Vec_IntFreeP.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.thread.i, label %10

10:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #26
  br label %.thread.i

.thread.i:                                        ; preds = %10, %7
  tail call void @free(ptr noundef nonnull %3) #26
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %2, %.thread.i
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i32 @Gia_ManToBridgeAbsNetlist(ptr noundef %11, ptr noundef %5, i32 noundef 107) #26
  tail call void @Gia_ManStop(ptr noundef %5) #26
  ret void
}

declare ptr @Gia_ManDupAbsGates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeAbsNetlist(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_GlaSendCancel(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8
  %4 = tail call i32 @Gia_ManToBridgeBadAbs(ptr noundef %3) #26
  ret void
}

declare i32 @Gia_ManToBridgeBadAbs(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Gia_GlaDumpAbsracted(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %.str.24. = select i1 %.not, ptr @.str.24, ptr %6
  %.not9 = icmp eq i32 %1, 0
  br i1 %.not9, label %8, label %7

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.25, ptr noundef nonnull %.str.24.)
  br label %8

8:                                                ; preds = %7, %2
  %9 = tail call ptr @Gla_ManTranslate(ptr noundef nonnull %0)
  %10 = load ptr, ptr %0, align 8
  %11 = tail call ptr @Gia_ManDupAbsGates(ptr noundef %10, ptr noundef %9) #26
  %12 = icmp eq ptr %9, null
  br i1 %12, label %Vec_IntFreeP.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %.thread.i, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #26
  br label %.thread.i

.thread.i:                                        ; preds = %16, %13
  tail call void @free(ptr noundef nonnull %9) #26
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %8, %.thread.i
  tail call void @Gia_AigerWrite(ptr noundef %11, ptr noundef nonnull %.str.24., i32 noundef 0, i32 noundef 0, i32 noundef 0) #26
  tail call void @Gia_ManStop(ptr noundef %11) #26
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32)
  %36 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %32) #26
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Abc_Clock.exit, label %38

38:                                               ; preds = %3
  %39 = load i64, ptr %32, align 8
  %40 = mul nsw i64 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = sdiv i64 %42, 1000
  %44 = add nsw i64 %43, %40
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %38
  %.0.i = phi i64 [ %44, %38 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32)
  %45 = getelementptr i8, ptr %0, i64 32
  %.val328 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %0, i64 72
  %.val329 = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %.val329, i64 8
  %.val329.val = load ptr, ptr %47, align 8
  %.val329.val.val = load i32, ptr %.val329.val, align 4
  %48 = sext i32 %.val329.val.val to i64
  %49 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val328, i64 %48
  %50 = load i64, ptr %49, align 4
  %51 = and i64 %50, 536870911
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %49, i64 %52
  %.val331 = load i64, ptr %53, align 4
  %54 = and i64 %.val331, 2305843005455597567
  %narrow.i.not = icmp eq i64 %54, 2305843005455597567
  br i1 %narrow.i.not, label %55, label %68

55:                                               ; preds = %Abc_Clock.exit
  %56 = and i64 %50, 536870912
  %.not313 = icmp eq i64 %56, 0
  br i1 %.not313, label %57, label %58

57:                                               ; preds = %55
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %1177

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %60 = load ptr, ptr %59, align 8
  %.not314 = icmp eq ptr %60, null
  br i1 %.not314, label %62, label %61

61:                                               ; preds = %58
  call void @free(ptr noundef nonnull %60) #26
  store ptr null, ptr %59, align 8
  br label %62

62:                                               ; preds = %58, %61
  %63 = getelementptr i8, ptr %0, i64 16
  %.val321 = load i32, ptr %63, align 8
  %64 = getelementptr i8, ptr %0, i64 64
  %.val323 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val323, i64 4
  %.val323.val = load i32, ptr %65, align 4
  %66 = sub nsw i32 %.val323.val, %.val321
  %67 = call ptr @Abc_CexMakeTriv(i32 noundef %.val321, i32 noundef %66, i32 noundef 1, i32 noundef 0) #26
  store ptr %67, ptr %59, align 8
  %puts315 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1177

68:                                               ; preds = %Abc_Clock.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %127

72:                                               ; preds = %68
  %.not279 = icmp eq i32 %2, 0
  br i1 %.not279, label %Vec_IntAlloc.exit.i, label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %80 = load i32, ptr %79, align 4
  store i32 %76, ptr %1, align 8
  %81 = sdiv i32 %76, 2
  %82 = call i32 @llvm.smin.i32(i32 %81, i32 2)
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %75, align 4
  store i32 20, ptr %77, align 8
  store i32 0, ptr %79, align 4
  %84 = call i32 @Gia_VtaPerformInt(ptr noundef nonnull %0, ptr noundef nonnull %1) #26
  store i32 %74, ptr %1, align 8
  store i32 %76, ptr %75, align 4
  store i32 %78, ptr %77, align 8
  store i32 %80, ptr %79, align 4
  %85 = load ptr, ptr %69, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %Vec_IntFreeP.exit, label %87

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %.thread.i, label %90

90:                                               ; preds = %87
  call void @free(ptr noundef nonnull %89) #26
  %91 = load ptr, ptr %69, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr null, ptr %92, align 8
  %.pre.i = load ptr, ptr %69, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %90, %87
  %93 = phi ptr [ %.pre.i, %90 ], [ %85, %87 ]
  call void @free(ptr noundef nonnull %93) #26
  store ptr null, ptr %69, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %73, %90, %.thread.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %95 = load ptr, ptr %94, align 8
  %.not280 = icmp eq ptr %95, null
  br i1 %.not280, label %Vec_IntFreeP.exit344, label %96

96:                                               ; preds = %Vec_IntFreeP.exit
  %97 = call ptr @Gia_VtaConvertToGla(ptr noundef nonnull %0, ptr noundef nonnull %95) #26
  store ptr %97, ptr %69, align 8
  %.pr = load ptr, ptr %94, align 8
  %98 = icmp eq ptr %.pr, null
  br i1 %98, label %Vec_IntFreeP.exit344, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i340 = icmp eq ptr %101, null
  br i1 %.not.i340, label %.thread.i343, label %102

102:                                              ; preds = %99
  call void @free(ptr noundef nonnull %101) #26
  %103 = load ptr, ptr %94, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr null, ptr %104, align 8
  %.pre.i341 = load ptr, ptr %94, align 8
  %.not9.i342 = icmp eq ptr %.pre.i341, null
  br i1 %.not9.i342, label %Vec_IntFreeP.exit344, label %.thread.i343

.thread.i343:                                     ; preds = %102, %99
  %105 = phi ptr [ %.pre.i341, %102 ], [ %.pr, %99 ]
  call void @free(ptr noundef nonnull %105) #26
  store ptr null, ptr %94, align 8
  br label %Vec_IntFreeP.exit344

Vec_IntFreeP.exit344:                             ; preds = %Vec_IntFreeP.exit, %96, %102, %.thread.i343
  %106 = icmp eq i32 %84, 0
  br i1 %106, label %1177, label %107

107:                                              ; preds = %Vec_IntFreeP.exit344
  %108 = load ptr, ptr %69, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %1177, label %127

Vec_IntAlloc.exit.i:                              ; preds = %72
  %110 = getelementptr i8, ptr %0, i64 24
  %.val333 = load i32, ptr %110, align 8
  %111 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %112 = add i32 %.val333, -1
  %or.cond.i.i = icmp ult i32 %112, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val333
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %spec.store.select.i.i, ptr %111, align 8
  %.not.i.i = icmp ne i32 %spec.store.select.i.i, 0
  call void @llvm.assume(i1 %.not.i.i)
  %114 = sext i32 %spec.store.select.i.i to i64
  %115 = shl nsw i64 %114, 2
  %116 = call noalias ptr @malloc(i64 noundef %115) #24
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %116, ptr %117, align 8
  store i32 %.val333, ptr %113, align 4
  %.not.i345 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %.not.i345)
  %118 = sext i32 %.val333 to i64
  %119 = shl nsw i64 %118, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %116, i8 0, i64 %119, i1 false)
  store ptr %111, ptr %69, align 8
  store i32 1, ptr %116, align 4
  %.val325.val = load ptr, ptr %47, align 8
  %.val325.val.val = load i32, ptr %.val325.val, align 4
  %120 = sext i32 %.val325.val.val to i64
  %121 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val328, i64 %120
  %.val3.i = load i64, ptr %121, align 4
  %122 = trunc i64 %.val3.i to i32
  %123 = and i32 %122, 536870911
  %124 = sub nsw i32 %.val325.val.val, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %116, i64 %125
  store i32 1, ptr %126, align 4
  br label %127

127:                                              ; preds = %Vec_IntAlloc.exit.i, %107, %68
  %.0259 = phi i32 [ %84, %107 ], [ -1, %Vec_IntAlloc.exit.i ], [ -1, %68 ]
  %128 = call ptr @Gla_ManStart(ptr noundef nonnull %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  %129 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %31) #26
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %Abc_Clock.exit347, label %131

131:                                              ; preds = %127
  %132 = load i64, ptr %31, align 8
  %133 = mul nsw i64 %132, 1000000
  %134 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = sdiv i64 %135, 1000
  %137 = add nsw i64 %136, %133
  br label %Abc_Clock.exit347

Abc_Clock.exit347:                                ; preds = %127, %131
  %.0.i346 = phi i64 [ %137, %131 ], [ -1, %127 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  %138 = sub nsw i64 %.0.i346, %.0.i
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 168
  store i64 %138, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load i32, ptr %142, align 8
  %.not281 = icmp eq i32 %143, 0
  br i1 %.not281, label %160, label %144

144:                                              ; preds = %Abc_Clock.exit347
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 88
  %146 = load ptr, ptr %145, align 8
  %147 = sext i32 %143 to i64
  %148 = mul nsw i64 %147, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  %149 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %30) #26
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %Abc_Clock.exit349, label %151

151:                                              ; preds = %144
  %152 = load i64, ptr %30, align 8
  %153 = mul nsw i64 %152, 1000000
  %154 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = sdiv i64 %155, 1000
  %157 = add nsw i64 %156, %153
  br label %Abc_Clock.exit349

Abc_Clock.exit349:                                ; preds = %144, %151
  %.0.i348 = phi i64 [ %157, %151 ], [ -1, %144 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  %158 = add nsw i64 %.0.i348, %148
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 608
  store i64 %158, ptr %159, align 8
  %.pre = load ptr, ptr %140, align 8
  br label %160

160:                                              ; preds = %Abc_Clock.exit349, %Abc_Clock.exit347
  %161 = phi ptr [ %.pre, %Abc_Clock.exit349 ], [ %141, %Abc_Clock.exit347 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 112
  %163 = load i32, ptr %162, align 8
  %.not282 = icmp eq i32 %163, 0
  br i1 %.not282, label %178, label %164

164:                                              ; preds = %160
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28)
  %165 = load i32, ptr %1, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %171 = load i32, ptr %170, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.29, i32 noundef %165, i32 noundef %167, i32 noundef %169, i32 noundef %171)
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %175 = load i32, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %177 = load i32, ptr %176, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.30, i32 noundef %173, i32 noundef %175, i32 noundef %177)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31)
  %.pre604 = load ptr, ptr %140, align 8
  br label %178

178:                                              ; preds = %164, %160
  %179 = phi ptr [ %.pre604, %164 ], [ %161, %160 ]
  %180 = load i32, ptr %179, align 8
  %or.cond316571 = icmp sgt i32 %180, -1
  br i1 %or.cond316571, label %.critedge.lr.ph, label %.loopexit

.critedge.lr.ph:                                  ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %128, i64 88
  %182 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %183 = getelementptr i8, ptr %128, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %185 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %188 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %128, i64 176
  %191 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %193 = getelementptr inbounds nuw i8, ptr %128, i64 136
  %194 = getelementptr inbounds nuw i8, ptr %128, i64 104
  %195 = getelementptr inbounds nuw i8, ptr %128, i64 60
  %196 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %197 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %198 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %128, i64 184
  %202 = getelementptr inbounds nuw i8, ptr %128, i64 120
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %819
  %208 = phi ptr [ %179, %.critedge.lr.ph ], [ %820, %819 ]
  %.0256575 = phi i32 [ 0, %.critedge.lr.ph ], [ %235, %819 ]
  %.0258574 = phi i32 [ 0, %.critedge.lr.ph ], [ %.0257585, %819 ]
  %.0261573 = phi i32 [ 0, %.critedge.lr.ph ], [ %.4, %819 ]
  %.0265572 = phi i32 [ 0, %.critedge.lr.ph ], [ %.1266, %819 ]
  %209 = load ptr, ptr %181, align 8
  %210 = getelementptr i8, ptr %209, i64 560
  %.val338 = load i64, ptr %210, align 8
  %211 = trunc i64 %.val338 to i32
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 120
  store i32 %.0256575, ptr %212, align 8
  %213 = load ptr, ptr %182, align 8
  %214 = getelementptr i8, ptr %213, i64 4
  %.val13.i = load i32, ptr %214, align 4
  %215 = icmp sgt i32 %.val13.i, 0
  br i1 %215, label %Gla_ManObj.exit.i, label %Gia_GlaAddTimeFrame.exit

Gla_ManObj.exit.i:                                ; preds = %.critedge, %Gla_ManObj.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Gla_ManObj.exit.i ], [ 0, %.critedge ]
  %216 = phi ptr [ %229, %Gla_ManObj.exit.i ], [ %213, %.critedge ]
  %217 = getelementptr i8, ptr %216, i64 8
  %.val11.i = load ptr, ptr %217, align 8
  %218 = getelementptr inbounds nuw i32, ptr %.val11.i, i64 %indvars.iv.i
  %219 = load i32, ptr %218, align 4
  %.not.i.i350 = icmp eq i32 %219, 0
  %.val12.pre.i = load ptr, ptr %183, align 8
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %.val12.pre.i, i64 %220
  %222 = ptrtoint ptr %221 to i64
  %223 = select i1 %.not.i.i350, i64 0, i64 %222
  %224 = ptrtoint ptr %.val12.pre.i to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 40
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %184, align 8
  call void @Gla_ManAddClauses(ptr noundef nonnull %128, i32 noundef %227, i32 noundef %.0256575, ptr noundef %228)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %229 = load ptr, ptr %182, align 8
  %230 = getelementptr i8, ptr %229, i64 4
  %.val.i = load i32, ptr %230, align 4
  %231 = sext i32 %.val.i to i64
  %232 = icmp slt i64 %indvars.iv.next.i, %231
  br i1 %232, label %Gla_ManObj.exit.i, label %Gia_GlaAddTimeFrame.exit, !llvm.loop !75

Gia_GlaAddTimeFrame.exit:                         ; preds = %Gla_ManObj.exit.i, %.critedge
  %233 = load ptr, ptr %181, align 8
  %234 = call i32 @sat_solver2_simplify(ptr noundef %233) #26
  %235 = add nuw nsw i32 %.0256575, 1
  br label %236

236:                                              ; preds = %622, %Gia_GlaAddTimeFrame.exit
  %.1266 = phi i32 [ %.0265572, %Gia_GlaAddTimeFrame.exit ], [ %.2267, %622 ]
  %.1262 = phi i32 [ %.0261573, %Gia_GlaAddTimeFrame.exit ], [ %.3, %622 ]
  %.0257 = phi i32 [ 0, %Gia_GlaAddTimeFrame.exit ], [ %623, %622 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  %237 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %29) #26
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %Abc_Clock.exit352, label %239

239:                                              ; preds = %236
  %240 = load i64, ptr %29, align 8
  %.neg579 = mul i64 %240, -1000000
  %241 = load i64, ptr %185, align 8
  %.neg578 = sdiv i64 %241, -1000
  %.neg580 = add i64 %.neg578, %.neg579
  br label %Abc_Clock.exit352

Abc_Clock.exit352:                                ; preds = %236, %239
  %.0.i351.neg581 = phi i64 [ %.neg580, %239 ], [ 1, %236 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  %242 = load ptr, ptr %181, align 8
  %243 = load i32, ptr %186, align 4
  %244 = call ptr @Gla_ManUnsatCore(ptr noundef nonnull %128, i32 noundef %.0256575, ptr noundef %242, i32 noundef %243, i32 poison, ptr noundef nonnull %34, ptr noundef nonnull %33)
  %245 = load i32, ptr %34, align 4
  %246 = icmp eq i32 %245, -1
  %.pre607 = load ptr, ptr %181, align 8
  br i1 %246, label %263, label %247

247:                                              ; preds = %Abc_Clock.exit352
  %248 = getelementptr inbounds nuw i8, ptr %.pre607, i64 608
  %249 = load i64, ptr %248, align 8
  %.not284 = icmp eq i64 %249, 0
  br i1 %.not284, label %279, label %250

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %251 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #26
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %Abc_Clock.exit354, label %253

253:                                              ; preds = %250
  %254 = load i64, ptr %28, align 8
  %255 = mul nsw i64 %254, 1000000
  %256 = load i64, ptr %188, align 8
  %257 = sdiv i64 %256, 1000
  %258 = add nsw i64 %257, %255
  br label %Abc_Clock.exit354

Abc_Clock.exit354:                                ; preds = %250, %253
  %.0.i353 = phi i64 [ %258, %253 ], [ -1, %250 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %259 = load ptr, ptr %181, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 608
  %261 = load i64, ptr %260, align 8
  %262 = icmp sgt i64 %.0.i353, %261
  br i1 %262, label %263, label %Abc_Clock.exit354._crit_edge

Abc_Clock.exit354._crit_edge:                     ; preds = %Abc_Clock.exit354
  %.pre605 = load i32, ptr %34, align 4
  br label %279

263:                                              ; preds = %Abc_Clock.exit354, %Abc_Clock.exit352
  %264 = phi ptr [ %259, %Abc_Clock.exit354 ], [ %.pre607, %Abc_Clock.exit352 ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 488
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %Prf_ManStopP.exit, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i, label %Vec_IntFree.exit.i.i, label %273

273:                                              ; preds = %268
  call void @free(ptr noundef nonnull %272) #26
  br label %Vec_IntFree.exit.i.i

Vec_IntFree.exit.i.i:                             ; preds = %273, %268
  call void @free(ptr noundef nonnull %270) #26
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not.i5.i.i = icmp eq ptr %277, null
  br i1 %.not.i5.i.i, label %Vec_WrdFree.exit.i.i, label %278

278:                                              ; preds = %Vec_IntFree.exit.i.i
  call void @free(ptr noundef nonnull %277) #26
  br label %Vec_WrdFree.exit.i.i

Vec_WrdFree.exit.i.i:                             ; preds = %278, %Vec_IntFree.exit.i.i
  call void @free(ptr noundef nonnull %275) #26
  call void @free(ptr noundef nonnull %266) #26
  br label %Prf_ManStopP.exit

Prf_ManStopP.exit:                                ; preds = %263, %Vec_WrdFree.exit.i.i
  store ptr null, ptr %265, align 8
  br label %.loopexit

279:                                              ; preds = %Abc_Clock.exit354._crit_edge, %247
  %280 = phi ptr [ %259, %Abc_Clock.exit354._crit_edge ], [ %.pre607, %247 ]
  %281 = phi i32 [ %.pre605, %Abc_Clock.exit354._crit_edge ], [ %245, %247 ]
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %309

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 488
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %Prf_ManStopP.exit359, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  %.not.i.i.i355 = icmp eq ptr %291, null
  br i1 %.not.i.i.i355, label %Vec_IntFree.exit.i.i356, label %292

292:                                              ; preds = %287
  call void @free(ptr noundef nonnull %291) #26
  br label %Vec_IntFree.exit.i.i356

Vec_IntFree.exit.i.i356:                          ; preds = %292, %287
  call void @free(ptr noundef nonnull %289) #26
  %293 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %.not.i5.i.i357 = icmp eq ptr %296, null
  br i1 %.not.i5.i.i357, label %Vec_WrdFree.exit.i.i358, label %297

297:                                              ; preds = %Vec_IntFree.exit.i.i356
  call void @free(ptr noundef nonnull %296) #26
  br label %Vec_WrdFree.exit.i.i358

Vec_WrdFree.exit.i.i358:                          ; preds = %297, %Vec_IntFree.exit.i.i356
  call void @free(ptr noundef nonnull %294) #26
  call void @free(ptr noundef nonnull %285) #26
  br label %Prf_ManStopP.exit359

Prf_ManStopP.exit359:                             ; preds = %283, %Vec_WrdFree.exit.i.i358
  store ptr null, ptr %284, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %298 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #26
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %.thread510, label %300

300:                                              ; preds = %Prf_ManStopP.exit359
  %301 = load i64, ptr %27, align 8
  %302 = mul nsw i64 %301, 1000000
  %303 = load i64, ptr %200, align 8
  %304 = sdiv i64 %303, 1000
  %305 = add nsw i64 %304, %302
  br label %.thread510

.thread510:                                       ; preds = %300, %Prf_ManStopP.exit359
  %.0.i360 = phi i64 [ %305, %300 ], [ -1, %Prf_ManStopP.exit359 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %306 = add i64 %.0.i360, %.0.i351.neg581
  %307 = load i64, ptr %201, align 8
  %308 = add nsw i64 %306, %307
  store i64 %308, ptr %201, align 8
  br label %628

309:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %310 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #26
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %Abc_Clock.exit363, label %312

312:                                              ; preds = %309
  %313 = load i64, ptr %26, align 8
  %314 = mul nsw i64 %313, 1000000
  %315 = load i64, ptr %189, align 8
  %316 = sdiv i64 %315, 1000
  %317 = add nsw i64 %316, %314
  br label %Abc_Clock.exit363

Abc_Clock.exit363:                                ; preds = %309, %312
  %.0.i362 = phi i64 [ %317, %312 ], [ -1, %309 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %318 = add i64 %.0.i362, %.0.i351.neg581
  %319 = load i64, ptr %190, align 8
  %320 = add nsw i64 %318, %319
  store i64 %320, ptr %190, align 8
  %321 = load i32, ptr %191, align 8
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %191, align 8
  %323 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %324 = icmp ne i32 %323, 0
  %325 = icmp ne i32 %.1262, 0
  %or.cond = select i1 %324, i1 %325, i1 false
  br i1 %or.cond, label %326, label %Abc_Clock.exit365

326:                                              ; preds = %Abc_Clock.exit363
  %327 = load ptr, ptr @stdout, align 8
  %328 = call i32 @Gia_ManToBridgeBadAbs(ptr noundef %327) #26
  br label %Abc_Clock.exit365

Abc_Clock.exit365:                                ; preds = %326, %Abc_Clock.exit363
  %.3 = phi i32 [ 0, %326 ], [ %.1262, %Abc_Clock.exit363 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %329 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %330 = load i32, ptr %192, align 4
  %.not285 = icmp eq i32 %330, 0
  br i1 %.not285, label %333, label %331

331:                                              ; preds = %Abc_Clock.exit365
  %332 = call fastcc ptr @Gla_ManCollectPPis(ptr noundef nonnull %128)
  br label %352

333:                                              ; preds = %Abc_Clock.exit365
  %334 = call ptr @Gla_ManRefinement(ptr noundef nonnull %128)
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %352

336:                                              ; preds = %333
  %337 = load ptr, ptr %181, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 488
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %624, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  %.not.i.i.i366 = icmp eq ptr %345, null
  br i1 %.not.i.i.i366, label %Vec_IntFree.exit.i.i367, label %346

346:                                              ; preds = %341
  call void @free(ptr noundef nonnull %345) #26
  br label %Vec_IntFree.exit.i.i367

Vec_IntFree.exit.i.i367:                          ; preds = %346, %341
  call void @free(ptr noundef nonnull %343) #26
  %347 = getelementptr inbounds nuw i8, ptr %339, i64 24
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not.i5.i.i368 = icmp eq ptr %350, null
  br i1 %.not.i5.i.i368, label %Vec_WrdFree.exit.i.i369, label %351

351:                                              ; preds = %Vec_IntFree.exit.i.i367
  call void @free(ptr noundef nonnull %350) #26
  br label %Vec_WrdFree.exit.i.i369

Vec_WrdFree.exit.i.i369:                          ; preds = %351, %Vec_IntFree.exit.i.i367
  call void @free(ptr noundef nonnull %348) #26
  call void @free(ptr noundef nonnull %339) #26
  br label %624

352:                                              ; preds = %333, %331
  %.0254 = phi ptr [ %332, %331 ], [ %334, %333 ]
  %353 = icmp eq i32 %.0257, 0
  %354 = load ptr, ptr %181, align 8
  br i1 %353, label %355, label %479

355:                                              ; preds = %352
  %356 = load i32, ptr %354, align 8
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 216
  store i32 %356, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %354, i64 220
  store i32 %359, ptr %360, align 4
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 456
  %362 = load ptr, ptr %361, align 8
  %.not.i371 = icmp eq ptr %362, null
  br i1 %.not.i371, label %376, label %363

363:                                              ; preds = %355
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 12
  %365 = load i32, ptr %364, align 4
  %366 = load i32, ptr %362, align 8
  %367 = shl i32 %365, %366
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %369 = load ptr, ptr %368, align 8
  %370 = sext i32 %365 to i64
  %371 = getelementptr inbounds ptr, ptr %369, i64 %370
  %372 = load ptr, ptr %371, align 8
  %.val.i.i = load i64, ptr %372, align 8
  %373 = trunc i64 %.val.i.i to i32
  %374 = add nsw i32 %367, %373
  %375 = getelementptr inbounds nuw i8, ptr %354, i64 224
  store i32 %374, ptr %375, align 8
  br label %376

376:                                              ; preds = %363, %355
  %377 = getelementptr inbounds nuw i8, ptr %354, i64 120
  %378 = load i32, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %354, i64 136
  store i32 %378, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %354, i64 124
  %381 = load i32, ptr %380, align 4
  %382 = getelementptr inbounds nuw i8, ptr %354, i64 140
  store i32 %381, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %354, i64 144
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds nuw i8, ptr %354, i64 152
  %386 = load i32, ptr %385, align 8
  %387 = shl i32 %384, %386
  %388 = getelementptr inbounds nuw i8, ptr %354, i64 168
  %389 = load ptr, ptr %388, align 8
  %390 = sext i32 %384 to i64
  %391 = getelementptr inbounds ptr, ptr %389, i64 %390
  %392 = load ptr, ptr %391, align 8
  %.val.i.i.i = load i32, ptr %392, align 4
  %393 = or i32 %.val.i.i.i, %387
  %394 = getelementptr inbounds nuw i8, ptr %354, i64 128
  store i32 %393, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %354, i64 148
  %396 = load i32, ptr %395, align 4
  %397 = shl i32 %396, %386
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds ptr, ptr %389, i64 %398
  %400 = load ptr, ptr %399, align 8
  %.val.i8.i.i = load i32, ptr %400, align 4
  %401 = or i32 %.val.i8.i.i, %397
  %402 = getelementptr inbounds nuw i8, ptr %354, i64 132
  store i32 %401, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %354, i64 64
  %404 = load ptr, ptr %403, align 8
  %.not14.i = icmp eq ptr %404, null
  br i1 %.not14.i, label %sat_solver2_bookmark.exit, label %405

405:                                              ; preds = %376
  %406 = getelementptr inbounds nuw i8, ptr %354, i64 44
  %407 = load i32, ptr %406, align 4
  %408 = getelementptr inbounds nuw i8, ptr %354, i64 48
  store i32 %407, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %354, i64 56
  %410 = load ptr, ptr %409, align 8
  %411 = sext i32 %356 to i64
  %412 = shl nsw i64 %411, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %404, ptr align 4 %410, i64 %412, i1 false)
  br label %sat_solver2_bookmark.exit

sat_solver2_bookmark.exit:                        ; preds = %376, %405
  %413 = load ptr, ptr %194, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store i32 0, ptr %414, align 4
  %415 = load ptr, ptr %182, align 8
  %416 = getelementptr i8, ptr %415, i64 4
  %.val318 = load i32, ptr %416, align 4
  store i32 %.val318, ptr %195, align 4
  %417 = load i32, ptr %196, align 8
  %418 = load ptr, ptr %181, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 456
  %420 = load ptr, ptr %419, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %422, label %436

422:                                              ; preds = %sat_solver2_bookmark.exit
  %423 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #28
  store i32 -1, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store i32 -1, ptr %424, align 4
  %425 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  store i32 0, ptr %426, align 4
  store i32 1000, ptr %425, align 8
  %427 = call noalias dereferenceable_or_null(8000) ptr @malloc(i64 noundef 8000) #24
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store ptr %427, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 24
  store ptr %425, ptr %429, align 8
  %430 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  store i32 0, ptr %431, align 4
  store i32 1000, ptr %430, align 8
  %432 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr %432, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %423, i64 32
  store ptr %430, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %418, i64 488
  store ptr %423, ptr %435, align 8
  %.pre606 = load ptr, ptr %181, align 8
  br label %436

436:                                              ; preds = %422, %sat_solver2_bookmark.exit
  %437 = phi ptr [ %.pre606, %422 ], [ %418, %sat_solver2_bookmark.exit ]
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 488
  %439 = load ptr, ptr %438, align 8
  %.not287 = icmp eq ptr %439, null
  br i1 %.not287, label %Prf_ManGrow.exit, label %440

440:                                              ; preds = %436
  store i32 0, ptr %193, align 8
  %441 = load ptr, ptr %197, align 8
  %442 = load ptr, ptr %198, align 8
  %443 = getelementptr i8, ptr %442, i64 24
  %.val332 = load i32, ptr %443, align 8
  %444 = load i32, ptr %441, align 8
  %.not.i.i372 = icmp slt i32 %444, %.val332
  br i1 %.not.i.i372, label %445, label %Vec_IntGrow.exit.i

445:                                              ; preds = %440
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %447 = load ptr, ptr %446, align 8
  %.not9.i.i = icmp eq ptr %447, null
  %448 = sext i32 %.val332 to i64
  %449 = shl nsw i64 %448, 2
  br i1 %.not9.i.i, label %452, label %450

450:                                              ; preds = %445
  %451 = call ptr @realloc(ptr noundef nonnull %447, i64 noundef %449) #25
  br label %454

452:                                              ; preds = %445
  %453 = call noalias ptr @malloc(i64 noundef %449) #24
  br label %454

454:                                              ; preds = %452, %450
  %455 = phi ptr [ %451, %450 ], [ %453, %452 ]
  store ptr %455, ptr %446, align 8
  store i32 %.val332, ptr %441, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %454, %440
  %456 = icmp sgt i32 %.val332, 0
  br i1 %456, label %.lr.ph.i373, label %Vec_IntFill.exit

.lr.ph.i373:                                      ; preds = %Vec_IntGrow.exit.i
  %457 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %wide.trip.count.i = zext nneg i32 %.val332 to i64
  br label %458

458:                                              ; preds = %458, %.lr.ph.i373
  %indvars.iv.i374 = phi i64 [ 0, %.lr.ph.i373 ], [ %indvars.iv.next.i375, %458 ]
  %459 = load ptr, ptr %457, align 8
  %460 = getelementptr inbounds nuw i32, ptr %459, i64 %indvars.iv.i374
  store i32 -1, ptr %460, align 4
  %indvars.iv.next.i375 = add nuw nsw i64 %indvars.iv.i374, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i375, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %458, !llvm.loop !39

Vec_IntFill.exit:                                 ; preds = %458, %Vec_IntGrow.exit.i
  %461 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store i32 %.val332, ptr %461, align 4
  %462 = load ptr, ptr %181, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 488
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %197, align 8
  %466 = getelementptr i8, ptr %462, i64 528
  %.val339 = load i32, ptr %466, align 8
  %467 = getelementptr i8, ptr %.0254, i64 4
  %.0254.val317 = load i32, ptr %467, align 4
  store i32 %.val339, ptr %464, align 8
  %468 = ashr i32 %.0254.val317, 6
  %469 = and i32 %.0254.val317, 63
  %470 = icmp ne i32 %469, 0
  %471 = zext i1 %470 to i32
  %472 = add nsw i32 %468, %471
  %473 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store i32 %472, ptr %473, align 8
  %474 = getelementptr inbounds nuw i8, ptr %464, i64 40
  store ptr %465, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store ptr null, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 4
  store i32 0, ptr %478, align 4
  br label %Prf_ManGrow.exit

479:                                              ; preds = %352
  %480 = getelementptr inbounds nuw i8, ptr %354, i64 488
  %481 = load ptr, ptr %480, align 8
  %.not286 = icmp eq ptr %481, null
  br i1 %.not286, label %Prf_ManGrow.exit, label %482

482:                                              ; preds = %479
  %483 = load i32, ptr %193, align 8
  %484 = getelementptr i8, ptr %.0254, i64 4
  %.0254.val = load i32, ptr %484, align 4
  %485 = add nsw i32 %.0254.val, %483
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %487 = load i32, ptr %486, align 8
  %488 = shl nsw i32 %487, 6
  %489 = icmp slt i32 %485, %488
  br i1 %489, label %Prf_ManGrow.exit, label %490

490:                                              ; preds = %482
  %491 = ashr i32 %485, 6
  %492 = and i32 %485, 63
  %493 = icmp ne i32 %492, 0
  %494 = zext i1 %493 to i32
  %495 = add nsw i32 %491, %494
  %496 = shl nsw i32 %487, 1
  %497 = call range(i32 -33554432, -2147483648) i32 @llvm.smax.i32(i32 range(i32 -33554432, 33554433) %495, i32 %496)
  %498 = getelementptr i8, ptr %481, i64 24
  %.val30.i = load ptr, ptr %498, align 8
  %499 = getelementptr i8, ptr %.val30.i, i64 4
  %.val30.val.i = load i32, ptr %499, align 4
  %500 = sdiv i32 %.val30.val.i, %487
  %501 = add nsw i32 %500, 1000
  %502 = mul nsw i32 %501, %497
  %503 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %504 = add i32 %502, -1
  %or.cond.i.i376 = icmp ult i32 %504, 15
  %spec.store.select.i.i377 = select i1 %or.cond.i.i376, i32 16, i32 %502
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 4
  store i32 0, ptr %505, align 4
  store i32 %spec.store.select.i.i377, ptr %503, align 8
  %.not.i.i378 = icmp eq i32 %spec.store.select.i.i377, 0
  br i1 %.not.i.i378, label %Vec_WrdAlloc.exit.i, label %506

506:                                              ; preds = %490
  %507 = sext i32 %spec.store.select.i.i377 to i64
  %508 = shl nsw i64 %507, 3
  %509 = call noalias ptr @malloc(i64 noundef %508) #24
  br label %Vec_WrdAlloc.exit.i

Vec_WrdAlloc.exit.i:                              ; preds = %506, %490
  %510 = phi ptr [ %509, %506 ], [ null, %490 ]
  %511 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store ptr %510, ptr %511, align 8
  %512 = icmp sgt i32 %500, 0
  br i1 %512, label %.lr.ph45.i, label %._crit_edge46.i

.lr.ph45.i:                                       ; preds = %Vec_WrdAlloc.exit.i
  %513 = getelementptr inbounds nuw i8, ptr %481, i64 16
  br label %514

514:                                              ; preds = %._crit_edge.i, %.lr.ph45.i
  %.044.i = phi i32 [ 0, %.lr.ph45.i ], [ %583, %._crit_edge.i ]
  %.val31.i = load i32, ptr %486, align 8
  %.val32.i = load ptr, ptr %498, align 8
  %515 = getelementptr i8, ptr %.val32.i, i64 8
  %.val32.val.i = load ptr, ptr %515, align 8
  %516 = mul nsw i32 %.val31.i, %.044.i
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i64, ptr %.val32.val.i, i64 %517
  store ptr %518, ptr %513, align 8
  %519 = icmp sgt i32 %.val31.i, 0
  br i1 %519, label %.lr.ph.i381, label %.preheader.i

.preheader.loopexit.i:                            ; preds = %Vec_WrdPush.exit.i
  %520 = trunc nuw nsw i64 %indvars.iv.next.i383 to i32
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %514
  %.028.lcssa.i = phi i32 [ 0, %514 ], [ %520, %.preheader.loopexit.i ]
  %521 = icmp slt i32 %.028.lcssa.i, %497
  br i1 %521, label %.lr.ph43.i, label %._crit_edge.i

.lr.ph.i381:                                      ; preds = %514, %Vec_WrdPush.exit.i
  %indvars.iv.i382 = phi i64 [ %indvars.iv.next.i383, %Vec_WrdPush.exit.i ], [ 0, %514 ]
  %522 = load ptr, ptr %513, align 8
  %523 = getelementptr inbounds nuw i64, ptr %522, i64 %indvars.iv.i382
  %524 = load i64, ptr %523, align 8
  %525 = load i32, ptr %505, align 4
  %526 = load i32, ptr %503, align 8
  %527 = icmp eq i32 %525, %526
  br i1 %527, label %528, label %.Vec_WrdGrow.exit10_crit_edge.i.i

.Vec_WrdGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i381
  %.pre.i.i = load ptr, ptr %511, align 8
  br label %Vec_WrdPush.exit.i

528:                                              ; preds = %.lr.ph.i381
  %529 = icmp slt i32 %525, 16
  br i1 %529, label %530, label %537

530:                                              ; preds = %528
  %531 = load ptr, ptr %511, align 8
  %.not9.i.i.i = icmp eq ptr %531, null
  br i1 %.not9.i.i.i, label %534, label %532

532:                                              ; preds = %530
  %533 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %531, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i.i

534:                                              ; preds = %530
  %535 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i.i

Vec_WrdGrow.exit.i.i:                             ; preds = %534, %532
  %536 = phi ptr [ %533, %532 ], [ %535, %534 ]
  store ptr %536, ptr %511, align 8
  store i32 16, ptr %503, align 8
  br label %Vec_WrdPush.exit.i

537:                                              ; preds = %528
  %538 = shl nuw nsw i32 %525, 1
  %539 = load ptr, ptr %511, align 8
  %.not9.i9.i.i = icmp eq ptr %539, null
  %540 = zext nneg i32 %538 to i64
  %541 = shl nuw nsw i64 %540, 3
  br i1 %.not9.i9.i.i, label %544, label %542

542:                                              ; preds = %537
  %543 = call ptr @realloc(ptr noundef nonnull %539, i64 noundef %541) #25
  br label %546

544:                                              ; preds = %537
  %545 = call noalias ptr @malloc(i64 noundef %541) #24
  br label %546

546:                                              ; preds = %544, %542
  %547 = phi ptr [ %543, %542 ], [ %545, %544 ]
  store ptr %547, ptr %511, align 8
  store i32 %538, ptr %503, align 8
  br label %Vec_WrdPush.exit.i

Vec_WrdPush.exit.i:                               ; preds = %546, %Vec_WrdGrow.exit.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i
  %548 = phi ptr [ %.pre.i.i, %.Vec_WrdGrow.exit10_crit_edge.i.i ], [ %547, %546 ], [ %536, %Vec_WrdGrow.exit.i.i ]
  %549 = add nsw i32 %525, 1
  store i32 %549, ptr %505, align 4
  %550 = sext i32 %525 to i64
  %551 = getelementptr inbounds i64, ptr %548, i64 %550
  store i64 %524, ptr %551, align 8
  %indvars.iv.next.i383 = add nuw nsw i64 %indvars.iv.i382, 1
  %552 = load i32, ptr %486, align 8
  %553 = sext i32 %552 to i64
  %554 = icmp slt i64 %indvars.iv.next.i383, %553
  br i1 %554, label %.lr.ph.i381, label %.preheader.loopexit.i, !llvm.loop !81

.lr.ph43.i:                                       ; preds = %.preheader.i, %Vec_WrdPush.exit39.i
  %.142.i = phi i32 [ %582, %Vec_WrdPush.exit39.i ], [ %.028.lcssa.i, %.preheader.i ]
  %555 = load i32, ptr %505, align 4
  %556 = load i32, ptr %503, align 8
  %557 = icmp eq i32 %555, %556
  br i1 %557, label %558, label %.Vec_WrdGrow.exit10_crit_edge.i33.i

.Vec_WrdGrow.exit10_crit_edge.i33.i:              ; preds = %.lr.ph43.i
  %.pre.i35.i = load ptr, ptr %511, align 8
  br label %Vec_WrdPush.exit39.i

558:                                              ; preds = %.lr.ph43.i
  %559 = icmp slt i32 %555, 16
  br i1 %559, label %560, label %567

560:                                              ; preds = %558
  %561 = load ptr, ptr %511, align 8
  %.not9.i.i37.i = icmp eq ptr %561, null
  br i1 %.not9.i.i37.i, label %564, label %562

562:                                              ; preds = %560
  %563 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %561, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i38.i

564:                                              ; preds = %560
  %565 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_WrdGrow.exit.i38.i

Vec_WrdGrow.exit.i38.i:                           ; preds = %564, %562
  %566 = phi ptr [ %563, %562 ], [ %565, %564 ]
  store ptr %566, ptr %511, align 8
  store i32 16, ptr %503, align 8
  br label %Vec_WrdPush.exit39.i

567:                                              ; preds = %558
  %568 = shl nuw nsw i32 %555, 1
  %569 = load ptr, ptr %511, align 8
  %.not9.i9.i36.i = icmp eq ptr %569, null
  %570 = zext nneg i32 %568 to i64
  %571 = shl nuw nsw i64 %570, 3
  br i1 %.not9.i9.i36.i, label %574, label %572

572:                                              ; preds = %567
  %573 = call ptr @realloc(ptr noundef nonnull %569, i64 noundef %571) #25
  br label %576

574:                                              ; preds = %567
  %575 = call noalias ptr @malloc(i64 noundef %571) #24
  br label %576

576:                                              ; preds = %574, %572
  %577 = phi ptr [ %573, %572 ], [ %575, %574 ]
  store ptr %577, ptr %511, align 8
  store i32 %568, ptr %503, align 8
  br label %Vec_WrdPush.exit39.i

Vec_WrdPush.exit39.i:                             ; preds = %576, %Vec_WrdGrow.exit.i38.i, %.Vec_WrdGrow.exit10_crit_edge.i33.i
  %578 = phi ptr [ %.pre.i35.i, %.Vec_WrdGrow.exit10_crit_edge.i33.i ], [ %577, %576 ], [ %566, %Vec_WrdGrow.exit.i38.i ]
  %579 = add nsw i32 %555, 1
  store i32 %579, ptr %505, align 4
  %580 = sext i32 %555 to i64
  %581 = getelementptr inbounds i64, ptr %578, i64 %580
  store i64 0, ptr %581, align 8
  %582 = add nuw nsw i32 %.142.i, 1
  %exitcond.not.i380 = icmp eq i32 %582, %497
  br i1 %exitcond.not.i380, label %._crit_edge.i, label %.lr.ph43.i, !llvm.loop !82

._crit_edge.i:                                    ; preds = %Vec_WrdPush.exit39.i, %.preheader.i
  %583 = add nuw nsw i32 %.044.i, 1
  %exitcond48.not.i = icmp eq i32 %583, %500
  br i1 %exitcond48.not.i, label %._crit_edge46.loopexit.i, label %514, !llvm.loop !83

._crit_edge46.loopexit.i:                         ; preds = %._crit_edge.i
  %.pre.i379 = load ptr, ptr %498, align 8
  br label %._crit_edge46.i

._crit_edge46.i:                                  ; preds = %._crit_edge46.loopexit.i, %Vec_WrdAlloc.exit.i
  %584 = phi ptr [ %.pre.i379, %._crit_edge46.loopexit.i ], [ %.val30.i, %Vec_WrdAlloc.exit.i ]
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  %.not.i40.i = icmp eq ptr %586, null
  br i1 %.not.i40.i, label %Vec_WrdFree.exit.i, label %587

587:                                              ; preds = %._crit_edge46.i
  call void @free(ptr noundef nonnull %586) #26
  br label %Vec_WrdFree.exit.i

Vec_WrdFree.exit.i:                               ; preds = %587, %._crit_edge46.i
  call void @free(ptr noundef nonnull %584) #26
  store ptr %503, ptr %498, align 8
  store i32 %497, ptr %486, align 8
  %588 = getelementptr inbounds nuw i8, ptr %481, i64 16
  store ptr null, ptr %588, align 8
  br label %Prf_ManGrow.exit

Prf_ManGrow.exit:                                 ; preds = %Vec_WrdFree.exit.i, %482, %479, %436, %Vec_IntFill.exit
  %.2267 = phi i32 [ %417, %Vec_IntFill.exit ], [ %417, %436 ], [ %.1266, %479 ], [ %.1266, %482 ], [ %.1266, %Vec_WrdFree.exit.i ]
  call void @Gia_GlaAddToAbs(ptr noundef %128, ptr noundef %.0254, i32 noundef 1)
  %589 = getelementptr i8, ptr %.0254, i64 4
  %590 = getelementptr i8, ptr %.0254, i64 8
  %591 = load i32, ptr %589, align 4
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %.preheader.i385, label %Gia_GlaAddOneSlice.exit

.preheader.i385:                                  ; preds = %Prf_ManGrow.exit, %.critedge.i
  %.val14.i = phi i32 [ %.val1419.i, %.critedge.i ], [ %591, %Prf_ManGrow.exit ]
  %.016.i = phi i32 [ %599, %.critedge.i ], [ %.0256575, %Prf_ManGrow.exit ]
  %593 = icmp sgt i32 %.val14.i, 0
  br i1 %593, label %.lr.ph.i386, label %.critedge.i

.lr.ph.i386:                                      ; preds = %.preheader.i385, %.lr.ph.i386
  %indvars.iv.i387 = phi i64 [ %indvars.iv.next.i389, %.lr.ph.i386 ], [ 0, %.preheader.i385 ]
  %.val13.i388 = load ptr, ptr %590, align 8
  %594 = getelementptr inbounds nuw i32, ptr %.val13.i388, i64 %indvars.iv.i387
  %595 = load i32, ptr %594, align 4
  %596 = load ptr, ptr %184, align 8
  call void @Gla_ManAddClauses(ptr noundef %128, i32 noundef %595, i32 noundef %.016.i, ptr noundef %596)
  %indvars.iv.next.i389 = add nuw nsw i64 %indvars.iv.i387, 1
  %.val.i390 = load i32, ptr %589, align 4
  %597 = sext i32 %.val.i390 to i64
  %598 = icmp slt i64 %indvars.iv.next.i389, %597
  br i1 %598, label %.lr.ph.i386, label %.critedge.i, !llvm.loop !76

.critedge.i:                                      ; preds = %.lr.ph.i386, %.preheader.i385
  %.val1419.i = phi i32 [ %.val14.i, %.preheader.i385 ], [ %.val.i390, %.lr.ph.i386 ]
  %599 = add nsw i32 %.016.i, -1
  %600 = icmp sgt i32 %.016.i, 0
  br i1 %600, label %.preheader.i385, label %Gia_GlaAddOneSlice.exit, !llvm.loop !77

Gia_GlaAddOneSlice.exit:                          ; preds = %.critedge.i, %Prf_ManGrow.exit
  %601 = load ptr, ptr %181, align 8
  %602 = call i32 @sat_solver2_simplify(ptr noundef %601) #26
  %603 = load ptr, ptr %590, align 8
  %.not.i391 = icmp eq ptr %603, null
  br i1 %.not.i391, label %Vec_IntFree.exit, label %604

604:                                              ; preds = %Gia_GlaAddOneSlice.exit
  call void @free(ptr noundef nonnull %603) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Gia_GlaAddOneSlice.exit, %604
  call void @free(ptr noundef nonnull %.0254) #26
  %605 = load ptr, ptr %140, align 8
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 112
  %607 = load i32, ptr %606, align 8
  %.not288 = icmp eq i32 %607, 0
  br i1 %.not288, label %622, label %608

608:                                              ; preds = %Vec_IntFree.exit
  %609 = load ptr, ptr %181, align 8
  %610 = getelementptr i8, ptr %609, i64 560
  %.val337 = load i64, ptr %610, align 8
  %611 = trunc i64 %.val337 to i32
  %612 = sub nsw i32 %611, %211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %613 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #26
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %Abc_Clock.exit393, label %615

615:                                              ; preds = %608
  %616 = load i64, ptr %24, align 8
  %617 = mul nsw i64 %616, 1000000
  %618 = load i64, ptr %199, align 8
  %619 = sdiv i64 %618, 1000
  %620 = add nsw i64 %619, %617
  br label %Abc_Clock.exit393

Abc_Clock.exit393:                                ; preds = %608, %615
  %.0.i392 = phi i64 [ %620, %615 ], [ -1, %608 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %621 = sub nsw i64 %.0.i392, %.0.i
  call void @Gla_ManAbsPrintFrame(ptr noundef nonnull %128, i32 noundef -1, i32 noundef %235, i32 noundef %612, i32 noundef %.0257, i64 noundef %621)
  br label %622

622:                                              ; preds = %Vec_IntFree.exit, %Abc_Clock.exit393
  %623 = add nuw nsw i32 %.0257, 1
  br label %236

624:                                              ; preds = %Vec_WrdFree.exit.i.i369, %336
  store ptr null, ptr %338, align 8
  %625 = load ptr, ptr %198, align 8
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 376
  %627 = load ptr, ptr %626, align 8
  store ptr null, ptr %626, align 8
  %.not289 = icmp eq ptr %627, null
  br i1 %.not289, label %628, label %911

628:                                              ; preds = %.thread510, %624
  %.2263514 = phi i32 [ %.1262, %.thread510 ], [ %.3, %624 ]
  %.not290 = icmp eq ptr %244, null
  br i1 %.not290, label %Gia_GlaAddToCounters.exit.thread523, label %629

629:                                              ; preds = %628
  %630 = getelementptr i8, ptr %244, i64 4
  %.val = load i32, ptr %630, align 4
  %631 = add nsw i32 %.val, 1
  %632 = icmp sgt i32 %.val, 0
  br i1 %632, label %Gla_ManObj.exit.lr.ph.i, label %Gia_GlaAddToCounters.exit.thread

Gla_ManObj.exit.lr.ph.i:                          ; preds = %629
  %633 = getelementptr i8, ptr %244, i64 8
  br label %Gla_ManObj.exit.i395

Gla_ManObj.exit.i395:                             ; preds = %Gla_ManObj.exit.i395, %Gla_ManObj.exit.lr.ph.i
  %indvars.iv.i396 = phi i64 [ 0, %Gla_ManObj.exit.lr.ph.i ], [ %indvars.iv.next.i398, %Gla_ManObj.exit.i395 ]
  %.val7.i = load ptr, ptr %633, align 8
  %634 = getelementptr inbounds nuw i32, ptr %.val7.i, i64 %indvars.iv.i396
  %635 = load i32, ptr %634, align 4
  %.not.i.i397 = icmp ne i32 %635, 0
  call void @llvm.assume(i1 %.not.i.i397)
  %636 = load ptr, ptr %183, align 8
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %636, i64 %637
  %639 = load ptr, ptr %202, align 8
  %640 = load i32, ptr %638, align 8
  %641 = getelementptr i8, ptr %639, i64 8
  %.val8.i = load ptr, ptr %641, align 8
  %642 = sext i32 %640 to i64
  %643 = getelementptr inbounds i32, ptr %.val8.i, i64 %642
  %644 = load i32, ptr %643, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %643, align 4
  %indvars.iv.next.i398 = add nuw nsw i64 %indvars.iv.i396, 1
  %.val.i399 = load i32, ptr %630, align 4
  %646 = sext i32 %.val.i399 to i64
  %647 = icmp slt i64 %indvars.iv.next.i398, %646
  br i1 %647, label %Gla_ManObj.exit.i395, label %Gia_GlaAddToCounters.exit, !llvm.loop !73

Gia_GlaAddToCounters.exit:                        ; preds = %Gla_ManObj.exit.i395
  %648 = icmp eq i32 %.0257, 0
  br i1 %648, label %.thread519, label %662

Gia_GlaAddToCounters.exit.thread523:              ; preds = %628
  %649 = icmp eq i32 %.0257, 0
  br i1 %649, label %.thread525, label %662

.thread525:                                       ; preds = %Gia_GlaAddToCounters.exit.thread523
  %650 = load ptr, ptr %140, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 128
  %652 = load i32, ptr %651, align 8
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %651, align 8
  br label %Vec_IntFreeP.exit404

Gia_GlaAddToCounters.exit.thread:                 ; preds = %629
  %654 = icmp eq i32 %.0257, 0
  br i1 %654, label %.thread519, label %662

.thread519:                                       ; preds = %Gia_GlaAddToCounters.exit, %Gia_GlaAddToCounters.exit.thread
  %655 = load ptr, ptr %140, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 128
  %657 = load i32, ptr %656, align 8
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %656, align 8
  %659 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %660 = load ptr, ptr %659, align 8
  %.not.i400 = icmp eq ptr %660, null
  br i1 %.not.i400, label %.thread.i403, label %661

661:                                              ; preds = %.thread519
  call void @free(ptr noundef nonnull %660) #26
  br label %.thread.i403

.thread.i403:                                     ; preds = %661, %.thread519
  call void @free(ptr noundef nonnull %244) #26
  br label %Vec_IntFreeP.exit404

662:                                              ; preds = %Gia_GlaAddToCounters.exit.thread523, %Gia_GlaAddToCounters.exit.thread, %Gia_GlaAddToCounters.exit
  %.0264517 = phi i32 [ %631, %Gia_GlaAddToCounters.exit.thread ], [ %631, %Gia_GlaAddToCounters.exit ], [ 1, %Gia_GlaAddToCounters.exit.thread523 ]
  %663 = load ptr, ptr %140, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 128
  store i32 0, ptr %664, align 8
  %665 = load ptr, ptr %181, align 8
  call void @sat_solver2_rollback(ptr noundef %665) #26
  %666 = load ptr, ptr %194, align 8
  %667 = getelementptr i8, ptr %666, i64 4
  %.val2229.i = load i32, ptr %667, align 4
  %668 = icmp sgt i32 %.val2229.i, 1
  br i1 %668, label %Gla_ManObj.exit.i410, label %.critedge.i405

Gla_ManObj.exit.i410:                             ; preds = %662, %Gla_ManObj.exit.i410
  %indvars.iv.i411 = phi i64 [ %indvars.iv.next.i413, %Gla_ManObj.exit.i410 ], [ 0, %662 ]
  %669 = phi ptr [ %682, %Gla_ManObj.exit.i410 ], [ %666, %662 ]
  %670 = or disjoint i64 %indvars.iv.i411, 1
  %671 = getelementptr i8, ptr %669, i64 8
  %.val25.i = load ptr, ptr %671, align 8
  %672 = getelementptr inbounds nuw i32, ptr %.val25.i, i64 %indvars.iv.i411
  %673 = load i32, ptr %672, align 4
  %674 = getelementptr inbounds nuw i32, ptr %.val25.i, i64 %670
  %675 = load i32, ptr %674, align 4
  %.not.i.i412 = icmp ne i32 %673, 0
  call void @llvm.assume(i1 %.not.i.i412)
  %676 = load ptr, ptr %183, align 8
  %677 = sext i32 %673 to i64
  %678 = getelementptr %struct.Gla_Obj_t_, ptr %676, i64 %677, i32 3, i32 2
  %.val26.i = load ptr, ptr %678, align 8
  %679 = sext i32 %675 to i64
  %680 = getelementptr inbounds i32, ptr %.val26.i, i64 %679
  store i32 0, ptr %680, align 4
  %indvars.iv.next.i413 = add nuw nsw i64 %indvars.iv.i411, 2
  %681 = or disjoint i64 %indvars.iv.next.i413, 1
  %682 = load ptr, ptr %194, align 8
  %683 = getelementptr i8, ptr %682, i64 4
  %.val22.i = load i32, ptr %683, align 4
  %684 = sext i32 %.val22.i to i64
  %685 = icmp slt i64 %681, %684
  br i1 %685, label %Gla_ManObj.exit.i410, label %.critedge.i405, !llvm.loop !78

.critedge.i405:                                   ; preds = %Gla_ManObj.exit.i410, %662
  %686 = load i32, ptr %195, align 4
  %687 = load ptr, ptr %182, align 8
  %688 = getelementptr i8, ptr %687, i64 4
  %.val32.i406 = load i32, ptr %688, align 4
  %689 = icmp slt i32 %686, %.val32.i406
  br i1 %689, label %Gla_ManObj.exit28.lr.ph.i, label %Gla_ManRollBack.exit

Gla_ManObj.exit28.lr.ph.i:                        ; preds = %.critedge.i405
  %690 = sext i32 %686 to i64
  br label %Gla_ManObj.exit28.i

Gla_ManObj.exit28.i:                              ; preds = %Gla_ManObj.exit28.i, %Gla_ManObj.exit28.lr.ph.i
  %indvars.iv35.i = phi i64 [ %690, %Gla_ManObj.exit28.lr.ph.i ], [ %indvars.iv.next36.i, %Gla_ManObj.exit28.i ]
  %691 = phi ptr [ %687, %Gla_ManObj.exit28.lr.ph.i ], [ %700, %Gla_ManObj.exit28.i ]
  %692 = getelementptr i8, ptr %691, i64 8
  %.val23.i = load ptr, ptr %692, align 8
  %693 = getelementptr inbounds i32, ptr %.val23.i, i64 %indvars.iv35.i
  %694 = load i32, ptr %693, align 4
  %.not.i27.i = icmp ne i32 %694, 0
  call void @llvm.assume(i1 %.not.i27.i)
  %695 = load ptr, ptr %183, align 8
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %695, i64 %696, i32 1
  %698 = load i32, ptr %697, align 4
  %699 = and i32 %698, -2
  store i32 %699, ptr %697, align 4
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, 1
  %700 = load ptr, ptr %182, align 8
  %701 = getelementptr i8, ptr %700, i64 4
  %.val.i407 = load i32, ptr %701, align 4
  %702 = sext i32 %.val.i407 to i64
  %703 = icmp slt i64 %indvars.iv.next36.i, %702
  br i1 %703, label %Gla_ManObj.exit28.i, label %.critedge2.loopexit.i, !llvm.loop !79

.critedge2.loopexit.i:                            ; preds = %Gla_ManObj.exit28.i
  %.pre.i408 = load i32, ptr %195, align 4
  br label %Gla_ManRollBack.exit

Gla_ManRollBack.exit:                             ; preds = %.critedge.i405, %.critedge2.loopexit.i
  %704 = phi i32 [ %686, %.critedge.i405 ], [ %.pre.i408, %.critedge2.loopexit.i ]
  %.lcssa31.i = phi ptr [ %687, %.critedge.i405 ], [ %700, %.critedge2.loopexit.i ]
  %705 = getelementptr i8, ptr %.lcssa31.i, i64 4
  store i32 %704, ptr %705, align 4
  store i32 %.1266, ptr %196, align 8
  call void @Gia_GlaAddToAbs(ptr noundef nonnull %128, ptr noundef %244, i32 noundef 0)
  %706 = getelementptr i8, ptr %244, i64 4
  %707 = getelementptr i8, ptr %244, i64 8
  %708 = load i32, ptr %706, align 4
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %.preheader.i416, label %Gia_GlaAddOneSlice.exit426

.preheader.i416:                                  ; preds = %Gla_ManRollBack.exit, %.critedge.i419
  %.val14.i417 = phi i32 [ %.val1419.i420, %.critedge.i419 ], [ %708, %Gla_ManRollBack.exit ]
  %.016.i418 = phi i32 [ %716, %.critedge.i419 ], [ %.0256575, %Gla_ManRollBack.exit ]
  %710 = icmp sgt i32 %.val14.i417, 0
  br i1 %710, label %.lr.ph.i421, label %.critedge.i419

.lr.ph.i421:                                      ; preds = %.preheader.i416, %.lr.ph.i421
  %indvars.iv.i422 = phi i64 [ %indvars.iv.next.i424, %.lr.ph.i421 ], [ 0, %.preheader.i416 ]
  %.val13.i423 = load ptr, ptr %707, align 8
  %711 = getelementptr inbounds nuw i32, ptr %.val13.i423, i64 %indvars.iv.i422
  %712 = load i32, ptr %711, align 4
  %713 = load ptr, ptr %184, align 8
  call void @Gla_ManAddClauses(ptr noundef %128, i32 noundef %712, i32 noundef %.016.i418, ptr noundef %713)
  %indvars.iv.next.i424 = add nuw nsw i64 %indvars.iv.i422, 1
  %.val.i425 = load i32, ptr %706, align 4
  %714 = sext i32 %.val.i425 to i64
  %715 = icmp slt i64 %indvars.iv.next.i424, %714
  br i1 %715, label %.lr.ph.i421, label %.critedge.i419, !llvm.loop !76

.critedge.i419:                                   ; preds = %.lr.ph.i421, %.preheader.i416
  %.val1419.i420 = phi i32 [ %.val14.i417, %.preheader.i416 ], [ %.val.i425, %.lr.ph.i421 ]
  %716 = add nsw i32 %.016.i418, -1
  %717 = icmp sgt i32 %.016.i418, 0
  br i1 %717, label %.preheader.i416, label %Gia_GlaAddOneSlice.exit426, !llvm.loop !77

Gia_GlaAddOneSlice.exit426:                       ; preds = %.critedge.i419, %Gla_ManRollBack.exit
  %718 = load ptr, ptr %181, align 8
  %719 = call i32 @sat_solver2_simplify(ptr noundef %718) #26
  %720 = load ptr, ptr %707, align 8
  %.not.i427 = icmp eq ptr %720, null
  br i1 %.not.i427, label %Vec_IntFree.exit428, label %721

721:                                              ; preds = %Gia_GlaAddOneSlice.exit426
  call void @free(ptr noundef nonnull %720) #26
  br label %Vec_IntFree.exit428

Vec_IntFree.exit428:                              ; preds = %Gia_GlaAddOneSlice.exit426, %721
  call void @free(ptr noundef nonnull %244) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %722 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #26
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %Abc_Clock.exit430, label %724

724:                                              ; preds = %Vec_IntFree.exit428
  %725 = load i64, ptr %23, align 8
  %.neg529 = mul i64 %725, -1000000
  %726 = load i64, ptr %203, align 8
  %.neg = sdiv i64 %726, -1000
  %.neg530 = add i64 %.neg, %.neg529
  br label %Abc_Clock.exit430

Abc_Clock.exit430:                                ; preds = %Vec_IntFree.exit428, %724
  %.0.i429.neg = phi i64 [ %.neg530, %724 ], [ 1, %Vec_IntFree.exit428 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %727 = load ptr, ptr %181, align 8
  %728 = load i32, ptr %186, align 4
  %729 = call ptr @Gla_ManUnsatCore(ptr noundef nonnull %128, i32 noundef %.0256575, ptr noundef %727, i32 noundef %728, i32 poison, ptr noundef nonnull %34, ptr noundef nonnull %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %730 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #26
  %731 = icmp slt i32 %730, 0
  br i1 %731, label %Abc_Clock.exit432, label %732

732:                                              ; preds = %Abc_Clock.exit430
  %733 = load i64, ptr %22, align 8
  %734 = mul nsw i64 %733, 1000000
  %735 = load i64, ptr %204, align 8
  %736 = sdiv i64 %735, 1000
  %737 = add nsw i64 %736, %734
  br label %Abc_Clock.exit432

Abc_Clock.exit432:                                ; preds = %Abc_Clock.exit430, %732
  %.0.i431 = phi i64 [ %737, %732 ], [ -1, %Abc_Clock.exit430 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %738 = add i64 %.0.i431, %.0.i429.neg
  %739 = load i64, ptr %201, align 8
  %740 = add nsw i64 %738, %739
  store i64 %740, ptr %201, align 8
  %741 = icmp eq ptr %729, null
  br i1 %741, label %Vec_IntFreeP.exit437, label %742

742:                                              ; preds = %Abc_Clock.exit432
  %743 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %744 = load ptr, ptr %743, align 8
  %.not.i433 = icmp eq ptr %744, null
  br i1 %.not.i433, label %.thread.i436, label %745

745:                                              ; preds = %742
  call void @free(ptr noundef nonnull %744) #26
  br label %.thread.i436

.thread.i436:                                     ; preds = %745, %742
  call void @free(ptr noundef nonnull %729) #26
  br label %Vec_IntFreeP.exit437

Vec_IntFreeP.exit437:                             ; preds = %Abc_Clock.exit432, %.thread.i436
  %746 = load i32, ptr %34, align 4
  %747 = add i32 %746, 1
  %or.cond9 = icmp ult i32 %747, 2
  br i1 %or.cond9, label %.loopexit, label %Vec_IntFreeP.exit404

Vec_IntFreeP.exit404:                             ; preds = %.thread.i403, %.thread525, %Vec_IntFreeP.exit437
  %.0257585 = phi i32 [ %.0257, %Vec_IntFreeP.exit437 ], [ 0, %.thread.i403 ], [ 0, %.thread525 ]
  %748 = phi i1 [ false, %Vec_IntFreeP.exit437 ], [ true, %.thread.i403 ], [ true, %.thread525 ]
  %.0264516 = phi i32 [ %.0264517, %Vec_IntFreeP.exit437 ], [ %631, %.thread.i403 ], [ 1, %.thread525 ]
  %749 = load ptr, ptr %140, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 112
  %751 = load i32, ptr %750, align 8
  %.not291 = icmp eq i32 %751, 0
  br i1 %.not291, label %766, label %752

752:                                              ; preds = %Vec_IntFreeP.exit404
  %753 = load ptr, ptr %181, align 8
  %754 = getelementptr i8, ptr %753, i64 560
  %.val336 = load i64, ptr %754, align 8
  %755 = trunc i64 %.val336 to i32
  %756 = sub nsw i32 %755, %211
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %757 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #26
  %758 = icmp slt i32 %757, 0
  br i1 %758, label %Abc_Clock.exit439, label %759

759:                                              ; preds = %752
  %760 = load i64, ptr %21, align 8
  %761 = mul nsw i64 %760, 1000000
  %762 = load i64, ptr %205, align 8
  %763 = sdiv i64 %762, 1000
  %764 = add nsw i64 %763, %761
  br label %Abc_Clock.exit439

Abc_Clock.exit439:                                ; preds = %752, %759
  %.0.i438 = phi i64 [ %764, %759 ], [ -1, %752 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %765 = sub nsw i64 %.0.i438, %.0.i
  call void @Gla_ManAbsPrintFrame(ptr noundef nonnull %128, i32 noundef %.0264516, i32 noundef %235, i32 noundef %756, i32 noundef %.0257585, i64 noundef %765)
  br label %766

766:                                              ; preds = %Abc_Clock.exit439, %Vec_IntFreeP.exit404
  %767 = icmp samesign ugt i32 %.0256575, 2
  %768 = icmp ne i32 %.0258574, 0
  %or.cond3 = select i1 %767, i1 %768, i1 false
  %or.cond5 = and i1 %or.cond3, %748
  br i1 %or.cond5, label %769, label %799

769:                                              ; preds = %766
  %770 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not292 = icmp eq i32 %770, 0
  br i1 %.not292, label %786, label %771

771:                                              ; preds = %769
  %.not293 = icmp eq i32 %.2263514, 0
  br i1 %.not293, label %775, label %772

772:                                              ; preds = %771
  %773 = load ptr, ptr @stdout, align 8
  %774 = call i32 @Gia_ManToBridgeBadAbs(ptr noundef %773) #26
  br label %775

775:                                              ; preds = %772, %771
  %776 = call ptr @Gla_ManTranslate(ptr noundef nonnull readonly %128)
  %777 = load ptr, ptr %128, align 8
  %778 = call ptr @Gia_ManDupAbsGates(ptr noundef %777, ptr noundef %776) #26
  %779 = icmp eq ptr %776, null
  br i1 %779, label %Gia_GlaSendAbsracted.exit, label %780

780:                                              ; preds = %775
  %781 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %782 = load ptr, ptr %781, align 8
  %.not.i.i440 = icmp eq ptr %782, null
  br i1 %.not.i.i440, label %.thread.i.i, label %783

783:                                              ; preds = %780
  call void @free(ptr noundef nonnull %782) #26
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %783, %780
  call void @free(ptr noundef nonnull %776) #26
  br label %Gia_GlaSendAbsracted.exit

Gia_GlaSendAbsracted.exit:                        ; preds = %775, %.thread.i.i
  %784 = load ptr, ptr @stdout, align 8
  %785 = call i32 @Gia_ManToBridgeAbsNetlist(ptr noundef %784, ptr noundef %778, i32 noundef 107) #26
  call void @Gia_ManStop(ptr noundef %778) #26
  br label %786

786:                                              ; preds = %Gia_GlaSendAbsracted.exit, %769
  %.5 = phi i32 [ 1, %Gia_GlaSendAbsracted.exit ], [ %.2263514, %769 ]
  %787 = load ptr, ptr %140, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 84
  %789 = load i32, ptr %788, align 4
  %.not294 = icmp eq i32 %789, 0
  br i1 %.not294, label %799, label %790

790:                                              ; preds = %786
  call void @Abc_FrameSetStatus(i32 noundef -1) #26
  call void @Abc_FrameSetCex(ptr noundef null) #26
  call void @Abc_FrameSetNFrames(i32 noundef %235) #26
  %791 = load ptr, ptr %140, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 104
  %793 = load ptr, ptr %792, align 8
  %.not295 = icmp eq ptr %793, null
  %spec.select = select i1 %.not295, ptr @.str.24, ptr %793
  %794 = call ptr @Extra_FileNameGenericAppend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.33) #26
  %795 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %794) #26
  %796 = call ptr (...) @Abc_FrameGetGlobalFrame() #26
  %797 = call i32 @Cmd_CommandExecute(ptr noundef %796, ptr noundef nonnull %35) #26
  %798 = load i32, ptr %187, align 8
  call void @Gia_GlaDumpAbsracted(ptr noundef nonnull %128, i32 noundef %798)
  br label %799

799:                                              ; preds = %786, %790, %766
  %.4 = phi i32 [ %.5, %790 ], [ %.5, %786 ], [ %.2263514, %766 ]
  %800 = load ptr, ptr %182, align 8
  %801 = getelementptr i8, ptr %800, i64 4
  %.val.i441 = load i32, ptr %801, align 4
  %802 = icmp sgt i32 %.val.i441, 0
  br i1 %802, label %Gla_ManObj.exit47.lr.ph.i, label %Gia_GlaAbsCount.exit

Gla_ManObj.exit47.lr.ph.i:                        ; preds = %799
  %803 = getelementptr i8, ptr %800, i64 8
  %.val41.i = load ptr, ptr %803, align 8
  %804 = load ptr, ptr %183, align 8
  %wide.trip.count73.i = zext nneg i32 %.val.i441 to i64
  br label %Gla_ManObj.exit47.i

Gla_ManObj.exit47.i:                              ; preds = %Gla_ManObj.exit47.i, %Gla_ManObj.exit47.lr.ph.i
  %indvars.iv70.i = phi i64 [ 0, %Gla_ManObj.exit47.lr.ph.i ], [ %indvars.iv.next71.i, %Gla_ManObj.exit47.i ]
  %.358.i = phi i32 [ 0, %Gla_ManObj.exit47.lr.ph.i ], [ %811, %Gla_ManObj.exit47.i ]
  %805 = getelementptr inbounds nuw i32, ptr %.val41.i, i64 %indvars.iv70.i
  %806 = load i32, ptr %805, align 4
  %.not.i46.i = icmp ne i32 %806, 0
  call void @llvm.assume(i1 %.not.i46.i)
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %804, i64 %807, i32 1
  %809 = load i32, ptr %808, align 4
  %810 = and i32 %809, 1
  %811 = add nuw nsw i32 %810, %.358.i
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %Gia_GlaAbsCount.exit, label %Gla_ManObj.exit47.i, !llvm.loop !62

Gia_GlaAbsCount.exit:                             ; preds = %Gla_ManObj.exit47.i, %799
  %.1.i = phi i32 [ 0, %799 ], [ %811, %Gla_ManObj.exit47.i ]
  %812 = load i32, ptr %206, align 8
  %813 = add nsw i32 %812, -1
  %814 = load i32, ptr %207, align 4
  %815 = sub nsw i32 100, %814
  %816 = mul nsw i32 %815, %813
  %817 = sdiv i32 %816, 100
  %.not296 = icmp slt i32 %.1.i, %817
  br i1 %.not296, label %819, label %818

818:                                              ; preds = %Gia_GlaAbsCount.exit
  store i32 -1, ptr %34, align 4
  br label %.loopexit

819:                                              ; preds = %Gia_GlaAbsCount.exit
  %820 = load ptr, ptr %140, align 8
  %821 = load i32, ptr %820, align 8
  %.not283 = icmp eq i32 %821, 0
  %822 = icmp slt i32 %235, %821
  %or.cond316 = select i1 %.not283, i1 true, i1 %822
  br i1 %or.cond316, label %.critedge, label %.loopexit, !llvm.loop !84

.loopexit:                                        ; preds = %819, %Vec_IntFreeP.exit437, %178, %Prf_ManStopP.exit, %818
  %.0256566 = phi i32 [ %.0256575, %Prf_ManStopP.exit ], [ %.0256575, %818 ], [ 0, %178 ], [ %235, %819 ], [ %.0256575, %Vec_IntFreeP.exit437 ]
  %823 = load ptr, ptr %140, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 112
  %825 = load i32, ptr %824, align 8
  %826 = icmp ne i32 %825, 0
  %827 = load i32, ptr %34, align 4
  %828 = icmp eq i32 %827, -1
  %or.cond7 = select i1 %826, i1 %828, i1 false
  br i1 %or.cond7, label %829, label %830

829:                                              ; preds = %.loopexit
  %putchar300 = call i32 @putchar(i32 10)
  br label %830

830:                                              ; preds = %829, %.loopexit
  %831 = load ptr, ptr %69, align 8
  %832 = icmp eq ptr %831, null
  br i1 %832, label %Vec_IntFreeP.exit448, label %833

833:                                              ; preds = %830
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %835 = load ptr, ptr %834, align 8
  %.not.i444 = icmp eq ptr %835, null
  br i1 %.not.i444, label %.thread.i447, label %836

836:                                              ; preds = %833
  call void @free(ptr noundef nonnull %835) #26
  %837 = load ptr, ptr %69, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 8
  store ptr null, ptr %838, align 8
  %.pre.i445 = load ptr, ptr %69, align 8
  %.not9.i446 = icmp eq ptr %.pre.i445, null
  br i1 %.not9.i446, label %Vec_IntFreeP.exit448, label %.thread.i447

.thread.i447:                                     ; preds = %836, %833
  %839 = phi ptr [ %.pre.i445, %836 ], [ %831, %833 ]
  call void @free(ptr noundef nonnull %839) #26
  store ptr null, ptr %69, align 8
  br label %Vec_IntFreeP.exit448

Vec_IntFreeP.exit448:                             ; preds = %830, %836, %.thread.i447
  %840 = call ptr @Gla_ManTranslate(ptr noundef nonnull %128)
  store ptr %840, ptr %69, align 8
  %841 = load i32, ptr %34, align 4
  %842 = icmp eq i32 %841, -1
  %843 = load ptr, ptr %140, align 8
  br i1 %842, label %844, label %904

844:                                              ; preds = %Vec_IntFreeP.exit448
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 32
  %846 = load i32, ptr %845, align 8
  %.not301 = icmp eq i32 %846, 0
  br i1 %.not301, label %867, label %847

847:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %848 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #26
  %849 = icmp slt i32 %848, 0
  br i1 %849, label %Abc_Clock.exit450, label %850

850:                                              ; preds = %847
  %851 = load i64, ptr %20, align 8
  %852 = mul nsw i64 %851, 1000000
  %853 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %854 = load i64, ptr %853, align 8
  %855 = sdiv i64 %854, 1000
  %856 = add nsw i64 %855, %852
  br label %Abc_Clock.exit450

Abc_Clock.exit450:                                ; preds = %847, %850
  %.0.i449 = phi i64 [ %856, %850 ], [ -1, %847 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %857 = getelementptr inbounds nuw i8, ptr %128, i64 88
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 608
  %860 = load i64, ptr %859, align 8
  %.not302 = icmp slt i64 %.0.i449, %860
  br i1 %.not302, label %867, label %861

861:                                              ; preds = %Abc_Clock.exit450
  %862 = load ptr, ptr %140, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 32
  %864 = load i32, ptr %863, align 8
  %865 = getelementptr inbounds nuw i8, ptr %862, i64 128
  %866 = load i32, ptr %865, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, i32 noundef %864, i32 noundef %.0256566, i32 noundef %866)
  br label %Vec_IntFreeP.exit469

867:                                              ; preds = %Abc_Clock.exit450, %844
  %868 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %869 = load i32, ptr %868, align 4
  %.not303 = icmp eq i32 %869, 0
  br i1 %.not303, label %879, label %870

870:                                              ; preds = %867
  %871 = getelementptr inbounds nuw i8, ptr %128, i64 88
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr i8, ptr %872, i64 560
  %.val335 = load i64, ptr %873, align 8
  %874 = trunc i64 %.val335 to i32
  %.not304 = icmp sgt i32 %869, %874
  br i1 %.not304, label %879, label %875

875:                                              ; preds = %870
  %876 = load ptr, ptr %140, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 128
  %878 = load i32, ptr %877, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.35, i32 noundef %869, i32 noundef %.0256566, i32 noundef %878)
  br label %Vec_IntFreeP.exit469

879:                                              ; preds = %870, %867
  %880 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr i8, ptr %881, i64 4
  %.val.i451 = load i32, ptr %882, align 4
  %883 = icmp sgt i32 %.val.i451, 0
  br i1 %883, label %Gla_ManObj.exit47.lr.ph.i455, label %Gia_GlaAbsCount.exit464

Gla_ManObj.exit47.lr.ph.i455:                     ; preds = %879
  %884 = getelementptr i8, ptr %881, i64 8
  %.val41.i456 = load ptr, ptr %884, align 8
  %885 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %886 = load ptr, ptr %885, align 8
  %wide.trip.count73.i457 = zext nneg i32 %.val.i451 to i64
  br label %Gla_ManObj.exit47.i458

Gla_ManObj.exit47.i458:                           ; preds = %Gla_ManObj.exit47.i458, %Gla_ManObj.exit47.lr.ph.i455
  %indvars.iv70.i459 = phi i64 [ 0, %Gla_ManObj.exit47.lr.ph.i455 ], [ %indvars.iv.next71.i462, %Gla_ManObj.exit47.i458 ]
  %.358.i460 = phi i32 [ 0, %Gla_ManObj.exit47.lr.ph.i455 ], [ %893, %Gla_ManObj.exit47.i458 ]
  %887 = getelementptr inbounds nuw i32, ptr %.val41.i456, i64 %indvars.iv70.i459
  %888 = load i32, ptr %887, align 4
  %.not.i46.i461 = icmp ne i32 %888, 0
  call void @llvm.assume(i1 %.not.i46.i461)
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds %struct.Gla_Obj_t_, ptr %886, i64 %889, i32 1
  %891 = load i32, ptr %890, align 4
  %892 = and i32 %891, 1
  %893 = add nuw nsw i32 %892, %.358.i460
  %indvars.iv.next71.i462 = add nuw nsw i64 %indvars.iv70.i459, 1
  %exitcond74.not.i463 = icmp eq i64 %indvars.iv.next71.i462, %wide.trip.count73.i457
  br i1 %exitcond74.not.i463, label %Gia_GlaAbsCount.exit464, label %Gla_ManObj.exit47.i458, !llvm.loop !62

Gia_GlaAbsCount.exit464:                          ; preds = %Gla_ManObj.exit47.i458, %879
  %.1.i454 = phi i32 [ 0, %879 ], [ %893, %Gla_ManObj.exit47.i458 ]
  %894 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %895 = load i32, ptr %894, align 8
  %896 = add nsw i32 %895, -1
  %897 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %898 = load i32, ptr %897, align 4
  %899 = sub nsw i32 100, %898
  %900 = mul nsw i32 %899, %896
  %901 = sdiv i32 %900, 100
  %.not305 = icmp slt i32 %.1.i454, %901
  br i1 %.not305, label %903, label %902

902:                                              ; preds = %Gia_GlaAbsCount.exit464
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, i32 noundef %898, i32 noundef %.0256566)
  br label %Vec_IntFreeP.exit469

903:                                              ; preds = %Gia_GlaAbsCount.exit464
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.37, i32 noundef %.0256566)
  br label %Vec_IntFreeP.exit469

904:                                              ; preds = %Vec_IntFreeP.exit448
  %905 = getelementptr inbounds nuw i8, ptr %843, i64 120
  %906 = load i32, ptr %905, align 8
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %905, align 8
  %908 = load ptr, ptr %140, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 128
  %910 = load i32, ptr %909, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.38, i32 noundef %.0256566, i32 noundef %910)
  br label %Vec_IntFreeP.exit469

911:                                              ; preds = %624
  %912 = load ptr, ptr %140, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 112
  %914 = load i32, ptr %913, align 8
  %.not297 = icmp eq i32 %914, 0
  br i1 %.not297, label %916, label %915

915:                                              ; preds = %911
  %putchar = call i32 @putchar(i32 10)
  br label %916

916:                                              ; preds = %915, %911
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %918 = load ptr, ptr %917, align 8
  %.not298 = icmp eq ptr %918, null
  br i1 %.not298, label %920, label %919

919:                                              ; preds = %916
  call void @free(ptr noundef nonnull %918) #26
  br label %920

920:                                              ; preds = %916, %919
  store ptr %627, ptr %917, align 8
  %921 = call i32 @Gia_ManVerifyCex(ptr noundef nonnull %0, ptr noundef nonnull %627, i32 noundef 0) #26
  %.not299 = icmp eq i32 %921, 0
  br i1 %.not299, label %922, label %923

922:                                              ; preds = %920
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39)
  br label %923

923:                                              ; preds = %922, %920
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, i32 noundef %.0256575)
  %924 = getelementptr inbounds nuw i8, ptr %627, i64 4
  %925 = load i32, ptr %924, align 4
  %926 = add nsw i32 %925, -1
  %927 = load ptr, ptr %140, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 120
  store i32 %926, ptr %928, align 8
  %929 = load ptr, ptr %69, align 8
  %930 = icmp eq ptr %929, null
  br i1 %930, label %Vec_IntFreeP.exit469, label %931

931:                                              ; preds = %923
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %933 = load ptr, ptr %932, align 8
  %.not.i465 = icmp eq ptr %933, null
  br i1 %.not.i465, label %.thread.i468, label %934

934:                                              ; preds = %931
  call void @free(ptr noundef nonnull %933) #26
  %935 = load ptr, ptr %69, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 8
  store ptr null, ptr %936, align 8
  %.pre.i466 = load ptr, ptr %69, align 8
  %.not9.i467 = icmp eq ptr %.pre.i466, null
  br i1 %.not9.i467, label %Vec_IntFreeP.exit469, label %.thread.i468

.thread.i468:                                     ; preds = %934, %931
  %937 = phi ptr [ %.pre.i466, %934 ], [ %929, %931 ]
  call void @free(ptr noundef nonnull %937) #26
  store ptr null, ptr %69, align 8
  br label %Vec_IntFreeP.exit469

Vec_IntFreeP.exit469:                             ; preds = %.thread.i468, %934, %923, %904, %875, %903, %902, %861
  %.1260 = phi i32 [ %.0259, %861 ], [ %.0259, %875 ], [ %.0259, %902 ], [ %.0259, %903 ], [ %.0259, %904 ], [ 0, %923 ], [ 0, %934 ], [ 0, %.thread.i468 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %938 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #26
  %939 = icmp slt i32 %938, 0
  br i1 %939, label %Abc_Clock.exit471, label %940

940:                                              ; preds = %Vec_IntFreeP.exit469
  %941 = load i64, ptr %19, align 8
  %942 = mul nsw i64 %941, 1000000
  %943 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %944 = load i64, ptr %943, align 8
  %945 = sdiv i64 %944, 1000
  %946 = add nsw i64 %945, %942
  br label %Abc_Clock.exit471

Abc_Clock.exit471:                                ; preds = %Vec_IntFreeP.exit469, %940
  %.0.i470 = phi i64 [ %946, %940 ], [ -1, %Vec_IntFreeP.exit469 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %947 = sub nsw i64 %.0.i470, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.41)
  %948 = sitofp i64 %947 to double
  %949 = fdiv double %948, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.61, double noundef %949)
  %950 = load ptr, ptr %140, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 112
  %952 = load i32, ptr %951, align 8
  %.not306 = icmp eq i32 %952, 0
  br i1 %.not306, label %1174, label %953

953:                                              ; preds = %Abc_Clock.exit471
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %954 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #26
  %955 = icmp slt i32 %954, 0
  br i1 %955, label %Abc_Clock.exit473, label %956

956:                                              ; preds = %953
  %957 = load i64, ptr %18, align 8
  %958 = mul nsw i64 %957, 1000000
  %959 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %960 = load i64, ptr %959, align 8
  %961 = sdiv i64 %960, 1000
  %962 = add nsw i64 %961, %958
  br label %Abc_Clock.exit473

Abc_Clock.exit473:                                ; preds = %953, %956
  %.0.i472 = phi i64 [ %962, %956 ], [ -1, %953 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %963 = getelementptr inbounds nuw i8, ptr %128, i64 184
  %964 = load i64, ptr %963, align 8
  %965 = getelementptr inbounds nuw i8, ptr %128, i64 176
  %966 = load i64, ptr %965, align 8
  %967 = getelementptr inbounds nuw i8, ptr %128, i64 192
  %968 = load i64, ptr %967, align 8
  %969 = load i64, ptr %139, align 8
  %970 = add i64 %.0.i, %964
  %971 = add i64 %970, %966
  %972 = add i64 %971, %968
  %973 = add i64 %972, %969
  %974 = sub i64 %.0.i472, %973
  %975 = getelementptr inbounds nuw i8, ptr %128, i64 200
  store i64 %974, ptr %975, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.42)
  %976 = load i64, ptr %139, align 8
  %977 = sitofp i64 %976 to double
  %978 = fdiv double %977, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %979 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #26
  %980 = icmp slt i32 %979, 0
  br i1 %980, label %Abc_Clock.exit475, label %981

981:                                              ; preds = %Abc_Clock.exit473
  %982 = load i64, ptr %17, align 8
  %983 = mul nsw i64 %982, 1000000
  %984 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %985 = load i64, ptr %984, align 8
  %986 = sdiv i64 %985, 1000
  %987 = add nsw i64 %986, %983
  br label %Abc_Clock.exit475

Abc_Clock.exit475:                                ; preds = %Abc_Clock.exit473, %981
  %.0.i474 = phi i64 [ %987, %981 ], [ -1, %Abc_Clock.exit473 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %.not307 = icmp eq i64 %.0.i474, %.0.i
  br i1 %.not307, label %1004, label %988

988:                                              ; preds = %Abc_Clock.exit475
  %989 = load i64, ptr %139, align 8
  %990 = sitofp i64 %989 to double
  %991 = fmul double %990, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %992 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #26
  %993 = icmp slt i32 %992, 0
  br i1 %993, label %Abc_Clock.exit477, label %994

994:                                              ; preds = %988
  %995 = load i64, ptr %16, align 8
  %996 = mul nsw i64 %995, 1000000
  %997 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %998 = load i64, ptr %997, align 8
  %999 = sdiv i64 %998, 1000
  %1000 = add nsw i64 %999, %996
  br label %Abc_Clock.exit477

Abc_Clock.exit477:                                ; preds = %988, %994
  %.0.i476 = phi i64 [ %1000, %994 ], [ -1, %988 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %1001 = sub nsw i64 %.0.i476, %.0.i
  %1002 = sitofp i64 %1001 to double
  %1003 = fdiv double %991, %1002
  br label %1004

1004:                                             ; preds = %Abc_Clock.exit475, %Abc_Clock.exit477
  %1005 = phi double [ %1003, %Abc_Clock.exit477 ], [ 0.000000e+00, %Abc_Clock.exit475 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %978, double noundef %1005)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.44)
  %1006 = load i64, ptr %963, align 8
  %1007 = sitofp i64 %1006 to double
  %1008 = fdiv double %1007, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %1009 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #26
  %1010 = icmp slt i32 %1009, 0
  br i1 %1010, label %Abc_Clock.exit479, label %1011

1011:                                             ; preds = %1004
  %1012 = load i64, ptr %15, align 8
  %1013 = mul nsw i64 %1012, 1000000
  %1014 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1015 = load i64, ptr %1014, align 8
  %1016 = sdiv i64 %1015, 1000
  %1017 = add nsw i64 %1016, %1013
  br label %Abc_Clock.exit479

Abc_Clock.exit479:                                ; preds = %1004, %1011
  %.0.i478 = phi i64 [ %1017, %1011 ], [ -1, %1004 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %.not308 = icmp eq i64 %.0.i478, %.0.i
  br i1 %.not308, label %1034, label %1018

1018:                                             ; preds = %Abc_Clock.exit479
  %1019 = load i64, ptr %963, align 8
  %1020 = sitofp i64 %1019 to double
  %1021 = fmul double %1020, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %1022 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #26
  %1023 = icmp slt i32 %1022, 0
  br i1 %1023, label %Abc_Clock.exit481, label %1024

1024:                                             ; preds = %1018
  %1025 = load i64, ptr %14, align 8
  %1026 = mul nsw i64 %1025, 1000000
  %1027 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1028 = load i64, ptr %1027, align 8
  %1029 = sdiv i64 %1028, 1000
  %1030 = add nsw i64 %1029, %1026
  br label %Abc_Clock.exit481

Abc_Clock.exit481:                                ; preds = %1018, %1024
  %.0.i480 = phi i64 [ %1030, %1024 ], [ -1, %1018 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %1031 = sub nsw i64 %.0.i480, %.0.i
  %1032 = sitofp i64 %1031 to double
  %1033 = fdiv double %1021, %1032
  br label %1034

1034:                                             ; preds = %Abc_Clock.exit479, %Abc_Clock.exit481
  %1035 = phi double [ %1033, %Abc_Clock.exit481 ], [ 0.000000e+00, %Abc_Clock.exit479 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %1008, double noundef %1035)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.45)
  %1036 = load i64, ptr %965, align 8
  %1037 = sitofp i64 %1036 to double
  %1038 = fdiv double %1037, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %1039 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #26
  %1040 = icmp slt i32 %1039, 0
  br i1 %1040, label %Abc_Clock.exit483, label %1041

1041:                                             ; preds = %1034
  %1042 = load i64, ptr %13, align 8
  %1043 = mul nsw i64 %1042, 1000000
  %1044 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1045 = load i64, ptr %1044, align 8
  %1046 = sdiv i64 %1045, 1000
  %1047 = add nsw i64 %1046, %1043
  br label %Abc_Clock.exit483

Abc_Clock.exit483:                                ; preds = %1034, %1041
  %.0.i482 = phi i64 [ %1047, %1041 ], [ -1, %1034 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %.not309 = icmp eq i64 %.0.i482, %.0.i
  br i1 %.not309, label %1064, label %1048

1048:                                             ; preds = %Abc_Clock.exit483
  %1049 = load i64, ptr %965, align 8
  %1050 = sitofp i64 %1049 to double
  %1051 = fmul double %1050, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %1052 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #26
  %1053 = icmp slt i32 %1052, 0
  br i1 %1053, label %Abc_Clock.exit485, label %1054

1054:                                             ; preds = %1048
  %1055 = load i64, ptr %12, align 8
  %1056 = mul nsw i64 %1055, 1000000
  %1057 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1058 = load i64, ptr %1057, align 8
  %1059 = sdiv i64 %1058, 1000
  %1060 = add nsw i64 %1059, %1056
  br label %Abc_Clock.exit485

Abc_Clock.exit485:                                ; preds = %1048, %1054
  %.0.i484 = phi i64 [ %1060, %1054 ], [ -1, %1048 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %1061 = sub nsw i64 %.0.i484, %.0.i
  %1062 = sitofp i64 %1061 to double
  %1063 = fdiv double %1051, %1062
  br label %1064

1064:                                             ; preds = %Abc_Clock.exit483, %Abc_Clock.exit485
  %1065 = phi double [ %1063, %Abc_Clock.exit485 ], [ 0.000000e+00, %Abc_Clock.exit483 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %1038, double noundef %1065)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.46)
  %1066 = load i64, ptr %967, align 8
  %1067 = sitofp i64 %1066 to double
  %1068 = fdiv double %1067, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %1069 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #26
  %1070 = icmp slt i32 %1069, 0
  br i1 %1070, label %Abc_Clock.exit487, label %1071

1071:                                             ; preds = %1064
  %1072 = load i64, ptr %11, align 8
  %1073 = mul nsw i64 %1072, 1000000
  %1074 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1075 = load i64, ptr %1074, align 8
  %1076 = sdiv i64 %1075, 1000
  %1077 = add nsw i64 %1076, %1073
  br label %Abc_Clock.exit487

Abc_Clock.exit487:                                ; preds = %1064, %1071
  %.0.i486 = phi i64 [ %1077, %1071 ], [ -1, %1064 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %.not310 = icmp eq i64 %.0.i486, %.0.i
  br i1 %.not310, label %1094, label %1078

1078:                                             ; preds = %Abc_Clock.exit487
  %1079 = load i64, ptr %967, align 8
  %1080 = sitofp i64 %1079 to double
  %1081 = fmul double %1080, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %1082 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #26
  %1083 = icmp slt i32 %1082, 0
  br i1 %1083, label %Abc_Clock.exit489, label %1084

1084:                                             ; preds = %1078
  %1085 = load i64, ptr %10, align 8
  %1086 = mul nsw i64 %1085, 1000000
  %1087 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1088 = load i64, ptr %1087, align 8
  %1089 = sdiv i64 %1088, 1000
  %1090 = add nsw i64 %1089, %1086
  br label %Abc_Clock.exit489

Abc_Clock.exit489:                                ; preds = %1078, %1084
  %.0.i488 = phi i64 [ %1090, %1084 ], [ -1, %1078 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %1091 = sub nsw i64 %.0.i488, %.0.i
  %1092 = sitofp i64 %1091 to double
  %1093 = fdiv double %1081, %1092
  br label %1094

1094:                                             ; preds = %Abc_Clock.exit487, %Abc_Clock.exit489
  %1095 = phi double [ %1093, %Abc_Clock.exit489 ], [ 0.000000e+00, %Abc_Clock.exit487 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %1068, double noundef %1095)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.47)
  %1096 = load i64, ptr %975, align 8
  %1097 = sitofp i64 %1096 to double
  %1098 = fdiv double %1097, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %1099 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #26
  %1100 = icmp slt i32 %1099, 0
  br i1 %1100, label %Abc_Clock.exit491, label %1101

1101:                                             ; preds = %1094
  %1102 = load i64, ptr %9, align 8
  %1103 = mul nsw i64 %1102, 1000000
  %1104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1105 = load i64, ptr %1104, align 8
  %1106 = sdiv i64 %1105, 1000
  %1107 = add nsw i64 %1106, %1103
  br label %Abc_Clock.exit491

Abc_Clock.exit491:                                ; preds = %1094, %1101
  %.0.i490 = phi i64 [ %1107, %1101 ], [ -1, %1094 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %.not311 = icmp eq i64 %.0.i490, %.0.i
  br i1 %.not311, label %1124, label %1108

1108:                                             ; preds = %Abc_Clock.exit491
  %1109 = load i64, ptr %975, align 8
  %1110 = sitofp i64 %1109 to double
  %1111 = fmul double %1110, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %1112 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #26
  %1113 = icmp slt i32 %1112, 0
  br i1 %1113, label %Abc_Clock.exit493, label %1114

1114:                                             ; preds = %1108
  %1115 = load i64, ptr %8, align 8
  %1116 = mul nsw i64 %1115, 1000000
  %1117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1118 = load i64, ptr %1117, align 8
  %1119 = sdiv i64 %1118, 1000
  %1120 = add nsw i64 %1119, %1116
  br label %Abc_Clock.exit493

Abc_Clock.exit493:                                ; preds = %1108, %1114
  %.0.i492 = phi i64 [ %1120, %1114 ], [ -1, %1108 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %1121 = sub nsw i64 %.0.i492, %.0.i
  %1122 = sitofp i64 %1121 to double
  %1123 = fdiv double %1111, %1122
  br label %1124

1124:                                             ; preds = %Abc_Clock.exit491, %Abc_Clock.exit493
  %1125 = phi double [ %1123, %Abc_Clock.exit493 ], [ 0.000000e+00, %Abc_Clock.exit491 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %1098, double noundef %1125)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %1126 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #26
  %1127 = icmp slt i32 %1126, 0
  br i1 %1127, label %Abc_Clock.exit495, label %1128

1128:                                             ; preds = %1124
  %1129 = load i64, ptr %7, align 8
  %1130 = mul nsw i64 %1129, 1000000
  %1131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1132 = load i64, ptr %1131, align 8
  %1133 = sdiv i64 %1132, 1000
  %1134 = add nsw i64 %1133, %1130
  br label %Abc_Clock.exit495

Abc_Clock.exit495:                                ; preds = %1124, %1128
  %.0.i494 = phi i64 [ %1134, %1128 ], [ -1, %1124 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %1135 = sub nsw i64 %.0.i494, %.0.i
  %1136 = sitofp i64 %1135 to double
  %1137 = fdiv double %1136, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1138 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #26
  %1139 = icmp slt i32 %1138, 0
  br i1 %1139, label %Abc_Clock.exit497, label %1140

1140:                                             ; preds = %Abc_Clock.exit495
  %1141 = load i64, ptr %6, align 8
  %1142 = mul nsw i64 %1141, 1000000
  %1143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1144 = load i64, ptr %1143, align 8
  %1145 = sdiv i64 %1144, 1000
  %1146 = add nsw i64 %1145, %1142
  br label %Abc_Clock.exit497

Abc_Clock.exit497:                                ; preds = %Abc_Clock.exit495, %1140
  %.0.i496 = phi i64 [ %1146, %1140 ], [ -1, %Abc_Clock.exit495 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.not312 = icmp eq i64 %.0.i496, %.0.i
  br i1 %.not312, label %1172, label %1147

1147:                                             ; preds = %Abc_Clock.exit497
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %1148 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #26
  %1149 = icmp slt i32 %1148, 0
  br i1 %1149, label %Abc_Clock.exit499, label %1150

1150:                                             ; preds = %1147
  %1151 = load i64, ptr %5, align 8
  %1152 = mul nsw i64 %1151, 1000000
  %1153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1154 = load i64, ptr %1153, align 8
  %1155 = sdiv i64 %1154, 1000
  %1156 = add nsw i64 %1155, %1152
  br label %Abc_Clock.exit499

Abc_Clock.exit499:                                ; preds = %1147, %1150
  %.0.i498 = phi i64 [ %1156, %1150 ], [ -1, %1147 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %1157 = sub nsw i64 %.0.i498, %.0.i
  %1158 = sitofp i64 %1157 to double
  %1159 = fmul double %1158, 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %1160 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #26
  %1161 = icmp slt i32 %1160, 0
  br i1 %1161, label %Abc_Clock.exit501, label %1162

1162:                                             ; preds = %Abc_Clock.exit499
  %1163 = load i64, ptr %4, align 8
  %1164 = mul nsw i64 %1163, 1000000
  %1165 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1166 = load i64, ptr %1165, align 8
  %1167 = sdiv i64 %1166, 1000
  %1168 = add nsw i64 %1167, %1164
  br label %Abc_Clock.exit501

Abc_Clock.exit501:                                ; preds = %Abc_Clock.exit499, %1162
  %.0.i500 = phi i64 [ %1168, %1162 ], [ -1, %Abc_Clock.exit499 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %1169 = sub nsw i64 %.0.i500, %.0.i
  %1170 = sitofp i64 %1169 to double
  %1171 = fdiv double %1159, %1170
  br label %1172

1172:                                             ; preds = %Abc_Clock.exit497, %Abc_Clock.exit501
  %1173 = phi double [ %1171, %Abc_Clock.exit501 ], [ 0.000000e+00, %Abc_Clock.exit497 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.43, double noundef %1137, double noundef %1173)
  call void @Gla_ManReportMemory(ptr noundef nonnull %128)
  br label %1174

1174:                                             ; preds = %1172, %Abc_Clock.exit471
  call void @Gla_ManStop(ptr noundef nonnull %128)
  %1175 = load ptr, ptr @stdout, align 8
  %1176 = call i32 @fflush(ptr noundef %1175)
  br label %1177

1177:                                             ; preds = %Vec_IntFreeP.exit344, %107, %1174, %62, %57
  %.0 = phi i32 [ 0, %62 ], [ 1, %57 ], [ %.1260, %1174 ], [ %84, %107 ], [ 0, %Vec_IntFreeP.exit344 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_VtaPerformInt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Gia_VtaConvertToGla(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare void @sat_solver2_rollback(ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameSetStatus(i32 noundef) local_unnamed_addr #1

declare void @Abc_FrameSetCex(ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameSetNFrames(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cmd_CommandExecute(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_FrameGetGlobalFrame(...) local_unnamed_addr #1

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %4, i32 %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntFillExtra(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %40

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = shl nsw i32 %6, 1
  %8 = icmp sgt i32 %1, %7
  %.not.i = icmp slt i32 %6, %1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  br i1 %.not.i, label %10, label %Vec_IntGrow.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not9.i = icmp eq ptr %12, null
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 2
  br i1 %.not9.i, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @realloc(ptr noundef nonnull %12, i64 noundef %14) #25
  br label %19

17:                                               ; preds = %10
  %18 = tail call noalias ptr @malloc(i64 noundef %14) #24
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %20, ptr %11, align 8
  br label %Vec_IntGrow.exit.sink.split

21:                                               ; preds = %5
  br i1 %.not.i, label %22, label %Vec_IntGrow.exit

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not9.i21 = icmp eq ptr %24, null
  %25 = sext i32 %7 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %.not9.i21, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %26) #25
  br label %31

29:                                               ; preds = %22
  %30 = tail call noalias ptr @malloc(i64 noundef %26) #24
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %23, align 8
  br label %Vec_IntGrow.exit.sink.split

Vec_IntGrow.exit.sink.split:                      ; preds = %19, %31
  %.sink = phi i32 [ %7, %31 ], [ %1, %19 ]
  store i32 %.sink, ptr %0, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntGrow.exit.sink.split, %9, %21
  %33 = load i32, ptr %3, align 4
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ %36, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 0, ptr %39, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !8

._crit_edge:                                      ; preds = %37, %Vec_IntGrow.exit
  store i32 %1, ptr %3, align 4
  br label %40

40:                                               ; preds = %2, %._crit_edge
  ret void
}

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #29
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #25
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #24
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  store ptr %27, ptr %18, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i64 %29
  %31 = sub nsw i32 %9, %28
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #25
  store ptr %39, ptr %34, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = sub nsw i32 %9, %40
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %36, %26
  store i32 %9, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %1
  %48 = getelementptr i8, ptr %0, i64 100
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #25
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #24
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %76, ptr %67, align 8
  store i32 %66, ptr %50, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %75
  %77 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %76, %75 ], [ %64, %Vec_IntGrow.exit.i ]
  %78 = load i32, ptr %51, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %51, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %Vec_IntPush.exit, %47
  %83 = load i32, ptr %2, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 8
  %85 = getelementptr i8, ptr %0, i64 32
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { cold noreturn nounwind }

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
!10 = distinct !{!10, !5, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
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
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5, !11}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
