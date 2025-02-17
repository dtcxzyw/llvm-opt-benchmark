; ModuleID = 'bench/graphviz/original/ortho.ll'
source_filename = "bench/graphviz/original/ortho.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.epair_t = type { i32, ptr }
%struct.snode = type { i32, i32, ptr, ptr, i16, i16, [2 x ptr], ptr, i32, i8 }
%struct.route = type { i64, ptr }
%struct.segment = type { i8, double, %struct.paird, i32, i32, i64, i32, ptr, ptr }
%struct.paird = type { double, double }
%struct.cell = type { i32, i32, [6 x ptr], i32, ptr, %struct.boxf }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.sedge = type { double, i32, i32, i32 }
%struct.vertex = type { i32, i32, %struct.adj_list_t }
%struct.adj_list_t = type { ptr, i64, i64, i64 }

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
  %.sink360 = phi i32 [ 2, %32 ], [ 4, %31 ], [ 1, %30 ], [ 18, %29 ], [ 8, %.preheader ]
  %33 = or i32 %26, %.sink360
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
  %.not142273 = icmp eq ptr %46, null
  br i1 %.not142273, label %.thread.i162, label %.lr.ph277

.lr.ph277:                                        ; preds = %45, %._crit_edge
  %.0121275 = phi ptr [ %109, %._crit_edge ], [ %46, %45 ]
  %.0126274 = phi i64 [ %.1127.lcssa, %._crit_edge ], [ 0, %45 ]
  %47 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.0121275) #18
  %.not150270 = icmp eq ptr %47, null
  br i1 %.not150270, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph277, %107
  %.0124272 = phi ptr [ %108, %107 ], [ %47, %.lr.ph277 ]
  %.1127271 = phi i64 [ %.2, %107 ], [ %.0126274, %.lr.ph277 ]
  %48 = load i32, ptr @Nop, align 4, !tbaa !12
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %55

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.0124272, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %.not151 = icmp eq ptr %54, null
  br i1 %.not151, label %55, label %107

55:                                               ; preds = %50, %.lr.ph
  %56 = load i8, ptr @Concentrate, align 1, !tbaa !8, !range !10, !noundef !11
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55
  %59 = load i32, ptr %.0124272, align 8
  %60 = and i32 %59, 3
  %61 = icmp eq i32 %60, 3
  %.idx152 = select i1 %61, i64 0, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %.0124272, i64 %.idx152
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 4
  %67 = icmp eq i32 %60, 2
  %.idx153 = select i1 %67, i64 0, i64 -64
  %68 = getelementptr inbounds i8, ptr %.0124272, i64 %.idx153
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 4
  %.not154 = icmp samesign ugt i32 %66, %72
  br i1 %.not154, label %78, label %73

73:                                               ; preds = %58
  %74 = uitofp nneg i32 %66 to double
  %75 = uitofp nneg i32 %72 to double
  %76 = tail call i32 @isInPS(ptr noundef %.0125, double noundef %74, double noundef %75) #18
  %.not156 = icmp eq i32 %76, 0
  br i1 %.not156, label %77, label %107

77:                                               ; preds = %73
  tail call void @addPS(ptr noundef %.0125, double noundef %74, double noundef %75) #18
  br label %.thread

78:                                               ; preds = %58
  %79 = uitofp nneg i32 %72 to double
  %80 = uitofp nneg i32 %66 to double
  %81 = tail call i32 @isInPS(ptr noundef %.0125, double noundef %79, double noundef %80) #18
  %.not155 = icmp eq i32 %81, 0
  br i1 %.not155, label %82, label %107

82:                                               ; preds = %78
  tail call void @addPS(ptr noundef %.0125, double noundef %79, double noundef %80) #18
  br label %.thread

.thread:                                          ; preds = %77, %82, %55
  %83 = getelementptr inbounds nuw %struct.epair_t, ptr %17, i64 %.1127271
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %.0124272, ptr %84, align 8, !tbaa !44
  %85 = load i32, ptr %.0124272, align 8
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 3
  %.idx.i = select i1 %87, i64 0, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %.0124272, i64 %.idx.i
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %.sroa.03.0.copyload.i = load double, ptr %93, align 8, !tbaa !46
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 40
  %.sroa.55.0.copyload.i = load double, ptr %.sroa.55.0..sroa_idx.i, align 8, !tbaa !46
  %94 = icmp eq i32 %86, 2
  %.idx12.i = select i1 %94, i64 0, i64 -64
  %95 = getelementptr inbounds i8, ptr %.0124272, i64 %.idx12.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
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
  %106 = add i64 %.1127271, 1
  br label %107

107:                                              ; preds = %73, %78, %50, %.thread
  %.2 = phi i64 [ %.1127271, %50 ], [ %106, %.thread ], [ %.1127271, %78 ], [ %.1127271, %73 ]
  %108 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.0124272) #18
  %.not150 = icmp eq ptr %108, null
  br i1 %.not150, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %107, %.lr.ph277
  %.1127.lcssa = phi i64 [ %.0126274, %.lr.ph277 ], [ %.2, %107 ]
  %109 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0121275) #18
  %.not142 = icmp eq ptr %109, null
  br i1 %.not142, label %._crit_edge278, label %.lr.ph277, !llvm.loop !49

._crit_edge278:                                   ; preds = %._crit_edge
  %.not.i159 = icmp eq i64 %.1127.lcssa, 0
  br i1 %.not.i159, label %.thread.i162, label %111

.thread.i162:                                     ; preds = %45, %._crit_edge278
  %110 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 16) #19
  br label %gv_calloc.exit163

111:                                              ; preds = %._crit_edge278
  %mul.ov.i161 = icmp ugt i64 %.1127.lcssa, 1152921504606846975
  br i1 %mul.ov.i161, label %112, label %115

112:                                              ; preds = %111
  %113 = load ptr, ptr @stderr, align 8, !tbaa !3
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.2, i64 noundef %.1127.lcssa, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

115:                                              ; preds = %111
  %116 = tail call noalias ptr @calloc(i64 noundef %.1127.lcssa, i64 noundef 16) #19
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %gv_calloc.exit163

118:                                              ; preds = %115
  %119 = load ptr, ptr @stderr, align 8, !tbaa !3
  %120 = shl nuw i64 %.1127.lcssa, 4
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef nonnull @.str.3, i64 noundef %120) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit163:                                ; preds = %.thread.i162, %115
  %.not.i159334 = phi i1 [ true, %.thread.i162 ], [ false, %115 ]
  %.0126.lcssa331 = phi i64 [ 0, %.thread.i162 ], [ %.1127.lcssa, %115 ]
  %122 = phi ptr [ %110, %.thread.i162 ], [ %116, %115 ]
  tail call void @qsort(ptr noundef %17, i64 noundef %.0126.lcssa331, i64 noundef 16, ptr noundef nonnull @edgecmp) #18
  %123 = load i32, ptr %40, align 8, !tbaa !50
  %124 = add nsw i32 %123, 2
  tail call void @PQgen(i32 noundef %124) #18
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !54
  %127 = sext i32 %123 to i64
  %128 = getelementptr %struct.snode, ptr %126, i64 %127
  %129 = getelementptr i8, ptr %128, i64 64
  br i1 %.not.i159334, label %._crit_edge282, label %.lr.ph281

.lr.ph281:                                        ; preds = %gv_calloc.exit163
  %130 = getelementptr i8, ptr %128, i64 96
  %131 = getelementptr i8, ptr %128, i64 104
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %.not209.i = icmp eq ptr %128, null
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 8
  br label %135

135:                                              ; preds = %.lr.ph281, %convertSPtoRoute.exit
  %.0122280 = phi i64 [ 0, %.lr.ph281 ], [ %423, %convertSPtoRoute.exit ]
  %.not143 = icmp eq i64 %.0122280, 0
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
  %142 = getelementptr inbounds nuw %struct.epair_t, ptr %17, i64 %.0122280, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 3
  %146 = icmp eq i32 %145, 3
  %.idx = select i1 %146, i64 0, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 %.idx
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %149 = load ptr, ptr %148, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 152
  %153 = load ptr, ptr %152, align 8, !tbaa !55
  %154 = icmp eq i32 %145, 2
  %.idx145 = select i1 %154, i64 0, i64 -64
  %155 = getelementptr inbounds i8, ptr %143, i64 %.idx145
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %157 = load ptr, ptr %156, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 152
  %161 = load ptr, ptr %160, align 8, !tbaa !55
  %162 = icmp eq ptr %153, %161
  br i1 %162, label %163, label %185

163:                                              ; preds = %141
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %165 = load i32, ptr %164, align 8, !tbaa !63
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph.i, label %addLoop.exit

.lr.ph.i:                                         ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %153, i64 64
  br label %168

168:                                              ; preds = %179, %.lr.ph.i
  %169 = phi i32 [ %165, %.lr.ph.i ], [ %180, %179 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %179 ]
  %170 = load ptr, ptr %167, align 8, !tbaa !66
  %171 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv.i
  %172 = load ptr, ptr %171, align 8, !tbaa !67
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 60
  %174 = load i8, ptr %173, align 4, !tbaa !68, !range !10, !noundef !11
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %179, label %.sink.split.i

.sink.split.i:                                    ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !71
  %.not.i164 = icmp eq ptr %177, %153
  %..i = select i1 %.not.i164, ptr %128, ptr %129
  %178 = tail call ptr @createSEdge(ptr noundef nonnull %40, ptr noundef %..i, ptr noundef nonnull %172, double noundef 0.000000e+00) #18
  %.pre328 = load i32, ptr %164, align 8, !tbaa !63
  br label %179

179:                                              ; preds = %.sink.split.i, %168
  %180 = phi i32 [ %.pre328, %.sink.split.i ], [ %169, %168 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next.i, %181
  br i1 %182, label %168, label %addLoop.exit, !llvm.loop !72

addLoop.exit:                                     ; preds = %179, %163
  %183 = load i32, ptr %40, align 8, !tbaa !50
  %184 = add nsw i32 %183, 2
  store i32 %184, ptr %40, align 8, !tbaa !50
  br label %214

185:                                              ; preds = %141
  %186 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %187 = load i32, ptr %186, align 8, !tbaa !63
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph.i165, label %addNodeEdges.exit

.lr.ph.i165:                                      ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %161, i64 64
  br label %190

190:                                              ; preds = %190, %.lr.ph.i165
  %indvars.iv.i166 = phi i64 [ 0, %.lr.ph.i165 ], [ %indvars.iv.next.i167, %190 ]
  %191 = load ptr, ptr %189, align 8, !tbaa !66
  %192 = getelementptr inbounds nuw ptr, ptr %191, i64 %indvars.iv.i166
  %193 = load ptr, ptr %192, align 8, !tbaa !67
  %194 = tail call ptr @createSEdge(ptr noundef nonnull %40, ptr noundef %129, ptr noundef %193, double noundef 0.000000e+00) #18
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i166, 1
  %195 = load i32, ptr %186, align 8, !tbaa !63
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next.i167, %196
  br i1 %197, label %190, label %addNodeEdges.exit, !llvm.loop !73

addNodeEdges.exit:                                ; preds = %190, %185
  %198 = load i32, ptr %40, align 8, !tbaa !50
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %40, align 8, !tbaa !50
  store ptr %161, ptr %131, align 8, !tbaa !71
  store ptr %161, ptr %130, align 8, !tbaa !71
  %200 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %201 = load i32, ptr %200, align 8, !tbaa !63
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph.i168, label %addNodeEdges.exit171

.lr.ph.i168:                                      ; preds = %addNodeEdges.exit
  %203 = getelementptr inbounds nuw i8, ptr %153, i64 64
  br label %204

204:                                              ; preds = %204, %.lr.ph.i168
  %indvars.iv.i169 = phi i64 [ 0, %.lr.ph.i168 ], [ %indvars.iv.next.i170, %204 ]
  %205 = load ptr, ptr %203, align 8, !tbaa !66
  %206 = getelementptr inbounds nuw ptr, ptr %205, i64 %indvars.iv.i169
  %207 = load ptr, ptr %206, align 8, !tbaa !67
  %208 = tail call ptr @createSEdge(ptr noundef nonnull %40, ptr noundef %128, ptr noundef %207, double noundef 0.000000e+00) #18
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 1
  %209 = load i32, ptr %200, align 8, !tbaa !63
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next.i170, %210
  br i1 %211, label %204, label %addNodeEdges.exit171.loopexit, !llvm.loop !73

addNodeEdges.exit171.loopexit:                    ; preds = %204
  %.pre = load i32, ptr %40, align 8, !tbaa !50
  br label %addNodeEdges.exit171

addNodeEdges.exit171:                             ; preds = %addNodeEdges.exit171.loopexit, %addNodeEdges.exit
  %212 = phi i32 [ %.pre, %addNodeEdges.exit171.loopexit ], [ %199, %addNodeEdges.exit ]
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %40, align 8, !tbaa !50
  store ptr %153, ptr %133, align 8, !tbaa !71
  store ptr %153, ptr %132, align 8, !tbaa !71
  br label %214

214:                                              ; preds = %addNodeEdges.exit171, %addLoop.exit
  %215 = tail call i32 @shortPath(ptr noundef nonnull %40, ptr noundef %129, ptr noundef %128) #18
  %.not147 = icmp eq i32 %215, 0
  br i1 %.not147, label %216, label %assignTracks.exit.thread

216:                                              ; preds = %214
  %217 = getelementptr inbounds nuw %struct.route, ptr %122, i64 %.0122280
  br i1 %.not209.i, label %.thread.i175, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %216, %.lr.ph.i172
  %.0109211.i = phi ptr [ %220, %.lr.ph.i172 ], [ %128, %216 ]
  %.0112210.i = phi i64 [ %218, %.lr.ph.i172 ], [ 0, %216 ]
  %218 = add i64 %.0112210.i, 1
  %219 = getelementptr inbounds nuw i8, ptr %.0109211.i, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !74
  %.not.i173 = icmp eq ptr %220, null
  br i1 %.not.i173, label %._crit_edge.i, label %.lr.ph.i172, !llvm.loop !75

._crit_edge.i:                                    ; preds = %.lr.ph.i172
  %221 = add i64 %.0112210.i, -1
  %.not.i.i = icmp eq i64 %221, 0
  br i1 %.not.i.i, label %.thread.i.i, label %223

.thread.i.i:                                      ; preds = %._crit_edge.i
  %222 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 72) #19
  br label %gv_calloc.exit.i

223:                                              ; preds = %._crit_edge.i
  %mul.ov.i.i = icmp ugt i64 %221, 256204778801521550
  br i1 %mul.ov.i.i, label %.thread.i175, label %226

.thread.i175:                                     ; preds = %223, %216
  %.0112.lcssa237241.i = phi i64 [ %221, %223 ], [ -2, %216 ]
  %224 = load ptr, ptr @stderr, align 8, !tbaa !3
  %225 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.2, i64 noundef %.0112.lcssa237241.i, i64 noundef 72) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

226:                                              ; preds = %223
  %227 = tail call noalias ptr @calloc(i64 noundef %221, i64 noundef 72) #19
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %gv_calloc.exit.i

229:                                              ; preds = %226
  %230 = load ptr, ptr @stderr, align 8, !tbaa !3
  %231 = mul nuw i64 %221, 72
  %232 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef nonnull @.str.3, i64 noundef %231) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i:                                 ; preds = %226, %.thread.i.i
  %233 = phi ptr [ %222, %.thread.i.i ], [ %227, %226 ]
  %234 = load ptr, ptr %134, align 8, !tbaa !74
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !74
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !71
  %239 = load i32, ptr %238, align 8, !tbaa !76
  %240 = and i32 %239, 1
  %.not128.i = icmp eq i32 %240, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %234, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  br i1 %.not128.i, label %246, label %.thread242.i

.thread242.i:                                     ; preds = %gv_calloc.exit.i
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 60
  %242 = load i8, ptr %241, align 4, !tbaa !68, !range !10, !noundef !11
  %243 = trunc nuw i8 %242 to i1
  %244 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  %245 = load double, ptr %244, align 8, !tbaa !77
  br i1 %243, label %254, label %262

246:                                              ; preds = %gv_calloc.exit.i
  %247 = icmp eq ptr %238, %.pre.i
  %248 = getelementptr inbounds nuw i8, ptr %234, i64 60
  %249 = load i8, ptr %248, align 4, !tbaa !68, !range !10, !noundef !11
  %250 = trunc nuw i8 %249 to i1
  br i1 %247, label %251, label %270

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %253 = load double, ptr %252, align 8, !tbaa !77
  br i1 %250, label %254, label %262

254:                                              ; preds = %251, %.thread242.i
  %255 = phi double [ %245, %.thread242.i ], [ %253, %251 ]
  %.0113244247.i = phi ptr [ %.pre.i, %.thread242.i ], [ %238, %251 ]
  %256 = getelementptr inbounds nuw i8, ptr %.0113244247.i, i64 80
  %257 = load double, ptr %256, align 8, !tbaa !78
  %258 = getelementptr inbounds nuw i8, ptr %.0113244247.i, i64 96
  %259 = load double, ptr %258, align 8, !tbaa !79
  %260 = fadd double %257, %259
  %261 = fmul double %260, 5.000000e-01
  br label %sidePt.exit.i

262:                                              ; preds = %251, %.thread242.i
  %263 = phi double [ %245, %.thread242.i ], [ %253, %251 ]
  %.0113244246.i = phi ptr [ %.pre.i, %.thread242.i ], [ %238, %251 ]
  %264 = getelementptr inbounds nuw i8, ptr %.0113244246.i, i64 88
  %265 = load double, ptr %264, align 8, !tbaa !80
  %266 = fadd double %263, %265
  %267 = fmul double %266, 5.000000e-01
  %268 = getelementptr inbounds nuw i8, ptr %.0113244246.i, i64 80
  %269 = load double, ptr %268, align 8, !tbaa !78
  br label %sidePt.exit.i

270:                                              ; preds = %246
  br i1 %250, label %271, label %280

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %238, i64 88
  %273 = load double, ptr %272, align 8, !tbaa !80
  %274 = getelementptr inbounds nuw i8, ptr %238, i64 80
  %275 = load double, ptr %274, align 8, !tbaa !78
  %276 = getelementptr inbounds nuw i8, ptr %238, i64 96
  %277 = load double, ptr %276, align 8, !tbaa !79
  %278 = fadd double %275, %277
  %279 = fmul double %278, 5.000000e-01
  br label %sidePt.exit.i

280:                                              ; preds = %270
  %281 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %282 = load double, ptr %281, align 8, !tbaa !77
  %283 = getelementptr inbounds nuw i8, ptr %238, i64 88
  %284 = load double, ptr %283, align 8, !tbaa !80
  %285 = fadd double %282, %284
  %286 = fmul double %285, 5.000000e-01
  %287 = getelementptr inbounds nuw i8, ptr %238, i64 96
  %288 = load double, ptr %287, align 8, !tbaa !79
  br label %sidePt.exit.i

