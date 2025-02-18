target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@c__1 = internal global i32 1, align 4
@c_b5 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlaic1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  %41 = getelementptr inbounds double, ptr %40, i32 -1
  store ptr %41, ptr %14, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = getelementptr inbounds double, ptr %42, i32 -1
  store ptr %43, ptr %12, align 8, !tbaa !8
  %44 = call double @dlamch_(ptr noundef @.str)
  store double %44, ptr %37, align 8, !tbaa !10
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = getelementptr inbounds double, ptr %46, i64 1
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  %49 = getelementptr inbounds double, ptr %48, i64 1
  %50 = call double @ddot_(ptr noundef %45, ptr noundef %47, ptr noundef @c__1, ptr noundef %49, ptr noundef @c__1)
  store double %50, ptr %29, align 8, !tbaa !10
  %51 = load double, ptr %29, align 8, !tbaa !10
  %52 = fcmp oge double %51, 0.000000e+00
  br i1 %52, label %53, label %55

53:                                               ; preds = %9
  %54 = load double, ptr %29, align 8, !tbaa !10
  br label %58

55:                                               ; preds = %9
  %56 = load double, ptr %29, align 8, !tbaa !10
  %57 = fneg double %56
  br label %58

58:                                               ; preds = %55, %53
  %59 = phi double [ %54, %53 ], [ %57, %55 ]
  store double %59, ptr %34, align 8, !tbaa !10
  %60 = load ptr, ptr %15, align 8, !tbaa !8
  %61 = load double, ptr %60, align 8, !tbaa !10
  %62 = fcmp oge double %61, 0.000000e+00
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %15, align 8, !tbaa !8
  %65 = load double, ptr %64, align 8, !tbaa !10
  br label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %15, align 8, !tbaa !8
  %68 = load double, ptr %67, align 8, !tbaa !10
  %69 = fneg double %68
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi double [ %65, %63 ], [ %69, %66 ]
  store double %71, ptr %33, align 8, !tbaa !10
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = load double, ptr %72, align 8, !tbaa !10
  %74 = fcmp oge double %73, 0.000000e+00
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = load double, ptr %76, align 8, !tbaa !10
  br label %82

78:                                               ; preds = %70
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  %80 = load double, ptr %79, align 8, !tbaa !10
  %81 = fneg double %80
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi double [ %77, %75 ], [ %81, %78 ]
  store double %83, ptr %36, align 8, !tbaa !10
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = load i32, ptr %84, align 4, !tbaa !12
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %394

87:                                               ; preds = %82
  %88 = load ptr, ptr %13, align 8, !tbaa !8
  %89 = load double, ptr %88, align 8, !tbaa !10
  %90 = fcmp oeq double %89, 0.000000e+00
  br i1 %90, label %91, label %141

91:                                               ; preds = %87
  %92 = load double, ptr %33, align 8, !tbaa !10
  %93 = load double, ptr %34, align 8, !tbaa !10
  %94 = fcmp oge double %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load double, ptr %33, align 8, !tbaa !10
  br label %99

97:                                               ; preds = %91
  %98 = load double, ptr %34, align 8, !tbaa !10
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi double [ %96, %95 ], [ %98, %97 ]
  store double %100, ptr %31, align 8, !tbaa !10
  %101 = load double, ptr %31, align 8, !tbaa !10
  %102 = fcmp oeq double %101, 0.000000e+00
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load ptr, ptr %17, align 8, !tbaa !8
  store double 0.000000e+00, ptr %104, align 8, !tbaa !10
  %105 = load ptr, ptr %18, align 8, !tbaa !8
  store double 1.000000e+00, ptr %105, align 8, !tbaa !10
  %106 = load ptr, ptr %16, align 8, !tbaa !8
  store double 0.000000e+00, ptr %106, align 8, !tbaa !10
  br label %140

107:                                              ; preds = %99
  %108 = load double, ptr %29, align 8, !tbaa !10
  %109 = load double, ptr %31, align 8, !tbaa !10
  %110 = fdiv double %108, %109
  %111 = load ptr, ptr %17, align 8, !tbaa !8
  store double %110, ptr %111, align 8, !tbaa !10
  %112 = load ptr, ptr %15, align 8, !tbaa !8
  %113 = load double, ptr %112, align 8, !tbaa !10
  %114 = load double, ptr %31, align 8, !tbaa !10
  %115 = fdiv double %113, %114
  %116 = load ptr, ptr %18, align 8, !tbaa !8
  store double %115, ptr %116, align 8, !tbaa !10
  %117 = load ptr, ptr %17, align 8, !tbaa !8
  %118 = load double, ptr %117, align 8, !tbaa !10
  %119 = load ptr, ptr %17, align 8, !tbaa !8
  %120 = load double, ptr %119, align 8, !tbaa !10
  %121 = load ptr, ptr %18, align 8, !tbaa !8
  %122 = load double, ptr %121, align 8, !tbaa !10
  %123 = load ptr, ptr %18, align 8, !tbaa !8
  %124 = load double, ptr %123, align 8, !tbaa !10
  %125 = fmul double %122, %124
  %126 = call double @llvm.fmuladd.f64(double %118, double %120, double %125)
  %127 = call double @sqrt(double noundef %126) #5, !tbaa !12
  store double %127, ptr %38, align 8, !tbaa !10
  %128 = load double, ptr %38, align 8, !tbaa !10
  %129 = load ptr, ptr %17, align 8, !tbaa !8
  %130 = load double, ptr %129, align 8, !tbaa !10
  %131 = fdiv double %130, %128
  store double %131, ptr %129, align 8, !tbaa !10
  %132 = load double, ptr %38, align 8, !tbaa !10
  %133 = load ptr, ptr %18, align 8, !tbaa !8
  %134 = load double, ptr %133, align 8, !tbaa !10
  %135 = fdiv double %134, %132
  store double %135, ptr %133, align 8, !tbaa !10
  %136 = load double, ptr %31, align 8, !tbaa !10
  %137 = load double, ptr %38, align 8, !tbaa !10
  %138 = fmul double %136, %137
  %139 = load ptr, ptr %16, align 8, !tbaa !8
  store double %138, ptr %139, align 8, !tbaa !10
  br label %140

140:                                              ; preds = %107, %103
  store i32 1, ptr %39, align 4
  br label %822

141:                                              ; preds = %87
  %142 = load double, ptr %33, align 8, !tbaa !10
  %143 = load double, ptr %37, align 8, !tbaa !10
  %144 = load double, ptr %36, align 8, !tbaa !10
  %145 = fmul double %143, %144
  %146 = fcmp ole double %142, %145
  br i1 %146, label %147, label %175

