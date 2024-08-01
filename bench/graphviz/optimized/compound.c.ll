; ModuleID = 'bench/graphviz/original/compound.c.ll'
source_filename = "bench/graphviz/original/compound.c.ll"
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
  %6 = getelementptr inbounds i8, ptr %2, i64 20
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  %.sroa.229.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 48
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 32
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %.lr.ph25, %._crit_edge
  %.01323 = phi ptr [ %5, %.lr.ph25 ], [ %377, %._crit_edge ]
  %12 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.01323) #11
  %.not1417 = icmp eq ptr %12, null
  br i1 %.not1417, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %makeCompoundEdge.exit
  %.018 = phi ptr [ %376, %makeCompoundEdge.exit ], [ %12, %11 ]
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
  %.not286.i = icmp eq ptr %.0.i.i, null
  br i1 %.not286.i, label %makeCompoundEdge.exit, label %32

32:                                               ; preds = %getCluster.exit234.i, %getCluster.exit234.thread.i
  %33 = phi i1 [ %29, %getCluster.exit234.thread.i ], [ true, %getCluster.exit234.i ]
  %34 = phi i1 [ true, %getCluster.exit234.thread.i ], [ false, %getCluster.exit234.i ]
  %.0.i233252.i = phi ptr [ %27, %getCluster.exit234.thread.i ], [ null, %getCluster.exit234.i ]
  %35 = getelementptr inbounds i8, ptr %.018, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %makeCompoundEdge.exit, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load i32, ptr %.018, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 3
  %.idx.i = select i1 %46, i64 0, i64 64
  %47 = getelementptr inbounds i8, ptr %.018, i64 %.idx.i
  %48 = getelementptr inbounds i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @agnameof(ptr noundef %49) #11
  %51 = load i32, ptr %.018, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 2
  %.idx230.i = select i1 %53, i64 0, i64 -64
  %54 = getelementptr inbounds i8, ptr %.018, i64 %.idx230.i
  %55 = getelementptr inbounds i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @agnameof(ptr noundef %56) #11
  %58 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %50, ptr noundef %57) #11
  br label %makeCompoundEdge.exit

59:                                               ; preds = %39
  %60 = load ptr, ptr %38, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = load i32, ptr %.018, align 8
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 2
  %66 = getelementptr inbounds i8, ptr %.018, i64 -64
  %67 = select i1 %65, ptr %.018, ptr %66
  %68 = getelementptr inbounds i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq i32 %64, 3
  %71 = getelementptr inbounds i8, ptr %.018, i64 64
  %72 = select i1 %70, ptr %.018, ptr %71
  %73 = getelementptr inbounds i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %75 = getelementptr inbounds i8, ptr %60, i64 20
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %6, align 4
  %77 = getelementptr inbounds i8, ptr %60, i64 16
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %7, align 8
  br i1 %33, label %79, label %209

79:                                               ; preds = %59
  %80 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 32
  %83 = getelementptr inbounds i8, ptr %69, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 40
  %88 = load double, ptr %87, align 8
  %89 = load double, ptr %82, align 8
  %90 = fcmp ugt double %89, %86
  br i1 %90, label %inBoxf.exit.thread.i, label %91

91:                                               ; preds = %79
  %92 = getelementptr inbounds i8, ptr %81, i64 48
  %93 = load double, ptr %92, align 8
  %94 = fcmp ult double %93, %86
  br i1 %94, label %inBoxf.exit.thread.i, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %81, i64 40
  %97 = load double, ptr %96, align 8
  %98 = fcmp ugt double %97, %88
  br i1 %98, label %inBoxf.exit.thread.i, label %inBoxf.exit.i

inBoxf.exit.i:                                    ; preds = %95
  %99 = getelementptr inbounds i8, ptr %81, i64 56
  %100 = load double, ptr %99, align 8
  %101 = fcmp ult double %100, %88
  br i1 %101, label %inBoxf.exit.thread.i, label %112