sidePt.exit.i:                                    ; preds = %280, %271, %262, %254
  %.0113245.i = phi ptr [ %.0113244247.i, %254 ], [ %.0113244246.i, %262 ], [ %238, %271 ], [ %238, %280 ]
  %.sroa.0.0.i.i = phi double [ %255, %254 ], [ %267, %262 ], [ %273, %271 ], [ %286, %280 ]
  %.sroa.5.0.i.i = phi double [ %261, %254 ], [ %269, %262 ], [ %279, %271 ], [ %288, %280 ]
  %289 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !74
  %.not129212.i = icmp eq ptr %290, null
  br i1 %.not129212.i, label %gv_recalloc.exit.i, label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %sidePt.exit.i, %390
  %291 = phi ptr [ %392, %390 ], [ %289, %sidePt.exit.i ]
  %.sroa.097.0223.i = phi i64 [ %.sroa.097.1.i, %390 ], [ 0, %sidePt.exit.i ]
  %.1222.i = phi ptr [ %.2.i, %390 ], [ %234, %sidePt.exit.i ]
  %.0110221.i = phi ptr [ %391, %390 ], [ %236, %sidePt.exit.i ]
  %.0111220.i = phi ptr [ %.0110221.i, %390 ], [ %234, %sidePt.exit.i ]
  %.1114219.i = phi ptr [ %.2115.i, %390 ], [ %.0113245.i, %sidePt.exit.i ]
  %.sroa.6.0218.i = phi double [ %.sroa.6.1.i, %390 ], [ 0.000000e+00, %sidePt.exit.i ]
  %.sroa.014.0217.i = phi double [ %.sroa.014.1.i, %390 ], [ 0.000000e+00, %sidePt.exit.i ]
  %.sroa.019.0215.i = phi double [ %.sroa.019.1.i, %390 ], [ %.sroa.0.0.i.i, %sidePt.exit.i ]
  %.sroa.7.0213.i = phi double [ %.sroa.7.1.i, %390 ], [ %.sroa.5.0.i.i, %sidePt.exit.i ]
  %292 = getelementptr inbounds nuw i8, ptr %.0111220.i, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !71
  %294 = getelementptr inbounds nuw i8, ptr %.0110221.i, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !71
  %296 = icmp eq ptr %293, %295
  br i1 %296, label %cellOf.exit.i, label %297

297:                                              ; preds = %.lr.ph225.i
  %298 = getelementptr inbounds nuw i8, ptr %.0110221.i, i64 40
  %299 = load ptr, ptr %298, align 8, !tbaa !71
  %300 = icmp eq ptr %293, %299
  br i1 %300, label %cellOf.exit.i, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %.0111220.i, i64 40
  %303 = load ptr, ptr %302, align 8, !tbaa !71
  br label %cellOf.exit.i

cellOf.exit.i:                                    ; preds = %301, %297, %.lr.ph225.i
  %.0.i.i = phi ptr [ %303, %301 ], [ %293, %297 ], [ %293, %.lr.ph225.i ]
  %304 = getelementptr inbounds nuw i8, ptr %.1222.i, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !81
  tail call void @updateWts(ptr noundef nonnull %40, ptr noundef %.0.i.i, ptr noundef %305) #18
  %306 = getelementptr inbounds nuw i8, ptr %.1222.i, i64 60
  %307 = load i8, ptr %306, align 4, !tbaa !68, !range !10, !noundef !11
  %308 = getelementptr inbounds nuw i8, ptr %.0110221.i, i64 60
  %309 = load i8, ptr %308, align 4, !tbaa !68, !range !10, !noundef !11
  %.not131.i = icmp eq i8 %307, %309
  br i1 %.not131.i, label %310, label %.thread177.i

310:                                              ; preds = %cellOf.exit.i
  %311 = load ptr, ptr %291, align 8, !tbaa !74
  %312 = icmp eq ptr %311, %129
  br i1 %312, label %313, label %390

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %.0110221.i, i64 40
  %315 = load ptr, ptr %314, align 8, !tbaa !71
  %316 = icmp eq ptr %.0.i.i, %315
  %317 = trunc nuw i8 %307 to i1
  br i1 %316, label %318, label %321

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %320 = load double, ptr %319, align 8, !tbaa !77
  br i1 %317, label %347, label %360

321:                                              ; preds = %313
  br i1 %317, label %322, label %325

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  %324 = load double, ptr %323, align 8, !tbaa !80
  br label %347

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %327 = load double, ptr %326, align 8, !tbaa !77
  br label %360

.thread177.i:                                     ; preds = %cellOf.exit.i
  %328 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %329 = load double, ptr %328, align 8, !tbaa !77
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  %331 = load double, ptr %330, align 8, !tbaa !80
  %332 = fadd double %329, %331
  %333 = fmul double %332, 5.000000e-01
  %334 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  %335 = load double, ptr %334, align 8, !tbaa !78
  %336 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  %337 = load double, ptr %336, align 8, !tbaa !79
  %338 = fadd double %335, %337
  %339 = fmul double %338, 5.000000e-01
  %340 = trunc nuw i8 %307 to i1
  %341 = load ptr, ptr %134, align 8, !tbaa !74
  %342 = icmp eq ptr %.1222.i, %341
  %343 = load ptr, ptr %294, align 8, !tbaa !71
  %344 = icmp eq ptr %343, %.0.i.i
  br i1 %340, label %.thread187.i, label %.thread198.i

.thread198.i:                                     ; preds = %.thread177.i
  %345 = fcmp ogt double %.sroa.014.0217.i, %.sroa.019.0215.i
  %.138201.i = select i1 %345, i32 4, i32 2
  %.2123202.i = select i1 %342, i32 0, i32 %.138201.i
  %.139.i = select i1 %344, i32 4, i32 2
  br label %370

.thread187.i:                                     ; preds = %.thread177.i
  %346 = fcmp ogt double %.sroa.6.0218.i, %.sroa.7.0213.i
  %.190.i = select i1 %346, i32 1, i32 3
  %.0121191.i = select i1 %342, i32 0, i32 %.190.i
  %.137.i = select i1 %344, i32 1, i32 3
  br label %357

347:                                              ; preds = %322, %318
  %.sroa.0.0.i144.ph.i = phi double [ %324, %322 ], [ %320, %318 ]
  %348 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  %349 = load double, ptr %348, align 8, !tbaa !78
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  %351 = load double, ptr %350, align 8, !tbaa !79
  %352 = fadd double %349, %351
  %353 = fmul double %352, 5.000000e-01
  %354 = load ptr, ptr %134, align 8, !tbaa !74
  %355 = icmp eq ptr %.1222.i, %354
  %356 = fcmp ogt double %.sroa.6.0218.i, %.sroa.7.0213.i
  %..i174 = select i1 %356, i32 1, i32 3
  %.0121.i = select i1 %355, i32 0, i32 %..i174
  br label %357

357:                                              ; preds = %347, %.thread187.i
  %.0121197.i = phi i32 [ %.0121191.i, %.thread187.i ], [ %.0121.i, %347 ]
  %.sroa.017.0183195.i = phi double [ %333, %.thread187.i ], [ %.sroa.0.0.i144.ph.i, %347 ]
  %.sroa.618.0186193.i = phi double [ %339, %.thread187.i ], [ %353, %347 ]
  %.0118.i = phi i32 [ %.137.i, %.thread187.i ], [ 0, %347 ]
  %358 = getelementptr inbounds nuw i8, ptr %.1114219.i, i64 72
  %359 = getelementptr inbounds nuw i8, ptr %.1114219.i, i64 80
  br label %373

360:                                              ; preds = %325, %318
  %.sink272.i = phi double [ %327, %325 ], [ %320, %318 ]
  %.sink271.i = phi i64 [ 96, %325 ], [ 80, %318 ]
  %361 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  %362 = load double, ptr %361, align 8, !tbaa !80
  %363 = fadd double %.sink272.i, %362
  %364 = fmul double %363, 5.000000e-01
  %365 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.sink271.i
  %366 = load double, ptr %365, align 8, !tbaa !46
  %367 = load ptr, ptr %134, align 8, !tbaa !74
  %368 = icmp eq ptr %.1222.i, %367
  %369 = fcmp ogt double %.sroa.014.0217.i, %.sroa.019.0215.i
  %.138.i = select i1 %369, i32 4, i32 2
  %.2123.i = select i1 %368, i32 0, i32 %.138.i
  br label %370

370:                                              ; preds = %360, %.thread198.i
  %.2123208.i = phi i32 [ %.2123202.i, %.thread198.i ], [ %.2123.i, %360 ]
  %.sroa.017.0182206.i = phi double [ %333, %.thread198.i ], [ %364, %360 ]
  %.sroa.618.0185204.i = phi double [ %339, %.thread198.i ], [ %366, %360 ]
  %.2120.i = phi i32 [ %.139.i, %.thread198.i ], [ 0, %360 ]
  %371 = getelementptr inbounds nuw i8, ptr %.1114219.i, i64 72
  %372 = getelementptr inbounds nuw i8, ptr %.1114219.i, i64 80
  br label %373

373:                                              ; preds = %370, %357
  %.sink.i = phi i64 [ 80, %370 ], [ 72, %357 ]
  %374 = phi i8 [ 1, %370 ], [ 0, %357 ]
  %.sroa.618.0184.i = phi double [ %.sroa.618.0185204.i, %370 ], [ %.sroa.618.0186193.i, %357 ]
  %.sroa.017.0181.i = phi double [ %.sroa.017.0182206.i, %370 ], [ %.sroa.017.0183195.i, %357 ]
  %.0126.in.i = phi ptr [ %372, %370 ], [ %358, %357 ]
  %.1122.i = phi i32 [ %.2123208.i, %370 ], [ %.0121197.i, %357 ]
  %.1119.i = phi i32 [ %.2120.i, %370 ], [ %.0118.i, %357 ]
  %.0116.in.i = phi ptr [ %371, %370 ], [ %359, %357 ]
  %375 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.sink.i
  %.0116.i = load double, ptr %.0116.in.i, align 8, !tbaa !46
  %.0124.i = load double, ptr %375, align 8, !tbaa !46
  %.0126.i = load double, ptr %.0126.in.i, align 8, !tbaa !46
  %376 = fcmp olt double %.0126.i, %.0124.i
  br i1 %376, label %setSeg.exit.i, label %377

377:                                              ; preds = %373
  br label %setSeg.exit.i

setSeg.exit.i:                                    ; preds = %377, %373
  %.sink25.i.i = phi double [ %.0124.i, %377 ], [ %.0126.i, %373 ]
  %.sink24.i.i = phi double [ %.0126.i, %377 ], [ %.0124.i, %373 ]
  %.sink23.i.i = phi i32 [ %.1119.i, %377 ], [ %.1122.i, %373 ]
  %.sink.i.i = phi i32 [ %.1122.i, %377 ], [ %.1119.i, %373 ]
  %378 = add i64 %.sroa.097.0223.i, 1
  %379 = getelementptr inbounds nuw %struct.segment, ptr %233, i64 %.sroa.097.0223.i
  store i8 %374, ptr %379, align 8, !tbaa !8
  %.sroa.6160.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %379, i64 8
  store double %.0116.i, ptr %.sroa.6160.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %379, i64 16
  store double %.sink25.i.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %379, i64 24
  store double %.sink24.i.i, ptr %.sroa.10.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %379, i64 32
  store i32 %.sink23.i.i, ptr %.sroa.12.0..sroa_idx.i, align 8, !tbaa !12
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %379, i64 36
  store i32 %.sink.i.i, ptr %.sroa.14.0..sroa_idx.i, align 4, !tbaa !12
  %.sroa.16172.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %379, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16172.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %380 = load i8, ptr %306, align 4, !tbaa !68, !range !10, !noundef !11
  %.not136.i = icmp ne i8 %380, %309
  %.pre234.i = load ptr, ptr %291, align 8, !tbaa !74
  %381 = icmp eq ptr %.pre234.i, %129
  %or.cond.i = select i1 %.not136.i, i1 %381, i1 false
  br i1 %or.cond.i, label %sidePt.exit153.i, label %390

sidePt.exit153.i:                                 ; preds = %setSeg.exit.i
  %382 = trunc nuw i8 %309 to i1
  %383 = fcmp ogt double %.sroa.7.0213.i, %.sroa.618.0184.i
  %.140.i = select i1 %383, i32 1, i32 3
  %384 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %385 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  %386 = fcmp ogt double %.sroa.019.0215.i, %.sroa.017.0181.i
  %.141.i = select i1 %386, i32 4, i32 2
  %.1125.in.i = select i1 %382, ptr %384, ptr %385
  %.4.i = select i1 %382, i32 %.140.i, i32 %.141.i
  %.1117.in.i = select i1 %382, ptr %385, ptr %384
  %.1117.i = load double, ptr %.1117.in.i, align 8, !tbaa !46
  %.1125.i = load double, ptr %.1125.in.i, align 8, !tbaa !46
  %387 = xor i8 %309, 1
  %388 = add i64 %.sroa.097.0223.i, 2
  %389 = getelementptr inbounds nuw %struct.segment, ptr %233, i64 %378
  store i8 %387, ptr %389, align 8, !tbaa !8
  %.sroa.6160.0..sroa_idx161.i = getelementptr inbounds nuw i8, ptr %389, i64 8
  store double %.1117.i, ptr %.sroa.6160.0..sroa_idx161.i, align 8, !tbaa !46
  %.sroa.8.0..sroa_idx163.i = getelementptr inbounds nuw i8, ptr %389, i64 16
  store double %.1125.i, ptr %.sroa.8.0..sroa_idx163.i, align 8, !tbaa !46
  %.sroa.10.0..sroa_idx165.i = getelementptr inbounds nuw i8, ptr %389, i64 24
  store double %.1125.i, ptr %.sroa.10.0..sroa_idx165.i, align 8, !tbaa !46
  %.sroa.12.0..sroa_idx167.i = getelementptr inbounds nuw i8, ptr %389, i64 32
  store i32 0, ptr %.sroa.12.0..sroa_idx167.i, align 8, !tbaa !12
  %.sroa.14.0..sroa_idx169.i = getelementptr inbounds nuw i8, ptr %389, i64 36
  store i32 %.4.i, ptr %.sroa.14.0..sroa_idx169.i, align 4, !tbaa !12
  %.sroa.16172.0..sroa_idx173.i = getelementptr inbounds nuw i8, ptr %389, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.16172.0..sroa_idx173.i, i8 0, i64 16, i1 false)
  br label %390

390:                                              ; preds = %sidePt.exit153.i, %setSeg.exit.i, %310
  %391 = phi ptr [ %311, %310 ], [ %.pre234.i, %sidePt.exit153.i ], [ %.pre234.i, %setSeg.exit.i ]
  %.sroa.7.1.i = phi double [ %.sroa.7.0213.i, %310 ], [ %.sroa.618.0184.i, %sidePt.exit153.i ], [ %.sroa.618.0184.i, %setSeg.exit.i ]
  %.sroa.019.1.i = phi double [ %.sroa.019.0215.i, %310 ], [ %.sroa.017.0181.i, %sidePt.exit153.i ], [ %.sroa.017.0181.i, %setSeg.exit.i ]
  %.sroa.014.1.i = phi double [ %.sroa.014.0217.i, %310 ], [ %.sroa.019.0215.i, %sidePt.exit153.i ], [ %.sroa.019.0215.i, %setSeg.exit.i ]
  %.sroa.6.1.i = phi double [ %.sroa.6.0218.i, %310 ], [ %.sroa.7.0213.i, %sidePt.exit153.i ], [ %.sroa.7.0213.i, %setSeg.exit.i ]
  %.2115.i = phi ptr [ %.1114219.i, %310 ], [ %.0.i.i, %sidePt.exit153.i ], [ %.0.i.i, %setSeg.exit.i ]
  %.2.i = phi ptr [ %.1222.i, %310 ], [ %.0110221.i, %sidePt.exit153.i ], [ %.0110221.i, %setSeg.exit.i ]
  %.sroa.097.1.i = phi i64 [ %.sroa.097.0223.i, %310 ], [ %388, %sidePt.exit153.i ], [ %378, %setSeg.exit.i ]
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !74
  %.not129.i = icmp eq ptr %393, null
  br i1 %.not129.i, label %._crit_edge226.i, label %.lr.ph225.i, !llvm.loop !82

._crit_edge226.i:                                 ; preds = %390
  %394 = icmp ugt i64 %.sroa.097.1.i, 256204778801521550
  br i1 %394, label %395, label %398

395:                                              ; preds = %._crit_edge226.i
  %396 = load ptr, ptr @stderr, align 8, !tbaa !3
  %397 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef nonnull @.str.2, i64 noundef %.sroa.097.1.i, i64 noundef 72) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

398:                                              ; preds = %._crit_edge226.i
  %399 = mul i64 %221, 72
  %400 = mul nuw i64 %.sroa.097.1.i, 72
  %401 = icmp eq i64 %.sroa.097.1.i, 0
  br i1 %401, label %gv_recalloc.exit.i, label %402

402:                                              ; preds = %398
  %403 = tail call ptr @realloc(ptr noundef %233, i64 noundef range(i64 0, -15) %400) #22
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load ptr, ptr @stderr, align 8, !tbaa !3
  %407 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef nonnull @.str.3, i64 noundef range(i64 0, -15) %400) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

408:                                              ; preds = %402
  %409 = icmp ugt i64 %400, %399
  br i1 %409, label %410, label %.lr.ph231.i

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 %399
  %412 = sub nuw i64 %400, %399
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %411, i8 0, i64 %412, i1 false)
  br label %.lr.ph231.i

gv_recalloc.exit.i:                               ; preds = %398, %sidePt.exit.i
  tail call void @free(ptr noundef %233) #18
  br label %convertSPtoRoute.exit

.lr.ph231.i:                                      ; preds = %410, %408
  %invariant.gep261.i = getelementptr i8, ptr %403, i64 -72
  %invariant.gep228262.i = getelementptr i8, ptr %403, i64 72
  %413 = add nsw i64 %.sroa.097.1.i, -1
  br label %414

414:                                              ; preds = %421, %.lr.ph231.i
  %.0230.i = phi i64 [ 0, %.lr.ph231.i ], [ %422, %421 ]
  %.not130.i = icmp eq i64 %.0230.i, 0
  br i1 %.not130.i, label %417, label %415

415:                                              ; preds = %414
  %gep.i = getelementptr %struct.segment, ptr %invariant.gep261.i, i64 %.0230.i
  %416 = getelementptr inbounds nuw %struct.segment, ptr %403, i64 %.0230.i, i32 7
  store ptr %gep.i, ptr %416, align 8, !tbaa !83
  br label %417

417:                                              ; preds = %415, %414
  %418 = icmp ult i64 %.0230.i, %413
  br i1 %418, label %419, label %421

419:                                              ; preds = %417
  %gep229.i = getelementptr %struct.segment, ptr %invariant.gep228262.i, i64 %.0230.i
  %420 = getelementptr inbounds nuw %struct.segment, ptr %403, i64 %.0230.i, i32 8
  store ptr %gep229.i, ptr %420, align 8, !tbaa !87
  br label %421

421:                                              ; preds = %419, %417
  %422 = add nuw i64 %.0230.i, 1
  %exitcond.not.i = icmp eq i64 %422, %.sroa.097.1.i
  br i1 %exitcond.not.i, label %convertSPtoRoute.exit, label %414, !llvm.loop !88

