; ModuleID = 'bench/openblas/original/dlags2.ll'
source_filename = "bench/openblas/original/dlags2.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %36 = load i32, ptr %0, align 4, !tbaa !3
  %.not = icmp eq i32 %36, 0
  %37 = load double, ptr %1, align 8, !tbaa !7
  %38 = load double, ptr %6, align 8, !tbaa !7
  %39 = fmul double %37, %38
  store double %39, ptr %17, align 8, !tbaa !7
  %40 = load double, ptr %3, align 8, !tbaa !7
  %41 = load double, ptr %4, align 8, !tbaa !7
  %42 = fmul double %40, %41
  store double %42, ptr %20, align 8, !tbaa !7
  %43 = load double, ptr %2, align 8, !tbaa !7
  %44 = load double, ptr %5, align 8, !tbaa !7
  %45 = fneg double %44
  br i1 %.not, label %193, label %46

46:                                               ; preds = %13
  %47 = fmul double %37, %45
  %48 = tail call double @llvm.fmuladd.f64(double %43, double %41, double %47)
  store double %48, ptr %18, align 8, !tbaa !7
  call void @dlasv2_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %32) #5
  %49 = load double, ptr %32, align 8, !tbaa !7
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = load double, ptr %34, align 8, !tbaa !7
  %52 = fneg double %51
  %53 = call double @llvm.fabs.f64(double %51)
  %54 = fcmp ult double %50, %53
  %.pre = load double, ptr %33, align 8, !tbaa !7
  %.pre183 = load double, ptr %35, align 8, !tbaa !7
  br i1 %54, label %55, label %59

55:                                               ; preds = %46
  %56 = call double @llvm.fabs.f64(double %.pre)
  %57 = call double @llvm.fabs.f64(double %.pre183)
  %58 = fcmp ult double %56, %57
  br i1 %58, label %127, label %59

59:                                               ; preds = %55, %46
  %60 = load double, ptr %1, align 8, !tbaa !7
  %61 = fmul double %49, %60
  %62 = load double, ptr %2, align 8, !tbaa !7
  %63 = load double, ptr %3, align 8, !tbaa !7
  %64 = fmul double %51, %63
  %65 = call double @llvm.fmuladd.f64(double %49, double %62, double %64)
  store double %65, ptr %25, align 8, !tbaa !7
  %66 = load double, ptr %4, align 8, !tbaa !7
  %67 = fmul double %.pre, %66
  %68 = load double, ptr %5, align 8, !tbaa !7
  %69 = load double, ptr %6, align 8, !tbaa !7
  %70 = fmul double %.pre183, %69
  %71 = call double @llvm.fmuladd.f64(double %.pre, double %68, double %70)
  store double %71, ptr %29, align 8, !tbaa !7
  %72 = fcmp oge double %61, 0.000000e+00
  %73 = fneg double %61
  %74 = select i1 %72, double %61, double %73
  %75 = fcmp oge double %65, 0.000000e+00
  %76 = fneg double %65
  %77 = select i1 %75, double %65, double %76
  %78 = fadd double %74, %77
  %79 = fcmp une double %78, 0.000000e+00
  br i1 %79, label %80, label %118

