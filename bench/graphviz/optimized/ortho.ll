; ModuleID = 'bench/graphviz/original/ortho.ll'
source_filename = "bench/graphviz/original/ortho.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Concentrate = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [4 x i8] c"odb\00", align 1
@odb_flags = local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [74 x i8] c"Orthogonal edges do not currently handle edge labels. Try using xlabels.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@Nop = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@Dtoset = external local_unnamed_addr global ptr, align 8
@chanItemDisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 8, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @freeChanItem, ptr @dcmpid }, align 8
@chanDisc = internal global { i32, i32, i32, [4 x i8], ptr, ptr, ptr } { i32 16, i32 16, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @freeChannel, ptr @chancmpid }, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"incomparable segments !! -- Aborting\0A\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"channel %.0f (%f,%f)\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" ->\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"((%f,%f),(%f,%f)) %s %s\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"B_NODE\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"B_UP\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"B_LEFT\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"B_DOWN\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"B_RIGHT\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"ortho %s %s\0A\00", align 1
@sinfo = internal global { ptr, ptr, i8, i8, [6 x i8] } { ptr @swap_ends_p, ptr @spline_merge, i8 1, i8 1, [6 x i8] zeroinitializer }, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"graph G {\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c" node[shape=point]\0A\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c" layout=neato\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"  %d [pos=\22%.0f,%.0f!\22]\0A\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"  %d -- %d[label=\22%f\22]\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"Node not adjacent to cell -- Aborting\0A\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"%d %d translate\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"0 0 1 setrgbcolor\0A\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"%f %f %f %f node\0A\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"0.8 0.8 0.8 setrgbcolor\0A\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"%f %f %f %f cell\0A\00", align 1
@.str.33 = private unnamed_addr constant [406 x i8] c"%%!PS-Adobe-2.0\0A%%%%BoundingBox: (atend)\0A/point {\0A  /Y exch def\0A  /X exch def\0A  newpath\0A  X Y 3 0 360 arc fill\0A} def\0A/cell {\0A  /Y exch def\0A  /X exch def\0A  /y exch def\0A  /x exch def\0A  newpath\0A  x y moveto\0A  x Y lineto\0A  X Y lineto\0A  X y lineto\0A  closepath stroke\0A} def\0A/node {\0A /u exch def\0A /r exch def\0A /d exch def\0A /l exch def\0A newpath l d moveto\0A r d lineto r u lineto l u lineto\0A closepath fill\0A} def\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"newpath %.0f %.0f moveto\0A\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"%.0f %.0f lineto\0A\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"%.0f %.0f lineto stroke\0A\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"showpage\0A%%%%Trailer\0A%%%%BoundingBox: %.f %.f %.f %.f\0A\00", align 1
@switch.table.putSeg.11 = private unnamed_addr constant [4 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 8

; Function Attrs: nounwind uwtable
define void @orthoEdges(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call i32 @agnedges(ptr noundef %0) #18
  %4 = sext i32 %3 to i64
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %.thread.i, label %6

.thread.i:                                        ; preds = %2
  %5 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #19
  br label %gv_calloc.exit

6:                                                ; preds = %2
  %mul.ov.i = icmp slt i32 %3, 0
  br i1 %mul.ov.i, label %7, label %10

7:                                                ; preds = %6
  %8 = load ptr, ptr @stderr, align 8, !tbaa !3
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, i64 noundef %4, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

10:                                               ; preds = %6
  %11 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef 16) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %gv_calloc.exit

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !3
  %15 = shl nuw nsw i64 %4, 4
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.3, i64 noundef %15) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %10
  %17 = phi ptr [ %5, %.thread.i ], [ %11, %10 ]
  %18 = load i8, ptr @Concentrate, align 1, !tbaa !8, !range !10, !noundef !11
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %gv_calloc.exit
  %21 = tail call ptr @newPS() #18
  br label %22

22:                                               ; preds = %20, %gv_calloc.exit
  %.0125 = phi ptr [ %21, %20 ], [ null, %gv_calloc.exit ]
  %23 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str) #18
  store i32 0, ptr @odb_flags, align 4, !tbaa !12
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %23, align 1, !tbaa !14
  %.not139 = icmp eq i8 %25, 0
  br i1 %.not139, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %34
  %26 = phi i32 [ %35, %34 ], [ 0, %24 ]
  %27 = phi i8 [ %.pr, %34 ], [ %25, %24 ]
  %.0128 = phi ptr [ %28, %34 ], [ %23, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0128, i64 1
  switch i8 %27, label %34 [
    i8 0, label %.loopexit
    i8 99, label %.sink.split
    i8 105, label %29
    i8 109, label %30
    i8 114, label %31
    i8 115, label %32
  ]

29:                                               ; preds = %.preheader
  br label %.sink.split

30:                                               ; preds = %.preheader
  br label %.sink.split

31:                                               ; preds = %.preheader
  br label %.sink.split

32:                                               ; preds = %.preheader
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader, %29, %30, %31, %32
  %.sink427 = phi i32 [ 2, %32 ], [ 4, %31 ], [ 1, %30 ], [ 18, %29 ], [ 8, %.preheader ]
  %33 = or i32 %26, %.sink427
  store i32 %33, ptr @odb_flags, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %.sink.split, %.preheader
  %35 = phi i32 [ %26, %.preheader ], [ %33, %.sink.split ]
  %.pr = load i8, ptr %28, align 1, !tbaa !14
  br label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %24, %22
  br i1 %1, label %36, label %37

36:                                               ; preds = %.loopexit
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.1) #18
  br label %37

37:                                               ; preds = %36, %.loopexit
  %38 = tail call ptr @mkMaze(ptr noundef %0) #18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load i32, ptr @odb_flags, align 4, !tbaa !12
  %42 = and i32 %41, 2
  %.not141 = icmp eq i32 %42, 0
  br i1 %.not141, label %45, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr @stderr, align 8, !tbaa !3
  tail call fastcc void @emitSearchGraph(ptr noundef %44, ptr noundef %40)
  br label %45

45:                                               ; preds = %43, %37
  %46 = tail call ptr @agfstnode(ptr noundef %0) #18
  %.not142266 = icmp eq ptr %46, null
  br i1 %.not142266, label %.thread.i158, label %.lr.ph270

.lr.ph270:                                        ; preds = %45, %._crit_edge
  %.0121268 = phi ptr [ %109, %._crit_edge ], [ %46, %45 ]
  %.0126267 = phi i64 [ %.1127.lcssa, %._crit_edge ], [ 0, %45 ]
  %47 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.0121268) #18
  %.not149263 = icmp eq ptr %47, null
  br i1 %.not149263, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph270, %107
  %.0124265 = phi ptr [ %108, %107 ], [ %47, %.lr.ph270 ]
  %.1127264 = phi i64 [ %.2, %107 ], [ %.0126267, %.lr.ph270 ]
  %48 = load i32, ptr @Nop, align 4, !tbaa !12
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %55

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.0124265, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %.not150 = icmp eq ptr %54, null
  br i1 %.not150, label %55, label %107

55:                                               ; preds = %50, %.lr.ph
  %56 = load i8, ptr @Concentrate, align 1, !tbaa !8, !range !10, !noundef !11
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55
  %59 = load i32, ptr %.0124265, align 8
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %61, i64 56, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %.0124265, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 4
  %67 = icmp eq i32 %60, 2
  %68 = select i1 %67, i64 56, i64 -8
  %69 = getelementptr inbounds i8, ptr %.0124265, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 4
  %.not151 = icmp samesign ugt i32 %66, %72
  br i1 %.not151, label %78, label %73

73:                                               ; preds = %58
  %74 = uitofp nneg i32 %66 to double
  %75 = uitofp nneg i32 %72 to double
  %76 = tail call i32 @isInPS(ptr noundef %.0125, double noundef %74, double noundef %75) #18
  %.not153 = icmp eq i32 %76, 0
  br i1 %.not153, label %77, label %107

77:                                               ; preds = %73
  tail call void @addPS(ptr noundef %.0125, double noundef %74, double noundef %75) #18
  br label %.thread

78:                                               ; preds = %58
  %79 = uitofp nneg i32 %72 to double
  %80 = uitofp nneg i32 %66 to double
  %81 = tail call i32 @isInPS(ptr noundef %.0125, double noundef %79, double noundef %80) #18
  %.not152 = icmp eq i32 %81, 0
  br i1 %.not152, label %82, label %107

82:                                               ; preds = %78
  tail call void @addPS(ptr noundef %.0125, double noundef %79, double noundef %80) #18
  br label %.thread

.thread:                                          ; preds = %77, %82, %55
  %83 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %.1127264
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %.0124265, ptr %84, align 8, !tbaa !44
  %85 = load i32, ptr %.0124265, align 8
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 3
  %88 = select i1 %87, i64 56, i64 120
  %89 = getelementptr inbounds nuw i8, ptr %.0124265, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.sroa.03.0.copyload.i = load double, ptr %93, align 8, !tbaa !46
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 40
  %.sroa.55.0.copyload.i = load double, ptr %.sroa.55.0..sroa_idx.i, align 8, !tbaa !46
  %94 = icmp eq i32 %86, 2
  %95 = select i1 %94, i64 56, i64 -8
  %96 = getelementptr inbounds i8, ptr %.0124265, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %.sroa.0.0.copyload.i = load double, ptr %100, align 8, !tbaa !46
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %99, i64 40
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !46
  %101 = fsub double %.sroa.03.0.copyload.i, %.sroa.0.0.copyload.i
  %102 = fsub double %.sroa.55.0.copyload.i, %.sroa.5.0.copyload.i
  %103 = fmul double %102, %102
  %104 = tail call double @llvm.fmuladd.f64(double %101, double %101, double %103)
  %105 = fptosi double %104 to i32
  store i32 %105, ptr %83, align 8, !tbaa !47
  %106 = add i64 %.1127264, 1
  br label %107

107:                                              ; preds = %73, %78, %50, %.thread
  %.2 = phi i64 [ %.1127264, %50 ], [ %106, %.thread ], [ %.1127264, %78 ], [ %.1127264, %73 ]
  %108 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.0124265) #18
  %.not149 = icmp eq ptr %108, null
  br i1 %.not149, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %107, %.lr.ph270
  %.1127.lcssa = phi i64 [ %.0126267, %.lr.ph270 ], [ %.2, %107 ]
  %109 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0121268) #18
  %.not142 = icmp eq ptr %109, null
  br i1 %.not142, label %._crit_edge271, label %.lr.ph270, !llvm.loop !49

._crit_edge271:                                   ; preds = %._crit_edge
  %.not.i155 = icmp eq i64 %.1127.lcssa, 0
  br i1 %.not.i155, label %.thread.i158, label %111

.thread.i158:                                     ; preds = %45, %._crit_edge271
  %110 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #19
  br label %gv_calloc.exit159

111:                                              ; preds = %._crit_edge271
  %mul.ov.i157 = icmp ugt i64 %.1127.lcssa, 1152921504606846975
  br i1 %mul.ov.i157, label %112, label %115

112:                                              ; preds = %111
  %113 = load ptr, ptr @stderr, align 8, !tbaa !3
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.2, i64 noundef %.1127.lcssa, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

115:                                              ; preds = %111
  %116 = tail call noalias ptr @calloc(i64 noundef %.1127.lcssa, i64 noundef 16) #19
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %gv_calloc.exit159

118:                                              ; preds = %115
  %119 = load ptr, ptr @stderr, align 8, !tbaa !3
  %120 = shl nuw i64 %.1127.lcssa, 4
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.3, i64 noundef %120) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit159:                                ; preds = %.thread.i158, %115
  %.not.i155397 = phi i1 [ true, %.thread.i158 ], [ false, %115 ]
  %.0126.lcssa393 = phi i64 [ 0, %.thread.i158 ], [ %.1127.lcssa, %115 ]
  %122 = phi ptr [ %110, %.thread.i158 ], [ %116, %115 ]
  tail call void @qsort(ptr noundef %17, i64 noundef %.0126.lcssa393, i64 noundef 16, ptr noundef nonnull @edgecmp) #18
  %123 = load i32, ptr %40, align 8, !tbaa !50
  %124 = add nsw i32 %123, 2
  tail call void @PQgen(i32 noundef %124) #18
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !54
  %127 = sext i32 %123 to i64
  %128 = getelementptr [64 x i8], ptr %126, i64 %127
  %129 = getelementptr i8, ptr %128, i64 64
  br i1 %.not.i155397, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %gv_calloc.exit159
  %130 = getelementptr i8, ptr %128, i64 96
  %131 = getelementptr i8, ptr %128, i64 104
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %.not209.i = icmp eq ptr %128, null
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  br label %135

135:                                              ; preds = %.lr.ph274, %convertSPtoRoute.exit
  %.0122273 = phi i64 [ 0, %.lr.ph274 ], [ %428, %convertSPtoRoute.exit ]
  %.not143 = icmp eq i64 %.0122273, 0
  br i1 %.not143, label %141, label %136

136:                                              ; preds = %135
  %137 = load i32, ptr @odb_flags, align 4, !tbaa !12
  %138 = and i32 %137, 16
  %.not144 = icmp eq i32 %138, 0
  br i1 %.not144, label %141, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr @stderr, align 8, !tbaa !3
  tail call fastcc void @emitSearchGraph(ptr noundef %140, ptr noundef nonnull %40)
  br label %141

141:                                              ; preds = %139, %136, %135
  %142 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %.0122273
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !44
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 3
  %147 = icmp eq i32 %146, 3
  %148 = select i1 %147, i64 56, i64 120
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !39
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 152
  %154 = load ptr, ptr %153, align 8, !tbaa !55
  %155 = icmp eq i32 %146, 2
  %156 = select i1 %155, i64 56, i64 -8
  %157 = getelementptr inbounds i8, ptr %144, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 152
  %162 = load ptr, ptr %161, align 8, !tbaa !55
  %163 = icmp eq ptr %154, %162
  br i1 %163, label %164, label %186

164:                                              ; preds = %141
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %166 = load i32, ptr %165, align 8, !tbaa !63
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph.i, label %addLoop.exit

.lr.ph.i:                                         ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %154, i64 64
  br label %169

169:                                              ; preds = %180, %.lr.ph.i
  %170 = phi i32 [ %166, %.lr.ph.i ], [ %181, %180 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %180 ]
  %171 = load ptr, ptr %168, align 8, !tbaa !66
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv.i
  %173 = load ptr, ptr %172, align 8, !tbaa !67
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 60
  %175 = load i8, ptr %174, align 4, !tbaa !68, !range !10, !noundef !11
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %180, label %.sink.split.i

.sink.split.i:                                    ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !71
  %.not.i160 = icmp eq ptr %178, %154
  %..i = select i1 %.not.i160, ptr %128, ptr %129
  %179 = tail call ptr @createSEdge(ptr noundef nonnull %40, ptr noundef %..i, ptr noundef nonnull %173, double noundef 0.000000e+00) #18
  %.pre325 = load i32, ptr %165, align 8, !tbaa !63
  br label %180

180:                                              ; preds = %.sink.split.i, %169
  %181 = phi i32 [ %.pre325, %.sink.split.i ], [ %170, %169 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next.i, %182
  br i1 %183, label %169, label %addLoop.exit, !llvm.loop !72

addLoop.exit:                                     ; preds = %180, %164
  %184 = load i32, ptr %40, align 8, !tbaa !50
  %185 = add nsw i32 %184, 2
  store i32 %185, ptr %40, align 8, !tbaa !50
  br label %215

186:                                              ; preds = %141
  %187 = getelementptr inbounds nuw i8, ptr %162, i64 56
  %188 = load i32, ptr %187, align 8, !tbaa !63
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph.i161, label %addNodeEdges.exit

.lr.ph.i161:                                      ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %162, i64 64
  br label %191

191:                                              ; preds = %191, %.lr.ph.i161
  %indvars.iv.i162 = phi i64 [ 0, %.lr.ph.i161 ], [ %indvars.iv.next.i163, %191 ]
  %192 = load ptr, ptr %190, align 8, !tbaa !66
  %193 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv.i162
  %194 = load ptr, ptr %193, align 8, !tbaa !67
  %195 = tail call ptr @createSEdge(ptr noundef nonnull %40, ptr noundef %129, ptr noundef %194, double noundef 0.000000e+00) #18
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i162, 1
  %196 = load i32, ptr %187, align 8, !tbaa !63
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next.i163, %197
  br i1 %198, label %191, label %addNodeEdges.exit, !llvm.loop !73

addNodeEdges.exit:                                ; preds = %191, %186
  %199 = load i32, ptr %40, align 8, !tbaa !50
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %40, align 8, !tbaa !50
  store ptr %162, ptr %131, align 8, !tbaa !71
  store ptr %162, ptr %130, align 8, !tbaa !71
  %201 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %202 = load i32, ptr %201, align 8, !tbaa !63
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph.i164, label %addNodeEdges.exit167

.lr.ph.i164:                                      ; preds = %addNodeEdges.exit
  %204 = getelementptr inbounds nuw i8, ptr %154, i64 64
  br label %205

205:                                              ; preds = %205, %.lr.ph.i164
  %indvars.iv.i165 = phi i64 [ 0, %.lr.ph.i164 ], [ %indvars.iv.next.i166, %205 ]
  %206 = load ptr, ptr %204, align 8, !tbaa !66
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv.i165
  %208 = load ptr, ptr %207, align 8, !tbaa !67
  %209 = tail call ptr @createSEdge(ptr noundef nonnull %40, ptr noundef %128, ptr noundef %208, double noundef 0.000000e+00) #18
  %indvars.iv.next.i166 = add nuw nsw i64 %indvars.iv.i165, 1
  %210 = load i32, ptr %201, align 8, !tbaa !63
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next.i166, %211
  br i1 %212, label %205, label %addNodeEdges.exit167.loopexit, !llvm.loop !73

addNodeEdges.exit167.loopexit:                    ; preds = %205
  %.pre = load i32, ptr %40, align 8, !tbaa !50
  br label %addNodeEdges.exit167

addNodeEdges.exit167:                             ; preds = %addNodeEdges.exit167.loopexit, %addNodeEdges.exit
  %213 = phi i32 [ %.pre, %addNodeEdges.exit167.loopexit ], [ %200, %addNodeEdges.exit ]
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %40, align 8, !tbaa !50
  store ptr %154, ptr %133, align 8, !tbaa !71
  store ptr %154, ptr %132, align 8, !tbaa !71
  br label %215

215:                                              ; preds = %addNodeEdges.exit167, %addLoop.exit
  %216 = tail call i32 @shortPath(ptr noundef nonnull %40, ptr noundef %129, ptr noundef %128) #18
  %.not146 = icmp eq i32 %216, 0
  br i1 %.not146, label %217, label %assignTracks.exit.thread

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %.0122273
  br i1 %.not209.i, label %.thread.i171, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %217, %.lr.ph.i168
  %.0109211.i = phi ptr [ %221, %.lr.ph.i168 ], [ %128, %217 ]
  %.0112210.i = phi i64 [ %219, %.lr.ph.i168 ], [ 0, %217 ]
  %219 = add i64 %.0112210.i, 1
  %220 = getelementptr inbounds nuw i8, ptr %.0109211.i, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !74
  %.not.i169 = icmp eq ptr %221, null
  br i1 %.not.i169, label %._crit_edge.i, label %.lr.ph.i168, !llvm.loop !75

._crit_edge.i:                                    ; preds = %.lr.ph.i168
  %222 = add i64 %.0112210.i, -1
  %.not.i.i = icmp eq i64 %222, 0
  br i1 %.not.i.i, label %.thread.i.i, label %224

.thread.i.i:                                      ; preds = %._crit_edge.i
  %223 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 72) #19
  br label %gv_calloc.exit.i

224:                                              ; preds = %._crit_edge.i
  %mul.ov.i.i = icmp ugt i64 %222, 256204778801521550
  br i1 %mul.ov.i.i, label %.thread.i171, label %227

.thread.i171:                                     ; preds = %224, %217
  %.0112.lcssa246250.i = phi i64 [ %222, %224 ], [ -2, %217 ]
  %225 = load ptr, ptr @stderr, align 8, !tbaa !3
  %226 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.2, i64 noundef %.0112.lcssa246250.i, i64 noundef 72) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

227:                                              ; preds = %224
  %228 = tail call noalias ptr @calloc(i64 noundef %222, i64 noundef 72) #19
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %gv_calloc.exit.i

230:                                              ; preds = %227
  %231 = load ptr, ptr @stderr, align 8, !tbaa !3
  %232 = mul nuw i64 %222, 72
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.3, i64 noundef %232) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i:                                 ; preds = %227, %.thread.i.i
  %234 = phi ptr [ %223, %.thread.i.i ], [ %228, %227 ]
  %235 = load ptr, ptr %134, align 8, !tbaa !74
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !74
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !71
  %240 = load i32, ptr %239, align 8, !tbaa !76
  %241 = and i32 %240, 1
  %.not128.i = icmp eq i32 %241, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %235, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  br i1 %.not128.i, label %247, label %.thread251.i

.thread251.i:                                     ; preds = %gv_calloc.exit.i
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 60
  %243 = load i8, ptr %242, align 4, !tbaa !68, !range !10, !noundef !11
  %244 = trunc nuw i8 %243 to i1
  %245 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  %246 = load double, ptr %245, align 8, !tbaa !77
  br i1 %244, label %255, label %263

247:                                              ; preds = %gv_calloc.exit.i
  %248 = icmp eq ptr %239, %.pre.i
  %249 = getelementptr inbounds nuw i8, ptr %235, i64 60
  %250 = load i8, ptr %249, align 4, !tbaa !68, !range !10, !noundef !11
  %251 = trunc nuw i8 %250 to i1
  br i1 %248, label %252, label %271

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw i8, ptr %239, i64 72
  %254 = load double, ptr %253, align 8, !tbaa !77
  br i1 %251, label %255, label %263

255:                                              ; preds = %252, %.thread251.i
  %256 = phi double [ %246, %.thread251.i ], [ %254, %252 ]
  %.0113254255.i = phi ptr [ %.pre.i, %.thread251.i ], [ %239, %252 ]
  %257 = getelementptr inbounds nuw i8, ptr %.0113254255.i, i64 80
  %258 = load double, ptr %257, align 8, !tbaa !78
  %259 = getelementptr inbounds nuw i8, ptr %.0113254255.i, i64 96
  %260 = load double, ptr %259, align 8, !tbaa !79
  %261 = fadd double %258, %260
  %262 = fmul double %261, 5.000000e-01
  br label %sidePt.exit.i

263:                                              ; preds = %252, %.thread251.i
  %264 = phi double [ %246, %.thread251.i ], [ %254, %252 ]
  %.0113254256.i = phi ptr [ %.pre.i, %.thread251.i ], [ %239, %252 ]
  %265 = getelementptr inbounds nuw i8, ptr %.0113254256.i, i64 88
  %266 = load double, ptr %265, align 8, !tbaa !80
  %267 = fadd double %264, %266
  %268 = fmul double %267, 5.000000e-01
  %269 = getelementptr inbounds nuw i8, ptr %.0113254256.i, i64 80
  %270 = load double, ptr %269, align 8, !tbaa !78
  br label %sidePt.exit.i

271:                                              ; preds = %247
  br i1 %251, label %272, label %281

272:                                              ; preds = %271
  %273 = getelementptr inbounds nuw i8, ptr %239, i64 88
  %274 = load double, ptr %273, align 8, !tbaa !80
  %275 = getelementptr inbounds nuw i8, ptr %239, i64 80
  %276 = load double, ptr %275, align 8, !tbaa !78
  %277 = getelementptr inbounds nuw i8, ptr %239, i64 96
  %278 = load double, ptr %277, align 8, !tbaa !79
  %279 = fadd double %276, %278
  %280 = fmul double %279, 5.000000e-01
  br label %sidePt.exit.i

281:                                              ; preds = %271
  %282 = getelementptr inbounds nuw i8, ptr %239, i64 72
  %283 = load double, ptr %282, align 8, !tbaa !77
  %284 = getelementptr inbounds nuw i8, ptr %239, i64 88
  %285 = load double, ptr %284, align 8, !tbaa !80
  %286 = fadd double %283, %285
  %287 = fmul double %286, 5.000000e-01
  %288 = getelementptr inbounds nuw i8, ptr %239, i64 96
  %289 = load double, ptr %288, align 8, !tbaa !79
  br label %sidePt.exit.i

sidePt.exit.i:                                    ; preds = %281, %272, %263, %255
  %.0113253.i = phi ptr [ %.0113254255.i, %255 ], [ %.0113254256.i, %263 ], [ %239, %272 ], [ %239, %281 ]
  %.sroa.0.0.i.i = phi double [ %256, %255 ], [ %268, %263 ], [ %274, %272 ], [ %287, %281 ]
  %.sroa.5.0.i.i = phi double [ %262, %255 ], [ %270, %263 ], [ %280, %272 ], [ %289, %281 ]
  %290 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !74
  %.not129212.i = icmp eq ptr %291, null
  br i1 %.not129212.i, label %gv_recalloc.exit.i, label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %sidePt.exit.i, %391
  %292 = phi ptr [ %393, %391 ], [ %290, %sidePt.exit.i ]
  %.sroa.097.0223.i = phi i64 [ %.sroa.097.1.i, %391 ], [ 0, %sidePt.exit.i ]
  %.1222.i = phi ptr [ %.2.i, %391 ], [ %235, %sidePt.exit.i ]
  %.0110221.i = phi ptr [ %392, %391 ], [ %237, %sidePt.exit.i ]
  %.0111220.i = phi ptr [ %.0110221.i, %391 ], [ %235, %sidePt.exit.i ]
  %.1114219.i = phi ptr [ %.2115.i, %391 ], [ %.0113253.i, %sidePt.exit.i ]
  %.sroa.6.0218.i = phi double [ %.sroa.6.1.i, %391 ], [ 0.000000e+00, %sidePt.exit.i ]
  %.sroa.014.0217.i = phi double [ %.sroa.014.1.i, %391 ], [ 0.000000e+00, %sidePt.exit.i ]
  %.sroa.019.0215.i = phi double [ %.sroa.019.1.i, %391 ], [ %.sroa.0.0.i.i, %sidePt.exit.i ]
  %.sroa.7.0213.i = phi double [ %.sroa.7.1.i, %391 ], [ %.sroa.5.0.i.i, %sidePt.exit.i ]
  %293 = getelementptr inbounds nuw i8, ptr %.0111220.i, i64 32
  %294 = load ptr, ptr %293, align 8, !tbaa !71
  %295 = getelementptr inbounds nuw i8, ptr %.0110221.i, i64 32
  %296 = load ptr, ptr %295, align 8, !tbaa !71
  %297 = icmp eq ptr %294, %296
  br i1 %297, label %cellOf.exit.i, label %298

