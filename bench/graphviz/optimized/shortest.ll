; ModuleID = 'bench/graphviz/original/shortest.ll'
source_filename = "bench/graphviz/original/shortest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.triangles_t = type { ptr, i64, i64, i64 }
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
@tris = internal unnamed_addr global %struct.triangles_t zeroinitializer, align 8
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 16) #13
  %13 = icmp ne i64 %11, 0
  %14 = icmp eq ptr %12, null
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr @stderr, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull @.str.2) #14
  br label %407

18:                                               ; preds = %3
  %19 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #13
  %20 = icmp eq ptr %19, null
  %or.cond3 = and i1 %13, %20
  br i1 %or.cond3, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @.str.3) #14
  tail call void @free(ptr noundef %12) #12
  br label %407

24:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @tris, i64 8), i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #12
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i64, ptr %10, align 8, !tbaa !3
  %28 = shl i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !12
  %29 = tail call noalias ptr @calloc(i64 noundef %28, i64 noundef 8) #13
  store ptr %29, ptr %9, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr @stderr, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @.str.4) #14
  tail call void @free(ptr noundef %19) #12
  tail call void @free(ptr noundef %12) #12
  br label %406

34:                                               ; preds = %24
  %35 = and i64 %27, 9223372036854775807
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %35, ptr %36, align 8, !tbaa !16
  %37 = add nsw i64 %35, -1
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %37, ptr %38, align 8, !tbaa !17
  %.not356 = icmp eq i64 %27, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br i1 %.not356, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 -16
  %.sroa.6.0..sroa_idx389 = getelementptr inbounds i8, ptr %.pre, i64 -8
  br label %46

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.0210312 = phi i64 [ %43, %.lr.ph ], [ 0, %34 ]
  %.0217311 = phi i64 [ %.1218.fr, %.lr.ph ], [ -1, %34 ]
  %.0219310 = phi double [ %.1220, %.lr.ph ], [ 0x7FF0000000000000, %34 ]
  %40 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.pre, i64 %.0210312
  %41 = load double, ptr %40, align 8, !tbaa !19
  %42 = fcmp ogt double %.0219310, %41
  %.1220 = select i1 %42, double %41, double %.0219310
  %.1218 = select i1 %42, i64 %.0210312, i64 %.0217311
  %.1218.fr = freeze i64 %.1218
  %43 = add nuw i64 %.0210312, 1
  %exitcond.not = icmp eq i64 %43, %27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.pre, i64 %.1218.fr
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = icmp eq i64 %.1218.fr, 0
  %spec.select = select i1 %45, i64 %27, i64 %.1218.fr
  br label %46

46:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.sroa.6.0.copyload394.in = phi ptr [ %.sroa.6.0..sroa_idx389, %._crit_edge.thread ], [ %.sroa.6.0..sroa_idx, %._crit_edge ]
  %.sroa.0129.0.copyload393.in = phi ptr [ %39, %._crit_edge.thread ], [ %44, %._crit_edge ]
  %.0217.lcssa392 = phi i64 [ -1, %._crit_edge.thread ], [ %.1218.fr, %._crit_edge ]
  %47 = phi i64 [ -1, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  %.sroa.0129.0.copyload393 = load double, ptr %.sroa.0129.0.copyload393.in, align 8, !tbaa !24
  %.sroa.6.0.copyload394 = load double, ptr %.sroa.6.0.copyload394.in, align 8, !tbaa !24
  %48 = getelementptr %struct.Pxy_t, ptr %.pre, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -16
  %.sroa.0133.0.copyload = load double, ptr %49, align 8, !tbaa !24
  %50 = add i64 %27, -1
  %51 = icmp eq i64 %.0217.lcssa392, %50
  %52 = add i64 %.0217.lcssa392, 1
  %53 = select i1 %51, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.pre, i64 %53
  %.sroa.0.0.copyload = load double, ptr %54, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !24
  %55 = fcmp oeq double %.sroa.0133.0.copyload, %.sroa.0129.0.copyload393
  %56 = fcmp oeq double %.sroa.0129.0.copyload393, %.sroa.0.0.copyload
  %or.cond259 = select i1 %55, i1 %56, i1 false
  %57 = fcmp ogt double %.sroa.5.0.copyload, %.sroa.6.0.copyload394
  %or.cond260 = select i1 %or.cond259, i1 %57, i1 false
  br i1 %or.cond260, label %60, label %58

58:                                               ; preds = %46
  %.sroa.5135.0..sroa_idx = getelementptr i8, ptr %48, i64 -8
  %.sroa.5135.0.copyload = load double, ptr %.sroa.5135.0..sroa_idx, align 8, !tbaa !24
  %59 = tail call i32 @ccw(double %.sroa.0133.0.copyload, double %.sroa.5135.0.copyload, double %.sroa.0129.0.copyload393, double %.sroa.6.0.copyload394, double %.sroa.0.0.copyload, double %.sroa.5.0.copyload) #12
  %.not = icmp eq i32 %59, 1
  %.pre378 = load i64, ptr %10, align 8, !tbaa !3
  br i1 %.not, label %.preheader306, label %60

.preheader306:                                    ; preds = %58
  %.not357 = icmp eq i64 %.pre378, 0
  br i1 %.not357, label %.loopexit305, label %.lr.ph316.preheader

.lr.ph316.preheader:                              ; preds = %.preheader306
  %.pre377.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %.lr.ph316

60:                                               ; preds = %46, %58
  %61 = phi i64 [ %27, %46 ], [ %.pre378, %58 ]
  %.not358 = icmp eq i64 %61, 0
  br i1 %.not358, label %.loopexit305, label %.lr.ph323.split.preheader

.lr.ph323.split.preheader:                        ; preds = %60
  %62 = add i64 %61, -1
  %.pre379.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %.lr.ph323.split

.lr.ph323.split:                                  ; preds = %.lr.ph323.split.preheader, %84
  %.1211.in320 = phi i64 [ %.1211321, %84 ], [ %61, %.lr.ph323.split.preheader ]
  %.0213319 = phi i64 [ %.1214, %84 ], [ 0, %.lr.ph323.split.preheader ]
  %.1211321 = add i64 %.1211.in320, -1
  %63 = icmp ult i64 %.1211321, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %.lr.ph323.split
  %65 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.pre379.pre, i64 %.1211321
  %66 = load double, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.pre379.pre, i64 %.1211.in320
  %68 = load double, ptr %67, align 8, !tbaa !19
  %69 = fcmp oeq double %66, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load double, ptr %73, align 8, !tbaa !25
  %75 = fcmp oeq double %72, %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %70, %64, %.lr.ph323.split
  %77 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.pre379.pre, i64 %.1211321
  %78 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %12, i64 %.0213319
  store ptr %77, ptr %78, align 8, !tbaa !26
  %79 = urem i64 %.0213319, %61
  %80 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %12, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw ptr, ptr %19, i64 %.0213319
  store ptr %78, ptr %82, align 8, !tbaa !30
  %83 = add i64 %.0213319, 1
  br label %84

84:                                               ; preds = %70, %76
  %.1214 = phi i64 [ %.0213319, %70 ], [ %83, %76 ]
  %.not359 = icmp eq i64 %.1211321, 0
  br i1 %.not359, label %.loopexit305, label %.lr.ph323.split, !llvm.loop !31

.lr.ph316:                                        ; preds = %.lr.ph316.preheader, %105
  %.2212314 = phi i64 [ %106, %105 ], [ 0, %.lr.ph316.preheader ]
  %.3216313 = phi i64 [ %.4, %105 ], [ 0, %.lr.ph316.preheader ]
  %.not240 = icmp eq i64 %.2212314, 0
  br i1 %.not240, label %97, label %85

85:                                               ; preds = %.lr.ph316
  %86 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.pre377.pre, i64 %.2212314
  %87 = load double, ptr %86, align 8, !tbaa !19
  %88 = getelementptr i8, ptr %86, i64 -16
  %89 = load double, ptr %88, align 8, !tbaa !19
  %90 = fcmp oeq double %87, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load double, ptr %92, align 8, !tbaa !25
  %94 = getelementptr i8, ptr %86, i64 -8
  %95 = load double, ptr %94, align 8, !tbaa !25
  %96 = fcmp oeq double %93, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %91, %85, %.lr.ph316
  %98 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.pre377.pre, i64 %.2212314
  %99 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %12, i64 %.3216313
  store ptr %98, ptr %99, align 8, !tbaa !26
  %100 = urem i64 %.3216313, %.pre378
  %101 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %12, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw ptr, ptr %19, i64 %.3216313
  store ptr %99, ptr %103, align 8, !tbaa !30
  %104 = add i64 %.3216313, 1
  br label %105

105:                                              ; preds = %91, %97
  %.4 = phi i64 [ %.3216313, %91 ], [ %104, %97 ]
  %106 = add nuw i64 %.2212314, 1
  %exitcond366.not = icmp eq i64 %106, %.pre378
  br i1 %exitcond366.not, label %.loopexit305, label %.lr.ph316, !llvm.loop !32

.loopexit305:                                     ; preds = %105, %84, %.preheader306, %60
  %.2215 = phi i64 [ 0, %60 ], [ 0, %.preheader306 ], [ %.1214, %84 ], [ %.4, %105 ]
  %107 = tail call fastcc i32 @triangulate(ptr noundef %19, i64 noundef %.2215)
  %.not241 = icmp eq i32 %107, 0
  br i1 %.not241, label %.preheader304, label %112

.preheader304:                                    ; preds = %.loopexit305
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 16), align 8, !tbaa !33
  %.not360 = icmp eq i64 %108, 0
  br i1 %.not360, label %pointintri.exit._crit_edge.thread, label %.lr.ph329

