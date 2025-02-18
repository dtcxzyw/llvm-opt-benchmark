target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @dlasd5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %22 = load ptr, ptr %14, align 8, !tbaa !8
  %23 = getelementptr inbounds double, ptr %22, i32 -1
  store ptr %23, ptr %14, align 8, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = getelementptr inbounds double, ptr %24, i32 -1
  store ptr %25, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = getelementptr inbounds double, ptr %26, i32 -1
  store ptr %27, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = getelementptr inbounds double, ptr %28, i32 -1
  store ptr %29, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = getelementptr inbounds double, ptr %30, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  %34 = getelementptr inbounds double, ptr %33, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !10
  %36 = fsub double %32, %35
  store double %36, ptr %20, align 8, !tbaa !10
  %37 = load double, ptr %20, align 8, !tbaa !10
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = getelementptr inbounds double, ptr %38, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !10
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = getelementptr inbounds double, ptr %41, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !10
  %44 = fadd double %40, %43
  %45 = fmul double %37, %44
  store double %45, ptr %19, align 8, !tbaa !10
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %306

49:                                               ; preds = %7
  %50 = load ptr, ptr %12, align 8, !tbaa !8
  %51 = load double, ptr %50, align 8, !tbaa !10
  %52 = fmul double %51, 4.000000e+00
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = getelementptr inbounds double, ptr %53, i64 2
  %55 = load double, ptr %54, align 8, !tbaa !10
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = getelementptr inbounds double, ptr %56, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !10
  %59 = fmul double %55, %58
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = getelementptr inbounds double, ptr %60, i64 1
  %62 = load double, ptr %61, align 8, !tbaa !10
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = getelementptr inbounds double, ptr %63, i64 2
  %65 = load double, ptr %64, align 8, !tbaa !10
  %66 = call double @llvm.fmuladd.f64(double %65, double 3.000000e+00, double %62)
  %67 = fdiv double %59, %66
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = getelementptr inbounds double, ptr %68, i64 1
  %70 = load double, ptr %69, align 8, !tbaa !10
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = getelementptr inbounds double, ptr %71, i64 1
  %73 = load double, ptr %72, align 8, !tbaa !10
  %74 = fmul double %70, %73
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  %76 = getelementptr inbounds double, ptr %75, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !10
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = getelementptr inbounds double, ptr %78, i64 2
  %80 = load double, ptr %79, align 8, !tbaa !10
  %81 = call double @llvm.fmuladd.f64(double %77, double 3.000000e+00, double %80)
  %82 = fdiv double %74, %81
  %83 = fsub double %67, %82
  %84 = fmul double %52, %83
  %85 = load double, ptr %20, align 8, !tbaa !10
  %86 = fdiv double %84, %85
  %87 = fadd double %86, 1.000000e+00
  store double %87, ptr %18, align 8, !tbaa !10
  %88 = load double, ptr %18, align 8, !tbaa !10
  %89 = fcmp ogt double %88, 0.000000e+00
  br i1 %89, label %90, label %190

