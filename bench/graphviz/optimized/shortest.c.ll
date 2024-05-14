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
  br label %484

19:                                               ; preds = %3
  %20 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #12
  %21 = icmp eq ptr %20, null
  %or.cond3 = and i1 %14, %21
  br i1 %or.cond3, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @.str.3) #13
  tail call void @free(ptr noundef %13) #14
  br label %484

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
  br label %484

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
  %.sroa.4.0..sroa_idx397 = getelementptr inbounds i8, ptr %.pre, i64 -8
  br label %51

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
  br label %51

51:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.sroa.4.0.copyload402.in = phi ptr [ %.sroa.4.0..sroa_idx397, %._crit_edge.thread ], [ %.sroa.4.0..sroa_idx, %._crit_edge ]
  %.sroa.0129.0.copyload401.in = phi ptr [ %42, %._crit_edge.thread ], [ %49, %._crit_edge ]
  %.0213.lcssa400 = phi i32 [ -1, %._crit_edge.thread ], [ %.1214.fr, %._crit_edge ]
  %52 = phi i32 [ -1, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  %.sroa.0129.0.copyload401 = load double, ptr %.sroa.0129.0.copyload401.in, align 8
  %.sroa.4.0.copyload402 = load double, ptr %.sroa.4.0.copyload402.in, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.Pxy_t, ptr %.pre, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -16
  %.sroa.0133.0.copyload = load double, ptr %55, align 8
  %56 = add nsw i32 %28, -1
  %57 = icmp eq i32 %.0213.lcssa400, %56
  %58 = add nsw i32 %.0213.lcssa400, 1
  %59 = select i1 %57, i32 0, i32 %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Pxy_t, ptr %.pre, i64 %60
  %.sroa.0.0.copyload = load double, ptr %61, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %61, i64 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %62 = fcmp oeq double %.sroa.0133.0.copyload, %.sroa.0129.0.copyload401
  %63 = fcmp oeq double %.sroa.0129.0.copyload401, %.sroa.0.0.copyload
  %or.cond249 = select i1 %62, i1 %63, i1 false
  %64 = fcmp ogt double %.sroa.3.0.copyload, %.sroa.4.0.copyload402
  %or.cond250 = select i1 %or.cond249, i1 %64, i1 false
  br i1 %or.cond250, label %68, label %65

65:                                               ; preds = %51
  %.sroa.3135.0..sroa_idx = getelementptr i8, ptr %54, i64 -8
  %.sroa.3135.0.copyload = load double, ptr %.sroa.3135.0..sroa_idx, align 8
  %66 = tail call i32 @ccw(double %.sroa.0133.0.copyload, double %.sroa.3135.0.copyload, double %.sroa.0129.0.copyload401, double %.sroa.4.0.copyload402, double %.sroa.0.0.copyload, double %.sroa.3.0.copyload) #14
  %.not = icmp eq i32 %66, 1
  %.pre381 = load i32, ptr %10, align 8
  br i1 %.not, label %.preheader300, label %68

.preheader300:                                    ; preds = %65
  %67 = icmp sgt i32 %.pre381, 0
  br i1 %67, label %.lr.ph312.preheader, label %.loopexit299.tailrecurse._crit_edge.i_crit_edge

.lr.ph312.preheader:                              ; preds = %.preheader300
  %wide.trip.count365 = zext nneg i32 %.pre381 to i64
  %.pre380.pre = load ptr, ptr %0, align 8
  br label %.lr.ph312

68:                                               ; preds = %51, %65
  %69 = phi i32 [ %28, %51 ], [ %.pre381, %65 ]
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph319.preheader, label %.loopexit299.tailrecurse._crit_edge.i_crit_edge

.lr.ph319.preheader:                              ; preds = %68
  %71 = zext nneg i32 %69 to i64
  %72 = zext nneg i32 %69 to i64
  %.pre382.pre = load ptr, ptr %0, align 8
  br label %.lr.ph319

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %96
  %indvars.iv367 = phi i64 [ %71, %.lr.ph319.preheader ], [ %indvars.iv.next368, %96 ]
  %.0210315 = phi i32 [ 0, %.lr.ph319.preheader ], [ %.1211, %96 ]
  %indvars.iv.next368 = add nsw i64 %indvars.iv367, -1
  %73 = icmp slt i64 %indvars.iv367, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %.lr.ph319
  %75 = getelementptr inbounds %struct.Pxy_t, ptr %.pre382.pre, i64 %indvars.iv.next368
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds %struct.Pxy_t, ptr %.pre382.pre, i64 %indvars.iv367
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
  %87 = getelementptr inbounds %struct.Pxy_t, ptr %.pre382.pre, i64 %indvars.iv.next368
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
  %97 = icmp ugt i64 %indvars.iv367, 1
  br i1 %97, label %.lr.ph319, label %.loopexit299

.lr.ph312:                                        ; preds = %.lr.ph312.preheader, %120
  %indvars.iv362 = phi i64 [ 0, %.lr.ph312.preheader ], [ %indvars.iv.next363, %120 ]
  %.2212310 = phi i32 [ 0, %.lr.ph312.preheader ], [ %.3, %120 ]
  %.not235 = icmp eq i64 %indvars.iv362, 0
  br i1 %.not235, label %110, label %98

98:                                               ; preds = %.lr.ph312
  %99 = getelementptr inbounds %struct.Pxy_t, ptr %.pre380.pre, i64 %indvars.iv362
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
  %111 = getelementptr inbounds %struct.Pxy_t, ptr %.pre380.pre, i64 %indvars.iv362
  %112 = sext i32 %.2212310 to i64
  %113 = getelementptr inbounds %struct.pointnlink_t, ptr %13, i64 %112
  store ptr %111, ptr %113, align 8
  %114 = srem i32 %.2212310, %.pre381
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.pointnlink_t, ptr %13, i64 %115
  %117 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds ptr, ptr %20, i64 %112
  store ptr %113, ptr %118, align 8
  %119 = add nsw i32 %.2212310, 1
  br label %120

120:                                              ; preds = %104, %110
  %.3 = phi i32 [ %.2212310, %104 ], [ %119, %110 ]
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond366.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count365
  br i1 %exitcond366.not, label %.loopexit299, label %.lr.ph312

.loopexit299:                                     ; preds = %120, %96
  %.4 = phi i32 [ %.1211, %96 ], [ %.3, %120 ]
  %121 = icmp sgt i32 %.4, 3
  br i1 %121, label %.preheader.preheader.i, label %.loopexit299.tailrecurse._crit_edge.i_crit_edge

.loopexit299.tailrecurse._crit_edge.i_crit_edge:  ; preds = %.preheader300, %68, %.loopexit299
  %.pre383 = load i64, ptr @tris.1, align 8
  br label %tailrecurse._crit_edge.i

.preheader.preheader.i:                           ; preds = %.loopexit299
  %122 = zext nneg i32 %.4 to i64
  %123 = sub nsw i64 0, %122
  br label %.preheader.i

tailrecurse.loopexit.i:                           ; preds = %.lr.ph.i, %loadtriangle.exit.i
  %124 = icmp sgt i32 %indvars76.i, 4
  %indvars.iv.next71.i = add nsw i64 %indvars.iv70.i, 1
  br i1 %124, label %.preheader.i, label %tailrecurse._crit_edge.i

.preheader.i:                                     ; preds = %tailrecurse.loopexit.i, %.preheader.preheader.i
  %indvars.iv72.i = phi i64 [ %122, %.preheader.preheader.i ], [ %indvars.iv.next73.i, %tailrecurse.loopexit.i ]
  %indvars.iv70.i = phi i64 [ %123, %.preheader.preheader.i ], [ %indvars.iv.next71.i, %tailrecurse.loopexit.i ]
  %indvars76.i = trunc i64 %indvars.iv72.i to i32
  br label %125

125:                                              ; preds = %126, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %126 ]
  %.031.i = phi i32 [ 0, %.preheader.i ], [ %127, %126 ]
  %exitcond.not.i = icmp eq i32 %.031.i, %indvars76.i
  br i1 %exitcond.not.i, label %172, label %126

