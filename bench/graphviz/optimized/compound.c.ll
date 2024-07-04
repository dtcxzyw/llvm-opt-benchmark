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
  %.023 = phi ptr [ %5, %.lr.ph25 ], [ %381, %._crit_edge ]
  %12 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.023) #11
  %.not1417 = icmp eq ptr %12, null
  br i1 %.not1417, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %makeCompoundEdge.exit
  %.01318 = phi ptr [ %380, %makeCompoundEdge.exit ], [ %12, %11 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %13 = call ptr @agget(ptr noundef nonnull %.01318, ptr noundef nonnull @.str) #11
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
  %22 = call ptr @agget(ptr noundef nonnull %.01318, ptr noundef nonnull @.str.1) #11
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
  %35 = getelementptr inbounds i8, ptr %.01318, i64 16
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
  %44 = load i32, ptr %.01318, align 8
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 3
  %.idx.i = select i1 %46, i64 0, i64 64
  %47 = getelementptr inbounds i8, ptr %.01318, i64 %.idx.i
  %48 = getelementptr inbounds i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @agnameof(ptr noundef %49) #11
  %51 = load i32, ptr %.01318, align 8
  %52 = and i32 %51, 3
  %53 = icmp eq i32 %52, 2
  %.idx230.i = select i1 %53, i64 0, i64 -64
  %54 = getelementptr inbounds i8, ptr %.01318, i64 %.idx230.i
  %55 = getelementptr inbounds i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @agnameof(ptr noundef %56) #11
  %58 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %50, ptr noundef %57) #11
  br label %makeCompoundEdge.exit

59:                                               ; preds = %39
  %60 = load ptr, ptr %38, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = load i32, ptr %.01318, align 8
  %64 = and i32 %63, 3
  %65 = icmp eq i32 %64, 2
  %66 = getelementptr inbounds i8, ptr %.01318, i64 -64
  %67 = select i1 %65, ptr %.01318, ptr %66
  %68 = getelementptr inbounds i8, ptr %67, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq i32 %64, 3
  %71 = getelementptr inbounds i8, ptr %.01318, i64 64
  %72 = select i1 %70, ptr %.01318, ptr %71
  %73 = getelementptr inbounds i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %75 = getelementptr inbounds i8, ptr %60, i64 20
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %6, align 4
  %77 = getelementptr inbounds i8, ptr %60, i64 16
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %7, align 8
  br i1 %33, label %79, label %211

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
  %103 = load i32, ptr %.01318, align 8
  %104 = and i32 %103, 3
  %105 = icmp eq i32 %104, 2
  %106 = select i1 %105, ptr %.01318, ptr %66
  %107 = getelementptr inbounds i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @agnameof(ptr noundef %108) #11
  %110 = call ptr @agget(ptr noundef nonnull %.01318, ptr noundef nonnull @.str) #11
  %111 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %102, ptr noundef %109, ptr noundef %110) #11
  br label %211

112:                                              ; preds = %inBoxf.exit.i
  %113 = load ptr, ptr %60, align 8
  %114 = load <2 x double>, ptr %113, align 8
  %115 = insertelement <4 x double> poison, double %89, i64 0
  %116 = insertelement <4 x double> %115, double %97, i64 1
  %117 = shufflevector <2 x double> %114, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %118 = shufflevector <4 x double> %116, <4 x double> %117, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %119 = insertelement <4 x double> %117, double %93, i64 2
  %120 = insertelement <4 x double> %119, double %100, i64 3
  %121 = fcmp ugt <4 x double> %118, %120
  %122 = freeze <4 x i1> %121
  %123 = bitcast <4 x i1> %122 to i4
  %.not33 = icmp eq i4 %123, 0
  br i1 %.not33, label %125, label %.preheader266.i

.preheader266.i:                                  ; preds = %112
  %124 = add i64 %62, -1
  %.not282.i = icmp eq i64 %124, 0
  br i1 %.not282.i, label %._crit_edge.i, label %.lr.ph.i

