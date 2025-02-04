; ModuleID = 'bench/graphviz/original/ortho.ll'
source_filename = "bench/graphviz/original/ortho.ll"
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
  %16 = getelementptr inbounds nuw i8, ptr %.0124, i64 1
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
  %.sink311 = phi i32 [ 2, %20 ], [ 4, %19 ], [ 1, %18 ], [ 18, %17 ], [ 8, %.preheader ]
  %21 = or i32 %14, %.sink311
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
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
  %40 = getelementptr inbounds nuw i8, ptr %.0121242, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
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
  %51 = getelementptr inbounds nuw i8, ptr %.0121242, i64 %.idx149
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  %55 = lshr i32 %54, 4
  %56 = icmp eq i32 %49, 2
  %.idx150 = select i1 %56, i64 0, i64 -64
  %57 = getelementptr inbounds i8, ptr %.0121242, i64 %.idx150
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %61 = lshr i32 %60, 4
  %.not151 = icmp samesign ugt i32 %55, %61
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
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %.0121242, ptr %70, align 8
  %71 = load i32, ptr %.0121242, align 8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 3
  %.idx.i = select i1 %73, i64 0, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %.0121242, i64 %.idx.i
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %.sroa.03.0.copyload.i = load double, ptr %79, align 8
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %78, i64 40
  %.sroa.35.0.copyload.i = load double, ptr %.sroa.35.0..sroa_idx.i, align 8
  %80 = icmp eq i32 %72, 2
  %.idx12.i = select i1 %80, i64 0, i64 -64
  %81 = getelementptr inbounds i8, ptr %.0121242, i64 %.idx12.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.sroa.0.0.copyload.i = load double, ptr %86, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %85, i64 40
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
  %99 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = sext i32 %97 to i64
  %102 = getelementptr %struct.snode, ptr %100, i64 %101
  %103 = getelementptr i8, ptr %102, i64 64
  %.not274 = icmp eq i64 %.0123.lcssa, 0
  br i1 %.not274, label %._crit_edge253, label %.lr.ph252

.lr.ph252:                                        ; preds = %._crit_edge248
  %104 = getelementptr i8, ptr %102, i64 96
  %105 = getelementptr i8, ptr %102, i64 104
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %.not209.i = icmp eq ptr %102, null
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  br label %109

109:                                              ; preds = %.lr.ph252, %convertSPtoRoute.exit
  %.0120250 = phi i64 [ 0, %.lr.ph252 ], [ %405, %convertSPtoRoute.exit ]
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
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 152
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq i32 %119, 2
  %.idx145 = select i1 %128, i64 0, i64 -64
  %129 = getelementptr inbounds i8, ptr %117, i64 %.idx145
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 152
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %127, %135
  br i1 %136, label %137, label %159

137:                                              ; preds = %115
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %139 = load i32, ptr %138, align 8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.i, label %addLoop.exit

.lr.ph.i:                                         ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 64
  br label %142

142:                                              ; preds = %153, %.lr.ph.i
  %143 = phi i32 [ %139, %.lr.ph.i ], [ %154, %153 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %153 ]
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv.i
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 60
  %148 = load i8, ptr %147, align 4
  %149 = trunc i8 %148 to i1
  br i1 %149, label %153, label %.sink.split.i

.sink.split.i:                                    ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 32
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
  %160 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %161 = load i32, ptr %160, align 8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph.i154, label %addNodeEdges.exit

.lr.ph.i154:                                      ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %135, i64 64
  br label %164

164:                                              ; preds = %164, %.lr.ph.i154
  %indvars.iv.i155 = phi i64 [ 0, %.lr.ph.i154 ], [ %indvars.iv.next.i156, %164 ]
  %165 = load ptr, ptr %163, align 8
  %166 = getelementptr inbounds nuw ptr, ptr %165, i64 %indvars.iv.i155
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
  %174 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %175 = load i32, ptr %174, align 8
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph.i157, label %addNodeEdges.exit160

.lr.ph.i157:                                      ; preds = %addNodeEdges.exit
  %177 = getelementptr inbounds nuw i8, ptr %127, i64 64
  br label %178

178:                                              ; preds = %178, %.lr.ph.i157
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.i157 ], [ %indvars.iv.next.i159, %178 ]
  %179 = load ptr, ptr %177, align 8
  %180 = getelementptr inbounds nuw ptr, ptr %179, i64 %indvars.iv.i158
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
  %193 = getelementptr inbounds nuw i8, ptr %.0109211.i, i64 8
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
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 1
  %.not128.i = icmp eq i32 %203, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %197, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not128.i, label %209, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge.i
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 60
  %205 = load i8, ptr %204, align 4
  %206 = trunc i8 %205 to i1
  %207 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  %208 = load double, ptr %207, align 8
  br i1 %206, label %217, label %225

209:                                              ; preds = %._crit_edge.i
  %210 = icmp eq ptr %201, %.pre.i
  %211 = getelementptr inbounds nuw i8, ptr %197, i64 60
  %212 = load i8, ptr %211, align 4
  %213 = trunc i8 %212 to i1
  br i1 %210, label %214, label %233

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 72
  %216 = load double, ptr %215, align 8
  br i1 %213, label %217, label %225

217:                                              ; preds = %214, %.thread.i
  %218 = phi double [ %208, %.thread.i ], [ %216, %214 ]
  %.0113236239.i = phi ptr [ %.pre.i, %.thread.i ], [ %201, %214 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0113236239.i, i64 80
  %220 = load double, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.0113236239.i, i64 96
  %222 = load double, ptr %221, align 8
  %223 = fadd double %220, %222
  %224 = fmul double %223, 5.000000e-01
  br label %sidePt.exit.i

225:                                              ; preds = %214, %.thread.i
  %226 = phi double [ %208, %.thread.i ], [ %216, %214 ]
  %.0113236238.i = phi ptr [ %.pre.i, %.thread.i ], [ %201, %214 ]
  %227 = getelementptr inbounds nuw i8, ptr %.0113236238.i, i64 88
  %228 = load double, ptr %227, align 8
  %229 = fadd double %226, %228
  %230 = fmul double %229, 5.000000e-01
  %231 = getelementptr inbounds nuw i8, ptr %.0113236238.i, i64 80
  %232 = load double, ptr %231, align 8
  br label %sidePt.exit.i

233:                                              ; preds = %209
  br i1 %213, label %234, label %243

234:                                              ; preds = %233
  %235 = getelementptr inbounds nuw i8, ptr %201, i64 88
  %236 = load double, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %201, i64 80
  %238 = load double, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %201, i64 96
  %240 = load double, ptr %239, align 8
  %241 = fadd double %238, %240
  %242 = fmul double %241, 5.000000e-01
  br label %sidePt.exit.i

243:                                              ; preds = %233
  %244 = getelementptr inbounds nuw i8, ptr %201, i64 72
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %201, i64 88
  %247 = load double, ptr %246, align 8
  %248 = fadd double %245, %247
  %249 = fmul double %248, 5.000000e-01
  %250 = getelementptr inbounds nuw i8, ptr %201, i64 96
  %251 = load double, ptr %250, align 8
  br label %sidePt.exit.i

sidePt.exit.i:                                    ; preds = %243, %234, %225, %217
  %.0113237.i = phi ptr [ %.0113236239.i, %217 ], [ %.0113236238.i, %225 ], [ %201, %234 ], [ %201, %243 ]
  %.sroa.0.0.i.i = phi double [ %218, %217 ], [ %230, %225 ], [ %236, %234 ], [ %249, %243 ]
  %.sroa.5.0.i.i = phi double [ %224, %217 ], [ %232, %225 ], [ %242, %234 ], [ %251, %243 ]
  %252 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not129212.i = icmp eq ptr %253, null
  br i1 %.not129212.i, label %gv_recalloc.exit.i, label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %sidePt.exit.i, %372
  %254 = phi ptr [ %374, %372 ], [ %252, %sidePt.exit.i ]
  %.sroa.097.0223.i = phi i64 [ %.sroa.097.1.i, %372 ], [ 0, %sidePt.exit.i ]
  %.1222.i = phi ptr [ %.2.i, %372 ], [ %197, %sidePt.exit.i ]
  %.0110221.i = phi ptr [ %373, %372 ], [ %199, %sidePt.exit.i ]
  %.0111220.i = phi ptr [ %.0110221.i, %372 ], [ %197, %sidePt.exit.i ]
  %.1114219.i = phi ptr [ %.2115.i, %372 ], [ %.0113237.i, %sidePt.exit.i ]
  %.sroa.4.0218.i = phi double [ %.sroa.4.1.i, %372 ], [ 0.000000e+00, %sidePt.exit.i ]
  %.sroa.014.0217.i = phi double [ %.sroa.014.1.i, %372 ], [ 0.000000e+00, %sidePt.exit.i ]
  %.sroa.019.0215.i = phi double [ %.sroa.019.1.i, %372 ], [ %.sroa.0.0.i.i, %sidePt.exit.i ]
  %.sroa.5.0213.i = phi double [ %.sroa.5.1.i, %372 ], [ %.sroa.5.0.i.i, %sidePt.exit.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.0111220.i, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.0110221.i, i64 32
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %256, %258
  br i1 %259, label %cellOf.exit.i, label %260

260:                                              ; preds = %.lr.ph225.i
  %261 = getelementptr inbounds nuw i8, ptr %.0110221.i, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %256, %262
  br i1 %263, label %cellOf.exit.i, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %.0111220.i, i64 40
  %266 = load ptr, ptr %265, align 8
  br label %cellOf.exit.i

cellOf.exit.i:                                    ; preds = %264, %260, %.lr.ph225.i
  %.0.i.i = phi ptr [ %266, %264 ], [ %256, %260 ], [ %256, %.lr.ph225.i ]
  %267 = getelementptr inbounds nuw i8, ptr %.1222.i, i64 16
  %268 = load ptr, ptr %267, align 8
  tail call void @updateWts(ptr noundef nonnull %29, ptr noundef %.0.i.i, ptr noundef %268) #17
  %269 = getelementptr inbounds nuw i8, ptr %.1222.i, i64 60
  %270 = load i8, ptr %269, align 4
  %271 = getelementptr inbounds nuw i8, ptr %.0110221.i, i64 60
  %272 = load i8, ptr %271, align 4
  %273 = xor i8 %272, %270
  %274 = and i8 %273, 1
  %.not131.i = icmp eq i8 %274, 0
  br i1 %.not131.i, label %275, label %.thread177.i

275:                                              ; preds = %cellOf.exit.i
  %276 = load ptr, ptr %254, align 8
  %277 = icmp eq ptr %276, %103
  br i1 %277, label %278, label %372

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %.0110221.i, i64 40
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %.0.i.i, %280
  %282 = trunc i8 %272 to i1
  br i1 %281, label %283, label %300

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %285 = load double, ptr %284, align 8
  br i1 %282, label %286, label %293

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  %288 = load double, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  %290 = load double, ptr %289, align 8
  %291 = fadd double %288, %290
  %292 = fmul double %291, 5.000000e-01
  br label %319

293:                                              ; preds = %283
  %294 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  %295 = load double, ptr %294, align 8
  %296 = fadd double %285, %295
  %297 = fmul double %296, 5.000000e-01
  %298 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  %299 = load double, ptr %298, align 8
  br label %319

300:                                              ; preds = %278
  br i1 %282, label %301, label %310

301:                                              ; preds = %300
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  %303 = load double, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  %305 = load double, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  %307 = load double, ptr %306, align 8
  %308 = fadd double %305, %307
  %309 = fmul double %308, 5.000000e-01
  br label %319

310:                                              ; preds = %300
  %311 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %312 = load double, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  %314 = load double, ptr %313, align 8
  %315 = fadd double %312, %314
  %316 = fmul double %315, 5.000000e-01
  %317 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  %318 = load double, ptr %317, align 8
  br label %319

319:                                              ; preds = %310, %301, %293, %286
  %.sroa.0.0.i144.i = phi double [ %285, %286 ], [ %297, %293 ], [ %303, %301 ], [ %316, %310 ]
  %.sroa.5.0.i145.i = phi double [ %292, %286 ], [ %299, %293 ], [ %309, %301 ], [ %318, %310 ]
  %320 = trunc i8 %270 to i1
  %321 = load ptr, ptr %108, align 8
  %322 = icmp eq ptr %.1222.i, %321
  br i1 %320, label %342, label %347

.thread177.i:                                     ; preds = %cellOf.exit.i
  %323 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %324 = load double, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 88
  %326 = load double, ptr %325, align 8
  %327 = fadd double %324, %326
  %328 = fmul double %327, 5.000000e-01
  %329 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  %330 = load double, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  %332 = load double, ptr %331, align 8
  %333 = fadd double %330, %332
  %334 = fmul double %333, 5.000000e-01
  %335 = trunc i8 %270 to i1
  %336 = load ptr, ptr %108, align 8
  %337 = icmp eq ptr %.1222.i, %336
  %338 = load ptr, ptr %257, align 8
  %339 = icmp eq ptr %338, %.0.i.i
  br i1 %335, label %.thread187.i, label %.thread198.i

.thread198.i:                                     ; preds = %.thread177.i
  %340 = fcmp ogt double %.sroa.014.0217.i, %.sroa.019.0215.i
  %.138201.i = select i1 %340, i32 4, i32 2
  %.2123202.i = select i1 %337, i32 0, i32 %.138201.i
  %.139.i = select i1 %339, i32 4, i32 2
  br label %349

.thread187.i:                                     ; preds = %.thread177.i
  %341 = fcmp ogt double %.sroa.4.0218.i, %.sroa.5.0213.i
  %.190.i = select i1 %341, i32 1, i32 3
  %.0121191.i = select i1 %337, i32 0, i32 %.190.i
  %.137.i = select i1 %339, i32 1, i32 3
  br label %344

342:                                              ; preds = %319
  %343 = fcmp ogt double %.sroa.4.0218.i, %.sroa.5.0213.i
  %..i163 = select i1 %343, i32 1, i32 3
  %.0121.i = select i1 %322, i32 0, i32 %..i163
  br label %344

344:                                              ; preds = %342, %.thread187.i
  %.0121197.i = phi i32 [ %.0121191.i, %.thread187.i ], [ %.0121.i, %342 ]
  %.sroa.017.0183195.i = phi double [ %328, %.thread187.i ], [ %.sroa.0.0.i144.i, %342 ]
  %.sroa.418.0186193.i = phi double [ %334, %.thread187.i ], [ %.sroa.5.0.i145.i, %342 ]
  %.0118.i = phi i32 [ %.137.i, %.thread187.i ], [ 0, %342 ]
  %345 = getelementptr inbounds nuw i8, ptr %.1114219.i, i64 72
  %346 = getelementptr inbounds nuw i8, ptr %.1114219.i, i64 80
  br label %352

347:                                              ; preds = %319
  %348 = fcmp ogt double %.sroa.014.0217.i, %.sroa.019.0215.i
  %.138.i = select i1 %348, i32 4, i32 2
  %.2123.i = select i1 %322, i32 0, i32 %.138.i
  br label %349

349:                                              ; preds = %347, %.thread198.i
  %.2123208.i = phi i32 [ %.2123202.i, %.thread198.i ], [ %.2123.i, %347 ]
  %.sroa.017.0182206.i = phi double [ %328, %.thread198.i ], [ %.sroa.0.0.i144.i, %347 ]
  %.sroa.418.0185204.i = phi double [ %334, %.thread198.i ], [ %.sroa.5.0.i145.i, %347 ]
  %.2120.i = phi i32 [ %.139.i, %.thread198.i ], [ 0, %347 ]
  %350 = getelementptr inbounds nuw i8, ptr %.1114219.i, i64 72
  %351 = getelementptr inbounds nuw i8, ptr %.1114219.i, i64 80
  br label %352

352:                                              ; preds = %349, %344
  %.sink.i = phi i64 [ 80, %349 ], [ 72, %344 ]
  %353 = phi i8 [ 1, %349 ], [ 0, %344 ]
  %.sroa.418.0184.i = phi double [ %.sroa.418.0185204.i, %349 ], [ %.sroa.418.0186193.i, %344 ]
  %.sroa.017.0181.i = phi double [ %.sroa.017.0182206.i, %349 ], [ %.sroa.017.0183195.i, %344 ]
  %.0126.in.i = phi ptr [ %351, %349 ], [ %345, %344 ]
  %.1122.i = phi i32 [ %.2123208.i, %349 ], [ %.0121197.i, %344 ]
  %.1119.i = phi i32 [ %.2120.i, %349 ], [ %.0118.i, %344 ]
  %.0116.in.i = phi ptr [ %350, %349 ], [ %346, %344 ]
  %354 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.sink.i
  %.0116.i = load double, ptr %.0116.in.i, align 8
  %.0124.i = load double, ptr %354, align 8
  %.0126.i = load double, ptr %.0126.in.i, align 8
  %355 = fcmp olt double %.0126.i, %.0124.i
  br i1 %355, label %setSeg.exit.i, label %356

356:                                              ; preds = %352
  br label %setSeg.exit.i

setSeg.exit.i:                                    ; preds = %356, %352
  %.sink25.i.i = phi double [ %.0124.i, %356 ], [ %.0126.i, %352 ]
  %.sink24.i.i = phi double [ %.0126.i, %356 ], [ %.0124.i, %352 ]
  %.sink23.i.i = phi i32 [ %.1119.i, %356 ], [ %.1122.i, %352 ]
  %.sink.i.i = phi i32 [ %.1122.i, %356 ], [ %.1119.i, %352 ]
  %357 = add i64 %.sroa.097.0223.i, 1
  %358 = getelementptr inbounds %struct.segment, ptr %196, i64 %.sroa.097.0223.i
  store i8 %353, ptr %358, align 8
  %.sroa.4160.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %358, i64 8
  store double %.0116.i, ptr %.sroa.4160.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %358, i64 16
  store double %.sink25.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %358, i64 24
  store double %.sink24.i.i, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %358, i64 32
  store i32 %.sink23.i.i, ptr %.sroa.10.0..sroa_idx.i, align 8
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %358, i64 36
  store i32 %.sink.i.i, ptr %.sroa.12.0..sroa_idx.i, align 4
  %.sroa.14172.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %358, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14172.0..sroa_idx.i, i8 0, i64 16, i1 false)
  %359 = load i8, ptr %269, align 4
  %360 = xor i8 %359, %272
  %361 = and i8 %360, 1
  %.not136.i = icmp ne i8 %361, 0
  %.pre234.i = load ptr, ptr %254, align 8
  %362 = icmp eq ptr %.pre234.i, %103
  %or.cond.i = select i1 %.not136.i, i1 %362, i1 false
  br i1 %or.cond.i, label %sidePt.exit153.i, label %372

sidePt.exit153.i:                                 ; preds = %setSeg.exit.i
  %363 = trunc i8 %272 to i1
  %364 = fcmp ogt double %.sroa.5.0213.i, %.sroa.418.0184.i
  %.140.i = select i1 %364, i32 1, i32 3
  %365 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %366 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  %367 = fcmp ogt double %.sroa.019.0215.i, %.sroa.017.0181.i
  %.141.i = select i1 %367, i32 4, i32 2
  %.1125.in.i = select i1 %363, ptr %365, ptr %366
  %.4.i = select i1 %363, i32 %.140.i, i32 %.141.i
  %.1117.in.i = select i1 %363, ptr %366, ptr %365
  %.1117.i = load double, ptr %.1117.in.i, align 8
  %.1125.i = load double, ptr %.1125.in.i, align 8
  %368 = and i8 %272, 1
  %369 = xor i8 %368, 1
  %370 = add i64 %.sroa.097.0223.i, 2
  %371 = getelementptr inbounds %struct.segment, ptr %196, i64 %357
  store i8 %369, ptr %371, align 8
  %.sroa.4160.0..sroa_idx161.i = getelementptr inbounds nuw i8, ptr %371, i64 8
  store double %.1117.i, ptr %.sroa.4160.0..sroa_idx161.i, align 8
  %.sroa.6.0..sroa_idx163.i = getelementptr inbounds nuw i8, ptr %371, i64 16
  store double %.1125.i, ptr %.sroa.6.0..sroa_idx163.i, align 8
  %.sroa.8.0..sroa_idx165.i = getelementptr inbounds nuw i8, ptr %371, i64 24
  store double %.1125.i, ptr %.sroa.8.0..sroa_idx165.i, align 8
  %.sroa.10.0..sroa_idx167.i = getelementptr inbounds nuw i8, ptr %371, i64 32
  store i32 0, ptr %.sroa.10.0..sroa_idx167.i, align 8
  %.sroa.12.0..sroa_idx169.i = getelementptr inbounds nuw i8, ptr %371, i64 36
  store i32 %.4.i, ptr %.sroa.12.0..sroa_idx169.i, align 4
  %.sroa.14172.0..sroa_idx173.i = getelementptr inbounds nuw i8, ptr %371, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14172.0..sroa_idx173.i, i8 0, i64 16, i1 false)
  br label %372