inBoxf.exit.thread.i:                             ; preds = %inBoxf.exit.i, %95, %91, %79
  %102 = call ptr @agnameof(ptr noundef %74) #11
  %103 = load i32, ptr %.018, align 8
  %104 = and i32 %103, 3
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, ptr %.018, ptr %66
  %107 = getelementptr inbounds i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @agnameof(ptr noundef %108) #11
  %110 = call ptr @agget(ptr noundef nonnull %.018, ptr noundef nonnull @.str) #11
  %111 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %102, ptr noundef %109, ptr noundef %110) #11
  br label %209

112:                                              ; preds = %inBoxf.exit.i
  %113 = load ptr, ptr %60, align 8
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load double, ptr %115, align 8
  %117 = fcmp ugt double %89, %114
  %118 = fcmp ult double %93, %114
  %or.cond.i = or i1 %117, %118
  %119 = fcmp ugt double %97, %116
  %120 = fcmp ult double %100, %116
  %121 = or i1 %119, %120
  %or.cond = select i1 %or.cond.i, i1 true, i1 %121
  br i1 %or.cond, label %.preheader266.i, label %123

.preheader266.i:                                  ; preds = %112
  %122 = add i64 %62, -1
  %.not282.i = icmp eq i64 %122, 0
  br i1 %.not282.i, label %._crit_edge.i, label %.lr.ph.i

123:                                              ; preds = %112
  %124 = getelementptr inbounds i8, ptr %74, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 32
  %127 = load <2 x double>, ptr %126, align 8
  %128 = insertelement <4 x double> poison, double %93, i64 0
  %129 = insertelement <4 x double> %128, double %100, i64 1
  %130 = shufflevector <2 x double> %127, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %131 = shufflevector <4 x double> %129, <4 x double> %130, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %132 = insertelement <4 x double> %130, double %89, i64 2
  %133 = insertelement <4 x double> %132, double %97, i64 3
  %134 = fcmp ult <4 x double> %131, %133
  %135 = freeze <4 x i1> %134
  %136 = bitcast <4 x i1> %135 to i4
  %.not33 = icmp eq i4 %136, 0
  br i1 %.not33, label %137, label %inBoxf.exit236.thread.i

137:                                              ; preds = %123
  %138 = call ptr @agnameof(ptr noundef nonnull %74) #11
  %139 = load i32, ptr %.018, align 8
  %140 = and i32 %139, 3
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, ptr %.018, ptr %66
  %143 = getelementptr inbounds i8, ptr %142, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @agnameof(ptr noundef %144) #11
  %146 = call ptr @agget(ptr noundef nonnull %.018, ptr noundef nonnull @.str) #11
  %147 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %138, ptr noundef %145, ptr noundef %146) #11
  br label %209

inBoxf.exit236.thread.i:                          ; preds = %123
  %148 = getelementptr inbounds i8, ptr %60, i64 24
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %60, i64 32
  %151 = load double, ptr %150, align 8
  %152 = call fastcc { double, double } @boxIntersectf(double %114, double %116, double %149, double %151, ptr noundef nonnull %82)
  %153 = extractvalue { double, double } %152, 0
  %154 = extractvalue { double, double } %152, 1
  %155 = load ptr, ptr %60, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 48
  store double %153, ptr %156, align 8
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds i8, ptr %155, i64 56
  store double %154, ptr %.sroa.438.0..sroa_idx.i, align 8
  %157 = load ptr, ptr %60, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load <2 x double>, ptr %148, align 8
  %160 = insertelement <2 x double> poison, double %153, i64 0
  %161 = insertelement <2 x double> %160, double %154, i64 1
  %162 = fadd <2 x double> %161, %159
  %163 = fmul <2 x double> %162, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %163, ptr %158, align 8
  %164 = load ptr, ptr %60, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  %166 = load <2 x double>, ptr %165, align 8
  %167 = load <2 x double>, ptr %148, align 8
  %168 = fadd <2 x double> %166, %167
  %169 = fmul <2 x double> %168, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %169, ptr %164, align 8
  %170 = load ptr, ptr %60, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 32
  %172 = getelementptr inbounds i8, ptr %170, i64 16
  %173 = load <2 x double>, ptr %172, align 8
  %174 = fadd <2 x double> %161, %173
  %175 = fmul <2 x double> %174, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %175, ptr %171, align 8
  %176 = load i32, ptr %75, align 4
  %.not218.i = icmp eq i32 %176, 0
  br i1 %.not218.i, label %180, label %177

