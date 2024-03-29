; ModuleID = 'bench/graphviz/original/clusteredges.c.ll'
source_filename = "bench/graphviz/original/clusteredges.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.objlist_t = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [84 x i8] c"compoundEdges: could not construct obstacles - falling back to straight line edges\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"compoundEdges: nodes touch - falling back to straight line edges\0A\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"pack value %d is smaller than esep (%.03f,%.03f)\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"sep value (%.03f,%.03f) is smaller than esep (%.03f,%.03f)\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @compoundEdges(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.objlist_t, align 8
  %7 = tail call ptr @agfstnode(ptr noundef %0) #14
  %.not85 = icmp eq ptr %7, null
  br i1 %.not85, label %._crit_edge91.thread, label %.lr.ph90

.lr.ph90:                                         ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  br label %11

11:                                               ; preds = %.lr.ph90, %._crit_edge
  %.088 = phi ptr [ %7, %.lr.ph90 ], [ %152, %._crit_edge ]
  %.05487 = phi ptr [ null, %.lr.ph90 ], [ %.1.lcssa, %._crit_edge ]
  %.05586 = phi i32 [ 0, %.lr.ph90 ], [ %.156.lcssa, %._crit_edge ]
  %12 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.088) #14
  %.not6480 = icmp eq ptr %12, null
  br i1 %.not6480, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.thread
  %.05283 = phi ptr [ %151, %.thread ], [ %12, %11 ]
  %.182 = phi ptr [ %.2, %.thread ], [ %.05487, %11 ]
  %.15681 = phi i32 [ %.3, %.thread ], [ %.05586, %11 ]
  %13 = load i32, ptr %.05283, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 2
  %.idx = select i1 %15, i64 0, i64 -64
  %16 = getelementptr inbounds i8, ptr %.05283, i64 %.idx
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %.088, %18
  %20 = getelementptr inbounds i8, ptr %.05283, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 224
  %23 = load i16, ptr %22, align 8
  %.not65 = icmp eq i16 %23, 0
  br i1 %19, label %24, label %29

24:                                               ; preds = %.lr.ph
  br i1 %.not65, label %.thread, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 360
  %28 = load i32, ptr %27, align 8
  tail call void @makeSelfArcs(ptr noundef nonnull %.05283, i32 noundef %28) #14
  br label %.thread

29:                                               ; preds = %.lr.ph
  br i1 %.not65, label %.thread, label %30

30:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %31 = icmp eq i32 %14, 3
  %.idx39.i = select i1 %31, i64 0, i64 64
  %32 = getelementptr inbounds i8, ptr %.05283, i64 %.idx39.i
  %33 = getelementptr inbounds i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8, !noalias !4
  %35 = getelementptr inbounds i8, ptr %18, i64 16
  %36 = load ptr, ptr %35, align 8, !noalias !4
  %37 = getelementptr inbounds i8, ptr %36, i64 336
  %38 = load ptr, ptr %37, align 8, !noalias !4
  store ptr %38, ptr %4, align 8, !noalias !4
  %39 = getelementptr inbounds i8, ptr %34, i64 16
  %40 = load ptr, ptr %39, align 8, !noalias !4
  %41 = getelementptr inbounds i8, ptr %40, i64 336
  %42 = load ptr, ptr %41, align 8, !noalias !4
  store ptr %42, ptr %5, align 8, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !4
  %43 = getelementptr inbounds i8, ptr %36, i64 162
  %44 = load i8, ptr %43, align 2, !noalias !4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %53

46:                                               ; preds = %30
  %47 = getelementptr inbounds i8, ptr %38, i64 16
  %48 = load ptr, ptr %47, align 8, !noalias !4
  %49 = getelementptr inbounds i8, ptr %48, i64 160
  %50 = load ptr, ptr %49, align 8, !noalias !4
  %51 = getelementptr inbounds i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8, !noalias !4
  store ptr %52, ptr %4, align 8, !noalias !4
  br label %53

