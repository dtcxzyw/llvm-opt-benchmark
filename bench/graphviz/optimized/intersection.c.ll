; ModuleID = 'bench/graphviz/original/intersection.c.ll'
source_filename = "bench/graphviz/original/intersection.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define double @intersection_angle(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %.sroa.0251 = alloca double, align 16
  %.sroa.3252 = alloca double, align 8
  %.sroa.0247 = alloca double, align 16
  %.sroa.3 = alloca double, align 8
  br label %5

5:                                                ; preds = %4, %5
  %6 = phi i1 [ true, %4 ], [ false, %5 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.0251, %4 ], [ %.sroa.3252, %5 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ 1, %5 ]
  %.090128 = phi double [ 0.000000e+00, %4 ], [ %12, %5 ]
  %7 = getelementptr inbounds double, ptr %1, i64 %indvars.iv
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds double, ptr %0, i64 %indvars.iv
  %10 = load double, ptr %9, align 8
  %11 = fsub double %8, %10
  store double %11, ptr %indvars.iv.sroa.phi, align 8
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %.090128)
  br i1 %6, label %5, label %13

13:                                               ; preds = %5
  %14 = tail call double @sqrt(double noundef %12) #4
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i1 [ true, %13 ], [ false, %15 ]
  %indvars.iv162.sroa.phi = phi ptr [ %.sroa.0247, %13 ], [ %.sroa.3, %15 ]
  %indvars.iv162 = phi i64 [ 0, %13 ], [ 1, %15 ]
  %.091130 = phi double [ 0.000000e+00, %13 ], [ %22, %15 ]
  %17 = getelementptr inbounds double, ptr %3, i64 %indvars.iv162
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds double, ptr %2, i64 %indvars.iv162
  %20 = load double, ptr %19, align 8
  %21 = fsub double %18, %20
  store double %21, ptr %indvars.iv162.sroa.phi, align 8
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %.091130)
  br i1 %16, label %15, label %23

23:                                               ; preds = %15
  %24 = tail call double @sqrt(double noundef %22) #4
  %.sroa.0251.0..sroa.0251.0..val = load double, ptr %.sroa.0251, align 16
  %.sroa.3252.0..sroa.3252.8..val93 = load double, ptr %.sroa.3252, align 8
  %.sroa.0247.0..sroa.0247.0..val94 = load double, ptr %.sroa.0247, align 16
  %.sroa.3.0..sroa.3.8..val95 = load double, ptr %.sroa.3, align 8
  %25 = fneg double %.sroa.3252.0..sroa.3252.8..val93
  %26 = fmul double %.sroa.0247.0..sroa.0247.0..val94, %25
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi i1 [ true, %23 ], [ false, %27 ]
  %indvars.iv.i.i = phi i64 [ 0, %23 ], [ 1, %27 ]
  %29 = phi <2 x double> [ zeroinitializer, %23 ], [ %42, %27 ]
  %30 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i.i
  %35 = load double, ptr %34, align 8
  %36 = insertelement <2 x double> poison, double %35, i64 0
  %37 = insertelement <2 x double> %36, double %31, i64 1
  %38 = insertelement <2 x double> poison, double %33, i64 0
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> zeroinitializer
  %40 = fsub <2 x double> %37, %39
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %40, <2 x double> %41, <2 x double> %29)
  br i1 %28, label %27, label %43

43:                                               ; preds = %27
  %44 = tail call double @llvm.fmuladd.f64(double %.sroa.0251.0..sroa.0251.0..val, double %.sroa.3.0..sroa.3.8..val95, double %26)
  %45 = extractelement <2 x double> %42, i64 0
  %46 = fcmp ugt double %45, 0x3C9CD2B297D889BC
  br i1 %46, label %55, label %.preheader63.i.i

.preheader63.i.i:                                 ; preds = %43, %.preheader63.i.i
  %47 = phi i1 [ false, %.preheader63.i.i ], [ true, %43 ]
  %indvars.iv.i.i.i = phi i64 [ 1, %.preheader63.i.i ], [ 0, %43 ]
  %.014.i.i.i = phi double [ %53, %.preheader63.i.i ], [ 0.000000e+00, %43 ]
  %48 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i.i
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i.i
  %51 = load double, ptr %50, align 8
  %52 = fsub double %49, %51
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %52, double %.014.i.i.i)
  br i1 %47, label %.preheader63.i.i, label %dist.exit.i.i