372:                                              ; preds = %sidePt.exit153.i, %setSeg.exit.i, %275
  %373 = phi ptr [ %276, %275 ], [ %.pre234.i, %sidePt.exit153.i ], [ %.pre234.i, %setSeg.exit.i ]
  %.sroa.5.1.i = phi double [ %.sroa.5.0213.i, %275 ], [ %.sroa.418.0184.i, %sidePt.exit153.i ], [ %.sroa.418.0184.i, %setSeg.exit.i ]
  %.sroa.019.1.i = phi double [ %.sroa.019.0215.i, %275 ], [ %.sroa.017.0181.i, %sidePt.exit153.i ], [ %.sroa.017.0181.i, %setSeg.exit.i ]
  %.sroa.014.1.i = phi double [ %.sroa.014.0217.i, %275 ], [ %.sroa.019.0215.i, %sidePt.exit153.i ], [ %.sroa.019.0215.i, %setSeg.exit.i ]
  %.sroa.4.1.i = phi double [ %.sroa.4.0218.i, %275 ], [ %.sroa.5.0213.i, %sidePt.exit153.i ], [ %.sroa.5.0213.i, %setSeg.exit.i ]
  %.2115.i = phi ptr [ %.1114219.i, %275 ], [ %.0.i.i, %sidePt.exit153.i ], [ %.0.i.i, %setSeg.exit.i ]
  %.2.i = phi ptr [ %.1222.i, %275 ], [ %.0110221.i, %sidePt.exit153.i ], [ %.0110221.i, %setSeg.exit.i ]
  %.sroa.097.1.i = phi i64 [ %.sroa.097.0223.i, %275 ], [ %370, %sidePt.exit153.i ], [ %357, %setSeg.exit.i ]
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  %.not129.i = icmp eq ptr %375, null
  br i1 %.not129.i, label %._crit_edge226.i, label %.lr.ph225.i

._crit_edge226.i:                                 ; preds = %372
  %376 = icmp ugt i64 %.sroa.097.1.i, 288230376151711743
  br i1 %376, label %377, label %380

377:                                              ; preds = %._crit_edge226.i
  %378 = load ptr, ptr @stderr, align 8
  %379 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef nonnull @.str.2, i64 noundef %.sroa.097.1.i, i64 noundef 64) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

380:                                              ; preds = %._crit_edge226.i
  %381 = shl i64 %.0112.lcssa.i, 6
  %382 = shl nuw i64 %.sroa.097.1.i, 6
  %383 = icmp eq i64 %.sroa.097.1.i, 0
  br i1 %383, label %gv_recalloc.exit.i, label %384

384:                                              ; preds = %380
  %385 = tail call ptr @realloc(ptr noundef %196, i64 noundef range(i64 0, -63) %382) #20
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load ptr, ptr @stderr, align 8
  %389 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef nonnull @.str.3, i64 noundef range(i64 0, -63) %382) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

390:                                              ; preds = %384
  %391 = icmp ugt i64 %382, %381
  br i1 %391, label %392, label %.lr.ph231.i

392:                                              ; preds = %390
  %393 = getelementptr inbounds i8, ptr %385, i64 %381
  %394 = sub nuw i64 %382, %381
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %393, i8 0, i64 %394, i1 false)
  br label %.lr.ph231.i

gv_recalloc.exit.i:                               ; preds = %380, %sidePt.exit.i
  tail call void @free(ptr noundef %196) #17
  br label %convertSPtoRoute.exit

.lr.ph231.i:                                      ; preds = %392, %390
  %invariant.gep248.i = getelementptr i8, ptr %385, i64 -64
  %invariant.gep228249.i = getelementptr i8, ptr %385, i64 64
  %395 = add nsw i64 %.sroa.097.1.i, -1
  br label %396

396:                                              ; preds = %403, %.lr.ph231.i
  %.0230.i = phi i64 [ 0, %.lr.ph231.i ], [ %404, %403 ]
  %.not130.i = icmp eq i64 %.0230.i, 0
  br i1 %.not130.i, label %399, label %397

397:                                              ; preds = %396
  %gep.i = getelementptr %struct.segment, ptr %invariant.gep248.i, i64 %.0230.i
  %398 = getelementptr inbounds %struct.segment, ptr %385, i64 %.0230.i, i32 7
  store ptr %gep.i, ptr %398, align 8
  br label %399

399:                                              ; preds = %397, %396
  %400 = icmp ult i64 %.0230.i, %395
  br i1 %400, label %401, label %403

401:                                              ; preds = %399
  %gep229.i = getelementptr %struct.segment, ptr %invariant.gep228249.i, i64 %.0230.i
  %402 = getelementptr inbounds %struct.segment, ptr %385, i64 %.0230.i, i32 8
  store ptr %gep229.i, ptr %402, align 8
  br label %403

403:                                              ; preds = %401, %399
  %404 = add nuw i64 %.0230.i, 1
  %exitcond.not.i = icmp eq i64 %404, %.sroa.097.1.i
  br i1 %exitcond.not.i, label %convertSPtoRoute.exit, label %396

convertSPtoRoute.exit:                            ; preds = %403, %gv_recalloc.exit.i
  %.0.i.i253.i = phi ptr [ null, %gv_recalloc.exit.i ], [ %385, %403 ]
  %.sroa.097.0.lcssa241244251.i = phi i64 [ 0, %gv_recalloc.exit.i ], [ %.sroa.097.1.i, %403 ]
  store i64 %.sroa.097.0.lcssa241244251.i, ptr %191, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr %.0.i.i253.i, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @reset(ptr noundef nonnull %29) #17
  %405 = add nuw i64 %.0120250, 1
  %exitcond.not = icmp eq i64 %405, %.0123.lcssa
  br i1 %exitcond.not, label %._crit_edge253, label %109

._crit_edge253:                                   ; preds = %convertSPtoRoute.exit, %._crit_edge248
  tail call void @PQfree() #17
  %406 = load ptr, ptr @Dtoset, align 8
  %407 = tail call ptr @dtopen(ptr noundef nonnull @chanItemDisc, ptr noundef %406) #17
  %408 = load i32, ptr %27, align 8
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.lr.ph45.i, label %extractHChans.exit

.lr.ph45.i:                                       ; preds = %._crit_edge253
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %411

411:                                              ; preds = %461, %.lr.ph45.i
  %412 = phi i32 [ %408, %.lr.ph45.i ], [ %462, %461 ]
  %indvars.iv.i165 = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next.i167, %461 ]
  %413 = load ptr, ptr %410, align 8
  %414 = getelementptr inbounds nuw %struct.cell, ptr %413, i64 %indvars.iv.i165
  %415 = load i32, ptr %414, align 8
  %416 = and i32 %415, 4
  %.not.i166 = icmp eq i32 %416, 0
  br i1 %.not.i166, label %.preheader.i, label %461

.preheader.i:                                     ; preds = %411, %424
  %.0.i = phi ptr [ %423, %424 ], [ %414, %411 ]
  %417 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  %.not32.i = icmp eq ptr %420, null
  br i1 %.not32.i, label %.critedge.i, label %421

421:                                              ; preds = %.preheader.i
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 32
  %423 = load ptr, ptr %422, align 8
  %.not33.i = icmp eq ptr %423, null
  br i1 %.not33.i, label %.critedge.i, label %424

424:                                              ; preds = %421
  %425 = load i32, ptr %423, align 8
  %426 = and i32 %425, 1
  %.not34.i = icmp eq i32 %426, 0
  br i1 %.not34.i, label %.preheader.i, label %.critedge.i

.critedge.i:                                      ; preds = %424, %421, %.preheader.i
  %427 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef range(i64 16, 65) 64) #21
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %gv_alloc.exit.i

429:                                              ; preds = %.critedge.i
  %430 = load ptr, ptr @stderr, align 8
  %431 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef nonnull @.str.3, i64 noundef 64) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit.i:                                  ; preds = %.critedge.i
  %432 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 56
  store ptr %.0.i, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %435 = load double, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %427, i64 16
  store double %435, ptr %436, align 8
  %437 = load i32, ptr %.0.i, align 8
  %438 = or i32 %437, 4
  store i32 %438, ptr %.0.i, align 8
  %439 = load ptr, ptr %432, align 8
  %440 = load ptr, ptr %439, align 8
  %.not3538.i = icmp eq ptr %440, null
  br i1 %.not3538.i, label %.critedge2.i, label %.lr.ph.i168.preheader

.lr.ph.i168.preheader:                            ; preds = %gv_alloc.exit.i
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 40
  %442 = load ptr, ptr %441, align 8
  %.not36.i255 = icmp eq ptr %442, null
  br i1 %.not36.i255, label %.critedge2.i, label %.lr.ph257.preheader

.lr.ph257.preheader:                              ; preds = %.lr.ph.i168.preheader
  %443 = load i32, ptr %442, align 8
  %444 = and i32 %443, 1
  %.not37.i327 = icmp eq i32 %444, 0
  br i1 %.not37.i327, label %.lr.ph328, label %.critedge2.i

.lr.ph.i168:                                      ; preds = %.lr.ph328
  %445 = getelementptr inbounds nuw i8, ptr %454, i64 40
  %446 = load ptr, ptr %445, align 8
  %.not36.i = icmp eq ptr %446, null
  br i1 %.not36.i, label %.critedge2.i, label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph.i168
  %447 = load i32, ptr %446, align 8
  %448 = and i32 %447, 1
  %.not37.i = icmp eq i32 %448, 0
  br i1 %.not37.i, label %.lr.ph328, label %.critedge2.i

.lr.ph328:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %449 = phi i32 [ %447, %.lr.ph257 ], [ %443, %.lr.ph257.preheader ]
  %450 = phi ptr [ %446, %.lr.ph257 ], [ %442, %.lr.ph257.preheader ]
  %451 = or i32 %449, 4
  store i32 %451, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 64
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %453, align 8
  %.not35.i = icmp eq ptr %454, null
  br i1 %.not35.i, label %.critedge2.i, label %.lr.ph.i168

.critedge2.i:                                     ; preds = %.lr.ph328, %.lr.ph257, %.lr.ph.i168, %.lr.ph257.preheader, %.lr.ph.i168.preheader, %gv_alloc.exit.i
  %.1.lcssa.i = phi ptr [ %.0.i, %gv_alloc.exit.i ], [ %.0.i, %.lr.ph.i168.preheader ], [ %.0.i, %.lr.ph257.preheader ], [ %450, %.lr.ph.i168 ], [ %450, %.lr.ph257 ], [ %450, %.lr.ph328 ]
  %455 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i, i64 88
  %456 = load double, ptr %455, align 8
  %457 = getelementptr inbounds nuw i8, ptr %427, i64 24
  store double %456, ptr %457, align 8
  %458 = load ptr, ptr %433, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 80
  %460 = load double, ptr %459, align 8
  tail call fastcc void @addChan(ptr noundef %407, ptr noundef nonnull %427, double noundef %460)
  %.pre.i170 = load i32, ptr %27, align 8
  br label %461

461:                                              ; preds = %.critedge2.i, %411
  %462 = phi i32 [ %412, %411 ], [ %.pre.i170, %.critedge2.i ]
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i165, 1
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %indvars.iv.next.i167, %463
  br i1 %464, label %411, label %extractHChans.exit

extractHChans.exit:                               ; preds = %461, %._crit_edge253
  %465 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %407, ptr %465, align 8
  %466 = load ptr, ptr @Dtoset, align 8
  %467 = tail call ptr @dtopen(ptr noundef nonnull @chanItemDisc, ptr noundef %466) #17
  %468 = load i32, ptr %27, align 8
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %.lr.ph45.i172, label %extractVChans.exit

.lr.ph45.i172:                                    ; preds = %extractHChans.exit
  %470 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %471

471:                                              ; preds = %523, %.lr.ph45.i172
  %472 = phi i32 [ %468, %.lr.ph45.i172 ], [ %524, %523 ]
  %indvars.iv.i173 = phi i64 [ 0, %.lr.ph45.i172 ], [ %indvars.iv.next.i175, %523 ]
  %473 = load ptr, ptr %470, align 8
  %474 = getelementptr inbounds nuw %struct.cell, ptr %473, i64 %indvars.iv.i173
  %475 = load i32, ptr %474, align 8
  %476 = and i32 %475, 2
  %.not.i174 = icmp eq i32 %476, 0
  br i1 %.not.i174, label %.preheader.i176, label %523

.preheader.i176:                                  ; preds = %471, %484
  %.0.i177 = phi ptr [ %483, %484 ], [ %474, %471 ]
  %477 = getelementptr inbounds nuw i8, ptr %.0.i177, i64 64
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8
  %.not32.i178 = icmp eq ptr %480, null
  br i1 %.not32.i178, label %.critedge.i181, label %481

481:                                              ; preds = %.preheader.i176
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 32
  %483 = load ptr, ptr %482, align 8
  %.not33.i179 = icmp eq ptr %483, null
  br i1 %.not33.i179, label %.critedge.i181, label %484

484:                                              ; preds = %481
  %485 = load i32, ptr %483, align 8
  %486 = and i32 %485, 1
  %.not34.i180 = icmp eq i32 %486, 0
  br i1 %.not34.i180, label %.preheader.i176, label %.critedge.i181

.critedge.i181:                                   ; preds = %484, %481, %.preheader.i176
  %487 = tail call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef range(i64 16, 65) 64) #21
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %gv_alloc.exit.i182

489:                                              ; preds = %.critedge.i181
  %490 = load ptr, ptr @stderr, align 8
  %491 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef nonnull @.str.3, i64 noundef 64) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit.i182:                               ; preds = %.critedge.i181
  %492 = getelementptr inbounds nuw i8, ptr %.0.i177, i64 64
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 56
  store ptr %.0.i177, ptr %493, align 8
  %494 = getelementptr inbounds nuw i8, ptr %.0.i177, i64 80
  %495 = load double, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %487, i64 16
  store double %495, ptr %496, align 8
  %497 = load i32, ptr %.0.i177, align 8
  %498 = or i32 %497, 2
  store i32 %498, ptr %.0.i177, align 8
  %499 = load ptr, ptr %492, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  %.not3538.i183 = icmp eq ptr %501, null
  br i1 %.not3538.i183, label %.critedge2.i188, label %.lr.ph.i184.preheader

