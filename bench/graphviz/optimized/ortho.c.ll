; ModuleID = 'bench/graphviz/original/ortho.c.ll'
source_filename = "bench/graphviz/original/ortho.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.splineInfo = type { ptr, ptr, i8, i8 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.epair_t = type { i32, ptr }
%struct.snode = type { i32, i32, ptr, ptr, i16, i16, [2 x ptr], ptr, i32, i8 }
%struct.route = type { i64, ptr }
%struct.segment = type { i8, double, %struct.paird, i32, i32, i32, i32, ptr, ptr }
%struct.paird = type { double, double }
%struct.cell = type { i32, i32, [6 x ptr], i32, ptr, %struct.boxf }
%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.sedge = type { double, i32, i32, i32 }
%struct.vertex = type { i32, i32, ptr }

@Concentrate = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [4 x i8] c"odb\00", align 1
@odb_flags = local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [74 x i8] c"Orthogonal edges do not currently handle edge labels. Try using xlabels.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@Nop = external local_unnamed_addr global i32, align 4
@sinfo = internal global %struct.splineInfo { ptr @swap_ends_p, ptr @spline_merge, i8 1, i8 1 }, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@chanItemDisc = internal global %struct._dtdisc_s { i32 16, i32 8, i32 0, ptr null, ptr @freeChanItem, ptr @dcmpid }, align 8
@Dtoset = external local_unnamed_addr global ptr, align 8
@chanDisc = internal global %struct._dtdisc_s { i32 16, i32 16, i32 0, ptr null, ptr @freeChannel, ptr @chancmpid }, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"incomparable segments !! -- Aborting\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"channel %d (%f,%f)\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" ->\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"((%f,%f),(%f,%f)) %s %s\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"B_NODE\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"B_UP\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"B_LEFT\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"B_DOWN\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"B_RIGHT\00", align 1
@Verbose = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"ortho %s %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"graph G {\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c" node[shape=point]\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c" layout=neato\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"  %d [pos=\22%d,%d!\22]\0A\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"  %d -- %d[label=\22%f\22]\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Node not adjacent to cell -- Aborting\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"%d %d translate\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"0 0 1 setrgbcolor\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"%f %f %f %f node\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"0.8 0.8 0.8 setrgbcolor\0A\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"%f %f %f %f cell\0A\00", align 1
@.str.29 = private unnamed_addr constant [406 x i8] c"%%!PS-Adobe-2.0\0A%%%%BoundingBox: (atend)\0A/point {\0A  /Y exch def\0A  /X exch def\0A  newpath\0A  X Y 3 0 360 arc fill\0A} def\0A/cell {\0A  /Y exch def\0A  /X exch def\0A  /y exch def\0A  /x exch def\0A  newpath\0A  x y moveto\0A  x Y lineto\0A  X Y lineto\0A  X y lineto\0A  closepath stroke\0A} def\0A/node {\0A /u exch def\0A /r exch def\0A /d exch def\0A /l exch def\0A newpath l d moveto\0A r d lineto r u lineto l u lineto\0A closepath fill\0A} def\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"newpath %d %d moveto\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"%d %d lineto\0A\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"%d %d lineto stroke\0A\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"showpage\0A%%%%Trailer\0A%%%%BoundingBox: %.f %.f %.f %.f\0A\00", align 1
@switch.table.putSeg.6 = private unnamed_addr constant [4 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 8

; Function Attrs: nounwind uwtable
define void @orthoEdges(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @agnedges(ptr noundef %0) #17
  %4 = sext i32 %3 to i64
  %5 = tail call fastcc ptr @gv_calloc(i64 noundef %4, i64 noundef 16)
  %6 = load i8, ptr @Concentrate, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @newPS() #17
  br label %10

10:                                               ; preds = %8, %2
  %.0122 = phi ptr [ %9, %8 ], [ null, %2 ]
  %11 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str) #17
  store i32 0, ptr @odb_flags, align 4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %11, align 1
  %.not136 = icmp eq i8 %13, 0
  br i1 %.not136, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %22
  %14 = phi i32 [ %23, %22 ], [ 0, %12 ]
  %15 = phi i8 [ %.pr, %22 ], [ %13, %12 ]
  %.0124 = phi ptr [ %16, %22 ], [ %11, %12 ]
  %16 = getelementptr inbounds i8, ptr %.0124, i64 1
  switch i8 %15, label %22 [
    i8 0, label %.loopexit
    i8 99, label %.sink.split
    i8 105, label %17
    i8 109, label %18
    i8 114, label %19
    i8 115, label %20
  ]

17:                                               ; preds = %.preheader
  br label %.sink.split

18:                                               ; preds = %.preheader
  br label %.sink.split

19:                                               ; preds = %.preheader
  br label %.sink.split

20:                                               ; preds = %.preheader
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader, %17, %18, %19, %20
  %.sink335 = phi i32 [ 18, %17 ], [ 1, %18 ], [ 4, %19 ], [ 2, %20 ], [ 8, %.preheader ]
  %21 = or i32 %14, %.sink335
  store i32 %21, ptr @odb_flags, align 4
  br label %22

22:                                               ; preds = %.sink.split, %.preheader
  %23 = phi i32 [ %14, %.preheader ], [ %21, %.sink.split ]
  %.pr = load i8, ptr %16, align 1
  br label %.preheader

.loopexit:                                        ; preds = %.preheader, %12, %10
  %.not138 = icmp eq i32 %1, 0
  br i1 %.not138, label %26, label %24

24:                                               ; preds = %.loopexit
  %25 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.1) #17
  br label %26

26:                                               ; preds = %24, %.loopexit
  %27 = tail call ptr @mkMaze(ptr noundef %0) #17
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr @odb_flags, align 4
  %31 = and i32 %30, 2
  %.not139 = icmp eq i32 %31, 0
  br i1 %.not139, label %34, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr @stderr, align 8
  tail call fastcc void @emitSearchGraph(ptr noundef %33, ptr noundef %29)
  br label %34

34:                                               ; preds = %32, %26
  %35 = tail call ptr @agfstnode(ptr noundef %0) #17
  %.not140243 = icmp eq ptr %35, null
  br i1 %.not140243, label %._crit_edge248, label %.lr.ph247

.lr.ph247:                                        ; preds = %34, %._crit_edge
  %.0119245 = phi ptr [ %95, %._crit_edge ], [ %35, %34 ]
  %.0123244 = phi i64 [ %.1.lcssa, %._crit_edge ], [ 0, %34 ]
  %36 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.0119245) #17
  %.not147240 = icmp eq ptr %36, null
  br i1 %.not147240, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph247, %93
  %.0121242 = phi ptr [ %94, %93 ], [ %36, %.lr.ph247 ]
  %.1241 = phi i64 [ %.2, %93 ], [ %.0123244, %.lr.ph247 ]
  %37 = load i32, ptr @Nop, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds i8, ptr %.0121242, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not148 = icmp eq ptr %43, null
  br i1 %.not148, label %44, label %93

44:                                               ; preds = %39, %.lr.ph
  %45 = load i8, ptr @Concentrate, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load i32, ptr %.0121242, align 8
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 3
  %.idx149 = select i1 %50, i64 0, i64 64
  %51 = getelementptr inbounds i8, ptr %.0121242, i64 %.idx149
  %52 = getelementptr inbounds i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  %55 = lshr i32 %54, 4
  %56 = icmp eq i32 %49, 2
  %.idx150 = select i1 %56, i64 0, i64 -64
  %57 = getelementptr inbounds i8, ptr %.0121242, i64 %.idx150
  %58 = getelementptr inbounds i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 4
  %.not151 = icmp ugt i32 %55, %61
  br i1 %.not151, label %65, label %62

62:                                               ; preds = %47
  %63 = tail call i32 @isInPS(ptr noundef %.0122, i32 noundef %55, i32 noundef %61) #17
  %.not153 = icmp eq i32 %63, 0
  br i1 %.not153, label %64, label %93

64:                                               ; preds = %62
  tail call void @addPS(ptr noundef %.0122, i32 noundef %55, i32 noundef %61) #17
  br label %68

65:                                               ; preds = %47
  %66 = tail call i32 @isInPS(ptr noundef %.0122, i32 noundef %61, i32 noundef %55) #17
  %.not152 = icmp eq i32 %66, 0
  br i1 %.not152, label %67, label %93

67:                                               ; preds = %65
  tail call void @addPS(ptr noundef %.0122, i32 noundef %61, i32 noundef %55) #17
  br label %68

68:                                               ; preds = %64, %67, %44
  %69 = getelementptr inbounds %struct.epair_t, ptr %5, i64 %.1241
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %.0121242, ptr %70, align 8
  %71 = load i32, ptr %.0121242, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 3
  %.idx.i = select i1 %73, i64 0, i64 64
  %74 = getelementptr inbounds i8, ptr %.0121242, i64 %.idx.i
  %75 = getelementptr inbounds i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 32
  %.sroa.03.0.copyload.i = load double, ptr %79, align 8
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds i8, ptr %78, i64 40
  %.sroa.35.0.copyload.i = load double, ptr %.sroa.35.0..sroa_idx.i, align 8
  %80 = icmp eq i32 %72, 2
  %.idx12.i = select i1 %80, i64 0, i64 -64
  %81 = getelementptr inbounds i8, ptr %.0121242, i64 %.idx12.i
  %82 = getelementptr inbounds i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  %.sroa.0.0.copyload.i = load double, ptr %86, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %85, i64 40
  %.sroa.3.0.copyload.i = load double, ptr %.sroa.3.0..sroa_idx.i, align 8
  %87 = fsub double %.sroa.03.0.copyload.i, %.sroa.0.0.copyload.i
  %88 = fsub double %.sroa.35.0.copyload.i, %.sroa.3.0.copyload.i
  %89 = fmul double %88, %88
  %90 = tail call double @llvm.fmuladd.f64(double %87, double %87, double %89)
  %91 = fptosi double %90 to i32
  store i32 %91, ptr %69, align 8
  %92 = add i64 %.1241, 1
  br label %93

93:                                               ; preds = %65, %62, %39, %68
  %.2 = phi i64 [ %.1241, %39 ], [ %.1241, %62 ], [ %92, %68 ], [ %.1241, %65 ]
  %94 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.0121242) #17
  %.not147 = icmp eq ptr %94, null
  br i1 %.not147, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %93, %.lr.ph247
  %.1.lcssa = phi i64 [ %.0123244, %.lr.ph247 ], [ %.2, %93 ]
  %95 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0119245) #17
  %.not140 = icmp eq ptr %95, null
  br i1 %.not140, label %._crit_edge248, label %.lr.ph247

._crit_edge248:                                   ; preds = %._crit_edge, %34
  %.0123.lcssa = phi i64 [ 0, %34 ], [ %.1.lcssa, %._crit_edge ]
  %96 = tail call fastcc ptr @gv_calloc(i64 noundef %.0123.lcssa, i64 noundef 16)
  tail call void @qsort(ptr noundef %5, i64 noundef %.0123.lcssa, i64 noundef 16, ptr noundef nonnull @edgecmp) #17
  %97 = load i32, ptr %29, align 8
  %98 = add nsw i32 %97, 2
  tail call void @PQgen(i32 noundef %98) #17
  %99 = getelementptr inbounds i8, ptr %29, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = sext i32 %97 to i64
  %102 = getelementptr %struct.snode, ptr %100, i64 %101
  %103 = getelementptr i8, ptr %102, i64 64
  %.not274 = icmp eq i64 %.0123.lcssa, 0
  br i1 %.not274, label %._crit_edge253, label %.lr.ph252

.lr.ph252:                                        ; preds = %._crit_edge248
  %104 = getelementptr i8, ptr %102, i64 96
  %105 = getelementptr i8, ptr %102, i64 104
  %106 = getelementptr inbounds i8, ptr %102, i64 32
  %107 = getelementptr inbounds i8, ptr %102, i64 40
  %.not209.i = icmp eq ptr %102, null
  %108 = getelementptr inbounds i8, ptr %102, i64 8
  br label %109

109:                                              ; preds = %.lr.ph252, %convertSPtoRoute.exit
  %.0120250 = phi i64 [ 0, %.lr.ph252 ], [ %413, %convertSPtoRoute.exit ]
  %.not143 = icmp eq i64 %.0120250, 0
  br i1 %.not143, label %115, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr @odb_flags, align 4
  %112 = and i32 %111, 16
  %.not144 = icmp eq i32 %112, 0
  br i1 %.not144, label %115, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr @stderr, align 8
  tail call fastcc void @emitSearchGraph(ptr noundef %114, ptr noundef nonnull %29)
  br label %115

115:                                              ; preds = %113, %110, %109
  %116 = getelementptr inbounds %struct.epair_t, ptr %5, i64 %.0120250, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 3
  %120 = icmp eq i32 %119, 3
  %.idx = select i1 %120, i64 0, i64 64
  %121 = getelementptr inbounds i8, ptr %117, i64 %.idx
  %122 = getelementptr inbounds i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 152
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq i32 %119, 2
  %.idx145 = select i1 %128, i64 0, i64 -64
  %129 = getelementptr inbounds i8, ptr %117, i64 %.idx145
  %130 = getelementptr inbounds i8, ptr %129, i64 56
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 152
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %127, %135
  br i1 %136, label %137, label %159

137:                                              ; preds = %115
  %138 = getelementptr inbounds i8, ptr %127, i64 56
  %139 = load i32, ptr %138, align 8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.i, label %addLoop.exit

.lr.ph.i:                                         ; preds = %137
  %141 = getelementptr inbounds i8, ptr %127, i64 64
  br label %142

142:                                              ; preds = %153, %.lr.ph.i
  %143 = phi i32 [ %139, %.lr.ph.i ], [ %154, %153 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %153 ]
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 %indvars.iv.i
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 60
  %148 = load i8, ptr %147, align 4
  %149 = trunc i8 %148 to i1
  br i1 %149, label %153, label %.sink.split.i

.sink.split.i:                                    ; preds = %142
  %150 = getelementptr inbounds i8, ptr %146, i64 32
  %151 = load ptr, ptr %150, align 8
  %.not.i = icmp eq ptr %151, %127
  %..i = select i1 %.not.i, ptr %102, ptr %103
  %152 = tail call ptr @createSEdge(ptr noundef nonnull %29, ptr noundef %..i, ptr noundef nonnull %146, double noundef 0.000000e+00) #17
  %.pre = load i32, ptr %138, align 8
  br label %153

153:                                              ; preds = %.sink.split.i, %142
  %154 = phi i32 [ %.pre, %.sink.split.i ], [ %143, %142 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next.i, %155
  br i1 %156, label %142, label %addLoop.exit

addLoop.exit:                                     ; preds = %153, %137
  %157 = load i32, ptr %29, align 8
  %158 = add nsw i32 %157, 2
  store i32 %158, ptr %29, align 8
  br label %188

159:                                              ; preds = %115
  %160 = getelementptr inbounds i8, ptr %135, i64 56
  %161 = load i32, ptr %160, align 8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.i154, label %addNodeEdges.exit

.lr.ph.i154:                                      ; preds = %159
  %163 = getelementptr inbounds i8, ptr %135, i64 64
  br label %164

164:                                              ; preds = %164, %.lr.ph.i154
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.i154 ], [ %indvars.iv.next.i156, %164 ]
  %165 = load ptr, ptr %163, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 %indvars.iv.i155
  %167 = load ptr, ptr %166, align 8
  %168 = tail call ptr @createSEdge(ptr noundef nonnull %29, ptr noundef %103, ptr noundef %167, double noundef 0.000000e+00) #17
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i155, 1
  %169 = load i32, ptr %160, align 8
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next.i156, %170
  br i1 %171, label %164, label %addNodeEdges.exit

addNodeEdges.exit:                                ; preds = %164, %159
  %172 = load i32, ptr %29, align 8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %29, align 8
  store ptr %135, ptr %105, align 8
  store ptr %135, ptr %104, align 8
  %174 = getelementptr inbounds i8, ptr %127, i64 56
  %175 = load i32, ptr %174, align 8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph.i157, label %addNodeEdges.exit160

.lr.ph.i157:                                      ; preds = %addNodeEdges.exit
  %177 = getelementptr inbounds i8, ptr %127, i64 64
  br label %178

178:                                              ; preds = %178, %.lr.ph.i157
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.i157 ], [ %indvars.iv.next.i159, %178 ]
  %179 = load ptr, ptr %177, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 %indvars.iv.i158
  %181 = load ptr, ptr %180, align 8
  %182 = tail call ptr @createSEdge(ptr noundef nonnull %29, ptr noundef %102, ptr noundef %181, double noundef 0.000000e+00) #17
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %183 = load i32, ptr %174, align 8
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next.i159, %184
  br i1 %185, label %178, label %addNodeEdges.exit160

addNodeEdges.exit160:                             ; preds = %178, %addNodeEdges.exit
  %186 = load i32, ptr %29, align 8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %29, align 8
  store ptr %127, ptr %107, align 8
  store ptr %127, ptr %106, align 8
  br label %188

188:                                              ; preds = %addNodeEdges.exit160, %addLoop.exit
  %189 = tail call i32 @shortPath(ptr noundef nonnull %29, ptr noundef %103, ptr noundef %102) #17
  %.not146 = icmp eq i32 %189, 0
  br i1 %.not146, label %190, label %assignTracks.exit.thread

190:                                              ; preds = %188
  %191 = getelementptr inbounds %struct.route, ptr %96, i64 %.0120250
  br i1 %.not209.i, label %._crit_edge.i, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %190, %.lr.ph.i161
  %.0109211.i = phi ptr [ %194, %.lr.ph.i161 ], [ %102, %190 ]
  %.0112210.i = phi i64 [ %192, %.lr.ph.i161 ], [ 0, %190 ]
  %192 = add i64 %.0112210.i, 1
  %193 = getelementptr inbounds i8, ptr %.0109211.i, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i162 = icmp eq ptr %194, null
  br i1 %.not.i162, label %._crit_edge.loopexit.i, label %.lr.ph.i161

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i161
  %195 = add i64 %.0112210.i, -1
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %190
  %.0112.lcssa.i = phi i64 [ -2, %190 ], [ %195, %._crit_edge.loopexit.i ]
  %196 = tail call fastcc ptr @gv_calloc(i64 noundef %.0112.lcssa.i, i64 noundef 64)
  %197 = load ptr, ptr %108, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %197, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 1
  %.not128.i = icmp eq i32 %203, 0
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %197, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not128.i, label %209, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i
  %204 = getelementptr inbounds i8, ptr %197, i64 60
  %205 = load i8, ptr %204, align 4
  %206 = trunc i8 %205 to i1
  %207 = getelementptr inbounds i8, ptr %.pre.i, i64 72
  %208 = load double, ptr %207, align 8
  br i1 %206, label %217, label %225

209:                                              ; preds = %._crit_edge.i
  %210 = icmp eq ptr %.pre.i, %201
  %211 = getelementptr inbounds i8, ptr %197, i64 60
  %212 = load i8, ptr %211, align 4
  %213 = trunc i8 %212 to i1
  br i1 %210, label %214, label %233

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %201, i64 72
  %216 = load double, ptr %215, align 8
  br i1 %213, label %217, label %225

217:                                              ; preds = %214, %.thread.i
  %218 = phi double [ %208, %.thread.i ], [ %216, %214 ]
  %.0113237238.i = phi ptr [ %.pre.i, %.thread.i ], [ %201, %214 ]
  %219 = getelementptr inbounds i8, ptr %.pre.i, i64 80
  %220 = load double, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %.pre.i, i64 96
  %222 = load double, ptr %221, align 8
  %223 = fadd double %220, %222
  %224 = fmul double %223, 5.000000e-01
  br label %sidePt.exit.i

225:                                              ; preds = %214, %.thread.i
  %226 = phi double [ %208, %.thread.i ], [ %216, %214 ]
  %.0113237239.i = phi ptr [ %.pre.i, %.thread.i ], [ %201, %214 ]
  %227 = getelementptr inbounds i8, ptr %.pre.i, i64 88
  %228 = load double, ptr %227, align 8
  %229 = fadd double %226, %228
  %230 = fmul double %229, 5.000000e-01
  %231 = getelementptr inbounds i8, ptr %.pre.i, i64 80
  %232 = load double, ptr %231, align 8
  br label %sidePt.exit.i

233:                                              ; preds = %209
  br i1 %213, label %234, label %243

234:                                              ; preds = %233
  %235 = getelementptr inbounds i8, ptr %201, i64 88
  %236 = load double, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %201, i64 80
  %238 = load double, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %201, i64 96
  %240 = load double, ptr %239, align 8
  %241 = fadd double %238, %240
  %242 = fmul double %241, 5.000000e-01
  br label %sidePt.exit.i

243:                                              ; preds = %233
  %244 = getelementptr inbounds i8, ptr %201, i64 72
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %201, i64 88
  %247 = load double, ptr %246, align 8
  %248 = fadd double %245, %247
  %249 = fmul double %248, 5.000000e-01
  %250 = getelementptr inbounds i8, ptr %201, i64 96
  %251 = load double, ptr %250, align 8
  br label %sidePt.exit.i

sidePt.exit.i:                                    ; preds = %243, %234, %225, %217
  %.0113236.i = phi ptr [ %.0113237238.i, %217 ], [ %.0113237239.i, %225 ], [ %201, %234 ], [ %201, %243 ]
  %.sroa.0.0.i.i = phi double [ %218, %217 ], [ %230, %225 ], [ %236, %234 ], [ %249, %243 ]
  %.sroa.5.0.i.i = phi double [ %224, %217 ], [ %232, %225 ], [ %242, %234 ], [ %251, %243 ]
  %252 = getelementptr inbounds i8, ptr %199, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not129212.i = icmp eq ptr %253, null
  br i1 %.not129212.i, label %gv_recalloc.exit.i, label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %sidePt.exit.i, %380
  %254 = phi ptr [ %382, %380 ], [ %252, %sidePt.exit.i ]
  %.sroa.097.0223.i = phi i64 [ %.sroa.097.2.i, %380 ], [ 0, %sidePt.exit.i ]
  %.1222.i = phi ptr [ %.2.i, %380 ], [ %197, %sidePt.exit.i ]
  %.0110221.i = phi ptr [ %381, %380 ], [ %199, %sidePt.exit.i ]
  %.0111220.i = phi ptr [ %.0110221.i, %380 ], [ %197, %sidePt.exit.i ]
  %.1114219.i = phi ptr [ %.2115.i, %380 ], [ %.0113236.i, %sidePt.exit.i ]
  %.sroa.4.0218.i = phi double [ %.sroa.4.1.i, %380 ], [ 0.000000e+00, %sidePt.exit.i ]
  %.sroa.014.0217.i = phi double [ %.sroa.014.1.i, %380 ], [ 0.000000e+00, %sidePt.exit.i ]
  %.sroa.019.0215.i = phi double [ %.sroa.019.1.i, %380 ], [ %.sroa.0.0.i.i, %sidePt.exit.i ]
  %.sroa.5.0213.i = phi double [ %.sroa.5.1.i, %380 ], [ %.sroa.5.0.i.i, %sidePt.exit.i ]
  %255 = getelementptr inbounds i8, ptr %.0111220.i, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %.0110221.i, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %256, %258
  br i1 %259, label %cellOf.exit.i, label %260