147:                                              ; preds = %141
  %148 = load ptr, ptr %17, align 8, !tbaa !8
  store double 1.000000e+00, ptr %148, align 8, !tbaa !10
  %149 = load ptr, ptr %18, align 8, !tbaa !8
  store double 0.000000e+00, ptr %149, align 8, !tbaa !10
  %150 = load double, ptr %36, align 8, !tbaa !10
  %151 = load double, ptr %34, align 8, !tbaa !10
  %152 = fcmp oge double %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = load double, ptr %36, align 8, !tbaa !10
  br label %157

155:                                              ; preds = %147
  %156 = load double, ptr %34, align 8, !tbaa !10
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi double [ %154, %153 ], [ %156, %155 ]
  store double %158, ptr %38, align 8, !tbaa !10
  %159 = load double, ptr %36, align 8, !tbaa !10
  %160 = load double, ptr %38, align 8, !tbaa !10
  %161 = fdiv double %159, %160
  store double %161, ptr %31, align 8, !tbaa !10
  %162 = load double, ptr %34, align 8, !tbaa !10
  %163 = load double, ptr %38, align 8, !tbaa !10
  %164 = fdiv double %162, %163
  store double %164, ptr %32, align 8, !tbaa !10
  %165 = load double, ptr %38, align 8, !tbaa !10
  %166 = load double, ptr %31, align 8, !tbaa !10
  %167 = load double, ptr %31, align 8, !tbaa !10
  %168 = load double, ptr %32, align 8, !tbaa !10
  %169 = load double, ptr %32, align 8, !tbaa !10
  %170 = fmul double %168, %169
  %171 = call double @llvm.fmuladd.f64(double %166, double %167, double %170)
  %172 = call double @sqrt(double noundef %171) #5, !tbaa !12
  %173 = fmul double %165, %172
  %174 = load ptr, ptr %16, align 8, !tbaa !8
  store double %173, ptr %174, align 8, !tbaa !10
  store i32 1, ptr %39, align 4
  br label %822

175:                                              ; preds = %141
  %176 = load double, ptr %34, align 8, !tbaa !10
  %177 = load double, ptr %37, align 8, !tbaa !10
  %178 = load double, ptr %36, align 8, !tbaa !10
  %179 = fmul double %177, %178
  %180 = fcmp ole double %176, %179
  br i1 %180, label %181, label %198

181:                                              ; preds = %175
  %182 = load double, ptr %33, align 8, !tbaa !10
  store double %182, ptr %31, align 8, !tbaa !10
  %183 = load double, ptr %36, align 8, !tbaa !10
  store double %183, ptr %32, align 8, !tbaa !10
  %184 = load double, ptr %31, align 8, !tbaa !10
  %185 = load double, ptr %32, align 8, !tbaa !10
  %186 = fcmp ole double %184, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = load ptr, ptr %17, align 8, !tbaa !8
  store double 1.000000e+00, ptr %188, align 8, !tbaa !10
  %189 = load ptr, ptr %18, align 8, !tbaa !8
  store double 0.000000e+00, ptr %189, align 8, !tbaa !10
  %190 = load double, ptr %32, align 8, !tbaa !10
  %191 = load ptr, ptr %16, align 8, !tbaa !8
  store double %190, ptr %191, align 8, !tbaa !10
  br label %197

192:                                              ; preds = %181
  %193 = load ptr, ptr %17, align 8, !tbaa !8
  store double 0.000000e+00, ptr %193, align 8, !tbaa !10
  %194 = load ptr, ptr %18, align 8, !tbaa !8
  store double 1.000000e+00, ptr %194, align 8, !tbaa !10
  %195 = load double, ptr %31, align 8, !tbaa !10
  %196 = load ptr, ptr %16, align 8, !tbaa !8
  store double %195, ptr %196, align 8, !tbaa !10
  br label %197

197:                                              ; preds = %192, %187
  store i32 1, ptr %39, align 4
  br label %822

198:                                              ; preds = %175
  %199 = load double, ptr %36, align 8, !tbaa !10
  %200 = load double, ptr %37, align 8, !tbaa !10
  %201 = load double, ptr %34, align 8, !tbaa !10
  %202 = fmul double %200, %201
  %203 = fcmp ole double %199, %202
  br i1 %203, label %210, label %204

204:                                              ; preds = %198
  %205 = load double, ptr %36, align 8, !tbaa !10
  %206 = load double, ptr %37, align 8, !tbaa !10
  %207 = load double, ptr %33, align 8, !tbaa !10
  %208 = fmul double %206, %207
  %209 = fcmp ole double %205, %208
  br i1 %209, label %210, label %319

210:                                              ; preds = %204, %198
  %211 = load double, ptr %33, align 8, !tbaa !10
  store double %211, ptr %31, align 8, !tbaa !10
  %212 = load double, ptr %34, align 8, !tbaa !10
  store double %212, ptr %32, align 8, !tbaa !10
  %213 = load double, ptr %31, align 8, !tbaa !10
  %214 = load double, ptr %32, align 8, !tbaa !10
  %215 = fcmp ole double %213, %214
  br i1 %215, label %216, label %267

216:                                              ; preds = %210
  %217 = load double, ptr %31, align 8, !tbaa !10
  %218 = load double, ptr %32, align 8, !tbaa !10
  %219 = fdiv double %217, %218
  store double %219, ptr %38, align 8, !tbaa !10
  %220 = load double, ptr %38, align 8, !tbaa !10
  %221 = load double, ptr %38, align 8, !tbaa !10
  %222 = call double @llvm.fmuladd.f64(double %220, double %221, double 1.000000e+00)
  %223 = call double @sqrt(double noundef %222) #5, !tbaa !12
  %224 = load ptr, ptr %17, align 8, !tbaa !8
  store double %223, ptr %224, align 8, !tbaa !10
  %225 = load double, ptr %32, align 8, !tbaa !10
  %226 = load ptr, ptr %17, align 8, !tbaa !8
  %227 = load double, ptr %226, align 8, !tbaa !10
  %228 = fmul double %225, %227
  %229 = load ptr, ptr %16, align 8, !tbaa !8
  store double %228, ptr %229, align 8, !tbaa !10
  %230 = load ptr, ptr %15, align 8, !tbaa !8
  %231 = load double, ptr %230, align 8, !tbaa !10
  %232 = load double, ptr %32, align 8, !tbaa !10
  %233 = fdiv double %231, %232
  %234 = load ptr, ptr %17, align 8, !tbaa !8
  %235 = load double, ptr %234, align 8, !tbaa !10
  %236 = fdiv double %233, %235
  %237 = load ptr, ptr %18, align 8, !tbaa !8
  store double %236, ptr %237, align 8, !tbaa !10
  %238 = load double, ptr %29, align 8, !tbaa !10
  %239 = fcmp oge double %238, 0.000000e+00
  br i1 %239, label %240, label %250