.lr.ph.i184.preheader:                            ; preds = %gv_alloc.exit.i182
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 40
  %503 = load ptr, ptr %502, align 8
  %.not36.i186263 = icmp eq ptr %503, null
  br i1 %.not36.i186263, label %.critedge2.i188, label %.lr.ph265.preheader

.lr.ph265.preheader:                              ; preds = %.lr.ph.i184.preheader
  %504 = load i32, ptr %503, align 8
  %505 = and i32 %504, 1
  %.not37.i187331 = icmp eq i32 %505, 0
  br i1 %.not37.i187331, label %.lr.ph332, label %.critedge2.i188

.lr.ph.i184:                                      ; preds = %.lr.ph332
  %506 = getelementptr inbounds nuw i8, ptr %516, i64 40
  %507 = load ptr, ptr %506, align 8
  %.not36.i186 = icmp eq ptr %507, null
  br i1 %.not36.i186, label %.critedge2.i188, label %.lr.ph265

.lr.ph265:                                        ; preds = %.lr.ph.i184
  %508 = load i32, ptr %507, align 8
  %509 = and i32 %508, 1
  %.not37.i187 = icmp eq i32 %509, 0
  br i1 %.not37.i187, label %.lr.ph332, label %.critedge2.i188

.lr.ph332:                                        ; preds = %.lr.ph265.preheader, %.lr.ph265
  %510 = phi i32 [ %508, %.lr.ph265 ], [ %504, %.lr.ph265.preheader ]
  %511 = phi ptr [ %507, %.lr.ph265 ], [ %503, %.lr.ph265.preheader ]
  %512 = or i32 %510, 2
  store i32 %512, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 64
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = load ptr, ptr %515, align 8
  %.not35.i191 = icmp eq ptr %516, null
  br i1 %.not35.i191, label %.critedge2.i188, label %.lr.ph.i184

.critedge2.i188:                                  ; preds = %.lr.ph332, %.lr.ph265, %.lr.ph.i184, %.lr.ph265.preheader, %.lr.ph.i184.preheader, %gv_alloc.exit.i182
  %.1.lcssa.i189 = phi ptr [ %.0.i177, %gv_alloc.exit.i182 ], [ %.0.i177, %.lr.ph.i184.preheader ], [ %.0.i177, %.lr.ph265.preheader ], [ %511, %.lr.ph.i184 ], [ %511, %.lr.ph265 ], [ %511, %.lr.ph332 ]
  %517 = getelementptr inbounds nuw i8, ptr %.1.lcssa.i189, i64 96
  %518 = load double, ptr %517, align 8
  %519 = getelementptr inbounds nuw i8, ptr %487, i64 24
  store double %518, ptr %519, align 8
  %520 = load ptr, ptr %493, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 72
  %522 = load double, ptr %521, align 8
  tail call fastcc void @addChan(ptr noundef %467, ptr noundef nonnull %487, double noundef %522)
  %.pre.i190 = load i32, ptr %27, align 8
  br label %523

523:                                              ; preds = %.critedge2.i188, %471
  %524 = phi i32 [ %472, %471 ], [ %.pre.i190, %.critedge2.i188 ]
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i173, 1
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %indvars.iv.next.i175, %525
  br i1 %526, label %471, label %extractVChans.exit

extractVChans.exit:                               ; preds = %523, %extractHChans.exit
  %527 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %467, ptr %527, align 8
  br i1 %.not274, label %assignSegs.exit, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %extractVChans.exit, %._crit_edge.i197
  %.01517.i = phi i64 [ %559, %._crit_edge.i197 ], [ 0, %extractVChans.exit ]
  %528 = getelementptr inbounds %struct.route, ptr %96, i64 %.01517.i
  %.sroa.0.0.copyload.i193 = load i64, ptr %528, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %528, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.not21.i = icmp eq i64 %.sroa.0.0.copyload.i193, 0
  br i1 %.not21.i, label %._crit_edge.i197, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %.lr.ph19.i, %insertChan.exit.i
  %.01416.i = phi i64 [ %558, %insertChan.exit.i ], [ 0, %.lr.ph19.i ]
  %529 = getelementptr inbounds %struct.segment, ptr %.sroa.2.0.copyload.i, i64 %.01416.i
  %530 = load i8, ptr %529, align 8
  %531 = trunc i8 %530 to i1
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %spec.select = select i1 %531, ptr %527, ptr %465
  %.sink.i195 = load ptr, ptr %spec.select, align 8
  %534 = load ptr, ptr %.sink.i195, align 8
  %535 = tail call ptr %534(ptr noundef nonnull %.sink.i195, ptr noundef nonnull %532, i32 noundef 512) #17
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %537, align 8
  %539 = tail call ptr %538(ptr noundef nonnull %537, ptr noundef nonnull %533, i32 noundef 512) #17
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %541 = load i32, ptr %540, align 8
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %540, align 8
  %543 = getelementptr inbounds nuw i8, ptr %529, i64 40
  store i32 %541, ptr %543, align 8
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 40
  %545 = load ptr, ptr %544, align 8
  %.not.i.i = icmp eq ptr %545, null
  %546 = load i32, ptr %540, align 8
  %547 = sext i32 %546 to i64
  %548 = shl nsw i64 %547, 3
  br i1 %.not.i.i, label %551, label %549

549:                                              ; preds = %.lr.ph.i194
  %550 = tail call ptr @grealloc(ptr noundef nonnull %545, i64 noundef %548) #17
  br label %insertChan.exit.i

551:                                              ; preds = %.lr.ph.i194
  %552 = tail call ptr @gmalloc(i64 noundef %548) #17
  br label %insertChan.exit.i

insertChan.exit.i:                                ; preds = %551, %549
  %553 = phi ptr [ %550, %549 ], [ %552, %551 ]
  store ptr %553, ptr %544, align 8
  %554 = load i32, ptr %540, align 8
  %555 = sext i32 %554 to i64
  %556 = getelementptr ptr, ptr %553, i64 %555
  %557 = getelementptr i8, ptr %556, i64 -8
  store ptr %529, ptr %557, align 8
  %558 = add nuw i64 %.01416.i, 1
  %exitcond.not.i196 = icmp eq i64 %558, %.sroa.0.0.copyload.i193
  br i1 %exitcond.not.i196, label %._crit_edge.i197, label %.lr.ph.i194

._crit_edge.i197:                                 ; preds = %insertChan.exit.i, %.lr.ph19.i
  %559 = add nuw i64 %.01517.i, 1
  %exitcond22.not.i = icmp eq i64 %559, %.0123.lcssa
  br i1 %exitcond22.not.i, label %assignSegs.exit, label %.lr.ph19.i

assignSegs.exit:                                  ; preds = %._crit_edge.i197, %extractVChans.exit
  %560 = load ptr, ptr %465, align 8
  %561 = tail call ptr @dtflatten(ptr noundef %560) #17
  %.not14.i.i = icmp eq ptr %561, null
  br i1 %.not14.i.i, label %create_graphs.exit.i, label %.lr.ph17.i.i

.lr.ph17.i.i:                                     ; preds = %assignSegs.exit, %._crit_edge.i.i
  %.015.i.i = phi ptr [ %570, %._crit_edge.i.i ], [ %561, %assignSegs.exit ]
  %562 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %563 = load ptr, ptr %562, align 8
  %564 = tail call ptr @dtflatten(ptr noundef %563) #17
  %.not1112.i.i = icmp eq ptr %564, null
  br i1 %.not1112.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph17.i.i, %.lr.ph.i.i
  %.01013.i.i = phi ptr [ %569, %.lr.ph.i.i ], [ %564, %.lr.ph17.i.i ]
  %565 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 32
  %566 = load i32, ptr %565, align 8
  %567 = tail call ptr @make_graph(i32 noundef %566) #17
  %568 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 48
  store ptr %567, ptr %568, align 8
  %569 = load ptr, ptr %.01013.i.i, align 8
  %.not11.i.i = icmp eq ptr %569, null
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph17.i.i
  %570 = load ptr, ptr %.015.i.i, align 8
  %.not.i.i198 = icmp eq ptr %570, null
  br i1 %.not.i.i198, label %create_graphs.exit.i, label %.lr.ph17.i.i

create_graphs.exit.i:                             ; preds = %._crit_edge.i.i, %assignSegs.exit
  %571 = load ptr, ptr %527, align 8
  %572 = tail call ptr @dtflatten(ptr noundef %571) #17
  %.not14.i13.i = icmp eq ptr %572, null
  br i1 %.not14.i13.i, label %create_graphs.exit22.i, label %.lr.ph17.i14.i

.lr.ph17.i14.i:                                   ; preds = %create_graphs.exit.i, %._crit_edge.i20.i
  %.015.i15.i = phi ptr [ %581, %._crit_edge.i20.i ], [ %572, %create_graphs.exit.i ]
  %573 = getelementptr inbounds nuw i8, ptr %.015.i15.i, i64 24
  %574 = load ptr, ptr %573, align 8
  %575 = tail call ptr @dtflatten(ptr noundef %574) #17
  %.not1112.i16.i = icmp eq ptr %575, null
  br i1 %.not1112.i16.i, label %._crit_edge.i20.i, label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %.lr.ph17.i14.i, %.lr.ph.i17.i
  %.01013.i18.i = phi ptr [ %580, %.lr.ph.i17.i ], [ %575, %.lr.ph17.i14.i ]
  %576 = getelementptr inbounds nuw i8, ptr %.01013.i18.i, i64 32
  %577 = load i32, ptr %576, align 8
  %578 = tail call ptr @make_graph(i32 noundef %577) #17
  %579 = getelementptr inbounds nuw i8, ptr %.01013.i18.i, i64 48
  store ptr %578, ptr %579, align 8
  %580 = load ptr, ptr %.01013.i18.i, align 8
  %.not11.i19.i = icmp eq ptr %580, null
  br i1 %.not11.i19.i, label %._crit_edge.i20.i, label %.lr.ph.i17.i

._crit_edge.i20.i:                                ; preds = %.lr.ph.i17.i, %.lr.ph17.i14.i
  %581 = load ptr, ptr %.015.i15.i, align 8
  %.not.i21.i = icmp eq ptr %581, null
  br i1 %.not.i21.i, label %create_graphs.exit22.i, label %.lr.ph17.i14.i

create_graphs.exit22.i:                           ; preds = %._crit_edge.i20.i, %create_graphs.exit.i
  %582 = load ptr, ptr %465, align 8
  %583 = tail call fastcc i32 @add_np_edges(ptr noundef %582)
  %.not.i199 = icmp eq i32 %583, 0
  br i1 %.not.i199, label %584, label %assignTracks.exit.thread

584:                                              ; preds = %create_graphs.exit22.i
  %585 = load ptr, ptr %527, align 8
  %586 = tail call fastcc i32 @add_np_edges(ptr noundef %585)
  %.not10.i = icmp eq i32 %586, 0
  br i1 %.not10.i, label %587, label %assignTracks.exit.thread

587:                                              ; preds = %584
  %588 = load ptr, ptr %465, align 8
  %589 = tail call fastcc i32 @add_p_edges(ptr noundef %588, ptr noundef nonnull readonly %27)
  %.not11.i = icmp eq i32 %589, 0
  br i1 %.not11.i, label %590, label %assignTracks.exit.thread

590:                                              ; preds = %587
  %591 = load ptr, ptr %527, align 8
  %592 = tail call fastcc i32 @add_p_edges(ptr noundef %591, ptr noundef nonnull readonly %27)
  %.not12.i = icmp eq i32 %592, 0
  br i1 %.not12.i, label %593, label %assignTracks.exit.thread

593:                                              ; preds = %590
  %594 = load ptr, ptr %465, align 8
  tail call fastcc void @assignTrackNo(ptr noundef %594)
  %595 = load ptr, ptr %527, align 8
  tail call fastcc void @assignTrackNo(ptr noundef %595)
  %596 = load i32, ptr @odb_flags, align 4
  %597 = and i32 %596, 4
  %.not142 = icmp eq i32 %597, 0
  br i1 %.not142, label %869, label %598

598:                                              ; preds = %593
  %599 = load ptr, ptr @stderr, align 8
  %600 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 405, i64 1, ptr %599) #22
  %601 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef nonnull @.str.24, i32 noundef 10, i32 noundef 10) #18
  %602 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 18, i64 1, ptr %599) #22
  %603 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %604 = load i32, ptr %603, align 4
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %.lr.ph.i207, label %.preheader.i201

.lr.ph.i207:                                      ; preds = %598
  %606 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %607

.preheader.i201:                                  ; preds = %607, %598
  br i1 %.not274, label %._crit_edge.i205, label %.lr.ph80.i

607:                                              ; preds = %607, %.lr.ph.i207
  %indvars.iv.i208 = phi i64 [ 0, %.lr.ph.i207 ], [ %indvars.iv.next.i210, %607 ]
  %608 = load ptr, ptr %606, align 8
  %609 = getelementptr inbounds nuw %struct.cell, ptr %608, i64 %indvars.iv.i208, i32 5
  %.sroa.010.0.copyload.i = load double, ptr %609, align 8
  %.sroa.615.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %609, i64 8
  %.sroa.615.0.copyload.i = load double, ptr %.sroa.615.0..sroa_idx.i, align 8
  %.sroa.10.0..sroa_idx.i209 = getelementptr inbounds nuw i8, ptr %609, i64 16
  %.sroa.10.0.copyload.i = load double, ptr %.sroa.10.0..sroa_idx.i209, align 8
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %609, i64 24
  %.sroa.14.0.copyload.i = load double, ptr %.sroa.14.0..sroa_idx.i, align 8
  %610 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef nonnull @.str.26, double noundef %.sroa.010.0.copyload.i, double noundef %.sroa.615.0.copyload.i, double noundef %.sroa.10.0.copyload.i, double noundef %.sroa.14.0.copyload.i) #18
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i208, 1
  %611 = load i32, ptr %603, align 4
  %612 = sext i32 %611 to i64
  %613 = icmp slt i64 %indvars.iv.next.i210, %612
  br i1 %613, label %607, label %.preheader.i201

.lr.ph80.i:                                       ; preds = %.preheader.i201, %emitEdge.exit.i
  %.04679.i = phi i64 [ %844, %emitEdge.exit.i ], [ 0, %.preheader.i201 ]
  %.sroa.0.078.i = phi double [ %835, %emitEdge.exit.i ], [ 0x7FEFFFFFFFFFFFFF, %.preheader.i201 ]
  %.sroa.6.077.i = phi double [ %838, %emitEdge.exit.i ], [ 0x7FEFFFFFFFFFFFFF, %.preheader.i201 ]
  %.sroa.10.076.i = phi double [ %840, %emitEdge.exit.i ], [ 0xFFEFFFFFFFFFFFFF, %.preheader.i201 ]
  %.sroa.14.075.i = phi double [ %842, %emitEdge.exit.i ], [ 0xFFEFFFFFFFFFFFFF, %.preheader.i201 ]
  %614 = getelementptr inbounds %struct.epair_t, ptr %5, i64 %.04679.i, i32 1
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct.route, ptr %96, i64 %.04679.i
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = load i32, ptr %615, align 8, !noalias !4
  %621 = and i32 %620, 3
  %622 = icmp eq i32 %621, 3
  %.idx.i.i = select i1 %622, i64 0, i64 64
  %623 = getelementptr inbounds nuw i8, ptr %615, i64 %.idx.i.i
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 56
  %625 = load ptr, ptr %624, align 8, !noalias !4
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8, !noalias !4
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 152
  %629 = load ptr, ptr %628, align 8, !noalias !4
  %630 = load i8, ptr %619, align 8, !noalias !4
  %631 = trunc i8 %630 to i1
  %632 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %634 = getelementptr inbounds nuw i8, ptr %619, i64 44
  br i1 %631, label %635, label %659

635:                                              ; preds = %.lr.ph80.i
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %629, i64 96
  %.sroa.8.0.copyload.i.i = load double, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %629, i64 80
  %.sroa.4.0.copyload.i.i = load double, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !4
  %.val77.i.i = load ptr, ptr %527, align 8, !noalias !4
  %636 = load ptr, ptr %.val77.i.i, align 8, !noalias !4
  %637 = tail call ptr %636(ptr noundef nonnull %.val77.i.i, ptr noundef nonnull %632, i32 noundef 512) #17, !noalias !4
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %639 = load ptr, ptr %638, align 8, !noalias !4
  %640 = load ptr, ptr %639, align 8, !noalias !4
  %641 = tail call ptr %640(ptr noundef nonnull %639, ptr noundef nonnull %633, i32 noundef 512) #17, !noalias !4
  %642 = load i32, ptr %634, align 4, !noalias !4
  %643 = sitofp i32 %642 to double
  %644 = getelementptr inbounds nuw i8, ptr %641, i64 32
  %645 = load i32, ptr %644, align 8, !noalias !4
  %646 = add nsw i32 %645, 1
  %647 = sitofp i32 %646 to double
  %648 = fdiv double %643, %647
  %649 = getelementptr inbounds nuw i8, ptr %641, i64 56
  %650 = load ptr, ptr %649, align 8, !noalias !4
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 72
  %652 = load double, ptr %651, align 8, !noalias !4
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 88
  %654 = load double, ptr %653, align 8, !noalias !4
  %655 = fsub double %654, %652
  %656 = tail call double @llvm.fmuladd.f64(double %648, double %655, double %652)
  %657 = fadd double %.sroa.8.0.copyload.i.i, %.sroa.4.0.copyload.i.i
  %658 = fmul double %657, 5.000000e-01
  br label %685