298:                                              ; preds = %.lr.ph225.i
  %299 = getelementptr inbounds nuw i8, ptr %.0110221.i, i64 40
  %300 = load ptr, ptr %299, align 8, !tbaa !71
  %301 = icmp eq ptr %294, %300
  br i1 %301, label %cellOf.exit.i, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %.0111220.i, i64 40
  %304 = load ptr, ptr %303, align 8, !tbaa !71
  br label %cellOf.exit.i

cellOf.exit.i:                                    ; preds = %302, %298, %.lr.ph225.i
  %.0.i.i = phi ptr [ %304, %302 ], [ %294, %298 ], [ %294, %.lr.ph225.i ]
  %305 = getelementptr inbounds nuw i8, ptr %.1222.i, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !81
  tail call void @updateWts(ptr noundef nonnull %40, ptr noundef %.0.i.i, ptr noundef %306) #18
  %307 = getelementptr inbounds nuw i8, ptr %.1222.i, i64 60
  %308 = load i8, ptr %307, align 4, !tbaa !68, !range !10, !noundef !11
  %309 = getelementptr inbounds nuw i8, ptr %.0110221.i, i64 60
  %310 = load i8, ptr %309, align 4, !tbaa !68, !range !10, !noundef !11
  %.not131.i = icmp eq i8 %308, %310
  br i1 %.not131.i, label %311, label %.thread177.i

311:                                              ; preds = %cellOf.exit.i
  %312 = load ptr, ptr %292, align 8, !tbaa !74
  %313 = icmp eq ptr %312, %129
  br i1 %313, label %314, label %391

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %.0110221.i, i64 40
  %316 = load ptr, ptr %315, align 8, !tbaa !71
  %317 = icmp eq ptr %.0.i.i, %316
  %318 = trunc nuw i8 %308 to i1
  br i1 %317, label %319, label %322

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %321 = load double, ptr %320, align 8, !tbaa !77
  br i1 %318, label %348, label %361

322:                                              ; preds = %314
  br i1 %318, label %323, label %326

323:                                              ; preds = %322
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  %325 = load double, ptr %324, align 8, !tbaa !80
  br label %348

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %328 = load double, ptr %327, align 8, !tbaa !77
  br label %361

.thread177.i:                                     ; preds = %cellOf.exit.i
  %329 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %330 = load double, ptr %329, align 8, !tbaa !77
  %331 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  %332 = load double, ptr %331, align 8, !tbaa !80
  %333 = fadd double %330, %332
  %334 = fmul double %333, 5.000000e-01
  %335 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  %336 = load double, ptr %335, align 8, !tbaa !78
  %337 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  %338 = load double, ptr %337, align 8, !tbaa !79
  %339 = fadd double %336, %338
  %340 = fmul double %339, 5.000000e-01
  %341 = trunc nuw i8 %308 to i1
  %342 = load ptr, ptr %134, align 8, !tbaa !74
  %343 = icmp eq ptr %.1222.i, %342
  %344 = load ptr, ptr %295, align 8, !tbaa !71
  %345 = icmp eq ptr %344, %.0.i.i
  br i1 %341, label %.thread187.i, label %.thread198.i

.thread198.i:                                     ; preds = %.thread177.i
  %346 = fcmp ogt double %.sroa.014.0217.i, %.sroa.019.0215.i
  %.138201.i = select i1 %346, i32 4, i32 2
  %.2123202.i = select i1 %343, i32 0, i32 %.138201.i
  %.139.i = select i1 %345, i32 4, i32 2
  br label %371

.thread187.i:                                     ; preds = %.thread177.i
  %347 = fcmp ogt double %.sroa.6.0218.i, %.sroa.7.0213.i
  %.190.i = select i1 %347, i32 1, i32 3
  %.0121191.i = select i1 %343, i32 0, i32 %.190.i
  %.137.i = select i1 %345, i32 1, i32 3
  br label %358

348:                                              ; preds = %323, %319
  %.sroa.0.0.i144.ph.i = phi double [ %325, %323 ], [ %321, %319 ]
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  %350 = load double, ptr %349, align 8, !tbaa !78
  %351 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  %352 = load double, ptr %351, align 8, !tbaa !79
  %353 = fadd double %350, %352
  %354 = fmul double %353, 5.000000e-01
  %355 = load ptr, ptr %134, align 8, !tbaa !74
  %356 = icmp eq ptr %.1222.i, %355
  %357 = fcmp ogt double %.sroa.6.0218.i, %.sroa.7.0213.i
  %..i170 = select i1 %357, i32 1, i32 3
  %.0121.i = select i1 %356, i32 0, i32 %..i170
  br label %358

358:                                              ; preds = %348, %.thread187.i
  %.0121197.i = phi i32 [ %.0121191.i, %.thread187.i ], [ %.0121.i, %348 ]
  %.sroa.017.0183195.i = phi double [ %334, %.thread187.i ], [ %.sroa.0.0.i144.ph.i, %348 ]
  %.sroa.618.0186193.i = phi double [ %340, %.thread187.i ], [ %354, %348 ]
  %.0118.i = phi i32 [ %.137.i, %.thread187.i ], [ 0, %348 ]
  %359 = getelementptr inbounds nuw i8, ptr %.1114219.i, i64 72
  %360 = getelementptr inbounds nuw i8, ptr %.1114219.i, i64 80
  br label %374

361:                                              ; preds = %326, %319
  %.sink277.i = phi double [ %328, %326 ], [ %321, %319 ]
  %.sink276.i = phi i64 [ 96, %326 ], [ 80, %319 ]
  %362 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  %363 = load double, ptr %362, align 8, !tbaa !80
  %364 = fadd double %.sink277.i, %363
  %365 = fmul double %364, 5.000000e-01
  %366 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.sink276.i
  %367 = load double, ptr %366, align 8, !tbaa !46
  %368 = load ptr, ptr %134, align 8, !tbaa !74
  %369 = icmp eq ptr %.1222.i, %368
  %370 = fcmp ogt double %.sroa.014.0217.i, %.sroa.019.0215.i
  %.138.i = select i1 %370, i32 4, i32 2
  %.2123.i = select i1 %369, i32 0, i32 %.138.i
  br label %371

371:                                              ; preds = %361, %.thread198.i
  %.2123208.i = phi i32 [ %.2123202.i, %.thread198.i ], [ %.2123.i, %361 ]
  %.sroa.017.0182206.i = phi double [ %334, %.thread198.i ], [ %365, %361 ]
  %.sroa.618.0185204.i = phi double [ %340, %.thread198.i ], [ %367, %361 ]
  %.2120.i = phi i32 [ %.139.i, %.thread198.i ], [ 0, %361 ]
  %372 = getelementptr inbounds nuw i8, ptr %.1114219.i, i64 72
  %373 = getelementptr inbounds nuw i8, ptr %.1114219.i, i64 80
  br label %374

374:                                              ; preds = %371, %358
  %.sink.i = phi i64 [ 80, %371 ], [ 72, %358 ]
  %375 = phi i8 [ 1, %371 ], [ 0, %358 ]
  %.sroa.618.0184.i = phi double [ %.sroa.618.0185204.i, %371 ], [ %.sroa.618.0186193.i, %358 ]
  %.sroa.017.0181.i = phi double [ %.sroa.017.0182206.i, %371 ], [ %.sroa.017.0183195.i, %358 ]
  %.0126.in.i = phi ptr [ %373, %371 ], [ %359, %358 ]
  %.1122.i = phi i32 [ %.2123208.i, %371 ], [ %.0121197.i, %358 ]
  %.1119.i = phi i32 [ %.2120.i, %371 ], [ %.0118.i, %358 ]
  %.0116.in.i = phi ptr [ %372, %371 ], [ %360, %358 ]
  %376 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.sink.i
  %.0116.i = load double, ptr %.0116.in.i, align 8, !tbaa !46
  %.0124.i = load double, ptr %376, align 8, !tbaa !46
  %.0126.i = load double, ptr %.0126.in.i, align 8, !tbaa !46
  %377 = fcmp olt double %.0126.i, %.0124.i
  br i1 %377, label %setSeg.exit.i, label %378

378:                                              ; preds = %374
  br label %setSeg.exit.i

setSeg.exit.i:                                    ; preds = %378, %374
  %.sink25.i.i = phi double [ %.0124.i, %378 ], [ %.0126.i, %374 ]
  %.sink24.i.i = phi double [ %.0126.i, %378 ], [ %.0124.i, %374 ]
  %.sink23.i.i = phi i32 [ %.1119.i, %378 ], [ %.1122.i, %374 ]
  %.sink.i.i = phi i32 [ %.1122.i, %378 ], [ %.1119.i, %374 ]
  %379 = add i64 %.sroa.097.0223.i, 1
  %380 = getelementptr inbounds nuw [72 x i8], ptr %234, i64 %.sroa.097.0223.i
  store i8 %375, ptr %380, align 8, !tbaa !8
  %.sroa.6160.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %380, i64 8
  store double %.0116.i, ptr %.sroa.6160.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %380, i64 16
  store double %.sink25.i.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %380, i64 24
  store double %.sink24.i.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %380, i64 32
  store i32 %.sink23.i.i, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %380, i64 36
  store i32 %.sink.i.i, ptr %.sroa.14.0..sroa_idx.i, align 4, !tbaa !12
  %.sroa.16172.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %380, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16172.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %381 = load i8, ptr %307, align 4, !tbaa !68, !range !10, !noundef !11
  %.not136.i = icmp ne i8 %381, %310
  %.pre232.i = load ptr, ptr %292, align 8, !tbaa !74
  %382 = icmp eq ptr %.pre232.i, %129
  %or.cond.i = select i1 %.not136.i, i1 %382, i1 false
  br i1 %or.cond.i, label %sidePt.exit153.i, label %391

sidePt.exit153.i:                                 ; preds = %setSeg.exit.i
  %383 = trunc nuw i8 %310 to i1
  %384 = fcmp ogt double %.sroa.7.0213.i, %.sroa.618.0184.i
  %.140.i = select i1 %384, i32 1, i32 3
  %385 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %386 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  %387 = fcmp ogt double %.sroa.019.0215.i, %.sroa.017.0181.i
  %.141.i = select i1 %387, i32 4, i32 2
  %.1125.in.i = select i1 %383, ptr %385, ptr %386
  %.4.i = select i1 %383, i32 %.140.i, i32 %.141.i
  %.1117.in.i = select i1 %383, ptr %386, ptr %385
  %.1117.i = load double, ptr %.1117.in.i, align 8, !tbaa !46
  %.1125.i = load double, ptr %.1125.in.i, align 8, !tbaa !46
  %388 = xor i8 %310, 1
  %389 = add i64 %.sroa.097.0223.i, 2
  %390 = getelementptr inbounds nuw [72 x i8], ptr %234, i64 %379
  store i8 %388, ptr %390, align 8, !tbaa !8
  %.sroa.6160.0..sroa_idx161.i = getelementptr inbounds nuw i8, ptr %390, i64 8
  store double %.1117.i, ptr %.sroa.6160.0..sroa_idx161.i, align 8, !tbaa !46
  %.sroa.8.0..sroa_idx163.i = getelementptr inbounds nuw i8, ptr %390, i64 16
  store double %.1125.i, ptr %.sroa.8.0..sroa_idx163.i, align 8, !tbaa !46
  %.sroa.10.0..sroa_idx165.i = getelementptr inbounds nuw i8, ptr %390, i64 24
  store double %.1125.i, ptr %.sroa.10.0..sroa_idx165.i, align 8, !tbaa !46
  %.sroa.12.0..sroa_idx167.i = getelementptr inbounds nuw i8, ptr %390, i64 32
  store i32 0, ptr %.sroa.12.0..sroa_idx167.i, align 8, !tbaa !12
  %.sroa.14.0..sroa_idx169.i = getelementptr inbounds nuw i8, ptr %390, i64 36
  store i32 %.4.i, ptr %.sroa.14.0..sroa_idx169.i, align 4, !tbaa !12
  %.sroa.16172.0..sroa_idx173.i = getelementptr inbounds nuw i8, ptr %390, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16172.0..sroa_idx173.i, i8 0, i64 16, i1 false)
  br label %391

391:                                              ; preds = %sidePt.exit153.i, %setSeg.exit.i, %311
  %392 = phi ptr [ %312, %311 ], [ %.pre232.i, %sidePt.exit153.i ], [ %.pre232.i, %setSeg.exit.i ]
  %.sroa.7.1.i = phi double [ %.sroa.7.0213.i, %311 ], [ %.sroa.618.0184.i, %sidePt.exit153.i ], [ %.sroa.618.0184.i, %setSeg.exit.i ]
  %.sroa.019.1.i = phi double [ %.sroa.019.0215.i, %311 ], [ %.sroa.017.0181.i, %sidePt.exit153.i ], [ %.sroa.017.0181.i, %setSeg.exit.i ]
  %.sroa.014.1.i = phi double [ %.sroa.014.0217.i, %311 ], [ %.sroa.019.0215.i, %sidePt.exit153.i ], [ %.sroa.019.0215.i, %setSeg.exit.i ]
  %.sroa.6.1.i = phi double [ %.sroa.6.0218.i, %311 ], [ %.sroa.7.0213.i, %sidePt.exit153.i ], [ %.sroa.7.0213.i, %setSeg.exit.i ]
  %.2115.i = phi ptr [ %.1114219.i, %311 ], [ %.0.i.i, %sidePt.exit153.i ], [ %.0.i.i, %setSeg.exit.i ]
  %.2.i = phi ptr [ %.1222.i, %311 ], [ %.0110221.i, %sidePt.exit153.i ], [ %.0110221.i, %setSeg.exit.i ]
  %.sroa.097.1.i = phi i64 [ %.sroa.097.0223.i, %311 ], [ %389, %sidePt.exit153.i ], [ %379, %setSeg.exit.i ]
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !74
  %.not129.i = icmp eq ptr %394, null
  br i1 %.not129.i, label %._crit_edge226.i, label %.lr.ph225.i, !llvm.loop !82

._crit_edge226.i:                                 ; preds = %391
  %395 = icmp ugt i64 %.sroa.097.1.i, 256204778801521550
  br i1 %395, label %396, label %399

396:                                              ; preds = %._crit_edge226.i
  %397 = load ptr, ptr @stderr, align 8, !tbaa !3
  %398 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef nonnull @.str.2, i64 noundef %.sroa.097.1.i, i64 noundef 72) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

399:                                              ; preds = %._crit_edge226.i
  %400 = mul i64 %222, 72
  %401 = mul nuw i64 %.sroa.097.1.i, 72
  %402 = icmp eq i64 %.sroa.097.1.i, 0
  br i1 %402, label %gv_recalloc.exit.i, label %403

403:                                              ; preds = %399
  %404 = tail call ptr @realloc(ptr noundef %234, i64 noundef range(i64 0, -15) %401) #22
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load ptr, ptr @stderr, align 8, !tbaa !3
  %408 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef nonnull @.str.3, i64 noundef range(i64 0, -15) %401) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

409:                                              ; preds = %403
  %410 = icmp ugt i64 %401, %400
  br i1 %410, label %411, label %.lr.ph229.i

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %404, i64 %400
  %413 = sub nuw i64 %401, %400
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %412, i8 0, i64 %413, i1 false)
  br label %.lr.ph229.i

gv_recalloc.exit.i:                               ; preds = %399, %sidePt.exit.i
  tail call void @free(ptr noundef %234) #18
  br label %convertSPtoRoute.exit

.lr.ph229.i:                                      ; preds = %411, %409
  %414 = add nsw i64 %.sroa.097.1.i, -1
  br label %415

415:                                              ; preds = %426, %.lr.ph229.i
  %.0228.i = phi i64 [ 0, %.lr.ph229.i ], [ %427, %426 ]
  %.not130.i = icmp eq i64 %.0228.i, 0
  br i1 %.not130.i, label %420, label %416

416:                                              ; preds = %415
  %417 = getelementptr [72 x i8], ptr %404, i64 %.0228.i
  %418 = getelementptr i8, ptr %417, i64 -72
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 56
  store ptr %418, ptr %419, align 8, !tbaa !83
  br label %420

420:                                              ; preds = %416, %415
  %421 = icmp ult i64 %.0228.i, %414
  br i1 %421, label %422, label %426

422:                                              ; preds = %420
  %423 = getelementptr [72 x i8], ptr %404, i64 %.0228.i
  %424 = getelementptr i8, ptr %423, i64 72
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 64
  store ptr %424, ptr %425, align 8, !tbaa !87
  br label %426

426:                                              ; preds = %422, %420
  %427 = add nuw i64 %.0228.i, 1
  %exitcond.not.i = icmp eq i64 %427, %.sroa.097.1.i
  br i1 %exitcond.not.i, label %convertSPtoRoute.exit, label %415, !llvm.loop !88

convertSPtoRoute.exit:                            ; preds = %426, %gv_recalloc.exit.i
  %.0.i.i273.i = phi ptr [ null, %gv_recalloc.exit.i ], [ %404, %426 ]
  %.sroa.097.0.lcssa263266271.i = phi i64 [ 0, %gv_recalloc.exit.i ], [ %.sroa.097.1.i, %426 ]
  store i64 %.sroa.097.0.lcssa263266271.i, ptr %218, align 8, !tbaa !89
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 8
  store ptr %.0.i.i273.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !90
  tail call void @reset(ptr noundef nonnull %40) #18
  %428 = add nuw i64 %.0122273, 1
  %exitcond.not = icmp eq i64 %428, %.0126.lcssa393
  br i1 %exitcond.not, label %._crit_edge275, label %135, !llvm.loop !91

._crit_edge275:                                   ; preds = %convertSPtoRoute.exit, %gv_calloc.exit159
  tail call void @PQfree() #18
  %429 = load ptr, ptr @Dtoset, align 8, !tbaa !92
  %430 = tail call ptr @dtopen(ptr noundef nonnull @chanItemDisc, ptr noundef %429) #18
  %431 = load i32, ptr %38, align 8, !tbaa !93
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph45.i, label %extractHChans.exit

.lr.ph45.i:                                       ; preds = %._crit_edge275
  %433 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %434

434:                                              ; preds = %481, %.lr.ph45.i
  %435 = phi i32 [ %431, %.lr.ph45.i ], [ %482, %481 ]
  %indvars.iv.i173 = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next.i175, %481 ]
  %436 = load ptr, ptr %433, align 8, !tbaa !94
  %437 = getelementptr inbounds nuw [104 x i8], ptr %436, i64 %indvars.iv.i173
  %438 = load i32, ptr %437, align 8, !tbaa !76
  %439 = and i32 %438, 4
  %.not.i174 = icmp eq i32 %439, 0
  br i1 %.not.i174, label %.preheader.i, label %481

.preheader.i:                                     ; preds = %434, %447
  %.0.i = phi ptr [ %446, %447 ], [ %437, %434 ]
  %440 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %441 = load ptr, ptr %440, align 8, !tbaa !66
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !67
  %.not32.i = icmp eq ptr %443, null
  br i1 %.not32.i, label %.critedge.i, label %444

444:                                              ; preds = %.preheader.i
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %446 = load ptr, ptr %445, align 8, !tbaa !71
  %.not33.i = icmp eq ptr %446, null
  br i1 %.not33.i, label %.critedge.i, label %447

447:                                              ; preds = %444
  %448 = load i32, ptr %446, align 8, !tbaa !76
  %449 = and i32 %448, 1
  %.not34.i = icmp eq i32 %449, 0
  br i1 %.not34.i, label %.preheader.i, label %.critedge.i, !llvm.loop !95

.critedge.i:                                      ; preds = %447, %444, %.preheader.i
  %450 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef range(i64 16, 81) 80) #19
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %gv_alloc.exit.i

452:                                              ; preds = %.critedge.i
  %453 = load ptr, ptr @stderr, align 8, !tbaa !3
  %454 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef nonnull @.str.3, i64 noundef 80) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_alloc.exit.i:                                  ; preds = %.critedge.i
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 72
  store ptr %.0.i, ptr %455, align 8, !tbaa !96
  %456 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %457 = load double, ptr %456, align 8, !tbaa !77
  %458 = getelementptr inbounds nuw i8, ptr %450, i64 16
  store double %457, ptr %458, align 8, !tbaa !100
  %459 = load i32, ptr %.0.i, align 8, !tbaa !76
  %460 = or i32 %459, 4
  store i32 %460, ptr %.0.i, align 8, !tbaa !76
  %461 = load ptr, ptr %441, align 8, !tbaa !67
  %.not3538.i = icmp eq ptr %461, null
  br i1 %.not3538.i, label %.critedge2.i, label %.lr.ph.i176.preheader

.lr.ph.i176.preheader:                            ; preds = %gv_alloc.exit.i
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 40
  %463 = load ptr, ptr %462, align 8, !tbaa !71
  %.not36.i276 = icmp eq ptr %463, null
  br i1 %.not36.i276, label %.critedge2.i, label %.lr.ph278.preheader

.lr.ph278.preheader:                              ; preds = %.lr.ph.i176.preheader
  %464 = load i32, ptr %463, align 8, !tbaa !76
  %465 = and i32 %464, 1
  %.not37.i456 = icmp eq i32 %465, 0
  br i1 %.not37.i456, label %.lr.ph457, label %.critedge2.i

.lr.ph.i176:                                      ; preds = %.lr.ph457
  %466 = getelementptr inbounds nuw i8, ptr %475, i64 40
  %467 = load ptr, ptr %466, align 8, !tbaa !71
  %.not36.i = icmp eq ptr %467, null
  br i1 %.not36.i, label %.lr.ph.i176..critedge2.i.loopexit_crit_edge, label %.lr.ph278, !llvm.loop !101

.lr.ph278:                                        ; preds = %.lr.ph.i176
  %468 = load i32, ptr %467, align 8, !tbaa !76
  %469 = and i32 %468, 1
  %.not37.i = icmp eq i32 %469, 0
  br i1 %.not37.i, label %.lr.ph457, label %.critedge2.i, !llvm.loop !101

.lr.ph457:                                        ; preds = %.lr.ph278.preheader, %.lr.ph278
  %470 = phi i32 [ %468, %.lr.ph278 ], [ %464, %.lr.ph278.preheader ]
  %471 = phi ptr [ %467, %.lr.ph278 ], [ %463, %.lr.ph278.preheader ]
  %472 = or i32 %470, 4
  store i32 %472, ptr %471, align 8, !tbaa !76
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 64
  %474 = load ptr, ptr %473, align 8, !tbaa !66
  %475 = load ptr, ptr %474, align 8, !tbaa !67
  %.not35.i = icmp eq ptr %475, null
  br i1 %.not35.i, label %..critedge2.i.loopexit_crit_edge281, label %.lr.ph.i176, !llvm.loop !101

..critedge2.i.loopexit_crit_edge281:              ; preds = %.lr.ph457
  br label %.critedge2.i, !llvm.loop !101

.lr.ph.i176..critedge2.i.loopexit_crit_edge:      ; preds = %.lr.ph.i176
  br label %.critedge2.i, !llvm.loop !101

.critedge2.i:                                     ; preds = %.lr.ph278, %.lr.ph278.preheader, %.lr.ph.i176..critedge2.i.loopexit_crit_edge, %.lr.ph.i176.preheader, %..critedge2.i.loopexit_crit_edge281, %gv_alloc.exit.i
  %.1.lcssa.i = phi ptr [ %.0.i, %gv_alloc.exit.i ], [ %.0.i, %.lr.ph.i176.preheader ], [ %471, %..critedge2.i.loopexit_crit_edge281 ], [ %.0.i, %.lr.ph278.preheader ], [ %471, %.lr.ph.i176..critedge2.i.loopexit_crit_edge ], [ %471, %.lr.ph278 ]
  %476 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 88
  %477 = load double, ptr %476, align 8, !tbaa !80
  %478 = getelementptr inbounds nuw i8, ptr %450, i64 24
  store double %477, ptr %478, align 8, !tbaa !102
  %479 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %480 = load double, ptr %479, align 8, !tbaa !78
  tail call fastcc void @addChan(ptr noundef %430, ptr noundef nonnull %450, double noundef %480)
  %.pre.i178 = load i32, ptr %38, align 8, !tbaa !93
  br label %481

481:                                              ; preds = %.critedge2.i, %434
  %482 = phi i32 [ %435, %434 ], [ %.pre.i178, %.critedge2.i ]
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i173, 1
  %483 = sext i32 %482 to i64
  %484 = icmp slt i64 %indvars.iv.next.i175, %483
  br i1 %484, label %434, label %extractHChans.exit, !llvm.loop !103

extractHChans.exit:                               ; preds = %481, %._crit_edge275
  %485 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %430, ptr %485, align 8, !tbaa !104
  %486 = load ptr, ptr @Dtoset, align 8, !tbaa !92
  %487 = tail call ptr @dtopen(ptr noundef nonnull @chanItemDisc, ptr noundef %486) #18
  %488 = load i32, ptr %38, align 8, !tbaa !93
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %.lr.ph45.i180, label %extractVChans.exit

.lr.ph45.i180:                                    ; preds = %extractHChans.exit
  %490 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %491

491:                                              ; preds = %540, %.lr.ph45.i180
  %492 = phi i32 [ %488, %.lr.ph45.i180 ], [ %541, %540 ]
  %indvars.iv.i181 = phi i64 [ 0, %.lr.ph45.i180 ], [ %indvars.iv.next.i183, %540 ]
  %493 = load ptr, ptr %490, align 8, !tbaa !94
  %494 = getelementptr inbounds nuw [104 x i8], ptr %493, i64 %indvars.iv.i181
  %495 = load i32, ptr %494, align 8, !tbaa !76
  %496 = and i32 %495, 2
  %.not.i182 = icmp eq i32 %496, 0
  br i1 %.not.i182, label %.preheader.i184, label %540