125:                                              ; preds = %112
  %126 = getelementptr inbounds i8, ptr %74, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 32
  %129 = load <2 x double>, ptr %128, align 8
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %131 = shufflevector <4 x double> %116, <4 x double> %130, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %132 = insertelement <4 x double> %130, double %93, i64 2
  %133 = insertelement <4 x double> %132, double %100, i64 3
  %134 = fcmp ugt <4 x double> %131, %133
  %135 = freeze <4 x i1> %134
  %136 = bitcast <4 x i1> %135 to i4
  %.not34 = icmp eq i4 %136, 0
  br i1 %.not34, label %137, label %inBoxf.exit236.thread.i

137:                                              ; preds = %125
  %138 = call ptr @agnameof(ptr noundef nonnull %74) #11
  %139 = load i32, ptr %.01318, align 8
  %140 = and i32 %139, 3
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, ptr %.01318, ptr %66
  %143 = getelementptr inbounds i8, ptr %142, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @agnameof(ptr noundef %144) #11
  %146 = call ptr @agget(ptr noundef nonnull %.01318, ptr noundef nonnull @.str) #11
  %147 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %138, ptr noundef %145, ptr noundef %146) #11
  br label %211

inBoxf.exit236.thread.i:                          ; preds = %125
  %148 = getelementptr inbounds i8, ptr %60, i64 24
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %60, i64 32
  %151 = load double, ptr %150, align 8
  %152 = extractelement <2 x double> %114, i64 0
  %153 = extractelement <2 x double> %114, i64 1
  %154 = call fastcc { double, double } @boxIntersectf(double %152, double %153, double %149, double %151, ptr noundef nonnull %82)
  %155 = extractvalue { double, double } %154, 0
  %156 = extractvalue { double, double } %154, 1
  %157 = load ptr, ptr %60, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 48
  store double %155, ptr %158, align 8
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds i8, ptr %157, i64 56
  store double %156, ptr %.sroa.438.0..sroa_idx.i, align 8
  %159 = load ptr, ptr %60, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  %161 = load <2 x double>, ptr %148, align 8
  %162 = insertelement <2 x double> poison, double %155, i64 0
  %163 = insertelement <2 x double> %162, double %156, i64 1
  %164 = fadd <2 x double> %163, %161
  %165 = fmul <2 x double> %164, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %165, ptr %160, align 8
  %166 = load ptr, ptr %60, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load <2 x double>, ptr %167, align 8
  %169 = load <2 x double>, ptr %148, align 8
  %170 = fadd <2 x double> %168, %169
  %171 = fmul <2 x double> %170, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %171, ptr %166, align 8
  %172 = load ptr, ptr %60, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 32
  %174 = getelementptr inbounds i8, ptr %172, i64 16
  %175 = load <2 x double>, ptr %174, align 8
  %176 = fadd <2 x double> %163, %175
  %177 = fmul <2 x double> %176, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %177, ptr %173, align 8
  %178 = load i32, ptr %75, align 4
  %.not218.i = icmp eq i32 %178, 0
  br i1 %.not218.i, label %182, label %179

179:                                              ; preds = %inBoxf.exit236.thread.i
  %180 = load ptr, ptr %60, align 8
  %181 = call i64 @arrowEndClip(ptr noundef nonnull %.01318, ptr noundef %180, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %2, i32 noundef %178) #11
  br label %182

182:                                              ; preds = %179, %inBoxf.exit236.thread.i
  %.0198.i = phi i64 [ %181, %179 ], [ 0, %inBoxf.exit236.thread.i ]
  %183 = add i64 %.0198.i, 3
  br label %.thread.i