659:                                              ; preds = %.lr.ph80.i
  %660 = getelementptr inbounds nuw i8, ptr %629, i64 72
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %629, i64 88
  %.sroa.6.0.copyload.i.i = load double, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !4
  %.sroa.0.0.copyload.i.i = load double, ptr %660, align 8, !noalias !4
  %.val80.i.i = load ptr, ptr %465, align 8, !noalias !4
  %661 = load ptr, ptr %.val80.i.i, align 8, !noalias !4
  %662 = tail call ptr %661(ptr noundef nonnull %.val80.i.i, ptr noundef nonnull %632, i32 noundef 512) #17, !noalias !4
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 24
  %664 = load ptr, ptr %663, align 8, !noalias !4
  %665 = load ptr, ptr %664, align 8, !noalias !4
  %666 = tail call ptr %665(ptr noundef nonnull %664, ptr noundef nonnull %633, i32 noundef 512) #17, !noalias !4
  %667 = load i32, ptr %634, align 4, !noalias !4
  %668 = sitofp i32 %667 to double
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %670 = load i32, ptr %669, align 8, !noalias !4
  %671 = add nsw i32 %670, 1
  %672 = sitofp i32 %671 to double
  %673 = fdiv double %668, %672
  %674 = fsub double 1.000000e+00, %673
  %675 = getelementptr inbounds nuw i8, ptr %666, i64 56
  %676 = load ptr, ptr %675, align 8, !noalias !4
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 80
  %678 = load double, ptr %677, align 8, !noalias !4
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 96
  %680 = load double, ptr %679, align 8, !noalias !4
  %681 = fsub double %680, %678
  %682 = tail call double @llvm.fmuladd.f64(double %674, double %681, double %678)
  %683 = fadd double %.sroa.6.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %684 = fmul double %683, 5.000000e-01
  br label %685

685:                                              ; preds = %659, %635
  %.071.in.i.i = phi double [ %656, %635 ], [ %684, %659 ]
  %.070.in.i.i = phi double [ %658, %635 ], [ %682, %659 ]
  %.070.i.i = fptosi double %.070.in.i.i to i32
  %.071.i.i = fptosi double %.071.in.i.i to i32
  %686 = sitofp i32 %.071.i.i to double
  %687 = fcmp olt double %.sroa.0.078.i, %686
  %688 = select i1 %687, double %.sroa.0.078.i, double %686
  %689 = sitofp i32 %.070.i.i to double
  %690 = fcmp olt double %.sroa.6.077.i, %689
  %691 = select i1 %690, double %.sroa.6.077.i, double %689
  %692 = fcmp ogt double %.sroa.10.076.i, %686
  %693 = select i1 %692, double %.sroa.10.076.i, double %686
  %694 = fcmp ogt double %.sroa.14.075.i, %689
  %695 = select i1 %694, double %.sroa.14.075.i, double %689
  %696 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef nonnull @.str.30, i32 noundef %.071.i.i, i32 noundef %.070.i.i) #18, !noalias !4
  %697 = icmp ugt i64 %617, 1
  br i1 %697, label %.lr.ph.i.i206, label %._crit_edge.i.i203

.lr.ph.i.i206:                                    ; preds = %685, %755
  %.089.i.i = phi i64 [ %767, %755 ], [ 1, %685 ]
  %.188.i.i = phi i32 [ %.2.i.i, %755 ], [ %.070.i.i, %685 ]
  %.17287.i.i = phi i32 [ %.273.i.i, %755 ], [ %.071.i.i, %685 ]
  %698 = phi double [ %758, %755 ], [ %688, %685 ]
  %699 = phi double [ %761, %755 ], [ %691, %685 ]
  %700 = phi double [ %763, %755 ], [ %693, %685 ]
  %701 = phi double [ %765, %755 ], [ %695, %685 ]
  %702 = getelementptr inbounds %struct.segment, ptr %619, i64 %.089.i.i
  %703 = load i8, ptr %702, align 8, !noalias !4
  %704 = trunc i8 %703 to i1
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %707 = getelementptr inbounds nuw i8, ptr %702, i64 44
  br i1 %704, label %708, label %731

708:                                              ; preds = %.lr.ph.i.i206
  %.val76.i.i = load ptr, ptr %527, align 8, !noalias !4
  %709 = load ptr, ptr %.val76.i.i, align 8, !noalias !4
  %710 = tail call ptr %709(ptr noundef nonnull %.val76.i.i, ptr noundef nonnull %705, i32 noundef 512) #17, !noalias !4
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %712 = load ptr, ptr %711, align 8, !noalias !4
  %713 = load ptr, ptr %712, align 8, !noalias !4
  %714 = tail call ptr %713(ptr noundef nonnull %712, ptr noundef nonnull %706, i32 noundef 512) #17, !noalias !4
  %715 = load i32, ptr %707, align 4, !noalias !4
  %716 = sitofp i32 %715 to double
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 32
  %718 = load i32, ptr %717, align 8, !noalias !4
  %719 = add nsw i32 %718, 1
  %720 = sitofp i32 %719 to double
  %721 = fdiv double %716, %720
  %722 = getelementptr inbounds nuw i8, ptr %714, i64 56
  %723 = load ptr, ptr %722, align 8, !noalias !4
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 72
  %725 = load double, ptr %724, align 8, !noalias !4
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 88
  %727 = load double, ptr %726, align 8, !noalias !4
  %728 = fsub double %727, %725
  %729 = tail call double @llvm.fmuladd.f64(double %721, double %728, double %725)
  %730 = fptosi double %729 to i32
  br label %755

731:                                              ; preds = %.lr.ph.i.i206
  %.val79.i.i = load ptr, ptr %465, align 8, !noalias !4
  %732 = load ptr, ptr %.val79.i.i, align 8, !noalias !4
  %733 = tail call ptr %732(ptr noundef nonnull %.val79.i.i, ptr noundef nonnull %705, i32 noundef 512) #17, !noalias !4
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 24
  %735 = load ptr, ptr %734, align 8, !noalias !4
  %736 = load ptr, ptr %735, align 8, !noalias !4
  %737 = tail call ptr %736(ptr noundef nonnull %735, ptr noundef nonnull %706, i32 noundef 512) #17, !noalias !4
  %738 = load i32, ptr %707, align 4, !noalias !4
  %739 = sitofp i32 %738 to double
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 32
  %741 = load i32, ptr %740, align 8, !noalias !4
  %742 = add nsw i32 %741, 1
  %743 = sitofp i32 %742 to double
  %744 = fdiv double %739, %743
  %745 = fsub double 1.000000e+00, %744
  %746 = getelementptr inbounds nuw i8, ptr %737, i64 56
  %747 = load ptr, ptr %746, align 8, !noalias !4
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 80
  %749 = load double, ptr %748, align 8, !noalias !4
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 96
  %751 = load double, ptr %750, align 8, !noalias !4
  %752 = fsub double %751, %749
  %753 = tail call double @llvm.fmuladd.f64(double %745, double %752, double %749)
  %754 = fptosi double %753 to i32
  br label %755

755:                                              ; preds = %731, %708
  %.273.i.i = phi i32 [ %730, %708 ], [ %.17287.i.i, %731 ]
  %.2.i.i = phi i32 [ %.188.i.i, %708 ], [ %754, %731 ]
  %756 = sitofp i32 %.273.i.i to double
  %757 = fcmp olt double %698, %756
  %758 = select i1 %757, double %698, double %756
  %759 = sitofp i32 %.2.i.i to double
  %760 = fcmp olt double %699, %759
  %761 = select i1 %760, double %699, double %759
  %762 = fcmp ogt double %700, %756
  %763 = select i1 %762, double %700, double %756
  %764 = fcmp ogt double %701, %759
  %765 = select i1 %764, double %701, double %759
  %766 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef nonnull @.str.31, i32 noundef %.273.i.i, i32 noundef %.2.i.i) #18, !noalias !4
  %767 = add nuw i64 %.089.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %767, %617
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i203, label %.lr.ph.i.i206

._crit_edge.i.i203:                               ; preds = %755, %685
  %.lcssa86.i.i = phi double [ %695, %685 ], [ %765, %755 ]
  %.lcssa84.i.i = phi double [ %693, %685 ], [ %763, %755 ]
  %.lcssa82.i.i = phi double [ %691, %685 ], [ %761, %755 ]
  %.lcssa.i.i = phi double [ %688, %685 ], [ %758, %755 ]
  %.069.lcssa.i.i = phi ptr [ %619, %685 ], [ %702, %755 ]
  %768 = load i32, ptr %615, align 8, !noalias !4
  %769 = and i32 %768, 3
  %770 = icmp eq i32 %769, 2
  %.idx75.i.i = select i1 %770, i64 0, i64 -64
  %771 = getelementptr inbounds i8, ptr %615, i64 %.idx75.i.i
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 56
  %773 = load ptr, ptr %772, align 8, !noalias !4
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %775 = load ptr, ptr %774, align 8, !noalias !4
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 152
  %777 = load ptr, ptr %776, align 8, !noalias !4
  %778 = load i8, ptr %.069.lcssa.i.i, align 8, !noalias !4
  %779 = trunc i8 %778 to i1
  %780 = getelementptr inbounds nuw i8, ptr %.069.lcssa.i.i, i64 8
  %781 = getelementptr inbounds nuw i8, ptr %.069.lcssa.i.i, i64 16
  %782 = getelementptr inbounds nuw i8, ptr %.069.lcssa.i.i, i64 44
  br i1 %779, label %783, label %807

783:                                              ; preds = %._crit_edge.i.i203
  %.sroa.8.0..sroa_idx19.i.i = getelementptr inbounds nuw i8, ptr %777, i64 96
  %.sroa.8.0.copyload20.i.i = load double, ptr %.sroa.8.0..sroa_idx19.i.i, align 8, !noalias !4
  %.sroa.4.0..sroa_idx13.i.i = getelementptr inbounds nuw i8, ptr %777, i64 80
  %.sroa.4.0.copyload14.i.i = load double, ptr %.sroa.4.0..sroa_idx13.i.i, align 8, !noalias !4
  %.val.i.i = load ptr, ptr %527, align 8, !noalias !4
  %784 = load ptr, ptr %.val.i.i, align 8, !noalias !4
  %785 = tail call ptr %784(ptr noundef nonnull %.val.i.i, ptr noundef nonnull %780, i32 noundef 512) #17, !noalias !4
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %787 = load ptr, ptr %786, align 8, !noalias !4
  %788 = load ptr, ptr %787, align 8, !noalias !4
  %789 = tail call ptr %788(ptr noundef nonnull %787, ptr noundef nonnull %781, i32 noundef 512) #17, !noalias !4
  %790 = load i32, ptr %782, align 4, !noalias !4
  %791 = sitofp i32 %790 to double
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 32
  %793 = load i32, ptr %792, align 8, !noalias !4
  %794 = add nsw i32 %793, 1
  %795 = sitofp i32 %794 to double
  %796 = fdiv double %791, %795
  %797 = getelementptr inbounds nuw i8, ptr %789, i64 56
  %798 = load ptr, ptr %797, align 8, !noalias !4
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 72
  %800 = load double, ptr %799, align 8, !noalias !4
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 88
  %802 = load double, ptr %801, align 8, !noalias !4
  %803 = fsub double %802, %800
  %804 = tail call double @llvm.fmuladd.f64(double %796, double %803, double %800)
  %805 = fadd double %.sroa.8.0.copyload20.i.i, %.sroa.4.0.copyload14.i.i
  %806 = fmul double %805, 5.000000e-01
  br label %emitEdge.exit.i

807:                                              ; preds = %._crit_edge.i.i203
  %808 = getelementptr inbounds nuw i8, ptr %777, i64 72
  %.sroa.6.0..sroa_idx16.i.i = getelementptr inbounds nuw i8, ptr %777, i64 88
  %.sroa.6.0.copyload17.i.i = load double, ptr %.sroa.6.0..sroa_idx16.i.i, align 8, !noalias !4
  %.sroa.0.0.copyload12.i.i = load double, ptr %808, align 8, !noalias !4
  %.val78.i.i = load ptr, ptr %465, align 8, !noalias !4
  %809 = load ptr, ptr %.val78.i.i, align 8, !noalias !4
  %810 = tail call ptr %809(ptr noundef nonnull %.val78.i.i, ptr noundef nonnull %780, i32 noundef 512) #17, !noalias !4
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 24
  %812 = load ptr, ptr %811, align 8, !noalias !4
  %813 = load ptr, ptr %812, align 8, !noalias !4
  %814 = tail call ptr %813(ptr noundef nonnull %812, ptr noundef nonnull %781, i32 noundef 512) #17, !noalias !4
  %815 = load i32, ptr %782, align 4, !noalias !4
  %816 = sitofp i32 %815 to double
  %817 = getelementptr inbounds nuw i8, ptr %814, i64 32
  %818 = load i32, ptr %817, align 8, !noalias !4
  %819 = add nsw i32 %818, 1
  %820 = sitofp i32 %819 to double
  %821 = fdiv double %816, %820
  %822 = fsub double 1.000000e+00, %821
  %823 = getelementptr inbounds nuw i8, ptr %814, i64 56
  %824 = load ptr, ptr %823, align 8, !noalias !4
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 80
  %826 = load double, ptr %825, align 8, !noalias !4
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 96
  %828 = load double, ptr %827, align 8, !noalias !4
  %829 = fsub double %828, %826
  %830 = tail call double @llvm.fmuladd.f64(double %822, double %829, double %826)
  %831 = fadd double %.sroa.6.0.copyload17.i.i, %.sroa.0.0.copyload12.i.i
  %832 = fmul double %831, 5.000000e-01
  br label %emitEdge.exit.i

emitEdge.exit.i:                                  ; preds = %807, %783
  %.374.in.i.i = phi double [ %804, %783 ], [ %832, %807 ]
  %.3.in.i.i = phi double [ %806, %783 ], [ %830, %807 ]
  %.3.i.i = fptosi double %.3.in.i.i to i32
  %.374.i.i = fptosi double %.374.in.i.i to i32
  %833 = sitofp i32 %.374.i.i to double
  %834 = fcmp olt double %.lcssa.i.i, %833
  %835 = select i1 %834, double %.lcssa.i.i, double %833
  %836 = sitofp i32 %.3.i.i to double
  %837 = fcmp olt double %.lcssa82.i.i, %836
  %838 = select i1 %837, double %.lcssa82.i.i, double %836
  %839 = fcmp ogt double %.lcssa84.i.i, %833
  %840 = select i1 %839, double %.lcssa84.i.i, double %833
  %841 = fcmp ogt double %.lcssa86.i.i, %836
  %842 = select i1 %841, double %.lcssa86.i.i, double %836
  %843 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef nonnull @.str.32, i32 noundef %.374.i.i, i32 noundef %.3.i.i) #18, !noalias !4
  %844 = add nuw i64 %.04679.i, 1
  %exitcond.not.i204 = icmp eq i64 %844, %.0123.lcssa
  br i1 %exitcond.not.i204, label %._crit_edge.i205, label %.lr.ph80.i

._crit_edge.i205:                                 ; preds = %emitEdge.exit.i, %.preheader.i201
  %.sroa.14.0.lcssa.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader.i201 ], [ %842, %emitEdge.exit.i ]
  %.sroa.10.0.lcssa.i = phi double [ 0xFFEFFFFFFFFFFFFF, %.preheader.i201 ], [ %840, %emitEdge.exit.i ]
  %.sroa.6.0.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader.i201 ], [ %838, %emitEdge.exit.i ]
  %.sroa.0.0.lcssa.i = phi double [ 0x7FEFFFFFFFFFFFFF, %.preheader.i201 ], [ %835, %emitEdge.exit.i ]
  %845 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 24, i64 1, ptr %599) #22
  %846 = load i32, ptr %27, align 8
  %847 = icmp sgt i32 %846, 0
  br i1 %847, label %.lr.ph90.i, label %emitGraph.exit

.lr.ph90.i:                                       ; preds = %._crit_edge.i205
  %848 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %849

