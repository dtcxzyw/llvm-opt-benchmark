target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Base\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"SafMin\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaed6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca [3 x double], align 16
  %43 = alloca double, align 8
  %44 = alloca [3 x double], align 16
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #5
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = getelementptr inbounds double, ptr %52, i32 -1
  store ptr %53, ptr %13, align 8, !tbaa !8
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = getelementptr inbounds double, ptr %54, i32 -1
  store ptr %55, ptr %12, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %56, align 4, !tbaa !10
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %8
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = getelementptr inbounds double, ptr %61, i64 2
  %63 = load double, ptr %62, align 8, !tbaa !12
  store double %63, ptr %48, align 8, !tbaa !12
  %64 = load ptr, ptr %12, align 8, !tbaa !8
  %65 = getelementptr inbounds double, ptr %64, i64 3
  %66 = load double, ptr %65, align 8, !tbaa !12
  store double %66, ptr %50, align 8, !tbaa !12
  br label %74

67:                                               ; preds = %8
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = getelementptr inbounds double, ptr %68, i64 1
  %70 = load double, ptr %69, align 8, !tbaa !12
  store double %70, ptr %48, align 8, !tbaa !12
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = getelementptr inbounds double, ptr %71, i64 2
  %73 = load double, ptr %72, align 8, !tbaa !12
  store double %73, ptr %50, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %67, %60
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  %76 = load double, ptr %75, align 8, !tbaa !12
  %77 = fcmp olt double %76, 0.000000e+00
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store double 0.000000e+00, ptr %48, align 8, !tbaa !12
  br label %80

79:                                               ; preds = %74
  store double 0.000000e+00, ptr %50, align 8, !tbaa !12
  br label %80

80:                                               ; preds = %79, %78
  store i32 1, ptr %35, align 4, !tbaa !10
  %81 = load ptr, ptr %15, align 8, !tbaa !8
  store double 0.000000e+00, ptr %81, align 8, !tbaa !12
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %464

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = load i32, ptr %86, align 4, !tbaa !10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %153

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = getelementptr inbounds double, ptr %90, i64 3
  %92 = load double, ptr %91, align 8, !tbaa !12
  %93 = load ptr, ptr %12, align 8, !tbaa !8
  %94 = getelementptr inbounds double, ptr %93, i64 2
  %95 = load double, ptr %94, align 8, !tbaa !12
  %96 = fsub double %92, %95
  %97 = fdiv double %96, 2.000000e+00
  store double %97, ptr %24, align 8, !tbaa !12
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  %99 = load double, ptr %98, align 8, !tbaa !12
  %100 = load ptr, ptr %13, align 8, !tbaa !8
  %101 = getelementptr inbounds double, ptr %100, i64 1
  %102 = load double, ptr %101, align 8, !tbaa !12
  %103 = load ptr, ptr %12, align 8, !tbaa !8
  %104 = getelementptr inbounds double, ptr %103, i64 1
  %105 = load double, ptr %104, align 8, !tbaa !12
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  %107 = getelementptr inbounds double, ptr %106, i64 2
  %108 = load double, ptr %107, align 8, !tbaa !12
  %109 = fsub double %105, %108
  %110 = load double, ptr %24, align 8, !tbaa !12
  %111 = fsub double %109, %110
  %112 = fdiv double %102, %111
  %113 = fadd double %99, %112
  store double %113, ptr %31, align 8, !tbaa !12
  %114 = load double, ptr %31, align 8, !tbaa !12
  %115 = load ptr, ptr %12, align 8, !tbaa !8
  %116 = getelementptr inbounds double, ptr %115, i64 2
  %117 = load double, ptr %116, align 8, !tbaa !12
  %118 = load ptr, ptr %12, align 8, !tbaa !8
  %119 = getelementptr inbounds double, ptr %118, i64 3
  %120 = load double, ptr %119, align 8, !tbaa !12
  %121 = fadd double %117, %120
  %122 = load ptr, ptr %13, align 8, !tbaa !8
  %123 = getelementptr inbounds double, ptr %122, i64 2
  %124 = load double, ptr %123, align 8, !tbaa !12
  %125 = call double @llvm.fmuladd.f64(double %114, double %121, double %124)
  %126 = load ptr, ptr %13, align 8, !tbaa !8
  %127 = getelementptr inbounds double, ptr %126, i64 3
  %128 = load double, ptr %127, align 8, !tbaa !12
  %129 = fadd double %125, %128
  store double %129, ptr %29, align 8, !tbaa !12
  %130 = load double, ptr %31, align 8, !tbaa !12
  %131 = load ptr, ptr %12, align 8, !tbaa !8
  %132 = getelementptr inbounds double, ptr %131, i64 2
  %133 = load double, ptr %132, align 8, !tbaa !12
  %134 = fmul double %130, %133
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  %136 = getelementptr inbounds double, ptr %135, i64 3
  %137 = load double, ptr %136, align 8, !tbaa !12
  %138 = load ptr, ptr %13, align 8, !tbaa !8
  %139 = getelementptr inbounds double, ptr %138, i64 2
  %140 = load double, ptr %139, align 8, !tbaa !12
  %141 = load ptr, ptr %12, align 8, !tbaa !8
  %142 = getelementptr inbounds double, ptr %141, i64 3
  %143 = load double, ptr %142, align 8, !tbaa !12
  %144 = fmul double %140, %143
  %145 = call double @llvm.fmuladd.f64(double %134, double %137, double %144)
  %146 = load ptr, ptr %13, align 8, !tbaa !8
  %147 = getelementptr inbounds double, ptr %146, i64 3
  %148 = load double, ptr %147, align 8, !tbaa !12
  %149 = load ptr, ptr %12, align 8, !tbaa !8
  %150 = getelementptr inbounds double, ptr %149, i64 2
  %151 = load double, ptr %150, align 8, !tbaa !12
  %152 = call double @llvm.fmuladd.f64(double %148, double %151, double %145)
  store double %152, ptr %30, align 8, !tbaa !12
  br label %217

153:                                              ; preds = %85
  %154 = load ptr, ptr %12, align 8, !tbaa !8
  %155 = getelementptr inbounds double, ptr %154, i64 1
  %156 = load double, ptr %155, align 8, !tbaa !12
  %157 = load ptr, ptr %12, align 8, !tbaa !8
  %158 = getelementptr inbounds double, ptr %157, i64 2
  %159 = load double, ptr %158, align 8, !tbaa !12
  %160 = fsub double %156, %159
  %161 = fdiv double %160, 2.000000e+00
  store double %161, ptr %24, align 8, !tbaa !12
  %162 = load ptr, ptr %11, align 8, !tbaa !8
  %163 = load double, ptr %162, align 8, !tbaa !12
  %164 = load ptr, ptr %13, align 8, !tbaa !8
  %165 = getelementptr inbounds double, ptr %164, i64 3
  %166 = load double, ptr %165, align 8, !tbaa !12
  %167 = load ptr, ptr %12, align 8, !tbaa !8
  %168 = getelementptr inbounds double, ptr %167, i64 3
  %169 = load double, ptr %168, align 8, !tbaa !12
  %170 = load ptr, ptr %12, align 8, !tbaa !8
  %171 = getelementptr inbounds double, ptr %170, i64 2
  %172 = load double, ptr %171, align 8, !tbaa !12
  %173 = fsub double %169, %172
  %174 = load double, ptr %24, align 8, !tbaa !12
  %175 = fsub double %173, %174
  %176 = fdiv double %166, %175
  %177 = fadd double %163, %176
  store double %177, ptr %31, align 8, !tbaa !12
  %178 = load double, ptr %31, align 8, !tbaa !12
  %179 = load ptr, ptr %12, align 8, !tbaa !8
  %180 = getelementptr inbounds double, ptr %179, i64 1
  %181 = load double, ptr %180, align 8, !tbaa !12
  %182 = load ptr, ptr %12, align 8, !tbaa !8
  %183 = getelementptr inbounds double, ptr %182, i64 2
  %184 = load double, ptr %183, align 8, !tbaa !12
  %185 = fadd double %181, %184
  %186 = load ptr, ptr %13, align 8, !tbaa !8
  %187 = getelementptr inbounds double, ptr %186, i64 1
  %188 = load double, ptr %187, align 8, !tbaa !12
  %189 = call double @llvm.fmuladd.f64(double %178, double %185, double %188)
  %190 = load ptr, ptr %13, align 8, !tbaa !8
  %191 = getelementptr inbounds double, ptr %190, i64 2
  %192 = load double, ptr %191, align 8, !tbaa !12
  %193 = fadd double %189, %192
  store double %193, ptr %29, align 8, !tbaa !12
  %194 = load double, ptr %31, align 8, !tbaa !12
  %195 = load ptr, ptr %12, align 8, !tbaa !8
  %196 = getelementptr inbounds double, ptr %195, i64 1
  %197 = load double, ptr %196, align 8, !tbaa !12
  %198 = fmul double %194, %197
  %199 = load ptr, ptr %12, align 8, !tbaa !8
  %200 = getelementptr inbounds double, ptr %199, i64 2
  %201 = load double, ptr %200, align 8, !tbaa !12
  %202 = load ptr, ptr %13, align 8, !tbaa !8
  %203 = getelementptr inbounds double, ptr %202, i64 1
  %204 = load double, ptr %203, align 8, !tbaa !12
  %205 = load ptr, ptr %12, align 8, !tbaa !8
  %206 = getelementptr inbounds double, ptr %205, i64 2
  %207 = load double, ptr %206, align 8, !tbaa !12
  %208 = fmul double %204, %207
  %209 = call double @llvm.fmuladd.f64(double %198, double %201, double %208)
  %210 = load ptr, ptr %13, align 8, !tbaa !8
  %211 = getelementptr inbounds double, ptr %210, i64 2
  %212 = load double, ptr %211, align 8, !tbaa !12
  %213 = load ptr, ptr %12, align 8, !tbaa !8
  %214 = getelementptr inbounds double, ptr %213, i64 1
  %215 = load double, ptr %214, align 8, !tbaa !12
  %216 = call double @llvm.fmuladd.f64(double %212, double %215, double %209)
  store double %216, ptr %30, align 8, !tbaa !12
  br label %217

