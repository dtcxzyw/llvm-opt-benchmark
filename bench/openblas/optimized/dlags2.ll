; ModuleID = 'bench/openblas/original/dlags2.c.ll'
source_filename = "bench/openblas/original/dlags2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @dlags2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef writeonly captures(none) initializes((0, 8)) %7, ptr noundef writeonly captures(none) initializes((0, 8)) %8, ptr noundef writeonly captures(none) initializes((0, 8)) %9, ptr noundef writeonly captures(none) initializes((0, 8)) %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #4
  %36 = load i32, ptr %0, align 4, !tbaa !3
  %37 = icmp eq i32 %36, 0
  %38 = load double, ptr %1, align 8, !tbaa !7
  %39 = load double, ptr %6, align 8, !tbaa !7
  %40 = fmul double %38, %39
  store double %40, ptr %17, align 8, !tbaa !7
  %41 = load double, ptr %3, align 8, !tbaa !7
  %42 = load double, ptr %4, align 8, !tbaa !7
  %43 = fmul double %41, %42
  store double %43, ptr %20, align 8, !tbaa !7
  %44 = load double, ptr %2, align 8, !tbaa !7
  %45 = load double, ptr %5, align 8, !tbaa !7
  br i1 %37, label %187, label %46

46:                                               ; preds = %13
  %47 = fneg double %38
  %48 = fmul double %45, %47
  %49 = tail call double @llvm.fmuladd.f64(double %44, double %42, double %48)
  store double %49, ptr %18, align 8, !tbaa !7
  call void @dlasv2_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %32) #4
  %50 = load double, ptr %32, align 8
  %51 = fcmp oge double %50, 0.000000e+00
  %52 = fneg double %50
  %53 = select i1 %51, double %50, double %52
  %54 = load double, ptr %34, align 8
  %55 = fcmp oge double %54, 0.000000e+00
  %56 = fneg double %54
  %57 = select i1 %55, double %54, double %56
  %58 = fcmp ult double %53, %57
  %.pre = load double, ptr %33, align 8
  %.pre12 = load double, ptr %35, align 8
  br i1 %58, label %59, label %67

59:                                               ; preds = %46
  %60 = fcmp oge double %.pre, 0.000000e+00
  %61 = fneg double %.pre
  %62 = select i1 %60, double %.pre, double %61
  %63 = fcmp oge double %.pre12, 0.000000e+00
  %64 = fneg double %.pre12
  %65 = select i1 %63, double %.pre12, double %64
  %66 = fcmp ult double %62, %65
  br i1 %66, label %131, label %67

67:                                               ; preds = %59, %46
  %68 = load double, ptr %1, align 8, !tbaa !7
  %69 = fmul double %50, %68
  %70 = load double, ptr %2, align 8, !tbaa !7
  %71 = load double, ptr %3, align 8, !tbaa !7
  %72 = fmul double %54, %71
  %73 = call double @llvm.fmuladd.f64(double %50, double %70, double %72)
  store double %73, ptr %25, align 8, !tbaa !7
  %74 = load double, ptr %4, align 8, !tbaa !7
  %75 = fmul double %.pre, %74
  %76 = load double, ptr %5, align 8, !tbaa !7
  %77 = load double, ptr %6, align 8, !tbaa !7
  %78 = fmul double %.pre12, %77
  %79 = call double @llvm.fmuladd.f64(double %.pre, double %76, double %78)
  store double %79, ptr %29, align 8, !tbaa !7
  %80 = fcmp oge double %69, 0.000000e+00
  %81 = fneg double %69
  %82 = select i1 %80, double %69, double %81
  %83 = fcmp oge double %73, 0.000000e+00
  %84 = fneg double %73
  %85 = select i1 %83, double %73, double %84
  %86 = fadd double %82, %85
  %87 = fcmp une double %86, 0.000000e+00
  br i1 %87, label %88, label %121

88:                                               ; preds = %67
  %89 = fcmp ult double %77, 0.000000e+00
  %90 = fneg double %77
  %91 = select i1 %89, double %90, double %77
  %92 = fcmp oge double %.pre12, 0.000000e+00
  %93 = fneg double %.pre12
  %94 = select i1 %92, double %.pre12, double %93
  %95 = fcmp ult double %76, 0.000000e+00
  %96 = fneg double %76
  %97 = select i1 %95, double %96, double %76
  %98 = fcmp oge double %.pre, 0.000000e+00
  %99 = fneg double %.pre
  %100 = select i1 %98, double %.pre, double %99
  %101 = fcmp ult double %70, 0.000000e+00
  %102 = fneg double %70
  %103 = select i1 %101, double %102, double %70
  %104 = fcmp ult double %71, 0.000000e+00
  %105 = fneg double %71
  %106 = select i1 %104, double %105, double %71
  %107 = fmul double %57, %106
  %108 = call double @llvm.fmuladd.f64(double %53, double %103, double %107)
  %109 = fmul double %94, %91
  %110 = call double @llvm.fmuladd.f64(double %100, double %97, double %109)
  %111 = fdiv double %108, %86
  %112 = fcmp oge double %75, 0.000000e+00
  %113 = fneg double %75
  %114 = select i1 %112, double %75, double %113
  %115 = fcmp oge double %79, 0.000000e+00
  %116 = fneg double %79
  %117 = select i1 %115, double %79, double %116
  %118 = fadd double %114, %117
  %119 = fdiv double %110, %118
  %120 = fcmp ugt double %111, %119
  %. = select i1 %120, double %113, double %81
  %.17 = select i1 %120, ptr %29, ptr %25
  br label %123

