; ModuleID = 'bench/gromacs/original/dlaed6.cpp.ll'
source_filename = "bench/gromacs/original/dlaed6.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlaed6_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr nocapture noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 0, ptr %7, align 4
  store double 0.000000e+00, ptr %6, align 8
  %13 = load i32, ptr %0, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %123

15:                                               ; preds = %8
  %16 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %42, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  %23 = fmul double %22, 5.000000e-01
  %24 = load double, ptr %2, align 8
  %25 = load double, ptr %4, align 8
  %26 = load double, ptr %3, align 8
  %27 = fsub double %26, %21
  %28 = fsub double %27, %23
  %29 = fdiv double %25, %28
  %30 = fadd double %24, %29
  %31 = fadd double %19, %21
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load double, ptr %32, align 8
  %34 = tail call double @llvm.fmuladd.f64(double %30, double %31, double %33)
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, %34
  %38 = fmul double %21, %30
  %39 = fmul double %19, %33
  %40 = tail call double @llvm.fmuladd.f64(double %38, double %19, double %39)
  %41 = tail call double @llvm.fmuladd.f64(double %36, double %21, double %40)
  br label %67

42:                                               ; preds = %15
  %43 = load double, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load double, ptr %44, align 8
  %46 = fsub double %43, %45
  %47 = fmul double %46, 5.000000e-01
  %48 = load double, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  %52 = load double, ptr %51, align 8
  %53 = fsub double %52, %45
  %54 = fsub double %53, %47
  %55 = fdiv double %50, %54
  %56 = fadd double %48, %55
  %57 = fadd double %43, %45
  %58 = load double, ptr %4, align 8
  %59 = tail call double @llvm.fmuladd.f64(double %56, double %57, double %58)
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  %61 = load double, ptr %60, align 8
  %62 = fadd double %61, %59
  %63 = fmul double %43, %56
  %64 = fmul double %45, %58
  %65 = tail call double @llvm.fmuladd.f64(double %63, double %45, double %64)
  %66 = tail call double @llvm.fmuladd.f64(double %61, double %43, double %65)
  br label %67

67:                                               ; preds = %42, %17
  %.0298 = phi double [ %30, %17 ], [ %56, %42 ]
  %.0297 = phi double [ %41, %17 ], [ %66, %42 ]
  %.0296 = phi double [ %37, %17 ], [ %62, %42 ]
  %68 = tail call noundef double @llvm.fabs.f64(double %.0296)
  %69 = tail call noundef double @llvm.fabs.f64(double %.0297)
  %70 = fcmp ogt double %68, %69
  %71 = select i1 %70, double %68, double %69
  %72 = tail call noundef double @llvm.fabs.f64(double %.0298)
  %73 = fcmp ogt double %71, %72
  %74 = select i1 %73, double %71, double %72
  %75 = fdiv double %.0296, %74
  %76 = fdiv double %.0297, %74
  %77 = fdiv double %.0298, %74
  %78 = fcmp oeq double %77, 0.000000e+00
  br i1 %78, label %79, label %81

79:                                               ; preds = %67
  %80 = fdiv double %76, %75
  br label %99

81:                                               ; preds = %67
  %82 = fcmp ugt double %75, 0.000000e+00
  br i1 %82, label %91, label %83

83:                                               ; preds = %81
  %84 = fmul double %76, -4.000000e+00
  %85 = fmul double %77, %84
  %86 = tail call double @llvm.fmuladd.f64(double %75, double %75, double %85)
  %87 = tail call noundef double @llvm.fabs.f64(double %86)
  %sqrt = tail call double @llvm.sqrt.f64(double %87)
  %88 = fsub double %75, %sqrt
  %89 = fmul double %77, 2.000000e+00
  %90 = fdiv double %88, %89
  br label %99

91:                                               ; preds = %81
  %92 = fmul double %76, 2.000000e+00
  %93 = fmul double %76, -4.000000e+00
  %94 = fmul double %77, %93
  %95 = tail call double @llvm.fmuladd.f64(double %75, double %75, double %94)
  %96 = tail call noundef double @llvm.fabs.f64(double %95)
  %sqrt329 = tail call double @llvm.sqrt.f64(double %96)
  %97 = fadd double %75, %sqrt329
  %98 = fdiv double %92, %97
  br label %99