217:                                              ; preds = %153, %89
  %218 = load double, ptr %29, align 8, !tbaa !12
  %219 = fcmp oge double %218, 0.000000e+00
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load double, ptr %29, align 8, !tbaa !12
  br label %225

222:                                              ; preds = %217
  %223 = load double, ptr %29, align 8, !tbaa !12
  %224 = fneg double %223
  br label %225

225:                                              ; preds = %222, %220
  %226 = phi double [ %221, %220 ], [ %224, %222 ]
  store double %226, ptr %18, align 8, !tbaa !12
  %227 = load double, ptr %30, align 8, !tbaa !12
  %228 = fcmp oge double %227, 0.000000e+00
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load double, ptr %30, align 8, !tbaa !12
  br label %234

231:                                              ; preds = %225
  %232 = load double, ptr %30, align 8, !tbaa !12
  %233 = fneg double %232
  br label %234

234:                                              ; preds = %231, %229
  %235 = phi double [ %230, %229 ], [ %233, %231 ]
  store double %235, ptr %19, align 8, !tbaa !12
  %236 = load double, ptr %18, align 8, !tbaa !12
  %237 = load double, ptr %19, align 8, !tbaa !12
  %238 = fcmp oge double %236, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %234
  %240 = load double, ptr %18, align 8, !tbaa !12
  br label %243

241:                                              ; preds = %234
  %242 = load double, ptr %19, align 8, !tbaa !12
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi double [ %240, %239 ], [ %242, %241 ]
  store double %244, ptr %18, align 8, !tbaa !12
  %245 = load double, ptr %31, align 8, !tbaa !12
  %246 = fcmp oge double %245, 0.000000e+00
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = load double, ptr %31, align 8, !tbaa !12
  br label %252

249:                                              ; preds = %243
  %250 = load double, ptr %31, align 8, !tbaa !12
  %251 = fneg double %250
  br label %252

252:                                              ; preds = %249, %247
  %253 = phi double [ %248, %247 ], [ %251, %249 ]
  store double %253, ptr %19, align 8, !tbaa !12
  %254 = load double, ptr %18, align 8, !tbaa !12
  %255 = load double, ptr %19, align 8, !tbaa !12
  %256 = fcmp oge double %254, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load double, ptr %18, align 8, !tbaa !12
  br label %261

259:                                              ; preds = %252
  %260 = load double, ptr %19, align 8, !tbaa !12
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi double [ %258, %257 ], [ %260, %259 ]
  store double %262, ptr %24, align 8, !tbaa !12
  %263 = load double, ptr %24, align 8, !tbaa !12
  %264 = load double, ptr %29, align 8, !tbaa !12
  %265 = fdiv double %264, %263
  store double %265, ptr %29, align 8, !tbaa !12
  %266 = load double, ptr %24, align 8, !tbaa !12
  %267 = load double, ptr %30, align 8, !tbaa !12
  %268 = fdiv double %267, %266
  store double %268, ptr %30, align 8, !tbaa !12
  %269 = load double, ptr %24, align 8, !tbaa !12
  %270 = load double, ptr %31, align 8, !tbaa !12
  %271 = fdiv double %270, %269
  store double %271, ptr %31, align 8, !tbaa !12
  %272 = load double, ptr %31, align 8, !tbaa !12
  %273 = fcmp oeq double %272, 0.000000e+00
  br i1 %273, label %274, label %279

274:                                              ; preds = %261
  %275 = load double, ptr %30, align 8, !tbaa !12
  %276 = load double, ptr %29, align 8, !tbaa !12
  %277 = fdiv double %275, %276
  %278 = load ptr, ptr %15, align 8, !tbaa !8
  store double %277, ptr %278, align 8, !tbaa !12
  br label %333

279:                                              ; preds = %261
  %280 = load double, ptr %29, align 8, !tbaa !12
  %281 = fcmp ole double %280, 0.000000e+00
  br i1 %281, label %282, label %307

282:                                              ; preds = %279
  %283 = load double, ptr %29, align 8, !tbaa !12
  %284 = load double, ptr %29, align 8, !tbaa !12
  %285 = load double, ptr %29, align 8, !tbaa !12
  %286 = load double, ptr %30, align 8, !tbaa !12
  %287 = fmul double %286, 4.000000e+00
  %288 = load double, ptr %31, align 8, !tbaa !12
  %289 = fmul double %287, %288
  %290 = fneg double %289
  %291 = call double @llvm.fmuladd.f64(double %284, double %285, double %290)
  store double %291, ptr %18, align 8, !tbaa !12
  %292 = load double, ptr %18, align 8, !tbaa !12
  %293 = fcmp oge double %292, 0.000000e+00
  br i1 %293, label %294, label %296

294:                                              ; preds = %282
  %295 = load double, ptr %18, align 8, !tbaa !12
  br label %299

296:                                              ; preds = %282
  %297 = load double, ptr %18, align 8, !tbaa !12
  %298 = fneg double %297
  br label %299

299:                                              ; preds = %296, %294
  %300 = phi double [ %295, %294 ], [ %298, %296 ]
  %301 = call double @sqrt(double noundef %300) #5, !tbaa !10
  %302 = fsub double %283, %301
  %303 = load double, ptr %31, align 8, !tbaa !12
  %304 = fmul double %303, 2.000000e+00
  %305 = fdiv double %302, %304
  %306 = load ptr, ptr %15, align 8, !tbaa !8
  store double %305, ptr %306, align 8, !tbaa !12
  br label %332

307:                                              ; preds = %279
  %308 = load double, ptr %30, align 8, !tbaa !12
  %309 = fmul double %308, 2.000000e+00
  %310 = load double, ptr %29, align 8, !tbaa !12
  %311 = load double, ptr %29, align 8, !tbaa !12
  %312 = load double, ptr %29, align 8, !tbaa !12
  %313 = load double, ptr %30, align 8, !tbaa !12
  %314 = fmul double %313, 4.000000e+00
  %315 = load double, ptr %31, align 8, !tbaa !12
  %316 = fmul double %314, %315
  %317 = fneg double %316
  %318 = call double @llvm.fmuladd.f64(double %311, double %312, double %317)
  store double %318, ptr %18, align 8, !tbaa !12
  %319 = load double, ptr %18, align 8, !tbaa !12
  %320 = fcmp oge double %319, 0.000000e+00
  br i1 %320, label %321, label %323

321:                                              ; preds = %307
  %322 = load double, ptr %18, align 8, !tbaa !12
  br label %326

323:                                              ; preds = %307
  %324 = load double, ptr %18, align 8, !tbaa !12
  %325 = fneg double %324
  br label %326

326:                                              ; preds = %323, %321
  %327 = phi double [ %322, %321 ], [ %325, %323 ]
  %328 = call double @sqrt(double noundef %327) #5, !tbaa !10
  %329 = fadd double %310, %328
  %330 = fdiv double %309, %329
  %331 = load ptr, ptr %15, align 8, !tbaa !8
  store double %330, ptr %331, align 8, !tbaa !12
  br label %332

