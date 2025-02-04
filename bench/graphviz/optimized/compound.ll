; ModuleID = 'bench/graphviz/original/compound.ll'
source_filename = "bench/graphviz/original/compound.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bezier = type { ptr, i64, i32, i32, %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }

@.str = private unnamed_addr constant [6 x i8] c"lhead\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ltail\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"%s -> %s: spline size > 1 not supported\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"%s -> %s: head not inside head cluster %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"%s -> %s: tail is inside head cluster %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"%s -> %s: tail not inside tail cluster %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"%s -> %s: head is inside tail cluster %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"cluster named %s not found\0A\00", align 1
@.str.8 = private unnamed_addr constant [89 x i8] c"segment [(%.5g, %.5g),(%.5g,%.5g)] does not intersect box ll=(%.5g,%.5g),ur=(%.5g,%.5g)\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @dot_compoundEdges(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bezier, align 8
  %3 = alloca [4 x %struct.pointf_s], align 16
  %4 = tail call ptr @mkClustMap(ptr noundef %0) #11
  %5 = tail call ptr @agfstnode(ptr noundef %0) #11
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %._crit_edge26, label %.lr.ph25

.lr.ph25:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sroa.229.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph25, %._crit_edge
  %.01323 = phi ptr [ %5, %.lr.ph25 ], [ %381, %._crit_edge ]
  %12 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.01323) #11
  %.not1417 = icmp eq ptr %12, null
  br i1 %.not1417, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %makeCompoundEdge.exit
  %.018 = phi ptr [ %380, %makeCompoundEdge.exit ], [ %12, %11 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %13 = call ptr @agget(ptr noundef nonnull %.018, ptr noundef nonnull @.str) #11
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %getCluster.exit.i, label %14

14:                                               ; preds = %.lr.ph
  %15 = load i8, ptr %13, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %getCluster.exit.i, label %17

17:                                               ; preds = %14
  %18 = call ptr @findCluster(ptr noundef %4, ptr noundef nonnull %13) #11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %getCluster.exit.i

20:                                               ; preds = %17
  %21 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %13) #11
  br label %getCluster.exit.i

getCluster.exit.i:                                ; preds = %20, %17, %14, %.lr.ph
  %.0.i.i = phi ptr [ null, %14 ], [ null, %.lr.ph ], [ null, %20 ], [ %18, %17 ]
  %22 = call ptr @agget(ptr noundef nonnull %.018, ptr noundef nonnull @.str.1) #11
  %.not.i232.i = icmp eq ptr %22, null
  br i1 %.not.i232.i, label %getCluster.exit234.i, label %23

23:                                               ; preds = %getCluster.exit.i
  %24 = load i8, ptr %22, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %getCluster.exit234.i, label %26

26:                                               ; preds = %23
  %27 = call ptr @findCluster(ptr noundef %4, ptr noundef nonnull %22) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %getCluster.exit234.thread.i

getCluster.exit234.thread.i:                      ; preds = %26
  %29 = icmp ne ptr %.0.i.i, null
  br label %32

30:                                               ; preds = %26
  %31 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef nonnull %22) #11
  br label %getCluster.exit234.i

getCluster.exit234.i:                             ; preds = %30, %23, %getCluster.exit.i
  %.not264.i = icmp eq ptr %.0.i.i, null
  br i1 %.not264.i, label %makeCompoundEdge.exit, label %32

32:                                               ; preds = %getCluster.exit234.i, %getCluster.exit234.thread.i
  %33 = phi i1 [ %29, %getCluster.exit234.thread.i ], [ true, %getCluster.exit234.i ]
  %34 = phi i1 [ true, %getCluster.exit234.thread.i ], [ false, %getCluster.exit234.i ]
  %.0.i233252.i = phi ptr [ %27, %getCluster.exit234.thread.i ], [ null, %getCluster.exit234.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %makeCompoundEdge.exit, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load i32, ptr %.018, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 3
  %.idx.i = select i1 %46, i64 0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %.018, i64 %.idx.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @agnameof(ptr noundef %49) #11
  %51 = load i32, ptr %.018, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 2
  %.idx230.i = select i1 %53, i64 0, i64 -64
  %54 = getelementptr inbounds i8, ptr %.018, i64 %.idx230.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @agnameof(ptr noundef %56) #11
  %58 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %50, ptr noundef %57) #11
  br label %makeCompoundEdge.exit

59:                                               ; preds = %39
  %60 = load ptr, ptr %38, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = load i32, ptr %.018, align 8
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 2
  %66 = getelementptr inbounds i8, ptr %.018, i64 -64
  %67 = select i1 %65, ptr %.018, ptr %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq i32 %64, 3
  %71 = getelementptr inbounds nuw i8, ptr %.018, i64 64
  %72 = select i1 %70, ptr %.018, ptr %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %6, align 4
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %7, align 8
  br i1 %33, label %79, label %205

79:                                               ; preds = %59
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %82, align 8
  %90 = fcmp ugt double %89, %86
  br i1 %90, label %.sink.split.i, label %91

91:                                               ; preds = %79
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %93 = load double, ptr %92, align 8
  %94 = fcmp ugt double %86, %93
  br i1 %94, label %.sink.split.i, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %97 = load double, ptr %96, align 8
  %98 = fcmp ugt double %97, %88
  br i1 %98, label %.sink.split.i, label %inBoxf.exit.i

