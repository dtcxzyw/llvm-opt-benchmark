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
define range(i32 -2, 1) i32 @Pshortestpath(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.triangle_t, align 8
  %5 = alloca %struct.triangle_t, align 8
  %6 = alloca %struct.triangle_t, align 8
  %7 = alloca %struct.triangle_t, align 8
  %8 = alloca [2 x %struct.pointnlink_t], align 16
  %9 = alloca %struct.deque_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br label %477

19:                                               ; preds = %3
  %20 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 8) #12
  %21 = icmp eq ptr %20, null
  %or.cond3 = and i1 %14, %21
  br i1 %or.cond3, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 107, ptr noundef nonnull @.str.3) #13
  tail call void @free(ptr noundef %13) #14
  br label %477

25:                                               ; preds = %19
  store i64 0, ptr @tris.1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  br label %477

36:                                               ; preds = %25
  %37 = and i64 %29, 9223372036854775807
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %37, ptr %38, align 8
  %39 = add nsw i64 %37, -1
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %39, ptr %40, align 8
  %41 = icmp sgt i32 %28, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %41, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %.pre, i64 -16
  %.sroa.4.0..sroa_idx411 = getelementptr inbounds i8, ptr %.pre, i64 -8
  br label %52

.lr.ph:                                           ; preds = %36
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.0213315 = phi i32 [ -1, %.lr.ph ], [ %.1214.fr, %43 ]
  %.0215314 = phi double [ 0x7FF0000000000000, %.lr.ph ], [ %.1216, %43 ]
  %44 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.pre, i64 %indvars.iv
  %45 = load double, ptr %44, align 8
  %46 = fcmp ogt double %.0215314, %45
  %.1216 = select i1 %46, double %45, double %.0215314
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %.1214 = select i1 %46, i32 %47, i32 %.0213315
  %.1214.fr = freeze i32 %.1214
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %43
  %48 = sext i32 %.1214.fr to i64
  %49 = getelementptr inbounds %struct.Pxy_t, ptr %.pre, i64 %48
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = icmp eq i32 %.1214.fr, 0
  %spec.select = select i1 %50, i32 %28, i32 %.1214.fr
  %51 = sext i32 %spec.select to i64
  br label %52

52:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.sroa.4.0.copyload416.in = phi ptr [ %.sroa.4.0..sroa_idx411, %._crit_edge.thread ], [ %.sroa.4.0..sroa_idx, %._crit_edge ]
  %.sroa.0129.0.copyload415.in = phi ptr [ %42, %._crit_edge.thread ], [ %49, %._crit_edge ]
  %.0213.lcssa414 = phi i32 [ -1, %._crit_edge.thread ], [ %.1214.fr, %._crit_edge ]
  %53 = phi i64 [ -1, %._crit_edge.thread ], [ %51, %._crit_edge ]
  %.sroa.0129.0.copyload415 = load double, ptr %.sroa.0129.0.copyload415.in, align 8
  %.sroa.4.0.copyload416 = load double, ptr %.sroa.4.0.copyload416.in, align 8
  %54 = getelementptr %struct.Pxy_t, ptr %.pre, i64 %53
  %55 = getelementptr i8, ptr %54, i64 -16
  %.sroa.0133.0.copyload = load double, ptr %55, align 8
  %56 = add nsw i32 %28, -1
  %57 = icmp eq i32 %.0213.lcssa414, %56
  %58 = add nsw i32 %.0213.lcssa414, 1
  %59 = select i1 %57, i32 0, i32 %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.Pxy_t, ptr %.pre, i64 %60
  %.sroa.0.0.copyload = load double, ptr %61, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %62 = fcmp oeq double %.sroa.0133.0.copyload, %.sroa.0129.0.copyload415
  %63 = fcmp oeq double %.sroa.0129.0.copyload415, %.sroa.0.0.copyload
  %or.cond254 = select i1 %62, i1 %63, i1 false
  %64 = fcmp ogt double %.sroa.3.0.copyload, %.sroa.4.0.copyload416
  %or.cond255 = select i1 %or.cond254, i1 %64, i1 false
  br i1 %or.cond255, label %68, label %65

65:                                               ; preds = %52
  %.sroa.3135.0..sroa_idx = getelementptr i8, ptr %54, i64 -8
  %.sroa.3135.0.copyload = load double, ptr %.sroa.3135.0..sroa_idx, align 8
  %66 = tail call i32 @ccw(double %.sroa.0133.0.copyload, double %.sroa.3135.0.copyload, double %.sroa.0129.0.copyload415, double %.sroa.4.0.copyload416, double %.sroa.0.0.copyload, double %.sroa.3.0.copyload) #14
  %.not = icmp eq i32 %66, 1
  %.pre395 = load i32, ptr %10, align 8
  br i1 %.not, label %.preheader307, label %68

.preheader307:                                    ; preds = %65
  %67 = icmp sgt i32 %.pre395, 0
  br i1 %67, label %.lr.ph319.preheader, label %.loopexit306.tailrecurse._crit_edge.i_crit_edge

.lr.ph319.preheader:                              ; preds = %.preheader307
  %wide.trip.count375 = zext nneg i32 %.pre395 to i64
  %.pre394.pre = load ptr, ptr %0, align 8
  br label %.lr.ph319

68:                                               ; preds = %52, %65
  %69 = phi i32 [ %28, %52 ], [ %.pre395, %65 ]
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph326.preheader, label %.loopexit306.tailrecurse._crit_edge.i_crit_edge