332:                                              ; preds = %326, %299
  br label %333

333:                                              ; preds = %332, %274
  %334 = load ptr, ptr %15, align 8, !tbaa !8
  %335 = load double, ptr %334, align 8, !tbaa !12
  %336 = load double, ptr %48, align 8, !tbaa !12
  %337 = fcmp olt double %335, %336
  br i1 %337, label %343, label %338

338:                                              ; preds = %333
  %339 = load ptr, ptr %15, align 8, !tbaa !8
  %340 = load double, ptr %339, align 8, !tbaa !12
  %341 = load double, ptr %50, align 8, !tbaa !12
  %342 = fcmp ogt double %340, %341
  br i1 %342, label %343, label %349

343:                                              ; preds = %338, %333
  %344 = load double, ptr %48, align 8, !tbaa !12
  %345 = load double, ptr %50, align 8, !tbaa !12
  %346 = fadd double %344, %345
  %347 = fdiv double %346, 2.000000e+00
  %348 = load ptr, ptr %15, align 8, !tbaa !8
  store double %347, ptr %348, align 8, !tbaa !12
  br label %349

349:                                              ; preds = %343, %338
  %350 = load ptr, ptr %12, align 8, !tbaa !8
  %351 = getelementptr inbounds double, ptr %350, i64 1
  %352 = load double, ptr %351, align 8, !tbaa !12
  %353 = load ptr, ptr %15, align 8, !tbaa !8
  %354 = load double, ptr %353, align 8, !tbaa !12
  %355 = fcmp oeq double %352, %354
  br i1 %355, label %370, label %356

356:                                              ; preds = %349
  %357 = load ptr, ptr %12, align 8, !tbaa !8
  %358 = getelementptr inbounds double, ptr %357, i64 2
  %359 = load double, ptr %358, align 8, !tbaa !12
  %360 = load ptr, ptr %15, align 8, !tbaa !8
  %361 = load double, ptr %360, align 8, !tbaa !12
  %362 = fcmp oeq double %359, %361
  br i1 %362, label %370, label %363

363:                                              ; preds = %356
  %364 = load ptr, ptr %12, align 8, !tbaa !8
  %365 = getelementptr inbounds double, ptr %364, i64 3
  %366 = load double, ptr %365, align 8, !tbaa !12
  %367 = load ptr, ptr %15, align 8, !tbaa !8
  %368 = load double, ptr %367, align 8, !tbaa !12
  %369 = fcmp oeq double %366, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %363, %356, %349
  %371 = load ptr, ptr %15, align 8, !tbaa !8
  store double 0.000000e+00, ptr %371, align 8, !tbaa !12
  br label %463

372:                                              ; preds = %363
  %373 = load ptr, ptr %14, align 8, !tbaa !8
  %374 = load double, ptr %373, align 8, !tbaa !12
  %375 = load ptr, ptr %15, align 8, !tbaa !8
  %376 = load double, ptr %375, align 8, !tbaa !12
  %377 = load ptr, ptr %13, align 8, !tbaa !8
  %378 = getelementptr inbounds double, ptr %377, i64 1
  %379 = load double, ptr %378, align 8, !tbaa !12
  %380 = fmul double %376, %379
  %381 = load ptr, ptr %12, align 8, !tbaa !8
  %382 = getelementptr inbounds double, ptr %381, i64 1
  %383 = load double, ptr %382, align 8, !tbaa !12
  %384 = load ptr, ptr %12, align 8, !tbaa !8
  %385 = getelementptr inbounds double, ptr %384, i64 1
  %386 = load double, ptr %385, align 8, !tbaa !12
  %387 = load ptr, ptr %15, align 8, !tbaa !8
  %388 = load double, ptr %387, align 8, !tbaa !12
  %389 = fsub double %386, %388
  %390 = fmul double %383, %389
  %391 = fdiv double %380, %390
  %392 = fadd double %374, %391
  %393 = load ptr, ptr %15, align 8, !tbaa !8
  %394 = load double, ptr %393, align 8, !tbaa !12
  %395 = load ptr, ptr %13, align 8, !tbaa !8
  %396 = getelementptr inbounds double, ptr %395, i64 2
  %397 = load double, ptr %396, align 8, !tbaa !12
  %398 = fmul double %394, %397
  %399 = load ptr, ptr %12, align 8, !tbaa !8
  %400 = getelementptr inbounds double, ptr %399, i64 2
  %401 = load double, ptr %400, align 8, !tbaa !12
  %402 = load ptr, ptr %12, align 8, !tbaa !8
  %403 = getelementptr inbounds double, ptr %402, i64 2
  %404 = load double, ptr %403, align 8, !tbaa !12
  %405 = load ptr, ptr %15, align 8, !tbaa !8
  %406 = load double, ptr %405, align 8, !tbaa !12
  %407 = fsub double %404, %406
  %408 = fmul double %401, %407
  %409 = fdiv double %398, %408
  %410 = fadd double %392, %409
  %411 = load ptr, ptr %15, align 8, !tbaa !8
  %412 = load double, ptr %411, align 8, !tbaa !12
  %413 = load ptr, ptr %13, align 8, !tbaa !8
  %414 = getelementptr inbounds double, ptr %413, i64 3
  %415 = load double, ptr %414, align 8, !tbaa !12
  %416 = fmul double %412, %415
  %417 = load ptr, ptr %12, align 8, !tbaa !8
  %418 = getelementptr inbounds double, ptr %417, i64 3
  %419 = load double, ptr %418, align 8, !tbaa !12
  %420 = load ptr, ptr %12, align 8, !tbaa !8
  %421 = getelementptr inbounds double, ptr %420, i64 3
  %422 = load double, ptr %421, align 8, !tbaa !12
  %423 = load ptr, ptr %15, align 8, !tbaa !8
  %424 = load double, ptr %423, align 8, !tbaa !12
  %425 = fsub double %422, %424
  %426 = fmul double %419, %425
  %427 = fdiv double %416, %426
  %428 = fadd double %410, %427
  store double %428, ptr %24, align 8, !tbaa !12
  %429 = load double, ptr %24, align 8, !tbaa !12
  %430 = fcmp ole double %429, 0.000000e+00
  br i1 %430, label %431, label %434

431:                                              ; preds = %372
  %432 = load ptr, ptr %15, align 8, !tbaa !8
  %433 = load double, ptr %432, align 8, !tbaa !12
  store double %433, ptr %48, align 8, !tbaa !12
  br label %437

434:                                              ; preds = %372
  %435 = load ptr, ptr %15, align 8, !tbaa !8
  %436 = load double, ptr %435, align 8, !tbaa !12
  store double %436, ptr %50, align 8, !tbaa !12
  br label %437

437:                                              ; preds = %434, %431
  %438 = load ptr, ptr %14, align 8, !tbaa !8
  %439 = load double, ptr %438, align 8, !tbaa !12
  %440 = fcmp oge double %439, 0.000000e+00
  br i1 %440, label %441, label %444

441:                                              ; preds = %437
  %442 = load ptr, ptr %14, align 8, !tbaa !8
  %443 = load double, ptr %442, align 8, !tbaa !12
  br label %448

444:                                              ; preds = %437
  %445 = load ptr, ptr %14, align 8, !tbaa !8
  %446 = load double, ptr %445, align 8, !tbaa !12
  %447 = fneg double %446
  br label %448

448:                                              ; preds = %444, %441
  %449 = phi double [ %443, %441 ], [ %447, %444 ]
  %450 = load double, ptr %24, align 8, !tbaa !12
  %451 = fcmp oge double %450, 0.000000e+00
  br i1 %451, label %452, label %454

452:                                              ; preds = %448
  %453 = load double, ptr %24, align 8, !tbaa !12
  br label %457

454:                                              ; preds = %448
  %455 = load double, ptr %24, align 8, !tbaa !12
  %456 = fneg double %455
  br label %457

457:                                              ; preds = %454, %452
  %458 = phi double [ %453, %452 ], [ %456, %454 ]
  %459 = fcmp ole double %449, %458
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = load ptr, ptr %15, align 8, !tbaa !8
  store double 0.000000e+00, ptr %461, align 8, !tbaa !12
  br label %462

462:                                              ; preds = %460, %457
  br label %463

463:                                              ; preds = %462, %370
  br label %464