99:                                               ; preds = %83, %91, %79
  %.sink = phi double [ %90, %83 ], [ %98, %91 ], [ %80, %79 ]
  store double %.sink, ptr %6, align 8
  %100 = load double, ptr %2, align 8
  %101 = load double, ptr %4, align 8
  %102 = load double, ptr %3, align 8
  %103 = fsub double %102, %.sink
  %104 = fdiv double %101, %103
  %105 = fadd double %100, %104
  %106 = getelementptr inbounds i8, ptr %4, i64 8
  %107 = getelementptr inbounds i8, ptr %3, i64 8
  %108 = load <2 x double>, ptr %106, align 8
  %109 = load <2 x double>, ptr %107, align 8
  %110 = insertelement <2 x double> poison, double %.sink, i64 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = fsub <2 x double> %109, %111
  %113 = fdiv <2 x double> %108, %112
  %114 = extractelement <2 x double> %113, i64 0
  %115 = fadd double %105, %114
  %116 = extractelement <2 x double> %113, i64 1
  %117 = fadd double %115, %116
  %118 = load double, ptr %5, align 8
  %119 = tail call noundef double @llvm.fabs.f64(double %118)
  %120 = tail call noundef double @llvm.fabs.f64(double %117)
  %121 = fcmp ugt double %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %99
  store double 0.000000e+00, ptr %6, align 8
  br label %123

123:                                              ; preds = %99, %122, %8
  %124 = phi double [ %.sink, %99 ], [ 0.000000e+00, %122 ], [ 0.000000e+00, %8 ]
  %125 = load i32, ptr %1, align 4
  %.not324 = icmp eq i32 %125, 0
  br i1 %.not324, label %137, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %3, i64 8
  %128 = load <2 x double>, ptr %127, align 8
  %129 = insertelement <2 x double> poison, double %124, i64 0
  %130 = shufflevector <2 x double> %129, <2 x double> poison, <2 x i32> zeroinitializer
  %131 = fsub <2 x double> %128, %130
  %132 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %131)
  %133 = extractelement <2 x double> %132, i64 0
  %134 = extractelement <2 x double> %132, i64 1
  %135 = fcmp olt double %133, %134
  %136 = select i1 %135, double %133, double %134
  br label %147

137:                                              ; preds = %123
  %138 = load <2 x double>, ptr %3, align 8
  %139 = insertelement <2 x double> poison, double %124, i64 0
  %140 = shufflevector <2 x double> %139, <2 x double> poison, <2 x i32> zeroinitializer
  %141 = fsub <2 x double> %138, %140
  %142 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %141)
  %143 = extractelement <2 x double> %142, i64 0
  %144 = extractelement <2 x double> %142, i64 1
  %145 = fcmp olt double %143, %144
  %146 = select i1 %145, double %143, double %144
  br label %147

147:                                              ; preds = %137, %126
  %.0295 = phi double [ %136, %126 ], [ %146, %137 ]
  %148 = fcmp ugt double %.0295, 0x2AB0000000000000
  br i1 %148, label %.preheader332.preheader, label %149

.preheader332.preheader:                          ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %.loopexit333

149:                                              ; preds = %147
  %150 = fcmp ugt double %.0295, 0x1570000000000000
  %. = select i1 %150, double 0x5530000000000000, double 0x6A70000000000000
  br label %151

151:                                              ; preds = %149, %151
  %indvars.iv = phi i64 [ 1, %149 ], [ %indvars.iv.next, %151 ]
  %152 = getelementptr inbounds double, ptr %12, i64 %indvars.iv
  %153 = load double, ptr %152, align 8
  %154 = fmul double %., %153
  %155 = add nsw i64 %indvars.iv, -1
  %156 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %155
  store double %154, ptr %156, align 8
  %157 = getelementptr inbounds double, ptr %11, i64 %indvars.iv
  %158 = load double, ptr %157, align 8
  %159 = fmul double %., %158
  %160 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %155
  store double %159, ptr %160, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %161, label %151, !llvm.loop !4

161:                                              ; preds = %151
  %.328 = select i1 %150, double 0x2AB0000000000000, double 0x1570000000000000
  %162 = fmul double %., %124
  store double %162, ptr %6, align 8
  br label %.loopexit333

.loopexit333:                                     ; preds = %.preheader332.preheader, %161
  %163 = phi double [ %162, %161 ], [ %124, %.preheader332.preheader ]
  %.1 = phi double [ %.328, %161 ], [ 0.000000e+00, %.preheader332.preheader ]
  br label %164

