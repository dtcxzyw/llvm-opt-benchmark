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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 16) #12
  %13 = icmp ne i64 %11, 0
  %14 = icmp eq ptr %12, null
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr @stderr, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 96, ptr noundef nonnull @.str.2) #13
  br label %403

18:                                               ; preds = %3
  %19 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #12
  %20 = icmp eq ptr %19, null
  %or.cond3 = and i1 %13, %20
  br i1 %or.cond3, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @.str.3) #13
  tail call void @free(ptr noundef %12) #14
  br label %403

24:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @tris, i64 8), i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i64, ptr %10, align 8, !tbaa !3
  %28 = shl i64 %27, 1
  store i64 %28, ptr %26, align 8, !tbaa !12
  %29 = tail call noalias ptr @calloc(i64 noundef %28, i64 noundef 8) #12
  store ptr %29, ptr %9, align 8, !tbaa !15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr @stderr, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 111, ptr noundef nonnull @.str.4) #13
  tail call void @free(ptr noundef %19) #14
  tail call void @free(ptr noundef %12) #14
  br label %402

34:                                               ; preds = %24
  %35 = and i64 %27, 9223372036854775807
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %35, ptr %36, align 8, !tbaa !16
  %37 = add nsw i64 %35, -1
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %37, ptr %38, align 8, !tbaa !17
  %.not351 = icmp eq i64 %27, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br i1 %.not351, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 -16
  %.sroa.6.0..sroa_idx404 = getelementptr inbounds i8, ptr %.pre, i64 -8
  br label %46

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.0210307 = phi i64 [ %43, %.lr.ph ], [ 0, %34 ]
  %.0217306 = phi i64 [ %.1218, %.lr.ph ], [ -1, %34 ]
  %.0219305 = phi double [ %.1220, %.lr.ph ], [ 0x7FF0000000000000, %34 ]
  %40 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.pre, i64 %.0210307
  %41 = load double, ptr %40, align 8, !tbaa !19
  %.fr = freeze double %41
  %42 = fcmp ogt double %.0219305, %.fr
  %.1220 = select i1 %42, double %.fr, double %.0219305
  %.1218 = select i1 %42, i64 %.0210307, i64 %.0217306
  %43 = add i64 %.0210307, 1
  %exitcond.not = icmp eq i64 %43, %27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.pre, i64 %.1218
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = icmp eq i64 %.1218, 0
  %spec.select = select i1 %45, i64 %27, i64 %.1218
  br label %46

46:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.sroa.6.0.copyload409.in = phi ptr [ %.sroa.6.0..sroa_idx404, %._crit_edge.thread ], [ %.sroa.6.0..sroa_idx, %._crit_edge ]
  %.sroa.0129.0.copyload408.in = phi ptr [ %39, %._crit_edge.thread ], [ %44, %._crit_edge ]
  %.0217.lcssa407 = phi i64 [ -1, %._crit_edge.thread ], [ %.1218, %._crit_edge ]
  %47 = phi i64 [ -1, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  %.sroa.0129.0.copyload408 = load double, ptr %.sroa.0129.0.copyload408.in, align 8, !tbaa !24
  %.sroa.6.0.copyload409 = load double, ptr %.sroa.6.0.copyload409.in, align 8, !tbaa !24
  %48 = getelementptr %struct.Pxy_t, ptr %.pre, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -16
  %.sroa.0133.0.copyload = load double, ptr %49, align 8, !tbaa !24
  %50 = add i64 %27, -1
  %51 = icmp eq i64 %.0217.lcssa407, %50
  %52 = add i64 %.0217.lcssa407, 1
  %53 = select i1 %51, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.pre, i64 %53
  %.sroa.0.0.copyload = load double, ptr %54, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !24
  %55 = fcmp oeq double %.sroa.0133.0.copyload, %.sroa.0129.0.copyload408
  %56 = fcmp oeq double %.sroa.0129.0.copyload408, %.sroa.0.0.copyload
  %or.cond255 = select i1 %55, i1 %56, i1 false
  %57 = fcmp ogt double %.sroa.5.0.copyload, %.sroa.6.0.copyload409
  %or.cond256 = select i1 %or.cond255, i1 %57, i1 false
  br i1 %or.cond256, label %60, label %58

58:                                               ; preds = %46
  %.sroa.5135.0..sroa_idx = getelementptr i8, ptr %48, i64 -8
  %.sroa.5135.0.copyload = load double, ptr %.sroa.5135.0..sroa_idx, align 8, !tbaa !24
  %59 = tail call i32 @ccw(double %.sroa.0133.0.copyload, double %.sroa.5135.0.copyload, double %.sroa.0129.0.copyload408, double %.sroa.6.0.copyload409, double %.sroa.0.0.copyload, double %.sroa.5.0.copyload) #14
  %.not = icmp eq i32 %59, 1
  %.pre371 = load i64, ptr %10, align 8, !tbaa !3
  br i1 %.not, label %.preheader301, label %60

.preheader301:                                    ; preds = %58
  %.not352 = icmp eq i64 %.pre371, 0
  br i1 %.not352, label %.loopexit300, label %.lr.ph311.preheader

.lr.ph311.preheader:                              ; preds = %.preheader301
  %.pre370.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %.lr.ph311

60:                                               ; preds = %46, %58
  %61 = phi i64 [ %27, %46 ], [ %.pre371, %58 ]
  %.not353 = icmp eq i64 %61, 0
  br i1 %.not353, label %.loopexit300, label %.lr.ph318.split.preheader

.lr.ph318.split.preheader:                        ; preds = %60
  %62 = add i64 %61, -1
  %.pre372.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %.lr.ph318.split

.lr.ph318.split:                                  ; preds = %.lr.ph318.split.preheader, %84
  %.1211.in315 = phi i64 [ %.1211316, %84 ], [ %61, %.lr.ph318.split.preheader ]
  %.0213314 = phi i64 [ %.1214, %84 ], [ 0, %.lr.ph318.split.preheader ]
  %.1211316 = add i64 %.1211.in315, -1
  %63 = icmp ult i64 %.1211316, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %.lr.ph318.split
  %65 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.pre372.pre, i64 %.1211316
  %66 = load double, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.pre372.pre, i64 %.1211.in315
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

76:                                               ; preds = %70, %64, %.lr.ph318.split
  %77 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.pre372.pre, i64 %.1211316
  %78 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %12, i64 %.0213314
  store ptr %77, ptr %78, align 8, !tbaa !26
  %79 = urem i64 %.0213314, %61
  %80 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %12, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw ptr, ptr %19, i64 %.0213314
  store ptr %78, ptr %82, align 8, !tbaa !30
  %83 = add i64 %.0213314, 1
  br label %84

84:                                               ; preds = %70, %76
  %.1214 = phi i64 [ %.0213314, %70 ], [ %83, %76 ]
  %.not354 = icmp eq i64 %.1211316, 0
  br i1 %.not354, label %.loopexit300, label %.lr.ph318.split, !llvm.loop !31

.lr.ph311:                                        ; preds = %.lr.ph311.preheader, %105
  %.2212309 = phi i64 [ %106, %105 ], [ 0, %.lr.ph311.preheader ]
  %.3216308 = phi i64 [ %.4, %105 ], [ 0, %.lr.ph311.preheader ]
  %.not240 = icmp eq i64 %.2212309, 0
  br i1 %.not240, label %97, label %85

85:                                               ; preds = %.lr.ph311
  %86 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.pre370.pre, i64 %.2212309
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

97:                                               ; preds = %91, %85, %.lr.ph311
  %98 = getelementptr inbounds nuw %struct.Pxy_t, ptr %.pre370.pre, i64 %.2212309
  %99 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %12, i64 %.3216308
  store ptr %98, ptr %99, align 8, !tbaa !26
  %100 = urem i64 %.3216308, %.pre371
  %101 = getelementptr inbounds nuw %struct.pointnlink_t, ptr %12, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw ptr, ptr %19, i64 %.3216308
  store ptr %99, ptr %103, align 8, !tbaa !30
  %104 = add i64 %.3216308, 1
  br label %105

105:                                              ; preds = %91, %97
  %.4 = phi i64 [ %.3216308, %91 ], [ %104, %97 ]
  %106 = add nuw i64 %.2212309, 1
  %exitcond361.not = icmp eq i64 %106, %.pre371
  br i1 %exitcond361.not, label %.loopexit300, label %.lr.ph311, !llvm.loop !32

.loopexit300:                                     ; preds = %105, %84, %.preheader301, %60
  %.2215 = phi i64 [ 0, %60 ], [ 0, %.preheader301 ], [ %.1214, %84 ], [ %.4, %105 ]
  %107 = tail call fastcc i32 @triangulate(ptr noundef %19, i64 noundef %.2215)
  %.not241 = icmp eq i32 %107, 0
  br i1 %.not241, label %.preheader299, label %112

.preheader299:                                    ; preds = %.loopexit300
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 16), align 8, !tbaa !33
  %.not355 = icmp eq i64 %108, 0
  br i1 %.not355, label %pointintri.exit._crit_edge.thread, label %.lr.ph324

.lr.ph324:                                        ; preds = %.preheader299
  %109 = load ptr, ptr @tris, align 8
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 8), align 8
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 24), align 8
  br label %115

112:                                              ; preds = %.loopexit300
  tail call void @free(ptr noundef %29) #14
  tail call void @free(ptr noundef %19) #14
  tail call void @free(ptr noundef %12) #14
  br label %402

.loopexit:                                        ; preds = %connecttris.exit, %115
  %exitcond363.not = icmp eq i64 %116, %108
  br i1 %exitcond363.not, label %.lr.ph326, label %115, !llvm.loop !36

.lr.ph326:                                        ; preds = %.loopexit
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %154

115:                                              ; preds = %.lr.ph324, %.loopexit
  %.0221323 = phi i64 [ 0, %.lr.ph324 ], [ %116, %.loopexit ]
  %116 = add nuw i64 %.0221323, 1
  %117 = icmp ult i64 %116, %108
  br i1 %117, label %.lr.ph322, label %.loopexit

.lr.ph322:                                        ; preds = %115
  %118 = add i64 %110, %.0221323
  %119 = urem i64 %118, %111
  %120 = getelementptr inbounds nuw %struct.triangle_t, ptr %109, i64 %119, i32 1
  br label %121