90:                                               ; preds = %49
  %91 = load double, ptr %19, align 8, !tbaa !10
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  %93 = load double, ptr %92, align 8, !tbaa !10
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  %95 = getelementptr inbounds double, ptr %94, i64 1
  %96 = load double, ptr %95, align 8, !tbaa !10
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  %98 = getelementptr inbounds double, ptr %97, i64 1
  %99 = load double, ptr %98, align 8, !tbaa !10
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = getelementptr inbounds double, ptr %100, i64 2
  %102 = load double, ptr %101, align 8, !tbaa !10
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  %104 = getelementptr inbounds double, ptr %103, i64 2
  %105 = load double, ptr %104, align 8, !tbaa !10
  %106 = fmul double %102, %105
  %107 = call double @llvm.fmuladd.f64(double %96, double %99, double %106)
  %108 = call double @llvm.fmuladd.f64(double %93, double %107, double %91)
  store double %108, ptr %16, align 8, !tbaa !10
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  %110 = load double, ptr %109, align 8, !tbaa !10
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  %112 = getelementptr inbounds double, ptr %111, i64 1
  %113 = load double, ptr %112, align 8, !tbaa !10
  %114 = fmul double %110, %113
  %115 = load ptr, ptr %10, align 8, !tbaa !8
  %116 = getelementptr inbounds double, ptr %115, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !10
  %118 = fmul double %114, %117
  %119 = load double, ptr %19, align 8, !tbaa !10
  %120 = fmul double %118, %119
  store double %120, ptr %17, align 8, !tbaa !10
  %121 = load double, ptr %17, align 8, !tbaa !10
  %122 = fmul double %121, 2.000000e+00
  %123 = load double, ptr %16, align 8, !tbaa !10
  %124 = load double, ptr %16, align 8, !tbaa !10
  %125 = load double, ptr %16, align 8, !tbaa !10
  %126 = load double, ptr %17, align 8, !tbaa !10
  %127 = fmul double %126, 4.000000e+00
  %128 = fneg double %127
  %129 = call double @llvm.fmuladd.f64(double %124, double %125, double %128)
  store double %129, ptr %15, align 8, !tbaa !10
  %130 = load double, ptr %15, align 8, !tbaa !10
  %131 = fcmp oge double %130, 0.000000e+00
  br i1 %131, label %132, label %134

132:                                              ; preds = %90
  %133 = load double, ptr %15, align 8, !tbaa !10
  br label %137

134:                                              ; preds = %90
  %135 = load double, ptr %15, align 8, !tbaa !10
  %136 = fneg double %135
  br label %137

137:                                              ; preds = %134, %132
  %138 = phi double [ %133, %132 ], [ %136, %134 ]
  %139 = call double @sqrt(double noundef %138) #4, !tbaa !12
  %140 = fadd double %123, %139
  %141 = fdiv double %122, %140
  store double %141, ptr %21, align 8, !tbaa !10
  %142 = load ptr, ptr %9, align 8, !tbaa !8
  %143 = getelementptr inbounds double, ptr %142, i64 1
  %144 = load double, ptr %143, align 8, !tbaa !10
  %145 = load ptr, ptr %9, align 8, !tbaa !8
  %146 = getelementptr inbounds double, ptr %145, i64 1
  %147 = load double, ptr %146, align 8, !tbaa !10
  %148 = load ptr, ptr %9, align 8, !tbaa !8
  %149 = getelementptr inbounds double, ptr %148, i64 1
  %150 = load double, ptr %149, align 8, !tbaa !10
  %151 = load double, ptr %21, align 8, !tbaa !10
  %152 = call double @llvm.fmuladd.f64(double %147, double %150, double %151)
  %153 = call double @sqrt(double noundef %152) #4, !tbaa !12
  %154 = fadd double %144, %153
  %155 = load double, ptr %21, align 8, !tbaa !10
  %156 = fdiv double %155, %154
  store double %156, ptr %21, align 8, !tbaa !10
  %157 = load ptr, ptr %9, align 8, !tbaa !8
  %158 = getelementptr inbounds double, ptr %157, i64 1
  %159 = load double, ptr %158, align 8, !tbaa !10
  %160 = load double, ptr %21, align 8, !tbaa !10
  %161 = fadd double %159, %160
  %162 = load ptr, ptr %13, align 8, !tbaa !8
  store double %161, ptr %162, align 8, !tbaa !10
  %163 = load double, ptr %21, align 8, !tbaa !10
  %164 = fneg double %163
  %165 = load ptr, ptr %11, align 8, !tbaa !8
  %166 = getelementptr inbounds double, ptr %165, i64 1
  store double %164, ptr %166, align 8, !tbaa !10
  %167 = load double, ptr %20, align 8, !tbaa !10
  %168 = load double, ptr %21, align 8, !tbaa !10
  %169 = fsub double %167, %168
  %170 = load ptr, ptr %11, align 8, !tbaa !8
  %171 = getelementptr inbounds double, ptr %170, i64 2
  store double %169, ptr %171, align 8, !tbaa !10
  %172 = load ptr, ptr %9, align 8, !tbaa !8
  %173 = getelementptr inbounds double, ptr %172, i64 1
  %174 = load double, ptr %173, align 8, !tbaa !10
  %175 = load double, ptr %21, align 8, !tbaa !10
  %176 = call double @llvm.fmuladd.f64(double %174, double 2.000000e+00, double %175)
  %177 = load ptr, ptr %14, align 8, !tbaa !8
  %178 = getelementptr inbounds double, ptr %177, i64 1
  store double %176, ptr %178, align 8, !tbaa !10
  %179 = load ptr, ptr %9, align 8, !tbaa !8
  %180 = getelementptr inbounds double, ptr %179, i64 1
  %181 = load double, ptr %180, align 8, !tbaa !10
  %182 = load double, ptr %21, align 8, !tbaa !10
  %183 = fadd double %181, %182
  %184 = load ptr, ptr %9, align 8, !tbaa !8
  %185 = getelementptr inbounds double, ptr %184, i64 2
  %186 = load double, ptr %185, align 8, !tbaa !10
  %187 = fadd double %183, %186
  %188 = load ptr, ptr %14, align 8, !tbaa !8
  %189 = getelementptr inbounds double, ptr %188, i64 2
  store double %187, ptr %189, align 8, !tbaa !10
  br label %305