dist.exit.i.i:                                    ; preds = %.preheader63.i.i
  %54 = tail call double @sqrt(double noundef %53) #4
  br label %point_line_distance.exit.i

55:                                               ; preds = %43
  %56 = extractelement <2 x double> %42, i64 1
  %57 = fdiv double %56, %45
  %58 = fcmp oge double %57, 0.000000e+00
  %59 = fcmp ole double %57, 1.000000e+00
  %or.cond.i.i = and i1 %58, %59
  br i1 %or.cond.i.i, label %.preheader.i.i, label %.preheader62.i.i

.preheader.i.i:                                   ; preds = %55, %.preheader.i.i
  %60 = phi i1 [ false, %.preheader.i.i ], [ true, %55 ]
  %indvars.iv77.i.i = phi i64 [ 1, %.preheader.i.i ], [ 0, %55 ]
  %.15369.i.i = phi double [ %70, %.preheader.i.i ], [ 0.000000e+00, %55 ]
  %61 = getelementptr inbounds double, ptr %0, i64 %indvars.iv77.i.i
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds double, ptr %2, i64 %indvars.iv77.i.i
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds double, ptr %3, i64 %indvars.iv77.i.i
  %66 = load double, ptr %65, align 8
  %67 = fsub double %66, %64
  %68 = tail call double @llvm.fmuladd.f64(double %57, double %67, double %64)
  %69 = fsub double %62, %68
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %69, double %.15369.i.i)
  br i1 %60, label %.preheader.i.i, label %71

71:                                               ; preds = %.preheader.i.i
  %72 = tail call double @sqrt(double noundef %70) #4
  br label %point_line_distance.exit.i

.preheader62.i.i:                                 ; preds = %55, %.preheader62.i.i
  %73 = phi i1 [ false, %.preheader62.i.i ], [ true, %55 ]
  %indvars.iv.i56.i.i = phi i64 [ 1, %.preheader62.i.i ], [ 0, %55 ]
  %.014.i57.i.i = phi double [ %79, %.preheader62.i.i ], [ 0.000000e+00, %55 ]
  %74 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i56.i.i
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i56.i.i
  %77 = load double, ptr %76, align 8
  %78 = fsub double %75, %77
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %78, double %.014.i57.i.i)
  br i1 %73, label %.preheader62.i.i, label %dist.exit58.i.i

dist.exit58.i.i:                                  ; preds = %.preheader62.i.i
  %80 = tail call double @sqrt(double noundef %79) #4
  br label %81

81:                                               ; preds = %81, %dist.exit58.i.i
  %82 = phi i1 [ true, %dist.exit58.i.i ], [ false, %81 ]
  %indvars.iv.i59.i.i = phi i64 [ 0, %dist.exit58.i.i ], [ 1, %81 ]
  %.014.i60.i.i = phi double [ 0.000000e+00, %dist.exit58.i.i ], [ %88, %81 ]
  %83 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i59.i.i
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i59.i.i
  %86 = load double, ptr %85, align 8
  %87 = fsub double %84, %86
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %87, double %.014.i60.i.i)
  br i1 %82, label %81, label %dist.exit61.i.i

dist.exit61.i.i:                                  ; preds = %81
  %89 = tail call double @sqrt(double noundef %88) #4
  %90 = fcmp olt double %80, %89
  %91 = select i1 %90, double %80, double %89
  br label %point_line_distance.exit.i

point_line_distance.exit.i:                       ; preds = %dist.exit61.i.i, %71, %dist.exit.i.i
  %.0.i.i = phi double [ %54, %dist.exit.i.i ], [ %72, %71 ], [ %91, %dist.exit61.i.i ]
  br label %92