.preheader.i184:                                  ; preds = %491, %504
  %.0.i185 = phi ptr [ %503, %504 ], [ %494, %491 ]
  %497 = getelementptr inbounds nuw i8, ptr %.0.i185, i64 64
  %498 = load ptr, ptr %497, align 8, !tbaa !66
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !67
  %.not32.i186 = icmp eq ptr %500, null
  br i1 %.not32.i186, label %.critedge.i189, label %501

501:                                              ; preds = %.preheader.i184
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %503 = load ptr, ptr %502, align 8, !tbaa !71
  %.not33.i187 = icmp eq ptr %503, null
  br i1 %.not33.i187, label %.critedge.i189, label %504

504:                                              ; preds = %501
  %505 = load i32, ptr %503, align 8, !tbaa !76
  %506 = and i32 %505, 1
  %.not34.i188 = icmp eq i32 %506, 0
  br i1 %.not34.i188, label %.preheader.i184, label %.critedge.i189, !llvm.loop !105

.critedge.i189:                                   ; preds = %504, %501, %.preheader.i184
  %507 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef range(i64 16, 81) 80) #19
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %gv_alloc.exit.i190

509:                                              ; preds = %.critedge.i189
  %510 = load ptr, ptr @stderr, align 8, !tbaa !3
  %511 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef nonnull @.str.3, i64 noundef 80) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_alloc.exit.i190:                               ; preds = %.critedge.i189
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 72
  store ptr %.0.i185, ptr %512, align 8, !tbaa !96
  %513 = getelementptr inbounds nuw i8, ptr %.0.i185, i64 80
  %514 = load double, ptr %513, align 8, !tbaa !78
  %515 = getelementptr inbounds nuw i8, ptr %507, i64 16
  store double %514, ptr %515, align 8, !tbaa !100
  %516 = load i32, ptr %.0.i185, align 8, !tbaa !76
  %517 = or i32 %516, 2
  store i32 %517, ptr %.0.i185, align 8, !tbaa !76
  %518 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !67
  %.not3538.i191 = icmp eq ptr %519, null
  br i1 %.not3538.i191, label %.critedge2.i196, label %.lr.ph.i192.preheader

.lr.ph.i192.preheader:                            ; preds = %gv_alloc.exit.i190
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 40
  %521 = load ptr, ptr %520, align 8, !tbaa !71
  %.not36.i194283 = icmp eq ptr %521, null
  br i1 %.not36.i194283, label %.critedge2.i196, label %.lr.ph285.preheader

.lr.ph285.preheader:                              ; preds = %.lr.ph.i192.preheader
  %522 = load i32, ptr %521, align 8, !tbaa !76
  %523 = and i32 %522, 1
  %.not37.i195459 = icmp eq i32 %523, 0
  br i1 %.not37.i195459, label %.lr.ph460, label %.critedge2.i196

.lr.ph.i192:                                      ; preds = %.lr.ph460
  %524 = getelementptr inbounds nuw i8, ptr %534, i64 40
  %525 = load ptr, ptr %524, align 8, !tbaa !71
  %.not36.i194 = icmp eq ptr %525, null
  br i1 %.not36.i194, label %.lr.ph.i192..critedge2.i196.loopexit_crit_edge, label %.lr.ph285, !llvm.loop !106

.lr.ph285:                                        ; preds = %.lr.ph.i192
  %526 = load i32, ptr %525, align 8, !tbaa !76
  %527 = and i32 %526, 1
  %.not37.i195 = icmp eq i32 %527, 0
  br i1 %.not37.i195, label %.lr.ph460, label %.critedge2.i196, !llvm.loop !106

.lr.ph460:                                        ; preds = %.lr.ph285.preheader, %.lr.ph285
  %528 = phi i32 [ %526, %.lr.ph285 ], [ %522, %.lr.ph285.preheader ]
  %529 = phi ptr [ %525, %.lr.ph285 ], [ %521, %.lr.ph285.preheader ]
  %530 = or i32 %528, 2
  store i32 %530, ptr %529, align 8, !tbaa !76
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 64
  %532 = load ptr, ptr %531, align 8, !tbaa !66
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !67
  %.not35.i199 = icmp eq ptr %534, null
  br i1 %.not35.i199, label %..critedge2.i196.loopexit_crit_edge288, label %.lr.ph.i192, !llvm.loop !106

..critedge2.i196.loopexit_crit_edge288:           ; preds = %.lr.ph460
  br label %.critedge2.i196, !llvm.loop !106

.lr.ph.i192..critedge2.i196.loopexit_crit_edge:   ; preds = %.lr.ph.i192
  br label %.critedge2.i196, !llvm.loop !106

.critedge2.i196:                                  ; preds = %.lr.ph285, %.lr.ph285.preheader, %.lr.ph.i192..critedge2.i196.loopexit_crit_edge, %.lr.ph.i192.preheader, %..critedge2.i196.loopexit_crit_edge288, %gv_alloc.exit.i190
  %.1.lcssa.i197 = phi ptr [ %.0.i185, %gv_alloc.exit.i190 ], [ %.0.i185, %.lr.ph.i192.preheader ], [ %529, %..critedge2.i196.loopexit_crit_edge288 ], [ %.0.i185, %.lr.ph285.preheader ], [ %529, %.lr.ph.i192..critedge2.i196.loopexit_crit_edge ], [ %529, %.lr.ph285 ]
  %535 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i197, i64 96
  %536 = load double, ptr %535, align 8, !tbaa !79
  %537 = getelementptr inbounds nuw i8, ptr %507, i64 24
  store double %536, ptr %537, align 8, !tbaa !102
  %538 = getelementptr inbounds nuw i8, ptr %.0.i185, i64 72
  %539 = load double, ptr %538, align 8, !tbaa !77
  tail call fastcc void @addChan(ptr noundef %487, ptr noundef nonnull %507, double noundef %539)
  %.pre.i198 = load i32, ptr %38, align 8, !tbaa !93
  br label %540

540:                                              ; preds = %.critedge2.i196, %491
  %541 = phi i32 [ %492, %491 ], [ %.pre.i198, %.critedge2.i196 ]
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i181, 1
  %542 = sext i32 %541 to i64
  %543 = icmp slt i64 %indvars.iv.next.i183, %542
  br i1 %543, label %491, label %extractVChans.exit, !llvm.loop !107

extractVChans.exit:                               ; preds = %540, %extractHChans.exit
  %544 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %487, ptr %544, align 8, !tbaa !108
  br i1 %.not.i155397, label %assignSegs.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %extractVChans.exit, %._crit_edge.i205
  %.01517.i = phi i64 [ %546, %._crit_edge.i205 ], [ 0, %extractVChans.exit ]
  %545 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %.01517.i
  %.sroa.0.0.copyload.i201 = load i64, ptr %545, align 8, !tbaa !89
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %545, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !90
  %.not21.i = icmp eq i64 %.sroa.0.0.copyload.i201, 0
  br i1 %.not21.i, label %._crit_edge.i205, label %.lr.ph.i202

._crit_edge.i205:                                 ; preds = %insertChan.exit.i, %.lr.ph19.i
  %546 = add nuw i64 %.01517.i, 1
  %exitcond22.not.i = icmp eq i64 %546, %.0126.lcssa393
  br i1 %exitcond22.not.i, label %assignSegs.exit, label %.lr.ph19.i, !llvm.loop !109

.lr.ph.i202:                                      ; preds = %.lr.ph19.i, %insertChan.exit.i
  %.01416.i = phi i64 [ %602, %insertChan.exit.i ], [ 0, %.lr.ph19.i ]
  %547 = getelementptr inbounds nuw [72 x i8], ptr %.sroa.4.0.copyload.i, i64 %.01416.i
  %548 = load i8, ptr %547, align 8, !tbaa !110, !range !10, !noundef !11
  %549 = trunc nuw i8 %548 to i1
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %spec.select = select i1 %549, ptr %544, ptr %485
  %.sink.i203 = load ptr, ptr %spec.select, align 8, !tbaa !111
  %552 = load ptr, ptr %.sink.i203, align 8, !tbaa !112
  %553 = tail call ptr %552(ptr noundef nonnull %.sink.i203, ptr noundef nonnull %550, i32 noundef 512) #18
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8, !tbaa !116
  %556 = load ptr, ptr %555, align 8, !tbaa !112
  %557 = tail call ptr %556(ptr noundef nonnull %555, ptr noundef nonnull %551, i32 noundef 512) #18
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 32
  %559 = getelementptr i8, ptr %557, i64 48
  %.val.i.i = load i64, ptr %559, align 8, !tbaa !118
  %560 = getelementptr inbounds nuw i8, ptr %547, i64 40
  store i64 %.val.i.i, ptr %560, align 8, !tbaa !119
  %561 = getelementptr inbounds nuw i8, ptr %557, i64 56
  %562 = load i64, ptr %561, align 8, !tbaa !120
  %563 = icmp eq i64 %.val.i.i, %562
  br i1 %563, label %564, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i202
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %557, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !121
  %.pre45.i.i.i.i = load ptr, ptr %558, align 8, !tbaa !122
  br label %insertChan.exit.i

564:                                              ; preds = %.lr.ph.i202
  %565 = icmp eq i64 %.val.i.i, 0
  %566 = shl i64 %.val.i.i, 1
  %spec.select.i.i.i.i = select i1 %565, i64 1, i64 %566
  %mul.ov.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i, label %590, label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %558, align 8, !tbaa !122
  %569 = shl nuw i64 %spec.select.i.i.i.i, 3
  %570 = tail call ptr @realloc(ptr noundef %568, i64 noundef %569) #22
  %571 = icmp eq ptr %570, null
  br i1 %571, label %590, label %572

572:                                              ; preds = %567
  %573 = load i64, ptr %561, align 8, !tbaa !120
  %574 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 %573
  %575 = sub i64 %spec.select.i.i.i.i, %573
  %576 = shl i64 %575, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %574, i8 0, i64 %576, i1 false)
  %577 = getelementptr inbounds nuw i8, ptr %557, i64 40
  %578 = load i64, ptr %577, align 8, !tbaa !121
  %579 = load i64, ptr %559, align 8, !tbaa !118
  %580 = add i64 %579, %578
  %581 = icmp ugt i64 %580, %573
  br i1 %581, label %582, label %588

582:                                              ; preds = %572
  %583 = sub i64 %573, %578
  %584 = sub i64 %spec.select.i.i.i.i, %583
  %585 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 %584
  %586 = getelementptr inbounds nuw [8 x i8], ptr %570, i64 %578
  %587 = shl i64 %583, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %585, ptr nonnull align 8 %586, i64 %587, i1 false)
  store i64 %584, ptr %577, align 8, !tbaa !121
  br label %588

588:                                              ; preds = %582, %572
  %589 = phi i64 [ %578, %572 ], [ %584, %582 ]
  store ptr %570, ptr %558, align 8, !tbaa !122
  store i64 %spec.select.i.i.i.i, ptr %561, align 8, !tbaa !120
  br label %insertChan.exit.i

590:                                              ; preds = %567, %564
  %.2.i.ph.i.i.i = phi i32 [ 34, %564 ], [ 12, %567 ]
  %591 = load ptr, ptr @stderr, align 8, !tbaa !3
  %592 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i.i) #18
  %593 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef nonnull @.str.6, ptr noundef %592) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

insertChan.exit.i:                                ; preds = %588, %._crit_edge.i.i.i.i
  %594 = phi ptr [ %.pre45.i.i.i.i, %._crit_edge.i.i.i.i ], [ %570, %588 ]
  %595 = phi i64 [ %562, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %588 ]
  %596 = phi i64 [ %.val.i.i, %._crit_edge.i.i.i.i ], [ %579, %588 ]
  %597 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %589, %588 ]
  %598 = add i64 %597, %596
  %599 = urem i64 %598, %595
  %600 = getelementptr inbounds nuw [8 x i8], ptr %594, i64 %599
  store ptr %547, ptr %600, align 8, !tbaa !90
  %601 = add i64 %596, 1
  store i64 %601, ptr %559, align 8, !tbaa !118
  %602 = add nuw i64 %.01416.i, 1
  %exitcond.not.i204 = icmp eq i64 %602, %.sroa.0.0.copyload.i201
  br i1 %exitcond.not.i204, label %._crit_edge.i205, label %.lr.ph.i202, !llvm.loop !123

assignSegs.exit:                                  ; preds = %._crit_edge.i205, %extractVChans.exit
  %603 = load ptr, ptr %485, align 8, !tbaa !104
  %604 = tail call ptr @dtflatten(ptr noundef %603) #18
  %.not14.i.i = icmp eq ptr %604, null
  br i1 %.not14.i.i, label %create_graphs.exit.i, label %.lr.ph17.i.i

.lr.ph17.i.i:                                     ; preds = %assignSegs.exit, %._crit_edge.i.i
  %.015.i.i = phi ptr [ %612, %._crit_edge.i.i ], [ %604, %assignSegs.exit ]
  %605 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %606 = load ptr, ptr %605, align 8, !tbaa !116
  %607 = tail call ptr @dtflatten(ptr noundef %606) #18
  %.not1112.i.i = icmp eq ptr %607, null
  br i1 %.not1112.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph17.i.i, %.lr.ph.i.i
  %.01013.i.i = phi ptr [ %611, %.lr.ph.i.i ], [ %607, %.lr.ph17.i.i ]
  %608 = getelementptr i8, ptr %.01013.i.i, i64 48
  %.val.i.i206 = load i64, ptr %608, align 8, !tbaa !118
  %609 = tail call ptr @make_graph(i64 noundef %.val.i.i206) #18
  %610 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 64
  store ptr %609, ptr %610, align 8, !tbaa !124
  %611 = load ptr, ptr %.01013.i.i, align 8, !tbaa !125
  %.not11.i.i = icmp eq ptr %611, null
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !126

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph17.i.i
  %612 = load ptr, ptr %.015.i.i, align 8, !tbaa !125
  %.not.i.i207 = icmp eq ptr %612, null
  br i1 %.not.i.i207, label %create_graphs.exit.i, label %.lr.ph17.i.i, !llvm.loop !127

create_graphs.exit.i:                             ; preds = %._crit_edge.i.i, %assignSegs.exit
  %613 = load ptr, ptr %544, align 8, !tbaa !108
  %614 = tail call ptr @dtflatten(ptr noundef %613) #18
  %.not14.i13.i = icmp eq ptr %614, null
  br i1 %.not14.i13.i, label %create_graphs.exit23.i, label %.lr.ph17.i14.i

.lr.ph17.i14.i:                                   ; preds = %create_graphs.exit.i, %._crit_edge.i21.i
  %.015.i15.i = phi ptr [ %622, %._crit_edge.i21.i ], [ %614, %create_graphs.exit.i ]
  %615 = getelementptr inbounds nuw i8, ptr %.015.i15.i, i64 24
  %616 = load ptr, ptr %615, align 8, !tbaa !116
  %617 = tail call ptr @dtflatten(ptr noundef %616) #18
  %.not1112.i16.i = icmp eq ptr %617, null
  br i1 %.not1112.i16.i, label %._crit_edge.i21.i, label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %.lr.ph17.i14.i, %.lr.ph.i17.i
  %.01013.i18.i = phi ptr [ %621, %.lr.ph.i17.i ], [ %617, %.lr.ph17.i14.i ]
  %618 = getelementptr i8, ptr %.01013.i18.i, i64 48
  %.val.i19.i = load i64, ptr %618, align 8, !tbaa !118
  %619 = tail call ptr @make_graph(i64 noundef %.val.i19.i) #18
  %620 = getelementptr inbounds nuw i8, ptr %.01013.i18.i, i64 64
  store ptr %619, ptr %620, align 8, !tbaa !124
  %621 = load ptr, ptr %.01013.i18.i, align 8, !tbaa !125
  %.not11.i20.i = icmp eq ptr %621, null
  br i1 %.not11.i20.i, label %._crit_edge.i21.i, label %.lr.ph.i17.i, !llvm.loop !126

._crit_edge.i21.i:                                ; preds = %.lr.ph.i17.i, %.lr.ph17.i14.i
  %622 = load ptr, ptr %.015.i15.i, align 8, !tbaa !125
  %.not.i22.i = icmp eq ptr %622, null
  br i1 %.not.i22.i, label %create_graphs.exit23.i, label %.lr.ph17.i14.i, !llvm.loop !127

create_graphs.exit23.i:                           ; preds = %._crit_edge.i21.i, %create_graphs.exit.i
  %623 = load ptr, ptr %485, align 8, !tbaa !104
  %624 = tail call fastcc i32 @add_np_edges(ptr noundef %623)
  %.not.i208 = icmp eq i32 %624, 0
  br i1 %.not.i208, label %625, label %assignTracks.exit.thread

625:                                              ; preds = %create_graphs.exit23.i
  %626 = load ptr, ptr %544, align 8, !tbaa !108
  %627 = tail call fastcc i32 @add_np_edges(ptr noundef %626)
  %.not10.i = icmp eq i32 %627, 0
  br i1 %.not10.i, label %628, label %assignTracks.exit.thread

628:                                              ; preds = %625
  %629 = load ptr, ptr %485, align 8, !tbaa !104
  %630 = tail call fastcc i32 @add_p_edges(ptr noundef %629, ptr noundef nonnull readonly %38)
  %.not11.i = icmp eq i32 %630, 0
  br i1 %.not11.i, label %631, label %assignTracks.exit.thread

631:                                              ; preds = %628
  %632 = load ptr, ptr %544, align 8, !tbaa !108
  %633 = tail call fastcc i32 @add_p_edges(ptr noundef %632, ptr noundef nonnull readonly %38)
  %.not12.i = icmp eq i32 %633, 0
  br i1 %.not12.i, label %634, label %assignTracks.exit.thread

634:                                              ; preds = %631
  %635 = load ptr, ptr %485, align 8, !tbaa !104
  tail call fastcc void @assignTrackNo(ptr noundef %635)
  %636 = load ptr, ptr %544, align 8, !tbaa !108
  tail call fastcc void @assignTrackNo(ptr noundef %636)
  %637 = load i32, ptr @odb_flags, align 4, !tbaa !12
  %638 = and i32 %637, 4
  %.not148 = icmp eq i32 %638, 0
  br i1 %.not148, label %889, label %639

639:                                              ; preds = %634
  %640 = load ptr, ptr @stderr, align 8, !tbaa !3
  %641 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 405, i64 1, ptr %640) #23
  %642 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef nonnull @.str.28, i32 noundef 10, i32 noundef 10) #20
  %643 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 18, i64 1, ptr %640) #23
  %644 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %645 = load i32, ptr %644, align 4, !tbaa !128
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %.lr.ph.i219, label %.preheader.i210

.lr.ph.i219:                                      ; preds = %639
  %647 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %648

.preheader.i210:                                  ; preds = %648, %639
  br i1 %.not.i155397, label %._crit_edge.i214, label %.lr.ph67.i

648:                                              ; preds = %648, %.lr.ph.i219
  %indvars.iv.i220 = phi i64 [ 0, %.lr.ph.i219 ], [ %indvars.iv.next.i221, %648 ]
  %649 = load ptr, ptr %647, align 8, !tbaa !129
  %650 = getelementptr inbounds nuw [104 x i8], ptr %649, i64 %indvars.iv.i220
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 72
  %.sroa.012.0.copyload.i = load double, ptr %651, align 8, !tbaa !46
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %650, i64 80
  %.sroa.413.0.copyload.i = load double, ptr %.sroa.413.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.514.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %650, i64 88
  %.sroa.514.0.copyload.i = load double, ptr %.sroa.514.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.615.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %650, i64 96
  %.sroa.615.0.copyload.i = load double, ptr %.sroa.615.0..sroa_idx.i, align 8, !tbaa !46
  %652 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef nonnull @.str.30, double noundef %.sroa.012.0.copyload.i, double noundef %.sroa.413.0.copyload.i, double noundef %.sroa.514.0.copyload.i, double noundef %.sroa.615.0.copyload.i) #20
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i220, 1
  %653 = load i32, ptr %644, align 4, !tbaa !128
  %654 = sext i32 %653 to i64
  %655 = icmp slt i64 %indvars.iv.next.i221, %654
  br i1 %655, label %648, label %.preheader.i210, !llvm.loop !130

._crit_edge.i214:                                 ; preds = %emitEdge.exit.i, %.preheader.i210
  %.sroa.14.0.lcssa.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader.i210 ], [ %869, %emitEdge.exit.i ]
  %.sroa.11.0.lcssa.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader.i210 ], [ %868, %emitEdge.exit.i ]
  %.sroa.8.0.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader.i210 ], [ %867, %emitEdge.exit.i ]
  %.sroa.0.0.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader.i210 ], [ %866, %emitEdge.exit.i ]
  %656 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 24, i64 1, ptr %640) #23
  %657 = load i32, ptr %38, align 8, !tbaa !93
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %.lr.ph77.i, label %emitGraph.exit

.lr.ph77.i:                                       ; preds = %._crit_edge.i214
  %659 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %872

.lr.ph67.i:                                       ; preds = %.preheader.i210, %emitEdge.exit.i
  %.03466.i = phi i64 [ %871, %emitEdge.exit.i ], [ 0, %.preheader.i210 ]
  %.sroa.0.065.i = phi double [ %866, %emitEdge.exit.i ], [ 0x7FEFFFFFFFFFFFFF, %.preheader.i210 ]
  %.sroa.8.064.i = phi double [ %867, %emitEdge.exit.i ], [ 0x7FEFFFFFFFFFFFFF, %.preheader.i210 ]
  %.sroa.11.063.i = phi double [ %868, %emitEdge.exit.i ], [ 0xFFEFFFFFFFFFFFFF, %.preheader.i210 ]
  %.sroa.14.062.i = phi double [ %869, %emitEdge.exit.i ], [ 0xFFEFFFFFFFFFFFFF, %.preheader.i210 ]
  %660 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %.03466.i
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !44
  %663 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %.03466.i
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %666 = load ptr, ptr %665, align 8
  %667 = load i32, ptr %662, align 8, !noalias !131
  %668 = and i32 %667, 3
  %669 = icmp eq i32 %668, 3
  %670 = select i1 %669, i64 56, i64 120
  %671 = getelementptr inbounds nuw i8, ptr %662, i64 %670
  %672 = load ptr, ptr %671, align 8, !tbaa !39, !noalias !131
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8, !tbaa !21, !noalias !131
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 152
  %676 = load ptr, ptr %675, align 8, !tbaa !55, !noalias !131
  %677 = load i8, ptr %666, align 8, !tbaa !110, !range !10, !noalias !131, !noundef !11
  %678 = trunc nuw i8 %677 to i1
  %679 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %681 = getelementptr inbounds nuw i8, ptr %666, i64 48
  br i1 %678, label %682, label %705

682:                                              ; preds = %.lr.ph67.i
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %676, i64 96
  %.sroa.10.0.copyload.i.i = load double, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !tbaa !46, !noalias !131
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %676, i64 80
  %.sroa.6.0.copyload.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !46, !noalias !131
  %.val64.i.i = load ptr, ptr %544, align 8, !tbaa !108, !noalias !131
  %683 = load ptr, ptr %.val64.i.i, align 8, !tbaa !112, !noalias !131
  %684 = tail call ptr %683(ptr noundef nonnull %.val64.i.i, ptr noundef nonnull %679, i32 noundef 512) #18, !noalias !131
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 24
  %686 = load ptr, ptr %685, align 8, !tbaa !116, !noalias !131
  %687 = load ptr, ptr %686, align 8, !tbaa !112, !noalias !131
  %688 = tail call ptr %687(ptr noundef nonnull %686, ptr noundef nonnull %680, i32 noundef 512) #18, !noalias !131
  %689 = load i32, ptr %681, align 8, !tbaa !134, !noalias !131
  %690 = sitofp i32 %689 to double
  %691 = getelementptr i8, ptr %688, i64 48
  %.val.i.i.i = load i64, ptr %691, align 8, !tbaa !118, !noalias !131
  %692 = uitofp i64 %.val.i.i.i to double
  %693 = fadd double %692, 1.000000e+00
  %694 = fdiv double %690, %693
  %695 = getelementptr inbounds nuw i8, ptr %688, i64 72
  %696 = load ptr, ptr %695, align 8, !tbaa !96, !noalias !131
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 72
  %698 = load double, ptr %697, align 8, !tbaa !77, !noalias !131
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 88
  %700 = load double, ptr %699, align 8, !tbaa !80, !noalias !131
  %701 = fsub double %700, %698
  %702 = tail call double @llvm.fmuladd.f64(double %694, double %701, double %698)
  %703 = fadd double %.sroa.10.0.copyload.i.i, %.sroa.6.0.copyload.i.i
  %704 = fmul double %703, 5.000000e-01
  br label %731

705:                                              ; preds = %.lr.ph67.i
  %706 = getelementptr inbounds nuw i8, ptr %676, i64 72
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %676, i64 88
  %.sroa.8.0.copyload.i.i = load double, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !tbaa !46, !noalias !131
  %.sroa.0.0.copyload.i.i = load double, ptr %706, align 8, !tbaa !46, !noalias !131
  %.val67.i.i = load ptr, ptr %485, align 8, !tbaa !104, !noalias !131
  %707 = load ptr, ptr %.val67.i.i, align 8, !tbaa !112, !noalias !131
  %708 = tail call ptr %707(ptr noundef nonnull %.val67.i.i, ptr noundef nonnull %679, i32 noundef 512) #18, !noalias !131
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %710 = load ptr, ptr %709, align 8, !tbaa !116, !noalias !131
  %711 = load ptr, ptr %710, align 8, !tbaa !112, !noalias !131
  %712 = tail call ptr %711(ptr noundef nonnull %710, ptr noundef nonnull %680, i32 noundef 512) #18, !noalias !131
  %713 = load i32, ptr %681, align 8, !tbaa !134, !noalias !131
  %714 = sitofp i32 %713 to double
  %715 = getelementptr i8, ptr %712, i64 48
  %.val.i68.i.i = load i64, ptr %715, align 8, !tbaa !118, !noalias !131
  %716 = uitofp i64 %.val.i68.i.i to double
  %717 = fadd double %716, 1.000000e+00
  %718 = fdiv double %714, %717
  %719 = fsub double 1.000000e+00, %718
  %720 = getelementptr inbounds nuw i8, ptr %712, i64 72
  %721 = load ptr, ptr %720, align 8, !tbaa !96, !noalias !131
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 80
  %723 = load double, ptr %722, align 8, !tbaa !78, !noalias !131
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 96
  %725 = load double, ptr %724, align 8, !tbaa !79, !noalias !131
  %726 = fsub double %725, %723
  %727 = tail call double @llvm.fmuladd.f64(double %719, double %726, double %723)
  %728 = tail call double @llvm.round.f64(double %727)
  %729 = fadd double %.sroa.8.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %730 = fmul double %729, 5.000000e-01
  br label %731