126:                                              ; preds = %125
  %127 = add nuw i32 %.031.i, 1
  %128 = add nuw nsw i32 %.031.i, 2
  %129 = urem i32 %128, %indvars76.i
  %130 = tail call zeroext i1 @isdiagonal(i32 noundef %.031.i, i32 noundef %129, ptr noundef %20, i32 noundef %indvars76.i, ptr noundef nonnull @point_indexer) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %130, label %131, label %125

131:                                              ; preds = %126
  %132 = urem i32 %127, %indvars76.i
  %133 = zext nneg i32 %.031.i to i64
  %134 = getelementptr inbounds ptr, ptr %20, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = zext nneg i32 %132 to i64
  %137 = getelementptr inbounds ptr, ptr %20, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = zext nneg i32 %129 to i64
  %140 = getelementptr inbounds ptr, ptr %20, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr @tris.1, align 8
  %143 = load i64, ptr @tris.2, align 8
  %144 = icmp eq i64 %142, %143
  br i1 %144, label %145, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %131
  %.pre.i.i.i = load ptr, ptr @tris.0, align 8
  br label %loadtriangle.exit.i

145:                                              ; preds = %131
  %146 = icmp eq i64 %142, 0
  %147 = shl i64 %142, 1
  %spec.select.i.i.i = select i1 %146, i64 1, i64 %147
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 230584300921369395
  br i1 %mul.ov.i.i.i, label %loadtriangle.exit.thread.i, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr @tris.0, align 8
  %150 = mul nuw i64 %spec.select.i.i.i, 80
  %151 = tail call ptr @realloc(ptr noundef %149, i64 noundef %150) #15
  %152 = icmp eq ptr %151, null
  br i1 %152, label %loadtriangle.exit.thread.i, label %153

153:                                              ; preds = %148
  %154 = load i64, ptr @tris.2, align 8
  %155 = mul i64 %154, 80
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = sub i64 %spec.select.i.i.i, %154
  %158 = mul i64 %157, 80
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %156, i8 0, i64 %158, i1 false)
  store ptr %151, ptr @tris.0, align 8
  store i64 %spec.select.i.i.i, ptr @tris.2, align 8
  %.pre1.i.i.i = load i64, ptr @tris.1, align 8
  br label %loadtriangle.exit.i

loadtriangle.exit.i:                              ; preds = %153, %._crit_edge.i.i.i
  %159 = phi i64 [ %142, %._crit_edge.i.i.i ], [ %.pre1.i.i.i, %153 ]
  %160 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %151, %153 ]
  %161 = getelementptr inbounds %struct.triangle_t, ptr %160, i64 %159
  store i64 0, ptr %161, align 8
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %135, ptr %.sroa.47.0..sroa_idx.i.i, align 8
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %161, i64 16
  store ptr %138, ptr %.sroa.58.0..sroa_idx.i.i, align 8
  %.sroa.69.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %161, i64 24
  store i64 -1, ptr %.sroa.69.0..sroa_idx.i.i, align 8
  %.sroa.710.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %161, i64 32
  store ptr %138, ptr %.sroa.710.0..sroa_idx.i.i, align 8
  %.sroa.811.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %161, i64 40
  store ptr %141, ptr %.sroa.811.0..sroa_idx.i.i, align 8
  %.sroa.912.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %161, i64 48
  store i64 -1, ptr %.sroa.912.0..sroa_idx.i.i, align 8
  %.sroa.1013.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %161, i64 56
  store ptr %141, ptr %.sroa.1013.0..sroa_idx.i.i, align 8
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %161, i64 64
  store ptr %135, ptr %.sroa.11.0..sroa_idx.i.i, align 8
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %161, i64 72
  store i64 -1, ptr %.sroa.12.0..sroa_idx.i.i, align 8
  %162 = add i64 %159, 1
  store i64 %162, ptr @tris.1, align 8
  %indvars.iv.next73.i = add nsw i64 %indvars.iv72.i, -1
  %indvars.i = trunc i64 %indvars.iv.next73.i to i32
  %163 = icmp slt i32 %132, %indvars.i
  br i1 %163, label %.lr.ph.preheader.i, label %tailrecurse.loopexit.i