.lr.ph326.preheader:                              ; preds = %68
  %71 = zext nneg i32 %69 to i64
  %72 = zext nneg i32 %69 to i64
  %.pre396.pre = load ptr, ptr %0, align 8
  br label %.lr.ph326

.lr.ph326:                                        ; preds = %.lr.ph326.preheader, %96
  %indvars.iv377 = phi i64 [ %71, %.lr.ph326.preheader ], [ %indvars.iv.next378, %96 ]
  %.0210322 = phi i32 [ 0, %.lr.ph326.preheader ], [ %.1211, %96 ]
  %indvars.iv.next378 = add nsw i64 %indvars.iv377, -1
  %73 = icmp slt i64 %indvars.iv377, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %.lr.ph326
  %75 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.pre396.pre, i64 %indvars.iv.next378
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.pre396.pre, i64 %indvars.iv377
  %78 = load double, ptr %77, align 8
  %79 = fcmp oeq double %76, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %84 = load double, ptr %83, align 8
  %85 = fcmp oeq double %82, %84
  br i1 %85, label %96, label %86

86:                                               ; preds = %80, %74, %.lr.ph326
  %87 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.pre396.pre, i64 %indvars.iv.next378
  %88 = sext i32 %.0210322 to i64
  %89 = getelementptr inbounds %struct.pointnlink_t, ptr %13, i64 %88
  store ptr %87, ptr %89, align 8
  %90 = srem i32 %.0210322, %69
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.pointnlink_t, ptr %13, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds ptr, ptr %20, i64 %88
  store ptr %89, ptr %94, align 8
  %95 = add nsw i32 %.0210322, 1
  br label %96

96:                                               ; preds = %80, %86
  %.1211 = phi i32 [ %.0210322, %80 ], [ %95, %86 ]
  %97 = icmp samesign ugt i64 %indvars.iv377, 1
  br i1 %97, label %.lr.ph326, label %.loopexit306

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %120
  %indvars.iv372 = phi i64 [ 0, %.lr.ph319.preheader ], [ %indvars.iv.next373, %120 ]
  %.3317 = phi i32 [ 0, %.lr.ph319.preheader ], [ %.4, %120 ]
  %.not235 = icmp eq i64 %indvars.iv372, 0
  br i1 %.not235, label %110, label %98

98:                                               ; preds = %.lr.ph319
  %99 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.pre394.pre, i64 %indvars.iv372
  %100 = load double, ptr %99, align 8
  %101 = getelementptr i8, ptr %99, i64 -16
  %102 = load double, ptr %101, align 8
  %103 = fcmp oeq double %100, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load double, ptr %105, align 8
  %107 = getelementptr i8, ptr %99, i64 -8
  %108 = load double, ptr %107, align 8
  %109 = fcmp oeq double %106, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104, %98, %.lr.ph319
  %111 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.pre394.pre, i64 %indvars.iv372
  %112 = sext i32 %.3317 to i64
  %113 = getelementptr inbounds %struct.pointnlink_t, ptr %13, i64 %112
  store ptr %111, ptr %113, align 8
  %114 = srem i32 %.3317, %.pre395
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.pointnlink_t, ptr %13, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds ptr, ptr %20, i64 %112
  store ptr %113, ptr %118, align 8
  %119 = add nsw i32 %.3317, 1
  br label %120

120:                                              ; preds = %104, %110
  %.4 = phi i32 [ %.3317, %104 ], [ %119, %110 ]
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, %wide.trip.count375
  br i1 %exitcond376.not, label %.loopexit306, label %.lr.ph319

.loopexit306:                                     ; preds = %120, %96
  %.2212 = phi i32 [ %.1211, %96 ], [ %.4, %120 ]
  %121 = icmp sgt i32 %.2212, 3
  br i1 %121, label %.preheader.preheader.i, label %.loopexit306.tailrecurse._crit_edge.i_crit_edge

.loopexit306.tailrecurse._crit_edge.i_crit_edge:  ; preds = %.preheader307, %68, %.loopexit306
  %.pre397 = load i64, ptr @tris.1, align 8
  br label %tailrecurse._crit_edge.i

.preheader.preheader.i:                           ; preds = %.loopexit306
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
  %133 = getelementptr inbounds nuw ptr, ptr %20, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = zext nneg i32 %131 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %20, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = zext nneg i32 %128 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %20, i64 %138
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
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %134, ptr %.sroa.47.0..sroa_idx.i.i, align 8
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %137, ptr %.sroa.58.0..sroa_idx.i.i, align 8
  %.sroa.69.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i64 -1, ptr %.sroa.69.0..sroa_idx.i.i, align 8
  %.sroa.710.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %160, i64 32
  store ptr %137, ptr %.sroa.710.0..sroa_idx.i.i, align 8
  %.sroa.811.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %160, i64 40
  store ptr %140, ptr %.sroa.811.0..sroa_idx.i.i, align 8
  %.sroa.912.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %160, i64 48
  store i64 -1, ptr %.sroa.912.0..sroa_idx.i.i, align 8
  %.sroa.1013.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %160, i64 56
  store ptr %140, ptr %.sroa.1013.0..sroa_idx.i.i, align 8
  %.sroa.11.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %160, i64 64
  store ptr %134, ptr %.sroa.11.0..sroa_idx.i.i, align 8
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %160, i64 72
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
  %164 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.next73.i
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv72.i
  store ptr %165, ptr %166, align 8
  %167 = trunc nuw i64 %indvars.iv.next73.i to i32
  %168 = icmp slt i32 %167, %indvars.i
  br i1 %168, label %.lr.ph.i, label %tailrecurse.loopexit.i