inBoxf.exit.i:                                    ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %100 = load double, ptr %99, align 8
  %101 = fcmp ugt double %88, %100
  br i1 %101, label %.sink.split.i, label %102

102:                                              ; preds = %inBoxf.exit.i
  %103 = load ptr, ptr %60, align 8
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load double, ptr %105, align 8
  %107 = fcmp ugt double %89, %104
  %108 = fcmp ugt double %104, %93
  %or.cond.i = or i1 %107, %108
  %109 = fcmp ugt double %97, %106
  %110 = fcmp ugt double %106, %100
  %111 = or i1 %109, %110
  %or.cond290.i = select i1 %or.cond.i, i1 true, i1 %111
  br i1 %or.cond290.i, label %.preheader268.i, label %112

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %118 = load double, ptr %117, align 8
  %119 = fcmp ugt double %89, %116
  %120 = fcmp ugt double %116, %93
  %or.cond291.i = or i1 %119, %120
  %121 = fcmp ugt double %97, %118
  %122 = fcmp ugt double %118, %100
  %123 = or i1 %121, %122
  %or.cond293.i = select i1 %or.cond291.i, i1 true, i1 %123
  br i1 %or.cond293.i, label %inBoxf.exit236.thread.i, label %.sink.split.i

inBoxf.exit236.thread.i:                          ; preds = %112
  %124 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %127 = load double, ptr %126, align 8
  %128 = call fastcc { double, double } @boxIntersectf(double %104, double %106, double %125, double %127, ptr noundef nonnull %82)
  %129 = extractvalue { double, double } %128, 0
  %130 = extractvalue { double, double } %128, 1
  %131 = load ptr, ptr %60, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  store double %129, ptr %132, align 8
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %131, i64 56
  store double %130, ptr %.sroa.438.0..sroa_idx.i, align 8
  %133 = load ptr, ptr %60, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load double, ptr %124, align 8
  %136 = load double, ptr %126, align 8
  %137 = fadd double %129, %135
  %138 = fmul double %137, 5.000000e-01
  %139 = fadd double %130, %136
  %140 = fmul double %139, 5.000000e-01
  store double %138, ptr %134, align 8
  %.sroa.235.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %133, i64 24
  store double %140, ptr %.sroa.235.0..sroa_idx.i, align 8
  %141 = load ptr, ptr %60, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %145 = load double, ptr %144, align 8
  %146 = load double, ptr %124, align 8
  %147 = load double, ptr %126, align 8
  %148 = fadd double %143, %146
  %149 = fmul double %148, 5.000000e-01
  %150 = fadd double %145, %147
  %151 = fmul double %150, 5.000000e-01
  store double %149, ptr %141, align 8
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  store double %151, ptr %.sroa.233.0..sroa_idx.i, align 8
  %152 = load ptr, ptr %60, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %157 = load double, ptr %156, align 8
  %158 = fadd double %129, %155
  %159 = fmul double %158, 5.000000e-01
  %160 = fadd double %130, %157
  %161 = fmul double %160, 5.000000e-01
  store double %159, ptr %153, align 8
  %.sroa.231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %152, i64 40
  store double %161, ptr %.sroa.231.0..sroa_idx.i, align 8
  %162 = load i32, ptr %75, align 4
  %.not218.i = icmp eq i32 %162, 0
  br i1 %.not218.i, label %.thread.i, label %163

163:                                              ; preds = %inBoxf.exit236.thread.i
  %164 = load ptr, ptr %60, align 8
  %165 = call i64 @arrowEndClip(ptr noundef nonnull %.018, ptr noundef %164, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %2, i32 noundef %162) #11
  %166 = add i64 %165, 3
  br label %.thread.i

.preheader268.i:                                  ; preds = %102
  %167 = add i64 %62, -1
  %.not284.i = icmp eq i64 %167, 0
  br i1 %.not284.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader268.i, %171
  %.2200270.i = phi i64 [ %172, %171 ], [ 0, %.preheader268.i ]
  %168 = load ptr, ptr %60, align 8
  %169 = getelementptr inbounds %struct.pointf_s, ptr %168, i64 %.2200270.i
  %170 = call fastcc i32 @splineIntersectf(ptr noundef %169, ptr noundef nonnull %82)
  %.not215.i = icmp eq i32 %170, 0
  br i1 %.not215.i, label %171, label %._crit_edge.i

171:                                              ; preds = %.lr.ph.i
  %172 = add i64 %.2200270.i, 3
  %173 = icmp ult i64 %172, %167
  br i1 %173, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %171, %.lr.ph.i, %.preheader268.i
  %.2200.lcssa.i = phi i64 [ 0, %.preheader268.i ], [ %172, %171 ], [ %.2200270.i, %.lr.ph.i ]
  %174 = icmp eq i64 %.2200.lcssa.i, %167
  br i1 %174, label %175, label %188

175:                                              ; preds = %._crit_edge.i
  %176 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %177 = load ptr, ptr %60, align 8
  %178 = getelementptr inbounds %struct.pointf_s, ptr %177, i64 %167
  %179 = load double, ptr %176, align 8
  %180 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %181 = load double, ptr %180, align 8
  %182 = load double, ptr %178, align 8
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %184 = load double, ptr %183, align 8
  %185 = call fastcc { double, double } @boxIntersectf(double %179, double %181, double %182, double %184, ptr noundef nonnull %82)
  %186 = extractvalue { double, double } %185, 0
  %187 = extractvalue { double, double } %185, 1
  store double %186, ptr %8, align 8
  store double %187, ptr %.sroa.229.0..sroa_idx.i, align 8
  br label %.thread.i