240:                                              ; preds = %216
  %241 = load double, ptr @c_b5, align 8, !tbaa !10
  %242 = fcmp oge double %241, 0.000000e+00
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load double, ptr @c_b5, align 8, !tbaa !10
  br label %248

245:                                              ; preds = %240
  %246 = load double, ptr @c_b5, align 8, !tbaa !10
  %247 = fneg double %246
  br label %248

248:                                              ; preds = %245, %243
  %249 = phi double [ %244, %243 ], [ %247, %245 ]
  br label %261

250:                                              ; preds = %216
  %251 = load double, ptr @c_b5, align 8, !tbaa !10
  %252 = fcmp oge double %251, 0.000000e+00
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = load double, ptr @c_b5, align 8, !tbaa !10
  br label %258

255:                                              ; preds = %250
  %256 = load double, ptr @c_b5, align 8, !tbaa !10
  %257 = fneg double %256
  br label %258

258:                                              ; preds = %255, %253
  %259 = phi double [ %254, %253 ], [ %257, %255 ]
  %260 = fneg double %259
  br label %261

261:                                              ; preds = %258, %248
  %262 = phi double [ %249, %248 ], [ %260, %258 ]
  %263 = load ptr, ptr %17, align 8, !tbaa !8
  %264 = load double, ptr %263, align 8, !tbaa !10
  %265 = fdiv double %262, %264
  %266 = load ptr, ptr %17, align 8, !tbaa !8
  store double %265, ptr %266, align 8, !tbaa !10
  br label %318

267:                                              ; preds = %210
  %268 = load double, ptr %32, align 8, !tbaa !10
  %269 = load double, ptr %31, align 8, !tbaa !10
  %270 = fdiv double %268, %269
  store double %270, ptr %38, align 8, !tbaa !10
  %271 = load double, ptr %38, align 8, !tbaa !10
  %272 = load double, ptr %38, align 8, !tbaa !10
  %273 = call double @llvm.fmuladd.f64(double %271, double %272, double 1.000000e+00)
  %274 = call double @sqrt(double noundef %273) #5, !tbaa !12
  %275 = load ptr, ptr %18, align 8, !tbaa !8
  store double %274, ptr %275, align 8, !tbaa !10
  %276 = load double, ptr %31, align 8, !tbaa !10
  %277 = load ptr, ptr %18, align 8, !tbaa !8
  %278 = load double, ptr %277, align 8, !tbaa !10
  %279 = fmul double %276, %278
  %280 = load ptr, ptr %16, align 8, !tbaa !8
  store double %279, ptr %280, align 8, !tbaa !10
  %281 = load double, ptr %29, align 8, !tbaa !10
  %282 = load double, ptr %31, align 8, !tbaa !10
  %283 = fdiv double %281, %282
  %284 = load ptr, ptr %18, align 8, !tbaa !8
  %285 = load double, ptr %284, align 8, !tbaa !10
  %286 = fdiv double %283, %285
  %287 = load ptr, ptr %17, align 8, !tbaa !8
  store double %286, ptr %287, align 8, !tbaa !10
  %288 = load ptr, ptr %15, align 8, !tbaa !8
  %289 = load double, ptr %288, align 8, !tbaa !10
  %290 = fcmp oge double %289, 0.000000e+00
  br i1 %290, label %291, label %301

291:                                              ; preds = %267
  %292 = load double, ptr @c_b5, align 8, !tbaa !10
  %293 = fcmp oge double %292, 0.000000e+00
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = load double, ptr @c_b5, align 8, !tbaa !10
  br label %299

296:                                              ; preds = %291
  %297 = load double, ptr @c_b5, align 8, !tbaa !10
  %298 = fneg double %297
  br label %299

299:                                              ; preds = %296, %294
  %300 = phi double [ %295, %294 ], [ %298, %296 ]
  br label %312

301:                                              ; preds = %267
  %302 = load double, ptr @c_b5, align 8, !tbaa !10
  %303 = fcmp oge double %302, 0.000000e+00
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = load double, ptr @c_b5, align 8, !tbaa !10
  br label %309

306:                                              ; preds = %301
  %307 = load double, ptr @c_b5, align 8, !tbaa !10
  %308 = fneg double %307
  br label %309

309:                                              ; preds = %306, %304
  %310 = phi double [ %305, %304 ], [ %308, %306 ]
  %311 = fneg double %310
  br label %312

312:                                              ; preds = %309, %299
  %313 = phi double [ %300, %299 ], [ %311, %309 ]
  %314 = load ptr, ptr %18, align 8, !tbaa !8
  %315 = load double, ptr %314, align 8, !tbaa !10
  %316 = fdiv double %313, %315
  %317 = load ptr, ptr %18, align 8, !tbaa !8
  store double %316, ptr %317, align 8, !tbaa !10
  br label %318

318:                                              ; preds = %312, %261
  store i32 1, ptr %39, align 4
  br label %822

319:                                              ; preds = %204
  %320 = load double, ptr %29, align 8, !tbaa !10
  %321 = load double, ptr %36, align 8, !tbaa !10
  %322 = fdiv double %320, %321
  store double %322, ptr %25, align 8, !tbaa !10
  %323 = load ptr, ptr %15, align 8, !tbaa !8
  %324 = load double, ptr %323, align 8, !tbaa !10
  %325 = load double, ptr %36, align 8, !tbaa !10
  %326 = fdiv double %324, %325
  store double %326, ptr %26, align 8, !tbaa !10
  %327 = load double, ptr %25, align 8, !tbaa !10
  %328 = load double, ptr %25, align 8, !tbaa !10
  %329 = fneg double %327
  %330 = call double @llvm.fmuladd.f64(double %329, double %328, double 1.000000e+00)
  %331 = load double, ptr %26, align 8, !tbaa !10
  %332 = load double, ptr %26, align 8, !tbaa !10
  %333 = fneg double %331
  %334 = call double @llvm.fmuladd.f64(double %333, double %332, double %330)
  %335 = fmul double %334, 5.000000e-01
  store double %335, ptr %27, align 8, !tbaa !10
  %336 = load double, ptr %25, align 8, !tbaa !10
  %337 = load double, ptr %25, align 8, !tbaa !10
  %338 = fmul double %336, %337
  %339 = load ptr, ptr %18, align 8, !tbaa !8
  store double %338, ptr %339, align 8, !tbaa !10
  %340 = load double, ptr %27, align 8, !tbaa !10
  %341 = fcmp ogt double %340, 0.000000e+00
  br i1 %341, label %342, label %354