190:                                              ; preds = %49
  %191 = load double, ptr %19, align 8, !tbaa !10
  %192 = fneg double %191
  %193 = load ptr, ptr %12, align 8, !tbaa !8
  %194 = load double, ptr %193, align 8, !tbaa !10
  %195 = load ptr, ptr %10, align 8, !tbaa !8
  %196 = getelementptr inbounds double, ptr %195, i64 1
  %197 = load double, ptr %196, align 8, !tbaa !10
  %198 = load ptr, ptr %10, align 8, !tbaa !8
  %199 = getelementptr inbounds double, ptr %198, i64 1
  %200 = load double, ptr %199, align 8, !tbaa !10
  %201 = load ptr, ptr %10, align 8, !tbaa !8
  %202 = getelementptr inbounds double, ptr %201, i64 2
  %203 = load double, ptr %202, align 8, !tbaa !10
  %204 = load ptr, ptr %10, align 8, !tbaa !8
  %205 = getelementptr inbounds double, ptr %204, i64 2
  %206 = load double, ptr %205, align 8, !tbaa !10
  %207 = fmul double %203, %206
  %208 = call double @llvm.fmuladd.f64(double %197, double %200, double %207)
  %209 = call double @llvm.fmuladd.f64(double %194, double %208, double %192)
  store double %209, ptr %16, align 8, !tbaa !10
  %210 = load ptr, ptr %12, align 8, !tbaa !8
  %211 = load double, ptr %210, align 8, !tbaa !10
  %212 = load ptr, ptr %10, align 8, !tbaa !8
  %213 = getelementptr inbounds double, ptr %212, i64 2
  %214 = load double, ptr %213, align 8, !tbaa !10
  %215 = fmul double %211, %214
  %216 = load ptr, ptr %10, align 8, !tbaa !8
  %217 = getelementptr inbounds double, ptr %216, i64 2
  %218 = load double, ptr %217, align 8, !tbaa !10
  %219 = fmul double %215, %218
  %220 = load double, ptr %19, align 8, !tbaa !10
  %221 = fmul double %219, %220
  store double %221, ptr %17, align 8, !tbaa !10
  %222 = load double, ptr %16, align 8, !tbaa !10
  %223 = fcmp ogt double %222, 0.000000e+00
  br i1 %223, label %224, label %236

224:                                              ; preds = %190
  %225 = load double, ptr %17, align 8, !tbaa !10
  %226 = fmul double %225, -2.000000e+00
  %227 = load double, ptr %16, align 8, !tbaa !10
  %228 = load double, ptr %16, align 8, !tbaa !10
  %229 = load double, ptr %16, align 8, !tbaa !10
  %230 = load double, ptr %17, align 8, !tbaa !10
  %231 = fmul double %230, 4.000000e+00
  %232 = call double @llvm.fmuladd.f64(double %228, double %229, double %231)
  %233 = call double @sqrt(double noundef %232) #4, !tbaa !12
  %234 = fadd double %227, %233
  %235 = fdiv double %226, %234
  store double %235, ptr %21, align 8, !tbaa !10
  br label %246