464:                                              ; preds = %463, %80
  %465 = call double @dlamch_(ptr noundef @.str)
  store double %465, ptr %51, align 8, !tbaa !12
  %466 = call double @dlamch_(ptr noundef @.str.1)
  store double %466, ptr %22, align 8, !tbaa !12
  %467 = call double @dlamch_(ptr noundef @.str.2)
  %468 = call double @log(double noundef %467) #5, !tbaa !10
  %469 = load double, ptr %22, align 8, !tbaa !12
  %470 = call double @log(double noundef %469) #5, !tbaa !10
  %471 = fdiv double %468, %470
  %472 = fdiv double %471, 3.000000e+00
  %473 = fptosi double %472 to i32
  store i32 %473, ptr %17, align 4, !tbaa !10
  %474 = load double, ptr %22, align 8, !tbaa !12
  %475 = load i32, ptr %17, align 4, !tbaa !10
  %476 = call double @dpow_ui(double noundef %474, i32 noundef %475)
  store double %476, ptr %36, align 8, !tbaa !12
  %477 = load double, ptr %36, align 8, !tbaa !12
  %478 = fdiv double 1.000000e+00, %477
  store double %478, ptr %40, align 8, !tbaa !12
  %479 = load double, ptr %36, align 8, !tbaa !12
  %480 = load double, ptr %36, align 8, !tbaa !12
  %481 = fmul double %479, %480
  store double %481, ptr %37, align 8, !tbaa !12
  %482 = load double, ptr %40, align 8, !tbaa !12
  %483 = load double, ptr %40, align 8, !tbaa !12
  %484 = fmul double %482, %483
  store double %484, ptr %41, align 8, !tbaa !12
  %485 = load ptr, ptr %10, align 8, !tbaa !3
  %486 = load i32, ptr %485, align 4, !tbaa !10
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %528

488:                                              ; preds = %464
  %489 = load ptr, ptr %12, align 8, !tbaa !8
  %490 = getelementptr inbounds double, ptr %489, i64 2
  %491 = load double, ptr %490, align 8, !tbaa !12
  %492 = load ptr, ptr %15, align 8, !tbaa !8
  %493 = load double, ptr %492, align 8, !tbaa !12
  %494 = fsub double %491, %493
  store double %494, ptr %18, align 8, !tbaa !12
  %495 = load double, ptr %18, align 8, !tbaa !12
  %496 = fcmp oge double %495, 0.000000e+00
  br i1 %496, label %497, label %499

497:                                              ; preds = %488
  %498 = load double, ptr %18, align 8, !tbaa !12
  br label %502

499:                                              ; preds = %488
  %500 = load double, ptr %18, align 8, !tbaa !12
  %501 = fneg double %500
  br label %502

502:                                              ; preds = %499, %497
  %503 = phi double [ %498, %497 ], [ %501, %499 ]
  store double %503, ptr %20, align 8, !tbaa !12
  %504 = load ptr, ptr %12, align 8, !tbaa !8
  %505 = getelementptr inbounds double, ptr %504, i64 3
  %506 = load double, ptr %505, align 8, !tbaa !12
  %507 = load ptr, ptr %15, align 8, !tbaa !8
  %508 = load double, ptr %507, align 8, !tbaa !12
  %509 = fsub double %506, %508
  store double %509, ptr %19, align 8, !tbaa !12
  %510 = load double, ptr %19, align 8, !tbaa !12
  %511 = fcmp oge double %510, 0.000000e+00
  br i1 %511, label %512, label %514

512:                                              ; preds = %502
  %513 = load double, ptr %19, align 8, !tbaa !12
  br label %517

514:                                              ; preds = %502
  %515 = load double, ptr %19, align 8, !tbaa !12
  %516 = fneg double %515
  br label %517

517:                                              ; preds = %514, %512
  %518 = phi double [ %513, %512 ], [ %516, %514 ]
  store double %518, ptr %21, align 8, !tbaa !12
  %519 = load double, ptr %20, align 8, !tbaa !12
  %520 = load double, ptr %21, align 8, !tbaa !12
  %521 = fcmp ole double %519, %520
  br i1 %521, label %522, label %524

522:                                              ; preds = %517
  %523 = load double, ptr %20, align 8, !tbaa !12
  br label %526

524:                                              ; preds = %517
  %525 = load double, ptr %21, align 8, !tbaa !12
  br label %526

526:                                              ; preds = %524, %522
  %527 = phi double [ %523, %522 ], [ %525, %524 ]
  store double %527, ptr %24, align 8, !tbaa !12
  br label %568

528:                                              ; preds = %464
  %529 = load ptr, ptr %12, align 8, !tbaa !8
  %530 = getelementptr inbounds double, ptr %529, i64 1
  %531 = load double, ptr %530, align 8, !tbaa !12
  %532 = load ptr, ptr %15, align 8, !tbaa !8
  %533 = load double, ptr %532, align 8, !tbaa !12
  %534 = fsub double %531, %533
  store double %534, ptr %18, align 8, !tbaa !12
  %535 = load double, ptr %18, align 8, !tbaa !12
  %536 = fcmp oge double %535, 0.000000e+00
  br i1 %536, label %537, label %539

537:                                              ; preds = %528
  %538 = load double, ptr %18, align 8, !tbaa !12
  br label %542

539:                                              ; preds = %528
  %540 = load double, ptr %18, align 8, !tbaa !12
  %541 = fneg double %540
  br label %542

542:                                              ; preds = %539, %537
  %543 = phi double [ %538, %537 ], [ %541, %539 ]
  store double %543, ptr %20, align 8, !tbaa !12
  %544 = load ptr, ptr %12, align 8, !tbaa !8
  %545 = getelementptr inbounds double, ptr %544, i64 2
  %546 = load double, ptr %545, align 8, !tbaa !12
  %547 = load ptr, ptr %15, align 8, !tbaa !8
  %548 = load double, ptr %547, align 8, !tbaa !12
  %549 = fsub double %546, %548
  store double %549, ptr %19, align 8, !tbaa !12
  %550 = load double, ptr %19, align 8, !tbaa !12
  %551 = fcmp oge double %550, 0.000000e+00
  br i1 %551, label %552, label %554

552:                                              ; preds = %542
  %553 = load double, ptr %19, align 8, !tbaa !12
  br label %557

554:                                              ; preds = %542
  %555 = load double, ptr %19, align 8, !tbaa !12
  %556 = fneg double %555
  br label %557

557:                                              ; preds = %554, %552
  %558 = phi double [ %553, %552 ], [ %556, %554 ]
  store double %558, ptr %21, align 8, !tbaa !12
  %559 = load double, ptr %20, align 8, !tbaa !12
  %560 = load double, ptr %21, align 8, !tbaa !12
  %561 = fcmp ole double %559, %560
  br i1 %561, label %562, label %564

562:                                              ; preds = %557
  %563 = load double, ptr %20, align 8, !tbaa !12
  br label %566

564:                                              ; preds = %557
  %565 = load double, ptr %21, align 8, !tbaa !12
  br label %566

566:                                              ; preds = %564, %562
  %567 = phi double [ %563, %562 ], [ %565, %564 ]
  store double %567, ptr %24, align 8, !tbaa !12
  br label %568

568:                                              ; preds = %566, %526
  store i32 0, ptr %34, align 4, !tbaa !10
  %569 = load double, ptr %24, align 8, !tbaa !12
  %570 = load double, ptr %36, align 8, !tbaa !12
  %571 = fcmp ole double %569, %570
  br i1 %571, label %572, label %623

572:                                              ; preds = %568
  store i32 1, ptr %34, align 4, !tbaa !10
  %573 = load double, ptr %24, align 8, !tbaa !12
  %574 = load double, ptr %37, align 8, !tbaa !12
  %575 = fcmp ole double %573, %574
  br i1 %575, label %576, label %579

576:                                              ; preds = %572
  %577 = load double, ptr %41, align 8, !tbaa !12
  store double %577, ptr %43, align 8, !tbaa !12
  %578 = load double, ptr %37, align 8, !tbaa !12
  store double %578, ptr %46, align 8, !tbaa !12
  br label %582

579:                                              ; preds = %572
  %580 = load double, ptr %40, align 8, !tbaa !12
  store double %580, ptr %43, align 8, !tbaa !12
  %581 = load double, ptr %36, align 8, !tbaa !12
  store double %581, ptr %46, align 8, !tbaa !12
  br label %582

582:                                              ; preds = %579, %576
  store i32 1, ptr %33, align 4, !tbaa !10
  br label %583

583:                                              ; preds = %609, %582
  %584 = load i32, ptr %33, align 4, !tbaa !10
  %585 = icmp sle i32 %584, 3
  br i1 %585, label %586, label %612

