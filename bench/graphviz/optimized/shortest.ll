; ModuleID = 'bench/graphviz/original/shortest.ll'
source_filename = "bench/graphviz/original/shortest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.triangles_t = type { ptr, i64, i64, i64 }
%struct.triangle_t = type { i32, [3 x %struct.tedge_t] }
%struct.tedge_t = type { ptr, ptr, i64 }
%struct.pointnlink_t = type { ptr, ptr }
%struct.deque_t = type { ptr, i64, i64, i64, i64 }

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
  br label %407

18:                                               ; preds = %3
  %19 = tail call noalias ptr @calloc(i64 noundef %11, i64 noundef 8) #12
  %20 = icmp eq ptr %19, null
  %or.cond3 = and i1 %13, %20
  br i1 %or.cond3, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @.str.3) #13
  tail call void @free(ptr noundef %12) #14
  br label %407

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
  br label %406

34:                                               ; preds = %24
  %35 = and i64 %27, 9223372036854775807
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %35, ptr %36, align 8, !tbaa !16
  %37 = add nsw i64 %35, -1
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %37, ptr %38, align 8, !tbaa !17
  %.not350 = icmp eq i64 %27, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br i1 %.not350, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 -16
  %.sroa.6.0..sroa_idx403 = getelementptr inbounds nuw i8, ptr %.pre, i64 -8
  br label %46

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.0210306 = phi i64 [ %43, %.lr.ph ], [ 0, %34 ]
  %.0217305 = phi i64 [ %.1218.fr, %.lr.ph ], [ -1, %34 ]
  %.0219304 = phi double [ %.1220, %.lr.ph ], [ 0x7FF0000000000000, %34 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %.0210306
  %41 = load double, ptr %40, align 8, !tbaa !19
  %42 = fcmp ogt double %.0219304, %41
  %.1220 = select i1 %42, double %41, double %.0219304
  %.1218 = select i1 %42, i64 %.0210306, i64 %.0217305
  %.1218.fr = freeze i64 %.1218
  %43 = add nuw i64 %.0210306, 1
  %exitcond.not = icmp eq i64 %43, %27
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph
  %44 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %.1218.fr
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %45 = icmp eq i64 %.1218.fr, 0
  %spec.select = select i1 %45, i64 %27, i64 %.1218.fr
  br label %46

46:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.sroa.6.0.copyload408.in = phi ptr [ %.sroa.6.0..sroa_idx403, %._crit_edge.thread ], [ %.sroa.6.0..sroa_idx, %._crit_edge ]
  %.sroa.0129.0.copyload407.in = phi ptr [ %39, %._crit_edge.thread ], [ %44, %._crit_edge ]
  %.0217.lcssa406 = phi i64 [ -1, %._crit_edge.thread ], [ %.1218.fr, %._crit_edge ]
  %47 = phi i64 [ -1, %._crit_edge.thread ], [ %spec.select, %._crit_edge ]
  %.sroa.0129.0.copyload407 = load double, ptr %.sroa.0129.0.copyload407.in, align 8, !tbaa !24
  %.sroa.6.0.copyload408 = load double, ptr %.sroa.6.0.copyload408.in, align 8, !tbaa !24
  %48 = getelementptr [16 x i8], ptr %.pre, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -16
  %.sroa.0133.0.copyload = load double, ptr %49, align 8, !tbaa !24
  %50 = add i64 %27, -1
  %51 = icmp eq i64 %.0217.lcssa406, %50
  %52 = add i64 %.0217.lcssa406, 1
  %53 = select i1 %51, i64 0, i64 %52
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %53
  %.sroa.0.0.copyload = load double, ptr %54, align 8, !tbaa !24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !24
  %55 = fcmp oeq double %.sroa.0133.0.copyload, %.sroa.0129.0.copyload407
  %56 = fcmp oeq double %.sroa.0129.0.copyload407, %.sroa.0.0.copyload
  %or.cond254 = select i1 %55, i1 %56, i1 false
  %57 = fcmp ogt double %.sroa.5.0.copyload, %.sroa.6.0.copyload408
  %or.cond255 = select i1 %or.cond254, i1 %57, i1 false
  br i1 %or.cond255, label %60, label %58

58:                                               ; preds = %46
  %.sroa.5135.0..sroa_idx = getelementptr i8, ptr %48, i64 -8
  %.sroa.5135.0.copyload = load double, ptr %.sroa.5135.0..sroa_idx, align 8, !tbaa !24
  %59 = tail call i32 @ccw(double %.sroa.0133.0.copyload, double %.sroa.5135.0.copyload, double %.sroa.0129.0.copyload407, double %.sroa.6.0.copyload408, double %.sroa.0.0.copyload, double %.sroa.5.0.copyload) #14
  %.not = icmp eq i32 %59, 1
  %.pre370 = load i64, ptr %10, align 8, !tbaa !3
  br i1 %.not, label %.preheader300, label %60

.preheader300:                                    ; preds = %58
  %.not351 = icmp eq i64 %.pre370, 0
  br i1 %.not351, label %.loopexit299, label %.lr.ph310.preheader

.lr.ph310.preheader:                              ; preds = %.preheader300
  %.pre369.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %.lr.ph310

60:                                               ; preds = %46, %58
  %61 = phi i64 [ %27, %46 ], [ %.pre370, %58 ]
  %.not352 = icmp eq i64 %61, 0
  br i1 %.not352, label %.loopexit299, label %.lr.ph317.split.preheader

.lr.ph317.split.preheader:                        ; preds = %60
  %62 = add i64 %61, -1
  %.pre371.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %.lr.ph317.split

.lr.ph317.split:                                  ; preds = %.lr.ph317.split.preheader, %84
  %.1211.in314 = phi i64 [ %.1211315, %84 ], [ %61, %.lr.ph317.split.preheader ]
  %.0213313 = phi i64 [ %.1214, %84 ], [ 0, %.lr.ph317.split.preheader ]
  %.1211315 = add i64 %.1211.in314, -1
  %63 = icmp ult i64 %.1211315, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %.lr.ph317.split
  %65 = getelementptr inbounds nuw [16 x i8], ptr %.pre371.pre, i64 %.1211315
  %66 = load double, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw [16 x i8], ptr %.pre371.pre, i64 %.1211.in314
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

76:                                               ; preds = %70, %64, %.lr.ph317.split
  %77 = getelementptr inbounds nuw [16 x i8], ptr %.pre371.pre, i64 %.1211315
  %78 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.0213313
  store ptr %77, ptr %78, align 8, !tbaa !26
  %79 = urem i64 %.0213313, %61
  %80 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0213313
  store ptr %78, ptr %82, align 8, !tbaa !30
  %83 = add i64 %.0213313, 1
  br label %84

84:                                               ; preds = %70, %76
  %.1214 = phi i64 [ %.0213313, %70 ], [ %83, %76 ]
  %.not353 = icmp eq i64 %.1211315, 0
  br i1 %.not353, label %.loopexit299, label %.lr.ph317.split, !llvm.loop !31

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %105
  %.2212308 = phi i64 [ %106, %105 ], [ 0, %.lr.ph310.preheader ]
  %.3216307 = phi i64 [ %.4, %105 ], [ 0, %.lr.ph310.preheader ]
  %.not240 = icmp eq i64 %.2212308, 0
  br i1 %.not240, label %97, label %85

85:                                               ; preds = %.lr.ph310
  %86 = getelementptr inbounds nuw [16 x i8], ptr %.pre369.pre, i64 %.2212308
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

97:                                               ; preds = %91, %85, %.lr.ph310
  %98 = getelementptr inbounds nuw [16 x i8], ptr %.pre369.pre, i64 %.2212308
  %99 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %.3216307
  store ptr %98, ptr %99, align 8, !tbaa !26
  %100 = urem i64 %.3216307, %.pre370
  %101 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %101, ptr %102, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.3216307
  store ptr %99, ptr %103, align 8, !tbaa !30
  %104 = add i64 %.3216307, 1
  br label %105

105:                                              ; preds = %91, %97
  %.4 = phi i64 [ %.3216307, %91 ], [ %104, %97 ]
  %106 = add nuw i64 %.2212308, 1
  %exitcond360.not = icmp eq i64 %106, %.pre370
  br i1 %exitcond360.not, label %.loopexit299, label %.lr.ph310, !llvm.loop !32

.loopexit299:                                     ; preds = %105, %84, %.preheader300, %60
  %.2215 = phi i64 [ 0, %.preheader300 ], [ 0, %60 ], [ %.1214, %84 ], [ %.4, %105 ]
  %107 = tail call fastcc i32 @triangulate(ptr noundef %19, i64 noundef %.2215)
  %.not241 = icmp eq i32 %107, 0
  br i1 %.not241, label %.preheader298, label %112

.preheader298:                                    ; preds = %.loopexit299
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 16), align 8, !tbaa !33
  %.not354 = icmp eq i64 %108, 0
  br i1 %.not354, label %pointintri.exit._crit_edge.thread, label %.lr.ph323