.lr.ph.preheader.i:                               ; preds = %loadtriangle.exit.i
  %164 = udiv i64 %indvars.iv.i, %indvars.iv72.i
  %165 = mul i64 %164, %indvars.iv70.i
  %166 = add i64 %165, %indvars.iv.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv74.i = phi i64 [ %166, %.lr.ph.preheader.i ], [ %indvars.iv.next75.i, %.lr.ph.i ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %167 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.next75.i
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv74.i
  store ptr %168, ptr %169, align 8
  %170 = trunc nuw i64 %indvars.iv.next75.i to i32
  %171 = icmp slt i32 %170, %indvars.i
  br i1 %171, label %.lr.ph.i, label %tailrecurse.loopexit.i

172:                                              ; preds = %125
  %173 = load ptr, ptr @stderr, align 8
  %174 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @.str.8) #13
  %.pre384 = load i64, ptr @tris.1, align 8
  br label %triangulate.exit

tailrecurse._crit_edge.i:                         ; preds = %tailrecurse.loopexit.i, %.loopexit299.tailrecurse._crit_edge.i_crit_edge
  %175 = phi i64 [ %.pre383, %.loopexit299.tailrecurse._crit_edge.i_crit_edge ], [ %162, %tailrecurse.loopexit.i ]
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds i8, ptr %20, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %20, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = load i64, ptr @tris.2, align 8
  %182 = icmp eq i64 %175, %181
  br i1 %182, label %183, label %._crit_edge.i.i35.i

._crit_edge.i.i35.i:                              ; preds = %tailrecurse._crit_edge.i
  %.pre.i.i36.i = load ptr, ptr @tris.0, align 8
  br label %loadtriangle.exit51.thread.i

183:                                              ; preds = %tailrecurse._crit_edge.i
  %184 = icmp eq i64 %175, 0
  %185 = shl i64 %175, 1
  %spec.select.i.i48.i = select i1 %184, i64 1, i64 %185
  %mul.ov.i.i49.i = icmp ugt i64 %spec.select.i.i48.i, 230584300921369395
  br i1 %mul.ov.i.i49.i, label %loadtriangle.exit.thread.i, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr @tris.0, align 8
  %188 = mul nuw i64 %spec.select.i.i48.i, 80
  %189 = tail call ptr @realloc(ptr noundef %187, i64 noundef %188) #15
  %190 = icmp eq ptr %189, null
  br i1 %190, label %loadtriangle.exit.thread.i, label %191

191:                                              ; preds = %186
  %192 = load i64, ptr @tris.2, align 8
  %193 = mul i64 %192, 80
  %194 = getelementptr inbounds i8, ptr %189, i64 %193
  %195 = sub i64 %spec.select.i.i48.i, %192
  %196 = mul i64 %195, 80
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %194, i8 0, i64 %196, i1 false)
  store ptr %189, ptr @tris.0, align 8
  store i64 %spec.select.i.i48.i, ptr @tris.2, align 8
  %.pre1.i.i50.i = load i64, ptr @tris.1, align 8
  br label %loadtriangle.exit51.thread.i

loadtriangle.exit51.thread.i:                     ; preds = %191, %._crit_edge.i.i35.i
  %197 = phi i64 [ %175, %._crit_edge.i.i35.i ], [ %.pre1.i.i50.i, %191 ]
  %198 = phi ptr [ %.pre.i.i36.i, %._crit_edge.i.i35.i ], [ %189, %191 ]
  %199 = getelementptr inbounds %struct.triangle_t, ptr %198, i64 %197
  store i64 0, ptr %199, align 8
  %.sroa.47.0..sroa_idx.i38.i = getelementptr inbounds i8, ptr %199, i64 8
  store ptr %176, ptr %.sroa.47.0..sroa_idx.i38.i, align 8
  %.sroa.58.0..sroa_idx.i39.i = getelementptr inbounds i8, ptr %199, i64 16
  store ptr %178, ptr %.sroa.58.0..sroa_idx.i39.i, align 8
  %.sroa.69.0..sroa_idx.i40.i = getelementptr inbounds i8, ptr %199, i64 24
  store i64 -1, ptr %.sroa.69.0..sroa_idx.i40.i, align 8
  %.sroa.710.0..sroa_idx.i41.i = getelementptr inbounds i8, ptr %199, i64 32
  store ptr %178, ptr %.sroa.710.0..sroa_idx.i41.i, align 8
  %.sroa.811.0..sroa_idx.i42.i = getelementptr inbounds i8, ptr %199, i64 40
  store ptr %180, ptr %.sroa.811.0..sroa_idx.i42.i, align 8
  %.sroa.912.0..sroa_idx.i43.i = getelementptr inbounds i8, ptr %199, i64 48
  store i64 -1, ptr %.sroa.912.0..sroa_idx.i43.i, align 8
  %.sroa.1013.0..sroa_idx.i44.i = getelementptr inbounds i8, ptr %199, i64 56
  store ptr %180, ptr %.sroa.1013.0..sroa_idx.i44.i, align 8
  %.sroa.11.0..sroa_idx.i45.i = getelementptr inbounds i8, ptr %199, i64 64
  store ptr %176, ptr %.sroa.11.0..sroa_idx.i45.i, align 8
  %.sroa.12.0..sroa_idx.i46.i = getelementptr inbounds i8, ptr %199, i64 72
  store i64 -1, ptr %.sroa.12.0..sroa_idx.i46.i, align 8
  %200 = add i64 %197, 1
  store i64 %200, ptr @tris.1, align 8
  br label %triangulate.exit