177:                                              ; preds = %inBoxf.exit236.thread.i
  %178 = load ptr, ptr %60, align 8
  %179 = call i64 @arrowEndClip(ptr noundef nonnull %.018, ptr noundef %178, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %2, i32 noundef %176) #11
  br label %180

180:                                              ; preds = %177, %inBoxf.exit236.thread.i
  %.1199.i = phi i64 [ %179, %177 ], [ 0, %inBoxf.exit236.thread.i ]
  %181 = add i64 %.1199.i, 3
  br label %.thread.i

.lr.ph.i:                                         ; preds = %.preheader266.i, %185
  %.2200268.i = phi i64 [ %186, %185 ], [ 0, %.preheader266.i ]
  %182 = load ptr, ptr %60, align 8
  %183 = getelementptr inbounds %struct.pointf_s, ptr %182, i64 %.2200268.i
  %184 = call fastcc i32 @splineIntersectf(ptr noundef %183, ptr noundef nonnull %82)
  %.not215.i = icmp eq i32 %184, 0
  br i1 %.not215.i, label %185, label %._crit_edge.i

185:                                              ; preds = %.lr.ph.i
  %186 = add i64 %.2200268.i, 3
  %187 = icmp ult i64 %186, %122
  br i1 %187, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %185, %.lr.ph.i, %.preheader266.i
  %.2200.lcssa.i = phi i64 [ 0, %.preheader266.i ], [ %186, %185 ], [ %.2200268.i, %.lr.ph.i ]
  %188 = icmp eq i64 %.2200.lcssa.i, %122
  br i1 %188, label %189, label %202

189:                                              ; preds = %._crit_edge.i
  %190 = getelementptr inbounds i8, ptr %60, i64 40
  %191 = load ptr, ptr %60, align 8
  %192 = getelementptr inbounds %struct.pointf_s, ptr %191, i64 %122
  %193 = load double, ptr %190, align 8
  %194 = getelementptr inbounds i8, ptr %60, i64 48
  %195 = load double, ptr %194, align 8
  %196 = load double, ptr %192, align 8
  %197 = getelementptr inbounds i8, ptr %192, i64 8
  %198 = load double, ptr %197, align 8
  %199 = call fastcc { double, double } @boxIntersectf(double %193, double %195, double %196, double %198, ptr noundef nonnull %82)
  %200 = extractvalue { double, double } %199, 0
  %201 = extractvalue { double, double } %199, 1
  store double %200, ptr %8, align 8
  store double %201, ptr %.sroa.229.0..sroa_idx.i, align 8
  br label %.thread.i

202:                                              ; preds = %._crit_edge.i
  %203 = load i32, ptr %75, align 4
  %.not216.i = icmp eq i32 %203, 0
  br i1 %.not216.i, label %207, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %60, align 8
  %206 = call i64 @arrowEndClip(ptr noundef nonnull %.018, ptr noundef %205, i64 noundef 0, i64 noundef %.2200.lcssa.i, ptr noundef nonnull %2, i32 noundef %203) #11
  br label %207

207:                                              ; preds = %204, %202
  %.4.i = phi i64 [ %206, %204 ], [ %.2200.lcssa.i, %202 ]
  %208 = add i64 %.4.i, 3
  br label %.thread.i

