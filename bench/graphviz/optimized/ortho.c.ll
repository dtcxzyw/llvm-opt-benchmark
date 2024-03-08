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
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @newPS() #17
  br label %10

10:                                               ; preds = %8, %2
  %.0122 = phi ptr [ %9, %8 ], [ null, %2 ]
  %11 = tail call ptr @agget(ptr noundef %0, ptr noundef nonnull @.str) #17
  store i32 0, ptr @odb_flags, align 4
  %.not136 = icmp eq ptr %11, null
  br i1 %.not136, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %11, align 1
  %.not137 = icmp eq i8 %13, 0
  br i1 %.not137, label %.loopexit, label %.preheader

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
  %.sink338 = phi i32 [ 18, %17 ], [ 1, %18 ], [ 4, %19 ], [ 2, %20 ], [ 8, %.preheader ]
  %21 = or i32 %14, %.sink338
  store i32 %21, ptr @odb_flags, align 4
  br label %22

22:                                               ; preds = %.sink.split, %.preheader
  %23 = phi i32 [ %14, %.preheader ], [ %21, %.sink.split ]
  %.pr = load i8, ptr %16, align 1
  br label %.preheader

.loopexit:                                        ; preds = %.preheader, %12, %10
  %.not139 = icmp eq i32 %1, 0
  br i1 %.not139, label %26, label %24

24:                                               ; preds = %.loopexit
  %25 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.1) #17
  br label %26

26:                                               ; preds = %24, %.loopexit
  %27 = tail call ptr @mkMaze(ptr noundef %0) #17
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr @odb_flags, align 4
  %31 = and i32 %30, 2
  %.not140 = icmp eq i32 %31, 0
  br i1 %.not140, label %34, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr @stderr, align 8
  tail call fastcc void @emitSearchGraph(ptr noundef %33, ptr noundef %29)
  br label %34

34:                                               ; preds = %32, %26
  %35 = tail call ptr @agfstnode(ptr noundef %0) #17
  %.not141246 = icmp eq ptr %35, null
  br i1 %.not141246, label %._crit_edge251, label %.lr.ph250

.lr.ph250:                                        ; preds = %34, %._crit_edge
  %.0119248 = phi ptr [ %95, %._crit_edge ], [ %35, %34 ]
  %.0123247 = phi i64 [ %.1.lcssa, %._crit_edge ], [ 0, %34 ]
  %36 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.0119248) #17
  %.not149243 = icmp eq ptr %36, null
  br i1 %.not149243, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph250, %93
  %.0121245 = phi ptr [ %94, %93 ], [ %36, %.lr.ph250 ]
  %.1244 = phi i64 [ %.2, %93 ], [ %.0123247, %.lr.ph250 ]
  %37 = load i32, ptr @Nop, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %44

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds i8, ptr %.0121245, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not150 = icmp eq ptr %43, null
  br i1 %.not150, label %44, label %93

44:                                               ; preds = %39, %.lr.ph
  %45 = load i8, ptr @Concentrate, align 1
  %46 = and i8 %45, 1
  %.not151 = icmp eq i8 %46, 0
  br i1 %.not151, label %68, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %.0121245, align 8
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 3
  %.idx152 = select i1 %50, i64 0, i64 64
  %51 = getelementptr inbounds i8, ptr %.0121245, i64 %.idx152
  %52 = getelementptr inbounds i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  %55 = lshr i32 %54, 4
  %56 = icmp eq i32 %49, 2
  %.idx153 = select i1 %56, i64 0, i64 -64
  %57 = getelementptr inbounds i8, ptr %.0121245, i64 %.idx153
  %58 = getelementptr inbounds i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 4
  %.not154 = icmp ugt i32 %55, %61
  br i1 %.not154, label %65, label %62

62:                                               ; preds = %47
  %63 = tail call i32 @isInPS(ptr noundef %.0122, i32 noundef %55, i32 noundef %61) #17
  %.not156 = icmp eq i32 %63, 0
  br i1 %.not156, label %64, label %93

64:                                               ; preds = %62
  tail call void @addPS(ptr noundef %.0122, i32 noundef %55, i32 noundef %61) #17
  br label %68

65:                                               ; preds = %47
  %66 = tail call i32 @isInPS(ptr noundef %.0122, i32 noundef %61, i32 noundef %55) #17
  %.not155 = icmp eq i32 %66, 0
  br i1 %.not155, label %67, label %93

67:                                               ; preds = %65
  tail call void @addPS(ptr noundef %.0122, i32 noundef %61, i32 noundef %55) #17
  br label %68

68:                                               ; preds = %64, %67, %44
  %69 = getelementptr inbounds %struct.epair_t, ptr %5, i64 %.1244
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %.0121245, ptr %70, align 8
  %71 = load i32, ptr %.0121245, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 3
  %.idx.i = select i1 %73, i64 0, i64 64
  %74 = getelementptr inbounds i8, ptr %.0121245, i64 %.idx.i
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
  %81 = getelementptr inbounds i8, ptr %.0121245, i64 %.idx12.i
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
  %92 = add i64 %.1244, 1
  br label %93

93:                                               ; preds = %65, %62, %39, %68
  %.2 = phi i64 [ %.1244, %39 ], [ %.1244, %62 ], [ %92, %68 ], [ %.1244, %65 ]
  %94 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.0121245) #17
  %.not149 = icmp eq ptr %94, null
  br i1 %.not149, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %93, %.lr.ph250
  %.1.lcssa = phi i64 [ %.0123247, %.lr.ph250 ], [ %.2, %93 ]
  %95 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0119248) #17
  %.not141 = icmp eq ptr %95, null
  br i1 %.not141, label %._crit_edge251, label %.lr.ph250

._crit_edge251:                                   ; preds = %._crit_edge, %34
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
  %.not277 = icmp eq i64 %.0123.lcssa, 0
  br i1 %.not277, label %._crit_edge256, label %.lr.ph255

.lr.ph255:                                        ; preds = %._crit_edge251
  %104 = getelementptr i8, ptr %102, i64 96
  %105 = getelementptr i8, ptr %102, i64 104
  %106 = getelementptr inbounds i8, ptr %102, i64 32
  %107 = getelementptr inbounds i8, ptr %102, i64 40
  %.not186.i = icmp eq ptr %102, null
  %108 = getelementptr inbounds i8, ptr %102, i64 8
  br label %109

109:                                              ; preds = %.lr.ph255, %convertSPtoRoute.exit
  %.0120253 = phi i64 [ 0, %.lr.ph255 ], [ %408, %convertSPtoRoute.exit ]
  %.not144 = icmp eq i64 %.0120253, 0
  br i1 %.not144, label %115, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr @odb_flags, align 4
  %112 = and i32 %111, 16
  %.not145 = icmp eq i32 %112, 0
  br i1 %.not145, label %115, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr @stderr, align 8
  tail call fastcc void @emitSearchGraph(ptr noundef %114, ptr noundef nonnull %29)
  br label %115

115:                                              ; preds = %113, %110, %109
  %116 = getelementptr inbounds %struct.epair_t, ptr %5, i64 %.0120253, i32 1
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
  %.idx146 = select i1 %128, i64 0, i64 -64
  %129 = getelementptr inbounds i8, ptr %117, i64 %.idx146
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
  %149 = and i8 %148, 1
  %.not.i = icmp eq i8 %149, 0
  br i1 %.not.i, label %.sink.split.i, label %153

.sink.split.i:                                    ; preds = %142
  %150 = getelementptr inbounds i8, ptr %146, i64 32
  %151 = load ptr, ptr %150, align 8
  %.not17.i = icmp eq ptr %151, %127
  %..i = select i1 %.not17.i, ptr %102, ptr %103
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
  br i1 %162, label %.lr.ph.i157, label %addNodeEdges.exit

.lr.ph.i157:                                      ; preds = %159
  %163 = getelementptr inbounds i8, ptr %135, i64 64
  br label %164

164:                                              ; preds = %164, %.lr.ph.i157
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.i157 ], [ %indvars.iv.next.i159, %164 ]
  %165 = load ptr, ptr %163, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 %indvars.iv.i158
  %167 = load ptr, ptr %166, align 8
  %168 = tail call ptr @createSEdge(ptr noundef nonnull %29, ptr noundef %103, ptr noundef %167, double noundef 0.000000e+00) #17
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i158, 1
  %169 = load i32, ptr %160, align 8
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next.i159, %170
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
  br i1 %176, label %.lr.ph.i160, label %addNodeEdges.exit163

.lr.ph.i160:                                      ; preds = %addNodeEdges.exit
  %177 = getelementptr inbounds i8, ptr %127, i64 64
  br label %178

178:                                              ; preds = %178, %.lr.ph.i160
  %indvars.iv.i161 = phi i64 [ 0, %.lr.ph.i160 ], [ %indvars.iv.next.i162, %178 ]
  %179 = load ptr, ptr %177, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 %indvars.iv.i161
  %181 = load ptr, ptr %180, align 8
  %182 = tail call ptr @createSEdge(ptr noundef nonnull %29, ptr noundef %102, ptr noundef %181, double noundef 0.000000e+00) #17
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %183 = load i32, ptr %174, align 8
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next.i162, %184
  br i1 %185, label %178, label %addNodeEdges.exit163

addNodeEdges.exit163:                             ; preds = %178, %addNodeEdges.exit
  %186 = load i32, ptr %29, align 8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %29, align 8
  store ptr %127, ptr %107, align 8
  store ptr %127, ptr %106, align 8
  br label %188

188:                                              ; preds = %addNodeEdges.exit163, %addLoop.exit
  %189 = tail call i32 @shortPath(ptr noundef nonnull %29, ptr noundef %103, ptr noundef %102) #17
  %.not147 = icmp eq i32 %189, 0
  br i1 %.not147, label %190, label %assignTracks.exit.thread

190:                                              ; preds = %188
  %191 = getelementptr inbounds %struct.route, ptr %96, i64 %.0120253
  br i1 %.not186.i, label %._crit_edge.i, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %190, %.lr.ph.i164
  %.0109188.i = phi ptr [ %194, %.lr.ph.i164 ], [ %102, %190 ]
  %.0112187.i = phi i64 [ %192, %.lr.ph.i164 ], [ 0, %190 ]
  %192 = add i64 %.0112187.i, 1
  %193 = getelementptr inbounds i8, ptr %.0109188.i, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i165 = icmp eq ptr %194, null
  br i1 %.not.i165, label %._crit_edge.loopexit.i, label %.lr.ph.i164

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i164
  %195 = add i64 %.0112187.i, -1
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
  %206 = and i8 %205, 1
  %.not16.i210.i = icmp eq i8 %206, 0
  %207 = getelementptr inbounds i8, ptr %.pre.i, i64 72
  %208 = load double, ptr %207, align 8
  br i1 %.not16.i210.i, label %225, label %217

209:                                              ; preds = %._crit_edge.i
  %210 = icmp eq ptr %.pre.i, %201
  %211 = getelementptr inbounds i8, ptr %197, i64 60
  %212 = load i8, ptr %211, align 4
  %213 = and i8 %212, 1
  %.not16.i.i = icmp eq i8 %213, 0
  br i1 %210, label %214, label %233

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %201, i64 72
  %216 = load double, ptr %215, align 8
  br i1 %.not16.i.i, label %225, label %217

217:                                              ; preds = %214, %.thread.i
  %218 = phi double [ %208, %.thread.i ], [ %216, %214 ]
  %.0113212214.i = phi ptr [ %.pre.i, %.thread.i ], [ %201, %214 ]
  %219 = getelementptr inbounds i8, ptr %.pre.i, i64 80
  %220 = load double, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %.pre.i, i64 96
  %222 = load double, ptr %221, align 8
  %223 = fadd double %220, %222
  %224 = fmul double %223, 5.000000e-01
  br label %sidePt.exit.i

225:                                              ; preds = %214, %.thread.i
  %226 = phi double [ %208, %.thread.i ], [ %216, %214 ]
  %.0113212215.i = phi ptr [ %.pre.i, %.thread.i ], [ %201, %214 ]
  %227 = getelementptr inbounds i8, ptr %.pre.i, i64 88
  %228 = load double, ptr %227, align 8
  %229 = fadd double %226, %228
  %230 = fmul double %229, 5.000000e-01
  %231 = getelementptr inbounds i8, ptr %.pre.i, i64 80
  %232 = load double, ptr %231, align 8
  br label %sidePt.exit.i

233:                                              ; preds = %209
  br i1 %.not16.i.i, label %243, label %234

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
  %.0113211.i = phi ptr [ %.0113212214.i, %217 ], [ %.0113212215.i, %225 ], [ %201, %234 ], [ %201, %243 ]
  %.sroa.0.0.i.i = phi double [ %218, %217 ], [ %230, %225 ], [ %236, %234 ], [ %249, %243 ]
  %.sroa.5.0.i.i = phi double [ %224, %217 ], [ %232, %225 ], [ %242, %234 ], [ %251, %243 ]
  %252 = getelementptr inbounds i8, ptr %199, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not129189.i = icmp eq ptr %253, null
  br i1 %.not129189.i, label %gv_recalloc.exit.i, label %.lr.ph199.i

.lr.ph199.i:                                      ; preds = %sidePt.exit.i, %375
  %254 = phi ptr [ %377, %375 ], [ %252, %sidePt.exit.i ]
  %.sroa.097.0198.i = phi i64 [ %.sroa.097.2.i, %375 ], [ 0, %sidePt.exit.i ]
  %.1197.i = phi ptr [ %.2.i, %375 ], [ %197, %sidePt.exit.i ]
  %.0110196.i = phi ptr [ %376, %375 ], [ %199, %sidePt.exit.i ]
  %.0111195.i = phi ptr [ %.0110196.i, %375 ], [ %197, %sidePt.exit.i ]
  %.1114194.i = phi ptr [ %.2115.i, %375 ], [ %.0113211.i, %sidePt.exit.i ]
  %.sroa.4.0193.i = phi double [ %.sroa.4.1.i, %375 ], [ 0.000000e+00, %sidePt.exit.i ]
  %.sroa.014.0192.i = phi double [ %.sroa.014.1.i, %375 ], [ 0.000000e+00, %sidePt.exit.i ]
  %.sroa.019.0191.i = phi double [ %.sroa.019.1.i, %375 ], [ %.sroa.0.0.i.i, %sidePt.exit.i ]
  %.sroa.5.0190.i = phi double [ %.sroa.5.1.i, %375 ], [ %.sroa.5.0.i.i, %sidePt.exit.i ]
  %255 = getelementptr inbounds i8, ptr %.0111195.i, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %.0110196.i, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %256, %258
  br i1 %259, label %cellOf.exit.i, label %260

260:                                              ; preds = %.lr.ph199.i
  %261 = getelementptr inbounds i8, ptr %.0110196.i, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %256, %262
  br i1 %263, label %cellOf.exit.i, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %.0111195.i, i64 40
  %266 = load ptr, ptr %265, align 8
  br label %cellOf.exit.i

cellOf.exit.i:                                    ; preds = %264, %260, %.lr.ph199.i
  %.0.i.i = phi ptr [ %266, %264 ], [ %256, %260 ], [ %256, %.lr.ph199.i ]
  %267 = getelementptr inbounds i8, ptr %.1197.i, i64 16
  %268 = load ptr, ptr %267, align 8
  tail call void @updateWts(ptr noundef nonnull %29, ptr noundef %.0.i.i, ptr noundef %268) #17
  %269 = getelementptr inbounds i8, ptr %.1197.i, i64 60
  %270 = load i8, ptr %269, align 4
  %271 = getelementptr inbounds i8, ptr %.0110196.i, i64 60
  %272 = load i8, ptr %271, align 4
  %273 = xor i8 %272, %270
  %274 = and i8 %273, 1
  %.not131.i = icmp eq i8 %274, 0
  br i1 %.not131.i, label %275, label %278

275:                                              ; preds = %cellOf.exit.i
  %276 = load ptr, ptr %254, align 8
  %277 = icmp eq ptr %276, %103
  br i1 %277, label %285, label %375

278:                                              ; preds = %cellOf.exit.i
  %279 = getelementptr inbounds i8, ptr %.0.i.i, i64 72
  %280 = getelementptr inbounds i8, ptr %.0.i.i, i64 88
  %281 = load <2 x double>, ptr %279, align 8
  %282 = load <2 x double>, ptr %280, align 8
  %283 = fadd <2 x double> %281, %282
  %284 = fmul <2 x double> %283, <double 5.000000e-01, double 5.000000e-01>
  br label %sidePt.exit153.i

285:                                              ; preds = %275
  %286 = getelementptr inbounds i8, ptr %.0110196.i, i64 40
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, %.0.i.i
  %289 = and i8 %272, 1
  %.not16.i148.i = icmp eq i8 %289, 0
  br i1 %288, label %290, label %311

290:                                              ; preds = %285
  %291 = getelementptr inbounds i8, ptr %.0.i.i, i64 72
  %292 = load double, ptr %291, align 8
  br i1 %.not16.i148.i, label %302, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %.0.i.i, i64 80
  %295 = load double, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %.0.i.i, i64 96
  %297 = load double, ptr %296, align 8
  %298 = fadd double %295, %297
  %299 = fmul double %298, 5.000000e-01
  %300 = insertelement <2 x double> poison, double %292, i64 0
  %301 = insertelement <2 x double> %300, double %299, i64 1
  br label %sidePt.exit153.i

302:                                              ; preds = %290
  %303 = getelementptr inbounds i8, ptr %.0.i.i, i64 88
  %304 = load double, ptr %303, align 8
  %305 = fadd double %292, %304
  %306 = fmul double %305, 5.000000e-01
  %307 = getelementptr inbounds i8, ptr %.0.i.i, i64 80
  %308 = load double, ptr %307, align 8
  %309 = insertelement <2 x double> poison, double %306, i64 0
  %310 = insertelement <2 x double> %309, double %308, i64 1
  br label %sidePt.exit153.i

311:                                              ; preds = %285
  br i1 %.not16.i148.i, label %323, label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds i8, ptr %.0.i.i, i64 88
  %314 = load double, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %.0.i.i, i64 80
  %316 = load double, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %.0.i.i, i64 96
  %318 = load double, ptr %317, align 8
  %319 = fadd double %316, %318
  %320 = fmul double %319, 5.000000e-01
  %321 = insertelement <2 x double> poison, double %314, i64 0
  %322 = insertelement <2 x double> %321, double %320, i64 1
  br label %sidePt.exit153.i

323:                                              ; preds = %311
  %324 = getelementptr inbounds i8, ptr %.0.i.i, i64 72
  %325 = load double, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %.0.i.i, i64 88
  %327 = load double, ptr %326, align 8
  %328 = fadd double %325, %327
  %329 = fmul double %328, 5.000000e-01
  %330 = getelementptr inbounds i8, ptr %.0.i.i, i64 96
  %331 = load double, ptr %330, align 8
  %332 = insertelement <2 x double> poison, double %329, i64 0
  %333 = insertelement <2 x double> %332, double %331, i64 1
  br label %sidePt.exit153.i