.lr.ph329:                                        ; preds = %.preheader304
  %109 = load ptr, ptr @tris, align 8
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 8), align 8
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 24), align 8
  br label %116

112:                                              ; preds = %.loopexit305
  tail call void @free(ptr noundef %29) #12
  tail call void @free(ptr noundef %19) #12
  tail call void @free(ptr noundef %12) #12
  br label %406

.loopexit:                                        ; preds = %connecttris.exit, %116
  %exitcond368.not = icmp eq i64 %117, %108
  br i1 %exitcond368.not, label %.lr.ph331, label %116, !llvm.loop !36

.lr.ph331:                                        ; preds = %.loopexit
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %155

116:                                              ; preds = %.lr.ph329, %.loopexit
  %.0221328 = phi i64 [ 0, %.lr.ph329 ], [ %117, %.loopexit ]
  %117 = add nuw i64 %.0221328, 1
  %118 = icmp ult i64 %117, %108
  br i1 %118, label %.lr.ph327, label %.loopexit

.lr.ph327:                                        ; preds = %116
  %119 = add i64 %110, %.0221328
  %120 = urem i64 %119, %111
  %121 = getelementptr inbounds nuw %struct.triangle_t, ptr %109, i64 %120, i32 1
  br label %122

122:                                              ; preds = %.lr.ph327, %connecttris.exit
  %.0232325 = phi i64 [ %117, %.lr.ph327 ], [ %154, %connecttris.exit ]
  %123 = add i64 %110, %.0232325
  %124 = urem i64 %123, %111
  %125 = getelementptr inbounds nuw %struct.triangle_t, ptr %109, i64 %124, i32 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %153, %122
  %indvars.iv31.i = phi i64 [ 0, %122 ], [ %indvars.iv.next32.i, %153 ]
  %126 = getelementptr inbounds nuw [3 x %struct.tedge_t], ptr %121, i64 0, i64 %indvars.iv31.i
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = load ptr, ptr %127, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 16
  br label %131

131:                                              ; preds = %152, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %152 ]
  %132 = getelementptr inbounds nuw [3 x %struct.tedge_t], ptr %125, i64 0, i64 %indvars.iv.i
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %134 = load ptr, ptr %133, align 8, !tbaa !26
  %135 = icmp eq ptr %128, %134
  br i1 %135, label %136, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %131
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  %.pre35.i = load ptr, ptr %.pre.i, align 8, !tbaa !26
  br label %143

136:                                              ; preds = %131
  %137 = load ptr, ptr %129, align 8, !tbaa !39
  %138 = load ptr, ptr %137, align 8, !tbaa !26
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !39
  %141 = load ptr, ptr %140, align 8, !tbaa !26
  %142 = icmp eq ptr %138, %141
  br i1 %142, label %150, label %143

143:                                              ; preds = %136, %._crit_edge.i
  %144 = phi ptr [ %.pre35.i, %._crit_edge.i ], [ %141, %136 ]
  %145 = icmp eq ptr %128, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr %129, align 8, !tbaa !39
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %149 = icmp eq ptr %148, %134
  br i1 %149, label %150, label %152

150:                                              ; preds = %146, %136
  store i64 %.0232325, ptr %130, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 %.0221328, ptr %151, align 8, !tbaa !40
  br label %152

152:                                              ; preds = %150, %146, %143
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %153, label %131, !llvm.loop !41

153:                                              ; preds = %152
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 3
  br i1 %exitcond34.not.i, label %connecttris.exit, label %.preheader.i, !llvm.loop !42