121:                                              ; preds = %.lr.ph322, %connecttris.exit
  %.0232320 = phi i64 [ %116, %.lr.ph322 ], [ %153, %connecttris.exit ]
  %122 = add i64 %110, %.0232320
  %123 = urem i64 %122, %111
  %124 = getelementptr inbounds nuw %struct.triangle_t, ptr %109, i64 %123, i32 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %152, %121
  %indvars.iv31.i = phi i64 [ 0, %121 ], [ %indvars.iv.next32.i, %152 ]
  %125 = getelementptr inbounds nuw %struct.tedge_t, ptr %120, i64 %indvars.iv31.i
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 16
  br label %130

130:                                              ; preds = %151, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %151 ]
  %131 = getelementptr inbounds nuw %struct.tedge_t, ptr %124, i64 %indvars.iv.i
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = icmp eq ptr %127, %133
  br i1 %134, label %135, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %130
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  %.pre35.i = load ptr, ptr %.pre.i, align 8, !tbaa !26
  br label %142

135:                                              ; preds = %130
  %136 = load ptr, ptr %128, align 8, !tbaa !39
  %137 = load ptr, ptr %136, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !39
  %140 = load ptr, ptr %139, align 8, !tbaa !26
  %141 = icmp eq ptr %137, %140
  br i1 %141, label %149, label %142

142:                                              ; preds = %135, %._crit_edge.i
  %143 = phi ptr [ %.pre35.i, %._crit_edge.i ], [ %140, %135 ]
  %144 = icmp eq ptr %127, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load ptr, ptr %128, align 8, !tbaa !39
  %147 = load ptr, ptr %146, align 8, !tbaa !26
  %148 = icmp eq ptr %147, %133
  br i1 %148, label %149, label %151

149:                                              ; preds = %145, %135
  store i64 %.0232320, ptr %129, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 %.0221323, ptr %150, align 8, !tbaa !40
  br label %151

151:                                              ; preds = %149, %145, %142
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %152, label %130, !llvm.loop !41

152:                                              ; preds = %151
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 3
  br i1 %exitcond34.not.i, label %connecttris.exit, label %.preheader.i, !llvm.loop !42

connecttris.exit:                                 ; preds = %152
  %153 = add nuw i64 %.0232320, 1
  %exitcond362.not = icmp eq i64 %153, %108
  br i1 %exitcond362.not, label %.loopexit, label %121, !llvm.loop !43

154:                                              ; preds = %.lr.ph326, %178
  %.1222325 = phi i64 [ 0, %.lr.ph326 ], [ %179, %178 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %155

155:                                              ; preds = %155, %154
  %indvars.iv.i257 = phi i64 [ 0, %154 ], [ %indvars.iv.next.i258, %155 ]
  %.011.i = phi i32 [ 0, %154 ], [ %spec.select.i, %155 ]
  %156 = load ptr, ptr @tris, align 8, !tbaa !44, !noalias !45
  %157 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 8), align 8, !tbaa !48, !noalias !45
  %158 = add i64 %157, %.1222325
  %159 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 24), align 8, !tbaa !49, !noalias !45
  %160 = urem i64 %158, %159
  %161 = getelementptr inbounds nuw %struct.triangle_t, ptr %156, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %161, i64 80, i1 false), !tbaa.struct !50
  %162 = getelementptr inbounds nuw %struct.tedge_t, ptr %113, i64 %indvars.iv.i257
  %163 = load ptr, ptr %162, align 8, !tbaa !37
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %161, i64 80, i1 false), !tbaa.struct !50
  %165 = getelementptr inbounds nuw %struct.tedge_t, ptr %7, i64 %indvars.iv.i257, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !39
  %167 = load ptr, ptr %166, align 8, !tbaa !26
  %168 = load double, ptr %164, align 8
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %170 = load double, ptr %169, align 8
  %171 = load double, ptr %167, align 8
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %173 = load double, ptr %172, align 8
  %174 = load double, ptr %1, align 8
  %175 = load double, ptr %114, align 8
  %176 = tail call i32 @ccw(double %168, double %170, double %171, double %173, double %174, double %175) #14
  %.not.i = icmp ne i32 %176, 2
  %177 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.011.i, %177
  %indvars.iv.next.i258 = add nuw nsw i64 %indvars.iv.i257, 1
  %exitcond.not.i259 = icmp eq i64 %indvars.iv.next.i258, 3
  br i1 %exitcond.not.i259, label %pointintri.exit, label %155, !llvm.loop !54

pointintri.exit:                                  ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i32 %spec.select.i, label %178 [
    i32 3, label %pointintri.exit._crit_edgethread-pre-split
    i32 0, label %pointintri.exit._crit_edgethread-pre-split
  ]

178:                                              ; preds = %pointintri.exit
  %179 = add nuw i64 %.1222325, 1
  %180 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 16), align 8, !tbaa !33
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %154, label %pointintri.exit._crit_edge, !llvm.loop !55

pointintri.exit._crit_edgethread-pre-split:       ; preds = %pointintri.exit, %pointintri.exit
  %.pre373.pr = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 16), align 8, !tbaa !33
  br label %pointintri.exit._crit_edge