.lr.ph323:                                        ; preds = %.preheader298
  %109 = load ptr, ptr @tris, align 8
  %110 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 8), align 8
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 24), align 8
  br label %115

112:                                              ; preds = %.loopexit299
  tail call void @free(ptr noundef %29) #14
  tail call void @free(ptr noundef %19) #14
  tail call void @free(ptr noundef %12) #14
  br label %406

.loopexit:                                        ; preds = %connecttris.exit, %115
  %exitcond362.not = icmp eq i64 %116, %108
  br i1 %exitcond362.not, label %.lr.ph325, label %115, !llvm.loop !36

.lr.ph325:                                        ; preds = %.loopexit
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %156

115:                                              ; preds = %.lr.ph323, %.loopexit
  %.0221322 = phi i64 [ 0, %.lr.ph323 ], [ %116, %.loopexit ]
  %116 = add nuw i64 %.0221322, 1
  %117 = icmp ult i64 %116, %108
  br i1 %117, label %.lr.ph321, label %.loopexit

.lr.ph321:                                        ; preds = %115
  %118 = add i64 %110, %.0221322
  %119 = urem i64 %118, %111
  %120 = getelementptr inbounds nuw [80 x i8], ptr %109, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  br label %122

122:                                              ; preds = %.lr.ph321, %connecttris.exit
  %.0232319 = phi i64 [ %116, %.lr.ph321 ], [ %155, %connecttris.exit ]
  %123 = add i64 %110, %.0232319
  %124 = urem i64 %123, %111
  %125 = getelementptr inbounds nuw [80 x i8], ptr %109, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %154, %122
  %indvars.iv31.i = phi i64 [ 0, %122 ], [ %indvars.iv.next32.i, %154 ]
  %127 = getelementptr inbounds nuw [24 x i8], ptr %121, i64 %indvars.iv31.i
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = load ptr, ptr %128, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  br label %132

