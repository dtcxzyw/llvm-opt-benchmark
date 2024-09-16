; ModuleID = 'bench/graphviz/original/shortest.c.ll'
source_filename = "bench/graphviz/original/shortest.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.triangle_t = type { i32, [3 x %struct.tedge_t] }
%struct.tedge_t = type { ptr, ptr, i64 }
%struct.pointnlink_t = type { ptr, ptr }
%struct.deque_t = type { ptr, i64, i64, i64, i64 }
%struct.Pxy_t = type { double, double }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"lib/pathplan/%s:%d: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/pathplan/shortest.c\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"cannot realloc pnls\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"cannot realloc pnlps\00", align 1
@tris.0 = internal unnamed_addr global ptr null, align 8
@tris.1 = internal unnamed_addr global i64 0, align 8
@tris.2 = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"cannot realloc dq.pnls\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"source point not in any triangle\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"destination point not in any triangle\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"cannot find triangle path\00", align 1
@ops = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"triangulation failed\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"cannot realloc tris\00", align 1
@opn = internal unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"cannot realloc ops\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @Pshortestpath(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.triangle_t, align 8
  %5 = alloca %struct.triangle_t, align 8
  %6 = alloca %struct.triangle_t, align 8
  %7 = alloca %struct.triangle_t, align 8
  %8 = alloca [2 x %struct.pointnlink_t], align 16
  %9 = alloca %struct.deque_t, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 16) #12
  %14 = icmp sgt i32 %11, 0
  %15 = icmp eq ptr %13, null
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @.str.2) #13
  br label %482

19:                                               ; preds = %3
  %20 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #12
  %21 = icmp eq ptr %20, null
  %or.cond3 = and i1 %14, %21
  br i1 %or.cond3, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @.str.3) #13
  tail call void @free(ptr noundef %13) #14
  br label %482

25:                                               ; preds = %19
  store i64 0, ptr @tris.1, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = load i32, ptr %10, align 8
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 1
  store i64 %30, ptr %27, align 8
  %31 = tail call noalias ptr @calloc(i64 noundef %30, i64 noundef 8) #12
  store ptr %31, ptr %9, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @.str.4) #13
  tail call void @free(ptr noundef %20) #14
  tail call void @free(ptr noundef %13) #14
  br label %482

36:                                               ; preds = %25
  %37 = and i64 %29, 9223372036854775807
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 %37, ptr %38, align 8
  %39 = add nsw i64 %37, -1
  %40 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 %39, ptr %40, align 8
  %41 = icmp sgt i32 %28, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %41, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %.pre, i64 -16
  %.sroa.4.0..sroa_idx400 = getelementptr inbounds i8, ptr %.pre, i64 -8
  br label %52

.lr.ph:                                           ; preds = %36
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.0213308 = phi i32 [ -1, %.lr.ph ], [ %.1214.fr, %43 ]
  %.0215307 = phi double [ 0x7FF0000000000000, %.lr.ph ], [ %.1216, %43 ]
  %44 = getelementptr inbounds %struct.Pxy_t, ptr %.pre, i64 %indvars.iv
  %45 = load double, ptr %44, align 8
  %46 = fcmp ogt double %.0215307, %45
  %.1216 = select i1 %46, double %45, double %.0215307
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %.1214 = select i1 %46, i32 %47, i32 %.0213308
  %.1214.fr = freeze i32 %.1214
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %43
  %48 = sext i32 %.1214.fr to i64
  %49 = getelementptr inbounds %struct.Pxy_t, ptr %.pre, i64 %48
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 8
  %50 = icmp eq i32 %.1214.fr, 0
  %spec.select = select i1 %50, i32 %28, i32 %.1214.fr
  %51 = sext i32 %spec.select to i64
  br label %52

52:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.sroa.4.0.copyload405.in = phi ptr [ %.sroa.4.0..sroa_idx400, %._crit_edge.thread ], [ %.sroa.4.0..sroa_idx, %._crit_edge ]
  %.sroa.0129.0.copyload404.in = phi ptr [ %42, %._crit_edge.thread ], [ %49, %._crit_edge ]
  %.0213.lcssa403 = phi i32 [ -1, %._crit_edge.thread ], [ %.1214.fr, %._crit_edge ]
  %53 = phi i64 [ -1, %._crit_edge.thread ], [ %51, %._crit_edge ]
  %.sroa.0129.0.copyload404 = load double, ptr %.sroa.0129.0.copyload404.in, align 8
  %.sroa.4.0.copyload405 = load double, ptr %.sroa.4.0.copyload405.in, align 8
  %54 = getelementptr %struct.Pxy_t, ptr %.pre, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -16
  %.sroa.0133.0.copyload = load double, ptr %55, align 8
  %56 = add nsw i32 %28, -1
  %57 = icmp eq i32 %.0213.lcssa403, %56
  %58 = add nsw i32 %.0213.lcssa403, 1
  %59 = select i1 %57, i32 0, i32 %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Pxy_t, ptr %.pre, i64 %60
  %.sroa.0.0.copyload = load double, ptr %61, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %62 = fcmp oeq double %.sroa.0133.0.copyload, %.sroa.0129.0.copyload404
  %63 = fcmp oeq double %.sroa.0129.0.copyload404, %.sroa.0.0.copyload
  %or.cond249 = select i1 %62, i1 %63, i1 false
  %64 = fcmp ogt double %.sroa.3.0.copyload, %.sroa.4.0.copyload405
  %or.cond250 = select i1 %or.cond249, i1 %64, i1 false
  br i1 %or.cond250, label %68, label %65

65:                                               ; preds = %52
  %.sroa.3135.0..sroa_idx = getelementptr i8, ptr %54, i64 -8
  %.sroa.3135.0.copyload = load double, ptr %.sroa.3135.0..sroa_idx, align 8
  %66 = tail call i32 @ccw(double %.sroa.0133.0.copyload, double %.sroa.3135.0.copyload, double %.sroa.0129.0.copyload404, double %.sroa.4.0.copyload405, double %.sroa.0.0.copyload, double %.sroa.3.0.copyload) #14
  %.not = icmp eq i32 %66, 1
  %.pre384 = load i32, ptr %10, align 8
  br i1 %.not, label %.preheader300, label %68

.preheader300:                                    ; preds = %65
  %67 = icmp sgt i32 %.pre384, 0
  br i1 %67, label %.lr.ph312.preheader, label %.loopexit299.tailrecurse._crit_edge.i_crit_edge

.lr.ph312.preheader:                              ; preds = %.preheader300
  %wide.trip.count366 = zext nneg i32 %.pre384 to i64
  %.pre383.pre = load ptr, ptr %0, align 8
  br label %.lr.ph312

68:                                               ; preds = %52, %65
  %69 = phi i32 [ %28, %52 ], [ %.pre384, %65 ]
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph319.preheader, label %.loopexit299.tailrecurse._crit_edge.i_crit_edge