sidePt.exit153.i:                                 ; preds = %323, %312, %302, %293, %278
  %334 = phi <2 x double> [ %284, %278 ], [ %301, %293 ], [ %310, %302 ], [ %322, %312 ], [ %333, %323 ]
  %335 = and i8 %270, 1
  %.not134.i = icmp eq i8 %335, 0
  %336 = load ptr, ptr %108, align 8
  %337 = icmp eq ptr %.1197.i, %336
  br i1 %.not134.i, label %346, label %338

338:                                              ; preds = %sidePt.exit153.i
  %339 = fcmp ogt double %.sroa.4.0193.i, %.sroa.5.0190.i
  %..i166 = select i1 %339, i32 1, i32 3
  %.0121.i = select i1 %337, i32 0, i32 %..i166
  br i1 %.not131.i, label %343, label %340

340:                                              ; preds = %338
  %341 = load ptr, ptr %257, align 8
  %342 = icmp eq ptr %341, %.0.i.i
  %.141.i = select i1 %342, i32 1, i32 3
  br label %343

343:                                              ; preds = %340, %338
  %.0118.i = phi i32 [ %.141.i, %340 ], [ 0, %338 ]
  %344 = getelementptr inbounds i8, ptr %.1114194.i, i64 72
  %345 = getelementptr inbounds i8, ptr %.1114194.i, i64 80
  br label %354

346:                                              ; preds = %sidePt.exit153.i
  %347 = fcmp ogt double %.sroa.014.0192.i, %.sroa.019.0191.i
  %.142.i = select i1 %347, i32 4, i32 2
  %.1122.i = select i1 %337, i32 0, i32 %.142.i
  br i1 %.not131.i, label %351, label %348

348:                                              ; preds = %346
  %349 = load ptr, ptr %257, align 8
  %350 = icmp eq ptr %349, %.0.i.i
  %.143.i = select i1 %350, i32 4, i32 2
  br label %351

351:                                              ; preds = %348, %346
  %.1119.i = phi i32 [ %.143.i, %348 ], [ 0, %346 ]
  %352 = getelementptr inbounds i8, ptr %.1114194.i, i64 72
  %353 = getelementptr inbounds i8, ptr %.1114194.i, i64 80
  br label %354

354:                                              ; preds = %351, %343
  %.sink.i = phi i64 [ 80, %351 ], [ 72, %343 ]
  %.0126.in.i = phi ptr [ %353, %351 ], [ %344, %343 ]
  %.2123.i = phi i32 [ %.1122.i, %351 ], [ %.0121.i, %343 ]
  %.2120.i = phi i32 [ %.1119.i, %351 ], [ %.0118.i, %343 ]
  %.0116.in.i = phi ptr [ %352, %351 ], [ %345, %343 ]
  %355 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.sink.i
  %.0116.i = load double, ptr %.0116.in.i, align 8
  %.0124.i = load double, ptr %355, align 8
  %.0126.i = load double, ptr %.0126.in.i, align 8
  %356 = xor i8 %335, 1
  %357 = fcmp olt double %.0126.i, %.0124.i
  br i1 %357, label %setSeg.exit.i, label %358

358:                                              ; preds = %354
  br label %setSeg.exit.i

setSeg.exit.i:                                    ; preds = %358, %354
  %.sink25.i.i = phi double [ %.0124.i, %358 ], [ %.0126.i, %354 ]
  %.sink24.i.i = phi double [ %.0126.i, %358 ], [ %.0124.i, %354 ]
  %.sink23.i.i = phi i32 [ %.2120.i, %358 ], [ %.2123.i, %354 ]
  %.sink.i.i = phi i32 [ %.2123.i, %358 ], [ %.2120.i, %354 ]
  %359 = add i64 %.sroa.097.0198.i, 1
  %360 = getelementptr inbounds %struct.segment, ptr %196, i64 %.sroa.097.0198.i
  store i8 %356, ptr %360, align 8
  %.sroa.4166.0..sroa_idx.i = getelementptr inbounds i8, ptr %360, i64 8
  store double %.0116.i, ptr %.sroa.4166.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %360, i64 16
  store double %.sink25.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %360, i64 24
  store double %.sink24.i.i, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %360, i64 32
  store i32 %.sink23.i.i, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %360, i64 36
  store i32 %.sink.i.i, ptr %.sroa.12.0..sroa_idx.i, align 4
  %.sroa.14178.0..sroa_idx.i = getelementptr inbounds i8, ptr %360, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14178.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %361 = load i8, ptr %269, align 4
  %362 = xor i8 %361, %272
  %363 = and i8 %362, 1
  %.not138.i = icmp ne i8 %363, 0
  %.pre208.i = load ptr, ptr %254, align 8
  %364 = icmp eq ptr %.pre208.i, %103
  %or.cond.i = select i1 %.not138.i, i1 %364, i1 false
  %365 = extractelement <2 x double> %334, i64 0
  %366 = extractelement <2 x double> %334, i64 1
  br i1 %or.cond.i, label %sidePt.exit159.i, label %375

sidePt.exit159.i:                                 ; preds = %setSeg.exit.i
  %367 = and i8 %272, 1
  %.not16.i154.i = icmp eq i8 %367, 0
  %368 = fcmp ogt double %.sroa.5.0190.i, %366
  %.144.i = select i1 %368, i32 1, i32 3
  %369 = getelementptr inbounds i8, ptr %.0.i.i, i64 72
  %370 = getelementptr inbounds i8, ptr %.0.i.i, i64 80
  %371 = fcmp ogt double %.sroa.019.0191.i, %365
  %.145.i = select i1 %371, i32 4, i32 2
  %.1125.in.i = select i1 %.not16.i154.i, ptr %370, ptr %369
  %.5.i = select i1 %.not16.i154.i, i32 %.145.i, i32 %.144.i
  %.1117.in.i = select i1 %.not16.i154.i, ptr %369, ptr %370
  %.1117.i = load double, ptr %.1117.in.i, align 8
  %.1125.i = load double, ptr %.1125.in.i, align 8
  %372 = xor i8 %367, 1
  %373 = add i64 %.sroa.097.0198.i, 2
  %374 = getelementptr inbounds %struct.segment, ptr %196, i64 %359
  store i8 %372, ptr %374, align 8
  %.sroa.4166.0..sroa_idx167.i = getelementptr inbounds i8, ptr %374, i64 8
  store double %.1117.i, ptr %.sroa.4166.0..sroa_idx167.i, align 8
  %.sroa.6.0..sroa_idx169.i = getelementptr inbounds i8, ptr %374, i64 16
  store double %.1125.i, ptr %.sroa.6.0..sroa_idx169.i, align 8
  %.sroa.8.0..sroa_idx171.i = getelementptr inbounds i8, ptr %374, i64 24
  store double %.1125.i, ptr %.sroa.8.0..sroa_idx171.i, align 8
  %.sroa.10.0..sroa_idx173.i = getelementptr inbounds i8, ptr %374, i64 32
  store i32 0, ptr %.sroa.10.0..sroa_idx173.i, align 8
  %.sroa.12.0..sroa_idx175.i = getelementptr inbounds i8, ptr %374, i64 36
  store i32 %.5.i, ptr %.sroa.12.0..sroa_idx175.i, align 4
  %.sroa.14178.0..sroa_idx179.i = getelementptr inbounds i8, ptr %374, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14178.0..sroa_idx179.i, i8 0, i64 16, i1 false)
  br label %375

375:                                              ; preds = %sidePt.exit159.i, %setSeg.exit.i, %275
  %376 = phi ptr [ %276, %275 ], [ %103, %sidePt.exit159.i ], [ %.pre208.i, %setSeg.exit.i ]
  %.sroa.5.1.i = phi double [ %.sroa.5.0190.i, %275 ], [ %366, %sidePt.exit159.i ], [ %366, %setSeg.exit.i ]
  %.sroa.019.1.i = phi double [ %.sroa.019.0191.i, %275 ], [ %365, %sidePt.exit159.i ], [ %365, %setSeg.exit.i ]
  %.sroa.014.1.i = phi double [ %.sroa.014.0192.i, %275 ], [ %.sroa.019.0191.i, %sidePt.exit159.i ], [ %.sroa.019.0191.i, %setSeg.exit.i ]
  %.sroa.4.1.i = phi double [ %.sroa.4.0193.i, %275 ], [ %.sroa.5.0190.i, %sidePt.exit159.i ], [ %.sroa.5.0190.i, %setSeg.exit.i ]
  %.2115.i = phi ptr [ %.1114194.i, %275 ], [ %.0.i.i, %sidePt.exit159.i ], [ %.0.i.i, %setSeg.exit.i ]
  %.2.i = phi ptr [ %.1197.i, %275 ], [ %.0110196.i, %sidePt.exit159.i ], [ %.0110196.i, %setSeg.exit.i ]
  %.sroa.097.2.i = phi i64 [ %.sroa.097.0198.i, %275 ], [ %373, %sidePt.exit159.i ], [ %359, %setSeg.exit.i ]
  %377 = getelementptr inbounds i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not129.i = icmp eq ptr %378, null
  br i1 %.not129.i, label %._crit_edge200.i, label %.lr.ph199.i

._crit_edge200.i:                                 ; preds = %375
  %379 = icmp ugt i64 %.sroa.097.2.i, 288230376151711743
  br i1 %379, label %380, label %383

380:                                              ; preds = %._crit_edge200.i
  %381 = load ptr, ptr @stderr, align 8
  %382 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef nonnull @.str.2, i64 noundef %.sroa.097.2.i, i64 noundef 64) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

383:                                              ; preds = %._crit_edge200.i
  %384 = shl i64 %.0112.lcssa.i, 6
  %385 = shl nuw i64 %.sroa.097.2.i, 6
  %386 = icmp eq i64 %.sroa.097.2.i, 0
  br i1 %386, label %gv_recalloc.exit.i, label %387

387:                                              ; preds = %383
  %388 = tail call ptr @realloc(ptr noundef %196, i64 noundef %385) #20
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load ptr, ptr @stderr, align 8
  %392 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef nonnull @.str.3, i64 noundef %385) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

393:                                              ; preds = %387
  %394 = icmp ugt i64 %385, %384
  br i1 %394, label %395, label %.lr.ph205.i

395:                                              ; preds = %393
  %396 = getelementptr inbounds i8, ptr %388, i64 %384
  %397 = sub i64 %385, %384
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %396, i8 0, i64 %397, i1 false)
  br label %.lr.ph205.i

gv_recalloc.exit.i:                               ; preds = %383, %sidePt.exit.i
  tail call void @free(ptr noundef %196) #17
  br label %convertSPtoRoute.exit

.lr.ph205.i:                                      ; preds = %395, %393
  %invariant.gep224.i = getelementptr i8, ptr %388, i64 -64
  %invariant.gep202225.i = getelementptr i8, ptr %388, i64 64
  %398 = add nsw i64 %.sroa.097.2.i, -1
  br label %399

399:                                              ; preds = %406, %.lr.ph205.i
  %.0204.i = phi i64 [ 0, %.lr.ph205.i ], [ %407, %406 ]
  %.not130.i = icmp eq i64 %.0204.i, 0
  br i1 %.not130.i, label %402, label %400

400:                                              ; preds = %399
  %gep.i = getelementptr %struct.segment, ptr %invariant.gep224.i, i64 %.0204.i
  %401 = getelementptr inbounds %struct.segment, ptr %388, i64 %.0204.i, i32 7
  store ptr %gep.i, ptr %401, align 8
  br label %402

402:                                              ; preds = %400, %399
  %403 = icmp ult i64 %.0204.i, %398
  br i1 %403, label %404, label %406

404:                                              ; preds = %402
  %gep203.i = getelementptr %struct.segment, ptr %invariant.gep202225.i, i64 %.0204.i
  %405 = getelementptr inbounds %struct.segment, ptr %388, i64 %.0204.i, i32 8
  store ptr %gep203.i, ptr %405, align 8
  br label %406

406:                                              ; preds = %404, %402
  %407 = add nuw i64 %.0204.i, 1
  %exitcond.not.i = icmp eq i64 %407, %.sroa.097.2.i
  br i1 %exitcond.not.i, label %convertSPtoRoute.exit, label %399

convertSPtoRoute.exit:                            ; preds = %406, %gv_recalloc.exit.i
  %.0.i.i229.i = phi ptr [ null, %gv_recalloc.exit.i ], [ %388, %406 ]
  %.sroa.097.0.lcssa217220227.i = phi i64 [ 0, %gv_recalloc.exit.i ], [ %.sroa.097.2.i, %406 ]
  store i64 %.sroa.097.0.lcssa217220227.i, ptr %191, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %.0.i.i229.i, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @reset(ptr noundef nonnull %29) #17
  %408 = add nuw i64 %.0120253, 1
  %exitcond.not = icmp eq i64 %408, %.0123.lcssa
  br i1 %exitcond.not, label %._crit_edge256, label %109

._crit_edge256:                                   ; preds = %convertSPtoRoute.exit, %._crit_edge251
  tail call void @PQfree() #17
  %409 = load ptr, ptr @Dtoset, align 8
  %410 = tail call ptr @dtopen(ptr noundef nonnull @chanItemDisc, ptr noundef %409) #17
  %411 = load i32, ptr %27, align 8
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %.lr.ph45.i, label %extractHChans.exit

.lr.ph45.i:                                       ; preds = %._crit_edge256
  %413 = getelementptr inbounds i8, ptr %27, i64 8
  br label %414

414:                                              ; preds = %464, %.lr.ph45.i
  %415 = phi i32 [ %411, %.lr.ph45.i ], [ %465, %464 ]
  %indvars.iv.i168 = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next.i170, %464 ]
  %416 = load ptr, ptr %413, align 8
  %417 = getelementptr inbounds %struct.cell, ptr %416, i64 %indvars.iv.i168
  %418 = load i32, ptr %417, align 8
  %419 = and i32 %418, 4
  %.not.i169 = icmp eq i32 %419, 0
  br i1 %.not.i169, label %.preheader.i, label %464

.preheader.i:                                     ; preds = %414, %427
  %.0.i = phi ptr [ %426, %427 ], [ %417, %414 ]
  %420 = getelementptr inbounds i8, ptr %.0.i, i64 64
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  %.not32.i = icmp eq ptr %423, null
  br i1 %.not32.i, label %.critedge.i, label %424

424:                                              ; preds = %.preheader.i
  %425 = getelementptr inbounds i8, ptr %423, i64 32
  %426 = load ptr, ptr %425, align 8
  %.not33.i = icmp eq ptr %426, null
  br i1 %.not33.i, label %.critedge.i, label %427

427:                                              ; preds = %424
  %428 = load i32, ptr %426, align 8
  %429 = and i32 %428, 1
  %.not34.i = icmp eq i32 %429, 0
  br i1 %.not34.i, label %.preheader.i, label %.critedge.i

.critedge.i:                                      ; preds = %427, %424, %.preheader.i
  %430 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #21
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %gv_alloc.exit.i

432:                                              ; preds = %.critedge.i
  %433 = load ptr, ptr @stderr, align 8
  %434 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef nonnull @.str.3, i64 noundef 64) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit.i:                                  ; preds = %.critedge.i
  %435 = getelementptr inbounds i8, ptr %.0.i, i64 64
  %436 = getelementptr inbounds i8, ptr %430, i64 56
  store ptr %.0.i, ptr %436, align 8
  %437 = getelementptr inbounds i8, ptr %.0.i, i64 72
  %438 = load double, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %430, i64 16
  store double %438, ptr %439, align 8
  %440 = load i32, ptr %.0.i, align 8
  %441 = or i32 %440, 4
  store i32 %441, ptr %.0.i, align 8
  %442 = load ptr, ptr %435, align 8
  %443 = load ptr, ptr %442, align 8
  %.not3538.i = icmp eq ptr %443, null
  br i1 %.not3538.i, label %.critedge2.i, label %.lr.ph.i171.preheader

.lr.ph.i171.preheader:                            ; preds = %gv_alloc.exit.i
  %444 = getelementptr inbounds i8, ptr %443, i64 40
  %445 = load ptr, ptr %444, align 8
  %.not36.i258 = icmp eq ptr %445, null
  br i1 %.not36.i258, label %.critedge2.i, label %.lr.ph260.preheader

.lr.ph260.preheader:                              ; preds = %.lr.ph.i171.preheader
  %446 = load i32, ptr %445, align 8
  %447 = and i32 %446, 1
  %.not37.i329 = icmp eq i32 %447, 0
  br i1 %.not37.i329, label %.lr.ph330, label %.critedge2.i

.lr.ph.i171:                                      ; preds = %.lr.ph330
  %448 = getelementptr inbounds i8, ptr %457, i64 40
  %449 = load ptr, ptr %448, align 8
  %.not36.i = icmp eq ptr %449, null
  br i1 %.not36.i, label %.critedge2.i, label %.lr.ph260

.lr.ph260:                                        ; preds = %.lr.ph.i171
  %450 = load i32, ptr %449, align 8
  %451 = and i32 %450, 1
  %.not37.i = icmp eq i32 %451, 0
  br i1 %.not37.i, label %.lr.ph330, label %.critedge2.i

.lr.ph330:                                        ; preds = %.lr.ph260.preheader, %.lr.ph260
  %452 = phi i32 [ %450, %.lr.ph260 ], [ %446, %.lr.ph260.preheader ]
  %453 = phi ptr [ %449, %.lr.ph260 ], [ %445, %.lr.ph260.preheader ]
  %454 = or i32 %452, 4
  store i32 %454, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %453, i64 64
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %456, align 8
  %.not35.i = icmp eq ptr %457, null
  br i1 %.not35.i, label %.critedge2.i, label %.lr.ph.i171

.critedge2.i:                                     ; preds = %.lr.ph330, %.lr.ph260, %.lr.ph.i171, %.lr.ph260.preheader, %.lr.ph.i171.preheader, %gv_alloc.exit.i
  %.1.lcssa.i = phi ptr [ %.0.i, %gv_alloc.exit.i ], [ %.0.i, %.lr.ph.i171.preheader ], [ %.0.i, %.lr.ph260.preheader ], [ %453, %.lr.ph.i171 ], [ %453, %.lr.ph260 ], [ %453, %.lr.ph330 ]
  %458 = getelementptr inbounds i8, ptr %.1.lcssa.i, i64 88
  %459 = load double, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %430, i64 24
  store double %459, ptr %460, align 8
  %461 = load ptr, ptr %436, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 80
  %463 = load double, ptr %462, align 8
  tail call fastcc void @addChan(ptr noundef %410, ptr noundef nonnull %430, double noundef %463)
  %.pre.i172 = load i32, ptr %27, align 8
  br label %464