connecttris.exit:                                 ; preds = %153
  %154 = add nuw i64 %.0232325, 1
  %exitcond367.not = icmp eq i64 %154, %108
  br i1 %exitcond367.not, label %.loopexit, label %122, !llvm.loop !43

155:                                              ; preds = %.lr.ph331, %179
  %.1222330 = phi i64 [ 0, %.lr.ph331 ], [ %180, %179 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7)
  br label %156

156:                                              ; preds = %156, %155
  %indvars.iv.i261 = phi i64 [ 0, %155 ], [ %indvars.iv.next.i262, %156 ]
  %.011.i = phi i32 [ 0, %155 ], [ %spec.select.i, %156 ]
  %157 = load ptr, ptr @tris, align 8, !tbaa !44, !noalias !45
  %158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 8), align 8, !tbaa !48, !noalias !45
  %159 = add i64 %158, %.1222330
  %160 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 24), align 8, !tbaa !49, !noalias !45
  %161 = urem i64 %159, %160
  %162 = getelementptr inbounds nuw %struct.triangle_t, ptr %157, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %162, i64 80, i1 false), !tbaa.struct !50
  %163 = getelementptr inbounds nuw [3 x %struct.tedge_t], ptr %113, i64 0, i64 %indvars.iv.i261
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %165 = load ptr, ptr %164, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %162, i64 80, i1 false), !tbaa.struct !50
  %.idx.i = mul nuw nsw i64 %indvars.iv.i261, 24
  %166 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx.i
  %167 = load ptr, ptr %166, align 8, !tbaa !39
  %168 = load ptr, ptr %167, align 8, !tbaa !26
  %169 = load double, ptr %165, align 8
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %171 = load double, ptr %170, align 8
  %172 = load double, ptr %168, align 8
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %174 = load double, ptr %173, align 8
  %175 = load double, ptr %1, align 8
  %176 = load double, ptr %115, align 8
  %177 = tail call i32 @ccw(double %169, double %171, double %172, double %174, double %175, double %176) #12
  %.not.i = icmp ne i32 %177, 2
  %178 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.011.i, %178
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i261, 1
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.next.i262, 3
  br i1 %exitcond.not.i263, label %pointintri.exit, label %156, !llvm.loop !54

pointintri.exit:                                  ; preds = %156
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7)
  switch i32 %spec.select.i, label %179 [
    i32 3, label %pointintri.exit._crit_edgethread-pre-split
    i32 0, label %pointintri.exit._crit_edgethread-pre-split
  ]

179:                                              ; preds = %pointintri.exit
  %180 = add nuw i64 %.1222330, 1
  %181 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 16), align 8, !tbaa !33
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %155, label %pointintri.exit._crit_edge, !llvm.loop !55

pointintri.exit._crit_edgethread-pre-split:       ; preds = %pointintri.exit, %pointintri.exit
  %.pre380.pr = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 16), align 8, !tbaa !33
  br label %pointintri.exit._crit_edge

pointintri.exit._crit_edge:                       ; preds = %179, %pointintri.exit._crit_edgethread-pre-split
  %.pre380 = phi i64 [ %.pre380.pr, %pointintri.exit._crit_edgethread-pre-split ], [ %181, %179 ]
  %.1222.lcssa.ph = phi i64 [ %.1222330, %pointintri.exit._crit_edgethread-pre-split ], [ %180, %179 ]
  %183 = icmp eq i64 %.1222.lcssa.ph, %.pre380
  br i1 %183, label %pointintri.exit._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %pointintri.exit._crit_edge
  %.not362 = icmp eq i64 %.pre380, 0
  br i1 %.not362, label %pointintri.exit271._crit_edge.thread, label %.lr.ph338

.lr.ph338:                                        ; preds = %.preheader
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %190

pointintri.exit._crit_edge.thread:                ; preds = %.preheader304, %pointintri.exit._crit_edge
  %188 = load ptr, ptr @stderr, align 8, !tbaa !10
  %189 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @.str.5) #14
  tail call void @free(ptr noundef %29) #12
  tail call void @free(ptr noundef %19) #12
  tail call void @free(ptr noundef %12) #12
  br label %406

190:                                              ; preds = %.lr.ph338, %214
  %.2223337 = phi i64 [ 0, %.lr.ph338 ], [ %215, %214 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  br label %191

191:                                              ; preds = %191, %190
  %indvars.iv.i264 = phi i64 [ 0, %190 ], [ %indvars.iv.next.i269, %191 ]
  %.011.i265 = phi i32 [ 0, %190 ], [ %spec.select.i268, %191 ]
  %192 = load ptr, ptr @tris, align 8, !tbaa !44, !noalias !56
  %193 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 8), align 8, !tbaa !48, !noalias !56
  %194 = add i64 %193, %.2223337
  %195 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 24), align 8, !tbaa !49, !noalias !56
  %196 = urem i64 %194, %195
  %197 = getelementptr inbounds nuw %struct.triangle_t, ptr %192, i64 %196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %197, i64 80, i1 false), !tbaa.struct !50
  %198 = getelementptr inbounds nuw [3 x %struct.tedge_t], ptr %185, i64 0, i64 %indvars.iv.i264
  %199 = load ptr, ptr %198, align 8, !tbaa !37
  %200 = load ptr, ptr %199, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %197, i64 80, i1 false), !tbaa.struct !50
  %.idx.i266 = mul nuw nsw i64 %indvars.iv.i264, 24
  %201 = getelementptr inbounds nuw i8, ptr %186, i64 %.idx.i266
  %202 = load ptr, ptr %201, align 8, !tbaa !39
  %203 = load ptr, ptr %202, align 8, !tbaa !26
  %204 = load double, ptr %200, align 8
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %206 = load double, ptr %205, align 8
  %207 = load double, ptr %203, align 8
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %209 = load double, ptr %208, align 8
  %210 = load double, ptr %184, align 8
  %211 = load double, ptr %187, align 8
  %212 = tail call i32 @ccw(double %204, double %206, double %207, double %209, double %210, double %211) #12
  %.not.i267 = icmp ne i32 %212, 2
  %213 = zext i1 %.not.i267 to i32
  %spec.select.i268 = add nuw nsw i32 %.011.i265, %213
  %indvars.iv.next.i269 = add nuw nsw i64 %indvars.iv.i264, 1
  %exitcond.not.i270 = icmp eq i64 %indvars.iv.next.i269, 3
  br i1 %exitcond.not.i270, label %pointintri.exit271, label %191, !llvm.loop !54

pointintri.exit271:                               ; preds = %191
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  switch i32 %spec.select.i268, label %214 [
    i32 3, label %pointintri.exit271._crit_edge
    i32 0, label %pointintri.exit271._crit_edge
  ]