209:                                              ; preds = %137, %inBoxf.exit.thread.i, %59
  %210 = add i64 %62, -1
  %211 = load i32, ptr %75, align 4
  %.not219.i = icmp eq i32 %211, 0
  br i1 %.not219.i, label %.thread.i, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds i8, ptr %60, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false)
  br label %.thread.i

.thread.i:                                        ; preds = %212, %209, %207, %189, %180
  %.5.i = phi i64 [ %210, %212 ], [ %210, %209 ], [ %208, %207 ], [ %122, %189 ], [ %181, %180 ]
  br i1 %34, label %214, label %346

214:                                              ; preds = %.thread.i
  %215 = getelementptr inbounds i8, ptr %.0.i233252.i, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 32
  %218 = getelementptr inbounds i8, ptr %74, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 32
  %221 = load double, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %219, i64 40
  %223 = load double, ptr %222, align 8
  %224 = load double, ptr %217, align 8
  %225 = fcmp ugt double %224, %221
  br i1 %225, label %.sink.split.i, label %226

226:                                              ; preds = %214
  %227 = getelementptr inbounds i8, ptr %216, i64 48
  %228 = load double, ptr %227, align 8
  %229 = fcmp ult double %228, %221
  br i1 %229, label %.sink.split.i, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %216, i64 40
  %232 = load double, ptr %231, align 8
  %233 = fcmp ugt double %232, %223
  br i1 %233, label %.sink.split.i, label %inBoxf.exit241.i

inBoxf.exit241.i:                                 ; preds = %230
  %234 = getelementptr inbounds i8, ptr %216, i64 56
  %235 = load double, ptr %234, align 8
  %236 = fcmp ult double %235, %223
  br i1 %236, label %.sink.split.i, label %237

237:                                              ; preds = %inBoxf.exit241.i
  %238 = load ptr, ptr %60, align 8
  %239 = getelementptr inbounds %struct.pointf_s, ptr %238, i64 %.5.i
  %240 = load double, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %239, i64 8
  %242 = load double, ptr %241, align 8
  %243 = fcmp ugt double %224, %240
  %244 = fcmp ult double %228, %240
  %or.cond293.i = or i1 %243, %244
  %245 = fcmp ugt double %232, %242
  %246 = fcmp ult double %235, %242
  %247 = or i1 %245, %246
  %or.cond295.i = select i1 %or.cond293.i, i1 true, i1 %247
  br i1 %or.cond295.i, label %.preheader265.i, label %248

248:                                              ; preds = %237
  %249 = getelementptr inbounds i8, ptr %69, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 32
  %252 = load <2 x double>, ptr %251, align 8
  %253 = insertelement <4 x double> poison, double %228, i64 0
  %254 = insertelement <4 x double> %253, double %235, i64 1
  %255 = shufflevector <2 x double> %252, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %256 = shufflevector <4 x double> %254, <4 x double> %255, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %257 = insertelement <4 x double> %255, double %224, i64 2
  %258 = insertelement <4 x double> %257, double %232, i64 3
  %259 = fcmp ult <4 x double> %256, %258
  %260 = freeze <4 x i1> %259
  %261 = bitcast <4 x i1> %260 to i4
  %.not34 = icmp eq i4 %261, 0
  br i1 %.not34, label %.sink.split.i, label %inBoxf.exit243.thread.i