342:                                              ; preds = %319
  %343 = load ptr, ptr %18, align 8, !tbaa !8
  %344 = load double, ptr %343, align 8, !tbaa !10
  %345 = load double, ptr %27, align 8, !tbaa !10
  %346 = load double, ptr %27, align 8, !tbaa !10
  %347 = load double, ptr %27, align 8, !tbaa !10
  %348 = load ptr, ptr %18, align 8, !tbaa !8
  %349 = load double, ptr %348, align 8, !tbaa !10
  %350 = call double @llvm.fmuladd.f64(double %346, double %347, double %349)
  %351 = call double @sqrt(double noundef %350) #5, !tbaa !12
  %352 = fadd double %345, %351
  %353 = fdiv double %344, %352
  store double %353, ptr %28, align 8, !tbaa !10
  br label %363

354:                                              ; preds = %319
  %355 = load double, ptr %27, align 8, !tbaa !10
  %356 = load double, ptr %27, align 8, !tbaa !10
  %357 = load ptr, ptr %18, align 8, !tbaa !8
  %358 = load double, ptr %357, align 8, !tbaa !10
  %359 = call double @llvm.fmuladd.f64(double %355, double %356, double %358)
  %360 = call double @sqrt(double noundef %359) #5, !tbaa !12
  %361 = load double, ptr %27, align 8, !tbaa !10
  %362 = fsub double %360, %361
  store double %362, ptr %28, align 8, !tbaa !10
  br label %363

363:                                              ; preds = %354, %342
  %364 = load double, ptr %25, align 8, !tbaa !10
  %365 = fneg double %364
  %366 = load double, ptr %28, align 8, !tbaa !10
  %367 = fdiv double %365, %366
  store double %367, ptr %23, align 8, !tbaa !10
  %368 = load double, ptr %26, align 8, !tbaa !10
  %369 = fneg double %368
  %370 = load double, ptr %28, align 8, !tbaa !10
  %371 = fadd double %370, 1.000000e+00
  %372 = fdiv double %369, %371
  store double %372, ptr %35, align 8, !tbaa !10
  %373 = load double, ptr %23, align 8, !tbaa !10
  %374 = load double, ptr %23, align 8, !tbaa !10
  %375 = load double, ptr %35, align 8, !tbaa !10
  %376 = load double, ptr %35, align 8, !tbaa !10
  %377 = fmul double %375, %376
  %378 = call double @llvm.fmuladd.f64(double %373, double %374, double %377)
  %379 = call double @sqrt(double noundef %378) #5, !tbaa !12
  store double %379, ptr %38, align 8, !tbaa !10
  %380 = load double, ptr %23, align 8, !tbaa !10
  %381 = load double, ptr %38, align 8, !tbaa !10
  %382 = fdiv double %380, %381
  %383 = load ptr, ptr %17, align 8, !tbaa !8
  store double %382, ptr %383, align 8, !tbaa !10
  %384 = load double, ptr %35, align 8, !tbaa !10
  %385 = load double, ptr %38, align 8, !tbaa !10
  %386 = fdiv double %384, %385
  %387 = load ptr, ptr %18, align 8, !tbaa !8
  store double %386, ptr %387, align 8, !tbaa !10
  %388 = load double, ptr %28, align 8, !tbaa !10
  %389 = fadd double %388, 1.000000e+00
  %390 = call double @sqrt(double noundef %389) #5, !tbaa !12
  %391 = load double, ptr %36, align 8, !tbaa !10
  %392 = fmul double %390, %391
  %393 = load ptr, ptr %16, align 8, !tbaa !8
  store double %392, ptr %393, align 8, !tbaa !10
  store i32 1, ptr %39, align 4
  br label %822

394:                                              ; preds = %82
  %395 = load ptr, ptr %10, align 8, !tbaa !3
  %396 = load i32, ptr %395, align 4, !tbaa !12
  %397 = icmp eq i32 %396, 2
  br i1 %397, label %398, label %820

398:                                              ; preds = %394
  %399 = load ptr, ptr %13, align 8, !tbaa !8
  %400 = load double, ptr %399, align 8, !tbaa !10
  %401 = fcmp oeq double %400, 0.000000e+00
  br i1 %401, label %402, label %475

402:                                              ; preds = %398
  %403 = load ptr, ptr %16, align 8, !tbaa !8
  store double 0.000000e+00, ptr %403, align 8, !tbaa !10
  %404 = load double, ptr %33, align 8, !tbaa !10
  %405 = load double, ptr %34, align 8, !tbaa !10
  %406 = fcmp oge double %404, %405
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = load double, ptr %33, align 8, !tbaa !10
  br label %411

409:                                              ; preds = %402
  %410 = load double, ptr %34, align 8, !tbaa !10
  br label %411

411:                                              ; preds = %409, %407
  %412 = phi double [ %408, %407 ], [ %410, %409 ]
  %413 = fcmp oeq double %412, 0.000000e+00
  br i1 %413, label %414, label %415

414:                                              ; preds = %411
  store double 1.000000e+00, ptr %23, align 8, !tbaa !10
  store double 0.000000e+00, ptr %35, align 8, !tbaa !10
  br label %420

415:                                              ; preds = %411
  %416 = load ptr, ptr %15, align 8, !tbaa !8
  %417 = load double, ptr %416, align 8, !tbaa !10
  %418 = fneg double %417
  store double %418, ptr %23, align 8, !tbaa !10
  %419 = load double, ptr %29, align 8, !tbaa !10
  store double %419, ptr %35, align 8, !tbaa !10
  br label %420

420:                                              ; preds = %415, %414
  %421 = load double, ptr %23, align 8, !tbaa !10
  %422 = fcmp oge double %421, 0.000000e+00
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = load double, ptr %23, align 8, !tbaa !10
  br label %428

425:                                              ; preds = %420
  %426 = load double, ptr %23, align 8, !tbaa !10
  %427 = fneg double %426
  br label %428

428:                                              ; preds = %425, %423
  %429 = phi double [ %424, %423 ], [ %427, %425 ]
  store double %429, ptr %19, align 8, !tbaa !10
  %430 = load double, ptr %35, align 8, !tbaa !10
  %431 = fcmp oge double %430, 0.000000e+00
  br i1 %431, label %432, label %434

432:                                              ; preds = %428
  %433 = load double, ptr %35, align 8, !tbaa !10
  br label %437

434:                                              ; preds = %428
  %435 = load double, ptr %35, align 8, !tbaa !10
  %436 = fneg double %435
  br label %437

437:                                              ; preds = %434, %432
  %438 = phi double [ %433, %432 ], [ %436, %434 ]
  store double %438, ptr %20, align 8, !tbaa !10
  %439 = load double, ptr %19, align 8, !tbaa !10
  %440 = load double, ptr %20, align 8, !tbaa !10
  %441 = fcmp oge double %439, %440
  br i1 %441, label %442, label %444