121:                                              ; preds = %67
  %122 = fneg double %75
  br label %123

123:                                              ; preds = %88, %121
  %.sink = phi double [ %122, %121 ], [ %., %88 ]
  %124 = phi ptr [ %29, %121 ], [ %.17, %88 ]
  store double %.sink, ptr %14, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %14, ptr noundef nonnull %124, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  %125 = load double, ptr %32, align 8, !tbaa !7
  store double %125, ptr %7, align 8, !tbaa !7
  %126 = load double, ptr %34, align 8, !tbaa !7
  %127 = fneg double %126
  store double %127, ptr %8, align 8, !tbaa !7
  %128 = load double, ptr %33, align 8, !tbaa !7
  store double %128, ptr %9, align 8, !tbaa !7
  %129 = load double, ptr %35, align 8, !tbaa !7
  %130 = fneg double %129
  br label %327

131:                                              ; preds = %59
  %132 = load double, ptr %1, align 8, !tbaa !7
  %133 = fmul double %132, %56
  %134 = load double, ptr %2, align 8, !tbaa !7
  %135 = load double, ptr %3, align 8, !tbaa !7
  %136 = fmul double %50, %135
  %137 = call double @llvm.fmuladd.f64(double %56, double %134, double %136)
  store double %137, ptr %27, align 8, !tbaa !7
  %138 = load double, ptr %4, align 8, !tbaa !7
  %139 = fmul double %138, %64
  %140 = load double, ptr %5, align 8, !tbaa !7
  %141 = load double, ptr %6, align 8, !tbaa !7
  %142 = fmul double %.pre, %141
  %143 = call double @llvm.fmuladd.f64(double %64, double %140, double %142)
  store double %143, ptr %31, align 8, !tbaa !7
  %144 = fcmp oge double %133, 0.000000e+00
  %145 = fneg double %133
  %146 = select i1 %144, double %133, double %145
  %147 = fcmp oge double %137, 0.000000e+00
  %148 = fneg double %137
  %149 = select i1 %147, double %137, double %148
  %150 = fadd double %146, %149
  %151 = fcmp une double %150, 0.000000e+00
  br i1 %151, label %152, label %179

152:                                              ; preds = %131
  %153 = fcmp ult double %141, 0.000000e+00
  %154 = fneg double %141
  %155 = select i1 %153, double %154, double %141
  %156 = fcmp ult double %140, 0.000000e+00
  %157 = fneg double %140
  %158 = select i1 %156, double %157, double %140
  %159 = fcmp ult double %134, 0.000000e+00
  %160 = fneg double %134
  %161 = select i1 %159, double %160, double %134
  %162 = fcmp ult double %135, 0.000000e+00
  %163 = fneg double %135
  %164 = select i1 %162, double %163, double %135
  %165 = fmul double %53, %164
  %166 = call double @llvm.fmuladd.f64(double %57, double %161, double %165)
  %167 = fmul double %62, %155
  %168 = call double @llvm.fmuladd.f64(double %65, double %158, double %167)
  %169 = fdiv double %166, %150
  %170 = fcmp oge double %139, 0.000000e+00
  %171 = fneg double %139
  %172 = select i1 %170, double %139, double %171
  %173 = fcmp oge double %143, 0.000000e+00
  %174 = fneg double %143
  %175 = select i1 %173, double %143, double %174
  %176 = fadd double %172, %175
  %177 = fdiv double %168, %176
  %178 = fcmp ugt double %169, %177
  %.18 = select i1 %178, double %171, double %145
  %.19 = select i1 %178, ptr %31, ptr %27
  br label %181

179:                                              ; preds = %131
  %180 = fneg double %139
  br label %181