53:                                               ; preds = %46, %30
  %.0..0.53.i = phi ptr [ %52, %46 ], [ %38, %30 ]
  %.030.i = phi ptr [ %38, %46 ], [ %18, %30 ]
  %54 = getelementptr inbounds i8, ptr %40, i64 162
  %55 = load i8, ptr %54, align 2, !noalias !4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %42, i64 16
  %59 = load ptr, ptr %58, align 8, !noalias !4
  %60 = getelementptr inbounds i8, ptr %59, i64 160
  %61 = load ptr, ptr %60, align 8, !noalias !4
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8, !noalias !4
  store ptr %63, ptr %5, align 8, !noalias !4
  br label %64

64:                                               ; preds = %57, %53
  %.0..0.47.i = phi ptr [ %63, %57 ], [ %42, %53 ]
  %.0.i = phi ptr [ %42, %57 ], [ %34, %53 ]
  %65 = getelementptr inbounds i8, ptr %.0..0.53.i, i64 16
  %66 = load ptr, ptr %65, align 8, !noalias !4
  %67 = getelementptr inbounds i8, ptr %66, i64 160
  %68 = load ptr, ptr %67, align 8, !noalias !4
  %69 = getelementptr inbounds i8, ptr %68, i64 52
  %70 = load i32, ptr %69, align 4, !noalias !4
  %71 = getelementptr inbounds i8, ptr %.0..0.47.i, i64 16
  %72 = load ptr, ptr %71, align 8, !noalias !4
  %73 = getelementptr inbounds i8, ptr %72, i64 160
  %74 = load ptr, ptr %73, align 8, !noalias !4
  %75 = getelementptr inbounds i8, ptr %74, i64 52
  %76 = load i32, ptr %75, align 4, !noalias !4
  %77 = icmp sgt i32 %70, %76
  br i1 %77, label %.lr.ph.i.i, label %86

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %.016.i.i = phi i32 [ %83, %.lr.ph.i.i ], [ %70, %64 ]
  %.012.in15.i.i = phi ptr [ %82, %.lr.ph.i.i ], [ %4, %64 ]
  %.01314.i.i = phi ptr [ %.012.i.i, %.lr.ph.i.i ], [ %.030.i, %64 ]
  %.012.i.i = load ptr, ptr %.012.in15.i.i, align 8, !noalias !4
  call fastcc void @addGraphObjs(ptr noundef nonnull %6, ptr noundef %.012.i.i, ptr noundef nonnull %.01314.i.i, ptr noundef null, ptr noundef %1)
  %78 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %79 = load ptr, ptr %78, align 8, !noalias !4
  %80 = getelementptr inbounds i8, ptr %79, i64 160
  %81 = load ptr, ptr %80, align 8, !noalias !4
  %82 = getelementptr inbounds i8, ptr %81, i64 56
  %83 = add nsw i32 %.016.i.i, -1
  %84 = icmp sgt i32 %83, %76
  br i1 %84, label %.lr.ph.i.i, label %raiseLevel.exit.i

raiseLevel.exit.i:                                ; preds = %.lr.ph.i.i
  %85 = load ptr, ptr %82, align 8, !noalias !4
  br label %96

86:                                               ; preds = %64
  %87 = icmp sgt i32 %76, %70
  br i1 %87, label %.lr.ph.i41.i, label %96

.lr.ph.i41.i:                                     ; preds = %86, %.lr.ph.i41.i
  %.016.i42.i = phi i32 [ %93, %.lr.ph.i41.i ], [ %76, %86 ]
  %.012.in15.i43.i = phi ptr [ %92, %.lr.ph.i41.i ], [ %5, %86 ]
  %.01314.i44.i = phi ptr [ %.012.i45.i, %.lr.ph.i41.i ], [ %.0.i, %86 ]
  %.012.i45.i = load ptr, ptr %.012.in15.i43.i, align 8, !noalias !4
  call fastcc void @addGraphObjs(ptr noundef nonnull %6, ptr noundef %.012.i45.i, ptr noundef nonnull %.01314.i44.i, ptr noundef null, ptr noundef %1)
  %88 = getelementptr inbounds i8, ptr %.012.i45.i, i64 16
  %89 = load ptr, ptr %88, align 8, !noalias !4
  %90 = getelementptr inbounds i8, ptr %89, i64 160
  %91 = load ptr, ptr %90, align 8, !noalias !4
  %92 = getelementptr inbounds i8, ptr %91, i64 56
  %93 = add nsw i32 %.016.i42.i, -1
  %94 = icmp sgt i32 %93, %70
  br i1 %94, label %.lr.ph.i41.i, label %raiseLevel.exit46.i