442:                                              ; preds = %437
  %443 = load double, ptr %19, align 8, !tbaa !10
  br label %446

444:                                              ; preds = %437
  %445 = load double, ptr %20, align 8, !tbaa !10
  br label %446

446:                                              ; preds = %444, %442
  %447 = phi double [ %443, %442 ], [ %445, %444 ]
  store double %447, ptr %31, align 8, !tbaa !10
  %448 = load double, ptr %23, align 8, !tbaa !10
  %449 = load double, ptr %31, align 8, !tbaa !10
  %450 = fdiv double %448, %449
  %451 = load ptr, ptr %17, align 8, !tbaa !8
  store double %450, ptr %451, align 8, !tbaa !10
  %452 = load double, ptr %35, align 8, !tbaa !10
  %453 = load double, ptr %31, align 8, !tbaa !10
  %454 = fdiv double %452, %453
  %455 = load ptr, ptr %18, align 8, !tbaa !8
  store double %454, ptr %455, align 8, !tbaa !10
  %456 = load ptr, ptr %17, align 8, !tbaa !8
  %457 = load double, ptr %456, align 8, !tbaa !10
  %458 = load ptr, ptr %17, align 8, !tbaa !8
  %459 = load double, ptr %458, align 8, !tbaa !10
  %460 = load ptr, ptr %18, align 8, !tbaa !8
  %461 = load double, ptr %460, align 8, !tbaa !10
  %462 = load ptr, ptr %18, align 8, !tbaa !8
  %463 = load double, ptr %462, align 8, !tbaa !10
  %464 = fmul double %461, %463
  %465 = call double @llvm.fmuladd.f64(double %457, double %459, double %464)
  %466 = call double @sqrt(double noundef %465) #5, !tbaa !12
  store double %466, ptr %38, align 8, !tbaa !10
  %467 = load double, ptr %38, align 8, !tbaa !10
  %468 = load ptr, ptr %17, align 8, !tbaa !8
  %469 = load double, ptr %468, align 8, !tbaa !10
  %470 = fdiv double %469, %467
  store double %470, ptr %468, align 8, !tbaa !10
  %471 = load double, ptr %38, align 8, !tbaa !10
  %472 = load ptr, ptr %18, align 8, !tbaa !8
  %473 = load double, ptr %472, align 8, !tbaa !10
  %474 = fdiv double %473, %471
  store double %474, ptr %472, align 8, !tbaa !10
  store i32 1, ptr %39, align 4
  br label %822

475:                                              ; preds = %398
  %476 = load double, ptr %33, align 8, !tbaa !10
  %477 = load double, ptr %37, align 8, !tbaa !10
  %478 = load double, ptr %36, align 8, !tbaa !10
  %479 = fmul double %477, %478
  %480 = fcmp ole double %476, %479
  br i1 %480, label %481, label %486

481:                                              ; preds = %475
  %482 = load ptr, ptr %17, align 8, !tbaa !8
  store double 0.000000e+00, ptr %482, align 8, !tbaa !10
  %483 = load ptr, ptr %18, align 8, !tbaa !8
  store double 1.000000e+00, ptr %483, align 8, !tbaa !10
  %484 = load double, ptr %33, align 8, !tbaa !10
  %485 = load ptr, ptr %16, align 8, !tbaa !8
  store double %484, ptr %485, align 8, !tbaa !10
  store i32 1, ptr %39, align 4
  br label %822

486:                                              ; preds = %475
  %487 = load double, ptr %34, align 8, !tbaa !10
  %488 = load double, ptr %37, align 8, !tbaa !10
  %489 = load double, ptr %36, align 8, !tbaa !10
  %490 = fmul double %488, %489
  %491 = fcmp ole double %487, %490
  br i1 %491, label %492, label %509

492:                                              ; preds = %486
  %493 = load double, ptr %33, align 8, !tbaa !10
  store double %493, ptr %31, align 8, !tbaa !10
  %494 = load double, ptr %36, align 8, !tbaa !10
  store double %494, ptr %32, align 8, !tbaa !10
  %495 = load double, ptr %31, align 8, !tbaa !10
  %496 = load double, ptr %32, align 8, !tbaa !10
  %497 = fcmp ole double %495, %496
  br i1 %497, label %498, label %503

498:                                              ; preds = %492
  %499 = load ptr, ptr %17, align 8, !tbaa !8
  store double 0.000000e+00, ptr %499, align 8, !tbaa !10
  %500 = load ptr, ptr %18, align 8, !tbaa !8
  store double 1.000000e+00, ptr %500, align 8, !tbaa !10
  %501 = load double, ptr %31, align 8, !tbaa !10
  %502 = load ptr, ptr %16, align 8, !tbaa !8
  store double %501, ptr %502, align 8, !tbaa !10
  br label %508

503:                                              ; preds = %492
  %504 = load ptr, ptr %17, align 8, !tbaa !8
  store double 1.000000e+00, ptr %504, align 8, !tbaa !10
  %505 = load ptr, ptr %18, align 8, !tbaa !8
  store double 0.000000e+00, ptr %505, align 8, !tbaa !10
  %506 = load double, ptr %32, align 8, !tbaa !10
  %507 = load ptr, ptr %16, align 8, !tbaa !8
  store double %506, ptr %507, align 8, !tbaa !10
  br label %508

508:                                              ; preds = %503, %498
  store i32 1, ptr %39, align 4
  br label %822

509:                                              ; preds = %486
  %510 = load double, ptr %36, align 8, !tbaa !10
  %511 = load double, ptr %37, align 8, !tbaa !10
  %512 = load double, ptr %34, align 8, !tbaa !10
  %513 = fmul double %511, %512
  %514 = fcmp ole double %510, %513
  br i1 %514, label %521, label %515

515:                                              ; preds = %509
  %516 = load double, ptr %36, align 8, !tbaa !10
  %517 = load double, ptr %37, align 8, !tbaa !10
  %518 = load double, ptr %33, align 8, !tbaa !10
  %519 = fmul double %517, %518
  %520 = fcmp ole double %516, %519
  br i1 %520, label %521, label %634

521:                                              ; preds = %515, %509
  %522 = load double, ptr %33, align 8, !tbaa !10
  store double %522, ptr %31, align 8, !tbaa !10
  %523 = load double, ptr %34, align 8, !tbaa !10
  store double %523, ptr %32, align 8, !tbaa !10
  %524 = load double, ptr %31, align 8, !tbaa !10
  %525 = load double, ptr %32, align 8, !tbaa !10
  %526 = fcmp ole double %524, %525
  br i1 %526, label %527, label %581