convertSPtoRoute.exit:                            ; preds = %421, %gv_recalloc.exit.i
  %.0.i.i266.i = phi ptr [ null, %gv_recalloc.exit.i ], [ %403, %421 ]
  %.sroa.097.0.lcssa254257264.i = phi i64 [ 0, %gv_recalloc.exit.i ], [ %.sroa.097.1.i, %421 ]
  store i64 %.sroa.097.0.lcssa254257264.i, ptr %217, align 8, !tbaa !89
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 8
  store ptr %.0.i.i266.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !90
  tail call void @reset(ptr noundef nonnull %40) #18
  %423 = add nuw i64 %.0122280, 1
  %exitcond.not = icmp eq i64 %423, %.0126.lcssa331
  br i1 %exitcond.not, label %._crit_edge282, label %135, !llvm.loop !91

._crit_edge282:                                   ; preds = %convertSPtoRoute.exit, %gv_calloc.exit163
  tail call void @PQfree() #18
  %424 = load ptr, ptr @Dtoset, align 8, !tbaa !92
  %425 = tail call ptr @dtopen(ptr noundef nonnull @chanItemDisc, ptr noundef %424) #18
  %426 = load i32, ptr %38, align 8, !tbaa !93
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph45.i, label %extractHChans.exit

.lr.ph45.i:                                       ; preds = %._crit_edge282
  %428 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %429

429:                                              ; preds = %476, %.lr.ph45.i
  %430 = phi i32 [ %426, %.lr.ph45.i ], [ %477, %476 ]
  %indvars.iv.i177 = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next.i179, %476 ]
  %431 = load ptr, ptr %428, align 8, !tbaa !94
  %432 = getelementptr inbounds nuw %struct.cell, ptr %431, i64 %indvars.iv.i177
  %433 = load i32, ptr %432, align 8, !tbaa !76
  %434 = and i32 %433, 4
  %.not.i178 = icmp eq i32 %434, 0
  br i1 %.not.i178, label %.preheader.i, label %476

.preheader.i:                                     ; preds = %429, %442
  %.0.i = phi ptr [ %441, %442 ], [ %432, %429 ]
  %435 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %436 = load ptr, ptr %435, align 8, !tbaa !66
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !67
  %.not32.i = icmp eq ptr %438, null
  br i1 %.not32.i, label %.critedge.i, label %439

439:                                              ; preds = %.preheader.i
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !71
  %.not33.i = icmp eq ptr %441, null
  br i1 %.not33.i, label %.critedge.i, label %442

442:                                              ; preds = %439
  %443 = load i32, ptr %441, align 8, !tbaa !76
  %444 = and i32 %443, 1
  %.not34.i = icmp eq i32 %444, 0
  br i1 %.not34.i, label %.preheader.i, label %.critedge.i, !llvm.loop !95

.critedge.i:                                      ; preds = %442, %439, %.preheader.i
  %445 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef range(i64 16, 81) 80) #19
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %gv_alloc.exit.i

447:                                              ; preds = %.critedge.i
  %448 = load ptr, ptr @stderr, align 8, !tbaa !3
  %449 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef nonnull @.str.3, i64 noundef 80) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_alloc.exit.i:                                  ; preds = %.critedge.i
  %450 = getelementptr inbounds nuw i8, ptr %445, i64 72
  store ptr %.0.i, ptr %450, align 8, !tbaa !96
  %451 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %452 = load double, ptr %451, align 8, !tbaa !77
  %453 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store double %452, ptr %453, align 8, !tbaa !100
  %454 = load i32, ptr %.0.i, align 8, !tbaa !76
  %455 = or i32 %454, 4
  store i32 %455, ptr %.0.i, align 8, !tbaa !76
  %456 = load ptr, ptr %436, align 8, !tbaa !67
  %.not3538.i = icmp eq ptr %456, null
  br i1 %.not3538.i, label %.critedge2.i, label %.lr.ph.i180.preheader

.lr.ph.i180.preheader:                            ; preds = %gv_alloc.exit.i
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 40
  %458 = load ptr, ptr %457, align 8, !tbaa !71
  %.not36.i283 = icmp eq ptr %458, null
  br i1 %.not36.i283, label %.critedge2.i, label %.lr.ph285.preheader

.lr.ph285.preheader:                              ; preds = %.lr.ph.i180.preheader
  %459 = load i32, ptr %458, align 8, !tbaa !76
  %460 = and i32 %459, 1
  %.not37.i385 = icmp eq i32 %460, 0
  br i1 %.not37.i385, label %.lr.ph386, label %.critedge2.i

.lr.ph.i180:                                      ; preds = %.lr.ph386
  %461 = getelementptr inbounds nuw i8, ptr %470, i64 40
  %462 = load ptr, ptr %461, align 8, !tbaa !71
  %.not36.i = icmp eq ptr %462, null
  br i1 %.not36.i, label %.critedge2.i, label %.lr.ph285, !llvm.loop !101

.lr.ph285:                                        ; preds = %.lr.ph.i180
  %463 = load i32, ptr %462, align 8, !tbaa !76
  %464 = and i32 %463, 1
  %.not37.i = icmp eq i32 %464, 0
  br i1 %.not37.i, label %.lr.ph386, label %.critedge2.i, !llvm.loop !101

.lr.ph386:                                        ; preds = %.lr.ph285.preheader, %.lr.ph285
  %465 = phi i32 [ %463, %.lr.ph285 ], [ %459, %.lr.ph285.preheader ]
  %466 = phi ptr [ %462, %.lr.ph285 ], [ %458, %.lr.ph285.preheader ]
  %467 = or i32 %465, 4
  store i32 %467, ptr %466, align 8, !tbaa !76
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 64
  %469 = load ptr, ptr %468, align 8, !tbaa !66
  %470 = load ptr, ptr %469, align 8, !tbaa !67
  %.not35.i = icmp eq ptr %470, null
  br i1 %.not35.i, label %.critedge2.i, label %.lr.ph.i180, !llvm.loop !101

.critedge2.i:                                     ; preds = %.lr.ph386, %.lr.ph285, %.lr.ph.i180, %.lr.ph285.preheader, %.lr.ph.i180.preheader, %gv_alloc.exit.i
  %.1.lcssa.i = phi ptr [ %.0.i, %gv_alloc.exit.i ], [ %.0.i, %.lr.ph.i180.preheader ], [ %.0.i, %.lr.ph285.preheader ], [ %466, %.lr.ph.i180 ], [ %466, %.lr.ph285 ], [ %466, %.lr.ph386 ]
  %471 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 88
  %472 = load double, ptr %471, align 8, !tbaa !80
  %473 = getelementptr inbounds nuw i8, ptr %445, i64 24
  store double %472, ptr %473, align 8, !tbaa !102
  %474 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %475 = load double, ptr %474, align 8, !tbaa !78
  tail call fastcc void @addChan(ptr noundef %425, ptr noundef nonnull %445, double noundef %475)
  %.pre.i182 = load i32, ptr %38, align 8, !tbaa !93
  br label %476

476:                                              ; preds = %.critedge2.i, %429
  %477 = phi i32 [ %430, %429 ], [ %.pre.i182, %.critedge2.i ]
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i177, 1
  %478 = sext i32 %477 to i64
  %479 = icmp slt i64 %indvars.iv.next.i179, %478
  br i1 %479, label %429, label %extractHChans.exit, !llvm.loop !103

extractHChans.exit:                               ; preds = %476, %._crit_edge282
  %480 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %425, ptr %480, align 8, !tbaa !104
  %481 = load ptr, ptr @Dtoset, align 8, !tbaa !92
  %482 = tail call ptr @dtopen(ptr noundef nonnull @chanItemDisc, ptr noundef %481) #18
  %483 = load i32, ptr %38, align 8, !tbaa !93
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.lr.ph45.i184, label %extractVChans.exit

.lr.ph45.i184:                                    ; preds = %extractHChans.exit
  %485 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %486

486:                                              ; preds = %535, %.lr.ph45.i184
  %487 = phi i32 [ %483, %.lr.ph45.i184 ], [ %536, %535 ]
  %indvars.iv.i185 = phi i64 [ 0, %.lr.ph45.i184 ], [ %indvars.iv.next.i187, %535 ]
  %488 = load ptr, ptr %485, align 8, !tbaa !94
  %489 = getelementptr inbounds nuw %struct.cell, ptr %488, i64 %indvars.iv.i185
  %490 = load i32, ptr %489, align 8, !tbaa !76
  %491 = and i32 %490, 2
  %.not.i186 = icmp eq i32 %491, 0
  br i1 %.not.i186, label %.preheader.i188, label %535

.preheader.i188:                                  ; preds = %486, %499
  %.0.i189 = phi ptr [ %498, %499 ], [ %489, %486 ]
  %492 = getelementptr inbounds nuw i8, ptr %.0.i189, i64 64
  %493 = load ptr, ptr %492, align 8, !tbaa !66
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8, !tbaa !67
  %.not32.i190 = icmp eq ptr %495, null
  br i1 %.not32.i190, label %.critedge.i193, label %496

496:                                              ; preds = %.preheader.i188
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 32
  %498 = load ptr, ptr %497, align 8, !tbaa !71
  %.not33.i191 = icmp eq ptr %498, null
  br i1 %.not33.i191, label %.critedge.i193, label %499

499:                                              ; preds = %496
  %500 = load i32, ptr %498, align 8, !tbaa !76
  %501 = and i32 %500, 1
  %.not34.i192 = icmp eq i32 %501, 0
  br i1 %.not34.i192, label %.preheader.i188, label %.critedge.i193, !llvm.loop !105

.critedge.i193:                                   ; preds = %499, %496, %.preheader.i188
  %502 = tail call noalias dereferenceable_or_null(80) ptr @calloc(i64 noundef 1, i64 noundef range(i64 16, 81) 80) #19
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %gv_alloc.exit.i194

504:                                              ; preds = %.critedge.i193
  %505 = load ptr, ptr @stderr, align 8, !tbaa !3
  %506 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef nonnull @.str.3, i64 noundef 80) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_alloc.exit.i194:                               ; preds = %.critedge.i193
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 72
  store ptr %.0.i189, ptr %507, align 8, !tbaa !96
  %508 = getelementptr inbounds nuw i8, ptr %.0.i189, i64 80
  %509 = load double, ptr %508, align 8, !tbaa !78
  %510 = getelementptr inbounds nuw i8, ptr %502, i64 16
  store double %509, ptr %510, align 8, !tbaa !100
  %511 = load i32, ptr %.0.i189, align 8, !tbaa !76
  %512 = or i32 %511, 2
  store i32 %512, ptr %.0.i189, align 8, !tbaa !76
  %513 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %514 = load ptr, ptr %513, align 8, !tbaa !67
  %.not3538.i195 = icmp eq ptr %514, null
  br i1 %.not3538.i195, label %.critedge2.i200, label %.lr.ph.i196.preheader

.lr.ph.i196.preheader:                            ; preds = %gv_alloc.exit.i194
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 40
  %516 = load ptr, ptr %515, align 8, !tbaa !71
  %.not36.i198290 = icmp eq ptr %516, null
  br i1 %.not36.i198290, label %.critedge2.i200, label %.lr.ph292.preheader

.lr.ph292.preheader:                              ; preds = %.lr.ph.i196.preheader
  %517 = load i32, ptr %516, align 8, !tbaa !76
  %518 = and i32 %517, 1
  %.not37.i199389 = icmp eq i32 %518, 0
  br i1 %.not37.i199389, label %.lr.ph390, label %.critedge2.i200

.lr.ph.i196:                                      ; preds = %.lr.ph390
  %519 = getelementptr inbounds nuw i8, ptr %529, i64 40
  %520 = load ptr, ptr %519, align 8, !tbaa !71
  %.not36.i198 = icmp eq ptr %520, null
  br i1 %.not36.i198, label %.critedge2.i200, label %.lr.ph292, !llvm.loop !106

.lr.ph292:                                        ; preds = %.lr.ph.i196
  %521 = load i32, ptr %520, align 8, !tbaa !76
  %522 = and i32 %521, 1
  %.not37.i199 = icmp eq i32 %522, 0
  br i1 %.not37.i199, label %.lr.ph390, label %.critedge2.i200, !llvm.loop !106

.lr.ph390:                                        ; preds = %.lr.ph292.preheader, %.lr.ph292
  %523 = phi i32 [ %521, %.lr.ph292 ], [ %517, %.lr.ph292.preheader ]
  %524 = phi ptr [ %520, %.lr.ph292 ], [ %516, %.lr.ph292.preheader ]
  %525 = or i32 %523, 2
  store i32 %525, ptr %524, align 8, !tbaa !76
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 64
  %527 = load ptr, ptr %526, align 8, !tbaa !66
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !67
  %.not35.i203 = icmp eq ptr %529, null
  br i1 %.not35.i203, label %.critedge2.i200, label %.lr.ph.i196, !llvm.loop !106

.critedge2.i200:                                  ; preds = %.lr.ph390, %.lr.ph292, %.lr.ph.i196, %.lr.ph292.preheader, %.lr.ph.i196.preheader, %gv_alloc.exit.i194
  %.1.lcssa.i201 = phi ptr [ %.0.i189, %gv_alloc.exit.i194 ], [ %.0.i189, %.lr.ph.i196.preheader ], [ %.0.i189, %.lr.ph292.preheader ], [ %524, %.lr.ph.i196 ], [ %524, %.lr.ph292 ], [ %524, %.lr.ph390 ]
  %530 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i201, i64 96
  %531 = load double, ptr %530, align 8, !tbaa !79
  %532 = getelementptr inbounds nuw i8, ptr %502, i64 24
  store double %531, ptr %532, align 8, !tbaa !102
  %533 = getelementptr inbounds nuw i8, ptr %.0.i189, i64 72
  %534 = load double, ptr %533, align 8, !tbaa !77
  tail call fastcc void @addChan(ptr noundef %482, ptr noundef nonnull %502, double noundef %534)
  %.pre.i202 = load i32, ptr %38, align 8, !tbaa !93
  br label %535

535:                                              ; preds = %.critedge2.i200, %486
  %536 = phi i32 [ %487, %486 ], [ %.pre.i202, %.critedge2.i200 ]
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i185, 1
  %537 = sext i32 %536 to i64
  %538 = icmp slt i64 %indvars.iv.next.i187, %537
  br i1 %538, label %486, label %extractVChans.exit, !llvm.loop !107

extractVChans.exit:                               ; preds = %535, %extractHChans.exit
  %539 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %482, ptr %539, align 8, !tbaa !108
  br i1 %.not.i159334, label %assignSegs.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %extractVChans.exit, %._crit_edge.i209
  %.01517.i = phi i64 [ %541, %._crit_edge.i209 ], [ 0, %extractVChans.exit ]
  %540 = getelementptr inbounds nuw %struct.route, ptr %122, i64 %.01517.i
  %.sroa.0.0.copyload.i205 = load i64, ptr %540, align 8, !tbaa !89
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %540, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !90
  %.not21.i = icmp eq i64 %.sroa.0.0.copyload.i205, 0
  br i1 %.not21.i, label %._crit_edge.i209, label %.lr.ph.i206

._crit_edge.i209:                                 ; preds = %insertChan.exit.i, %.lr.ph19.i
  %541 = add nuw i64 %.01517.i, 1
  %exitcond22.not.i = icmp eq i64 %541, %.0126.lcssa331
  br i1 %exitcond22.not.i, label %assignSegs.exit, label %.lr.ph19.i, !llvm.loop !109

.lr.ph.i206:                                      ; preds = %.lr.ph19.i, %insertChan.exit.i
  %.01416.i = phi i64 [ %597, %insertChan.exit.i ], [ 0, %.lr.ph19.i ]
  %542 = getelementptr inbounds nuw %struct.segment, ptr %.sroa.4.0.copyload.i, i64 %.01416.i
  %543 = load i8, ptr %542, align 8, !tbaa !110, !range !10, !noundef !11
  %544 = trunc nuw i8 %543 to i1
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %spec.select = select i1 %544, ptr %539, ptr %480
  %.sink.i207 = load ptr, ptr %spec.select, align 8, !tbaa !111
  %547 = load ptr, ptr %.sink.i207, align 8, !tbaa !112
  %548 = tail call ptr %547(ptr noundef nonnull %.sink.i207, ptr noundef nonnull %545, i32 noundef 512) #18
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8, !tbaa !116
  %551 = load ptr, ptr %550, align 8, !tbaa !112
  %552 = tail call ptr %551(ptr noundef nonnull %550, ptr noundef nonnull %546, i32 noundef 512) #18
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %554 = getelementptr i8, ptr %552, i64 48
  %.val.i.i = load i64, ptr %554, align 8, !tbaa !118
  %555 = getelementptr inbounds nuw i8, ptr %542, i64 40
  store i64 %.val.i.i, ptr %555, align 8, !tbaa !119
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 56
  %557 = load i64, ptr %556, align 8, !tbaa !120
  %558 = icmp eq i64 %.val.i.i, %557
  br i1 %558, label %559, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i206
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %552, i64 40
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !121
  %.pre46.i.i.i.i = load ptr, ptr %553, align 8, !tbaa !122
  br label %insertChan.exit.i

559:                                              ; preds = %.lr.ph.i206
  %560 = icmp eq i64 %.val.i.i, 0
  %561 = shl i64 %.val.i.i, 1
  %spec.select.i.i.i.i = select i1 %560, i64 1, i64 %561
  %mul.ov.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i.i, label %585, label %562

562:                                              ; preds = %559
  %563 = load ptr, ptr %553, align 8, !tbaa !122
  %564 = shl nuw i64 %spec.select.i.i.i.i, 3
  %565 = tail call ptr @realloc(ptr noundef %563, i64 noundef %564) #22
  %566 = icmp eq ptr %565, null
  br i1 %566, label %585, label %567

567:                                              ; preds = %562
  %568 = load i64, ptr %556, align 8, !tbaa !120
  %569 = getelementptr inbounds nuw ptr, ptr %565, i64 %568
  %570 = sub i64 %spec.select.i.i.i.i, %568
  %571 = shl i64 %570, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %569, i8 0, i64 %571, i1 false)
  %572 = getelementptr inbounds nuw i8, ptr %552, i64 40
  %573 = load i64, ptr %572, align 8, !tbaa !121
  %574 = load i64, ptr %554, align 8, !tbaa !118
  %575 = add i64 %574, %573
  %576 = icmp ugt i64 %575, %568
  br i1 %576, label %577, label %583

577:                                              ; preds = %567
  %578 = sub i64 %568, %573
  %579 = sub i64 %spec.select.i.i.i.i, %578
  %580 = getelementptr inbounds nuw ptr, ptr %565, i64 %579
  %581 = getelementptr inbounds nuw ptr, ptr %565, i64 %573
  %582 = shl i64 %578, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %580, ptr nonnull align 8 %581, i64 %582, i1 false)
  store i64 %579, ptr %572, align 8, !tbaa !121
  br label %583

583:                                              ; preds = %577, %567
  %584 = phi i64 [ %573, %567 ], [ %579, %577 ]
  store ptr %565, ptr %553, align 8, !tbaa !122
  store i64 %spec.select.i.i.i.i, ptr %556, align 8, !tbaa !120
  br label %insertChan.exit.i

585:                                              ; preds = %562, %559
  %.2.i.ph.i.i.i = phi i32 [ 34, %559 ], [ 12, %562 ]
  %586 = load ptr, ptr @stderr, align 8, !tbaa !3
  %587 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i.i) #18
  %588 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %586, ptr noundef nonnull @.str.6, ptr noundef %587) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