pointintri.exit._crit_edge:                       ; preds = %178, %pointintri.exit._crit_edgethread-pre-split
  %.pre373 = phi i64 [ %.pre373.pr, %pointintri.exit._crit_edgethread-pre-split ], [ %180, %178 ]
  %.1222.lcssa.ph = phi i64 [ %.1222325, %pointintri.exit._crit_edgethread-pre-split ], [ %179, %178 ]
  %182 = icmp eq i64 %.1222.lcssa.ph, %.pre373
  br i1 %182, label %pointintri.exit._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %pointintri.exit._crit_edge
  %.not357 = icmp eq i64 %.pre373, 0
  br i1 %.not357, label %pointintri.exit266._crit_edge.thread, label %.lr.ph333

.lr.ph333:                                        ; preds = %.preheader
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %188

pointintri.exit._crit_edge.thread:                ; preds = %.preheader299, %pointintri.exit._crit_edge
  %186 = load ptr, ptr @stderr, align 8, !tbaa !10
  %187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @.str.5) #13
  tail call void @free(ptr noundef %29) #14
  tail call void @free(ptr noundef %19) #14
  tail call void @free(ptr noundef %12) #14
  br label %402

188:                                              ; preds = %.lr.ph333, %212
  %.2223332 = phi i64 [ 0, %.lr.ph333 ], [ %213, %212 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %189

189:                                              ; preds = %189, %188
  %indvars.iv.i260 = phi i64 [ 0, %188 ], [ %indvars.iv.next.i264, %189 ]
  %.011.i261 = phi i32 [ 0, %188 ], [ %spec.select.i263, %189 ]
  %190 = load ptr, ptr @tris, align 8, !tbaa !44, !noalias !56
  %191 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 8), align 8, !tbaa !48, !noalias !56
  %192 = add i64 %191, %.2223332
  %193 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 24), align 8, !tbaa !49, !noalias !56
  %194 = urem i64 %192, %193
  %195 = getelementptr inbounds nuw %struct.triangle_t, ptr %190, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %195, i64 80, i1 false), !tbaa.struct !50
  %196 = getelementptr inbounds nuw %struct.tedge_t, ptr %184, i64 %indvars.iv.i260
  %197 = load ptr, ptr %196, align 8, !tbaa !37
  %198 = load ptr, ptr %197, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %195, i64 80, i1 false), !tbaa.struct !50
  %199 = getelementptr inbounds nuw %struct.tedge_t, ptr %5, i64 %indvars.iv.i260, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !39
  %201 = load ptr, ptr %200, align 8, !tbaa !26
  %202 = load double, ptr %198, align 8
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %204 = load double, ptr %203, align 8
  %205 = load double, ptr %201, align 8
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %207 = load double, ptr %206, align 8
  %208 = load double, ptr %183, align 8
  %209 = load double, ptr %185, align 8
  %210 = tail call i32 @ccw(double %202, double %204, double %205, double %207, double %208, double %209) #14
  %.not.i262 = icmp ne i32 %210, 2
  %211 = zext i1 %.not.i262 to i32
  %spec.select.i263 = add nuw nsw i32 %.011.i261, %211
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i260, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i264, 3
  br i1 %exitcond.not.i265, label %pointintri.exit266, label %189, !llvm.loop !54

pointintri.exit266:                               ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %spec.select.i263, label %212 [
    i32 3, label %pointintri.exit266._crit_edge
    i32 0, label %pointintri.exit266._crit_edge
  ]

212:                                              ; preds = %pointintri.exit266
  %213 = add nuw i64 %.2223332, 1
  %214 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 16), align 8, !tbaa !33
  %215 = icmp ult i64 %213, %214
  br i1 %215, label %188, label %pointintri.exit266._crit_edge, !llvm.loop !59

pointintri.exit266._crit_edge:                    ; preds = %212, %pointintri.exit266, %pointintri.exit266
  %.2223.lcssa.ph = phi i64 [ %213, %212 ], [ %.2223332, %pointintri.exit266 ], [ %.2223332, %pointintri.exit266 ]
  %.pre374 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 16), align 8, !tbaa !33
  %216 = icmp eq i64 %.2223.lcssa.ph, %.pre374
  br i1 %216, label %pointintri.exit266._crit_edge.thread, label %219

pointintri.exit266._crit_edge.thread:             ; preds = %.preheader, %pointintri.exit266._crit_edge
  %217 = load ptr, ptr @stderr, align 8, !tbaa !10
  %218 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef nonnull @.str.6) #13
  tail call void @free(ptr noundef %29) #14
  tail call void @free(ptr noundef %19) #14
  tail call void @free(ptr noundef %12) #14
  br label %402

219:                                              ; preds = %pointintri.exit266._crit_edge
  %220 = tail call fastcc zeroext i1 @marktripath(i64 noundef %.1222.lcssa.ph, i64 noundef %.2223.lcssa.ph)
  br i1 %220, label %230, label %221

221:                                              ; preds = %219
  %222 = load ptr, ptr @stderr, align 8, !tbaa !10
  %223 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @.str.7) #13
  tail call void @free(ptr noundef %29) #14
  tail call void @free(ptr noundef %19) #14
  tail call void @free(ptr noundef %12) #14
  %224 = tail call fastcc i32 @growops(i64 noundef 2)
  %.not244 = icmp eq i32 %224, 0
  br i1 %.not244, label %225, label %402

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %226, align 8, !tbaa !3
  %227 = load ptr, ptr @ops, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !61
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(16) %229, i64 16, i1 false), !tbaa.struct !61
  store ptr %227, ptr %2, align 8, !tbaa !18
  br label %402