132:                                              ; preds = %153, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %153 ]
  %133 = getelementptr inbounds nuw [24 x i8], ptr %126, i64 %indvars.iv.i
  %134 = load ptr, ptr %133, align 8, !tbaa !37
  %135 = load ptr, ptr %134, align 8, !tbaa !26
  %136 = icmp eq ptr %129, %135
  br i1 %136, label %137, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %132
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  %.pre35.i = load ptr, ptr %.pre.i, align 8, !tbaa !26
  br label %144

137:                                              ; preds = %132
  %138 = load ptr, ptr %130, align 8, !tbaa !39
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !39
  %142 = load ptr, ptr %141, align 8, !tbaa !26
  %143 = icmp eq ptr %139, %142
  br i1 %143, label %151, label %144

144:                                              ; preds = %137, %._crit_edge.i
  %145 = phi ptr [ %.pre35.i, %._crit_edge.i ], [ %142, %137 ]
  %146 = icmp eq ptr %129, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = load ptr, ptr %130, align 8, !tbaa !39
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %150 = icmp eq ptr %149, %135
  br i1 %150, label %151, label %153

151:                                              ; preds = %147, %137
  store i64 %.0232319, ptr %131, align 8, !tbaa !40
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 %.0221322, ptr %152, align 8, !tbaa !40
  br label %153

153:                                              ; preds = %151, %147, %144
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %154, label %132, !llvm.loop !41

154:                                              ; preds = %153
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next32.i, 3
  br i1 %exitcond34.not.i, label %connecttris.exit, label %.preheader.i, !llvm.loop !42

connecttris.exit:                                 ; preds = %154
  %155 = add nuw i64 %.0232319, 1
  %exitcond361.not = icmp eq i64 %155, %108
  br i1 %exitcond361.not, label %.loopexit, label %122, !llvm.loop !43

156:                                              ; preds = %.lr.ph325, %181
  %.1222324 = phi i64 [ 0, %.lr.ph325 ], [ %182, %181 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %157

157:                                              ; preds = %157, %156
  %indvars.iv.i256 = phi i64 [ 0, %156 ], [ %indvars.iv.next.i257, %157 ]
  %.011.i = phi i32 [ 0, %156 ], [ %spec.select.i, %157 ]
  %158 = load ptr, ptr @tris, align 8, !tbaa !44, !noalias !45
  %159 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 8), align 8, !tbaa !48, !noalias !45
  %160 = add i64 %159, %.1222324
  %161 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 24), align 8, !tbaa !49, !noalias !45
  %162 = urem i64 %160, %161
  %163 = getelementptr inbounds nuw [80 x i8], ptr %158, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %163, i64 80, i1 false), !tbaa.struct !50
  %164 = getelementptr inbounds nuw [24 x i8], ptr %113, i64 %indvars.iv.i256
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = load ptr, ptr %165, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %163, i64 80, i1 false), !tbaa.struct !50
  %167 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv.i256
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  %170 = load ptr, ptr %169, align 8, !tbaa !26
  %171 = load double, ptr %166, align 8
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %173 = load double, ptr %172, align 8
  %174 = load double, ptr %170, align 8
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %176 = load double, ptr %175, align 8
  %177 = load double, ptr %1, align 8
  %178 = load double, ptr %114, align 8
  %179 = tail call i32 @ccw(double %171, double %173, double %174, double %176, double %177, double %178) #14
  %.not.i = icmp ne i32 %179, 2
  %180 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.011.i, %180
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i256, 1
  %exitcond.not.i258 = icmp eq i64 %indvars.iv.next.i257, 3
  br i1 %exitcond.not.i258, label %pointintri.exit, label %157, !llvm.loop !54

pointintri.exit:                                  ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  switch i32 %spec.select.i, label %181 [
    i32 3, label %pointintri.exit._crit_edgethread-pre-split
    i32 0, label %pointintri.exit._crit_edgethread-pre-split
  ]

181:                                              ; preds = %pointintri.exit
  %182 = add nuw i64 %.1222324, 1
  %183 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 16), align 8, !tbaa !33
  %184 = icmp ult i64 %182, %183
  br i1 %184, label %156, label %pointintri.exit._crit_edge, !llvm.loop !55

pointintri.exit._crit_edgethread-pre-split:       ; preds = %pointintri.exit, %pointintri.exit
  %.pre372.pr = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 16), align 8, !tbaa !33
  br label %pointintri.exit._crit_edge