insertChan.exit.i:                                ; preds = %583, %._crit_edge.i.i.i.i
  %589 = phi ptr [ %.pre46.i.i.i.i, %._crit_edge.i.i.i.i ], [ %565, %583 ]
  %590 = phi i64 [ %557, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %583 ]
  %591 = phi i64 [ %.val.i.i, %._crit_edge.i.i.i.i ], [ %574, %583 ]
  %592 = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %584, %583 ]
  %593 = add i64 %592, %591
  %594 = urem i64 %593, %590
  %595 = getelementptr inbounds nuw ptr, ptr %589, i64 %594
  store ptr %542, ptr %595, align 8, !tbaa !90
  %596 = add i64 %591, 1
  store i64 %596, ptr %554, align 8, !tbaa !118
  %597 = add nuw i64 %.01416.i, 1
  %exitcond.not.i208 = icmp eq i64 %597, %.sroa.0.0.copyload.i205
  br i1 %exitcond.not.i208, label %._crit_edge.i209, label %.lr.ph.i206, !llvm.loop !123

assignSegs.exit:                                  ; preds = %._crit_edge.i209, %extractVChans.exit
  %598 = load ptr, ptr %480, align 8, !tbaa !104
  %599 = tail call ptr @dtflatten(ptr noundef %598) #18
  %.not14.i.i = icmp eq ptr %599, null
  br i1 %.not14.i.i, label %create_graphs.exit.i, label %.lr.ph17.i.i

.lr.ph17.i.i:                                     ; preds = %assignSegs.exit, %._crit_edge.i.i
  %.015.i.i = phi ptr [ %607, %._crit_edge.i.i ], [ %599, %assignSegs.exit ]
  %600 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %601 = load ptr, ptr %600, align 8, !tbaa !116
  %602 = tail call ptr @dtflatten(ptr noundef %601) #18
  %.not1112.i.i = icmp eq ptr %602, null
  br i1 %.not1112.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph17.i.i, %.lr.ph.i.i
  %.01013.i.i = phi ptr [ %606, %.lr.ph.i.i ], [ %602, %.lr.ph17.i.i ]
  %603 = getelementptr i8, ptr %.01013.i.i, i64 48
  %.val.i.i210 = load i64, ptr %603, align 8, !tbaa !118
  %604 = tail call ptr @make_graph(i64 noundef %.val.i.i210) #18
  %605 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 64
  store ptr %604, ptr %605, align 8, !tbaa !124
  %606 = load ptr, ptr %.01013.i.i, align 8, !tbaa !125
  %.not11.i.i = icmp eq ptr %606, null
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !126

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph17.i.i
  %607 = load ptr, ptr %.015.i.i, align 8, !tbaa !125
  %.not.i.i211 = icmp eq ptr %607, null
  br i1 %.not.i.i211, label %create_graphs.exit.i, label %.lr.ph17.i.i, !llvm.loop !127

create_graphs.exit.i:                             ; preds = %._crit_edge.i.i, %assignSegs.exit
  %608 = load ptr, ptr %539, align 8, !tbaa !108
  %609 = tail call ptr @dtflatten(ptr noundef %608) #18
  %.not14.i13.i = icmp eq ptr %609, null
  br i1 %.not14.i13.i, label %create_graphs.exit23.i, label %.lr.ph17.i14.i

.lr.ph17.i14.i:                                   ; preds = %create_graphs.exit.i, %._crit_edge.i21.i
  %.015.i15.i = phi ptr [ %617, %._crit_edge.i21.i ], [ %609, %create_graphs.exit.i ]
  %610 = getelementptr inbounds nuw i8, ptr %.015.i15.i, i64 24
  %611 = load ptr, ptr %610, align 8, !tbaa !116
  %612 = tail call ptr @dtflatten(ptr noundef %611) #18
  %.not1112.i16.i = icmp eq ptr %612, null
  br i1 %.not1112.i16.i, label %._crit_edge.i21.i, label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %.lr.ph17.i14.i, %.lr.ph.i17.i
  %.01013.i18.i = phi ptr [ %616, %.lr.ph.i17.i ], [ %612, %.lr.ph17.i14.i ]
  %613 = getelementptr i8, ptr %.01013.i18.i, i64 48
  %.val.i19.i = load i64, ptr %613, align 8, !tbaa !118
  %614 = tail call ptr @make_graph(i64 noundef %.val.i19.i) #18
  %615 = getelementptr inbounds nuw i8, ptr %.01013.i18.i, i64 64
  store ptr %614, ptr %615, align 8, !tbaa !124
  %616 = load ptr, ptr %.01013.i18.i, align 8, !tbaa !125
  %.not11.i20.i = icmp eq ptr %616, null
  br i1 %.not11.i20.i, label %._crit_edge.i21.i, label %.lr.ph.i17.i, !llvm.loop !126

._crit_edge.i21.i:                                ; preds = %.lr.ph.i17.i, %.lr.ph17.i14.i
  %617 = load ptr, ptr %.015.i15.i, align 8, !tbaa !125
  %.not.i22.i = icmp eq ptr %617, null
  br i1 %.not.i22.i, label %create_graphs.exit23.i, label %.lr.ph17.i14.i, !llvm.loop !127

create_graphs.exit23.i:                           ; preds = %._crit_edge.i21.i, %create_graphs.exit.i
  %618 = load ptr, ptr %480, align 8, !tbaa !104
  %619 = tail call fastcc i32 @add_np_edges(ptr noundef %618)
  %.not.i212 = icmp eq i32 %619, 0
  br i1 %.not.i212, label %620, label %assignTracks.exit.thread

620:                                              ; preds = %create_graphs.exit23.i
  %621 = load ptr, ptr %539, align 8, !tbaa !108
  %622 = tail call fastcc i32 @add_np_edges(ptr noundef %621)
  %.not10.i = icmp eq i32 %622, 0
  br i1 %.not10.i, label %623, label %assignTracks.exit.thread

623:                                              ; preds = %620
  %624 = load ptr, ptr %480, align 8, !tbaa !104
  %625 = tail call fastcc i32 @add_p_edges(ptr noundef %624, ptr noundef nonnull readonly %38)
  %.not11.i = icmp eq i32 %625, 0
  br i1 %.not11.i, label %626, label %assignTracks.exit.thread

626:                                              ; preds = %623
  %627 = load ptr, ptr %539, align 8, !tbaa !108
  %628 = tail call fastcc i32 @add_p_edges(ptr noundef %627, ptr noundef nonnull readonly %38)
  %.not12.i = icmp eq i32 %628, 0
  br i1 %.not12.i, label %629, label %assignTracks.exit.thread

629:                                              ; preds = %626
  %630 = load ptr, ptr %480, align 8, !tbaa !104
  tail call fastcc void @assignTrackNo(ptr noundef %630)
  %631 = load ptr, ptr %539, align 8, !tbaa !108
  tail call fastcc void @assignTrackNo(ptr noundef %631)
  %632 = load i32, ptr @odb_flags, align 4, !tbaa !12
  %633 = and i32 %632, 4
  %.not149 = icmp eq i32 %633, 0
  br i1 %.not149, label %878, label %634

634:                                              ; preds = %629
  %635 = load ptr, ptr @stderr, align 8, !tbaa !3
  %636 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 405, i64 1, ptr %635) #23
  %637 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef nonnull @.str.28, i32 noundef 10, i32 noundef 10) #20
  %638 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 18, i64 1, ptr %635) #23
  %639 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %640 = load i32, ptr %639, align 4, !tbaa !128
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %.lr.ph.i223, label %.preheader.i214

.lr.ph.i223:                                      ; preds = %634
  %642 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %643

.preheader.i214:                                  ; preds = %643, %634
  br i1 %.not.i159334, label %._crit_edge.i218, label %.lr.ph71.i

643:                                              ; preds = %643, %.lr.ph.i223
  %indvars.iv.i224 = phi i64 [ 0, %.lr.ph.i223 ], [ %indvars.iv.next.i225, %643 ]
  %644 = load ptr, ptr %642, align 8, !tbaa !129
  %645 = getelementptr inbounds nuw %struct.cell, ptr %644, i64 %indvars.iv.i224, i32 5
  %.sroa.012.0.copyload.i = load double, ptr %645, align 8, !tbaa !46
  %.sroa.413.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %645, i64 8
  %.sroa.413.0.copyload.i = load double, ptr %.sroa.413.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.514.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %645, i64 16
  %.sroa.514.0.copyload.i = load double, ptr %.sroa.514.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.615.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %645, i64 24
  %.sroa.615.0.copyload.i = load double, ptr %.sroa.615.0..sroa_idx.i, align 8, !tbaa !46
  %646 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef nonnull @.str.30, double noundef %.sroa.012.0.copyload.i, double noundef %.sroa.413.0.copyload.i, double noundef %.sroa.514.0.copyload.i, double noundef %.sroa.615.0.copyload.i) #20
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i224, 1
  %647 = load i32, ptr %639, align 4, !tbaa !128
  %648 = sext i32 %647 to i64
  %649 = icmp slt i64 %indvars.iv.next.i225, %648
  br i1 %649, label %643, label %.preheader.i214, !llvm.loop !130

._crit_edge.i218:                                 ; preds = %emitEdge.exit.i, %.preheader.i214
  %.sroa.14.0.lcssa.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader.i214 ], [ %859, %emitEdge.exit.i ]
  %.sroa.11.0.lcssa.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader.i214 ], [ %858, %emitEdge.exit.i ]
  %.sroa.8.0.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader.i214 ], [ %857, %emitEdge.exit.i ]
  %.sroa.0.0.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader.i214 ], [ %856, %emitEdge.exit.i ]
  %650 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 24, i64 1, ptr %635) #23
  %651 = load i32, ptr %38, align 8, !tbaa !93
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %.lr.ph81.i, label %emitGraph.exit

.lr.ph81.i:                                       ; preds = %._crit_edge.i218
  %653 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %862

.lr.ph71.i:                                       ; preds = %.preheader.i214, %emitEdge.exit.i
  %.03470.i = phi i64 [ %861, %emitEdge.exit.i ], [ 0, %.preheader.i214 ]
  %.sroa.0.069.i = phi double [ %856, %emitEdge.exit.i ], [ 0x7FEFFFFFFFFFFFFF, %.preheader.i214 ]
  %.sroa.8.068.i = phi double [ %857, %emitEdge.exit.i ], [ 0x7FEFFFFFFFFFFFFF, %.preheader.i214 ]
  %.sroa.11.067.i = phi double [ %858, %emitEdge.exit.i ], [ 0xFFEFFFFFFFFFFFFF, %.preheader.i214 ]
  %.sroa.14.066.i = phi double [ %859, %emitEdge.exit.i ], [ 0xFFEFFFFFFFFFFFFF, %.preheader.i214 ]
  %654 = getelementptr inbounds nuw %struct.epair_t, ptr %17, i64 %.03470.i, i32 1
  %655 = load ptr, ptr %654, align 8, !tbaa !44
  %656 = getelementptr inbounds nuw %struct.route, ptr %122, i64 %.03470.i
  %657 = load i64, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %659 = load ptr, ptr %658, align 8
  %660 = load i32, ptr %655, align 8, !noalias !131
  %661 = and i32 %660, 3
  %662 = icmp eq i32 %661, 3
  %.idx.i.i = select i1 %662, i64 0, i64 64
  %663 = getelementptr inbounds nuw i8, ptr %655, i64 %.idx.i.i
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 56
  %665 = load ptr, ptr %664, align 8, !tbaa !39, !noalias !131
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %667 = load ptr, ptr %666, align 8, !tbaa !21, !noalias !131
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 152
  %669 = load ptr, ptr %668, align 8, !tbaa !55, !noalias !131
  %670 = load i8, ptr %659, align 8, !tbaa !110, !range !10, !noalias !131, !noundef !11
  %671 = trunc nuw i8 %670 to i1
  %672 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %659, i64 48
  br i1 %671, label %675, label %698

675:                                              ; preds = %.lr.ph71.i
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %669, i64 96
  %.sroa.10.0.copyload.i.i = load double, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !tbaa !46, !noalias !131
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %669, i64 80
  %.sroa.6.0.copyload.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !tbaa !46, !noalias !131
  %.val65.i.i = load ptr, ptr %539, align 8, !tbaa !108, !noalias !131
  %676 = load ptr, ptr %.val65.i.i, align 8, !tbaa !112, !noalias !131
  %677 = tail call ptr %676(ptr noundef nonnull %.val65.i.i, ptr noundef nonnull %672, i32 noundef 512) #18, !noalias !131
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 24
  %679 = load ptr, ptr %678, align 8, !tbaa !116, !noalias !131
  %680 = load ptr, ptr %679, align 8, !tbaa !112, !noalias !131
  %681 = tail call ptr %680(ptr noundef nonnull %679, ptr noundef nonnull %673, i32 noundef 512) #18, !noalias !131
  %682 = load i32, ptr %674, align 8, !tbaa !134, !noalias !131
  %683 = sitofp i32 %682 to double
  %684 = getelementptr i8, ptr %681, i64 48
  %.val.i.i.i = load i64, ptr %684, align 8, !tbaa !118, !noalias !131
  %685 = uitofp i64 %.val.i.i.i to double
  %686 = fadd double %685, 1.000000e+00
  %687 = fdiv double %683, %686
  %688 = getelementptr inbounds nuw i8, ptr %681, i64 72
  %689 = load ptr, ptr %688, align 8, !tbaa !96, !noalias !131
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 72
  %691 = load double, ptr %690, align 8, !tbaa !77, !noalias !131
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 88
  %693 = load double, ptr %692, align 8, !tbaa !80, !noalias !131
  %694 = fsub double %693, %691
  %695 = tail call double @llvm.fmuladd.f64(double %687, double %694, double %691)
  %696 = fadd double %.sroa.10.0.copyload.i.i, %.sroa.6.0.copyload.i.i
  %697 = fmul double %696, 5.000000e-01
  br label %724

698:                                              ; preds = %.lr.ph71.i
  %699 = getelementptr inbounds nuw i8, ptr %669, i64 72
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %669, i64 88
  %.sroa.8.0.copyload.i.i = load double, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !tbaa !46, !noalias !131
  %.sroa.0.0.copyload.i.i = load double, ptr %699, align 8, !tbaa !46, !noalias !131
  %.val68.i.i = load ptr, ptr %480, align 8, !tbaa !104, !noalias !131
  %700 = load ptr, ptr %.val68.i.i, align 8, !tbaa !112, !noalias !131
  %701 = tail call ptr %700(ptr noundef nonnull %.val68.i.i, ptr noundef nonnull %672, i32 noundef 512) #18, !noalias !131
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 24
  %703 = load ptr, ptr %702, align 8, !tbaa !116, !noalias !131
  %704 = load ptr, ptr %703, align 8, !tbaa !112, !noalias !131
  %705 = tail call ptr %704(ptr noundef nonnull %703, ptr noundef nonnull %673, i32 noundef 512) #18, !noalias !131
  %706 = load i32, ptr %674, align 8, !tbaa !134, !noalias !131
  %707 = sitofp i32 %706 to double
  %708 = getelementptr i8, ptr %705, i64 48
  %.val.i69.i.i = load i64, ptr %708, align 8, !tbaa !118, !noalias !131
  %709 = uitofp i64 %.val.i69.i.i to double
  %710 = fadd double %709, 1.000000e+00
  %711 = fdiv double %707, %710
  %712 = fsub double 1.000000e+00, %711
  %713 = getelementptr inbounds nuw i8, ptr %705, i64 72
  %714 = load ptr, ptr %713, align 8, !tbaa !96, !noalias !131
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 80
  %716 = load double, ptr %715, align 8, !tbaa !78, !noalias !131
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 96
  %718 = load double, ptr %717, align 8, !tbaa !79, !noalias !131
  %719 = fsub double %718, %716
  %720 = tail call double @llvm.fmuladd.f64(double %712, double %719, double %716)
  %721 = tail call double @llvm.round.f64(double %720)
  %722 = fadd double %.sroa.8.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %723 = fmul double %722, 5.000000e-01
  br label %724

724:                                              ; preds = %698, %675
  %.059.i.i = phi double [ %695, %675 ], [ %723, %698 ]
  %.058.i.i = phi double [ %697, %675 ], [ %721, %698 ]
  %725 = tail call double @llvm.minnum.f64(double %.sroa.0.069.i, double %.059.i.i)
  %726 = tail call double @llvm.minnum.f64(double %.sroa.8.068.i, double %.058.i.i)
  %727 = tail call double @llvm.maxnum.f64(double %.sroa.11.067.i, double %.059.i.i)
  %728 = tail call double @llvm.maxnum.f64(double %.sroa.14.066.i, double %.058.i.i)
  %729 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef nonnull @.str.34, double noundef %.059.i.i, double noundef %.058.i.i) #20, !noalias !131
  %730 = icmp ugt i64 %657, 1
  br i1 %730, label %.lr.ph.i.i222, label %._crit_edge.i.i216

._crit_edge.i.i216:                               ; preds = %800, %724
  %.lcssa79.i.i = phi double [ %728, %724 ], [ %804, %800 ]
  %.lcssa77.i.i = phi double [ %727, %724 ], [ %803, %800 ]
  %.lcssa75.i.i = phi double [ %726, %724 ], [ %802, %800 ]
  %.lcssa.i.i = phi double [ %725, %724 ], [ %801, %800 ]
  %.057.lcssa.i.i = phi ptr [ %659, %724 ], [ %750, %800 ]
  %731 = load i32, ptr %655, align 8, !noalias !131
  %732 = and i32 %731, 3
  %733 = icmp eq i32 %732, 2
  %.idx63.i.i = select i1 %733, i64 0, i64 -64
  %734 = getelementptr inbounds i8, ptr %655, i64 %.idx63.i.i
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 56
  %736 = load ptr, ptr %735, align 8, !tbaa !39, !noalias !131
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %738 = load ptr, ptr %737, align 8, !tbaa !21, !noalias !131
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 152
  %740 = load ptr, ptr %739, align 8, !tbaa !55, !noalias !131
  %741 = load i8, ptr %.057.lcssa.i.i, align 8, !tbaa !110, !range !10, !noalias !131, !noundef !11
  %742 = trunc nuw i8 %741 to i1
  %743 = getelementptr inbounds nuw i8, ptr %.057.lcssa.i.i, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %.057.lcssa.i.i, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %.057.lcssa.i.i, i64 48
  br i1 %742, label %807, label %830

.lr.ph.i.i222:                                    ; preds = %724, %800
  %.082.i.i = phi i64 [ %806, %800 ], [ 1, %724 ]
  %.181.i.i = phi double [ %.2.i.i, %800 ], [ %.058.i.i, %724 ]
  %.16080.i.i = phi double [ %.261.i.i, %800 ], [ %.059.i.i, %724 ]
  %746 = phi double [ %801, %800 ], [ %725, %724 ]
  %747 = phi double [ %802, %800 ], [ %726, %724 ]
  %748 = phi double [ %803, %800 ], [ %727, %724 ]
  %749 = phi double [ %804, %800 ], [ %728, %724 ]
  %750 = getelementptr inbounds nuw %struct.segment, ptr %659, i64 %.082.i.i
  %751 = load i8, ptr %750, align 8, !tbaa !110, !range !10, !noalias !131, !noundef !11
  %752 = trunc nuw i8 %751 to i1
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %750, i64 48
  br i1 %752, label %756, label %777