80:                                               ; preds = %59
  %81 = fcmp ult double %69, 0.000000e+00
  %82 = fneg double %69
  %83 = select i1 %81, double %82, double %69
  %84 = fcmp oge double %.pre183, 0.000000e+00
  %85 = fneg double %.pre183
  %86 = select i1 %84, double %.pre183, double %85
  %87 = fcmp ult double %68, 0.000000e+00
  %88 = fneg double %68
  %89 = select i1 %87, double %88, double %68
  %90 = fcmp oge double %.pre, 0.000000e+00
  %91 = fneg double %.pre
  %92 = select i1 %90, double %.pre, double %91
  %93 = fcmp oge double %49, 0.000000e+00
  %94 = fneg double %49
  %95 = select i1 %93, double %49, double %94
  %96 = fcmp ult double %62, 0.000000e+00
  %97 = fneg double %62
  %98 = select i1 %96, double %97, double %62
  %99 = fcmp oge double %51, 0.000000e+00
  %100 = select i1 %99, double %51, double %52
  %101 = fcmp ult double %63, 0.000000e+00
  %102 = fneg double %63
  %103 = select i1 %101, double %102, double %63
  %104 = fmul double %100, %103
  %105 = call double @llvm.fmuladd.f64(double %95, double %98, double %104)
  %106 = fmul double %86, %83
  %107 = call double @llvm.fmuladd.f64(double %92, double %89, double %106)
  %108 = fdiv double %105, %78
  %109 = fcmp oge double %67, 0.000000e+00
  %110 = fneg double %67
  %111 = select i1 %109, double %67, double %110
  %112 = fcmp oge double %71, 0.000000e+00
  %113 = fneg double %71
  %114 = select i1 %112, double %71, double %113
  %115 = fadd double %111, %114
  %116 = fdiv double %107, %115
  %117 = fcmp ugt double %108, %116
  %. = select i1 %117, double %110, double %73
  %.193 = select i1 %117, ptr %29, ptr %25
  br label %120

118:                                              ; preds = %59
  %119 = fneg double %67
  br label %120

120:                                              ; preds = %80, %118
  %.sink189 = phi double [ %119, %118 ], [ %., %80 ]
  %.sink = phi ptr [ %29, %118 ], [ %.193, %80 ]
  store double %.sink189, ptr %14, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %14, ptr noundef nonnull %.sink, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #5
  %121 = load double, ptr %32, align 8, !tbaa !7
  store double %121, ptr %7, align 8, !tbaa !7
  %122 = load double, ptr %34, align 8, !tbaa !7
  %123 = fneg double %122
  store double %123, ptr %8, align 8, !tbaa !7
  %124 = load double, ptr %33, align 8, !tbaa !7
  store double %124, ptr %9, align 8, !tbaa !7
  %125 = load double, ptr %35, align 8, !tbaa !7
  %126 = fneg double %125
  br label %343

127:                                              ; preds = %55
  %128 = load double, ptr %1, align 8, !tbaa !7
  %129 = fmul double %128, %52
  %130 = load double, ptr %2, align 8, !tbaa !7
  %131 = load double, ptr %3, align 8, !tbaa !7
  %132 = fmul double %49, %131
  %133 = call double @llvm.fmuladd.f64(double %52, double %130, double %132)
  store double %133, ptr %27, align 8, !tbaa !7
  %134 = fneg double %.pre183
  %135 = load double, ptr %4, align 8, !tbaa !7
  %136 = fmul double %135, %134
  %137 = load double, ptr %5, align 8, !tbaa !7
  %138 = load double, ptr %6, align 8, !tbaa !7
  %139 = fmul double %.pre, %138
  %140 = call double @llvm.fmuladd.f64(double %134, double %137, double %139)
  store double %140, ptr %31, align 8, !tbaa !7
  %141 = fcmp oge double %129, 0.000000e+00
  %142 = fneg double %129
  %143 = select i1 %141, double %129, double %142
  %144 = fcmp oge double %133, 0.000000e+00
  %145 = fneg double %133
  %146 = select i1 %144, double %133, double %145
  %147 = fadd double %143, %146
  %148 = fcmp une double %147, 0.000000e+00
  br i1 %148, label %149, label %186