527:                                              ; preds = %521
  %528 = load double, ptr %31, align 8, !tbaa !10
  %529 = load double, ptr %32, align 8, !tbaa !10
  %530 = fdiv double %528, %529
  store double %530, ptr %38, align 8, !tbaa !10
  %531 = load double, ptr %38, align 8, !tbaa !10
  %532 = load double, ptr %38, align 8, !tbaa !10
  %533 = call double @llvm.fmuladd.f64(double %531, double %532, double 1.000000e+00)
  %534 = call double @sqrt(double noundef %533) #5, !tbaa !12
  %535 = load ptr, ptr %18, align 8, !tbaa !8
  store double %534, ptr %535, align 8, !tbaa !10
  %536 = load double, ptr %36, align 8, !tbaa !10
  %537 = load double, ptr %38, align 8, !tbaa !10
  %538 = load ptr, ptr %18, align 8, !tbaa !8
  %539 = load double, ptr %538, align 8, !tbaa !10
  %540 = fdiv double %537, %539
  %541 = fmul double %536, %540
  %542 = load ptr, ptr %16, align 8, !tbaa !8
  store double %541, ptr %542, align 8, !tbaa !10
  %543 = load ptr, ptr %15, align 8, !tbaa !8
  %544 = load double, ptr %543, align 8, !tbaa !10
  %545 = load double, ptr %32, align 8, !tbaa !10
  %546 = fdiv double %544, %545
  %547 = fneg double %546
  %548 = load ptr, ptr %18, align 8, !tbaa !8
  %549 = load double, ptr %548, align 8, !tbaa !10
  %550 = fdiv double %547, %549
  %551 = load ptr, ptr %17, align 8, !tbaa !8
  store double %550, ptr %551, align 8, !tbaa !10
  %552 = load double, ptr %29, align 8, !tbaa !10
  %553 = fcmp oge double %552, 0.000000e+00
  br i1 %553, label %554, label %564

554:                                              ; preds = %527
  %555 = load double, ptr @c_b5, align 8, !tbaa !10
  %556 = fcmp oge double %555, 0.000000e+00
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  %558 = load double, ptr @c_b5, align 8, !tbaa !10
  br label %562

559:                                              ; preds = %554
  %560 = load double, ptr @c_b5, align 8, !tbaa !10
  %561 = fneg double %560
  br label %562

562:                                              ; preds = %559, %557
  %563 = phi double [ %558, %557 ], [ %561, %559 ]
  br label %575

564:                                              ; preds = %527
  %565 = load double, ptr @c_b5, align 8, !tbaa !10
  %566 = fcmp oge double %565, 0.000000e+00
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = load double, ptr @c_b5, align 8, !tbaa !10
  br label %572

569:                                              ; preds = %564
  %570 = load double, ptr @c_b5, align 8, !tbaa !10
  %571 = fneg double %570
  br label %572

572:                                              ; preds = %569, %567
  %573 = phi double [ %568, %567 ], [ %571, %569 ]
  %574 = fneg double %573
  br label %575

575:                                              ; preds = %572, %562
  %576 = phi double [ %563, %562 ], [ %574, %572 ]
  %577 = load ptr, ptr %18, align 8, !tbaa !8
  %578 = load double, ptr %577, align 8, !tbaa !10
  %579 = fdiv double %576, %578
  %580 = load ptr, ptr %18, align 8, !tbaa !8
  store double %579, ptr %580, align 8, !tbaa !10
  br label %633

581:                                              ; preds = %521
  %582 = load double, ptr %32, align 8, !tbaa !10
  %583 = load double, ptr %31, align 8, !tbaa !10
  %584 = fdiv double %582, %583
  store double %584, ptr %38, align 8, !tbaa !10
  %585 = load double, ptr %38, align 8, !tbaa !10
  %586 = load double, ptr %38, align 8, !tbaa !10
  %587 = call double @llvm.fmuladd.f64(double %585, double %586, double 1.000000e+00)
  %588 = call double @sqrt(double noundef %587) #5, !tbaa !12
  %589 = load ptr, ptr %17, align 8, !tbaa !8
  store double %588, ptr %589, align 8, !tbaa !10
  %590 = load double, ptr %36, align 8, !tbaa !10
  %591 = load ptr, ptr %17, align 8, !tbaa !8
  %592 = load double, ptr %591, align 8, !tbaa !10
  %593 = fdiv double %590, %592
  %594 = load ptr, ptr %16, align 8, !tbaa !8
  store double %593, ptr %594, align 8, !tbaa !10
  %595 = load double, ptr %29, align 8, !tbaa !10
  %596 = load double, ptr %31, align 8, !tbaa !10
  %597 = fdiv double %595, %596
  %598 = load ptr, ptr %17, align 8, !tbaa !8
  %599 = load double, ptr %598, align 8, !tbaa !10
  %600 = fdiv double %597, %599
  %601 = load ptr, ptr %18, align 8, !tbaa !8
  store double %600, ptr %601, align 8, !tbaa !10
  %602 = load ptr, ptr %15, align 8, !tbaa !8
  %603 = load double, ptr %602, align 8, !tbaa !10
  %604 = fcmp oge double %603, 0.000000e+00
  br i1 %604, label %605, label %615

605:                                              ; preds = %581
  %606 = load double, ptr @c_b5, align 8, !tbaa !10
  %607 = fcmp oge double %606, 0.000000e+00
  br i1 %607, label %608, label %610

608:                                              ; preds = %605
  %609 = load double, ptr @c_b5, align 8, !tbaa !10
  br label %613

610:                                              ; preds = %605
  %611 = load double, ptr @c_b5, align 8, !tbaa !10
  %612 = fneg double %611
  br label %613

613:                                              ; preds = %610, %608
  %614 = phi double [ %609, %608 ], [ %612, %610 ]
  br label %626

615:                                              ; preds = %581
  %616 = load double, ptr @c_b5, align 8, !tbaa !10
  %617 = fcmp oge double %616, 0.000000e+00
  br i1 %617, label %618, label %620

618:                                              ; preds = %615
  %619 = load double, ptr @c_b5, align 8, !tbaa !10
  br label %623

620:                                              ; preds = %615
  %621 = load double, ptr @c_b5, align 8, !tbaa !10
  %622 = fneg double %621
  br label %623

623:                                              ; preds = %620, %618
  %624 = phi double [ %619, %618 ], [ %622, %620 ]
  %625 = fneg double %624
  br label %626