inBoxf.exit243.thread.i:                          ; preds = %248
  %262 = load double, ptr %8, align 8
  %263 = load double, ptr %.sroa.229.0..sroa_idx.i, align 8
  %264 = call fastcc { double, double } @boxIntersectf(double %240, double %242, double %262, double %263, ptr noundef nonnull %217)
  %265 = extractvalue { double, double } %264, 0
  %266 = extractvalue { double, double } %264, 1
  %267 = add i64 %.5.i, -3
  %268 = load ptr, ptr %60, align 8
  %269 = getelementptr inbounds %struct.pointf_s, ptr %268, i64 %267
  store double %265, ptr %269, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %269, i64 8
  store double %266, ptr %.sroa.4.0..sroa_idx.i, align 8
  %270 = load ptr, ptr %60, align 8
  %271 = add i64 %.5.i, -1
  %272 = getelementptr inbounds %struct.pointf_s, ptr %270, i64 %271
  %273 = load <2 x double>, ptr %8, align 8
  %274 = insertelement <2 x double> poison, double %265, i64 0
  %275 = insertelement <2 x double> %274, double %266, i64 1
  %276 = fadd <2 x double> %275, %273
  %277 = fmul <2 x double> %276, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %277, ptr %272, align 8
  %278 = load ptr, ptr %60, align 8
  %279 = getelementptr inbounds %struct.pointf_s, ptr %278, i64 %.5.i
  %280 = getelementptr inbounds %struct.pointf_s, ptr %278, i64 %271
  %281 = load <2 x double>, ptr %280, align 8
  %282 = load <2 x double>, ptr %8, align 8
  %283 = fadd <2 x double> %281, %282
  %284 = fmul <2 x double> %283, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %284, ptr %279, align 8
  %285 = load ptr, ptr %60, align 8
  %286 = getelementptr %struct.pointf_s, ptr %285, i64 %.5.i
  %287 = getelementptr i8, ptr %286, i64 -32
  %288 = getelementptr inbounds %struct.pointf_s, ptr %285, i64 %271
  %289 = load <2 x double>, ptr %288, align 8
  %290 = fadd <2 x double> %275, %289
  %291 = fmul <2 x double> %290, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %291, ptr %287, align 8
  %292 = load i32, ptr %77, align 8
  %.not228.i = icmp eq i32 %292, 0
  br i1 %.not228.i, label %.thread260.i, label %293

293:                                              ; preds = %inBoxf.exit243.thread.i
  %294 = load ptr, ptr %60, align 8
  %295 = call i64 @arrowStartClip(ptr noundef nonnull %.018, ptr noundef %294, i64 noundef %267, i64 noundef %267, ptr noundef nonnull %2, i32 noundef %292) #11
  br label %.thread260.i

.preheader265.i:                                  ; preds = %237
  %cond274.i = icmp eq i64 %.5.i, 0
  br i1 %cond274.i, label %._crit_edge276.i, label %.preheader264.i

.preheader264.i:                                  ; preds = %.preheader265.i, %308
  %.2275.i = phi i64 [ %309, %308 ], [ %.5.i, %.preheader265.i ]
  %.pre.i = load ptr, ptr %60, align 8
  br label %296

296:                                              ; preds = %296, %.preheader264.i
  %.0203273.i = phi i64 [ 0, %.preheader264.i ], [ %300, %296 ]
  %297 = getelementptr inbounds [4 x %struct.pointf_s], ptr %3, i64 0, i64 %.0203273.i
  %298 = sub i64 %.2275.i, %.0203273.i
  %299 = getelementptr inbounds %struct.pointf_s, ptr %.pre.i, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %297, ptr noundef nonnull align 8 dereferenceable(16) %299, i64 16, i1 false)
  %300 = add nuw nsw i64 %.0203273.i, 1
  %exitcond.not.i = icmp eq i64 %300, 4
  br i1 %exitcond.not.i, label %301, label %296

301:                                              ; preds = %296
  %302 = call fastcc i32 @splineIntersectf(ptr noundef nonnull %3, ptr noundef nonnull %217)
  %.not223.i = icmp eq i32 %302, 0
  br i1 %.not223.i, label %308, label %.preheader.i

.preheader.i:                                     ; preds = %301, %.preheader.i
  %.0202277.i = phi i64 [ %307, %.preheader.i ], [ 0, %301 ]
  %303 = load ptr, ptr %60, align 8
  %304 = sub i64 %.2275.i, %.0202277.i
  %305 = getelementptr inbounds %struct.pointf_s, ptr %303, i64 %304
  %306 = getelementptr inbounds [4 x %struct.pointf_s], ptr %3, i64 0, i64 %.0202277.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, ptr noundef nonnull align 16 dereferenceable(16) %306, i64 16, i1 false)
  %307 = add nuw nsw i64 %.0202277.i, 1
  %exitcond285.not.i = icmp eq i64 %307, 4
  br i1 %exitcond285.not.i, label %323, label %.preheader.i