586:                                              ; preds = %583
  %587 = load ptr, ptr %12, align 8, !tbaa !8
  %588 = load i32, ptr %33, align 4, !tbaa !10
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %587, i64 %589
  %591 = load double, ptr %590, align 8, !tbaa !12
  %592 = load double, ptr %43, align 8, !tbaa !12
  %593 = fmul double %591, %592
  %594 = load i32, ptr %33, align 4, !tbaa !10
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 %596
  store double %593, ptr %597, align 8, !tbaa !12
  %598 = load ptr, ptr %13, align 8, !tbaa !8
  %599 = load i32, ptr %33, align 4, !tbaa !10
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %598, i64 %600
  %602 = load double, ptr %601, align 8, !tbaa !12
  %603 = load double, ptr %43, align 8, !tbaa !12
  %604 = fmul double %602, %603
  %605 = load i32, ptr %33, align 4, !tbaa !10
  %606 = sub nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [3 x double], ptr %44, i64 0, i64 %607
  store double %604, ptr %608, align 8, !tbaa !12
  br label %609

609:                                              ; preds = %586
  %610 = load i32, ptr %33, align 4, !tbaa !10
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %33, align 4, !tbaa !10
  br label %583, !llvm.loop !14

612:                                              ; preds = %583
  %613 = load double, ptr %43, align 8, !tbaa !12
  %614 = load ptr, ptr %15, align 8, !tbaa !8
  %615 = load double, ptr %614, align 8, !tbaa !12
  %616 = fmul double %615, %613
  store double %616, ptr %614, align 8, !tbaa !12
  %617 = load double, ptr %43, align 8, !tbaa !12
  %618 = load double, ptr %48, align 8, !tbaa !12
  %619 = fmul double %618, %617
  store double %619, ptr %48, align 8, !tbaa !12
  %620 = load double, ptr %43, align 8, !tbaa !12
  %621 = load double, ptr %50, align 8, !tbaa !12
  %622 = fmul double %621, %620
  store double %622, ptr %50, align 8, !tbaa !12
  br label %650

623:                                              ; preds = %568
  store i32 1, ptr %33, align 4, !tbaa !10
  br label %624

624:                                              ; preds = %646, %623
  %625 = load i32, ptr %33, align 4, !tbaa !10
  %626 = icmp sle i32 %625, 3
  br i1 %626, label %627, label %649

627:                                              ; preds = %624
  %628 = load ptr, ptr %12, align 8, !tbaa !8
  %629 = load i32, ptr %33, align 4, !tbaa !10
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds double, ptr %628, i64 %630
  %632 = load double, ptr %631, align 8, !tbaa !12
  %633 = load i32, ptr %33, align 4, !tbaa !10
  %634 = sub nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 %635
  store double %632, ptr %636, align 8, !tbaa !12
  %637 = load ptr, ptr %13, align 8, !tbaa !8
  %638 = load i32, ptr %33, align 4, !tbaa !10
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double, ptr %637, i64 %639
  %641 = load double, ptr %640, align 8, !tbaa !12
  %642 = load i32, ptr %33, align 4, !tbaa !10
  %643 = sub nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [3 x double], ptr %44, i64 0, i64 %644
  store double %641, ptr %645, align 8, !tbaa !12
  br label %646

646:                                              ; preds = %627
  %647 = load i32, ptr %33, align 4, !tbaa !10
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %33, align 4, !tbaa !10
  br label %624, !llvm.loop !16

649:                                              ; preds = %624
  br label %650

650:                                              ; preds = %649, %612
  store double 0.000000e+00, ptr %38, align 8, !tbaa !12
  store double 0.000000e+00, ptr %39, align 8, !tbaa !12
  store double 0.000000e+00, ptr %47, align 8, !tbaa !12
  store i32 1, ptr %33, align 4, !tbaa !10
  br label %651

651:                                              ; preds = %692, %650
  %652 = load i32, ptr %33, align 4, !tbaa !10
  %653 = icmp sle i32 %652, 3
  br i1 %653, label %654, label %695

654:                                              ; preds = %651
  %655 = load i32, ptr %33, align 4, !tbaa !10
  %656 = sub nsw i32 %655, 1
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 %657
  %659 = load double, ptr %658, align 8, !tbaa !12
  %660 = load ptr, ptr %15, align 8, !tbaa !8
  %661 = load double, ptr %660, align 8, !tbaa !12
  %662 = fsub double %659, %661
  %663 = fdiv double 1.000000e+00, %662
  store double %663, ptr %24, align 8, !tbaa !12
  %664 = load i32, ptr %33, align 4, !tbaa !10
  %665 = sub nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [3 x double], ptr %44, i64 0, i64 %666
  %668 = load double, ptr %667, align 8, !tbaa !12
  %669 = load double, ptr %24, align 8, !tbaa !12
  %670 = fmul double %668, %669
  store double %670, ptr %25, align 8, !tbaa !12
  %671 = load double, ptr %25, align 8, !tbaa !12
  %672 = load double, ptr %24, align 8, !tbaa !12
  %673 = fmul double %671, %672
  store double %673, ptr %26, align 8, !tbaa !12
  %674 = load double, ptr %26, align 8, !tbaa !12
  %675 = load double, ptr %24, align 8, !tbaa !12
  %676 = fmul double %674, %675
  store double %676, ptr %27, align 8, !tbaa !12
  %677 = load double, ptr %25, align 8, !tbaa !12
  %678 = load i32, ptr %33, align 4, !tbaa !10
  %679 = sub nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 %680
  %682 = load double, ptr %681, align 8, !tbaa !12
  %683 = fdiv double %677, %682
  %684 = load double, ptr %38, align 8, !tbaa !12
  %685 = fadd double %684, %683
  store double %685, ptr %38, align 8, !tbaa !12
  %686 = load double, ptr %26, align 8, !tbaa !12
  %687 = load double, ptr %39, align 8, !tbaa !12
  %688 = fadd double %687, %686
  store double %688, ptr %39, align 8, !tbaa !12
  %689 = load double, ptr %27, align 8, !tbaa !12
  %690 = load double, ptr %47, align 8, !tbaa !12
  %691 = fadd double %690, %689
  store double %691, ptr %47, align 8, !tbaa !12
  br label %692

692:                                              ; preds = %654
  %693 = load i32, ptr %33, align 4, !tbaa !10
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %33, align 4, !tbaa !10
  br label %651, !llvm.loop !17

695:                                              ; preds = %651
  %696 = load ptr, ptr %14, align 8, !tbaa !8
  %697 = load double, ptr %696, align 8, !tbaa !12
  %698 = load ptr, ptr %15, align 8, !tbaa !8
  %699 = load double, ptr %698, align 8, !tbaa !12
  %700 = load double, ptr %38, align 8, !tbaa !12
  %701 = call double @llvm.fmuladd.f64(double %699, double %700, double %697)
  store double %701, ptr %32, align 8, !tbaa !12
  %702 = load double, ptr %32, align 8, !tbaa !12
  %703 = fcmp oge double %702, 0.000000e+00
  br i1 %703, label %704, label %706

704:                                              ; preds = %695
  %705 = load double, ptr %32, align 8, !tbaa !12
  br label %709

706:                                              ; preds = %695
  %707 = load double, ptr %32, align 8, !tbaa !12
  %708 = fneg double %707
  br label %709

709:                                              ; preds = %706, %704
  %710 = phi double [ %705, %704 ], [ %708, %706 ]
  %711 = fcmp ole double %710, 0.000000e+00
  br i1 %711, label %712, label %713

712:                                              ; preds = %709
  br label %1093

713:                                              ; preds = %709
  %714 = load double, ptr %32, align 8, !tbaa !12
  %715 = fcmp ole double %714, 0.000000e+00
  br i1 %715, label %716, label %719

716:                                              ; preds = %713
  %717 = load ptr, ptr %15, align 8, !tbaa !8
  %718 = load double, ptr %717, align 8, !tbaa !12
  store double %718, ptr %48, align 8, !tbaa !12
  br label %722

719:                                              ; preds = %713
  %720 = load ptr, ptr %15, align 8, !tbaa !8
  %721 = load double, ptr %720, align 8, !tbaa !12
  store double %721, ptr %50, align 8, !tbaa !12
  br label %722

722:                                              ; preds = %719, %716
  %723 = load i32, ptr %35, align 4, !tbaa !10
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %23, align 4, !tbaa !10
  %725 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %725, ptr %35, align 4, !tbaa !10
  br label %726

726:                                              ; preds = %1088, %722
  %727 = load i32, ptr %35, align 4, !tbaa !10
  %728 = icmp sle i32 %727, 40
  br i1 %728, label %729, label %1091