464:                                              ; preds = %.critedge2.i, %414
  %465 = phi i32 [ %415, %414 ], [ %.pre.i172, %.critedge2.i ]
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i168, 1
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %indvars.iv.next.i170, %466
  br i1 %467, label %414, label %extractHChans.exit

extractHChans.exit:                               ; preds = %464, %._crit_edge256
  %468 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %410, ptr %468, align 8
  %469 = load ptr, ptr @Dtoset, align 8
  %470 = tail call ptr @dtopen(ptr noundef nonnull @chanItemDisc, ptr noundef %469) #17
  %471 = load i32, ptr %27, align 8
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %.lr.ph45.i174, label %extractVChans.exit

.lr.ph45.i174:                                    ; preds = %extractHChans.exit
  %473 = getelementptr inbounds i8, ptr %27, i64 8
  br label %474

474:                                              ; preds = %526, %.lr.ph45.i174
  %475 = phi i32 [ %471, %.lr.ph45.i174 ], [ %527, %526 ]
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph45.i174 ], [ %indvars.iv.next.i177, %526 ]
  %476 = load ptr, ptr %473, align 8
  %477 = getelementptr inbounds %struct.cell, ptr %476, i64 %indvars.iv.i175
  %478 = load i32, ptr %477, align 8
  %479 = and i32 %478, 2
  %.not.i176 = icmp eq i32 %479, 0
  br i1 %.not.i176, label %.preheader.i178, label %526

.preheader.i178:                                  ; preds = %474, %487
  %.0.i179 = phi ptr [ %486, %487 ], [ %477, %474 ]
  %480 = getelementptr inbounds i8, ptr %.0.i179, i64 64
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  %.not32.i180 = icmp eq ptr %483, null
  br i1 %.not32.i180, label %.critedge.i183, label %484

484:                                              ; preds = %.preheader.i178
  %485 = getelementptr inbounds i8, ptr %483, i64 32
  %486 = load ptr, ptr %485, align 8
  %.not33.i181 = icmp eq ptr %486, null
  br i1 %.not33.i181, label %.critedge.i183, label %487

487:                                              ; preds = %484
  %488 = load i32, ptr %486, align 8
  %489 = and i32 %488, 1
  %.not34.i182 = icmp eq i32 %489, 0
  br i1 %.not34.i182, label %.preheader.i178, label %.critedge.i183

.critedge.i183:                                   ; preds = %487, %484, %.preheader.i178
  %490 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #21
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %gv_alloc.exit.i184

492:                                              ; preds = %.critedge.i183
  %493 = load ptr, ptr @stderr, align 8
  %494 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef nonnull @.str.3, i64 noundef 64) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit.i184:                               ; preds = %.critedge.i183
  %495 = getelementptr inbounds i8, ptr %.0.i179, i64 64
  %496 = getelementptr inbounds i8, ptr %490, i64 56
  store ptr %.0.i179, ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %.0.i179, i64 80
  %498 = load double, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %490, i64 16
  store double %498, ptr %499, align 8
  %500 = load i32, ptr %.0.i179, align 8
  %501 = or i32 %500, 2
  store i32 %501, ptr %.0.i179, align 8
  %502 = load ptr, ptr %495, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 8
  %504 = load ptr, ptr %503, align 8
  %.not3538.i185 = icmp eq ptr %504, null
  br i1 %.not3538.i185, label %.critedge2.i190, label %.lr.ph.i186.preheader

.lr.ph.i186.preheader:                            ; preds = %gv_alloc.exit.i184
  %505 = getelementptr inbounds i8, ptr %504, i64 40
  %506 = load ptr, ptr %505, align 8
  %.not36.i188266 = icmp eq ptr %506, null
  br i1 %.not36.i188266, label %.critedge2.i190, label %.lr.ph268.preheader

.lr.ph268.preheader:                              ; preds = %.lr.ph.i186.preheader
  %507 = load i32, ptr %506, align 8
  %508 = and i32 %507, 1
  %.not37.i189333 = icmp eq i32 %508, 0
  br i1 %.not37.i189333, label %.lr.ph334, label %.critedge2.i190

.lr.ph.i186:                                      ; preds = %.lr.ph334
  %509 = getelementptr inbounds i8, ptr %519, i64 40
  %510 = load ptr, ptr %509, align 8
  %.not36.i188 = icmp eq ptr %510, null
  br i1 %.not36.i188, label %.critedge2.i190, label %.lr.ph268

.lr.ph268:                                        ; preds = %.lr.ph.i186
  %511 = load i32, ptr %510, align 8
  %512 = and i32 %511, 1
  %.not37.i189 = icmp eq i32 %512, 0
  br i1 %.not37.i189, label %.lr.ph334, label %.critedge2.i190

.lr.ph334:                                        ; preds = %.lr.ph268.preheader, %.lr.ph268
  %513 = phi i32 [ %511, %.lr.ph268 ], [ %507, %.lr.ph268.preheader ]
  %514 = phi ptr [ %510, %.lr.ph268 ], [ %506, %.lr.ph268.preheader ]
  %515 = or i32 %513, 2
  store i32 %515, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %514, i64 64
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  %.not35.i193 = icmp eq ptr %519, null
  br i1 %.not35.i193, label %.critedge2.i190, label %.lr.ph.i186

.critedge2.i190:                                  ; preds = %.lr.ph334, %.lr.ph268, %.lr.ph.i186, %.lr.ph268.preheader, %.lr.ph.i186.preheader, %gv_alloc.exit.i184
  %.1.lcssa.i191 = phi ptr [ %.0.i179, %gv_alloc.exit.i184 ], [ %.0.i179, %.lr.ph.i186.preheader ], [ %.0.i179, %.lr.ph268.preheader ], [ %514, %.lr.ph.i186 ], [ %514, %.lr.ph268 ], [ %514, %.lr.ph334 ]
  %520 = getelementptr inbounds i8, ptr %.1.lcssa.i191, i64 96
  %521 = load double, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %490, i64 24
  store double %521, ptr %522, align 8
  %523 = load ptr, ptr %496, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 72
  %525 = load double, ptr %524, align 8
  tail call fastcc void @addChan(ptr noundef %470, ptr noundef nonnull %490, double noundef %525)
  %.pre.i192 = load i32, ptr %27, align 8
  br label %526

526:                                              ; preds = %.critedge2.i190, %474
  %527 = phi i32 [ %475, %474 ], [ %.pre.i192, %.critedge2.i190 ]
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i175, 1
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %indvars.iv.next.i177, %528
  br i1 %529, label %474, label %extractVChans.exit

extractVChans.exit:                               ; preds = %526, %extractHChans.exit
  %530 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr %470, ptr %530, align 8
  br i1 %.not277, label %assignSegs.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %extractVChans.exit, %._crit_edge.i199
  %.01517.i = phi i64 [ %563, %._crit_edge.i199 ], [ 0, %extractVChans.exit ]
  %531 = getelementptr inbounds %struct.route, ptr %96, i64 %.01517.i
  %.sroa.0.0.copyload.i194 = load i64, ptr %531, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %531, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not22.i = icmp eq i64 %.sroa.0.0.copyload.i194, 0
  br i1 %.not22.i, label %._crit_edge.i199, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %.lr.ph19.i, %insertChan.exit.i
  %.01416.i = phi i64 [ %562, %insertChan.exit.i ], [ 0, %.lr.ph19.i ]
  %532 = getelementptr inbounds %struct.segment, ptr %.sroa.2.0.copyload.i, i64 %.01416.i
  %533 = load i8, ptr %532, align 8
  %534 = and i8 %533, 1
  %.not.i196 = icmp eq i8 %534, 0
  %535 = getelementptr inbounds i8, ptr %532, i64 8
  %536 = getelementptr inbounds i8, ptr %532, i64 16
  %..v.i = select i1 %.not.i196, i64 32, i64 40
  %..i197 = getelementptr inbounds i8, ptr %27, i64 %..v.i
  %537 = load ptr, ptr %..i197, align 8
  %538 = load ptr, ptr %537, align 8
  %539 = tail call ptr %538(ptr noundef nonnull %537, ptr noundef nonnull %535, i32 noundef 512) #17
  %540 = getelementptr inbounds i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %541, align 8
  %543 = tail call ptr %542(ptr noundef nonnull %541, ptr noundef nonnull %536, i32 noundef 512) #17
  %544 = getelementptr inbounds i8, ptr %543, i64 32
  %545 = load i32, ptr %544, align 8
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %544, align 8
  %547 = getelementptr inbounds i8, ptr %532, i64 40
  store i32 %545, ptr %547, align 8
  %548 = getelementptr inbounds i8, ptr %543, i64 40
  %549 = load ptr, ptr %548, align 8
  %.not.i.i = icmp eq ptr %549, null
  %550 = load i32, ptr %544, align 8
  %551 = sext i32 %550 to i64
  %552 = shl nsw i64 %551, 3
  br i1 %.not.i.i, label %555, label %553

553:                                              ; preds = %.lr.ph.i195
  %554 = tail call ptr @grealloc(ptr noundef nonnull %549, i64 noundef %552) #17
  br label %insertChan.exit.i

555:                                              ; preds = %.lr.ph.i195
  %556 = tail call ptr @gmalloc(i64 noundef %552) #17
  br label %insertChan.exit.i

insertChan.exit.i:                                ; preds = %555, %553
  %557 = phi ptr [ %554, %553 ], [ %556, %555 ]
  store ptr %557, ptr %548, align 8
  %558 = load i32, ptr %544, align 8
  %559 = add nsw i32 %558, -1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds ptr, ptr %557, i64 %560
  store ptr %532, ptr %561, align 8
  %562 = add nuw i64 %.01416.i, 1
  %exitcond.not.i198 = icmp eq i64 %562, %.sroa.0.0.copyload.i194
  br i1 %exitcond.not.i198, label %._crit_edge.i199, label %.lr.ph.i195

._crit_edge.i199:                                 ; preds = %insertChan.exit.i, %.lr.ph19.i
  %563 = add nuw i64 %.01517.i, 1
  %exitcond23.not.i = icmp eq i64 %563, %.0123.lcssa
  br i1 %exitcond23.not.i, label %assignSegs.exit, label %.lr.ph19.i

assignSegs.exit:                                  ; preds = %._crit_edge.i199, %extractVChans.exit
  %564 = load ptr, ptr %468, align 8
  %565 = tail call ptr @dtflatten(ptr noundef %564) #17
  %.not14.i.i = icmp eq ptr %565, null
  br i1 %.not14.i.i, label %create_graphs.exit.i, label %.lr.ph17.i.i

.lr.ph17.i.i:                                     ; preds = %assignSegs.exit, %._crit_edge.i.i
  %.015.i.i = phi ptr [ %574, %._crit_edge.i.i ], [ %565, %assignSegs.exit ]
  %566 = getelementptr inbounds i8, ptr %.015.i.i, i64 24
  %567 = load ptr, ptr %566, align 8
  %568 = tail call ptr @dtflatten(ptr noundef %567) #17
  %.not1112.i.i = icmp eq ptr %568, null
  br i1 %.not1112.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph17.i.i, %.lr.ph.i.i
  %.01013.i.i = phi ptr [ %573, %.lr.ph.i.i ], [ %568, %.lr.ph17.i.i ]
  %569 = getelementptr inbounds i8, ptr %.01013.i.i, i64 32
  %570 = load i32, ptr %569, align 8
  %571 = tail call ptr @make_graph(i32 noundef %570) #17
  %572 = getelementptr inbounds i8, ptr %.01013.i.i, i64 48
  store ptr %571, ptr %572, align 8
  %573 = load ptr, ptr %.01013.i.i, align 8
  %.not11.i.i = icmp eq ptr %573, null
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph17.i.i
  %574 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i200 = icmp eq ptr %574, null
  br i1 %.not.i.i200, label %create_graphs.exit.i, label %.lr.ph17.i.i

create_graphs.exit.i:                             ; preds = %._crit_edge.i.i, %assignSegs.exit
  %575 = load ptr, ptr %530, align 8
  %576 = tail call ptr @dtflatten(ptr noundef %575) #17
  %.not14.i13.i = icmp eq ptr %576, null
  br i1 %.not14.i13.i, label %create_graphs.exit22.i, label %.lr.ph17.i14.i

.lr.ph17.i14.i:                                   ; preds = %create_graphs.exit.i, %._crit_edge.i20.i
  %.015.i15.i = phi ptr [ %585, %._crit_edge.i20.i ], [ %576, %create_graphs.exit.i ]
  %577 = getelementptr inbounds i8, ptr %.015.i15.i, i64 24
  %578 = load ptr, ptr %577, align 8
  %579 = tail call ptr @dtflatten(ptr noundef %578) #17
  %.not1112.i16.i = icmp eq ptr %579, null
  br i1 %.not1112.i16.i, label %._crit_edge.i20.i, label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %.lr.ph17.i14.i, %.lr.ph.i17.i
  %.01013.i18.i = phi ptr [ %584, %.lr.ph.i17.i ], [ %579, %.lr.ph17.i14.i ]
  %580 = getelementptr inbounds i8, ptr %.01013.i18.i, i64 32
  %581 = load i32, ptr %580, align 8
  %582 = tail call ptr @make_graph(i32 noundef %581) #17
  %583 = getelementptr inbounds i8, ptr %.01013.i18.i, i64 48
  store ptr %582, ptr %583, align 8
  %584 = load ptr, ptr %.01013.i18.i, align 8
  %.not11.i19.i = icmp eq ptr %584, null
  br i1 %.not11.i19.i, label %._crit_edge.i20.i, label %.lr.ph.i17.i

._crit_edge.i20.i:                                ; preds = %.lr.ph.i17.i, %.lr.ph17.i14.i
  %585 = load ptr, ptr %.015.i15.i, align 8
  %.not.i21.i = icmp eq ptr %585, null
  br i1 %.not.i21.i, label %create_graphs.exit22.i, label %.lr.ph17.i14.i

create_graphs.exit22.i:                           ; preds = %._crit_edge.i20.i, %create_graphs.exit.i
  %586 = load ptr, ptr %468, align 8
  %587 = tail call fastcc i32 @add_np_edges(ptr noundef %586), !range !4
  %.not.i201 = icmp eq i32 %587, 0
  br i1 %.not.i201, label %588, label %assignTracks.exit.thread

588:                                              ; preds = %create_graphs.exit22.i
  %589 = load ptr, ptr %530, align 8
  %590 = tail call fastcc i32 @add_np_edges(ptr noundef %589), !range !4
  %.not10.i = icmp eq i32 %590, 0
  br i1 %.not10.i, label %591, label %assignTracks.exit.thread

591:                                              ; preds = %588
  %592 = load ptr, ptr %468, align 8
  %593 = tail call fastcc i32 @add_p_edges(ptr noundef %592, ptr noundef nonnull %27), !range !4
  %.not11.i = icmp eq i32 %593, 0
  br i1 %.not11.i, label %594, label %assignTracks.exit.thread

594:                                              ; preds = %591
  %595 = load ptr, ptr %530, align 8
  %596 = tail call fastcc i32 @add_p_edges(ptr noundef %595, ptr noundef nonnull %27), !range !4
  %.not12.i = icmp eq i32 %596, 0
  br i1 %.not12.i, label %597, label %assignTracks.exit.thread

597:                                              ; preds = %594
  %598 = load ptr, ptr %468, align 8
  tail call fastcc void @assignTrackNo(ptr noundef %598)
  %599 = load ptr, ptr %530, align 8
  tail call fastcc void @assignTrackNo(ptr noundef %599)
  %600 = load i32, ptr @odb_flags, align 4
  %601 = and i32 %600, 4
  %.not143 = icmp eq i32 %601, 0
  br i1 %.not143, label %873, label %602

602:                                              ; preds = %597
  %603 = load ptr, ptr @stderr, align 8
  %604 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 405, i64 1, ptr %603) #22
  %605 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef nonnull @.str.24, i32 noundef 10, i32 noundef 10) #18
  %606 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 18, i64 1, ptr %603) #22
  %607 = getelementptr inbounds i8, ptr %27, i64 4
  %608 = load i32, ptr %607, align 4
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %.lr.ph.i210, label %.preheader.i203

.lr.ph.i210:                                      ; preds = %602
  %610 = getelementptr inbounds i8, ptr %27, i64 16
  br label %611

.preheader.i203:                                  ; preds = %611, %602
  br i1 %.not277, label %._crit_edge.i208, label %.lr.ph80.i

611:                                              ; preds = %611, %.lr.ph.i210
  %indvars.iv.i211 = phi i64 [ 0, %.lr.ph.i210 ], [ %indvars.iv.next.i213, %611 ]
  %612 = load ptr, ptr %610, align 8
  %613 = getelementptr inbounds %struct.cell, ptr %612, i64 %indvars.iv.i211, i32 5
  %.sroa.010.0.copyload.i = load double, ptr %613, align 8
  %.sroa.615.0..sroa_idx.i = getelementptr inbounds i8, ptr %613, i64 8
  %.sroa.615.0.copyload.i = load double, ptr %.sroa.615.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i212 = getelementptr inbounds i8, ptr %613, i64 16
  %.sroa.10.0.copyload.i = load double, ptr %.sroa.10.0..sroa_idx.i212, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %613, i64 24
  %.sroa.14.0.copyload.i = load double, ptr %.sroa.14.0..sroa_idx.i, align 8
  %614 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef nonnull @.str.26, double noundef %.sroa.010.0.copyload.i, double noundef %.sroa.615.0.copyload.i, double noundef %.sroa.10.0.copyload.i, double noundef %.sroa.14.0.copyload.i) #18
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i211, 1
  %615 = load i32, ptr %607, align 4
  %616 = sext i32 %615 to i64
  %617 = icmp slt i64 %indvars.iv.next.i213, %616
  br i1 %617, label %611, label %.preheader.i203