.lr.ph319.preheader:                              ; preds = %68
  %71 = zext nneg i32 %69 to i64
  %72 = zext nneg i32 %69 to i64
  %.pre385.pre = load ptr, ptr %0, align 8
  br label %.lr.ph319

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %96
  %indvars.iv368 = phi i64 [ %71, %.lr.ph319.preheader ], [ %indvars.iv.next369, %96 ]
  %.0210315 = phi i32 [ 0, %.lr.ph319.preheader ], [ %.1211, %96 ]
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, -1
  %73 = icmp slt i64 %indvars.iv368, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %.lr.ph319
  %75 = getelementptr inbounds %struct.Pxy_t, ptr %.pre385.pre, i64 %indvars.iv.next369
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Pxy_t, ptr %.pre385.pre, i64 %indvars.iv368
  %78 = load double, ptr %77, align 8
  %79 = fcmp oeq double %76, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %75, i64 8
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  %84 = load double, ptr %83, align 8
  %85 = fcmp oeq double %82, %84
  br i1 %85, label %96, label %86

86:                                               ; preds = %80, %74, %.lr.ph319
  %87 = getelementptr inbounds %struct.Pxy_t, ptr %.pre385.pre, i64 %indvars.iv.next369
  %88 = sext i32 %.0210315 to i64
  %89 = getelementptr inbounds %struct.pointnlink_t, ptr %13, i64 %88
  store ptr %87, ptr %89, align 8
  %90 = srem i32 %.0210315, %69
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.pointnlink_t, ptr %13, i64 %91
  %93 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds ptr, ptr %20, i64 %88
  store ptr %89, ptr %94, align 8
  %95 = add nsw i32 %.0210315, 1
  br label %96

96:                                               ; preds = %80, %86
  %.1211 = phi i32 [ %.0210315, %80 ], [ %95, %86 ]
  %97 = icmp ugt i64 %indvars.iv368, 1
  br i1 %97, label %.lr.ph319, label %.loopexit299

.lr.ph312:                                        ; preds = %.lr.ph312.preheader, %120
  %indvars.iv363 = phi i64 [ 0, %.lr.ph312.preheader ], [ %indvars.iv.next364, %120 ]
  %.3310 = phi i32 [ 0, %.lr.ph312.preheader ], [ %.4, %120 ]
  %.not235 = icmp eq i64 %indvars.iv363, 0
  br i1 %.not235, label %110, label %98

98:                                               ; preds = %.lr.ph312
  %99 = getelementptr inbounds %struct.Pxy_t, ptr %.pre383.pre, i64 %indvars.iv363
  %100 = load double, ptr %99, align 8
  %101 = getelementptr i8, ptr %99, i64 -16
  %102 = load double, ptr %101, align 8
  %103 = fcmp oeq double %100, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, ptr %99, i64 8
  %106 = load double, ptr %105, align 8
  %107 = getelementptr i8, ptr %99, i64 -8
  %108 = load double, ptr %107, align 8
  %109 = fcmp oeq double %106, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104, %98, %.lr.ph312
  %111 = getelementptr inbounds %struct.Pxy_t, ptr %.pre383.pre, i64 %indvars.iv363
  %112 = sext i32 %.3310 to i64
  %113 = getelementptr inbounds %struct.pointnlink_t, ptr %13, i64 %112
  store ptr %111, ptr %113, align 8
  %114 = srem i32 %.3310, %.pre384
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.pointnlink_t, ptr %13, i64 %115
  %117 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds ptr, ptr %20, i64 %112
  store ptr %113, ptr %118, align 8
  %119 = add nsw i32 %.3310, 1
  br label %120

120:                                              ; preds = %104, %110
  %.4 = phi i32 [ %.3310, %104 ], [ %119, %110 ]
  %indvars.iv.next364 = add nuw nsw i64 %indvars.iv363, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next364, %wide.trip.count366
  br i1 %exitcond367.not, label %.loopexit299, label %.lr.ph312

.loopexit299:                                     ; preds = %120, %96
  %.2212 = phi i32 [ %.1211, %96 ], [ %.4, %120 ]
  %121 = icmp sgt i32 %.2212, 3
  br i1 %121, label %.preheader.preheader.i, label %.loopexit299.tailrecurse._crit_edge.i_crit_edge

.loopexit299.tailrecurse._crit_edge.i_crit_edge:  ; preds = %.preheader300, %68, %.loopexit299
  %.pre386 = load i64, ptr @tris.1, align 8
  br label %tailrecurse._crit_edge.i

.preheader.preheader.i:                           ; preds = %.loopexit299
  %122 = zext nneg i32 %.2212 to i64
  br label %.preheader.i

tailrecurse.loopexit.i:                           ; preds = %.lr.ph.i, %loadtriangle.exit.i
  %123 = icmp sgt i32 %indvars74.i, 4
  br i1 %123, label %.preheader.i, label %tailrecurse._crit_edge.i

.preheader.i:                                     ; preds = %tailrecurse.loopexit.i, %.preheader.preheader.i
  %indvars.iv70.i = phi i64 [ %122, %.preheader.preheader.i ], [ %indvars.iv.next71.i, %tailrecurse.loopexit.i ]
  %indvars74.i = trunc i64 %indvars.iv70.i to i32
  br label %124

124:                                              ; preds = %125, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %125 ]
  %.031.i = phi i32 [ 0, %.preheader.i ], [ %126, %125 ]
  %exitcond.not.i = icmp eq i32 %.031.i, %indvars74.i
  br i1 %exitcond.not.i, label %169, label %125

125:                                              ; preds = %124
  %126 = add nuw i32 %.031.i, 1
  %127 = add nuw nsw i32 %.031.i, 2
  %128 = urem i32 %127, %indvars74.i
  %129 = tail call zeroext i1 @isdiagonal(i32 noundef %.031.i, i32 noundef %128, ptr noundef %20, i32 noundef %indvars74.i, ptr noundef nonnull @point_indexer) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %129, label %130, label %124

130:                                              ; preds = %125
  %131 = urem i32 %126, %indvars74.i
  %132 = zext nneg i32 %.031.i to i64
  %133 = getelementptr inbounds ptr, ptr %20, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = zext nneg i32 %131 to i64
  %136 = getelementptr inbounds ptr, ptr %20, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = zext nneg i32 %128 to i64
  %139 = getelementptr inbounds ptr, ptr %20, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr @tris.1, align 8
  %142 = load i64, ptr @tris.2, align 8
  %143 = icmp eq i64 %141, %142
  br i1 %143, label %144, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %130
  %.pre.i.i.i = load ptr, ptr @tris.0, align 8
  br label %loadtriangle.exit.i

144:                                              ; preds = %130
  %145 = icmp eq i64 %141, 0
  %146 = shl i64 %141, 1
  %spec.select.i.i.i = select i1 %145, i64 1, i64 %146
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 230584300921369395
  br i1 %mul.ov.i.i.i, label %loadtriangle.exit.thread.i, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr @tris.0, align 8
  %149 = mul nuw i64 %spec.select.i.i.i, 80
  %150 = tail call ptr @realloc(ptr noundef %148, i64 noundef %149) #15
  %151 = icmp eq ptr %150, null
  br i1 %151, label %loadtriangle.exit.thread.i, label %152