729:                                              ; preds = %726
  %730 = load ptr, ptr %10, align 8, !tbaa !3
  %731 = load i32, ptr %730, align 4, !tbaa !10
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %744

733:                                              ; preds = %729
  %734 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 1
  %735 = load double, ptr %734, align 8, !tbaa !12
  %736 = load ptr, ptr %15, align 8, !tbaa !8
  %737 = load double, ptr %736, align 8, !tbaa !12
  %738 = fsub double %735, %737
  store double %738, ptr %25, align 8, !tbaa !12
  %739 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 2
  %740 = load double, ptr %739, align 16, !tbaa !12
  %741 = load ptr, ptr %15, align 8, !tbaa !8
  %742 = load double, ptr %741, align 8, !tbaa !12
  %743 = fsub double %740, %742
  store double %743, ptr %26, align 8, !tbaa !12
  br label %755

744:                                              ; preds = %729
  %745 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 0
  %746 = load double, ptr %745, align 16, !tbaa !12
  %747 = load ptr, ptr %15, align 8, !tbaa !8
  %748 = load double, ptr %747, align 8, !tbaa !12
  %749 = fsub double %746, %748
  store double %749, ptr %25, align 8, !tbaa !12
  %750 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 1
  %751 = load double, ptr %750, align 8, !tbaa !12
  %752 = load ptr, ptr %15, align 8, !tbaa !8
  %753 = load double, ptr %752, align 8, !tbaa !12
  %754 = fsub double %751, %753
  store double %754, ptr %26, align 8, !tbaa !12
  br label %755

755:                                              ; preds = %744, %733
  %756 = load double, ptr %25, align 8, !tbaa !12
  %757 = load double, ptr %26, align 8, !tbaa !12
  %758 = fadd double %756, %757
  %759 = load double, ptr %32, align 8, !tbaa !12
  %760 = load double, ptr %25, align 8, !tbaa !12
  %761 = load double, ptr %26, align 8, !tbaa !12
  %762 = fmul double %760, %761
  %763 = load double, ptr %39, align 8, !tbaa !12
  %764 = fmul double %762, %763
  %765 = fneg double %764
  %766 = call double @llvm.fmuladd.f64(double %758, double %759, double %765)
  store double %766, ptr %29, align 8, !tbaa !12
  %767 = load double, ptr %25, align 8, !tbaa !12
  %768 = load double, ptr %26, align 8, !tbaa !12
  %769 = fmul double %767, %768
  %770 = load double, ptr %32, align 8, !tbaa !12
  %771 = fmul double %769, %770
  store double %771, ptr %30, align 8, !tbaa !12
  %772 = load double, ptr %32, align 8, !tbaa !12
  %773 = load double, ptr %25, align 8, !tbaa !12
  %774 = load double, ptr %26, align 8, !tbaa !12
  %775 = fadd double %773, %774
  %776 = load double, ptr %39, align 8, !tbaa !12
  %777 = fneg double %775
  %778 = call double @llvm.fmuladd.f64(double %777, double %776, double %772)
  %779 = load double, ptr %25, align 8, !tbaa !12
  %780 = load double, ptr %26, align 8, !tbaa !12
  %781 = fmul double %779, %780
  %782 = load double, ptr %47, align 8, !tbaa !12
  %783 = call double @llvm.fmuladd.f64(double %781, double %782, double %778)
  store double %783, ptr %31, align 8, !tbaa !12
  %784 = load double, ptr %29, align 8, !tbaa !12
  %785 = fcmp oge double %784, 0.000000e+00
  br i1 %785, label %786, label %788

786:                                              ; preds = %755
  %787 = load double, ptr %29, align 8, !tbaa !12
  br label %791

788:                                              ; preds = %755
  %789 = load double, ptr %29, align 8, !tbaa !12
  %790 = fneg double %789
  br label %791

791:                                              ; preds = %788, %786
  %792 = phi double [ %787, %786 ], [ %790, %788 ]
  store double %792, ptr %18, align 8, !tbaa !12
  %793 = load double, ptr %30, align 8, !tbaa !12
  %794 = fcmp oge double %793, 0.000000e+00
  br i1 %794, label %795, label %797

795:                                              ; preds = %791
  %796 = load double, ptr %30, align 8, !tbaa !12
  br label %800

797:                                              ; preds = %791
  %798 = load double, ptr %30, align 8, !tbaa !12
  %799 = fneg double %798
  br label %800

800:                                              ; preds = %797, %795
  %801 = phi double [ %796, %795 ], [ %799, %797 ]
  store double %801, ptr %19, align 8, !tbaa !12
  %802 = load double, ptr %18, align 8, !tbaa !12
  %803 = load double, ptr %19, align 8, !tbaa !12
  %804 = fcmp oge double %802, %803
  br i1 %804, label %805, label %807

805:                                              ; preds = %800
  %806 = load double, ptr %18, align 8, !tbaa !12
  br label %809

807:                                              ; preds = %800
  %808 = load double, ptr %19, align 8, !tbaa !12
  br label %809

809:                                              ; preds = %807, %805
  %810 = phi double [ %806, %805 ], [ %808, %807 ]
  store double %810, ptr %18, align 8, !tbaa !12
  %811 = load double, ptr %31, align 8, !tbaa !12
  %812 = fcmp oge double %811, 0.000000e+00
  br i1 %812, label %813, label %815

813:                                              ; preds = %809
  %814 = load double, ptr %31, align 8, !tbaa !12
  br label %818

815:                                              ; preds = %809
  %816 = load double, ptr %31, align 8, !tbaa !12
  %817 = fneg double %816
  br label %818

818:                                              ; preds = %815, %813
  %819 = phi double [ %814, %813 ], [ %817, %815 ]
  store double %819, ptr %19, align 8, !tbaa !12
  %820 = load double, ptr %18, align 8, !tbaa !12
  %821 = load double, ptr %19, align 8, !tbaa !12
  %822 = fcmp oge double %820, %821
  br i1 %822, label %823, label %825

823:                                              ; preds = %818
  %824 = load double, ptr %18, align 8, !tbaa !12
  br label %827

825:                                              ; preds = %818
  %826 = load double, ptr %19, align 8, !tbaa !12
  br label %827

827:                                              ; preds = %825, %823
  %828 = phi double [ %824, %823 ], [ %826, %825 ]
  store double %828, ptr %24, align 8, !tbaa !12
  %829 = load double, ptr %24, align 8, !tbaa !12
  %830 = load double, ptr %29, align 8, !tbaa !12
  %831 = fdiv double %830, %829
  store double %831, ptr %29, align 8, !tbaa !12
  %832 = load double, ptr %24, align 8, !tbaa !12
  %833 = load double, ptr %30, align 8, !tbaa !12
  %834 = fdiv double %833, %832
  store double %834, ptr %30, align 8, !tbaa !12
  %835 = load double, ptr %24, align 8, !tbaa !12
  %836 = load double, ptr %31, align 8, !tbaa !12
  %837 = fdiv double %836, %835
  store double %837, ptr %31, align 8, !tbaa !12
  %838 = load double, ptr %31, align 8, !tbaa !12
  %839 = fcmp oeq double %838, 0.000000e+00
  br i1 %839, label %840, label %844

840:                                              ; preds = %827
  %841 = load double, ptr %30, align 8, !tbaa !12
  %842 = load double, ptr %29, align 8, !tbaa !12
  %843 = fdiv double %841, %842
  store double %843, ptr %49, align 8, !tbaa !12
  br label %896

844:                                              ; preds = %827
  %845 = load double, ptr %29, align 8, !tbaa !12
  %846 = fcmp ole double %845, 0.000000e+00
  br i1 %846, label %847, label %871

847:                                              ; preds = %844
  %848 = load double, ptr %29, align 8, !tbaa !12
  %849 = load double, ptr %29, align 8, !tbaa !12
  %850 = load double, ptr %29, align 8, !tbaa !12
  %851 = load double, ptr %30, align 8, !tbaa !12
  %852 = fmul double %851, 4.000000e+00
  %853 = load double, ptr %31, align 8, !tbaa !12
  %854 = fmul double %852, %853
  %855 = fneg double %854
  %856 = call double @llvm.fmuladd.f64(double %849, double %850, double %855)
  store double %856, ptr %18, align 8, !tbaa !12
  %857 = load double, ptr %18, align 8, !tbaa !12
  %858 = fcmp oge double %857, 0.000000e+00
  br i1 %858, label %859, label %861

859:                                              ; preds = %847
  %860 = load double, ptr %18, align 8, !tbaa !12
  br label %864