.lr.ph80.i:                                       ; preds = %.preheader.i203, %emitEdge.exit.i
  %.04679.i = phi i64 [ %848, %emitEdge.exit.i ], [ 0, %.preheader.i203 ]
  %.sroa.0.078.i = phi double [ %839, %emitEdge.exit.i ], [ 0x7FEFFFFFFFFFFFFF, %.preheader.i203 ]
  %.sroa.6.077.i = phi double [ %842, %emitEdge.exit.i ], [ 0x7FEFFFFFFFFFFFFF, %.preheader.i203 ]
  %.sroa.10.076.i = phi double [ %844, %emitEdge.exit.i ], [ 0xFFEFFFFFFFFFFFFF, %.preheader.i203 ]
  %.sroa.14.075.i = phi double [ %846, %emitEdge.exit.i ], [ 0xFFEFFFFFFFFFFFFF, %.preheader.i203 ]
  %618 = getelementptr inbounds %struct.epair_t, ptr %5, i64 %.04679.i, i32 1
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct.route, ptr %96, i64 %.04679.i
  %621 = load i64, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %620, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = load i32, ptr %619, align 8, !noalias !5
  %625 = and i32 %624, 3
  %626 = icmp eq i32 %625, 3
  %.idx.i.i = select i1 %626, i64 0, i64 64
  %627 = getelementptr inbounds i8, ptr %619, i64 %.idx.i.i
  %628 = getelementptr inbounds i8, ptr %627, i64 56
  %629 = load ptr, ptr %628, align 8, !noalias !5
  %630 = getelementptr inbounds i8, ptr %629, i64 16
  %631 = load ptr, ptr %630, align 8, !noalias !5
  %632 = getelementptr inbounds i8, ptr %631, i64 152
  %633 = load ptr, ptr %632, align 8, !noalias !5
  %634 = load i8, ptr %623, align 8, !noalias !5
  %635 = and i8 %634, 1
  %.not.i.i205 = icmp eq i8 %635, 0
  %636 = getelementptr inbounds i8, ptr %623, i64 8
  %637 = getelementptr inbounds i8, ptr %623, i64 16
  %638 = getelementptr inbounds i8, ptr %623, i64 44
  br i1 %.not.i.i205, label %663, label %639

639:                                              ; preds = %.lr.ph80.i
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %633, i64 96
  %.sroa.8.0.copyload.i.i = load double, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !5
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %633, i64 80
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !5
  %.val79.i.i = load ptr, ptr %530, align 8, !noalias !5
  %640 = load ptr, ptr %.val79.i.i, align 8, !noalias !5
  %641 = tail call ptr %640(ptr noundef nonnull %.val79.i.i, ptr noundef nonnull %636, i32 noundef 512) #17, !noalias !5
  %642 = getelementptr inbounds i8, ptr %641, i64 24
  %643 = load ptr, ptr %642, align 8, !noalias !5
  %644 = load ptr, ptr %643, align 8, !noalias !5
  %645 = tail call ptr %644(ptr noundef nonnull %643, ptr noundef nonnull %637, i32 noundef 512) #17, !noalias !5
  %646 = load i32, ptr %638, align 4, !noalias !5
  %647 = sitofp i32 %646 to double
  %648 = getelementptr inbounds i8, ptr %645, i64 32
  %649 = load i32, ptr %648, align 8, !noalias !5
  %650 = add nsw i32 %649, 1
  %651 = sitofp i32 %650 to double
  %652 = fdiv double %647, %651
  %653 = getelementptr inbounds i8, ptr %645, i64 56
  %654 = load ptr, ptr %653, align 8, !noalias !5
  %655 = getelementptr inbounds i8, ptr %654, i64 72
  %656 = load double, ptr %655, align 8, !noalias !5
  %657 = getelementptr inbounds i8, ptr %654, i64 88
  %658 = load double, ptr %657, align 8, !noalias !5
  %659 = fsub double %658, %656
  %660 = tail call double @llvm.fmuladd.f64(double %652, double %659, double %656)
  %661 = fadd double %.sroa.8.0.copyload.i.i, %.sroa.4.0.copyload.i.i
  %662 = fmul double %661, 5.000000e-01
  br label %689

663:                                              ; preds = %.lr.ph80.i
  %664 = getelementptr inbounds i8, ptr %633, i64 72
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %633, i64 88
  %.sroa.6.0.copyload.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !5
  %.sroa.0.0.copyload.i.i = load double, ptr %664, align 8, !noalias !5
  %.val82.i.i = load ptr, ptr %468, align 8, !noalias !5
  %665 = load ptr, ptr %.val82.i.i, align 8, !noalias !5
  %666 = tail call ptr %665(ptr noundef nonnull %.val82.i.i, ptr noundef nonnull %636, i32 noundef 512) #17, !noalias !5
  %667 = getelementptr inbounds i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8, !noalias !5
  %669 = load ptr, ptr %668, align 8, !noalias !5
  %670 = tail call ptr %669(ptr noundef nonnull %668, ptr noundef nonnull %637, i32 noundef 512) #17, !noalias !5
  %671 = load i32, ptr %638, align 4, !noalias !5
  %672 = sitofp i32 %671 to double
  %673 = getelementptr inbounds i8, ptr %670, i64 32
  %674 = load i32, ptr %673, align 8, !noalias !5
  %675 = add nsw i32 %674, 1
  %676 = sitofp i32 %675 to double
  %677 = fdiv double %672, %676
  %678 = fsub double 1.000000e+00, %677
  %679 = getelementptr inbounds i8, ptr %670, i64 56
  %680 = load ptr, ptr %679, align 8, !noalias !5
  %681 = getelementptr inbounds i8, ptr %680, i64 80
  %682 = load double, ptr %681, align 8, !noalias !5
  %683 = getelementptr inbounds i8, ptr %680, i64 96
  %684 = load double, ptr %683, align 8, !noalias !5
  %685 = fsub double %684, %682
  %686 = tail call double @llvm.fmuladd.f64(double %678, double %685, double %682)
  %687 = fadd double %.sroa.6.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %688 = fmul double %687, 5.000000e-01
  br label %689

689:                                              ; preds = %663, %639
  %.071.in.i.i = phi double [ %660, %639 ], [ %688, %663 ]
  %.070.in.i.i = phi double [ %662, %639 ], [ %686, %663 ]
  %.070.i.i = fptosi double %.070.in.i.i to i32
  %.071.i.i = fptosi double %.071.in.i.i to i32
  %690 = sitofp i32 %.071.i.i to double
  %691 = fcmp olt double %.sroa.0.078.i, %690
  %692 = select i1 %691, double %.sroa.0.078.i, double %690
  %693 = sitofp i32 %.070.i.i to double
  %694 = fcmp olt double %.sroa.6.077.i, %693
  %695 = select i1 %694, double %.sroa.6.077.i, double %693
  %696 = fcmp ogt double %.sroa.10.076.i, %690
  %697 = select i1 %696, double %.sroa.10.076.i, double %690
  %698 = fcmp ogt double %.sroa.14.075.i, %693
  %699 = select i1 %698, double %.sroa.14.075.i, double %693
  %700 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef nonnull @.str.30, i32 noundef %.071.i.i, i32 noundef %.070.i.i) #18, !noalias !5
  %701 = icmp ugt i64 %621, 1
  br i1 %701, label %.lr.ph.i.i209, label %._crit_edge.i.i206

.lr.ph.i.i209:                                    ; preds = %689, %759
  %.091.i.i = phi i64 [ %771, %759 ], [ 1, %689 ]
  %.190.i.i = phi i32 [ %.2.i.i, %759 ], [ %.070.i.i, %689 ]
  %.17289.i.i = phi i32 [ %.273.i.i, %759 ], [ %.071.i.i, %689 ]
  %702 = phi double [ %762, %759 ], [ %692, %689 ]
  %703 = phi double [ %765, %759 ], [ %695, %689 ]
  %704 = phi double [ %767, %759 ], [ %697, %689 ]
  %705 = phi double [ %769, %759 ], [ %699, %689 ]
  %706 = getelementptr inbounds %struct.segment, ptr %623, i64 %.091.i.i
  %707 = load i8, ptr %706, align 8, !noalias !5
  %708 = and i8 %707, 1
  %.not77.i.i = icmp eq i8 %708, 0
  %709 = getelementptr inbounds i8, ptr %706, i64 8
  %710 = getelementptr inbounds i8, ptr %706, i64 16
  %711 = getelementptr inbounds i8, ptr %706, i64 44
  br i1 %.not77.i.i, label %735, label %712

712:                                              ; preds = %.lr.ph.i.i209
  %.val78.i.i = load ptr, ptr %530, align 8, !noalias !5
  %713 = load ptr, ptr %.val78.i.i, align 8, !noalias !5
  %714 = tail call ptr %713(ptr noundef nonnull %.val78.i.i, ptr noundef nonnull %709, i32 noundef 512) #17, !noalias !5
  %715 = getelementptr inbounds i8, ptr %714, i64 24
  %716 = load ptr, ptr %715, align 8, !noalias !5
  %717 = load ptr, ptr %716, align 8, !noalias !5
  %718 = tail call ptr %717(ptr noundef nonnull %716, ptr noundef nonnull %710, i32 noundef 512) #17, !noalias !5
  %719 = load i32, ptr %711, align 4, !noalias !5
  %720 = sitofp i32 %719 to double
  %721 = getelementptr inbounds i8, ptr %718, i64 32
  %722 = load i32, ptr %721, align 8, !noalias !5
  %723 = add nsw i32 %722, 1
  %724 = sitofp i32 %723 to double
  %725 = fdiv double %720, %724
  %726 = getelementptr inbounds i8, ptr %718, i64 56
  %727 = load ptr, ptr %726, align 8, !noalias !5
  %728 = getelementptr inbounds i8, ptr %727, i64 72
  %729 = load double, ptr %728, align 8, !noalias !5
  %730 = getelementptr inbounds i8, ptr %727, i64 88
  %731 = load double, ptr %730, align 8, !noalias !5
  %732 = fsub double %731, %729
  %733 = tail call double @llvm.fmuladd.f64(double %725, double %732, double %729)
  %734 = fptosi double %733 to i32
  br label %759

735:                                              ; preds = %.lr.ph.i.i209
  %.val81.i.i = load ptr, ptr %468, align 8, !noalias !5
  %736 = load ptr, ptr %.val81.i.i, align 8, !noalias !5
  %737 = tail call ptr %736(ptr noundef nonnull %.val81.i.i, ptr noundef nonnull %709, i32 noundef 512) #17, !noalias !5
  %738 = getelementptr inbounds i8, ptr %737, i64 24
  %739 = load ptr, ptr %738, align 8, !noalias !5
  %740 = load ptr, ptr %739, align 8, !noalias !5
  %741 = tail call ptr %740(ptr noundef nonnull %739, ptr noundef nonnull %710, i32 noundef 512) #17, !noalias !5
  %742 = load i32, ptr %711, align 4, !noalias !5
  %743 = sitofp i32 %742 to double
  %744 = getelementptr inbounds i8, ptr %741, i64 32
  %745 = load i32, ptr %744, align 8, !noalias !5
  %746 = add nsw i32 %745, 1
  %747 = sitofp i32 %746 to double
  %748 = fdiv double %743, %747
  %749 = fsub double 1.000000e+00, %748
  %750 = getelementptr inbounds i8, ptr %741, i64 56
  %751 = load ptr, ptr %750, align 8, !noalias !5
  %752 = getelementptr inbounds i8, ptr %751, i64 80
  %753 = load double, ptr %752, align 8, !noalias !5
  %754 = getelementptr inbounds i8, ptr %751, i64 96
  %755 = load double, ptr %754, align 8, !noalias !5
  %756 = fsub double %755, %753
  %757 = tail call double @llvm.fmuladd.f64(double %749, double %756, double %753)
  %758 = fptosi double %757 to i32
  br label %759

759:                                              ; preds = %735, %712
  %.273.i.i = phi i32 [ %734, %712 ], [ %.17289.i.i, %735 ]
  %.2.i.i = phi i32 [ %.190.i.i, %712 ], [ %758, %735 ]
  %760 = sitofp i32 %.273.i.i to double
  %761 = fcmp olt double %702, %760
  %762 = select i1 %761, double %702, double %760
  %763 = sitofp i32 %.2.i.i to double
  %764 = fcmp olt double %703, %763
  %765 = select i1 %764, double %703, double %763
  %766 = fcmp ogt double %704, %760
  %767 = select i1 %766, double %704, double %760
  %768 = fcmp ogt double %705, %763
  %769 = select i1 %768, double %705, double %763
  %770 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef nonnull @.str.31, i32 noundef %.273.i.i, i32 noundef %.2.i.i) #18, !noalias !5
  %771 = add nuw i64 %.091.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %771, %621
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i206, label %.lr.ph.i.i209

._crit_edge.i.i206:                               ; preds = %759, %689
  %.lcssa88.i.i = phi double [ %699, %689 ], [ %769, %759 ]
  %.lcssa86.i.i = phi double [ %697, %689 ], [ %767, %759 ]
  %.lcssa84.i.i = phi double [ %695, %689 ], [ %765, %759 ]
  %.lcssa.i.i = phi double [ %692, %689 ], [ %762, %759 ]
  %.069.lcssa.i.i = phi ptr [ %623, %689 ], [ %706, %759 ]
  %772 = load i32, ptr %619, align 8, !noalias !5
  %773 = and i32 %772, 3
  %774 = icmp eq i32 %773, 2
  %.idx75.i.i = select i1 %774, i64 0, i64 -64
  %775 = getelementptr inbounds i8, ptr %619, i64 %.idx75.i.i
  %776 = getelementptr inbounds i8, ptr %775, i64 56
  %777 = load ptr, ptr %776, align 8, !noalias !5
  %778 = getelementptr inbounds i8, ptr %777, i64 16
  %779 = load ptr, ptr %778, align 8, !noalias !5
  %780 = getelementptr inbounds i8, ptr %779, i64 152
  %781 = load ptr, ptr %780, align 8, !noalias !5
  %782 = load i8, ptr %.069.lcssa.i.i, align 8, !noalias !5
  %783 = and i8 %782, 1
  %.not76.i.i = icmp eq i8 %783, 0
  %784 = getelementptr inbounds i8, ptr %.069.lcssa.i.i, i64 8
  %785 = getelementptr inbounds i8, ptr %.069.lcssa.i.i, i64 16
  %786 = getelementptr inbounds i8, ptr %.069.lcssa.i.i, i64 44
  br i1 %.not76.i.i, label %811, label %787

787:                                              ; preds = %._crit_edge.i.i206
  %.sroa.8.0..sroa_idx19.i.i = getelementptr inbounds i8, ptr %781, i64 96
  %.sroa.8.0.copyload20.i.i = load double, ptr %.sroa.8.0..sroa_idx19.i.i, align 8, !noalias !5
  %.sroa.4.0..sroa_idx13.i.i = getelementptr inbounds i8, ptr %781, i64 80
  %.sroa.4.0.copyload14.i.i = load double, ptr %.sroa.4.0..sroa_idx13.i.i, align 8, !noalias !5
  %.val.i.i = load ptr, ptr %530, align 8, !noalias !5
  %788 = load ptr, ptr %.val.i.i, align 8, !noalias !5
  %789 = tail call ptr %788(ptr noundef nonnull %.val.i.i, ptr noundef nonnull %784, i32 noundef 512) #17, !noalias !5
  %790 = getelementptr inbounds i8, ptr %789, i64 24
  %791 = load ptr, ptr %790, align 8, !noalias !5
  %792 = load ptr, ptr %791, align 8, !noalias !5
  %793 = tail call ptr %792(ptr noundef nonnull %791, ptr noundef nonnull %785, i32 noundef 512) #17, !noalias !5
  %794 = load i32, ptr %786, align 4, !noalias !5
  %795 = sitofp i32 %794 to double
  %796 = getelementptr inbounds i8, ptr %793, i64 32
  %797 = load i32, ptr %796, align 8, !noalias !5
  %798 = add nsw i32 %797, 1
  %799 = sitofp i32 %798 to double
  %800 = fdiv double %795, %799
  %801 = getelementptr inbounds i8, ptr %793, i64 56
  %802 = load ptr, ptr %801, align 8, !noalias !5
  %803 = getelementptr inbounds i8, ptr %802, i64 72
  %804 = load double, ptr %803, align 8, !noalias !5
  %805 = getelementptr inbounds i8, ptr %802, i64 88
  %806 = load double, ptr %805, align 8, !noalias !5
  %807 = fsub double %806, %804
  %808 = tail call double @llvm.fmuladd.f64(double %800, double %807, double %804)
  %809 = fadd double %.sroa.8.0.copyload20.i.i, %.sroa.4.0.copyload14.i.i
  %810 = fmul double %809, 5.000000e-01
  br label %emitEdge.exit.i

811:                                              ; preds = %._crit_edge.i.i206
  %812 = getelementptr inbounds i8, ptr %781, i64 72
  %.sroa.6.0..sroa_idx16.i.i = getelementptr inbounds i8, ptr %781, i64 88
  %.sroa.6.0.copyload17.i.i = load double, ptr %.sroa.6.0..sroa_idx16.i.i, align 8, !noalias !5
  %.sroa.0.0.copyload12.i.i = load double, ptr %812, align 8, !noalias !5
  %.val80.i.i = load ptr, ptr %468, align 8, !noalias !5
  %813 = load ptr, ptr %.val80.i.i, align 8, !noalias !5
  %814 = tail call ptr %813(ptr noundef nonnull %.val80.i.i, ptr noundef nonnull %784, i32 noundef 512) #17, !noalias !5
  %815 = getelementptr inbounds i8, ptr %814, i64 24
  %816 = load ptr, ptr %815, align 8, !noalias !5
  %817 = load ptr, ptr %816, align 8, !noalias !5
  %818 = tail call ptr %817(ptr noundef nonnull %816, ptr noundef nonnull %785, i32 noundef 512) #17, !noalias !5
  %819 = load i32, ptr %786, align 4, !noalias !5
  %820 = sitofp i32 %819 to double
  %821 = getelementptr inbounds i8, ptr %818, i64 32
  %822 = load i32, ptr %821, align 8, !noalias !5
  %823 = add nsw i32 %822, 1
  %824 = sitofp i32 %823 to double
  %825 = fdiv double %820, %824
  %826 = fsub double 1.000000e+00, %825
  %827 = getelementptr inbounds i8, ptr %818, i64 56
  %828 = load ptr, ptr %827, align 8, !noalias !5
  %829 = getelementptr inbounds i8, ptr %828, i64 80
  %830 = load double, ptr %829, align 8, !noalias !5
  %831 = getelementptr inbounds i8, ptr %828, i64 96
  %832 = load double, ptr %831, align 8, !noalias !5
  %833 = fsub double %832, %830
  %834 = tail call double @llvm.fmuladd.f64(double %826, double %833, double %830)
  %835 = fadd double %.sroa.6.0.copyload17.i.i, %.sroa.0.0.copyload12.i.i
  %836 = fmul double %835, 5.000000e-01
  br label %emitEdge.exit.i

emitEdge.exit.i:                                  ; preds = %811, %787
  %.374.in.i.i = phi double [ %808, %787 ], [ %836, %811 ]
  %.3.in.i.i = phi double [ %810, %787 ], [ %834, %811 ]
  %.3.i.i = fptosi double %.3.in.i.i to i32
  %.374.i.i = fptosi double %.374.in.i.i to i32
  %837 = sitofp i32 %.374.i.i to double
  %838 = fcmp olt double %.lcssa.i.i, %837
  %839 = select i1 %838, double %.lcssa.i.i, double %837
  %840 = sitofp i32 %.3.i.i to double
  %841 = fcmp olt double %.lcssa84.i.i, %840
  %842 = select i1 %841, double %.lcssa84.i.i, double %840
  %843 = fcmp ogt double %.lcssa86.i.i, %837
  %844 = select i1 %843, double %.lcssa86.i.i, double %837
  %845 = fcmp ogt double %.lcssa88.i.i, %840
  %846 = select i1 %845, double %.lcssa88.i.i, double %840
  %847 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef nonnull @.str.32, i32 noundef %.374.i.i, i32 noundef %.3.i.i) #18, !noalias !5
  %848 = add nuw i64 %.04679.i, 1
  %exitcond.not.i207 = icmp eq i64 %848, %.0123.lcssa
  br i1 %exitcond.not.i207, label %._crit_edge.i208, label %.lr.ph80.i