230:                                              ; preds = %219
  %231 = icmp eq i64 %.1222.lcssa.ph, %.2223.lcssa.ph
  br i1 %231, label %232, label %245

232:                                              ; preds = %230
  tail call void @free(ptr noundef %29) #14
  tail call void @free(ptr noundef %19) #14
  tail call void @free(ptr noundef %12) #14
  %233 = load i64, ptr @opn, align 8, !tbaa !62
  %.not.i267 = icmp ult i64 %233, 2
  %.pre379 = load ptr, ptr @ops, align 8, !tbaa !60
  br i1 %.not.i267, label %234, label %240

234:                                              ; preds = %232
  %235 = tail call dereferenceable_or_null(32) ptr @realloc(ptr noundef %.pre379, i64 noundef 32) #15
  %236 = icmp eq ptr %235, null
  br i1 %236, label %growops.exit, label %237

237:                                              ; preds = %234
  store ptr %235, ptr @ops, align 8, !tbaa !60
  store i64 2, ptr @opn, align 8, !tbaa !62
  br label %240

growops.exit:                                     ; preds = %234
  %238 = load ptr, ptr @stderr, align 8, !tbaa !10
  %239 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 442, ptr noundef nonnull @.str.10) #13
  br label %402

240:                                              ; preds = %232, %237
  %241 = phi ptr [ %.pre379, %232 ], [ %235, %237 ]
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %242, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !61
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull align 8 dereferenceable(16) %244, i64 16, i1 false), !tbaa.struct !61
  store ptr %241, ptr %2, align 8, !tbaa !18
  br label %402

245:                                              ; preds = %230
  store ptr %1, ptr %8, align 16, !tbaa !26
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %246, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %247, ptr %248, align 16, !tbaa !26
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %249, align 8, !tbaa !29
  %.not19.i.not = icmp eq i64 %35, 0
  br i1 %.not19.i.not, label %250, label %add2dq.exit

250:                                              ; preds = %245
  %251 = load ptr, ptr %29, align 8, !tbaa !30
  store ptr %251, ptr %246, align 8, !tbaa !29
  br label %add2dq.exit

add2dq.exit:                                      ; preds = %245, %250
  store i64 %37, ptr %36, align 8, !tbaa !16
  %252 = getelementptr inbounds nuw ptr, ptr %29, i64 %37
  store ptr %8, ptr %252, align 8, !tbaa !30
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %37, ptr %253, align 8, !tbaa !63
  %.not245343 = icmp eq i64 %.1222.lcssa.ph, -1
  br i1 %.not245343, label %._crit_edge346, label %.lr.ph345

.lr.ph345:                                        ; preds = %add2dq.exit
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre375 = load ptr, ptr @tris, align 8, !tbaa !44
  %.pre376 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 8), align 8, !tbaa !48
  %.pre377 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 24), align 8, !tbaa !49
  br label %.loopexit422

.loopexit422:                                     ; preds = %373, %.lr.ph345
  %255 = phi i64 [ %.pre377, %.lr.ph345 ], [ %368, %373 ]
  %256 = phi i64 [ %.pre376, %.lr.ph345 ], [ %367, %373 ]
  %257 = phi ptr [ %.pre375, %.lr.ph345 ], [ %366, %373 ]
  %.3224344 = phi i64 [ %.1222.lcssa.ph, %.lr.ph345 ], [ %372, %373 ]
  %258 = phi i64 [ %37, %.lr.ph345 ], [ %365, %373 ]
  %259 = phi i64 [ %37, %.lr.ph345 ], [ %364, %373 ]
  %260 = phi i64 [ %37, %.lr.ph345 ], [ %363, %373 ]
  %261 = add i64 %256, %.3224344
  %262 = urem i64 %261, %255
  %263 = getelementptr inbounds nuw %struct.triangle_t, ptr %257, i64 %262
  store i32 2, ptr %263, align 8, !tbaa !64
  br label %264

264:                                              ; preds = %.loopexit422, %273
  %indvars.iv = phi i64 [ 0, %.loopexit422 ], [ %indvars.iv.next, %273 ]
  %265 = getelementptr inbounds nuw %struct.tedge_t, ptr %263, i64 %indvars.iv
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load i64, ptr %266, align 8, !tbaa !40
  %.not249 = icmp eq i64 %267, -1
  br i1 %.not249, label %273, label %268

268:                                              ; preds = %264
  %269 = add i64 %267, %256
  %270 = urem i64 %269, %255
  %271 = getelementptr inbounds nuw %struct.triangle_t, ptr %257, i64 %270
  %.sroa.0284.0.copyload = load i32, ptr %271, align 8, !tbaa !51
  %272 = icmp eq i32 %.sroa.0284.0.copyload, 1
  br i1 %272, label %.thread, label %273