308:                                              ; preds = %301
  %309 = add i64 %.2275.i, -3
  %cond.i = icmp eq i64 %309, 0
  br i1 %cond.i, label %._crit_edge276.i, label %.preheader264.i

._crit_edge276.i:                                 ; preds = %308, %.preheader265.i
  %310 = load i32, ptr %77, align 8
  %.not224.i = icmp eq i32 %310, 0
  br i1 %.not224.i, label %.thread260.i, label %311

311:                                              ; preds = %._crit_edge276.i
  %312 = getelementptr inbounds i8, ptr %60, i64 24
  %313 = load ptr, ptr %60, align 8
  %314 = load double, ptr %312, align 8
  %315 = getelementptr inbounds i8, ptr %60, i64 32
  %316 = load double, ptr %315, align 8
  %317 = load double, ptr %313, align 8
  %318 = getelementptr inbounds i8, ptr %313, i64 8
  %319 = load double, ptr %318, align 8
  %320 = call fastcc { double, double } @boxIntersectf(double %314, double %316, double %317, double %319, ptr noundef nonnull %217)
  %321 = extractvalue { double, double } %320, 0
  %322 = extractvalue { double, double } %320, 1
  store double %321, ptr %9, align 8
  store double %322, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %.thread260.i

323:                                              ; preds = %.preheader.i
  %324 = add i64 %.2275.i, -3
  %325 = load i32, ptr %77, align 8
  %.not226.i = icmp eq i32 %325, 0
  br i1 %.not226.i, label %.thread260.i, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %60, align 8
  %328 = add i64 %.5.i, -3
  %329 = call i64 @arrowStartClip(ptr noundef nonnull %.018, ptr noundef %327, i64 noundef %324, i64 noundef %328, ptr noundef nonnull %2, i32 noundef %325) #11
  br label %.thread260.i

.sink.split.i:                                    ; preds = %248, %inBoxf.exit241.i, %230, %226, %214
  %.str.6.sink.i = phi ptr [ @.str.5, %230 ], [ @.str.5, %214 ], [ @.str.5, %226 ], [ @.str.5, %inBoxf.exit241.i ], [ @.str.6, %248 ]
  %330 = load i32, ptr %.018, align 8
  %331 = and i32 %330, 3
  %332 = icmp eq i32 %331, 3
  %333 = select i1 %332, ptr %.018, ptr %71
  %334 = getelementptr inbounds i8, ptr %333, i64 56
  %335 = load ptr, ptr %334, align 8
  %336 = call ptr @agnameof(ptr noundef %335) #11
  %337 = load i32, ptr %.018, align 8
  %338 = and i32 %337, 3
  %339 = icmp eq i32 %338, 2
  %340 = select i1 %339, ptr %.018, ptr %66
  %341 = getelementptr inbounds i8, ptr %340, i64 56
  %342 = load ptr, ptr %341, align 8
  %343 = call ptr @agnameof(ptr noundef %342) #11
  %344 = call ptr @agget(ptr noundef nonnull %.018, ptr noundef nonnull @.str.1) #11
  %345 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull %.str.6.sink.i, ptr noundef %336, ptr noundef %343, ptr noundef %344) #11
  br label %346

346:                                              ; preds = %.sink.split.i, %.thread.i
  %347 = load i32, ptr %77, align 8
  %.not229.i = icmp eq i32 %347, 0
  br i1 %.not229.i, label %.thread260.i, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds i8, ptr %60, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %349, i64 16, i1 false)
  br label %.thread260.i