152:                                              ; preds = %147
  %153 = load i64, ptr @tris.2, align 8
  %154 = mul i64 %153, 80
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  %156 = sub i64 %spec.select.i.i.i, %153
  %157 = mul i64 %156, 80
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %155, i8 0, i64 %157, i1 false)
  store ptr %150, ptr @tris.0, align 8
  store i64 %spec.select.i.i.i, ptr @tris.2, align 8
  %.pre1.i.i.i = load i64, ptr @tris.1, align 8
  br label %loadtriangle.exit.i

loadtriangle.exit.i:                              ; preds = %152, %._crit_edge.i.i.i
  %158 = phi i64 [ %141, %._crit_edge.i.i.i ], [ %.pre1.i.i.i, %152 ]
  %159 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %150, %152 ]
  %160 = getelementptr inbounds %struct.triangle_t, ptr %159, i64 %158
  store i64 0, ptr %160, align 8
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %134, ptr %.sroa.47.0..sroa_idx.i.i, align 8
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %160, i64 16
  store ptr %137, ptr %.sroa.58.0..sroa_idx.i.i, align 8
  %.sroa.69.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %160, i64 24
  store i64 -1, ptr %.sroa.69.0..sroa_idx.i.i, align 8
  %.sroa.710.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %160, i64 32
  store ptr %137, ptr %.sroa.710.0..sroa_idx.i.i, align 8
  %.sroa.811.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %160, i64 40
  store ptr %140, ptr %.sroa.811.0..sroa_idx.i.i, align 8
  %.sroa.912.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %160, i64 48
  store i64 -1, ptr %.sroa.912.0..sroa_idx.i.i, align 8
  %.sroa.1013.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %160, i64 56
  store ptr %140, ptr %.sroa.1013.0..sroa_idx.i.i, align 8
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %160, i64 64
  store ptr %134, ptr %.sroa.11.0..sroa_idx.i.i, align 8
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %160, i64 72
  store i64 -1, ptr %.sroa.12.0..sroa_idx.i.i, align 8
  %161 = add i64 %158, 1
  store i64 %161, ptr @tris.1, align 8
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, -1
  %indvars.i = trunc i64 %indvars.iv.next71.i to i32
  %162 = icmp slt i32 %131, %indvars.i
  br i1 %162, label %.lr.ph.preheader.i, label %tailrecurse.loopexit.i

.lr.ph.preheader.i:                               ; preds = %loadtriangle.exit.i
  %163 = urem i64 %indvars.iv.i, %indvars.iv70.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv72.i = phi i64 [ %163, %.lr.ph.preheader.i ], [ %indvars.iv.next73.i, %.lr.ph.i ]
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %164 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.next73.i
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv72.i
  store ptr %165, ptr %166, align 8
  %167 = trunc nuw i64 %indvars.iv.next73.i to i32
  %168 = icmp slt i32 %167, %indvars.i
  br i1 %168, label %.lr.ph.i, label %tailrecurse.loopexit.i

169:                                              ; preds = %124
  %170 = load ptr, ptr @stderr, align 8
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @.str.8) #13
  %.pre387 = load i64, ptr @tris.1, align 8
  br label %triangulate.exit

tailrecurse._crit_edge.i:                         ; preds = %tailrecurse.loopexit.i, %.loopexit299.tailrecurse._crit_edge.i_crit_edge
  %172 = phi i64 [ %.pre386, %.loopexit299.tailrecurse._crit_edge.i_crit_edge ], [ %161, %tailrecurse.loopexit.i ]
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds i8, ptr %20, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %20, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = load i64, ptr @tris.2, align 8
  %179 = icmp eq i64 %172, %178
  br i1 %179, label %180, label %._crit_edge.i.i35.i

._crit_edge.i.i35.i:                              ; preds = %tailrecurse._crit_edge.i
  %.pre.i.i36.i = load ptr, ptr @tris.0, align 8
  br label %loadtriangle.exit51.thread.i

180:                                              ; preds = %tailrecurse._crit_edge.i
  %181 = icmp eq i64 %172, 0
  %182 = shl i64 %172, 1
  %spec.select.i.i48.i = select i1 %181, i64 1, i64 %182
  %mul.ov.i.i49.i = icmp ugt i64 %spec.select.i.i48.i, 230584300921369395
  br i1 %mul.ov.i.i49.i, label %loadtriangle.exit.thread.i, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr @tris.0, align 8
  %185 = mul nuw i64 %spec.select.i.i48.i, 80
  %186 = tail call ptr @realloc(ptr noundef %184, i64 noundef %185) #15
  %187 = icmp eq ptr %186, null
  br i1 %187, label %loadtriangle.exit.thread.i, label %188

188:                                              ; preds = %183
  %189 = load i64, ptr @tris.2, align 8
  %190 = mul i64 %189, 80
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  %192 = sub i64 %spec.select.i.i48.i, %189
  %193 = mul i64 %192, 80
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %191, i8 0, i64 %193, i1 false)
  store ptr %186, ptr @tris.0, align 8
  store i64 %spec.select.i.i48.i, ptr @tris.2, align 8
  %.pre1.i.i50.i = load i64, ptr @tris.1, align 8
  br label %loadtriangle.exit51.thread.i

loadtriangle.exit51.thread.i:                     ; preds = %188, %._crit_edge.i.i35.i
  %194 = phi i64 [ %172, %._crit_edge.i.i35.i ], [ %.pre1.i.i50.i, %188 ]
  %195 = phi ptr [ %.pre.i.i36.i, %._crit_edge.i.i35.i ], [ %186, %188 ]
  %196 = getelementptr inbounds %struct.triangle_t, ptr %195, i64 %194
  store i64 0, ptr %196, align 8
  %.sroa.47.0..sroa_idx.i38.i = getelementptr inbounds i8, ptr %196, i64 8
  store ptr %173, ptr %.sroa.47.0..sroa_idx.i38.i, align 8
  %.sroa.58.0..sroa_idx.i39.i = getelementptr inbounds i8, ptr %196, i64 16
  store ptr %175, ptr %.sroa.58.0..sroa_idx.i39.i, align 8
  %.sroa.69.0..sroa_idx.i40.i = getelementptr inbounds i8, ptr %196, i64 24
  store i64 -1, ptr %.sroa.69.0..sroa_idx.i40.i, align 8
  %.sroa.710.0..sroa_idx.i41.i = getelementptr inbounds i8, ptr %196, i64 32
  store ptr %175, ptr %.sroa.710.0..sroa_idx.i41.i, align 8
  %.sroa.811.0..sroa_idx.i42.i = getelementptr inbounds i8, ptr %196, i64 40
  store ptr %177, ptr %.sroa.811.0..sroa_idx.i42.i, align 8
  %.sroa.912.0..sroa_idx.i43.i = getelementptr inbounds i8, ptr %196, i64 48
  store i64 -1, ptr %.sroa.912.0..sroa_idx.i43.i, align 8
  %.sroa.1013.0..sroa_idx.i44.i = getelementptr inbounds i8, ptr %196, i64 56
  store ptr %177, ptr %.sroa.1013.0..sroa_idx.i44.i, align 8
  %.sroa.11.0..sroa_idx.i45.i = getelementptr inbounds i8, ptr %196, i64 64
  store ptr %173, ptr %.sroa.11.0..sroa_idx.i45.i, align 8
  %.sroa.12.0..sroa_idx.i46.i = getelementptr inbounds i8, ptr %196, i64 72
  store i64 -1, ptr %.sroa.12.0..sroa_idx.i46.i, align 8
  %197 = add i64 %194, 1
  store i64 %197, ptr @tris.1, align 8
  br label %triangulate.exit