triangulate.exit:                                 ; preds = %172, %loadtriangle.exit51.thread.i
  %201 = phi i64 [ %.pre384, %172 ], [ %200, %loadtriangle.exit51.thread.i ]
  %.not352 = icmp eq i64 %201, 0
  br i1 %.not352, label %pointintri.exit._crit_edge.thread, label %.lr.ph325

loadtriangle.exit.thread.i:                       ; preds = %145, %148, %183, %186
  %202 = load ptr, ptr @stderr, align 8
  %203 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 362, ptr noundef nonnull @.str.9) #13
  tail call void @free(ptr noundef %31) #14
  tail call void @free(ptr noundef nonnull %20) #14
  tail call void @free(ptr noundef %13) #14
  br label %484

.loopexit:                                        ; preds = %connecttris.exit, %.lr.ph325
  %204 = phi i64 [ %209, %.lr.ph325 ], [ %244, %connecttris.exit ]
  %205 = icmp ult i64 %210, %204
  br i1 %205, label %.lr.ph325, label %.preheader298

.preheader298:                                    ; preds = %.loopexit
  %.not353 = icmp eq i64 %204, 0
  br i1 %.not353, label %pointintri.exit._crit_edge.thread, label %.lr.ph327

.lr.ph327:                                        ; preds = %.preheader298
  %206 = getelementptr inbounds i8, ptr %6, i64 8
  %207 = getelementptr inbounds i8, ptr %7, i64 8
  %208 = getelementptr inbounds i8, ptr %1, i64 8
  br label %246

.lr.ph325:                                        ; preds = %triangulate.exit, %.loopexit
  %209 = phi i64 [ %204, %.loopexit ], [ %201, %triangulate.exit ]
  %.0217324 = phi i64 [ %210, %.loopexit ], [ 0, %triangulate.exit ]
  %210 = add nuw i64 %.0217324, 1
  %211 = icmp ult i64 %210, %209
  br i1 %211, label %.lr.ph323.preheader, label %.loopexit

.lr.ph323.preheader:                              ; preds = %.lr.ph325
  %.pre35.pre.i.pre = load ptr, ptr @tris.0, align 8
  br label %.lr.ph323

.lr.ph323:                                        ; preds = %.lr.ph323.preheader, %connecttris.exit
  %.pre35.pre.i = phi ptr [ %.pre35.pre.i385, %connecttris.exit ], [ %.pre35.pre.i.pre, %.lr.ph323.preheader ]
  %.0228321 = phi i64 [ %243, %connecttris.exit ], [ %210, %.lr.ph323.preheader ]
  br label %.preheader.i251

.preheader.i251:                                  ; preds = %242, %.lr.ph323
  %.pre35.pre.i387 = phi ptr [ %.pre35.pre.i, %.lr.ph323 ], [ %.pre35.pre.i385, %242 ]
  %.pre35.i = phi ptr [ %.pre35.pre.i, %.lr.ph323 ], [ %.pre3538.i, %242 ]
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next32.i, %242 ]
  br label %212

212:                                              ; preds = %240, %.preheader.i251
  %.pre35.pre.i386 = phi ptr [ %.pre35.pre.i387, %.preheader.i251 ], [ %.pre35.pre.i385, %240 ]
  %.pre3539.i = phi ptr [ %.pre35.i, %.preheader.i251 ], [ %.pre3538.i, %240 ]
  %213 = phi ptr [ %.pre35.i, %.preheader.i251 ], [ %241, %240 ]
  %indvars.iv.i252 = phi i64 [ 0, %.preheader.i251 ], [ %indvars.iv.next.i253, %240 ]
  %214 = getelementptr inbounds %struct.triangle_t, ptr %213, i64 %.0217324, i32 1, i64 %indvars.iv31.i
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.triangle_t, ptr %213, i64 %.0228321, i32 1, i64 %indvars.iv.i252
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %216, %219
  br i1 %220, label %221, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %212
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %217, i64 8
  %.pre36.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre37.i = load ptr, ptr %.pre36.i, align 8
  br label %229

221:                                              ; preds = %212
  %222 = getelementptr inbounds i8, ptr %214, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %217, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %224, %227
  br i1 %228, label %237, label %229

229:                                              ; preds = %221, %._crit_edge.i
  %230 = phi ptr [ %.pre37.i, %._crit_edge.i ], [ %227, %221 ]
  %231 = icmp eq ptr %216, %230
  br i1 %231, label %232, label %240

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, ptr %214, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, %219
  br i1 %236, label %237, label %240

237:                                              ; preds = %232, %221
  %238 = getelementptr inbounds i8, ptr %214, i64 16
  store i64 %.0228321, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %217, i64 16
  store i64 %.0217324, ptr %239, align 8
  %.pre.i = load ptr, ptr @tris.0, align 8
  br label %240

240:                                              ; preds = %237, %232, %229
  %.pre35.pre.i385 = phi ptr [ %.pre35.pre.i386, %229 ], [ %.pre35.pre.i386, %232 ], [ %.pre.i, %237 ]
  %.pre3538.i = phi ptr [ %.pre3539.i, %229 ], [ %.pre3539.i, %232 ], [ %.pre.i, %237 ]
  %241 = phi ptr [ %213, %229 ], [ %213, %232 ], [ %.pre.i, %237 ]
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i252, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next.i253, 3
  br i1 %exitcond.not.i254, label %242, label %212

242:                                              ; preds = %240
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 3
  br i1 %exitcond34.not.i, label %connecttris.exit, label %.preheader.i251

connecttris.exit:                                 ; preds = %242
  %243 = add nuw i64 %.0228321, 1
  %244 = load i64, ptr @tris.1, align 8
  %245 = icmp ult i64 %243, %244
  br i1 %245, label %.lr.ph323, label %.loopexit