214:                                              ; preds = %pointintri.exit271
  %215 = add nuw i64 %.2223337, 1
  %216 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 16), align 8, !tbaa !33
  %217 = icmp ult i64 %215, %216
  br i1 %217, label %190, label %pointintri.exit271._crit_edge, !llvm.loop !59

pointintri.exit271._crit_edge:                    ; preds = %214, %pointintri.exit271, %pointintri.exit271
  %.2223.lcssa.ph = phi i64 [ %215, %214 ], [ %.2223337, %pointintri.exit271 ], [ %.2223337, %pointintri.exit271 ]
  %.pre381 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 16), align 8, !tbaa !33
  %218 = icmp eq i64 %.2223.lcssa.ph, %.pre381
  br i1 %218, label %pointintri.exit271._crit_edge.thread, label %221

pointintri.exit271._crit_edge.thread:             ; preds = %.preheader, %pointintri.exit271._crit_edge
  %219 = load ptr, ptr @stderr, align 8, !tbaa !10
  %220 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef nonnull @.str.6) #14
  tail call void @free(ptr noundef %29) #12
  tail call void @free(ptr noundef %19) #12
  tail call void @free(ptr noundef %12) #12
  br label %406

221:                                              ; preds = %pointintri.exit271._crit_edge
  %222 = tail call fastcc zeroext i1 @marktripath(i64 noundef %.1222.lcssa.ph, i64 noundef %.2223.lcssa.ph)
  br i1 %222, label %232, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr @stderr, align 8, !tbaa !10
  %225 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @.str.7) #14
  tail call void @free(ptr noundef %29) #12
  tail call void @free(ptr noundef %19) #12
  tail call void @free(ptr noundef %12) #12
  %226 = tail call fastcc i32 @growops(i64 noundef 2)
  %.not244 = icmp eq i32 %226, 0
  br i1 %.not244, label %227, label %406

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %228, align 8, !tbaa !3
  %229 = load ptr, ptr @ops, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !61
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull align 8 dereferenceable(16) %231, i64 16, i1 false), !tbaa.struct !61
  store ptr %229, ptr %2, align 8, !tbaa !18
  br label %406

232:                                              ; preds = %221
  %233 = icmp eq i64 %.1222.lcssa.ph, %.2223.lcssa.ph
  br i1 %233, label %234, label %247

234:                                              ; preds = %232
  tail call void @free(ptr noundef %29) #12
  tail call void @free(ptr noundef %19) #12
  tail call void @free(ptr noundef %12) #12
  %235 = load i64, ptr @opn, align 8, !tbaa !62
  %.not.i272 = icmp ult i64 %235, 2
  %.pre386 = load ptr, ptr @ops, align 8, !tbaa !60
  br i1 %.not.i272, label %236, label %242

236:                                              ; preds = %234
  %237 = tail call dereferenceable_or_null(32) ptr @realloc(ptr noundef %.pre386, i64 noundef 32) #15
  %238 = icmp eq ptr %237, null
  br i1 %238, label %growops.exit, label %239

239:                                              ; preds = %236
  store ptr %237, ptr @ops, align 8, !tbaa !60
  store i64 2, ptr @opn, align 8, !tbaa !62
  br label %242

growops.exit:                                     ; preds = %236
  %240 = load ptr, ptr @stderr, align 8, !tbaa !10
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 442, ptr noundef nonnull @.str.10) #14
  br label %406

242:                                              ; preds = %234, %239
  %243 = phi ptr [ %.pre386, %234 ], [ %237, %239 ]
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %244, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !61
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(16) %246, i64 16, i1 false), !tbaa.struct !61
  store ptr %243, ptr %2, align 8, !tbaa !18
  br label %406

247:                                              ; preds = %232
  store ptr %1, ptr %8, align 16, !tbaa !26
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %248, align 8, !tbaa !29
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %249, ptr %250, align 16, !tbaa !26
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %251, align 8, !tbaa !29
  %.not19.i.not = icmp eq i64 %35, 0
  br i1 %.not19.i.not, label %252, label %add2dq.exit

252:                                              ; preds = %247
  %253 = load ptr, ptr %29, align 8, !tbaa !30
  store ptr %253, ptr %248, align 8, !tbaa !29
  br label %add2dq.exit

add2dq.exit:                                      ; preds = %247, %252
  store i64 %37, ptr %36, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw ptr, ptr %29, i64 %37
  store ptr %8, ptr %254, align 8, !tbaa !30
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %37, ptr %255, align 8, !tbaa !63
  %.not245348 = icmp eq i64 %.1222.lcssa.ph, -1
  br i1 %.not245348, label %._crit_edge351, label %.lr.ph350

.lr.ph350:                                        ; preds = %add2dq.exit
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre382 = load ptr, ptr @tris, align 8, !tbaa !44
  %.pre383 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 8), align 8, !tbaa !48
  %.pre384 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 24), align 8, !tbaa !49
  br label %.loopexit407

.loopexit407:                                     ; preds = %377, %.lr.ph350
  %257 = phi i64 [ %.pre384, %.lr.ph350 ], [ %371, %377 ]
  %258 = phi i64 [ %.pre383, %.lr.ph350 ], [ %370, %377 ]
  %259 = phi ptr [ %.pre382, %.lr.ph350 ], [ %369, %377 ]
  %.3224349 = phi i64 [ %.1222.lcssa.ph, %.lr.ph350 ], [ %376, %377 ]
  %260 = phi i64 [ %37, %.lr.ph350 ], [ %368, %377 ]
  %261 = phi i64 [ %37, %.lr.ph350 ], [ %367, %377 ]
  %262 = phi i64 [ %37, %.lr.ph350 ], [ %366, %377 ]
  %263 = add i64 %258, %.3224349
  %264 = urem i64 %263, %257
  %265 = getelementptr inbounds nuw %struct.triangle_t, ptr %259, i64 %264
  store i32 2, ptr %265, align 8, !tbaa !64
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  br label %267

267:                                              ; preds = %.loopexit407, %277
  %indvars.iv = phi i64 [ 0, %.loopexit407 ], [ %indvars.iv.next, %277 ]
  %268 = mul nuw nsw i64 %indvars.iv, 24
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load i64, ptr %270, align 8, !tbaa !40
  %.not250 = icmp eq i64 %271, -1
  br i1 %.not250, label %277, label %272

272:                                              ; preds = %267
  %273 = add i64 %271, %258
  %274 = urem i64 %273, %257
  %275 = getelementptr inbounds nuw %struct.triangle_t, ptr %259, i64 %274
  %.sroa.0289.0.copyload = load i32, ptr %275, align 8, !tbaa !51
  %276 = icmp eq i32 %.sroa.0289.0.copyload, 1
  br i1 %276, label %.thread, label %277