273:                                              ; preds = %264, %268
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond365.not, label %274, label %264, !llvm.loop !66

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw ptr, ptr %29, i64 %258
  %276 = load ptr, ptr %275, align 8, !tbaa !30
  %277 = load ptr, ptr %276, align 8, !tbaa !26
  %278 = getelementptr inbounds nuw ptr, ptr %29, i64 %259
  %279 = load ptr, ptr %278, align 8, !tbaa !30
  %280 = load ptr, ptr %279, align 8, !tbaa !26
  %281 = load double, ptr %247, align 8
  %282 = load double, ptr %254, align 8
  %283 = load double, ptr %277, align 8
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %285 = load double, ptr %284, align 8
  %286 = load double, ptr %280, align 8
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %288 = load double, ptr %287, align 8
  %289 = call i32 @ccw(double %281, double %282, double %283, double %285, double %286, double %288) #14
  %290 = icmp eq i32 %289, 1
  %291 = load ptr, ptr %278, align 8, !tbaa !30
  %. = select i1 %290, ptr %291, ptr %248
  %.290 = select i1 %290, ptr %248, ptr %291
  br label %325

.thread:                                          ; preds = %268
  %292 = trunc nuw nsw i64 %indvars.iv to i32
  %293 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %294 = add nuw nsw i32 %292, 1
  %295 = urem i32 %294, 3
  %narrow = mul nuw nsw i32 %295, 24
  %296 = zext nneg i32 %narrow to i64
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !39
  %300 = and i64 %indvars.iv, 4294967295
  %301 = getelementptr inbounds nuw %struct.tedge_t, ptr %293, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !37
  %303 = load ptr, ptr %302, align 8, !tbaa !26
  %304 = load ptr, ptr %299, align 8, !tbaa !26
  %305 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !39
  %307 = load ptr, ptr %306, align 8, !tbaa !26
  %308 = load double, ptr %303, align 8
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %310 = load double, ptr %309, align 8
  %311 = load double, ptr %304, align 8
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %313 = load double, ptr %312, align 8
  %314 = load double, ptr %307, align 8
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %316 = load double, ptr %315, align 8
  %317 = call i32 @ccw(double %308, double %310, double %311, double %313, double %314, double %316) #14
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %322

319:                                              ; preds = %.thread
  %320 = load ptr, ptr %305, align 8, !tbaa !39
  %321 = load ptr, ptr %301, align 8, !tbaa !37
  br label %325

322:                                              ; preds = %.thread
  %323 = load ptr, ptr %301, align 8, !tbaa !37
  %324 = load ptr, ptr %305, align 8, !tbaa !39
  br label %325

325:                                              ; preds = %274, %319, %322
  %.0229 = phi ptr [ %320, %319 ], [ %323, %322 ], [ %., %274 ]
  %.0228 = phi ptr [ %321, %319 ], [ %324, %322 ], [ %.290, %274 ]
  %326 = icmp eq i64 %.3224344, %.1222.lcssa.ph
  br i1 %326, label %327, label %340

327:                                              ; preds = %325
  %.not19.i268 = icmp ult i64 %259, %258
  br i1 %.not19.i268, label %add2dq.exit270, label %328

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw ptr, ptr %29, i64 %259
  %330 = load ptr, ptr %329, align 8, !tbaa !30
  %331 = getelementptr inbounds nuw i8, ptr %.0229, i64 8
  store ptr %330, ptr %331, align 8, !tbaa !29
  br label %add2dq.exit270

add2dq.exit270:                                   ; preds = %327, %328
  %332 = add i64 %259, 1
  store i64 %332, ptr %38, align 8, !tbaa !17
  %333 = getelementptr inbounds nuw ptr, ptr %29, i64 %332
  store ptr %.0229, ptr %333, align 8, !tbaa !30
  %.not19.i271 = icmp ult i64 %332, %258
  br i1 %.not19.i271, label %add2dq.exit273, label %334

334:                                              ; preds = %add2dq.exit270
  %335 = getelementptr inbounds nuw ptr, ptr %29, i64 %258
  %336 = load ptr, ptr %335, align 8, !tbaa !30
  %337 = getelementptr inbounds nuw i8, ptr %.0228, i64 8
  store ptr %336, ptr %337, align 8, !tbaa !29
  br label %add2dq.exit273

add2dq.exit273:                                   ; preds = %add2dq.exit270, %334
  %338 = add i64 %258, -1
  store i64 %338, ptr %36, align 8, !tbaa !16
  %339 = getelementptr inbounds nuw ptr, ptr %29, i64 %338
  store ptr %.0228, ptr %339, align 8, !tbaa !30
  br label %362

340:                                              ; preds = %325
  %341 = getelementptr inbounds nuw ptr, ptr %29, i64 %258
  %342 = load ptr, ptr %341, align 8, !tbaa !30
  %.not251 = icmp eq ptr %342, %.0228
  br i1 %.not251, label %354, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw ptr, ptr %29, i64 %259
  %345 = load ptr, ptr %344, align 8, !tbaa !30
  %.not252 = icmp eq ptr %345, %.0228
  br i1 %.not252, label %354, label %346

346:                                              ; preds = %343
  %347 = call fastcc i64 @finddqsplit(ptr noundef %9, ptr noundef %.0228)
  %.not19.i274 = icmp ult i64 %259, %347
  br i1 %.not19.i274, label %add2dq.exit276, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw ptr, ptr %29, i64 %347
  %350 = load ptr, ptr %349, align 8, !tbaa !30
  %351 = getelementptr inbounds nuw i8, ptr %.0228, i64 8
  store ptr %350, ptr %351, align 8, !tbaa !29
  br label %add2dq.exit276