92:                                               ; preds = %92, %point_line_distance.exit.i
  %93 = phi i1 [ true, %point_line_distance.exit.i ], [ false, %92 ]
  %indvars.iv.i24.i = phi i64 [ 0, %point_line_distance.exit.i ], [ 1, %92 ]
  %94 = phi <2 x double> [ zeroinitializer, %point_line_distance.exit.i ], [ %107, %92 ]
  %95 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i24.i
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i24.i
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i24.i
  %100 = load double, ptr %99, align 8
  %101 = insertelement <2 x double> poison, double %100, i64 0
  %102 = insertelement <2 x double> %101, double %96, i64 1
  %103 = insertelement <2 x double> poison, double %98, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = fsub <2 x double> %102, %104
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %105, <2 x double> %106, <2 x double> %94)
  br i1 %93, label %92, label %108

108:                                              ; preds = %92
  %109 = extractelement <2 x double> %107, i64 0
  %110 = fcmp ugt double %109, 0x3C9CD2B297D889BC
  br i1 %110, label %119, label %.preheader63.i27.i

.preheader63.i27.i:                               ; preds = %108, %.preheader63.i27.i
  %111 = phi i1 [ false, %.preheader63.i27.i ], [ true, %108 ]
  %indvars.iv.i.i28.i = phi i64 [ 1, %.preheader63.i27.i ], [ 0, %108 ]
  %.014.i.i29.i = phi double [ %117, %.preheader63.i27.i ], [ 0.000000e+00, %108 ]
  %112 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i.i28.i
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i28.i
  %115 = load double, ptr %114, align 8
  %116 = fsub double %113, %115
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %116, double %.014.i.i29.i)
  br i1 %111, label %.preheader63.i27.i, label %dist.exit.i30.i

dist.exit.i30.i:                                  ; preds = %.preheader63.i27.i
  %118 = tail call double @sqrt(double noundef %117) #4
  br label %point_line_distance.exit43.i

119:                                              ; preds = %108
  %120 = extractelement <2 x double> %107, i64 1
  %121 = fdiv double %120, %109
  %122 = fcmp oge double %121, 0.000000e+00
  %123 = fcmp ole double %121, 1.000000e+00
  %or.cond.i32.i = and i1 %122, %123
  br i1 %or.cond.i32.i, label %.preheader.i40.i, label %.preheader62.i33.i

.preheader.i40.i:                                 ; preds = %119, %.preheader.i40.i
  %124 = phi i1 [ false, %.preheader.i40.i ], [ true, %119 ]
  %indvars.iv77.i41.i = phi i64 [ 1, %.preheader.i40.i ], [ 0, %119 ]
  %.15369.i42.i = phi double [ %134, %.preheader.i40.i ], [ 0.000000e+00, %119 ]
  %125 = getelementptr inbounds double, ptr %1, i64 %indvars.iv77.i41.i
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds double, ptr %2, i64 %indvars.iv77.i41.i
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds double, ptr %3, i64 %indvars.iv77.i41.i
  %130 = load double, ptr %129, align 8
  %131 = fsub double %130, %128
  %132 = tail call double @llvm.fmuladd.f64(double %121, double %131, double %128)
  %133 = fsub double %126, %132
  %134 = tail call double @llvm.fmuladd.f64(double %133, double %133, double %.15369.i42.i)
  br i1 %124, label %.preheader.i40.i, label %135

135:                                              ; preds = %.preheader.i40.i
  %136 = tail call double @sqrt(double noundef %134) #4
  br label %point_line_distance.exit43.i

.preheader62.i33.i:                               ; preds = %119, %.preheader62.i33.i
  %137 = phi i1 [ false, %.preheader62.i33.i ], [ true, %119 ]
  %indvars.iv.i56.i34.i = phi i64 [ 1, %.preheader62.i33.i ], [ 0, %119 ]
  %.014.i57.i35.i = phi double [ %143, %.preheader62.i33.i ], [ 0.000000e+00, %119 ]
  %138 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i56.i34.i
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i56.i34.i
  %141 = load double, ptr %140, align 8
  %142 = fsub double %139, %141
  %143 = tail call double @llvm.fmuladd.f64(double %142, double %142, double %.014.i57.i35.i)
  br i1 %137, label %.preheader62.i33.i, label %dist.exit58.i36.i