861:                                              ; preds = %847
  %862 = load double, ptr %18, align 8, !tbaa !12
  %863 = fneg double %862
  br label %864

864:                                              ; preds = %861, %859
  %865 = phi double [ %860, %859 ], [ %863, %861 ]
  %866 = call double @sqrt(double noundef %865) #5, !tbaa !10
  %867 = fsub double %848, %866
  %868 = load double, ptr %31, align 8, !tbaa !12
  %869 = fmul double %868, 2.000000e+00
  %870 = fdiv double %867, %869
  store double %870, ptr %49, align 8, !tbaa !12
  br label %895

871:                                              ; preds = %844
  %872 = load double, ptr %30, align 8, !tbaa !12
  %873 = fmul double %872, 2.000000e+00
  %874 = load double, ptr %29, align 8, !tbaa !12
  %875 = load double, ptr %29, align 8, !tbaa !12
  %876 = load double, ptr %29, align 8, !tbaa !12
  %877 = load double, ptr %30, align 8, !tbaa !12
  %878 = fmul double %877, 4.000000e+00
  %879 = load double, ptr %31, align 8, !tbaa !12
  %880 = fmul double %878, %879
  %881 = fneg double %880
  %882 = call double @llvm.fmuladd.f64(double %875, double %876, double %881)
  store double %882, ptr %18, align 8, !tbaa !12
  %883 = load double, ptr %18, align 8, !tbaa !12
  %884 = fcmp oge double %883, 0.000000e+00
  br i1 %884, label %885, label %887

885:                                              ; preds = %871
  %886 = load double, ptr %18, align 8, !tbaa !12
  br label %890

887:                                              ; preds = %871
  %888 = load double, ptr %18, align 8, !tbaa !12
  %889 = fneg double %888
  br label %890

890:                                              ; preds = %887, %885
  %891 = phi double [ %886, %885 ], [ %889, %887 ]
  %892 = call double @sqrt(double noundef %891) #5, !tbaa !10
  %893 = fadd double %874, %892
  %894 = fdiv double %873, %893
  store double %894, ptr %49, align 8, !tbaa !12
  br label %895

895:                                              ; preds = %890, %864
  br label %896

896:                                              ; preds = %895, %840
  %897 = load double, ptr %32, align 8, !tbaa !12
  %898 = load double, ptr %49, align 8, !tbaa !12
  %899 = fmul double %897, %898
  %900 = fcmp oge double %899, 0.000000e+00
  br i1 %900, label %901, label %906

901:                                              ; preds = %896
  %902 = load double, ptr %32, align 8, !tbaa !12
  %903 = fneg double %902
  %904 = load double, ptr %39, align 8, !tbaa !12
  %905 = fdiv double %903, %904
  store double %905, ptr %49, align 8, !tbaa !12
  br label %906

906:                                              ; preds = %901, %896
  %907 = load double, ptr %49, align 8, !tbaa !12
  %908 = load ptr, ptr %15, align 8, !tbaa !8
  %909 = load double, ptr %908, align 8, !tbaa !12
  %910 = fadd double %909, %907
  store double %910, ptr %908, align 8, !tbaa !12
  %911 = load ptr, ptr %15, align 8, !tbaa !8
  %912 = load double, ptr %911, align 8, !tbaa !12
  %913 = load double, ptr %48, align 8, !tbaa !12
  %914 = fcmp olt double %912, %913
  br i1 %914, label %920, label %915

915:                                              ; preds = %906
  %916 = load ptr, ptr %15, align 8, !tbaa !8
  %917 = load double, ptr %916, align 8, !tbaa !12
  %918 = load double, ptr %50, align 8, !tbaa !12
  %919 = fcmp ogt double %917, %918
  br i1 %919, label %920, label %926

920:                                              ; preds = %915, %906
  %921 = load double, ptr %48, align 8, !tbaa !12
  %922 = load double, ptr %50, align 8, !tbaa !12
  %923 = fadd double %921, %922
  %924 = fdiv double %923, 2.000000e+00
  %925 = load ptr, ptr %15, align 8, !tbaa !8
  store double %924, ptr %925, align 8, !tbaa !12
  br label %926

926:                                              ; preds = %920, %915
  store double 0.000000e+00, ptr %38, align 8, !tbaa !12
  store double 0.000000e+00, ptr %45, align 8, !tbaa !12
  store double 0.000000e+00, ptr %39, align 8, !tbaa !12
  store double 0.000000e+00, ptr %47, align 8, !tbaa !12
  store i32 1, ptr %33, align 4, !tbaa !10
  br label %927

927:                                              ; preds = %992, %926
  %928 = load i32, ptr %33, align 4, !tbaa !10
  %929 = icmp sle i32 %928, 3
  br i1 %929, label %930, label %995

930:                                              ; preds = %927
  %931 = load i32, ptr %33, align 4, !tbaa !10
  %932 = sub nsw i32 %931, 1
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 %933
  %935 = load double, ptr %934, align 8, !tbaa !12
  %936 = load ptr, ptr %15, align 8, !tbaa !8
  %937 = load double, ptr %936, align 8, !tbaa !12
  %938 = fsub double %935, %937
  %939 = fcmp une double %938, 0.000000e+00
  br i1 %939, label %940, label %990

940:                                              ; preds = %930
  %941 = load i32, ptr %33, align 4, !tbaa !10
  %942 = sub nsw i32 %941, 1
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 %943
  %945 = load double, ptr %944, align 8, !tbaa !12
  %946 = load ptr, ptr %15, align 8, !tbaa !8
  %947 = load double, ptr %946, align 8, !tbaa !12
  %948 = fsub double %945, %947
  %949 = fdiv double 1.000000e+00, %948
  store double %949, ptr %24, align 8, !tbaa !12
  %950 = load i32, ptr %33, align 4, !tbaa !10
  %951 = sub nsw i32 %950, 1
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [3 x double], ptr %44, i64 0, i64 %952
  %954 = load double, ptr %953, align 8, !tbaa !12
  %955 = load double, ptr %24, align 8, !tbaa !12
  %956 = fmul double %954, %955
  store double %956, ptr %25, align 8, !tbaa !12
  %957 = load double, ptr %25, align 8, !tbaa !12
  %958 = load double, ptr %24, align 8, !tbaa !12
  %959 = fmul double %957, %958
  store double %959, ptr %26, align 8, !tbaa !12
  %960 = load double, ptr %26, align 8, !tbaa !12
  %961 = load double, ptr %24, align 8, !tbaa !12
  %962 = fmul double %960, %961
  store double %962, ptr %27, align 8, !tbaa !12
  %963 = load double, ptr %25, align 8, !tbaa !12
  %964 = load i32, ptr %33, align 4, !tbaa !10
  %965 = sub nsw i32 %964, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 %966
  %968 = load double, ptr %967, align 8, !tbaa !12
  %969 = fdiv double %963, %968
  store double %969, ptr %28, align 8, !tbaa !12
  %970 = load double, ptr %28, align 8, !tbaa !12
  %971 = load double, ptr %38, align 8, !tbaa !12
  %972 = fadd double %971, %970
  store double %972, ptr %38, align 8, !tbaa !12
  %973 = load double, ptr %28, align 8, !tbaa !12
  %974 = fcmp oge double %973, 0.000000e+00
  br i1 %974, label %975, label %977

975:                                              ; preds = %940
  %976 = load double, ptr %28, align 8, !tbaa !12
  br label %980

977:                                              ; preds = %940
  %978 = load double, ptr %28, align 8, !tbaa !12
  %979 = fneg double %978
  br label %980

980:                                              ; preds = %977, %975
  %981 = phi double [ %976, %975 ], [ %979, %977 ]
  %982 = load double, ptr %45, align 8, !tbaa !12
  %983 = fadd double %982, %981
  store double %983, ptr %45, align 8, !tbaa !12
  %984 = load double, ptr %26, align 8, !tbaa !12
  %985 = load double, ptr %39, align 8, !tbaa !12
  %986 = fadd double %985, %984
  store double %986, ptr %39, align 8, !tbaa !12
  %987 = load double, ptr %27, align 8, !tbaa !12
  %988 = load double, ptr %47, align 8, !tbaa !12
  %989 = fadd double %988, %987
  store double %989, ptr %47, align 8, !tbaa !12
  br label %991

990:                                              ; preds = %930
  br label %1093

991:                                              ; preds = %980
  br label %992

992:                                              ; preds = %991
  %993 = load i32, ptr %33, align 4, !tbaa !10
  %994 = add nsw i32 %993, 1
  store i32 %994, ptr %33, align 4, !tbaa !10
  br label %927, !llvm.loop !18