add2dq.exit276:                                   ; preds = %346, %348
  %352 = add i64 %347, -1
  store i64 %352, ptr %36, align 8, !tbaa !16
  %353 = getelementptr inbounds nuw ptr, ptr %29, i64 %352
  store ptr %.0228, ptr %353, align 8, !tbaa !30
  %spec.store.select = call i64 @llvm.umax.i64(i64 %347, i64 %260)
  store i64 %spec.store.select, ptr %253, align 8
  br label %362

354:                                              ; preds = %343, %340
  %355 = call fastcc i64 @finddqsplit(ptr noundef %9, ptr noundef %.0229)
  %.not19.i277 = icmp ult i64 %355, %258
  br i1 %.not19.i277, label %add2dq.exit279, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw ptr, ptr %29, i64 %355
  %358 = load ptr, ptr %357, align 8, !tbaa !30
  %359 = getelementptr inbounds nuw i8, ptr %.0229, i64 8
  store ptr %358, ptr %359, align 8, !tbaa !29
  br label %add2dq.exit279

add2dq.exit279:                                   ; preds = %354, %356
  %360 = add i64 %355, 1
  store i64 %360, ptr %38, align 8, !tbaa !17
  %361 = getelementptr inbounds nuw ptr, ptr %29, i64 %360
  store ptr %.0229, ptr %361, align 8, !tbaa !30
  %spec.store.select291 = call i64 @llvm.umin.i64(i64 %355, i64 %260)
  store i64 %spec.store.select291, ptr %253, align 8
  br label %362

362:                                              ; preds = %add2dq.exit279, %add2dq.exit276, %add2dq.exit273
  %363 = phi i64 [ %spec.store.select291, %add2dq.exit279 ], [ %spec.store.select, %add2dq.exit276 ], [ %260, %add2dq.exit273 ]
  %364 = phi i64 [ %360, %add2dq.exit279 ], [ %259, %add2dq.exit276 ], [ %332, %add2dq.exit273 ]
  %365 = phi i64 [ %258, %add2dq.exit279 ], [ %352, %add2dq.exit276 ], [ %338, %add2dq.exit273 ]
  %366 = load ptr, ptr @tris, align 8
  %367 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 8), align 8
  %368 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 24), align 8
  br label %369

369:                                              ; preds = %362, %378
  %indvars.iv366 = phi i64 [ 0, %362 ], [ %indvars.iv.next367, %378 ]
  %370 = getelementptr inbounds nuw %struct.tedge_t, ptr %263, i64 %indvars.iv366
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  %372 = load i64, ptr %371, align 8, !tbaa !40
  %.not253 = icmp eq i64 %372, -1
  br i1 %.not253, label %378, label %373

373:                                              ; preds = %369
  %374 = add i64 %367, %372
  %375 = urem i64 %374, %368
  %376 = getelementptr inbounds nuw %struct.triangle_t, ptr %366, i64 %375
  %.sroa.0.0.copyload283 = load i32, ptr %376, align 8, !tbaa !51
  %377 = icmp eq i32 %.sroa.0.0.copyload283, 1
  br i1 %377, label %.loopexit422, label %378, !llvm.loop !67

378:                                              ; preds = %369, %373
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next367, 3
  br i1 %exitcond369.not, label %._crit_edge346, label %369, !llvm.loop !68

._crit_edge346:                                   ; preds = %378, %add2dq.exit
  call void @free(ptr noundef %29) #14
  br label %379

379:                                              ; preds = %._crit_edge346, %379
  %.0348 = phi i64 [ 0, %._crit_edge346 ], [ %380, %379 ]
  %.0226347 = phi ptr [ %248, %._crit_edge346 ], [ %382, %379 ]
  %380 = add i64 %.0348, 1
  %381 = getelementptr inbounds nuw i8, ptr %.0226347, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !29
  %.not246 = icmp eq ptr %382, null
  br i1 %.not246, label %383, label %379, !llvm.loop !69

383:                                              ; preds = %379
  %384 = load i64, ptr @opn, align 8, !tbaa !62
  %.not.i280 = icmp ugt i64 %380, %384
  %.pre378 = load ptr, ptr @ops, align 8, !tbaa !60
  br i1 %.not.i280, label %385, label %393

385:                                              ; preds = %383
  %386 = shl i64 %380, 4
  %387 = call ptr @realloc(ptr noundef %.pre378, i64 noundef %386) #15
  %388 = icmp eq ptr %387, null
  br i1 %388, label %390, label %389

389:                                              ; preds = %385
  store ptr %387, ptr @ops, align 8, !tbaa !60
  store i64 %380, ptr @opn, align 8, !tbaa !62
  br label %393

390:                                              ; preds = %385
  %391 = load ptr, ptr @stderr, align 8, !tbaa !10
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 442, ptr noundef nonnull @.str.10) #13
  call void @free(ptr noundef %19) #14
  call void @free(ptr noundef %12) #14
  br label %402

393:                                              ; preds = %383, %389
  %394 = phi ptr [ %.pre378, %383 ], [ %387, %389 ]
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %380, ptr %395, align 8, !tbaa !3
  br label %396