._crit_edge.i208:                                 ; preds = %emitEdge.exit.i, %.preheader.i203
  %.sroa.14.0.lcssa.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader.i203 ], [ %846, %emitEdge.exit.i ]
  %.sroa.10.0.lcssa.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader.i203 ], [ %844, %emitEdge.exit.i ]
  %.sroa.6.0.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader.i203 ], [ %842, %emitEdge.exit.i ]
  %.sroa.0.0.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader.i203 ], [ %839, %emitEdge.exit.i ]
  %849 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 24, i64 1, ptr %603) #22
  %850 = load i32, ptr %27, align 8
  %851 = icmp sgt i32 %850, 0
  br i1 %851, label %.lr.ph90.i, label %emitGraph.exit

.lr.ph90.i:                                       ; preds = %._crit_edge.i208
  %852 = getelementptr inbounds i8, ptr %27, i64 8
  br label %853

853:                                              ; preds = %853, %.lr.ph90.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph90.i ], [ %indvars.iv.next110.i, %853 ]
  %.sroa.0.187.i = phi double [ %.sroa.0.0.lcssa.i, %.lr.ph90.i ], [ %858, %853 ]
  %.sroa.6.186.i = phi double [ %.sroa.6.0.lcssa.i, %.lr.ph90.i ], [ %860, %853 ]
  %.sroa.10.185.i = phi double [ %.sroa.10.0.lcssa.i, %.lr.ph90.i ], [ %862, %853 ]
  %.sroa.14.184.i = phi double [ %.sroa.14.0.lcssa.i, %.lr.ph90.i ], [ %864, %853 ]
  %854 = load ptr, ptr %852, align 8
  %855 = getelementptr inbounds %struct.cell, ptr %854, i64 %indvars.iv109.i, i32 5
  %.sroa.010.0.copyload14.i = load double, ptr %855, align 8
  %.sroa.615.0..sroa_idx16.i = getelementptr inbounds i8, ptr %855, i64 8
  %.sroa.615.0.copyload17.i = load double, ptr %.sroa.615.0..sroa_idx16.i, align 8
  %.sroa.10.0..sroa_idx21.i = getelementptr inbounds i8, ptr %855, i64 16
  %.sroa.10.0.copyload22.i = load double, ptr %.sroa.10.0..sroa_idx21.i, align 8
  %.sroa.14.0..sroa_idx26.i = getelementptr inbounds i8, ptr %855, i64 24
  %.sroa.14.0.copyload27.i = load double, ptr %.sroa.14.0..sroa_idx26.i, align 8
  %856 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef nonnull @.str.28, double noundef %.sroa.010.0.copyload14.i, double noundef %.sroa.615.0.copyload17.i, double noundef %.sroa.10.0.copyload22.i, double noundef %.sroa.14.0.copyload27.i) #18
  %857 = fcmp olt double %.sroa.0.187.i, %.sroa.010.0.copyload14.i
  %858 = select i1 %857, double %.sroa.0.187.i, double %.sroa.010.0.copyload14.i
  %859 = fcmp olt double %.sroa.6.186.i, %.sroa.615.0.copyload17.i
  %860 = select i1 %859, double %.sroa.6.186.i, double %.sroa.615.0.copyload17.i
  %861 = fcmp ogt double %.sroa.10.185.i, %.sroa.10.0.copyload22.i
  %862 = select i1 %861, double %.sroa.10.185.i, double %.sroa.10.0.copyload22.i
  %863 = fcmp ogt double %.sroa.14.184.i, %.sroa.14.0.copyload27.i
  %864 = select i1 %863, double %.sroa.14.184.i, double %.sroa.14.0.copyload27.i
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %865 = load i32, ptr %27, align 8
  %866 = sext i32 %865 to i64
  %867 = icmp slt i64 %indvars.iv.next110.i, %866
  br i1 %867, label %853, label %emitGraph.exit

emitGraph.exit:                                   ; preds = %853, %._crit_edge.i208
  %.sroa.14.1.lcssa.i = phi double [ %.sroa.14.0.lcssa.i, %._crit_edge.i208 ], [ %864, %853 ]
  %.sroa.10.1.lcssa.i = phi double [ %.sroa.10.0.lcssa.i, %._crit_edge.i208 ], [ %862, %853 ]
  %.sroa.6.1.lcssa.i = phi double [ %.sroa.6.0.lcssa.i, %._crit_edge.i208 ], [ %860, %853 ]
  %.sroa.0.1.lcssa.i = phi double [ %.sroa.0.0.lcssa.i, %._crit_edge.i208 ], [ %858, %853 ]
  %868 = fadd double %.sroa.0.1.lcssa.i, 1.000000e+01
  %869 = fadd double %.sroa.6.1.lcssa.i, 1.000000e+01
  %870 = fadd double %.sroa.10.1.lcssa.i, 1.000000e+01
  %871 = fadd double %.sroa.14.1.lcssa.i, 1.000000e+01
  %872 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef nonnull @.str.33, double noundef %868, double noundef %869, double noundef %870, double noundef %871) #18
  br label %873

873:                                              ; preds = %emitGraph.exit, %597
  br i1 %.not277, label %attachOrthoEdges.exit, label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %873, %1114
  %.0858.i = phi ptr [ %.1.i, %1114 ], [ null, %873 ]
  %.0867.i = phi i64 [ %.187.i, %1114 ], [ 0, %873 ]
  %.0886.i = phi i64 [ %1121, %1114 ], [ 0, %873 ]
  %874 = getelementptr inbounds %struct.epair_t, ptr %5, i64 %.0886.i, i32 1
  %875 = load ptr, ptr %874, align 8
  %876 = load i32, ptr %875, align 8
  %877 = and i32 %876, 3
  %878 = icmp eq i32 %877, 3
  %879 = getelementptr inbounds i8, ptr %875, i64 64
  %880 = select i1 %878, ptr %875, ptr %879
  %881 = getelementptr inbounds i8, ptr %880, i64 56
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 16
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 32
  %886 = getelementptr inbounds i8, ptr %875, i64 16
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 24
  %889 = load double, ptr %885, align 8
  %890 = getelementptr inbounds i8, ptr %884, i64 40
  %891 = load double, ptr %890, align 8
  %892 = load double, ptr %888, align 8
  %893 = getelementptr inbounds i8, ptr %887, i64 32
  %894 = load double, ptr %893, align 8
  %895 = fadd double %889, %892
  %896 = fadd double %891, %894
  %897 = icmp eq i32 %877, 2
  %898 = getelementptr inbounds i8, ptr %875, i64 -64
  %899 = select i1 %897, ptr %875, ptr %898
  %900 = getelementptr inbounds i8, ptr %899, i64 56
  %901 = load ptr, ptr %900, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 16
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 32
  %905 = getelementptr inbounds i8, ptr %887, i64 72
  %906 = load double, ptr %904, align 8
  %907 = getelementptr inbounds i8, ptr %903, i64 40
  %908 = load double, ptr %907, align 8
  %909 = load double, ptr %905, align 8
  %910 = getelementptr inbounds i8, ptr %887, i64 80
  %911 = load double, ptr %910, align 8
  %912 = fadd double %906, %909
  %913 = fadd double %908, %911
  %914 = getelementptr inbounds %struct.route, ptr %96, i64 %.0886.i
  %.sroa.042.0.copyload.i = load i64, ptr %914, align 8
  %.sroa.3.0..sroa_idx.i214 = getelementptr inbounds i8, ptr %914, i64 8
  %.sroa.3.0.copyload.i215 = load ptr, ptr %.sroa.3.0..sroa_idx.i214, align 8
  %915 = mul i64 %.sroa.042.0.copyload.i, 3
  %916 = add i64 %915, 1
  %917 = icmp ugt i64 %916, %.0867.i
  br i1 %917, label %918, label %920

918:                                              ; preds = %.lr.ph10.i
  tail call void @free(ptr noundef %.0858.i) #17
  %919 = tail call fastcc ptr @gv_calloc(i64 noundef %916, i64 noundef 16)
  br label %920

920:                                              ; preds = %918, %.lr.ph10.i
  %.187.i = phi i64 [ %916, %918 ], [ %.0867.i, %.lr.ph10.i ]
  %.1.i = phi ptr [ %919, %918 ], [ %.0858.i, %.lr.ph10.i ]
  %921 = load i8, ptr %.sroa.3.0.copyload.i215, align 8
  %922 = and i8 %921, 1
  %.not.i216 = icmp eq i8 %922, 0
  %923 = getelementptr inbounds i8, ptr %.sroa.3.0.copyload.i215, i64 8
  %924 = getelementptr inbounds i8, ptr %.sroa.3.0.copyload.i215, i64 16
  %925 = getelementptr inbounds i8, ptr %.sroa.3.0.copyload.i215, i64 44
  br i1 %.not.i216, label %948, label %926

926:                                              ; preds = %920
  %.val.i = load ptr, ptr %530, align 8
  %927 = load ptr, ptr %.val.i, align 8
  %928 = tail call ptr %927(ptr noundef nonnull %.val.i, ptr noundef nonnull %923, i32 noundef 512) #17
  %929 = getelementptr inbounds i8, ptr %928, i64 24
  %930 = load ptr, ptr %929, align 8
  %931 = load ptr, ptr %930, align 8
  %932 = tail call ptr %931(ptr noundef nonnull %930, ptr noundef nonnull %924, i32 noundef 512) #17
  %933 = load i32, ptr %925, align 4
  %934 = sitofp i32 %933 to double
  %935 = getelementptr inbounds i8, ptr %932, i64 32
  %936 = load i32, ptr %935, align 8
  %937 = add nsw i32 %936, 1
  %938 = sitofp i32 %937 to double
  %939 = fdiv double %934, %938
  %940 = getelementptr inbounds i8, ptr %932, i64 56
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds i8, ptr %941, i64 72
  %943 = load double, ptr %942, align 8
  %944 = getelementptr inbounds i8, ptr %941, i64 88
  %945 = load double, ptr %944, align 8
  %946 = fsub double %945, %943
  %947 = tail call double @llvm.fmuladd.f64(double %939, double %946, double %943)
  br label %973

948:                                              ; preds = %920
  %.val96.i = load ptr, ptr %468, align 8
  %949 = load ptr, ptr %.val96.i, align 8
  %950 = tail call ptr %949(ptr noundef nonnull %.val96.i, ptr noundef nonnull %923, i32 noundef 512) #17
  %951 = getelementptr inbounds i8, ptr %950, i64 24
  %952 = load ptr, ptr %951, align 8
  %953 = load ptr, ptr %952, align 8
  %954 = tail call ptr %953(ptr noundef nonnull %952, ptr noundef nonnull %924, i32 noundef 512) #17
  %955 = load i32, ptr %925, align 4
  %956 = sitofp i32 %955 to double
  %957 = getelementptr inbounds i8, ptr %954, i64 32
  %958 = load i32, ptr %957, align 8
  %959 = add nsw i32 %958, 1
  %960 = sitofp i32 %959 to double
  %961 = fdiv double %956, %960
  %962 = fsub double 1.000000e+00, %961
  %963 = getelementptr inbounds i8, ptr %954, i64 56
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 80
  %966 = load double, ptr %965, align 8
  %967 = getelementptr inbounds i8, ptr %964, i64 96
  %968 = load double, ptr %967, align 8
  %969 = fsub double %968, %966
  %970 = tail call double @llvm.fmuladd.f64(double %962, double %969, double %966)
  %971 = fptosi double %970 to i32
  %972 = sitofp i32 %971 to double
  br label %973

973:                                              ; preds = %948, %926
  %.sroa.049.0.i = phi double [ %947, %926 ], [ %895, %948 ]
  %.sroa.8.0.i = phi double [ %896, %926 ], [ %972, %948 ]
  %974 = getelementptr inbounds i8, ptr %.1.i, i64 16
  store double %.sroa.049.0.i, ptr %974, align 8
  %.sroa.8.0..sroa_idx.i217 = getelementptr inbounds i8, ptr %.1.i, i64 24
  store double %.sroa.8.0.i, ptr %.sroa.8.0..sroa_idx.i217, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.i, ptr noundef nonnull align 8 dereferenceable(16) %974, i64 16, i1 false)
  %975 = icmp ugt i64 %.sroa.042.0.copyload.i, 1
  br i1 %975, label %.lr.ph.i219, label %._crit_edge.i218

.lr.ph.i219:                                      ; preds = %973, %1029
  %indvars.iv.i220 = phi i64 [ %indvars.iv.next.i221, %1029 ], [ 2, %973 ]
  %.04.i = phi i64 [ %1035, %1029 ], [ 1, %973 ]
  %.sroa.8.12.i = phi double [ %.sroa.8.2.i, %1029 ], [ %.sroa.8.0.i, %973 ]
  %.sroa.049.11.i = phi double [ %.sroa.049.2.i, %1029 ], [ %.sroa.049.0.i, %973 ]
  %976 = getelementptr inbounds %struct.segment, ptr %.sroa.3.0.copyload.i215, i64 %.04.i
  %977 = load i8, ptr %976, align 8
  %978 = and i8 %977, 1
  %.not93.i = icmp eq i8 %978, 0
  %979 = getelementptr inbounds i8, ptr %976, i64 8
  %980 = getelementptr inbounds i8, ptr %976, i64 16
  %981 = getelementptr inbounds i8, ptr %976, i64 44
  br i1 %.not93.i, label %1004, label %982

982:                                              ; preds = %.lr.ph.i219
  %.val94.i = load ptr, ptr %530, align 8
  %983 = load ptr, ptr %.val94.i, align 8
  %984 = tail call ptr %983(ptr noundef nonnull %.val94.i, ptr noundef nonnull %979, i32 noundef 512) #17
  %985 = getelementptr inbounds i8, ptr %984, i64 24
  %986 = load ptr, ptr %985, align 8
  %987 = load ptr, ptr %986, align 8
  %988 = tail call ptr %987(ptr noundef nonnull %986, ptr noundef nonnull %980, i32 noundef 512) #17
  %989 = load i32, ptr %981, align 4
  %990 = sitofp i32 %989 to double
  %991 = getelementptr inbounds i8, ptr %988, i64 32
  %992 = load i32, ptr %991, align 8
  %993 = add nsw i32 %992, 1
  %994 = sitofp i32 %993 to double
  %995 = fdiv double %990, %994
  %996 = getelementptr inbounds i8, ptr %988, i64 56
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 72
  %999 = load double, ptr %998, align 8
  %1000 = getelementptr inbounds i8, ptr %997, i64 88
  %1001 = load double, ptr %1000, align 8
  %1002 = fsub double %1001, %999
  %1003 = tail call double @llvm.fmuladd.f64(double %995, double %1002, double %999)
  br label %1029

1004:                                             ; preds = %.lr.ph.i219
  %.val97.i = load ptr, ptr %468, align 8
  %1005 = load ptr, ptr %.val97.i, align 8
  %1006 = tail call ptr %1005(ptr noundef nonnull %.val97.i, ptr noundef nonnull %979, i32 noundef 512) #17
  %1007 = getelementptr inbounds i8, ptr %1006, i64 24
  %1008 = load ptr, ptr %1007, align 8
  %1009 = load ptr, ptr %1008, align 8
  %1010 = tail call ptr %1009(ptr noundef nonnull %1008, ptr noundef nonnull %980, i32 noundef 512) #17
  %1011 = load i32, ptr %981, align 4
  %1012 = sitofp i32 %1011 to double
  %1013 = getelementptr inbounds i8, ptr %1010, i64 32
  %1014 = load i32, ptr %1013, align 8
  %1015 = add nsw i32 %1014, 1
  %1016 = sitofp i32 %1015 to double
  %1017 = fdiv double %1012, %1016
  %1018 = fsub double 1.000000e+00, %1017
  %1019 = getelementptr inbounds i8, ptr %1010, i64 56
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr inbounds i8, ptr %1020, i64 80
  %1022 = load double, ptr %1021, align 8
  %1023 = getelementptr inbounds i8, ptr %1020, i64 96
  %1024 = load double, ptr %1023, align 8
  %1025 = fsub double %1024, %1022
  %1026 = tail call double @llvm.fmuladd.f64(double %1018, double %1025, double %1022)
  %1027 = fptosi double %1026 to i32
  %1028 = sitofp i32 %1027 to double
  br label %1029

1029:                                             ; preds = %1004, %982
  %.sroa.049.2.i = phi double [ %1003, %982 ], [ %.sroa.049.11.i, %1004 ]
  %.sroa.8.2.i = phi double [ %.sroa.8.12.i, %982 ], [ %1028, %1004 ]
  %1030 = add nuw nsw i64 %indvars.iv.i220, 2
  %1031 = getelementptr inbounds %struct.pointf_s, ptr %.1.i, i64 %1030
  %1032 = add nuw nsw i64 %indvars.iv.i220, 1
  %1033 = getelementptr inbounds %struct.pointf_s, ptr %.1.i, i64 %1032
  %1034 = getelementptr inbounds %struct.pointf_s, ptr %.1.i, i64 %indvars.iv.i220
  store double %.sroa.049.2.i, ptr %1034, align 8
  %.sroa.8.0..sroa_idx52.i = getelementptr inbounds i8, ptr %1034, i64 8
  store double %.sroa.8.2.i, ptr %.sroa.8.0..sroa_idx52.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1033, ptr noundef nonnull align 8 dereferenceable(16) %1034, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1031, ptr noundef nonnull align 8 dereferenceable(16) %1034, i64 16, i1 false)
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i220, 3
  %1035 = add nuw i64 %.04.i, 1
  %exitcond.not.i222 = icmp eq i64 %1035, %.sroa.042.0.copyload.i
  br i1 %exitcond.not.i222, label %._crit_edge.loopexit.i223, label %.lr.ph.i219

._crit_edge.loopexit.i223:                        ; preds = %1029
  %1036 = trunc i64 %indvars.iv.next.i221 to i32
  br label %._crit_edge.i218