260:                                              ; preds = %.lr.ph225.i
  %261 = getelementptr inbounds i8, ptr %.0110221.i, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %256, %262
  br i1 %263, label %cellOf.exit.i, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %.0111220.i, i64 40
  %266 = load ptr, ptr %265, align 8
  br label %cellOf.exit.i

cellOf.exit.i:                                    ; preds = %264, %260, %.lr.ph225.i
  %.0.i.i = phi ptr [ %266, %264 ], [ %256, %260 ], [ %256, %.lr.ph225.i ]
  %267 = getelementptr inbounds i8, ptr %.1222.i, i64 16
  %268 = load ptr, ptr %267, align 8
  tail call void @updateWts(ptr noundef nonnull %29, ptr noundef %.0.i.i, ptr noundef %268) #17
  %269 = getelementptr inbounds i8, ptr %.1222.i, i64 60
  %270 = load i8, ptr %269, align 4
  %271 = getelementptr inbounds i8, ptr %.0110221.i, i64 60
  %272 = load i8, ptr %271, align 4
  %273 = xor i8 %272, %270
  %274 = and i8 %273, 1
  %.not131.i = icmp eq i8 %274, 0
  br i1 %.not131.i, label %275, label %.thread177.i

275:                                              ; preds = %cellOf.exit.i
  %276 = load ptr, ptr %254, align 8
  %277 = icmp eq ptr %276, %103
  br i1 %277, label %278, label %380

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %.0110221.i, i64 40
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, %.0.i.i
  %282 = trunc i8 %272 to i1
  br i1 %281, label %283, label %304

283:                                              ; preds = %278
  %284 = getelementptr inbounds i8, ptr %.0.i.i, i64 72
  %285 = load double, ptr %284, align 8
  br i1 %282, label %286, label %295

286:                                              ; preds = %283
  %287 = getelementptr inbounds i8, ptr %.0.i.i, i64 80
  %288 = load double, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %.0.i.i, i64 96
  %290 = load double, ptr %289, align 8
  %291 = fadd double %288, %290
  %292 = fmul double %291, 5.000000e-01
  %293 = insertelement <2 x double> poison, double %285, i64 0
  %294 = insertelement <2 x double> %293, double %292, i64 1
  br label %327

295:                                              ; preds = %283
  %296 = getelementptr inbounds i8, ptr %.0.i.i, i64 88
  %297 = load double, ptr %296, align 8
  %298 = fadd double %285, %297
  %299 = fmul double %298, 5.000000e-01
  %300 = getelementptr inbounds i8, ptr %.0.i.i, i64 80
  %301 = load double, ptr %300, align 8
  %302 = insertelement <2 x double> poison, double %299, i64 0
  %303 = insertelement <2 x double> %302, double %301, i64 1
  br label %327

304:                                              ; preds = %278
  br i1 %282, label %305, label %316

305:                                              ; preds = %304
  %306 = getelementptr inbounds i8, ptr %.0.i.i, i64 88
  %307 = load double, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %.0.i.i, i64 80
  %309 = load double, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %.0.i.i, i64 96
  %311 = load double, ptr %310, align 8
  %312 = fadd double %309, %311
  %313 = fmul double %312, 5.000000e-01
  %314 = insertelement <2 x double> poison, double %307, i64 0
  %315 = insertelement <2 x double> %314, double %313, i64 1
  br label %327

316:                                              ; preds = %304
  %317 = getelementptr inbounds i8, ptr %.0.i.i, i64 72
  %318 = load double, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %.0.i.i, i64 88
  %320 = load double, ptr %319, align 8
  %321 = fadd double %318, %320
  %322 = fmul double %321, 5.000000e-01
  %323 = getelementptr inbounds i8, ptr %.0.i.i, i64 96
  %324 = load double, ptr %323, align 8
  %325 = insertelement <2 x double> poison, double %322, i64 0
  %326 = insertelement <2 x double> %325, double %324, i64 1
  br label %327

327:                                              ; preds = %316, %305, %295, %286
  %328 = phi <2 x double> [ %294, %286 ], [ %303, %295 ], [ %315, %305 ], [ %326, %316 ]
  %329 = trunc i8 %270 to i1
  %330 = load ptr, ptr %108, align 8
  %331 = icmp eq ptr %.1222.i, %330
  br i1 %329, label %345, label %351

.thread177.i:                                     ; preds = %cellOf.exit.i
  %332 = getelementptr inbounds i8, ptr %.0.i.i, i64 72
  %333 = getelementptr inbounds i8, ptr %.0.i.i, i64 88
  %334 = load <2 x double>, ptr %332, align 8
  %335 = load <2 x double>, ptr %333, align 8
  %336 = fadd <2 x double> %334, %335
  %337 = fmul <2 x double> %336, <double 5.000000e-01, double 5.000000e-01>
  %338 = trunc i8 %270 to i1
  %339 = load ptr, ptr %108, align 8
  %340 = icmp eq ptr %.1222.i, %339
  %341 = load ptr, ptr %257, align 8
  %342 = icmp eq ptr %341, %.0.i.i
  br i1 %338, label %.thread187.i, label %.thread198.i

.thread198.i:                                     ; preds = %.thread177.i
  %343 = fcmp ogt double %.sroa.014.0217.i, %.sroa.019.0215.i
  %.138201.i = select i1 %343, i32 4, i32 2
  %.1122202.i = select i1 %340, i32 0, i32 %.138201.i
  %.139.i = select i1 %342, i32 4, i32 2
  br label %353

.thread187.i:                                     ; preds = %.thread177.i
  %344 = fcmp ogt double %.sroa.4.0218.i, %.sroa.5.0213.i
  %.190.i = select i1 %344, i32 1, i32 3
  %.0121191.i = select i1 %340, i32 0, i32 %.190.i
  %.137.i = select i1 %342, i32 1, i32 3
  br label %347

345:                                              ; preds = %327
  %346 = fcmp ogt double %.sroa.4.0218.i, %.sroa.5.0213.i
  %..i163 = select i1 %346, i32 1, i32 3
  %.0121.i = select i1 %331, i32 0, i32 %..i163
  br label %347

347:                                              ; preds = %345, %.thread187.i
  %.0121197.i = phi i32 [ %.0121191.i, %.thread187.i ], [ %.0121.i, %345 ]
  %.0118.i = phi i32 [ %.137.i, %.thread187.i ], [ 0, %345 ]
  %348 = phi <2 x double> [ %337, %.thread187.i ], [ %328, %345 ]
  %349 = getelementptr inbounds i8, ptr %.1114219.i, i64 72
  %350 = getelementptr inbounds i8, ptr %.1114219.i, i64 80
  br label %357

351:                                              ; preds = %327
  %352 = fcmp ogt double %.sroa.014.0217.i, %.sroa.019.0215.i
  %.138.i = select i1 %352, i32 4, i32 2
  %.1122.i = select i1 %331, i32 0, i32 %.138.i
  br label %353

353:                                              ; preds = %351, %.thread198.i
  %.1122208.i = phi i32 [ %.1122202.i, %.thread198.i ], [ %.1122.i, %351 ]
  %.1119.i = phi i32 [ %.139.i, %.thread198.i ], [ 0, %351 ]
  %354 = phi <2 x double> [ %337, %.thread198.i ], [ %328, %351 ]
  %355 = getelementptr inbounds i8, ptr %.1114219.i, i64 72
  %356 = getelementptr inbounds i8, ptr %.1114219.i, i64 80
  br label %357

357:                                              ; preds = %353, %347
  %.sink.i = phi i64 [ 80, %353 ], [ 72, %347 ]
  %358 = phi i8 [ 1, %353 ], [ 0, %347 ]
  %.0126.in.i = phi ptr [ %356, %353 ], [ %349, %347 ]
  %.2123.i = phi i32 [ %.1122208.i, %353 ], [ %.0121197.i, %347 ]
  %.2120.i = phi i32 [ %.1119.i, %353 ], [ %.0118.i, %347 ]
  %.0116.in.i = phi ptr [ %355, %353 ], [ %350, %347 ]
  %359 = phi <2 x double> [ %354, %353 ], [ %348, %347 ]
  %360 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.sink.i
  %.0116.i = load double, ptr %.0116.in.i, align 8
  %.0124.i = load double, ptr %360, align 8
  %.0126.i = load double, ptr %.0126.in.i, align 8
  %361 = fcmp olt double %.0126.i, %.0124.i
  br i1 %361, label %setSeg.exit.i, label %362

362:                                              ; preds = %357
  br label %setSeg.exit.i

setSeg.exit.i:                                    ; preds = %362, %357
  %.sink25.i.i = phi double [ %.0124.i, %362 ], [ %.0126.i, %357 ]
  %.sink24.i.i = phi double [ %.0126.i, %362 ], [ %.0124.i, %357 ]
  %.sink23.i.i = phi i32 [ %.2120.i, %362 ], [ %.2123.i, %357 ]
  %.sink.i.i = phi i32 [ %.2123.i, %362 ], [ %.2120.i, %357 ]
  %363 = add i64 %.sroa.097.0223.i, 1
  %364 = getelementptr inbounds %struct.segment, ptr %196, i64 %.sroa.097.0223.i
  store i8 %358, ptr %364, align 8
  %.sroa.4160.0..sroa_idx.i = getelementptr inbounds i8, ptr %364, i64 8
  store double %.0116.i, ptr %.sroa.4160.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %364, i64 16
  store double %.sink25.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %364, i64 24
  store double %.sink24.i.i, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %364, i64 32
  store i32 %.sink23.i.i, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %364, i64 36
  store i32 %.sink.i.i, ptr %.sroa.12.0..sroa_idx.i, align 4
  %.sroa.14172.0..sroa_idx.i = getelementptr inbounds i8, ptr %364, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14172.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %365 = load i8, ptr %269, align 4
  %366 = xor i8 %365, %272
  %367 = and i8 %366, 1
  %.not136.i = icmp ne i8 %367, 0
  %.pre234.i = load ptr, ptr %254, align 8
  %368 = icmp eq ptr %.pre234.i, %103
  %or.cond.i = select i1 %.not136.i, i1 %368, i1 false
  %369 = extractelement <2 x double> %359, i64 0
  %370 = extractelement <2 x double> %359, i64 1
  br i1 %or.cond.i, label %sidePt.exit153.i, label %380

sidePt.exit153.i:                                 ; preds = %setSeg.exit.i
  %371 = trunc i8 %272 to i1
  %372 = fcmp ogt double %.sroa.5.0213.i, %370
  %.140.i = select i1 %372, i32 1, i32 3
  %373 = getelementptr inbounds i8, ptr %.0.i.i, i64 72
  %374 = getelementptr inbounds i8, ptr %.0.i.i, i64 80
  %375 = fcmp ogt double %.sroa.019.0215.i, %369
  %.141.i = select i1 %375, i32 4, i32 2
  %.1125.in.i = select i1 %371, ptr %373, ptr %374
  %.5.i = select i1 %371, i32 %.140.i, i32 %.141.i
  %.1117.in.i = select i1 %371, ptr %374, ptr %373
  %.1117.i = load double, ptr %.1117.in.i, align 8
  %.1125.i = load double, ptr %.1125.in.i, align 8
  %376 = and i8 %272, 1
  %377 = xor i8 %376, 1
  %378 = add i64 %.sroa.097.0223.i, 2
  %379 = getelementptr inbounds %struct.segment, ptr %196, i64 %363
  store i8 %377, ptr %379, align 8
  %.sroa.4160.0..sroa_idx161.i = getelementptr inbounds i8, ptr %379, i64 8
  store double %.1117.i, ptr %.sroa.4160.0..sroa_idx161.i, align 8
  %.sroa.6.0..sroa_idx163.i = getelementptr inbounds i8, ptr %379, i64 16
  store double %.1125.i, ptr %.sroa.6.0..sroa_idx163.i, align 8
  %.sroa.8.0..sroa_idx165.i = getelementptr inbounds i8, ptr %379, i64 24
  store double %.1125.i, ptr %.sroa.8.0..sroa_idx165.i, align 8
  %.sroa.10.0..sroa_idx167.i = getelementptr inbounds i8, ptr %379, i64 32
  store i32 0, ptr %.sroa.10.0..sroa_idx167.i, align 8
  %.sroa.12.0..sroa_idx169.i = getelementptr inbounds i8, ptr %379, i64 36
  store i32 %.5.i, ptr %.sroa.12.0..sroa_idx169.i, align 4
  %.sroa.14172.0..sroa_idx173.i = getelementptr inbounds i8, ptr %379, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14172.0..sroa_idx173.i, i8 0, i64 16, i1 false)
  br label %380

380:                                              ; preds = %sidePt.exit153.i, %setSeg.exit.i, %275
  %381 = phi ptr [ %276, %275 ], [ %103, %sidePt.exit153.i ], [ %.pre234.i, %setSeg.exit.i ]
  %.sroa.5.1.i = phi double [ %.sroa.5.0213.i, %275 ], [ %370, %sidePt.exit153.i ], [ %370, %setSeg.exit.i ]
  %.sroa.019.1.i = phi double [ %.sroa.019.0215.i, %275 ], [ %369, %sidePt.exit153.i ], [ %369, %setSeg.exit.i ]
  %.sroa.014.1.i = phi double [ %.sroa.014.0217.i, %275 ], [ %.sroa.019.0215.i, %sidePt.exit153.i ], [ %.sroa.019.0215.i, %setSeg.exit.i ]
  %.sroa.4.1.i = phi double [ %.sroa.4.0218.i, %275 ], [ %.sroa.5.0213.i, %sidePt.exit153.i ], [ %.sroa.5.0213.i, %setSeg.exit.i ]
  %.2115.i = phi ptr [ %.1114219.i, %275 ], [ %.0.i.i, %sidePt.exit153.i ], [ %.0.i.i, %setSeg.exit.i ]
  %.2.i = phi ptr [ %.1222.i, %275 ], [ %.0110221.i, %sidePt.exit153.i ], [ %.0110221.i, %setSeg.exit.i ]
  %.sroa.097.2.i = phi i64 [ %.sroa.097.0223.i, %275 ], [ %378, %sidePt.exit153.i ], [ %363, %setSeg.exit.i ]
  %382 = getelementptr inbounds i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not129.i = icmp eq ptr %383, null
  br i1 %.not129.i, label %._crit_edge226.i, label %.lr.ph225.i

._crit_edge226.i:                                 ; preds = %380
  %384 = icmp ugt i64 %.sroa.097.2.i, 288230376151711743
  br i1 %384, label %385, label %388

385:                                              ; preds = %._crit_edge226.i
  %386 = load ptr, ptr @stderr, align 8
  %387 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef nonnull @.str.2, i64 noundef %.sroa.097.2.i, i64 noundef 64) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

388:                                              ; preds = %._crit_edge226.i
  %389 = shl i64 %.0112.lcssa.i, 6
  %390 = shl nuw i64 %.sroa.097.2.i, 6
  %391 = icmp eq i64 %.sroa.097.2.i, 0
  br i1 %391, label %gv_recalloc.exit.i, label %392

392:                                              ; preds = %388
  %393 = tail call ptr @realloc(ptr noundef %196, i64 noundef %390) #20
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = load ptr, ptr @stderr, align 8
  %397 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef nonnull @.str.3, i64 noundef %390) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

398:                                              ; preds = %392
  %399 = icmp ugt i64 %390, %389
  br i1 %399, label %400, label %.lr.ph231.i

400:                                              ; preds = %398
  %401 = getelementptr inbounds i8, ptr %393, i64 %389
  %402 = sub i64 %390, %389
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %401, i8 0, i64 %402, i1 false)
  br label %.lr.ph231.i

gv_recalloc.exit.i:                               ; preds = %388, %sidePt.exit.i
  tail call void @free(ptr noundef %196) #17
  br label %convertSPtoRoute.exit

.lr.ph231.i:                                      ; preds = %400, %398
  %invariant.gep248.i = getelementptr i8, ptr %393, i64 -64
  %invariant.gep228249.i = getelementptr i8, ptr %393, i64 64
  %403 = add nsw i64 %.sroa.097.2.i, -1
  br label %404

404:                                              ; preds = %411, %.lr.ph231.i
  %.0230.i = phi i64 [ 0, %.lr.ph231.i ], [ %412, %411 ]
  %.not130.i = icmp eq i64 %.0230.i, 0
  br i1 %.not130.i, label %407, label %405

405:                                              ; preds = %404
  %gep.i = getelementptr %struct.segment, ptr %invariant.gep248.i, i64 %.0230.i
  %406 = getelementptr inbounds %struct.segment, ptr %393, i64 %.0230.i, i32 7
  store ptr %gep.i, ptr %406, align 8
  br label %407

407:                                              ; preds = %405, %404
  %408 = icmp ult i64 %.0230.i, %403
  br i1 %408, label %409, label %411

409:                                              ; preds = %407
  %gep229.i = getelementptr %struct.segment, ptr %invariant.gep228249.i, i64 %.0230.i
  %410 = getelementptr inbounds %struct.segment, ptr %393, i64 %.0230.i, i32 8
  store ptr %gep229.i, ptr %410, align 8
  br label %411

411:                                              ; preds = %409, %407
  %412 = add nuw i64 %.0230.i, 1
  %exitcond.not.i = icmp eq i64 %412, %.sroa.097.2.i
  br i1 %exitcond.not.i, label %convertSPtoRoute.exit, label %404

convertSPtoRoute.exit:                            ; preds = %411, %gv_recalloc.exit.i
  %.0.i.i253.i = phi ptr [ null, %gv_recalloc.exit.i ], [ %393, %411 ]
  %.sroa.097.0.lcssa241244251.i = phi i64 [ 0, %gv_recalloc.exit.i ], [ %.sroa.097.2.i, %411 ]
  store i64 %.sroa.097.0.lcssa241244251.i, ptr %191, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %.0.i.i253.i, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @reset(ptr noundef nonnull %29) #17
  %413 = add nuw i64 %.0120250, 1
  %exitcond.not = icmp eq i64 %413, %.0123.lcssa
  br i1 %exitcond.not, label %._crit_edge253, label %109

._crit_edge253:                                   ; preds = %convertSPtoRoute.exit, %._crit_edge248
  tail call void @PQfree() #17
  %414 = load ptr, ptr @Dtoset, align 8
  %415 = tail call ptr @dtopen(ptr noundef nonnull @chanItemDisc, ptr noundef %414) #17
  %416 = load i32, ptr %27, align 8
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %.lr.ph45.i, label %extractHChans.exit

.lr.ph45.i:                                       ; preds = %._crit_edge253
  %418 = getelementptr inbounds i8, ptr %27, i64 8
  br label %419

419:                                              ; preds = %469, %.lr.ph45.i
  %420 = phi i32 [ %416, %.lr.ph45.i ], [ %470, %469 ]
  %indvars.iv.i165 = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next.i167, %469 ]
  %421 = load ptr, ptr %418, align 8
  %422 = getelementptr inbounds %struct.cell, ptr %421, i64 %indvars.iv.i165
  %423 = load i32, ptr %422, align 8
  %424 = and i32 %423, 4
  %.not.i166 = icmp eq i32 %424, 0
  br i1 %.not.i166, label %.preheader.i, label %469

.preheader.i:                                     ; preds = %419, %432
  %.0.i = phi ptr [ %431, %432 ], [ %422, %419 ]
  %425 = getelementptr inbounds i8, ptr %.0.i, i64 64
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8
  %.not32.i = icmp eq ptr %428, null
  br i1 %.not32.i, label %.critedge.i, label %429

429:                                              ; preds = %.preheader.i
  %430 = getelementptr inbounds i8, ptr %428, i64 32
  %431 = load ptr, ptr %430, align 8
  %.not33.i = icmp eq ptr %431, null
  br i1 %.not33.i, label %.critedge.i, label %432

432:                                              ; preds = %429
  %433 = load i32, ptr %431, align 8
  %434 = and i32 %433, 1
  %.not34.i = icmp eq i32 %434, 0
  br i1 %.not34.i, label %.preheader.i, label %.critedge.i

.critedge.i:                                      ; preds = %432, %429, %.preheader.i
  %435 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #21
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %gv_alloc.exit.i

437:                                              ; preds = %.critedge.i
  %438 = load ptr, ptr @stderr, align 8
  %439 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef nonnull @.str.3, i64 noundef 64) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit.i:                                  ; preds = %.critedge.i
  %440 = getelementptr inbounds i8, ptr %.0.i, i64 64
  %441 = getelementptr inbounds i8, ptr %435, i64 56
  store ptr %.0.i, ptr %441, align 8
  %442 = getelementptr inbounds i8, ptr %.0.i, i64 72
  %443 = load double, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %435, i64 16
  store double %443, ptr %444, align 8
  %445 = load i32, ptr %.0.i, align 8
  %446 = or i32 %445, 4
  store i32 %446, ptr %.0.i, align 8
  %447 = load ptr, ptr %440, align 8
  %448 = load ptr, ptr %447, align 8
  %.not3538.i = icmp eq ptr %448, null
  br i1 %.not3538.i, label %.critedge2.i, label %.lr.ph.i168.preheader

.lr.ph.i168.preheader:                            ; preds = %gv_alloc.exit.i
  %449 = getelementptr inbounds i8, ptr %448, i64 40
  %450 = load ptr, ptr %449, align 8
  %.not36.i255 = icmp eq ptr %450, null
  br i1 %.not36.i255, label %.critedge2.i, label %.lr.ph257.preheader

.lr.ph257.preheader:                              ; preds = %.lr.ph.i168.preheader
  %451 = load i32, ptr %450, align 8
  %452 = and i32 %451, 1
  %.not37.i326 = icmp eq i32 %452, 0
  br i1 %.not37.i326, label %.lr.ph327, label %.critedge2.i

.lr.ph.i168:                                      ; preds = %.lr.ph327
  %453 = getelementptr inbounds i8, ptr %462, i64 40
  %454 = load ptr, ptr %453, align 8
  %.not36.i = icmp eq ptr %454, null
  br i1 %.not36.i, label %.critedge2.i, label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph.i168
  %455 = load i32, ptr %454, align 8
  %456 = and i32 %455, 1
  %.not37.i = icmp eq i32 %456, 0
  br i1 %.not37.i, label %.lr.ph327, label %.critedge2.i