169:                                              ; preds = %124
  %170 = load ptr, ptr @stderr, align 8
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 343, ptr noundef nonnull @.str.8) #13
  %.pre398 = load i64, ptr @tris.1, align 8
  br label %triangulate.exit

tailrecurse._crit_edge.i:                         ; preds = %tailrecurse.loopexit.i, %.loopexit306.tailrecurse._crit_edge.i_crit_edge
  %172 = phi i64 [ %.pre397, %.loopexit306.tailrecurse._crit_edge.i_crit_edge ], [ %161, %tailrecurse.loopexit.i ]
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
  %.sroa.47.0..sroa_idx.i38.i = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %173, ptr %.sroa.47.0..sroa_idx.i38.i, align 8
  %.sroa.58.0..sroa_idx.i39.i = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %175, ptr %.sroa.58.0..sroa_idx.i39.i, align 8
  %.sroa.69.0..sroa_idx.i40.i = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i64 -1, ptr %.sroa.69.0..sroa_idx.i40.i, align 8
  %.sroa.710.0..sroa_idx.i41.i = getelementptr inbounds nuw i8, ptr %196, i64 32
  store ptr %175, ptr %.sroa.710.0..sroa_idx.i41.i, align 8
  %.sroa.811.0..sroa_idx.i42.i = getelementptr inbounds nuw i8, ptr %196, i64 40
  store ptr %177, ptr %.sroa.811.0..sroa_idx.i42.i, align 8
  %.sroa.912.0..sroa_idx.i43.i = getelementptr inbounds nuw i8, ptr %196, i64 48
  store i64 -1, ptr %.sroa.912.0..sroa_idx.i43.i, align 8
  %.sroa.1013.0..sroa_idx.i44.i = getelementptr inbounds nuw i8, ptr %196, i64 56
  store ptr %177, ptr %.sroa.1013.0..sroa_idx.i44.i, align 8
  %.sroa.11.0..sroa_idx.i45.i = getelementptr inbounds nuw i8, ptr %196, i64 64
  store ptr %173, ptr %.sroa.11.0..sroa_idx.i45.i, align 8
  %.sroa.12.0..sroa_idx.i46.i = getelementptr inbounds nuw i8, ptr %196, i64 72
  store i64 -1, ptr %.sroa.12.0..sroa_idx.i46.i, align 8
  %197 = add i64 %194, 1
  store i64 %197, ptr @tris.1, align 8
  br label %triangulate.exit

triangulate.exit:                                 ; preds = %169, %loadtriangle.exit51.thread.i
  %198 = phi i64 [ %.pre398, %169 ], [ %197, %loadtriangle.exit51.thread.i ]
  %.not361 = icmp eq i64 %198, 0
  br i1 %.not361, label %pointintri.exit._crit_edge.thread, label %.lr.ph332

loadtriangle.exit.thread.i:                       ; preds = %144, %147, %180, %183
  %199 = load ptr, ptr @stderr, align 8
  %200 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 362, ptr noundef nonnull @.str.9) #13
  tail call void @free(ptr noundef %31) #14
  tail call void @free(ptr noundef nonnull %20) #14
  tail call void @free(ptr noundef %13) #14
  br label %477

.loopexit:                                        ; preds = %connecttris.exit, %.lr.ph332
  %201 = phi i64 [ %207, %.lr.ph332 ], [ %242, %connecttris.exit ]
  %202 = icmp ult i64 %208, %201
  br i1 %202, label %.lr.ph332, label %.preheader305

.preheader305:                                    ; preds = %.loopexit
  %203 = icmp eq i64 %201, 0
  br i1 %203, label %pointintri.exit._crit_edge.thread, label %.lr.ph334

.lr.ph334:                                        ; preds = %.preheader305
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %244

.lr.ph332:                                        ; preds = %triangulate.exit, %.loopexit
  %207 = phi i64 [ %201, %.loopexit ], [ %198, %triangulate.exit ]
  %.0217331 = phi i64 [ %208, %.loopexit ], [ 0, %triangulate.exit ]
  %208 = add nuw i64 %.0217331, 1
  %209 = icmp ult i64 %208, %207
  br i1 %209, label %.lr.ph330.preheader, label %.loopexit

.lr.ph330.preheader:                              ; preds = %.lr.ph332
  %.pre35.pre.i.pre = load ptr, ptr @tris.0, align 8
  br label %.lr.ph330

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %connecttris.exit
  %.pre35.pre.i = phi ptr [ %.pre35.pre.i399, %connecttris.exit ], [ %.pre35.pre.i.pre, %.lr.ph330.preheader ]
  %.0228328 = phi i64 [ %241, %connecttris.exit ], [ %208, %.lr.ph330.preheader ]
  br label %.preheader.i256

.preheader.i256:                                  ; preds = %240, %.lr.ph330
  %.pre35.pre.i401 = phi ptr [ %.pre35.pre.i, %.lr.ph330 ], [ %.pre35.pre.i399, %240 ]
  %.pre35.i = phi ptr [ %.pre35.pre.i, %.lr.ph330 ], [ %.pre3538.i, %240 ]
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next32.i, %240 ]
  br label %210