246:                                              ; preds = %.lr.ph327, %266
  %.1218326 = phi i64 [ 0, %.lr.ph327 ], [ %267, %266 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  br label %247

247:                                              ; preds = %247, %246
  %indvars.iv.i255 = phi i64 [ 0, %246 ], [ %indvars.iv.next.i256, %247 ]
  %.011.i = phi i32 [ 0, %246 ], [ %spec.select.i, %247 ]
  %248 = load ptr, ptr @tris.0, align 8, !noalias !4
  %249 = getelementptr inbounds %struct.triangle_t, ptr %248, i64 %.1218326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %249, i64 80, i1 false)
  %250 = getelementptr inbounds [3 x %struct.tedge_t], ptr %206, i64 0, i64 %indvars.iv.i255
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %249, i64 80, i1 false)
  %253 = getelementptr inbounds [3 x %struct.tedge_t], ptr %207, i64 0, i64 %indvars.iv.i255, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %254, align 8
  %256 = load double, ptr %252, align 8
  %257 = getelementptr inbounds i8, ptr %252, i64 8
  %258 = load double, ptr %257, align 8
  %259 = load double, ptr %255, align 8
  %260 = getelementptr inbounds i8, ptr %255, i64 8
  %261 = load double, ptr %260, align 8
  %262 = load double, ptr %1, align 8
  %263 = load double, ptr %208, align 8
  %264 = tail call i32 @ccw(double %256, double %258, double %259, double %261, double %262, double %263) #14
  %.not.i = icmp ne i32 %264, 2
  %265 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.011.i, %265
  %indvars.iv.next.i256 = add nuw nsw i64 %indvars.iv.i255, 1
  %exitcond.not.i257 = icmp eq i64 %indvars.iv.next.i256, 3
  br i1 %exitcond.not.i257, label %pointintri.exit, label %247

pointintri.exit:                                  ; preds = %247
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  switch i32 %spec.select.i, label %266 [
    i32 3, label %pointintri.exit._crit_edgethread-pre-split
    i32 0, label %pointintri.exit._crit_edgethread-pre-split
  ]

266:                                              ; preds = %pointintri.exit
  %267 = add nuw i64 %.1218326, 1
  %268 = load i64, ptr @tris.1, align 8
  %269 = icmp ult i64 %267, %268
  br i1 %269, label %246, label %pointintri.exit._crit_edge

pointintri.exit._crit_edgethread-pre-split:       ; preds = %pointintri.exit, %pointintri.exit
  %.pre389.pr = load i64, ptr @tris.1, align 8
  br label %pointintri.exit._crit_edge

pointintri.exit._crit_edge:                       ; preds = %266, %pointintri.exit._crit_edgethread-pre-split
  %.pre389 = phi i64 [ %.pre389.pr, %pointintri.exit._crit_edgethread-pre-split ], [ %268, %266 ]
  %.1218.lcssa.ph = phi i64 [ %.1218326, %pointintri.exit._crit_edgethread-pre-split ], [ %267, %266 ]
  %270 = icmp eq i64 %.1218.lcssa.ph, %.pre389
  br i1 %270, label %pointintri.exit._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %pointintri.exit._crit_edge
  %.not354 = icmp eq i64 %.pre389, 0
  br i1 %.not354, label %pointintri.exit264._crit_edge.thread, label %.lr.ph334

.lr.ph334:                                        ; preds = %.preheader
  %271 = getelementptr inbounds i8, ptr %1, i64 16
  %272 = getelementptr inbounds i8, ptr %4, i64 8
  %273 = getelementptr inbounds i8, ptr %5, i64 8
  %274 = getelementptr inbounds i8, ptr %1, i64 24
  br label %278

pointintri.exit._crit_edge.thread:                ; preds = %triangulate.exit, %.preheader298, %pointintri.exit._crit_edge
  %275 = load ptr, ptr @stderr, align 8
  %276 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef nonnull @.str.5) #13
  %277 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %277) #14
  tail call void @free(ptr noundef %20) #14
  tail call void @free(ptr noundef %13) #14
  br label %484

278:                                              ; preds = %.lr.ph334, %298
  %.2219333 = phi i64 [ 0, %.lr.ph334 ], [ %299, %298 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  br label %279

279:                                              ; preds = %279, %278
  %indvars.iv.i258 = phi i64 [ 0, %278 ], [ %indvars.iv.next.i262, %279 ]
  %.011.i259 = phi i32 [ 0, %278 ], [ %spec.select.i261, %279 ]
  %280 = load ptr, ptr @tris.0, align 8, !noalias !4
  %281 = getelementptr inbounds %struct.triangle_t, ptr %280, i64 %.2219333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %281, i64 80, i1 false)
  %282 = getelementptr inbounds [3 x %struct.tedge_t], ptr %272, i64 0, i64 %indvars.iv.i258
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %281, i64 80, i1 false)
  %285 = getelementptr inbounds [3 x %struct.tedge_t], ptr %273, i64 0, i64 %indvars.iv.i258, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = load double, ptr %284, align 8
  %289 = getelementptr inbounds i8, ptr %284, i64 8
  %290 = load double, ptr %289, align 8
  %291 = load double, ptr %287, align 8
  %292 = getelementptr inbounds i8, ptr %287, i64 8
  %293 = load double, ptr %292, align 8
  %294 = load double, ptr %271, align 8
  %295 = load double, ptr %274, align 8
  %296 = tail call i32 @ccw(double %288, double %290, double %291, double %293, double %294, double %295) #14
  %.not.i260 = icmp ne i32 %296, 2
  %297 = zext i1 %.not.i260 to i32
  %spec.select.i261 = add nuw nsw i32 %.011.i259, %297
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i258, 1
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.next.i262, 3
  br i1 %exitcond.not.i263, label %pointintri.exit264, label %279

pointintri.exit264:                               ; preds = %279
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  switch i32 %spec.select.i261, label %298 [
    i32 3, label %pointintri.exit264._crit_edge
    i32 0, label %pointintri.exit264._crit_edge
  ]

298:                                              ; preds = %pointintri.exit264
  %299 = add nuw i64 %.2219333, 1
  %300 = load i64, ptr @tris.1, align 8
  %301 = icmp ult i64 %299, %300
  br i1 %301, label %278, label %pointintri.exit264._crit_edge