.thread260.i:                                     ; preds = %348, %346, %326, %323, %311, %._crit_edge276.i, %293, %inBoxf.exit243.thread.i
  %.0197263.i = phi i64 [ 0, %346 ], [ 0, %348 ], [ 0, %._crit_edge276.i ], [ %324, %323 ], [ %329, %326 ], [ 0, %311 ], [ %267, %inBoxf.exit243.thread.i ], [ %295, %293 ]
  %350 = sub i64 %.5.i, %.0197263.i
  %351 = add i64 %350, 1
  store i64 %351, ptr %10, align 8
  %mul.ov.i.i = icmp ugt i64 %351, 1152921504606846975
  br i1 %mul.ov.i.i, label %352, label %355

352:                                              ; preds = %.thread260.i
  %353 = load ptr, ptr @stderr, align 8
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef nonnull @.str.9, i64 noundef %351, i64 noundef 16) #12
  call fastcc void @graphviz_exit() #13
  unreachable

355:                                              ; preds = %.thread260.i
  %356 = icmp ne i64 %351, 0
  %357 = call noalias ptr @calloc(i64 noundef %351, i64 noundef 16) #14
  %358 = icmp eq ptr %357, null
  %or.cond3.i.i = and i1 %356, %358
  br i1 %or.cond3.i.i, label %359, label %gv_calloc.exit.i

359:                                              ; preds = %355
  %360 = load ptr, ptr @stderr, align 8
  %361 = shl nuw i64 %351, 4
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef nonnull @.str.10, i64 noundef %361) #12
  call fastcc void @graphviz_exit() #13
  unreachable

gv_calloc.exit.i:                                 ; preds = %355
  store ptr %357, ptr %2, align 8
  %.not283.i = icmp eq i64 %351, 0
  br i1 %.not283.i, label %._crit_edge281.i, label %.lr.ph280.i

.lr.ph280.i:                                      ; preds = %gv_calloc.exit.i, %.lr.ph280.i
  %.0279.i = phi i64 [ %368, %.lr.ph280.i ], [ %.0197263.i, %gv_calloc.exit.i ]
  %.0196278.i = phi i64 [ %367, %.lr.ph280.i ], [ 0, %gv_calloc.exit.i ]
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds %struct.pointf_s, ptr %363, i64 %.0196278.i
  %365 = load ptr, ptr %60, align 8
  %366 = getelementptr inbounds %struct.pointf_s, ptr %365, i64 %.0279.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %364, ptr noundef nonnull align 8 dereferenceable(16) %366, i64 16, i1 false)
  %367 = add nuw i64 %.0196278.i, 1
  %368 = add i64 %.0279.i, 1
  %369 = load i64, ptr %10, align 8
  %370 = icmp ult i64 %367, %369
  br i1 %370, label %.lr.ph280.i, label %._crit_edge281.i

._crit_edge281.i:                                 ; preds = %.lr.ph280.i, %gv_calloc.exit.i
  %371 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %371) #11
  %372 = load ptr, ptr %35, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 16
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %374, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %375, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  br label %makeCompoundEdge.exit

makeCompoundEdge.exit:                            ; preds = %getCluster.exit234.i, %32, %43, %._crit_edge281.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %376 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.018) #11
  %.not14 = icmp eq ptr %376, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %makeCompoundEdge.exit, %11
  %377 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01323) #11
  %.not = icmp eq ptr %377, null
  br i1 %.not, label %._crit_edge26, label %11