731:                                              ; preds = %705, %682
  %.059.i.i = phi double [ %702, %682 ], [ %730, %705 ]
  %.058.i.i = phi double [ %704, %682 ], [ %728, %705 ]
  %732 = tail call double @llvm.minnum.f64(double %.sroa.0.065.i, double %.059.i.i)
  %733 = tail call double @llvm.minnum.f64(double %.sroa.8.064.i, double %.058.i.i)
  %734 = tail call double @llvm.maxnum.f64(double %.sroa.11.063.i, double %.059.i.i)
  %735 = tail call double @llvm.maxnum.f64(double %.sroa.14.062.i, double %.058.i.i)
  %736 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef nonnull @.str.34, double noundef %.059.i.i, double noundef %.058.i.i) #20, !noalias !131
  %737 = icmp ugt i64 %664, 1
  br i1 %737, label %.lr.ph.i.i218, label %._crit_edge.i.i212

._crit_edge.i.i212:                               ; preds = %810, %731
  %738 = phi double [ %735, %731 ], [ %814, %810 ]
  %739 = phi double [ %734, %731 ], [ %813, %810 ]
  %740 = phi double [ %733, %731 ], [ %812, %810 ]
  %.lcssa.i.i = phi double [ %732, %731 ], [ %811, %810 ]
  %.057.lcssa.i.i = phi ptr [ %666, %731 ], [ %760, %810 ]
  %741 = load i32, ptr %662, align 8, !noalias !131
  %742 = and i32 %741, 3
  %743 = icmp eq i32 %742, 2
  %744 = select i1 %743, i64 56, i64 -8
  %745 = getelementptr inbounds i8, ptr %662, i64 %744
  %746 = load ptr, ptr %745, align 8, !tbaa !39, !noalias !131
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %748 = load ptr, ptr %747, align 8, !tbaa !21, !noalias !131
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 152
  %750 = load ptr, ptr %749, align 8, !tbaa !55, !noalias !131
  %751 = load i8, ptr %.057.lcssa.i.i, align 8, !tbaa !110, !range !10, !noalias !131, !noundef !11
  %752 = trunc nuw i8 %751 to i1
  %753 = getelementptr inbounds nuw i8, ptr %.057.lcssa.i.i, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %.057.lcssa.i.i, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %.057.lcssa.i.i, i64 48
  br i1 %752, label %817, label %840

.lr.ph.i.i218:                                    ; preds = %731, %810
  %.081.i.i = phi i64 [ %816, %810 ], [ 1, %731 ]
  %.180.i.i = phi double [ %.2.i.i, %810 ], [ %.058.i.i, %731 ]
  %.16079.i.i = phi double [ %.261.i.i, %810 ], [ %.059.i.i, %731 ]
  %756 = phi double [ %811, %810 ], [ %732, %731 ]
  %757 = phi double [ %812, %810 ], [ %733, %731 ]
  %758 = phi double [ %813, %810 ], [ %734, %731 ]
  %759 = phi double [ %814, %810 ], [ %735, %731 ]
  %760 = getelementptr inbounds nuw [72 x i8], ptr %666, i64 %.081.i.i
  %761 = load i8, ptr %760, align 8, !tbaa !110, !range !10, !noalias !131, !noundef !11
  %762 = trunc nuw i8 %761 to i1
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %760, i64 16
  %765 = getelementptr inbounds nuw i8, ptr %760, i64 48
  br i1 %762, label %766, label %787

766:                                              ; preds = %.lr.ph.i.i218
  %.val63.i.i = load ptr, ptr %544, align 8, !tbaa !108, !noalias !131
  %767 = load ptr, ptr %.val63.i.i, align 8, !tbaa !112, !noalias !131
  %768 = tail call ptr %767(ptr noundef nonnull %.val63.i.i, ptr noundef nonnull %763, i32 noundef 512) #18, !noalias !131
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 24
  %770 = load ptr, ptr %769, align 8, !tbaa !116, !noalias !131
  %771 = load ptr, ptr %770, align 8, !tbaa !112, !noalias !131
  %772 = tail call ptr %771(ptr noundef nonnull %770, ptr noundef nonnull %764, i32 noundef 512) #18, !noalias !131
  %773 = load i32, ptr %765, align 8, !tbaa !134, !noalias !131
  %774 = sitofp i32 %773 to double
  %775 = getelementptr i8, ptr %772, i64 48
  %.val.i69.i.i = load i64, ptr %775, align 8, !tbaa !118, !noalias !131
  %776 = uitofp i64 %.val.i69.i.i to double
  %777 = fadd double %776, 1.000000e+00
  %778 = fdiv double %774, %777
  %779 = getelementptr inbounds nuw i8, ptr %772, i64 72
  %780 = load ptr, ptr %779, align 8, !tbaa !96, !noalias !131
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 72
  %782 = load double, ptr %781, align 8, !tbaa !77, !noalias !131
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 88
  %784 = load double, ptr %783, align 8, !tbaa !80, !noalias !131
  %785 = fsub double %784, %782
  %786 = tail call double @llvm.fmuladd.f64(double %778, double %785, double %782)
  br label %810

787:                                              ; preds = %.lr.ph.i.i218
  %.val66.i.i = load ptr, ptr %485, align 8, !tbaa !104, !noalias !131
  %788 = load ptr, ptr %.val66.i.i, align 8, !tbaa !112, !noalias !131
  %789 = tail call ptr %788(ptr noundef nonnull %.val66.i.i, ptr noundef nonnull %763, i32 noundef 512) #18, !noalias !131
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %791 = load ptr, ptr %790, align 8, !tbaa !116, !noalias !131
  %792 = load ptr, ptr %791, align 8, !tbaa !112, !noalias !131
  %793 = tail call ptr %792(ptr noundef nonnull %791, ptr noundef nonnull %764, i32 noundef 512) #18, !noalias !131
  %794 = load i32, ptr %765, align 8, !tbaa !134, !noalias !131
  %795 = sitofp i32 %794 to double
  %796 = getelementptr i8, ptr %793, i64 48
  %.val.i70.i.i = load i64, ptr %796, align 8, !tbaa !118, !noalias !131
  %797 = uitofp i64 %.val.i70.i.i to double
  %798 = fadd double %797, 1.000000e+00
  %799 = fdiv double %795, %798
  %800 = fsub double 1.000000e+00, %799
  %801 = getelementptr inbounds nuw i8, ptr %793, i64 72
  %802 = load ptr, ptr %801, align 8, !tbaa !96, !noalias !131
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 80
  %804 = load double, ptr %803, align 8, !tbaa !78, !noalias !131
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 96
  %806 = load double, ptr %805, align 8, !tbaa !79, !noalias !131
  %807 = fsub double %806, %804
  %808 = tail call double @llvm.fmuladd.f64(double %800, double %807, double %804)
  %809 = tail call double @llvm.round.f64(double %808)
  br label %810

810:                                              ; preds = %787, %766
  %.261.i.i = phi double [ %786, %766 ], [ %.16079.i.i, %787 ]
  %.2.i.i = phi double [ %.180.i.i, %766 ], [ %809, %787 ]
  %811 = tail call double @llvm.minnum.f64(double %756, double %.261.i.i)
  %812 = tail call double @llvm.minnum.f64(double %757, double %.2.i.i)
  %813 = tail call double @llvm.maxnum.f64(double %758, double %.261.i.i)
  %814 = tail call double @llvm.maxnum.f64(double %759, double %.2.i.i)
  %815 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef nonnull @.str.35, double noundef %.261.i.i, double noundef %.2.i.i) #20, !noalias !131
  %816 = add nuw i64 %.081.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %816, %664
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i212, label %.lr.ph.i.i218, !llvm.loop !135

817:                                              ; preds = %._crit_edge.i.i212
  %.sroa.10.0..sroa_idx19.i.i = getelementptr inbounds nuw i8, ptr %750, i64 96
  %.sroa.10.0.copyload20.i.i = load double, ptr %.sroa.10.0..sroa_idx19.i.i, align 8, !tbaa !46, !noalias !131
  %.sroa.6.0..sroa_idx13.i.i = getelementptr inbounds nuw i8, ptr %750, i64 80
  %.sroa.6.0.copyload14.i.i = load double, ptr %.sroa.6.0..sroa_idx13.i.i, align 8, !tbaa !46, !noalias !131
  %.val.i.i217 = load ptr, ptr %544, align 8, !tbaa !108, !noalias !131
  %818 = load ptr, ptr %.val.i.i217, align 8, !tbaa !112, !noalias !131
  %819 = tail call ptr %818(ptr noundef nonnull %.val.i.i217, ptr noundef nonnull %753, i32 noundef 512) #18, !noalias !131
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %821 = load ptr, ptr %820, align 8, !tbaa !116, !noalias !131
  %822 = load ptr, ptr %821, align 8, !tbaa !112, !noalias !131
  %823 = tail call ptr %822(ptr noundef nonnull %821, ptr noundef nonnull %754, i32 noundef 512) #18, !noalias !131
  %824 = load i32, ptr %755, align 8, !tbaa !134, !noalias !131
  %825 = sitofp i32 %824 to double
  %826 = getelementptr i8, ptr %823, i64 48
  %.val.i71.i.i = load i64, ptr %826, align 8, !tbaa !118, !noalias !131
  %827 = uitofp i64 %.val.i71.i.i to double
  %828 = fadd double %827, 1.000000e+00
  %829 = fdiv double %825, %828
  %830 = getelementptr inbounds nuw i8, ptr %823, i64 72
  %831 = load ptr, ptr %830, align 8, !tbaa !96, !noalias !131
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 72
  %833 = load double, ptr %832, align 8, !tbaa !77, !noalias !131
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 88
  %835 = load double, ptr %834, align 8, !tbaa !80, !noalias !131
  %836 = fsub double %835, %833
  %837 = tail call double @llvm.fmuladd.f64(double %829, double %836, double %833)
  %838 = fadd double %.sroa.10.0.copyload20.i.i, %.sroa.6.0.copyload14.i.i
  %839 = fmul double %838, 5.000000e-01
  br label %emitEdge.exit.i

840:                                              ; preds = %._crit_edge.i.i212
  %841 = getelementptr inbounds nuw i8, ptr %750, i64 72
  %.sroa.8.0..sroa_idx16.i.i = getelementptr inbounds nuw i8, ptr %750, i64 88
  %.sroa.8.0.copyload17.i.i = load double, ptr %.sroa.8.0..sroa_idx16.i.i, align 8, !tbaa !46, !noalias !131
  %.sroa.0.0.copyload12.i.i = load double, ptr %841, align 8, !tbaa !46, !noalias !131
  %.val65.i.i = load ptr, ptr %485, align 8, !tbaa !104, !noalias !131
  %842 = load ptr, ptr %.val65.i.i, align 8, !tbaa !112, !noalias !131
  %843 = tail call ptr %842(ptr noundef nonnull %.val65.i.i, ptr noundef nonnull %753, i32 noundef 512) #18, !noalias !131
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 24
  %845 = load ptr, ptr %844, align 8, !tbaa !116, !noalias !131
  %846 = load ptr, ptr %845, align 8, !tbaa !112, !noalias !131
  %847 = tail call ptr %846(ptr noundef nonnull %845, ptr noundef nonnull %754, i32 noundef 512) #18, !noalias !131
  %848 = load i32, ptr %755, align 8, !tbaa !134, !noalias !131
  %849 = sitofp i32 %848 to double
  %850 = getelementptr i8, ptr %847, i64 48
  %.val.i72.i.i = load i64, ptr %850, align 8, !tbaa !118, !noalias !131
  %851 = uitofp i64 %.val.i72.i.i to double
  %852 = fadd double %851, 1.000000e+00
  %853 = fdiv double %849, %852
  %854 = fsub double 1.000000e+00, %853
  %855 = getelementptr inbounds nuw i8, ptr %847, i64 72
  %856 = load ptr, ptr %855, align 8, !tbaa !96, !noalias !131
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 80
  %858 = load double, ptr %857, align 8, !tbaa !78, !noalias !131
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 96
  %860 = load double, ptr %859, align 8, !tbaa !79, !noalias !131
  %861 = fsub double %860, %858
  %862 = tail call double @llvm.fmuladd.f64(double %854, double %861, double %858)
  %863 = tail call double @llvm.round.f64(double %862)
  %864 = fadd double %.sroa.8.0.copyload17.i.i, %.sroa.0.0.copyload12.i.i
  %865 = fmul double %864, 5.000000e-01
  br label %emitEdge.exit.i

emitEdge.exit.i:                                  ; preds = %840, %817
  %.362.i.i = phi double [ %837, %817 ], [ %865, %840 ]
  %.3.i.i = phi double [ %839, %817 ], [ %863, %840 ]
  %866 = tail call double @llvm.minnum.f64(double %.lcssa.i.i, double %.362.i.i)
  %867 = tail call double @llvm.minnum.f64(double %740, double %.3.i.i)
  %868 = tail call double @llvm.maxnum.f64(double %739, double %.362.i.i)
  %869 = tail call double @llvm.maxnum.f64(double %738, double %.3.i.i)
  %870 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef nonnull @.str.36, double noundef %.362.i.i, double noundef %.3.i.i) #20, !noalias !131
  %871 = add nuw i64 %.03466.i, 1
  %exitcond.not.i213 = icmp eq i64 %871, %.0126.lcssa393
  br i1 %exitcond.not.i213, label %._crit_edge.i214, label %.lr.ph67.i, !llvm.loop !136

872:                                              ; preds = %872, %.lr.ph77.i
  %indvars.iv96.i = phi i64 [ 0, %.lr.ph77.i ], [ %indvars.iv.next97.i, %872 ]
  %.sroa.0.174.i = phi double [ %.sroa.0.0.lcssa.i, %.lr.ph77.i ], [ %877, %872 ]
  %.sroa.8.173.i = phi double [ %.sroa.8.0.lcssa.i, %.lr.ph77.i ], [ %878, %872 ]
  %.sroa.11.172.i = phi double [ %.sroa.11.0.lcssa.i, %.lr.ph77.i ], [ %879, %872 ]
  %.sroa.14.171.i = phi double [ %.sroa.14.0.lcssa.i, %.lr.ph77.i ], [ %880, %872 ]
  %873 = load ptr, ptr %659, align 8, !tbaa !94
  %874 = getelementptr inbounds nuw [104 x i8], ptr %873, i64 %indvars.iv96.i
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 72
  %.sroa.01.0.copyload.i = load double, ptr %875, align 8, !tbaa !46
  %.sroa.5.0..sroa_idx.i215 = getelementptr inbounds nuw i8, ptr %874, i64 80
  %.sroa.5.0.copyload.i216 = load double, ptr %.sroa.5.0..sroa_idx.i215, align 8, !tbaa !46
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %874, i64 88
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %874, i64 96
  %.sroa.9.0.copyload.i = load double, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !46
  %876 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef nonnull @.str.32, double noundef %.sroa.01.0.copyload.i, double noundef %.sroa.5.0.copyload.i216, double noundef %.sroa.7.0.copyload.i, double noundef %.sroa.9.0.copyload.i) #20
  %877 = tail call double @llvm.minnum.f64(double %.sroa.0.174.i, double %.sroa.01.0.copyload.i)
  %878 = tail call double @llvm.minnum.f64(double %.sroa.8.173.i, double %.sroa.5.0.copyload.i216)
  %879 = tail call double @llvm.maxnum.f64(double %.sroa.11.172.i, double %.sroa.7.0.copyload.i)
  %880 = tail call double @llvm.maxnum.f64(double %.sroa.14.171.i, double %.sroa.9.0.copyload.i)
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %881 = load i32, ptr %38, align 8, !tbaa !93
  %882 = sext i32 %881 to i64
  %883 = icmp slt i64 %indvars.iv.next97.i, %882
  br i1 %883, label %872, label %emitGraph.exit, !llvm.loop !137

emitGraph.exit:                                   ; preds = %872, %._crit_edge.i214
  %.sroa.14.1.lcssa.i = phi double [ %.sroa.14.0.lcssa.i, %._crit_edge.i214 ], [ %880, %872 ]
  %.sroa.11.1.lcssa.i = phi double [ %.sroa.11.0.lcssa.i, %._crit_edge.i214 ], [ %879, %872 ]
  %.sroa.8.1.lcssa.i = phi double [ %.sroa.8.0.lcssa.i, %._crit_edge.i214 ], [ %878, %872 ]
  %.sroa.0.1.lcssa.i = phi double [ %.sroa.0.0.lcssa.i, %._crit_edge.i214 ], [ %877, %872 ]
  %884 = fadd double %.sroa.0.1.lcssa.i, 1.000000e+01
  %885 = fadd double %.sroa.8.1.lcssa.i, 1.000000e+01
  %886 = fadd double %.sroa.11.1.lcssa.i, 1.000000e+01
  %887 = fadd double %.sroa.14.1.lcssa.i, 1.000000e+01
  %888 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef nonnull @.str.37, double noundef %884, double noundef %885, double noundef %886, double noundef %887) #20
  br label %889

889:                                              ; preds = %emitGraph.exit, %634
  br i1 %.not.i155397, label %attachOrthoEdges.exit, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %889, %1125
  %.08511.i = phi ptr [ %.1.i, %1125 ], [ null, %889 ]
  %.08610.i = phi i64 [ %.187.i, %1125 ], [ 0, %889 ]
  %.0889.i = phi i64 [ %1132, %1125 ], [ 0, %889 ]
  %890 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %.0889.i
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !44
  %893 = load i32, ptr %892, align 8
  %894 = and i32 %893, 3
  %895 = icmp eq i32 %894, 3
  %896 = getelementptr inbounds nuw i8, ptr %892, i64 64
  %897 = select i1 %895, ptr %892, ptr %896
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 56
  %899 = load ptr, ptr %898, align 8, !tbaa !39
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %901 = load ptr, ptr %900, align 8, !tbaa !21
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 32
  %903 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %904 = load ptr, ptr %903, align 8, !tbaa !21
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %906 = load double, ptr %902, align 8
  %907 = getelementptr inbounds nuw i8, ptr %901, i64 40
  %908 = load double, ptr %907, align 8
  %909 = load double, ptr %905, align 8
  %910 = getelementptr inbounds nuw i8, ptr %904, i64 32
  %911 = load double, ptr %910, align 8
  %912 = fadd double %906, %909
  %913 = fadd double %908, %911
  %914 = icmp eq i32 %894, 2
  %915 = getelementptr inbounds i8, ptr %892, i64 -64
  %916 = select i1 %914, ptr %892, ptr %915
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 56
  %918 = load ptr, ptr %917, align 8, !tbaa !39
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 16
  %920 = load ptr, ptr %919, align 8, !tbaa !21
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 32
  %922 = getelementptr inbounds nuw i8, ptr %904, i64 72
  %923 = load double, ptr %921, align 8
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 40
  %925 = load double, ptr %924, align 8
  %926 = load double, ptr %922, align 8
  %927 = getelementptr inbounds nuw i8, ptr %904, i64 80
  %928 = load double, ptr %927, align 8
  %929 = fadd double %923, %926
  %930 = fadd double %925, %928
  %931 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %.0889.i
  %.sroa.042.0.copyload.i = load i64, ptr %931, align 8, !tbaa !89
  %.sroa.5.0..sroa_idx.i222 = getelementptr inbounds nuw i8, ptr %931, i64 8
  %.sroa.5.0.copyload.i223 = load ptr, ptr %.sroa.5.0..sroa_idx.i222, align 8, !tbaa !90
  %932 = mul i64 %.sroa.042.0.copyload.i, 3
  %933 = add i64 %932, 1
  %934 = icmp ugt i64 %933, %.08610.i
  br i1 %934, label %935, label %gv_calloc.exit.i224

935:                                              ; preds = %.lr.ph13.i
  tail call void @free(ptr noundef %.08511.i) #18
  %mul.ov.i.i234 = icmp ugt i64 %933, 1152921504606846975
  br i1 %mul.ov.i.i234, label %936, label %939

936:                                              ; preds = %935
  %937 = load ptr, ptr @stderr, align 8, !tbaa !3
  %938 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %937, ptr noundef nonnull @.str.2, i64 noundef %933, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

939:                                              ; preds = %935
  %940 = tail call noalias ptr @calloc(i64 noundef %933, i64 noundef 16) #19
  %941 = icmp eq ptr %940, null
  br i1 %941, label %942, label %gv_calloc.exit.i224

942:                                              ; preds = %939
  %943 = load ptr, ptr @stderr, align 8, !tbaa !3
  %944 = shl nuw i64 %933, 4
  %945 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %943, ptr noundef nonnull @.str.3, i64 noundef %944) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i224:                              ; preds = %939, %.lr.ph13.i
  %.187.i = phi i64 [ %.08610.i, %.lr.ph13.i ], [ %933, %939 ]
  %.1.i = phi ptr [ %.08511.i, %.lr.ph13.i ], [ %940, %939 ]
  %946 = load i8, ptr %.sroa.5.0.copyload.i223, align 8, !tbaa !110, !range !10, !noundef !11
  %947 = trunc nuw i8 %946 to i1
  %948 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload.i223, i64 8
  %949 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload.i223, i64 16
  %950 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload.i223, i64 48
  br i1 %947, label %951, label %972

951:                                              ; preds = %gv_calloc.exit.i224
  %.val.i = load ptr, ptr %544, align 8, !tbaa !108
  %952 = load ptr, ptr %.val.i, align 8, !tbaa !112
  %953 = tail call ptr %952(ptr noundef nonnull %.val.i, ptr noundef nonnull %948, i32 noundef 512) #18
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 24
  %955 = load ptr, ptr %954, align 8, !tbaa !116
  %956 = load ptr, ptr %955, align 8, !tbaa !112
  %957 = tail call ptr %956(ptr noundef nonnull %955, ptr noundef nonnull %949, i32 noundef 512) #18
  %958 = load i32, ptr %950, align 8, !tbaa !134
  %959 = sitofp i32 %958 to double
  %960 = getelementptr i8, ptr %957, i64 48
  %.val.i.i233 = load i64, ptr %960, align 8, !tbaa !118
  %961 = uitofp i64 %.val.i.i233 to double
  %962 = fadd double %961, 1.000000e+00
  %963 = fdiv double %959, %962
  %964 = getelementptr inbounds nuw i8, ptr %957, i64 72
  %965 = load ptr, ptr %964, align 8, !tbaa !96
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 72
  %967 = load double, ptr %966, align 8, !tbaa !77
  %968 = getelementptr inbounds nuw i8, ptr %965, i64 88
  %969 = load double, ptr %968, align 8, !tbaa !80
  %970 = fsub double %969, %967
  %971 = tail call double @llvm.fmuladd.f64(double %963, double %970, double %967)
  br label %995

972:                                              ; preds = %gv_calloc.exit.i224
  %.val94.i = load ptr, ptr %485, align 8, !tbaa !104
  %973 = load ptr, ptr %.val94.i, align 8, !tbaa !112
  %974 = tail call ptr %973(ptr noundef nonnull %.val94.i, ptr noundef nonnull %948, i32 noundef 512) #18
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 24
  %976 = load ptr, ptr %975, align 8, !tbaa !116
  %977 = load ptr, ptr %976, align 8, !tbaa !112
  %978 = tail call ptr %977(ptr noundef nonnull %976, ptr noundef nonnull %949, i32 noundef 512) #18
  %979 = load i32, ptr %950, align 8, !tbaa !134
  %980 = sitofp i32 %979 to double
  %981 = getelementptr i8, ptr %978, i64 48
  %.val.i99.i = load i64, ptr %981, align 8, !tbaa !118
  %982 = uitofp i64 %.val.i99.i to double
  %983 = fadd double %982, 1.000000e+00
  %984 = fdiv double %980, %983
  %985 = fsub double 1.000000e+00, %984
  %986 = getelementptr inbounds nuw i8, ptr %978, i64 72
  %987 = load ptr, ptr %986, align 8, !tbaa !96
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 80
  %989 = load double, ptr %988, align 8, !tbaa !78
  %990 = getelementptr inbounds nuw i8, ptr %987, i64 96
  %991 = load double, ptr %990, align 8, !tbaa !79
  %992 = fsub double %991, %989
  %993 = tail call double @llvm.fmuladd.f64(double %985, double %992, double %989)
  %994 = tail call double @llvm.round.f64(double %993)
  br label %995

995:                                              ; preds = %972, %951
  %.sroa.049.0.i = phi double [ %971, %951 ], [ %912, %972 ]
  %.sroa.10.0.i = phi double [ %913, %951 ], [ %994, %972 ]
  %996 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  store double %.sroa.049.0.i, ptr %996, align 8, !tbaa !46
  %.sroa.10.0..sroa_idx.i225 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  store double %.sroa.10.0.i, ptr %.sroa.10.0..sroa_idx.i225, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.i, ptr noundef nonnull align 8 dereferenceable(16) %996, i64 16, i1 false), !tbaa.struct !138
  %997 = icmp ugt i64 %.sroa.042.0.copyload.i, 1
  br i1 %997, label %.lr.ph.i229, label %._crit_edge.i226

._crit_edge.loopexit.i:                           ; preds = %1054
  %998 = and i64 %indvars.iv.next.i231, 4294967295
  br label %._crit_edge.i226

._crit_edge.i226:                                 ; preds = %._crit_edge.loopexit.i, %995
  %.089.lcssa.i = phi ptr [ %.sroa.5.0.copyload.i223, %995 ], [ %1004, %._crit_edge.loopexit.i ]
  %.084.lcssa.i = phi i64 [ 2, %995 ], [ %998, %._crit_edge.loopexit.i ]
  %999 = load i8, ptr %.089.lcssa.i, align 8, !tbaa !110, !range !10, !noundef !11
  %1000 = trunc nuw i8 %999 to i1
  %1001 = getelementptr inbounds nuw i8, ptr %.089.lcssa.i, i64 8
  %1002 = getelementptr inbounds nuw i8, ptr %.089.lcssa.i, i64 16
  %1003 = getelementptr inbounds nuw i8, ptr %.089.lcssa.i, i64 48
  br i1 %1000, label %1059, label %1080