dist.exit58.i36.i:                                ; preds = %.preheader62.i33.i
  %144 = tail call double @sqrt(double noundef %143) #4
  br label %145

145:                                              ; preds = %145, %dist.exit58.i36.i
  %146 = phi i1 [ true, %dist.exit58.i36.i ], [ false, %145 ]
  %indvars.iv.i59.i37.i = phi i64 [ 0, %dist.exit58.i36.i ], [ 1, %145 ]
  %.014.i60.i38.i = phi double [ 0.000000e+00, %dist.exit58.i36.i ], [ %152, %145 ]
  %147 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i59.i37.i
  %148 = load double, ptr %147, align 8
  %149 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i59.i37.i
  %150 = load double, ptr %149, align 8
  %151 = fsub double %148, %150
  %152 = tail call double @llvm.fmuladd.f64(double %151, double %151, double %.014.i60.i38.i)
  br i1 %146, label %145, label %dist.exit61.i39.i

dist.exit61.i39.i:                                ; preds = %145
  %153 = tail call double @sqrt(double noundef %152) #4
  %154 = fcmp olt double %144, %153
  %155 = select i1 %154, double %144, double %153
  br label %point_line_distance.exit43.i

point_line_distance.exit43.i:                     ; preds = %dist.exit61.i39.i, %135, %dist.exit.i30.i
  %.0.i31.i = phi double [ %118, %dist.exit.i30.i ], [ %136, %135 ], [ %155, %dist.exit61.i39.i ]
  br label %156

156:                                              ; preds = %156, %point_line_distance.exit43.i
  %157 = phi i1 [ true, %point_line_distance.exit43.i ], [ false, %156 ]
  %indvars.iv.i44.i = phi i64 [ 0, %point_line_distance.exit43.i ], [ 1, %156 ]
  %158 = phi <2 x double> [ zeroinitializer, %point_line_distance.exit43.i ], [ %171, %156 ]
  %159 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i44.i
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i44.i
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i44.i
  %164 = load double, ptr %163, align 8
  %165 = insertelement <2 x double> poison, double %164, i64 0
  %166 = insertelement <2 x double> %165, double %160, i64 1
  %167 = insertelement <2 x double> poison, double %162, i64 0
  %168 = shufflevector <2 x double> %167, <2 x double> poison, <2 x i32> zeroinitializer
  %169 = fsub <2 x double> %166, %168
  %170 = shufflevector <2 x double> %169, <2 x double> poison, <2 x i32> zeroinitializer
  %171 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %169, <2 x double> %170, <2 x double> %158)
  br i1 %157, label %156, label %172

172:                                              ; preds = %156
  %173 = extractelement <2 x double> %171, i64 0
  %174 = fcmp ugt double %173, 0x3C9CD2B297D889BC
  br i1 %174, label %183, label %.preheader63.i47.i

.preheader63.i47.i:                               ; preds = %172, %.preheader63.i47.i
  %175 = phi i1 [ false, %.preheader63.i47.i ], [ true, %172 ]
  %indvars.iv.i.i48.i = phi i64 [ 1, %.preheader63.i47.i ], [ 0, %172 ]
  %.014.i.i49.i = phi double [ %181, %.preheader63.i47.i ], [ 0.000000e+00, %172 ]
  %176 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i.i48.i
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i48.i
  %179 = load double, ptr %178, align 8
  %180 = fsub double %177, %179
  %181 = tail call double @llvm.fmuladd.f64(double %180, double %180, double %.014.i.i49.i)
  br i1 %175, label %.preheader63.i47.i, label %dist.exit.i50.i

dist.exit.i50.i:                                  ; preds = %.preheader63.i47.i
  %182 = tail call double @sqrt(double noundef %181) #4
  br label %point_line_distance.exit63.i

183:                                              ; preds = %172
  %184 = extractelement <2 x double> %171, i64 1
  %185 = fdiv double %184, %173
  %186 = fcmp oge double %185, 0.000000e+00
  %187 = fcmp ole double %185, 1.000000e+00
  %or.cond.i52.i = and i1 %186, %187
  br i1 %or.cond.i52.i, label %.preheader.i60.i, label %.preheader62.i53.i