.lr.ph327:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %457 = phi i32 [ %455, %.lr.ph257 ], [ %451, %.lr.ph257.preheader ]
  %458 = phi ptr [ %454, %.lr.ph257 ], [ %450, %.lr.ph257.preheader ]
  %459 = or i32 %457, 4
  store i32 %459, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %458, i64 64
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %461, align 8
  %.not35.i = icmp eq ptr %462, null
  br i1 %.not35.i, label %.critedge2.i, label %.lr.ph.i168

.critedge2.i:                                     ; preds = %.lr.ph327, %.lr.ph257, %.lr.ph.i168, %.lr.ph257.preheader, %.lr.ph.i168.preheader, %gv_alloc.exit.i
  %.1.lcssa.i = phi ptr [ %.0.i, %gv_alloc.exit.i ], [ %.0.i, %.lr.ph.i168.preheader ], [ %.0.i, %.lr.ph257.preheader ], [ %458, %.lr.ph.i168 ], [ %458, %.lr.ph257 ], [ %458, %.lr.ph327 ]
  %463 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 88
  %464 = load double, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %435, i64 24
  store double %464, ptr %465, align 8
  %466 = load ptr, ptr %441, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 80
  %468 = load double, ptr %467, align 8
  tail call fastcc void @addChan(ptr noundef %415, ptr noundef nonnull %435, double noundef %468)
  %.pre.i170 = load i32, ptr %27, align 8
  br label %469

469:                                              ; preds = %.critedge2.i, %419
  %470 = phi i32 [ %420, %419 ], [ %.pre.i170, %.critedge2.i ]
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i165, 1
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %indvars.iv.next.i167, %471
  br i1 %472, label %419, label %extractHChans.exit

extractHChans.exit:                               ; preds = %469, %._crit_edge253
  %473 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %415, ptr %473, align 8
  %474 = load ptr, ptr @Dtoset, align 8
  %475 = tail call ptr @dtopen(ptr noundef nonnull @chanItemDisc, ptr noundef %474) #17
  %476 = load i32, ptr %27, align 8
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %.lr.ph45.i172, label %extractVChans.exit

.lr.ph45.i172:                                    ; preds = %extractHChans.exit
  %478 = getelementptr inbounds i8, ptr %27, i64 8
  br label %479

479:                                              ; preds = %531, %.lr.ph45.i172
  %480 = phi i32 [ %476, %.lr.ph45.i172 ], [ %532, %531 ]
  %indvars.iv.i173 = phi i64 [ 0, %.lr.ph45.i172 ], [ %indvars.iv.next.i175, %531 ]
  %481 = load ptr, ptr %478, align 8
  %482 = getelementptr inbounds %struct.cell, ptr %481, i64 %indvars.iv.i173
  %483 = load i32, ptr %482, align 8
  %484 = and i32 %483, 2
  %.not.i174 = icmp eq i32 %484, 0
  br i1 %.not.i174, label %.preheader.i176, label %531

.preheader.i176:                                  ; preds = %479, %492
  %.0.i177 = phi ptr [ %491, %492 ], [ %482, %479 ]
  %485 = getelementptr inbounds i8, ptr %.0.i177, i64 64
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  %.not32.i178 = icmp eq ptr %488, null
  br i1 %.not32.i178, label %.critedge.i181, label %489

489:                                              ; preds = %.preheader.i176
  %490 = getelementptr inbounds i8, ptr %488, i64 32
  %491 = load ptr, ptr %490, align 8
  %.not33.i179 = icmp eq ptr %491, null
  br i1 %.not33.i179, label %.critedge.i181, label %492

492:                                              ; preds = %489
  %493 = load i32, ptr %491, align 8
  %494 = and i32 %493, 1
  %.not34.i180 = icmp eq i32 %494, 0
  br i1 %.not34.i180, label %.preheader.i176, label %.critedge.i181

.critedge.i181:                                   ; preds = %492, %489, %.preheader.i176
  %495 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #21
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %gv_alloc.exit.i182

497:                                              ; preds = %.critedge.i181
  %498 = load ptr, ptr @stderr, align 8
  %499 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef nonnull @.str.3, i64 noundef 64) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit.i182:                               ; preds = %.critedge.i181
  %500 = getelementptr inbounds i8, ptr %.0.i177, i64 64
  %501 = getelementptr inbounds i8, ptr %495, i64 56
  store ptr %.0.i177, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %.0.i177, i64 80
  %503 = load double, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %495, i64 16
  store double %503, ptr %504, align 8
  %505 = load i32, ptr %.0.i177, align 8
  %506 = or i32 %505, 2
  store i32 %506, ptr %.0.i177, align 8
  %507 = load ptr, ptr %500, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  %.not3538.i183 = icmp eq ptr %509, null
  br i1 %.not3538.i183, label %.critedge2.i188, label %.lr.ph.i184.preheader

.lr.ph.i184.preheader:                            ; preds = %gv_alloc.exit.i182
  %510 = getelementptr inbounds i8, ptr %509, i64 40
  %511 = load ptr, ptr %510, align 8
  %.not36.i186263 = icmp eq ptr %511, null
  br i1 %.not36.i186263, label %.critedge2.i188, label %.lr.ph265.preheader

.lr.ph265.preheader:                              ; preds = %.lr.ph.i184.preheader
  %512 = load i32, ptr %511, align 8
  %513 = and i32 %512, 1
  %.not37.i187330 = icmp eq i32 %513, 0
  br i1 %.not37.i187330, label %.lr.ph331, label %.critedge2.i188

.lr.ph.i184:                                      ; preds = %.lr.ph331
  %514 = getelementptr inbounds i8, ptr %524, i64 40
  %515 = load ptr, ptr %514, align 8
  %.not36.i186 = icmp eq ptr %515, null
  br i1 %.not36.i186, label %.critedge2.i188, label %.lr.ph265

.lr.ph265:                                        ; preds = %.lr.ph.i184
  %516 = load i32, ptr %515, align 8
  %517 = and i32 %516, 1
  %.not37.i187 = icmp eq i32 %517, 0
  br i1 %.not37.i187, label %.lr.ph331, label %.critedge2.i188

.lr.ph331:                                        ; preds = %.lr.ph265.preheader, %.lr.ph265
  %518 = phi i32 [ %516, %.lr.ph265 ], [ %512, %.lr.ph265.preheader ]
  %519 = phi ptr [ %515, %.lr.ph265 ], [ %511, %.lr.ph265.preheader ]
  %520 = or i32 %518, 2
  store i32 %520, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %519, i64 64
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 8
  %524 = load ptr, ptr %523, align 8
  %.not35.i191 = icmp eq ptr %524, null
  br i1 %.not35.i191, label %.critedge2.i188, label %.lr.ph.i184

.critedge2.i188:                                  ; preds = %.lr.ph331, %.lr.ph265, %.lr.ph.i184, %.lr.ph265.preheader, %.lr.ph.i184.preheader, %gv_alloc.exit.i182
  %.1.lcssa.i189 = phi ptr [ %.0.i177, %gv_alloc.exit.i182 ], [ %.0.i177, %.lr.ph.i184.preheader ], [ %.0.i177, %.lr.ph265.preheader ], [ %519, %.lr.ph.i184 ], [ %519, %.lr.ph265 ], [ %519, %.lr.ph331 ]
  %525 = getelementptr inbounds i8, ptr %.1.lcssa.i189, i64 96
  %526 = load double, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %495, i64 24
  store double %526, ptr %527, align 8
  %528 = load ptr, ptr %501, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 72
  %530 = load double, ptr %529, align 8
  tail call fastcc void @addChan(ptr noundef %475, ptr noundef nonnull %495, double noundef %530)
  %.pre.i190 = load i32, ptr %27, align 8
  br label %531

531:                                              ; preds = %.critedge2.i188, %479
  %532 = phi i32 [ %480, %479 ], [ %.pre.i190, %.critedge2.i188 ]
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i173, 1
  %533 = sext i32 %532 to i64
  %534 = icmp slt i64 %indvars.iv.next.i175, %533
  br i1 %534, label %479, label %extractVChans.exit

extractVChans.exit:                               ; preds = %531, %extractHChans.exit
  %535 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %475, ptr %535, align 8
  br i1 %.not274, label %assignSegs.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %extractVChans.exit, %._crit_edge.i197
  %.01517.i = phi i64 [ %568, %._crit_edge.i197 ], [ 0, %extractVChans.exit ]
  %536 = getelementptr inbounds %struct.route, ptr %96, i64 %.01517.i
  %.sroa.0.0.copyload.i193 = load i64, ptr %536, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %536, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not21.i = icmp eq i64 %.sroa.0.0.copyload.i193, 0
  br i1 %.not21.i, label %._crit_edge.i197, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %.lr.ph19.i, %insertChan.exit.i
  %.01416.i = phi i64 [ %567, %insertChan.exit.i ], [ 0, %.lr.ph19.i ]
  %537 = getelementptr inbounds %struct.segment, ptr %.sroa.2.0.copyload.i, i64 %.01416.i
  %538 = load i8, ptr %537, align 8
  %539 = trunc i8 %538 to i1
  %540 = getelementptr inbounds i8, ptr %537, i64 8
  %541 = getelementptr inbounds i8, ptr %537, i64 16
  %..v.i = select i1 %539, i64 40, i64 32
  %..i195 = getelementptr inbounds i8, ptr %27, i64 %..v.i
  %542 = load ptr, ptr %..i195, align 8
  %543 = load ptr, ptr %542, align 8
  %544 = tail call ptr %543(ptr noundef nonnull %542, ptr noundef nonnull %540, i32 noundef 512) #17
  %545 = getelementptr inbounds i8, ptr %544, i64 24
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %546, align 8
  %548 = tail call ptr %547(ptr noundef nonnull %546, ptr noundef nonnull %541, i32 noundef 512) #17
  %549 = getelementptr inbounds i8, ptr %548, i64 32
  %550 = load i32, ptr %549, align 8
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %549, align 8
  %552 = getelementptr inbounds i8, ptr %537, i64 40
  store i32 %550, ptr %552, align 8
  %553 = getelementptr inbounds i8, ptr %548, i64 40
  %554 = load ptr, ptr %553, align 8
  %.not.i.i = icmp eq ptr %554, null
  %555 = load i32, ptr %549, align 8
  %556 = sext i32 %555 to i64
  %557 = shl nsw i64 %556, 3
  br i1 %.not.i.i, label %560, label %558

558:                                              ; preds = %.lr.ph.i194
  %559 = tail call ptr @grealloc(ptr noundef nonnull %554, i64 noundef %557) #17
  br label %insertChan.exit.i

560:                                              ; preds = %.lr.ph.i194
  %561 = tail call ptr @gmalloc(i64 noundef %557) #17
  br label %insertChan.exit.i

insertChan.exit.i:                                ; preds = %560, %558
  %562 = phi ptr [ %559, %558 ], [ %561, %560 ]
  store ptr %562, ptr %553, align 8
  %563 = load i32, ptr %549, align 8
  %564 = add nsw i32 %563, -1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds ptr, ptr %562, i64 %565
  store ptr %537, ptr %566, align 8
  %567 = add nuw i64 %.01416.i, 1
  %exitcond.not.i196 = icmp eq i64 %567, %.sroa.0.0.copyload.i193
  br i1 %exitcond.not.i196, label %._crit_edge.i197, label %.lr.ph.i194

._crit_edge.i197:                                 ; preds = %insertChan.exit.i, %.lr.ph19.i
  %568 = add nuw i64 %.01517.i, 1
  %exitcond22.not.i = icmp eq i64 %568, %.0123.lcssa
  br i1 %exitcond22.not.i, label %assignSegs.exit, label %.lr.ph19.i

assignSegs.exit:                                  ; preds = %._crit_edge.i197, %extractVChans.exit
  %569 = load ptr, ptr %473, align 8
  %570 = tail call ptr @dtflatten(ptr noundef %569) #17
  %.not14.i.i = icmp eq ptr %570, null
  br i1 %.not14.i.i, label %create_graphs.exit.i, label %.lr.ph17.i.i

.lr.ph17.i.i:                                     ; preds = %assignSegs.exit, %._crit_edge.i.i
  %.015.i.i = phi ptr [ %579, %._crit_edge.i.i ], [ %570, %assignSegs.exit ]
  %571 = getelementptr inbounds i8, ptr %.015.i.i, i64 24
  %572 = load ptr, ptr %571, align 8
  %573 = tail call ptr @dtflatten(ptr noundef %572) #17
  %.not1112.i.i = icmp eq ptr %573, null
  br i1 %.not1112.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph17.i.i, %.lr.ph.i.i
  %.01013.i.i = phi ptr [ %578, %.lr.ph.i.i ], [ %573, %.lr.ph17.i.i ]
  %574 = getelementptr inbounds i8, ptr %.01013.i.i, i64 32
  %575 = load i32, ptr %574, align 8
  %576 = tail call ptr @make_graph(i32 noundef %575) #17
  %577 = getelementptr inbounds i8, ptr %.01013.i.i, i64 48
  store ptr %576, ptr %577, align 8
  %578 = load ptr, ptr %.01013.i.i, align 8
  %.not11.i.i = icmp eq ptr %578, null
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph17.i.i
  %579 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i198 = icmp eq ptr %579, null
  br i1 %.not.i.i198, label %create_graphs.exit.i, label %.lr.ph17.i.i

create_graphs.exit.i:                             ; preds = %._crit_edge.i.i, %assignSegs.exit
  %580 = load ptr, ptr %535, align 8
  %581 = tail call ptr @dtflatten(ptr noundef %580) #17
  %.not14.i13.i = icmp eq ptr %581, null
  br i1 %.not14.i13.i, label %create_graphs.exit22.i, label %.lr.ph17.i14.i

.lr.ph17.i14.i:                                   ; preds = %create_graphs.exit.i, %._crit_edge.i20.i
  %.015.i15.i = phi ptr [ %590, %._crit_edge.i20.i ], [ %581, %create_graphs.exit.i ]
  %582 = getelementptr inbounds i8, ptr %.015.i15.i, i64 24
  %583 = load ptr, ptr %582, align 8
  %584 = tail call ptr @dtflatten(ptr noundef %583) #17
  %.not1112.i16.i = icmp eq ptr %584, null
  br i1 %.not1112.i16.i, label %._crit_edge.i20.i, label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %.lr.ph17.i14.i, %.lr.ph.i17.i
  %.01013.i18.i = phi ptr [ %589, %.lr.ph.i17.i ], [ %584, %.lr.ph17.i14.i ]
  %585 = getelementptr inbounds i8, ptr %.01013.i18.i, i64 32
  %586 = load i32, ptr %585, align 8
  %587 = tail call ptr @make_graph(i32 noundef %586) #17
  %588 = getelementptr inbounds i8, ptr %.01013.i18.i, i64 48
  store ptr %587, ptr %588, align 8
  %589 = load ptr, ptr %.01013.i18.i, align 8
  %.not11.i19.i = icmp eq ptr %589, null
  br i1 %.not11.i19.i, label %._crit_edge.i20.i, label %.lr.ph.i17.i

._crit_edge.i20.i:                                ; preds = %.lr.ph.i17.i, %.lr.ph17.i14.i
  %590 = load ptr, ptr %.015.i15.i, align 8
  %.not.i21.i = icmp eq ptr %590, null
  br i1 %.not.i21.i, label %create_graphs.exit22.i, label %.lr.ph17.i14.i

create_graphs.exit22.i:                           ; preds = %._crit_edge.i20.i, %create_graphs.exit.i
  %591 = load ptr, ptr %473, align 8
  %592 = tail call fastcc i32 @add_np_edges(ptr noundef %591), !range !4
  %.not.i199 = icmp eq i32 %592, 0
  br i1 %.not.i199, label %593, label %assignTracks.exit.thread

593:                                              ; preds = %create_graphs.exit22.i
  %594 = load ptr, ptr %535, align 8
  %595 = tail call fastcc i32 @add_np_edges(ptr noundef %594), !range !4
  %.not10.i = icmp eq i32 %595, 0
  br i1 %.not10.i, label %596, label %assignTracks.exit.thread

596:                                              ; preds = %593
  %597 = load ptr, ptr %473, align 8
  %598 = tail call fastcc i32 @add_p_edges(ptr noundef %597, ptr noundef nonnull %27), !range !4
  %.not11.i = icmp eq i32 %598, 0
  br i1 %.not11.i, label %599, label %assignTracks.exit.thread

599:                                              ; preds = %596
  %600 = load ptr, ptr %535, align 8
  %601 = tail call fastcc i32 @add_p_edges(ptr noundef %600, ptr noundef nonnull %27), !range !4
  %.not12.i = icmp eq i32 %601, 0
  br i1 %.not12.i, label %602, label %assignTracks.exit.thread

602:                                              ; preds = %599
  %603 = load ptr, ptr %473, align 8
  tail call fastcc void @assignTrackNo(ptr noundef %603)
  %604 = load ptr, ptr %535, align 8
  tail call fastcc void @assignTrackNo(ptr noundef %604)
  %605 = load i32, ptr @odb_flags, align 4
  %606 = and i32 %605, 4
  %.not142 = icmp eq i32 %606, 0
  br i1 %.not142, label %878, label %607

607:                                              ; preds = %602
  %608 = load ptr, ptr @stderr, align 8
  %609 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 405, i64 1, ptr %608) #22
  %610 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %608, ptr noundef nonnull @.str.24, i32 noundef 10, i32 noundef 10) #18
  %611 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 18, i64 1, ptr %608) #22
  %612 = getelementptr inbounds i8, ptr %27, i64 4
  %613 = load i32, ptr %612, align 4
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %.lr.ph.i207, label %.preheader.i201

.lr.ph.i207:                                      ; preds = %607
  %615 = getelementptr inbounds i8, ptr %27, i64 16
  br label %616

.preheader.i201:                                  ; preds = %616, %607
  br i1 %.not274, label %._crit_edge.i205, label %.lr.ph80.i

616:                                              ; preds = %616, %.lr.ph.i207
  %indvars.iv.i208 = phi i64 [ 0, %.lr.ph.i207 ], [ %indvars.iv.next.i210, %616 ]
  %617 = load ptr, ptr %615, align 8
  %618 = getelementptr inbounds %struct.cell, ptr %617, i64 %indvars.iv.i208, i32 5
  %.sroa.010.0.copyload.i = load double, ptr %618, align 8
  %.sroa.615.0..sroa_idx.i = getelementptr inbounds i8, ptr %618, i64 8
  %.sroa.615.0.copyload.i = load double, ptr %.sroa.615.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i209 = getelementptr inbounds i8, ptr %618, i64 16
  %.sroa.10.0.copyload.i = load double, ptr %.sroa.10.0..sroa_idx.i209, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %618, i64 24
  %.sroa.14.0.copyload.i = load double, ptr %.sroa.14.0..sroa_idx.i, align 8
  %619 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %608, ptr noundef nonnull @.str.26, double noundef %.sroa.010.0.copyload.i, double noundef %.sroa.615.0.copyload.i, double noundef %.sroa.10.0.copyload.i, double noundef %.sroa.14.0.copyload.i) #18
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i208, 1
  %620 = load i32, ptr %612, align 4
  %621 = sext i32 %620 to i64
  %622 = icmp slt i64 %indvars.iv.next.i210, %621
  br i1 %622, label %616, label %.preheader.i201

.lr.ph80.i:                                       ; preds = %.preheader.i201, %emitEdge.exit.i
  %.04679.i = phi i64 [ %853, %emitEdge.exit.i ], [ 0, %.preheader.i201 ]
  %.sroa.0.078.i = phi double [ %844, %emitEdge.exit.i ], [ 0x7FEFFFFFFFFFFFFF, %.preheader.i201 ]
  %.sroa.6.077.i = phi double [ %847, %emitEdge.exit.i ], [ 0x7FEFFFFFFFFFFFFF, %.preheader.i201 ]
  %.sroa.10.076.i = phi double [ %849, %emitEdge.exit.i ], [ 0xFFEFFFFFFFFFFFFF, %.preheader.i201 ]
  %.sroa.14.075.i = phi double [ %851, %emitEdge.exit.i ], [ 0xFFEFFFFFFFFFFFFF, %.preheader.i201 ]
  %623 = getelementptr inbounds %struct.epair_t, ptr %5, i64 %.04679.i, i32 1
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds %struct.route, ptr %96, i64 %.04679.i
  %626 = load i64, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %625, i64 8
  %628 = load ptr, ptr %627, align 8
  %629 = load i32, ptr %624, align 8, !noalias !5
  %630 = and i32 %629, 3
  %631 = icmp eq i32 %630, 3
  %.idx.i.i = select i1 %631, i64 0, i64 64
  %632 = getelementptr inbounds i8, ptr %624, i64 %.idx.i.i
  %633 = getelementptr inbounds i8, ptr %632, i64 56
  %634 = load ptr, ptr %633, align 8, !noalias !5
  %635 = getelementptr inbounds i8, ptr %634, i64 16
  %636 = load ptr, ptr %635, align 8, !noalias !5
  %637 = getelementptr inbounds i8, ptr %636, i64 152
  %638 = load ptr, ptr %637, align 8, !noalias !5
  %639 = load i8, ptr %628, align 8, !noalias !5
  %640 = trunc i8 %639 to i1
  %641 = getelementptr inbounds i8, ptr %628, i64 8
  %642 = getelementptr inbounds i8, ptr %628, i64 16
  %643 = getelementptr inbounds i8, ptr %628, i64 44
  br i1 %640, label %644, label %668

644:                                              ; preds = %.lr.ph80.i
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %638, i64 96
  %.sroa.8.0.copyload.i.i = load double, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !5
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %638, i64 80
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !5
  %.val77.i.i = load ptr, ptr %535, align 8, !noalias !5
  %645 = load ptr, ptr %.val77.i.i, align 8, !noalias !5
  %646 = tail call ptr %645(ptr noundef nonnull %.val77.i.i, ptr noundef nonnull %641, i32 noundef 512) #17, !noalias !5
  %647 = getelementptr inbounds i8, ptr %646, i64 24
  %648 = load ptr, ptr %647, align 8, !noalias !5
  %649 = load ptr, ptr %648, align 8, !noalias !5
  %650 = tail call ptr %649(ptr noundef nonnull %648, ptr noundef nonnull %642, i32 noundef 512) #17, !noalias !5
  %651 = load i32, ptr %643, align 4, !noalias !5
  %652 = sitofp i32 %651 to double
  %653 = getelementptr inbounds i8, ptr %650, i64 32
  %654 = load i32, ptr %653, align 8, !noalias !5
  %655 = add nsw i32 %654, 1
  %656 = sitofp i32 %655 to double
  %657 = fdiv double %652, %656
  %658 = getelementptr inbounds i8, ptr %650, i64 56
  %659 = load ptr, ptr %658, align 8, !noalias !5
  %660 = getelementptr inbounds i8, ptr %659, i64 72
  %661 = load double, ptr %660, align 8, !noalias !5
  %662 = getelementptr inbounds i8, ptr %659, i64 88
  %663 = load double, ptr %662, align 8, !noalias !5
  %664 = fsub double %663, %661
  %665 = tail call double @llvm.fmuladd.f64(double %657, double %664, double %661)
  %666 = fadd double %.sroa.8.0.copyload.i.i, %.sroa.4.0.copyload.i.i
  %667 = fmul double %666, 5.000000e-01
  br label %694