995:                                              ; preds = %927
  %996 = load ptr, ptr %14, align 8, !tbaa !8
  %997 = load double, ptr %996, align 8, !tbaa !12
  %998 = load ptr, ptr %15, align 8, !tbaa !8
  %999 = load double, ptr %998, align 8, !tbaa !12
  %1000 = load double, ptr %38, align 8, !tbaa !12
  %1001 = call double @llvm.fmuladd.f64(double %999, double %1000, double %997)
  store double %1001, ptr %32, align 8, !tbaa !12
  %1002 = load ptr, ptr %14, align 8, !tbaa !8
  %1003 = load double, ptr %1002, align 8, !tbaa !12
  %1004 = fcmp oge double %1003, 0.000000e+00
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %995
  %1006 = load ptr, ptr %14, align 8, !tbaa !8
  %1007 = load double, ptr %1006, align 8, !tbaa !12
  br label %1012

1008:                                             ; preds = %995
  %1009 = load ptr, ptr %14, align 8, !tbaa !8
  %1010 = load double, ptr %1009, align 8, !tbaa !12
  %1011 = fneg double %1010
  br label %1012

1012:                                             ; preds = %1008, %1005
  %1013 = phi double [ %1007, %1005 ], [ %1011, %1008 ]
  %1014 = load ptr, ptr %15, align 8, !tbaa !8
  %1015 = load double, ptr %1014, align 8, !tbaa !12
  %1016 = fcmp oge double %1015, 0.000000e+00
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %15, align 8, !tbaa !8
  %1019 = load double, ptr %1018, align 8, !tbaa !12
  br label %1024

1020:                                             ; preds = %1012
  %1021 = load ptr, ptr %15, align 8, !tbaa !8
  %1022 = load double, ptr %1021, align 8, !tbaa !12
  %1023 = fneg double %1022
  br label %1024

1024:                                             ; preds = %1020, %1017
  %1025 = phi double [ %1019, %1017 ], [ %1023, %1020 ]
  %1026 = load double, ptr %45, align 8, !tbaa !12
  %1027 = call double @llvm.fmuladd.f64(double %1025, double %1026, double %1013)
  %1028 = load ptr, ptr %15, align 8, !tbaa !8
  %1029 = load double, ptr %1028, align 8, !tbaa !12
  %1030 = fcmp oge double %1029, 0.000000e+00
  br i1 %1030, label %1031, label %1034

1031:                                             ; preds = %1024
  %1032 = load ptr, ptr %15, align 8, !tbaa !8
  %1033 = load double, ptr %1032, align 8, !tbaa !12
  br label %1038

1034:                                             ; preds = %1024
  %1035 = load ptr, ptr %15, align 8, !tbaa !8
  %1036 = load double, ptr %1035, align 8, !tbaa !12
  %1037 = fneg double %1036
  br label %1038

1038:                                             ; preds = %1034, %1031
  %1039 = phi double [ %1033, %1031 ], [ %1037, %1034 ]
  %1040 = load double, ptr %39, align 8, !tbaa !12
  %1041 = fmul double %1039, %1040
  %1042 = call double @llvm.fmuladd.f64(double %1027, double 8.000000e+00, double %1041)
  store double %1042, ptr %45, align 8, !tbaa !12
  %1043 = load double, ptr %32, align 8, !tbaa !12
  %1044 = fcmp oge double %1043, 0.000000e+00
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1038
  %1046 = load double, ptr %32, align 8, !tbaa !12
  br label %1050

1047:                                             ; preds = %1038
  %1048 = load double, ptr %32, align 8, !tbaa !12
  %1049 = fneg double %1048
  br label %1050

1050:                                             ; preds = %1047, %1045
  %1051 = phi double [ %1046, %1045 ], [ %1049, %1047 ]
  %1052 = load double, ptr %51, align 8, !tbaa !12
  %1053 = fmul double %1052, 4.000000e+00
  %1054 = load double, ptr %45, align 8, !tbaa !12
  %1055 = fmul double %1053, %1054
  %1056 = fcmp ole double %1051, %1055
  br i1 %1056, label %1077, label %1057

1057:                                             ; preds = %1050
  %1058 = load double, ptr %50, align 8, !tbaa !12
  %1059 = load double, ptr %48, align 8, !tbaa !12
  %1060 = fsub double %1058, %1059
  %1061 = load double, ptr %51, align 8, !tbaa !12
  %1062 = fmul double %1061, 4.000000e+00
  %1063 = load ptr, ptr %15, align 8, !tbaa !8
  %1064 = load double, ptr %1063, align 8, !tbaa !12
  %1065 = fcmp oge double %1064, 0.000000e+00
  br i1 %1065, label %1066, label %1069

1066:                                             ; preds = %1057
  %1067 = load ptr, ptr %15, align 8, !tbaa !8
  %1068 = load double, ptr %1067, align 8, !tbaa !12
  br label %1073

1069:                                             ; preds = %1057
  %1070 = load ptr, ptr %15, align 8, !tbaa !8
  %1071 = load double, ptr %1070, align 8, !tbaa !12
  %1072 = fneg double %1071
  br label %1073

1073:                                             ; preds = %1069, %1066
  %1074 = phi double [ %1068, %1066 ], [ %1072, %1069 ]
  %1075 = fmul double %1062, %1074
  %1076 = fcmp ole double %1060, %1075
  br i1 %1076, label %1077, label %1078

1077:                                             ; preds = %1073, %1050
  br label %1093

1078:                                             ; preds = %1073
  %1079 = load double, ptr %32, align 8, !tbaa !12
  %1080 = fcmp ole double %1079, 0.000000e+00
  br i1 %1080, label %1081, label %1084

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %15, align 8, !tbaa !8
  %1083 = load double, ptr %1082, align 8, !tbaa !12
  store double %1083, ptr %48, align 8, !tbaa !12
  br label %1087

1084:                                             ; preds = %1078
  %1085 = load ptr, ptr %15, align 8, !tbaa !8
  %1086 = load double, ptr %1085, align 8, !tbaa !12
  store double %1086, ptr %50, align 8, !tbaa !12
  br label %1087

1087:                                             ; preds = %1084, %1081
  br label %1088

1088:                                             ; preds = %1087
  %1089 = load i32, ptr %35, align 4, !tbaa !10
  %1090 = add nsw i32 %1089, 1
  store i32 %1090, ptr %35, align 4, !tbaa !10
  br label %726, !llvm.loop !19

1091:                                             ; preds = %726
  %1092 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 1, ptr %1092, align 4, !tbaa !10
  br label %1093

1093:                                             ; preds = %1091, %1077, %990, %712
  %1094 = load i32, ptr %34, align 4, !tbaa !10
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1096, label %1101

1096:                                             ; preds = %1093
  %1097 = load double, ptr %46, align 8, !tbaa !12
  %1098 = load ptr, ptr %15, align 8, !tbaa !8
  %1099 = load double, ptr %1098, align 8, !tbaa !12
  %1100 = fmul double %1099, %1097
  store double %1100, ptr %1098, align 8, !tbaa !12
  br label %1101

1101:                                             ; preds = %1096, %1093
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare double @dlamch_(ptr noundef) #4

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: nounwind uwtable
define internal double @dpow_ui(double noundef %0, i32 noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store double %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store double 1.000000e+00, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %39

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sub nsw i32 0, %13
  store i32 %14, ptr %4, align 4, !tbaa !10
  %15 = load double, ptr %3, align 8, !tbaa !12
  %16 = fdiv double 1.000000e+00, %15
  store double %16, ptr %3, align 8, !tbaa !12
  br label %17

17:                                               ; preds = %12, %9
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %6, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %37, %17
  %21 = load i64, ptr %6, align 8, !tbaa !20
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load double, ptr %3, align 8, !tbaa !12
  %26 = load double, ptr %5, align 8, !tbaa !12
  %27 = fmul double %26, %25
  store double %27, ptr %5, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %24, %20
  %29 = load i64, ptr %6, align 8, !tbaa !20
  %30 = lshr i64 %29, 1
  store i64 %30, ptr %6, align 8, !tbaa !20
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load double, ptr %3, align 8, !tbaa !12
  %34 = load double, ptr %3, align 8, !tbaa !12
  %35 = fmul double %34, %33
  store double %35, ptr %3, align 8, !tbaa !12
  br label %37

36:                                               ; preds = %28
  br label %38

37:                                               ; preds = %32
  br label %20

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %2
  %40 = load double, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret double %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind }

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
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