277:                                              ; preds = %267, %272
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond371.not, label %278, label %267, !llvm.loop !66

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw ptr, ptr %29, i64 %260
  %280 = load ptr, ptr %279, align 8, !tbaa !30
  %281 = load ptr, ptr %280, align 8, !tbaa !26
  %282 = getelementptr inbounds nuw ptr, ptr %29, i64 %261
  %283 = load ptr, ptr %282, align 8, !tbaa !30
  %284 = load ptr, ptr %283, align 8, !tbaa !26
  %285 = load double, ptr %249, align 8
  %286 = load double, ptr %256, align 8
  %287 = load double, ptr %281, align 8
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %289 = load double, ptr %288, align 8
  %290 = load double, ptr %284, align 8
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %292 = load double, ptr %291, align 8
  %293 = call i32 @ccw(double %285, double %286, double %287, double %289, double %290, double %292) #12
  %294 = icmp eq i32 %293, 1
  %295 = load ptr, ptr %282, align 8, !tbaa !30
  %. = select i1 %294, ptr %295, ptr %250
  %.295 = select i1 %294, ptr %250, ptr %295
  br label %328

.thread:                                          ; preds = %272
  %296 = trunc nuw nsw i64 %indvars.iv to i32
  %297 = add nuw nsw i32 %296, 1
  %298 = urem i32 %297, 3
  %narrow251 = mul nuw nsw i32 %298, 24
  %299 = zext nneg i32 %narrow251 to i64
  %300 = getelementptr inbounds nuw i8, ptr %266, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !39
  %303 = and i64 %indvars.iv, 4294967295
  %304 = getelementptr inbounds nuw [3 x %struct.tedge_t], ptr %266, i64 0, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !37
  %306 = load ptr, ptr %305, align 8, !tbaa !26
  %307 = load ptr, ptr %302, align 8, !tbaa !26
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !39
  %310 = load ptr, ptr %309, align 8, !tbaa !26
  %311 = load double, ptr %306, align 8
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %313 = load double, ptr %312, align 8
  %314 = load double, ptr %307, align 8
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %316 = load double, ptr %315, align 8
  %317 = load double, ptr %310, align 8
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %319 = load double, ptr %318, align 8
  %320 = call i32 @ccw(double %311, double %313, double %314, double %316, double %317, double %319) #12
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %325

322:                                              ; preds = %.thread
  %323 = load ptr, ptr %308, align 8, !tbaa !39
  %324 = load ptr, ptr %304, align 8, !tbaa !37
  br label %328

325:                                              ; preds = %.thread
  %326 = load ptr, ptr %304, align 8, !tbaa !37
  %327 = load ptr, ptr %308, align 8, !tbaa !39
  br label %328

328:                                              ; preds = %278, %322, %325
  %.0229 = phi ptr [ %323, %322 ], [ %326, %325 ], [ %., %278 ]
  %.0228 = phi ptr [ %324, %322 ], [ %327, %325 ], [ %.295, %278 ]
  %329 = icmp eq i64 %.3224349, %.1222.lcssa.ph
  br i1 %329, label %330, label %343

330:                                              ; preds = %328
  %.not19.i273 = icmp ult i64 %261, %260
  br i1 %.not19.i273, label %add2dq.exit275, label %331

331:                                              ; preds = %330
  %332 = getelementptr inbounds nuw ptr, ptr %29, i64 %261
  %333 = load ptr, ptr %332, align 8, !tbaa !30
  %334 = getelementptr inbounds nuw i8, ptr %.0229, i64 8
  store ptr %333, ptr %334, align 8, !tbaa !29
  br label %add2dq.exit275

add2dq.exit275:                                   ; preds = %330, %331
  %335 = add i64 %261, 1
  store i64 %335, ptr %38, align 8, !tbaa !17
  %336 = getelementptr inbounds nuw ptr, ptr %29, i64 %335
  store ptr %.0229, ptr %336, align 8, !tbaa !30
  %.not19.i276 = icmp ult i64 %335, %260
  br i1 %.not19.i276, label %add2dq.exit278, label %337

337:                                              ; preds = %add2dq.exit275
  %338 = getelementptr inbounds nuw ptr, ptr %29, i64 %260
  %339 = load ptr, ptr %338, align 8, !tbaa !30
  %340 = getelementptr inbounds nuw i8, ptr %.0228, i64 8
  store ptr %339, ptr %340, align 8, !tbaa !29
  br label %add2dq.exit278

add2dq.exit278:                                   ; preds = %add2dq.exit275, %337
  %341 = add i64 %260, -1
  store i64 %341, ptr %36, align 8, !tbaa !16
  %342 = getelementptr inbounds nuw ptr, ptr %29, i64 %341
  store ptr %.0228, ptr %342, align 8, !tbaa !30
  br label %365

343:                                              ; preds = %328
  %344 = getelementptr inbounds nuw ptr, ptr %29, i64 %260
  %345 = load ptr, ptr %344, align 8, !tbaa !30
  %.not253 = icmp eq ptr %345, %.0228
  br i1 %.not253, label %357, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw ptr, ptr %29, i64 %261
  %348 = load ptr, ptr %347, align 8, !tbaa !30
  %.not254 = icmp eq ptr %348, %.0228
  br i1 %.not254, label %357, label %349

349:                                              ; preds = %346
  %350 = call fastcc i64 @finddqsplit(ptr noundef %9, ptr noundef %.0228)
  %.not19.i279 = icmp ult i64 %261, %350
  br i1 %.not19.i279, label %add2dq.exit281, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw ptr, ptr %29, i64 %350
  %353 = load ptr, ptr %352, align 8, !tbaa !30
  %354 = getelementptr inbounds nuw i8, ptr %.0228, i64 8
  store ptr %353, ptr %354, align 8, !tbaa !29
  br label %add2dq.exit281

add2dq.exit281:                                   ; preds = %349, %351
  %355 = add i64 %350, -1
  store i64 %355, ptr %36, align 8, !tbaa !16
  %356 = getelementptr inbounds nuw ptr, ptr %29, i64 %355
  store ptr %.0228, ptr %356, align 8, !tbaa !30
  %spec.store.select = call i64 @llvm.umax.i64(i64 %350, i64 %262)
  store i64 %spec.store.select, ptr %255, align 8
  br label %365

357:                                              ; preds = %346, %343
  %358 = call fastcc i64 @finddqsplit(ptr noundef %9, ptr noundef %.0229)
  %.not19.i282 = icmp ult i64 %358, %260
  br i1 %.not19.i282, label %add2dq.exit284, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw ptr, ptr %29, i64 %358
  %361 = load ptr, ptr %360, align 8, !tbaa !30
  %362 = getelementptr inbounds nuw i8, ptr %.0229, i64 8
  store ptr %361, ptr %362, align 8, !tbaa !29
  br label %add2dq.exit284