188:                                              ; preds = %._crit_edge.i
  %189 = load i32, ptr %75, align 4
  %.not216.i = icmp eq i32 %189, 0
  br i1 %.not216.i, label %193, label %190

190:                                              ; preds = %188
  %191 = load ptr, ptr %60, align 8
  %192 = call i64 @arrowEndClip(ptr noundef nonnull %.018, ptr noundef %191, i64 noundef 0, i64 noundef %.2200.lcssa.i, ptr noundef nonnull %2, i32 noundef %189) #11
  br label %193

193:                                              ; preds = %190, %188
  %.4.i = phi i64 [ %192, %190 ], [ %.2200.lcssa.i, %188 ]
  %194 = add i64 %.4.i, 3
  br label %.thread.i

.sink.split.i:                                    ; preds = %112, %inBoxf.exit.i, %95, %91, %79
  %.str.4.sink.i = phi ptr [ @.str.3, %95 ], [ @.str.3, %79 ], [ @.str.3, %91 ], [ @.str.3, %inBoxf.exit.i ], [ @.str.4, %112 ]
  %195 = call ptr @agnameof(ptr noundef %74) #11
  %196 = load i32, ptr %.018, align 8
  %197 = and i32 %196, 3
  %198 = icmp eq i32 %197, 2
  %199 = select i1 %198, ptr %.018, ptr %66
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 56
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @agnameof(ptr noundef %201) #11
  %203 = call ptr @agget(ptr noundef nonnull %.018, ptr noundef nonnull @.str) #11
  %204 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull %.str.4.sink.i, ptr noundef %195, ptr noundef %202, ptr noundef %203) #11
  %.pre = load i32, ptr %75, align 4
  br label %205

205:                                              ; preds = %.sink.split.i, %59
  %206 = phi i32 [ %.pre, %.sink.split.i ], [ %76, %59 ]
  %207 = add i64 %62, -1
  %.not219.i = icmp eq i32 %206, 0
  br i1 %.not219.i, label %.thread.i, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %60, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %209, i64 16, i1 false)
  br label %.thread.i

.thread.i:                                        ; preds = %208, %205, %193, %175, %163, %inBoxf.exit236.thread.i
  %.5.i = phi i64 [ %207, %208 ], [ %207, %205 ], [ %194, %193 ], [ %167, %175 ], [ 3, %inBoxf.exit236.thread.i ], [ %166, %163 ]
  br i1 %34, label %210, label %350

210:                                              ; preds = %.thread.i
  %211 = getelementptr inbounds nuw i8, ptr %.0.i233252.i, i64 16
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %217 = load double, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %219 = load double, ptr %218, align 8
  %220 = load double, ptr %213, align 8
  %221 = fcmp ugt double %220, %217
  br i1 %221, label %.sink.split308.i, label %222

222:                                              ; preds = %210
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %224 = load double, ptr %223, align 8
  %225 = fcmp ugt double %217, %224
  br i1 %225, label %.sink.split308.i, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %228 = load double, ptr %227, align 8
  %229 = fcmp ugt double %228, %219
  br i1 %229, label %.sink.split308.i, label %inBoxf.exit241.i

inBoxf.exit241.i:                                 ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %231 = load double, ptr %230, align 8
  %232 = fcmp ugt double %219, %231
  br i1 %232, label %.sink.split308.i, label %233

233:                                              ; preds = %inBoxf.exit241.i
  %234 = load ptr, ptr %60, align 8
  %235 = getelementptr inbounds %struct.pointf_s, ptr %234, i64 %.5.i
  %236 = load double, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = load double, ptr %237, align 8
  %239 = fcmp ugt double %220, %236
  %240 = fcmp ugt double %236, %224
  %or.cond302.i = or i1 %239, %240
  %241 = fcmp ugt double %228, %238
  %242 = fcmp ugt double %238, %231
  %243 = or i1 %241, %242
  %or.cond304.i = select i1 %or.cond302.i, i1 true, i1 %243
  br i1 %or.cond304.i, label %.preheader267.i, label %244

244:                                              ; preds = %233
  %245 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = load double, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %250 = load double, ptr %249, align 8
  %251 = fcmp ugt double %220, %248
  %252 = fcmp ugt double %248, %224
  %or.cond305.i = or i1 %251, %252
  %253 = fcmp ugt double %228, %250
  %254 = fcmp ugt double %250, %231
  %255 = or i1 %253, %254
  %or.cond307.i = select i1 %or.cond305.i, i1 true, i1 %255
  br i1 %or.cond307.i, label %inBoxf.exit243.thread.i, label %.sink.split308.i