668:                                              ; preds = %.lr.ph80.i
  %669 = getelementptr inbounds i8, ptr %638, i64 72
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %638, i64 88
  %.sroa.6.0.copyload.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !5
  %.sroa.0.0.copyload.i.i = load double, ptr %669, align 8, !noalias !5
  %.val80.i.i = load ptr, ptr %473, align 8, !noalias !5
  %670 = load ptr, ptr %.val80.i.i, align 8, !noalias !5
  %671 = tail call ptr %670(ptr noundef nonnull %.val80.i.i, ptr noundef nonnull %641, i32 noundef 512) #17, !noalias !5
  %672 = getelementptr inbounds i8, ptr %671, i64 24
  %673 = load ptr, ptr %672, align 8, !noalias !5
  %674 = load ptr, ptr %673, align 8, !noalias !5
  %675 = tail call ptr %674(ptr noundef nonnull %673, ptr noundef nonnull %642, i32 noundef 512) #17, !noalias !5
  %676 = load i32, ptr %643, align 4, !noalias !5
  %677 = sitofp i32 %676 to double
  %678 = getelementptr inbounds i8, ptr %675, i64 32
  %679 = load i32, ptr %678, align 8, !noalias !5
  %680 = add nsw i32 %679, 1
  %681 = sitofp i32 %680 to double
  %682 = fdiv double %677, %681
  %683 = fsub double 1.000000e+00, %682
  %684 = getelementptr inbounds i8, ptr %675, i64 56
  %685 = load ptr, ptr %684, align 8, !noalias !5
  %686 = getelementptr inbounds i8, ptr %685, i64 80
  %687 = load double, ptr %686, align 8, !noalias !5
  %688 = getelementptr inbounds i8, ptr %685, i64 96
  %689 = load double, ptr %688, align 8, !noalias !5
  %690 = fsub double %689, %687
  %691 = tail call double @llvm.fmuladd.f64(double %683, double %690, double %687)
  %692 = fadd double %.sroa.6.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %693 = fmul double %692, 5.000000e-01
  br label %694

694:                                              ; preds = %668, %644
  %.071.in.i.i = phi double [ %665, %644 ], [ %693, %668 ]
  %.070.in.i.i = phi double [ %667, %644 ], [ %691, %668 ]
  %.070.i.i = fptosi double %.070.in.i.i to i32
  %.071.i.i = fptosi double %.071.in.i.i to i32
  %695 = sitofp i32 %.071.i.i to double
  %696 = fcmp olt double %.sroa.0.078.i, %695
  %697 = select i1 %696, double %.sroa.0.078.i, double %695
  %698 = sitofp i32 %.070.i.i to double
  %699 = fcmp olt double %.sroa.6.077.i, %698
  %700 = select i1 %699, double %.sroa.6.077.i, double %698
  %701 = fcmp ogt double %.sroa.10.076.i, %695
  %702 = select i1 %701, double %.sroa.10.076.i, double %695
  %703 = fcmp ogt double %.sroa.14.075.i, %698
  %704 = select i1 %703, double %.sroa.14.075.i, double %698
  %705 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %608, ptr noundef nonnull @.str.30, i32 noundef %.071.i.i, i32 noundef %.070.i.i) #18, !noalias !5
  %706 = icmp ugt i64 %626, 1
  br i1 %706, label %.lr.ph.i.i206, label %._crit_edge.i.i203

.lr.ph.i.i206:                                    ; preds = %694, %764
  %.089.i.i = phi i64 [ %776, %764 ], [ 1, %694 ]
  %.188.i.i = phi i32 [ %.2.i.i, %764 ], [ %.070.i.i, %694 ]
  %.17287.i.i = phi i32 [ %.273.i.i, %764 ], [ %.071.i.i, %694 ]
  %707 = phi double [ %767, %764 ], [ %697, %694 ]
  %708 = phi double [ %770, %764 ], [ %700, %694 ]
  %709 = phi double [ %772, %764 ], [ %702, %694 ]
  %710 = phi double [ %774, %764 ], [ %704, %694 ]
  %711 = getelementptr inbounds %struct.segment, ptr %628, i64 %.089.i.i
  %712 = load i8, ptr %711, align 8, !noalias !5
  %713 = trunc i8 %712 to i1
  %714 = getelementptr inbounds i8, ptr %711, i64 8
  %715 = getelementptr inbounds i8, ptr %711, i64 16
  %716 = getelementptr inbounds i8, ptr %711, i64 44
  br i1 %713, label %717, label %740

717:                                              ; preds = %.lr.ph.i.i206
  %.val76.i.i = load ptr, ptr %535, align 8, !noalias !5
  %718 = load ptr, ptr %.val76.i.i, align 8, !noalias !5
  %719 = tail call ptr %718(ptr noundef nonnull %.val76.i.i, ptr noundef nonnull %714, i32 noundef 512) #17, !noalias !5
  %720 = getelementptr inbounds i8, ptr %719, i64 24
  %721 = load ptr, ptr %720, align 8, !noalias !5
  %722 = load ptr, ptr %721, align 8, !noalias !5
  %723 = tail call ptr %722(ptr noundef nonnull %721, ptr noundef nonnull %715, i32 noundef 512) #17, !noalias !5
  %724 = load i32, ptr %716, align 4, !noalias !5
  %725 = sitofp i32 %724 to double
  %726 = getelementptr inbounds i8, ptr %723, i64 32
  %727 = load i32, ptr %726, align 8, !noalias !5
  %728 = add nsw i32 %727, 1
  %729 = sitofp i32 %728 to double
  %730 = fdiv double %725, %729
  %731 = getelementptr inbounds i8, ptr %723, i64 56
  %732 = load ptr, ptr %731, align 8, !noalias !5
  %733 = getelementptr inbounds i8, ptr %732, i64 72
  %734 = load double, ptr %733, align 8, !noalias !5
  %735 = getelementptr inbounds i8, ptr %732, i64 88
  %736 = load double, ptr %735, align 8, !noalias !5
  %737 = fsub double %736, %734
  %738 = tail call double @llvm.fmuladd.f64(double %730, double %737, double %734)
  %739 = fptosi double %738 to i32
  br label %764

740:                                              ; preds = %.lr.ph.i.i206
  %.val79.i.i = load ptr, ptr %473, align 8, !noalias !5
  %741 = load ptr, ptr %.val79.i.i, align 8, !noalias !5
  %742 = tail call ptr %741(ptr noundef nonnull %.val79.i.i, ptr noundef nonnull %714, i32 noundef 512) #17, !noalias !5
  %743 = getelementptr inbounds i8, ptr %742, i64 24
  %744 = load ptr, ptr %743, align 8, !noalias !5
  %745 = load ptr, ptr %744, align 8, !noalias !5
  %746 = tail call ptr %745(ptr noundef nonnull %744, ptr noundef nonnull %715, i32 noundef 512) #17, !noalias !5
  %747 = load i32, ptr %716, align 4, !noalias !5
  %748 = sitofp i32 %747 to double
  %749 = getelementptr inbounds i8, ptr %746, i64 32
  %750 = load i32, ptr %749, align 8, !noalias !5
  %751 = add nsw i32 %750, 1
  %752 = sitofp i32 %751 to double
  %753 = fdiv double %748, %752
  %754 = fsub double 1.000000e+00, %753
  %755 = getelementptr inbounds i8, ptr %746, i64 56
  %756 = load ptr, ptr %755, align 8, !noalias !5
  %757 = getelementptr inbounds i8, ptr %756, i64 80
  %758 = load double, ptr %757, align 8, !noalias !5
  %759 = getelementptr inbounds i8, ptr %756, i64 96
  %760 = load double, ptr %759, align 8, !noalias !5
  %761 = fsub double %760, %758
  %762 = tail call double @llvm.fmuladd.f64(double %754, double %761, double %758)
  %763 = fptosi double %762 to i32
  br label %764

764:                                              ; preds = %740, %717
  %.273.i.i = phi i32 [ %739, %717 ], [ %.17287.i.i, %740 ]
  %.2.i.i = phi i32 [ %.188.i.i, %717 ], [ %763, %740 ]
  %765 = sitofp i32 %.273.i.i to double
  %766 = fcmp olt double %707, %765
  %767 = select i1 %766, double %707, double %765
  %768 = sitofp i32 %.2.i.i to double
  %769 = fcmp olt double %708, %768
  %770 = select i1 %769, double %708, double %768
  %771 = fcmp ogt double %709, %765
  %772 = select i1 %771, double %709, double %765
  %773 = fcmp ogt double %710, %768
  %774 = select i1 %773, double %710, double %768
  %775 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %608, ptr noundef nonnull @.str.31, i32 noundef %.273.i.i, i32 noundef %.2.i.i) #18, !noalias !5
  %776 = add nuw i64 %.089.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %776, %626
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i203, label %.lr.ph.i.i206

._crit_edge.i.i203:                               ; preds = %764, %694
  %.lcssa86.i.i = phi double [ %704, %694 ], [ %774, %764 ]
  %.lcssa84.i.i = phi double [ %702, %694 ], [ %772, %764 ]
  %.lcssa82.i.i = phi double [ %700, %694 ], [ %770, %764 ]
  %.lcssa.i.i = phi double [ %697, %694 ], [ %767, %764 ]
  %.069.lcssa.i.i = phi ptr [ %628, %694 ], [ %711, %764 ]
  %777 = load i32, ptr %624, align 8, !noalias !5
  %778 = and i32 %777, 3
  %779 = icmp eq i32 %778, 2
  %.idx75.i.i = select i1 %779, i64 0, i64 -64
  %780 = getelementptr inbounds i8, ptr %624, i64 %.idx75.i.i
  %781 = getelementptr inbounds i8, ptr %780, i64 56
  %782 = load ptr, ptr %781, align 8, !noalias !5
  %783 = getelementptr inbounds i8, ptr %782, i64 16
  %784 = load ptr, ptr %783, align 8, !noalias !5
  %785 = getelementptr inbounds i8, ptr %784, i64 152
  %786 = load ptr, ptr %785, align 8, !noalias !5
  %787 = load i8, ptr %.069.lcssa.i.i, align 8, !noalias !5
  %788 = trunc i8 %787 to i1
  %789 = getelementptr inbounds i8, ptr %.069.lcssa.i.i, i64 8
  %790 = getelementptr inbounds i8, ptr %.069.lcssa.i.i, i64 16
  %791 = getelementptr inbounds i8, ptr %.069.lcssa.i.i, i64 44
  br i1 %788, label %792, label %816

792:                                              ; preds = %._crit_edge.i.i203
  %.sroa.8.0..sroa_idx19.i.i = getelementptr inbounds i8, ptr %786, i64 96
  %.sroa.8.0.copyload20.i.i = load double, ptr %.sroa.8.0..sroa_idx19.i.i, align 8, !noalias !5
  %.sroa.4.0..sroa_idx13.i.i = getelementptr inbounds i8, ptr %786, i64 80
  %.sroa.4.0.copyload14.i.i = load double, ptr %.sroa.4.0..sroa_idx13.i.i, align 8, !noalias !5
  %.val.i.i = load ptr, ptr %535, align 8, !noalias !5
  %793 = load ptr, ptr %.val.i.i, align 8, !noalias !5
  %794 = tail call ptr %793(ptr noundef nonnull %.val.i.i, ptr noundef nonnull %789, i32 noundef 512) #17, !noalias !5
  %795 = getelementptr inbounds i8, ptr %794, i64 24
  %796 = load ptr, ptr %795, align 8, !noalias !5
  %797 = load ptr, ptr %796, align 8, !noalias !5
  %798 = tail call ptr %797(ptr noundef nonnull %796, ptr noundef nonnull %790, i32 noundef 512) #17, !noalias !5
  %799 = load i32, ptr %791, align 4, !noalias !5
  %800 = sitofp i32 %799 to double
  %801 = getelementptr inbounds i8, ptr %798, i64 32
  %802 = load i32, ptr %801, align 8, !noalias !5
  %803 = add nsw i32 %802, 1
  %804 = sitofp i32 %803 to double
  %805 = fdiv double %800, %804
  %806 = getelementptr inbounds i8, ptr %798, i64 56
  %807 = load ptr, ptr %806, align 8, !noalias !5
  %808 = getelementptr inbounds i8, ptr %807, i64 72
  %809 = load double, ptr %808, align 8, !noalias !5
  %810 = getelementptr inbounds i8, ptr %807, i64 88
  %811 = load double, ptr %810, align 8, !noalias !5
  %812 = fsub double %811, %809
  %813 = tail call double @llvm.fmuladd.f64(double %805, double %812, double %809)
  %814 = fadd double %.sroa.8.0.copyload20.i.i, %.sroa.4.0.copyload14.i.i
  %815 = fmul double %814, 5.000000e-01
  br label %emitEdge.exit.i

816:                                              ; preds = %._crit_edge.i.i203
  %817 = getelementptr inbounds i8, ptr %786, i64 72
  %.sroa.6.0..sroa_idx16.i.i = getelementptr inbounds i8, ptr %786, i64 88
  %.sroa.6.0.copyload17.i.i = load double, ptr %.sroa.6.0..sroa_idx16.i.i, align 8, !noalias !5
  %.sroa.0.0.copyload12.i.i = load double, ptr %817, align 8, !noalias !5
  %.val78.i.i = load ptr, ptr %473, align 8, !noalias !5
  %818 = load ptr, ptr %.val78.i.i, align 8, !noalias !5
  %819 = tail call ptr %818(ptr noundef nonnull %.val78.i.i, ptr noundef nonnull %789, i32 noundef 512) #17, !noalias !5
  %820 = getelementptr inbounds i8, ptr %819, i64 24
  %821 = load ptr, ptr %820, align 8, !noalias !5
  %822 = load ptr, ptr %821, align 8, !noalias !5
  %823 = tail call ptr %822(ptr noundef nonnull %821, ptr noundef nonnull %790, i32 noundef 512) #17, !noalias !5
  %824 = load i32, ptr %791, align 4, !noalias !5
  %825 = sitofp i32 %824 to double
  %826 = getelementptr inbounds i8, ptr %823, i64 32
  %827 = load i32, ptr %826, align 8, !noalias !5
  %828 = add nsw i32 %827, 1
  %829 = sitofp i32 %828 to double
  %830 = fdiv double %825, %829
  %831 = fsub double 1.000000e+00, %830
  %832 = getelementptr inbounds i8, ptr %823, i64 56
  %833 = load ptr, ptr %832, align 8, !noalias !5
  %834 = getelementptr inbounds i8, ptr %833, i64 80
  %835 = load double, ptr %834, align 8, !noalias !5
  %836 = getelementptr inbounds i8, ptr %833, i64 96
  %837 = load double, ptr %836, align 8, !noalias !5
  %838 = fsub double %837, %835
  %839 = tail call double @llvm.fmuladd.f64(double %831, double %838, double %835)
  %840 = fadd double %.sroa.6.0.copyload17.i.i, %.sroa.0.0.copyload12.i.i
  %841 = fmul double %840, 5.000000e-01
  br label %emitEdge.exit.i

emitEdge.exit.i:                                  ; preds = %816, %792
  %.374.in.i.i = phi double [ %813, %792 ], [ %841, %816 ]
  %.3.in.i.i = phi double [ %815, %792 ], [ %839, %816 ]
  %.3.i.i = fptosi double %.3.in.i.i to i32
  %.374.i.i = fptosi double %.374.in.i.i to i32
  %842 = sitofp i32 %.374.i.i to double
  %843 = fcmp olt double %.lcssa.i.i, %842
  %844 = select i1 %843, double %.lcssa.i.i, double %842
  %845 = sitofp i32 %.3.i.i to double
  %846 = fcmp olt double %.lcssa82.i.i, %845
  %847 = select i1 %846, double %.lcssa82.i.i, double %845
  %848 = fcmp ogt double %.lcssa84.i.i, %842
  %849 = select i1 %848, double %.lcssa84.i.i, double %842
  %850 = fcmp ogt double %.lcssa86.i.i, %845
  %851 = select i1 %850, double %.lcssa86.i.i, double %845
  %852 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %608, ptr noundef nonnull @.str.32, i32 noundef %.374.i.i, i32 noundef %.3.i.i) #18, !noalias !5
  %853 = add nuw i64 %.04679.i, 1
  %exitcond.not.i204 = icmp eq i64 %853, %.0123.lcssa
  br i1 %exitcond.not.i204, label %._crit_edge.i205, label %.lr.ph80.i

._crit_edge.i205:                                 ; preds = %emitEdge.exit.i, %.preheader.i201
  %.sroa.14.0.lcssa.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader.i201 ], [ %851, %emitEdge.exit.i ]
  %.sroa.10.0.lcssa.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader.i201 ], [ %849, %emitEdge.exit.i ]
  %.sroa.6.0.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader.i201 ], [ %847, %emitEdge.exit.i ]
  %.sroa.0.0.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader.i201 ], [ %844, %emitEdge.exit.i ]
  %854 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 24, i64 1, ptr %608) #22
  %855 = load i32, ptr %27, align 8
  %856 = icmp sgt i32 %855, 0
  br i1 %856, label %.lr.ph90.i, label %emitGraph.exit

.lr.ph90.i:                                       ; preds = %._crit_edge.i205
  %857 = getelementptr inbounds i8, ptr %27, i64 8
  br label %858

858:                                              ; preds = %858, %.lr.ph90.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph90.i ], [ %indvars.iv.next110.i, %858 ]
  %.sroa.0.187.i = phi double [ %.sroa.0.0.lcssa.i, %.lr.ph90.i ], [ %863, %858 ]
  %.sroa.6.186.i = phi double [ %.sroa.6.0.lcssa.i, %.lr.ph90.i ], [ %865, %858 ]
  %.sroa.10.185.i = phi double [ %.sroa.10.0.lcssa.i, %.lr.ph90.i ], [ %867, %858 ]
  %.sroa.14.184.i = phi double [ %.sroa.14.0.lcssa.i, %.lr.ph90.i ], [ %869, %858 ]
  %859 = load ptr, ptr %857, align 8
  %860 = getelementptr inbounds %struct.cell, ptr %859, i64 %indvars.iv109.i, i32 5
  %.sroa.010.0.copyload14.i = load double, ptr %860, align 8
  %.sroa.615.0..sroa_idx16.i = getelementptr inbounds i8, ptr %860, i64 8
  %.sroa.615.0.copyload17.i = load double, ptr %.sroa.615.0..sroa_idx16.i, align 8
  %.sroa.10.0..sroa_idx21.i = getelementptr inbounds i8, ptr %860, i64 16
  %.sroa.10.0.copyload22.i = load double, ptr %.sroa.10.0..sroa_idx21.i, align 8
  %.sroa.14.0..sroa_idx26.i = getelementptr inbounds i8, ptr %860, i64 24
  %.sroa.14.0.copyload27.i = load double, ptr %.sroa.14.0..sroa_idx26.i, align 8
  %861 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %608, ptr noundef nonnull @.str.28, double noundef %.sroa.010.0.copyload14.i, double noundef %.sroa.615.0.copyload17.i, double noundef %.sroa.10.0.copyload22.i, double noundef %.sroa.14.0.copyload27.i) #18
  %862 = fcmp olt double %.sroa.0.187.i, %.sroa.010.0.copyload14.i
  %863 = select i1 %862, double %.sroa.0.187.i, double %.sroa.010.0.copyload14.i
  %864 = fcmp olt double %.sroa.6.186.i, %.sroa.615.0.copyload17.i
  %865 = select i1 %864, double %.sroa.6.186.i, double %.sroa.615.0.copyload17.i
  %866 = fcmp ogt double %.sroa.10.185.i, %.sroa.10.0.copyload22.i
  %867 = select i1 %866, double %.sroa.10.185.i, double %.sroa.10.0.copyload22.i
  %868 = fcmp ogt double %.sroa.14.184.i, %.sroa.14.0.copyload27.i
  %869 = select i1 %868, double %.sroa.14.184.i, double %.sroa.14.0.copyload27.i
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %870 = load i32, ptr %27, align 8
  %871 = sext i32 %870 to i64
  %872 = icmp slt i64 %indvars.iv.next110.i, %871
  br i1 %872, label %858, label %emitGraph.exit

emitGraph.exit:                                   ; preds = %858, %._crit_edge.i205
  %.sroa.14.1.lcssa.i = phi double [ %.sroa.14.0.lcssa.i, %._crit_edge.i205 ], [ %869, %858 ]
  %.sroa.10.1.lcssa.i = phi double [ %.sroa.10.0.lcssa.i, %._crit_edge.i205 ], [ %867, %858 ]
  %.sroa.6.1.lcssa.i = phi double [ %.sroa.6.0.lcssa.i, %._crit_edge.i205 ], [ %865, %858 ]
  %.sroa.0.1.lcssa.i = phi double [ %.sroa.0.0.lcssa.i, %._crit_edge.i205 ], [ %863, %858 ]
  %873 = fadd double %.sroa.0.1.lcssa.i, 1.000000e+01
  %874 = fadd double %.sroa.6.1.lcssa.i, 1.000000e+01
  %875 = fadd double %.sroa.10.1.lcssa.i, 1.000000e+01
  %876 = fadd double %.sroa.14.1.lcssa.i, 1.000000e+01
  %877 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %608, ptr noundef nonnull @.str.33, double noundef %873, double noundef %874, double noundef %875, double noundef %876) #18
  br label %878