164:                                              ; preds = %.loopexit333, %164
  %indvars.iv362 = phi i64 [ 1, %.loopexit333 ], [ %indvars.iv.next363, %164 ]
  %.0301339 = phi double [ 0.000000e+00, %.loopexit333 ], [ %178, %164 ]
  %.0304338 = phi double [ 0.000000e+00, %.loopexit333 ], [ %177, %164 ]
  %.0307337 = phi double [ 0.000000e+00, %.loopexit333 ], [ %176, %164 ]
  %165 = add nsw i64 %indvars.iv362, -1
  %166 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %165
  %167 = load double, ptr %166, align 8
  %168 = fsub double %167, %163
  %169 = fdiv double 1.000000e+00, %168
  %170 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %165
  %171 = load double, ptr %170, align 8
  %172 = fmul double %171, %169
  %173 = fmul double %169, %172
  %174 = fmul double %169, %173
  %175 = fdiv double %172, %167
  %176 = fadd double %.0307337, %175
  %177 = fadd double %.0304338, %173
  %178 = fadd double %.0301339, %174
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next363, 4
  br i1 %exitcond365.not, label %179, label %164, !llvm.loop !6

179:                                              ; preds = %164
  %180 = load double, ptr %5, align 8
  %181 = tail call double @llvm.fmuladd.f64(double %163, double %176, double %180)
  %182 = fcmp une double %181, 0.000000e+00
  br i1 %182, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %179
  %183 = getelementptr inbounds i8, ptr %9, i64 8
  %184 = load double, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %9, i64 16
  %186 = load double, ptr %185, align 16
  %187 = load double, ptr %9, align 16
  br label %190

188:                                              ; preds = %277
  %189 = add nuw nsw i32 %.0291348, 1
  %exitcond370.not = icmp eq i32 %189, 21
  br i1 %exitcond370.not, label %288, label %190, !llvm.loop !7

190:                                              ; preds = %.preheader, %188
  %191 = phi double [ %163, %.preheader ], [ %259, %188 ]
  %.0291348 = phi i32 [ 2, %.preheader ], [ %189, %188 ]
  %.1302347 = phi double [ %178, %.preheader ], [ %276, %188 ]
  %.1305346 = phi double [ %177, %.preheader ], [ %275, %188 ]
  %.0313345 = phi double [ %181, %.preheader ], [ %279, %188 ]
  %192 = load i32, ptr %1, align 4
  %.not325 = icmp eq i32 %192, 0
  %.pn = select i1 %.not325, double %187, double %184
  %.pn371 = select i1 %.not325, double %184, double %186
  %.0293 = fsub double %.pn371, %191
  %.0294 = fsub double %.pn, %191
  %193 = fadd double %.0294, %.0293
  %194 = fmul double %.0294, %.0293
  %195 = fneg double %194
  %196 = fmul double %.1305346, %195
  %197 = tail call double @llvm.fmuladd.f64(double %193, double %.0313345, double %196)
  %198 = fmul double %.0313345, %194
  %199 = fneg double %193
  %200 = tail call double @llvm.fmuladd.f64(double %199, double %.1305346, double %.0313345)
  %201 = tail call double @llvm.fmuladd.f64(double %194, double %.1302347, double %200)
  %202 = tail call noundef double @llvm.fabs.f64(double %197)
  %203 = tail call noundef double @llvm.fabs.f64(double %198)
  %204 = fcmp ogt double %202, %203
  %205 = select i1 %204, double %202, double %203
  %206 = tail call noundef double @llvm.fabs.f64(double %201)
  %207 = fcmp ogt double %205, %206
  %208 = select i1 %207, double %205, double %206
  %209 = fdiv double %197, %208
  %210 = fdiv double %198, %208
  %211 = fdiv double %201, %208
  %212 = fcmp oeq double %211, 0.000000e+00
  br i1 %212, label %213, label %215

213:                                              ; preds = %190
  %214 = fdiv double %210, %209
  br label %233

215:                                              ; preds = %190
  %216 = fcmp ugt double %209, 0.000000e+00
  br i1 %216, label %225, label %217

217:                                              ; preds = %215
  %218 = fmul double %210, -4.000000e+00
  %219 = fmul double %211, %218
  %220 = tail call double @llvm.fmuladd.f64(double %209, double %209, double %219)
  %221 = tail call noundef double @llvm.fabs.f64(double %220)
  %sqrt330 = tail call double @llvm.sqrt.f64(double %221)
  %222 = fsub double %209, %sqrt330
  %223 = fmul double %211, 2.000000e+00
  %224 = fdiv double %222, %223
  br label %233

225:                                              ; preds = %215
  %226 = fmul double %210, 2.000000e+00
  %227 = fmul double %210, -4.000000e+00
  %228 = fmul double %211, %227
  %229 = tail call double @llvm.fmuladd.f64(double %209, double %209, double %228)
  %230 = tail call noundef double @llvm.fabs.f64(double %229)
  %sqrt331 = tail call double @llvm.sqrt.f64(double %230)
  %231 = fadd double %209, %sqrt331
  %232 = fdiv double %226, %231
  br label %233