triangulate.exit:                                 ; preds = %169, %loadtriangle.exit51.thread.i
  %198 = phi i64 [ %.pre387, %169 ], [ %197, %loadtriangle.exit51.thread.i ]
  %.not352 = icmp eq i64 %198, 0
  br i1 %.not352, label %pointintri.exit._crit_edge.thread, label %.lr.ph325

loadtriangle.exit.thread.i:                       ; preds = %144, %147, %180, %183
  %199 = load ptr, ptr @stderr, align 8
  %200 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 362, ptr noundef nonnull @.str.9) #13
  tail call void @free(ptr noundef %31) #14
  tail call void @free(ptr noundef nonnull %20) #14
  tail call void @free(ptr noundef %13) #14
  br label %482

.loopexit:                                        ; preds = %connecttris.exit, %.lr.ph325
  %201 = phi i64 [ %207, %.lr.ph325 ], [ %242, %connecttris.exit ]
  %202 = icmp ult i64 %208, %201
  br i1 %202, label %.lr.ph325, label %.preheader298

.preheader298:                                    ; preds = %.loopexit
  %203 = icmp eq i64 %201, 0
  br i1 %203, label %pointintri.exit._crit_edge.thread, label %.lr.ph327

.lr.ph327:                                        ; preds = %.preheader298
  %204 = getelementptr inbounds i8, ptr %6, i64 8
  %205 = getelementptr inbounds i8, ptr %7, i64 8
  %206 = getelementptr inbounds i8, ptr %1, i64 8
  br label %244

.lr.ph325:                                        ; preds = %triangulate.exit, %.loopexit
  %207 = phi i64 [ %201, %.loopexit ], [ %198, %triangulate.exit ]
  %.0217324 = phi i64 [ %208, %.loopexit ], [ 0, %triangulate.exit ]
  %208 = add nuw i64 %.0217324, 1
  %209 = icmp ult i64 %208, %207
  br i1 %209, label %.lr.ph323.preheader, label %.loopexit

.lr.ph323.preheader:                              ; preds = %.lr.ph325
  %.pre35.pre.i.pre = load ptr, ptr @tris.0, align 8
  br label %.lr.ph323

.lr.ph323:                                        ; preds = %.lr.ph323.preheader, %connecttris.exit
  %.pre35.pre.i = phi ptr [ %.pre35.pre.i388, %connecttris.exit ], [ %.pre35.pre.i.pre, %.lr.ph323.preheader ]
  %.0228321 = phi i64 [ %241, %connecttris.exit ], [ %208, %.lr.ph323.preheader ]
  br label %.preheader.i251

.preheader.i251:                                  ; preds = %240, %.lr.ph323
  %.pre35.pre.i390 = phi ptr [ %.pre35.pre.i, %.lr.ph323 ], [ %.pre35.pre.i388, %240 ]
  %.pre35.i = phi ptr [ %.pre35.pre.i, %.lr.ph323 ], [ %.pre3538.i, %240 ]
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next32.i, %240 ]
  br label %210

210:                                              ; preds = %238, %.preheader.i251
  %.pre35.pre.i389 = phi ptr [ %.pre35.pre.i390, %.preheader.i251 ], [ %.pre35.pre.i388, %238 ]
  %.pre3539.i = phi ptr [ %.pre35.i, %.preheader.i251 ], [ %.pre3538.i, %238 ]
  %211 = phi ptr [ %.pre35.i, %.preheader.i251 ], [ %239, %238 ]
  %indvars.iv.i252 = phi i64 [ 0, %.preheader.i251 ], [ %indvars.iv.next.i253, %238 ]
  %212 = getelementptr inbounds %struct.triangle_t, ptr %211, i64 %.0217324, i32 1, i64 %indvars.iv31.i
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.triangle_t, ptr %211, i64 %.0228321, i32 1, i64 %indvars.iv.i252
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %214, %217
  br i1 %218, label %219, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %210
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %215, i64 8
  %.pre36.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre37.i = load ptr, ptr %.pre36.i, align 8
  br label %227

219:                                              ; preds = %210
  %220 = getelementptr inbounds i8, ptr %212, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %215, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %222, %225
  br i1 %226, label %235, label %227

227:                                              ; preds = %219, %._crit_edge.i
  %228 = phi ptr [ %.pre37.i, %._crit_edge.i ], [ %225, %219 ]
  %229 = icmp eq ptr %214, %228
  br i1 %229, label %230, label %238

230:                                              ; preds = %227
  %231 = getelementptr inbounds i8, ptr %212, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, %217
  br i1 %234, label %235, label %238

235:                                              ; preds = %230, %219
  %236 = getelementptr inbounds i8, ptr %212, i64 16
  store i64 %.0228321, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %215, i64 16
  store i64 %.0217324, ptr %237, align 8
  %.pre.i = load ptr, ptr @tris.0, align 8
  br label %238

238:                                              ; preds = %235, %230, %227
  %.pre35.pre.i388 = phi ptr [ %.pre35.pre.i389, %227 ], [ %.pre35.pre.i389, %230 ], [ %.pre.i, %235 ]
  %.pre3538.i = phi ptr [ %.pre3539.i, %227 ], [ %.pre3539.i, %230 ], [ %.pre.i, %235 ]
  %239 = phi ptr [ %211, %227 ], [ %211, %230 ], [ %.pre.i, %235 ]
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next.i253, 3
  br i1 %exitcond.not.i254, label %240, label %210

240:                                              ; preds = %238
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 3
  br i1 %exitcond34.not.i, label %connecttris.exit, label %.preheader.i251

connecttris.exit:                                 ; preds = %240
  %241 = add nuw i64 %.0228321, 1
  %242 = load i64, ptr @tris.1, align 8
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %.lr.ph323, label %.loopexit