inBoxf.exit243.thread.i:                          ; preds = %244
  %256 = load double, ptr %8, align 8
  %257 = load double, ptr %.sroa.229.0..sroa_idx.i, align 8
  %258 = call fastcc { double, double } @boxIntersectf(double %236, double %238, double %256, double %257, ptr noundef nonnull %213)
  %259 = extractvalue { double, double } %258, 0
  %260 = extractvalue { double, double } %258, 1
  %261 = add i64 %.5.i, -3
  %262 = load ptr, ptr %60, align 8
  %263 = getelementptr inbounds %struct.pointf_s, ptr %262, i64 %261
  store double %259, ptr %263, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %263, i64 8
  store double %260, ptr %.sroa.4.0..sroa_idx.i, align 8
  %264 = load ptr, ptr %60, align 8
  %265 = add i64 %.5.i, -1
  %266 = getelementptr inbounds %struct.pointf_s, ptr %264, i64 %265
  %267 = load double, ptr %8, align 8
  %268 = load double, ptr %.sroa.229.0..sroa_idx.i, align 8
  %269 = fadd double %259, %267
  %270 = fmul double %269, 5.000000e-01
  %271 = fadd double %260, %268
  %272 = fmul double %271, 5.000000e-01
  store double %270, ptr %266, align 8
  %.sroa.219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %266, i64 8
  store double %272, ptr %.sroa.219.0..sroa_idx.i, align 8
  %273 = load ptr, ptr %60, align 8
  %274 = getelementptr inbounds %struct.pointf_s, ptr %273, i64 %.5.i
  %275 = getelementptr inbounds %struct.pointf_s, ptr %273, i64 %265
  %276 = load double, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load double, ptr %277, align 8
  %279 = load double, ptr %8, align 8
  %280 = load double, ptr %.sroa.229.0..sroa_idx.i, align 8
  %281 = fadd double %276, %279
  %282 = fmul double %281, 5.000000e-01
  %283 = fadd double %278, %280
  %284 = fmul double %283, 5.000000e-01
  store double %282, ptr %274, align 8
  %.sroa.217.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %274, i64 8
  store double %284, ptr %.sroa.217.0..sroa_idx.i, align 8
  %285 = load ptr, ptr %60, align 8
  %286 = getelementptr %struct.pointf_s, ptr %285, i64 %.5.i
  %287 = getelementptr i8, ptr %286, i64 -32
  %288 = getelementptr inbounds %struct.pointf_s, ptr %285, i64 %265
  %289 = load double, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load double, ptr %290, align 8
  %292 = fadd double %259, %289
  %293 = fmul double %292, 5.000000e-01
  %294 = fadd double %260, %291
  %295 = fmul double %294, 5.000000e-01
  store double %293, ptr %287, align 8
  %.sroa.215.0..sroa_idx.i = getelementptr i8, ptr %286, i64 -24
  store double %295, ptr %.sroa.215.0..sroa_idx.i, align 8
  %296 = load i32, ptr %77, align 8
  %.not228.i = icmp eq i32 %296, 0
  br i1 %.not228.i, label %.thread260.i, label %297

297:                                              ; preds = %inBoxf.exit243.thread.i
  %298 = load ptr, ptr %60, align 8
  %299 = call i64 @arrowStartClip(ptr noundef nonnull %.018, ptr noundef %298, i64 noundef %261, i64 noundef %261, ptr noundef nonnull %2, i32 noundef %296) #11
  br label %.thread260.i

.preheader267.i:                                  ; preds = %233
  %cond276.i = icmp eq i64 %.5.i, 0
  br i1 %cond276.i, label %._crit_edge278.i, label %.preheader266.i

.preheader266.i:                                  ; preds = %.preheader267.i, %312
  %.2277.i = phi i64 [ %313, %312 ], [ %.5.i, %.preheader267.i ]
  %.pre.i = load ptr, ptr %60, align 8
  br label %300

300:                                              ; preds = %300, %.preheader266.i
  %.0203275.i = phi i64 [ 0, %.preheader266.i ], [ %304, %300 ]
  %301 = getelementptr inbounds nuw [4 x %struct.pointf_s], ptr %3, i64 0, i64 %.0203275.i
  %302 = sub i64 %.2277.i, %.0203275.i
  %303 = getelementptr inbounds %struct.pointf_s, ptr %.pre.i, i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %301, ptr noundef nonnull align 8 dereferenceable(16) %303, i64 16, i1 false)
  %304 = add nuw nsw i64 %.0203275.i, 1
  %exitcond.not.i = icmp eq i64 %304, 4
  br i1 %exitcond.not.i, label %305, label %300

305:                                              ; preds = %300
  %306 = call fastcc i32 @splineIntersectf(ptr noundef nonnull %3, ptr noundef nonnull %213)
  %.not223.i = icmp eq i32 %306, 0
  br i1 %.not223.i, label %312, label %.preheader.i

.preheader.i:                                     ; preds = %305, %.preheader.i
  %.0202279.i = phi i64 [ %311, %.preheader.i ], [ 0, %305 ]
  %307 = load ptr, ptr %60, align 8
  %308 = sub i64 %.2277.i, %.0202279.i
  %309 = getelementptr inbounds %struct.pointf_s, ptr %307, i64 %308
  %310 = getelementptr inbounds nuw [4 x %struct.pointf_s], ptr %3, i64 0, i64 %.0202279.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef nonnull align 16 dereferenceable(16) %310, i64 16, i1 false)
  %311 = add nuw nsw i64 %.0202279.i, 1
  %exitcond287.not.i = icmp eq i64 %311, 4
  br i1 %exitcond287.not.i, label %327, label %.preheader.i