149:                                              ; preds = %127
  %150 = fcmp ult double %138, 0.000000e+00
  %151 = fneg double %138
  %152 = select i1 %150, double %151, double %138
  %153 = fcmp oge double %.pre, 0.000000e+00
  %154 = fneg double %.pre
  %155 = select i1 %153, double %.pre, double %154
  %156 = fcmp ult double %137, 0.000000e+00
  %157 = fneg double %137
  %158 = select i1 %156, double %157, double %137
  %159 = fcmp oge double %.pre183, 0.000000e+00
  %160 = select i1 %159, double %.pre183, double %134
  %161 = fcmp oge double %51, 0.000000e+00
  %162 = select i1 %161, double %51, double %52
  %163 = fcmp ult double %130, 0.000000e+00
  %164 = fneg double %130
  %165 = select i1 %163, double %164, double %130
  %166 = fcmp oge double %49, 0.000000e+00
  %167 = fneg double %49
  %168 = select i1 %166, double %49, double %167
  %169 = fcmp ult double %131, 0.000000e+00
  %170 = fneg double %131
  %171 = select i1 %169, double %170, double %131
  %172 = fmul double %168, %171
  %173 = call double @llvm.fmuladd.f64(double %162, double %165, double %172)
  %174 = fmul double %155, %152
  %175 = call double @llvm.fmuladd.f64(double %160, double %158, double %174)
  %176 = fdiv double %173, %147
  %177 = fcmp oge double %136, 0.000000e+00
  %178 = fneg double %136
  %179 = select i1 %177, double %136, double %178
  %180 = fcmp oge double %140, 0.000000e+00
  %181 = fneg double %140
  %182 = select i1 %180, double %140, double %181
  %183 = fadd double %179, %182
  %184 = fdiv double %175, %183
  %185 = fcmp ugt double %176, %184
  %.194 = select i1 %185, double %178, double %142
  %.195 = select i1 %185, ptr %31, ptr %27
  br label %188

186:                                              ; preds = %127
  %187 = fneg double %136
  br label %188

188:                                              ; preds = %149, %186
  %.sink191 = phi double [ %187, %186 ], [ %.194, %149 ]
  %.sink190 = phi ptr [ %31, %186 ], [ %.195, %149 ]
  store double %.sink191, ptr %14, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %14, ptr noundef nonnull %.sink190, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #5
  %189 = load double, ptr %34, align 8, !tbaa !7
  store double %189, ptr %7, align 8, !tbaa !7
  %190 = load double, ptr %32, align 8, !tbaa !7
  store double %190, ptr %8, align 8, !tbaa !7
  %191 = load double, ptr %35, align 8, !tbaa !7
  store double %191, ptr %9, align 8, !tbaa !7
  %192 = load double, ptr %33, align 8, !tbaa !7
  br label %343

193:                                              ; preds = %13
  %194 = fmul double %40, %45
  %195 = tail call double @llvm.fmuladd.f64(double %43, double %38, double %194)
  store double %195, ptr %19, align 8, !tbaa !7
  call void @dlasv2_(ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %32) #5
  %196 = load double, ptr %33, align 8, !tbaa !7
  %197 = call double @llvm.fabs.f64(double %196)
  %198 = load double, ptr %35, align 8, !tbaa !7
  %199 = call double @llvm.fabs.f64(double %198)
  %200 = fcmp ult double %197, %199
  %.pre184 = load double, ptr %34, align 8, !tbaa !7
  %.pre185 = load double, ptr %32, align 8, !tbaa !7
  br i1 %200, label %201, label %205

201:                                              ; preds = %193
  %202 = call double @llvm.fabs.f64(double %.pre185)
  %203 = call double @llvm.fabs.f64(double %.pre184)
  %204 = fcmp ult double %202, %203
  br i1 %204, label %275, label %205