pointintri.exit._crit_edge:                       ; preds = %181, %pointintri.exit._crit_edgethread-pre-split
  %.pre372 = phi i64 [ %.pre372.pr, %pointintri.exit._crit_edgethread-pre-split ], [ %183, %181 ]
  %.1222.lcssa.ph = phi i64 [ %.1222324, %pointintri.exit._crit_edgethread-pre-split ], [ %182, %181 ]
  %185 = icmp eq i64 %.1222.lcssa.ph, %.pre372
  br i1 %185, label %pointintri.exit._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %pointintri.exit._crit_edge
  %.not356 = icmp eq i64 %.pre372, 0
  br i1 %.not356, label %pointintri.exit265._crit_edge.thread, label %.lr.ph332

.lr.ph332:                                        ; preds = %.preheader
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %191

pointintri.exit._crit_edge.thread:                ; preds = %.preheader298, %pointintri.exit._crit_edge
  %189 = load ptr, ptr @stderr, align 8, !tbaa !10
  %190 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 183, ptr noundef nonnull @.str.5) #13
  tail call void @free(ptr noundef %29) #14
  tail call void @free(ptr noundef %19) #14
  tail call void @free(ptr noundef %12) #14
  br label %406

191:                                              ; preds = %.lr.ph332, %216
  %.2223331 = phi i64 [ 0, %.lr.ph332 ], [ %217, %216 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %192

192:                                              ; preds = %192, %191
  %indvars.iv.i259 = phi i64 [ 0, %191 ], [ %indvars.iv.next.i263, %192 ]
  %.011.i260 = phi i32 [ 0, %191 ], [ %spec.select.i262, %192 ]
  %193 = load ptr, ptr @tris, align 8, !tbaa !44, !noalias !56
  %194 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 8), align 8, !tbaa !48, !noalias !56
  %195 = add i64 %194, %.2223331
  %196 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 24), align 8, !tbaa !49, !noalias !56
  %197 = urem i64 %195, %196
  %198 = getelementptr inbounds nuw [80 x i8], ptr %193, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %198, i64 80, i1 false), !tbaa.struct !50
  %199 = getelementptr inbounds nuw [24 x i8], ptr %187, i64 %indvars.iv.i259
  %200 = load ptr, ptr %199, align 8, !tbaa !37
  %201 = load ptr, ptr %200, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %198, i64 80, i1 false), !tbaa.struct !50
  %202 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv.i259
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !39
  %205 = load ptr, ptr %204, align 8, !tbaa !26
  %206 = load double, ptr %201, align 8
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %208 = load double, ptr %207, align 8
  %209 = load double, ptr %205, align 8
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %211 = load double, ptr %210, align 8
  %212 = load double, ptr %186, align 8
  %213 = load double, ptr %188, align 8
  %214 = tail call i32 @ccw(double %206, double %208, double %209, double %211, double %212, double %213) #14
  %.not.i261 = icmp ne i32 %214, 2
  %215 = zext i1 %.not.i261 to i32
  %spec.select.i262 = add nuw nsw i32 %.011.i260, %215
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i259, 1
  %exitcond.not.i264 = icmp eq i64 %indvars.iv.next.i263, 3
  br i1 %exitcond.not.i264, label %pointintri.exit265, label %192, !llvm.loop !54

pointintri.exit265:                               ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %spec.select.i262, label %216 [
    i32 3, label %pointintri.exit265._crit_edge
    i32 0, label %pointintri.exit265._crit_edge
  ]

216:                                              ; preds = %pointintri.exit265
  %217 = add nuw i64 %.2223331, 1
  %218 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 16), align 8, !tbaa !33
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %191, label %pointintri.exit265._crit_edge, !llvm.loop !59

pointintri.exit265._crit_edge:                    ; preds = %216, %pointintri.exit265, %pointintri.exit265
  %.2223.lcssa.ph = phi i64 [ %217, %216 ], [ %.2223331, %pointintri.exit265 ], [ %.2223331, %pointintri.exit265 ]
  %.pre373 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 16), align 8, !tbaa !33
  %220 = icmp eq i64 %.2223.lcssa.ph, %.pre373
  br i1 %220, label %pointintri.exit265._crit_edge.thread, label %223

pointintri.exit265._crit_edge.thread:             ; preds = %.preheader, %pointintri.exit265._crit_edge
  %221 = load ptr, ptr @stderr, align 8, !tbaa !10
  %222 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef nonnull @.str.6) #13
  tail call void @free(ptr noundef %29) #14
  tail call void @free(ptr noundef %19) #14
  tail call void @free(ptr noundef %12) #14
  br label %406

223:                                              ; preds = %pointintri.exit265._crit_edge
  %224 = tail call fastcc zeroext i1 @marktripath(i64 noundef %.1222.lcssa.ph, i64 noundef %.2223.lcssa.ph)
  br i1 %224, label %234, label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr @stderr, align 8, !tbaa !10
  %227 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @.str.7) #13
  tail call void @free(ptr noundef %29) #14
  tail call void @free(ptr noundef %19) #14
  tail call void @free(ptr noundef %12) #14
  %228 = tail call fastcc i32 @growops(i64 noundef 2)
  %.not244 = icmp eq i32 %228, 0
  br i1 %.not244, label %229, label %406

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %230, align 8, !tbaa !3
  %231 = load ptr, ptr @ops, align 8, !tbaa !60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !61
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %232, ptr noundef nonnull align 8 dereferenceable(16) %233, i64 16, i1 false), !tbaa.struct !61
  store ptr %231, ptr %2, align 8, !tbaa !18
  br label %406