.lr.ph.i:                                         ; preds = %.preheader266.i, %187
  %.1199268.i = phi i64 [ %188, %187 ], [ 0, %.preheader266.i ]
  %184 = load ptr, ptr %60, align 8
  %185 = getelementptr inbounds %struct.pointf_s, ptr %184, i64 %.1199268.i
  %186 = call fastcc i32 @splineIntersectf(ptr noundef %185, ptr noundef nonnull %82)
  %.not215.i = icmp eq i32 %186, 0
  br i1 %.not215.i, label %187, label %._crit_edge.i

187:                                              ; preds = %.lr.ph.i
  %188 = add i64 %.1199268.i, 3
  %189 = icmp ult i64 %188, %124
  br i1 %189, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %187, %.lr.ph.i, %.preheader266.i
  %.1199.lcssa.i = phi i64 [ 0, %.preheader266.i ], [ %188, %187 ], [ %.1199268.i, %.lr.ph.i ]
  %190 = icmp eq i64 %.1199.lcssa.i, %124
  br i1 %190, label %191, label %204

191:                                              ; preds = %._crit_edge.i
  %192 = getelementptr inbounds i8, ptr %60, i64 40
  %193 = load ptr, ptr %60, align 8
  %194 = getelementptr inbounds %struct.pointf_s, ptr %193, i64 %124
  %195 = load double, ptr %192, align 8
  %196 = getelementptr inbounds i8, ptr %60, i64 48
  %197 = load double, ptr %196, align 8
  %198 = load double, ptr %194, align 8
  %199 = getelementptr inbounds i8, ptr %194, i64 8
  %200 = load double, ptr %199, align 8
  %201 = call fastcc { double, double } @boxIntersectf(double %195, double %197, double %198, double %200, ptr noundef nonnull %82)
  %202 = extractvalue { double, double } %201, 0
  %203 = extractvalue { double, double } %201, 1
  store double %202, ptr %8, align 8
  store double %203, ptr %.sroa.229.0..sroa_idx.i, align 8
  br label %.thread.i

204:                                              ; preds = %._crit_edge.i
  %205 = load i32, ptr %75, align 4
  %.not216.i = icmp eq i32 %205, 0
  br i1 %.not216.i, label %209, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr %60, align 8
  %208 = call i64 @arrowEndClip(ptr noundef nonnull %.01318, ptr noundef %207, i64 noundef 0, i64 noundef %.1199.lcssa.i, ptr noundef nonnull %2, i32 noundef %205) #11
  br label %209

209:                                              ; preds = %206, %204
  %.2200.i = phi i64 [ %208, %206 ], [ %.1199.lcssa.i, %204 ]
  %210 = add i64 %.2200.i, 3
  br label %.thread.i

211:                                              ; preds = %137, %inBoxf.exit.thread.i, %59
  %212 = add i64 %62, -1
  %213 = load i32, ptr %75, align 4
  %.not219.i = icmp eq i32 %213, 0
  br i1 %.not219.i, label %.thread.i, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %60, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false)
  br label %.thread.i

.thread.i:                                        ; preds = %214, %211, %209, %191, %182
  %.5.i = phi i64 [ %212, %214 ], [ %212, %211 ], [ %210, %209 ], [ %124, %191 ], [ %183, %182 ]
  br i1 %34, label %216, label %350

216:                                              ; preds = %.thread.i
  %217 = getelementptr inbounds i8, ptr %.0.i233252.i, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 32
  %220 = getelementptr inbounds i8, ptr %74, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 32
  %223 = load double, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %221, i64 40
  %225 = load double, ptr %224, align 8
  %226 = load double, ptr %219, align 8
  %227 = fcmp ugt double %226, %223
  br i1 %227, label %.sink.split.i, label %228

228:                                              ; preds = %216
  %229 = getelementptr inbounds i8, ptr %218, i64 48
  %230 = load double, ptr %229, align 8
  %231 = fcmp ult double %230, %223
  br i1 %231, label %.sink.split.i, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %218, i64 40
  %234 = load double, ptr %233, align 8
  %235 = fcmp ugt double %234, %225
  br i1 %235, label %.sink.split.i, label %inBoxf.exit241.i