add2dq.exit284:                                   ; preds = %357, %359
  %363 = add i64 %358, 1
  store i64 %363, ptr %38, align 8, !tbaa !17
  %364 = getelementptr inbounds nuw ptr, ptr %29, i64 %363
  store ptr %.0229, ptr %364, align 8, !tbaa !30
  %spec.store.select296 = call i64 @llvm.umin.i64(i64 %358, i64 %262)
  store i64 %spec.store.select296, ptr %255, align 8
  br label %365

365:                                              ; preds = %add2dq.exit284, %add2dq.exit281, %add2dq.exit278
  %366 = phi i64 [ %spec.store.select296, %add2dq.exit284 ], [ %spec.store.select, %add2dq.exit281 ], [ %262, %add2dq.exit278 ]
  %367 = phi i64 [ %363, %add2dq.exit284 ], [ %261, %add2dq.exit281 ], [ %335, %add2dq.exit278 ]
  %368 = phi i64 [ %260, %add2dq.exit284 ], [ %355, %add2dq.exit281 ], [ %341, %add2dq.exit278 ]
  %369 = load ptr, ptr @tris, align 8
  %370 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 8), align 8
  %371 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 24), align 8
  br label %372

372:                                              ; preds = %365, %382
  %indvars.iv372 = phi i64 [ 0, %365 ], [ %indvars.iv.next373, %382 ]
  %373 = mul nuw nsw i64 %indvars.iv372, 24
  %374 = getelementptr inbounds nuw i8, ptr %266, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load i64, ptr %375, align 8, !tbaa !40
  %.not257 = icmp eq i64 %376, -1
  br i1 %.not257, label %382, label %377

377:                                              ; preds = %372
  %378 = add i64 %370, %376
  %379 = urem i64 %378, %371
  %380 = getelementptr inbounds nuw %struct.triangle_t, ptr %369, i64 %379
  %.sroa.0.0.copyload288 = load i32, ptr %380, align 8, !tbaa !51
  %381 = icmp eq i32 %.sroa.0.0.copyload288, 1
  br i1 %381, label %.loopexit407, label %382, !llvm.loop !67

382:                                              ; preds = %372, %377
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond376.not = icmp eq i64 %indvars.iv.next373, 3
  br i1 %exitcond376.not, label %._crit_edge351, label %372, !llvm.loop !68

._crit_edge351:                                   ; preds = %382, %add2dq.exit
  call void @free(ptr noundef %29) #12
  br label %383

383:                                              ; preds = %._crit_edge351, %383
  %.0353 = phi i64 [ 0, %._crit_edge351 ], [ %384, %383 ]
  %.0226352 = phi ptr [ %250, %._crit_edge351 ], [ %386, %383 ]
  %384 = add i64 %.0353, 1
  %385 = getelementptr inbounds nuw i8, ptr %.0226352, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !29
  %.not246 = icmp eq ptr %386, null
  br i1 %.not246, label %387, label %383, !llvm.loop !69

387:                                              ; preds = %383
  %388 = load i64, ptr @opn, align 8, !tbaa !62
  %.not.i285 = icmp ugt i64 %384, %388
  %.pre385 = load ptr, ptr @ops, align 8, !tbaa !60
  br i1 %.not.i285, label %389, label %397

389:                                              ; preds = %387
  %390 = shl i64 %384, 4
  %391 = call ptr @realloc(ptr noundef %.pre385, i64 noundef %390) #15
  %392 = icmp eq ptr %391, null
  br i1 %392, label %394, label %393

393:                                              ; preds = %389
  store ptr %391, ptr @ops, align 8, !tbaa !60
  store i64 %384, ptr @opn, align 8, !tbaa !62
  br label %397

394:                                              ; preds = %389
  %395 = load ptr, ptr @stderr, align 8, !tbaa !10
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 442, ptr noundef nonnull @.str.10) #14
  call void @free(ptr noundef %19) #12
  call void @free(ptr noundef %12) #12
  br label %406

397:                                              ; preds = %387, %393
  %398 = phi ptr [ %.pre385, %387 ], [ %391, %393 ]
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %384, ptr %399, align 8, !tbaa !3
  br label %400

400:                                              ; preds = %397, %400
  %.1.in355 = phi i64 [ %384, %397 ], [ %.1, %400 ]
  %.1227354 = phi ptr [ %250, %397 ], [ %404, %400 ]
  %.1 = add i64 %.1.in355, -1
  %401 = getelementptr inbounds nuw %struct.Pxy_t, ptr %398, i64 %.1
  %402 = load ptr, ptr %.1227354, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %401, ptr noundef nonnull align 8 dereferenceable(16) %402, i64 16, i1 false), !tbaa.struct !61
  %403 = getelementptr inbounds nuw i8, ptr %.1227354, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !29
  %.not248 = icmp eq ptr %404, null
  br i1 %.not248, label %405, label %400, !llvm.loop !70

405:                                              ; preds = %400
  store ptr %398, ptr %2, align 8, !tbaa !18
  call void @free(ptr noundef %19) #12
  call void @free(ptr noundef %12) #12
  br label %406