.lr.ph.i229:                                      ; preds = %995, %1054
  %indvars.iv.i230 = phi i64 [ %indvars.iv.next.i231, %1054 ], [ 2, %995 ]
  %.07.i = phi i64 [ %1058, %1054 ], [ 1, %995 ]
  %.sroa.10.15.i = phi double [ %.sroa.10.2.i, %1054 ], [ %.sroa.10.0.i, %995 ]
  %.sroa.049.14.i = phi double [ %.sroa.049.2.i, %1054 ], [ %.sroa.049.0.i, %995 ]
  %1004 = getelementptr inbounds nuw [72 x i8], ptr %.sroa.5.0.copyload.i223, i64 %.07.i
  %1005 = load i8, ptr %1004, align 8, !tbaa !110, !range !10, !noundef !11
  %1006 = trunc nuw i8 %1005 to i1
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1008 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  %1009 = getelementptr inbounds nuw i8, ptr %1004, i64 48
  br i1 %1006, label %1010, label %1031

1010:                                             ; preds = %.lr.ph.i229
  %.val92.i = load ptr, ptr %544, align 8, !tbaa !108
  %1011 = load ptr, ptr %.val92.i, align 8, !tbaa !112
  %1012 = tail call ptr %1011(ptr noundef nonnull %.val92.i, ptr noundef nonnull %1007, i32 noundef 512) #18
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  %1014 = load ptr, ptr %1013, align 8, !tbaa !116
  %1015 = load ptr, ptr %1014, align 8, !tbaa !112
  %1016 = tail call ptr %1015(ptr noundef nonnull %1014, ptr noundef nonnull %1008, i32 noundef 512) #18
  %1017 = load i32, ptr %1009, align 8, !tbaa !134
  %1018 = sitofp i32 %1017 to double
  %1019 = getelementptr i8, ptr %1016, i64 48
  %.val.i100.i = load i64, ptr %1019, align 8, !tbaa !118
  %1020 = uitofp i64 %.val.i100.i to double
  %1021 = fadd double %1020, 1.000000e+00
  %1022 = fdiv double %1018, %1021
  %1023 = getelementptr inbounds nuw i8, ptr %1016, i64 72
  %1024 = load ptr, ptr %1023, align 8, !tbaa !96
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 72
  %1026 = load double, ptr %1025, align 8, !tbaa !77
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 88
  %1028 = load double, ptr %1027, align 8, !tbaa !80
  %1029 = fsub double %1028, %1026
  %1030 = tail call double @llvm.fmuladd.f64(double %1022, double %1029, double %1026)
  br label %1054

1031:                                             ; preds = %.lr.ph.i229
  %.val95.i = load ptr, ptr %485, align 8, !tbaa !104
  %1032 = load ptr, ptr %.val95.i, align 8, !tbaa !112
  %1033 = tail call ptr %1032(ptr noundef nonnull %.val95.i, ptr noundef nonnull %1007, i32 noundef 512) #18
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 24
  %1035 = load ptr, ptr %1034, align 8, !tbaa !116
  %1036 = load ptr, ptr %1035, align 8, !tbaa !112
  %1037 = tail call ptr %1036(ptr noundef nonnull %1035, ptr noundef nonnull %1008, i32 noundef 512) #18
  %1038 = load i32, ptr %1009, align 8, !tbaa !134
  %1039 = sitofp i32 %1038 to double
  %1040 = getelementptr i8, ptr %1037, i64 48
  %.val.i101.i = load i64, ptr %1040, align 8, !tbaa !118
  %1041 = uitofp i64 %.val.i101.i to double
  %1042 = fadd double %1041, 1.000000e+00
  %1043 = fdiv double %1039, %1042
  %1044 = fsub double 1.000000e+00, %1043
  %1045 = getelementptr inbounds nuw i8, ptr %1037, i64 72
  %1046 = load ptr, ptr %1045, align 8, !tbaa !96
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 80
  %1048 = load double, ptr %1047, align 8, !tbaa !78
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 96
  %1050 = load double, ptr %1049, align 8, !tbaa !79
  %1051 = fsub double %1050, %1048
  %1052 = tail call double @llvm.fmuladd.f64(double %1044, double %1051, double %1048)
  %1053 = tail call double @llvm.round.f64(double %1052)
  br label %1054

1054:                                             ; preds = %1031, %1010
  %.sroa.049.2.i = phi double [ %1030, %1010 ], [ %.sroa.049.14.i, %1031 ]
  %.sroa.10.2.i = phi double [ %.sroa.10.15.i, %1010 ], [ %1053, %1031 ]
  %1055 = getelementptr inbounds nuw [16 x i8], ptr %.1.i, i64 %indvars.iv.i230
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 32
  %1057 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  store double %.sroa.049.2.i, ptr %1055, align 8, !tbaa !46
  %.sroa.10.0..sroa_idx52.i = getelementptr inbounds nuw i8, ptr %1055, i64 8
  store double %.sroa.10.2.i, ptr %.sroa.10.0..sroa_idx52.i, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1057, ptr noundef nonnull align 8 dereferenceable(16) %1055, i64 16, i1 false), !tbaa.struct !138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1056, ptr noundef nonnull align 8 dereferenceable(16) %1055, i64 16, i1 false)
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i230, 3
  %1058 = add nuw i64 %.07.i, 1
  %exitcond.not.i232 = icmp eq i64 %1058, %.sroa.042.0.copyload.i
  br i1 %exitcond.not.i232, label %._crit_edge.loopexit.i, label %.lr.ph.i229, !llvm.loop !139

1059:                                             ; preds = %._crit_edge.i226
  %.val93.i = load ptr, ptr %544, align 8, !tbaa !108
  %1060 = load ptr, ptr %.val93.i, align 8, !tbaa !112
  %1061 = tail call ptr %1060(ptr noundef nonnull %.val93.i, ptr noundef nonnull %1001, i32 noundef 512) #18
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 24
  %1063 = load ptr, ptr %1062, align 8, !tbaa !116
  %1064 = load ptr, ptr %1063, align 8, !tbaa !112
  %1065 = tail call ptr %1064(ptr noundef nonnull %1063, ptr noundef nonnull %1002, i32 noundef 512) #18
  %1066 = load i32, ptr %1003, align 8, !tbaa !134
  %1067 = sitofp i32 %1066 to double
  %1068 = getelementptr i8, ptr %1065, i64 48
  %.val.i102.i = load i64, ptr %1068, align 8, !tbaa !118
  %1069 = uitofp i64 %.val.i102.i to double
  %1070 = fadd double %1069, 1.000000e+00
  %1071 = fdiv double %1067, %1070
  %1072 = getelementptr inbounds nuw i8, ptr %1065, i64 72
  %1073 = load ptr, ptr %1072, align 8, !tbaa !96
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 72
  %1075 = load double, ptr %1074, align 8, !tbaa !77
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 88
  %1077 = load double, ptr %1076, align 8, !tbaa !80
  %1078 = fsub double %1077, %1075
  %1079 = tail call double @llvm.fmuladd.f64(double %1071, double %1078, double %1075)
  br label %1103

1080:                                             ; preds = %._crit_edge.i226
  %.val96.i = load ptr, ptr %485, align 8, !tbaa !104
  %1081 = load ptr, ptr %.val96.i, align 8, !tbaa !112
  %1082 = tail call ptr %1081(ptr noundef nonnull %.val96.i, ptr noundef nonnull %1001, i32 noundef 512) #18
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 24
  %1084 = load ptr, ptr %1083, align 8, !tbaa !116
  %1085 = load ptr, ptr %1084, align 8, !tbaa !112
  %1086 = tail call ptr %1085(ptr noundef nonnull %1084, ptr noundef nonnull %1002, i32 noundef 512) #18
  %1087 = load i32, ptr %1003, align 8, !tbaa !134
  %1088 = sitofp i32 %1087 to double
  %1089 = getelementptr i8, ptr %1086, i64 48
  %.val.i103.i = load i64, ptr %1089, align 8, !tbaa !118
  %1090 = uitofp i64 %.val.i103.i to double
  %1091 = fadd double %1090, 1.000000e+00
  %1092 = fdiv double %1088, %1091
  %1093 = fsub double 1.000000e+00, %1092
  %1094 = getelementptr inbounds nuw i8, ptr %1086, i64 72
  %1095 = load ptr, ptr %1094, align 8, !tbaa !96
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 80
  %1097 = load double, ptr %1096, align 8, !tbaa !78
  %1098 = getelementptr inbounds nuw i8, ptr %1095, i64 96
  %1099 = load double, ptr %1098, align 8, !tbaa !79
  %1100 = fsub double %1099, %1097
  %1101 = tail call double @llvm.fmuladd.f64(double %1093, double %1100, double %1097)
  %1102 = tail call double @llvm.round.f64(double %1101)
  br label %1103

1103:                                             ; preds = %1080, %1059
  %.sroa.049.3.i = phi double [ %1079, %1059 ], [ %929, %1080 ]
  %.sroa.10.3.i = phi double [ %930, %1059 ], [ %1102, %1080 ]
  %1104 = getelementptr inbounds nuw [16 x i8], ptr %.1.i, i64 %.084.lcssa.i
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  store double %.sroa.049.3.i, ptr %1105, align 8, !tbaa !46
  %.sroa.10.0..sroa_idx54.i = getelementptr inbounds nuw i8, ptr %1104, i64 24
  store double %.sroa.10.3.i, ptr %.sroa.10.0..sroa_idx54.i, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1104, ptr noundef nonnull align 8 dereferenceable(16) %1105, i64 16, i1 false), !tbaa.struct !138
  %1106 = load i8, ptr @Verbose, align 1, !tbaa !14
  %1107 = icmp ugt i8 %1106, 1
  br i1 %1107, label %1108, label %1125

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr @stderr, align 8, !tbaa !3
  %1110 = load i32, ptr %892, align 8
  %1111 = and i32 %1110, 3
  %1112 = icmp eq i32 %1111, 3
  %1113 = select i1 %1112, ptr %892, ptr %896
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 56
  %1115 = load ptr, ptr %1114, align 8, !tbaa !39
  %1116 = tail call ptr @agnameof(ptr noundef %1115) #18
  %1117 = load i32, ptr %892, align 8
  %1118 = and i32 %1117, 3
  %1119 = icmp eq i32 %1118, 2
  %1120 = select i1 %1119, ptr %892, ptr %915
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 56
  %1122 = load ptr, ptr %1121, align 8, !tbaa !39
  %1123 = tail call ptr @agnameof(ptr noundef %1122) #18
  %1124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1109, ptr noundef nonnull @.str.18, ptr noundef %1116, ptr noundef %1123) #20
  br label %1125

1125:                                             ; preds = %1108, %1103
  %1126 = load i32, ptr %892, align 8
  %1127 = and i32 %1126, 3
  %1128 = icmp eq i32 %1127, 2
  %1129 = select i1 %1128, ptr %892, ptr %915
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 56
  %1131 = load ptr, ptr %1130, align 8, !tbaa !39
  tail call void @clip_and_install(ptr noundef nonnull %892, ptr noundef %1131, ptr noundef nonnull %.1.i, i64 noundef %933, ptr noundef nonnull @sinfo) #18
  %1132 = add nuw i64 %.0889.i, 1
  %exitcond22.not.i227 = icmp eq i64 %1132, %.0126.lcssa393
  br i1 %exitcond22.not.i227, label %attachOrthoEdges.exit, label %.lr.ph13.i, !llvm.loop !140

attachOrthoEdges.exit:                            ; preds = %1125, %889
  %.085.lcssa.i = phi ptr [ null, %889 ], [ %.1.i, %1125 ]
  tail call void @free(ptr noundef %.085.lcssa.i) #18
  br label %assignTracks.exit.thread

assignTracks.exit.thread:                         ; preds = %215, %631, %628, %625, %create_graphs.exit23.i, %attachOrthoEdges.exit
  %1133 = load i8, ptr @Concentrate, align 1, !tbaa !8, !range !10, !noundef !11
  %1134 = trunc nuw i8 %1133 to i1
  br i1 %1134, label %1135, label %1136

1135:                                             ; preds = %assignTracks.exit.thread
  tail call void @freePS(ptr noundef %.0125) #18
  br label %1136

1136:                                             ; preds = %1135, %assignTracks.exit.thread
  br i1 %.not.i155397, label %._crit_edge293, label %.lr.ph292

._crit_edge293:                                   ; preds = %.lr.ph292, %1136
  tail call void @free(ptr noundef %122) #18
  tail call void @freeMaze(ptr noundef %38) #18
  tail call void @free(ptr noundef %17) #18
  ret void

.lr.ph292:                                        ; preds = %1136, %.lr.ph292
  %.0290 = phi i64 [ %1140, %.lr.ph292 ], [ 0, %1136 ]
  %1137 = getelementptr inbounds nuw [16 x i8], ptr %122, i64 %.0290
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1139 = load ptr, ptr %1138, align 8, !tbaa !141
  tail call void @free(ptr noundef %1139) #18
  %1140 = add nuw i64 %.0290, 1
  %exitcond324.not = icmp eq i64 %1140, %.0126.lcssa393
  br i1 %exitcond324.not, label %._crit_edge293, label %.lr.ph292, !llvm.loop !143
}

declare i32 @agnedges(ptr noundef) local_unnamed_addr #1

declare ptr @newPS() local_unnamed_addr #1

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @mkMaze(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @emitSearchGraph(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 10, i64 1, ptr %0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 19, i64 1, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 14, i64 1, ptr %0)
  %6 = load i32, ptr %1, align 8, !tbaa !50
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

.preheader:                                       ; preds = %coordOf.exit, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !144
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph42, label %._crit_edge

.lr.ph42:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %95

13:                                               ; preds = %.lr.ph, %coordOf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %coordOf.exit ]
  %14 = load ptr, ptr %8, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %23 = load double, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %25 = load double, ptr %24, align 8, !tbaa !80
  %26 = fadd double %23, %25
  %27 = fmul double %26, 5.000000e-01
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %29 = load double, ptr %28, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %31 = load double, ptr %30, align 8, !tbaa !79
  %32 = fadd double %29, %31
  %33 = fmul double %32, 5.000000e-01
  br label %coordOf.exit

34:                                               ; preds = %13
  %35 = load i32, ptr %17, align 8, !tbaa !76
  %36 = and i32 %35, 1
  %.not = icmp eq i32 %36, 0
  %spec.select = select i1 %.not, ptr %17, ptr %19
  %37 = getelementptr inbounds nuw i8, ptr %spec.select, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = icmp eq ptr %40, %15
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %44 = load double, ptr %43, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %spec.select, i64 88
  %46 = load double, ptr %45, align 8, !tbaa !80
  %47 = fadd double %44, %46
  %48 = fmul double %47, 5.000000e-01
  %49 = getelementptr inbounds nuw i8, ptr %spec.select, i64 96
  %50 = load double, ptr %49, align 8, !tbaa !79
  br label %coordOf.exit

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = icmp eq ptr %53, %15
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %57 = load double, ptr %56, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw i8, ptr %spec.select, i64 88
  %59 = load double, ptr %58, align 8, !tbaa !80
  %60 = fadd double %57, %59
  %61 = fmul double %60, 5.000000e-01
  %62 = getelementptr inbounds nuw i8, ptr %spec.select, i64 80
  %63 = load double, ptr %62, align 8, !tbaa !78
  br label %coordOf.exit

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !67
  %67 = icmp eq ptr %66, %15
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %spec.select, i64 80
  %71 = load double, ptr %70, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw i8, ptr %spec.select, i64 96
  %73 = load double, ptr %72, align 8, !tbaa !79
  %74 = fadd double %71, %73
  %75 = fmul double %74, 5.000000e-01
  %76 = load double, ptr %69, align 8, !tbaa !77
  br label %coordOf.exit

77:                                               ; preds = %64
  %78 = load ptr, ptr %38, align 8, !tbaa !67
  %79 = icmp eq ptr %78, %15
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %spec.select, i64 80
  %82 = load double, ptr %81, align 8, !tbaa !78
  %83 = getelementptr inbounds nuw i8, ptr %spec.select, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %spec.select, i64 96
  %85 = load double, ptr %84, align 8, !tbaa !79
  %86 = fadd double %82, %85
  %87 = fmul double %86, 5.000000e-01
  %88 = load double, ptr %83, align 8, !tbaa !80
  br label %coordOf.exit

89:                                               ; preds = %77
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.26) #18
  tail call fastcc void @graphviz_exit() #21
  unreachable

coordOf.exit:                                     ; preds = %80, %68, %55, %42, %21
  %.pn39 = phi double [ %27, %21 ], [ %48, %42 ], [ %61, %55 ], [ %76, %68 ], [ %88, %80 ]
  %.pn37 = phi double [ %33, %21 ], [ %50, %42 ], [ %63, %55 ], [ %75, %68 ], [ %87, %80 ]
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %90, double noundef %.pn39, double noundef %.pn37) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %1, align 8, !tbaa !50
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %13, label %.preheader, !llvm.loop !145

95:                                               ; preds = %.lr.ph42, %95
  %indvars.iv44 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next45, %95 ]
  %96 = load ptr, ptr %12, align 8, !tbaa !146
  %97 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %indvars.iv44
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %99 = load i32, ptr %98, align 4, !tbaa !147
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = load i32, ptr %100, align 8, !tbaa !149
  %102 = load double, ptr %97, align 8, !tbaa !150
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, i32 noundef %99, i32 noundef %101, double noundef %102) #18
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %104 = load i32, ptr %9, align 4, !tbaa !144
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next45, %105
  br i1 %106, label %95, label %._crit_edge, !llvm.loop !151