._crit_edge.i218:                                 ; preds = %._crit_edge.loopexit.i223, %973
  %.089.lcssa.i = phi ptr [ %.sroa.3.0.copyload.i215, %973 ], [ %976, %._crit_edge.loopexit.i223 ]
  %.084.lcssa.i = phi i32 [ 2, %973 ], [ %1036, %._crit_edge.loopexit.i223 ]
  %1037 = load i8, ptr %.089.lcssa.i, align 8
  %1038 = and i8 %1037, 1
  %.not92.i = icmp eq i8 %1038, 0
  %1039 = getelementptr inbounds i8, ptr %.089.lcssa.i, i64 8
  %1040 = getelementptr inbounds i8, ptr %.089.lcssa.i, i64 16
  %1041 = getelementptr inbounds i8, ptr %.089.lcssa.i, i64 44
  br i1 %.not92.i, label %1064, label %1042

1042:                                             ; preds = %._crit_edge.i218
  %.val95.i = load ptr, ptr %530, align 8
  %1043 = load ptr, ptr %.val95.i, align 8
  %1044 = tail call ptr %1043(ptr noundef nonnull %.val95.i, ptr noundef nonnull %1039, i32 noundef 512) #17
  %1045 = getelementptr inbounds i8, ptr %1044, i64 24
  %1046 = load ptr, ptr %1045, align 8
  %1047 = load ptr, ptr %1046, align 8
  %1048 = tail call ptr %1047(ptr noundef nonnull %1046, ptr noundef nonnull %1040, i32 noundef 512) #17
  %1049 = load i32, ptr %1041, align 4
  %1050 = sitofp i32 %1049 to double
  %1051 = getelementptr inbounds i8, ptr %1048, i64 32
  %1052 = load i32, ptr %1051, align 8
  %1053 = add nsw i32 %1052, 1
  %1054 = sitofp i32 %1053 to double
  %1055 = fdiv double %1050, %1054
  %1056 = getelementptr inbounds i8, ptr %1048, i64 56
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds i8, ptr %1057, i64 72
  %1059 = load double, ptr %1058, align 8
  %1060 = getelementptr inbounds i8, ptr %1057, i64 88
  %1061 = load double, ptr %1060, align 8
  %1062 = fsub double %1061, %1059
  %1063 = tail call double @llvm.fmuladd.f64(double %1055, double %1062, double %1059)
  br label %1089

1064:                                             ; preds = %._crit_edge.i218
  %.val98.i = load ptr, ptr %468, align 8
  %1065 = load ptr, ptr %.val98.i, align 8
  %1066 = tail call ptr %1065(ptr noundef nonnull %.val98.i, ptr noundef nonnull %1039, i32 noundef 512) #17
  %1067 = getelementptr inbounds i8, ptr %1066, i64 24
  %1068 = load ptr, ptr %1067, align 8
  %1069 = load ptr, ptr %1068, align 8
  %1070 = tail call ptr %1069(ptr noundef nonnull %1068, ptr noundef nonnull %1040, i32 noundef 512) #17
  %1071 = load i32, ptr %1041, align 4
  %1072 = sitofp i32 %1071 to double
  %1073 = getelementptr inbounds i8, ptr %1070, i64 32
  %1074 = load i32, ptr %1073, align 8
  %1075 = add nsw i32 %1074, 1
  %1076 = sitofp i32 %1075 to double
  %1077 = fdiv double %1072, %1076
  %1078 = fsub double 1.000000e+00, %1077
  %1079 = getelementptr inbounds i8, ptr %1070, i64 56
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds i8, ptr %1080, i64 80
  %1082 = load double, ptr %1081, align 8
  %1083 = getelementptr inbounds i8, ptr %1080, i64 96
  %1084 = load double, ptr %1083, align 8
  %1085 = fsub double %1084, %1082
  %1086 = tail call double @llvm.fmuladd.f64(double %1078, double %1085, double %1082)
  %1087 = fptosi double %1086 to i32
  %1088 = sitofp i32 %1087 to double
  br label %1089

1089:                                             ; preds = %1064, %1042
  %.sroa.049.3.i = phi double [ %1063, %1042 ], [ %912, %1064 ]
  %.sroa.8.3.i = phi double [ %913, %1042 ], [ %1088, %1064 ]
  %1090 = zext nneg i32 %.084.lcssa.i to i64
  %1091 = getelementptr inbounds %struct.pointf_s, ptr %.1.i, i64 %1090
  %1092 = add nuw nsw i32 %.084.lcssa.i, 1
  %1093 = zext nneg i32 %1092 to i64
  %1094 = getelementptr inbounds %struct.pointf_s, ptr %.1.i, i64 %1093
  store double %.sroa.049.3.i, ptr %1094, align 8
  %.sroa.8.0..sroa_idx54.i = getelementptr inbounds i8, ptr %1094, i64 8
  store double %.sroa.8.3.i, ptr %.sroa.8.0..sroa_idx54.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1091, ptr noundef nonnull align 8 dereferenceable(16) %1094, i64 16, i1 false)
  %1095 = load i8, ptr @Verbose, align 1
  %1096 = icmp ugt i8 %1095, 1
  br i1 %1096, label %1097, label %1114

1097:                                             ; preds = %1089
  %1098 = load ptr, ptr @stderr, align 8
  %1099 = load i32, ptr %875, align 8
  %1100 = and i32 %1099, 3
  %1101 = icmp eq i32 %1100, 3
  %1102 = select i1 %1101, ptr %875, ptr %879
  %1103 = getelementptr inbounds i8, ptr %1102, i64 56
  %1104 = load ptr, ptr %1103, align 8
  %1105 = tail call ptr @agnameof(ptr noundef %1104) #17
  %1106 = load i32, ptr %875, align 8
  %1107 = and i32 %1106, 3
  %1108 = icmp eq i32 %1107, 2
  %1109 = select i1 %1108, ptr %875, ptr %898
  %1110 = getelementptr inbounds i8, ptr %1109, i64 56
  %1111 = load ptr, ptr %1110, align 8
  %1112 = tail call ptr @agnameof(ptr noundef %1111) #17
  %1113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1098, ptr noundef nonnull @.str.15, ptr noundef %1105, ptr noundef %1112) #18
  br label %1114

1114:                                             ; preds = %1097, %1089
  %1115 = load i32, ptr %875, align 8
  %1116 = and i32 %1115, 3
  %1117 = icmp eq i32 %1116, 2
  %1118 = select i1 %1117, ptr %875, ptr %898
  %1119 = getelementptr inbounds i8, ptr %1118, i64 56
  %1120 = load ptr, ptr %1119, align 8
  tail call void @clip_and_install(ptr noundef nonnull %875, ptr noundef %1120, ptr noundef nonnull %.1.i, i64 noundef %916, ptr noundef nonnull @sinfo) #17
  %1121 = add nuw i64 %.0886.i, 1
  %exitcond16.not.i = icmp eq i64 %1121, %.0123.lcssa
  br i1 %exitcond16.not.i, label %attachOrthoEdges.exit, label %.lr.ph10.i

attachOrthoEdges.exit:                            ; preds = %1114, %873
  %.085.lcssa.i = phi ptr [ null, %873 ], [ %.1.i, %1114 ]
  tail call void @free(ptr noundef %.085.lcssa.i) #17
  br label %assignTracks.exit.thread

assignTracks.exit.thread:                         ; preds = %188, %594, %591, %588, %create_graphs.exit22.i, %attachOrthoEdges.exit
  %1122 = load i8, ptr @Concentrate, align 1
  %1123 = and i8 %1122, 1
  %.not148 = icmp eq i8 %1123, 0
  br i1 %.not148, label %1125, label %1124

1124:                                             ; preds = %assignTracks.exit.thread
  tail call void @freePS(ptr noundef %.0122) #17
  br label %1125

1125:                                             ; preds = %1124, %assignTracks.exit.thread
  br i1 %.not277, label %._crit_edge276, label %.lr.ph275

.lr.ph275:                                        ; preds = %1125, %.lr.ph275
  %.0273 = phi i64 [ %1128, %.lr.ph275 ], [ 0, %1125 ]
  %1126 = getelementptr inbounds %struct.route, ptr %96, i64 %.0273, i32 1
  %1127 = load ptr, ptr %1126, align 8
  tail call void @free(ptr noundef %1127) #17
  %1128 = add nuw i64 %.0273, 1
  %exitcond294.not = icmp eq i64 %1128, %.0123.lcssa
  br i1 %exitcond294.not, label %._crit_edge276, label %.lr.ph275

._crit_edge276:                                   ; preds = %.lr.ph275, %1125
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
  %96 = trunc i64 %indvars.iv to i32
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
  %.01120 = phi ptr [ %42, %._crit_edge ], [ %2, %1 ]
  %3 = getelementptr inbounds i8, ptr %.01120, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @dtflatten(ptr noundef %4) #17
  %.not1217 = icmp eq ptr %5, null
  br i1 %.not1217, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph22, %add_edges_in_G.exit.thread
  %.01018 = phi ptr [ %41, %add_edges_in_G.exit.thread ], [ %5, %.lr.ph22 ]
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

.loopexit.i:                                      ; preds = %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %add_edges_in_G.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i, %.preheader.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next37.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %15 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv36.i
  br label %16

16:                                               ; preds = %39, %.preheader.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next34.i, %39 ]
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv33.i
  %19 = load ptr, ptr %18, align 8
  %20 = load i8, ptr %17, align 8
  %21 = and i8 %20, 1
  %.not.i.i = icmp eq i8 %21, 0
  %22 = load i8, ptr %19, align 8
  %23 = and i8 %22, 1
  %.not9.i.i = icmp eq i8 %21, %23
  br i1 %.not9.i.i, label %24, label %add_edges_in_G.exit

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  %28 = load double, ptr %27, align 8
  %29 = fcmp une double %26, %28
  br i1 %29, label %add_edges_in_G.exit, label %30

30:                                               ; preds = %24
  br i1 %.not.i.i, label %33, label %31

31:                                               ; preds = %30
  %32 = tail call fastcc i32 @segCmp(ptr noundef nonnull %17, ptr noundef nonnull %19, i32 noundef 4, i32 noundef 2), !range !8
  br label %35

33:                                               ; preds = %30
  %34 = tail call fastcc i32 @segCmp(ptr noundef nonnull %17, ptr noundef nonnull %19, i32 noundef 3, i32 noundef 1), !range !8
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.ph.i = phi i32 [ %34, %33 ], [ %32, %31 ]
  %36 = icmp sgt i32 %.0.i.ph.i, 0
  br i1 %36, label %.sink.split.i, label %37

37:                                               ; preds = %35
  %38 = icmp eq i32 %.0.i.ph.i, -1
  br i1 %38, label %.sink.split.i, label %39

.sink.split.i:                                    ; preds = %37, %35
  %.sink43.in.i = phi i64 [ %indvars.iv33.i, %35 ], [ %indvars.iv36.i, %37 ]
  %.sink.in.i = phi i64 [ %indvars.iv36.i, %35 ], [ %indvars.iv33.i, %37 ]
  %.sink.i = trunc i64 %.sink.in.i to i32
  %.sink43.i = trunc i64 %.sink43.in.i to i32
  tail call void @insert_edge(ptr noundef %12, i32 noundef %.sink.i, i32 noundef %.sink43.i) #17
  br label %39

39:                                               ; preds = %.sink.split.i, %37
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %16

add_edges_in_G.exit:                              ; preds = %16, %24
  %40 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.4) #17
  br label %.loopexit

add_edges_in_G.exit.thread:                       ; preds = %.loopexit.i, %8, %.lr.ph
  %41 = load ptr, ptr %.01018, align 8
  %.not12 = icmp eq ptr %41, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %add_edges_in_G.exit.thread, %.lr.ph22
  %42 = load ptr, ptr %.01120, align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %.loopexit, label %.lr.ph22