inBoxf.exit241.i:                                 ; preds = %232
  %236 = getelementptr inbounds i8, ptr %218, i64 56
  %237 = load double, ptr %236, align 8
  %238 = fcmp ult double %237, %225
  br i1 %238, label %.sink.split.i, label %239

239:                                              ; preds = %inBoxf.exit241.i
  %240 = load ptr, ptr %60, align 8
  %241 = getelementptr inbounds %struct.pointf_s, ptr %240, i64 %.5.i
  %242 = load <2 x double>, ptr %241, align 8
  %243 = insertelement <4 x double> poison, double %226, i64 0
  %244 = insertelement <4 x double> %243, double %234, i64 1
  %245 = shufflevector <2 x double> %242, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %246 = shufflevector <4 x double> %244, <4 x double> %245, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %247 = insertelement <4 x double> %245, double %230, i64 2
  %248 = insertelement <4 x double> %247, double %237, i64 3
  %249 = fcmp ugt <4 x double> %246, %248
  %250 = freeze <4 x i1> %249
  %251 = bitcast <4 x i1> %250 to i4
  %.not35 = icmp eq i4 %251, 0
  br i1 %.not35, label %252, label %.preheader265.i

252:                                              ; preds = %239
  %253 = getelementptr inbounds i8, ptr %69, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 32
  %256 = load <2 x double>, ptr %255, align 8
  %257 = shufflevector <2 x double> %256, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %258 = shufflevector <4 x double> %244, <4 x double> %257, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %259 = insertelement <4 x double> %257, double %230, i64 2
  %260 = insertelement <4 x double> %259, double %237, i64 3
  %261 = fcmp ugt <4 x double> %258, %260
  %262 = freeze <4 x i1> %261
  %263 = bitcast <4 x i1> %262 to i4
  %.not36 = icmp eq i4 %263, 0
  br i1 %.not36, label %.sink.split.i, label %inBoxf.exit243.thread.i

inBoxf.exit243.thread.i:                          ; preds = %252
  %264 = load double, ptr %8, align 8
  %265 = load double, ptr %.sroa.229.0..sroa_idx.i, align 8
  %266 = extractelement <2 x double> %242, i64 0
  %267 = extractelement <2 x double> %242, i64 1
  %268 = call fastcc { double, double } @boxIntersectf(double %266, double %267, double %264, double %265, ptr noundef nonnull %219)
  %269 = extractvalue { double, double } %268, 0
  %270 = extractvalue { double, double } %268, 1
  %271 = add i64 %.5.i, -3
  %272 = load ptr, ptr %60, align 8
  %273 = getelementptr inbounds %struct.pointf_s, ptr %272, i64 %271
  store double %269, ptr %273, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %273, i64 8
  store double %270, ptr %.sroa.4.0..sroa_idx.i, align 8
  %274 = load ptr, ptr %60, align 8
  %275 = add i64 %.5.i, -1
  %276 = getelementptr inbounds %struct.pointf_s, ptr %274, i64 %275
  %277 = load <2 x double>, ptr %8, align 8
  %278 = insertelement <2 x double> poison, double %269, i64 0
  %279 = insertelement <2 x double> %278, double %270, i64 1
  %280 = fadd <2 x double> %279, %277
  %281 = fmul <2 x double> %280, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %281, ptr %276, align 8
  %282 = load ptr, ptr %60, align 8
  %283 = getelementptr inbounds %struct.pointf_s, ptr %282, i64 %.5.i
  %284 = getelementptr inbounds %struct.pointf_s, ptr %282, i64 %275
  %285 = load <2 x double>, ptr %284, align 8
  %286 = load <2 x double>, ptr %8, align 8
  %287 = fadd <2 x double> %285, %286
  %288 = fmul <2 x double> %287, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %288, ptr %283, align 8
  %289 = load ptr, ptr %60, align 8
  %290 = getelementptr %struct.pointf_s, ptr %289, i64 %.5.i
  %291 = getelementptr i8, ptr %290, i64 -32
  %292 = getelementptr inbounds %struct.pointf_s, ptr %289, i64 %275
  %293 = load <2 x double>, ptr %292, align 8
  %294 = fadd <2 x double> %279, %293
  %295 = fmul <2 x double> %294, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %295, ptr %291, align 8
  %296 = load i32, ptr %77, align 8
  %.not228.i = icmp eq i32 %296, 0
  br i1 %.not228.i, label %.thread260.i, label %297