210:                                              ; preds = %238, %.preheader.i256
  %.pre35.pre.i400 = phi ptr [ %.pre35.pre.i401, %.preheader.i256 ], [ %.pre35.pre.i399, %238 ]
  %.pre3539.i = phi ptr [ %.pre35.i, %.preheader.i256 ], [ %.pre3538.i, %238 ]
  %211 = phi ptr [ %.pre35.i, %.preheader.i256 ], [ %239, %238 ]
  %indvars.iv.i257 = phi i64 [ 0, %.preheader.i256 ], [ %indvars.iv.next.i258, %238 ]
  %212 = getelementptr inbounds %struct.triangle_t, ptr %211, i64 %.0217331, i32 1, i64 %indvars.iv31.i
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.triangle_t, ptr %211, i64 %.0228328, i32 1, i64 %indvars.iv.i257
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %214, %217
  br i1 %218, label %219, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %210
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %215, i64 8
  %.pre36.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre37.i = load ptr, ptr %.pre36.i, align 8
  br label %227

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %222, %225
  br i1 %226, label %235, label %227

227:                                              ; preds = %219, %._crit_edge.i
  %228 = phi ptr [ %.pre37.i, %._crit_edge.i ], [ %225, %219 ]
  %229 = icmp eq ptr %214, %228
  br i1 %229, label %230, label %238

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, %217
  br i1 %234, label %235, label %238

235:                                              ; preds = %230, %219
  %236 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i64 %.0228328, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store i64 %.0217331, ptr %237, align 8
  %.pre.i = load ptr, ptr @tris.0, align 8
  br label %238

238:                                              ; preds = %235, %230, %227
  %.pre35.pre.i399 = phi ptr [ %.pre35.pre.i400, %227 ], [ %.pre35.pre.i400, %230 ], [ %.pre.i, %235 ]
  %.pre3538.i = phi ptr [ %.pre3539.i, %227 ], [ %.pre3539.i, %230 ], [ %.pre.i, %235 ]
  %239 = phi ptr [ %211, %227 ], [ %211, %230 ], [ %.pre.i, %235 ]
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i257, 1
  %exitcond.not.i259 = icmp eq i64 %indvars.iv.next.i258, 3
  br i1 %exitcond.not.i259, label %240, label %210

240:                                              ; preds = %238
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 3
  br i1 %exitcond34.not.i, label %connecttris.exit, label %.preheader.i256

connecttris.exit:                                 ; preds = %240
  %241 = add nuw i64 %.0228328, 1
  %242 = load i64, ptr @tris.1, align 8
  %243 = icmp ult i64 %241, %242
  br i1 %243, label %.lr.ph330, label %.loopexit

244:                                              ; preds = %.lr.ph334, %264
  %.1218333 = phi i64 [ 0, %.lr.ph334 ], [ %265, %264 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  br label %245

245:                                              ; preds = %245, %244
  %indvars.iv.i260 = phi i64 [ 0, %244 ], [ %indvars.iv.next.i261, %245 ]
  %.011.i = phi i32 [ 0, %244 ], [ %spec.select.i, %245 ]
  %246 = load ptr, ptr @tris.0, align 8, !noalias !4
  %247 = getelementptr inbounds %struct.triangle_t, ptr %246, i64 %.1218333
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %247, i64 80, i1 false)
  %248 = getelementptr inbounds nuw [3 x %struct.tedge_t], ptr %204, i64 0, i64 %indvars.iv.i260
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %247, i64 80, i1 false)
  %.idx.i = mul nuw nsw i64 %indvars.iv.i260, 24
  %251 = getelementptr i8, ptr %205, i64 %.idx.i
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = load double, ptr %250, align 8
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %256 = load double, ptr %255, align 8
  %257 = load double, ptr %253, align 8
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %259 = load double, ptr %258, align 8
  %260 = load double, ptr %1, align 8
  %261 = load double, ptr %206, align 8
  %262 = tail call i32 @ccw(double %254, double %256, double %257, double %259, double %260, double %261) #14
  %.not.i = icmp ne i32 %262, 2
  %263 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.011.i, %263
  %indvars.iv.next.i261 = add nuw nsw i64 %indvars.iv.i260, 1
  %exitcond.not.i262 = icmp eq i64 %indvars.iv.next.i261, 3
  br i1 %exitcond.not.i262, label %pointintri.exit, label %245

pointintri.exit:                                  ; preds = %245
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  switch i32 %spec.select.i, label %264 [
    i32 3, label %pointintri.exit._crit_edgethread-pre-split
    i32 0, label %pointintri.exit._crit_edgethread-pre-split
  ]

264:                                              ; preds = %pointintri.exit
  %265 = add nuw i64 %.1218333, 1
  %266 = load i64, ptr @tris.1, align 8
  %267 = icmp ult i64 %265, %266
  br i1 %267, label %244, label %pointintri.exit._crit_edge

pointintri.exit._crit_edgethread-pre-split:       ; preds = %pointintri.exit, %pointintri.exit
  %.pre403.pr = load i64, ptr @tris.1, align 8
  br label %pointintri.exit._crit_edge

pointintri.exit._crit_edge:                       ; preds = %264, %pointintri.exit._crit_edgethread-pre-split
  %.pre403 = phi i64 [ %.pre403.pr, %pointintri.exit._crit_edgethread-pre-split ], [ %266, %264 ]
  %.1218.lcssa.ph = phi i64 [ %.1218333, %pointintri.exit._crit_edgethread-pre-split ], [ %265, %264 ]
  %268 = icmp eq i64 %.1218.lcssa.ph, %.pre403
  br i1 %268, label %pointintri.exit._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %pointintri.exit._crit_edge
  %.not363 = icmp eq i64 %.pre403, 0
  br i1 %.not363, label %pointintri.exit270._crit_edge.thread, label %.lr.ph341