312:                                              ; preds = %305
  %313 = add i64 %.2277.i, -3
  %cond.i = icmp eq i64 %313, 0
  br i1 %cond.i, label %._crit_edge278.i, label %.preheader266.i

._crit_edge278.i:                                 ; preds = %312, %.preheader267.i
  %314 = load i32, ptr %77, align 8
  %.not224.i = icmp eq i32 %314, 0
  br i1 %.not224.i, label %.thread260.i, label %315

315:                                              ; preds = %._crit_edge278.i
  %316 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %317 = load ptr, ptr %60, align 8
  %318 = load double, ptr %316, align 8
  %319 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %320 = load double, ptr %319, align 8
  %321 = load double, ptr %317, align 8
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %323 = load double, ptr %322, align 8
  %324 = call fastcc { double, double } @boxIntersectf(double %318, double %320, double %321, double %323, ptr noundef nonnull %213)
  %325 = extractvalue { double, double } %324, 0
  %326 = extractvalue { double, double } %324, 1
  store double %325, ptr %9, align 8
  store double %326, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %.thread260.i

327:                                              ; preds = %.preheader.i
  %328 = add i64 %.2277.i, -3
  %329 = load i32, ptr %77, align 8
  %.not226.i = icmp eq i32 %329, 0
  br i1 %.not226.i, label %.thread260.i, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %60, align 8
  %332 = add i64 %.5.i, -3
  %333 = call i64 @arrowStartClip(ptr noundef nonnull %.018, ptr noundef %331, i64 noundef %328, i64 noundef %332, ptr noundef nonnull %2, i32 noundef %329) #11
  br label %.thread260.i

.sink.split308.i:                                 ; preds = %244, %inBoxf.exit241.i, %226, %222, %210
  %.str.6.sink.i = phi ptr [ @.str.5, %226 ], [ @.str.5, %210 ], [ @.str.5, %222 ], [ @.str.5, %inBoxf.exit241.i ], [ @.str.6, %244 ]
  %334 = load i32, ptr %.018, align 8
  %335 = and i32 %334, 3
  %336 = icmp eq i32 %335, 3
  %337 = select i1 %336, ptr %.018, ptr %71
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 56
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @agnameof(ptr noundef %339) #11
  %341 = load i32, ptr %.018, align 8
  %342 = and i32 %341, 3
  %343 = icmp eq i32 %342, 2
  %344 = select i1 %343, ptr %.018, ptr %66
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 56
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @agnameof(ptr noundef %346) #11
  %348 = call ptr @agget(ptr noundef nonnull %.018, ptr noundef nonnull @.str.1) #11
  %349 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull %.str.6.sink.i, ptr noundef %340, ptr noundef %347, ptr noundef %348) #11
  br label %350

350:                                              ; preds = %.sink.split308.i, %.thread.i
  %351 = load i32, ptr %77, align 8
  %.not229.i = icmp eq i32 %351, 0
  br i1 %.not229.i, label %.thread260.i, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %60, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %353, i64 16, i1 false)
  br label %.thread260.i

.thread260.i:                                     ; preds = %352, %350, %330, %327, %315, %._crit_edge278.i, %297, %inBoxf.exit243.thread.i
  %.0197263.i = phi i64 [ 0, %350 ], [ 0, %352 ], [ 0, %._crit_edge278.i ], [ %328, %327 ], [ %333, %330 ], [ 0, %315 ], [ %261, %inBoxf.exit243.thread.i ], [ %299, %297 ]
  %354 = sub i64 %.5.i, %.0197263.i
  %355 = add i64 %354, 1
  store i64 %355, ptr %10, align 8
  %mul.ov.i.i = icmp ugt i64 %355, 1152921504606846975
  br i1 %mul.ov.i.i, label %356, label %359

356:                                              ; preds = %.thread260.i
  %357 = load ptr, ptr @stderr, align 8
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef nonnull @.str.9, i64 noundef %355, i64 noundef 16) #12
  call fastcc void @graphviz_exit() #13
  unreachable

359:                                              ; preds = %.thread260.i
  %360 = icmp ne i64 %355, 0
  %361 = call noalias ptr @calloc(i64 noundef %355, i64 noundef 16) #14
  %362 = icmp eq ptr %361, null
  %or.cond3.i.i = and i1 %360, %362
  br i1 %or.cond3.i.i, label %363, label %gv_calloc.exit.i

363:                                              ; preds = %359
  %364 = load ptr, ptr @stderr, align 8
  %365 = shl nuw i64 %355, 4
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef nonnull @.str.10, i64 noundef %365) #12
  call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit.i:                                 ; preds = %359
  store ptr %361, ptr %2, align 8
  %.not285.i = icmp eq i64 %355, 0
  br i1 %.not285.i, label %._crit_edge283.i, label %.lr.ph282.i

.lr.ph282.i:                                      ; preds = %gv_calloc.exit.i, %.lr.ph282.i
  %.0281.i = phi i64 [ %372, %.lr.ph282.i ], [ %.0197263.i, %gv_calloc.exit.i ]
  %.0196280.i = phi i64 [ %371, %.lr.ph282.i ], [ 0, %gv_calloc.exit.i ]
  %367 = load ptr, ptr %2, align 8
  %368 = getelementptr inbounds %struct.pointf_s, ptr %367, i64 %.0196280.i
  %369 = load ptr, ptr %60, align 8
  %370 = getelementptr inbounds %struct.pointf_s, ptr %369, i64 %.0281.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %368, ptr noundef nonnull align 8 dereferenceable(16) %370, i64 16, i1 false)
  %371 = add nuw i64 %.0196280.i, 1
  %372 = add i64 %.0281.i, 1
  %373 = load i64, ptr %10, align 8
  %374 = icmp ult i64 %371, %373
  br i1 %374, label %.lr.ph282.i, label %._crit_edge283.i