pointintri.exit264._crit_edge:                    ; preds = %298, %pointintri.exit264, %pointintri.exit264
  %.2219.lcssa.ph = phi i64 [ %299, %298 ], [ %.2219333, %pointintri.exit264 ], [ %.2219333, %pointintri.exit264 ]
  %.pre390 = load i64, ptr @tris.1, align 8
  %302 = icmp eq i64 %.2219.lcssa.ph, %.pre390
  br i1 %302, label %pointintri.exit264._crit_edge.thread, label %306

pointintri.exit264._crit_edge.thread:             ; preds = %.preheader, %pointintri.exit264._crit_edge
  %303 = load ptr, ptr @stderr, align 8
  %304 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull @.str.6) #13
  %305 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %305) #14
  tail call void @free(ptr noundef %20) #14
  tail call void @free(ptr noundef %13) #14
  br label %484

306:                                              ; preds = %pointintri.exit264._crit_edge
  %307 = tail call fastcc zeroext i1 @marktripath(i64 noundef %.1218.lcssa.ph, i64 noundef %.2219.lcssa.ph)
  br i1 %307, label %318, label %308

308:                                              ; preds = %306
  %309 = load ptr, ptr @stderr, align 8
  %310 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 210, ptr noundef nonnull @.str.7) #13
  %311 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %311) #14
  tail call void @free(ptr noundef %20) #14
  tail call void @free(ptr noundef %13) #14
  %312 = tail call fastcc i32 @growops(i64 noundef 2)
  %.not239 = icmp eq i32 %312, 0
  br i1 %.not239, label %313, label %484

313:                                              ; preds = %308
  %314 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 2, ptr %314, align 8
  %315 = load ptr, ptr @ops, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %315, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %316 = getelementptr inbounds i8, ptr %315, i64 16
  %317 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %316, ptr noundef nonnull align 8 dereferenceable(16) %317, i64 16, i1 false)
  store ptr %315, ptr %2, align 8
  br label %484

318:                                              ; preds = %306
  %319 = icmp eq i64 %.1218.lcssa.ph, %.2219.lcssa.ph
  br i1 %319, label %320, label %334

320:                                              ; preds = %318
  %321 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %321) #14
  tail call void @free(ptr noundef %20) #14
  tail call void @free(ptr noundef %13) #14
  %322 = load i64, ptr @opn, align 8
  %.not.i265 = icmp ult i64 %322, 2
  %.pre394 = load ptr, ptr @ops, align 8
  br i1 %.not.i265, label %323, label %329

323:                                              ; preds = %320
  %324 = tail call dereferenceable_or_null(32) ptr @realloc(ptr noundef %.pre394, i64 noundef 32) #15
  %325 = icmp eq ptr %324, null
  br i1 %325, label %growops.exit, label %326

326:                                              ; preds = %323
  store ptr %324, ptr @ops, align 8
  store i64 2, ptr @opn, align 8
  br label %329

growops.exit:                                     ; preds = %323
  %327 = load ptr, ptr @stderr, align 8
  %328 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 451, ptr noundef nonnull @.str.10) #13
  br label %484

329:                                              ; preds = %326, %320
  %330 = phi ptr [ %324, %326 ], [ %.pre394, %320 ]
  %331 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 2, ptr %331, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %332 = getelementptr inbounds i8, ptr %330, i64 16
  %333 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull align 8 dereferenceable(16) %333, i64 16, i1 false)
  store ptr %330, ptr %2, align 8
  br label %484

334:                                              ; preds = %318
  store ptr %1, ptr %8, align 16
  %335 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %1, i64 16
  %337 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %336, ptr %337, align 16
  %338 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr null, ptr %338, align 8
  %339 = load i64, ptr %40, align 8
  %340 = load i64, ptr %38, align 8
  %.not19.i = icmp ult i64 %339, %340
  %.pre391 = load ptr, ptr %9, align 8
  br i1 %.not19.i, label %add2dq.exit, label %341

341:                                              ; preds = %334
  %342 = getelementptr inbounds ptr, ptr %.pre391, i64 %340
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %335, align 8
  br label %add2dq.exit

add2dq.exit:                                      ; preds = %334, %341
  %344 = add i64 %340, -1
  store i64 %344, ptr %38, align 8
  %345 = getelementptr inbounds ptr, ptr %.pre391, i64 %344
  store ptr %8, ptr %345, align 8
  %346 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %344, ptr %346, align 8
  %.not240344 = icmp eq i64 %.1218.lcssa.ph, -1
  br i1 %.not240344, label %._crit_edge347, label %.lr.ph346

.lr.ph346:                                        ; preds = %add2dq.exit
  %347 = getelementptr inbounds i8, ptr %1, i64 24
  %.pre392 = load ptr, ptr @tris.0, align 8
  br label %.loopexit424

.loopexit424:                                     ; preds = %456, %.lr.ph346
  %348 = phi ptr [ %.pre392, %.lr.ph346 ], [ %452, %456 ]
  %.3220345 = phi i64 [ %.1218.lcssa.ph, %.lr.ph346 ], [ %455, %456 ]
  %349 = phi i64 [ %344, %.lr.ph346 ], [ %451, %456 ]
  %350 = phi i64 [ %339, %.lr.ph346 ], [ %450, %456 ]
  %351 = phi i64 [ %344, %.lr.ph346 ], [ %449, %456 ]
  %352 = getelementptr inbounds %struct.triangle_t, ptr %348, i64 %.3220345
  store i32 2, ptr %352, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 8
  %354 = load ptr, ptr @tris.0, align 8
  br label %355

355:                                              ; preds = %.loopexit424, %361
  %indvars.iv372 = phi i64 [ 0, %.loopexit424 ], [ %indvars.iv.next373, %361 ]
  %356 = getelementptr inbounds [3 x %struct.tedge_t], ptr %353, i64 0, i64 %indvars.iv372, i32 2
  %357 = load i64, ptr %356, align 8
  %.not244 = icmp eq i64 %357, -1
  br i1 %.not244, label %361, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds %struct.triangle_t, ptr %354, i64 %357
  %.sroa.0283.0.copyload = load i32, ptr %359, align 8
  %360 = icmp eq i32 %.sroa.0283.0.copyload, 1
  br i1 %360, label %.thread.loopexit, label %361