756:                                              ; preds = %.lr.ph.i.i222
  %.val64.i.i = load ptr, ptr %539, align 8, !tbaa !108, !noalias !131
  %757 = load ptr, ptr %.val64.i.i, align 8, !tbaa !112, !noalias !131
  %758 = tail call ptr %757(ptr noundef nonnull %.val64.i.i, ptr noundef nonnull %753, i32 noundef 512) #18, !noalias !131
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 24
  %760 = load ptr, ptr %759, align 8, !tbaa !116, !noalias !131
  %761 = load ptr, ptr %760, align 8, !tbaa !112, !noalias !131
  %762 = tail call ptr %761(ptr noundef nonnull %760, ptr noundef nonnull %754, i32 noundef 512) #18, !noalias !131
  %763 = load i32, ptr %755, align 8, !tbaa !134, !noalias !131
  %764 = sitofp i32 %763 to double
  %765 = getelementptr i8, ptr %762, i64 48
  %.val.i70.i.i = load i64, ptr %765, align 8, !tbaa !118, !noalias !131
  %766 = uitofp i64 %.val.i70.i.i to double
  %767 = fadd double %766, 1.000000e+00
  %768 = fdiv double %764, %767
  %769 = getelementptr inbounds nuw i8, ptr %762, i64 72
  %770 = load ptr, ptr %769, align 8, !tbaa !96, !noalias !131
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 72
  %772 = load double, ptr %771, align 8, !tbaa !77, !noalias !131
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 88
  %774 = load double, ptr %773, align 8, !tbaa !80, !noalias !131
  %775 = fsub double %774, %772
  %776 = tail call double @llvm.fmuladd.f64(double %768, double %775, double %772)
  br label %800

777:                                              ; preds = %.lr.ph.i.i222
  %.val67.i.i = load ptr, ptr %480, align 8, !tbaa !104, !noalias !131
  %778 = load ptr, ptr %.val67.i.i, align 8, !tbaa !112, !noalias !131
  %779 = tail call ptr %778(ptr noundef nonnull %.val67.i.i, ptr noundef nonnull %753, i32 noundef 512) #18, !noalias !131
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 24
  %781 = load ptr, ptr %780, align 8, !tbaa !116, !noalias !131
  %782 = load ptr, ptr %781, align 8, !tbaa !112, !noalias !131
  %783 = tail call ptr %782(ptr noundef nonnull %781, ptr noundef nonnull %754, i32 noundef 512) #18, !noalias !131
  %784 = load i32, ptr %755, align 8, !tbaa !134, !noalias !131
  %785 = sitofp i32 %784 to double
  %786 = getelementptr i8, ptr %783, i64 48
  %.val.i71.i.i = load i64, ptr %786, align 8, !tbaa !118, !noalias !131
  %787 = uitofp i64 %.val.i71.i.i to double
  %788 = fadd double %787, 1.000000e+00
  %789 = fdiv double %785, %788
  %790 = fsub double 1.000000e+00, %789
  %791 = getelementptr inbounds nuw i8, ptr %783, i64 72
  %792 = load ptr, ptr %791, align 8, !tbaa !96, !noalias !131
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 80
  %794 = load double, ptr %793, align 8, !tbaa !78, !noalias !131
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 96
  %796 = load double, ptr %795, align 8, !tbaa !79, !noalias !131
  %797 = fsub double %796, %794
  %798 = tail call double @llvm.fmuladd.f64(double %790, double %797, double %794)
  %799 = tail call double @llvm.round.f64(double %798)
  br label %800

800:                                              ; preds = %777, %756
  %.261.i.i = phi double [ %776, %756 ], [ %.16080.i.i, %777 ]
  %.2.i.i = phi double [ %.181.i.i, %756 ], [ %799, %777 ]
  %801 = tail call double @llvm.minnum.f64(double %746, double %.261.i.i)
  %802 = tail call double @llvm.minnum.f64(double %747, double %.2.i.i)
  %803 = tail call double @llvm.maxnum.f64(double %748, double %.261.i.i)
  %804 = tail call double @llvm.maxnum.f64(double %749, double %.2.i.i)
  %805 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef nonnull @.str.35, double noundef %.261.i.i, double noundef %.2.i.i) #20, !noalias !131
  %806 = add nuw i64 %.082.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %806, %657
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i216, label %.lr.ph.i.i222, !llvm.loop !135

807:                                              ; preds = %._crit_edge.i.i216
  %.sroa.10.0..sroa_idx19.i.i = getelementptr inbounds nuw i8, ptr %740, i64 96
  %.sroa.10.0.copyload20.i.i = load double, ptr %.sroa.10.0..sroa_idx19.i.i, align 8, !tbaa !46, !noalias !131
  %.sroa.6.0..sroa_idx13.i.i = getelementptr inbounds nuw i8, ptr %740, i64 80
  %.sroa.6.0.copyload14.i.i = load double, ptr %.sroa.6.0..sroa_idx13.i.i, align 8, !tbaa !46, !noalias !131
  %.val.i.i221 = load ptr, ptr %539, align 8, !tbaa !108, !noalias !131
  %808 = load ptr, ptr %.val.i.i221, align 8, !tbaa !112, !noalias !131
  %809 = tail call ptr %808(ptr noundef nonnull %.val.i.i221, ptr noundef nonnull %743, i32 noundef 512) #18, !noalias !131
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 24
  %811 = load ptr, ptr %810, align 8, !tbaa !116, !noalias !131
  %812 = load ptr, ptr %811, align 8, !tbaa !112, !noalias !131
  %813 = tail call ptr %812(ptr noundef nonnull %811, ptr noundef nonnull %744, i32 noundef 512) #18, !noalias !131
  %814 = load i32, ptr %745, align 8, !tbaa !134, !noalias !131
  %815 = sitofp i32 %814 to double
  %816 = getelementptr i8, ptr %813, i64 48
  %.val.i72.i.i = load i64, ptr %816, align 8, !tbaa !118, !noalias !131
  %817 = uitofp i64 %.val.i72.i.i to double
  %818 = fadd double %817, 1.000000e+00
  %819 = fdiv double %815, %818
  %820 = getelementptr inbounds nuw i8, ptr %813, i64 72
  %821 = load ptr, ptr %820, align 8, !tbaa !96, !noalias !131
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 72
  %823 = load double, ptr %822, align 8, !tbaa !77, !noalias !131
  %824 = getelementptr inbounds nuw i8, ptr %821, i64 88
  %825 = load double, ptr %824, align 8, !tbaa !80, !noalias !131
  %826 = fsub double %825, %823
  %827 = tail call double @llvm.fmuladd.f64(double %819, double %826, double %823)
  %828 = fadd double %.sroa.10.0.copyload20.i.i, %.sroa.6.0.copyload14.i.i
  %829 = fmul double %828, 5.000000e-01
  br label %emitEdge.exit.i

830:                                              ; preds = %._crit_edge.i.i216
  %831 = getelementptr inbounds nuw i8, ptr %740, i64 72
  %.sroa.8.0..sroa_idx16.i.i = getelementptr inbounds nuw i8, ptr %740, i64 88
  %.sroa.8.0.copyload17.i.i = load double, ptr %.sroa.8.0..sroa_idx16.i.i, align 8, !tbaa !46, !noalias !131
  %.sroa.0.0.copyload12.i.i = load double, ptr %831, align 8, !tbaa !46, !noalias !131
  %.val66.i.i = load ptr, ptr %480, align 8, !tbaa !104, !noalias !131
  %832 = load ptr, ptr %.val66.i.i, align 8, !tbaa !112, !noalias !131
  %833 = tail call ptr %832(ptr noundef nonnull %.val66.i.i, ptr noundef nonnull %743, i32 noundef 512) #18, !noalias !131
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 24
  %835 = load ptr, ptr %834, align 8, !tbaa !116, !noalias !131
  %836 = load ptr, ptr %835, align 8, !tbaa !112, !noalias !131
  %837 = tail call ptr %836(ptr noundef nonnull %835, ptr noundef nonnull %744, i32 noundef 512) #18, !noalias !131
  %838 = load i32, ptr %745, align 8, !tbaa !134, !noalias !131
  %839 = sitofp i32 %838 to double
  %840 = getelementptr i8, ptr %837, i64 48
  %.val.i73.i.i = load i64, ptr %840, align 8, !tbaa !118, !noalias !131
  %841 = uitofp i64 %.val.i73.i.i to double
  %842 = fadd double %841, 1.000000e+00
  %843 = fdiv double %839, %842
  %844 = fsub double 1.000000e+00, %843
  %845 = getelementptr inbounds nuw i8, ptr %837, i64 72
  %846 = load ptr, ptr %845, align 8, !tbaa !96, !noalias !131
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 80
  %848 = load double, ptr %847, align 8, !tbaa !78, !noalias !131
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 96
  %850 = load double, ptr %849, align 8, !tbaa !79, !noalias !131
  %851 = fsub double %850, %848
  %852 = tail call double @llvm.fmuladd.f64(double %844, double %851, double %848)
  %853 = tail call double @llvm.round.f64(double %852)
  %854 = fadd double %.sroa.8.0.copyload17.i.i, %.sroa.0.0.copyload12.i.i
  %855 = fmul double %854, 5.000000e-01
  br label %emitEdge.exit.i

emitEdge.exit.i:                                  ; preds = %830, %807
  %.362.i.i = phi double [ %827, %807 ], [ %855, %830 ]
  %.3.i.i = phi double [ %829, %807 ], [ %853, %830 ]
  %856 = tail call double @llvm.minnum.f64(double %.lcssa.i.i, double %.362.i.i)
  %857 = tail call double @llvm.minnum.f64(double %.lcssa75.i.i, double %.3.i.i)
  %858 = tail call double @llvm.maxnum.f64(double %.lcssa77.i.i, double %.362.i.i)
  %859 = tail call double @llvm.maxnum.f64(double %.lcssa79.i.i, double %.3.i.i)
  %860 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef nonnull @.str.36, double noundef %.362.i.i, double noundef %.3.i.i) #20, !noalias !131
  %861 = add nuw i64 %.03470.i, 1
  %exitcond.not.i217 = icmp eq i64 %861, %.0126.lcssa331
  br i1 %exitcond.not.i217, label %._crit_edge.i218, label %.lr.ph71.i, !llvm.loop !136

862:                                              ; preds = %862, %.lr.ph81.i
  %indvars.iv100.i = phi i64 [ 0, %.lr.ph81.i ], [ %indvars.iv.next101.i, %862 ]
  %.sroa.0.178.i = phi double [ %.sroa.0.0.lcssa.i, %.lr.ph81.i ], [ %866, %862 ]
  %.sroa.8.177.i = phi double [ %.sroa.8.0.lcssa.i, %.lr.ph81.i ], [ %867, %862 ]
  %.sroa.11.176.i = phi double [ %.sroa.11.0.lcssa.i, %.lr.ph81.i ], [ %868, %862 ]
  %.sroa.14.175.i = phi double [ %.sroa.14.0.lcssa.i, %.lr.ph81.i ], [ %869, %862 ]
  %863 = load ptr, ptr %653, align 8, !tbaa !94
  %864 = getelementptr inbounds nuw %struct.cell, ptr %863, i64 %indvars.iv100.i, i32 5
  %.sroa.01.0.copyload.i = load double, ptr %864, align 8, !tbaa !46
  %.sroa.5.0..sroa_idx.i219 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %.sroa.5.0.copyload.i220 = load double, ptr %.sroa.5.0..sroa_idx.i219, align 8, !tbaa !46
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %864, i64 16
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !46
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %864, i64 24
  %.sroa.9.0.copyload.i = load double, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !46
  %865 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef nonnull @.str.32, double noundef %.sroa.01.0.copyload.i, double noundef %.sroa.5.0.copyload.i220, double noundef %.sroa.7.0.copyload.i, double noundef %.sroa.9.0.copyload.i) #20
  %866 = tail call double @llvm.minnum.f64(double %.sroa.0.178.i, double %.sroa.01.0.copyload.i)
  %867 = tail call double @llvm.minnum.f64(double %.sroa.8.177.i, double %.sroa.5.0.copyload.i220)
  %868 = tail call double @llvm.maxnum.f64(double %.sroa.11.176.i, double %.sroa.7.0.copyload.i)
  %869 = tail call double @llvm.maxnum.f64(double %.sroa.14.175.i, double %.sroa.9.0.copyload.i)
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %870 = load i32, ptr %38, align 8, !tbaa !93
  %871 = sext i32 %870 to i64
  %872 = icmp slt i64 %indvars.iv.next101.i, %871
  br i1 %872, label %862, label %emitGraph.exit, !llvm.loop !137

emitGraph.exit:                                   ; preds = %862, %._crit_edge.i218
  %.sroa.14.1.lcssa.i = phi double [ %.sroa.14.0.lcssa.i, %._crit_edge.i218 ], [ %869, %862 ]
  %.sroa.11.1.lcssa.i = phi double [ %.sroa.11.0.lcssa.i, %._crit_edge.i218 ], [ %868, %862 ]
  %.sroa.8.1.lcssa.i = phi double [ %.sroa.8.0.lcssa.i, %._crit_edge.i218 ], [ %867, %862 ]
  %.sroa.0.1.lcssa.i = phi double [ %.sroa.0.0.lcssa.i, %._crit_edge.i218 ], [ %866, %862 ]
  %873 = fadd double %.sroa.0.1.lcssa.i, 1.000000e+01
  %874 = fadd double %.sroa.8.1.lcssa.i, 1.000000e+01
  %875 = fadd double %.sroa.11.1.lcssa.i, 1.000000e+01
  %876 = fadd double %.sroa.14.1.lcssa.i, 1.000000e+01
  %877 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef nonnull @.str.37, double noundef %873, double noundef %874, double noundef %875, double noundef %876) #20
  br label %878

878:                                              ; preds = %emitGraph.exit, %629
  br i1 %.not.i159334, label %attachOrthoEdges.exit, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %878, %1113
  %.08511.i = phi ptr [ %.1.i, %1113 ], [ null, %878 ]
  %.08610.i = phi i64 [ %.187.i, %1113 ], [ 0, %878 ]
  %.0889.i = phi i64 [ %1120, %1113 ], [ 0, %878 ]
  %879 = getelementptr inbounds nuw %struct.epair_t, ptr %17, i64 %.0889.i, i32 1
  %880 = load ptr, ptr %879, align 8, !tbaa !44
  %881 = load i32, ptr %880, align 8
  %882 = and i32 %881, 3
  %883 = icmp eq i32 %882, 3
  %884 = getelementptr inbounds nuw i8, ptr %880, i64 64
  %885 = select i1 %883, ptr %880, ptr %884
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 56
  %887 = load ptr, ptr %886, align 8, !tbaa !39
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 16
  %889 = load ptr, ptr %888, align 8, !tbaa !21
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 32
  %891 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %892 = load ptr, ptr %891, align 8, !tbaa !21
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 24
  %894 = load double, ptr %890, align 8
  %895 = getelementptr inbounds nuw i8, ptr %889, i64 40
  %896 = load double, ptr %895, align 8
  %897 = load double, ptr %893, align 8
  %898 = getelementptr inbounds nuw i8, ptr %892, i64 32
  %899 = load double, ptr %898, align 8
  %900 = fadd double %894, %897
  %901 = fadd double %896, %899
  %902 = icmp eq i32 %882, 2
  %903 = getelementptr inbounds i8, ptr %880, i64 -64
  %904 = select i1 %902, ptr %880, ptr %903
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 56
  %906 = load ptr, ptr %905, align 8, !tbaa !39
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 16
  %908 = load ptr, ptr %907, align 8, !tbaa !21
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 32
  %910 = getelementptr inbounds nuw i8, ptr %892, i64 72
  %911 = load double, ptr %909, align 8
  %912 = getelementptr inbounds nuw i8, ptr %908, i64 40
  %913 = load double, ptr %912, align 8
  %914 = load double, ptr %910, align 8
  %915 = getelementptr inbounds nuw i8, ptr %892, i64 80
  %916 = load double, ptr %915, align 8
  %917 = fadd double %911, %914
  %918 = fadd double %913, %916
  %919 = getelementptr inbounds nuw %struct.route, ptr %122, i64 %.0889.i
  %.sroa.042.0.copyload.i = load i64, ptr %919, align 8, !tbaa !89
  %.sroa.5.0..sroa_idx.i226 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %.sroa.5.0.copyload.i227 = load ptr, ptr %.sroa.5.0..sroa_idx.i226, align 8, !tbaa !90
  %920 = mul i64 %.sroa.042.0.copyload.i, 3
  %921 = add i64 %920, 1
  %922 = icmp ugt i64 %921, %.08610.i
  br i1 %922, label %923, label %gv_calloc.exit.i228

923:                                              ; preds = %.lr.ph13.i
  tail call void @free(ptr noundef %.08511.i) #18
  %mul.ov.i.i238 = icmp ugt i64 %921, 1152921504606846975
  br i1 %mul.ov.i.i238, label %924, label %927

924:                                              ; preds = %923
  %925 = load ptr, ptr @stderr, align 8, !tbaa !3
  %926 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %925, ptr noundef nonnull @.str.2, i64 noundef %921, i64 noundef 16) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

927:                                              ; preds = %923
  %928 = tail call noalias ptr @calloc(i64 noundef %921, i64 noundef 16) #19
  %929 = icmp eq ptr %928, null
  br i1 %929, label %930, label %gv_calloc.exit.i228

930:                                              ; preds = %927
  %931 = load ptr, ptr @stderr, align 8, !tbaa !3
  %932 = shl nuw i64 %921, 4
  %933 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %931, ptr noundef nonnull @.str.3, i64 noundef %932) #20
  tail call fastcc void @graphviz_exit() #21
  unreachable

gv_calloc.exit.i228:                              ; preds = %927, %.lr.ph13.i
  %.187.i = phi i64 [ %.08610.i, %.lr.ph13.i ], [ %921, %927 ]
  %.1.i = phi ptr [ %.08511.i, %.lr.ph13.i ], [ %928, %927 ]
  %934 = load i8, ptr %.sroa.5.0.copyload.i227, align 8, !tbaa !110, !range !10, !noundef !11
  %935 = trunc nuw i8 %934 to i1
  %936 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload.i227, i64 8
  %937 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload.i227, i64 16
  %938 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload.i227, i64 48
  br i1 %935, label %939, label %960