234:                                              ; preds = %223
  %235 = icmp eq i64 %.1222.lcssa.ph, %.2223.lcssa.ph
  br i1 %235, label %236, label %249

236:                                              ; preds = %234
  tail call void @free(ptr noundef %29) #14
  tail call void @free(ptr noundef %19) #14
  tail call void @free(ptr noundef %12) #14
  %237 = load i64, ptr @opn, align 8, !tbaa !62
  %.not.i266 = icmp ult i64 %237, 2
  %.pre378 = load ptr, ptr @ops, align 8, !tbaa !60
  br i1 %.not.i266, label %238, label %244

238:                                              ; preds = %236
  %239 = tail call dereferenceable_or_null(32) ptr @realloc(ptr noundef %.pre378, i64 noundef 32) #15
  %240 = icmp eq ptr %239, null
  br i1 %240, label %growops.exit, label %241

241:                                              ; preds = %238
  store ptr %239, ptr @ops, align 8, !tbaa !60
  store i64 2, ptr @opn, align 8, !tbaa !62
  br label %244

growops.exit:                                     ; preds = %238
  %242 = load ptr, ptr @stderr, align 8, !tbaa !10
  %243 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 442, ptr noundef nonnull @.str.10) #13
  br label %406

244:                                              ; preds = %236, %241
  %245 = phi ptr [ %.pre378, %236 ], [ %239, %241 ]
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %246, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !61
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull align 8 dereferenceable(16) %248, i64 16, i1 false), !tbaa.struct !61
  store ptr %245, ptr %2, align 8, !tbaa !18
  br label %406

249:                                              ; preds = %234
  store ptr %1, ptr %8, align 16, !tbaa !26
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %250, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %251, ptr %252, align 16, !tbaa !26
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %253, align 8, !tbaa !29
  %.not19.i.not = icmp eq i64 %35, 0
  br i1 %.not19.i.not, label %254, label %add2dq.exit

254:                                              ; preds = %249
  %255 = load ptr, ptr %29, align 8, !tbaa !30
  store ptr %255, ptr %250, align 8, !tbaa !29
  br label %add2dq.exit

add2dq.exit:                                      ; preds = %249, %254
  store i64 %37, ptr %36, align 8, !tbaa !16
  %256 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %37
  store ptr %8, ptr %256, align 8, !tbaa !30
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %37, ptr %257, align 8, !tbaa !63
  %.not245342 = icmp eq i64 %.1222.lcssa.ph, -1
  br i1 %.not245342, label %._crit_edge345, label %.lr.ph344

.lr.ph344:                                        ; preds = %add2dq.exit
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre374 = load ptr, ptr @tris, align 8, !tbaa !44
  %.pre375 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 8), align 8, !tbaa !48
  %.pre376 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 24), align 8, !tbaa !49
  br label %.loopexit421

.loopexit421:                                     ; preds = %377, %.lr.ph344
  %259 = phi i64 [ %.pre376, %.lr.ph344 ], [ %372, %377 ]
  %260 = phi i64 [ %.pre375, %.lr.ph344 ], [ %371, %377 ]
  %261 = phi ptr [ %.pre374, %.lr.ph344 ], [ %370, %377 ]
  %.3224343 = phi i64 [ %.1222.lcssa.ph, %.lr.ph344 ], [ %376, %377 ]
  %262 = phi i64 [ %37, %.lr.ph344 ], [ %369, %377 ]
  %263 = phi i64 [ %37, %.lr.ph344 ], [ %368, %377 ]
  %264 = phi i64 [ %37, %.lr.ph344 ], [ %367, %377 ]
  %265 = add i64 %260, %.3224343
  %266 = urem i64 %265, %259
  %267 = getelementptr inbounds nuw [80 x i8], ptr %261, i64 %266
  store i32 2, ptr %267, align 8, !tbaa !64
  br label %268

268:                                              ; preds = %.loopexit421, %277
  %indvars.iv = phi i64 [ 0, %.loopexit421 ], [ %indvars.iv.next, %277 ]
  %269 = getelementptr inbounds nuw [24 x i8], ptr %267, i64 %indvars.iv
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load i64, ptr %270, align 8, !tbaa !40
  %.not249 = icmp eq i64 %271, -1
  br i1 %.not249, label %277, label %272

272:                                              ; preds = %268
  %273 = add i64 %271, %260
  %274 = urem i64 %273, %259
  %275 = getelementptr inbounds nuw [80 x i8], ptr %261, i64 %274
  %.sroa.0283.0.copyload = load i32, ptr %275, align 8, !tbaa !51
  %276 = icmp eq i32 %.sroa.0283.0.copyload, 1
  br i1 %276, label %.thread, label %277

277:                                              ; preds = %268, %272
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond364.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond364.not, label %278, label %268, !llvm.loop !66

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %262
  %280 = load ptr, ptr %279, align 8, !tbaa !30
  %281 = load ptr, ptr %280, align 8, !tbaa !26
  %282 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %263
  %283 = load ptr, ptr %282, align 8, !tbaa !30
  %284 = load ptr, ptr %283, align 8, !tbaa !26
  %285 = load double, ptr %251, align 8
  %286 = load double, ptr %258, align 8
  %287 = load double, ptr %281, align 8
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %289 = load double, ptr %288, align 8
  %290 = load double, ptr %284, align 8
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %292 = load double, ptr %291, align 8
  %293 = call i32 @ccw(double %285, double %286, double %287, double %289, double %290, double %292) #14
  %294 = icmp eq i32 %293, 1
  %295 = load ptr, ptr %282, align 8, !tbaa !30
  %. = select i1 %294, ptr %295, ptr %252
  %.289 = select i1 %294, ptr %252, ptr %295
  br label %329