361:                                              ; preds = %355, %358
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next373, 3
  br i1 %exitcond375.not, label %362, label %355

362:                                              ; preds = %361
  %363 = getelementptr inbounds ptr, ptr %.pre391, i64 %349
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds ptr, ptr %.pre391, i64 %350
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = load double, ptr %336, align 8
  %370 = load double, ptr %347, align 8
  %371 = load double, ptr %365, align 8
  %372 = getelementptr inbounds i8, ptr %365, i64 8
  %373 = load double, ptr %372, align 8
  %374 = load double, ptr %368, align 8
  %375 = getelementptr inbounds i8, ptr %368, i64 8
  %376 = load double, ptr %375, align 8
  %377 = call i32 @ccw(double %369, double %370, double %371, double %373, double %374, double %376) #14
  %378 = icmp eq i32 %377, 1
  %379 = load ptr, ptr %366, align 8
  %. = select i1 %378, ptr %379, ptr %337
  %.423 = select i1 %378, ptr %337, ptr %379
  br label %411

.thread.loopexit:                                 ; preds = %358
  %380 = trunc nuw nsw i64 %indvars.iv372 to i32
  %381 = add nuw nsw i32 %380, 1
  %382 = urem i32 %381, 3
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds [3 x %struct.tedge_t], ptr %353, i64 0, i64 %383, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = and i64 %indvars.iv372, 4294967295
  %387 = getelementptr inbounds [3 x %struct.tedge_t], ptr %353, i64 0, i64 %386
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %385, align 8
  %391 = getelementptr inbounds i8, ptr %387, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %392, align 8
  %394 = load double, ptr %389, align 8
  %395 = getelementptr inbounds i8, ptr %389, i64 8
  %396 = load double, ptr %395, align 8
  %397 = load double, ptr %390, align 8
  %398 = getelementptr inbounds i8, ptr %390, i64 8
  %399 = load double, ptr %398, align 8
  %400 = load double, ptr %393, align 8
  %401 = getelementptr inbounds i8, ptr %393, i64 8
  %402 = load double, ptr %401, align 8
  %403 = call i32 @ccw(double %394, double %396, double %397, double %399, double %400, double %402) #14
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %408

405:                                              ; preds = %.thread.loopexit
  %406 = load ptr, ptr %391, align 8
  %407 = load ptr, ptr %387, align 8
  br label %411

408:                                              ; preds = %.thread.loopexit
  %409 = load ptr, ptr %387, align 8
  %410 = load ptr, ptr %391, align 8
  br label %411

411:                                              ; preds = %362, %405, %408
  %.0225 = phi ptr [ %406, %405 ], [ %409, %408 ], [ %., %362 ]
  %.0224 = phi ptr [ %407, %405 ], [ %410, %408 ], [ %.423, %362 ]
  %412 = icmp eq i64 %.3220345, %.1218.lcssa.ph
  br i1 %412, label %413, label %426

413:                                              ; preds = %411
  %.not19.i267 = icmp ult i64 %350, %349
  br i1 %.not19.i267, label %add2dq.exit269, label %414

414:                                              ; preds = %413
  %415 = getelementptr inbounds ptr, ptr %.pre391, i64 %350
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %.0225, i64 8
  store ptr %416, ptr %417, align 8
  br label %add2dq.exit269

add2dq.exit269:                                   ; preds = %413, %414
  %418 = add i64 %350, 1
  store i64 %418, ptr %40, align 8
  %419 = getelementptr inbounds ptr, ptr %.pre391, i64 %418
  store ptr %.0225, ptr %419, align 8
  %.not19.i270 = icmp ult i64 %418, %349
  br i1 %.not19.i270, label %add2dq.exit272, label %420

420:                                              ; preds = %add2dq.exit269
  %421 = getelementptr inbounds ptr, ptr %.pre391, i64 %349
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %.0224, i64 8
  store ptr %422, ptr %423, align 8
  br label %add2dq.exit272

add2dq.exit272:                                   ; preds = %add2dq.exit269, %420
  %424 = add i64 %349, -1
  store i64 %424, ptr %38, align 8
  %425 = getelementptr inbounds ptr, ptr %.pre391, i64 %424
  store ptr %.0224, ptr %425, align 8
  br label %448

426:                                              ; preds = %411
  %427 = getelementptr inbounds ptr, ptr %.pre391, i64 %349
  %428 = load ptr, ptr %427, align 8
  %.not245 = icmp eq ptr %428, %.0224
  br i1 %.not245, label %440, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds ptr, ptr %.pre391, i64 %350
  %431 = load ptr, ptr %430, align 8
  %.not246 = icmp eq ptr %431, %.0224
  br i1 %.not246, label %440, label %432

432:                                              ; preds = %429
  %433 = call fastcc i64 @finddqsplit(ptr noundef nonnull %9, ptr noundef %.0224)
  %.not19.i273 = icmp ult i64 %350, %433
  br i1 %.not19.i273, label %add2dq.exit275, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds ptr, ptr %.pre391, i64 %433
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %.0224, i64 8
  store ptr %436, ptr %437, align 8
  br label %add2dq.exit275

add2dq.exit275:                                   ; preds = %432, %434
  %438 = add i64 %433, -1
  store i64 %438, ptr %38, align 8
  %439 = getelementptr inbounds ptr, ptr %.pre391, i64 %438
  store ptr %.0224, ptr %439, align 8
  %spec.store.select = call i64 @llvm.umax.i64(i64 %433, i64 %351)
  store i64 %spec.store.select, ptr %346, align 8
  br label %448