raiseLevel.exit46.i:                              ; preds = %.lr.ph.i41.i
  %95 = load ptr, ptr %92, align 8, !noalias !4
  br label %96

96:                                               ; preds = %raiseLevel.exit46.i, %86, %raiseLevel.exit.i
  %.0..promoted57.i = phi ptr [ %.0..0.47.i, %raiseLevel.exit.i ], [ %95, %raiseLevel.exit46.i ], [ %.0..0.47.i, %86 ]
  %.0..promoted.i = phi ptr [ %85, %raiseLevel.exit.i ], [ %.0..0.53.i, %raiseLevel.exit46.i ], [ %.0..0.53.i, %86 ]
  %.131.i = phi ptr [ %.012.i.i, %raiseLevel.exit.i ], [ %.030.i, %raiseLevel.exit46.i ], [ %.030.i, %86 ]
  %.1.i = phi ptr [ %.0.i, %raiseLevel.exit.i ], [ %.012.i45.i, %raiseLevel.exit46.i ], [ %.0.i, %86 ]
  %.not59.i = icmp eq ptr %.0..promoted.i, %.0..promoted57.i
  br i1 %.not59.i, label %objectList.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96, %.lr.ph.i
  %.261.i = phi ptr [ %98, %.lr.ph.i ], [ %.1.i, %96 ]
  %.23260.i = phi ptr [ %97, %.lr.ph.i ], [ %.131.i, %96 ]
  %97 = phi ptr [ %104, %.lr.ph.i ], [ %.0..promoted.i, %96 ]
  %98 = phi ptr [ %110, %.lr.ph.i ], [ %.0..promoted57.i, %96 ]
  call fastcc void @addGraphObjs(ptr noundef nonnull %6, ptr noundef %97, ptr noundef null, ptr noundef %.23260.i, ptr noundef %1)
  call fastcc void @addGraphObjs(ptr noundef nonnull %6, ptr noundef %98, ptr noundef %.261.i, ptr noundef null, ptr noundef %1)
  %99 = getelementptr inbounds i8, ptr %97, i64 16
  %100 = load ptr, ptr %99, align 8, !noalias !4
  %101 = getelementptr inbounds i8, ptr %100, i64 160
  %102 = load ptr, ptr %101, align 8, !noalias !4
  %103 = getelementptr inbounds i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8, !noalias !4
  %105 = getelementptr inbounds i8, ptr %98, i64 16
  %106 = load ptr, ptr %105, align 8, !noalias !4
  %107 = getelementptr inbounds i8, ptr %106, i64 160
  %108 = load ptr, ptr %107, align 8, !noalias !4
  %109 = getelementptr inbounds i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8, !noalias !4
  %.not.i = icmp eq ptr %104, %110
  br i1 %.not.i, label %objectList.exit, label %.lr.ph.i