.thread:                                          ; preds = %272
  %296 = trunc nuw nsw i64 %indvars.iv to i32
  %297 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %298 = add nuw nsw i32 %296, 1
  %299 = urem i32 %298, 3
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw [24 x i8], ptr %297, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !39
  %304 = and i64 %indvars.iv, 4294967295
  %305 = getelementptr inbounds nuw [24 x i8], ptr %297, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !37
  %307 = load ptr, ptr %306, align 8, !tbaa !26
  %308 = load ptr, ptr %303, align 8, !tbaa !26
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !39
  %311 = load ptr, ptr %310, align 8, !tbaa !26
  %312 = load double, ptr %307, align 8
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %314 = load double, ptr %313, align 8
  %315 = load double, ptr %308, align 8
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %317 = load double, ptr %316, align 8
  %318 = load double, ptr %311, align 8
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %320 = load double, ptr %319, align 8
  %321 = call i32 @ccw(double %312, double %314, double %315, double %317, double %318, double %320) #14
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %326

323:                                              ; preds = %.thread
  %324 = load ptr, ptr %309, align 8, !tbaa !39
  %325 = load ptr, ptr %305, align 8, !tbaa !37
  br label %329

326:                                              ; preds = %.thread
  %327 = load ptr, ptr %305, align 8, !tbaa !37
  %328 = load ptr, ptr %309, align 8, !tbaa !39
  br label %329

329:                                              ; preds = %278, %323, %326
  %.0229 = phi ptr [ %., %278 ], [ %327, %326 ], [ %324, %323 ]
  %.0228 = phi ptr [ %.289, %278 ], [ %328, %326 ], [ %325, %323 ]
  %330 = icmp eq i64 %.3224343, %.1222.lcssa.ph
  br i1 %330, label %331, label %344

331:                                              ; preds = %329
  %.not19.i267 = icmp ult i64 %263, %262
  br i1 %.not19.i267, label %add2dq.exit269, label %332

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %263
  %334 = load ptr, ptr %333, align 8, !tbaa !30
  %335 = getelementptr inbounds nuw i8, ptr %.0229, i64 8
  store ptr %334, ptr %335, align 8, !tbaa !29
  br label %add2dq.exit269

add2dq.exit269:                                   ; preds = %331, %332
  %336 = add i64 %263, 1
  store i64 %336, ptr %38, align 8, !tbaa !17
  %337 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %336
  store ptr %.0229, ptr %337, align 8, !tbaa !30
  %.not19.i270 = icmp ult i64 %336, %262
  br i1 %.not19.i270, label %add2dq.exit272, label %338

338:                                              ; preds = %add2dq.exit269
  %339 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %262
  %340 = load ptr, ptr %339, align 8, !tbaa !30
  %341 = getelementptr inbounds nuw i8, ptr %.0228, i64 8
  store ptr %340, ptr %341, align 8, !tbaa !29
  br label %add2dq.exit272

add2dq.exit272:                                   ; preds = %add2dq.exit269, %338
  %342 = add i64 %262, -1
  store i64 %342, ptr %36, align 8, !tbaa !16
  %343 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %342
  store ptr %.0228, ptr %343, align 8, !tbaa !30
  br label %366

344:                                              ; preds = %329
  %345 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %262
  %346 = load ptr, ptr %345, align 8, !tbaa !30
  %.not250 = icmp eq ptr %346, %.0228
  br i1 %.not250, label %358, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %263
  %349 = load ptr, ptr %348, align 8, !tbaa !30
  %.not251 = icmp eq ptr %349, %.0228
  br i1 %.not251, label %358, label %350

350:                                              ; preds = %347
  %351 = call fastcc i64 @finddqsplit(ptr noundef %9, ptr noundef %.0228)
  %.not19.i273 = icmp ult i64 %263, %351
  br i1 %.not19.i273, label %add2dq.exit275, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %351
  %354 = load ptr, ptr %353, align 8, !tbaa !30
  %355 = getelementptr inbounds nuw i8, ptr %.0228, i64 8
  store ptr %354, ptr %355, align 8, !tbaa !29
  br label %add2dq.exit275

add2dq.exit275:                                   ; preds = %350, %352
  %356 = add i64 %351, -1
  store i64 %356, ptr %36, align 8, !tbaa !16
  %357 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %356
  store ptr %.0228, ptr %357, align 8, !tbaa !30
  %spec.store.select = call i64 @llvm.umax.i64(i64 %351, i64 %264)
  store i64 %spec.store.select, ptr %257, align 8
  br label %366