939:                                              ; preds = %gv_calloc.exit.i228
  %.val.i = load ptr, ptr %539, align 8, !tbaa !108
  %940 = load ptr, ptr %.val.i, align 8, !tbaa !112
  %941 = tail call ptr %940(ptr noundef nonnull %.val.i, ptr noundef nonnull %936, i32 noundef 512) #18
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 24
  %943 = load ptr, ptr %942, align 8, !tbaa !116
  %944 = load ptr, ptr %943, align 8, !tbaa !112
  %945 = tail call ptr %944(ptr noundef nonnull %943, ptr noundef nonnull %937, i32 noundef 512) #18
  %946 = load i32, ptr %938, align 8, !tbaa !134
  %947 = sitofp i32 %946 to double
  %948 = getelementptr i8, ptr %945, i64 48
  %.val.i.i237 = load i64, ptr %948, align 8, !tbaa !118
  %949 = uitofp i64 %.val.i.i237 to double
  %950 = fadd double %949, 1.000000e+00
  %951 = fdiv double %947, %950
  %952 = getelementptr inbounds nuw i8, ptr %945, i64 72
  %953 = load ptr, ptr %952, align 8, !tbaa !96
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 72
  %955 = load double, ptr %954, align 8, !tbaa !77
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 88
  %957 = load double, ptr %956, align 8, !tbaa !80
  %958 = fsub double %957, %955
  %959 = tail call double @llvm.fmuladd.f64(double %951, double %958, double %955)
  br label %983

960:                                              ; preds = %gv_calloc.exit.i228
  %.val94.i = load ptr, ptr %480, align 8, !tbaa !104
  %961 = load ptr, ptr %.val94.i, align 8, !tbaa !112
  %962 = tail call ptr %961(ptr noundef nonnull %.val94.i, ptr noundef nonnull %936, i32 noundef 512) #18
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 24
  %964 = load ptr, ptr %963, align 8, !tbaa !116
  %965 = load ptr, ptr %964, align 8, !tbaa !112
  %966 = tail call ptr %965(ptr noundef nonnull %964, ptr noundef nonnull %937, i32 noundef 512) #18
  %967 = load i32, ptr %938, align 8, !tbaa !134
  %968 = sitofp i32 %967 to double
  %969 = getelementptr i8, ptr %966, i64 48
  %.val.i99.i = load i64, ptr %969, align 8, !tbaa !118
  %970 = uitofp i64 %.val.i99.i to double
  %971 = fadd double %970, 1.000000e+00
  %972 = fdiv double %968, %971
  %973 = fsub double 1.000000e+00, %972
  %974 = getelementptr inbounds nuw i8, ptr %966, i64 72
  %975 = load ptr, ptr %974, align 8, !tbaa !96
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 80
  %977 = load double, ptr %976, align 8, !tbaa !78
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 96
  %979 = load double, ptr %978, align 8, !tbaa !79
  %980 = fsub double %979, %977
  %981 = tail call double @llvm.fmuladd.f64(double %973, double %980, double %977)
  %982 = tail call double @llvm.round.f64(double %981)
  br label %983

983:                                              ; preds = %960, %939
  %.sroa.049.0.i = phi double [ %959, %939 ], [ %900, %960 ]
  %.sroa.10.0.i = phi double [ %901, %939 ], [ %982, %960 ]
  %984 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  store double %.sroa.049.0.i, ptr %984, align 8, !tbaa !46
  %.sroa.10.0..sroa_idx.i229 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  store double %.sroa.10.0.i, ptr %.sroa.10.0..sroa_idx.i229, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.i, ptr noundef nonnull align 8 dereferenceable(16) %984, i64 16, i1 false), !tbaa.struct !138
  %985 = icmp ugt i64 %.sroa.042.0.copyload.i, 1
  br i1 %985, label %.lr.ph.i233, label %._crit_edge.i230

._crit_edge.loopexit.i:                           ; preds = %1042
  %986 = and i64 %indvars.iv.next.i235, 4294967295
  br label %._crit_edge.i230

._crit_edge.i230:                                 ; preds = %._crit_edge.loopexit.i, %983
  %.089.lcssa.i = phi ptr [ %.sroa.5.0.copyload.i227, %983 ], [ %992, %._crit_edge.loopexit.i ]
  %.084.lcssa.i = phi i64 [ 2, %983 ], [ %986, %._crit_edge.loopexit.i ]
  %987 = load i8, ptr %.089.lcssa.i, align 8, !tbaa !110, !range !10, !noundef !11
  %988 = trunc nuw i8 %987 to i1
  %989 = getelementptr inbounds nuw i8, ptr %.089.lcssa.i, i64 8
  %990 = getelementptr inbounds nuw i8, ptr %.089.lcssa.i, i64 16
  %991 = getelementptr inbounds nuw i8, ptr %.089.lcssa.i, i64 48
  br i1 %988, label %1047, label %1068

.lr.ph.i233:                                      ; preds = %983, %1042
  %indvars.iv.i234 = phi i64 [ %indvars.iv.next.i235, %1042 ], [ 2, %983 ]
  %.07.i = phi i64 [ %1046, %1042 ], [ 1, %983 ]
  %.sroa.10.15.i = phi double [ %.sroa.10.2.i, %1042 ], [ %.sroa.10.0.i, %983 ]
  %.sroa.049.14.i = phi double [ %.sroa.049.2.i, %1042 ], [ %.sroa.049.0.i, %983 ]
  %992 = getelementptr inbounds nuw %struct.segment, ptr %.sroa.5.0.copyload.i227, i64 %.07.i
  %993 = load i8, ptr %992, align 8, !tbaa !110, !range !10, !noundef !11
  %994 = trunc nuw i8 %993 to i1
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %996 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %997 = getelementptr inbounds nuw i8, ptr %992, i64 48
  br i1 %994, label %998, label %1019

998:                                              ; preds = %.lr.ph.i233
  %.val92.i = load ptr, ptr %539, align 8, !tbaa !108
  %999 = load ptr, ptr %.val92.i, align 8, !tbaa !112
  %1000 = tail call ptr %999(ptr noundef nonnull %.val92.i, ptr noundef nonnull %995, i32 noundef 512) #18
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 24
  %1002 = load ptr, ptr %1001, align 8, !tbaa !116
  %1003 = load ptr, ptr %1002, align 8, !tbaa !112
  %1004 = tail call ptr %1003(ptr noundef nonnull %1002, ptr noundef nonnull %996, i32 noundef 512) #18
  %1005 = load i32, ptr %997, align 8, !tbaa !134
  %1006 = sitofp i32 %1005 to double
  %1007 = getelementptr i8, ptr %1004, i64 48
  %.val.i100.i = load i64, ptr %1007, align 8, !tbaa !118
  %1008 = uitofp i64 %.val.i100.i to double
  %1009 = fadd double %1008, 1.000000e+00
  %1010 = fdiv double %1006, %1009
  %1011 = getelementptr inbounds nuw i8, ptr %1004, i64 72
  %1012 = load ptr, ptr %1011, align 8, !tbaa !96
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 72
  %1014 = load double, ptr %1013, align 8, !tbaa !77
  %1015 = getelementptr inbounds nuw i8, ptr %1012, i64 88
  %1016 = load double, ptr %1015, align 8, !tbaa !80
  %1017 = fsub double %1016, %1014
  %1018 = tail call double @llvm.fmuladd.f64(double %1010, double %1017, double %1014)
  br label %1042

1019:                                             ; preds = %.lr.ph.i233
  %.val95.i = load ptr, ptr %480, align 8, !tbaa !104
  %1020 = load ptr, ptr %.val95.i, align 8, !tbaa !112
  %1021 = tail call ptr %1020(ptr noundef nonnull %.val95.i, ptr noundef nonnull %995, i32 noundef 512) #18
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 24
  %1023 = load ptr, ptr %1022, align 8, !tbaa !116
  %1024 = load ptr, ptr %1023, align 8, !tbaa !112
  %1025 = tail call ptr %1024(ptr noundef nonnull %1023, ptr noundef nonnull %996, i32 noundef 512) #18
  %1026 = load i32, ptr %997, align 8, !tbaa !134
  %1027 = sitofp i32 %1026 to double
  %1028 = getelementptr i8, ptr %1025, i64 48
  %.val.i101.i = load i64, ptr %1028, align 8, !tbaa !118
  %1029 = uitofp i64 %.val.i101.i to double
  %1030 = fadd double %1029, 1.000000e+00
  %1031 = fdiv double %1027, %1030
  %1032 = fsub double 1.000000e+00, %1031
  %1033 = getelementptr inbounds nuw i8, ptr %1025, i64 72
  %1034 = load ptr, ptr %1033, align 8, !tbaa !96
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 80
  %1036 = load double, ptr %1035, align 8, !tbaa !78
  %1037 = getelementptr inbounds nuw i8, ptr %1034, i64 96
  %1038 = load double, ptr %1037, align 8, !tbaa !79
  %1039 = fsub double %1038, %1036
  %1040 = tail call double @llvm.fmuladd.f64(double %1032, double %1039, double %1036)
  %1041 = tail call double @llvm.round.f64(double %1040)
  br label %1042

1042:                                             ; preds = %1019, %998
  %.sroa.049.2.i = phi double [ %1018, %998 ], [ %.sroa.049.14.i, %1019 ]
  %.sroa.10.2.i = phi double [ %.sroa.10.15.i, %998 ], [ %1041, %1019 ]
  %1043 = getelementptr inbounds nuw %struct.pointf_s, ptr %.1.i, i64 %indvars.iv.i234
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 32
  %1045 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  store double %.sroa.049.2.i, ptr %1043, align 8, !tbaa !46
  %.sroa.10.0..sroa_idx52.i = getelementptr inbounds nuw i8, ptr %1043, i64 8
  store double %.sroa.10.2.i, ptr %.sroa.10.0..sroa_idx52.i, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1045, ptr noundef nonnull align 8 dereferenceable(16) %1043, i64 16, i1 false), !tbaa.struct !138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1044, ptr noundef nonnull align 8 dereferenceable(16) %1043, i64 16, i1 false)
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i234, 3
  %1046 = add nuw i64 %.07.i, 1
  %exitcond.not.i236 = icmp eq i64 %1046, %.sroa.042.0.copyload.i
  br i1 %exitcond.not.i236, label %._crit_edge.loopexit.i, label %.lr.ph.i233, !llvm.loop !139

1047:                                             ; preds = %._crit_edge.i230
  %.val93.i = load ptr, ptr %539, align 8, !tbaa !108
  %1048 = load ptr, ptr %.val93.i, align 8, !tbaa !112
  %1049 = tail call ptr %1048(ptr noundef nonnull %.val93.i, ptr noundef nonnull %989, i32 noundef 512) #18
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 24
  %1051 = load ptr, ptr %1050, align 8, !tbaa !116
  %1052 = load ptr, ptr %1051, align 8, !tbaa !112
  %1053 = tail call ptr %1052(ptr noundef nonnull %1051, ptr noundef nonnull %990, i32 noundef 512) #18
  %1054 = load i32, ptr %991, align 8, !tbaa !134
  %1055 = sitofp i32 %1054 to double
  %1056 = getelementptr i8, ptr %1053, i64 48
  %.val.i102.i = load i64, ptr %1056, align 8, !tbaa !118
  %1057 = uitofp i64 %.val.i102.i to double
  %1058 = fadd double %1057, 1.000000e+00
  %1059 = fdiv double %1055, %1058
  %1060 = getelementptr inbounds nuw i8, ptr %1053, i64 72
  %1061 = load ptr, ptr %1060, align 8, !tbaa !96
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 72
  %1063 = load double, ptr %1062, align 8, !tbaa !77
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 88
  %1065 = load double, ptr %1064, align 8, !tbaa !80
  %1066 = fsub double %1065, %1063
  %1067 = tail call double @llvm.fmuladd.f64(double %1059, double %1066, double %1063)
  br label %1091

1068:                                             ; preds = %._crit_edge.i230
  %.val96.i = load ptr, ptr %480, align 8, !tbaa !104
  %1069 = load ptr, ptr %.val96.i, align 8, !tbaa !112
  %1070 = tail call ptr %1069(ptr noundef nonnull %.val96.i, ptr noundef nonnull %989, i32 noundef 512) #18
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 24
  %1072 = load ptr, ptr %1071, align 8, !tbaa !116
  %1073 = load ptr, ptr %1072, align 8, !tbaa !112
  %1074 = tail call ptr %1073(ptr noundef nonnull %1072, ptr noundef nonnull %990, i32 noundef 512) #18
  %1075 = load i32, ptr %991, align 8, !tbaa !134
  %1076 = sitofp i32 %1075 to double
  %1077 = getelementptr i8, ptr %1074, i64 48
  %.val.i103.i = load i64, ptr %1077, align 8, !tbaa !118
  %1078 = uitofp i64 %.val.i103.i to double
  %1079 = fadd double %1078, 1.000000e+00
  %1080 = fdiv double %1076, %1079
  %1081 = fsub double 1.000000e+00, %1080
  %1082 = getelementptr inbounds nuw i8, ptr %1074, i64 72
  %1083 = load ptr, ptr %1082, align 8, !tbaa !96
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 80
  %1085 = load double, ptr %1084, align 8, !tbaa !78
  %1086 = getelementptr inbounds nuw i8, ptr %1083, i64 96
  %1087 = load double, ptr %1086, align 8, !tbaa !79
  %1088 = fsub double %1087, %1085
  %1089 = tail call double @llvm.fmuladd.f64(double %1081, double %1088, double %1085)
  %1090 = tail call double @llvm.round.f64(double %1089)
  br label %1091

1091:                                             ; preds = %1068, %1047
  %.sroa.049.3.i = phi double [ %1067, %1047 ], [ %917, %1068 ]
  %.sroa.10.3.i = phi double [ %918, %1047 ], [ %1090, %1068 ]
  %1092 = getelementptr inbounds nuw %struct.pointf_s, ptr %.1.i, i64 %.084.lcssa.i
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  store double %.sroa.049.3.i, ptr %1093, align 8, !tbaa !46
  %.sroa.10.0..sroa_idx54.i = getelementptr inbounds nuw i8, ptr %1092, i64 24
  store double %.sroa.10.3.i, ptr %.sroa.10.0..sroa_idx54.i, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1092, ptr noundef nonnull align 8 dereferenceable(16) %1093, i64 16, i1 false), !tbaa.struct !138
  %1094 = load i8, ptr @Verbose, align 1, !tbaa !14
  %1095 = icmp ugt i8 %1094, 1
  br i1 %1095, label %1096, label %1113

1096:                                             ; preds = %1091
  %1097 = load ptr, ptr @stderr, align 8, !tbaa !3
  %1098 = load i32, ptr %880, align 8
  %1099 = and i32 %1098, 3
  %1100 = icmp eq i32 %1099, 3
  %1101 = select i1 %1100, ptr %880, ptr %884
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 56
  %1103 = load ptr, ptr %1102, align 8, !tbaa !39
  %1104 = tail call ptr @agnameof(ptr noundef %1103) #18
  %1105 = load i32, ptr %880, align 8
  %1106 = and i32 %1105, 3
  %1107 = icmp eq i32 %1106, 2
  %1108 = select i1 %1107, ptr %880, ptr %903
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 56
  %1110 = load ptr, ptr %1109, align 8, !tbaa !39
  %1111 = tail call ptr @agnameof(ptr noundef %1110) #18
  %1112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1097, ptr noundef nonnull @.str.18, ptr noundef %1104, ptr noundef %1111) #20
  br label %1113

1113:                                             ; preds = %1096, %1091
  %1114 = load i32, ptr %880, align 8
  %1115 = and i32 %1114, 3
  %1116 = icmp eq i32 %1115, 2
  %1117 = select i1 %1116, ptr %880, ptr %903
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 56
  %1119 = load ptr, ptr %1118, align 8, !tbaa !39
  tail call void @clip_and_install(ptr noundef nonnull %880, ptr noundef %1119, ptr noundef nonnull %.1.i, i64 noundef %921, ptr noundef nonnull @sinfo) #18
  %1120 = add nuw i64 %.0889.i, 1
  %exitcond22.not.i231 = icmp eq i64 %1120, %.0126.lcssa331
  br i1 %exitcond22.not.i231, label %attachOrthoEdges.exit, label %.lr.ph13.i, !llvm.loop !140

attachOrthoEdges.exit:                            ; preds = %1113, %878
  %.085.lcssa.i = phi ptr [ null, %878 ], [ %.1.i, %1113 ]
  tail call void @free(ptr noundef %.085.lcssa.i) #18
  br label %assignTracks.exit.thread

assignTracks.exit.thread:                         ; preds = %214, %626, %623, %620, %create_graphs.exit23.i, %attachOrthoEdges.exit
  %1121 = load i8, ptr @Concentrate, align 1, !tbaa !8, !range !10, !noundef !11
  %1122 = trunc nuw i8 %1121 to i1
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %assignTracks.exit.thread
  tail call void @freePS(ptr noundef %.0125) #18
  br label %1124

1124:                                             ; preds = %1123, %assignTracks.exit.thread
  br i1 %.not.i159334, label %._crit_edge300, label %.lr.ph299

._crit_edge300:                                   ; preds = %.lr.ph299, %1124
  tail call void @free(ptr noundef %122) #18
  tail call void @freeMaze(ptr noundef %38) #18
  tail call void @free(ptr noundef %17) #18
  ret void

.lr.ph299:                                        ; preds = %1124, %.lr.ph299
  %.0297 = phi i64 [ %1127, %.lr.ph299 ], [ 0, %1124 ]
  %1125 = getelementptr inbounds nuw %struct.route, ptr %122, i64 %.0297, i32 1
  %1126 = load ptr, ptr %1125, align 8, !tbaa !141
  tail call void @free(ptr noundef %1126) #18
  %1127 = add nuw i64 %.0297, 1
  %exitcond327.not = icmp eq i64 %1127, %.0126.lcssa331
  br i1 %exitcond327.not, label %._crit_edge300, label %.lr.ph299, !llvm.loop !143
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
  %15 = getelementptr inbounds nuw %struct.snode, ptr %14, i64 %indvars.iv
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
  %97 = getelementptr inbounds nuw %struct.sedge, ptr %96, i64 %indvars.iv44
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare ptr @createSEdge(ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @updateWts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
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
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = add i64 %18, %.02844.i
  %25 = urem i64 %24, %20
  %26 = getelementptr inbounds nuw ptr, ptr %17, i64 %25
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
  %.val142234.i = load i64, ptr %10, align 8, !tbaa !118
  %.not140235.i = icmp ugt i64 %.val142234.i, 1
  br i1 %.not140235.i, label %.preheader.lr.ph.i, label %.loopexit

.preheader.lr.ph.i:                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.025, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %.025, i64 56
  br label %.preheader.i

.critedge.loopexit.i:                             ; preds = %is_parallel.exit.thread.i, %.preheader.i
  %.val142.i = phi i64 [ %.val142248.i, %.preheader.i ], [ %.val.i, %is_parallel.exit.thread.i ]
  %13 = add nuw i64 %14, 1
  %.not140.i = icmp ult i64 %13, %.val142.i
  br i1 %.not140.i, label %.preheader.i, label %.loopexit, !llvm.loop !160

.preheader.i:                                     ; preds = %.critedge.loopexit.i, %.preheader.lr.ph.i
  %.val142248.i = phi i64 [ %.val142234.i, %.preheader.lr.ph.i ], [ %.val142.i, %.critedge.loopexit.i ]
  %14 = phi i64 [ 1, %.preheader.lr.ph.i ], [ %13, %.critedge.loopexit.i ]
  %.0131236.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %14, %.critedge.loopexit.i ]
  %.not139232.i = icmp ult i64 %14, %.val142248.i
  br i1 %.not139232.i, label %.lr.ph.i, label %.critedge.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i, %is_parallel.exit.thread.i
  %.0233.i = phi i64 [ %391, %is_parallel.exit.thread.i ], [ %14, %.preheader.i ]
  %15 = tail call zeroext i1 @edge_exists(ptr noundef %8, i64 noundef %.0131236.i, i64 noundef %.0233.i) #18
  br i1 %15, label %is_parallel.exit.thread.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = tail call zeroext i1 @edge_exists(ptr noundef %8, i64 noundef %.0233.i, i64 noundef %.0131236.i) #18
  br i1 %17, label %is_parallel.exit.thread.i, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %9, align 8, !tbaa !122
  %20 = load i64, ptr %11, align 8, !tbaa !121
  %21 = add i64 %20, %.0131236.i
  %22 = load i64, ptr %12, align 8, !tbaa !120
  %23 = urem i64 %21, %22
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = add i64 %20, %.0233.i
  %27 = urem i64 %26, %22
  %28 = getelementptr inbounds nuw ptr, ptr %19, i64 %27
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
  br label %.loopexit219.i