244:                                              ; preds = %.lr.ph327, %264
  %.1218326 = phi i64 [ 0, %.lr.ph327 ], [ %265, %264 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  br label %245

245:                                              ; preds = %245, %244
  %indvars.iv.i255 = phi i64 [ 0, %244 ], [ %indvars.iv.next.i256, %245 ]
  %.011.i = phi i32 [ 0, %244 ], [ %spec.select.i, %245 ]
  %246 = load ptr, ptr @tris.0, align 8, !noalias !4
  %247 = getelementptr inbounds %struct.triangle_t, ptr %246, i64 %.1218326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %247, i64 80, i1 false)
  %248 = getelementptr inbounds [3 x %struct.tedge_t], ptr %204, i64 0, i64 %indvars.iv.i255
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %247, i64 80, i1 false)
  %251 = getelementptr inbounds [3 x %struct.tedge_t], ptr %205, i64 0, i64 %indvars.iv.i255, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = load double, ptr %250, align 8
  %255 = getelementptr inbounds i8, ptr %250, i64 8
  %256 = load double, ptr %255, align 8
  %257 = load double, ptr %253, align 8
  %258 = getelementptr inbounds i8, ptr %253, i64 8
  %259 = load double, ptr %258, align 8
  %260 = load double, ptr %1, align 8
  %261 = load double, ptr %206, align 8
  %262 = tail call i32 @ccw(double %254, double %256, double %257, double %259, double %260, double %261) #14
  %.not.i = icmp ne i32 %262, 2
  %263 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.011.i, %263
  %indvars.iv.next.i256 = add nuw nsw i64 %indvars.iv.i255, 1
  %exitcond.not.i257 = icmp eq i64 %indvars.iv.next.i256, 3
  br i1 %exitcond.not.i257, label %pointintri.exit, label %245

pointintri.exit:                                  ; preds = %245
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  switch i32 %spec.select.i, label %264 [
    i32 3, label %pointintri.exit._crit_edgethread-pre-split
    i32 0, label %pointintri.exit._crit_edgethread-pre-split
  ]

264:                                              ; preds = %pointintri.exit
  %265 = add nuw i64 %.1218326, 1
  %266 = load i64, ptr @tris.1, align 8
  %267 = icmp ult i64 %265, %266
  br i1 %267, label %244, label %pointintri.exit._crit_edge

pointintri.exit._crit_edgethread-pre-split:       ; preds = %pointintri.exit, %pointintri.exit
  %.pre392.pr = load i64, ptr @tris.1, align 8
  br label %pointintri.exit._crit_edge

pointintri.exit._crit_edge:                       ; preds = %264, %pointintri.exit._crit_edgethread-pre-split
  %.pre392 = phi i64 [ %.pre392.pr, %pointintri.exit._crit_edgethread-pre-split ], [ %266, %264 ]
  %.1218.lcssa.ph = phi i64 [ %.1218326, %pointintri.exit._crit_edgethread-pre-split ], [ %265, %264 ]
  %268 = icmp eq i64 %.1218.lcssa.ph, %.pre392
  br i1 %268, label %pointintri.exit._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %pointintri.exit._crit_edge
  %.not354 = icmp eq i64 %.pre392, 0
  br i1 %.not354, label %pointintri.exit264._crit_edge.thread, label %.lr.ph334

.lr.ph334:                                        ; preds = %.preheader
  %269 = getelementptr inbounds i8, ptr %1, i64 16
  %270 = getelementptr inbounds i8, ptr %4, i64 8
  %271 = getelementptr inbounds i8, ptr %5, i64 8
  %272 = getelementptr inbounds i8, ptr %1, i64 24
  br label %276

pointintri.exit._crit_edge.thread:                ; preds = %triangulate.exit, %.preheader298, %pointintri.exit._crit_edge
  %273 = load ptr, ptr @stderr, align 8
  %274 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef nonnull @.str.5) #13
  %275 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %275) #14
  tail call void @free(ptr noundef %20) #14
  tail call void @free(ptr noundef %13) #14
  br label %482

276:                                              ; preds = %.lr.ph334, %296
  %.2219333 = phi i64 [ 0, %.lr.ph334 ], [ %297, %296 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  br label %277

277:                                              ; preds = %277, %276
  %indvars.iv.i258 = phi i64 [ 0, %276 ], [ %indvars.iv.next.i262, %277 ]
  %.011.i259 = phi i32 [ 0, %276 ], [ %spec.select.i261, %277 ]
  %278 = load ptr, ptr @tris.0, align 8, !noalias !4
  %279 = getelementptr inbounds %struct.triangle_t, ptr %278, i64 %.2219333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %279, i64 80, i1 false)
  %280 = getelementptr inbounds [3 x %struct.tedge_t], ptr %270, i64 0, i64 %indvars.iv.i258
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %281, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %279, i64 80, i1 false)
  %283 = getelementptr inbounds [3 x %struct.tedge_t], ptr %271, i64 0, i64 %indvars.iv.i258, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = load double, ptr %282, align 8
  %287 = getelementptr inbounds i8, ptr %282, i64 8
  %288 = load double, ptr %287, align 8
  %289 = load double, ptr %285, align 8
  %290 = getelementptr inbounds i8, ptr %285, i64 8
  %291 = load double, ptr %290, align 8
  %292 = load double, ptr %269, align 8
  %293 = load double, ptr %272, align 8
  %294 = tail call i32 @ccw(double %286, double %288, double %289, double %291, double %292, double %293) #14
  %.not.i260 = icmp ne i32 %294, 2
  %295 = zext i1 %.not.i260 to i32
  %spec.select.i261 = add nuw nsw i32 %.011.i259, %295
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i258, 1
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.next.i262, 3
  br i1 %exitcond.not.i263, label %pointintri.exit264, label %277

pointintri.exit264:                               ; preds = %277
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  switch i32 %spec.select.i261, label %296 [
    i32 3, label %pointintri.exit264._crit_edge
    i32 0, label %pointintri.exit264._crit_edge
  ]

296:                                              ; preds = %pointintri.exit264
  %297 = add nuw i64 %.2219333, 1
  %298 = load i64, ptr @tris.1, align 8
  %299 = icmp ult i64 %297, %298
  br i1 %299, label %276, label %pointintri.exit264._crit_edge

pointintri.exit264._crit_edge:                    ; preds = %296, %pointintri.exit264, %pointintri.exit264
  %.2219.lcssa.ph = phi i64 [ %297, %296 ], [ %.2219333, %pointintri.exit264 ], [ %.2219333, %pointintri.exit264 ]
  %.pre393 = load i64, ptr @tris.1, align 8
  %300 = icmp eq i64 %.2219.lcssa.ph, %.pre393
  br i1 %300, label %pointintri.exit264._crit_edge.thread, label %304

pointintri.exit264._crit_edge.thread:             ; preds = %.preheader, %pointintri.exit264._crit_edge
  %301 = load ptr, ptr @stderr, align 8
  %302 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull @.str.6) #13
  %303 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %303) #14
  tail call void @free(ptr noundef %20) #14
  tail call void @free(ptr noundef %13) #14
  br label %482