181:                                              ; preds = %152, %179
  %.sink16 = phi double [ %180, %179 ], [ %.18, %152 ]
  %182 = phi ptr [ %31, %179 ], [ %.19, %152 ]
  store double %.sink16, ptr %14, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %14, ptr noundef nonnull %182, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  %183 = load double, ptr %34, align 8, !tbaa !7
  store double %183, ptr %7, align 8, !tbaa !7
  %184 = load double, ptr %32, align 8, !tbaa !7
  store double %184, ptr %8, align 8, !tbaa !7
  %185 = load double, ptr %35, align 8, !tbaa !7
  store double %185, ptr %9, align 8, !tbaa !7
  %186 = load double, ptr %33, align 8, !tbaa !7
  br label %327

187:                                              ; preds = %13
  %188 = fneg double %41
  %189 = fmul double %45, %188
  %190 = tail call double @llvm.fmuladd.f64(double %44, double %39, double %189)
  store double %190, ptr %19, align 8, !tbaa !7
  call void @dlasv2_(ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %32) #4
  %191 = load double, ptr %33, align 8
  %192 = fcmp oge double %191, 0.000000e+00
  %193 = fneg double %191
  %194 = select i1 %192, double %191, double %193
  %195 = load double, ptr %35, align 8
  %196 = fcmp oge double %195, 0.000000e+00
  %197 = fneg double %195
  %198 = select i1 %196, double %195, double %197
  %199 = fcmp ult double %194, %198
  %.pre13 = load double, ptr %34, align 8
  %.pre14 = load double, ptr %32, align 8
  br i1 %199, label %200, label %._crit_edge

._crit_edge:                                      ; preds = %187
  %.pre15 = fneg double %.pre13
  br label %208

200:                                              ; preds = %187
  %201 = fcmp oge double %.pre14, 0.000000e+00
  %202 = fneg double %.pre14
  %203 = select i1 %201, double %.pre14, double %202
  %204 = fcmp oge double %.pre13, 0.000000e+00
  %205 = fneg double %.pre13
  %206 = select i1 %204, double %.pre13, double %205
  %207 = fcmp ult double %203, %206
  br i1 %207, label %271, label %208

208:                                              ; preds = %._crit_edge, %200
  %.pre-phi = phi double [ %.pre15, %._crit_edge ], [ %205, %200 ]
  %209 = load double, ptr %1, align 8, !tbaa !7
  %210 = load double, ptr %2, align 8, !tbaa !7
  %211 = fmul double %191, %210
  %212 = call double @llvm.fmuladd.f64(double %197, double %209, double %211)
  store double %212, ptr %26, align 8, !tbaa !7
  %213 = load double, ptr %3, align 8, !tbaa !7
  %214 = fmul double %191, %213
  store double %214, ptr %15, align 8, !tbaa !7
  %215 = load double, ptr %4, align 8, !tbaa !7
  %216 = load double, ptr %5, align 8, !tbaa !7
  %217 = fmul double %.pre14, %216
  %218 = call double @llvm.fmuladd.f64(double %.pre-phi, double %215, double %217)
  store double %218, ptr %30, align 8, !tbaa !7
  %219 = load double, ptr %6, align 8, !tbaa !7
  %220 = fmul double %.pre14, %219
  store double %220, ptr %16, align 8, !tbaa !7
  %221 = fcmp oge double %212, 0.000000e+00
  %222 = fneg double %212
  %223 = select i1 %221, double %212, double %222
  %224 = fcmp oge double %214, 0.000000e+00
  %225 = fneg double %214
  %226 = select i1 %224, double %214, double %225
  %227 = fadd double %223, %226
  %228 = fcmp une double %227, 0.000000e+00
  br i1 %228, label %229, label %263