.lr.ph.i.thread.i:                                ; preds = %60, %58
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.thread.i, %60
  %.0134.ph203.i = phi i32 [ 1, %.lr.ph.i.thread.i ], [ 0, %60 ]
  %68 = phi i64 [ 64, %.lr.ph.i.thread.i ], [ 56, %60 ]
  br label %69

69:                                               ; preds = %93, %.lr.ph.i.i
  %.0.i54.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %.0.i.i.i, %93 ]
  %.02453.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %94, %93 ]
  %.02652.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %.0.i37.i.i, %93 ]
  %.0.in.i36.i.i = getelementptr inbounds nuw i8, ptr %.02652.i.i, i64 %68
  %.0.i37.i.i = load ptr, ptr %.0.in.i36.i.i, align 8, !tbaa !90
  %.not32.i.i = icmp eq ptr %.0.i37.i.i, null
  br i1 %.not32.i.i, label %.loopexit219.i, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %.0.i54.i.i, i64 16
  %72 = load double, ptr %71, align 8, !tbaa !161
  %73 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !161
  %75 = fcmp oeq double %72, %74
  br i1 %75, label %76, label %.critedge.i.i

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %.0.i54.i.i, i64 24
  %78 = load double, ptr %77, align 8, !tbaa !162
  %79 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i, i64 24
  %80 = load double, ptr %79, align 8, !tbaa !162
  %81 = fcmp oeq double %78, %80
  br i1 %81, label %82, label %.critedge.i.i

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %.0.i54.i.i, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !163
  %85 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !163
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %is_parallel.exit.i.i, label %.critedge.i.i

is_parallel.exit.i.i:                             ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %.0.i54.i.i, i64 36
  %89 = load i32, ptr %88, align 4, !tbaa !164
  %90 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i, i64 36
  %91 = load i32, ptr %90, align 4, !tbaa !164
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %.critedge.i.i

93:                                               ; preds = %is_parallel.exit.i.i
  %94 = add nuw nsw i32 %.02453.i.i, 1
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i54.i.i, i64 56
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %.loopexit219.i, label %69, !llvm.loop !165

.critedge.i.i:                                    ; preds = %is_parallel.exit.i.i, %82, %76, %70
  %95 = load i8, ptr %.0.i54.i.i, align 8, !tbaa !110, !range !10, !noundef !11
  %96 = trunc nuw i8 %95 to i1
  %97 = load i8, ptr %.0.i37.i.i, align 8, !tbaa !110, !range !10, !noundef !11
  %.not.i38.i.i = icmp eq i8 %95, %97
  br i1 %.not.i38.i.i, label %98, label %addPEdges.exit

98:                                               ; preds = %.critedge.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.0.i54.i.i, i64 8
  %100 = load double, ptr %99, align 8, !tbaa !156
  %101 = getelementptr inbounds nuw i8, ptr %.0.i37.i.i, i64 8
  %102 = load double, ptr %101, align 8, !tbaa !156
  %103 = fcmp une double %100, %102
  br i1 %103, label %addPEdges.exit, label %104

104:                                              ; preds = %98
  br i1 %96, label %105, label %107

105:                                              ; preds = %104
  %106 = tail call fastcc i32 @segCmp(ptr noundef nonnull readonly %.0.i54.i.i, ptr noundef nonnull readonly %.0.i37.i.i, i32 noundef 4, i32 noundef 2)
  br label %109

107:                                              ; preds = %104
  %108 = tail call fastcc i32 @segCmp(ptr noundef nonnull readonly %.0.i54.i.i, ptr noundef nonnull readonly %.0.i37.i.i, i32 noundef 3, i32 noundef 1)
  br label %109

109:                                              ; preds = %107, %105
  %.0.i39.ph.i.i = phi i32 [ %108, %107 ], [ %106, %105 ]
  %110 = add nuw nsw i32 %.02453.i.i, 1
  br label %111

111:                                              ; preds = %138, %109
  %.029.i.i.i = phi ptr [ %.0.i54.i.i, %109 ], [ %.0.i.i.i.i, %138 ]
  %.02128.i.i.i = phi i32 [ 1, %109 ], [ %139, %138 ]
  %.02227.i.i.i = phi i32 [ %.0.i39.ph.i.i, %109 ], [ %spec.select25.i.i.i, %138 ]
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
  br i1 %exitcond.not.i.i.i, label %.loopexit219.i, label %111, !llvm.loop !166

.loopexit219.i:                                   ; preds = %93, %69, %138, %66
  %.0134197.ph.i = phi i32 [ %..i, %66 ], [ %.0134.ph203.i, %138 ], [ %.0134.ph203.i, %69 ], [ %.0134.ph203.i, %93 ]
  %.sroa.6.5.ph.i = phi i32 [ 0, %66 ], [ %spec.select25.i.i.i, %138 ], [ 0, %69 ], [ 0, %93 ]
  %.sroa.0.5.ph.i = phi i32 [ 0, %66 ], [ %.02453.i.i, %138 ], [ %94, %93 ], [ %.02453.i.i, %69 ]
  %140 = xor i32 %.0134197.ph.i, 1
  %.0.in.i49.i143.i = getelementptr inbounds nuw i8, ptr %25, i64 64
  %.0.i50.i144.i = load ptr, ptr %.0.in.i49.i143.i, align 8, !tbaa !90
  %.not51.i145.i = icmp eq ptr %.0.i50.i144.i, null
  br i1 %.not51.i145.i, label %.loopexit.i, label %.lr.ph.i146.i

.lr.ph.i146.i:                                    ; preds = %.loopexit219.i
  %.not.i34.i147.i = icmp eq i32 %.0134197.ph.i, 1
  %.0.in.v.i35.i148.i = select i1 %.not.i34.i147.i, i64 56, i64 64
  br label %141

141:                                              ; preds = %165, %.lr.ph.i146.i
  %.0.i54.i149.i = phi ptr [ %.0.i50.i144.i, %.lr.ph.i146.i ], [ %.0.i.i173.i, %165 ]
  %.02453.i150.i = phi i32 [ 0, %.lr.ph.i146.i ], [ %166, %165 ]
  %.02652.i151.i = phi ptr [ %29, %.lr.ph.i146.i ], [ %.0.i37.i153.i, %165 ]
  %.0.in.i36.i152.i = getelementptr inbounds nuw i8, ptr %.02652.i151.i, i64 %.0.in.v.i35.i148.i
  %.0.i37.i153.i = load ptr, ptr %.0.in.i36.i152.i, align 8, !tbaa !90
  %.not32.i154.i = icmp eq ptr %.0.i37.i153.i, null
  br i1 %.not32.i154.i, label %.loopexit.i, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw i8, ptr %.0.i54.i149.i, i64 16
  %144 = load double, ptr %143, align 8, !tbaa !161
  %145 = getelementptr inbounds nuw i8, ptr %.0.i37.i153.i, i64 16
  %146 = load double, ptr %145, align 8, !tbaa !161
  %147 = fcmp oeq double %144, %146
  br i1 %147, label %148, label %.critedge.i155.i

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %.0.i54.i149.i, i64 24
  %150 = load double, ptr %149, align 8, !tbaa !162
  %151 = getelementptr inbounds nuw i8, ptr %.0.i37.i153.i, i64 24
  %152 = load double, ptr %151, align 8, !tbaa !162
  %153 = fcmp oeq double %150, %152
  br i1 %153, label %154, label %.critedge.i155.i

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw i8, ptr %.0.i54.i149.i, i64 32
  %156 = load i32, ptr %155, align 8, !tbaa !163
  %157 = getelementptr inbounds nuw i8, ptr %.0.i37.i153.i, i64 32
  %158 = load i32, ptr %157, align 8, !tbaa !163
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %is_parallel.exit.i171.i, label %.critedge.i155.i

is_parallel.exit.i171.i:                          ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %.0.i54.i149.i, i64 36
  %161 = load i32, ptr %160, align 4, !tbaa !164
  %162 = getelementptr inbounds nuw i8, ptr %.0.i37.i153.i, i64 36
  %163 = load i32, ptr %162, align 4, !tbaa !164
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %.critedge.i155.i

165:                                              ; preds = %is_parallel.exit.i171.i
  %166 = add nuw nsw i32 %.02453.i150.i, 1
  %.0.in.i.i172.i = getelementptr inbounds nuw i8, ptr %.0.i54.i149.i, i64 64
  %.0.i.i173.i = load ptr, ptr %.0.in.i.i172.i, align 8, !tbaa !90
  %.not.i174.i = icmp eq ptr %.0.i.i173.i, null
  br i1 %.not.i174.i, label %.loopexit.i, label %141, !llvm.loop !165

.critedge.i155.i:                                 ; preds = %is_parallel.exit.i171.i, %154, %148, %142
  %167 = load i8, ptr %.0.i54.i149.i, align 8, !tbaa !110, !range !10, !noundef !11
  %168 = trunc nuw i8 %167 to i1
  %169 = load i8, ptr %.0.i37.i153.i, align 8, !tbaa !110, !range !10, !noundef !11
  %.not.i38.i156.i = icmp eq i8 %167, %169
  br i1 %.not.i38.i156.i, label %170, label %addPEdges.exit

170:                                              ; preds = %.critedge.i155.i
  %171 = getelementptr inbounds nuw i8, ptr %.0.i54.i149.i, i64 8
  %172 = load double, ptr %171, align 8, !tbaa !156
  %173 = getelementptr inbounds nuw i8, ptr %.0.i37.i153.i, i64 8
  %174 = load double, ptr %173, align 8, !tbaa !156
  %175 = fcmp une double %172, %174
  br i1 %175, label %addPEdges.exit, label %176

176:                                              ; preds = %170
  br i1 %168, label %177, label %179

177:                                              ; preds = %176
  %178 = tail call fastcc i32 @segCmp(ptr noundef nonnull readonly %.0.i54.i149.i, ptr noundef nonnull readonly %.0.i37.i153.i, i32 noundef 4, i32 noundef 2)
  br label %181

179:                                              ; preds = %176
  %180 = tail call fastcc i32 @segCmp(ptr noundef nonnull readonly %.0.i54.i149.i, ptr noundef nonnull readonly %.0.i37.i153.i, i32 noundef 3, i32 noundef 1)
  br label %181

181:                                              ; preds = %179, %177
  %.0.i39.ph.i159.i = phi i32 [ %180, %179 ], [ %178, %177 ]
  %182 = add nuw nsw i32 %.02453.i150.i, 1
  br label %183

183:                                              ; preds = %210, %181
  %.029.i.i160.i = phi ptr [ %.0.i54.i149.i, %181 ], [ %.0.i.i.i164.i, %210 ]
  %.02128.i.i161.i = phi i32 [ 1, %181 ], [ %211, %210 ]
  %.02227.i.i162.i = phi i32 [ %.0.i39.ph.i159.i, %181 ], [ %spec.select25.i.i166.i, %210 ]
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

.loopexit.i:                                      ; preds = %165, %141, %210, %.loopexit219.i
  %.sroa.6.6.ph.i = phi i32 [ 0, %.loopexit219.i ], [ %spec.select25.i.i166.i, %210 ], [ 0, %141 ], [ 0, %165 ]
  %.sroa.0.6.ph.i = phi i32 [ 0, %.loopexit219.i ], [ %.02453.i150.i, %210 ], [ %166, %165 ], [ %.02453.i150.i, %141 ]
  switch i32 %.sroa.6.5.ph.i, label %default.unreachable [
    i32 -1, label %212
    i32 0, label %283
    i32 1, label %320
  ]

212:                                              ; preds = %.loopexit.i
  tail call fastcc void @set_parallel_edges(ptr noundef %29, ptr noundef %25, i32 noundef %.0134197.ph.i, i32 noundef 0, i32 noundef %.sroa.0.5.ph.i, ptr noundef readonly %1)
  %213 = load ptr, ptr %9, align 8, !tbaa !122
  %214 = load i64, ptr %11, align 8, !tbaa !121
  %215 = add i64 %214, %.0233.i
  %216 = load i64, ptr %12, align 8, !tbaa !120
  %217 = urem i64 %215, %216
  %218 = getelementptr inbounds nuw ptr, ptr %213, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !90
  %220 = add i64 %214, %.0131236.i
  %221 = urem i64 %220, %216
  %222 = getelementptr inbounds nuw ptr, ptr %213, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !90
  tail call fastcc void @set_parallel_edges(ptr noundef %219, ptr noundef %223, i32 noundef %140, i32 noundef 1, i32 noundef %.sroa.0.6.ph.i, ptr noundef readonly %1)
  %224 = icmp eq i32 %.sroa.6.6.ph.i, 1
  br i1 %224, label %225, label %is_parallel.exit.thread.i

225:                                              ; preds = %212
  %226 = load ptr, ptr %9, align 8, !tbaa !122
  %227 = load i64, ptr %11, align 8, !tbaa !121
  %228 = add i64 %227, %.0131236.i
  %229 = load i64, ptr %12, align 8, !tbaa !120
  %230 = urem i64 %228, %229
  %231 = getelementptr inbounds nuw ptr, ptr %226, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !90
  %233 = add i64 %227, %.0233.i
  %234 = urem i64 %233, %229
  %235 = getelementptr inbounds nuw ptr, ptr %226, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !90
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %238 = load double, ptr %237, align 8, !tbaa !161
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %240 = load double, ptr %239, align 8, !tbaa !161
  %241 = fcmp oeq double %238, %240
  br i1 %241, label %.lr.ph.i176.i, label %removeEdge.exit.i

.lr.ph.i176.i:                                    ; preds = %225
  %.not.i.i.i = icmp eq i32 %.0134197.ph.i, 1
  %.0.in.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 64
  br label %242

242:                                              ; preds = %259, %.lr.ph.i176.i
  %.01420.i.i = phi ptr [ %236, %.lr.ph.i176.i ], [ %.0.i17.i.i, %259 ]
  %.01519.i.i = phi ptr [ %232, %.lr.ph.i176.i ], [ %.0.i.i179.i, %259 ]
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
  br i1 %253, label %is_parallel.exit.i177.i, label %removeEdge.exit.i

is_parallel.exit.i177.i:                          ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %.01519.i.i, i64 36
  %255 = load i32, ptr %254, align 4, !tbaa !164
  %256 = getelementptr inbounds nuw i8, ptr %.01420.i.i, i64 36
  %257 = load i32, ptr %256, align 4, !tbaa !164
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %removeEdge.exit.i

259:                                              ; preds = %is_parallel.exit.i177.i
  %.0.in.i.i178.i = getelementptr inbounds nuw i8, ptr %.01519.i.i, i64 64
  %.0.i.i179.i = load ptr, ptr %.0.in.i.i178.i, align 8, !tbaa !90
  %.0.in.i16.i.i = getelementptr inbounds nuw i8, ptr %.01420.i.i, i64 %.0.in.v.i.i.i
  %.0.i17.i.i = load ptr, ptr %.0.in.i16.i.i, align 8, !tbaa !90
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i179.i, i64 16
  %261 = load double, ptr %260, align 8, !tbaa !161
  %262 = getelementptr inbounds nuw i8, ptr %.0.i17.i.i, i64 16
  %263 = load double, ptr %262, align 8, !tbaa !161
  %264 = fcmp oeq double %261, %263
  br i1 %264, label %242, label %removeEdge.exit.i, !llvm.loop !167

removeEdge.exit.i:                                ; preds = %259, %is_parallel.exit.i177.i, %248, %242, %225
  %.015.lcssa18.i.i = phi ptr [ %232, %225 ], [ %.0.i.i179.i, %259 ], [ %.01519.i.i, %242 ], [ %.01519.i.i, %248 ], [ %.01519.i.i, %is_parallel.exit.i177.i ]
  %.014.lcssa.i.i = phi ptr [ %236, %225 ], [ %.0.i17.i.i, %259 ], [ %.01420.i.i, %242 ], [ %.01420.i.i, %248 ], [ %.01420.i.i, %is_parallel.exit.i177.i ]
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
  tail call fastcc void @set_parallel_edges(ptr noundef %29, ptr noundef %25, i32 noundef %.0134197.ph.i, i32 noundef 0, i32 noundef %.sroa.0.5.ph.i, ptr noundef readonly %1)
  %285 = load ptr, ptr %9, align 8, !tbaa !122
  %286 = load i64, ptr %11, align 8, !tbaa !121
  %287 = add i64 %286, %.0233.i
  %288 = load i64, ptr %12, align 8, !tbaa !120
  %289 = urem i64 %287, %288
  %290 = getelementptr inbounds nuw ptr, ptr %285, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !90
  %292 = add i64 %286, %.0131236.i
  %293 = urem i64 %292, %288
  %294 = getelementptr inbounds nuw ptr, ptr %285, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !90
  tail call fastcc void @set_parallel_edges(ptr noundef %291, ptr noundef %295, i32 noundef %140, i32 noundef 1, i32 noundef %.sroa.0.6.ph.i, ptr noundef readonly %1)
  br label %is_parallel.exit.thread.i

296:                                              ; preds = %283
  tail call fastcc void @set_parallel_edges(ptr noundef %25, ptr noundef %29, i32 noundef 0, i32 noundef %.0134197.ph.i, i32 noundef %.sroa.0.5.ph.i, ptr noundef readonly %1)
  %297 = load ptr, ptr %9, align 8, !tbaa !122
  %298 = load i64, ptr %11, align 8, !tbaa !121
  %299 = add i64 %298, %.0131236.i
  %300 = load i64, ptr %12, align 8, !tbaa !120
  %301 = urem i64 %299, %300
  %302 = getelementptr inbounds nuw ptr, ptr %297, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !90
  %304 = add i64 %298, %.0233.i
  %305 = urem i64 %304, %300
  %306 = getelementptr inbounds nuw ptr, ptr %297, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !90
  tail call fastcc void @set_parallel_edges(ptr noundef %303, ptr noundef %307, i32 noundef 1, i32 noundef %140, i32 noundef %.sroa.0.6.ph.i, ptr noundef readonly %1)
  br label %is_parallel.exit.thread.i