358:                                              ; preds = %347, %344
  %359 = call fastcc i64 @finddqsplit(ptr noundef %9, ptr noundef %.0229)
  %.not19.i276 = icmp ult i64 %359, %262
  br i1 %.not19.i276, label %add2dq.exit278, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %359
  %362 = load ptr, ptr %361, align 8, !tbaa !30
  %363 = getelementptr inbounds nuw i8, ptr %.0229, i64 8
  store ptr %362, ptr %363, align 8, !tbaa !29
  br label %add2dq.exit278

add2dq.exit278:                                   ; preds = %358, %360
  %364 = add i64 %359, 1
  store i64 %364, ptr %38, align 8, !tbaa !17
  %365 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %364
  store ptr %.0229, ptr %365, align 8, !tbaa !30
  %spec.store.select290 = call i64 @llvm.umin.i64(i64 %359, i64 %264)
  store i64 %spec.store.select290, ptr %257, align 8
  br label %366

366:                                              ; preds = %add2dq.exit278, %add2dq.exit275, %add2dq.exit272
  %367 = phi i64 [ %spec.store.select290, %add2dq.exit278 ], [ %spec.store.select, %add2dq.exit275 ], [ %264, %add2dq.exit272 ]
  %368 = phi i64 [ %364, %add2dq.exit278 ], [ %263, %add2dq.exit275 ], [ %336, %add2dq.exit272 ]
  %369 = phi i64 [ %262, %add2dq.exit278 ], [ %356, %add2dq.exit275 ], [ %342, %add2dq.exit272 ]
  %370 = load ptr, ptr @tris, align 8
  %371 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 8), align 8
  %372 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 24), align 8
  br label %373

373:                                              ; preds = %366, %382
  %indvars.iv365 = phi i64 [ 0, %366 ], [ %indvars.iv.next366, %382 ]
  %374 = getelementptr inbounds nuw [24 x i8], ptr %267, i64 %indvars.iv365
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load i64, ptr %375, align 8, !tbaa !40
  %.not252 = icmp eq i64 %376, -1
  br i1 %.not252, label %382, label %377

377:                                              ; preds = %373
  %378 = add i64 %371, %376
  %379 = urem i64 %378, %372
  %380 = getelementptr inbounds nuw [80 x i8], ptr %370, i64 %379
  %.sroa.0.0.copyload282 = load i32, ptr %380, align 8, !tbaa !51
  %381 = icmp eq i32 %.sroa.0.0.copyload282, 1
  br i1 %381, label %.loopexit421, label %382, !llvm.loop !67

382:                                              ; preds = %373, %377
  %indvars.iv.next366 = add nuw nsw i64 %indvars.iv365, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next366, 3
  br i1 %exitcond368.not, label %._crit_edge345, label %373, !llvm.loop !68

._crit_edge345:                                   ; preds = %382, %add2dq.exit
  call void @free(ptr noundef %29) #14
  br label %383

383:                                              ; preds = %._crit_edge345, %383
  %.0347 = phi i64 [ 0, %._crit_edge345 ], [ %384, %383 ]
  %.0226346 = phi ptr [ %252, %._crit_edge345 ], [ %386, %383 ]
  %384 = add i64 %.0347, 1
  %385 = getelementptr inbounds nuw i8, ptr %.0226346, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !29
  %.not246 = icmp eq ptr %386, null
  br i1 %.not246, label %387, label %383, !llvm.loop !69

387:                                              ; preds = %383
  %388 = load i64, ptr @opn, align 8, !tbaa !62
  %.not.i279 = icmp ugt i64 %384, %388
  %.pre377 = load ptr, ptr @ops, align 8, !tbaa !60
  br i1 %.not.i279, label %389, label %397

389:                                              ; preds = %387
  %390 = shl i64 %384, 4
  %391 = call ptr @realloc(ptr noundef %.pre377, i64 noundef %390) #15
  %392 = icmp eq ptr %391, null
  br i1 %392, label %394, label %393

393:                                              ; preds = %389
  store ptr %391, ptr @ops, align 8, !tbaa !60
  store i64 %384, ptr @opn, align 8, !tbaa !62
  br label %397

394:                                              ; preds = %389
  %395 = load ptr, ptr @stderr, align 8, !tbaa !10
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 442, ptr noundef nonnull @.str.10) #13
  call void @free(ptr noundef %19) #14
  call void @free(ptr noundef %12) #14
  br label %406

397:                                              ; preds = %387, %393
  %398 = phi ptr [ %.pre377, %387 ], [ %391, %393 ]
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %384, ptr %399, align 8, !tbaa !3
  br label %400

400:                                              ; preds = %397, %400
  %.1.in349 = phi i64 [ %384, %397 ], [ %.1, %400 ]
  %.1227348 = phi ptr [ %252, %397 ], [ %404, %400 ]
  %.1 = add i64 %.1.in349, -1
  %401 = getelementptr inbounds nuw [16 x i8], ptr %398, i64 %.1
  %402 = load ptr, ptr %.1227348, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %401, ptr noundef nonnull align 8 dereferenceable(16) %402, i64 16, i1 false), !tbaa.struct !61
  %403 = getelementptr inbounds nuw i8, ptr %.1227348, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !29
  %.not248 = icmp eq ptr %404, null
  br i1 %.not248, label %405, label %400, !llvm.loop !70

405:                                              ; preds = %400
  store ptr %398, ptr %2, align 8, !tbaa !18
  call void @free(ptr noundef %19) #14
  call void @free(ptr noundef %12) #14
  br label %406