objectList.exit:                                  ; preds = %.lr.ph.i, %96
  %.lcssa58.i = phi ptr [ %.0..promoted57.i, %96 ], [ %104, %.lr.ph.i ]
  %.232.lcssa.i = phi ptr [ %.131.i, %96 ], [ %97, %.lr.ph.i ]
  %.2.lcssa.i = phi ptr [ %.1.i, %96 ], [ %98, %.lr.ph.i ]
  call fastcc void @addGraphObjs(ptr noundef nonnull %6, ptr noundef %.lcssa58.i, ptr noundef %.2.lcssa.i, ptr noundef %.232.lcssa.i, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.val = load ptr, ptr %6, align 8
  %.val72 = load i64, ptr %9, align 8
  %111 = trunc i64 %.val72 to i32
  %112 = tail call i32 @Plegal_arrangement(ptr noundef %.val, i32 noundef %111) #14
  %.not67 = icmp eq i32 %112, 0
  br i1 %.not67, label %117, label %113

113:                                              ; preds = %objectList.exit
  %114 = tail call ptr @Pobsopen(ptr noundef %.val, i32 noundef %111) #14
  %.not68 = icmp eq ptr %114, null
  br i1 %.not68, label %115, label %.preheader

115:                                              ; preds = %113
  %116 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str) #14
  tail call void @free(ptr noundef %.val) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.thread

117:                                              ; preds = %objectList.exit
  %118 = icmp eq i32 %.15681, 0
  br i1 %118, label %119, label %140

119:                                              ; preds = %117
  %120 = tail call { <2 x float>, i8 } @sepFactor(ptr noundef %0) #14
  %121 = tail call i32 @getPack(ptr noundef %0, i32 noundef 8, i32 noundef 8) #14
  %122 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.1) #14
  %123 = sitofp i32 %121 to float
  %124 = load float, ptr %1, align 4
  %125 = fcmp ult float %124, %123
  %.pre100 = load float, ptr %10, align 4
  %126 = fcmp ult float %.pre100, %123
  %or.cond110 = select i1 %125, i1 %126, i1 false
  br i1 %or.cond110, label %131, label %127

127:                                              ; preds = %119
  %128 = fpext float %124 to double
  %129 = fpext float %.pre100 to double
  %130 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %121, double noundef %128, double noundef %129) #14
  br label %140

131:                                              ; preds = %119
  %.fca.0.extract = extractvalue { <2 x float>, i8 } %120, 0
  %.sroa.06.0.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 0
  %132 = fcmp ugt float %.sroa.06.0.vec.extract, %124
  %.sroa.06.4.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 1
  %133 = fcmp ugt float %.sroa.06.4.vec.extract, %.pre100
  %or.cond = select i1 %132, i1 %133, i1 false
  br i1 %or.cond, label %140, label %134

134:                                              ; preds = %131
  %135 = fpext float %.sroa.06.0.vec.extract to double
  %136 = fpext float %.sroa.06.4.vec.extract to double
  %137 = fpext float %124 to double
  %138 = fpext float %.pre100 to double
  %139 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef nonnull @.str.3, double noundef %135, double noundef %136, double noundef %137, double noundef %138) #14
  br label %140

140:                                              ; preds = %127, %134, %131, %117
  tail call void @free(ptr noundef %.val) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.thread

.preheader:                                       ; preds = %113, %.preheader
  %.05379 = phi ptr [ %149, %.preheader ], [ %.05283, %113 ]
  %141 = getelementptr inbounds i8, ptr %.05379, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 192
  %144 = tail call { ptr, i32 } @getPath(ptr noundef nonnull %.05379, ptr noundef nonnull %114, i1 noundef zeroext false) #14
  %145 = extractvalue { ptr, i32 } %144, 0
  %146 = extractvalue { ptr, i32 } %144, 1
  store ptr %145, ptr %143, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %142, i64 200
  store i32 %146, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @makeSpline(ptr noundef nonnull %.05379, ptr noundef %.val, i32 noundef %111, i1 noundef zeroext false) #14
  %147 = load ptr, ptr %141, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 232
  %149 = load ptr, ptr %148, align 8
  %.not69 = icmp eq ptr %149, null
  br i1 %.not69, label %150, label %.preheader

150:                                              ; preds = %.preheader
  tail call void @free(ptr noundef %.val) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %.thread