297:                                              ; preds = %inBoxf.exit243.thread.i
  %298 = load ptr, ptr %60, align 8
  %299 = call i64 @arrowStartClip(ptr noundef nonnull %.01318, ptr noundef %298, i64 noundef %271, i64 noundef %271, ptr noundef nonnull %2, i32 noundef %296) #11
  br label %.thread260.i

.preheader265.i:                                  ; preds = %239
  %cond274.i = icmp eq i64 %.5.i, 0
  br i1 %cond274.i, label %._crit_edge276.i, label %.preheader264.i

.preheader264.i:                                  ; preds = %.preheader265.i, %312
  %.1275.i = phi i64 [ %313, %312 ], [ %.5.i, %.preheader265.i ]
  %.pre.i = load ptr, ptr %60, align 8
  br label %300

300:                                              ; preds = %300, %.preheader264.i
  %.0203273.i = phi i64 [ 0, %.preheader264.i ], [ %304, %300 ]
  %301 = getelementptr inbounds [4 x %struct.pointf_s], ptr %3, i64 0, i64 %.0203273.i
  %302 = sub i64 %.1275.i, %.0203273.i
  %303 = getelementptr inbounds %struct.pointf_s, ptr %.pre.i, i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %301, ptr noundef nonnull align 8 dereferenceable(16) %303, i64 16, i1 false)
  %304 = add nuw nsw i64 %.0203273.i, 1
  %exitcond.not.i = icmp eq i64 %304, 4
  br i1 %exitcond.not.i, label %305, label %300

305:                                              ; preds = %300
  %306 = call fastcc i32 @splineIntersectf(ptr noundef nonnull %3, ptr noundef nonnull %219)
  %.not223.i = icmp eq i32 %306, 0
  br i1 %.not223.i, label %312, label %.preheader.i

.preheader.i:                                     ; preds = %305, %.preheader.i
  %.0202277.i = phi i64 [ %311, %.preheader.i ], [ 0, %305 ]
  %307 = load ptr, ptr %60, align 8
  %308 = sub i64 %.1275.i, %.0202277.i
  %309 = getelementptr inbounds %struct.pointf_s, ptr %307, i64 %308
  %310 = getelementptr inbounds [4 x %struct.pointf_s], ptr %3, i64 0, i64 %.0202277.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %309, ptr noundef nonnull align 16 dereferenceable(16) %310, i64 16, i1 false)
  %311 = add nuw nsw i64 %.0202277.i, 1
  %exitcond285.not.i = icmp eq i64 %311, 4
  br i1 %exitcond285.not.i, label %327, label %.preheader.i

312:                                              ; preds = %305
  %313 = add i64 %.1275.i, -3
  %cond.i = icmp eq i64 %313, 0
  br i1 %cond.i, label %._crit_edge276.i, label %.preheader264.i

._crit_edge276.i:                                 ; preds = %312, %.preheader265.i
  %314 = load i32, ptr %77, align 8
  %.not224.i = icmp eq i32 %314, 0
  br i1 %.not224.i, label %.thread260.i, label %315