878:                                              ; preds = %emitGraph.exit, %602
  br i1 %.not274, label %attachOrthoEdges.exit, label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %878, %1119
  %.0858.i = phi ptr [ %.1.i, %1119 ], [ null, %878 ]
  %.0867.i = phi i64 [ %.187.i, %1119 ], [ 0, %878 ]
  %.0886.i = phi i64 [ %1126, %1119 ], [ 0, %878 ]
  %879 = getelementptr inbounds %struct.epair_t, ptr %5, i64 %.0886.i, i32 1
  %880 = load ptr, ptr %879, align 8
  %881 = load i32, ptr %880, align 8
  %882 = and i32 %881, 3
  %883 = icmp eq i32 %882, 3
  %884 = getelementptr inbounds i8, ptr %880, i64 64
  %885 = select i1 %883, ptr %880, ptr %884
  %886 = getelementptr inbounds i8, ptr %885, i64 56
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 16
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 32
  %891 = getelementptr inbounds i8, ptr %880, i64 16
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 24
  %894 = load double, ptr %890, align 8
  %895 = getelementptr inbounds i8, ptr %889, i64 40
  %896 = load double, ptr %895, align 8
  %897 = load double, ptr %893, align 8
  %898 = getelementptr inbounds i8, ptr %892, i64 32
  %899 = load double, ptr %898, align 8
  %900 = fadd double %894, %897
  %901 = fadd double %896, %899
  %902 = icmp eq i32 %882, 2
  %903 = getelementptr inbounds i8, ptr %880, i64 -64
  %904 = select i1 %902, ptr %880, ptr %903
  %905 = getelementptr inbounds i8, ptr %904, i64 56
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 16
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds i8, ptr %908, i64 32
  %910 = getelementptr inbounds i8, ptr %892, i64 72
  %911 = load double, ptr %909, align 8
  %912 = getelementptr inbounds i8, ptr %908, i64 40
  %913 = load double, ptr %912, align 8
  %914 = load double, ptr %910, align 8
  %915 = getelementptr inbounds i8, ptr %892, i64 80
  %916 = load double, ptr %915, align 8
  %917 = fadd double %911, %914
  %918 = fadd double %913, %916
  %919 = getelementptr inbounds %struct.route, ptr %96, i64 %.0886.i
  %.sroa.042.0.copyload.i = load i64, ptr %919, align 8
  %.sroa.3.0..sroa_idx.i212 = getelementptr inbounds i8, ptr %919, i64 8
  %.sroa.3.0.copyload.i213 = load ptr, ptr %.sroa.3.0..sroa_idx.i212, align 8
  %920 = mul i64 %.sroa.042.0.copyload.i, 3
  %921 = add i64 %920, 1
  %922 = icmp ugt i64 %921, %.0867.i
  br i1 %922, label %923, label %925

923:                                              ; preds = %.lr.ph10.i
  tail call void @free(ptr noundef %.0858.i) #17
  %924 = tail call fastcc ptr @gv_calloc(i64 noundef %921, i64 noundef 16)
  br label %925

925:                                              ; preds = %923, %.lr.ph10.i
  %.187.i = phi i64 [ %921, %923 ], [ %.0867.i, %.lr.ph10.i ]
  %.1.i = phi ptr [ %924, %923 ], [ %.0858.i, %.lr.ph10.i ]
  %926 = load i8, ptr %.sroa.3.0.copyload.i213, align 8
  %927 = trunc i8 %926 to i1
  %928 = getelementptr inbounds i8, ptr %.sroa.3.0.copyload.i213, i64 8
  %929 = getelementptr inbounds i8, ptr %.sroa.3.0.copyload.i213, i64 16
  %930 = getelementptr inbounds i8, ptr %.sroa.3.0.copyload.i213, i64 44
  br i1 %927, label %931, label %953

931:                                              ; preds = %925
  %.val.i = load ptr, ptr %535, align 8
  %932 = load ptr, ptr %.val.i, align 8
  %933 = tail call ptr %932(ptr noundef nonnull %.val.i, ptr noundef nonnull %928, i32 noundef 512) #17
  %934 = getelementptr inbounds i8, ptr %933, i64 24
  %935 = load ptr, ptr %934, align 8
  %936 = load ptr, ptr %935, align 8
  %937 = tail call ptr %936(ptr noundef nonnull %935, ptr noundef nonnull %929, i32 noundef 512) #17
  %938 = load i32, ptr %930, align 4
  %939 = sitofp i32 %938 to double
  %940 = getelementptr inbounds i8, ptr %937, i64 32
  %941 = load i32, ptr %940, align 8
  %942 = add nsw i32 %941, 1
  %943 = sitofp i32 %942 to double
  %944 = fdiv double %939, %943
  %945 = getelementptr inbounds i8, ptr %937, i64 56
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 72
  %948 = load double, ptr %947, align 8
  %949 = getelementptr inbounds i8, ptr %946, i64 88
  %950 = load double, ptr %949, align 8
  %951 = fsub double %950, %948
  %952 = tail call double @llvm.fmuladd.f64(double %944, double %951, double %948)
  br label %978

953:                                              ; preds = %925
  %.val94.i = load ptr, ptr %473, align 8
  %954 = load ptr, ptr %.val94.i, align 8
  %955 = tail call ptr %954(ptr noundef nonnull %.val94.i, ptr noundef nonnull %928, i32 noundef 512) #17
  %956 = getelementptr inbounds i8, ptr %955, i64 24
  %957 = load ptr, ptr %956, align 8
  %958 = load ptr, ptr %957, align 8
  %959 = tail call ptr %958(ptr noundef nonnull %957, ptr noundef nonnull %929, i32 noundef 512) #17
  %960 = load i32, ptr %930, align 4
  %961 = sitofp i32 %960 to double
  %962 = getelementptr inbounds i8, ptr %959, i64 32
  %963 = load i32, ptr %962, align 8
  %964 = add nsw i32 %963, 1
  %965 = sitofp i32 %964 to double
  %966 = fdiv double %961, %965
  %967 = fsub double 1.000000e+00, %966
  %968 = getelementptr inbounds i8, ptr %959, i64 56
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds i8, ptr %969, i64 80
  %971 = load double, ptr %970, align 8
  %972 = getelementptr inbounds i8, ptr %969, i64 96
  %973 = load double, ptr %972, align 8
  %974 = fsub double %973, %971
  %975 = tail call double @llvm.fmuladd.f64(double %967, double %974, double %971)
  %976 = fptosi double %975 to i32
  %977 = sitofp i32 %976 to double
  br label %978

978:                                              ; preds = %953, %931
  %.sroa.049.0.i = phi double [ %952, %931 ], [ %900, %953 ]
  %.sroa.8.0.i = phi double [ %901, %931 ], [ %977, %953 ]
  %979 = getelementptr inbounds i8, ptr %.1.i, i64 16
  store double %.sroa.049.0.i, ptr %979, align 8
  %.sroa.8.0..sroa_idx.i214 = getelementptr inbounds i8, ptr %.1.i, i64 24
  store double %.sroa.8.0.i, ptr %.sroa.8.0..sroa_idx.i214, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.i, ptr noundef nonnull align 8 dereferenceable(16) %979, i64 16, i1 false)
  %980 = icmp ugt i64 %.sroa.042.0.copyload.i, 1
  br i1 %980, label %.lr.ph.i216, label %._crit_edge.i215

.lr.ph.i216:                                      ; preds = %978, %1034
  %indvars.iv.i217 = phi i64 [ %indvars.iv.next.i218, %1034 ], [ 2, %978 ]
  %.04.i = phi i64 [ %1040, %1034 ], [ 1, %978 ]
  %.sroa.8.12.i = phi double [ %.sroa.8.2.i, %1034 ], [ %.sroa.8.0.i, %978 ]
  %.sroa.049.11.i = phi double [ %.sroa.049.2.i, %1034 ], [ %.sroa.049.0.i, %978 ]
  %981 = getelementptr inbounds %struct.segment, ptr %.sroa.3.0.copyload.i213, i64 %.04.i
  %982 = load i8, ptr %981, align 8
  %983 = trunc i8 %982 to i1
  %984 = getelementptr inbounds i8, ptr %981, i64 8
  %985 = getelementptr inbounds i8, ptr %981, i64 16
  %986 = getelementptr inbounds i8, ptr %981, i64 44
  br i1 %983, label %987, label %1009

987:                                              ; preds = %.lr.ph.i216
  %.val92.i = load ptr, ptr %535, align 8
  %988 = load ptr, ptr %.val92.i, align 8
  %989 = tail call ptr %988(ptr noundef nonnull %.val92.i, ptr noundef nonnull %984, i32 noundef 512) #17
  %990 = getelementptr inbounds i8, ptr %989, i64 24
  %991 = load ptr, ptr %990, align 8
  %992 = load ptr, ptr %991, align 8
  %993 = tail call ptr %992(ptr noundef nonnull %991, ptr noundef nonnull %985, i32 noundef 512) #17
  %994 = load i32, ptr %986, align 4
  %995 = sitofp i32 %994 to double
  %996 = getelementptr inbounds i8, ptr %993, i64 32
  %997 = load i32, ptr %996, align 8
  %998 = add nsw i32 %997, 1
  %999 = sitofp i32 %998 to double
  %1000 = fdiv double %995, %999
  %1001 = getelementptr inbounds i8, ptr %993, i64 56
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 72
  %1004 = load double, ptr %1003, align 8
  %1005 = getelementptr inbounds i8, ptr %1002, i64 88
  %1006 = load double, ptr %1005, align 8
  %1007 = fsub double %1006, %1004
  %1008 = tail call double @llvm.fmuladd.f64(double %1000, double %1007, double %1004)
  br label %1034

1009:                                             ; preds = %.lr.ph.i216
  %.val95.i = load ptr, ptr %473, align 8
  %1010 = load ptr, ptr %.val95.i, align 8
  %1011 = tail call ptr %1010(ptr noundef nonnull %.val95.i, ptr noundef nonnull %984, i32 noundef 512) #17
  %1012 = getelementptr inbounds i8, ptr %1011, i64 24
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load ptr, ptr %1013, align 8
  %1015 = tail call ptr %1014(ptr noundef nonnull %1013, ptr noundef nonnull %985, i32 noundef 512) #17
  %1016 = load i32, ptr %986, align 4
  %1017 = sitofp i32 %1016 to double
  %1018 = getelementptr inbounds i8, ptr %1015, i64 32
  %1019 = load i32, ptr %1018, align 8
  %1020 = add nsw i32 %1019, 1
  %1021 = sitofp i32 %1020 to double
  %1022 = fdiv double %1017, %1021
  %1023 = fsub double 1.000000e+00, %1022
  %1024 = getelementptr inbounds i8, ptr %1015, i64 56
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 80
  %1027 = load double, ptr %1026, align 8
  %1028 = getelementptr inbounds i8, ptr %1025, i64 96
  %1029 = load double, ptr %1028, align 8
  %1030 = fsub double %1029, %1027
  %1031 = tail call double @llvm.fmuladd.f64(double %1023, double %1030, double %1027)
  %1032 = fptosi double %1031 to i32
  %1033 = sitofp i32 %1032 to double
  br label %1034

1034:                                             ; preds = %1009, %987
  %.sroa.049.2.i = phi double [ %1008, %987 ], [ %.sroa.049.11.i, %1009 ]
  %.sroa.8.2.i = phi double [ %.sroa.8.12.i, %987 ], [ %1033, %1009 ]
  %1035 = add nuw nsw i64 %indvars.iv.i217, 2
  %1036 = getelementptr inbounds %struct.pointf_s, ptr %.1.i, i64 %1035
  %1037 = add nuw nsw i64 %indvars.iv.i217, 1
  %1038 = getelementptr inbounds %struct.pointf_s, ptr %.1.i, i64 %1037
  %1039 = getelementptr inbounds %struct.pointf_s, ptr %.1.i, i64 %indvars.iv.i217
  store double %.sroa.049.2.i, ptr %1039, align 8
  %.sroa.8.0..sroa_idx52.i = getelementptr inbounds i8, ptr %1039, i64 8
  store double %.sroa.8.2.i, ptr %.sroa.8.0..sroa_idx52.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1038, ptr noundef nonnull align 8 dereferenceable(16) %1039, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1036, ptr noundef nonnull align 8 dereferenceable(16) %1039, i64 16, i1 false)
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i217, 3
  %1040 = add nuw i64 %.04.i, 1
  %exitcond.not.i219 = icmp eq i64 %1040, %.sroa.042.0.copyload.i
  br i1 %exitcond.not.i219, label %._crit_edge.loopexit.i220, label %.lr.ph.i216

._crit_edge.loopexit.i220:                        ; preds = %1034
  %1041 = trunc nuw i64 %indvars.iv.next.i218 to i32
  br label %._crit_edge.i215

._crit_edge.i215:                                 ; preds = %._crit_edge.loopexit.i220, %978
  %.089.lcssa.i = phi ptr [ %.sroa.3.0.copyload.i213, %978 ], [ %981, %._crit_edge.loopexit.i220 ]
  %.084.lcssa.i = phi i32 [ 2, %978 ], [ %1041, %._crit_edge.loopexit.i220 ]
  %1042 = load i8, ptr %.089.lcssa.i, align 8
  %1043 = trunc i8 %1042 to i1
  %1044 = getelementptr inbounds i8, ptr %.089.lcssa.i, i64 8
  %1045 = getelementptr inbounds i8, ptr %.089.lcssa.i, i64 16
  %1046 = getelementptr inbounds i8, ptr %.089.lcssa.i, i64 44
  br i1 %1043, label %1047, label %1069

1047:                                             ; preds = %._crit_edge.i215
  %.val93.i = load ptr, ptr %535, align 8
  %1048 = load ptr, ptr %.val93.i, align 8
  %1049 = tail call ptr %1048(ptr noundef nonnull %.val93.i, ptr noundef nonnull %1044, i32 noundef 512) #17
  %1050 = getelementptr inbounds i8, ptr %1049, i64 24
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load ptr, ptr %1051, align 8
  %1053 = tail call ptr %1052(ptr noundef nonnull %1051, ptr noundef nonnull %1045, i32 noundef 512) #17
  %1054 = load i32, ptr %1046, align 4
  %1055 = sitofp i32 %1054 to double
  %1056 = getelementptr inbounds i8, ptr %1053, i64 32
  %1057 = load i32, ptr %1056, align 8
  %1058 = add nsw i32 %1057, 1
  %1059 = sitofp i32 %1058 to double
  %1060 = fdiv double %1055, %1059
  %1061 = getelementptr inbounds i8, ptr %1053, i64 56
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i64 72
  %1064 = load double, ptr %1063, align 8
  %1065 = getelementptr inbounds i8, ptr %1062, i64 88
  %1066 = load double, ptr %1065, align 8
  %1067 = fsub double %1066, %1064
  %1068 = tail call double @llvm.fmuladd.f64(double %1060, double %1067, double %1064)
  br label %1094

1069:                                             ; preds = %._crit_edge.i215
  %.val96.i = load ptr, ptr %473, align 8
  %1070 = load ptr, ptr %.val96.i, align 8
  %1071 = tail call ptr %1070(ptr noundef nonnull %.val96.i, ptr noundef nonnull %1044, i32 noundef 512) #17
  %1072 = getelementptr inbounds i8, ptr %1071, i64 24
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load ptr, ptr %1073, align 8
  %1075 = tail call ptr %1074(ptr noundef nonnull %1073, ptr noundef nonnull %1045, i32 noundef 512) #17
  %1076 = load i32, ptr %1046, align 4
  %1077 = sitofp i32 %1076 to double
  %1078 = getelementptr inbounds i8, ptr %1075, i64 32
  %1079 = load i32, ptr %1078, align 8
  %1080 = add nsw i32 %1079, 1
  %1081 = sitofp i32 %1080 to double
  %1082 = fdiv double %1077, %1081
  %1083 = fsub double 1.000000e+00, %1082
  %1084 = getelementptr inbounds i8, ptr %1075, i64 56
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i64 80
  %1087 = load double, ptr %1086, align 8
  %1088 = getelementptr inbounds i8, ptr %1085, i64 96
  %1089 = load double, ptr %1088, align 8
  %1090 = fsub double %1089, %1087
  %1091 = tail call double @llvm.fmuladd.f64(double %1083, double %1090, double %1087)
  %1092 = fptosi double %1091 to i32
  %1093 = sitofp i32 %1092 to double
  br label %1094

1094:                                             ; preds = %1069, %1047
  %.sroa.049.3.i = phi double [ %1068, %1047 ], [ %917, %1069 ]
  %.sroa.8.3.i = phi double [ %918, %1047 ], [ %1093, %1069 ]
  %1095 = zext nneg i32 %.084.lcssa.i to i64
  %1096 = getelementptr inbounds %struct.pointf_s, ptr %.1.i, i64 %1095
  %1097 = add nuw nsw i32 %.084.lcssa.i, 1
  %1098 = zext nneg i32 %1097 to i64
  %1099 = getelementptr inbounds %struct.pointf_s, ptr %.1.i, i64 %1098
  store double %.sroa.049.3.i, ptr %1099, align 8
  %.sroa.8.0..sroa_idx54.i = getelementptr inbounds i8, ptr %1099, i64 8
  store double %.sroa.8.3.i, ptr %.sroa.8.0..sroa_idx54.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1096, ptr noundef nonnull align 8 dereferenceable(16) %1099, i64 16, i1 false)
  %1100 = load i8, ptr @Verbose, align 1
  %1101 = icmp ugt i8 %1100, 1
  br i1 %1101, label %1102, label %1119

1102:                                             ; preds = %1094
  %1103 = load ptr, ptr @stderr, align 8
  %1104 = load i32, ptr %880, align 8
  %1105 = and i32 %1104, 3
  %1106 = icmp eq i32 %1105, 3
  %1107 = select i1 %1106, ptr %880, ptr %884
  %1108 = getelementptr inbounds i8, ptr %1107, i64 56
  %1109 = load ptr, ptr %1108, align 8
  %1110 = tail call ptr @agnameof(ptr noundef %1109) #17
  %1111 = load i32, ptr %880, align 8
  %1112 = and i32 %1111, 3
  %1113 = icmp eq i32 %1112, 2
  %1114 = select i1 %1113, ptr %880, ptr %903
  %1115 = getelementptr inbounds i8, ptr %1114, i64 56
  %1116 = load ptr, ptr %1115, align 8
  %1117 = tail call ptr @agnameof(ptr noundef %1116) #17
  %1118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1103, ptr noundef nonnull @.str.15, ptr noundef %1110, ptr noundef %1117) #18
  br label %1119

1119:                                             ; preds = %1102, %1094
  %1120 = load i32, ptr %880, align 8
  %1121 = and i32 %1120, 3
  %1122 = icmp eq i32 %1121, 2
  %1123 = select i1 %1122, ptr %880, ptr %903
  %1124 = getelementptr inbounds i8, ptr %1123, i64 56
  %1125 = load ptr, ptr %1124, align 8
  tail call void @clip_and_install(ptr noundef nonnull %880, ptr noundef %1125, ptr noundef nonnull %.1.i, i64 noundef %921, ptr noundef nonnull @sinfo) #17
  %1126 = add nuw i64 %.0886.i, 1
  %exitcond15.not.i = icmp eq i64 %1126, %.0123.lcssa
  br i1 %exitcond15.not.i, label %attachOrthoEdges.exit, label %.lr.ph10.i

attachOrthoEdges.exit:                            ; preds = %1119, %878
  %.085.lcssa.i = phi ptr [ null, %878 ], [ %.1.i, %1119 ]
  tail call void @free(ptr noundef %.085.lcssa.i) #17
  br label %assignTracks.exit.thread

assignTracks.exit.thread:                         ; preds = %188, %599, %596, %593, %create_graphs.exit22.i, %attachOrthoEdges.exit
  %1127 = load i8, ptr @Concentrate, align 1
  %1128 = trunc i8 %1127 to i1
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %assignTracks.exit.thread
  tail call void @freePS(ptr noundef %.0122) #17
  br label %1130

1130:                                             ; preds = %1129, %assignTracks.exit.thread
  br i1 %.not274, label %._crit_edge273, label %.lr.ph272

.lr.ph272:                                        ; preds = %1130, %.lr.ph272
  %.0270 = phi i64 [ %1133, %.lr.ph272 ], [ 0, %1130 ]
  %1131 = getelementptr inbounds %struct.route, ptr %96, i64 %.0270, i32 1
  %1132 = load ptr, ptr %1131, align 8
  tail call void @free(ptr noundef %1132) #17
  %1133 = add nuw i64 %.0270, 1
  %exitcond291.not = icmp eq i64 %1133, %.0123.lcssa
  br i1 %exitcond291.not, label %._crit_edge273, label %.lr.ph272

._crit_edge273:                                   ; preds = %.lr.ph272, %1130
  tail call void @free(ptr noundef %96) #17
  tail call void @freeMaze(ptr noundef %27) #17
  tail call void @free(ptr noundef %5) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #21
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, i64 noundef %0, i64 noundef %1) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.3, i64 noundef %13) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare i32 @agnedges(ptr noundef) local_unnamed_addr #1

declare ptr @newPS() local_unnamed_addr #1

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @mkMaze(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @emitSearchGraph(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 10, i64 1, ptr %0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 19, i64 1, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 14, i64 1, ptr %0)
  %6 = load i32, ptr %1, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  br label %13

.preheader:                                       ; preds = %coordOf.exit, %2
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  br label %101

13:                                               ; preds = %.lr.ph, %coordOf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %coordOf.exit ]
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.snode, ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %17, i64 72
  %23 = getelementptr inbounds i8, ptr %17, i64 88
  %24 = load <2 x double>, ptr %22, align 8
  %25 = load <2 x double>, ptr %23, align 8
  %26 = fadd <2 x double> %24, %25
  %27 = fmul <2 x double> %26, <double 5.000000e-01, double 5.000000e-01>
  br label %coordOf.exit

28:                                               ; preds = %13
  %29 = load i32, ptr %17, align 8
  %30 = and i32 %29, 1
  %.not = icmp eq i32 %30, 0
  %spec.select = select i1 %.not, ptr %17, ptr %19
  %31 = getelementptr inbounds i8, ptr %spec.select, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %15
  br i1 %35, label %36, label %47

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %spec.select, i64 72
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %spec.select, i64 88
  %40 = load double, ptr %39, align 8
  %41 = fadd double %38, %40
  %42 = fmul double %41, 5.000000e-01
  %43 = getelementptr inbounds i8, ptr %spec.select, i64 96
  %44 = load double, ptr %43, align 8
  %45 = insertelement <2 x double> poison, double %42, i64 0
  %46 = insertelement <2 x double> %45, double %44, i64 1
  br label %coordOf.exit

47:                                               ; preds = %28
  %48 = getelementptr inbounds i8, ptr %32, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %15
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %spec.select, i64 72
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %spec.select, i64 88
  %55 = load double, ptr %54, align 8
  %56 = fadd double %53, %55
  %57 = fmul double %56, 5.000000e-01
  %58 = getelementptr inbounds i8, ptr %spec.select, i64 80
  %59 = load double, ptr %58, align 8
  %60 = insertelement <2 x double> poison, double %57, i64 0
  %61 = insertelement <2 x double> %60, double %59, i64 1
  br label %coordOf.exit