.thread:                                          ; preds = %24, %25, %150, %29, %140, %115
  %.3 = phi i32 [ %.15681, %25 ], [ %.15681, %150 ], [ 1, %115 ], [ 1, %140 ], [ %.15681, %29 ], [ %.15681, %24 ]
  %.2 = phi ptr [ %.182, %25 ], [ %114, %150 ], [ null, %115 ], [ %.182, %140 ], [ %.182, %29 ], [ %.182, %24 ]
  %151 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.05283) #14
  %.not64 = icmp eq ptr %151, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread, %11
  %.156.lcssa = phi i32 [ %.05586, %11 ], [ %.3, %.thread ]
  %.1.lcssa = phi ptr [ %.05487, %11 ], [ %.2, %.thread ]
  %152 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.088) #14
  %.not = icmp eq ptr %152, null
  br i1 %.not, label %._crit_edge91, label %11

._crit_edge91:                                    ; preds = %._crit_edge
  %.not63 = icmp eq ptr %.1.lcssa, null
  br i1 %.not63, label %._crit_edge91.thread, label %153

153:                                              ; preds = %._crit_edge91
  tail call void @Pobsclose(ptr noundef nonnull %.1.lcssa) #14
  br label %._crit_edge91.thread

._crit_edge91.thread:                             ; preds = %3, %153, %._crit_edge91
  %.055.lcssa105 = phi i32 [ %.156.lcssa, %153 ], [ %.156.lcssa, %._crit_edge91 ], [ 0, %3 ]
  ret i32 %.055.lcssa105
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @makeSelfArcs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Plegal_arrangement(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Pobsopen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare { <2 x float>, i8 } @sepFactor(ptr noundef) local_unnamed_addr #1

declare i32 @getPack(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare { ptr, i32 } @getPath(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @makeSpline(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Pobsclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @addGraphObjs(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef readnone %3, ptr noundef %4) unnamed_addr #3 {
  %6 = tail call ptr @agfstnode(ptr noundef %1) #14
  %.not34 = icmp eq ptr %6, null
  br i1 %.not34, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %23, %5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 236
  %10 = load i32, ptr %9, align 4
  %.not2736 = icmp slt i32 %10, 1
  br i1 %.not2736, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  br label %25

.lr.ph:                                           ; preds = %5, %23
  %.02535 = phi ptr [ %24, %23 ], [ %6, %5 ]
  %12 = getelementptr inbounds i8, ptr %.02535, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 336
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, %1
  %.not30 = icmp eq ptr %.02535, %2
  %or.cond = or i1 %.not30, %16
  %.not31 = icmp eq ptr %.02535, %3
  %or.cond32 = or i1 %.not31, %or.cond
  br i1 %or.cond32, label %23, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds i8, ptr %13, i64 162
  %19 = load i8, ptr %18, align 2
  %20 = trunc i8 %19 to i1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @makeObstacle(ptr noundef nonnull %.02535, ptr noundef %4, i1 noundef zeroext false) #14
  tail call fastcc void @objlist_append(ptr noundef %0, ptr noundef %22)
  br label %23

23:                                               ; preds = %.lr.ph, %17, %21
  %24 = tail call ptr @agnxtnode(ptr noundef %1, ptr noundef nonnull %.02535) #14
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.preheader, label %.lr.ph

25:                                               ; preds = %.lr.ph38, %74
  %26 = phi ptr [ %8, %.lr.ph38 ], [ %75, %74 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph38 ], [ %indvars.iv.next, %74 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 240
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %.not28 = icmp eq ptr %30, %2
  %.not29 = icmp eq ptr %30, %3
  %or.cond33 = or i1 %.not28, %.not29
  br i1 %or.cond33, label %74, label %31

31:                                               ; preds = %25
  %32 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %gv_alloc.exit.i

34:                                               ; preds = %31
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.6, i64 noundef 16) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_alloc.exit.i:                                  ; preds = %31
  %37 = getelementptr inbounds i8, ptr %30, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %38, i64 48
  %40 = load <2 x double>, ptr %39, align 8
  %41 = load <2 x double>, ptr %.sroa.7.0..sroa_idx.i, align 8
  %42 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 4, ptr %42, align 8
  %43 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 4, i64 noundef 16) #15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %gv_calloc.exit.i

45:                                               ; preds = %gv_alloc.exit.i
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.6, i64 noundef 64) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

gv_calloc.exit.i:                                 ; preds = %gv_alloc.exit.i
  store ptr %43, ptr %32, align 8
  %48 = load i8, ptr %11, align 4
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %gv_calloc.exit.i
  %51 = load <2 x float>, ptr %4, align 4
  %52 = fpext <2 x float> %51 to <2 x double>
  %53 = fadd <2 x double> %41, %52
  %54 = fsub <2 x double> %40, %52
  br label %makeClustObs.exit

55:                                               ; preds = %gv_calloc.exit.i
  %56 = fadd <2 x double> %40, %41
  %57 = fmul <2 x double> %56, <double 5.000000e-01, double 5.000000e-01>
  %58 = load <2 x float>, ptr %4, align 4
  %59 = fpext <2 x float> %58 to <2 x double>
  %60 = fadd <2 x double> %59, <double -1.000000e+00, double -1.000000e+00>
  %61 = fneg <2 x double> %60
  %62 = fmul <2 x double> %57, %61
  %63 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %59, <2 x double> %41, <2 x double> %62)
  %64 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %59, <2 x double> %40, <2 x double> %62)
  br label %makeClustObs.exit