406:                                              ; preds = %growops.exit, %394, %405, %225, %244, %229, %pointintri.exit265._crit_edge.thread, %pointintri.exit._crit_edge.thread, %112, %31
  %.2 = phi i32 [ -2, %31 ], [ -2, %112 ], [ -1, %pointintri.exit._crit_edge.thread ], [ -1, %pointintri.exit265._crit_edge.thread ], [ -2, %225 ], [ 0, %244 ], [ -2, %growops.exit ], [ 0, %229 ], [ -2, %394 ], [ 0, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %407

407:                                              ; preds = %21, %406, %15
  %.0208 = phi i32 [ -2, %15 ], [ -2, %21 ], [ %.2, %406 ]
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
  %.tr79 = phi i64 [ %1, %2 ], [ %18, %._crit_edge ]
  %3 = icmp ugt i64 %.tr79, 3
  br i1 %3, label %.preheader51, label %27

.preheader51:                                     ; preds = %tailrecurse, %.thread43
  %.03354 = phi i64 [ %7, %.thread43 ], [ 0, %tailrecurse ]
  %4 = add i64 %.03354, 2
  %5 = urem i64 %4, %.tr79
  %6 = tail call zeroext i1 @isdiagonal(i64 noundef %.03354, i64 noundef %5, ptr noundef %0, i64 noundef %.tr79, ptr noundef nonnull @point_indexer) #14
  %7 = add nuw i64 %.03354, 1
  %8 = icmp eq i64 %7, %.tr79
  br i1 %6, label %9, label %.thread43

9:                                                ; preds = %.preheader51
  %10 = select i1 %8, i64 0, i64 %7
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.03354
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = tail call fastcc i32 @loadtriangle(ptr noundef %12, ptr noundef %14, ptr noundef %16)
  %.not40 = icmp eq i32 %17, 0
  br i1 %.not40, label %.preheader, label %.thread48

.preheader:                                       ; preds = %9
  %18 = add i64 %.tr79, -1
  %19 = icmp ult i64 %10, %18
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.23555 = phi i64 [ %20, %.lr.ph ], [ %10, %.preheader ]
  %20 = add nuw i64 %.23555, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.23555
  store ptr %22, ptr %23, align 8, !tbaa !30
  %exitcond59.not = icmp eq i64 %20, %18
  br i1 %exitcond59.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  br label %tailrecurse

.thread43:                                        ; preds = %.preheader51
  br i1 %8, label %24, label %.preheader51, !llvm.loop !72

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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @marktripath(i64 noundef %0, i64 noundef %1) unnamed_addr #7 {
  %3 = alloca %struct.triangle_t, align 8
  %4 = alloca %struct.triangle_t, align 8
  %5 = load ptr, ptr @tris, align 8, !tbaa !44, !noalias !73
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 8), align 8, !tbaa !48, !noalias !73
  %7 = add i64 %6, %0
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tris, i64 24), align 8, !tbaa !49, !noalias !73
  %9 = urem i64 %7, %8
  %10 = getelementptr inbounds nuw [80 x i8], ptr %5, i64 %9
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
  %18 = getelementptr inbounds nuw [80 x i8], ptr %15, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %18, i64 80, i1 false), !tbaa.struct !50
  %19 = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %.not15 = icmp eq i64 %21, -1
  br i1 %.not15, label %27, label %22

22:                                               ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %18, i64 80, i1 false), !tbaa.struct !50
  %23 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv
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
  %34 = getelementptr inbounds nuw [80 x i8], ptr %30, i64 %33
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.024
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
  %.036 = phi i64 [ %54, %53 ], [ %32, %30 ]
  %34 = load ptr, ptr %0, align 8, !tbaa !15
  %35 = getelementptr [8 x i8], ptr %34, i64 %.036
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
  %54 = add i64 %.036, -1
  %55 = load i64, ptr %5, align 8, !tbaa !63
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %.lr.ph, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %9, %.lr.ph, %53, %30
  %.126 = phi i64 [ %7, %30 ], [ %.036, %.lr.ph ], [ %55, %53 ], [ %.024, %9 ]
  ret i64 %.126
}

declare zeroext i1 @isdiagonal(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal { double, double } @point_indexer(ptr noundef readonly captures(none) %0, i64 noundef %1) #8 {
  %3 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %1
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
  %.pre3.i = load ptr, ptr @tris, align 8, !tbaa !44
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
  %17 = getelementptr inbounds nuw [80 x i8], ptr %13, i64 %16
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
  %27 = getelementptr inbounds nuw [80 x i8], ptr %13, i64 %26
  %28 = getelementptr inbounds nuw [80 x i8], ptr %13, i64 %20
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
  %32 = phi ptr [ %.pre3.i, %._crit_edge.i ], [ %13, %30 ]
  %33 = phi i64 [ %5, %._crit_edge.i ], [ %spec.select.i, %30 ]
  %34 = phi i64 [ %4, %._crit_edge.i ], [ %21, %30 ]
  %35 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %31, %30 ]
  %36 = add i64 %35, %34
  %37 = urem i64 %36, %33
  %38 = getelementptr inbounds nuw [80 x i8], ptr %32, i64 %37
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