.lr.ph341:                                        ; preds = %.preheader
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %275

pointintri.exit._crit_edge.thread:                ; preds = %triangulate.exit, %.preheader305, %pointintri.exit._crit_edge
  %273 = load ptr, ptr @stderr, align 8
  %274 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 189, ptr noundef nonnull @.str.5) #13
  tail call void @free(ptr noundef %31) #14
  tail call void @free(ptr noundef %20) #14
  tail call void @free(ptr noundef %13) #14
  br label %477

275:                                              ; preds = %.lr.ph341, %295
  %.2219340 = phi i64 [ 0, %.lr.ph341 ], [ %296, %295 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  br label %276

276:                                              ; preds = %276, %275
  %indvars.iv.i263 = phi i64 [ 0, %275 ], [ %indvars.iv.next.i268, %276 ]
  %.011.i264 = phi i32 [ 0, %275 ], [ %spec.select.i267, %276 ]
  %277 = load ptr, ptr @tris.0, align 8, !noalias !7
  %278 = getelementptr inbounds %struct.triangle_t, ptr %277, i64 %.2219340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %278, i64 80, i1 false)
  %279 = getelementptr inbounds nuw [3 x %struct.tedge_t], ptr %270, i64 0, i64 %indvars.iv.i263
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %278, i64 80, i1 false)
  %.idx.i265 = mul nuw nsw i64 %indvars.iv.i263, 24
  %282 = getelementptr i8, ptr %271, i64 %.idx.i265
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = load double, ptr %281, align 8
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %287 = load double, ptr %286, align 8
  %288 = load double, ptr %284, align 8
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %290 = load double, ptr %289, align 8
  %291 = load double, ptr %269, align 8
  %292 = load double, ptr %272, align 8
  %293 = tail call i32 @ccw(double %285, double %287, double %288, double %290, double %291, double %292) #14
  %.not.i266 = icmp ne i32 %293, 2
  %294 = zext i1 %.not.i266 to i32
  %spec.select.i267 = add nuw nsw i32 %.011.i264, %294
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i263, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, 3
  br i1 %exitcond.not.i269, label %pointintri.exit270, label %276

pointintri.exit270:                               ; preds = %276
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  switch i32 %spec.select.i267, label %295 [
    i32 3, label %pointintri.exit270._crit_edge
    i32 0, label %pointintri.exit270._crit_edge
  ]

295:                                              ; preds = %pointintri.exit270
  %296 = add nuw i64 %.2219340, 1
  %297 = load i64, ptr @tris.1, align 8
  %298 = icmp ult i64 %296, %297
  br i1 %298, label %275, label %pointintri.exit270._crit_edge

pointintri.exit270._crit_edge:                    ; preds = %295, %pointintri.exit270, %pointintri.exit270
  %.2219.lcssa.ph = phi i64 [ %296, %295 ], [ %.2219340, %pointintri.exit270 ], [ %.2219340, %pointintri.exit270 ]
  %.pre404 = load i64, ptr @tris.1, align 8
  %299 = icmp eq i64 %.2219.lcssa.ph, %.pre404
  br i1 %299, label %pointintri.exit270._crit_edge.thread, label %302

pointintri.exit270._crit_edge.thread:             ; preds = %.preheader, %pointintri.exit270._crit_edge
  %300 = load ptr, ptr @stderr, align 8
  %301 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull @.str.6) #13
  tail call void @free(ptr noundef %31) #14
  tail call void @free(ptr noundef %20) #14
  tail call void @free(ptr noundef %13) #14
  br label %477

302:                                              ; preds = %pointintri.exit270._crit_edge
  %303 = tail call fastcc zeroext i1 @marktripath(i64 noundef %.1218.lcssa.ph, i64 noundef %.2219.lcssa.ph)
  br i1 %303, label %313, label %304

304:                                              ; preds = %302
  %305 = load ptr, ptr @stderr, align 8
  %306 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 210, ptr noundef nonnull @.str.7) #13
  tail call void @free(ptr noundef %31) #14
  tail call void @free(ptr noundef %20) #14
  tail call void @free(ptr noundef %13) #14
  %307 = tail call fastcc i32 @growops(i64 noundef 2)
  %.not239 = icmp eq i32 %307, 0
  br i1 %.not239, label %308, label %477

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %309, align 8
  %310 = load ptr, ptr @ops, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull align 8 dereferenceable(16) %312, i64 16, i1 false)
  store ptr %310, ptr %2, align 8
  br label %477

313:                                              ; preds = %302
  %314 = icmp eq i64 %.1218.lcssa.ph, %.2219.lcssa.ph
  br i1 %314, label %315, label %328

315:                                              ; preds = %313
  tail call void @free(ptr noundef %31) #14
  tail call void @free(ptr noundef %20) #14
  tail call void @free(ptr noundef %13) #14
  %316 = load i64, ptr @opn, align 8
  %.not.i271 = icmp ult i64 %316, 2
  %.pre408 = load ptr, ptr @ops, align 8
  br i1 %.not.i271, label %317, label %323

317:                                              ; preds = %315
  %318 = tail call dereferenceable_or_null(32) ptr @realloc(ptr noundef %.pre408, i64 noundef 32) #15
  %319 = icmp eq ptr %318, null
  br i1 %319, label %growops.exit, label %320

320:                                              ; preds = %317
  store ptr %318, ptr @ops, align 8
  store i64 2, ptr @opn, align 8
  br label %323