205:                                              ; preds = %201, %193
  %206 = fneg double %198
  %207 = load double, ptr %1, align 8, !tbaa !7
  %208 = load double, ptr %2, align 8, !tbaa !7
  %209 = fmul double %196, %208
  %210 = call double @llvm.fmuladd.f64(double %206, double %207, double %209)
  store double %210, ptr %26, align 8, !tbaa !7
  %211 = load double, ptr %3, align 8, !tbaa !7
  %212 = fmul double %196, %211
  store double %212, ptr %15, align 8, !tbaa !7
  %213 = fneg double %.pre184
  %214 = load double, ptr %4, align 8, !tbaa !7
  %215 = load double, ptr %5, align 8, !tbaa !7
  %216 = fmul double %.pre185, %215
  %217 = call double @llvm.fmuladd.f64(double %213, double %214, double %216)
  store double %217, ptr %30, align 8, !tbaa !7
  %218 = load double, ptr %6, align 8, !tbaa !7
  %219 = fmul double %.pre185, %218
  store double %219, ptr %16, align 8, !tbaa !7
  %220 = fcmp oge double %210, 0.000000e+00
  %221 = fneg double %210
  %222 = select i1 %220, double %210, double %221
  %223 = fcmp oge double %212, 0.000000e+00
  %224 = fneg double %212
  %225 = select i1 %223, double %212, double %224
  %226 = fadd double %222, %225
  %227 = fcmp une double %226, 0.000000e+00
  br i1 %227, label %228, label %267