.preheader.i60.i:                                 ; preds = %183, %.preheader.i60.i
  %188 = phi i1 [ false, %.preheader.i60.i ], [ true, %183 ]
  %indvars.iv77.i61.i = phi i64 [ 1, %.preheader.i60.i ], [ 0, %183 ]
  %.15369.i62.i = phi double [ %198, %.preheader.i60.i ], [ 0.000000e+00, %183 ]
  %189 = getelementptr inbounds double, ptr %2, i64 %indvars.iv77.i61.i
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds double, ptr %0, i64 %indvars.iv77.i61.i
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds double, ptr %1, i64 %indvars.iv77.i61.i
  %194 = load double, ptr %193, align 8
  %195 = fsub double %194, %192
  %196 = tail call double @llvm.fmuladd.f64(double %185, double %195, double %192)
  %197 = fsub double %190, %196
  %198 = tail call double @llvm.fmuladd.f64(double %197, double %197, double %.15369.i62.i)
  br i1 %188, label %.preheader.i60.i, label %199

199:                                              ; preds = %.preheader.i60.i
  %200 = tail call double @sqrt(double noundef %198) #4
  br label %point_line_distance.exit63.i

.preheader62.i53.i:                               ; preds = %183, %.preheader62.i53.i
  %201 = phi i1 [ false, %.preheader62.i53.i ], [ true, %183 ]
  %indvars.iv.i56.i54.i = phi i64 [ 1, %.preheader62.i53.i ], [ 0, %183 ]
  %.014.i57.i55.i = phi double [ %207, %.preheader62.i53.i ], [ 0.000000e+00, %183 ]
  %202 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i56.i54.i
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i56.i54.i
  %205 = load double, ptr %204, align 8
  %206 = fsub double %203, %205
  %207 = tail call double @llvm.fmuladd.f64(double %206, double %206, double %.014.i57.i55.i)
  br i1 %201, label %.preheader62.i53.i, label %dist.exit58.i56.i

dist.exit58.i56.i:                                ; preds = %.preheader62.i53.i
  %208 = tail call double @sqrt(double noundef %207) #4
  br label %209

209:                                              ; preds = %209, %dist.exit58.i56.i
  %210 = phi i1 [ true, %dist.exit58.i56.i ], [ false, %209 ]
  %indvars.iv.i59.i57.i = phi i64 [ 0, %dist.exit58.i56.i ], [ 1, %209 ]
  %.014.i60.i58.i = phi double [ 0.000000e+00, %dist.exit58.i56.i ], [ %216, %209 ]
  %211 = getelementptr inbounds double, ptr %2, i64 %indvars.iv.i59.i57.i
  %212 = load double, ptr %211, align 8
  %213 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i59.i57.i
  %214 = load double, ptr %213, align 8
  %215 = fsub double %212, %214
  %216 = tail call double @llvm.fmuladd.f64(double %215, double %215, double %.014.i60.i58.i)
  br i1 %210, label %209, label %dist.exit61.i59.i

dist.exit61.i59.i:                                ; preds = %209
  %217 = tail call double @sqrt(double noundef %216) #4
  %218 = fcmp olt double %208, %217
  %219 = select i1 %218, double %208, double %217
  br label %point_line_distance.exit63.i

point_line_distance.exit63.i:                     ; preds = %dist.exit61.i59.i, %199, %dist.exit.i50.i
  %.0.i51.i = phi double [ %182, %dist.exit.i50.i ], [ %200, %199 ], [ %219, %dist.exit61.i59.i ]
  br label %220