._crit_edge26:                                    ; preds = %._crit_edge, %1
  %378 = call i32 @dtclose(ptr noundef %4) #11
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc { double, double } @boxIntersectf(double %0, double %1, double %2, double %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %.sroa.09.0.copyload = load double, ptr %4, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.614.0.copyload = load double, ptr %.sroa.614.0..sroa_idx, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.0.0.copyload = load double, ptr %6, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %7 = fcmp ogt double %.sroa.09.0.copyload, %2
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = fsub double %.sroa.09.0.copyload, %0
  %10 = fsub double %1, %3
  %11 = fmul double %10, %9
  %12 = fsub double %0, %2
  %13 = fdiv double %11, %12
  %14 = fptosi double %13 to i32
  %15 = sitofp i32 %14 to double
  %16 = fadd double %15, %1
  %17 = fcmp ult double %16, %.sroa.614.0.copyload
  %18 = fcmp ugt double %16, %.sroa.6.0.copyload
  %or.cond = select i1 %17, i1 true, i1 %18
  br i1 %or.cond, label %19, label %60

19:                                               ; preds = %8, %5
  %.sroa.11.0 = phi double [ %16, %8 ], [ undef, %5 ]
  %20 = fcmp olt double %.sroa.0.0.copyload, %2
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = fsub double %.sroa.0.0.copyload, %0
  %23 = fsub double %1, %3
  %24 = fmul double %23, %22
  %25 = fsub double %0, %2
  %26 = fdiv double %24, %25
  %27 = fptosi double %26 to i32
  %28 = sitofp i32 %27 to double
  %29 = fadd double %28, %1
  %30 = fcmp ult double %29, %.sroa.614.0.copyload
  %31 = fcmp ugt double %29, %.sroa.6.0.copyload
  %or.cond76 = select i1 %30, i1 true, i1 %31
  br i1 %or.cond76, label %32, label %60

32:                                               ; preds = %21, %19
  %.sroa.055.2 = phi double [ %.sroa.0.0.copyload, %21 ], [ %.sroa.09.0.copyload, %19 ]
  %.sroa.11.2 = phi double [ %29, %21 ], [ %.sroa.11.0, %19 ]
  %33 = fcmp ogt double %.sroa.614.0.copyload, %3
  br i1 %33, label %34, label %45

34:                                               ; preds = %32
  %35 = fsub double %.sroa.614.0.copyload, %1
  %36 = fsub double %0, %2
  %37 = fmul double %36, %35
  %38 = fsub double %1, %3
  %39 = fdiv double %37, %38
  %40 = fptosi double %39 to i32
  %41 = sitofp i32 %40 to double
  %42 = fadd double %41, %0
  %43 = fcmp ult double %42, %.sroa.09.0.copyload
  %44 = fcmp ugt double %42, %.sroa.0.0.copyload
  %or.cond77 = select i1 %43, i1 true, i1 %44
  br i1 %or.cond77, label %45, label %60

45:                                               ; preds = %34, %32
  %.sroa.055.3 = phi double [ %42, %34 ], [ %.sroa.055.2, %32 ]
  %.sroa.11.3 = phi double [ %.sroa.614.0.copyload, %34 ], [ %.sroa.11.2, %32 ]
  %46 = fcmp olt double %.sroa.6.0.copyload, %3
  br i1 %46, label %47, label %58

47:                                               ; preds = %45
  %48 = fsub double %.sroa.6.0.copyload, %1
  %49 = fsub double %0, %2
  %50 = fmul double %49, %48
  %51 = fsub double %1, %3
  %52 = fdiv double %50, %51
  %53 = fptosi double %52 to i32
  %54 = sitofp i32 %53 to double
  %55 = fadd double %54, %0
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i64 @arrowEndClip(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @splineIntersectf(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca [4 x %struct.pointf_s], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  %4 = load double, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load double, ptr %8, align 8
  %10 = tail call fastcc double @findVertical(ptr noundef %0, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef %4, double noundef %6, double noundef %9)
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

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
  %18 = getelementptr inbounds %struct.pointf_s, ptr %0, i64 %indvars.iv.i
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
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load double, ptr %28, align 8
  %30 = fsub double %29, %3
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp ugt double %31, 5.000000e-03
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load double, ptr %34, align 8
  %36 = fcmp ult double %35, %4
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
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds %struct.pointf_s, ptr %0, i64 %indvars.iv.i, i32 1
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
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load double, ptr %29, align 8
  %31 = fsub double %30, %3
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp ugt double %32, 5.000000e-03
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load double, ptr %35, align 8
  %37 = fcmp ult double %36, %4
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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