._crit_edge:                                      ; preds = %95, %.preheader
  %107 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 2, i64 1, ptr %0)
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @isInPS(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @addPS(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @edgecmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 8, !tbaa !47
  %4 = load i32, ptr %1, align 8, !tbaa !47
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare void @PQgen(i32 noundef) local_unnamed_addr #1

declare i32 @shortPath(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @reset(ptr noundef) local_unnamed_addr #1

declare void @PQfree() local_unnamed_addr #1

declare void @freePS(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @freeMaze(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare ptr @createSEdge(ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @updateWts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @addChan(ptr noundef %0, ptr noundef %1, double noundef %2) unnamed_addr #0 {
  %4 = alloca double, align 8
  store double %2, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %0, align 8, !tbaa !112
  %6 = call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 512) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %20

7:                                                ; preds = %3
  %8 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 16, 81) 32) #19
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %gv_alloc.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8, !tbaa !3
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, i64 noundef 32) #20
  call fastcc void @graphviz_exit() #21
  unreachable

gv_alloc.exit:                                    ; preds = %7
  %13 = load double, ptr %4, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %13, ptr %14, align 8, !tbaa !152
  %15 = load ptr, ptr @Dtoset, align 8, !tbaa !92
  %16 = call ptr @dtopen(ptr noundef nonnull @chanDisc, ptr noundef %15) #18
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !116
  %18 = load ptr, ptr %0, align 8, !tbaa !112
  %19 = call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 1) #18
  br label %20

20:                                               ; preds = %gv_alloc.exit, %3
  %.0 = phi ptr [ %6, %3 ], [ %8, %gv_alloc.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = load ptr, ptr %22, align 8, !tbaa !112
  %24 = call ptr %23(ptr noundef nonnull %22, ptr noundef %1, i32 noundef 1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeChanItem(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = tail call i32 @dtclose(ptr noundef %3) #18
  tail call void @free(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @dcmpid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load double, ptr %0, align 8, !tbaa !46
  %4 = load double, ptr %1, align 8, !tbaa !46
  %5 = fcmp ogt double %3, %4
  %6 = fcmp olt double %3, %4
  %. = sext i1 %6 to i32
  %.0 = select i1 %5, i32 1, i32 %.
  ret i32 %.0
}

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @freeChannel(ptr noundef captures(none) initializes((40, 56)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  tail call void @free_graph(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  tail call void @free(ptr noundef %6) #18
  tail call void @free(ptr noundef %0) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @chancmpid(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load double, ptr %0, align 8, !tbaa !153
  %4 = load double, ptr %1, align 8, !tbaa !153
  %5 = fcmp ogt double %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !154
  %11 = fcmp ugt double %8, %10
  %. = zext i1 %11 to i32
  br label %20

12:                                               ; preds = %2
  %13 = fcmp olt double %3, %4
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !154
  %19 = fcmp ult double %16, %18
  %.12 = sext i1 %19 to i32
  br label %20

20:                                               ; preds = %12, %14, %6
  %.0 = phi i32 [ %., %6 ], [ %.12, %14 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @free_graph(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @add_np_edges(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @dtflatten(ptr noundef %0) #18
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %.loopexit, label %.lr.ph21

.lr.ph21:                                         ; preds = %1, %._crit_edge
  %.01119 = phi ptr [ %51, %._crit_edge ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01119, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = tail call ptr @dtflatten(ptr noundef %4) #18
  %.not1216 = icmp eq ptr %5, null
  br i1 %.not1216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph21, %add_edges_in_G.exit.thread
  %.01017 = phi ptr [ %50, %add_edges_in_G.exit.thread ], [ %5, %.lr.ph21 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01017, i64 32
  %7 = getelementptr i8, ptr %.01017, i64 48
  %.val = load i64, ptr %7, align 8, !tbaa !118
  %8 = icmp eq i64 %.val, 0
  br i1 %8, label %add_edges_in_G.exit.thread, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.01017, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %.not3745.i.not = icmp eq i64 %.val, 1
  br i1 %.not3745.i.not, label %add_edges_in_G.exit.thread, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.01017, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %.01017, i64 56
  br label %.preheader.i

.critedge38.loopexit.i:                           ; preds = %48
  %14 = add nuw i64 %15, 1
  %exitcond48.not.i = icmp eq i64 %14, %.val
  br i1 %exitcond48.not.i, label %add_edges_in_G.exit.thread, label %.preheader.i, !llvm.loop !155

.preheader.i:                                     ; preds = %.critedge38.loopexit.i, %.preheader.lr.ph.i
  %15 = phi i64 [ 1, %.preheader.lr.ph.i ], [ %14, %.critedge38.loopexit.i ]
  %.03246.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %15, %.critedge38.loopexit.i ]
  br label %16

16:                                               ; preds = %48, %.preheader.i
  %.02844.i = phi i64 [ %15, %.preheader.i ], [ %49, %48 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !122
  %18 = load i64, ptr %12, align 8, !tbaa !121
  %19 = add i64 %18, %.03246.i
  %20 = load i64, ptr %13, align 8, !tbaa !120
  %21 = urem i64 %19, %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = add i64 %18, %.02844.i
  %25 = urem i64 %24, %20
  %26 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %28 = load i8, ptr %23, align 8, !tbaa !110, !range !10, !noundef !11
  %29 = trunc nuw i8 %28 to i1
  %30 = load i8, ptr %27, align 8, !tbaa !110, !range !10, !noundef !11
  %.not.i.i = icmp eq i8 %28, %30
  br i1 %.not.i.i, label %31, label %add_edges_in_G.exit

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %33 = load double, ptr %32, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !156
  %36 = fcmp une double %33, %35
  br i1 %36, label %add_edges_in_G.exit, label %37

37:                                               ; preds = %31
  br i1 %29, label %38, label %40

38:                                               ; preds = %37
  %39 = tail call fastcc i32 @segCmp(ptr noundef nonnull readonly %23, ptr noundef nonnull readonly %27, i32 noundef 4, i32 noundef 2)
  br label %42

40:                                               ; preds = %37
  %41 = tail call fastcc i32 @segCmp(ptr noundef nonnull readonly %23, ptr noundef nonnull readonly %27, i32 noundef 3, i32 noundef 1)
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.ph.i = phi i32 [ %41, %40 ], [ %39, %38 ]
  %43 = icmp sgt i32 %.0.i.ph.i, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @insert_edge(ptr noundef %11, i64 noundef %.03246.i, i64 noundef %.02844.i) #18
  br label %48

45:                                               ; preds = %42
  %46 = icmp eq i32 %.0.i.ph.i, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @insert_edge(ptr noundef %11, i64 noundef %.02844.i, i64 noundef %.03246.i) #18
  br label %48

48:                                               ; preds = %47, %45, %44
  %49 = add i64 %.02844.i, 1
  %exitcond.not.i = icmp eq i64 %49, %.val
  br i1 %exitcond.not.i, label %.critedge38.loopexit.i, label %16, !llvm.loop !157

add_edges_in_G.exit:                              ; preds = %16, %31
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.7) #18
  br label %.loopexit

add_edges_in_G.exit.thread:                       ; preds = %.critedge38.loopexit.i, %9, %.lr.ph
  %50 = load ptr, ptr %.01017, align 8, !tbaa !125
  %.not12 = icmp eq ptr %50, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !158

._crit_edge:                                      ; preds = %add_edges_in_G.exit.thread, %.lr.ph21
  %51 = load ptr, ptr %.01119, align 8, !tbaa !125
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %.loopexit, label %.lr.ph21, !llvm.loop !159

.loopexit:                                        ; preds = %._crit_edge, %1, %add_edges_in_G.exit
  %.0 = phi i32 [ -1, %add_edges_in_G.exit ], [ 0, %1 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @add_p_edges(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @dtflatten(ptr noundef %0) #18
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %.loopexit17, label %.lr.ph29

.lr.ph29:                                         ; preds = %2, %._crit_edge
  %.0927 = phi ptr [ %393, %._crit_edge ], [ %3, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0927, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = tail call ptr @dtflatten(ptr noundef %5) #18
  %.not1124 = icmp eq ptr %6, null
  br i1 %.not1124, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph29, %.loopexit
  %.025 = phi ptr [ %392, %.loopexit ], [ %6, %.lr.ph29 ]
  %7 = getelementptr inbounds nuw i8, ptr %.025, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw i8, ptr %.025, i64 32
  %10 = getelementptr i8, ptr %.025, i64 48
  %.val142236.i = load i64, ptr %10, align 8, !tbaa !118
  %.not140237.i = icmp ugt i64 %.val142236.i, 1
  br i1 %.not140237.i, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  br label %.preheader.i

.critedge.loopexit.i:                             ; preds = %is_parallel.exit.thread.i, %.preheader.i
  %.val142.i = phi i64 [ %.val142250.i, %.preheader.i ], [ %.val.i, %is_parallel.exit.thread.i ]
  %13 = add nuw i64 %14, 1
  %.not140.i = icmp ult i64 %13, %.val142.i
  br i1 %.not140.i, label %.preheader.i, label %.loopexit, !llvm.loop !160

.preheader.i:                                     ; preds = %.critedge.loopexit.i, %.preheader.lr.ph.i
  %.val142250.i = phi i64 [ %.val142236.i, %.preheader.lr.ph.i ], [ %.val142.i, %.critedge.loopexit.i ]
  %14 = phi i64 [ 1, %.preheader.lr.ph.i ], [ %13, %.critedge.loopexit.i ]
  %.0131238.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %14, %.critedge.loopexit.i ]
  %.not139234.i = icmp ult i64 %14, %.val142250.i
  br i1 %.not139234.i, label %.lr.ph.i, label %.critedge.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %is_parallel.exit.thread.i
  %.0235.i = phi i64 [ %391, %is_parallel.exit.thread.i ], [ %14, %.preheader.i ]
  %15 = tail call zeroext i1 @edge_exists(ptr noundef %8, i64 noundef %.0131238.i, i64 noundef %.0235.i) #18
  br i1 %15, label %is_parallel.exit.thread.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = tail call zeroext i1 @edge_exists(ptr noundef %8, i64 noundef %.0235.i, i64 noundef %.0131238.i) #18
  br i1 %17, label %is_parallel.exit.thread.i, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %9, align 8, !tbaa !122
  %20 = load i64, ptr %11, align 8, !tbaa !121
  %21 = add i64 %20, %.0131238.i
  %22 = load i64, ptr %12, align 8, !tbaa !120
  %23 = urem i64 %21, %22
  %24 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = add i64 %20, %.0235.i
  %27 = urem i64 %26, %22
  %28 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !161
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !161
  %34 = fcmp oeq double %31, %33
  br i1 %34, label %35, label %is_parallel.exit.thread.i

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %37 = load double, ptr %36, align 8, !tbaa !162
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = load double, ptr %38, align 8, !tbaa !162
  %40 = fcmp oeq double %37, %39
  br i1 %40, label %41, label %is_parallel.exit.thread.i

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !163
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !163
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %is_parallel.exit.i, label %is_parallel.exit.thread.i

is_parallel.exit.i:                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !164
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !164
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %is_parallel.exit.thread.i

52:                                               ; preds = %is_parallel.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !83
  br i1 %55, label %66, label %58

58:                                               ; preds = %52
  %59 = icmp eq ptr %57, null
  br i1 %59, label %.lr.ph.i.thread.i, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !156
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load double, ptr %63, align 8, !tbaa !156
  %65 = fcmp oeq double %62, %64
  br i1 %65, label %.lr.ph.i.i, label %.lr.ph.i.thread.i

66:                                               ; preds = %52
  %67 = icmp ne ptr %57, null
  %..i = zext i1 %67 to i32
  br label %.loopexit221.i

.lr.ph.i.thread.i:                                ; preds = %60, %58
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.thread.i, %60
  %.0134.ph205.i = phi i32 [ 1, %.lr.ph.i.thread.i ], [ 0, %60 ]
  %68 = phi i64 [ 64, %.lr.ph.i.thread.i ], [ 56, %60 ]
  br label %69

69:                                               ; preds = %93, %.lr.ph.i.i
  %.0.i55.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %.0.i.i.i, %93 ]
  %.02454.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %94, %93 ]
  %.02653.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %.0.i38.i.i, %93 ]
  %.0.in.i37.i.i = getelementptr inbounds nuw i8, ptr %.02653.i.i, i64 %68
  %.0.i38.i.i = load ptr, ptr %.0.in.i37.i.i, align 8, !tbaa !90
  %.not32.i.i = icmp eq ptr %.0.i38.i.i, null
  br i1 %.not32.i.i, label %.loopexit221.i, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.0.i55.i.i, i64 16
  %72 = load double, ptr %71, align 8, !tbaa !161
  %73 = getelementptr inbounds nuw i8, ptr %.0.i38.i.i, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !161
  %75 = fcmp oeq double %72, %74
  br i1 %75, label %76, label %is_parallel.exit.thread.i.i

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %.0.i55.i.i, i64 24
  %78 = load double, ptr %77, align 8, !tbaa !162
  %79 = getelementptr inbounds nuw i8, ptr %.0.i38.i.i, i64 24
  %80 = load double, ptr %79, align 8, !tbaa !162
  %81 = fcmp oeq double %78, %80
  br i1 %81, label %82, label %is_parallel.exit.thread.i.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %.0.i55.i.i, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !163
  %85 = getelementptr inbounds nuw i8, ptr %.0.i38.i.i, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !163
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %is_parallel.exit.i.i, label %is_parallel.exit.thread.i.i

is_parallel.exit.i.i:                             ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %.0.i55.i.i, i64 36
  %89 = load i32, ptr %88, align 4, !tbaa !164
  %90 = getelementptr inbounds nuw i8, ptr %.0.i38.i.i, i64 36
  %91 = load i32, ptr %90, align 4, !tbaa !164
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %is_parallel.exit.thread.i.i

93:                                               ; preds = %is_parallel.exit.i.i
  %94 = add nuw nsw i32 %.02454.i.i, 1
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i55.i.i, i64 56
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %.loopexit221.i, label %69, !llvm.loop !165

is_parallel.exit.thread.i.i:                      ; preds = %is_parallel.exit.i.i, %82, %76, %70
  %95 = load i8, ptr %.0.i55.i.i, align 8, !tbaa !110, !range !10, !noundef !11
  %96 = trunc nuw i8 %95 to i1
  %97 = load i8, ptr %.0.i38.i.i, align 8, !tbaa !110, !range !10, !noundef !11
  %.not.i39.i.i = icmp eq i8 %95, %97
  br i1 %.not.i39.i.i, label %98, label %addPEdges.exit

98:                                               ; preds = %is_parallel.exit.thread.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.0.i55.i.i, i64 8
  %100 = load double, ptr %99, align 8, !tbaa !156
  %101 = getelementptr inbounds nuw i8, ptr %.0.i38.i.i, i64 8
  %102 = load double, ptr %101, align 8, !tbaa !156
  %103 = fcmp une double %100, %102
  br i1 %103, label %addPEdges.exit, label %104

104:                                              ; preds = %98
  br i1 %96, label %105, label %107

105:                                              ; preds = %104
  %106 = tail call fastcc i32 @segCmp(ptr noundef nonnull readonly %.0.i55.i.i, ptr noundef nonnull readonly %.0.i38.i.i, i32 noundef 4, i32 noundef 2)
  br label %109

107:                                              ; preds = %104
  %108 = tail call fastcc i32 @segCmp(ptr noundef nonnull readonly %.0.i55.i.i, ptr noundef nonnull readonly %.0.i38.i.i, i32 noundef 3, i32 noundef 1)
  br label %109

109:                                              ; preds = %107, %105
  %.0.i40.ph.i.i = phi i32 [ %108, %107 ], [ %106, %105 ]
  %110 = add nuw nsw i32 %.02454.i.i, 1
  br label %111

111:                                              ; preds = %138, %109
  %.029.i.i.i = phi ptr [ %.0.i55.i.i, %109 ], [ %.0.i.i.i.i, %138 ]
  %.02128.i.i.i = phi i32 [ 1, %109 ], [ %139, %138 ]
  %.02227.i.i.i = phi i32 [ %.0.i40.ph.i.i, %109 ], [ %spec.select25.i.i.i, %138 ]
  %.0.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 64
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8, !tbaa !90
  %112 = load i8, ptr %.029.i.i.i, align 8, !tbaa !110, !range !10, !noundef !11
  %113 = trunc nuw i8 %112 to i1
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %115 = load double, ptr %114, align 8, !tbaa !156
  %116 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 16
  %117 = load double, ptr %116, align 8, !tbaa !161
  %118 = fcmp oeq double %115, %117
  %119 = sub nsw i32 0, %.02227.i.i.i
  br i1 %113, label %129, label %120

120:                                              ; preds = %111
  br i1 %118, label %121, label %125

121:                                              ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 32
  %123 = load i32, ptr %122, align 8, !tbaa !163
  %124 = icmp eq i32 %123, 1
  br label %138

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 36
  %127 = load i32, ptr %126, align 4, !tbaa !164
  %128 = icmp eq i32 %127, 3
  br label %138

129:                                              ; preds = %111
  br i1 %118, label %130, label %134

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 32
  %132 = load i32, ptr %131, align 8, !tbaa !163
  %133 = icmp eq i32 %132, 4
  br label %138

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 36
  %136 = load i32, ptr %135, align 4, !tbaa !164
  %137 = icmp eq i32 %136, 2
  br label %138

138:                                              ; preds = %134, %130, %125, %121
  %.sink.i.i.i = phi i1 [ %137, %134 ], [ %133, %130 ], [ %128, %125 ], [ %124, %121 ]
  %spec.select25.i.i.i = select i1 %.sink.i.i.i, i32 %119, i32 %.02227.i.i.i
  %139 = add nuw i32 %.02128.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %.02128.i.i.i, %110
  br i1 %exitcond.not.i.i.i, label %.loopexit221.i, label %111, !llvm.loop !166

.loopexit221.i:                                   ; preds = %93, %69, %138, %66
  %.0134199.ph.i = phi i32 [ %..i, %66 ], [ %.0134.ph205.i, %138 ], [ %.0134.ph205.i, %69 ], [ %.0134.ph205.i, %93 ]
  %.sroa.6.5.ph.i = phi i32 [ 0, %66 ], [ %spec.select25.i.i.i, %138 ], [ 0, %69 ], [ 0, %93 ]
  %.sroa.0.5.ph.i = phi i32 [ 0, %66 ], [ %.02454.i.i, %138 ], [ %.02454.i.i, %69 ], [ %94, %93 ]
  %140 = xor i32 %.0134199.ph.i, 1
  %.0.in.i50.i143.i = getelementptr inbounds nuw i8, ptr %25, i64 64
  %.0.i51.i144.i = load ptr, ptr %.0.in.i50.i143.i, align 8, !tbaa !90
  %.not52.i145.i = icmp eq ptr %.0.i51.i144.i, null
  br i1 %.not52.i145.i, label %.loopexit.i, label %.lr.ph.i146.i

.lr.ph.i146.i:                                    ; preds = %.loopexit221.i
  %.not.i35.i147.i = icmp eq i32 %.0134199.ph.i, 1
  %.0.in.v.i36.i148.i = select i1 %.not.i35.i147.i, i64 56, i64 64
  br label %141

141:                                              ; preds = %165, %.lr.ph.i146.i
  %.0.i55.i149.i = phi ptr [ %.0.i51.i144.i, %.lr.ph.i146.i ], [ %.0.i.i173.i, %165 ]
  %.02454.i150.i = phi i32 [ 0, %.lr.ph.i146.i ], [ %166, %165 ]
  %.02653.i151.i = phi ptr [ %29, %.lr.ph.i146.i ], [ %.0.i38.i153.i, %165 ]
  %.0.in.i37.i152.i = getelementptr inbounds nuw i8, ptr %.02653.i151.i, i64 %.0.in.v.i36.i148.i
  %.0.i38.i153.i = load ptr, ptr %.0.in.i37.i152.i, align 8, !tbaa !90
  %.not32.i154.i = icmp eq ptr %.0.i38.i153.i, null
  br i1 %.not32.i154.i, label %.loopexit.i, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.0.i55.i149.i, i64 16
  %144 = load double, ptr %143, align 8, !tbaa !161
  %145 = getelementptr inbounds nuw i8, ptr %.0.i38.i153.i, i64 16
  %146 = load double, ptr %145, align 8, !tbaa !161
  %147 = fcmp oeq double %144, %146
  br i1 %147, label %148, label %is_parallel.exit.thread.i155.i

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %.0.i55.i149.i, i64 24
  %150 = load double, ptr %149, align 8, !tbaa !162
  %151 = getelementptr inbounds nuw i8, ptr %.0.i38.i153.i, i64 24
  %152 = load double, ptr %151, align 8, !tbaa !162
  %153 = fcmp oeq double %150, %152
  br i1 %153, label %154, label %is_parallel.exit.thread.i155.i

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %.0.i55.i149.i, i64 32
  %156 = load i32, ptr %155, align 8, !tbaa !163
  %157 = getelementptr inbounds nuw i8, ptr %.0.i38.i153.i, i64 32
  %158 = load i32, ptr %157, align 8, !tbaa !163
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %is_parallel.exit.i171.i, label %is_parallel.exit.thread.i155.i

is_parallel.exit.i171.i:                          ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %.0.i55.i149.i, i64 36
  %161 = load i32, ptr %160, align 4, !tbaa !164
  %162 = getelementptr inbounds nuw i8, ptr %.0.i38.i153.i, i64 36
  %163 = load i32, ptr %162, align 4, !tbaa !164
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %is_parallel.exit.thread.i155.i

165:                                              ; preds = %is_parallel.exit.i171.i
  %166 = add nuw nsw i32 %.02454.i150.i, 1
  %.0.in.i.i172.i = getelementptr inbounds nuw i8, ptr %.0.i55.i149.i, i64 64
  %.0.i.i173.i = load ptr, ptr %.0.in.i.i172.i, align 8, !tbaa !90
  %.not.i174.i = icmp eq ptr %.0.i.i173.i, null
  br i1 %.not.i174.i, label %.loopexit.i, label %141, !llvm.loop !165

is_parallel.exit.thread.i155.i:                   ; preds = %is_parallel.exit.i171.i, %154, %148, %142
  %167 = load i8, ptr %.0.i55.i149.i, align 8, !tbaa !110, !range !10, !noundef !11
  %168 = trunc nuw i8 %167 to i1
  %169 = load i8, ptr %.0.i38.i153.i, align 8, !tbaa !110, !range !10, !noundef !11
  %.not.i39.i156.i = icmp eq i8 %167, %169
  br i1 %.not.i39.i156.i, label %170, label %addPEdges.exit

170:                                              ; preds = %is_parallel.exit.thread.i155.i
  %171 = getelementptr inbounds nuw i8, ptr %.0.i55.i149.i, i64 8
  %172 = load double, ptr %171, align 8, !tbaa !156
  %173 = getelementptr inbounds nuw i8, ptr %.0.i38.i153.i, i64 8
  %174 = load double, ptr %173, align 8, !tbaa !156
  %175 = fcmp une double %172, %174
  br i1 %175, label %addPEdges.exit, label %176

176:                                              ; preds = %170
  br i1 %168, label %177, label %179

177:                                              ; preds = %176
  %178 = tail call fastcc i32 @segCmp(ptr noundef nonnull readonly %.0.i55.i149.i, ptr noundef nonnull readonly %.0.i38.i153.i, i32 noundef 4, i32 noundef 2)
  br label %181

179:                                              ; preds = %176
  %180 = tail call fastcc i32 @segCmp(ptr noundef nonnull readonly %.0.i55.i149.i, ptr noundef nonnull readonly %.0.i38.i153.i, i32 noundef 3, i32 noundef 1)
  br label %181

181:                                              ; preds = %179, %177
  %.0.i40.ph.i159.i = phi i32 [ %180, %179 ], [ %178, %177 ]
  %182 = add nuw nsw i32 %.02454.i150.i, 1
  br label %183

183:                                              ; preds = %210, %181
  %.029.i.i160.i = phi ptr [ %.0.i55.i149.i, %181 ], [ %.0.i.i.i164.i, %210 ]
  %.02128.i.i161.i = phi i32 [ 1, %181 ], [ %211, %210 ]
  %.02227.i.i162.i = phi i32 [ %.0.i40.ph.i159.i, %181 ], [ %spec.select25.i.i166.i, %210 ]
  %.0.in.i.i.i163.i = getelementptr inbounds nuw i8, ptr %.029.i.i160.i, i64 56
  %.0.i.i.i164.i = load ptr, ptr %.0.in.i.i.i163.i, align 8, !tbaa !90
  %184 = load i8, ptr %.029.i.i160.i, align 8, !tbaa !110, !range !10, !noundef !11
  %185 = trunc nuw i8 %184 to i1
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i164.i, i64 8
  %187 = load double, ptr %186, align 8, !tbaa !156
  %188 = getelementptr inbounds nuw i8, ptr %.029.i.i160.i, i64 16
  %189 = load double, ptr %188, align 8, !tbaa !161
  %190 = fcmp oeq double %187, %189
  %191 = sub nsw i32 0, %.02227.i.i162.i
  br i1 %185, label %201, label %192

192:                                              ; preds = %183
  br i1 %190, label %193, label %197

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %.029.i.i160.i, i64 32
  %195 = load i32, ptr %194, align 8, !tbaa !163
  %196 = icmp eq i32 %195, 1
  br label %210

197:                                              ; preds = %192
  %198 = getelementptr inbounds nuw i8, ptr %.029.i.i160.i, i64 36
  %199 = load i32, ptr %198, align 4, !tbaa !164
  %200 = icmp eq i32 %199, 3
  br label %210

201:                                              ; preds = %183
  br i1 %190, label %202, label %206

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %.029.i.i160.i, i64 32
  %204 = load i32, ptr %203, align 8, !tbaa !163
  %205 = icmp eq i32 %204, 4
  br label %210

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %.029.i.i160.i, i64 36
  %208 = load i32, ptr %207, align 4, !tbaa !164
  %209 = icmp eq i32 %208, 2
  br label %210

210:                                              ; preds = %206, %202, %197, %193
  %.sink.i.i165.i = phi i1 [ %209, %206 ], [ %205, %202 ], [ %200, %197 ], [ %196, %193 ]
  %spec.select25.i.i166.i = select i1 %.sink.i.i165.i, i32 %191, i32 %.02227.i.i162.i
  %211 = add nuw i32 %.02128.i.i161.i, 1
  %exitcond.not.i.i167.i = icmp eq i32 %.02128.i.i161.i, %182
  br i1 %exitcond.not.i.i167.i, label %.loopexit.i, label %183, !llvm.loop !166

.loopexit.i:                                      ; preds = %165, %141, %210, %.loopexit221.i
  %.sroa.6.6.ph.i = phi i32 [ 0, %.loopexit221.i ], [ %spec.select25.i.i166.i, %210 ], [ 0, %141 ], [ 0, %165 ]
  %.sroa.0.6.ph.i = phi i32 [ 0, %.loopexit221.i ], [ %.02454.i150.i, %210 ], [ %.02454.i150.i, %141 ], [ %166, %165 ]
  switch i32 %.sroa.6.5.ph.i, label %default.unreachable [
    i32 -1, label %212
    i32 0, label %283
    i32 1, label %320
  ]

212:                                              ; preds = %.loopexit.i
  tail call fastcc void @set_parallel_edges(ptr noundef %29, ptr noundef %25, i32 noundef %.0134199.ph.i, i32 noundef 0, i32 noundef %.sroa.0.5.ph.i, ptr noundef readonly %1)
  %213 = load ptr, ptr %9, align 8, !tbaa !122
  %214 = load i64, ptr %11, align 8, !tbaa !121
  %215 = add i64 %214, %.0235.i
  %216 = load i64, ptr %12, align 8, !tbaa !120
  %217 = urem i64 %215, %216
  %218 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !90
  %220 = add i64 %214, %.0131238.i
  %221 = urem i64 %220, %216
  %222 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !90
  tail call fastcc void @set_parallel_edges(ptr noundef %219, ptr noundef %223, i32 noundef %140, i32 noundef 1, i32 noundef %.sroa.0.6.ph.i, ptr noundef readonly %1)
  %224 = icmp eq i32 %.sroa.6.6.ph.i, 1
  br i1 %224, label %225, label %is_parallel.exit.thread.i

225:                                              ; preds = %212
  %226 = load ptr, ptr %9, align 8, !tbaa !122
  %227 = load i64, ptr %11, align 8, !tbaa !121
  %228 = add i64 %227, %.0131238.i
  %229 = load i64, ptr %12, align 8, !tbaa !120
  %230 = urem i64 %228, %229
  %231 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !90
  %233 = add i64 %227, %.0235.i
  %234 = urem i64 %233, %229
  %235 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !90
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %238 = load double, ptr %237, align 8, !tbaa !161
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %240 = load double, ptr %239, align 8, !tbaa !161
  %241 = fcmp oeq double %238, %240
  br i1 %241, label %.lr.ph.i177.i, label %removeEdge.exit.i

.lr.ph.i177.i:                                    ; preds = %225
  %.not.i.i.i = icmp eq i32 %.0134199.ph.i, 1
  %.0.in.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 64
  br label %242

242:                                              ; preds = %259, %.lr.ph.i177.i
  %.01420.i.i = phi ptr [ %236, %.lr.ph.i177.i ], [ %.0.i17.i.i, %259 ]
  %.01519.i.i = phi ptr [ %232, %.lr.ph.i177.i ], [ %.0.i.i180.i, %259 ]
  %243 = getelementptr inbounds nuw i8, ptr %.01519.i.i, i64 24
  %244 = load double, ptr %243, align 8, !tbaa !162
  %245 = getelementptr inbounds nuw i8, ptr %.01420.i.i, i64 24
  %246 = load double, ptr %245, align 8, !tbaa !162
  %247 = fcmp oeq double %244, %246
  br i1 %247, label %248, label %removeEdge.exit.i

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %.01519.i.i, i64 32
  %250 = load i32, ptr %249, align 8, !tbaa !163
  %251 = getelementptr inbounds nuw i8, ptr %.01420.i.i, i64 32
  %252 = load i32, ptr %251, align 8, !tbaa !163
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %is_parallel.exit.i178.i, label %removeEdge.exit.i

is_parallel.exit.i178.i:                          ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %.01519.i.i, i64 36
  %255 = load i32, ptr %254, align 4, !tbaa !164
  %256 = getelementptr inbounds nuw i8, ptr %.01420.i.i, i64 36
  %257 = load i32, ptr %256, align 4, !tbaa !164
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %removeEdge.exit.i

259:                                              ; preds = %is_parallel.exit.i178.i
  %.0.in.i.i179.i = getelementptr inbounds nuw i8, ptr %.01519.i.i, i64 64
  %.0.i.i180.i = load ptr, ptr %.0.in.i.i179.i, align 8, !tbaa !90
  %.0.in.i16.i.i = getelementptr inbounds nuw i8, ptr %.01420.i.i, i64 %.0.in.v.i.i.i
  %.0.i17.i.i = load ptr, ptr %.0.in.i16.i.i, align 8, !tbaa !90
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i180.i, i64 16
  %261 = load double, ptr %260, align 8, !tbaa !161
  %262 = getelementptr inbounds nuw i8, ptr %.0.i17.i.i, i64 16
  %263 = load double, ptr %262, align 8, !tbaa !161
  %264 = fcmp oeq double %261, %263
  br i1 %264, label %242, label %removeEdge.exit.i, !llvm.loop !167

removeEdge.exit.i:                                ; preds = %259, %is_parallel.exit.i178.i, %248, %242, %225
  %.015.lcssa18.i.i = phi ptr [ %232, %225 ], [ %.0.i.i180.i, %259 ], [ %.01519.i.i, %242 ], [ %.01519.i.i, %248 ], [ %.01519.i.i, %is_parallel.exit.i178.i ]
  %.014.lcssa.i.i = phi ptr [ %236, %225 ], [ %.0.i17.i.i, %259 ], [ %.01420.i.i, %242 ], [ %.01420.i.i, %248 ], [ %.01420.i.i, %is_parallel.exit.i178.i ]
  %265 = getelementptr inbounds nuw i8, ptr %.015.lcssa18.i.i, i64 16
  %266 = load i8, ptr %.015.lcssa18.i.i, align 8, !tbaa !110, !range !10, !noundef !11
  %267 = trunc nuw i8 %266 to i1
  %268 = getelementptr inbounds nuw i8, ptr %.015.lcssa18.i.i, i64 8
  %..i.i = select i1 %267, i64 40, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 %..i.i
  %270 = load ptr, ptr %269, align 8, !tbaa !111
  %271 = load ptr, ptr %270, align 8, !tbaa !112
  %272 = tail call ptr %271(ptr noundef nonnull %270, ptr noundef nonnull %268, i32 noundef 512) #18
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8, !tbaa !116
  %275 = load ptr, ptr %274, align 8, !tbaa !112
  %276 = tail call ptr %275(ptr noundef nonnull %274, ptr noundef nonnull %265, i32 noundef 512) #18
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 64
  %278 = load ptr, ptr %277, align 8, !tbaa !124
  %279 = getelementptr inbounds nuw i8, ptr %.015.lcssa18.i.i, i64 40
  %280 = load i64, ptr %279, align 8, !tbaa !119
  %281 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i.i, i64 40
  %282 = load i64, ptr %281, align 8, !tbaa !119
  tail call void @remove_redge(ptr noundef %278, i64 noundef %280, i64 noundef %282) #18
  br label %is_parallel.exit.thread.i

283:                                              ; preds = %.loopexit.i
  switch i32 %.sroa.6.6.ph.i, label %default.unreachable [
    i32 -1, label %284
    i32 0, label %296
    i32 1, label %308
  ]

284:                                              ; preds = %283
  tail call fastcc void @set_parallel_edges(ptr noundef %29, ptr noundef %25, i32 noundef %.0134199.ph.i, i32 noundef 0, i32 noundef %.sroa.0.5.ph.i, ptr noundef readonly %1)
  %285 = load ptr, ptr %9, align 8, !tbaa !122
  %286 = load i64, ptr %11, align 8, !tbaa !121
  %287 = add i64 %286, %.0235.i
  %288 = load i64, ptr %12, align 8, !tbaa !120
  %289 = urem i64 %287, %288
  %290 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !90
  %292 = add i64 %286, %.0131238.i
  %293 = urem i64 %292, %288
  %294 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !90
  tail call fastcc void @set_parallel_edges(ptr noundef %291, ptr noundef %295, i32 noundef %140, i32 noundef 1, i32 noundef %.sroa.0.6.ph.i, ptr noundef readonly %1)
  br label %is_parallel.exit.thread.i

296:                                              ; preds = %283
  tail call fastcc void @set_parallel_edges(ptr noundef %25, ptr noundef %29, i32 noundef 0, i32 noundef %.0134199.ph.i, i32 noundef %.sroa.0.5.ph.i, ptr noundef readonly %1)
  %297 = load ptr, ptr %9, align 8, !tbaa !122
  %298 = load i64, ptr %11, align 8, !tbaa !121
  %299 = add i64 %298, %.0131238.i
  %300 = load i64, ptr %12, align 8, !tbaa !120
  %301 = urem i64 %299, %300
  %302 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !90
  %304 = add i64 %298, %.0235.i
  %305 = urem i64 %304, %300
  %306 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !90
  tail call fastcc void @set_parallel_edges(ptr noundef %303, ptr noundef %307, i32 noundef 1, i32 noundef %140, i32 noundef %.sroa.0.6.ph.i, ptr noundef readonly %1)
  br label %is_parallel.exit.thread.i

308:                                              ; preds = %283
  tail call fastcc void @set_parallel_edges(ptr noundef %25, ptr noundef %29, i32 noundef 0, i32 noundef %.0134199.ph.i, i32 noundef %.sroa.0.5.ph.i, ptr noundef readonly %1)
  %309 = load ptr, ptr %9, align 8, !tbaa !122
  %310 = load i64, ptr %11, align 8, !tbaa !121
  %311 = add i64 %310, %.0131238.i
  %312 = load i64, ptr %12, align 8, !tbaa !120
  %313 = urem i64 %311, %312
  %314 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !90
  %316 = add i64 %310, %.0235.i
  %317 = urem i64 %316, %312
  %318 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !90
  tail call fastcc void @set_parallel_edges(ptr noundef %315, ptr noundef %319, i32 noundef 1, i32 noundef %140, i32 noundef %.sroa.0.6.ph.i, ptr noundef readonly %1)
  br label %is_parallel.exit.thread.i

320:                                              ; preds = %.loopexit.i
  tail call fastcc void @set_parallel_edges(ptr noundef %25, ptr noundef %29, i32 noundef 0, i32 noundef %.0134199.ph.i, i32 noundef %.sroa.0.5.ph.i, ptr noundef readonly %1)
  %321 = load ptr, ptr %9, align 8, !tbaa !122
  %322 = load i64, ptr %11, align 8, !tbaa !121
  %323 = add i64 %322, %.0131238.i
  %324 = load i64, ptr %12, align 8, !tbaa !120
  %325 = urem i64 %323, %324
  %326 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !90
  %328 = add i64 %322, %.0235.i
  %329 = urem i64 %328, %324
  %330 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !90
  tail call fastcc void @set_parallel_edges(ptr noundef %327, ptr noundef %331, i32 noundef 1, i32 noundef %140, i32 noundef %.sroa.0.6.ph.i, ptr noundef readonly %1)
  %332 = icmp eq i32 %.sroa.6.6.ph.i, -1
  br i1 %332, label %333, label %is_parallel.exit.thread.i

333:                                              ; preds = %320
  %334 = load ptr, ptr %9, align 8, !tbaa !122
  %335 = load i64, ptr %11, align 8, !tbaa !121
  %336 = add i64 %335, %.0131238.i
  %337 = load i64, ptr %12, align 8, !tbaa !120
  %338 = urem i64 %336, %337
  %339 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !90
  %341 = add i64 %335, %.0235.i
  %342 = urem i64 %341, %337
  %343 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !90
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %346 = load double, ptr %345, align 8, !tbaa !161
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %348 = load double, ptr %347, align 8, !tbaa !161
  %349 = fcmp oeq double %346, %348
  br i1 %349, label %.lr.ph.i185.i, label %removeEdge.exit195.i

.lr.ph.i185.i:                                    ; preds = %333
  %.not.i.i186.i = icmp eq i32 %.0134199.ph.i, 1
  %.0.in.v.i.i187.i = select i1 %.not.i.i186.i, i64 56, i64 64
  br label %350

350:                                              ; preds = %367, %.lr.ph.i185.i
  %.01420.i188.i = phi ptr [ %344, %.lr.ph.i185.i ], [ %.0.i17.i194.i, %367 ]
  %.01519.i189.i = phi ptr [ %340, %.lr.ph.i185.i ], [ %.0.i.i192.i, %367 ]
  %351 = getelementptr inbounds nuw i8, ptr %.01519.i189.i, i64 24
  %352 = load double, ptr %351, align 8, !tbaa !162
  %353 = getelementptr inbounds nuw i8, ptr %.01420.i188.i, i64 24
  %354 = load double, ptr %353, align 8, !tbaa !162
  %355 = fcmp oeq double %352, %354
  br i1 %355, label %356, label %removeEdge.exit195.i

356:                                              ; preds = %350
  %357 = getelementptr inbounds nuw i8, ptr %.01519.i189.i, i64 32
  %358 = load i32, ptr %357, align 8, !tbaa !163
  %359 = getelementptr inbounds nuw i8, ptr %.01420.i188.i, i64 32
  %360 = load i32, ptr %359, align 8, !tbaa !163
  %361 = icmp eq i32 %358, %360
  br i1 %361, label %is_parallel.exit.i190.i, label %removeEdge.exit195.i

is_parallel.exit.i190.i:                          ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %.01519.i189.i, i64 36
  %363 = load i32, ptr %362, align 4, !tbaa !164
  %364 = getelementptr inbounds nuw i8, ptr %.01420.i188.i, i64 36
  %365 = load i32, ptr %364, align 4, !tbaa !164
  %366 = icmp eq i32 %363, %365
  br i1 %366, label %367, label %removeEdge.exit195.i

367:                                              ; preds = %is_parallel.exit.i190.i
  %.0.in.i.i191.i = getelementptr inbounds nuw i8, ptr %.01519.i189.i, i64 64
  %.0.i.i192.i = load ptr, ptr %.0.in.i.i191.i, align 8, !tbaa !90
  %.0.in.i16.i193.i = getelementptr inbounds nuw i8, ptr %.01420.i188.i, i64 %.0.in.v.i.i187.i
  %.0.i17.i194.i = load ptr, ptr %.0.in.i16.i193.i, align 8, !tbaa !90
  %368 = getelementptr inbounds nuw i8, ptr %.0.i.i192.i, i64 16
  %369 = load double, ptr %368, align 8, !tbaa !161
  %370 = getelementptr inbounds nuw i8, ptr %.0.i17.i194.i, i64 16
  %371 = load double, ptr %370, align 8, !tbaa !161
  %372 = fcmp oeq double %369, %371
  br i1 %372, label %350, label %removeEdge.exit195.i, !llvm.loop !167

removeEdge.exit195.i:                             ; preds = %367, %is_parallel.exit.i190.i, %356, %350, %333
  %.015.lcssa18.i182.i = phi ptr [ %340, %333 ], [ %.0.i.i192.i, %367 ], [ %.01519.i189.i, %350 ], [ %.01519.i189.i, %356 ], [ %.01519.i189.i, %is_parallel.exit.i190.i ]
  %.014.lcssa.i183.i = phi ptr [ %344, %333 ], [ %.0.i17.i194.i, %367 ], [ %.01420.i188.i, %350 ], [ %.01420.i188.i, %356 ], [ %.01420.i188.i, %is_parallel.exit.i190.i ]
  %373 = getelementptr inbounds nuw i8, ptr %.015.lcssa18.i182.i, i64 16
  %374 = load i8, ptr %.015.lcssa18.i182.i, align 8, !tbaa !110, !range !10, !noundef !11
  %375 = trunc nuw i8 %374 to i1
  %376 = getelementptr inbounds nuw i8, ptr %.015.lcssa18.i182.i, i64 8
  %..i184.i = select i1 %375, i64 40, i64 32
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 %..i184.i
  %378 = load ptr, ptr %377, align 8, !tbaa !111
  %379 = load ptr, ptr %378, align 8, !tbaa !112
  %380 = tail call ptr %379(ptr noundef nonnull %378, ptr noundef nonnull %376, i32 noundef 512) #18
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !116
  %383 = load ptr, ptr %382, align 8, !tbaa !112
  %384 = tail call ptr %383(ptr noundef nonnull %382, ptr noundef nonnull %373, i32 noundef 512) #18
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 64
  %386 = load ptr, ptr %385, align 8, !tbaa !124
  %387 = getelementptr inbounds nuw i8, ptr %.015.lcssa18.i182.i, i64 40
  %388 = load i64, ptr %387, align 8, !tbaa !119
  %389 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i183.i, i64 40
  %390 = load i64, ptr %389, align 8, !tbaa !119
  tail call void @remove_redge(ptr noundef %386, i64 noundef %388, i64 noundef %390) #18
  br label %is_parallel.exit.thread.i

default.unreachable:                              ; preds = %283, %.loopexit.i
  unreachable

is_parallel.exit.thread.i:                        ; preds = %removeEdge.exit195.i, %320, %308, %296, %284, %removeEdge.exit.i, %212, %is_parallel.exit.i, %41, %35, %18, %16, %.lr.ph.i
  %391 = add nuw i64 %.0235.i, 1
  %.val.i = load i64, ptr %10, align 8, !tbaa !118
  %.not139.i = icmp ult i64 %391, %.val.i
  br i1 %.not139.i, label %.lr.ph.i, label %.critedge.loopexit.i, !llvm.loop !168

addPEdges.exit:                                   ; preds = %is_parallel.exit.thread.i.i, %98, %is_parallel.exit.thread.i155.i, %170
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.7) #18
  br label %.loopexit17

.loopexit:                                        ; preds = %.critedge.loopexit.i, %.lr.ph
  %392 = load ptr, ptr %.025, align 8, !tbaa !125
  %.not11 = icmp eq ptr %392, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !169

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph29
  %393 = load ptr, ptr %.0927, align 8, !tbaa !125
  %.not = icmp eq ptr %393, null
  br i1 %.not, label %.loopexit17, label %.lr.ph29, !llvm.loop !170

.loopexit17:                                      ; preds = %._crit_edge, %2, %addPEdges.exit
  %.010 = phi i32 [ -1, %addPEdges.exit ], [ 0, %2 ], [ 0, %._crit_edge ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal fastcc void @assignTrackNo(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @dtflatten(ptr noundef %0) #18
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %1, %._crit_edge
  %.01829 = phi ptr [ %85, %._crit_edge ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01829, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = tail call ptr @dtflatten(ptr noundef %4) #18
  %.not2024 = icmp eq ptr %5, null
  br i1 %.not2024, label %._crit_edge, label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph31
  %6 = getelementptr inbounds nuw i8, ptr %.01829, i64 16
  br label %7

7:                                                ; preds = %.lr.ph27, %.loopexit
  %.01925 = phi ptr [ %5, %.lr.ph27 ], [ %84, %.loopexit ]
  %8 = getelementptr inbounds nuw i8, ptr %.01925, i64 32
  %9 = getelementptr i8, ptr %.01925, i64 48
  %.val22 = load i64, ptr %9, align 8, !tbaa !118
  %10 = icmp eq i64 %.val22, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr @odb_flags, align 4, !tbaa !12
  %13 = and i32 %12, 8
  %.not21 = icmp eq i32 %13, 0
  %14 = icmp eq i64 %.val22, 1
  %or.cond = or i1 %.not21, %14
  br i1 %or.cond, label %dumpChanG.exit, label %15

15:                                               ; preds = %11
  %16 = load double, ptr %6, align 8, !tbaa !152
  %17 = load ptr, ptr @stderr, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.01925, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %.01925, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !102
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.8, double noundef %16, double noundef %19, double noundef %21) #20
  %.val20.i = load i64, ptr %9, align 8, !tbaa !118
  %.not.i = icmp eq i64 %.val20.i, 0
  br i1 %.not.i, label %dumpChanG.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.01925, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %.01925, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.01925, i64 56
  br label %26

26:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.val22.i = phi i64 [ %.val20.i, %.lr.ph.i ], [ %.val.i, %.loopexit.i ]
  %.01421.i = phi i64 [ 0, %.lr.ph.i ], [ %61, %.loopexit.i ]
  %27 = load ptr, ptr %23, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %.01421.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %31, align 8, !tbaa !173
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !89
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !89
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !89
  %32 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %32, label %.loopexit.i, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr @stderr, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !122
  %36 = load i64, ptr %24, align 8, !tbaa !121
  %37 = add i64 %36, %.01421.i
  %38 = load i64, ptr %25, align 8, !tbaa !120
  %39 = urem i64 %37, %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  tail call fastcc void @putSeg(ptr noundef %34, ptr noundef %41)
  %42 = load ptr, ptr @stderr, align 8, !tbaa !3
  %43 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 4, i64 1, ptr %42) #23
  br label %44

44:                                               ; preds = %44, %33
  %.019.i = phi i64 [ 0, %33 ], [ %60, %44 ]
  %45 = load ptr, ptr @stderr, align 8, !tbaa !3
  %46 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 5, i64 1, ptr %45) #23
  %47 = load ptr, ptr @stderr, align 8, !tbaa !3
  %48 = add i64 %.019.i, %.sroa.4.0.copyload.i
  %49 = urem i64 %48, %.sroa.7.0.copyload.i
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !89
  %52 = load ptr, ptr %8, align 8, !tbaa !122
  %53 = load i64, ptr %24, align 8, !tbaa !121
  %54 = add i64 %53, %51
  %55 = load i64, ptr %25, align 8, !tbaa !120
  %56 = urem i64 %54, %55
  %57 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !90
  tail call fastcc void @putSeg(ptr noundef %47, ptr noundef %58)
  %59 = load ptr, ptr @stderr, align 8, !tbaa !3
  %fputc.i = tail call i32 @fputc(i32 10, ptr %59)
  %60 = add nuw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %60, %.sroa.5.0.copyload.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %44, !llvm.loop !175

.loopexit.loopexit.i:                             ; preds = %44
  %.val.pre.i = load i64, ptr %9, align 8, !tbaa !118
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %26
  %.val.i = phi i64 [ %.val.pre.i, %.loopexit.loopexit.i ], [ %.val22.i, %26 ]
  %61 = add nuw i64 %.01421.i, 1
  %62 = icmp ult i64 %61, %.val.i
  br i1 %62, label %26, label %dumpChanG.exit, !llvm.loop !176

dumpChanG.exit:                                   ; preds = %.loopexit.i, %15, %11
  %63 = getelementptr inbounds nuw i8, ptr %.01925, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !124
  tail call void @top_sort(ptr noundef %64) #18
  %.val = load i64, ptr %9, align 8, !tbaa !118
  %.not33 = icmp eq i64 %.val, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %dumpChanG.exit
  %65 = load ptr, ptr %63, align 8, !tbaa !124
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !171
  %68 = load ptr, ptr %8, align 8, !tbaa !122
  %69 = getelementptr inbounds nuw i8, ptr %.01925, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !121
  %71 = getelementptr inbounds nuw i8, ptr %.01925, i64 56
  %72 = load i64, ptr %71, align 8, !tbaa !120
  br label %73

73:                                               ; preds = %.lr.ph, %73
  %.023 = phi i64 [ 0, %.lr.ph ], [ %83, %73 ]
  %74 = getelementptr inbounds nuw [40 x i8], ptr %67, i64 %.023
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !177
  %77 = add nsw i32 %76, 1
  %78 = add i64 %70, %.023
  %79 = urem i64 %78, %72
  %80 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store i32 %77, ptr %82, align 8, !tbaa !134
  %83 = add nuw i64 %.023, 1
  %exitcond.not = icmp eq i64 %83, %.val
  br i1 %exitcond.not, label %.loopexit, label %73, !llvm.loop !180

.loopexit:                                        ; preds = %73, %dumpChanG.exit, %7
  %84 = load ptr, ptr %.01925, align 8, !tbaa !125
  %.not20 = icmp eq ptr %84, null
  br i1 %.not20, label %._crit_edge, label %7, !llvm.loop !181

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph31
  %85 = load ptr, ptr %.01829, align 8, !tbaa !125
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %._crit_edge32, label %.lr.ph31, !llvm.loop !182

._crit_edge32:                                    ; preds = %._crit_edge, %1
  ret void
}

declare ptr @dtflatten(ptr noundef) local_unnamed_addr #1

declare ptr @make_graph(i64 noundef) local_unnamed_addr #1

declare void @insert_edge(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 2) i32 @segCmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 3, 5) %2, i32 noundef range(i32 1, 3) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load double, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !161
  %9 = fcmp olt double %6, %8
  br i1 %9, label %overlapSeg.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !162
  %15 = fcmp ogt double %12, %14
  br i1 %15, label %overlapSeg.exit, label %16

16:                                               ; preds = %10
  %17 = fcmp olt double %12, %8
  %18 = fcmp olt double %8, %6
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %70

19:                                               ; preds = %16
  %20 = fcmp olt double %6, %14
  br i1 %20, label %21, label %36

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !164
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !163
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %overlapSeg.exit, label %29

29:                                               ; preds = %25, %21
  %30 = icmp eq i32 %23, %3
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 8, !tbaa !163
  %34 = icmp eq i32 %33, %2
  br i1 %34, label %overlapSeg.exit, label %35

35:                                               ; preds = %31, %29
  br label %overlapSeg.exit

36:                                               ; preds = %19
  %37 = fcmp ogt double %6, %14
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !163
  %40 = icmp eq i32 %39, %3
  br i1 %37, label %41, label %53

41:                                               ; preds = %36
  br i1 %40, label %42, label %46

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !164
  %45 = icmp eq i32 %44, %3
  br i1 %45, label %overlapSeg.exit, label %46

46:                                               ; preds = %42, %41
  %47 = icmp eq i32 %39, %2
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %50 = load i32, ptr %49, align 4, !tbaa !164
  %51 = icmp eq i32 %50, %2
  br i1 %51, label %overlapSeg.exit, label %52

52:                                               ; preds = %48, %46
  br label %overlapSeg.exit

53:                                               ; preds = %36
  br i1 %40, label %54, label %62

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %56 = load i32, ptr %55, align 4, !tbaa !164
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !164
  %59 = icmp ne i32 %56, %3
  %.not.i.i = icmp eq i32 %58, %3
  %or.cond.i.i = or i1 %59, %.not.i.i
  %60 = icmp ne i32 %56, 0
  %61 = icmp ne i32 %58, %2
  %or.cond9.not.i.i = or i1 %60, %61
  %narrow.i.i = and i1 %or.cond9.not.i.i, %or.cond.i.i
  %.0.i.i = sext i1 %narrow.i.i to i32
  br label %overlapSeg.exit

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %64 = load i32, ptr %63, align 4, !tbaa !164
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !164
  %67 = icmp ne i32 %64, %3
  %.not.i34.i = icmp eq i32 %66, %3
  %or.cond.i35.i = or i1 %67, %.not.i34.i
  %68 = icmp ne i32 %64, 0
  %69 = icmp ne i32 %66, %2
  %or.cond9.not.i36.i = or i1 %68, %69
  %narrow.i37.i = and i1 %or.cond9.not.i36.i, %or.cond.i35.i
  %.0.i38.neg.i = zext i1 %narrow.i37.i to i32
  br label %overlapSeg.exit

70:                                               ; preds = %16
  %71 = fcmp olt double %8, %12
  %72 = fcmp olt double %12, %14
  %or.cond186 = and i1 %71, %72
  br i1 %or.cond186, label %73, label %124

73:                                               ; preds = %70
  %74 = fcmp olt double %14, %6
  br i1 %74, label %75, label %90

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !164
  %78 = icmp eq i32 %77, %2
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load i32, ptr %80, align 8, !tbaa !163
  %82 = icmp eq i32 %81, %3
  br i1 %82, label %overlapSeg.exit, label %83

83:                                               ; preds = %79, %75
  %84 = icmp eq i32 %77, %3
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !163
  %88 = icmp eq i32 %87, %2
  br i1 %88, label %overlapSeg.exit, label %89

89:                                               ; preds = %85, %83
  br label %overlapSeg.exit

90:                                               ; preds = %73
  %91 = fcmp ogt double %14, %6
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load i32, ptr %92, align 8, !tbaa !163
  %94 = icmp eq i32 %93, %3
  br i1 %91, label %95, label %107

95:                                               ; preds = %90
  br i1 %94, label %96, label %100

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %98 = load i32, ptr %97, align 4, !tbaa !164
  %99 = icmp eq i32 %98, %3
  br i1 %99, label %overlapSeg.exit, label %100

100:                                              ; preds = %96, %95
  %101 = icmp eq i32 %93, %2
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %104 = load i32, ptr %103, align 4, !tbaa !164
  %105 = icmp eq i32 %104, %2
  br i1 %105, label %overlapSeg.exit, label %106

106:                                              ; preds = %102, %100
  br label %overlapSeg.exit

107:                                              ; preds = %90
  br i1 %94, label %108, label %116

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %110 = load i32, ptr %109, align 4, !tbaa !164
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %112 = load i32, ptr %111, align 4, !tbaa !164
  %113 = icmp ne i32 %110, %3
  %.not.i.i153 = icmp eq i32 %112, %3
  %or.cond.i.i154 = or i1 %113, %.not.i.i153
  %114 = icmp ne i32 %110, 0
  %115 = icmp ne i32 %112, %2
  %or.cond9.not.i.i155 = or i1 %114, %115
  %narrow.i.i156 = and i1 %or.cond9.not.i.i155, %or.cond.i.i154
  %.0.i.i157.neg = zext i1 %narrow.i.i156 to i32
  br label %overlapSeg.exit

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %118 = load i32, ptr %117, align 4, !tbaa !164
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %120 = load i32, ptr %119, align 4, !tbaa !164
  %121 = icmp ne i32 %118, %3
  %.not.i34.i147 = icmp eq i32 %120, %3
  %or.cond.i35.i148 = or i1 %121, %.not.i34.i147
  %122 = icmp ne i32 %118, 0
  %123 = icmp ne i32 %120, %2
  %or.cond9.not.i36.i149 = or i1 %122, %123
  %narrow.i37.i150 = and i1 %or.cond9.not.i36.i149, %or.cond.i35.i148
  %.0.i38.neg.i151.neg = sext i1 %narrow.i37.i150 to i32
  br label %overlapSeg.exit

124:                                              ; preds = %70
  %125 = fcmp oeq double %12, %8
  br i1 %125, label %126, label %225

126:                                              ; preds = %124
  %127 = fcmp oeq double %6, %14
  br i1 %127, label %128, label %197

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load i32, ptr %129, align 8, !tbaa !163
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %132 = load i32, ptr %131, align 8, !tbaa !163
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %._crit_edge

._crit_edge:                                      ; preds = %128
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !164
  br label %140

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %136 = load i32, ptr %135, align 4, !tbaa !164
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %138 = load i32, ptr %137, align 4, !tbaa !164
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %overlapSeg.exit, label %140

140:                                              ; preds = %._crit_edge, %134
  %141 = phi i32 [ %.pre, %._crit_edge ], [ %138, %134 ]
  %142 = icmp eq i32 %132, %141
  %143 = icmp eq i32 %132, %2
  br i1 %142, label %144, label %156

144:                                              ; preds = %140
  br i1 %143, label %overlapSeg.exit, label %145

145:                                              ; preds = %144
  %146 = icmp eq i32 %132, %3
  br i1 %146, label %overlapSeg.exit, label %147

147:                                              ; preds = %145
  %.not141 = icmp eq i32 %130, %2
  br i1 %.not141, label %151, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %150 = load i32, ptr %149, align 4, !tbaa !164
  %.not142 = icmp eq i32 %150, %2
  br i1 %.not142, label %151, label %overlapSeg.exit

151:                                              ; preds = %148, %147
  %.not143 = icmp eq i32 %130, %3
  br i1 %.not143, label %155, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %154 = load i32, ptr %153, align 4, !tbaa !164
  %.not144 = icmp eq i32 %154, %3
  br i1 %.not144, label %155, label %overlapSeg.exit

155:                                              ; preds = %152, %151
  br label %overlapSeg.exit

156:                                              ; preds = %140
  %157 = icmp eq i32 %141, %3
  %or.cond145 = and i1 %143, %157
  br i1 %or.cond145, label %158, label %164

158:                                              ; preds = %156
  %.not139 = icmp eq i32 %130, %2
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %160 = load i32, ptr %159, align 4, !tbaa !164
  %.not140 = icmp eq i32 %160, %3
  br i1 %.not139, label %162, label %161

161:                                              ; preds = %158
  br i1 %.not140, label %overlapSeg.exit, label %163

162:                                              ; preds = %158
  br i1 %.not140, label %163, label %overlapSeg.exit

163:                                              ; preds = %161, %162
  br label %overlapSeg.exit

164:                                              ; preds = %156
  %165 = icmp eq i32 %141, %2
  br i1 %165, label %166, label %.thread183

166:                                              ; preds = %164
  %167 = icmp eq i32 %132, %3
  br i1 %167, label %168, label %174

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %170 = load i32, ptr %169, align 4, !tbaa !164
  %.not = icmp eq i32 %170, %2
  %.not138 = icmp eq i32 %130, %3
  br i1 %.not, label %172, label %171

171:                                              ; preds = %168
  br i1 %.not138, label %overlapSeg.exit, label %173

172:                                              ; preds = %168
  br i1 %.not138, label %173, label %overlapSeg.exit

173:                                              ; preds = %171, %172
  br label %overlapSeg.exit

174:                                              ; preds = %166
  %175 = icmp eq i32 %132, 0
  br i1 %175, label %177, label %.thread185.thread

.thread183:                                       ; preds = %164
  %176 = icmp eq i32 %132, 0
  %brmerge.not = and i1 %176, %157
  br i1 %brmerge.not, label %182, label %.thread185

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %179 = load i32, ptr %178, align 4, !tbaa !164
  %180 = icmp eq i32 %130, %2
  %181 = icmp eq i32 %179, %2
  %..i = sext i1 %181 to i32
  %.0.i159 = select i1 %180, i32 %..i, i32 1
  br label %overlapSeg.exit

182:                                              ; preds = %.thread183
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %184 = load i32, ptr %183, align 4, !tbaa !164
  %185 = icmp eq i32 %130, %3
  %186 = icmp eq i32 %184, %3
  %..i160.neg = zext i1 %186 to i32
  %.0.i161.neg = select i1 %185, i32 %..i160.neg, i32 -1
  br label %overlapSeg.exit

.thread185:                                       ; preds = %.thread183
  %187 = icmp eq i32 %141, 0
  %or.cond189 = and i1 %143, %187
  br i1 %or.cond189, label %188, label %.thread185.thread

188:                                              ; preds = %.thread185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %190 = load i32, ptr %189, align 4, !tbaa !164
  %191 = icmp eq i32 %190, %2
  %192 = icmp eq i32 %130, %2
  %..i162 = sext i1 %192 to i32
  %.0.i163 = select i1 %191, i32 %..i162, i32 1
  br label %overlapSeg.exit

.thread185.thread:                                ; preds = %174, %.thread185
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %194 = load i32, ptr %193, align 4, !tbaa !164
  %195 = icmp eq i32 %194, %3
  %196 = icmp eq i32 %130, %3
  %..i164.neg = zext i1 %196 to i32
  %.0.i165.neg = select i1 %195, i32 %..i164.neg, i32 -1
  br label %overlapSeg.exit

197:                                              ; preds = %126
  %198 = fcmp olt double %6, %14
  br i1 %198, label %199, label %212

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %201 = load i32, ptr %200, align 4, !tbaa !164
  %202 = icmp eq i32 %201, %2
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %204 = load i32, ptr %203, align 8, !tbaa !163
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %206 = load i32, ptr %205, align 8, !tbaa !163
  %207 = icmp ne i32 %204, %3
  %.not.i = icmp eq i32 %206, %3
  %or.cond.i = or i1 %207, %.not.i
  %208 = icmp ne i32 %204, 0
  %209 = icmp ne i32 %206, %2
  %or.cond9.not.i = or i1 %208, %209
  %narrow.i = and i1 %or.cond9.not.i, %or.cond.i
  br i1 %202, label %210, label %211

210:                                              ; preds = %199
  %.0.i166 = sext i1 %narrow.i to i32
  br label %overlapSeg.exit

211:                                              ; preds = %199
  %.0.i171.neg = zext i1 %narrow.i to i32
  br label %overlapSeg.exit

212:                                              ; preds = %197
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %214 = load i32, ptr %213, align 4, !tbaa !164
  %215 = icmp eq i32 %214, %3
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %217 = load i32, ptr %216, align 8, !tbaa !163
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %219 = load i32, ptr %218, align 8, !tbaa !163
  %220 = icmp ne i32 %217, %3
  %.not.i172 = icmp eq i32 %219, %3
  %or.cond.i173 = or i1 %220, %.not.i172
  %221 = icmp ne i32 %217, 0
  %222 = icmp ne i32 %219, %2
  %or.cond9.not.i174 = or i1 %221, %222
  %narrow.i175 = and i1 %or.cond9.not.i174, %or.cond.i173
  br i1 %215, label %223, label %224

223:                                              ; preds = %212
  %.0.i176 = sext i1 %narrow.i175 to i32
  br label %overlapSeg.exit

224:                                              ; preds = %212
  %.0.i181.neg = zext i1 %narrow.i175 to i32
  br label %overlapSeg.exit

225:                                              ; preds = %124
  %226 = fcmp oeq double %6, %8
  br i1 %226, label %227, label %235

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %229 = load i32, ptr %228, align 4, !tbaa !164
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %231 = load i32, ptr %230, align 8, !tbaa !163
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %overlapSeg.exit, label %233

233:                                              ; preds = %227
  %234 = icmp eq i32 %229, %3
  %. = select i1 %234, i32 1, i32 -1
  br label %overlapSeg.exit

235:                                              ; preds = %225
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %237 = load i32, ptr %236, align 8, !tbaa !163
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %239 = load i32, ptr %238, align 4, !tbaa !164
  %240 = icmp eq i32 %237, %239
  br i1 %240, label %overlapSeg.exit, label %241

241:                                              ; preds = %235
  %242 = icmp eq i32 %237, %3
  %.146 = select i1 %242, i32 1, i32 -1
  br label %overlapSeg.exit

overlapSeg.exit:                                  ; preds = %116, %108, %106, %102, %96, %89, %85, %79, %62, %54, %52, %48, %42, %35, %31, %25, %241, %235, %233, %227, %172, %171, %162, %161, %152, %148, %145, %144, %134, %4, %10, %224, %223, %211, %210, %.thread185.thread, %188, %182, %177, %173, %163, %155
  %.0 = phi i32 [ 0, %235 ], [ %.146, %241 ], [ 1, %48 ], [ 0, %4 ], [ 0, %134 ], [ 1, %144 ], [ -1, %145 ], [ 1, %148 ], [ 0, %155 ], [ -1, %152 ], [ 1, %161 ], [ 0, %163 ], [ -1, %162 ], [ 1, %171 ], [ 0, %173 ], [ %.0.i159, %177 ], [ %.0.i161.neg, %182 ], [ %.0.i163, %188 ], [ %.0.i165.neg, %.thread185.thread ], [ %.0.i166, %210 ], [ %.0.i171.neg, %211 ], [ %.0.i176, %223 ], [ %.0.i181.neg, %224 ], [ -1, %172 ], [ %., %233 ], [ 0, %227 ], [ 0, %10 ], [ %.0.i38.neg.i, %62 ], [ -1, %25 ], [ 0, %35 ], [ 1, %31 ], [ -1, %42 ], [ 0, %52 ], [ %.0.i.i, %54 ], [ %.0.i38.neg.i151.neg, %116 ], [ 1, %79 ], [ 0, %89 ], [ -1, %85 ], [ 1, %96 ], [ 0, %106 ], [ %.0.i.i157.neg, %108 ], [ -1, %102 ]
  ret i32 %.0
}

declare zeroext i1 @edge_exists(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_parallel_edges(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = load i8, ptr %0, align 8, !tbaa !110, !range !10, !noundef !11
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %. = select i1 %8, i64 40, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %.
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  %14 = tail call ptr %13(ptr noundef nonnull %12, ptr noundef nonnull %9, i32 noundef 512) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = tail call ptr %17(ptr noundef nonnull %16, ptr noundef nonnull %10, i32 noundef 512) #18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !119
  tail call void @insert_edge(ptr noundef %20, i64 noundef %22, i64 noundef %24) #18
  %.not110 = icmp slt i32 %4, 1
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.not.i = icmp eq i32 %2, 0
  %.0.in.v.i = select i1 %.not.i, i64 56, i64 64
  %.not.i106 = icmp eq i32 %3, 0
  %.0.in.v.i107 = select i1 %.not.i106, i64 56, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %27

27:                                               ; preds = %.lr.ph, %98
  %.0114 = phi ptr [ %0, %.lr.ph ], [ %.0.i, %98 ]
  %.0102113 = phi ptr [ %1, %.lr.ph ], [ %.0.i109, %98 ]
  %.1112 = phi ptr [ %18, %.lr.ph ], [ %.0103, %98 ]
  %.0105111 = phi i32 [ 1, %.lr.ph ], [ %103, %98 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.0114, i64 %.0.in.v.i
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !90
  %.0.in.i108 = getelementptr inbounds nuw i8, ptr %.0102113, i64 %.0.in.v.i107
  %.0.i109 = load ptr, ptr %.0.in.i108, align 8, !tbaa !90
  %28 = load i8, ptr %.0114, align 8, !tbaa !110, !range !10, !noundef !11
  %29 = trunc nuw i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.0114, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.1112, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %.0114, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.0102113, i64 40
  br i1 %29, label %67, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %25, align 8, !tbaa !108
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = tail call ptr %38(ptr noundef nonnull %37, ptr noundef nonnull %30, i32 noundef 512) #18
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !116
  %42 = load ptr, ptr %41, align 8, !tbaa !112
  %43 = tail call ptr %42(ptr noundef nonnull %41, ptr noundef nonnull %31, i32 noundef 512) #18
  %44 = load double, ptr %30, align 8, !tbaa !156
  %45 = load double, ptr %32, align 8, !tbaa !161
  %46 = fcmp oeq double %44, %45
  %47 = load ptr, ptr %33, align 8, !tbaa !124
  %48 = load i64, ptr %34, align 8, !tbaa !119
  %49 = load i64, ptr %35, align 8, !tbaa !119
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 64
  br i1 %46, label %51, label %59

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %.0114, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !163
  %54 = icmp eq i32 %53, 1
  %55 = tail call zeroext i1 @edge_exists(ptr noundef %47, i64 noundef %48, i64 noundef %49) #18
  %56 = load ptr, ptr %50, align 8, !tbaa !124
  br i1 %54, label %57, label %58

57:                                               ; preds = %51
  %.0.i109..0.i = select i1 %55, ptr %.0.i109, ptr %.0.i
  %.0.i..0.i109 = select i1 %55, ptr %.0.i, ptr %.0.i109
  br label %98

58:                                               ; preds = %51
  %.0.i..0.i109127 = select i1 %55, ptr %.0.i, ptr %.0.i109
  %.0.i109..0.i128 = select i1 %55, ptr %.0.i109, ptr %.0.i
  br label %98

59:                                               ; preds = %36
  %60 = getelementptr inbounds nuw i8, ptr %.0114, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !164
  %62 = icmp eq i32 %61, 1
  %63 = tail call zeroext i1 @edge_exists(ptr noundef %47, i64 noundef %48, i64 noundef %49) #18
  %64 = load ptr, ptr %50, align 8, !tbaa !124
  br i1 %62, label %65, label %66

65:                                               ; preds = %59
  %.0.i..0.i109129 = select i1 %63, ptr %.0.i, ptr %.0.i109
  %.0.i109..0.i130 = select i1 %63, ptr %.0.i109, ptr %.0.i
  br label %98

66:                                               ; preds = %59
  %.0.i109..0.i131 = select i1 %63, ptr %.0.i109, ptr %.0.i
  %.0.i..0.i109132 = select i1 %63, ptr %.0.i, ptr %.0.i109
  br label %98

67:                                               ; preds = %27
  %68 = load ptr, ptr %26, align 8, !tbaa !104
  %69 = load ptr, ptr %68, align 8, !tbaa !112
  %70 = tail call ptr %69(ptr noundef nonnull %68, ptr noundef nonnull %30, i32 noundef 512) #18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !116
  %73 = load ptr, ptr %72, align 8, !tbaa !112
  %74 = tail call ptr %73(ptr noundef nonnull %72, ptr noundef nonnull %31, i32 noundef 512) #18
  %75 = load double, ptr %30, align 8, !tbaa !156
  %76 = load double, ptr %32, align 8, !tbaa !161
  %77 = fcmp oeq double %75, %76
  %78 = load ptr, ptr %33, align 8, !tbaa !124
  %79 = load i64, ptr %34, align 8, !tbaa !119
  %80 = load i64, ptr %35, align 8, !tbaa !119
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 64
  br i1 %77, label %82, label %90

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %.0114, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !163
  %85 = icmp eq i32 %84, 2
  %86 = tail call zeroext i1 @edge_exists(ptr noundef %78, i64 noundef %79, i64 noundef %80) #18
  %87 = load ptr, ptr %81, align 8, !tbaa !124
  br i1 %85, label %88, label %89

88:                                               ; preds = %82
  %.0.i..0.i109133 = select i1 %86, ptr %.0.i, ptr %.0.i109
  %.0.i109..0.i134 = select i1 %86, ptr %.0.i109, ptr %.0.i
  br label %98

89:                                               ; preds = %82
  %.0.i109..0.i135 = select i1 %86, ptr %.0.i109, ptr %.0.i
  %.0.i..0.i109136 = select i1 %86, ptr %.0.i, ptr %.0.i109
  br label %98

90:                                               ; preds = %67
  %91 = getelementptr inbounds nuw i8, ptr %.0114, i64 36
  %92 = load i32, ptr %91, align 4, !tbaa !164
  %93 = icmp eq i32 %92, 2
  %94 = tail call zeroext i1 @edge_exists(ptr noundef %78, i64 noundef %79, i64 noundef %80) #18
  %95 = load ptr, ptr %81, align 8, !tbaa !124
  br i1 %93, label %96, label %97

96:                                               ; preds = %90
  %.0.i109..0.i137 = select i1 %94, ptr %.0.i109, ptr %.0.i
  %.0.i..0.i109138 = select i1 %94, ptr %.0.i, ptr %.0.i109
  br label %98

97:                                               ; preds = %90
  %.0.i..0.i109139 = select i1 %94, ptr %.0.i, ptr %.0.i109
  %.0.i109..0.i140 = select i1 %94, ptr %.0.i109, ptr %.0.i
  br label %98

98:                                               ; preds = %97, %96, %89, %88, %66, %65, %58, %57
  %.0.i109.sink = phi ptr [ %.0.i109..0.i135, %89 ], [ %.0.i109..0.i, %57 ], [ %.0.i..0.i109133, %88 ], [ %.0.i109..0.i131, %66 ], [ %.0.i..0.i109139, %97 ], [ %.0.i..0.i109127, %58 ], [ %.0.i109..0.i137, %96 ], [ %.0.i..0.i109129, %65 ]
  %.0.i.sink = phi ptr [ %.0.i..0.i109136, %89 ], [ %.0.i..0.i109, %57 ], [ %.0.i109..0.i134, %88 ], [ %.0.i..0.i109132, %66 ], [ %.0.i109..0.i140, %97 ], [ %.0.i109..0.i128, %58 ], [ %.0.i..0.i109138, %96 ], [ %.0.i109..0.i130, %65 ]
  %.sink122 = phi ptr [ %87, %89 ], [ %56, %57 ], [ %87, %88 ], [ %64, %66 ], [ %95, %97 ], [ %56, %58 ], [ %95, %96 ], [ %64, %65 ]
  %.0103 = phi ptr [ %74, %89 ], [ %43, %57 ], [ %74, %88 ], [ %43, %66 ], [ %74, %97 ], [ %43, %58 ], [ %74, %96 ], [ %43, %65 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.i109.sink, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !119
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.sink, i64 40
  %102 = load i64, ptr %101, align 8, !tbaa !119
  tail call void @insert_edge(ptr noundef %.sink122, i64 noundef %100, i64 noundef %102) #18
  %103 = add nuw i32 %.0105111, 1
  %exitcond.not = icmp eq i32 %.0105111, %4
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !183

._crit_edge:                                      ; preds = %98, %6
  ret void
}

declare void @remove_redge(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @top_sort(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @putSeg(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #14 {
  %3 = load i8, ptr %1, align 8, !tbaa !110, !range !10, !noundef !11
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load double, ptr %5, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !163
  %9 = icmp ult i32 %8, 4
  br i1 %4, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !161
  br i1 %9, label %switch.lookup, label %bendToStr.exit

switch.lookup:                                    ; preds = %10
  %15 = zext nneg i32 %8 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.putSeg.11, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %bendToStr.exit

bendToStr.exit:                                   ; preds = %10, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.17, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !164
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %switch.lookup21, label %bendToStr.exit16

switch.lookup21:                                  ; preds = %bendToStr.exit
  %19 = zext nneg i32 %17 to i64
  %switch.gep22 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.putSeg.11, i64 %19
  %switch.load23 = load ptr, ptr %switch.gep22, align 8
  br label %bendToStr.exit16

bendToStr.exit16:                                 ; preds = %bendToStr.exit, %switch.lookup21
  %.0.i15 = phi ptr [ %switch.load23, %switch.lookup21 ], [ @.str.17, %bendToStr.exit ]
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, double noundef %12, double noundef %14, double noundef %12, double noundef %6, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i15) #18
  br label %32

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !156
  br i1 %9, label %switch.lookup24, label %bendToStr.exit18

switch.lookup24:                                  ; preds = %21
  %26 = zext nneg i32 %8 to i64
  %switch.gep25 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.putSeg.11, i64 %26
  %switch.load26 = load ptr, ptr %switch.gep25, align 8
  br label %bendToStr.exit18

bendToStr.exit18:                                 ; preds = %21, %switch.lookup24
  %.0.i17 = phi ptr [ %switch.load26, %switch.lookup24 ], [ @.str.17, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !164
  %29 = icmp ult i32 %28, 4
  br i1 %29, label %switch.lookup27, label %bendToStr.exit20

switch.lookup27:                                  ; preds = %bendToStr.exit18
  %30 = zext nneg i32 %28 to i64
  %switch.gep28 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.putSeg.11, i64 %30
  %switch.load29 = load ptr, ptr %switch.gep28, align 8
  br label %bendToStr.exit20

bendToStr.exit20:                                 ; preds = %bendToStr.exit18, %switch.lookup27
  %.0.i19 = phi ptr [ %switch.load29, %switch.lookup27 ], [ @.str.17, %bendToStr.exit18 ]
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, double noundef %23, double noundef %25, double noundef %6, double noundef %25, ptr noundef nonnull %.0.i17, ptr noundef nonnull %.0.i19) #18
  br label %32

32:                                               ; preds = %bendToStr.exit20, %bendToStr.exit16
  ret void
}

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @swap_ends_p(ptr readnone captures(none) %0) #15 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @spline_merge(ptr readnone captures(none) %0) #15 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { cold nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { cold }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !5, i64 24}
!18 = !{!"", !13, i64 0, !13, i64 4, !19, i64 8, !19, i64 16, !5, i64 24, !20, i64 32, !20, i64 40}
!19 = !{!"p1 _ZTS4cell", !5, i64 0}
!20 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!21 = !{!22, !25, i64 16}
!22 = !{!"Agobj_s", !23, i64 0, !25, i64 16}
!23 = !{!"Agtag_s", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !24, i64 8}
!24 = !{!"long", !6, i64 0}
!25 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!26 = !{!27, !30, i64 16}
!27 = !{!"Agedgeinfo_t", !28, i64 0, !30, i64 16, !31, i64 24, !31, i64 72, !34, i64 120, !34, i64 128, !34, i64 136, !34, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !35, i64 160, !5, i64 168, !33, i64 176, !33, i64 184, !36, i64 192, !6, i64 208, !9, i64 209, !38, i64 210, !13, i64 212, !13, i64 216, !13, i64 220, !38, i64 224, !13, i64 228, !35, i64 232}
!28 = !{!"Agrec_s", !29, i64 0, !25, i64 8}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"p1 _ZTS7splines", !5, i64 0}
!31 = !{!"port", !32, i64 0, !33, i64 16, !5, i64 24, !9, i64 32, !9, i64 33, !9, i64 34, !9, i64 35, !6, i64 36, !6, i64 37, !29, i64 40}
!32 = !{!"pointf_s", !33, i64 0, !33, i64 8}
!33 = !{!"double", !6, i64 0}
!34 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!35 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!36 = !{!"Ppoly_t", !37, i64 0, !24, i64 8}
!37 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!38 = !{!"short", !6, i64 0}
!39 = !{!40, !43, i64 56}
!40 = !{!"Agedge_s", !22, i64 0, !41, i64 24, !41, i64 40, !43, i64 56}
!41 = !{!"dtlink_s_", !42, i64 0, !6, i64 8}
!42 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!43 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!44 = !{!45, !35, i64 8}
!45 = !{!"", !13, i64 0, !35, i64 8}
!46 = !{!33, !33, i64 0}
!47 = !{!45, !13, i64 0}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = !{!51, !13, i64 0}
!51 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !52, i64 16, !53, i64 24}
!52 = !{!"p1 _ZTS5snode", !5, i64 0}
!53 = !{!"p1 _ZTS5sedge", !5, i64 0}
!54 = !{!51, !52, i64 16}
!55 = !{!56, !5, i64 152}
!56 = !{!"Agnodeinfo_t", !28, i64 0, !57, i64 16, !5, i64 24, !32, i64 32, !33, i64 48, !33, i64 56, !58, i64 64, !33, i64 96, !33, i64 104, !33, i64 112, !33, i64 120, !33, i64 128, !34, i64 136, !34, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !9, i64 162, !6, i64 163, !13, i64 164, !13, i64 168, !13, i64 172, !59, i64 176, !33, i64 184, !6, i64 192, !9, i64 193, !43, i64 200, !43, i64 208, !6, i64 216, !24, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !43, i64 240, !43, i64 248, !60, i64 256, !60, i64 272, !60, i64 288, !60, i64 304, !60, i64 320, !62, i64 336, !13, i64 344, !43, i64 352, !13, i64 360, !13, i64 364, !33, i64 368, !60, i64 376, !60, i64 392, !60, i64 408, !60, i64 424, !35, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !6, i64 464}
!57 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!58 = !{!"", !32, i64 0, !32, i64 16}
!59 = !{!"p1 double", !5, i64 0}
!60 = !{!"elist", !61, i64 0, !24, i64 8}
!61 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!62 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!63 = !{!64, !13, i64 56}
!64 = !{!"cell", !13, i64 0, !13, i64 4, !6, i64 8, !13, i64 56, !65, i64 64, !58, i64 72}
!65 = !{!"p2 _ZTS5snode", !5, i64 0}
!66 = !{!64, !65, i64 64}
!67 = !{!52, !52, i64 0}
!68 = !{!69, !9, i64 60}
!69 = !{!"snode", !13, i64 0, !13, i64 4, !52, i64 8, !53, i64 16, !38, i64 24, !38, i64 26, !6, i64 32, !70, i64 48, !13, i64 56, !9, i64 60}
!70 = !{!"p1 int", !5, i64 0}
!71 = !{!19, !19, i64 0}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = !{!69, !52, i64 8}
!75 = distinct !{!75, !16}
!76 = !{!64, !13, i64 0}
!77 = !{!64, !33, i64 72}
!78 = !{!64, !33, i64 80}
!79 = !{!64, !33, i64 96}
!80 = !{!64, !33, i64 88}
!81 = !{!69, !53, i64 16}
!82 = distinct !{!82, !16}
!83 = !{!84, !86, i64 56}
!84 = !{!"segment", !9, i64 0, !33, i64 8, !85, i64 16, !13, i64 32, !13, i64 36, !24, i64 40, !13, i64 48, !86, i64 56, !86, i64 64}
!85 = !{!"", !33, i64 0, !33, i64 8}
!86 = !{!"p1 _ZTS7segment", !5, i64 0}
!87 = !{!84, !86, i64 64}
!88 = distinct !{!88, !16}
!89 = !{!24, !24, i64 0}
!90 = !{!86, !86, i64 0}
!91 = distinct !{!91, !16}
!92 = !{!5, !5, i64 0}
!93 = !{!18, !13, i64 0}
!94 = !{!18, !19, i64 8}
!95 = distinct !{!95, !16}
!96 = !{!97, !19, i64 72}
!97 = !{!"", !41, i64 0, !85, i64 16, !98, i64 32, !5, i64 64, !19, i64 72}
!98 = !{!"", !99, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!99 = !{!"p2 _ZTS7segment", !5, i64 0}
!100 = !{!97, !33, i64 16}
!101 = distinct !{!101, !16}
!102 = !{!97, !33, i64 24}
!103 = distinct !{!103, !16}
!104 = !{!18, !20, i64 32}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = distinct !{!107, !16}
!108 = !{!18, !20, i64 40}
!109 = distinct !{!109, !16}
!110 = !{!84, !9, i64 0}
!111 = !{!20, !20, i64 0}
!112 = !{!113, !5, i64 0}
!113 = !{!"dt_s_", !5, i64 0, !114, i64 8, !115, i64 16, !5, i64 56, !13, i64 64, !20, i64 72, !20, i64 80, !5, i64 88}
!114 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!115 = !{!"", !13, i64 0, !42, i64 8, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!116 = !{!117, !20, i64 24}
!117 = !{!"", !41, i64 0, !33, i64 16, !20, i64 24}
!118 = !{!98, !24, i64 16}
!119 = !{!84, !24, i64 40}
!120 = !{!98, !24, i64 24}
!121 = !{!98, !24, i64 8}
!122 = !{!98, !99, i64 0}
!123 = distinct !{!123, !16}
!124 = !{!97, !5, i64 64}
!125 = !{!41, !42, i64 0}
!126 = distinct !{!126, !16}
!127 = distinct !{!127, !16}
!128 = !{!18, !13, i64 4}
!129 = !{!18, !19, i64 16}
!130 = distinct !{!130, !16}
!131 = !{!132}
!132 = distinct !{!132, !133, !"emitEdge: argument 0"}
!133 = distinct !{!133, !"emitEdge"}
!134 = !{!84, !13, i64 48}
!135 = distinct !{!135, !16}
!136 = distinct !{!136, !16}
!137 = distinct !{!137, !16}
!138 = !{i64 0, i64 8, !46, i64 8, i64 8, !46}
!139 = distinct !{!139, !16}
!140 = distinct !{!140, !16}
!141 = !{!142, !86, i64 8}
!142 = !{!"", !24, i64 0, !86, i64 8}
!143 = distinct !{!143, !16}
!144 = !{!51, !13, i64 4}
!145 = distinct !{!145, !16}
!146 = !{!51, !53, i64 24}
!147 = !{!148, !13, i64 12}
!148 = !{!"sedge", !33, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!149 = !{!148, !13, i64 16}
!150 = !{!148, !33, i64 0}
!151 = distinct !{!151, !16}
!152 = !{!117, !33, i64 16}
!153 = !{!85, !33, i64 0}
!154 = !{!85, !33, i64 8}
!155 = distinct !{!155, !16}
!156 = !{!84, !33, i64 8}
!157 = distinct !{!157, !16}
!158 = distinct !{!158, !16}
!159 = distinct !{!159, !16}
!160 = distinct !{!160, !16}
!161 = !{!84, !33, i64 16}
!162 = !{!84, !33, i64 24}
!163 = !{!84, !13, i64 32}
!164 = !{!84, !13, i64 36}
!165 = distinct !{!165, !16}
!166 = distinct !{!166, !16}
!167 = distinct !{!167, !16}
!168 = distinct !{!168, !16}
!169 = distinct !{!169, !16}
!170 = distinct !{!170, !16}
!171 = !{!172, !5, i64 8}
!172 = !{!"", !24, i64 0, !5, i64 8}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 long", !5, i64 0}
!175 = distinct !{!175, !16}
!176 = distinct !{!176, !16}
!177 = !{!178, !13, i64 4}
!178 = !{!"", !13, i64 0, !13, i64 4, !179, i64 8}
!179 = !{!"", !174, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!180 = distinct !{!180, !16}
!181 = distinct !{!181, !16}
!182 = distinct !{!182, !16}
!183 = distinct !{!183, !16}