220:                                              ; preds = %220, %point_line_distance.exit63.i
  %221 = phi i1 [ true, %point_line_distance.exit63.i ], [ false, %220 ]
  %indvars.iv.i64.i = phi i64 [ 0, %point_line_distance.exit63.i ], [ 1, %220 ]
  %222 = phi <2 x double> [ zeroinitializer, %point_line_distance.exit63.i ], [ %235, %220 ]
  %223 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i64.i
  %224 = load double, ptr %223, align 8
  %225 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i64.i
  %226 = load double, ptr %225, align 8
  %227 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i64.i
  %228 = load double, ptr %227, align 8
  %229 = insertelement <2 x double> poison, double %228, i64 0
  %230 = insertelement <2 x double> %229, double %224, i64 1
  %231 = insertelement <2 x double> poison, double %226, i64 0
  %232 = shufflevector <2 x double> %231, <2 x double> poison, <2 x i32> zeroinitializer
  %233 = fsub <2 x double> %230, %232
  %234 = shufflevector <2 x double> %233, <2 x double> poison, <2 x i32> zeroinitializer
  %235 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %233, <2 x double> %234, <2 x double> %222)
  br i1 %221, label %220, label %236

236:                                              ; preds = %220
  %237 = extractelement <2 x double> %235, i64 0
  %238 = fcmp ugt double %237, 0x3C9CD2B297D889BC
  br i1 %238, label %247, label %.preheader63.i67.i

.preheader63.i67.i:                               ; preds = %236, %.preheader63.i67.i
  %239 = phi i1 [ false, %.preheader63.i67.i ], [ true, %236 ]
  %indvars.iv.i.i68.i = phi i64 [ 1, %.preheader63.i67.i ], [ 0, %236 ]
  %.014.i.i69.i = phi double [ %245, %.preheader63.i67.i ], [ 0.000000e+00, %236 ]
  %240 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i.i68.i
  %241 = load double, ptr %240, align 8
  %242 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i.i68.i
  %243 = load double, ptr %242, align 8
  %244 = fsub double %241, %243
  %245 = tail call double @llvm.fmuladd.f64(double %244, double %244, double %.014.i.i69.i)
  br i1 %239, label %.preheader63.i67.i, label %dist.exit.i70.i

dist.exit.i70.i:                                  ; preds = %.preheader63.i67.i
  %246 = tail call double @sqrt(double noundef %245) #4
  br label %line_segments_distance.exit

247:                                              ; preds = %236
  %248 = extractelement <2 x double> %235, i64 1
  %249 = fdiv double %248, %237
  %250 = fcmp oge double %249, 0.000000e+00
  %251 = fcmp ole double %249, 1.000000e+00
  %or.cond.i72.i = and i1 %250, %251
  br i1 %or.cond.i72.i, label %.preheader.i80.i, label %.preheader62.i73.i

.preheader.i80.i:                                 ; preds = %247, %.preheader.i80.i
  %252 = phi i1 [ false, %.preheader.i80.i ], [ true, %247 ]
  %indvars.iv77.i81.i = phi i64 [ 1, %.preheader.i80.i ], [ 0, %247 ]
  %.15369.i82.i = phi double [ %262, %.preheader.i80.i ], [ 0.000000e+00, %247 ]
  %253 = getelementptr inbounds double, ptr %3, i64 %indvars.iv77.i81.i
  %254 = load double, ptr %253, align 8
  %255 = getelementptr inbounds double, ptr %0, i64 %indvars.iv77.i81.i
  %256 = load double, ptr %255, align 8
  %257 = getelementptr inbounds double, ptr %1, i64 %indvars.iv77.i81.i
  %258 = load double, ptr %257, align 8
  %259 = fsub double %258, %256
  %260 = tail call double @llvm.fmuladd.f64(double %249, double %259, double %256)
  %261 = fsub double %254, %260
  %262 = tail call double @llvm.fmuladd.f64(double %261, double %261, double %.15369.i82.i)
  br i1 %252, label %.preheader.i80.i, label %263

263:                                              ; preds = %.preheader.i80.i
  %264 = tail call double @sqrt(double noundef %262) #4
  br label %line_segments_distance.exit

.preheader62.i73.i:                               ; preds = %247, %.preheader62.i73.i
  %265 = phi i1 [ false, %.preheader62.i73.i ], [ true, %247 ]
  %indvars.iv.i56.i74.i = phi i64 [ 1, %.preheader62.i73.i ], [ 0, %247 ]
  %.014.i57.i75.i = phi double [ %271, %.preheader62.i73.i ], [ 0.000000e+00, %247 ]
  %266 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i56.i74.i
  %267 = load double, ptr %266, align 8
  %268 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.i56.i74.i
  %269 = load double, ptr %268, align 8
  %270 = fsub double %267, %269
  %271 = tail call double @llvm.fmuladd.f64(double %270, double %270, double %.014.i57.i75.i)
  br i1 %265, label %.preheader62.i73.i, label %dist.exit58.i76.i