308:                                              ; preds = %283
  tail call fastcc void @set_parallel_edges(ptr noundef %25, ptr noundef %29, i32 noundef 0, i32 noundef %.0134197.ph.i, i32 noundef %.sroa.0.5.ph.i, ptr noundef readonly %1)
  %309 = load ptr, ptr %9, align 8, !tbaa !122
  %310 = load i64, ptr %11, align 8, !tbaa !121
  %311 = add i64 %310, %.0131236.i
  %312 = load i64, ptr %12, align 8, !tbaa !120
  %313 = urem i64 %311, %312
  %314 = getelementptr inbounds nuw ptr, ptr %309, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !90
  %316 = add i64 %310, %.0233.i
  %317 = urem i64 %316, %312
  %318 = getelementptr inbounds nuw ptr, ptr %309, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !90
  tail call fastcc void @set_parallel_edges(ptr noundef %315, ptr noundef %319, i32 noundef 1, i32 noundef %140, i32 noundef %.sroa.0.6.ph.i, ptr noundef readonly %1)
  br label %is_parallel.exit.thread.i

320:                                              ; preds = %.loopexit.i
  tail call fastcc void @set_parallel_edges(ptr noundef %25, ptr noundef %29, i32 noundef 0, i32 noundef %.0134197.ph.i, i32 noundef %.sroa.0.5.ph.i, ptr noundef readonly %1)
  %321 = load ptr, ptr %9, align 8, !tbaa !122
  %322 = load i64, ptr %11, align 8, !tbaa !121
  %323 = add i64 %322, %.0131236.i
  %324 = load i64, ptr %12, align 8, !tbaa !120
  %325 = urem i64 %323, %324
  %326 = getelementptr inbounds nuw ptr, ptr %321, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !90
  %328 = add i64 %322, %.0233.i
  %329 = urem i64 %328, %324
  %330 = getelementptr inbounds nuw ptr, ptr %321, i64 %329
  %331 = load ptr, ptr %330, align 8, !tbaa !90
  tail call fastcc void @set_parallel_edges(ptr noundef %327, ptr noundef %331, i32 noundef 1, i32 noundef %140, i32 noundef %.sroa.0.6.ph.i, ptr noundef readonly %1)
  %332 = icmp eq i32 %.sroa.6.6.ph.i, -1
  br i1 %332, label %333, label %is_parallel.exit.thread.i

333:                                              ; preds = %320
  %334 = load ptr, ptr %9, align 8, !tbaa !122
  %335 = load i64, ptr %11, align 8, !tbaa !121
  %336 = add i64 %335, %.0131236.i
  %337 = load i64, ptr %12, align 8, !tbaa !120
  %338 = urem i64 %336, %337
  %339 = getelementptr inbounds nuw ptr, ptr %334, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !90
  %341 = add i64 %335, %.0233.i
  %342 = urem i64 %341, %337
  %343 = getelementptr inbounds nuw ptr, ptr %334, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !90
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %346 = load double, ptr %345, align 8, !tbaa !161
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %348 = load double, ptr %347, align 8, !tbaa !161
  %349 = fcmp oeq double %346, %348
  br i1 %349, label %.lr.ph.i183.i, label %removeEdge.exit193.i

.lr.ph.i183.i:                                    ; preds = %333
  %.not.i.i184.i = icmp eq i32 %.0134197.ph.i, 1
  %.0.in.v.i.i185.i = select i1 %.not.i.i184.i, i64 56, i64 64
  br label %350

350:                                              ; preds = %367, %.lr.ph.i183.i
  %.01420.i186.i = phi ptr [ %344, %.lr.ph.i183.i ], [ %.0.i17.i192.i, %367 ]
  %.01519.i187.i = phi ptr [ %340, %.lr.ph.i183.i ], [ %.0.i.i190.i, %367 ]
  %351 = getelementptr inbounds nuw i8, ptr %.01519.i187.i, i64 24
  %352 = load double, ptr %351, align 8, !tbaa !162
  %353 = getelementptr inbounds nuw i8, ptr %.01420.i186.i, i64 24
  %354 = load double, ptr %353, align 8, !tbaa !162
  %355 = fcmp oeq double %352, %354
  br i1 %355, label %356, label %removeEdge.exit193.i

356:                                              ; preds = %350
  %357 = getelementptr inbounds nuw i8, ptr %.01519.i187.i, i64 32
  %358 = load i32, ptr %357, align 8, !tbaa !163
  %359 = getelementptr inbounds nuw i8, ptr %.01420.i186.i, i64 32
  %360 = load i32, ptr %359, align 8, !tbaa !163
  %361 = icmp eq i32 %358, %360
  br i1 %361, label %is_parallel.exit.i188.i, label %removeEdge.exit193.i

is_parallel.exit.i188.i:                          ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %.01519.i187.i, i64 36
  %363 = load i32, ptr %362, align 4, !tbaa !164
  %364 = getelementptr inbounds nuw i8, ptr %.01420.i186.i, i64 36
  %365 = load i32, ptr %364, align 4, !tbaa !164
  %366 = icmp eq i32 %363, %365
  br i1 %366, label %367, label %removeEdge.exit193.i

367:                                              ; preds = %is_parallel.exit.i188.i
  %.0.in.i.i189.i = getelementptr inbounds nuw i8, ptr %.01519.i187.i, i64 64
  %.0.i.i190.i = load ptr, ptr %.0.in.i.i189.i, align 8, !tbaa !90
  %.0.in.i16.i191.i = getelementptr inbounds nuw i8, ptr %.01420.i186.i, i64 %.0.in.v.i.i185.i
  %.0.i17.i192.i = load ptr, ptr %.0.in.i16.i191.i, align 8, !tbaa !90
  %368 = getelementptr inbounds nuw i8, ptr %.0.i.i190.i, i64 16
  %369 = load double, ptr %368, align 8, !tbaa !161
  %370 = getelementptr inbounds nuw i8, ptr %.0.i17.i192.i, i64 16
  %371 = load double, ptr %370, align 8, !tbaa !161
  %372 = fcmp oeq double %369, %371
  br i1 %372, label %350, label %removeEdge.exit193.i, !llvm.loop !167

removeEdge.exit193.i:                             ; preds = %367, %is_parallel.exit.i188.i, %356, %350, %333
  %.015.lcssa18.i180.i = phi ptr [ %340, %333 ], [ %.0.i.i190.i, %367 ], [ %.01519.i187.i, %350 ], [ %.01519.i187.i, %356 ], [ %.01519.i187.i, %is_parallel.exit.i188.i ]
  %.014.lcssa.i181.i = phi ptr [ %344, %333 ], [ %.0.i17.i192.i, %367 ], [ %.01420.i186.i, %350 ], [ %.01420.i186.i, %356 ], [ %.01420.i186.i, %is_parallel.exit.i188.i ]
  %373 = getelementptr inbounds nuw i8, ptr %.015.lcssa18.i180.i, i64 16
  %374 = load i8, ptr %.015.lcssa18.i180.i, align 8, !tbaa !110, !range !10, !noundef !11
  %375 = trunc nuw i8 %374 to i1
  %376 = getelementptr inbounds nuw i8, ptr %.015.lcssa18.i180.i, i64 8
  %..i182.i = select i1 %375, i64 40, i64 32
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 %..i182.i
  %378 = load ptr, ptr %377, align 8, !tbaa !111
  %379 = load ptr, ptr %378, align 8, !tbaa !112
  %380 = tail call ptr %379(ptr noundef nonnull %378, ptr noundef nonnull %376, i32 noundef 512) #18
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !116
  %383 = load ptr, ptr %382, align 8, !tbaa !112
  %384 = tail call ptr %383(ptr noundef nonnull %382, ptr noundef nonnull %373, i32 noundef 512) #18
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 64
  %386 = load ptr, ptr %385, align 8, !tbaa !124
  %387 = getelementptr inbounds nuw i8, ptr %.015.lcssa18.i180.i, i64 40
  %388 = load i64, ptr %387, align 8, !tbaa !119
  %389 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i181.i, i64 40
  %390 = load i64, ptr %389, align 8, !tbaa !119
  tail call void @remove_redge(ptr noundef %386, i64 noundef %388, i64 noundef %390) #18
  br label %is_parallel.exit.thread.i

default.unreachable:                              ; preds = %283, %.loopexit.i
  unreachable

is_parallel.exit.thread.i:                        ; preds = %removeEdge.exit193.i, %320, %308, %296, %284, %removeEdge.exit.i, %212, %is_parallel.exit.i, %41, %35, %18, %16, %.lr.ph.i
  %391 = add nuw i64 %.0233.i, 1
  %.val.i = load i64, ptr %10, align 8, !tbaa !118
  %.not139.i = icmp ult i64 %391, %.val.i
  br i1 %.not139.i, label %.lr.ph.i, label %.critedge.loopexit.i, !llvm.loop !168

addPEdges.exit:                                   ; preds = %.critedge.i.i, %98, %.critedge.i155.i, %170
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
  %.01829 = phi ptr [ %83, %._crit_edge ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01829, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = tail call ptr @dtflatten(ptr noundef %4) #18
  %.not2024 = icmp eq ptr %5, null
  br i1 %.not2024, label %._crit_edge, label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph31
  %6 = getelementptr inbounds nuw i8, ptr %.01829, i64 16
  br label %7

7:                                                ; preds = %.lr.ph27, %.loopexit
  %.01925 = phi ptr [ %5, %.lr.ph27 ], [ %82, %.loopexit ]
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
  %.01421.i = phi i64 [ 0, %.lr.ph.i ], [ %60, %.loopexit.i ]
  %27 = load ptr, ptr %23, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw %struct.vertex, ptr %29, i64 %.01421.i, i32 2
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8, !tbaa !173
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !89
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !89
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sroa.7.0.copyload.i = load i64, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !89
  %31 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %31, label %.loopexit.i, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr @stderr, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !122
  %35 = load i64, ptr %24, align 8, !tbaa !121
  %36 = add i64 %35, %.01421.i
  %37 = load i64, ptr %25, align 8, !tbaa !120
  %38 = urem i64 %36, %37
  %39 = getelementptr inbounds nuw ptr, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  tail call fastcc void @putSeg(ptr noundef %33, ptr noundef %40)
  %41 = load ptr, ptr @stderr, align 8, !tbaa !3
  %42 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 4, i64 1, ptr %41) #23
  br label %43

43:                                               ; preds = %43, %32
  %.019.i = phi i64 [ 0, %32 ], [ %59, %43 ]
  %44 = load ptr, ptr @stderr, align 8, !tbaa !3
  %45 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 5, i64 1, ptr %44) #23
  %46 = load ptr, ptr @stderr, align 8, !tbaa !3
  %47 = add i64 %.019.i, %.sroa.4.0.copyload.i
  %48 = urem i64 %47, %.sroa.7.0.copyload.i
  %49 = getelementptr inbounds nuw i64, ptr %.sroa.0.0.copyload.i, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !89
  %51 = load ptr, ptr %8, align 8, !tbaa !122
  %52 = load i64, ptr %24, align 8, !tbaa !121
  %53 = add i64 %52, %50
  %54 = load i64, ptr %25, align 8, !tbaa !120
  %55 = urem i64 %53, %54
  %56 = getelementptr inbounds nuw ptr, ptr %51, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  tail call fastcc void @putSeg(ptr noundef %46, ptr noundef %57)
  %58 = load ptr, ptr @stderr, align 8, !tbaa !3
  %fputc.i = tail call i32 @fputc(i32 10, ptr %58)
  %59 = add nuw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %59, %.sroa.5.0.copyload.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %43, !llvm.loop !175

.loopexit.loopexit.i:                             ; preds = %43
  %.val.pre.i = load i64, ptr %9, align 8, !tbaa !118
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %26
  %.val.i = phi i64 [ %.val.pre.i, %.loopexit.loopexit.i ], [ %.val22.i, %26 ]
  %60 = add nuw i64 %.01421.i, 1
  %61 = icmp ult i64 %60, %.val.i
  br i1 %61, label %26, label %dumpChanG.exit, !llvm.loop !176

dumpChanG.exit:                                   ; preds = %.loopexit.i, %15, %11
  %62 = getelementptr inbounds nuw i8, ptr %.01925, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !124
  tail call void @top_sort(ptr noundef %63) #18
  %.val = load i64, ptr %9, align 8, !tbaa !118
  %.not33 = icmp eq i64 %.val, 0
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %dumpChanG.exit
  %64 = load ptr, ptr %62, align 8, !tbaa !124
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !171
  %67 = load ptr, ptr %8, align 8, !tbaa !122
  %68 = getelementptr inbounds nuw i8, ptr %.01925, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !121
  %70 = getelementptr inbounds nuw i8, ptr %.01925, i64 56
  %71 = load i64, ptr %70, align 8, !tbaa !120
  br label %72

72:                                               ; preds = %.lr.ph, %72
  %.023 = phi i64 [ 0, %.lr.ph ], [ %81, %72 ]
  %73 = getelementptr inbounds nuw %struct.vertex, ptr %66, i64 %.023, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !177
  %75 = add nsw i32 %74, 1
  %76 = add i64 %69, %.023
  %77 = urem i64 %76, %71
  %78 = getelementptr inbounds nuw ptr, ptr %67, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !90
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store i32 %75, ptr %80, align 8, !tbaa !134
  %81 = add nuw i64 %.023, 1
  %exitcond.not = icmp eq i64 %81, %.val
  br i1 %exitcond.not, label %.loopexit, label %72, !llvm.loop !180

.loopexit:                                        ; preds = %72, %dumpChanG.exit, %7
  %82 = load ptr, ptr %.01925, align 8, !tbaa !125
  %.not20 = icmp eq ptr %82, null
  br i1 %.not20, label %._crit_edge, label %7, !llvm.loop !181

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph31
  %83 = load ptr, ptr %.01829, align 8, !tbaa !125
  %.not = icmp eq ptr %83, null
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
  %.0 = phi i32 [ 0, %155 ], [ 0, %163 ], [ 0, %173 ], [ %.0.i159, %177 ], [ %.0.i161.neg, %182 ], [ %.0.i163, %188 ], [ %.0.i165.neg, %.thread185.thread ], [ %.0.i166, %210 ], [ %.0.i171.neg, %211 ], [ %.0.i176, %223 ], [ %.0.i181.neg, %224 ], [ 0, %10 ], [ 0, %4 ], [ 0, %134 ], [ 1, %144 ], [ -1, %145 ], [ 1, %148 ], [ -1, %152 ], [ 1, %161 ], [ -1, %162 ], [ 1, %171 ], [ -1, %172 ], [ 0, %227 ], [ %., %233 ], [ 0, %235 ], [ %.146, %241 ], [ 0, %35 ], [ 0, %52 ], [ %.0.i.i, %54 ], [ %.0.i38.neg.i, %62 ], [ -1, %25 ], [ 1, %31 ], [ -1, %42 ], [ 1, %48 ], [ 0, %89 ], [ 0, %106 ], [ %.0.i.i157.neg, %108 ], [ %.0.i38.neg.i151.neg, %116 ], [ 1, %79 ], [ -1, %85 ], [ 1, %96 ], [ -1, %102 ]
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
  %.0.i..0.i109126 = select i1 %55, ptr %.0.i, ptr %.0.i109
  %.0.i109..0.i127 = select i1 %55, ptr %.0.i109, ptr %.0.i
  br label %98

59:                                               ; preds = %36
  %60 = getelementptr inbounds nuw i8, ptr %.0114, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !164
  %62 = icmp eq i32 %61, 1
  %63 = tail call zeroext i1 @edge_exists(ptr noundef %47, i64 noundef %48, i64 noundef %49) #18
  %64 = load ptr, ptr %50, align 8, !tbaa !124
  br i1 %62, label %65, label %66

65:                                               ; preds = %59
  %.0.i..0.i109128 = select i1 %63, ptr %.0.i, ptr %.0.i109
  %.0.i109..0.i129 = select i1 %63, ptr %.0.i109, ptr %.0.i
  br label %98

66:                                               ; preds = %59
  %.0.i109..0.i130 = select i1 %63, ptr %.0.i109, ptr %.0.i
  %.0.i..0.i109131 = select i1 %63, ptr %.0.i, ptr %.0.i109
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
  %.0.i..0.i109132 = select i1 %86, ptr %.0.i, ptr %.0.i109
  %.0.i109..0.i133 = select i1 %86, ptr %.0.i109, ptr %.0.i
  br label %98

89:                                               ; preds = %82
  %.0.i109..0.i134 = select i1 %86, ptr %.0.i109, ptr %.0.i
  %.0.i..0.i109135 = select i1 %86, ptr %.0.i, ptr %.0.i109
  br label %98

90:                                               ; preds = %67
  %91 = getelementptr inbounds nuw i8, ptr %.0114, i64 36
  %92 = load i32, ptr %91, align 4, !tbaa !164
  %93 = icmp eq i32 %92, 2
  %94 = tail call zeroext i1 @edge_exists(ptr noundef %78, i64 noundef %79, i64 noundef %80) #18
  %95 = load ptr, ptr %81, align 8, !tbaa !124
  br i1 %93, label %96, label %97

96:                                               ; preds = %90
  %.0.i109..0.i136 = select i1 %94, ptr %.0.i109, ptr %.0.i
  %.0.i..0.i109137 = select i1 %94, ptr %.0.i, ptr %.0.i109
  br label %98

97:                                               ; preds = %90
  %.0.i..0.i109138 = select i1 %94, ptr %.0.i, ptr %.0.i109
  %.0.i109..0.i139 = select i1 %94, ptr %.0.i109, ptr %.0.i
  br label %98

98:                                               ; preds = %97, %96, %89, %88, %66, %65, %58, %57
  %.0.i109.sink = phi ptr [ %.0.i109..0.i, %57 ], [ %.0.i..0.i109126, %58 ], [ %.0.i..0.i109128, %65 ], [ %.0.i109..0.i130, %66 ], [ %.0.i..0.i109132, %88 ], [ %.0.i109..0.i134, %89 ], [ %.0.i109..0.i136, %96 ], [ %.0.i..0.i109138, %97 ]
  %.0.i.sink = phi ptr [ %.0.i..0.i109, %57 ], [ %.0.i109..0.i127, %58 ], [ %.0.i109..0.i129, %65 ], [ %.0.i..0.i109131, %66 ], [ %.0.i109..0.i133, %88 ], [ %.0.i..0.i109135, %89 ], [ %.0.i..0.i109137, %96 ], [ %.0.i109..0.i139, %97 ]
  %.sink121 = phi ptr [ %56, %57 ], [ %56, %58 ], [ %64, %65 ], [ %64, %66 ], [ %87, %88 ], [ %87, %89 ], [ %95, %96 ], [ %95, %97 ]
  %.0103 = phi ptr [ %43, %57 ], [ %43, %58 ], [ %43, %65 ], [ %43, %66 ], [ %74, %88 ], [ %74, %89 ], [ %74, %96 ], [ %74, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.i109.sink, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !119
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.sink, i64 40
  %102 = load i64, ptr %101, align 8, !tbaa !119
  tail call void @insert_edge(ptr noundef %.sink121, i64 noundef %100, i64 noundef %102) #18
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
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.putSeg.11, i64 0, i64 %15
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
  %switch.gep22 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.putSeg.11, i64 0, i64 %19
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
  %switch.gep25 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.putSeg.11, i64 0, i64 %26
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
  %switch.gep28 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.putSeg.11, i64 0, i64 %30
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @swap_ends_p(ptr readnone captures(none) %0) #15 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @spline_merge(ptr readnone captures(none) %0) #15 {
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