62:                                               ; preds = %47
  %63 = getelementptr inbounds i8, ptr %32, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %15
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %spec.select, i64 72
  %68 = getelementptr inbounds i8, ptr %spec.select, i64 80
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %spec.select, i64 96
  %71 = load double, ptr %70, align 8
  %72 = fadd double %69, %71
  %73 = fmul double %72, 5.000000e-01
  %74 = load double, ptr %67, align 8
  %75 = insertelement <2 x double> poison, double %74, i64 0
  %76 = insertelement <2 x double> %75, double %73, i64 1
  br label %coordOf.exit

77:                                               ; preds = %62
  %78 = load ptr, ptr %32, align 8
  %79 = icmp eq ptr %78, %15
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %spec.select, i64 80
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %spec.select, i64 88
  %84 = getelementptr inbounds i8, ptr %spec.select, i64 96
  %85 = load double, ptr %84, align 8
  %86 = fadd double %82, %85
  %87 = fmul double %86, 5.000000e-01
  %88 = load double, ptr %83, align 8
  %89 = insertelement <2 x double> poison, double %88, i64 0
  %90 = insertelement <2 x double> %89, double %87, i64 1
  br label %coordOf.exit

91:                                               ; preds = %77
  %92 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.22) #17
  tail call fastcc void @graphviz_exit() #19
  unreachable

coordOf.exit:                                     ; preds = %80, %66, %51, %36, %21
  %93 = phi <2 x double> [ %27, %21 ], [ %46, %36 ], [ %61, %51 ], [ %76, %66 ], [ %90, %80 ]
  %94 = extractelement <2 x double> %93, i64 1
  %.sroa.3.0 = fptosi double %94 to i32
  %95 = extractelement <2 x double> %93, i64 0
  %.sroa.08.0 = fptosi double %95 to i32
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %96, i32 noundef %.sroa.08.0, i32 noundef %.sroa.3.0) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %1, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %13, label %.preheader

101:                                              ; preds = %.lr.ph35, %101
  %indvars.iv37 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next38, %101 ]
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.sedge, ptr %102, i64 %indvars.iv37
  %104 = getelementptr inbounds i8, ptr %103, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %103, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = load double, ptr %103, align 8
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %105, i32 noundef %107, double noundef %108) #17
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next38, %111
  br i1 %112, label %101, label %._crit_edge