315:                                              ; preds = %._crit_edge276.i
  %316 = getelementptr inbounds i8, ptr %60, i64 24
  %317 = load ptr, ptr %60, align 8
  %318 = load double, ptr %316, align 8
  %319 = getelementptr inbounds i8, ptr %60, i64 32
  %320 = load double, ptr %319, align 8
  %321 = load double, ptr %317, align 8
  %322 = getelementptr inbounds i8, ptr %317, i64 8
  %323 = load double, ptr %322, align 8
  %324 = call fastcc { double, double } @boxIntersectf(double %318, double %320, double %321, double %323, ptr noundef nonnull %219)
  %325 = extractvalue { double, double } %324, 0
  %326 = extractvalue { double, double } %324, 1
  store double %325, ptr %9, align 8
  store double %326, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %.thread260.i

327:                                              ; preds = %.preheader.i
  %328 = add i64 %.1275.i, -3
  %329 = load i32, ptr %77, align 8
  %.not226.i = icmp eq i32 %329, 0
  br i1 %.not226.i, label %.thread260.i, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %60, align 8
  %332 = add i64 %.5.i, -3
  %333 = call i64 @arrowStartClip(ptr noundef nonnull %.01318, ptr noundef %331, i64 noundef %328, i64 noundef %332, ptr noundef nonnull %2, i32 noundef %329) #11
  br label %.thread260.i

.sink.split.i:                                    ; preds = %252, %inBoxf.exit241.i, %232, %228, %216
  %.str.6.sink.i = phi ptr [ @.str.5, %232 ], [ @.str.5, %216 ], [ @.str.5, %228 ], [ @.str.5, %inBoxf.exit241.i ], [ @.str.6, %252 ]
  %334 = load i32, ptr %.01318, align 8
  %335 = and i32 %334, 3
  %336 = icmp eq i32 %335, 3
  %337 = select i1 %336, ptr %.01318, ptr %71
  %338 = getelementptr inbounds i8, ptr %337, i64 56
  %339 = load ptr, ptr %338, align 8
  %340 = call ptr @agnameof(ptr noundef %339) #11
  %341 = load i32, ptr %.01318, align 8
  %342 = and i32 %341, 3
  %343 = icmp eq i32 %342, 2
  %344 = select i1 %343, ptr %.01318, ptr %66
  %345 = getelementptr inbounds i8, ptr %344, i64 56
  %346 = load ptr, ptr %345, align 8
  %347 = call ptr @agnameof(ptr noundef %346) #11
  %348 = call ptr @agget(ptr noundef nonnull %.01318, ptr noundef nonnull @.str.1) #11
  %349 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef nonnull %.str.6.sink.i, ptr noundef %340, ptr noundef %347, ptr noundef %348) #11
  br label %350

350:                                              ; preds = %.sink.split.i, %.thread.i
  %351 = load i32, ptr %77, align 8
  %.not229.i = icmp eq i32 %351, 0
  br i1 %.not229.i, label %.thread260.i, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %60, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %353, i64 16, i1 false)
  br label %.thread260.i

.thread260.i:                                     ; preds = %352, %350, %330, %327, %315, %._crit_edge276.i, %297, %inBoxf.exit243.thread.i
  %.3263.i = phi i64 [ 0, %350 ], [ 0, %352 ], [ 0, %._crit_edge276.i ], [ %328, %327 ], [ %333, %330 ], [ 0, %315 ], [ %271, %inBoxf.exit243.thread.i ], [ %299, %297 ]
  %354 = sub i64 %.5.i, %.3263.i
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
  %.not283.i = icmp eq i64 %355, 0
  br i1 %.not283.i, label %._crit_edge281.i, label %.lr.ph280.i