dist.exit58.i76.i:                                ; preds = %.preheader62.i73.i
  %272 = tail call double @sqrt(double noundef %271) #4
  br label %273

273:                                              ; preds = %273, %dist.exit58.i76.i
  %274 = phi i1 [ true, %dist.exit58.i76.i ], [ false, %273 ]
  %indvars.iv.i59.i77.i = phi i64 [ 0, %dist.exit58.i76.i ], [ 1, %273 ]
  %.014.i60.i78.i = phi double [ 0.000000e+00, %dist.exit58.i76.i ], [ %280, %273 ]
  %275 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i59.i77.i
  %276 = load double, ptr %275, align 8
  %277 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.i59.i77.i
  %278 = load double, ptr %277, align 8
  %279 = fsub double %276, %278
  %280 = tail call double @llvm.fmuladd.f64(double %279, double %279, double %.014.i60.i78.i)
  br i1 %274, label %273, label %dist.exit61.i79.i

dist.exit61.i79.i:                                ; preds = %273
  %281 = tail call double @sqrt(double noundef %280) #4
  %282 = fcmp olt double %272, %281
  %283 = select i1 %282, double %272, double %281
  br label %line_segments_distance.exit

line_segments_distance.exit:                      ; preds = %dist.exit.i70.i, %263, %dist.exit61.i79.i
  %.0.i71.i = phi double [ %246, %dist.exit.i70.i ], [ %264, %263 ], [ %283, %dist.exit61.i79.i ]
  %284 = fcmp olt double %.0.i.i, %.0.i31.i
  %285 = select i1 %284, double %.0.i.i, double %.0.i31.i
  %286 = fcmp olt double %.0.i51.i, %.0.i71.i
  %287 = select i1 %286, double %.0.i51.i, double %.0.i71.i
  %288 = fcmp olt double %285, %287
  %289 = select i1 %288, double %285, double %287
  %290 = fcmp ogt double %14, %24
  %291 = select i1 %290, double %14, double %24
  %292 = fmul double %291, 1.000000e-02
  %293 = fcmp ole double %289, %292
  %294 = tail call double @llvm.fabs.f64(double %44)
  %295 = fmul double %24, 0x3F76C1646AE565A7
  %296 = fmul double %14, %295
  %297 = fcmp ugt double %294, %296
  br i1 %297, label %.preheader104, label %298

298:                                              ; preds = %line_segments_distance.exit
  %. = select i1 %293, double 1.000000e+00, double -2.000000e+00
  br label %372

.preheader104:                                    ; preds = %line_segments_distance.exit
  %299 = load <2 x double>, ptr %2, align 8
  %300 = load <2 x double>, ptr %0, align 8
  %301 = fsub <2 x double> %299, %300
  %.sroa.0.8.vec.extract = extractelement <2 x double> %301, i64 1
  %302 = fneg double %.sroa.0.8.vec.extract
  %303 = insertelement <2 x double> poison, double %.sroa.0251.0..sroa.0251.0..val, i64 0
  %304 = insertelement <2 x double> %303, double %.sroa.0247.0..sroa.0247.0..val94, i64 1
  %305 = insertelement <2 x double> poison, double %302, i64 0
  %306 = shufflevector <2 x double> %305, <2 x double> poison, <2 x i32> zeroinitializer
  %307 = fmul <2 x double> %304, %306
  %308 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> zeroinitializer
  %309 = insertelement <2 x double> poison, double %.sroa.3252.0..sroa.3252.8..val93, i64 0
  %310 = insertelement <2 x double> %309, double %.sroa.3.0..sroa.3.8..val95, i64 1
  %311 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %308, <2 x double> %310, <2 x double> %307)
  %312 = insertelement <2 x double> poison, double %44, i64 0
  %313 = shufflevector <2 x double> %312, <2 x double> poison, <2 x i32> zeroinitializer
  %314 = fdiv <2 x double> %311, %313
  %315 = extractelement <2 x double> %314, i64 1
  %316 = fcmp oge double %315, 0.000000e+00
  %317 = fcmp ole <2 x double> %314, <double 1.000000e+00, double 1.000000e+00>
  %318 = extractelement <2 x i1> %317, i64 1
  %or.cond = and i1 %316, %318
  %319 = extractelement <2 x double> %314, i64 0
  %320 = fcmp oge double %319, 0.000000e+00
  %or.cond3 = select i1 %or.cond, i1 %320, i1 false
  %321 = extractelement <2 x i1> %317, i64 0
  %or.cond5 = select i1 %or.cond3, i1 %321, i1 false
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %293
  br i1 %or.cond7, label %322, label %372