849:                                              ; preds = %849, %.lr.ph90.i
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph90.i ], [ %indvars.iv.next110.i, %849 ]
  %.sroa.0.187.i = phi double [ %.sroa.0.0.lcssa.i, %.lr.ph90.i ], [ %854, %849 ]
  %.sroa.6.186.i = phi double [ %.sroa.6.0.lcssa.i, %.lr.ph90.i ], [ %856, %849 ]
  %.sroa.10.185.i = phi double [ %.sroa.10.0.lcssa.i, %.lr.ph90.i ], [ %858, %849 ]
  %.sroa.14.184.i = phi double [ %.sroa.14.0.lcssa.i, %.lr.ph90.i ], [ %860, %849 ]
  %850 = load ptr, ptr %848, align 8
  %851 = getelementptr inbounds nuw %struct.cell, ptr %850, i64 %indvars.iv109.i, i32 5
  %.sroa.010.0.copyload14.i = load double, ptr %851, align 8
  %.sroa.615.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %851, i64 8
  %.sroa.615.0.copyload17.i = load double, ptr %.sroa.615.0..sroa_idx16.i, align 8
  %.sroa.10.0..sroa_idx21.i = getelementptr inbounds nuw i8, ptr %851, i64 16
  %.sroa.10.0.copyload22.i = load double, ptr %.sroa.10.0..sroa_idx21.i, align 8
  %.sroa.14.0..sroa_idx26.i = getelementptr inbounds nuw i8, ptr %851, i64 24
  %.sroa.14.0.copyload27.i = load double, ptr %.sroa.14.0..sroa_idx26.i, align 8
  %852 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef nonnull @.str.28, double noundef %.sroa.010.0.copyload14.i, double noundef %.sroa.615.0.copyload17.i, double noundef %.sroa.10.0.copyload22.i, double noundef %.sroa.14.0.copyload27.i) #18
  %853 = fcmp olt double %.sroa.0.187.i, %.sroa.010.0.copyload14.i
  %854 = select i1 %853, double %.sroa.0.187.i, double %.sroa.010.0.copyload14.i
  %855 = fcmp olt double %.sroa.6.186.i, %.sroa.615.0.copyload17.i
  %856 = select i1 %855, double %.sroa.6.186.i, double %.sroa.615.0.copyload17.i
  %857 = fcmp ogt double %.sroa.10.185.i, %.sroa.10.0.copyload22.i
  %858 = select i1 %857, double %.sroa.10.185.i, double %.sroa.10.0.copyload22.i
  %859 = fcmp ogt double %.sroa.14.184.i, %.sroa.14.0.copyload27.i
  %860 = select i1 %859, double %.sroa.14.184.i, double %.sroa.14.0.copyload27.i
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %861 = load i32, ptr %27, align 8
  %862 = sext i32 %861 to i64
  %863 = icmp slt i64 %indvars.iv.next110.i, %862
  br i1 %863, label %849, label %emitGraph.exit

emitGraph.exit:                                   ; preds = %849, %._crit_edge.i205
  %.sroa.14.1.lcssa.i = phi double [ %.sroa.14.0.lcssa.i, %._crit_edge.i205 ], [ %860, %849 ]
  %.sroa.10.1.lcssa.i = phi double [ %.sroa.10.0.lcssa.i, %._crit_edge.i205 ], [ %858, %849 ]
  %.sroa.6.1.lcssa.i = phi double [ %.sroa.6.0.lcssa.i, %._crit_edge.i205 ], [ %856, %849 ]
  %.sroa.0.1.lcssa.i = phi double [ %.sroa.0.0.lcssa.i, %._crit_edge.i205 ], [ %854, %849 ]
  %864 = fadd double %.sroa.0.1.lcssa.i, 1.000000e+01
  %865 = fadd double %.sroa.6.1.lcssa.i, 1.000000e+01
  %866 = fadd double %.sroa.10.1.lcssa.i, 1.000000e+01
  %867 = fadd double %.sroa.14.1.lcssa.i, 1.000000e+01
  %868 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %599, ptr noundef nonnull @.str.33, double noundef %864, double noundef %865, double noundef %866, double noundef %867) #18
  br label %869

869:                                              ; preds = %emitGraph.exit, %593
  br i1 %.not274, label %attachOrthoEdges.exit, label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %869, %1105
  %.0858.i = phi ptr [ %.1.i, %1105 ], [ null, %869 ]
  %.0867.i = phi i64 [ %.187.i, %1105 ], [ 0, %869 ]
  %.0886.i = phi i64 [ %1112, %1105 ], [ 0, %869 ]
  %870 = getelementptr inbounds %struct.epair_t, ptr %5, i64 %.0886.i, i32 1
  %871 = load ptr, ptr %870, align 8
  %872 = load i32, ptr %871, align 8
  %873 = and i32 %872, 3
  %874 = icmp eq i32 %873, 3
  %875 = getelementptr inbounds nuw i8, ptr %871, i64 64
  %876 = select i1 %874, ptr %871, ptr %875
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 56
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 32
  %882 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 24
  %885 = load double, ptr %881, align 8
  %886 = getelementptr inbounds nuw i8, ptr %880, i64 40
  %887 = load double, ptr %886, align 8
  %888 = load double, ptr %884, align 8
  %889 = getelementptr inbounds nuw i8, ptr %883, i64 32
  %890 = load double, ptr %889, align 8
  %891 = fadd double %885, %888
  %892 = fadd double %887, %890
  %893 = icmp eq i32 %873, 2
  %894 = getelementptr inbounds i8, ptr %871, i64 -64
  %895 = select i1 %893, ptr %871, ptr %894
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 56
  %897 = load ptr, ptr %896, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 32
  %901 = getelementptr inbounds nuw i8, ptr %883, i64 72
  %902 = load double, ptr %900, align 8
  %903 = getelementptr inbounds nuw i8, ptr %899, i64 40
  %904 = load double, ptr %903, align 8
  %905 = load double, ptr %901, align 8
  %906 = getelementptr inbounds nuw i8, ptr %883, i64 80
  %907 = load double, ptr %906, align 8
  %908 = fadd double %902, %905
  %909 = fadd double %904, %907
  %910 = getelementptr inbounds %struct.route, ptr %96, i64 %.0886.i
  %.sroa.042.0.copyload.i = load i64, ptr %910, align 8
  %.sroa.3.0..sroa_idx.i212 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %.sroa.3.0.copyload.i213 = load ptr, ptr %.sroa.3.0..sroa_idx.i212, align 8
  %911 = mul i64 %.sroa.042.0.copyload.i, 3
  %912 = add i64 %911, 1
  %913 = icmp ugt i64 %912, %.0867.i
  br i1 %913, label %914, label %916

914:                                              ; preds = %.lr.ph10.i
  tail call void @free(ptr noundef %.0858.i) #17
  %915 = tail call fastcc ptr @gv_calloc(i64 noundef %912, i64 noundef 16)
  br label %916

916:                                              ; preds = %914, %.lr.ph10.i
  %.187.i = phi i64 [ %912, %914 ], [ %.0867.i, %.lr.ph10.i ]
  %.1.i = phi ptr [ %915, %914 ], [ %.0858.i, %.lr.ph10.i ]
  %917 = load i8, ptr %.sroa.3.0.copyload.i213, align 8
  %918 = trunc i8 %917 to i1
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload.i213, i64 8
  %920 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload.i213, i64 16
  %921 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload.i213, i64 44
  br i1 %918, label %922, label %944

922:                                              ; preds = %916
  %.val.i = load ptr, ptr %527, align 8
  %923 = load ptr, ptr %.val.i, align 8
  %924 = tail call ptr %923(ptr noundef nonnull %.val.i, ptr noundef nonnull %919, i32 noundef 512) #17
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %926 = load ptr, ptr %925, align 8
  %927 = load ptr, ptr %926, align 8
  %928 = tail call ptr %927(ptr noundef nonnull %926, ptr noundef nonnull %920, i32 noundef 512) #17
  %929 = load i32, ptr %921, align 4
  %930 = sitofp i32 %929 to double
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 32
  %932 = load i32, ptr %931, align 8
  %933 = add nsw i32 %932, 1
  %934 = sitofp i32 %933 to double
  %935 = fdiv double %930, %934
  %936 = getelementptr inbounds nuw i8, ptr %928, i64 56
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 72
  %939 = load double, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 88
  %941 = load double, ptr %940, align 8
  %942 = fsub double %941, %939
  %943 = tail call double @llvm.fmuladd.f64(double %935, double %942, double %939)
  br label %969

944:                                              ; preds = %916
  %.val94.i = load ptr, ptr %465, align 8
  %945 = load ptr, ptr %.val94.i, align 8
  %946 = tail call ptr %945(ptr noundef nonnull %.val94.i, ptr noundef nonnull %919, i32 noundef 512) #17
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %948 = load ptr, ptr %947, align 8
  %949 = load ptr, ptr %948, align 8
  %950 = tail call ptr %949(ptr noundef nonnull %948, ptr noundef nonnull %920, i32 noundef 512) #17
  %951 = load i32, ptr %921, align 4
  %952 = sitofp i32 %951 to double
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 32
  %954 = load i32, ptr %953, align 8
  %955 = add nsw i32 %954, 1
  %956 = sitofp i32 %955 to double
  %957 = fdiv double %952, %956
  %958 = fsub double 1.000000e+00, %957
  %959 = getelementptr inbounds nuw i8, ptr %950, i64 56
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 80
  %962 = load double, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %960, i64 96
  %964 = load double, ptr %963, align 8
  %965 = fsub double %964, %962
  %966 = tail call double @llvm.fmuladd.f64(double %958, double %965, double %962)
  %967 = fptosi double %966 to i32
  %968 = sitofp i32 %967 to double
  br label %969

969:                                              ; preds = %944, %922
  %.sroa.049.0.i = phi double [ %943, %922 ], [ %891, %944 ]
  %.sroa.8.0.i = phi double [ %892, %922 ], [ %968, %944 ]
  %970 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  store double %.sroa.049.0.i, ptr %970, align 8
  %.sroa.8.0..sroa_idx.i214 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  store double %.sroa.8.0.i, ptr %.sroa.8.0..sroa_idx.i214, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.i, ptr noundef nonnull align 8 dereferenceable(16) %970, i64 16, i1 false)
  %971 = icmp ugt i64 %.sroa.042.0.copyload.i, 1
  br i1 %971, label %.lr.ph.i216, label %._crit_edge.i215

.lr.ph.i216:                                      ; preds = %969, %1025
  %indvars.iv.i217 = phi i64 [ %indvars.iv.next.i218, %1025 ], [ 2, %969 ]
  %.04.i = phi i64 [ %1029, %1025 ], [ 1, %969 ]
  %.sroa.8.12.i = phi double [ %.sroa.8.2.i, %1025 ], [ %.sroa.8.0.i, %969 ]
  %.sroa.049.11.i = phi double [ %.sroa.049.2.i, %1025 ], [ %.sroa.049.0.i, %969 ]
  %972 = getelementptr inbounds %struct.segment, ptr %.sroa.3.0.copyload.i213, i64 %.04.i
  %973 = load i8, ptr %972, align 8
  %974 = trunc i8 %973 to i1
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %976 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %977 = getelementptr inbounds nuw i8, ptr %972, i64 44
  br i1 %974, label %978, label %1000

978:                                              ; preds = %.lr.ph.i216
  %.val92.i = load ptr, ptr %527, align 8
  %979 = load ptr, ptr %.val92.i, align 8
  %980 = tail call ptr %979(ptr noundef nonnull %.val92.i, ptr noundef nonnull %975, i32 noundef 512) #17
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 24
  %982 = load ptr, ptr %981, align 8
  %983 = load ptr, ptr %982, align 8
  %984 = tail call ptr %983(ptr noundef nonnull %982, ptr noundef nonnull %976, i32 noundef 512) #17
  %985 = load i32, ptr %977, align 4
  %986 = sitofp i32 %985 to double
  %987 = getelementptr inbounds nuw i8, ptr %984, i64 32
  %988 = load i32, ptr %987, align 8
  %989 = add nsw i32 %988, 1
  %990 = sitofp i32 %989 to double
  %991 = fdiv double %986, %990
  %992 = getelementptr inbounds nuw i8, ptr %984, i64 56
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 72
  %995 = load double, ptr %994, align 8
  %996 = getelementptr inbounds nuw i8, ptr %993, i64 88
  %997 = load double, ptr %996, align 8
  %998 = fsub double %997, %995
  %999 = tail call double @llvm.fmuladd.f64(double %991, double %998, double %995)
  br label %1025

1000:                                             ; preds = %.lr.ph.i216
  %.val95.i = load ptr, ptr %465, align 8
  %1001 = load ptr, ptr %.val95.i, align 8
  %1002 = tail call ptr %1001(ptr noundef nonnull %.val95.i, ptr noundef nonnull %975, i32 noundef 512) #17
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 24
  %1004 = load ptr, ptr %1003, align 8
  %1005 = load ptr, ptr %1004, align 8
  %1006 = tail call ptr %1005(ptr noundef nonnull %1004, ptr noundef nonnull %976, i32 noundef 512) #17
  %1007 = load i32, ptr %977, align 4
  %1008 = sitofp i32 %1007 to double
  %1009 = getelementptr inbounds nuw i8, ptr %1006, i64 32
  %1010 = load i32, ptr %1009, align 8
  %1011 = add nsw i32 %1010, 1
  %1012 = sitofp i32 %1011 to double
  %1013 = fdiv double %1008, %1012
  %1014 = fsub double 1.000000e+00, %1013
  %1015 = getelementptr inbounds nuw i8, ptr %1006, i64 56
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 80
  %1018 = load double, ptr %1017, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1016, i64 96
  %1020 = load double, ptr %1019, align 8
  %1021 = fsub double %1020, %1018
  %1022 = tail call double @llvm.fmuladd.f64(double %1014, double %1021, double %1018)
  %1023 = fptosi double %1022 to i32
  %1024 = sitofp i32 %1023 to double
  br label %1025

1025:                                             ; preds = %1000, %978
  %.sroa.049.2.i = phi double [ %999, %978 ], [ %.sroa.049.11.i, %1000 ]
  %.sroa.8.2.i = phi double [ %.sroa.8.12.i, %978 ], [ %1024, %1000 ]
  %1026 = getelementptr inbounds nuw %struct.pointf_s, ptr %.1.i, i64 %indvars.iv.i217
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 32
  %1028 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  store double %.sroa.049.2.i, ptr %1026, align 8
  %.sroa.8.0..sroa_idx52.i = getelementptr inbounds nuw i8, ptr %1026, i64 8
  store double %.sroa.8.2.i, ptr %.sroa.8.0..sroa_idx52.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1028, ptr noundef nonnull align 8 dereferenceable(16) %1026, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1027, ptr noundef nonnull align 8 dereferenceable(16) %1026, i64 16, i1 false)
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i217, 3
  %1029 = add nuw i64 %.04.i, 1
  %exitcond.not.i219 = icmp eq i64 %1029, %.sroa.042.0.copyload.i
  br i1 %exitcond.not.i219, label %._crit_edge.loopexit.i220, label %.lr.ph.i216

._crit_edge.loopexit.i220:                        ; preds = %1025
  %1030 = and i64 %indvars.iv.next.i218, 4294967295
  br label %._crit_edge.i215

._crit_edge.i215:                                 ; preds = %._crit_edge.loopexit.i220, %969
  %.089.lcssa.i = phi ptr [ %.sroa.3.0.copyload.i213, %969 ], [ %972, %._crit_edge.loopexit.i220 ]
  %.084.lcssa.i = phi i64 [ 2, %969 ], [ %1030, %._crit_edge.loopexit.i220 ]
  %1031 = load i8, ptr %.089.lcssa.i, align 8
  %1032 = trunc i8 %1031 to i1
  %1033 = getelementptr inbounds nuw i8, ptr %.089.lcssa.i, i64 8
  %1034 = getelementptr inbounds nuw i8, ptr %.089.lcssa.i, i64 16
  %1035 = getelementptr inbounds nuw i8, ptr %.089.lcssa.i, i64 44
  br i1 %1032, label %1036, label %1058

1036:                                             ; preds = %._crit_edge.i215
  %.val93.i = load ptr, ptr %527, align 8
  %1037 = load ptr, ptr %.val93.i, align 8
  %1038 = tail call ptr %1037(ptr noundef nonnull %.val93.i, ptr noundef nonnull %1033, i32 noundef 512) #17
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 24
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load ptr, ptr %1040, align 8
  %1042 = tail call ptr %1041(ptr noundef nonnull %1040, ptr noundef nonnull %1034, i32 noundef 512) #17
  %1043 = load i32, ptr %1035, align 4
  %1044 = sitofp i32 %1043 to double
  %1045 = getelementptr inbounds nuw i8, ptr %1042, i64 32
  %1046 = load i32, ptr %1045, align 8
  %1047 = add nsw i32 %1046, 1
  %1048 = sitofp i32 %1047 to double
  %1049 = fdiv double %1044, %1048
  %1050 = getelementptr inbounds nuw i8, ptr %1042, i64 56
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 72
  %1053 = load double, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %1051, i64 88
  %1055 = load double, ptr %1054, align 8
  %1056 = fsub double %1055, %1053
  %1057 = tail call double @llvm.fmuladd.f64(double %1049, double %1056, double %1053)
  br label %1083

1058:                                             ; preds = %._crit_edge.i215
  %.val96.i = load ptr, ptr %465, align 8
  %1059 = load ptr, ptr %.val96.i, align 8
  %1060 = tail call ptr %1059(ptr noundef nonnull %.val96.i, ptr noundef nonnull %1033, i32 noundef 512) #17
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 24
  %1062 = load ptr, ptr %1061, align 8
  %1063 = load ptr, ptr %1062, align 8
  %1064 = tail call ptr %1063(ptr noundef nonnull %1062, ptr noundef nonnull %1034, i32 noundef 512) #17
  %1065 = load i32, ptr %1035, align 4
  %1066 = sitofp i32 %1065 to double
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 32
  %1068 = load i32, ptr %1067, align 8
  %1069 = add nsw i32 %1068, 1
  %1070 = sitofp i32 %1069 to double
  %1071 = fdiv double %1066, %1070
  %1072 = fsub double 1.000000e+00, %1071
  %1073 = getelementptr inbounds nuw i8, ptr %1064, i64 56
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 80
  %1076 = load double, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1074, i64 96
  %1078 = load double, ptr %1077, align 8
  %1079 = fsub double %1078, %1076
  %1080 = tail call double @llvm.fmuladd.f64(double %1072, double %1079, double %1076)
  %1081 = fptosi double %1080 to i32
  %1082 = sitofp i32 %1081 to double
  br label %1083