._crit_edge283.i:                                 ; preds = %.lr.ph282.i, %gv_calloc.exit.i
  %375 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %375) #11
  %376 = load ptr, ptr %35, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %378, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %379, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  br label %makeCompoundEdge.exit

makeCompoundEdge.exit:                            ; preds = %getCluster.exit234.i, %32, %43, %._crit_edge283.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %380 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.018) #11
  %.not14 = icmp eq ptr %380, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %makeCompoundEdge.exit, %11
  %381 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01323) #11
  %.not = icmp eq ptr %381, null
  br i1 %.not, label %._crit_edge26, label %11

._crit_edge26:                                    ; preds = %._crit_edge, %1
  %382 = call i32 @dtclose(ptr noundef %4) #11
  ret void
}

declare ptr @mkClustMap(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtclose(ptr noundef) local_unnamed_addr #1

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc { double, double } @boxIntersectf(double %0, double %1, double %2, double %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %.sroa.09.0.copyload = load double, ptr %4, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.614.0.copyload = load double, ptr %.sroa.614.0..sroa_idx, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload = load double, ptr %6, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = fcmp olt double %2, %.sroa.09.0.copyload
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = fsub double %.sroa.09.0.copyload, %0
  %10 = fsub double %1, %3
  %11 = fmul double %10, %9
  %12 = fsub double %0, %2
  %13 = fdiv double %11, %12
  %14 = fptosi double %13 to i32
  %15 = sitofp i32 %14 to double
  %16 = fadd double %1, %15
  %17 = fcmp ult double %16, %.sroa.614.0.copyload
  %18 = fcmp ugt double %16, %.sroa.6.0.copyload
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %19, label %60

19:                                               ; preds = %8, %5
  %.sroa.11.0 = phi double [ %16, %8 ], [ undef, %5 ]
  %20 = fcmp ogt double %2, %.sroa.0.0.copyload
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = fsub double %.sroa.0.0.copyload, %0
  %23 = fsub double %1, %3
  %24 = fmul double %23, %22
  %25 = fsub double %0, %2
  %26 = fdiv double %24, %25
  %27 = fptosi double %26 to i32
  %28 = sitofp i32 %27 to double
  %29 = fadd double %1, %28
  %30 = fcmp ult double %29, %.sroa.614.0.copyload
  %31 = fcmp ugt double %29, %.sroa.6.0.copyload
  %or.cond76 = select i1 %30, i1 true, i1 %31
  br i1 %or.cond76, label %32, label %60

32:                                               ; preds = %21, %19
  %.sroa.055.2 = phi double [ %.sroa.0.0.copyload, %21 ], [ %.sroa.09.0.copyload, %19 ]
  %.sroa.11.2 = phi double [ %29, %21 ], [ %.sroa.11.0, %19 ]
  %33 = fcmp olt double %3, %.sroa.614.0.copyload
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = fsub double %.sroa.614.0.copyload, %1
  %36 = fsub double %0, %2
  %37 = fmul double %36, %35
  %38 = fsub double %1, %3
  %39 = fdiv double %37, %38
  %40 = fptosi double %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = fadd double %0, %41
  %43 = fcmp ult double %42, %.sroa.09.0.copyload
  %44 = fcmp ugt double %42, %.sroa.0.0.copyload
  %or.cond77 = select i1 %43, i1 true, i1 %44
  br i1 %or.cond77, label %45, label %60

45:                                               ; preds = %34, %32
  %.sroa.055.3 = phi double [ %42, %34 ], [ %.sroa.055.2, %32 ]
  %.sroa.11.3 = phi double [ %.sroa.614.0.copyload, %34 ], [ %.sroa.11.2, %32 ]
  %46 = fcmp ogt double %3, %.sroa.6.0.copyload
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = fsub double %.sroa.6.0.copyload, %1
  %49 = fsub double %0, %2
  %50 = fmul double %49, %48
  %51 = fsub double %1, %3
  %52 = fdiv double %50, %51
  %53 = fptosi double %52 to i32
  %54 = sitofp i32 %53 to double
  %55 = fadd double %0, %54
  %56 = fcmp ult double %55, %.sroa.09.0.copyload
  %57 = fcmp ugt double %55, %.sroa.0.0.copyload
  %or.cond78 = select i1 %56, i1 true, i1 %57
  br i1 %or.cond78, label %58, label %60

58:                                               ; preds = %47, %45
  %.sroa.055.4 = phi double [ %55, %47 ], [ %.sroa.055.3, %45 ]
  %.sroa.11.4 = phi double [ %.sroa.6.0.copyload, %47 ], [ %.sroa.11.3, %45 ]
  %59 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.8, double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %.sroa.09.0.copyload, double noundef %.sroa.614.0.copyload, double noundef %.sroa.0.0.copyload, double noundef %.sroa.6.0.copyload) #11
  br label %60

60:                                               ; preds = %47, %34, %21, %8, %58
  %.sroa.055.1 = phi double [ %.sroa.055.4, %58 ], [ %.sroa.09.0.copyload, %8 ], [ %.sroa.0.0.copyload, %21 ], [ %42, %34 ], [ %55, %47 ]
  %.sroa.11.1 = phi double [ %.sroa.11.4, %58 ], [ %16, %8 ], [ %29, %21 ], [ %.sroa.614.0.copyload, %34 ], [ %.sroa.6.0.copyload, %47 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.055.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.11.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @arrowEndClip(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @splineIntersectf(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [4 x %struct.pointf_s], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %4 = load double, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load double, ptr %8, align 8
  %10 = tail call fastcc double @findVertical(ptr noundef nonnull %0, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %4, double noundef %6, double noundef %9)
  %11 = fcmp oge double %10, 0.000000e+00
  %12 = fcmp olt double %10, 2.000000e+00
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %2
  %14 = call { double, double } @Bezier(ptr noundef nonnull %3, double noundef %10, ptr noundef nonnull %0, ptr noundef null) #11
  br label %15

15:                                               ; preds = %13, %2
  %.058 = phi double [ %10, %13 ], [ 2.000000e+00, %2 ]
  %16 = fcmp ogt double %.058, 1.000000e+00
  %17 = select i1 %16, double 1.000000e+00, double %.058
  %18 = load double, ptr %7, align 8
  %19 = load double, ptr %5, align 8
  %20 = load double, ptr %8, align 8
  %21 = call fastcc double @findVertical(ptr noundef nonnull %0, double noundef 0.000000e+00, double noundef %17, double noundef %18, double noundef %19, double noundef %20)
  %22 = fcmp oge double %21, 0.000000e+00
  %23 = fcmp olt double %21, %.058
  %or.cond64 = and i1 %22, %23
  br i1 %or.cond64, label %24, label %26

24:                                               ; preds = %15
  %25 = call { double, double } @Bezier(ptr noundef nonnull %3, double noundef %21, ptr noundef nonnull %0, ptr noundef null) #11
  br label %26

26:                                               ; preds = %24, %15
  %.1 = phi double [ %21, %24 ], [ %.058, %15 ]
  %27 = fcmp ogt double %.1, 1.000000e+00
  %28 = select i1 %27, double 1.000000e+00, double %.1
  %29 = load double, ptr %5, align 8
  %30 = load double, ptr %1, align 8
  %31 = load double, ptr %7, align 8
  %32 = call fastcc double @findHorizontal(ptr noundef nonnull %0, double noundef 0.000000e+00, double noundef %28, double noundef %29, double noundef %30, double noundef %31)
  %33 = fcmp oge double %32, 0.000000e+00
  %34 = fcmp olt double %32, %.1
  %or.cond65 = and i1 %33, %34
  br i1 %or.cond65, label %35, label %37

35:                                               ; preds = %26
  %36 = call { double, double } @Bezier(ptr noundef nonnull %3, double noundef %32, ptr noundef nonnull %0, ptr noundef null) #11
  br label %37

37:                                               ; preds = %35, %26
  %.2 = phi double [ %32, %35 ], [ %.1, %26 ]
  %38 = fcmp ogt double %.2, 1.000000e+00
  %39 = select i1 %38, double 1.000000e+00, double %.2
  %40 = load double, ptr %8, align 8
  %41 = load double, ptr %1, align 8
  %42 = load double, ptr %7, align 8
  %43 = call fastcc double @findHorizontal(ptr noundef nonnull %0, double noundef 0.000000e+00, double noundef %39, double noundef %40, double noundef %41, double noundef %42)
  %44 = fcmp oge double %43, 0.000000e+00
  %45 = fcmp olt double %43, %.2
  %or.cond66 = and i1 %44, %45
  br i1 %or.cond66, label %46, label %48

46:                                               ; preds = %37
  %47 = call { double, double } @Bezier(ptr noundef nonnull %3, double noundef %43, ptr noundef nonnull %0, ptr noundef null) #11
  br label %48

48:                                               ; preds = %46, %37
  %.3 = phi double [ %43, %46 ], [ %.2, %37 ]
  %49 = fcmp olt double %.3, 2.000000e+00
  %. = zext i1 %49 to i32
  ret i32 %.
}

declare i64 @arrowStartClip(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @findCluster(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc double @findVertical(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) unnamed_addr #0 {
  %7 = alloca [4 x %struct.pointf_s], align 16
  %8 = alloca [4 x %struct.pointf_s], align 16
  %9 = fcmp oeq double %1, %2
  br i1 %9, label %47, label %10

10:                                               ; preds = %6
  %11 = load double, ptr %0, align 8
  %12 = fcmp olt double %11, %3
  %13 = fcmp ogt double %11, %3
  %14 = zext i1 %13 to i32
  %15 = select i1 %12, i32 -1, i32 %14
  %16 = icmp eq i32 %15, 0
  %.0.i = zext i1 %16 to i32
  br label %17

17:                                               ; preds = %17, %10
  %indvars.iv.i = phi i64 [ 1, %10 ], [ %indvars.iv.next.i, %17 ]
  %.128.i = phi i32 [ %.0.i, %10 ], [ %.2.i, %17 ]
  %.02126.i = phi i32 [ %15, %10 ], [ %23, %17 ]
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %0, i64 %indvars.iv.i
  %19 = load double, ptr %18, align 8
  %20 = fcmp olt double %19, %3
  %21 = fcmp ogt double %19, %3
  %22 = zext i1 %21 to i32
  %23 = select i1 %20, i32 -1, i32 %22
  %24 = icmp ne i32 %23, %.02126.i
  %25 = icmp ne i32 %.02126.i, 0
  %or.cond.i = and i1 %25, %24
  %26 = zext i1 %or.cond.i to i32
  %.2.i = add nuw nsw i32 %.128.i, %26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %countVertCross.exit, label %17

countVertCross.exit:                              ; preds = %17
  switch i32 %.2.i, label %39 [
    i32 0, label %47
    i32 1, label %27
  ]

27:                                               ; preds = %countVertCross.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load double, ptr %28, align 8
  %30 = fsub double %29, %3
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp ugt double %31, 5.000000e-03
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load double, ptr %34, align 8
  %36 = fcmp ugt double %4, %35
  %37 = fcmp ugt double %35, %5
  %or.cond = or i1 %36, %37
  br i1 %or.cond, label %38, label %47

38:                                               ; preds = %33
  br label %47

39:                                               ; preds = %countVertCross.exit, %27
  %40 = call { double, double } @Bezier(ptr noundef nonnull %0, double noundef 5.000000e-01, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %41 = fadd double %1, %2
  %42 = fmul double %41, 5.000000e-01
  %43 = call fastcc double @findVertical(ptr noundef nonnull %7, double noundef %1, double noundef %42, double noundef %3, double noundef %4, double noundef %5)
  %44 = fcmp ult double %43, 0.000000e+00
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = call fastcc double @findVertical(ptr noundef nonnull %8, double noundef %42, double noundef %2, double noundef %3, double noundef %4, double noundef %5)
  br label %47

47:                                               ; preds = %39, %33, %countVertCross.exit, %6, %45, %38
  %.0 = phi double [ -1.000000e+00, %38 ], [ %46, %45 ], [ %1, %6 ], [ -1.000000e+00, %countVertCross.exit ], [ %2, %33 ], [ %43, %39 ]
  ret double %.0
}

declare { double, double } @Bezier(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc double @findHorizontal(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) unnamed_addr #0 {
  %7 = alloca [4 x %struct.pointf_s], align 16
  %8 = alloca [4 x %struct.pointf_s], align 16
  %9 = fcmp oeq double %1, %2
  br i1 %9, label %48, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp olt double %12, %3
  %14 = fcmp ogt double %12, %3
  %15 = zext i1 %14 to i32
  %16 = select i1 %13, i32 -1, i32 %15
  %17 = icmp eq i32 %16, 0
  %.0.i = zext i1 %17 to i32
  br label %18

18:                                               ; preds = %18, %10
  %indvars.iv.i = phi i64 [ 1, %10 ], [ %indvars.iv.next.i, %18 ]
  %.128.i = phi i32 [ %.0.i, %10 ], [ %.2.i, %18 ]
  %.02126.i = phi i32 [ %16, %10 ], [ %24, %18 ]
  %19 = getelementptr inbounds nuw %struct.pointf_s, ptr %0, i64 %indvars.iv.i, i32 1
  %20 = load double, ptr %19, align 8
  %21 = fcmp olt double %20, %3
  %22 = fcmp ogt double %20, %3
  %23 = zext i1 %22 to i32
  %24 = select i1 %21, i32 -1, i32 %23
  %25 = icmp ne i32 %24, %.02126.i
  %26 = icmp ne i32 %.02126.i, 0
  %or.cond.i = and i1 %26, %25
  %27 = zext i1 %or.cond.i to i32
  %.2.i = add nuw nsw i32 %.128.i, %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %countHorzCross.exit, label %18

countHorzCross.exit:                              ; preds = %18
  switch i32 %.2.i, label %40 [
    i32 0, label %48
    i32 1, label %28
  ]

28:                                               ; preds = %countHorzCross.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load double, ptr %29, align 8
  %31 = fsub double %30, %3
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp ugt double %32, 5.000000e-03
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load double, ptr %35, align 8
  %37 = fcmp ugt double %4, %36
  %38 = fcmp ugt double %36, %5
  %or.cond = or i1 %37, %38
  br i1 %or.cond, label %39, label %48

39:                                               ; preds = %34
  br label %48

40:                                               ; preds = %countHorzCross.exit, %28
  %41 = call { double, double } @Bezier(ptr noundef nonnull %0, double noundef 5.000000e-01, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %42 = fadd double %1, %2
  %43 = fmul double %42, 5.000000e-01
  %44 = call fastcc double @findHorizontal(ptr noundef nonnull %7, double noundef %1, double noundef %43, double noundef %3, double noundef %4, double noundef %5)
  %45 = fcmp ult double %44, 0.000000e+00
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = call fastcc double @findHorizontal(ptr noundef nonnull %8, double noundef %43, double noundef %2, double noundef %3, double noundef %4, double noundef %5)
  br label %48

48:                                               ; preds = %40, %34, %countHorzCross.exit, %6, %46, %39
  %.0 = phi double [ -1.000000e+00, %39 ], [ %47, %46 ], [ %1, %6 ], [ -1.000000e+00, %countHorzCross.exit ], [ %2, %34 ], [ %44, %40 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