.loopexit:                                        ; preds = %._crit_edge, %1, %add_edges_in_G.exit
  %.0 = phi i32 [ -1, %add_edges_in_G.exit ], [ 0, %1 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @add_p_edges(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call ptr @dtflatten(ptr noundef %0) #17
  %.not99 = icmp eq ptr %3, null
  br i1 %.not99, label %addPEdges.exit, label %.lr.ph104

.lr.ph104:                                        ; preds = %2, %._crit_edge
  %.09102 = phi ptr [ %333, %._crit_edge ], [ %3, %2 ]
  %4 = getelementptr inbounds i8, ptr %.09102, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @dtflatten(ptr noundef %5) #17
  %.not1194 = icmp eq ptr %6, null
  br i1 %.not1194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph104, %.loopexit83
  %.097 = phi ptr [ %332, %.loopexit83 ], [ %6, %.lr.ph104 ]
  %7 = getelementptr inbounds i8, ptr %.097, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %.097, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %.097, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.preheader.i, label %.loopexit83

.loopexit.loopexit.i:                             ; preds = %is_parallel.exit.thread.i
  %.pre.i = sext i32 %329 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %.loopexit.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.loopexit.loopexit.i ], [ %17, %.preheader.i ]
  %14 = phi i32 [ %329, %.loopexit.loopexit.i ], [ %16, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = icmp slt i64 %indvars.iv.next.i, %.pre-phi.i
  %indvars.iv.next161.i = add nuw nsw i64 %indvars.iv160.i, 1
  br i1 %15, label %.preheader.i, label %.loopexit83

.preheader.i:                                     ; preds = %.lr.ph, %.loopexit.i
  %16 = phi i32 [ %14, %.loopexit.i ], [ %12, %.lr.ph ]
  %indvars.iv160.i = phi i64 [ %indvars.iv.next161.i, %.loopexit.i ], [ 0, %.lr.ph ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 1, %.lr.ph ]
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.i, %17
  br i1 %18, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %19 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv160.i
  %20 = trunc i64 %indvars.iv160.i to i32
  br label %21

21:                                               ; preds = %is_parallel.exit.thread.i, %.lr.ph.i
  %indvars.iv157.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next158.i, %is_parallel.exit.thread.i ]
  %22 = trunc i64 %indvars.iv157.i to i32
  %23 = tail call zeroext i1 @edge_exists(ptr noundef %8, i32 noundef %20, i32 noundef %22) #17
  br i1 %23, label %is_parallel.exit.thread.i, label %24

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @edge_exists(ptr noundef %8, i32 noundef %22, i32 noundef %20) #17
  br i1 %25, label %is_parallel.exit.thread.i, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv157.i
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
  br label %.loopexit81

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
  %.0129.shrunk.i.ph115 = phi i1 [ true, %58 ], [ %cond.fr, %.lr.ph.i21 ]
  %67 = phi i64 [ 56, %58 ], [ %spec.select, %.lr.ph.i21 ]
  br label %68

68:                                               ; preds = %92, %.lr.ph.i21.thread
  %.0.i54.i24 = phi ptr [ %54, %.lr.ph.i21.thread ], [ %.0.i.i50, %92 ]
  %.02453.i25 = phi i32 [ 0, %.lr.ph.i21.thread ], [ %93, %92 ]
  %.02652.i26 = phi ptr [ %29, %.lr.ph.i21.thread ], [ %.0.i37.i28, %92 ]
  %.0.in.i36.i27 = getelementptr inbounds i8, ptr %.02652.i26, i64 %67
  %.0.i37.i28 = load ptr, ptr %.0.in.i36.i27, align 8
  %.not32.i29 = icmp eq ptr %.0.i37.i28, null
  br i1 %.not32.i29, label %.loopexit81, label %69

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
  br i1 %86, label %is_parallel.exit.i48, label %.critedge.i30

is_parallel.exit.i48:                             ; preds = %81
  %87 = getelementptr inbounds i8, ptr %.0.i54.i24, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %.0.i37.i28, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %.critedge.i30

92:                                               ; preds = %is_parallel.exit.i48
  %93 = add nuw nsw i32 %.02453.i25, 1
  %.0.in.i.i49 = getelementptr inbounds i8, ptr %.0.i54.i24, i64 48
  %.0.i.i50 = load ptr, ptr %.0.in.i.i49, align 8
  %.not.i51 = icmp eq ptr %.0.i.i50, null
  br i1 %.not.i51, label %.loopexit81, label %68

.critedge.i30:                                    ; preds = %is_parallel.exit.i48, %81, %75, %69
  %94 = load i8, ptr %.0.i54.i24, align 8
  %95 = and i8 %94, 1
  %.not.i38.i31 = icmp eq i8 %95, 0
  %96 = load i8, ptr %.0.i37.i28, align 8
  %97 = and i8 %96, 1
  %.not9.i.i32 = icmp eq i8 %95, %97
  br i1 %.not9.i.i32, label %98, label %addPEdges.exit.sink.split

98:                                               ; preds = %.critedge.i30
  %99 = getelementptr inbounds i8, ptr %.0.i54.i24, i64 8
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %.0.i37.i28, i64 8
  %102 = load double, ptr %101, align 8
  %103 = fcmp une double %100, %102
  br i1 %103, label %addPEdges.exit.sink.split, label %104

104:                                              ; preds = %98
  br i1 %.not.i38.i31, label %107, label %105

105:                                              ; preds = %104
  %106 = tail call fastcc i32 @segCmp(ptr noundef nonnull %.0.i54.i24, ptr noundef nonnull %.0.i37.i28, i32 noundef 4, i32 noundef 2), !range !8
  br label %109

107:                                              ; preds = %104
  %108 = tail call fastcc i32 @segCmp(ptr noundef nonnull %.0.i54.i24, ptr noundef nonnull %.0.i37.i28, i32 noundef 3, i32 noundef 1), !range !8
  br label %109

109:                                              ; preds = %107, %105
  %.0.i39.ph.i35 = phi i32 [ %108, %107 ], [ %106, %105 ]
  %110 = add nuw nsw i32 %.02453.i25, 1
  br label %111

111:                                              ; preds = %138, %109
  %.030.i.i36 = phi ptr [ %.0.i54.i24, %109 ], [ %.0.i.i.i40, %138 ]
  %.02129.i.i37 = phi i32 [ 1, %109 ], [ %139, %138 ]
  %.02228.i.i38 = phi i32 [ %.0.i39.ph.i35, %109 ], [ %spec.select26.i.i43, %138 ]
  %.0.in.i.i.i39 = getelementptr inbounds i8, ptr %.030.i.i36, i64 56
  %.0.i.i.i40 = load ptr, ptr %.0.in.i.i.i39, align 8
  %112 = load i8, ptr %.030.i.i36, align 8
  %113 = and i8 %112, 1
  %.not23.i.i41 = icmp eq i8 %113, 0
  %114 = getelementptr inbounds i8, ptr %.0.i.i.i40, i64 8
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %.030.i.i36, i64 16
  %117 = load double, ptr %116, align 8
  %118 = fcmp oeq double %115, %117
  %119 = sub nsw i32 0, %.02228.i.i38
  br i1 %.not23.i.i41, label %120, label %129

120:                                              ; preds = %111
  br i1 %118, label %121, label %125

121:                                              ; preds = %120
  %122 = getelementptr inbounds i8, ptr %.030.i.i36, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 1
  br label %138

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %.030.i.i36, i64 36
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 3
  br label %138

129:                                              ; preds = %111
  br i1 %118, label %130, label %134

130:                                              ; preds = %129
  %131 = getelementptr inbounds i8, ptr %.030.i.i36, i64 32
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 4
  br label %138

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %.030.i.i36, i64 36
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 2
  br label %138

138:                                              ; preds = %134, %130, %125, %121
  %.sink.i.i42 = phi i1 [ %137, %134 ], [ %133, %130 ], [ %128, %125 ], [ %124, %121 ]
  %spec.select26.i.i43 = select i1 %.sink.i.i42, i32 %119, i32 %.02228.i.i38
  %139 = add nuw i32 %.02129.i.i37, 1
  %exitcond.not.i.i44 = icmp eq i32 %.02129.i.i37, %110
  br i1 %exitcond.not.i.i44, label %.loopexit81, label %111

.loopexit81:                                      ; preds = %92, %68, %138, %60
  %.0129.i57.ph.in = phi i1 [ %61, %60 ], [ %.0129.shrunk.i.ph115, %138 ], [ %.0129.shrunk.i.ph115, %68 ], [ %.0129.shrunk.i.ph115, %92 ]
  %.sroa.6.5.ph = phi i32 [ 0, %60 ], [ %spec.select26.i.i43, %138 ], [ 0, %68 ], [ 0, %92 ]
  %.sroa.0.5.ph = phi i32 [ 0, %60 ], [ %.02453.i25, %138 ], [ %93, %92 ], [ %.02453.i25, %68 ]
  %.0129.i57.ph = zext i1 %.0129.i57.ph.in to i32
  %140 = xor i32 %.0129.i57.ph, 1
  %.0.in.i49.i = getelementptr inbounds i8, ptr %27, i64 56
  %.0.i50.i = load ptr, ptr %.0.in.i49.i, align 8
  %.not51.i = icmp eq ptr %.0.i50.i, null
  br i1 %.not51.i, label %.loopexit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.loopexit81
  %.not.i34.i = icmp eq i32 %140, 0
  %.0.in.v.i35.i = select i1 %.not.i34.i, i64 48, i64 56
  br label %141

141:                                              ; preds = %165, %.lr.ph.i13
  %.0.i54.i = phi ptr [ %.0.i50.i, %.lr.ph.i13 ], [ %.0.i.i, %165 ]
  %.02453.i = phi i32 [ 0, %.lr.ph.i13 ], [ %166, %165 ]
  %.02652.i = phi ptr [ %29, %.lr.ph.i13 ], [ %.0.i37.i, %165 ]
  %.0.in.i36.i = getelementptr inbounds i8, ptr %.02652.i, i64 %.0.in.v.i35.i
  %.0.i37.i = load ptr, ptr %.0.in.i36.i, align 8
  %.not32.i = icmp eq ptr %.0.i37.i, null
  br i1 %.not32.i, label %.loopexit, label %142

142:                                              ; preds = %141
  %143 = getelementptr inbounds i8, ptr %.0.i54.i, i64 16
  %144 = load double, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %.0.i37.i, i64 16
  %146 = load double, ptr %145, align 8
  %147 = fcmp oeq double %144, %146
  br i1 %147, label %148, label %.critedge.i

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %.0.i54.i, i64 24
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %.0.i37.i, i64 24
  %152 = load double, ptr %151, align 8
  %153 = fcmp oeq double %150, %152
  br i1 %153, label %154, label %.critedge.i

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %.0.i54.i, i64 32
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %.0.i37.i, i64 32
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %is_parallel.exit.i16, label %.critedge.i

is_parallel.exit.i16:                             ; preds = %154
  %160 = getelementptr inbounds i8, ptr %.0.i54.i, i64 36
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %.0.i37.i, i64 36
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %.critedge.i

165:                                              ; preds = %is_parallel.exit.i16
  %166 = add nuw nsw i32 %.02453.i, 1
  %.0.in.i.i = getelementptr inbounds i8, ptr %.0.i54.i, i64 56
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i17 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i17, label %.loopexit, label %141

.critedge.i:                                      ; preds = %is_parallel.exit.i16, %154, %148, %142
  %167 = load i8, ptr %.0.i54.i, align 8
  %168 = and i8 %167, 1
  %.not.i38.i = icmp eq i8 %168, 0
  %169 = load i8, ptr %.0.i37.i, align 8
  %170 = and i8 %169, 1
  %.not9.i.i = icmp eq i8 %168, %170
  br i1 %.not9.i.i, label %171, label %addPEdges.exit.sink.split

171:                                              ; preds = %.critedge.i
  %172 = getelementptr inbounds i8, ptr %.0.i54.i, i64 8
  %173 = load double, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %.0.i37.i, i64 8
  %175 = load double, ptr %174, align 8
  %176 = fcmp une double %173, %175
  br i1 %176, label %addPEdges.exit.sink.split, label %177

177:                                              ; preds = %171
  br i1 %.not.i38.i, label %180, label %178

178:                                              ; preds = %177
  %179 = tail call fastcc i32 @segCmp(ptr noundef nonnull %.0.i54.i, ptr noundef nonnull %.0.i37.i, i32 noundef 4, i32 noundef 2), !range !8
  br label %182

180:                                              ; preds = %177
  %181 = tail call fastcc i32 @segCmp(ptr noundef nonnull %.0.i54.i, ptr noundef nonnull %.0.i37.i, i32 noundef 3, i32 noundef 1), !range !8
  br label %182

182:                                              ; preds = %180, %178
  %.0.i39.ph.i = phi i32 [ %181, %180 ], [ %179, %178 ]
  %183 = add nuw nsw i32 %.02453.i, 1
  br label %184

184:                                              ; preds = %211, %182
  %.030.i.i = phi ptr [ %.0.i54.i, %182 ], [ %.0.i.i.i15, %211 ]
  %.02129.i.i = phi i32 [ 1, %182 ], [ %212, %211 ]
  %.02228.i.i = phi i32 [ %.0.i39.ph.i, %182 ], [ %spec.select26.i.i, %211 ]
  %.0.in.i.i.i14 = getelementptr inbounds i8, ptr %.030.i.i, i64 48
  %.0.i.i.i15 = load ptr, ptr %.0.in.i.i.i14, align 8
  %185 = load i8, ptr %.030.i.i, align 8
  %186 = and i8 %185, 1
  %.not23.i.i = icmp eq i8 %186, 0
  %187 = getelementptr inbounds i8, ptr %.0.i.i.i15, i64 8
  %188 = load double, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %.030.i.i, i64 16
  %190 = load double, ptr %189, align 8
  %191 = fcmp oeq double %188, %190
  %192 = sub nsw i32 0, %.02228.i.i
  br i1 %.not23.i.i, label %193, label %202

193:                                              ; preds = %184
  br i1 %191, label %194, label %198

194:                                              ; preds = %193
  %195 = getelementptr inbounds i8, ptr %.030.i.i, i64 32
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 1
  br label %211

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %.030.i.i, i64 36
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 3
  br label %211

202:                                              ; preds = %184
  br i1 %191, label %203, label %207

203:                                              ; preds = %202
  %204 = getelementptr inbounds i8, ptr %.030.i.i, i64 32
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 4
  br label %211

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %.030.i.i, i64 36
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 2
  br label %211

211:                                              ; preds = %207, %203, %198, %194
  %.sink.i.i = phi i1 [ %210, %207 ], [ %206, %203 ], [ %201, %198 ], [ %197, %194 ]
  %spec.select26.i.i = select i1 %.sink.i.i, i32 %192, i32 %.02228.i.i
  %212 = add nuw i32 %.02129.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.02129.i.i, %183
  br i1 %exitcond.not.i.i, label %.loopexit, label %184

.loopexit:                                        ; preds = %165, %141, %211, %.loopexit81
  %.sroa.6.6.ph = phi i32 [ 0, %.loopexit81 ], [ %spec.select26.i.i, %211 ], [ 0, %141 ], [ 0, %165 ]
  %.sroa.0.6.ph = phi i32 [ 0, %.loopexit81 ], [ %.02453.i, %211 ], [ %166, %165 ], [ %.02453.i, %141 ]
  switch i32 %.sroa.6.5.ph, label %default.unreachable [
    i32 -1, label %213
    i32 0, label %266
    i32 1, label %276
  ]

213:                                              ; preds = %.loopexit
  tail call fastcc void @set_parallel_edges(ptr noundef %29, ptr noundef %27, i32 noundef %.0129.i57.ph, i32 noundef 0, i32 noundef %.sroa.0.5.ph, ptr noundef %1)
  %214 = load ptr, ptr %28, align 8
  %215 = load ptr, ptr %19, align 8
  tail call fastcc void @set_parallel_edges(ptr noundef %214, ptr noundef %215, i32 noundef %140, i32 noundef 1, i32 noundef %.sroa.0.6.ph, ptr noundef %1)
  %216 = icmp eq i32 %.sroa.6.6.ph, 1
  br i1 %216, label %217, label %is_parallel.exit.thread.i

217:                                              ; preds = %213
  %218 = load ptr, ptr %19, align 8
  %219 = load ptr, ptr %28, align 8
  %220 = getelementptr inbounds i8, ptr %218, i64 16
  %221 = load double, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %219, i64 16
  %223 = load double, ptr %222, align 8
  %224 = fcmp oeq double %221, %223
  br i1 %224, label %.lr.ph.i.i, label %removeEdge.exit.i

.lr.ph.i.i:                                       ; preds = %217
  %.not.i.i.i = icmp eq i32 %140, 0
  %.0.in.v.i.i.i = select i1 %.not.i.i.i, i64 48, i64 56
  br label %225

225:                                              ; preds = %242, %.lr.ph.i.i
  %.01420.i.i = phi ptr [ %219, %.lr.ph.i.i ], [ %.0.i17.i.i, %242 ]
  %.01519.i.i = phi ptr [ %218, %.lr.ph.i.i ], [ %.0.i.i.i, %242 ]
  %226 = getelementptr inbounds i8, ptr %.01519.i.i, i64 24
  %227 = load double, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %.01420.i.i, i64 24
  %229 = load double, ptr %228, align 8
  %230 = fcmp oeq double %227, %229
  br i1 %230, label %231, label %removeEdge.exit.i

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, ptr %.01519.i.i, i64 32
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %.01420.i.i, i64 32
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %is_parallel.exit.i.i, label %removeEdge.exit.i

is_parallel.exit.i.i:                             ; preds = %231
  %237 = getelementptr inbounds i8, ptr %.01519.i.i, i64 36
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds i8, ptr %.01420.i.i, i64 36
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %removeEdge.exit.i

242:                                              ; preds = %is_parallel.exit.i.i
  %.0.in.i.i.i = getelementptr inbounds i8, ptr %.01519.i.i, i64 56
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.0.in.i16.i.i = getelementptr inbounds i8, ptr %.01420.i.i, i64 %.0.in.v.i.i.i
  %.0.i17.i.i = load ptr, ptr %.0.in.i16.i.i, align 8
  %243 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %244 = load double, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %.0.i17.i.i, i64 16
  %246 = load double, ptr %245, align 8
  %247 = fcmp oeq double %244, %246
  br i1 %247, label %225, label %removeEdge.exit.i

removeEdge.exit.i:                                ; preds = %242, %is_parallel.exit.i.i, %231, %225, %217
  %.015.lcssa18.i.i = phi ptr [ %218, %217 ], [ %.0.i.i.i, %242 ], [ %.01519.i.i, %225 ], [ %.01519.i.i, %231 ], [ %.01519.i.i, %is_parallel.exit.i.i ]
  %.014.lcssa.i.i = phi ptr [ %219, %217 ], [ %.0.i17.i.i, %242 ], [ %.01420.i.i, %225 ], [ %.01420.i.i, %231 ], [ %.01420.i.i, %is_parallel.exit.i.i ]
  %248 = getelementptr inbounds i8, ptr %.015.lcssa18.i.i, i64 16
  %249 = load i8, ptr %.015.lcssa18.i.i, align 8
  %250 = and i8 %249, 1
  %.not.i.i = icmp eq i8 %250, 0
  %251 = getelementptr inbounds i8, ptr %.015.lcssa18.i.i, i64 8
  %..i.i = select i1 %.not.i.i, i64 32, i64 40
  %252 = getelementptr inbounds i8, ptr %1, i64 %..i.i
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = tail call ptr %254(ptr noundef nonnull %253, ptr noundef nonnull %251, i32 noundef 512) #17
  %256 = getelementptr inbounds i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = tail call ptr %258(ptr noundef nonnull %257, ptr noundef nonnull %248, i32 noundef 512) #17
  %260 = getelementptr inbounds i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %.015.lcssa18.i.i, i64 40
  %263 = load i32, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %.014.lcssa.i.i, i64 40
  %265 = load i32, ptr %264, align 8
  tail call void @remove_redge(ptr noundef %261, i32 noundef %263, i32 noundef %265) #17
  br label %is_parallel.exit.thread.i

266:                                              ; preds = %.loopexit
  switch i32 %.sroa.6.6.ph, label %default.unreachable [
    i32 -1, label %267
    i32 0, label %270
    i32 1, label %273
  ]

267:                                              ; preds = %266
  tail call fastcc void @set_parallel_edges(ptr noundef %29, ptr noundef %27, i32 noundef %.0129.i57.ph, i32 noundef 0, i32 noundef %.sroa.0.5.ph, ptr noundef %1)
  %268 = load ptr, ptr %28, align 8
  %269 = load ptr, ptr %19, align 8
  tail call fastcc void @set_parallel_edges(ptr noundef %268, ptr noundef %269, i32 noundef %140, i32 noundef 1, i32 noundef %.sroa.0.6.ph, ptr noundef %1)
  br label %is_parallel.exit.thread.i

270:                                              ; preds = %266
  tail call fastcc void @set_parallel_edges(ptr noundef %27, ptr noundef %29, i32 noundef 0, i32 noundef %.0129.i57.ph, i32 noundef %.sroa.0.5.ph, ptr noundef %1)
  %271 = load ptr, ptr %19, align 8
  %272 = load ptr, ptr %28, align 8
  tail call fastcc void @set_parallel_edges(ptr noundef %271, ptr noundef %272, i32 noundef 1, i32 noundef %140, i32 noundef %.sroa.0.6.ph, ptr noundef %1)
  br label %is_parallel.exit.thread.i

273:                                              ; preds = %266
  tail call fastcc void @set_parallel_edges(ptr noundef %27, ptr noundef %29, i32 noundef 0, i32 noundef %.0129.i57.ph, i32 noundef %.sroa.0.5.ph, ptr noundef %1)
  %274 = load ptr, ptr %19, align 8
  %275 = load ptr, ptr %28, align 8
  tail call fastcc void @set_parallel_edges(ptr noundef %274, ptr noundef %275, i32 noundef 1, i32 noundef %140, i32 noundef %.sroa.0.6.ph, ptr noundef %1)
  br label %is_parallel.exit.thread.i

276:                                              ; preds = %.loopexit
  tail call fastcc void @set_parallel_edges(ptr noundef %27, ptr noundef %29, i32 noundef 0, i32 noundef %.0129.i57.ph, i32 noundef %.sroa.0.5.ph, ptr noundef %1)
  %277 = load ptr, ptr %19, align 8
  %278 = load ptr, ptr %28, align 8
  tail call fastcc void @set_parallel_edges(ptr noundef %277, ptr noundef %278, i32 noundef 1, i32 noundef %140, i32 noundef %.sroa.0.6.ph, ptr noundef %1)
  %279 = icmp eq i32 %.sroa.6.6.ph, -1
  br i1 %279, label %280, label %is_parallel.exit.thread.i

280:                                              ; preds = %276
  %281 = load ptr, ptr %19, align 8
  %282 = load ptr, ptr %28, align 8
  %283 = getelementptr inbounds i8, ptr %281, i64 16
  %284 = load double, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %282, i64 16
  %286 = load double, ptr %285, align 8
  %287 = fcmp oeq double %284, %286
  br i1 %287, label %.lr.ph.i141.i, label %removeEdge.exit151.i

.lr.ph.i141.i:                                    ; preds = %280
  %.not.i.i142.i = icmp eq i32 %140, 0
  %.0.in.v.i.i143.i = select i1 %.not.i.i142.i, i64 48, i64 56
  br label %288

288:                                              ; preds = %305, %.lr.ph.i141.i
  %.01420.i144.i = phi ptr [ %282, %.lr.ph.i141.i ], [ %.0.i17.i150.i, %305 ]
  %.01519.i145.i = phi ptr [ %281, %.lr.ph.i141.i ], [ %.0.i.i148.i, %305 ]
  %289 = getelementptr inbounds i8, ptr %.01519.i145.i, i64 24
  %290 = load double, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %.01420.i144.i, i64 24
  %292 = load double, ptr %291, align 8
  %293 = fcmp oeq double %290, %292
  br i1 %293, label %294, label %removeEdge.exit151.i

294:                                              ; preds = %288
  %295 = getelementptr inbounds i8, ptr %.01519.i145.i, i64 32
  %296 = load i32, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %.01420.i144.i, i64 32
  %298 = load i32, ptr %297, align 8
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %is_parallel.exit.i146.i, label %removeEdge.exit151.i

is_parallel.exit.i146.i:                          ; preds = %294
  %300 = getelementptr inbounds i8, ptr %.01519.i145.i, i64 36
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds i8, ptr %.01420.i144.i, i64 36
  %303 = load i32, ptr %302, align 4
  %304 = icmp eq i32 %301, %303
  br i1 %304, label %305, label %removeEdge.exit151.i

305:                                              ; preds = %is_parallel.exit.i146.i
  %.0.in.i.i147.i = getelementptr inbounds i8, ptr %.01519.i145.i, i64 56
  %.0.i.i148.i = load ptr, ptr %.0.in.i.i147.i, align 8
  %.0.in.i16.i149.i = getelementptr inbounds i8, ptr %.01420.i144.i, i64 %.0.in.v.i.i143.i
  %.0.i17.i150.i = load ptr, ptr %.0.in.i16.i149.i, align 8
  %306 = getelementptr inbounds i8, ptr %.0.i.i148.i, i64 16
  %307 = load double, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %.0.i17.i150.i, i64 16
  %309 = load double, ptr %308, align 8
  %310 = fcmp oeq double %307, %309
  br i1 %310, label %288, label %removeEdge.exit151.i

removeEdge.exit151.i:                             ; preds = %305, %is_parallel.exit.i146.i, %294, %288, %280
  %.015.lcssa18.i137.i = phi ptr [ %281, %280 ], [ %.0.i.i148.i, %305 ], [ %.01519.i145.i, %288 ], [ %.01519.i145.i, %294 ], [ %.01519.i145.i, %is_parallel.exit.i146.i ]
  %.014.lcssa.i138.i = phi ptr [ %282, %280 ], [ %.0.i17.i150.i, %305 ], [ %.01420.i144.i, %288 ], [ %.01420.i144.i, %294 ], [ %.01420.i144.i, %is_parallel.exit.i146.i ]
  %311 = getelementptr inbounds i8, ptr %.015.lcssa18.i137.i, i64 16
  %312 = load i8, ptr %.015.lcssa18.i137.i, align 8
  %313 = and i8 %312, 1
  %.not.i139.i = icmp eq i8 %313, 0
  %314 = getelementptr inbounds i8, ptr %.015.lcssa18.i137.i, i64 8
  %..i140.i = select i1 %.not.i139.i, i64 32, i64 40
  %315 = getelementptr inbounds i8, ptr %1, i64 %..i140.i
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %316, align 8
  %318 = tail call ptr %317(ptr noundef nonnull %316, ptr noundef nonnull %314, i32 noundef 512) #17
  %319 = getelementptr inbounds i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = tail call ptr %321(ptr noundef nonnull %320, ptr noundef nonnull %311, i32 noundef 512) #17
  %323 = getelementptr inbounds i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %.015.lcssa18.i137.i, i64 40
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %.014.lcssa.i138.i, i64 40
  %328 = load i32, ptr %327, align 8
  tail call void @remove_redge(ptr noundef %324, i32 noundef %326, i32 noundef %328) #17
  br label %is_parallel.exit.thread.i

default.unreachable:                              ; preds = %266, %.loopexit
  unreachable

is_parallel.exit.thread.i:                        ; preds = %removeEdge.exit151.i, %276, %273, %270, %267, %removeEdge.exit.i, %213, %is_parallel.exit.i, %41, %35, %26, %24, %21
  %indvars.iv.next158.i = add nuw nsw i64 %indvars.iv157.i, 1
  %329 = load i32, ptr %11, align 8
  %330 = trunc i64 %indvars.iv.next158.i to i32
  %331 = icmp sgt i32 %329, %330
  br i1 %331, label %21, label %.loopexit.loopexit.i

.loopexit83:                                      ; preds = %.loopexit.i, %.lr.ph
  %332 = load ptr, ptr %.097, align 8
  %.not11 = icmp eq ptr %332, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit83, %.lr.ph104
  %333 = load ptr, ptr %.09102, align 8
  %.not = icmp eq ptr %333, null
  br i1 %.not, label %addPEdges.exit, label %.lr.ph104

addPEdges.exit.sink.split:                        ; preds = %171, %.critedge.i, %98, %.critedge.i30
  %334 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.4) #17
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
  br i1 %or.cond, label %19, label %70