233:                                              ; preds = %217, %225, %213
  %.0299 = phi double [ %214, %213 ], [ %224, %217 ], [ %232, %225 ]
  %234 = fmul double %.0313345, %.0299
  %235 = fcmp ult double %234, 0.000000e+00
  %236 = fneg double %.0313345
  %237 = fdiv double %236, %.1305346
  %.1300 = select i1 %235, double %.0299, double %237
  %238 = fadd double %191, %.1300
  %239 = fcmp ule double %.1300, 0.000000e+00
  br i1 %.not325, label %249, label %240

240:                                              ; preds = %233
  %241 = fcmp ult double %238, %186
  %or.cond = select i1 %239, i1 true, i1 %241
  %242 = fsub double %186, %191
  %243 = fmul double %242, 5.000000e-01
  %.2 = select i1 %or.cond, double %.1300, double %243
  %244 = fcmp uge double %.2, 0.000000e+00
  %245 = fcmp ugt double %238, %184
  %or.cond349 = select i1 %244, i1 true, i1 %245
  br i1 %or.cond349, label %258, label %246

246:                                              ; preds = %240
  %247 = fsub double %184, %191
  %248 = fmul double %247, 5.000000e-01
  br label %258

249:                                              ; preds = %233
  %250 = fcmp ult double %238, %184
  %or.cond350 = select i1 %239, i1 true, i1 %250
  %251 = fsub double %184, %191
  %252 = fmul double %251, 5.000000e-01
  %.3 = select i1 %or.cond350, double %.1300, double %252
  %253 = fcmp uge double %.3, 0.000000e+00
  %254 = fcmp ugt double %238, %187
  %or.cond351 = select i1 %253, i1 true, i1 %254
  br i1 %or.cond351, label %258, label %255

255:                                              ; preds = %249
  %256 = fsub double %187, %191
  %257 = fmul double %256, 5.000000e-01
  br label %258

258:                                              ; preds = %249, %255, %240, %246
  %.4 = phi double [ %248, %246 ], [ %.2, %240 ], [ %257, %255 ], [ %.3, %249 ]
  %259 = fadd double %191, %.4
  store double %259, ptr %6, align 8
  br label %260

260:                                              ; preds = %258, %260
  %indvars.iv366 = phi i64 [ 1, %258 ], [ %indvars.iv.next367, %260 ]
  %.0289344 = phi double [ 0.000000e+00, %258 ], [ %274, %260 ]
  %.2303343 = phi double [ 0.000000e+00, %258 ], [ %276, %260 ]
  %.2306342 = phi double [ 0.000000e+00, %258 ], [ %275, %260 ]
  %.1308341 = phi double [ 0.000000e+00, %258 ], [ %272, %260 ]
  %261 = add nsw i64 %indvars.iv366, -1
  %262 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %261
  %263 = load double, ptr %262, align 8
  %264 = fsub double %263, %259
  %265 = fdiv double 1.000000e+00, %264
  %266 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 %261
  %267 = load double, ptr %266, align 8
  %268 = fmul double %267, %265
  %269 = fmul double %265, %268
  %270 = fmul double %265, %269
  %271 = fdiv double %268, %263
  %272 = fadd double %.1308341, %271
  %273 = tail call noundef double @llvm.fabs.f64(double %271)
  %274 = fadd double %.0289344, %273
  %275 = fadd double %.2306342, %269
  %276 = fadd double %.2303343, %270
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next367, 4
  br i1 %exitcond369.not, label %277, label %260, !llvm.loop !8

277:                                              ; preds = %260
  %278 = load double, ptr %5, align 8
  %279 = tail call double @llvm.fmuladd.f64(double %259, double %272, double %278)
  %280 = tail call noundef double @llvm.fabs.f64(double %278)
  %281 = tail call noundef double @llvm.fabs.f64(double %259)
  %282 = tail call double @llvm.fmuladd.f64(double %281, double %274, double %280)
  %283 = fmul double %281, %275
  %284 = tail call double @llvm.fmuladd.f64(double %282, double 8.000000e+00, double %283)
  %285 = tail call noundef double @llvm.fabs.f64(double %279)
  %286 = fmul double %284, 0x3CB0000000000000
  %287 = fcmp ugt double %285, %286
  br i1 %287, label %188, label %.loopexit

288:                                              ; preds = %188
  store i32 1, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %277, %179, %288
  br i1 %148, label %292, label %289

289:                                              ; preds = %.loopexit
  %290 = load double, ptr %6, align 8
  %291 = fmul double %.1, %290
  store double %291, ptr %6, align 8
  br label %292

292:                                              ; preds = %289, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