304:                                              ; preds = %pointintri.exit264._crit_edge
  %305 = tail call fastcc zeroext i1 @marktripath(i64 noundef %.1218.lcssa.ph, i64 noundef %.2219.lcssa.ph)
  br i1 %305, label %316, label %306

306:                                              ; preds = %304
  %307 = load ptr, ptr @stderr, align 8
  %308 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 210, ptr noundef nonnull @.str.7) #13
  %309 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %309) #14
  tail call void @free(ptr noundef %20) #14
  tail call void @free(ptr noundef %13) #14
  %310 = tail call fastcc i32 @growops(i64 noundef 2)
  %.not239 = icmp eq i32 %310, 0
  br i1 %.not239, label %311, label %482

311:                                              ; preds = %306
  %312 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 2, ptr %312, align 8
  %313 = load ptr, ptr @ops, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %314 = getelementptr inbounds i8, ptr %313, i64 16
  %315 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull align 8 dereferenceable(16) %315, i64 16, i1 false)
  store ptr %313, ptr %2, align 8
  br label %482

316:                                              ; preds = %304
  %317 = icmp eq i64 %.1218.lcssa.ph, %.2219.lcssa.ph
  br i1 %317, label %318, label %332

318:                                              ; preds = %316
  %319 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %319) #14
  tail call void @free(ptr noundef %20) #14
  tail call void @free(ptr noundef %13) #14
  %320 = load i64, ptr @opn, align 8
  %.not.i265 = icmp ult i64 %320, 2
  %.pre397 = load ptr, ptr @ops, align 8
  br i1 %.not.i265, label %321, label %327

321:                                              ; preds = %318
  %322 = tail call dereferenceable_or_null(32) ptr @realloc(ptr noundef %.pre397, i64 noundef 32) #15
  %323 = icmp eq ptr %322, null
  br i1 %323, label %growops.exit, label %324

324:                                              ; preds = %321
  store ptr %322, ptr @ops, align 8
  store i64 2, ptr @opn, align 8
  br label %327

growops.exit:                                     ; preds = %321
  %325 = load ptr, ptr @stderr, align 8
  %326 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 451, ptr noundef nonnull @.str.10) #13
  br label %482

327:                                              ; preds = %324, %318
  %328 = phi ptr [ %322, %324 ], [ %.pre397, %318 ]
  %329 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 2, ptr %329, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %330 = getelementptr inbounds i8, ptr %328, i64 16
  %331 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull align 8 dereferenceable(16) %331, i64 16, i1 false)
  store ptr %328, ptr %2, align 8
  br label %482

332:                                              ; preds = %316
  store ptr %1, ptr %8, align 16
  %333 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %1, i64 16
  %335 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %334, ptr %335, align 16
  %336 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %336, align 8
  %337 = load i64, ptr %40, align 8
  %338 = load i64, ptr %38, align 8
  %.not19.i = icmp ult i64 %337, %338
  %.pre394 = load ptr, ptr %9, align 8
  br i1 %.not19.i, label %add2dq.exit, label %339

339:                                              ; preds = %332
  %340 = getelementptr inbounds ptr, ptr %.pre394, i64 %338
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %333, align 8
  br label %add2dq.exit

add2dq.exit:                                      ; preds = %332, %339
  %342 = add i64 %338, -1
  store i64 %342, ptr %38, align 8
  %343 = getelementptr inbounds ptr, ptr %.pre394, i64 %342
  store ptr %8, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %342, ptr %344, align 8
  %.not240344 = icmp eq i64 %.1218.lcssa.ph, -1
  br i1 %.not240344, label %._crit_edge347, label %.lr.ph346

.lr.ph346:                                        ; preds = %add2dq.exit
  %345 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre395 = load ptr, ptr @tris.0, align 8
  br label %.loopexit428

.loopexit428:                                     ; preds = %454, %.lr.ph346
  %346 = phi ptr [ %.pre395, %.lr.ph346 ], [ %450, %454 ]
  %.3220345 = phi i64 [ %.1218.lcssa.ph, %.lr.ph346 ], [ %453, %454 ]
  %347 = phi i64 [ %342, %.lr.ph346 ], [ %449, %454 ]
  %348 = phi i64 [ %337, %.lr.ph346 ], [ %448, %454 ]
  %349 = phi i64 [ %342, %.lr.ph346 ], [ %447, %454 ]
  %350 = getelementptr inbounds %struct.triangle_t, ptr %346, i64 %.3220345
  store i32 2, ptr %350, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 8
  %352 = load ptr, ptr @tris.0, align 8
  br label %353

353:                                              ; preds = %.loopexit428, %359
  %indvars.iv375 = phi i64 [ 0, %.loopexit428 ], [ %indvars.iv.next376, %359 ]
  %354 = getelementptr inbounds [3 x %struct.tedge_t], ptr %351, i64 0, i64 %indvars.iv375, i32 2
  %355 = load i64, ptr %354, align 8
  %.not244 = icmp eq i64 %355, -1
  br i1 %.not244, label %359, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds %struct.triangle_t, ptr %352, i64 %355
  %.sroa.0283.0.copyload = load i32, ptr %357, align 8
  %358 = icmp eq i32 %.sroa.0283.0.copyload, 1
  br i1 %358, label %.thread, label %359

359:                                              ; preds = %353, %356
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %exitcond378.not = icmp eq i64 %indvars.iv.next376, 3
  br i1 %exitcond378.not, label %360, label %353

360:                                              ; preds = %359
  %361 = getelementptr inbounds ptr, ptr %.pre394, i64 %347
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds ptr, ptr %.pre394, i64 %348
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = load double, ptr %334, align 8
  %368 = load double, ptr %345, align 8
  %369 = load double, ptr %363, align 8
  %370 = getelementptr inbounds i8, ptr %363, i64 8
  %371 = load double, ptr %370, align 8
  %372 = load double, ptr %366, align 8
  %373 = getelementptr inbounds i8, ptr %366, i64 8
  %374 = load double, ptr %373, align 8
  %375 = call i32 @ccw(double %367, double %368, double %369, double %371, double %372, double %374) #14
  %376 = icmp eq i32 %375, 1
  %377 = load ptr, ptr %364, align 8
  %. = select i1 %376, ptr %377, ptr %335
  %.427 = select i1 %376, ptr %335, ptr %377
  br label %409

.thread:                                          ; preds = %356
  %378 = trunc nuw nsw i64 %indvars.iv375 to i32
  %379 = add nuw nsw i32 %378, 1
  %380 = urem i32 %379, 3
  %381 = zext nneg i32 %380 to i64
  %382 = getelementptr inbounds [3 x %struct.tedge_t], ptr %351, i64 0, i64 %381, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = and i64 %indvars.iv375, 4294967295
  %385 = getelementptr inbounds [3 x %struct.tedge_t], ptr %351, i64 0, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %383, align 8
  %389 = getelementptr inbounds i8, ptr %385, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = load double, ptr %387, align 8
  %393 = getelementptr inbounds i8, ptr %387, i64 8
  %394 = load double, ptr %393, align 8
  %395 = load double, ptr %388, align 8
  %396 = getelementptr inbounds i8, ptr %388, i64 8
  %397 = load double, ptr %396, align 8
  %398 = load double, ptr %391, align 8
  %399 = getelementptr inbounds i8, ptr %391, i64 8
  %400 = load double, ptr %399, align 8
  %401 = call i32 @ccw(double %392, double %394, double %395, double %397, double %398, double %400) #14
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %406