406:                                              ; preds = %growops.exit, %394, %405, %223, %242, %227, %pointintri.exit271._crit_edge.thread, %pointintri.exit._crit_edge.thread, %112, %31
  %.2 = phi i32 [ -2, %31 ], [ -2, %112 ], [ -1, %pointintri.exit._crit_edge.thread ], [ -1, %pointintri.exit271._crit_edge.thread ], [ 0, %242 ], [ 0, %227 ], [ -2, %223 ], [ -2, %growops.exit ], [ -2, %394 ], [ 0, %405 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #12
  br label %407

407:                                              ; preds = %21, %406, %15
  %.0208 = phi i32 [ -2, %15 ], [ -2, %21 ], [ %.2, %406 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  ret i32 %.0208
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @ccw(double, double, double, double, double, double) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @triangulate(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %._crit_edge, %2
  %.tr78 = phi i64 [ %1, %2 ], [ %18, %._crit_edge ]
  %3 = icmp ugt i64 %.tr78, 3
  br i1 %3, label %.preheader53, label %27

.preheader53:                                     ; preds = %tailrecurse, %.thread43
  %.03356 = phi i64 [ %7, %.thread43 ], [ 0, %tailrecurse ]
  %4 = add i64 %.03356, 2
  %5 = urem i64 %4, %.tr78
  %6 = tail call zeroext i1 @isdiagonal(i64 noundef %.03356, i64 noundef %5, ptr noundef %0, i64 noundef %.tr78, ptr noundef nonnull @point_indexer) #12
  %7 = add nuw i64 %.03356, 1
  %8 = icmp eq i64 %7, %.tr78
  br i1 %6, label %9, label %.thread43

9:                                                ; preds = %.preheader53
  %10 = select i1 %8, i64 0, i64 %7
  %11 = getelementptr inbounds nuw ptr, ptr %0, i64 %.03356
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw ptr, ptr %0, i64 %10
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw ptr, ptr %0, i64 %5
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = tail call fastcc i32 @loadtriangle(ptr noundef %12, ptr noundef %14, ptr noundef %16)
  %.not40 = icmp eq i32 %17, 0
  br i1 %.not40, label %.preheader, label %.thread48

.preheader:                                       ; preds = %9
  %18 = add i64 %.tr78, -1
  %19 = icmp ult i64 %10, %18
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.23557 = phi i64 [ %20, %.lr.ph ], [ %10, %.preheader ]
  %20 = add nuw i64 %.23557, 1
  %21 = getelementptr inbounds nuw ptr, ptr %0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw ptr, ptr %0, i64 %.23557
  store ptr %22, ptr %23, align 8, !tbaa !30
  %exitcond61.not = icmp eq i64 %20, %18
  br i1 %exitcond61.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  br label %tailrecurse

.thread43:                                        ; preds = %.preheader53
  br i1 %8, label %24, label %.preheader53, !llvm.loop !72

24:                                               ; preds = %.thread43
  %25 = load ptr, ptr @stderr, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @.str.8) #14
  br label %34

27:                                               ; preds = %tailrecurse
  %28 = load ptr, ptr %0, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = tail call fastcc i32 @loadtriangle(ptr noundef %28, ptr noundef %30, ptr noundef %32)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %.thread48

34:                                               ; preds = %27, %24
  br label %.thread48

.thread48:                                        ; preds = %9, %27, %34
  %.3 = phi i32 [ 0, %34 ], [ -1, %27 ], [ -1, %9 ]
  ret i32 %.3
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @marktripath(i64 noundef %0, i64 noundef %1) unnamed_addr #8 {
  %3 = alloca %struct.triangle_t, align 8
  %4 = alloca %struct.triangle_t, align 8
  %5 = load ptr, ptr @tris, align 8, !tbaa !44, !noalias !73
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 8), align 8, !tbaa !48, !noalias !73
  %7 = add i64 %6, %0
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 24), align 8, !tbaa !49, !noalias !73
  %9 = urem i64 %7, %8
  %10 = getelementptr inbounds nuw %struct.triangle_t, ptr %5, i64 %9
  %.sroa.0.0.copyload = load i32, ptr %10, align 8, !tbaa !51
  %.not = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %2
  store i32 1, ptr %10, align 8, !tbaa !64
  %12 = icmp eq i64 %0, %1
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre20 = load ptr, ptr @tris, align 8, !tbaa !44, !noalias !76
  %.pre22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 8), align 8, !tbaa !48, !noalias !76
  %.pre24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 24), align 8, !tbaa !49, !noalias !76
  br label %15

15:                                               ; preds = %.preheader, %29
  %16 = phi i64 [ %.pre24, %.preheader ], [ %30, %29 ]
  %17 = phi i64 [ %.pre22, %.preheader ], [ %31, %29 ]
  %18 = phi ptr [ %.pre20, %.preheader ], [ %32, %29 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %29 ]
  %19 = add i64 %17, %0
  %20 = urem i64 %19, %16
  %21 = getelementptr inbounds nuw %struct.triangle_t, ptr %18, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %21, i64 80, i1 false), !tbaa.struct !50
  %22 = mul nuw nsw i64 %indvars.iv, 24
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %.not15 = icmp eq i64 %24, -1
  br i1 %.not15, label %29, label %25

25:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %21, i64 80, i1 false), !tbaa.struct !50
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 %22
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = tail call fastcc zeroext i1 @marktripath(i64 noundef %27, i64 noundef %1)
  %.pre = load ptr, ptr @tris, align 8, !tbaa !44, !noalias !76
  %.pre21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 8), align 8, !tbaa !48, !noalias !76
  %.pre23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 24), align 8, !tbaa !49, !noalias !76
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %15, %25
  %30 = phi i64 [ %16, %15 ], [ %.pre23, %25 ]
  %31 = phi i64 [ %17, %15 ], [ %.pre21, %25 ]
  %32 = phi ptr [ %18, %15 ], [ %.pre, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %33, label %15, !llvm.loop !79

33:                                               ; preds = %29
  %34 = add i64 %31, %0
  %35 = urem i64 %34, %30
  %36 = getelementptr inbounds nuw %struct.triangle_t, ptr %32, i64 %35
  store i32 0, ptr %36, align 8, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %25, %11, %2, %33
  %.012 = phi i1 [ false, %33 ], [ false, %2 ], [ true, %11 ], [ true, %25 ]
  ret i1 %.012
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @growops(i64 noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr @opn, align 8, !tbaa !62
  %.not = icmp ugt i64 %0, %2
  br i1 %.not, label %3, label %12

3:                                                ; preds = %1
  %4 = load ptr, ptr @ops, align 8, !tbaa !60
  %5 = shl i64 %0, 4
  %6 = tail call ptr @realloc(ptr noundef %4, i64 noundef %5) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8, !tbaa !10
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 442, ptr noundef nonnull @.str.10) #14
  br label %12

11:                                               ; preds = %3
  store ptr %6, ptr @ops, align 8, !tbaa !60
  store i64 %0, ptr @opn, align 8, !tbaa !62
  br label %12

12:                                               ; preds = %8, %11, %1
  %.0 = phi i32 [ 0, %1 ], [ -1, %8 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @finddqsplit(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %6

6:                                                ; preds = %9, %2
  %.024 = phi i64 [ %4, %2 ], [ %11, %9 ]
  %7 = load i64, ptr %5, align 8, !tbaa !63
  %8 = icmp ult i64 %.024, %7
  br i1 %8, label %9, label %30

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = add nuw i64 %.024, 1
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %.024
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %1, align 8, !tbaa !26
  %19 = load double, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load double, ptr %23, align 8
  %25 = load double, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load double, ptr %26, align 8
  %28 = tail call i32 @ccw(double %19, double %21, double %22, double %24, double %25, double %27) #12
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %.loopexit, label %6, !llvm.loop !80

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !17
  %33 = icmp ugt i64 %32, %7
  br i1 %33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %30, %53
  %.041 = phi i64 [ %54, %53 ], [ %32, %30 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !15
  %35 = getelementptr ptr, ptr %34, i64 %.041
  %36 = getelementptr i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = load ptr, ptr %35, align 8, !tbaa !30
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr %1, align 8, !tbaa !26
  %42 = load double, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %40, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load double, ptr %46, align 8
  %48 = load double, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = load double, ptr %49, align 8
  %51 = tail call i32 @ccw(double %42, double %44, double %45, double %47, double %48, double %50) #12
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %.lr.ph
  %54 = add i64 %.041, -1
  %55 = load i64, ptr %5, align 8, !tbaa !63
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %.lr.ph, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %9, %.lr.ph, %53, %30
  %.126 = phi i64 [ %7, %30 ], [ %.041, %.lr.ph ], [ %55, %53 ], [ %.024, %9 ]
  ret i64 %.126
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @isdiagonal(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { double, double } @point_indexer(ptr noundef readonly captures(none) %0, i64 noundef %1) #9 {
  %3 = getelementptr inbounds nuw ptr, ptr %0, i64 %1
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.sroa.0.0.copyload = load double, ptr %5, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.2.0.copyload, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @loadtriangle(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 16), align 8, !tbaa !33
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 24), align 8, !tbaa !49
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %3
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 8), align 8, !tbaa !48
  %.pre4.i = load ptr, ptr @tris, align 8, !tbaa !44
  br label %triangles_try_append.exit

7:                                                ; preds = %3
  %8 = icmp eq i64 %4, 0
  %9 = shl i64 %4, 1
  %spec.select.i = select i1 %8, i64 1, i64 %9
  %mul.ov.i = icmp ugt i64 %spec.select.i, 230584300921369395
  br i1 %mul.ov.i, label %40, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @tris, align 8, !tbaa !44
  %12 = mul nuw i64 %spec.select.i, 80
  %13 = tail call ptr @realloc(ptr noundef %11, i64 noundef %12) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %40, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 24), align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.triangle_t, ptr %13, i64 %16
  %18 = sub i64 %spec.select.i, %16
  %19 = mul i64 %18, 80
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 8), align 8, !tbaa !48
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 16), align 8, !tbaa !33
  %22 = add i64 %21, %20
  %23 = icmp ugt i64 %22, %16
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = sub i64 %16, %20
  %26 = sub i64 %spec.select.i, %25
  %27 = getelementptr inbounds nuw %struct.triangle_t, ptr %13, i64 %26
  %28 = getelementptr inbounds nuw %struct.triangle_t, ptr %13, i64 %20
  %29 = mul i64 %25, 80
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr nonnull align 8 %28, i64 %29, i1 false)
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 8), align 8, !tbaa !48
  br label %30