._crit_edge:                                      ; preds = %101, %.preheader
  %113 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 2, i64 1, ptr %0)
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @isInPS(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @addPS(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @edgecmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp sgt i32 %3, %4
  %6 = icmp slt i32 %3, %4
  %. = sext i1 %6 to i32
  %.0 = select i1 %5, i32 1, i32 %.
  ret i32 %.0
}

declare void @PQgen(i32 noundef) local_unnamed_addr #1

declare i32 @shortPath(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @reset(ptr noundef) local_unnamed_addr #1

declare void @PQfree() local_unnamed_addr #1

declare void @freePS(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare void @freeMaze(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare ptr @createSEdge(ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @updateWts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @addChan(ptr noundef %0, ptr noundef %1, double noundef %2) unnamed_addr #0 {
  %4 = alloca double, align 8
  store double %2, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 512) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %20

7:                                                ; preds = %3
  %8 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %gv_alloc.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, i64 noundef 32) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit:                                    ; preds = %7
  %13 = load double, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  store double %13, ptr %14, align 8
  %15 = load ptr, ptr @Dtoset, align 8
  %16 = call ptr @dtopen(ptr noundef nonnull @chanDisc, ptr noundef %15) #17
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 1) #17
  br label %20

20:                                               ; preds = %gv_alloc.exit, %3
  %.0 = phi ptr [ %6, %3 ], [ %8, %gv_alloc.exit ]
  %21 = getelementptr inbounds i8, ptr %.0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23(ptr noundef nonnull %22, ptr noundef %1, i32 noundef 1) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeChanItem(ptr nocapture noundef %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @dtclose(ptr noundef %4) #17
  tail call void @free(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @dcmpid(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #3 {
  %5 = load double, ptr %1, align 8
  %6 = load double, ptr %2, align 8
  %7 = fcmp ogt double %5, %6
  %8 = fcmp olt double %5, %6
  %. = sext i1 %8 to i32
  %.0 = select i1 %7, i32 1, i32 %.
  ret i32 %.0
}

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @freeChannel(ptr nocapture noundef %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @free_graph(ptr noundef %4) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #17
  tail call void @free(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @chancmpid(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #3 {
  %5 = load double, ptr %1, align 8
  %6 = load double, ptr %2, align 8
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp ugt double %10, %12
  %. = zext i1 %13 to i32
  br label %22

14:                                               ; preds = %4
  %15 = fcmp olt double %5, %6
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fcmp ult double %18, %20
  %.10 = sext i1 %21 to i32
  br label %22

22:                                               ; preds = %14, %16, %8
  %.0 = phi i32 [ %., %8 ], [ %.10, %16 ], [ 0, %14 ]
  ret i32 %.0
}

declare void @free_graph(ptr noundef) local_unnamed_addr #1

declare ptr @grealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @add_np_edges(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @dtflatten(ptr noundef %0) #17
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %.loopexit, label %.lr.ph22

.lr.ph22:                                         ; preds = %1, %._crit_edge
  %.01120 = phi ptr [ %43, %._crit_edge ], [ %2, %1 ]
  %3 = getelementptr inbounds i8, ptr %.01120, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @dtflatten(ptr noundef %4) #17
  %.not1217 = icmp eq ptr %5, null
  br i1 %.not1217, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph22, %add_edges_in_G.exit.thread
  %.01018 = phi ptr [ %42, %add_edges_in_G.exit.thread ], [ %5, %.lr.ph22 ]
  %6 = getelementptr inbounds i8, ptr %.01018, i64 32
  %7 = load i32, ptr %6, align 8
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %add_edges_in_G.exit.thread, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %.01018, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %.01018, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp sgt i32 %7, 1
  br i1 %13, label %.preheader.preheader.i, label %add_edges_in_G.exit.thread

.preheader.preheader.i:                           ; preds = %8
  %14 = add nsw i32 %7, -1
  %wide.trip.count41.i = zext nneg i32 %14 to i64
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.preheader.i

.loopexit.i:                                      ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %add_edges_in_G.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i, %.preheader.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next37.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %15 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv36.i
  br label %16

16:                                               ; preds = %40, %.preheader.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next34.i, %40 ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv33.i
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %17, align 8
  %21 = trunc i8 %20 to i1
  %22 = load i8, ptr %19, align 8
  %23 = xor i8 %22, %20
  %24 = and i8 %23, 1
  %.not.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i, label %25, label %add_edges_in_G.exit

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %17, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fcmp une double %27, %29
  br i1 %30, label %add_edges_in_G.exit, label %31

31:                                               ; preds = %25
  br i1 %21, label %32, label %34

32:                                               ; preds = %31
  %33 = tail call fastcc i32 @segCmp(ptr noundef nonnull %17, ptr noundef nonnull %19, i32 noundef 4, i32 noundef 2), !range !8
  br label %36

34:                                               ; preds = %31
  %35 = tail call fastcc i32 @segCmp(ptr noundef nonnull %17, ptr noundef nonnull %19, i32 noundef 3, i32 noundef 1), !range !8
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.ph.i = phi i32 [ %35, %34 ], [ %33, %32 ]
  %37 = icmp sgt i32 %.0.i.ph.i, 0
  br i1 %37, label %.sink.split.i, label %38

38:                                               ; preds = %36
  %39 = icmp eq i32 %.0.i.ph.i, -1
  br i1 %39, label %.sink.split.i, label %40

.sink.split.i:                                    ; preds = %38, %36
  %.sink43.in.i = phi i64 [ %indvars.iv33.i, %36 ], [ %indvars.iv36.i, %38 ]
  %.sink.in.i = phi i64 [ %indvars.iv36.i, %36 ], [ %indvars.iv33.i, %38 ]
  %.sink.i = trunc i64 %.sink.in.i to i32
  %.sink43.i = trunc i64 %.sink43.in.i to i32
  tail call void @insert_edge(ptr noundef %12, i32 noundef %.sink.i, i32 noundef %.sink43.i) #17
  br label %40

40:                                               ; preds = %.sink.split.i, %38
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %16

add_edges_in_G.exit:                              ; preds = %16, %25
  %41 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.4) #17
  br label %.loopexit

add_edges_in_G.exit.thread:                       ; preds = %.loopexit.i, %8, %.lr.ph
  %42 = load ptr, ptr %.01018, align 8
  %.not12 = icmp eq ptr %42, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %add_edges_in_G.exit.thread, %.lr.ph22
  %43 = load ptr, ptr %.01120, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.loopexit, label %.lr.ph22

.loopexit:                                        ; preds = %._crit_edge, %1, %add_edges_in_G.exit
  %.0 = phi i32 [ -1, %add_edges_in_G.exit ], [ 0, %1 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @add_p_edges(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call ptr @dtflatten(ptr noundef %0) #17
  %.not97 = icmp eq ptr %3, null
  br i1 %.not97, label %addPEdges.exit, label %.lr.ph102

.lr.ph102:                                        ; preds = %2, %._crit_edge
  %.09100 = phi ptr [ %335, %._crit_edge ], [ %3, %2 ]
  %4 = getelementptr inbounds i8, ptr %.09100, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @dtflatten(ptr noundef %5) #17
  %.not1192 = icmp eq ptr %6, null
  br i1 %.not1192, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph102, %.loopexit81
  %.095 = phi ptr [ %334, %.loopexit81 ], [ %6, %.lr.ph102 ]
  %7 = getelementptr inbounds i8, ptr %.095, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.095, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %.095, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.preheader.i, label %.loopexit81

.loopexit.loopexit.i:                             ; preds = %is_parallel.exit.thread.i
  %.pre.i = sext i32 %331 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %.loopexit.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.loopexit.loopexit.i ], [ %17, %.preheader.i ]
  %14 = phi i32 [ %331, %.loopexit.loopexit.i ], [ %16, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = icmp slt i64 %indvars.iv.next.i, %.pre-phi.i
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  br i1 %15, label %.preheader.i, label %.loopexit81

.preheader.i:                                     ; preds = %.lr.ph, %.loopexit.i
  %16 = phi i32 [ %14, %.loopexit.i ], [ %12, %.lr.ph ]
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.loopexit.i ], [ 0, %.lr.ph ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 1, %.lr.ph ]
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.i, %17
  br i1 %18, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %19 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv159.i
  %20 = trunc nuw nsw i64 %indvars.iv159.i to i32
  br label %21

21:                                               ; preds = %is_parallel.exit.thread.i, %.lr.ph.i
  %indvars.iv156.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next157.i, %is_parallel.exit.thread.i ]
  %22 = trunc nuw nsw i64 %indvars.iv156.i to i32
  %23 = tail call zeroext i1 @edge_exists(ptr noundef %8, i32 noundef %20, i32 noundef %22) #17
  br i1 %23, label %is_parallel.exit.thread.i, label %24

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @edge_exists(ptr noundef %8, i32 noundef %22, i32 noundef %20) #17
  br i1 %25, label %is_parallel.exit.thread.i, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv156.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load double, ptr %32, align 8
  %34 = fcmp oeq double %31, %33
  br i1 %34, label %35, label %is_parallel.exit.thread.i

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %27, i64 24
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 24
  %39 = load double, ptr %38, align 8
  %40 = fcmp oeq double %37, %39
  br i1 %40, label %41, label %is_parallel.exit.thread.i

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %27, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %29, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %is_parallel.exit.i, label %is_parallel.exit.thread.i

is_parallel.exit.i:                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %27, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %29, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %is_parallel.exit.thread.i

52:                                               ; preds = %is_parallel.exit.i
  %53 = getelementptr inbounds i8, ptr %27, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds i8, ptr %29, i64 48
  %57 = load ptr, ptr %56, align 8
  br i1 %55, label %60, label %58

58:                                               ; preds = %52
  %59 = icmp eq ptr %57, null
  br i1 %59, label %.lr.ph.i21.thread, label %.lr.ph.i21

60:                                               ; preds = %52
  %61 = icmp ne ptr %57, null
  br label %.loopexit79

.lr.ph.i21:                                       ; preds = %58
  %62 = getelementptr inbounds i8, ptr %54, i64 8
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %57, i64 8
  %65 = load double, ptr %64, align 8
  %66 = fcmp une double %63, %65
  %cond.fr = freeze i1 %66
  %spec.select = select i1 %cond.fr, i64 56, i64 48
  br label %.lr.ph.i21.thread

.lr.ph.i21.thread:                                ; preds = %.lr.ph.i21, %58
  %.0129.shrunk.i.ph113 = phi i1 [ true, %58 ], [ %cond.fr, %.lr.ph.i21 ]
  %67 = phi i64 [ 56, %58 ], [ %spec.select, %.lr.ph.i21 ]
  br label %68

68:                                               ; preds = %92, %.lr.ph.i21.thread
  %.0.i54.i24 = phi ptr [ %54, %.lr.ph.i21.thread ], [ %.0.i.i48, %92 ]
  %.02453.i25 = phi i32 [ 0, %.lr.ph.i21.thread ], [ %93, %92 ]
  %.02652.i26 = phi ptr [ %29, %.lr.ph.i21.thread ], [ %.0.i37.i28, %92 ]
  %.0.in.i36.i27 = getelementptr inbounds i8, ptr %.02652.i26, i64 %67
  %.0.i37.i28 = load ptr, ptr %.0.in.i36.i27, align 8
  %.not32.i29 = icmp eq ptr %.0.i37.i28, null
  br i1 %.not32.i29, label %.loopexit79, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds i8, ptr %.0.i54.i24, i64 16
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %.0.i37.i28, i64 16
  %73 = load double, ptr %72, align 8
  %74 = fcmp oeq double %71, %73
  br i1 %74, label %75, label %.critedge.i30

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %.0.i54.i24, i64 24
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %.0.i37.i28, i64 24
  %79 = load double, ptr %78, align 8
  %80 = fcmp oeq double %77, %79
  br i1 %80, label %81, label %.critedge.i30

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %.0.i54.i24, i64 32
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %.0.i37.i28, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %is_parallel.exit.i46, label %.critedge.i30

is_parallel.exit.i46:                             ; preds = %81
  %87 = getelementptr inbounds i8, ptr %.0.i54.i24, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %.0.i37.i28, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %.critedge.i30

92:                                               ; preds = %is_parallel.exit.i46
  %93 = add nuw nsw i32 %.02453.i25, 1
  %.0.in.i.i47 = getelementptr inbounds i8, ptr %.0.i54.i24, i64 48
  %.0.i.i48 = load ptr, ptr %.0.in.i.i47, align 8
  %.not.i49 = icmp eq ptr %.0.i.i48, null
  br i1 %.not.i49, label %.loopexit79, label %68

.critedge.i30:                                    ; preds = %is_parallel.exit.i46, %81, %75, %69
  %94 = load i8, ptr %.0.i54.i24, align 8
  %95 = trunc i8 %94 to i1
  %96 = load i8, ptr %.0.i37.i28, align 8
  %97 = xor i8 %96, %94
  %98 = and i8 %97, 1
  %.not.i38.i31 = icmp eq i8 %98, 0
  br i1 %.not.i38.i31, label %99, label %addPEdges.exit.sink.split

99:                                               ; preds = %.critedge.i30
  %100 = getelementptr inbounds i8, ptr %.0.i54.i24, i64 8
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %.0.i37.i28, i64 8
  %103 = load double, ptr %102, align 8
  %104 = fcmp une double %101, %103
  br i1 %104, label %addPEdges.exit.sink.split, label %105

105:                                              ; preds = %99
  br i1 %95, label %106, label %108

106:                                              ; preds = %105
  %107 = tail call fastcc i32 @segCmp(ptr noundef nonnull %.0.i54.i24, ptr noundef nonnull %.0.i37.i28, i32 noundef 4, i32 noundef 2), !range !8
  br label %110

108:                                              ; preds = %105
  %109 = tail call fastcc i32 @segCmp(ptr noundef nonnull %.0.i54.i24, ptr noundef nonnull %.0.i37.i28, i32 noundef 3, i32 noundef 1), !range !8
  br label %110

110:                                              ; preds = %108, %106
  %.0.i39.ph.i34 = phi i32 [ %109, %108 ], [ %107, %106 ]
  %111 = add nuw nsw i32 %.02453.i25, 1
  br label %112

112:                                              ; preds = %139, %110
  %.029.i.i35 = phi ptr [ %.0.i54.i24, %110 ], [ %.0.i.i.i39, %139 ]
  %.02128.i.i36 = phi i32 [ 1, %110 ], [ %140, %139 ]
  %.02227.i.i37 = phi i32 [ %.0.i39.ph.i34, %110 ], [ %spec.select25.i.i41, %139 ]
  %.0.in.i.i.i38 = getelementptr inbounds i8, ptr %.029.i.i35, i64 56
  %.0.i.i.i39 = load ptr, ptr %.0.in.i.i.i38, align 8
  %113 = load i8, ptr %.029.i.i35, align 8
  %114 = trunc i8 %113 to i1
  %115 = getelementptr inbounds i8, ptr %.0.i.i.i39, i64 8
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %.029.i.i35, i64 16
  %118 = load double, ptr %117, align 8
  %119 = fcmp oeq double %116, %118
  %120 = sub nsw i32 0, %.02227.i.i37
  br i1 %114, label %130, label %121

121:                                              ; preds = %112
  br i1 %119, label %122, label %126

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %.029.i.i35, i64 32
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 1
  br label %139

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %.029.i.i35, i64 36
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 3
  br label %139

130:                                              ; preds = %112
  br i1 %119, label %131, label %135

131:                                              ; preds = %130
  %132 = getelementptr inbounds i8, ptr %.029.i.i35, i64 32
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 4
  br label %139

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %.029.i.i35, i64 36
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 2
  br label %139

139:                                              ; preds = %135, %131, %126, %122
  %.sink.i.i40 = phi i1 [ %138, %135 ], [ %134, %131 ], [ %129, %126 ], [ %125, %122 ]
  %spec.select25.i.i41 = select i1 %.sink.i.i40, i32 %120, i32 %.02227.i.i37
  %140 = add nuw i32 %.02128.i.i36, 1
  %exitcond.not.i.i42 = icmp eq i32 %.02128.i.i36, %111
  br i1 %exitcond.not.i.i42, label %.loopexit79, label %112

.loopexit79:                                      ; preds = %92, %68, %139, %60
  %.0129.i55.ph.in = phi i1 [ %61, %60 ], [ %.0129.shrunk.i.ph113, %139 ], [ %.0129.shrunk.i.ph113, %68 ], [ %.0129.shrunk.i.ph113, %92 ]
  %.sroa.6.5.ph = phi i32 [ 0, %60 ], [ %spec.select25.i.i41, %139 ], [ 0, %68 ], [ 0, %92 ]
  %.sroa.0.5.ph = phi i32 [ 0, %60 ], [ %.02453.i25, %139 ], [ %93, %92 ], [ %.02453.i25, %68 ]
  %.0129.i55.ph = zext i1 %.0129.i55.ph.in to i32
  %141 = xor i32 %.0129.i55.ph, 1
  %.0.in.i49.i = getelementptr inbounds i8, ptr %27, i64 56
  %.0.i50.i = load ptr, ptr %.0.in.i49.i, align 8
  %.not51.i = icmp eq ptr %.0.i50.i, null
  br i1 %.not51.i, label %.loopexit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.loopexit79
  %.not.i34.i = icmp eq i32 %141, 0
  %.0.in.v.i35.i = select i1 %.not.i34.i, i64 48, i64 56
  br label %142

142:                                              ; preds = %166, %.lr.ph.i13
  %.0.i54.i = phi ptr [ %.0.i50.i, %.lr.ph.i13 ], [ %.0.i.i, %166 ]
  %.02453.i = phi i32 [ 0, %.lr.ph.i13 ], [ %167, %166 ]
  %.02652.i = phi ptr [ %29, %.lr.ph.i13 ], [ %.0.i37.i, %166 ]
  %.0.in.i36.i = getelementptr inbounds i8, ptr %.02652.i, i64 %.0.in.v.i35.i
  %.0.i37.i = load ptr, ptr %.0.in.i36.i, align 8
  %.not32.i = icmp eq ptr %.0.i37.i, null
  br i1 %.not32.i, label %.loopexit, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %.0.i54.i, i64 16
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %.0.i37.i, i64 16
  %147 = load double, ptr %146, align 8
  %148 = fcmp oeq double %145, %147
  br i1 %148, label %149, label %.critedge.i

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %.0.i54.i, i64 24
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %.0.i37.i, i64 24
  %153 = load double, ptr %152, align 8
  %154 = fcmp oeq double %151, %153
  br i1 %154, label %155, label %.critedge.i

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, ptr %.0.i54.i, i64 32
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %.0.i37.i, i64 32
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %is_parallel.exit.i16, label %.critedge.i

is_parallel.exit.i16:                             ; preds = %155
  %161 = getelementptr inbounds i8, ptr %.0.i54.i, i64 36
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds i8, ptr %.0.i37.i, i64 36
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %.critedge.i

166:                                              ; preds = %is_parallel.exit.i16
  %167 = add nuw nsw i32 %.02453.i, 1
  %.0.in.i.i = getelementptr inbounds i8, ptr %.0.i54.i, i64 56
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i17 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i17, label %.loopexit, label %142

.critedge.i:                                      ; preds = %is_parallel.exit.i16, %155, %149, %143
  %168 = load i8, ptr %.0.i54.i, align 8
  %169 = trunc i8 %168 to i1
  %170 = load i8, ptr %.0.i37.i, align 8
  %171 = xor i8 %170, %168
  %172 = and i8 %171, 1
  %.not.i38.i = icmp eq i8 %172, 0
  br i1 %.not.i38.i, label %173, label %addPEdges.exit.sink.split

173:                                              ; preds = %.critedge.i
  %174 = getelementptr inbounds i8, ptr %.0.i54.i, i64 8
  %175 = load double, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %.0.i37.i, i64 8
  %177 = load double, ptr %176, align 8
  %178 = fcmp une double %175, %177
  br i1 %178, label %addPEdges.exit.sink.split, label %179

179:                                              ; preds = %173
  br i1 %169, label %180, label %182

180:                                              ; preds = %179
  %181 = tail call fastcc i32 @segCmp(ptr noundef nonnull %.0.i54.i, ptr noundef nonnull %.0.i37.i, i32 noundef 4, i32 noundef 2), !range !8
  br label %184

182:                                              ; preds = %179
  %183 = tail call fastcc i32 @segCmp(ptr noundef nonnull %.0.i54.i, ptr noundef nonnull %.0.i37.i, i32 noundef 3, i32 noundef 1), !range !8
  br label %184

184:                                              ; preds = %182, %180
  %.0.i39.ph.i = phi i32 [ %183, %182 ], [ %181, %180 ]
  %185 = add nuw nsw i32 %.02453.i, 1
  br label %186

186:                                              ; preds = %213, %184
  %.029.i.i = phi ptr [ %.0.i54.i, %184 ], [ %.0.i.i.i15, %213 ]
  %.02128.i.i = phi i32 [ 1, %184 ], [ %214, %213 ]
  %.02227.i.i = phi i32 [ %.0.i39.ph.i, %184 ], [ %spec.select25.i.i, %213 ]
  %.0.in.i.i.i14 = getelementptr inbounds i8, ptr %.029.i.i, i64 48
  %.0.i.i.i15 = load ptr, ptr %.0.in.i.i.i14, align 8
  %187 = load i8, ptr %.029.i.i, align 8
  %188 = trunc i8 %187 to i1
  %189 = getelementptr inbounds i8, ptr %.0.i.i.i15, i64 8
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %.029.i.i, i64 16
  %192 = load double, ptr %191, align 8
  %193 = fcmp oeq double %190, %192
  %194 = sub nsw i32 0, %.02227.i.i
  br i1 %188, label %204, label %195

195:                                              ; preds = %186
  br i1 %193, label %196, label %200

196:                                              ; preds = %195
  %197 = getelementptr inbounds i8, ptr %.029.i.i, i64 32
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 1
  br label %213

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %.029.i.i, i64 36
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 3
  br label %213

204:                                              ; preds = %186
  br i1 %193, label %205, label %209

205:                                              ; preds = %204
  %206 = getelementptr inbounds i8, ptr %.029.i.i, i64 32
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 4
  br label %213

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %.029.i.i, i64 36
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 2
  br label %213

213:                                              ; preds = %209, %205, %200, %196
  %.sink.i.i = phi i1 [ %212, %209 ], [ %208, %205 ], [ %203, %200 ], [ %199, %196 ]
  %spec.select25.i.i = select i1 %.sink.i.i, i32 %194, i32 %.02227.i.i
  %214 = add nuw i32 %.02128.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.02128.i.i, %185
  br i1 %exitcond.not.i.i, label %.loopexit, label %186

.loopexit:                                        ; preds = %166, %142, %213, %.loopexit79
  %.sroa.6.6.ph = phi i32 [ 0, %.loopexit79 ], [ %spec.select25.i.i, %213 ], [ 0, %142 ], [ 0, %166 ]
  %.sroa.0.6.ph = phi i32 [ 0, %.loopexit79 ], [ %.02453.i, %213 ], [ %167, %166 ], [ %.02453.i, %142 ]
  switch i32 %.sroa.6.5.ph, label %default.unreachable [
    i32 -1, label %215
    i32 0, label %268
    i32 1, label %278
  ]

215:                                              ; preds = %.loopexit
  tail call fastcc void @set_parallel_edges(ptr noundef %29, ptr noundef %27, i32 noundef %.0129.i55.ph, i32 noundef 0, i32 noundef %.sroa.0.5.ph, ptr noundef %1)
  %216 = load ptr, ptr %28, align 8
  %217 = load ptr, ptr %19, align 8
  tail call fastcc void @set_parallel_edges(ptr noundef %216, ptr noundef %217, i32 noundef %141, i32 noundef 1, i32 noundef %.sroa.0.6.ph, ptr noundef %1)
  %218 = icmp eq i32 %.sroa.6.6.ph, 1
  br i1 %218, label %219, label %is_parallel.exit.thread.i

219:                                              ; preds = %215
  %220 = load ptr, ptr %19, align 8
  %221 = load ptr, ptr %28, align 8
  %222 = getelementptr inbounds i8, ptr %220, i64 16
  %223 = load double, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %221, i64 16
  %225 = load double, ptr %224, align 8
  %226 = fcmp oeq double %223, %225
  br i1 %226, label %.lr.ph.i.i, label %removeEdge.exit.i

.lr.ph.i.i:                                       ; preds = %219
  %.not.i.i.i = icmp eq i32 %141, 0
  %.0.in.v.i.i.i = select i1 %.not.i.i.i, i64 48, i64 56
  br label %227

227:                                              ; preds = %244, %.lr.ph.i.i
  %.01420.i.i = phi ptr [ %221, %.lr.ph.i.i ], [ %.0.i17.i.i, %244 ]
  %.01519.i.i = phi ptr [ %220, %.lr.ph.i.i ], [ %.0.i.i.i, %244 ]
  %228 = getelementptr inbounds i8, ptr %.01519.i.i, i64 24
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %.01420.i.i, i64 24
  %231 = load double, ptr %230, align 8
  %232 = fcmp oeq double %229, %231
  br i1 %232, label %233, label %removeEdge.exit.i

233:                                              ; preds = %227
  %234 = getelementptr inbounds i8, ptr %.01519.i.i, i64 32
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %.01420.i.i, i64 32
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %is_parallel.exit.i.i, label %removeEdge.exit.i

is_parallel.exit.i.i:                             ; preds = %233
  %239 = getelementptr inbounds i8, ptr %.01519.i.i, i64 36
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds i8, ptr %.01420.i.i, i64 36
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %removeEdge.exit.i

244:                                              ; preds = %is_parallel.exit.i.i
  %.0.in.i.i.i = getelementptr inbounds i8, ptr %.01519.i.i, i64 56
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.0.in.i16.i.i = getelementptr inbounds i8, ptr %.01420.i.i, i64 %.0.in.v.i.i.i
  %.0.i17.i.i = load ptr, ptr %.0.in.i16.i.i, align 8
  %245 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %246 = load double, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %.0.i17.i.i, i64 16
  %248 = load double, ptr %247, align 8
  %249 = fcmp oeq double %246, %248
  br i1 %249, label %227, label %removeEdge.exit.i

removeEdge.exit.i:                                ; preds = %244, %is_parallel.exit.i.i, %233, %227, %219
  %.015.lcssa18.i.i = phi ptr [ %220, %219 ], [ %.0.i.i.i, %244 ], [ %.01519.i.i, %227 ], [ %.01519.i.i, %233 ], [ %.01519.i.i, %is_parallel.exit.i.i ]
  %.014.lcssa.i.i = phi ptr [ %221, %219 ], [ %.0.i17.i.i, %244 ], [ %.01420.i.i, %227 ], [ %.01420.i.i, %233 ], [ %.01420.i.i, %is_parallel.exit.i.i ]
  %250 = getelementptr inbounds i8, ptr %.015.lcssa18.i.i, i64 16
  %251 = load i8, ptr %.015.lcssa18.i.i, align 8
  %252 = trunc i8 %251 to i1
  %253 = getelementptr inbounds i8, ptr %.015.lcssa18.i.i, i64 8
  %..i.i = select i1 %252, i64 40, i64 32
  %254 = getelementptr inbounds i8, ptr %1, i64 %..i.i
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = tail call ptr %256(ptr noundef nonnull %255, ptr noundef nonnull %253, i32 noundef 512) #17
  %258 = getelementptr inbounds i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = tail call ptr %260(ptr noundef nonnull %259, ptr noundef nonnull %250, i32 noundef 512) #17
  %262 = getelementptr inbounds i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %.015.lcssa18.i.i, i64 40
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %.014.lcssa.i.i, i64 40
  %267 = load i32, ptr %266, align 8
  tail call void @remove_redge(ptr noundef %263, i32 noundef %265, i32 noundef %267) #17
  br label %is_parallel.exit.thread.i

268:                                              ; preds = %.loopexit
  switch i32 %.sroa.6.6.ph, label %default.unreachable [
    i32 -1, label %269
    i32 0, label %272
    i32 1, label %275
  ]

269:                                              ; preds = %268
  tail call fastcc void @set_parallel_edges(ptr noundef %29, ptr noundef %27, i32 noundef %.0129.i55.ph, i32 noundef 0, i32 noundef %.sroa.0.5.ph, ptr noundef %1)
  %270 = load ptr, ptr %28, align 8
  %271 = load ptr, ptr %19, align 8
  tail call fastcc void @set_parallel_edges(ptr noundef %270, ptr noundef %271, i32 noundef %141, i32 noundef 1, i32 noundef %.sroa.0.6.ph, ptr noundef %1)
  br label %is_parallel.exit.thread.i

272:                                              ; preds = %268
  tail call fastcc void @set_parallel_edges(ptr noundef %27, ptr noundef %29, i32 noundef 0, i32 noundef %.0129.i55.ph, i32 noundef %.sroa.0.5.ph, ptr noundef %1)
  %273 = load ptr, ptr %19, align 8
  %274 = load ptr, ptr %28, align 8
  tail call fastcc void @set_parallel_edges(ptr noundef %273, ptr noundef %274, i32 noundef 1, i32 noundef %141, i32 noundef %.sroa.0.6.ph, ptr noundef %1)
  br label %is_parallel.exit.thread.i

275:                                              ; preds = %268
  tail call fastcc void @set_parallel_edges(ptr noundef %27, ptr noundef %29, i32 noundef 0, i32 noundef %.0129.i55.ph, i32 noundef %.sroa.0.5.ph, ptr noundef %1)
  %276 = load ptr, ptr %19, align 8
  %277 = load ptr, ptr %28, align 8
  tail call fastcc void @set_parallel_edges(ptr noundef %276, ptr noundef %277, i32 noundef 1, i32 noundef %141, i32 noundef %.sroa.0.6.ph, ptr noundef %1)
  br label %is_parallel.exit.thread.i

278:                                              ; preds = %.loopexit
  tail call fastcc void @set_parallel_edges(ptr noundef %27, ptr noundef %29, i32 noundef 0, i32 noundef %.0129.i55.ph, i32 noundef %.sroa.0.5.ph, ptr noundef %1)
  %279 = load ptr, ptr %19, align 8
  %280 = load ptr, ptr %28, align 8
  tail call fastcc void @set_parallel_edges(ptr noundef %279, ptr noundef %280, i32 noundef 1, i32 noundef %141, i32 noundef %.sroa.0.6.ph, ptr noundef %1)
  %281 = icmp eq i32 %.sroa.6.6.ph, -1
  br i1 %281, label %282, label %is_parallel.exit.thread.i

282:                                              ; preds = %278
  %283 = load ptr, ptr %19, align 8
  %284 = load ptr, ptr %28, align 8
  %285 = getelementptr inbounds i8, ptr %283, i64 16
  %286 = load double, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %284, i64 16
  %288 = load double, ptr %287, align 8
  %289 = fcmp oeq double %286, %288
  br i1 %289, label %.lr.ph.i140.i, label %removeEdge.exit150.i

.lr.ph.i140.i:                                    ; preds = %282
  %.not.i.i141.i = icmp eq i32 %141, 0
  %.0.in.v.i.i142.i = select i1 %.not.i.i141.i, i64 48, i64 56
  br label %290

290:                                              ; preds = %307, %.lr.ph.i140.i
  %.01420.i143.i = phi ptr [ %284, %.lr.ph.i140.i ], [ %.0.i17.i149.i, %307 ]
  %.01519.i144.i = phi ptr [ %283, %.lr.ph.i140.i ], [ %.0.i.i147.i, %307 ]
  %291 = getelementptr inbounds i8, ptr %.01519.i144.i, i64 24
  %292 = load double, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %.01420.i143.i, i64 24
  %294 = load double, ptr %293, align 8
  %295 = fcmp oeq double %292, %294
  br i1 %295, label %296, label %removeEdge.exit150.i

296:                                              ; preds = %290
  %297 = getelementptr inbounds i8, ptr %.01519.i144.i, i64 32
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %.01420.i143.i, i64 32
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %is_parallel.exit.i145.i, label %removeEdge.exit150.i

is_parallel.exit.i145.i:                          ; preds = %296
  %302 = getelementptr inbounds i8, ptr %.01519.i144.i, i64 36
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds i8, ptr %.01420.i143.i, i64 36
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %303, %305
  br i1 %306, label %307, label %removeEdge.exit150.i

307:                                              ; preds = %is_parallel.exit.i145.i
  %.0.in.i.i146.i = getelementptr inbounds i8, ptr %.01519.i144.i, i64 56
  %.0.i.i147.i = load ptr, ptr %.0.in.i.i146.i, align 8
  %.0.in.i16.i148.i = getelementptr inbounds i8, ptr %.01420.i143.i, i64 %.0.in.v.i.i142.i
  %.0.i17.i149.i = load ptr, ptr %.0.in.i16.i148.i, align 8
  %308 = getelementptr inbounds i8, ptr %.0.i.i147.i, i64 16
  %309 = load double, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %.0.i17.i149.i, i64 16
  %311 = load double, ptr %310, align 8
  %312 = fcmp oeq double %309, %311
  br i1 %312, label %290, label %removeEdge.exit150.i

removeEdge.exit150.i:                             ; preds = %307, %is_parallel.exit.i145.i, %296, %290, %282
  %.015.lcssa18.i137.i = phi ptr [ %283, %282 ], [ %.0.i.i147.i, %307 ], [ %.01519.i144.i, %290 ], [ %.01519.i144.i, %296 ], [ %.01519.i144.i, %is_parallel.exit.i145.i ]
  %.014.lcssa.i138.i = phi ptr [ %284, %282 ], [ %.0.i17.i149.i, %307 ], [ %.01420.i143.i, %290 ], [ %.01420.i143.i, %296 ], [ %.01420.i143.i, %is_parallel.exit.i145.i ]
  %313 = getelementptr inbounds i8, ptr %.015.lcssa18.i137.i, i64 16
  %314 = load i8, ptr %.015.lcssa18.i137.i, align 8
  %315 = trunc i8 %314 to i1
  %316 = getelementptr inbounds i8, ptr %.015.lcssa18.i137.i, i64 8
  %..i139.i = select i1 %315, i64 40, i64 32
  %317 = getelementptr inbounds i8, ptr %1, i64 %..i139.i
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = tail call ptr %319(ptr noundef nonnull %318, ptr noundef nonnull %316, i32 noundef 512) #17
  %321 = getelementptr inbounds i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = tail call ptr %323(ptr noundef nonnull %322, ptr noundef nonnull %313, i32 noundef 512) #17
  %325 = getelementptr inbounds i8, ptr %324, i64 48
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %.015.lcssa18.i137.i, i64 40
  %328 = load i32, ptr %327, align 8
  %329 = getelementptr inbounds i8, ptr %.014.lcssa.i138.i, i64 40
  %330 = load i32, ptr %329, align 8
  tail call void @remove_redge(ptr noundef %326, i32 noundef %328, i32 noundef %330) #17
  br label %is_parallel.exit.thread.i

default.unreachable:                              ; preds = %268, %.loopexit
  unreachable

is_parallel.exit.thread.i:                        ; preds = %removeEdge.exit150.i, %278, %275, %272, %269, %removeEdge.exit.i, %215, %is_parallel.exit.i, %41, %35, %26, %24, %21
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %331 = load i32, ptr %11, align 8
  %332 = trunc nuw i64 %indvars.iv.next157.i to i32
  %333 = icmp sgt i32 %331, %332
  br i1 %333, label %21, label %.loopexit.loopexit.i

.loopexit81:                                      ; preds = %.loopexit.i, %.lr.ph
  %334 = load ptr, ptr %.095, align 8
  %.not11 = icmp eq ptr %334, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit81, %.lr.ph102
  %335 = load ptr, ptr %.09100, align 8
  %.not = icmp eq ptr %335, null
  br i1 %.not, label %addPEdges.exit, label %.lr.ph102

addPEdges.exit.sink.split:                        ; preds = %173, %.critedge.i, %99, %.critedge.i30
  %336 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.4) #17
  br label %addPEdges.exit

addPEdges.exit:                                   ; preds = %._crit_edge, %addPEdges.exit.sink.split, %2
  %.010 = phi i32 [ 0, %2 ], [ -1, %addPEdges.exit.sink.split ], [ 0, %._crit_edge ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define internal fastcc void @assignTrackNo(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @dtflatten(ptr noundef %0) #17
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %1, %._crit_edge
  %.01829 = phi ptr [ %78, %._crit_edge ], [ %2, %1 ]
  %3 = getelementptr inbounds i8, ptr %.01829, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @dtflatten(ptr noundef %4) #17
  %.not2024 = icmp eq ptr %5, null
  br i1 %.not2024, label %._crit_edge, label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph31
  %6 = getelementptr inbounds i8, ptr %.01829, i64 16
  br label %7

7:                                                ; preds = %.lr.ph27, %.loopexit
  %.01925 = phi ptr [ %5, %.lr.ph27 ], [ %77, %.loopexit ]
  %8 = getelementptr inbounds i8, ptr %.01925, i64 32
  %9 = load i32, ptr %8, align 8
  %.not21 = icmp eq i32 %9, 0
  br i1 %.not21, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @odb_flags, align 4
  %12 = and i32 %11, 8
  %.not22 = icmp eq i32 %12, 0
  %13 = icmp slt i32 %9, 2
  %or.cond = or i1 %13, %.not22
  br i1 %or.cond, label %dumpChanG.exit, label %14

14:                                               ; preds = %10
  %15 = load double, ptr %6, align 8
  %16 = fptosi double %15 to i32
  %17 = load ptr, ptr @stderr, align 8
  %18 = getelementptr inbounds i8, ptr %.01925, i64 16
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.01925, i64 24
  %21 = load double, ptr %20, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.5, i32 noundef %16, double noundef %19, double noundef %21) #18
  %23 = load i32, ptr %8, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph24.i, label %dumpChanG.exit

.lr.ph24.i:                                       ; preds = %14
  %25 = getelementptr inbounds i8, ptr %.01925, i64 48
  %26 = getelementptr inbounds i8, ptr %.01925, i64 40
  br label %27

27:                                               ; preds = %.loopexit.i, %.lr.ph24.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph24.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.vertex, ptr %30, i64 %indvars.iv.i, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @dtsize(ptr noundef %32) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit.i, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  tail call fastcc void @putSeg(ptr noundef %36, ptr noundef %39)
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 4, i64 1, ptr %40) #22
  %42 = load ptr, ptr %32, align 8
  %43 = tail call ptr %42(ptr noundef nonnull %32, ptr noundef null, i32 noundef 128) #17
  %.not21.i = icmp eq ptr %43, null
  br i1 %.not21.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.01922.i = phi ptr [ %54, %.lr.ph.i ], [ %43, %35 ]
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 5, i64 1, ptr %44) #22
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr %26, align 8
  %48 = load i32, ptr %.01922.i, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  tail call fastcc void @putSeg(ptr noundef %46, ptr noundef %51)
  %52 = load ptr, ptr @stderr, align 8
  %fputc.i = tail call i32 @fputc(i32 10, ptr %52)
  %53 = load ptr, ptr %32, align 8
  %54 = tail call ptr %53(ptr noundef nonnull %32, ptr noundef nonnull %.01922.i, i32 noundef 8) #17
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %35, %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %55 = load i32, ptr %8, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next.i, %56
  br i1 %57, label %27, label %dumpChanG.exit

dumpChanG.exit:                                   ; preds = %.loopexit.i, %14, %10
  %58 = getelementptr inbounds i8, ptr %.01925, i64 48
  %59 = load ptr, ptr %58, align 8
  tail call void @top_sort(ptr noundef %59) #17
  %60 = load i32, ptr %8, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %dumpChanG.exit
  %62 = getelementptr inbounds i8, ptr %.01925, i64 40
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.vertex, ptr %66, i64 %indvars.iv, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 44
  store i32 %69, ptr %73, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr %8, align 8
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %63, label %.loopexit

.loopexit:                                        ; preds = %63, %dumpChanG.exit, %7
  %77 = load ptr, ptr %.01925, align 8
  %.not20 = icmp eq ptr %77, null
  br i1 %.not20, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph31
  %78 = load ptr, ptr %.01829, align 8
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %._crit_edge32, label %.lr.ph31

._crit_edge32:                                    ; preds = %._crit_edge, %1
  ret void
}

declare ptr @dtflatten(ptr noundef) local_unnamed_addr #1

declare ptr @make_graph(i32 noundef) local_unnamed_addr #1

declare void @insert_edge(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @segCmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fcmp olt double %6, %8
  br i1 %9, label %overlapSeg.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8
  %15 = fcmp ogt double %12, %14
  br i1 %15, label %overlapSeg.exit, label %16

16:                                               ; preds = %10
  %17 = fcmp olt double %12, %8
  %18 = fcmp olt double %8, %6
  %or.cond = and i1 %18, %17
  br i1 %or.cond, label %19, label %68

19:                                               ; preds = %16
  %20 = fcmp olt double %6, %14
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %overlapSeg.exit, label %29

29:                                               ; preds = %25, %21
  %30 = icmp eq i32 %23, %3
  br i1 %30, label %31, label %overlapSeg.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %2
  %spec.select.i = zext i1 %34 to i32
  br label %overlapSeg.exit

35:                                               ; preds = %19
  %36 = fcmp ogt double %6, %14
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %3
  br i1 %36, label %40, label %51

40:                                               ; preds = %35
  br i1 %39, label %41, label %45

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %1, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %3
  br i1 %44, label %overlapSeg.exit, label %45

45:                                               ; preds = %41, %40
  %46 = icmp eq i32 %38, %2
  br i1 %46, label %47, label %overlapSeg.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %1, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %2
  %spec.select34.i = zext i1 %50 to i32
  br label %overlapSeg.exit

51:                                               ; preds = %35
  br i1 %39, label %52, label %60

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %0, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %1, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %54, %3
  %.not.i.i = icmp eq i32 %56, %3
  %or.cond.i.i = or i1 %57, %.not.i.i
  %58 = icmp ne i32 %54, 0
  %59 = icmp ne i32 %56, %2
  %or.cond9.not.i.i = or i1 %58, %59
  %narrow.i.i = and i1 %or.cond9.not.i.i, %or.cond.i.i
  %.0.i.i = sext i1 %narrow.i.i to i32
  br label %overlapSeg.exit

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %1, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %0, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %62, %3
  %.not.i35.i = icmp eq i32 %64, %3
  %or.cond.i36.i = or i1 %65, %.not.i35.i
  %66 = icmp ne i32 %62, 0
  %67 = icmp ne i32 %64, %2
  %or.cond9.not.i37.i = or i1 %66, %67
  %narrow.i38.i = and i1 %or.cond9.not.i37.i, %or.cond.i36.i
  %.0.i39.neg.i = zext i1 %narrow.i38.i to i32
  br label %overlapSeg.exit

68:                                               ; preds = %16
  %69 = fcmp olt double %8, %12
  %70 = fcmp olt double %12, %14
  %or.cond190 = and i1 %69, %70
  br i1 %or.cond190, label %71, label %120

71:                                               ; preds = %68
  %72 = fcmp olt double %14, %6
  br i1 %72, label %73, label %87

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %1, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, %2
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, %3
  br i1 %80, label %overlapSeg.exit, label %81

81:                                               ; preds = %77, %73
  %82 = icmp eq i32 %75, %3
  br i1 %82, label %83, label %overlapSeg.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %0, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, %2
  %spec.select.i161.neg = sext i1 %86 to i32
  br label %overlapSeg.exit

87:                                               ; preds = %71
  %88 = fcmp ogt double %14, %6
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, %3
  br i1 %88, label %92, label %103

92:                                               ; preds = %87
  br i1 %91, label %93, label %97

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %0, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, %3
  br i1 %96, label %overlapSeg.exit, label %97

97:                                               ; preds = %93, %92
  %98 = icmp eq i32 %90, %2
  br i1 %98, label %99, label %overlapSeg.exit

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %0, i64 36
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, %2
  %spec.select34.i160.neg = sext i1 %102 to i32
  br label %overlapSeg.exit

103:                                              ; preds = %87
  br i1 %91, label %104, label %112

104:                                              ; preds = %103
  %105 = getelementptr inbounds i8, ptr %1, i64 36
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %0, i64 36
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %106, %3
  %.not.i.i155 = icmp eq i32 %108, %3
  %or.cond.i.i156 = or i1 %109, %.not.i.i155
  %110 = icmp ne i32 %106, 0
  %111 = icmp ne i32 %108, %2
  %or.cond9.not.i.i157 = or i1 %110, %111
  %narrow.i.i158 = and i1 %or.cond9.not.i.i157, %or.cond.i.i156
  %.0.i.i159.neg = zext i1 %narrow.i.i158 to i32
  br label %overlapSeg.exit

112:                                              ; preds = %103
  %113 = getelementptr inbounds i8, ptr %0, i64 36
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %1, i64 36
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %114, %3
  %.not.i35.i149 = icmp eq i32 %116, %3
  %or.cond.i36.i150 = or i1 %117, %.not.i35.i149
  %118 = icmp ne i32 %114, 0
  %119 = icmp ne i32 %116, %2
  %or.cond9.not.i37.i151 = or i1 %118, %119
  %narrow.i38.i152 = and i1 %or.cond9.not.i37.i151, %or.cond.i36.i150
  %.0.i39.neg.i153.neg = sext i1 %narrow.i38.i152 to i32
  br label %overlapSeg.exit

120:                                              ; preds = %68
  %121 = fcmp oeq double %12, %8
  br i1 %121, label %122, label %219

122:                                              ; preds = %120
  %123 = fcmp oeq double %6, %14
  br i1 %123, label %124, label %191

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %0, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %1, i64 32
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %._crit_edge

._crit_edge:                                      ; preds = %124
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %136

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %0, i64 36
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %1, i64 36
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %overlapSeg.exit, label %136

136:                                              ; preds = %._crit_edge, %130
  %137 = phi i32 [ %.pre, %._crit_edge ], [ %134, %130 ]
  %138 = icmp eq i32 %128, %137
  %139 = icmp eq i32 %128, %2
  br i1 %138, label %140, label %151

140:                                              ; preds = %136
  br i1 %139, label %overlapSeg.exit, label %141

141:                                              ; preds = %140
  %142 = icmp eq i32 %128, %3
  br i1 %142, label %overlapSeg.exit, label %143

143:                                              ; preds = %141
  %.not141 = icmp eq i32 %126, %2
  br i1 %.not141, label %147, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds i8, ptr %0, i64 36
  %146 = load i32, ptr %145, align 4
  %.not142 = icmp eq i32 %146, %2
  br i1 %.not142, label %147, label %overlapSeg.exit

147:                                              ; preds = %144, %143
  %.not143 = icmp eq i32 %126, %3
  br i1 %.not143, label %overlapSeg.exit, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds i8, ptr %0, i64 36
  %150 = load i32, ptr %149, align 4
  %.not144 = icmp ne i32 %150, %3
  %spec.select = sext i1 %.not144 to i32
  br label %overlapSeg.exit

151:                                              ; preds = %136
  %152 = icmp eq i32 %137, %3
  %or.cond145 = and i1 %139, %152
  br i1 %or.cond145, label %153, label %159

153:                                              ; preds = %151
  %.not139 = icmp eq i32 %126, %2
  %154 = getelementptr inbounds i8, ptr %0, i64 36
  %155 = load i32, ptr %154, align 4
  br i1 %.not139, label %158, label %156

156:                                              ; preds = %153
  %157 = icmp eq i32 %155, %3
  %spec.select191 = zext i1 %157 to i32
  br label %overlapSeg.exit

158:                                              ; preds = %153
  %.not140 = icmp ne i32 %155, %3
  %spec.select147 = sext i1 %.not140 to i32
  br label %overlapSeg.exit

159:                                              ; preds = %151
  %160 = icmp eq i32 %137, %2
  br i1 %160, label %161, label %.thread187

161:                                              ; preds = %159
  %162 = icmp eq i32 %128, %3
  br i1 %162, label %163, label %169

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %0, i64 36
  %165 = load i32, ptr %164, align 4
  %.not = icmp eq i32 %165, %2
  br i1 %.not, label %168, label %166

166:                                              ; preds = %163
  %167 = icmp eq i32 %126, %3
  %spec.select192 = zext i1 %167 to i32
  br label %overlapSeg.exit

168:                                              ; preds = %163
  %.not138 = icmp ne i32 %126, %3
  %spec.select148 = sext i1 %.not138 to i32
  br label %overlapSeg.exit

169:                                              ; preds = %161
  %170 = icmp eq i32 %128, 0
  br i1 %170, label %172, label %.thread189

.thread187:                                       ; preds = %159
  %171 = icmp eq i32 %128, 0
  %brmerge.not = and i1 %171, %152
  br i1 %brmerge.not, label %177, label %.thread189

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %0, i64 36
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %126, %2
  %176 = icmp eq i32 %174, %2
  %..i = sext i1 %176 to i32
  %.0.i163 = select i1 %175, i32 %..i, i32 1
  br label %overlapSeg.exit

177:                                              ; preds = %.thread187
  %178 = getelementptr inbounds i8, ptr %0, i64 36
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %126, %3
  %181 = icmp eq i32 %179, %3
  %..i164.neg = zext i1 %181 to i32
  %.0.i165.neg = select i1 %180, i32 %..i164.neg, i32 -1
  br label %overlapSeg.exit

.thread189:                                       ; preds = %.thread187, %169
  %182 = icmp eq i32 %137, 0
  %or.cond195 = and i1 %139, %182
  %183 = getelementptr inbounds i8, ptr %0, i64 36
  %184 = load i32, ptr %183, align 4
  br i1 %or.cond195, label %185, label %188

185:                                              ; preds = %.thread189
  %186 = icmp eq i32 %184, %2
  %187 = icmp eq i32 %126, %2
  %..i166 = sext i1 %187 to i32
  %.0.i167 = select i1 %186, i32 %..i166, i32 1
  br label %overlapSeg.exit

188:                                              ; preds = %.thread189
  %189 = icmp eq i32 %184, %3
  %190 = icmp eq i32 %126, %3
  %..i168.neg = zext i1 %190 to i32
  %.0.i169.neg = select i1 %189, i32 %..i168.neg, i32 -1
  br label %overlapSeg.exit

191:                                              ; preds = %122
  %192 = fcmp olt double %6, %14
  br i1 %192, label %193, label %206

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %0, i64 36
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, %2
  %197 = getelementptr inbounds i8, ptr %1, i64 32
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 32
  %200 = load i32, ptr %199, align 8
  %201 = icmp ne i32 %198, %3
  %.not.i = icmp eq i32 %200, %3
  %or.cond.i = or i1 %201, %.not.i
  %202 = icmp ne i32 %198, 0
  %203 = icmp ne i32 %200, %2
  %or.cond9.not.i = or i1 %202, %203
  %narrow.i = and i1 %or.cond9.not.i, %or.cond.i
  br i1 %196, label %204, label %205

204:                                              ; preds = %193
  %.0.i170 = sext i1 %narrow.i to i32
  br label %overlapSeg.exit

205:                                              ; preds = %193
  %.0.i175.neg = zext i1 %narrow.i to i32
  br label %overlapSeg.exit

206:                                              ; preds = %191
  %207 = getelementptr inbounds i8, ptr %1, i64 36
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, %3
  %210 = getelementptr inbounds i8, ptr %0, i64 32
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %1, i64 32
  %213 = load i32, ptr %212, align 8
  %214 = icmp ne i32 %211, %3
  %.not.i176 = icmp eq i32 %213, %3
  %or.cond.i177 = or i1 %214, %.not.i176
  %215 = icmp ne i32 %211, 0
  %216 = icmp ne i32 %213, %2
  %or.cond9.not.i178 = or i1 %215, %216
  %narrow.i179 = and i1 %or.cond9.not.i178, %or.cond.i177
  br i1 %209, label %217, label %218

217:                                              ; preds = %206
  %.0.i180 = sext i1 %narrow.i179 to i32
  br label %overlapSeg.exit

218:                                              ; preds = %206
  %.0.i185.neg = zext i1 %narrow.i179 to i32
  br label %overlapSeg.exit

219:                                              ; preds = %120
  %220 = fcmp oeq double %6, %8
  br i1 %220, label %221, label %229

221:                                              ; preds = %219
  %222 = getelementptr inbounds i8, ptr %0, i64 36
  %223 = load i32, ptr %222, align 4
  %224 = getelementptr inbounds i8, ptr %1, i64 32
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %overlapSeg.exit, label %227

227:                                              ; preds = %221
  %228 = icmp eq i32 %223, %3
  %. = select i1 %228, i32 1, i32 -1
  br label %overlapSeg.exit

229:                                              ; preds = %219
  %230 = getelementptr inbounds i8, ptr %0, i64 32
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %1, i64 36
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %overlapSeg.exit, label %235

235:                                              ; preds = %229
  %236 = icmp eq i32 %231, %3
  %.146 = select i1 %236, i32 1, i32 -1
  br label %overlapSeg.exit

overlapSeg.exit:                                  ; preds = %112, %104, %99, %97, %93, %83, %81, %77, %166, %156, %60, %52, %47, %45, %41, %31, %29, %25, %168, %158, %148, %235, %229, %227, %221, %147, %144, %141, %140, %130, %4, %10, %218, %217, %205, %204, %188, %185, %177, %172
  %.0 = phi i32 [ %.0.i163, %172 ], [ %.0.i165.neg, %177 ], [ %.0.i167, %185 ], [ %.0.i169.neg, %188 ], [ %.0.i170, %204 ], [ %.0.i175.neg, %205 ], [ %.0.i180, %217 ], [ %.0.i185.neg, %218 ], [ 0, %10 ], [ 0, %4 ], [ 0, %130 ], [ 1, %140 ], [ -1, %141 ], [ 1, %144 ], [ 0, %147 ], [ 0, %221 ], [ %., %227 ], [ 0, %229 ], [ %.146, %235 ], [ %spec.select, %148 ], [ %spec.select147, %158 ], [ %spec.select148, %168 ], [ %.0.i.i, %52 ], [ %.0.i39.neg.i, %60 ], [ -1, %25 ], [ 0, %29 ], [ -1, %41 ], [ 0, %45 ], [ %spec.select.i, %31 ], [ %spec.select34.i, %47 ], [ %spec.select191, %156 ], [ %spec.select192, %166 ], [ %.0.i.i159.neg, %104 ], [ %.0.i39.neg.i153.neg, %112 ], [ 1, %77 ], [ 0, %81 ], [ 1, %93 ], [ 0, %97 ], [ %spec.select.i161.neg, %83 ], [ %spec.select34.i160.neg, %99 ]
  ret i32 %.0
}

declare zeroext i1 @edge_exists(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_parallel_edges(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #0 {
  %7 = load i8, ptr %0, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %. = select i1 %8, i64 40, i64 32
  %11 = getelementptr inbounds i8, ptr %5, i64 %.
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %12, ptr noundef nonnull %9, i32 noundef 512) #17
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %16, ptr noundef nonnull %10, i32 noundef 512) #17
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8
  tail call void @insert_edge(ptr noundef %20, i32 noundef %22, i32 noundef %24) #17
  %.not110 = icmp slt i32 %4, 1
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.not.i = icmp eq i32 %2, 0
  %.0.in.v.i = select i1 %.not.i, i64 48, i64 56
  %.not.i106 = icmp eq i32 %3, 0
  %.0.in.v.i107 = select i1 %.not.i106, i64 48, i64 56
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  br label %27

27:                                               ; preds = %.lr.ph, %98
  %.0114 = phi ptr [ %0, %.lr.ph ], [ %.0.i, %98 ]
  %.0102113 = phi ptr [ %1, %.lr.ph ], [ %.0.i109, %98 ]
  %.1112 = phi ptr [ %18, %.lr.ph ], [ %.0103, %98 ]
  %.0105111 = phi i32 [ 1, %.lr.ph ], [ %103, %98 ]
  %.0.in.i = getelementptr inbounds i8, ptr %.0114, i64 %.0.in.v.i
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.0.in.i108 = getelementptr inbounds i8, ptr %.0102113, i64 %.0.in.v.i107
  %.0.i109 = load ptr, ptr %.0.in.i108, align 8
  %28 = load i8, ptr %.0114, align 8
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %32 = getelementptr inbounds i8, ptr %.0114, i64 16
  %33 = getelementptr inbounds i8, ptr %.1112, i64 48
  %34 = getelementptr inbounds i8, ptr %.0114, i64 40
  %35 = getelementptr inbounds i8, ptr %.0102113, i64 40
  br i1 %29, label %67, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %25, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr noundef nonnull %37, ptr noundef nonnull %30, i32 noundef 512) #17
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr noundef nonnull %41, ptr noundef nonnull %31, i32 noundef 512) #17
  %44 = load double, ptr %30, align 8
  %45 = load double, ptr %32, align 8
  %46 = fcmp oeq double %44, %45
  %47 = load ptr, ptr %33, align 8
  %48 = load i32, ptr %34, align 8
  %49 = load i32, ptr %35, align 8
  %50 = getelementptr inbounds i8, ptr %43, i64 48
  br i1 %46, label %51, label %59

51:                                               ; preds = %36
  %52 = getelementptr inbounds i8, ptr %.0114, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 1
  %55 = tail call zeroext i1 @edge_exists(ptr noundef %47, i32 noundef %48, i32 noundef %49) #17
  %56 = load ptr, ptr %50, align 8
  br i1 %54, label %57, label %58

57:                                               ; preds = %51
  %.0.i109..0.i = select i1 %55, ptr %.0.i109, ptr %.0.i
  %.0.i..0.i109 = select i1 %55, ptr %.0.i, ptr %.0.i109
  br label %98

58:                                               ; preds = %51
  %.0.i..0.i109125 = select i1 %55, ptr %.0.i, ptr %.0.i109
  %.0.i109..0.i126 = select i1 %55, ptr %.0.i109, ptr %.0.i
  br label %98

59:                                               ; preds = %36
  %60 = getelementptr inbounds i8, ptr %.0114, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = tail call zeroext i1 @edge_exists(ptr noundef %47, i32 noundef %48, i32 noundef %49) #17
  %64 = load ptr, ptr %50, align 8
  br i1 %62, label %65, label %66

65:                                               ; preds = %59
  %.0.i..0.i109127 = select i1 %63, ptr %.0.i, ptr %.0.i109
  %.0.i109..0.i128 = select i1 %63, ptr %.0.i109, ptr %.0.i
  br label %98

66:                                               ; preds = %59
  %.0.i109..0.i129 = select i1 %63, ptr %.0.i109, ptr %.0.i
  %.0.i..0.i109130 = select i1 %63, ptr %.0.i, ptr %.0.i109
  br label %98

67:                                               ; preds = %27
  %68 = load ptr, ptr %26, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr %69(ptr noundef nonnull %68, ptr noundef nonnull %30, i32 noundef 512) #17
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr %73(ptr noundef nonnull %72, ptr noundef nonnull %31, i32 noundef 512) #17
  %75 = load double, ptr %30, align 8
  %76 = load double, ptr %32, align 8
  %77 = fcmp oeq double %75, %76
  %78 = load ptr, ptr %33, align 8
  %79 = load i32, ptr %34, align 8
  %80 = load i32, ptr %35, align 8
  %81 = getelementptr inbounds i8, ptr %74, i64 48
  br i1 %77, label %82, label %90

82:                                               ; preds = %67
  %83 = getelementptr inbounds i8, ptr %.0114, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 2
  %86 = tail call zeroext i1 @edge_exists(ptr noundef %78, i32 noundef %79, i32 noundef %80) #17
  %87 = load ptr, ptr %81, align 8
  br i1 %85, label %88, label %89

88:                                               ; preds = %82
  %.0.i..0.i109131 = select i1 %86, ptr %.0.i, ptr %.0.i109
  %.0.i109..0.i132 = select i1 %86, ptr %.0.i109, ptr %.0.i
  br label %98

89:                                               ; preds = %82
  %.0.i109..0.i133 = select i1 %86, ptr %.0.i109, ptr %.0.i
  %.0.i..0.i109134 = select i1 %86, ptr %.0.i, ptr %.0.i109
  br label %98

90:                                               ; preds = %67
  %91 = getelementptr inbounds i8, ptr %.0114, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 2
  %94 = tail call zeroext i1 @edge_exists(ptr noundef %78, i32 noundef %79, i32 noundef %80) #17
  %95 = load ptr, ptr %81, align 8
  br i1 %93, label %96, label %97

96:                                               ; preds = %90
  %.0.i109..0.i135 = select i1 %94, ptr %.0.i109, ptr %.0.i
  %.0.i..0.i109136 = select i1 %94, ptr %.0.i, ptr %.0.i109
  br label %98

97:                                               ; preds = %90
  %.0.i..0.i109137 = select i1 %94, ptr %.0.i, ptr %.0.i109
  %.0.i109..0.i138 = select i1 %94, ptr %.0.i109, ptr %.0.i
  br label %98

98:                                               ; preds = %97, %96, %89, %88, %66, %65, %58, %57
  %.0.i109.sink = phi ptr [ %.0.i109..0.i, %57 ], [ %.0.i..0.i109125, %58 ], [ %.0.i..0.i109127, %65 ], [ %.0.i109..0.i129, %66 ], [ %.0.i..0.i109131, %88 ], [ %.0.i109..0.i133, %89 ], [ %.0.i109..0.i135, %96 ], [ %.0.i..0.i109137, %97 ]
  %.0.i.sink = phi ptr [ %.0.i..0.i109, %57 ], [ %.0.i109..0.i126, %58 ], [ %.0.i109..0.i128, %65 ], [ %.0.i..0.i109130, %66 ], [ %.0.i109..0.i132, %88 ], [ %.0.i..0.i109134, %89 ], [ %.0.i..0.i109136, %96 ], [ %.0.i109..0.i138, %97 ]
  %.sink117 = phi ptr [ %56, %57 ], [ %56, %58 ], [ %64, %65 ], [ %64, %66 ], [ %87, %88 ], [ %87, %89 ], [ %95, %96 ], [ %95, %97 ]
  %.0103 = phi ptr [ %43, %57 ], [ %43, %58 ], [ %43, %65 ], [ %43, %66 ], [ %74, %88 ], [ %74, %89 ], [ %74, %96 ], [ %74, %97 ]
  %99 = getelementptr inbounds i8, ptr %.0.i109.sink, i64 40
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %.0.i.sink, i64 40
  %102 = load i32, ptr %101, align 8
  tail call void @insert_edge(ptr noundef %.sink117, i32 noundef %100, i32 noundef %102) #17
  %103 = add nuw i32 %.0105111, 1
  %exitcond.not = icmp eq i32 %.0105111, %4
  br i1 %exitcond.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %98, %6
  ret void
}