440:                                              ; preds = %429, %426
  %441 = call fastcc i64 @finddqsplit(ptr noundef nonnull %9, ptr noundef %.0225)
  %.not19.i276 = icmp ult i64 %441, %349
  br i1 %.not19.i276, label %add2dq.exit278, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds ptr, ptr %.pre391, i64 %441
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %.0225, i64 8
  store ptr %444, ptr %445, align 8
  br label %add2dq.exit278

add2dq.exit278:                                   ; preds = %440, %442
  %446 = add i64 %441, 1
  store i64 %446, ptr %40, align 8
  %447 = getelementptr inbounds ptr, ptr %.pre391, i64 %446
  store ptr %.0225, ptr %447, align 8
  %spec.store.select291 = call i64 @llvm.umin.i64(i64 %441, i64 %351)
  store i64 %spec.store.select291, ptr %346, align 8
  br label %448

448:                                              ; preds = %add2dq.exit278, %add2dq.exit275, %add2dq.exit272
  %449 = phi i64 [ %spec.store.select291, %add2dq.exit278 ], [ %spec.store.select, %add2dq.exit275 ], [ %351, %add2dq.exit272 ]
  %450 = phi i64 [ %446, %add2dq.exit278 ], [ %350, %add2dq.exit275 ], [ %418, %add2dq.exit272 ]
  %451 = phi i64 [ %349, %add2dq.exit278 ], [ %438, %add2dq.exit275 ], [ %424, %add2dq.exit272 ]
  %452 = load ptr, ptr @tris.0, align 8
  br label %453

453:                                              ; preds = %448, %459
  %indvars.iv376 = phi i64 [ 0, %448 ], [ %indvars.iv.next377, %459 ]
  %454 = getelementptr inbounds [3 x %struct.tedge_t], ptr %353, i64 0, i64 %indvars.iv376, i32 2
  %455 = load i64, ptr %454, align 8
  %.not247 = icmp eq i64 %455, -1
  br i1 %.not247, label %459, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds %struct.triangle_t, ptr %452, i64 %455
  %.sroa.0.0.copyload282 = load i32, ptr %457, align 8
  %458 = icmp eq i32 %.sroa.0.0.copyload282, 1
  br i1 %458, label %.loopexit424, label %459

459:                                              ; preds = %453, %456
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next377, 3
  br i1 %exitcond379.not, label %._crit_edge347, label %453

._crit_edge347:                                   ; preds = %459, %add2dq.exit
  call void @free(ptr noundef %.pre391) #14
  br label %460

460:                                              ; preds = %._crit_edge347, %460
  %.0349 = phi i64 [ 0, %._crit_edge347 ], [ %461, %460 ]
  %.0222348 = phi ptr [ %337, %._crit_edge347 ], [ %463, %460 ]
  %461 = add i64 %.0349, 1
  %462 = getelementptr inbounds i8, ptr %.0222348, i64 8
  %463 = load ptr, ptr %462, align 8
  %.not241 = icmp eq ptr %463, null
  br i1 %.not241, label %464, label %460

464:                                              ; preds = %460
  %465 = load i64, ptr @opn, align 8
  %.not.i279 = icmp ult i64 %465, %461
  %.pre393 = load ptr, ptr @ops, align 8
  br i1 %.not.i279, label %466, label %474

466:                                              ; preds = %464
  %467 = shl i64 %461, 4
  %468 = call ptr @realloc(ptr noundef %.pre393, i64 noundef %467) #15
  %469 = icmp eq ptr %468, null
  br i1 %469, label %471, label %470

470:                                              ; preds = %466
  store ptr %468, ptr @ops, align 8
  store i64 %461, ptr @opn, align 8
  br label %474

471:                                              ; preds = %466
  %472 = load ptr, ptr @stderr, align 8
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 451, ptr noundef nonnull @.str.10) #13
  call void @free(ptr noundef %20) #14
  call void @free(ptr noundef %13) #14
  br label %484

474:                                              ; preds = %470, %464
  %475 = phi ptr [ %468, %470 ], [ %.pre393, %464 ]
  %476 = trunc i64 %461 to i32
  %477 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %476, ptr %477, align 8
  br label %478

478:                                              ; preds = %474, %478
  %.1.in351 = phi i64 [ %461, %474 ], [ %.1, %478 ]
  %.1223350 = phi ptr [ %337, %474 ], [ %482, %478 ]
  %.1 = add i64 %.1.in351, -1
  %479 = getelementptr inbounds %struct.Pxy_t, ptr %475, i64 %.1
  %480 = load ptr, ptr %.1223350, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %479, ptr noundef nonnull align 8 dereferenceable(16) %480, i64 16, i1 false)
  %481 = getelementptr inbounds i8, ptr %.1223350, i64 8
  %482 = load ptr, ptr %481, align 8
  %.not243 = icmp eq ptr %482, null
  br i1 %.not243, label %483, label %478

483:                                              ; preds = %478
  store ptr %475, ptr %2, align 8
  call void @free(ptr noundef %20) #14
  call void @free(ptr noundef %13) #14
  br label %484

484:                                              ; preds = %growops.exit, %308, %483, %471, %329, %313, %pointintri.exit264._crit_edge.thread, %pointintri.exit._crit_edge.thread, %loadtriangle.exit.thread.i, %33, %22, %16
  %.0207 = phi i32 [ -2, %16 ], [ -2, %22 ], [ -2, %33 ], [ -2, %loadtriangle.exit.thread.i ], [ -1, %pointintri.exit._crit_edge.thread ], [ -1, %pointintri.exit264._crit_edge.thread ], [ 0, %329 ], [ -2, %471 ], [ 0, %483 ], [ 0, %313 ], [ -2, %308 ], [ -2, %growops.exit ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false)
  %14 = getelementptr inbounds [3 x %struct.tedge_t], ptr %9, i64 0, i64 %indvars.iv, i32 2
  %15 = load i64, ptr %14, align 8
  %.not15 = icmp eq i64 %15, -1
  br i1 %.not15, label %20, label %16

16:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false)
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
  %.not = icmp ult i64 %2, %0
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
define internal fastcc i64 @finddqsplit(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
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