403:                                              ; preds = %.thread
  %404 = load ptr, ptr %389, align 8
  %405 = load ptr, ptr %385, align 8
  br label %409

406:                                              ; preds = %.thread
  %407 = load ptr, ptr %385, align 8
  %408 = load ptr, ptr %389, align 8
  br label %409

409:                                              ; preds = %360, %403, %406
  %.0225 = phi ptr [ %404, %403 ], [ %407, %406 ], [ %., %360 ]
  %.0224 = phi ptr [ %405, %403 ], [ %408, %406 ], [ %.427, %360 ]
  %410 = icmp eq i64 %.3220345, %.1218.lcssa.ph
  br i1 %410, label %411, label %424

411:                                              ; preds = %409
  %.not19.i267 = icmp ult i64 %348, %347
  br i1 %.not19.i267, label %add2dq.exit269, label %412

412:                                              ; preds = %411
  %413 = getelementptr inbounds ptr, ptr %.pre394, i64 %348
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %.0225, i64 8
  store ptr %414, ptr %415, align 8
  br label %add2dq.exit269

add2dq.exit269:                                   ; preds = %411, %412
  %416 = add i64 %348, 1
  store i64 %416, ptr %40, align 8
  %417 = getelementptr inbounds ptr, ptr %.pre394, i64 %416
  store ptr %.0225, ptr %417, align 8
  %.not19.i270 = icmp ult i64 %416, %347
  br i1 %.not19.i270, label %add2dq.exit272, label %418

418:                                              ; preds = %add2dq.exit269
  %419 = getelementptr inbounds ptr, ptr %.pre394, i64 %347
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %.0224, i64 8
  store ptr %420, ptr %421, align 8
  br label %add2dq.exit272

add2dq.exit272:                                   ; preds = %add2dq.exit269, %418
  %422 = add i64 %347, -1
  store i64 %422, ptr %38, align 8
  %423 = getelementptr inbounds ptr, ptr %.pre394, i64 %422
  store ptr %.0224, ptr %423, align 8
  br label %446

424:                                              ; preds = %409
  %425 = getelementptr inbounds ptr, ptr %.pre394, i64 %347
  %426 = load ptr, ptr %425, align 8
  %.not245 = icmp eq ptr %426, %.0224
  br i1 %.not245, label %438, label %427

427:                                              ; preds = %424
  %428 = getelementptr inbounds ptr, ptr %.pre394, i64 %348
  %429 = load ptr, ptr %428, align 8
  %.not246 = icmp eq ptr %429, %.0224
  br i1 %.not246, label %438, label %430

430:                                              ; preds = %427
  %431 = call fastcc i64 @finddqsplit(ptr noundef %9, ptr noundef %.0224)
  %.not19.i273 = icmp ult i64 %348, %431
  br i1 %.not19.i273, label %add2dq.exit275, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds ptr, ptr %.pre394, i64 %431
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds i8, ptr %.0224, i64 8
  store ptr %434, ptr %435, align 8
  br label %add2dq.exit275

add2dq.exit275:                                   ; preds = %430, %432
  %436 = add i64 %431, -1
  store i64 %436, ptr %38, align 8
  %437 = getelementptr inbounds ptr, ptr %.pre394, i64 %436
  store ptr %.0224, ptr %437, align 8
  %spec.store.select = call i64 @llvm.umax.i64(i64 %431, i64 %349)
  store i64 %spec.store.select, ptr %344, align 8
  br label %446

438:                                              ; preds = %427, %424
  %439 = call fastcc i64 @finddqsplit(ptr noundef %9, ptr noundef %.0225)
  %.not19.i276 = icmp ult i64 %439, %347
  br i1 %.not19.i276, label %add2dq.exit278, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds ptr, ptr %.pre394, i64 %439
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %.0225, i64 8
  store ptr %442, ptr %443, align 8
  br label %add2dq.exit278

add2dq.exit278:                                   ; preds = %438, %440
  %444 = add i64 %439, 1
  store i64 %444, ptr %40, align 8
  %445 = getelementptr inbounds ptr, ptr %.pre394, i64 %444
  store ptr %.0225, ptr %445, align 8
  %spec.store.select291 = call i64 @llvm.umin.i64(i64 %439, i64 %349)
  store i64 %spec.store.select291, ptr %344, align 8
  br label %446

446:                                              ; preds = %add2dq.exit278, %add2dq.exit275, %add2dq.exit272
  %447 = phi i64 [ %spec.store.select291, %add2dq.exit278 ], [ %spec.store.select, %add2dq.exit275 ], [ %349, %add2dq.exit272 ]
  %448 = phi i64 [ %444, %add2dq.exit278 ], [ %348, %add2dq.exit275 ], [ %416, %add2dq.exit272 ]
  %449 = phi i64 [ %347, %add2dq.exit278 ], [ %436, %add2dq.exit275 ], [ %422, %add2dq.exit272 ]
  %450 = load ptr, ptr @tris.0, align 8
  br label %451

451:                                              ; preds = %446, %457
  %indvars.iv379 = phi i64 [ 0, %446 ], [ %indvars.iv.next380, %457 ]
  %452 = getelementptr inbounds [3 x %struct.tedge_t], ptr %351, i64 0, i64 %indvars.iv379, i32 2
  %453 = load i64, ptr %452, align 8
  %.not247 = icmp eq i64 %453, -1
  br i1 %.not247, label %457, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds %struct.triangle_t, ptr %450, i64 %453
  %.sroa.0.0.copyload282 = load i32, ptr %455, align 8
  %456 = icmp eq i32 %.sroa.0.0.copyload282, 1
  br i1 %456, label %.loopexit428, label %457

457:                                              ; preds = %451, %454
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next380, 3
  br i1 %exitcond382.not, label %._crit_edge347, label %451

._crit_edge347:                                   ; preds = %457, %add2dq.exit
  call void @free(ptr noundef %.pre394) #14
  br label %458

458:                                              ; preds = %._crit_edge347, %458
  %.0349 = phi i64 [ 0, %._crit_edge347 ], [ %459, %458 ]
  %.0222348 = phi ptr [ %335, %._crit_edge347 ], [ %461, %458 ]
  %459 = add i64 %.0349, 1
  %460 = getelementptr inbounds i8, ptr %.0222348, i64 8
  %461 = load ptr, ptr %460, align 8
  %.not241 = icmp eq ptr %461, null
  br i1 %.not241, label %462, label %458