236:                                              ; preds = %190
  %237 = load double, ptr %16, align 8, !tbaa !10
  %238 = load double, ptr %16, align 8, !tbaa !10
  %239 = load double, ptr %16, align 8, !tbaa !10
  %240 = load double, ptr %17, align 8, !tbaa !10
  %241 = fmul double %240, 4.000000e+00
  %242 = call double @llvm.fmuladd.f64(double %238, double %239, double %241)
  %243 = call double @sqrt(double noundef %242) #4, !tbaa !12
  %244 = fsub double %237, %243
  %245 = fdiv double %244, 2.000000e+00
  store double %245, ptr %21, align 8, !tbaa !10
  br label %246

246:                                              ; preds = %236, %224
  %247 = load ptr, ptr %9, align 8, !tbaa !8
  %248 = getelementptr inbounds double, ptr %247, i64 2
  %249 = load double, ptr %248, align 8, !tbaa !10
  %250 = load ptr, ptr %9, align 8, !tbaa !8
  %251 = getelementptr inbounds double, ptr %250, i64 2
  %252 = load double, ptr %251, align 8, !tbaa !10
  %253 = load ptr, ptr %9, align 8, !tbaa !8
  %254 = getelementptr inbounds double, ptr %253, i64 2
  %255 = load double, ptr %254, align 8, !tbaa !10
  %256 = load double, ptr %21, align 8, !tbaa !10
  %257 = call double @llvm.fmuladd.f64(double %252, double %255, double %256)
  store double %257, ptr %15, align 8, !tbaa !10
  %258 = load double, ptr %15, align 8, !tbaa !10
  %259 = fcmp oge double %258, 0.000000e+00
  br i1 %259, label %260, label %262

260:                                              ; preds = %246
  %261 = load double, ptr %15, align 8, !tbaa !10
  br label %265

262:                                              ; preds = %246
  %263 = load double, ptr %15, align 8, !tbaa !10
  %264 = fneg double %263
  br label %265

265:                                              ; preds = %262, %260
  %266 = phi double [ %261, %260 ], [ %264, %262 ]
  %267 = call double @sqrt(double noundef %266) #4, !tbaa !12
  %268 = fadd double %249, %267
  %269 = load double, ptr %21, align 8, !tbaa !10
  %270 = fdiv double %269, %268
  store double %270, ptr %21, align 8, !tbaa !10
  %271 = load ptr, ptr %9, align 8, !tbaa !8
  %272 = getelementptr inbounds double, ptr %271, i64 2
  %273 = load double, ptr %272, align 8, !tbaa !10
  %274 = load double, ptr %21, align 8, !tbaa !10
  %275 = fadd double %273, %274
  %276 = load ptr, ptr %13, align 8, !tbaa !8
  store double %275, ptr %276, align 8, !tbaa !10
  %277 = load double, ptr %20, align 8, !tbaa !10
  %278 = load double, ptr %21, align 8, !tbaa !10
  %279 = fadd double %277, %278
  %280 = fneg double %279
  %281 = load ptr, ptr %11, align 8, !tbaa !8
  %282 = getelementptr inbounds double, ptr %281, i64 1
  store double %280, ptr %282, align 8, !tbaa !10
  %283 = load double, ptr %21, align 8, !tbaa !10
  %284 = fneg double %283
  %285 = load ptr, ptr %11, align 8, !tbaa !8
  %286 = getelementptr inbounds double, ptr %285, i64 2
  store double %284, ptr %286, align 8, !tbaa !10
  %287 = load ptr, ptr %9, align 8, !tbaa !8
  %288 = getelementptr inbounds double, ptr %287, i64 1
  %289 = load double, ptr %288, align 8, !tbaa !10
  %290 = load double, ptr %21, align 8, !tbaa !10
  %291 = fadd double %289, %290
  %292 = load ptr, ptr %9, align 8, !tbaa !8
  %293 = getelementptr inbounds double, ptr %292, i64 2
  %294 = load double, ptr %293, align 8, !tbaa !10
  %295 = fadd double %291, %294
  %296 = load ptr, ptr %14, align 8, !tbaa !8
  %297 = getelementptr inbounds double, ptr %296, i64 1
  store double %295, ptr %297, align 8, !tbaa !10
  %298 = load ptr, ptr %9, align 8, !tbaa !8
  %299 = getelementptr inbounds double, ptr %298, i64 2
  %300 = load double, ptr %299, align 8, !tbaa !10
  %301 = load double, ptr %21, align 8, !tbaa !10
  %302 = call double @llvm.fmuladd.f64(double %300, double 2.000000e+00, double %301)
  %303 = load ptr, ptr %14, align 8, !tbaa !8
  %304 = getelementptr inbounds double, ptr %303, i64 2
  store double %302, ptr %304, align 8, !tbaa !10
  br label %305