396:                                              ; preds = %393, %396
  %.1.in350 = phi i64 [ %380, %393 ], [ %.1, %396 ]
  %.1227349 = phi ptr [ %248, %393 ], [ %400, %396 ]
  %.1 = add i64 %.1.in350, -1
  %397 = getelementptr inbounds nuw %struct.Pxy_t, ptr %394, i64 %.1
  %398 = load ptr, ptr %.1227349, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %397, ptr noundef nonnull align 8 dereferenceable(16) %398, i64 16, i1 false), !tbaa.struct !61
  %399 = getelementptr inbounds nuw i8, ptr %.1227349, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !29
  %.not248 = icmp eq ptr %400, null
  br i1 %.not248, label %401, label %396, !llvm.loop !70

401:                                              ; preds = %396
  store ptr %394, ptr %2, align 8, !tbaa !18
  call void @free(ptr noundef %19) #14
  call void @free(ptr noundef %12) #14
  br label %402

402:                                              ; preds = %growops.exit, %390, %401, %221, %240, %225, %pointintri.exit266._crit_edge.thread, %pointintri.exit._crit_edge.thread, %112, %31
  %.2 = phi i32 [ -2, %31 ], [ -2, %112 ], [ -1, %pointintri.exit._crit_edge.thread ], [ -1, %pointintri.exit266._crit_edge.thread ], [ 0, %240 ], [ 0, %225 ], [ -2, %221 ], [ -2, %growops.exit ], [ -2, %390 ], [ 0, %401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %403

403:                                              ; preds = %21, %402, %15
  %.0208 = phi i32 [ -2, %15 ], [ -2, %21 ], [ %.2, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0208
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

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @triangulate(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %._crit_edge, %2
  %.tr81 = phi i64 [ %1, %2 ], [ %18, %._crit_edge ]
  %3 = icmp ugt i64 %.tr81, 3
  br i1 %3, label %.preheader53, label %27

.preheader53:                                     ; preds = %tailrecurse, %.thread43
  %.03356 = phi i64 [ %7, %.thread43 ], [ 0, %tailrecurse ]
  %4 = add i64 %.03356, 2
  %5 = urem i64 %4, %.tr81
  %6 = tail call zeroext i1 @isdiagonal(i64 noundef %.03356, i64 noundef %5, ptr noundef %0, i64 noundef %.tr81, ptr noundef nonnull @point_indexer) #14
  %7 = add nuw i64 %.03356, 1
  %8 = icmp eq i64 %7, %.tr81
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
  %18 = add i64 %.tr81, -1
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
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @.str.8) #13
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
define internal fastcc noundef zeroext i1 @marktripath(i64 noundef %0, i64 noundef %1) unnamed_addr #7 {
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
  br i1 %12, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %11
  %.pre18 = load ptr, ptr @tris, align 8, !tbaa !44, !noalias !76
  %.pre20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 8), align 8, !tbaa !48, !noalias !76
  %.pre22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 24), align 8, !tbaa !49, !noalias !76
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %27
  %13 = phi i64 [ %.pre22, %.preheader.preheader ], [ %28, %27 ]
  %14 = phi i64 [ %.pre20, %.preheader.preheader ], [ %29, %27 ]
  %15 = phi ptr [ %.pre18, %.preheader.preheader ], [ %30, %27 ]
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %27 ]
  %16 = add i64 %14, %0
  %17 = urem i64 %16, %13
  %18 = getelementptr inbounds nuw %struct.triangle_t, ptr %15, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %18, i64 80, i1 false), !tbaa.struct !50
  %19 = getelementptr inbounds nuw %struct.tedge_t, ptr %3, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %.not15 = icmp eq i64 %21, -1
  br i1 %.not15, label %27, label %22

22:                                               ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %18, i64 80, i1 false), !tbaa.struct !50
  %23 = getelementptr inbounds nuw %struct.tedge_t, ptr %4, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = tail call fastcc zeroext i1 @marktripath(i64 noundef %25, i64 noundef %1)
  %.pre = load ptr, ptr @tris, align 8, !tbaa !44, !noalias !76
  %.pre19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 8), align 8, !tbaa !48, !noalias !76
  %.pre21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 24), align 8, !tbaa !49, !noalias !76
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.preheader, %22
  %28 = phi i64 [ %13, %.preheader ], [ %.pre21, %22 ]
  %29 = phi i64 [ %14, %.preheader ], [ %.pre19, %22 ]
  %30 = phi ptr [ %15, %.preheader ], [ %.pre, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %31, label %.preheader, !llvm.loop !79

31:                                               ; preds = %27
  %32 = add i64 %29, %0
  %33 = urem i64 %32, %28
  %34 = getelementptr inbounds nuw %struct.triangle_t, ptr %30, i64 %33
  store i32 0, ptr %34, align 8, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %22, %11, %2, %31
  %.012 = phi i1 [ false, %31 ], [ false, %2 ], [ true, %11 ], [ true, %22 ]
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
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 442, ptr noundef nonnull @.str.10) #13
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
  %28 = tail call i32 @ccw(double %19, double %21, double %22, double %24, double %25, double %27) #14
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
  %51 = tail call i32 @ccw(double %42, double %44, double %45, double %47, double %48, double %50) #14
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

declare zeroext i1 @isdiagonal(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal { double, double } @point_indexer(ptr noundef readonly captures(none) %0, i64 noundef %1) #8 {
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
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 353, ptr noundef nonnull @.str.9) #13
  br label %43

43:                                               ; preds = %triangles_try_append.exit, %40
  %.0 = phi i32 [ -1, %40 ], [ 0, %triangles_try_append.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind }
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