1083:                                             ; preds = %1058, %1036
  %.sroa.049.3.i = phi double [ %1057, %1036 ], [ %908, %1058 ]
  %.sroa.8.3.i = phi double [ %909, %1036 ], [ %1082, %1058 ]
  %1084 = getelementptr inbounds nuw %struct.pointf_s, ptr %.1.i, i64 %.084.lcssa.i
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  store double %.sroa.049.3.i, ptr %1085, align 8
  %.sroa.8.0..sroa_idx54.i = getelementptr inbounds nuw i8, ptr %1084, i64 24
  store double %.sroa.8.3.i, ptr %.sroa.8.0..sroa_idx54.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1084, ptr noundef nonnull align 8 dereferenceable(16) %1085, i64 16, i1 false)
  %1086 = load i8, ptr @Verbose, align 1
  %1087 = icmp ugt i8 %1086, 1
  br i1 %1087, label %1088, label %1105

1088:                                             ; preds = %1083
  %1089 = load ptr, ptr @stderr, align 8
  %1090 = load i32, ptr %871, align 8
  %1091 = and i32 %1090, 3
  %1092 = icmp eq i32 %1091, 3
  %1093 = select i1 %1092, ptr %871, ptr %875
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 56
  %1095 = load ptr, ptr %1094, align 8
  %1096 = tail call ptr @agnameof(ptr noundef %1095) #17
  %1097 = load i32, ptr %871, align 8
  %1098 = and i32 %1097, 3
  %1099 = icmp eq i32 %1098, 2
  %1100 = select i1 %1099, ptr %871, ptr %894
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 56
  %1102 = load ptr, ptr %1101, align 8
  %1103 = tail call ptr @agnameof(ptr noundef %1102) #17
  %1104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1089, ptr noundef nonnull @.str.15, ptr noundef %1096, ptr noundef %1103) #18
  br label %1105

1105:                                             ; preds = %1088, %1083
  %1106 = load i32, ptr %871, align 8
  %1107 = and i32 %1106, 3
  %1108 = icmp eq i32 %1107, 2
  %1109 = select i1 %1108, ptr %871, ptr %894
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 56
  %1111 = load ptr, ptr %1110, align 8
  tail call void @clip_and_install(ptr noundef nonnull %871, ptr noundef %1111, ptr noundef nonnull %.1.i, i64 noundef %912, ptr noundef nonnull @sinfo) #17
  %1112 = add nuw i64 %.0886.i, 1
  %exitcond15.not.i = icmp eq i64 %1112, %.0123.lcssa
  br i1 %exitcond15.not.i, label %attachOrthoEdges.exit, label %.lr.ph10.i

attachOrthoEdges.exit:                            ; preds = %1105, %869
  %.085.lcssa.i = phi ptr [ null, %869 ], [ %.1.i, %1105 ]
  tail call void @free(ptr noundef %.085.lcssa.i) #17
  br label %assignTracks.exit.thread

assignTracks.exit.thread:                         ; preds = %188, %590, %587, %584, %create_graphs.exit22.i, %attachOrthoEdges.exit
  %1113 = load i8, ptr @Concentrate, align 1
  %1114 = trunc i8 %1113 to i1
  br i1 %1114, label %1115, label %1116

1115:                                             ; preds = %assignTracks.exit.thread
  tail call void @freePS(ptr noundef %.0122) #17
  br label %1116

1116:                                             ; preds = %1115, %assignTracks.exit.thread
  br i1 %.not274, label %._crit_edge273, label %.lr.ph272

.lr.ph272:                                        ; preds = %1116, %.lr.ph272
  %.0270 = phi i64 [ %1119, %.lr.ph272 ], [ 0, %1116 ]
  %1117 = getelementptr inbounds %struct.route, ptr %96, i64 %.0270, i32 1
  %1118 = load ptr, ptr %1117, align 8
  tail call void @free(ptr noundef %1118) #17
  %1119 = add nuw i64 %.0270, 1
  %exitcond291.not = icmp eq i64 %1119, %.0123.lcssa
  br i1 %exitcond291.not, label %._crit_edge273, label %.lr.ph272

._crit_edge273:                                   ; preds = %.lr.ph272, %1116
  tail call void @free(ptr noundef %96) #17
  tail call void @freeMaze(ptr noundef %27) #17
  tail call void @free(ptr noundef %5) #17
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 16, 65) %1) unnamed_addr #1 {
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

declare i32 @agnedges(ptr noundef) local_unnamed_addr #2

declare ptr @newPS() local_unnamed_addr #2

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @mkMaze(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @emitSearchGraph(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 10, i64 1, ptr %0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 19, i64 1, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 14, i64 1, ptr %0)
  %6 = load i32, ptr %1, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

.preheader:                                       ; preds = %coordOf.exit, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %96

13:                                               ; preds = %.lr.ph, %coordOf.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %coordOf.exit ]
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.snode, ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %25 = load double, ptr %24, align 8
  %26 = fadd double %23, %25
  %27 = fmul double %26, 5.000000e-01
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %31 = load double, ptr %30, align 8
  %32 = fadd double %29, %31
  %33 = fmul double %32, 5.000000e-01
  br label %coordOf.exit

34:                                               ; preds = %13
  %35 = load i32, ptr %17, align 8
  %36 = and i32 %35, 1
  %.not = icmp eq i32 %36, 0
  %spec.select = select i1 %.not, ptr %17, ptr %19
  %37 = getelementptr inbounds nuw i8, ptr %spec.select, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %15
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %spec.select, i64 88
  %46 = load double, ptr %45, align 8
  %47 = fadd double %44, %46
  %48 = fmul double %47, 5.000000e-01
  %49 = getelementptr inbounds nuw i8, ptr %spec.select, i64 96
  %50 = load double, ptr %49, align 8
  br label %coordOf.exit

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %15
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %spec.select, i64 88
  %59 = load double, ptr %58, align 8
  %60 = fadd double %57, %59
  %61 = fmul double %60, 5.000000e-01
  %62 = getelementptr inbounds nuw i8, ptr %spec.select, i64 80
  %63 = load double, ptr %62, align 8
  br label %coordOf.exit

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %15
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %spec.select, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %spec.select, i64 80
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %spec.select, i64 96
  %73 = load double, ptr %72, align 8
  %74 = fadd double %71, %73
  %75 = fmul double %74, 5.000000e-01
  %76 = load double, ptr %69, align 8
  br label %coordOf.exit

77:                                               ; preds = %64
  %78 = load ptr, ptr %38, align 8
  %79 = icmp eq ptr %78, %15
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %spec.select, i64 80
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %spec.select, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %spec.select, i64 96
  %85 = load double, ptr %84, align 8
  %86 = fadd double %82, %85
  %87 = fmul double %86, 5.000000e-01
  %88 = load double, ptr %83, align 8
  br label %coordOf.exit

89:                                               ; preds = %77
  %90 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.22) #17
  tail call fastcc void @graphviz_exit() #19
  unreachable

coordOf.exit:                                     ; preds = %80, %68, %55, %42, %21
  %.sroa.08.0.in = phi double [ %27, %21 ], [ %48, %42 ], [ %61, %55 ], [ %76, %68 ], [ %88, %80 ]
  %.sroa.3.0.in = phi double [ %33, %21 ], [ %50, %42 ], [ %63, %55 ], [ %75, %68 ], [ %87, %80 ]
  %.sroa.3.0 = fptosi double %.sroa.3.0.in to i32
  %.sroa.08.0 = fptosi double %.sroa.08.0.in to i32
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %91, i32 noundef %.sroa.08.0, i32 noundef %.sroa.3.0) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = load i32, ptr %1, align 8
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %13, label %.preheader

96:                                               ; preds = %.lr.ph35, %96
  %indvars.iv37 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next38, %96 ]
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds nuw %struct.sedge, ptr %97, i64 %indvars.iv37
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = load double, ptr %98, align 8
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %100, i32 noundef %102, double noundef %103) #17
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next38, %106
  br i1 %107, label %96, label %._crit_edge