30:                                               ; preds = %24, %15
  %31 = phi i64 [ %20, %15 ], [ %26, %24 ]
  store ptr %13, ptr @tris, align 8, !tbaa !44
  store i64 %spec.select.i, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 24), align 8, !tbaa !49
  br label %triangles_try_append.exit

triangles_try_append.exit:                        ; preds = %._crit_edge.i, %30
  %32 = phi ptr [ %.pre4.i, %._crit_edge.i ], [ %13, %30 ]
  %33 = phi i64 [ %5, %._crit_edge.i ], [ %spec.select.i, %30 ]
  %34 = phi i64 [ %4, %._crit_edge.i ], [ %21, %30 ]
  %35 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %31, %30 ]
  %36 = add i64 %35, %34
  %37 = urem i64 %36, %33
  %38 = getelementptr inbounds nuw %struct.triangle_t, ptr %32, i64 %37
  store i64 0, ptr %38, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %0, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 -1, ptr %.sroa.69.0..sroa_idx, align 8
  %.sroa.710.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %1, ptr %.sroa.710.0..sroa_idx, align 8
  %.sroa.811.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %2, ptr %.sroa.811.0..sroa_idx, align 8
  %.sroa.912.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i64 -1, ptr %.sroa.912.0..sroa_idx, align 8
  %.sroa.1013.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 56
  store ptr %2, ptr %.sroa.1013.0..sroa_idx, align 8
  %.sroa.1114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %0, ptr %.sroa.1114.0..sroa_idx, align 8
  %.sroa.1215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i64 -1, ptr %.sroa.1215.0..sroa_idx, align 8, !tbaa !53
  %39 = add i64 %34, 1
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 16), align 8, !tbaa !33
  br label %43

40:                                               ; preds = %10, %7
  %41 = load ptr, ptr @stderr, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 353, ptr noundef nonnull @.str.9) #14
  br label %43

43:                                               ; preds = %triangles_try_append.exit, %40
  %.0 = phi i32 [ -1, %40 ], [ 0, %triangles_try_append.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"Ppoly_t", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS5Pxy_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"deque_t", !14, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!14 = !{!"p2 _ZTS12pointnlink_t", !6, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!13, !9, i64 16}
!17 = !{!13, !9, i64 24}
!18 = !{!4, !5, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"Pxy_t", !21, i64 0, !21, i64 8}
!21 = !{!"double", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!21, !21, i64 0}
!25 = !{!20, !21, i64 8}
!26 = !{!27, !5, i64 0}
!27 = !{!"pointnlink_t", !5, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTS12pointnlink_t", !6, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!28, !28, i64 0}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = !{!34, !9, i64 16}
!34 = !{!"", !35, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!35 = !{!"p1 _ZTS10triangle_t", !6, i64 0}
!36 = distinct !{!36, !23}
!37 = !{!38, !28, i64 0}
!38 = !{!"", !28, i64 0, !28, i64 8, !9, i64 16}
!39 = !{!38, !28, i64 8}
!40 = !{!38, !9, i64 16}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = !{!34, !35, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"triangles_get: argument 0"}
!47 = distinct !{!47, !"triangles_get"}
!48 = !{!34, !9, i64 8}
!49 = !{!34, !9, i64 24}
!50 = !{i64 0, i64 4, !51, i64 8, i64 72, !53}
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !7, i64 0}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!57}
!57 = distinct !{!57, !58, !"triangles_get: argument 0"}
!58 = distinct !{!58, !"triangles_get"}
!59 = distinct !{!59, !23}
!60 = !{!5, !5, i64 0}
!61 = !{i64 0, i64 8, !24, i64 8, i64 8, !24}
!62 = !{!9, !9, i64 0}
!63 = !{!13, !9, i64 32}
!64 = !{!65, !52, i64 0}
!65 = !{!"triangle_t", !52, i64 0, !7, i64 8}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = !{!74}
!74 = distinct !{!74, !75, !"triangles_get: argument 0"}
!75 = distinct !{!75, !"triangles_get"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"triangles_get: argument 0"}
!78 = distinct !{!78, !"triangles_get"}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