growops.exit:                                     ; preds = %317
  %321 = load ptr, ptr @stderr, align 8
  %322 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 451, ptr noundef nonnull @.str.10) #13
  br label %477

323:                                              ; preds = %320, %315
  %324 = phi ptr [ %318, %320 ], [ %.pre408, %315 ]
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %325, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull align 8 dereferenceable(16) %327, i64 16, i1 false)
  store ptr %324, ptr %2, align 8
  br label %477

328:                                              ; preds = %313
  store ptr %1, ptr %8, align 16
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %330, ptr %331, align 16
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %332, align 8
  %.not19.i.not = icmp eq i32 %28, 0
  br i1 %.not19.i.not, label %333, label %add2dq.exit

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %329, align 8
  br label %add2dq.exit

add2dq.exit:                                      ; preds = %328, %333
  %336 = add nsw i64 %37, -1
  store i64 %336, ptr %38, align 8
  %337 = getelementptr inbounds ptr, ptr %31, i64 %336
  store ptr %8, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %336, ptr %338, align 8
  %.not240353 = icmp eq i64 %.1218.lcssa.ph, -1
  br i1 %.not240353, label %._crit_edge356, label %.lr.ph355

.lr.ph355:                                        ; preds = %add2dq.exit
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre406 = load ptr, ptr @tris.0, align 8
  br label %.loopexit438

.loopexit438:                                     ; preds = %449, %.lr.ph355
  %340 = phi ptr [ %.pre406, %.lr.ph355 ], [ %445, %449 ]
  %.3220354 = phi i64 [ %.1218.lcssa.ph, %.lr.ph355 ], [ %448, %449 ]
  %341 = phi i64 [ %336, %.lr.ph355 ], [ %444, %449 ]
  %342 = phi i64 [ %39, %.lr.ph355 ], [ %443, %449 ]
  %343 = phi i64 [ %336, %.lr.ph355 ], [ %442, %449 ]
  %344 = getelementptr inbounds %struct.triangle_t, ptr %340, i64 %.3220354
  store i32 2, ptr %344, align 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %344, i64 24
  %345 = load ptr, ptr @tris.0, align 8
  br label %346

346:                                              ; preds = %.loopexit438, %352
  %indvars.iv384 = phi i64 [ 0, %.loopexit438 ], [ %indvars.iv.next385, %352 ]
  %347 = mul nuw nsw i64 %indvars.iv384, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %347
  %348 = load i64, ptr %gep, align 8
  %.not245 = icmp eq i64 %348, -1
  br i1 %.not245, label %352, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds %struct.triangle_t, ptr %345, i64 %348
  %.sroa.0289.0.copyload = load i32, ptr %350, align 8
  %351 = icmp eq i32 %.sroa.0289.0.copyload, 1
  br i1 %351, label %.thread, label %352

352:                                              ; preds = %346, %349
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, 3
  br i1 %exitcond388.not, label %353, label %346

353:                                              ; preds = %352
  %354 = getelementptr inbounds ptr, ptr %31, i64 %341
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds ptr, ptr %31, i64 %342
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %358, align 8
  %360 = load double, ptr %330, align 8
  %361 = load double, ptr %339, align 8
  %362 = load double, ptr %356, align 8
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %364 = load double, ptr %363, align 8
  %365 = load double, ptr %359, align 8
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %367 = load double, ptr %366, align 8
  %368 = call i32 @ccw(double %360, double %361, double %362, double %364, double %365, double %367) #14
  %369 = icmp eq i32 %368, 1
  %370 = load ptr, ptr %357, align 8
  %. = select i1 %369, ptr %370, ptr %331
  %.297 = select i1 %369, ptr %331, ptr %370
  br label %404

.thread:                                          ; preds = %349
  %371 = trunc nuw nsw i64 %indvars.iv384 to i32
  %372 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %373 = add nuw nsw i32 %371, 1
  %374 = urem i32 %373, 3
  %narrow246 = mul nuw nsw i32 %374, 24
  %375 = zext nneg i32 %narrow246 to i64
  %376 = getelementptr inbounds nuw i8, ptr %372, i64 %375
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = and i64 %indvars.iv384, 4294967295
  %380 = getelementptr inbounds nuw [3 x %struct.tedge_t], ptr %372, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %378, align 8
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = load double, ptr %382, align 8
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %389 = load double, ptr %388, align 8
  %390 = load double, ptr %383, align 8
  %391 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %392 = load double, ptr %391, align 8
  %393 = load double, ptr %386, align 8
  %394 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %395 = load double, ptr %394, align 8
  %396 = call i32 @ccw(double %387, double %389, double %390, double %392, double %393, double %395) #14
  %397 = icmp eq i32 %396, 1
  br i1 %397, label %398, label %401

398:                                              ; preds = %.thread
  %399 = load ptr, ptr %384, align 8
  %400 = load ptr, ptr %380, align 8
  br label %404

401:                                              ; preds = %.thread
  %402 = load ptr, ptr %380, align 8
  %403 = load ptr, ptr %384, align 8
  br label %404

404:                                              ; preds = %353, %398, %401
  %.0225 = phi ptr [ %399, %398 ], [ %402, %401 ], [ %., %353 ]
  %.0224 = phi ptr [ %400, %398 ], [ %403, %401 ], [ %.297, %353 ]
  %405 = icmp eq i64 %.3220354, %.1218.lcssa.ph
  br i1 %405, label %406, label %419

406:                                              ; preds = %404
  %.not19.i273 = icmp ult i64 %342, %341
  br i1 %.not19.i273, label %add2dq.exit275, label %407