228:                                              ; preds = %205
  %229 = fcmp ult double %215, 0.000000e+00
  %230 = fneg double %215
  %231 = select i1 %229, double %230, double %215
  %232 = fcmp oge double %.pre185, 0.000000e+00
  %233 = fneg double %.pre185
  %234 = select i1 %232, double %.pre185, double %233
  %235 = fcmp ult double %214, 0.000000e+00
  %236 = fneg double %214
  %237 = select i1 %235, double %236, double %214
  %238 = fcmp oge double %.pre184, 0.000000e+00
  %239 = select i1 %238, double %.pre184, double %213
  %240 = fcmp oge double %198, 0.000000e+00
  %241 = select i1 %240, double %198, double %206
  %242 = fcmp ult double %207, 0.000000e+00
  %243 = fneg double %207
  %244 = select i1 %242, double %243, double %207
  %245 = fcmp oge double %196, 0.000000e+00
  %246 = fneg double %196
  %247 = select i1 %245, double %196, double %246
  %248 = fcmp ult double %208, 0.000000e+00
  %249 = fneg double %208
  %250 = select i1 %248, double %249, double %208
  %251 = fmul double %247, %250
  %252 = call double @llvm.fmuladd.f64(double %241, double %244, double %251)
  %253 = fmul double %234, %231
  %254 = call double @llvm.fmuladd.f64(double %239, double %237, double %253)
  %255 = fdiv double %252, %226
  %256 = fcmp oge double %217, 0.000000e+00
  %257 = fneg double %217
  %258 = select i1 %256, double %217, double %257
  %259 = fcmp oge double %219, 0.000000e+00
  %260 = fneg double %219
  %261 = select i1 %259, double %219, double %260
  %262 = fadd double %258, %261
  %263 = fdiv double %254, %262
  %264 = fcmp ugt double %255, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %228
  call void @dlartg_(ptr noundef nonnull %15, ptr noundef nonnull %26, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #5
  br label %268

266:                                              ; preds = %228
  call void @dlartg_(ptr noundef nonnull %16, ptr noundef nonnull %30, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #5
  br label %268

267:                                              ; preds = %205
  call void @dlartg_(ptr noundef nonnull %16, ptr noundef nonnull %30, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #5
  br label %268

268:                                              ; preds = %265, %266, %267
  %269 = load double, ptr %33, align 8, !tbaa !7
  store double %269, ptr %7, align 8, !tbaa !7
  %270 = load double, ptr %35, align 8, !tbaa !7
  %271 = fneg double %270
  store double %271, ptr %8, align 8, !tbaa !7
  %272 = load double, ptr %32, align 8, !tbaa !7
  store double %272, ptr %9, align 8, !tbaa !7
  %273 = load double, ptr %34, align 8, !tbaa !7
  %274 = fneg double %273
  br label %343

275:                                              ; preds = %201
  %276 = load double, ptr %1, align 8, !tbaa !7
  %277 = load double, ptr %2, align 8, !tbaa !7
  %278 = fmul double %198, %277
  %279 = call double @llvm.fmuladd.f64(double %196, double %276, double %278)
  store double %279, ptr %24, align 8, !tbaa !7
  %280 = load double, ptr %3, align 8, !tbaa !7
  %281 = fmul double %198, %280
  store double %281, ptr %25, align 8, !tbaa !7
  %282 = load double, ptr %4, align 8, !tbaa !7
  %283 = load double, ptr %5, align 8, !tbaa !7
  %284 = fmul double %.pre184, %283
  %285 = call double @llvm.fmuladd.f64(double %.pre185, double %282, double %284)
  store double %285, ptr %28, align 8, !tbaa !7
  %286 = load double, ptr %6, align 8, !tbaa !7
  %287 = fmul double %.pre184, %286
  store double %287, ptr %29, align 8, !tbaa !7
  %288 = fcmp oge double %279, 0.000000e+00
  %289 = fneg double %279
  %290 = select i1 %288, double %279, double %289
  %291 = fcmp oge double %281, 0.000000e+00
  %292 = fneg double %281
  %293 = select i1 %291, double %281, double %292
  %294 = fadd double %290, %293
  %295 = fcmp une double %294, 0.000000e+00
  br i1 %295, label %296, label %337

296:                                              ; preds = %275
  %297 = fcmp ult double %283, 0.000000e+00
  %298 = fneg double %283
  %299 = select i1 %297, double %298, double %283
  %300 = fcmp oge double %.pre184, 0.000000e+00
  %301 = fneg double %.pre184
  %302 = select i1 %300, double %.pre184, double %301
  %303 = fcmp ult double %282, 0.000000e+00
  %304 = fneg double %282
  %305 = select i1 %303, double %304, double %282
  %306 = fcmp oge double %.pre185, 0.000000e+00
  %307 = fneg double %.pre185
  %308 = select i1 %306, double %.pre185, double %307
  %309 = fcmp oge double %196, 0.000000e+00
  %310 = fneg double %196
  %311 = select i1 %309, double %196, double %310
  %312 = fcmp ult double %276, 0.000000e+00
  %313 = fneg double %276
  %314 = select i1 %312, double %313, double %276
  %315 = fcmp oge double %198, 0.000000e+00
  %316 = fneg double %198
  %317 = select i1 %315, double %198, double %316
  %318 = fcmp ult double %277, 0.000000e+00
  %319 = fneg double %277
  %320 = select i1 %318, double %319, double %277
  %321 = fmul double %317, %320
  %322 = call double @llvm.fmuladd.f64(double %311, double %314, double %321)
  %323 = fmul double %302, %299
  %324 = call double @llvm.fmuladd.f64(double %308, double %305, double %323)
  %325 = fdiv double %322, %294
  %326 = fcmp oge double %285, 0.000000e+00
  %327 = fneg double %285
  %328 = select i1 %326, double %285, double %327
  %329 = fcmp oge double %287, 0.000000e+00
  %330 = fneg double %287
  %331 = select i1 %329, double %287, double %330
  %332 = fadd double %328, %331
  %333 = fdiv double %324, %332
  %334 = fcmp ugt double %325, %333
  br i1 %334, label %336, label %335

335:                                              ; preds = %296
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #5
  br label %338

336:                                              ; preds = %296
  call void @dlartg_(ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #5
  br label %338

337:                                              ; preds = %275
  call void @dlartg_(ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #5
  br label %338

338:                                              ; preds = %335, %336, %337
  %339 = load double, ptr %35, align 8, !tbaa !7
  store double %339, ptr %7, align 8, !tbaa !7
  %340 = load double, ptr %33, align 8, !tbaa !7
  store double %340, ptr %8, align 8, !tbaa !7
  %341 = load double, ptr %34, align 8, !tbaa !7
  store double %341, ptr %9, align 8, !tbaa !7
  %342 = load double, ptr %32, align 8, !tbaa !7
  br label %343

343:                                              ; preds = %268, %338, %120, %188
  %.sink192 = phi double [ %274, %268 ], [ %342, %338 ], [ %126, %120 ], [ %192, %188 ]
  store double %.sink192, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare void @dlasv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