305:                                              ; preds = %265, %137
  br label %413

306:                                              ; preds = %7
  %307 = load double, ptr %19, align 8, !tbaa !10
  %308 = fneg double %307
  %309 = load ptr, ptr %12, align 8, !tbaa !8
  %310 = load double, ptr %309, align 8, !tbaa !10
  %311 = load ptr, ptr %10, align 8, !tbaa !8
  %312 = getelementptr inbounds double, ptr %311, i64 1
  %313 = load double, ptr %312, align 8, !tbaa !10
  %314 = load ptr, ptr %10, align 8, !tbaa !8
  %315 = getelementptr inbounds double, ptr %314, i64 1
  %316 = load double, ptr %315, align 8, !tbaa !10
  %317 = load ptr, ptr %10, align 8, !tbaa !8
  %318 = getelementptr inbounds double, ptr %317, i64 2
  %319 = load double, ptr %318, align 8, !tbaa !10
  %320 = load ptr, ptr %10, align 8, !tbaa !8
  %321 = getelementptr inbounds double, ptr %320, i64 2
  %322 = load double, ptr %321, align 8, !tbaa !10
  %323 = fmul double %319, %322
  %324 = call double @llvm.fmuladd.f64(double %313, double %316, double %323)
  %325 = call double @llvm.fmuladd.f64(double %310, double %324, double %308)
  store double %325, ptr %16, align 8, !tbaa !10
  %326 = load ptr, ptr %12, align 8, !tbaa !8
  %327 = load double, ptr %326, align 8, !tbaa !10
  %328 = load ptr, ptr %10, align 8, !tbaa !8
  %329 = getelementptr inbounds double, ptr %328, i64 2
  %330 = load double, ptr %329, align 8, !tbaa !10
  %331 = fmul double %327, %330
  %332 = load ptr, ptr %10, align 8, !tbaa !8
  %333 = getelementptr inbounds double, ptr %332, i64 2
  %334 = load double, ptr %333, align 8, !tbaa !10
  %335 = fmul double %331, %334
  %336 = load double, ptr %19, align 8, !tbaa !10
  %337 = fmul double %335, %336
  store double %337, ptr %17, align 8, !tbaa !10
  %338 = load double, ptr %16, align 8, !tbaa !10
  %339 = fcmp ogt double %338, 0.000000e+00
  br i1 %339, label %340, label %350

340:                                              ; preds = %306
  %341 = load double, ptr %16, align 8, !tbaa !10
  %342 = load double, ptr %16, align 8, !tbaa !10
  %343 = load double, ptr %16, align 8, !tbaa !10
  %344 = load double, ptr %17, align 8, !tbaa !10
  %345 = fmul double %344, 4.000000e+00
  %346 = call double @llvm.fmuladd.f64(double %342, double %343, double %345)
  %347 = call double @sqrt(double noundef %346) #4, !tbaa !12
  %348 = fadd double %341, %347
  %349 = fdiv double %348, 2.000000e+00
  store double %349, ptr %21, align 8, !tbaa !10
  br label %363