407:                                              ; preds = %406
  %408 = getelementptr inbounds ptr, ptr %31, i64 %342
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %.0225, i64 8
  store ptr %409, ptr %410, align 8
  br label %add2dq.exit275

add2dq.exit275:                                   ; preds = %406, %407
  %411 = add i64 %342, 1
  store i64 %411, ptr %40, align 8
  %412 = getelementptr inbounds ptr, ptr %31, i64 %411
  store ptr %.0225, ptr %412, align 8
  %.not19.i276 = icmp ult i64 %411, %341
  br i1 %.not19.i276, label %add2dq.exit278, label %413

413:                                              ; preds = %add2dq.exit275
  %414 = getelementptr inbounds ptr, ptr %31, i64 %341
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %.0224, i64 8
  store ptr %415, ptr %416, align 8
  br label %add2dq.exit278

add2dq.exit278:                                   ; preds = %add2dq.exit275, %413
  %417 = add i64 %341, -1
  store i64 %417, ptr %38, align 8
  %418 = getelementptr inbounds ptr, ptr %31, i64 %417
  store ptr %.0224, ptr %418, align 8
  br label %441

419:                                              ; preds = %404
  %420 = getelementptr inbounds ptr, ptr %31, i64 %341
  %421 = load ptr, ptr %420, align 8
  %.not248 = icmp eq ptr %421, %.0224
  br i1 %.not248, label %433, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds ptr, ptr %31, i64 %342
  %424 = load ptr, ptr %423, align 8
  %.not249 = icmp eq ptr %424, %.0224
  br i1 %.not249, label %433, label %425

425:                                              ; preds = %422
  %426 = call fastcc i64 @finddqsplit(ptr noundef %9, ptr noundef %.0224)
  %.not19.i279 = icmp ult i64 %342, %426
  br i1 %.not19.i279, label %add2dq.exit281, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds ptr, ptr %31, i64 %426
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds nuw i8, ptr %.0224, i64 8
  store ptr %429, ptr %430, align 8
  br label %add2dq.exit281

add2dq.exit281:                                   ; preds = %425, %427
  %431 = add i64 %426, -1
  store i64 %431, ptr %38, align 8
  %432 = getelementptr inbounds ptr, ptr %31, i64 %431
  store ptr %.0224, ptr %432, align 8
  %spec.store.select = call i64 @llvm.umax.i64(i64 %426, i64 %343)
  store i64 %spec.store.select, ptr %338, align 8
  br label %441

433:                                              ; preds = %422, %419
  %434 = call fastcc i64 @finddqsplit(ptr noundef %9, ptr noundef %.0225)
  %.not19.i282 = icmp ult i64 %434, %341
  br i1 %.not19.i282, label %add2dq.exit284, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds ptr, ptr %31, i64 %434
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw i8, ptr %.0225, i64 8
  store ptr %437, ptr %438, align 8
  br label %add2dq.exit284

add2dq.exit284:                                   ; preds = %433, %435
  %439 = add i64 %434, 1
  store i64 %439, ptr %40, align 8
  %440 = getelementptr inbounds ptr, ptr %31, i64 %439
  store ptr %.0225, ptr %440, align 8
  %spec.store.select298 = call i64 @llvm.umin.i64(i64 %434, i64 %343)
  store i64 %spec.store.select298, ptr %338, align 8
  br label %441

441:                                              ; preds = %add2dq.exit284, %add2dq.exit281, %add2dq.exit278
  %442 = phi i64 [ %spec.store.select298, %add2dq.exit284 ], [ %spec.store.select, %add2dq.exit281 ], [ %343, %add2dq.exit278 ]
  %443 = phi i64 [ %439, %add2dq.exit284 ], [ %342, %add2dq.exit281 ], [ %411, %add2dq.exit278 ]
  %444 = phi i64 [ %341, %add2dq.exit284 ], [ %431, %add2dq.exit281 ], [ %417, %add2dq.exit278 ]
  %445 = load ptr, ptr @tris.0, align 8
  br label %446

446:                                              ; preds = %441, %452
  %indvars.iv389 = phi i64 [ 0, %441 ], [ %indvars.iv.next390, %452 ]
  %447 = mul nuw nsw i64 %indvars.iv389, 24
  %gep350 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %447
  %448 = load i64, ptr %gep350, align 8
  %.not252 = icmp eq i64 %448, -1
  br i1 %.not252, label %452, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds %struct.triangle_t, ptr %445, i64 %448
  %.sroa.0.0.copyload288 = load i32, ptr %450, align 8
  %451 = icmp eq i32 %.sroa.0.0.copyload288, 1
  br i1 %451, label %.loopexit438, label %452

452:                                              ; preds = %446, %449
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, 3
  br i1 %exitcond393.not, label %._crit_edge356, label %446

._crit_edge356:                                   ; preds = %452, %add2dq.exit
  call void @free(ptr noundef %31) #14
  br label %453

453:                                              ; preds = %._crit_edge356, %453
  %.0358 = phi i64 [ 0, %._crit_edge356 ], [ %454, %453 ]
  %.0222357 = phi ptr [ %331, %._crit_edge356 ], [ %456, %453 ]
  %454 = add i64 %.0358, 1
  %455 = getelementptr inbounds nuw i8, ptr %.0222357, i64 8
  %456 = load ptr, ptr %455, align 8
  %.not241 = icmp eq ptr %456, null
  br i1 %.not241, label %457, label %453