declare void @remove_redge(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @top_sort(ptr noundef) local_unnamed_addr #1

declare i32 @dtsize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @putSeg(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #13 {
  %3 = load i8, ptr %1, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 4
  br i1 %4, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8
  br i1 %9, label %switch.lookup, label %bendToStr.exit

switch.lookup:                                    ; preds = %10
  %15 = zext nneg i32 %8 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table.putSeg.6, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %bendToStr.exit

bendToStr.exit:                                   ; preds = %10, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.14, %10 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %switch.lookup21, label %bendToStr.exit16

switch.lookup21:                                  ; preds = %bendToStr.exit
  %19 = zext nneg i32 %17 to i64
  %switch.gep22 = getelementptr inbounds [4 x ptr], ptr @switch.table.putSeg.6, i64 0, i64 %19
  %switch.load23 = load ptr, ptr %switch.gep22, align 8
  br label %bendToStr.exit16

bendToStr.exit16:                                 ; preds = %bendToStr.exit, %switch.lookup21
  %.0.i15 = phi ptr [ %switch.load23, %switch.lookup21 ], [ @.str.14, %bendToStr.exit ]
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, double noundef %12, double noundef %14, double noundef %12, double noundef %6, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i15) #17
  br label %32

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load double, ptr %24, align 8
  br i1 %9, label %switch.lookup24, label %bendToStr.exit18

switch.lookup24:                                  ; preds = %21
  %26 = zext nneg i32 %8 to i64
  %switch.gep25 = getelementptr inbounds [4 x ptr], ptr @switch.table.putSeg.6, i64 0, i64 %26
  %switch.load26 = load ptr, ptr %switch.gep25, align 8
  br label %bendToStr.exit18

bendToStr.exit18:                                 ; preds = %21, %switch.lookup24
  %.0.i17 = phi ptr [ %switch.load26, %switch.lookup24 ], [ @.str.14, %21 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %28, 4
  br i1 %29, label %switch.lookup27, label %bendToStr.exit20

switch.lookup27:                                  ; preds = %bendToStr.exit18
  %30 = zext nneg i32 %28 to i64
  %switch.gep28 = getelementptr inbounds [4 x ptr], ptr @switch.table.putSeg.6, i64 0, i64 %30
  %switch.load29 = load ptr, ptr %switch.gep28, align 8
  br label %bendToStr.exit20

bendToStr.exit20:                                 ; preds = %bendToStr.exit18, %switch.lookup27
  %.0.i19 = phi ptr [ %switch.load29, %switch.lookup27 ], [ @.str.14, %bendToStr.exit18 ]
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, double noundef %23, double noundef %25, double noundef %6, double noundef %25, ptr noundef nonnull %.0.i17, ptr noundef nonnull %.0.i19) #17
  br label %32

32:                                               ; preds = %bendToStr.exit20, %bendToStr.exit16
  ret void
}

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @swap_ends_p(ptr nocapture readnone %0) #14 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @spline_merge(ptr nocapture readnone %0) #14 {
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { cold }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 1}
!5 = !{!6}
!6 = distinct !{!6, !7, !"emitEdge: argument 0"}
!7 = distinct !{!7, !"emitEdge"}
!8 = !{i32 -1, i32 2}