626:                                              ; preds = %623, %613
  %627 = phi double [ %614, %613 ], [ %625, %623 ]
  %628 = fneg double %627
  %629 = load ptr, ptr %17, align 8, !tbaa !8
  %630 = load double, ptr %629, align 8, !tbaa !10
  %631 = fdiv double %628, %630
  %632 = load ptr, ptr %17, align 8, !tbaa !8
  store double %631, ptr %632, align 8, !tbaa !10
  br label %633

633:                                              ; preds = %626, %575
  store i32 1, ptr %39, align 4
  br label %822

634:                                              ; preds = %515
  %635 = load double, ptr %29, align 8, !tbaa !10
  %636 = load double, ptr %36, align 8, !tbaa !10
  %637 = fdiv double %635, %636
  store double %637, ptr %25, align 8, !tbaa !10
  %638 = load ptr, ptr %15, align 8, !tbaa !8
  %639 = load double, ptr %638, align 8, !tbaa !10
  %640 = load double, ptr %36, align 8, !tbaa !10
  %641 = fdiv double %639, %640
  store double %641, ptr %26, align 8, !tbaa !10
  %642 = load double, ptr %25, align 8, !tbaa !10
  %643 = load double, ptr %25, align 8, !tbaa !10
  %644 = call double @llvm.fmuladd.f64(double %642, double %643, double 1.000000e+00)
  %645 = load double, ptr %25, align 8, !tbaa !10
  %646 = load double, ptr %26, align 8, !tbaa !10
  %647 = fmul double %645, %646
  store double %647, ptr %19, align 8, !tbaa !10
  %648 = load double, ptr %19, align 8, !tbaa !10
  %649 = fcmp oge double %648, 0.000000e+00
  br i1 %649, label %650, label %652

650:                                              ; preds = %634
  %651 = load double, ptr %19, align 8, !tbaa !10
  br label %655

652:                                              ; preds = %634
  %653 = load double, ptr %19, align 8, !tbaa !10
  %654 = fneg double %653
  br label %655

655:                                              ; preds = %652, %650
  %656 = phi double [ %651, %650 ], [ %654, %652 ]
  %657 = fadd double %644, %656
  store double %657, ptr %21, align 8, !tbaa !10
  %658 = load double, ptr %25, align 8, !tbaa !10
  %659 = load double, ptr %26, align 8, !tbaa !10
  %660 = fmul double %658, %659
  store double %660, ptr %20, align 8, !tbaa !10
  %661 = load double, ptr %20, align 8, !tbaa !10
  %662 = fcmp oge double %661, 0.000000e+00
  br i1 %662, label %663, label %665

663:                                              ; preds = %655
  %664 = load double, ptr %20, align 8, !tbaa !10
  br label %668

665:                                              ; preds = %655
  %666 = load double, ptr %20, align 8, !tbaa !10
  %667 = fneg double %666
  br label %668

668:                                              ; preds = %665, %663
  %669 = phi double [ %664, %663 ], [ %667, %665 ]
  %670 = load double, ptr %26, align 8, !tbaa !10
  %671 = load double, ptr %26, align 8, !tbaa !10
  %672 = call double @llvm.fmuladd.f64(double %670, double %671, double %669)
  store double %672, ptr %22, align 8, !tbaa !10
  %673 = load double, ptr %21, align 8, !tbaa !10
  %674 = load double, ptr %22, align 8, !tbaa !10
  %675 = fcmp oge double %673, %674
  br i1 %675, label %676, label %678

676:                                              ; preds = %668
  %677 = load double, ptr %21, align 8, !tbaa !10
  br label %680

678:                                              ; preds = %668
  %679 = load double, ptr %22, align 8, !tbaa !10
  br label %680

680:                                              ; preds = %678, %676
  %681 = phi double [ %677, %676 ], [ %679, %678 ]
  store double %681, ptr %30, align 8, !tbaa !10
  %682 = load double, ptr %25, align 8, !tbaa !10
  %683 = load double, ptr %26, align 8, !tbaa !10
  %684 = fsub double %682, %683
  %685 = fmul double %684, 2.000000e+00
  %686 = load double, ptr %25, align 8, !tbaa !10
  %687 = load double, ptr %26, align 8, !tbaa !10
  %688 = fadd double %686, %687
  %689 = call double @llvm.fmuladd.f64(double %685, double %688, double 1.000000e+00)
  store double %689, ptr %24, align 8, !tbaa !10
  %690 = load double, ptr %24, align 8, !tbaa !10
  %691 = fcmp oge double %690, 0.000000e+00
  br i1 %691, label %692, label %745

692:                                              ; preds = %680
  %693 = load double, ptr %25, align 8, !tbaa !10
  %694 = load double, ptr %25, align 8, !tbaa !10
  %695 = load double, ptr %26, align 8, !tbaa !10
  %696 = load double, ptr %26, align 8, !tbaa !10
  %697 = fmul double %695, %696
  %698 = call double @llvm.fmuladd.f64(double %693, double %694, double %697)
  %699 = fadd double %698, 1.000000e+00
  %700 = fmul double %699, 5.000000e-01
  store double %700, ptr %27, align 8, !tbaa !10
  %701 = load double, ptr %26, align 8, !tbaa !10
  %702 = load double, ptr %26, align 8, !tbaa !10
  %703 = fmul double %701, %702
  %704 = load ptr, ptr %18, align 8, !tbaa !8
  store double %703, ptr %704, align 8, !tbaa !10
  %705 = load ptr, ptr %18, align 8, !tbaa !8
  %706 = load double, ptr %705, align 8, !tbaa !10
  %707 = load double, ptr %27, align 8, !tbaa !10
  %708 = load double, ptr %27, align 8, !tbaa !10
  %709 = load double, ptr %27, align 8, !tbaa !10
  %710 = load ptr, ptr %18, align 8, !tbaa !8
  %711 = load double, ptr %710, align 8, !tbaa !10
  %712 = fneg double %711
  %713 = call double @llvm.fmuladd.f64(double %708, double %709, double %712)
  store double %713, ptr %19, align 8, !tbaa !10
  %714 = load double, ptr %19, align 8, !tbaa !10
  %715 = fcmp oge double %714, 0.000000e+00
  br i1 %715, label %716, label %718

716:                                              ; preds = %692
  %717 = load double, ptr %19, align 8, !tbaa !10
  br label %721

718:                                              ; preds = %692
  %719 = load double, ptr %19, align 8, !tbaa !10
  %720 = fneg double %719
  br label %721