350:                                              ; preds = %306
  %351 = load double, ptr %17, align 8, !tbaa !10
  %352 = fmul double %351, 2.000000e+00
  %353 = load double, ptr %16, align 8, !tbaa !10
  %354 = fneg double %353
  %355 = load double, ptr %16, align 8, !tbaa !10
  %356 = load double, ptr %16, align 8, !tbaa !10
  %357 = load double, ptr %17, align 8, !tbaa !10
  %358 = fmul double %357, 4.000000e+00
  %359 = call double @llvm.fmuladd.f64(double %355, double %356, double %358)
  %360 = call double @sqrt(double noundef %359) #4, !tbaa !12
  %361 = fadd double %354, %360
  %362 = fdiv double %352, %361
  store double %362, ptr %21, align 8, !tbaa !10
  br label %363

363:                                              ; preds = %350, %340
  %364 = load ptr, ptr %9, align 8, !tbaa !8
  %365 = getelementptr inbounds double, ptr %364, i64 2
  %366 = load double, ptr %365, align 8, !tbaa !10
  %367 = load ptr, ptr %9, align 8, !tbaa !8
  %368 = getelementptr inbounds double, ptr %367, i64 2
  %369 = load double, ptr %368, align 8, !tbaa !10
  %370 = load ptr, ptr %9, align 8, !tbaa !8
  %371 = getelementptr inbounds double, ptr %370, i64 2
  %372 = load double, ptr %371, align 8, !tbaa !10
  %373 = load double, ptr %21, align 8, !tbaa !10
  %374 = call double @llvm.fmuladd.f64(double %369, double %372, double %373)
  %375 = call double @sqrt(double noundef %374) #4, !tbaa !12
  %376 = fadd double %366, %375
  %377 = load double, ptr %21, align 8, !tbaa !10
  %378 = fdiv double %377, %376
  store double %378, ptr %21, align 8, !tbaa !10
  %379 = load ptr, ptr %9, align 8, !tbaa !8
  %380 = getelementptr inbounds double, ptr %379, i64 2
  %381 = load double, ptr %380, align 8, !tbaa !10
  %382 = load double, ptr %21, align 8, !tbaa !10
  %383 = fadd double %381, %382
  %384 = load ptr, ptr %13, align 8, !tbaa !8
  store double %383, ptr %384, align 8, !tbaa !10
  %385 = load double, ptr %20, align 8, !tbaa !10
  %386 = load double, ptr %21, align 8, !tbaa !10
  %387 = fadd double %385, %386
  %388 = fneg double %387
  %389 = load ptr, ptr %11, align 8, !tbaa !8
  %390 = getelementptr inbounds double, ptr %389, i64 1
  store double %388, ptr %390, align 8, !tbaa !10
  %391 = load double, ptr %21, align 8, !tbaa !10
  %392 = fneg double %391
  %393 = load ptr, ptr %11, align 8, !tbaa !8
  %394 = getelementptr inbounds double, ptr %393, i64 2
  store double %392, ptr %394, align 8, !tbaa !10
  %395 = load ptr, ptr %9, align 8, !tbaa !8
  %396 = getelementptr inbounds double, ptr %395, i64 1
  %397 = load double, ptr %396, align 8, !tbaa !10
  %398 = load double, ptr %21, align 8, !tbaa !10
  %399 = fadd double %397, %398
  %400 = load ptr, ptr %9, align 8, !tbaa !8
  %401 = getelementptr inbounds double, ptr %400, i64 2
  %402 = load double, ptr %401, align 8, !tbaa !10
  %403 = fadd double %399, %402
  %404 = load ptr, ptr %14, align 8, !tbaa !8
  %405 = getelementptr inbounds double, ptr %404, i64 1
  store double %403, ptr %405, align 8, !tbaa !10
  %406 = load ptr, ptr %9, align 8, !tbaa !8
  %407 = getelementptr inbounds double, ptr %406, i64 2
  %408 = load double, ptr %407, align 8, !tbaa !10
  %409 = load double, ptr %21, align 8, !tbaa !10
  %410 = call double @llvm.fmuladd.f64(double %408, double 2.000000e+00, double %409)
  %411 = load ptr, ptr %14, align 8, !tbaa !8
  %412 = getelementptr inbounds double, ptr %411, i64 2
  store double %410, ptr %412, align 8, !tbaa !10
  br label %413

413:                                              ; preds = %363, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