19:                                               ; preds = %16
  %20 = fcmp olt double %6, %14
  br i1 %20, label %21, label %36

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
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %2
  br i1 %34, label %overlapSeg.exit, label %35

35:                                               ; preds = %31, %29
  br label %overlapSeg.exit

36:                                               ; preds = %19
  %37 = fcmp ogt double %6, %14
  %38 = getelementptr inbounds i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %3
  br i1 %37, label %41, label %53

41:                                               ; preds = %36
  br i1 %40, label %42, label %46

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %1, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %3
  br i1 %45, label %overlapSeg.exit, label %46

46:                                               ; preds = %42, %41
  %47 = icmp eq i32 %39, %2
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %1, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %2
  br i1 %51, label %overlapSeg.exit, label %52

52:                                               ; preds = %48, %46
  br label %overlapSeg.exit

53:                                               ; preds = %36
  br i1 %40, label %54, label %62

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %0, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %1, i64 36
  %58 = load i32, ptr %57, align 4
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
  %63 = getelementptr inbounds i8, ptr %1, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 36
  %66 = load i32, ptr %65, align 4
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
  %76 = getelementptr inbounds i8, ptr %1, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, %2
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %0, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, %3
  br i1 %82, label %overlapSeg.exit, label %83

83:                                               ; preds = %79, %75
  %84 = icmp eq i32 %77, %3
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, %2
  br i1 %88, label %overlapSeg.exit, label %89

89:                                               ; preds = %85, %83
  br label %overlapSeg.exit

90:                                               ; preds = %73
  %91 = fcmp ogt double %14, %6
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, %3
  br i1 %91, label %95, label %107

95:                                               ; preds = %90
  br i1 %94, label %96, label %100

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %0, i64 36
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %3
  br i1 %99, label %overlapSeg.exit, label %100

100:                                              ; preds = %96, %95
  %101 = icmp eq i32 %93, %2
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %0, i64 36
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, %2
  br i1 %105, label %overlapSeg.exit, label %106

106:                                              ; preds = %102, %100
  br label %overlapSeg.exit

107:                                              ; preds = %90
  br i1 %94, label %108, label %116

108:                                              ; preds = %107
  %109 = getelementptr inbounds i8, ptr %1, i64 36
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds i8, ptr %0, i64 36
  %112 = load i32, ptr %111, align 4
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
  %117 = getelementptr inbounds i8, ptr %0, i64 36
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds i8, ptr %1, i64 36
  %120 = load i32, ptr %119, align 4
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
  br i1 %125, label %126, label %224

126:                                              ; preds = %124
  %127 = fcmp oeq double %6, %14
  br i1 %127, label %128, label %196

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %0, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %1, i64 32
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %._crit_edge

._crit_edge:                                      ; preds = %128
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %140

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %0, i64 36
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %1, i64 36
  %138 = load i32, ptr %137, align 4
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
  %149 = getelementptr inbounds i8, ptr %0, i64 36
  %150 = load i32, ptr %149, align 4
  %.not142 = icmp eq i32 %150, %2
  br i1 %.not142, label %151, label %overlapSeg.exit

151:                                              ; preds = %148, %147
  %.not143 = icmp eq i32 %130, %3
  br i1 %.not143, label %155, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds i8, ptr %0, i64 36
  %154 = load i32, ptr %153, align 4
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
  %159 = getelementptr inbounds i8, ptr %0, i64 36
  %160 = load i32, ptr %159, align 4
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
  %169 = getelementptr inbounds i8, ptr %0, i64 36
  %170 = load i32, ptr %169, align 4
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
  br i1 %175, label %177, label %.thread185

.thread183:                                       ; preds = %164
  %176 = icmp eq i32 %132, 0
  %brmerge.not = and i1 %176, %157
  br i1 %brmerge.not, label %182, label %.thread185

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %0, i64 36
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %130, %2
  %181 = icmp eq i32 %179, %2
  %..i = sext i1 %181 to i32
  %.0.i159 = select i1 %180, i32 %..i, i32 1
  br label %overlapSeg.exit

182:                                              ; preds = %.thread183
  %183 = getelementptr inbounds i8, ptr %0, i64 36
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %130, %3
  %186 = icmp eq i32 %184, %3
  %..i160.neg = zext i1 %186 to i32
  %.0.i161.neg = select i1 %185, i32 %..i160.neg, i32 -1
  br label %overlapSeg.exit

.thread185:                                       ; preds = %.thread183, %174
  %187 = icmp eq i32 %141, 0
  %or.cond189 = and i1 %143, %187
  %188 = getelementptr inbounds i8, ptr %0, i64 36
  %189 = load i32, ptr %188, align 4
  br i1 %or.cond189, label %190, label %193

190:                                              ; preds = %.thread185
  %191 = icmp eq i32 %189, %2
  %192 = icmp eq i32 %130, %2
  %..i162 = sext i1 %192 to i32
  %.0.i163 = select i1 %191, i32 %..i162, i32 1
  br label %overlapSeg.exit

193:                                              ; preds = %.thread185
  %194 = icmp eq i32 %189, %3
  %195 = icmp eq i32 %130, %3
  %..i164.neg = zext i1 %195 to i32
  %.0.i165.neg = select i1 %194, i32 %..i164.neg, i32 -1
  br label %overlapSeg.exit

196:                                              ; preds = %126
  %197 = fcmp olt double %6, %14
  br i1 %197, label %198, label %211

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %0, i64 36
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, %2
  %202 = getelementptr inbounds i8, ptr %1, i64 32
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 32
  %205 = load i32, ptr %204, align 8
  %206 = icmp ne i32 %203, %3
  %.not.i = icmp eq i32 %205, %3
  %or.cond.i = or i1 %206, %.not.i
  %207 = icmp ne i32 %203, 0
  %208 = icmp ne i32 %205, %2
  %or.cond9.not.i = or i1 %207, %208
  %narrow.i = and i1 %or.cond9.not.i, %or.cond.i
  br i1 %201, label %209, label %210

209:                                              ; preds = %198
  %.0.i166 = sext i1 %narrow.i to i32
  br label %overlapSeg.exit

210:                                              ; preds = %198
  %.0.i171.neg = zext i1 %narrow.i to i32
  br label %overlapSeg.exit

211:                                              ; preds = %196
  %212 = getelementptr inbounds i8, ptr %1, i64 36
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, %3
  %215 = getelementptr inbounds i8, ptr %0, i64 32
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %1, i64 32
  %218 = load i32, ptr %217, align 8
  %219 = icmp ne i32 %216, %3
  %.not.i172 = icmp eq i32 %218, %3
  %or.cond.i173 = or i1 %219, %.not.i172
  %220 = icmp ne i32 %216, 0
  %221 = icmp ne i32 %218, %2
  %or.cond9.not.i174 = or i1 %220, %221
  %narrow.i175 = and i1 %or.cond9.not.i174, %or.cond.i173
  br i1 %214, label %222, label %223

222:                                              ; preds = %211
  %.0.i176 = sext i1 %narrow.i175 to i32
  br label %overlapSeg.exit

223:                                              ; preds = %211
  %.0.i181.neg = zext i1 %narrow.i175 to i32
  br label %overlapSeg.exit

224:                                              ; preds = %124
  %225 = fcmp oeq double %6, %8
  br i1 %225, label %226, label %234

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, ptr %0, i64 36
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds i8, ptr %1, i64 32
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %overlapSeg.exit, label %232

232:                                              ; preds = %226
  %233 = icmp eq i32 %228, %3
  %. = select i1 %233, i32 1, i32 -1
  br label %overlapSeg.exit

234:                                              ; preds = %224
  %235 = getelementptr inbounds i8, ptr %0, i64 32
  %236 = load i32, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %1, i64 36
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %236, %238
  br i1 %239, label %overlapSeg.exit, label %240

240:                                              ; preds = %234
  %241 = icmp eq i32 %236, %3
  %.146 = select i1 %241, i32 1, i32 -1
  br label %overlapSeg.exit

overlapSeg.exit:                                  ; preds = %116, %108, %106, %102, %96, %89, %85, %79, %62, %54, %52, %48, %42, %35, %31, %25, %240, %234, %232, %226, %172, %171, %162, %161, %152, %148, %145, %144, %134, %4, %10, %223, %222, %210, %209, %193, %190, %182, %177, %173, %163, %155
  %.0 = phi i32 [ 0, %155 ], [ 0, %163 ], [ 0, %173 ], [ %.0.i159, %177 ], [ %.0.i161.neg, %182 ], [ %.0.i163, %190 ], [ %.0.i165.neg, %193 ], [ %.0.i166, %209 ], [ %.0.i171.neg, %210 ], [ %.0.i176, %222 ], [ %.0.i181.neg, %223 ], [ 0, %10 ], [ 0, %4 ], [ 0, %134 ], [ 1, %144 ], [ -1, %145 ], [ 1, %148 ], [ -1, %152 ], [ 1, %161 ], [ -1, %162 ], [ 1, %171 ], [ -1, %172 ], [ 0, %226 ], [ %., %232 ], [ 0, %234 ], [ %.146, %240 ], [ 0, %35 ], [ 0, %52 ], [ %.0.i.i, %54 ], [ %.0.i38.neg.i, %62 ], [ -1, %25 ], [ 1, %31 ], [ -1, %42 ], [ 1, %48 ], [ 0, %89 ], [ 0, %106 ], [ %.0.i.i157.neg, %108 ], [ %.0.i38.neg.i151.neg, %116 ], [ 1, %79 ], [ -1, %85 ], [ 1, %96 ], [ -1, %102 ]
  ret i32 %.0
}

declare zeroext i1 @edge_exists(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @set_parallel_edges(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #0 {
  %7 = load i8, ptr %0, align 8
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %. = select i1 %.not, i64 32, i64 40
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
  %.not106112 = icmp slt i32 %4, 1
  br i1 %.not106112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.not.i = icmp eq i32 %2, 0
  %.0.in.v.i = select i1 %.not.i, i64 48, i64 56
  %.not.i108 = icmp eq i32 %3, 0
  %.0.in.v.i109 = select i1 %.not.i108, i64 48, i64 56
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  %26 = getelementptr inbounds i8, ptr %5, i64 40
  br label %27

27:                                               ; preds = %.lr.ph, %98
  %.0116 = phi ptr [ %0, %.lr.ph ], [ %.0.i, %98 ]
  %.0102115 = phi ptr [ %1, %.lr.ph ], [ %.0.i111, %98 ]
  %.1114 = phi ptr [ %18, %.lr.ph ], [ %.0103, %98 ]
  %.0105113 = phi i32 [ 1, %.lr.ph ], [ %103, %98 ]
  %.0.in.i = getelementptr inbounds i8, ptr %.0116, i64 %.0.in.v.i
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.0.in.i110 = getelementptr inbounds i8, ptr %.0102115, i64 %.0.in.v.i109
  %.0.i111 = load ptr, ptr %.0.in.i110, align 8
  %28 = load i8, ptr %.0116, align 8
  %29 = and i8 %28, 1
  %.not107 = icmp eq i8 %29, 0
  %30 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %32 = getelementptr inbounds i8, ptr %.0116, i64 16
  %33 = getelementptr inbounds i8, ptr %.1114, i64 48
  %34 = getelementptr inbounds i8, ptr %.0116, i64 40
  %35 = getelementptr inbounds i8, ptr %.0102115, i64 40
  br i1 %.not107, label %36, label %67

36:                                               ; preds = %27
  %37 = load ptr, ptr %26, align 8
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
  %52 = getelementptr inbounds i8, ptr %.0116, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 1
  %55 = tail call zeroext i1 @edge_exists(ptr noundef %47, i32 noundef %48, i32 noundef %49) #17
  %56 = load ptr, ptr %50, align 8
  br i1 %54, label %57, label %58

57:                                               ; preds = %51
  %.0.i111..0.i = select i1 %55, ptr %.0.i111, ptr %.0.i
  %.0.i..0.i111 = select i1 %55, ptr %.0.i, ptr %.0.i111
  br label %98

58:                                               ; preds = %51
  %.0.i..0.i111127 = select i1 %55, ptr %.0.i, ptr %.0.i111
  %.0.i111..0.i128 = select i1 %55, ptr %.0.i111, ptr %.0.i
  br label %98

59:                                               ; preds = %36
  %60 = getelementptr inbounds i8, ptr %.0116, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = tail call zeroext i1 @edge_exists(ptr noundef %47, i32 noundef %48, i32 noundef %49) #17
  %64 = load ptr, ptr %50, align 8
  br i1 %62, label %65, label %66

65:                                               ; preds = %59
  %.0.i..0.i111129 = select i1 %63, ptr %.0.i, ptr %.0.i111
  %.0.i111..0.i130 = select i1 %63, ptr %.0.i111, ptr %.0.i
  br label %98

66:                                               ; preds = %59
  %.0.i111..0.i131 = select i1 %63, ptr %.0.i111, ptr %.0.i
  %.0.i..0.i111132 = select i1 %63, ptr %.0.i, ptr %.0.i111
  br label %98

67:                                               ; preds = %27
  %68 = load ptr, ptr %25, align 8
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
  %83 = getelementptr inbounds i8, ptr %.0116, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 2
  %86 = tail call zeroext i1 @edge_exists(ptr noundef %78, i32 noundef %79, i32 noundef %80) #17
  %87 = load ptr, ptr %81, align 8
  br i1 %85, label %88, label %89

88:                                               ; preds = %82
  %.0.i..0.i111133 = select i1 %86, ptr %.0.i, ptr %.0.i111
  %.0.i111..0.i134 = select i1 %86, ptr %.0.i111, ptr %.0.i
  br label %98

89:                                               ; preds = %82
  %.0.i111..0.i135 = select i1 %86, ptr %.0.i111, ptr %.0.i
  %.0.i..0.i111136 = select i1 %86, ptr %.0.i, ptr %.0.i111
  br label %98

90:                                               ; preds = %67
  %91 = getelementptr inbounds i8, ptr %.0116, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 2
  %94 = tail call zeroext i1 @edge_exists(ptr noundef %78, i32 noundef %79, i32 noundef %80) #17
  %95 = load ptr, ptr %81, align 8
  br i1 %93, label %96, label %97

96:                                               ; preds = %90
  %.0.i111..0.i137 = select i1 %94, ptr %.0.i111, ptr %.0.i
  %.0.i..0.i111138 = select i1 %94, ptr %.0.i, ptr %.0.i111
  br label %98

97:                                               ; preds = %90
  %.0.i..0.i111139 = select i1 %94, ptr %.0.i, ptr %.0.i111
  %.0.i111..0.i140 = select i1 %94, ptr %.0.i111, ptr %.0.i
  br label %98

98:                                               ; preds = %97, %96, %89, %88, %66, %65, %58, %57
  %.0.i111.sink = phi ptr [ %.0.i111..0.i, %57 ], [ %.0.i..0.i111127, %58 ], [ %.0.i..0.i111129, %65 ], [ %.0.i111..0.i131, %66 ], [ %.0.i..0.i111133, %88 ], [ %.0.i111..0.i135, %89 ], [ %.0.i111..0.i137, %96 ], [ %.0.i..0.i111139, %97 ]
  %.0.i.sink = phi ptr [ %.0.i..0.i111, %57 ], [ %.0.i111..0.i128, %58 ], [ %.0.i111..0.i130, %65 ], [ %.0.i..0.i111132, %66 ], [ %.0.i111..0.i134, %88 ], [ %.0.i..0.i111136, %89 ], [ %.0.i..0.i111138, %96 ], [ %.0.i111..0.i140, %97 ]
  %.sink119 = phi ptr [ %56, %57 ], [ %56, %58 ], [ %64, %65 ], [ %64, %66 ], [ %87, %88 ], [ %87, %89 ], [ %95, %96 ], [ %95, %97 ]
  %.0103 = phi ptr [ %43, %57 ], [ %43, %58 ], [ %43, %65 ], [ %43, %66 ], [ %74, %88 ], [ %74, %89 ], [ %74, %96 ], [ %74, %97 ]
  %99 = getelementptr inbounds i8, ptr %.0.i111.sink, i64 40
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %.0.i.sink, i64 40
  %102 = load i32, ptr %101, align 8
  tail call void @insert_edge(ptr noundef %.sink119, i32 noundef %100, i32 noundef %102) #17
  %103 = add nuw i32 %.0105113, 1
  %exitcond.not = icmp eq i32 %.0105113, %4
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
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 4
  br i1 %.not, label %21, label %10

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