462:                                              ; preds = %458
  %463 = load i64, ptr @opn, align 8
  %.not.i279 = icmp ugt i64 %459, %463
  %.pre396 = load ptr, ptr @ops, align 8
  br i1 %.not.i279, label %464, label %472

464:                                              ; preds = %462
  %465 = shl i64 %459, 4
  %466 = call ptr @realloc(ptr noundef %.pre396, i64 noundef %465) #15
  %467 = icmp eq ptr %466, null
  br i1 %467, label %469, label %468

468:                                              ; preds = %464
  store ptr %466, ptr @ops, align 8
  store i64 %459, ptr @opn, align 8
  br label %472

469:                                              ; preds = %464
  %470 = load ptr, ptr @stderr, align 8
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 451, ptr noundef nonnull @.str.10) #13
  call void @free(ptr noundef %20) #14
  call void @free(ptr noundef %13) #14
  br label %482

472:                                              ; preds = %468, %462
  %473 = phi ptr [ %466, %468 ], [ %.pre396, %462 ]
  %474 = trunc i64 %459 to i32
  %475 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %474, ptr %475, align 8
  br label %476

476:                                              ; preds = %472, %476
  %.1.in351 = phi i64 [ %459, %472 ], [ %.1, %476 ]
  %.1223350 = phi ptr [ %335, %472 ], [ %480, %476 ]
  %.1 = add i64 %.1.in351, -1
  %477 = getelementptr inbounds %struct.Pxy_t, ptr %473, i64 %.1
  %478 = load ptr, ptr %.1223350, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %477, ptr noundef nonnull align 8 dereferenceable(16) %478, i64 16, i1 false)
  %479 = getelementptr inbounds i8, ptr %.1223350, i64 8
  %480 = load ptr, ptr %479, align 8
  %.not243 = icmp eq ptr %480, null
  br i1 %.not243, label %481, label %476

481:                                              ; preds = %476
  store ptr %473, ptr %2, align 8
  call void @free(ptr noundef %20) #14
  call void @free(ptr noundef %13) #14
  br label %482

482:                                              ; preds = %growops.exit, %306, %481, %469, %327, %311, %pointintri.exit264._crit_edge.thread, %pointintri.exit._crit_edge.thread, %loadtriangle.exit.thread.i, %33, %22, %16
  %.0207 = phi i32 [ -2, %16 ], [ -2, %22 ], [ -2, %33 ], [ -2, %loadtriangle.exit.thread.i ], [ -1, %pointintri.exit._crit_edge.thread ], [ -1, %pointintri.exit264._crit_edge.thread ], [ 0, %327 ], [ -2, %469 ], [ 0, %481 ], [ 0, %311 ], [ -2, %306 ], [ -2, %growops.exit ]
  ret i32 %.0207
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @ccw(double, double, double, double, double, double) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @marktripath(i64 noundef %0, i64 noundef %1) unnamed_addr #7 {
  %3 = alloca %struct.triangle_t, align 8
  %4 = alloca %struct.triangle_t, align 8
  %5 = load ptr, ptr @tris.0, align 8
  %6 = getelementptr inbounds %struct.triangle_t, ptr %5, i64 %0
  %.sroa.0.0.copyload = load i32, ptr %6, align 8
  %.not = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %2
  store i32 1, ptr %6, align 8
  %8 = icmp eq i64 %0, %1
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %.pre18 = load ptr, ptr @tris.0, align 8
  br label %11

11:                                               ; preds = %.preheader, %20
  %12 = phi ptr [ %.pre18, %.preheader ], [ %21, %20 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %20 ]
  %13 = getelementptr inbounds %struct.triangle_t, ptr %12, i64 %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false)
  %14 = getelementptr inbounds [3 x %struct.tedge_t], ptr %9, i64 0, i64 %indvars.iv, i32 2
  %15 = load i64, ptr %14, align 8
  %.not15 = icmp eq i64 %15, -1
  br i1 %.not15, label %20, label %16

16:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false)
  %17 = getelementptr inbounds [3 x %struct.tedge_t], ptr %10, i64 0, i64 %indvars.iv, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = tail call fastcc zeroext i1 @marktripath(i64 noundef %18, i64 noundef %1)
  %.pre = load ptr, ptr @tris.0, align 8
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %11, %16
  %21 = phi ptr [ %12, %11 ], [ %.pre, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %22, label %11

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.triangle_t, ptr %21, i64 %0
  store i32 0, ptr %23, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %16, %7, %2, %22
  %.012 = phi i1 [ false, %22 ], [ false, %2 ], [ true, %7 ], [ true, %16 ]
  ret i1 %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @growops(i64 noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr @opn, align 8
  %.not = icmp ugt i64 %0, %2
  br i1 %.not, label %3, label %12

3:                                                ; preds = %1
  %4 = load ptr, ptr @ops, align 8
  %5 = shl i64 %0, 4
  %6 = tail call ptr @realloc(ptr noundef %4, i64 noundef %5) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 451, ptr noundef nonnull @.str.10) #13
  br label %12

11:                                               ; preds = %3
  store ptr %6, ptr @ops, align 8
  store i64 %0, ptr @opn, align 8
  br label %12

12:                                               ; preds = %1, %11, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %11 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @finddqsplit(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %9, %2
  %.021 = phi i64 [ %4, %2 ], [ %11, %9 ]
  %7 = load i64, ptr %5, align 8
  %8 = icmp ult i64 %.021, %7
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = add nuw i64 %.021, 1
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %10, i64 %.021
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load double, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 8
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  %24 = load double, ptr %23, align 8
  %25 = load double, ptr %18, align 8
  %26 = getelementptr inbounds i8, ptr %18, i64 8
  %27 = load double, ptr %26, align 8
  %28 = tail call i32 @ccw(double %19, double %21, double %22, double %24, double %25, double %27) #14
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %.loopexit, label %6

30:                                               ; preds = %6
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %32, %7
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %30, %53
  %.027 = phi i64 [ %54, %53 ], [ %32, %30 ]
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr ptr, ptr %34, i64 %.027
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = load double, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 8
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %40, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 8
  %47 = load double, ptr %46, align 8
  %48 = load double, ptr %41, align 8
  %49 = getelementptr inbounds i8, ptr %41, i64 8
  %50 = load double, ptr %49, align 8
  %51 = tail call i32 @ccw(double %42, double %44, double %45, double %47, double %48, double %50) #14
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %.lr.ph
  %54 = add i64 %.027, -1
  %55 = load i64, ptr %5, align 8
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %9, %.lr.ph, %53, %30
  %.022 = phi i64 [ %7, %30 ], [ %.027, %.lr.ph ], [ %55, %53 ], [ %.021, %9 ]
  ret i64 %.022
}

declare zeroext i1 @isdiagonal(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { double, double } @point_indexer(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds ptr, ptr %0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload = load double, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.2.0.copyload, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