makeClustObs.exit:                                ; preds = %50, %55
  %65 = phi <2 x double> [ %54, %50 ], [ %64, %55 ]
  %66 = phi <2 x double> [ %53, %50 ], [ %63, %55 ]
  store <2 x double> %65, ptr %43, align 8
  %67 = getelementptr inbounds i8, ptr %43, i64 16
  %68 = extractelement <2 x double> %65, i64 0
  store double %68, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %43, i64 24
  %70 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %70, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %43, i64 40
  store <2 x double> %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %43, i64 56
  %73 = extractelement <2 x double> %65, i64 1
  store double %73, ptr %72, align 8
  tail call fastcc void @objlist_append(ptr noundef %0, ptr noundef nonnull %32)
  %.pre = load ptr, ptr %7, align 8
  br label %74

74:                                               ; preds = %25, %makeClustObs.exit
  %75 = phi ptr [ %26, %25 ], [ %.pre, %makeClustObs.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = getelementptr inbounds i8, ptr %75, i64 236
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %.not27.not = icmp slt i64 %indvars.iv, %78
  br i1 %.not27.not, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %74, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @objlist_append(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %26

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  %10 = shl i64 %4, 1
  %spec.select.i = select i1 %9, i64 1, i64 %10
  %mul.ov.i = icmp ugt i64 %spec.select.i, 2305843009213693951
  br i1 %mul.ov.i, label %22, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %13 = shl nuw i64 %spec.select.i, 3
  %14 = tail call ptr @realloc(ptr noundef %12, i64 noundef %13) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8
  %18 = shl i64 %17, 3
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = sub i64 %spec.select.i, %17
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %21, i1 false)
  store ptr %14, ptr %0, align 8
  store i64 %spec.select.i, ptr %5, align 8
  %.pre22.i = load i64, ptr %3, align 8
  br label %26

22:                                               ; preds = %8, %11
  %.0.i.ph = phi i32 [ 12, %11 ], [ 34, %8 ]
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call ptr @strerror(i32 noundef %.0.i.ph) #14
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.4, ptr noundef %24) #16
  tail call fastcc void @graphviz_exit() #17
  unreachable

26:                                               ; preds = %16, %._crit_edge.i
  %27 = phi i64 [ %4, %._crit_edge.i ], [ %.pre22.i, %16 ]
  %28 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %14, %16 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  store ptr %1, ptr %29, align 8
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %3, align 8
  ret void
}

declare ptr @makeObstacle(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #6 {
  tail call void @exit(i32 noundef 1) #19
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"objectList: argument 0"}
!6 = distinct !{!6, !"objectList"}