229:                                              ; preds = %208
  %230 = fcmp ult double %216, 0.000000e+00
  %231 = fneg double %216
  %232 = select i1 %230, double %231, double %216
  %233 = fcmp oge double %.pre14, 0.000000e+00
  %234 = fneg double %.pre14
  %235 = select i1 %233, double %.pre14, double %234
  %236 = fcmp ult double %215, 0.000000e+00
  %237 = fneg double %215
  %238 = select i1 %236, double %237, double %215
  %239 = fcmp oge double %.pre13, 0.000000e+00
  %240 = select i1 %239, double %.pre13, double %.pre-phi
  %241 = fcmp ult double %209, 0.000000e+00
  %242 = fneg double %209
  %243 = select i1 %241, double %242, double %209
  %244 = fcmp ult double %210, 0.000000e+00
  %245 = fneg double %210
  %246 = select i1 %244, double %245, double %210
  %247 = fmul double %194, %246
  %248 = call double @llvm.fmuladd.f64(double %198, double %243, double %247)
  %249 = fmul double %235, %232
  %250 = call double @llvm.fmuladd.f64(double %240, double %238, double %249)
  %251 = fdiv double %248, %227
  %252 = fcmp oge double %218, 0.000000e+00
  %253 = fneg double %218
  %254 = select i1 %252, double %218, double %253
  %255 = fcmp oge double %220, 0.000000e+00
  %256 = fneg double %220
  %257 = select i1 %255, double %220, double %256
  %258 = fadd double %254, %257
  %259 = fdiv double %250, %258
  %260 = fcmp ugt double %251, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %229
  call void @dlartg_(ptr noundef nonnull %15, ptr noundef nonnull %26, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  br label %264

262:                                              ; preds = %229
  call void @dlartg_(ptr noundef nonnull %16, ptr noundef nonnull %30, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  br label %264

263:                                              ; preds = %208
  call void @dlartg_(ptr noundef nonnull %16, ptr noundef nonnull %30, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  br label %264

264:                                              ; preds = %263, %262, %261
  %265 = load double, ptr %33, align 8, !tbaa !7
  store double %265, ptr %7, align 8, !tbaa !7
  %266 = load double, ptr %35, align 8, !tbaa !7
  %267 = fneg double %266
  store double %267, ptr %8, align 8, !tbaa !7
  %268 = load double, ptr %32, align 8, !tbaa !7
  store double %268, ptr %9, align 8, !tbaa !7
  %269 = load double, ptr %34, align 8, !tbaa !7
  %270 = fneg double %269
  br label %327

271:                                              ; preds = %200
  %272 = load double, ptr %1, align 8, !tbaa !7
  %273 = load double, ptr %2, align 8, !tbaa !7
  %274 = fmul double %195, %273
  %275 = call double @llvm.fmuladd.f64(double %191, double %272, double %274)
  store double %275, ptr %24, align 8, !tbaa !7
  %276 = load double, ptr %3, align 8, !tbaa !7
  %277 = fmul double %195, %276
  store double %277, ptr %25, align 8, !tbaa !7
  %278 = load double, ptr %4, align 8, !tbaa !7
  %279 = load double, ptr %5, align 8, !tbaa !7
  %280 = fmul double %.pre13, %279
  %281 = call double @llvm.fmuladd.f64(double %.pre14, double %278, double %280)
  store double %281, ptr %28, align 8, !tbaa !7
  %282 = load double, ptr %6, align 8, !tbaa !7
  %283 = fmul double %.pre13, %282
  store double %283, ptr %29, align 8, !tbaa !7
  %284 = fcmp oge double %275, 0.000000e+00
  %285 = fneg double %275
  %286 = select i1 %284, double %275, double %285
  %287 = fcmp oge double %277, 0.000000e+00
  %288 = fneg double %277
  %289 = select i1 %287, double %277, double %288
  %290 = fadd double %286, %289
  %291 = fcmp une double %290, 0.000000e+00
  br i1 %291, label %292, label %321

292:                                              ; preds = %271
  %293 = fcmp ult double %279, 0.000000e+00
  %294 = fneg double %279
  %295 = select i1 %293, double %294, double %279
  %296 = fcmp ult double %278, 0.000000e+00
  %297 = fneg double %278
  %298 = select i1 %296, double %297, double %278
  %299 = fcmp ult double %272, 0.000000e+00
  %300 = fneg double %272
  %301 = select i1 %299, double %300, double %272
  %302 = fcmp ult double %273, 0.000000e+00
  %303 = fneg double %273
  %304 = select i1 %302, double %303, double %273
  %305 = fmul double %198, %304
  %306 = call double @llvm.fmuladd.f64(double %194, double %301, double %305)
  %307 = fmul double %206, %295
  %308 = call double @llvm.fmuladd.f64(double %203, double %298, double %307)
  %309 = fdiv double %306, %290
  %310 = fcmp oge double %281, 0.000000e+00
  %311 = fneg double %281
  %312 = select i1 %310, double %281, double %311
  %313 = fcmp oge double %283, 0.000000e+00
  %314 = fneg double %283
  %315 = select i1 %313, double %283, double %314
  %316 = fadd double %312, %315
  %317 = fdiv double %308, %316
  %318 = fcmp ugt double %309, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %292
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  br label %322

320:                                              ; preds = %292
  call void @dlartg_(ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  br label %322

321:                                              ; preds = %271
  call void @dlartg_(ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  br label %322

322:                                              ; preds = %321, %320, %319
  %323 = load double, ptr %35, align 8, !tbaa !7
  store double %323, ptr %7, align 8, !tbaa !7
  %324 = load double, ptr %33, align 8, !tbaa !7
  store double %324, ptr %8, align 8, !tbaa !7
  %325 = load double, ptr %34, align 8, !tbaa !7
  store double %325, ptr %9, align 8, !tbaa !7
  %326 = load double, ptr %32, align 8, !tbaa !7
  br label %327

327:                                              ; preds = %322, %264, %181, %123
  %328 = phi double [ %270, %264 ], [ %326, %322 ], [ %130, %123 ], [ %186, %181 ]
  store double %328, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlasv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