._crit_edge:                                      ; preds = %96, %.preheader
  %108 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 2, i64 1, ptr %0)
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #2

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @isInPS(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @addPS(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @edgecmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare void @PQgen(i32 noundef) local_unnamed_addr #2

declare i32 @shortPath(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @reset(ptr noundef) local_unnamed_addr #2

declare void @PQfree() local_unnamed_addr #2

declare void @freePS(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @freeMaze(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare ptr @createSEdge(ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @updateWts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare ptr @dtopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @addChan(ptr noundef %0, ptr noundef %1, double noundef %2) unnamed_addr #0 {
  %4 = alloca double, align 8
  store double %2, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = call ptr %5(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 512) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %20

7:                                                ; preds = %3
  %8 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef range(i64 16, 65) 32) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %gv_alloc.exit

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.3, i64 noundef 32) #18
  call fastcc void @graphviz_exit() #19
  unreachable

gv_alloc.exit:                                    ; preds = %7
  %13 = load double, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %13, ptr %14, align 8
  %15 = load ptr, ptr @Dtoset, align 8
  %16 = call ptr @dtopen(ptr noundef nonnull @chanDisc, ptr noundef %15) #17
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = call ptr %18(ptr noundef nonnull %0, ptr noundef nonnull %8, i32 noundef 1) #17
  br label %20

20:                                               ; preds = %gv_alloc.exit, %3
  %.0 = phi ptr [ %6, %3 ], [ %8, %gv_alloc.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23(ptr noundef nonnull %22, ptr noundef %1, i32 noundef 1) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeChanItem(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @dtclose(ptr noundef %4) #17
  tail call void @free(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @dcmpid(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = load double, ptr %1, align 8
  %6 = load double, ptr %2, align 8
  %7 = fcmp ogt double %5, %6
  %8 = fcmp olt double %5, %6
  %. = sext i1 %8 to i32
  %.0 = select i1 %7, i32 1, i32 %.
  ret i32 %.0
}

declare i32 @dtclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @freeChannel(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @free_graph(ptr noundef %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %6) #17
  tail call void @free(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @chancmpid(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #4 {
  %5 = load double, ptr %1, align 8
  %6 = load double, ptr %2, align 8
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp ugt double %10, %12
  %. = zext i1 %13 to i32
  br label %22

14:                                               ; preds = %4
  %15 = fcmp olt double %5, %6
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fcmp ult double %18, %20
  %.10 = sext i1 %21 to i32
  br label %22

22:                                               ; preds = %14, %16, %8
  %.0 = phi i32 [ %., %8 ], [ %.10, %16 ], [ 0, %14 ]
  ret i32 %.0
}

declare void @free_graph(ptr noundef) local_unnamed_addr #2

declare ptr @grealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @gmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @add_np_edges(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @dtflatten(ptr noundef %0) #17
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %.loopexit, label %.lr.ph22

.lr.ph22:                                         ; preds = %1, %._crit_edge
  %.01120 = phi ptr [ %48, %._crit_edge ], [ %2, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01120, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @dtflatten(ptr noundef %4) #17
  %.not1217 = icmp eq ptr %5, null
  br i1 %.not1217, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph22, %add_edges_in_G.exit.thread
  %.01018 = phi ptr [ %47, %add_edges_in_G.exit.thread ], [ %5, %.lr.ph22 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01018, i64 32
  %7 = load i32, ptr %6, align 8
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %add_edges_in_G.exit.thread, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01018, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.01018, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp sgt i32 %7, 1
  br i1 %13, label %.preheader.preheader.i, label %add_edges_in_G.exit.thread

.preheader.preheader.i:                           ; preds = %8
  %14 = add nsw i32 %7, -1
  %wide.trip.count41.i = zext nneg i32 %14 to i64
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %.preheader.i

.loopexit.i:                                      ; preds = %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %add_edges_in_G.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i, %.preheader.preheader.i
  %indvars.iv36.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next37.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %.preheader.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv36.i
  %16 = trunc nuw nsw i64 %indvars.iv36.i to i32
  br label %17

17:                                               ; preds = %45, %.preheader.i
  %indvars.iv33.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next34.i, %45 ]
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv33.i
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %18, align 8
  %22 = trunc i8 %21 to i1
  %23 = load i8, ptr %20, align 8
  %24 = xor i8 %23, %21
  %25 = and i8 %24, 1
  %.not.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i, label %26, label %add_edges_in_G.exit

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fcmp une double %28, %30
  br i1 %31, label %add_edges_in_G.exit, label %32

32:                                               ; preds = %26
  br i1 %22, label %33, label %35

33:                                               ; preds = %32
  %34 = tail call fastcc i32 @segCmp(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, i32 noundef 4, i32 noundef 2)
  br label %37

35:                                               ; preds = %32
  %36 = tail call fastcc i32 @segCmp(ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %20, i32 noundef 3, i32 noundef 1)
  br label %37

37:                                               ; preds = %35, %33
  %.0.i.ph.i = phi i32 [ %36, %35 ], [ %34, %33 ]
  %38 = icmp sgt i32 %.0.i.ph.i, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = trunc nuw nsw i64 %indvars.iv33.i to i32
  tail call void @insert_edge(ptr noundef %12, i32 noundef %16, i32 noundef %40) #17
  br label %45

41:                                               ; preds = %37
  %42 = icmp eq i32 %.0.i.ph.i, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = trunc nuw nsw i64 %indvars.iv33.i to i32
  tail call void @insert_edge(ptr noundef %12, i32 noundef %44, i32 noundef %16) #17
  br label %45

45:                                               ; preds = %43, %41, %39
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %17

add_edges_in_G.exit:                              ; preds = %17, %26
  %46 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.4) #17
  br label %.loopexit

add_edges_in_G.exit.thread:                       ; preds = %.loopexit.i, %8, %.lr.ph
  %47 = load ptr, ptr %.01018, align 8
  %.not12 = icmp eq ptr %47, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %add_edges_in_G.exit.thread, %.lr.ph22
  %48 = load ptr, ptr %.01120, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %.loopexit, label %.lr.ph22

.loopexit:                                        ; preds = %._crit_edge, %1, %add_edges_in_G.exit
  %.0 = phi i32 [ -1, %add_edges_in_G.exit ], [ 0, %1 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @add_p_edges(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @dtflatten(ptr noundef %0) #17
  %.not95 = icmp eq ptr %3, null
  br i1 %.not95, label %addPEdges.exit, label %.lr.ph98

.lr.ph98:                                         ; preds = %2, %._crit_edge
  %.0996 = phi ptr [ %335, %._crit_edge ], [ %3, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0996, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @dtflatten(ptr noundef %5) #17
  %.not1193 = icmp eq ptr %6, null
  br i1 %.not1193, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph98, %.loopexit86
  %.094 = phi ptr [ %334, %.loopexit86 ], [ %6, %.lr.ph98 ]
  %7 = getelementptr inbounds nuw i8, ptr %.094, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.094, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.094, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.preheader.i, label %.loopexit86

.loopexit.loopexit.i:                             ; preds = %is_parallel.exit.thread.i
  %.pre.i = sext i32 %331 to i64
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %.loopexit.loopexit.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.loopexit.loopexit.i ], [ %17, %.preheader.i ]
  %14 = phi i32 [ %331, %.loopexit.loopexit.i ], [ %16, %.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %15 = icmp slt i64 %indvars.iv.next.i, %.pre-phi.i
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  br i1 %15, label %.preheader.i, label %.loopexit86

.preheader.i:                                     ; preds = %.lr.ph, %.loopexit.i
  %16 = phi i32 [ %14, %.loopexit.i ], [ %12, %.lr.ph ]
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.loopexit.i ], [ 0, %.lr.ph ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i ], [ 1, %.lr.ph ]
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.i, %17
  br i1 %18, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv159.i
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
  %28 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv156.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load double, ptr %32, align 8
  %34 = fcmp oeq double %31, %33
  br i1 %34, label %35, label %is_parallel.exit.thread.i

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %39 = load double, ptr %38, align 8
  %40 = fcmp oeq double %37, %39
  br i1 %40, label %41, label %is_parallel.exit.thread.i

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %is_parallel.exit.i, label %is_parallel.exit.thread.i

is_parallel.exit.i:                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %is_parallel.exit.thread.i

52:                                               ; preds = %is_parallel.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %57 = load ptr, ptr %56, align 8
  br i1 %55, label %60, label %58

58:                                               ; preds = %52
  %59 = icmp eq ptr %57, null
  br i1 %59, label %.lr.ph.i21.thread, label %.lr.ph.i21

60:                                               ; preds = %52
  %61 = icmp ne ptr %57, null
  br label %.loopexit84

.lr.ph.i21:                                       ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load double, ptr %64, align 8
  %66 = fcmp une double %63, %65
  %cond.fr = freeze i1 %66
  %spec.select = select i1 %cond.fr, i64 56, i64 48
  br label %.lr.ph.i21.thread

.lr.ph.i21.thread:                                ; preds = %.lr.ph.i21, %58
  %.0129.shrunk.i.ph109 = phi i1 [ true, %58 ], [ %cond.fr, %.lr.ph.i21 ]
  %67 = phi i64 [ 56, %58 ], [ %spec.select, %.lr.ph.i21 ]
  br label %68

68:                                               ; preds = %92, %.lr.ph.i21.thread
  %.0.i54.i24 = phi ptr [ %54, %.lr.ph.i21.thread ], [ %.0.i.i48, %92 ]
  %.02453.i25 = phi i32 [ 0, %.lr.ph.i21.thread ], [ %93, %92 ]
  %.02652.i26 = phi ptr [ %29, %.lr.ph.i21.thread ], [ %.0.i37.i28, %92 ]
  %.0.in.i36.i27 = getelementptr inbounds nuw i8, ptr %.02652.i26, i64 %67
  %.0.i37.i28 = load ptr, ptr %.0.in.i36.i27, align 8
  %.not32.i29 = icmp eq ptr %.0.i37.i28, null
  br i1 %.not32.i29, label %.loopexit84, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.0.i54.i24, i64 16
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i37.i28, i64 16
  %73 = load double, ptr %72, align 8
  %74 = fcmp oeq double %71, %73
  br i1 %74, label %75, label %.critedge.i30

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %.0.i54.i24, i64 24
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i37.i28, i64 24
  %79 = load double, ptr %78, align 8
  %80 = fcmp oeq double %77, %79
  br i1 %80, label %81, label %.critedge.i30

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %.0.i54.i24, i64 32
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i37.i28, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %is_parallel.exit.i46, label %.critedge.i30

is_parallel.exit.i46:                             ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %.0.i54.i24, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.0.i37.i28, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %.critedge.i30

92:                                               ; preds = %is_parallel.exit.i46
  %93 = add nuw nsw i32 %.02453.i25, 1
  %.0.in.i.i47 = getelementptr inbounds nuw i8, ptr %.0.i54.i24, i64 48
  %.0.i.i48 = load ptr, ptr %.0.in.i.i47, align 8
  %.not.i49 = icmp eq ptr %.0.i.i48, null
  br i1 %.not.i49, label %.loopexit84, label %68

.critedge.i30:                                    ; preds = %is_parallel.exit.i46, %81, %75, %69
  %94 = load i8, ptr %.0.i54.i24, align 8
  %95 = trunc i8 %94 to i1
  %96 = load i8, ptr %.0.i37.i28, align 8
  %97 = xor i8 %96, %94
  %98 = and i8 %97, 1
  %.not.i38.i31 = icmp eq i8 %98, 0
  br i1 %.not.i38.i31, label %99, label %addPEdges.exit.sink.split

99:                                               ; preds = %.critedge.i30
  %100 = getelementptr inbounds nuw i8, ptr %.0.i54.i24, i64 8
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.0.i37.i28, i64 8
  %103 = load double, ptr %102, align 8
  %104 = fcmp une double %101, %103
  br i1 %104, label %addPEdges.exit.sink.split, label %105

105:                                              ; preds = %99
  br i1 %95, label %106, label %108

106:                                              ; preds = %105
  %107 = tail call fastcc i32 @segCmp(ptr noundef nonnull readonly %.0.i54.i24, ptr noundef nonnull readonly %.0.i37.i28, i32 noundef 4, i32 noundef 2)
  br label %110

108:                                              ; preds = %105
  %109 = tail call fastcc i32 @segCmp(ptr noundef nonnull readonly %.0.i54.i24, ptr noundef nonnull readonly %.0.i37.i28, i32 noundef 3, i32 noundef 1)
  br label %110

110:                                              ; preds = %108, %106
  %.0.i39.ph.i34 = phi i32 [ %109, %108 ], [ %107, %106 ]
  %111 = add nuw nsw i32 %.02453.i25, 1
  br label %112

112:                                              ; preds = %139, %110
  %.029.i.i35 = phi ptr [ %.0.i54.i24, %110 ], [ %.0.i.i.i39, %139 ]
  %.02128.i.i36 = phi i32 [ 1, %110 ], [ %140, %139 ]
  %.02227.i.i37 = phi i32 [ %.0.i39.ph.i34, %110 ], [ %spec.select25.i.i41, %139 ]
  %.0.in.i.i.i38 = getelementptr inbounds nuw i8, ptr %.029.i.i35, i64 56
  %.0.i.i.i39 = load ptr, ptr %.0.in.i.i.i38, align 8
  %113 = load i8, ptr %.029.i.i35, align 8
  %114 = trunc i8 %113 to i1
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 8
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.029.i.i35, i64 16
  %118 = load double, ptr %117, align 8
  %119 = fcmp oeq double %116, %118
  %120 = sub nsw i32 0, %.02227.i.i37
  br i1 %114, label %130, label %121

121:                                              ; preds = %112
  br i1 %119, label %122, label %126

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %.029.i.i35, i64 32
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 1
  br label %139

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %.029.i.i35, i64 36
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 3
  br label %139

130:                                              ; preds = %112
  br i1 %119, label %131, label %135

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %.029.i.i35, i64 32
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 4
  br label %139

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %.029.i.i35, i64 36
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 2
  br label %139

139:                                              ; preds = %135, %131, %126, %122
  %.sink.i.i40 = phi i1 [ %138, %135 ], [ %134, %131 ], [ %129, %126 ], [ %125, %122 ]
  %spec.select25.i.i41 = select i1 %.sink.i.i40, i32 %120, i32 %.02227.i.i37
  %140 = add nuw i32 %.02128.i.i36, 1
  %exitcond.not.i.i42 = icmp eq i32 %.02128.i.i36, %111
  br i1 %exitcond.not.i.i42, label %.loopexit84, label %112

.loopexit84:                                      ; preds = %92, %68, %139, %60
  %.0129.shrunk.i55.ph = phi i1 [ %61, %60 ], [ %.0129.shrunk.i.ph109, %139 ], [ %.0129.shrunk.i.ph109, %68 ], [ %.0129.shrunk.i.ph109, %92 ]
  %.sroa.6.8.ph = phi i32 [ 0, %60 ], [ %spec.select25.i.i41, %139 ], [ 0, %68 ], [ 0, %92 ]
  %.sroa.0.8.ph = phi i32 [ 0, %60 ], [ %.02453.i25, %139 ], [ %93, %92 ], [ %.02453.i25, %68 ]
  %.0129.i58.ph = zext i1 %.0129.shrunk.i55.ph to i32
  %141 = xor i32 %.0129.i58.ph, 1
  %.0.in.i49.i = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.0.i50.i = load ptr, ptr %.0.in.i49.i, align 8
  %.not51.i = icmp eq ptr %.0.i50.i, null
  br i1 %.not51.i, label %.loopexit, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.loopexit84
  %.0.in.v.i35.i = select i1 %.0129.shrunk.i55.ph, i64 48, i64 56
  br label %142

142:                                              ; preds = %166, %.lr.ph.i13
  %.0.i54.i = phi ptr [ %.0.i50.i, %.lr.ph.i13 ], [ %.0.i.i, %166 ]
  %.02453.i = phi i32 [ 0, %.lr.ph.i13 ], [ %167, %166 ]
  %.02652.i = phi ptr [ %29, %.lr.ph.i13 ], [ %.0.i37.i, %166 ]
  %.0.in.i36.i = getelementptr inbounds nuw i8, ptr %.02652.i, i64 %.0.in.v.i35.i
  %.0.i37.i = load ptr, ptr %.0.in.i36.i, align 8
  %.not32.i = icmp eq ptr %.0.i37.i, null
  br i1 %.not32.i, label %.loopexit, label %143

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %.0.i54.i, i64 16
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 16
  %147 = load double, ptr %146, align 8
  %148 = fcmp oeq double %145, %147
  br i1 %148, label %149, label %.critedge.i

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %.0.i54.i, i64 24
  %151 = load double, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 24
  %153 = load double, ptr %152, align 8
  %154 = fcmp oeq double %151, %153
  br i1 %154, label %155, label %.critedge.i

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %.0.i54.i, i64 32
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 32
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %is_parallel.exit.i16, label %.critedge.i

is_parallel.exit.i16:                             ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %.0.i54.i, i64 36
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 36
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %.critedge.i

166:                                              ; preds = %is_parallel.exit.i16
  %167 = add nuw nsw i32 %.02453.i, 1
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.0.i54.i, i64 56
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
  %174 = getelementptr inbounds nuw i8, ptr %.0.i54.i, i64 8
  %175 = load double, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.0.i37.i, i64 8
  %177 = load double, ptr %176, align 8
  %178 = fcmp une double %175, %177
  br i1 %178, label %addPEdges.exit.sink.split, label %179

179:                                              ; preds = %173
  br i1 %169, label %180, label %182

180:                                              ; preds = %179
  %181 = tail call fastcc i32 @segCmp(ptr noundef nonnull readonly %.0.i54.i, ptr noundef nonnull readonly %.0.i37.i, i32 noundef 4, i32 noundef 2)
  br label %184

182:                                              ; preds = %179
  %183 = tail call fastcc i32 @segCmp(ptr noundef nonnull readonly %.0.i54.i, ptr noundef nonnull readonly %.0.i37.i, i32 noundef 3, i32 noundef 1)
  br label %184

184:                                              ; preds = %182, %180
  %.0.i39.ph.i = phi i32 [ %183, %182 ], [ %181, %180 ]
  %185 = add nuw nsw i32 %.02453.i, 1
  br label %186

186:                                              ; preds = %213, %184
  %.029.i.i = phi ptr [ %.0.i54.i, %184 ], [ %.0.i.i.i15, %213 ]
  %.02128.i.i = phi i32 [ 1, %184 ], [ %214, %213 ]
  %.02227.i.i = phi i32 [ %.0.i39.ph.i, %184 ], [ %spec.select25.i.i, %213 ]
  %.0.in.i.i.i14 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 48
  %.0.i.i.i15 = load ptr, ptr %.0.in.i.i.i14, align 8
  %187 = load i8, ptr %.029.i.i, align 8
  %188 = trunc i8 %187 to i1
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 8
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 16
  %192 = load double, ptr %191, align 8
  %193 = fcmp oeq double %190, %192
  %194 = sub nsw i32 0, %.02227.i.i
  br i1 %188, label %204, label %195

195:                                              ; preds = %186
  br i1 %193, label %196, label %200

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 32
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 1
  br label %213

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 36
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 3
  br label %213

204:                                              ; preds = %186
  br i1 %193, label %205, label %209

205:                                              ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 32
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 4
  br label %213

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 36
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 2
  br label %213

213:                                              ; preds = %209, %205, %200, %196
  %.sink.i.i = phi i1 [ %212, %209 ], [ %208, %205 ], [ %203, %200 ], [ %199, %196 ]
  %spec.select25.i.i = select i1 %.sink.i.i, i32 %194, i32 %.02227.i.i
  %214 = add nuw i32 %.02128.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.02128.i.i, %185
  br i1 %exitcond.not.i.i, label %.loopexit, label %186

.loopexit:                                        ; preds = %166, %142, %213, %.loopexit84
  %.sroa.6.7.ph = phi i32 [ 0, %.loopexit84 ], [ %spec.select25.i.i, %213 ], [ 0, %142 ], [ 0, %166 ]
  %.sroa.0.7.ph = phi i32 [ 0, %.loopexit84 ], [ %.02453.i, %213 ], [ %167, %166 ], [ %.02453.i, %142 ]
  switch i32 %.sroa.6.8.ph, label %default.unreachable [
    i32 -1, label %215
    i32 0, label %268
    i32 1, label %278
  ]

215:                                              ; preds = %.loopexit
  tail call fastcc void @set_parallel_edges(ptr noundef %29, ptr noundef %27, i32 noundef %.0129.i58.ph, i32 noundef 0, i32 noundef %.sroa.0.8.ph, ptr noundef readonly %1)
  %216 = load ptr, ptr %28, align 8
  %217 = load ptr, ptr %19, align 8
  tail call fastcc void @set_parallel_edges(ptr noundef %216, ptr noundef %217, i32 noundef %141, i32 noundef 1, i32 noundef %.sroa.0.7.ph, ptr noundef readonly %1)
  %218 = icmp eq i32 %.sroa.6.7.ph, 1
  br i1 %218, label %219, label %is_parallel.exit.thread.i

219:                                              ; preds = %215
  %220 = load ptr, ptr %19, align 8
  %221 = load ptr, ptr %28, align 8
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %223 = load double, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %225 = load double, ptr %224, align 8
  %226 = fcmp oeq double %223, %225
  br i1 %226, label %.lr.ph.i.i, label %removeEdge.exit.i

.lr.ph.i.i:                                       ; preds = %219
  %.0.in.v.i.i.i = select i1 %.0129.shrunk.i55.ph, i64 48, i64 56
  br label %227

227:                                              ; preds = %244, %.lr.ph.i.i
  %.01420.i.i = phi ptr [ %221, %.lr.ph.i.i ], [ %.0.i17.i.i, %244 ]
  %.01519.i.i = phi ptr [ %220, %.lr.ph.i.i ], [ %.0.i.i.i, %244 ]
  %228 = getelementptr inbounds nuw i8, ptr %.01519.i.i, i64 24
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.01420.i.i, i64 24
  %231 = load double, ptr %230, align 8
  %232 = fcmp oeq double %229, %231
  br i1 %232, label %233, label %removeEdge.exit.i

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %.01519.i.i, i64 32
  %235 = load i32, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.01420.i.i, i64 32
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %is_parallel.exit.i.i, label %removeEdge.exit.i

is_parallel.exit.i.i:                             ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %.01519.i.i, i64 36
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %.01420.i.i, i64 36
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %removeEdge.exit.i

244:                                              ; preds = %is_parallel.exit.i.i
  %.0.in.i.i.i = getelementptr inbounds nuw i8, ptr %.01519.i.i, i64 56
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.0.in.i16.i.i = getelementptr inbounds nuw i8, ptr %.01420.i.i, i64 %.0.in.v.i.i.i
  %.0.i17.i.i = load ptr, ptr %.0.in.i16.i.i, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %246 = load double, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.0.i17.i.i, i64 16
  %248 = load double, ptr %247, align 8
  %249 = fcmp oeq double %246, %248
  br i1 %249, label %227, label %removeEdge.exit.i

removeEdge.exit.i:                                ; preds = %244, %is_parallel.exit.i.i, %233, %227, %219
  %.015.lcssa18.i.i = phi ptr [ %220, %219 ], [ %.0.i.i.i, %244 ], [ %.01519.i.i, %227 ], [ %.01519.i.i, %233 ], [ %.01519.i.i, %is_parallel.exit.i.i ]
  %.014.lcssa.i.i = phi ptr [ %221, %219 ], [ %.0.i17.i.i, %244 ], [ %.01420.i.i, %227 ], [ %.01420.i.i, %233 ], [ %.01420.i.i, %is_parallel.exit.i.i ]
  %250 = getelementptr inbounds nuw i8, ptr %.015.lcssa18.i.i, i64 16
  %251 = load i8, ptr %.015.lcssa18.i.i, align 8
  %252 = trunc i8 %251 to i1
  %253 = getelementptr inbounds nuw i8, ptr %.015.lcssa18.i.i, i64 8
  %..i.i = select i1 %252, i64 40, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 %..i.i
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = tail call ptr %256(ptr noundef nonnull %255, ptr noundef nonnull %253, i32 noundef 512) #17
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = tail call ptr %260(ptr noundef nonnull %259, ptr noundef nonnull %250, i32 noundef 512) #17
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.015.lcssa18.i.i, i64 40
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i.i, i64 40
  %267 = load i32, ptr %266, align 8
  tail call void @remove_redge(ptr noundef %263, i32 noundef %265, i32 noundef %267) #17
  br label %is_parallel.exit.thread.i

268:                                              ; preds = %.loopexit
  switch i32 %.sroa.6.7.ph, label %default.unreachable [
    i32 -1, label %269
    i32 0, label %272
    i32 1, label %275
  ]

269:                                              ; preds = %268
  tail call fastcc void @set_parallel_edges(ptr noundef %29, ptr noundef %27, i32 noundef %.0129.i58.ph, i32 noundef 0, i32 noundef %.sroa.0.8.ph, ptr noundef readonly %1)
  %270 = load ptr, ptr %28, align 8
  %271 = load ptr, ptr %19, align 8
  tail call fastcc void @set_parallel_edges(ptr noundef %270, ptr noundef %271, i32 noundef %141, i32 noundef 1, i32 noundef %.sroa.0.7.ph, ptr noundef readonly %1)
  br label %is_parallel.exit.thread.i

272:                                              ; preds = %268
  tail call fastcc void @set_parallel_edges(ptr noundef %27, ptr noundef %29, i32 noundef 0, i32 noundef %.0129.i58.ph, i32 noundef %.sroa.0.8.ph, ptr noundef readonly %1)
  %273 = load ptr, ptr %19, align 8
  %274 = load ptr, ptr %28, align 8
  tail call fastcc void @set_parallel_edges(ptr noundef %273, ptr noundef %274, i32 noundef 1, i32 noundef %141, i32 noundef %.sroa.0.7.ph, ptr noundef readonly %1)
  br label %is_parallel.exit.thread.i

275:                                              ; preds = %268
  tail call fastcc void @set_parallel_edges(ptr noundef %27, ptr noundef %29, i32 noundef 0, i32 noundef %.0129.i58.ph, i32 noundef %.sroa.0.8.ph, ptr noundef readonly %1)
  %276 = load ptr, ptr %19, align 8
  %277 = load ptr, ptr %28, align 8
  tail call fastcc void @set_parallel_edges(ptr noundef %276, ptr noundef %277, i32 noundef 1, i32 noundef %141, i32 noundef %.sroa.0.7.ph, ptr noundef readonly %1)
  br label %is_parallel.exit.thread.i

278:                                              ; preds = %.loopexit
  tail call fastcc void @set_parallel_edges(ptr noundef %27, ptr noundef %29, i32 noundef 0, i32 noundef %.0129.i58.ph, i32 noundef %.sroa.0.8.ph, ptr noundef readonly %1)
  %279 = load ptr, ptr %19, align 8
  %280 = load ptr, ptr %28, align 8
  tail call fastcc void @set_parallel_edges(ptr noundef %279, ptr noundef %280, i32 noundef 1, i32 noundef %141, i32 noundef %.sroa.0.7.ph, ptr noundef readonly %1)
  %281 = icmp eq i32 %.sroa.6.7.ph, -1
  br i1 %281, label %282, label %is_parallel.exit.thread.i

282:                                              ; preds = %278
  %283 = load ptr, ptr %19, align 8
  %284 = load ptr, ptr %28, align 8
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %286 = load double, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %288 = load double, ptr %287, align 8
  %289 = fcmp oeq double %286, %288
  br i1 %289, label %.lr.ph.i140.i, label %removeEdge.exit150.i

.lr.ph.i140.i:                                    ; preds = %282
  %.0.in.v.i.i142.i = select i1 %.0129.shrunk.i55.ph, i64 48, i64 56
  br label %290

290:                                              ; preds = %307, %.lr.ph.i140.i
  %.01420.i143.i = phi ptr [ %284, %.lr.ph.i140.i ], [ %.0.i17.i149.i, %307 ]
  %.01519.i144.i = phi ptr [ %283, %.lr.ph.i140.i ], [ %.0.i.i147.i, %307 ]
  %291 = getelementptr inbounds nuw i8, ptr %.01519.i144.i, i64 24
  %292 = load double, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.01420.i143.i, i64 24
  %294 = load double, ptr %293, align 8
  %295 = fcmp oeq double %292, %294
  br i1 %295, label %296, label %removeEdge.exit150.i

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %.01519.i144.i, i64 32
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.01420.i143.i, i64 32
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %is_parallel.exit.i145.i, label %removeEdge.exit150.i

is_parallel.exit.i145.i:                          ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %.01519.i144.i, i64 36
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds nuw i8, ptr %.01420.i143.i, i64 36
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %303, %305
  br i1 %306, label %307, label %removeEdge.exit150.i

307:                                              ; preds = %is_parallel.exit.i145.i
  %.0.in.i.i146.i = getelementptr inbounds nuw i8, ptr %.01519.i144.i, i64 56
  %.0.i.i147.i = load ptr, ptr %.0.in.i.i146.i, align 8
  %.0.in.i16.i148.i = getelementptr inbounds nuw i8, ptr %.01420.i143.i, i64 %.0.in.v.i.i142.i
  %.0.i17.i149.i = load ptr, ptr %.0.in.i16.i148.i, align 8
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i147.i, i64 16
  %309 = load double, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.0.i17.i149.i, i64 16
  %311 = load double, ptr %310, align 8
  %312 = fcmp oeq double %309, %311
  br i1 %312, label %290, label %removeEdge.exit150.i

removeEdge.exit150.i:                             ; preds = %307, %is_parallel.exit.i145.i, %296, %290, %282
  %.015.lcssa18.i137.i = phi ptr [ %283, %282 ], [ %.0.i.i147.i, %307 ], [ %.01519.i144.i, %290 ], [ %.01519.i144.i, %296 ], [ %.01519.i144.i, %is_parallel.exit.i145.i ]
  %.014.lcssa.i138.i = phi ptr [ %284, %282 ], [ %.0.i17.i149.i, %307 ], [ %.01420.i143.i, %290 ], [ %.01420.i143.i, %296 ], [ %.01420.i143.i, %is_parallel.exit.i145.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.015.lcssa18.i137.i, i64 16
  %314 = load i8, ptr %.015.lcssa18.i137.i, align 8
  %315 = trunc i8 %314 to i1
  %316 = getelementptr inbounds nuw i8, ptr %.015.lcssa18.i137.i, i64 8
  %..i139.i = select i1 %315, i64 40, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 %..i139.i
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = tail call ptr %319(ptr noundef nonnull %318, ptr noundef nonnull %316, i32 noundef 512) #17
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = tail call ptr %323(ptr noundef nonnull %322, ptr noundef nonnull %313, i32 noundef 512) #17
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.015.lcssa18.i137.i, i64 40
  %328 = load i32, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.014.lcssa.i138.i, i64 40
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

.loopexit86:                                      ; preds = %.loopexit.i, %.lr.ph
  %334 = load ptr, ptr %.094, align 8
  %.not11 = icmp eq ptr %334, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit86, %.lr.ph98
  %335 = load ptr, ptr %.0996, align 8
  %.not = icmp eq ptr %335, null
  br i1 %.not, label %addPEdges.exit, label %.lr.ph98

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
  %3 = getelementptr inbounds nuw i8, ptr %.01829, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @dtflatten(ptr noundef %4) #17
  %.not2024 = icmp eq ptr %5, null
  br i1 %.not2024, label %._crit_edge, label %.lr.ph27

.lr.ph27:                                         ; preds = %.lr.ph31
  %6 = getelementptr inbounds nuw i8, ptr %.01829, i64 16
  br label %7

7:                                                ; preds = %.lr.ph27, %.loopexit
  %.01925 = phi ptr [ %5, %.lr.ph27 ], [ %77, %.loopexit ]
  %8 = getelementptr inbounds nuw i8, ptr %.01925, i64 32
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
  %18 = getelementptr inbounds nuw i8, ptr %.01925, i64 16
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.01925, i64 24
  %21 = load double, ptr %20, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.5, i32 noundef %16, double noundef %19, double noundef %21) #18
  %23 = load i32, ptr %8, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph24.i, label %dumpChanG.exit

.lr.ph24.i:                                       ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %.01925, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %.01925, i64 40
  br label %27

27:                                               ; preds = %.loopexit.i, %.lr.ph24.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph24.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.vertex, ptr %30, i64 %indvars.iv.i, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @dtsize(ptr noundef %32) #17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.loopexit.i, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i
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
  %58 = getelementptr inbounds nuw i8, ptr %.01925, i64 48
  %59 = load ptr, ptr %58, align 8
  tail call void @top_sort(ptr noundef %59) #17
  %60 = load i32, ptr %8, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %dumpChanG.exit
  %62 = getelementptr inbounds nuw i8, ptr %.01925, i64 40
  br label %63

63:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %64 = load ptr, ptr %58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.vertex, ptr %66, i64 %indvars.iv, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, 1
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 44
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

declare ptr @dtflatten(ptr noundef) local_unnamed_addr #2

declare ptr @make_graph(i32 noundef) local_unnamed_addr #2

declare void @insert_edge(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc range(i32 -1, 2) i32 @segCmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 3, 5) %2, i32 noundef range(i32 1, 3) %3) unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fcmp olt double %6, %8
  br i1 %9, label %overlapSeg.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %2
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %overlapSeg.exit, label %29

29:                                               ; preds = %25, %21
  %30 = icmp eq i32 %23, %3
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %2
  br i1 %34, label %overlapSeg.exit, label %35

35:                                               ; preds = %31, %29
  br label %overlapSeg.exit

36:                                               ; preds = %19
  %37 = fcmp ogt double %6, %14
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, %3
  br i1 %37, label %41, label %53

41:                                               ; preds = %36
  br i1 %40, label %42, label %46

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %3
  br i1 %45, label %overlapSeg.exit, label %46

46:                                               ; preds = %42, %41
  %47 = icmp eq i32 %39, %2
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %2
  br i1 %51, label %overlapSeg.exit, label %52

52:                                               ; preds = %48, %46
  br label %overlapSeg.exit

53:                                               ; preds = %36
  br i1 %40, label %54, label %62

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 36
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
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, %2
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, %3
  br i1 %82, label %overlapSeg.exit, label %83

83:                                               ; preds = %79, %75
  %84 = icmp eq i32 %77, %3
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, %2
  br i1 %88, label %overlapSeg.exit, label %89

89:                                               ; preds = %85, %83
  br label %overlapSeg.exit

90:                                               ; preds = %73
  %91 = fcmp ogt double %14, %6
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, %3
  br i1 %91, label %95, label %107

95:                                               ; preds = %90
  br i1 %94, label %96, label %100

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, %3
  br i1 %99, label %overlapSeg.exit, label %100

100:                                              ; preds = %96, %95
  %101 = icmp eq i32 %93, %2
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, %2
  br i1 %105, label %overlapSeg.exit, label %106

106:                                              ; preds = %102, %100
  br label %overlapSeg.exit

107:                                              ; preds = %90
  br i1 %94, label %108, label %116

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 36
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
  br i1 %125, label %126, label %225

126:                                              ; preds = %124
  %127 = fcmp oeq double %6, %14
  br i1 %127, label %128, label %197

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %._crit_edge

._crit_edge:                                      ; preds = %128
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %140

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 36
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
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %150 = load i32, ptr %149, align 4
  %.not142 = icmp eq i32 %150, %2
  br i1 %.not142, label %151, label %overlapSeg.exit

151:                                              ; preds = %148, %147
  %.not143 = icmp eq i32 %130, %3
  br i1 %.not143, label %155, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  br i1 %175, label %177, label %.thread185.thread

.thread183:                                       ; preds = %164
  %176 = icmp eq i32 %132, 0
  %brmerge.not = and i1 %176, %157
  br i1 %brmerge.not, label %182, label %.thread185

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %130, %2
  %181 = icmp eq i32 %179, %2
  %..i = sext i1 %181 to i32
  %.0.i159 = select i1 %180, i32 %..i, i32 1
  br label %overlapSeg.exit

182:                                              ; preds = %.thread183
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %184 = load i32, ptr %183, align 4
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
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, %2
  %192 = icmp eq i32 %130, %2
  %..i162 = sext i1 %192 to i32
  %.0.i163 = select i1 %191, i32 %..i162, i32 1
  br label %overlapSeg.exit

.thread185.thread:                                ; preds = %174, %.thread185
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %194 = load i32, ptr %193, align 4
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
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, %2
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %206 = load i32, ptr %205, align 8
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
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, %3
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %219 = load i32, ptr %218, align 8
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
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %overlapSeg.exit, label %233

233:                                              ; preds = %227
  %234 = icmp eq i32 %229, %3
  %. = select i1 %234, i32 1, i32 -1
  br label %overlapSeg.exit

235:                                              ; preds = %225
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %237 = load i32, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %239 = load i32, ptr %238, align 4
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

declare zeroext i1 @edge_exists(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @set_parallel_edges(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = load i8, ptr %0, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %. = select i1 %8, i64 40, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %.
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %12, ptr noundef nonnull %9, i32 noundef 512) #17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %16, ptr noundef nonnull %10, i32 noundef 512) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8
  tail call void @insert_edge(ptr noundef %20, i32 noundef %22, i32 noundef %24) #17
  %.not110 = icmp slt i32 %4, 1
  br i1 %.not110, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.not.i = icmp eq i32 %2, 0
  %.0.in.v.i = select i1 %.not.i, i64 48, i64 56
  %.not.i106 = icmp eq i32 %3, 0
  %.0.in.v.i107 = select i1 %.not.i106, i64 48, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %27

27:                                               ; preds = %.lr.ph, %98
  %.0114 = phi ptr [ %0, %.lr.ph ], [ %.0.i, %98 ]
  %.0102113 = phi ptr [ %1, %.lr.ph ], [ %.0.i109, %98 ]
  %.1112 = phi ptr [ %18, %.lr.ph ], [ %.0103, %98 ]
  %.0105111 = phi i32 [ 1, %.lr.ph ], [ %103, %98 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.0114, i64 %.0.in.v.i
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.0.in.i108 = getelementptr inbounds nuw i8, ptr %.0102113, i64 %.0.in.v.i107
  %.0.i109 = load ptr, ptr %.0.in.i108, align 8
  %28 = load i8, ptr %.0114, align 8
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.0114, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.1112, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.0114, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.0102113, i64 40
  br i1 %29, label %67, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %25, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr %38(ptr noundef nonnull %37, ptr noundef nonnull %30, i32 noundef 512) #17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr noundef nonnull %41, ptr noundef nonnull %31, i32 noundef 512) #17
  %44 = load double, ptr %30, align 8
  %45 = load double, ptr %32, align 8
  %46 = fcmp oeq double %44, %45
  %47 = load ptr, ptr %33, align 8
  %48 = load i32, ptr %34, align 8
  %49 = load i32, ptr %35, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 48
  br i1 %46, label %51, label %59

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %.0114, i64 32
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
  %.0.i..0.i109126 = select i1 %55, ptr %.0.i, ptr %.0.i109
  %.0.i109..0.i127 = select i1 %55, ptr %.0.i109, ptr %.0.i
  br label %98

59:                                               ; preds = %36
  %60 = getelementptr inbounds nuw i8, ptr %.0114, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 1
  %63 = tail call zeroext i1 @edge_exists(ptr noundef %47, i32 noundef %48, i32 noundef %49) #17
  %64 = load ptr, ptr %50, align 8
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
  %68 = load ptr, ptr %26, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr %69(ptr noundef nonnull %68, ptr noundef nonnull %30, i32 noundef 512) #17
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr %73(ptr noundef nonnull %72, ptr noundef nonnull %31, i32 noundef 512) #17
  %75 = load double, ptr %30, align 8
  %76 = load double, ptr %32, align 8
  %77 = fcmp oeq double %75, %76
  %78 = load ptr, ptr %33, align 8
  %79 = load i32, ptr %34, align 8
  %80 = load i32, ptr %35, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 48
  br i1 %77, label %82, label %90

82:                                               ; preds = %67
  %83 = getelementptr inbounds nuw i8, ptr %.0114, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 2
  %86 = tail call zeroext i1 @edge_exists(ptr noundef %78, i32 noundef %79, i32 noundef %80) #17
  %87 = load ptr, ptr %81, align 8
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
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 2
  %94 = tail call zeroext i1 @edge_exists(ptr noundef %78, i32 noundef %79, i32 noundef %80) #17
  %95 = load ptr, ptr %81, align 8
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
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.sink, i64 40
  %102 = load i32, ptr %101, align 8
  tail call void @insert_edge(ptr noundef %.sink121, i32 noundef %100, i32 noundef %102) #17
  %103 = add nuw i32 %.0105111, 1
  %exitcond.not = icmp eq i32 %.0105111, %4
  br i1 %exitcond.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %98, %6
  ret void
}

declare void @remove_redge(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @top_sort(ptr noundef) local_unnamed_addr #2

declare i32 @dtsize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @putSeg(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 4
  br i1 %4, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load double, ptr %13, align 8
  br i1 %9, label %switch.lookup, label %bendToStr.exit

switch.lookup:                                    ; preds = %10
  %15 = zext nneg i32 %8 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.putSeg.6, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %bendToStr.exit

bendToStr.exit:                                   ; preds = %10, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.14, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %switch.lookup21, label %bendToStr.exit16

switch.lookup21:                                  ; preds = %bendToStr.exit
  %19 = zext nneg i32 %17 to i64
  %switch.gep22 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.putSeg.6, i64 0, i64 %19
  %switch.load23 = load ptr, ptr %switch.gep22, align 8
  br label %bendToStr.exit16

bendToStr.exit16:                                 ; preds = %bendToStr.exit, %switch.lookup21
  %.0.i15 = phi ptr [ %switch.load23, %switch.lookup21 ], [ @.str.14, %bendToStr.exit ]
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, double noundef %12, double noundef %14, double noundef %12, double noundef %6, ptr noundef nonnull %.0.i, ptr noundef nonnull %.0.i15) #17
  br label %32

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load double, ptr %24, align 8
  br i1 %9, label %switch.lookup24, label %bendToStr.exit18

switch.lookup24:                                  ; preds = %21
  %26 = zext nneg i32 %8 to i64
  %switch.gep25 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.putSeg.6, i64 0, i64 %26
  %switch.load26 = load ptr, ptr %switch.gep25, align 8
  br label %bendToStr.exit18

bendToStr.exit18:                                 ; preds = %21, %switch.lookup24
  %.0.i17 = phi ptr [ %switch.load26, %switch.lookup24 ], [ @.str.14, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %28, 4
  br i1 %29, label %switch.lookup27, label %bendToStr.exit20

switch.lookup27:                                  ; preds = %bendToStr.exit18
  %30 = zext nneg i32 %28 to i64
  %switch.gep28 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.putSeg.6, i64 0, i64 %30
  %switch.load29 = load ptr, ptr %switch.gep28, align 8
  br label %bendToStr.exit20

bendToStr.exit20:                                 ; preds = %bendToStr.exit18, %switch.lookup27
  %.0.i19 = phi ptr [ %switch.load29, %switch.lookup27 ], [ @.str.14, %bendToStr.exit18 ]
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, double noundef %23, double noundef %25, double noundef %6, double noundef %25, ptr noundef nonnull %.0.i17, ptr noundef nonnull %.0.i19) #17
  br label %32

32:                                               ; preds = %bendToStr.exit20, %bendToStr.exit16
  ret void
}

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

declare void @clip_and_install(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @swap_ends_p(ptr readnone captures(none) %0) #14 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @spline_merge(ptr readnone captures(none) %0) #14 {
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"emitEdge: argument 0"}
!6 = distinct !{!6, !"emitEdge"}