721:                                              ; preds = %718, %716
  %722 = phi double [ %717, %716 ], [ %720, %718 ]
  %723 = call double @sqrt(double noundef %722) #5, !tbaa !12
  %724 = fadd double %707, %723
  %725 = fdiv double %706, %724
  store double %725, ptr %28, align 8, !tbaa !10
  %726 = load double, ptr %25, align 8, !tbaa !10
  %727 = load double, ptr %28, align 8, !tbaa !10
  %728 = fsub double 1.000000e+00, %727
  %729 = fdiv double %726, %728
  store double %729, ptr %23, align 8, !tbaa !10
  %730 = load double, ptr %26, align 8, !tbaa !10
  %731 = fneg double %730
  %732 = load double, ptr %28, align 8, !tbaa !10
  %733 = fdiv double %731, %732
  store double %733, ptr %35, align 8, !tbaa !10
  %734 = load double, ptr %28, align 8, !tbaa !10
  %735 = load double, ptr %37, align 8, !tbaa !10
  %736 = fmul double %735, 4.000000e+00
  %737 = load double, ptr %37, align 8, !tbaa !10
  %738 = fmul double %736, %737
  %739 = load double, ptr %30, align 8, !tbaa !10
  %740 = call double @llvm.fmuladd.f64(double %738, double %739, double %734)
  %741 = call double @sqrt(double noundef %740) #5, !tbaa !12
  %742 = load double, ptr %36, align 8, !tbaa !10
  %743 = fmul double %741, %742
  %744 = load ptr, ptr %16, align 8, !tbaa !8
  store double %743, ptr %744, align 8, !tbaa !10
  br label %804

745:                                              ; preds = %680
  %746 = load double, ptr %26, align 8, !tbaa !10
  %747 = load double, ptr %26, align 8, !tbaa !10
  %748 = load double, ptr %25, align 8, !tbaa !10
  %749 = load double, ptr %25, align 8, !tbaa !10
  %750 = fmul double %748, %749
  %751 = call double @llvm.fmuladd.f64(double %746, double %747, double %750)
  %752 = fsub double %751, 1.000000e+00
  %753 = fmul double %752, 5.000000e-01
  store double %753, ptr %27, align 8, !tbaa !10
  %754 = load double, ptr %25, align 8, !tbaa !10
  %755 = load double, ptr %25, align 8, !tbaa !10
  %756 = fmul double %754, %755
  %757 = load ptr, ptr %18, align 8, !tbaa !8
  store double %756, ptr %757, align 8, !tbaa !10
  %758 = load double, ptr %27, align 8, !tbaa !10
  %759 = fcmp oge double %758, 0.000000e+00
  br i1 %759, label %760, label %773

760:                                              ; preds = %745
  %761 = load ptr, ptr %18, align 8, !tbaa !8
  %762 = load double, ptr %761, align 8, !tbaa !10
  %763 = fneg double %762
  %764 = load double, ptr %27, align 8, !tbaa !10
  %765 = load double, ptr %27, align 8, !tbaa !10
  %766 = load double, ptr %27, align 8, !tbaa !10
  %767 = load ptr, ptr %18, align 8, !tbaa !8
  %768 = load double, ptr %767, align 8, !tbaa !10
  %769 = call double @llvm.fmuladd.f64(double %765, double %766, double %768)
  %770 = call double @sqrt(double noundef %769) #5, !tbaa !12
  %771 = fadd double %764, %770
  %772 = fdiv double %763, %771
  store double %772, ptr %28, align 8, !tbaa !10
  br label %782

773:                                              ; preds = %745
  %774 = load double, ptr %27, align 8, !tbaa !10
  %775 = load double, ptr %27, align 8, !tbaa !10
  %776 = load double, ptr %27, align 8, !tbaa !10
  %777 = load ptr, ptr %18, align 8, !tbaa !8
  %778 = load double, ptr %777, align 8, !tbaa !10
  %779 = call double @llvm.fmuladd.f64(double %775, double %776, double %778)
  %780 = call double @sqrt(double noundef %779) #5, !tbaa !12
  %781 = fsub double %774, %780
  store double %781, ptr %28, align 8, !tbaa !10
  br label %782

782:                                              ; preds = %773, %760
  %783 = load double, ptr %25, align 8, !tbaa !10
  %784 = fneg double %783
  %785 = load double, ptr %28, align 8, !tbaa !10
  %786 = fdiv double %784, %785
  store double %786, ptr %23, align 8, !tbaa !10
  %787 = load double, ptr %26, align 8, !tbaa !10
  %788 = fneg double %787
  %789 = load double, ptr %28, align 8, !tbaa !10
  %790 = fadd double %789, 1.000000e+00
  %791 = fdiv double %788, %790
  store double %791, ptr %35, align 8, !tbaa !10
  %792 = load double, ptr %28, align 8, !tbaa !10
  %793 = fadd double %792, 1.000000e+00
  %794 = load double, ptr %37, align 8, !tbaa !10
  %795 = fmul double %794, 4.000000e+00
  %796 = load double, ptr %37, align 8, !tbaa !10
  %797 = fmul double %795, %796
  %798 = load double, ptr %30, align 8, !tbaa !10
  %799 = call double @llvm.fmuladd.f64(double %797, double %798, double %793)
  %800 = call double @sqrt(double noundef %799) #5, !tbaa !12
  %801 = load double, ptr %36, align 8, !tbaa !10
  %802 = fmul double %800, %801
  %803 = load ptr, ptr %16, align 8, !tbaa !8
  store double %802, ptr %803, align 8, !tbaa !10
  br label %804

804:                                              ; preds = %782, %721
  %805 = load double, ptr %23, align 8, !tbaa !10
  %806 = load double, ptr %23, align 8, !tbaa !10
  %807 = load double, ptr %35, align 8, !tbaa !10
  %808 = load double, ptr %35, align 8, !tbaa !10
  %809 = fmul double %807, %808
  %810 = call double @llvm.fmuladd.f64(double %805, double %806, double %809)
  %811 = call double @sqrt(double noundef %810) #5, !tbaa !12
  store double %811, ptr %38, align 8, !tbaa !10
  %812 = load double, ptr %23, align 8, !tbaa !10
  %813 = load double, ptr %38, align 8, !tbaa !10
  %814 = fdiv double %812, %813
  %815 = load ptr, ptr %17, align 8, !tbaa !8
  store double %814, ptr %815, align 8, !tbaa !10
  %816 = load double, ptr %35, align 8, !tbaa !10
  %817 = load double, ptr %38, align 8, !tbaa !10
  %818 = fdiv double %816, %817
  %819 = load ptr, ptr %18, align 8, !tbaa !8
  store double %818, ptr %819, align 8, !tbaa !10
  store i32 1, ptr %39, align 4
  br label %822

820:                                              ; preds = %394
  br label %821

821:                                              ; preds = %820
  store i32 1, ptr %39, align 4
  br label %822

822:                                              ; preds = %821, %804, %633, %508, %481, %446, %363, %318, %197, %157, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) #2

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