.lr.ph280.i:                                      ; preds = %gv_calloc.exit.i, %.lr.ph280.i
  %.0279.i = phi i64 [ %372, %.lr.ph280.i ], [ %.3263.i, %gv_calloc.exit.i ]
  %.0196278.i = phi i64 [ %371, %.lr.ph280.i ], [ 0, %gv_calloc.exit.i ]
  %367 = load ptr, ptr %2, align 8
  %368 = getelementptr inbounds %struct.pointf_s, ptr %367, i64 %.0196278.i
  %369 = load ptr, ptr %60, align 8
  %370 = getelementptr inbounds %struct.pointf_s, ptr %369, i64 %.0279.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %368, ptr noundef nonnull align 8 dereferenceable(16) %370, i64 16, i1 false)
  %371 = add nuw i64 %.0196278.i, 1
  %372 = add i64 %.0279.i, 1
  %373 = load i64, ptr %10, align 8
  %374 = icmp ult i64 %371, %373
  br i1 %374, label %.lr.ph280.i, label %._crit_edge281.i

._crit_edge281.i:                                 ; preds = %.lr.ph280.i, %gv_calloc.exit.i
  %375 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %375) #11
  %376 = load ptr, ptr %35, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %378, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %379, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  br label %makeCompoundEdge.exit

makeCompoundEdge.exit:                            ; preds = %getCluster.exit234.i, %32, %43, %._crit_edge281.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %380 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.01318) #11
  %.not14 = icmp eq ptr %380, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %makeCompoundEdge.exit, %11
  %381 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.023) #11
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
  %.sroa.055.1 = phi double [ %.sroa.0.0.copyload, %21 ], [ %.sroa.09.0.copyload, %19 ]
  %.sroa.11.1 = phi double [ %29, %21 ], [ %.sroa.11.0, %19 ]
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
  %.sroa.055.2 = phi double [ %42, %34 ], [ %.sroa.055.1, %32 ]
  %.sroa.11.2 = phi double [ %.sroa.614.0.copyload, %34 ], [ %.sroa.11.1, %32 ]
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
  %.sroa.055.3 = phi double [ %55, %47 ], [ %.sroa.055.2, %45 ]
  %.sroa.11.3 = phi double [ %.sroa.6.0.copyload, %47 ], [ %.sroa.11.2, %45 ]
  %59 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.8, double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %.sroa.09.0.copyload, double noundef %.sroa.614.0.copyload, double noundef %.sroa.0.0.copyload, double noundef %.sroa.6.0.copyload) #11
  br label %60

60:                                               ; preds = %47, %34, %21, %8, %58
  %.sroa.055.4 = phi double [ %.sroa.055.3, %58 ], [ %.sroa.09.0.copyload, %8 ], [ %.sroa.0.0.copyload, %21 ], [ %42, %34 ], [ %55, %47 ]
  %.sroa.11.4 = phi double [ %.sroa.11.3, %58 ], [ %16, %8 ], [ %29, %21 ], [ %.sroa.614.0.copyload, %34 ], [ %.sroa.6.0.copyload, %47 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.055.4, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.11.4, 1
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
  %.02027.i = phi i32 [ %15, %10 ], [ %23, %17 ]
  %18 = getelementptr inbounds %struct.pointf_s, ptr %0, i64 %indvars.iv.i
  %19 = load double, ptr %18, align 8
  %20 = fcmp olt double %19, %3
  %21 = fcmp ogt double %19, %3
  %22 = zext i1 %21 to i32
  %23 = select i1 %20, i32 -1, i32 %22
  %24 = icmp ne i32 %23, %.02027.i
  %25 = icmp ne i32 %.02027.i, 0
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
  %.02027.i = phi i32 [ %16, %10 ], [ %24, %18 ]
  %19 = getelementptr inbounds %struct.pointf_s, ptr %0, i64 %indvars.iv.i, i32 1
  %20 = load double, ptr %19, align 8
  %21 = fcmp olt double %20, %3
  %22 = fcmp ogt double %20, %3
  %23 = zext i1 %22 to i32
  %24 = select i1 %21, i32 -1, i32 %23
  %25 = icmp ne i32 %24, %.02027.i
  %26 = icmp ne i32 %.02027.i, 0
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

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #7 {
  tail call void @exit(i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
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
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