322:                                              ; preds = %.preheader104
  %323 = fmul double %14, %24
  %324 = fcmp olt double %323, 0x3C9CD2B297D889BC
  br i1 %324, label %372, label %.preheader

.preheader:                                       ; preds = %322, %.preheader
  %325 = phi i1 [ false, %.preheader ], [ true, %322 ]
  %indvars.iv168.sroa.phi = phi ptr [ %.sroa.3, %.preheader ], [ %.sroa.0247, %322 ]
  %indvars.iv168.sroa.phi249 = phi ptr [ %.sroa.3252, %.preheader ], [ %.sroa.0251, %322 ]
  %.0134 = phi double [ %328, %.preheader ], [ 0.000000e+00, %322 ]
  %326 = load double, ptr %indvars.iv168.sroa.phi249, align 8
  %327 = load double, ptr %indvars.iv168.sroa.phi, align 8
  %328 = tail call double @llvm.fmuladd.f64(double %326, double %327, double %.0134)
  br i1 %325, label %.preheader, label %329

329:                                              ; preds = %.preheader
  %330 = fdiv double %328, %323
  %331 = load double, ptr %0, align 8
  %332 = load double, ptr %2, align 8
  %333 = fcmp oeq double %331, %332
  br i1 %333, label %334, label %340

334:                                              ; preds = %329
  %335 = getelementptr inbounds i8, ptr %0, i64 8
  %336 = load double, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %2, i64 8
  %338 = load double, ptr %337, align 8
  %339 = fcmp oeq double %336, %338
  br i1 %339, label %372, label %340

340:                                              ; preds = %334, %329
  %341 = load double, ptr %3, align 8
  %342 = fcmp oeq double %331, %341
  br i1 %342, label %343, label %351

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, ptr %0, i64 8
  %345 = load double, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %3, i64 8
  %347 = load double, ptr %346, align 8
  %348 = fcmp oeq double %345, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %343
  %350 = fneg double %330
  br label %372

351:                                              ; preds = %343, %340
  %352 = load double, ptr %1, align 8
  %353 = fcmp oeq double %352, %332
  br i1 %353, label %354, label %362

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %1, i64 8
  %356 = load double, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %2, i64 8
  %358 = load double, ptr %357, align 8
  %359 = fcmp oeq double %356, %358
  br i1 %359, label %360, label %362

360:                                              ; preds = %354
  %361 = fneg double %330
  br label %372

362:                                              ; preds = %354, %351
  %363 = fcmp oeq double %352, %341
  br i1 %363, label %364, label %370

364:                                              ; preds = %362
  %365 = getelementptr inbounds i8, ptr %1, i64 8
  %366 = load double, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %3, i64 8
  %368 = load double, ptr %367, align 8
  %369 = fcmp oeq double %366, %368
  br i1 %369, label %372, label %370

370:                                              ; preds = %362, %364
  %371 = tail call double @llvm.fabs.f64(double %330)
  br label %372

372:                                              ; preds = %.preheader104, %364, %334, %322, %298, %370, %360, %349
  %.088 = phi double [ %350, %349 ], [ %361, %360 ], [ %371, %370 ], [ %., %298 ], [ 0.000000e+00, %322 ], [ %330, %334 ], [ %330, %364 ], [ -2.000000e+00, %.preheader104 ]
  ret double %.088
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #3

attributes #0 = { nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