457:                                              ; preds = %453
  %458 = load i64, ptr @opn, align 8
  %.not.i285 = icmp ugt i64 %454, %458
  %.pre407 = load ptr, ptr @ops, align 8
  br i1 %.not.i285, label %459, label %467

459:                                              ; preds = %457
  %460 = shl i64 %454, 4
  %461 = call ptr @realloc(ptr noundef %.pre407, i64 noundef %460) #15
  %462 = icmp eq ptr %461, null
  br i1 %462, label %464, label %463

463:                                              ; preds = %459
  store ptr %461, ptr @ops, align 8
  store i64 %454, ptr @opn, align 8
  br label %467

464:                                              ; preds = %459
  %465 = load ptr, ptr @stderr, align 8
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 451, ptr noundef nonnull @.str.10) #13
  call void @free(ptr noundef %20) #14
  call void @free(ptr noundef %13) #14
  br label %477

467:                                              ; preds = %463, %457
  %468 = phi ptr [ %461, %463 ], [ %.pre407, %457 ]
  %469 = trunc i64 %454 to i32
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %469, ptr %470, align 8
  br label %471

471:                                              ; preds = %467, %471
  %.1.in360 = phi i64 [ %454, %467 ], [ %.1, %471 ]
  %.1223359 = phi ptr [ %331, %467 ], [ %475, %471 ]
  %.1 = add i64 %.1.in360, -1
  %472 = getelementptr inbounds %struct.Pxy_t, ptr %468, i64 %.1
  %473 = load ptr, ptr %.1223359, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %472, ptr noundef nonnull align 8 dereferenceable(16) %473, i64 16, i1 false)
  %474 = getelementptr inbounds nuw i8, ptr %.1223359, i64 8
  %475 = load ptr, ptr %474, align 8
  %.not243 = icmp eq ptr %475, null
  br i1 %.not243, label %476, label %471

476:                                              ; preds = %471
  store ptr %468, ptr %2, align 8
  call void @free(ptr noundef %20) #14
  call void @free(ptr noundef %13) #14
  br label %477

477:                                              ; preds = %growops.exit, %304, %476, %464, %323, %308, %pointintri.exit270._crit_edge.thread, %pointintri.exit._crit_edge.thread, %loadtriangle.exit.thread.i, %33, %22, %16
  %.0207 = phi i32 [ -2, %16 ], [ -2, %22 ], [ -2, %33 ], [ -2, %loadtriangle.exit.thread.i ], [ -1, %pointintri.exit._crit_edge.thread ], [ -1, %pointintri.exit270._crit_edge.thread ], [ 0, %323 ], [ -2, %464 ], [ 0, %476 ], [ 0, %308 ], [ -2, %304 ], [ -2, %growops.exit ]
  ret i32 %.0207
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ccw(double, double, double, double, double, double) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @marktripath(i64 noundef %0, i64 noundef %1) unnamed_addr #7 {
  %3 = alloca %struct.triangle_t, align 8
  %4 = alloca %struct.triangle_t, align 8
  %5 = load ptr, ptr @tris.0, align 8, !noalias !10
  %6 = getelementptr inbounds %struct.triangle_t, ptr %5, i64 %0
  %.sroa.0.0.copyload = load i32, ptr %6, align 8
  %.not = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %2
  store i32 1, ptr %6, align 8
  %8 = icmp eq i64 %0, %1
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre20 = load ptr, ptr @tris.0, align 8, !noalias !13
  br label %11

11:                                               ; preds = %.preheader, %21
  %12 = phi ptr [ %.pre20, %.preheader ], [ %22, %21 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  %13 = getelementptr inbounds %struct.triangle_t, ptr %12, i64 %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false)
  %14 = mul nuw nsw i64 %indvars.iv, 24
  %15 = getelementptr i8, ptr %9, i64 %14
  %16 = load i64, ptr %15, align 8
  %.not15 = icmp eq i64 %16, -1
  br i1 %.not15, label %21, label %17

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %13, i64 80, i1 false)
  %18 = getelementptr i8, ptr %10, i64 %14
  %19 = load i64, ptr %18, align 8
  %20 = tail call fastcc zeroext i1 @marktripath(i64 noundef %19, i64 noundef %1)
  %.pre = load ptr, ptr @tris.0, align 8, !noalias !13
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %11, %17
  %22 = phi ptr [ %12, %11 ], [ %.pre, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %23, label %11

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.triangle_t, ptr %22, i64 %0
  store i32 0, ptr %24, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %17, %7, %2, %23
  %.012 = phi i1 [ false, %23 ], [ false, %2 ], [ true, %7 ], [ true, %17 ]
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
define internal fastcc i64 @finddqsplit(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load double, ptr %23, align 8
  %25 = load double, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load double, ptr %26, align 8
  %28 = tail call i32 @ccw(double %19, double %21, double %22, double %24, double %25, double %27) #14
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %.loopexit, label %6

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load double, ptr %46, align 8
  %48 = load double, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
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
define internal { double, double } @point_indexer(ptr noundef readonly captures(none) %0, i32 noundef %1) #8 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds ptr, ptr %0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.sroa.0.0.copyload = load double, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.2.0.copyload, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

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
!4 = !{!5}
!5 = distinct !{!5, !6, !"triangles_get: argument 0"}
!6 = distinct !{!6, !"triangles_get"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"triangles_get: argument 0"}
!9 = distinct !{!9, !"triangles_get"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"triangles_get: argument 0"}
!12 = distinct !{!12, !"triangles_get"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"triangles_get: argument 0"}
!15 = distinct !{!15, !"triangles_get"}
