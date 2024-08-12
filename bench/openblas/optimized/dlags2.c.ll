; ModuleID = 'bench/openblas/original/dlags2.c.ll'
source_filename = "bench/openblas/original/dlags2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @dlags2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef writeonly %10, ptr noundef %11, ptr noundef %12) local_unnamed_addr #0 {
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
  br i1 %37, label %191, label %46

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
  br i1 %66, label %133, label %67

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
  br i1 %87, label %88, label %123

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
  br i1 %120, label %122, label %121

121:                                              ; preds = %88
  store double %81, ptr %14, align 8, !tbaa !7
  br label %125

122:                                              ; preds = %88
  store double %113, ptr %14, align 8, !tbaa !7
  br label %125

123:                                              ; preds = %67
  %124 = fneg double %75
  store double %124, ptr %14, align 8, !tbaa !7
  br label %125

125:                                              ; preds = %123, %122, %121
  %126 = phi ptr [ %25, %121 ], [ %29, %122 ], [ %29, %123 ]
  call void @dlartg_(ptr noundef nonnull %14, ptr noundef nonnull %126, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  %127 = load double, ptr %32, align 8, !tbaa !7
  store double %127, ptr %7, align 8, !tbaa !7
  %128 = load double, ptr %34, align 8, !tbaa !7
  %129 = fneg double %128
  store double %129, ptr %8, align 8, !tbaa !7
  %130 = load double, ptr %33, align 8, !tbaa !7
  store double %130, ptr %9, align 8, !tbaa !7
  %131 = load double, ptr %35, align 8, !tbaa !7
  %132 = fneg double %131
  br label %331

133:                                              ; preds = %59
  %134 = load double, ptr %1, align 8, !tbaa !7
  %135 = fmul double %134, %56
  %136 = load double, ptr %2, align 8, !tbaa !7
  %137 = load double, ptr %3, align 8, !tbaa !7
  %138 = fmul double %50, %137
  %139 = call double @llvm.fmuladd.f64(double %56, double %136, double %138)
  store double %139, ptr %27, align 8, !tbaa !7
  %140 = load double, ptr %4, align 8, !tbaa !7
  %141 = fmul double %140, %64
  %142 = load double, ptr %5, align 8, !tbaa !7
  %143 = load double, ptr %6, align 8, !tbaa !7
  %144 = fmul double %.pre, %143
  %145 = call double @llvm.fmuladd.f64(double %64, double %142, double %144)
  store double %145, ptr %31, align 8, !tbaa !7
  %146 = fcmp oge double %135, 0.000000e+00
  %147 = fneg double %135
  %148 = select i1 %146, double %135, double %147
  %149 = fcmp oge double %139, 0.000000e+00
  %150 = fneg double %139
  %151 = select i1 %149, double %139, double %150
  %152 = fadd double %148, %151
  %153 = fcmp une double %152, 0.000000e+00
  br i1 %153, label %154, label %183

154:                                              ; preds = %133
  %155 = fcmp ult double %143, 0.000000e+00
  %156 = fneg double %143
  %157 = select i1 %155, double %156, double %143
  %158 = fcmp ult double %142, 0.000000e+00
  %159 = fneg double %142
  %160 = select i1 %158, double %159, double %142
  %161 = fcmp ult double %136, 0.000000e+00
  %162 = fneg double %136
  %163 = select i1 %161, double %162, double %136
  %164 = fcmp ult double %137, 0.000000e+00
  %165 = fneg double %137
  %166 = select i1 %164, double %165, double %137
  %167 = fmul double %53, %166
  %168 = call double @llvm.fmuladd.f64(double %57, double %163, double %167)
  %169 = fmul double %62, %157
  %170 = call double @llvm.fmuladd.f64(double %65, double %160, double %169)
  %171 = fdiv double %168, %152
  %172 = fcmp oge double %141, 0.000000e+00
  %173 = fneg double %141
  %174 = select i1 %172, double %141, double %173
  %175 = fcmp oge double %145, 0.000000e+00
  %176 = fneg double %145
  %177 = select i1 %175, double %145, double %176
  %178 = fadd double %174, %177
  %179 = fdiv double %170, %178
  %180 = fcmp ugt double %171, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %154
  store double %147, ptr %14, align 8, !tbaa !7
  br label %185

182:                                              ; preds = %154
  store double %173, ptr %14, align 8, !tbaa !7
  br label %185

183:                                              ; preds = %133
  %184 = fneg double %141
  store double %184, ptr %14, align 8, !tbaa !7
  br label %185

185:                                              ; preds = %183, %182, %181
  %186 = phi ptr [ %27, %181 ], [ %31, %182 ], [ %31, %183 ]
  call void @dlartg_(ptr noundef nonnull %14, ptr noundef nonnull %186, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  %187 = load double, ptr %34, align 8, !tbaa !7
  store double %187, ptr %7, align 8, !tbaa !7
  %188 = load double, ptr %32, align 8, !tbaa !7
  store double %188, ptr %8, align 8, !tbaa !7
  %189 = load double, ptr %35, align 8, !tbaa !7
  store double %189, ptr %9, align 8, !tbaa !7
  %190 = load double, ptr %33, align 8, !tbaa !7
  br label %331

191:                                              ; preds = %13
  %192 = fneg double %41
  %193 = fmul double %45, %192
  %194 = tail call double @llvm.fmuladd.f64(double %44, double %39, double %193)
  store double %194, ptr %19, align 8, !tbaa !7
  call void @dlasv2_(ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %32) #4
  %195 = load double, ptr %33, align 8
  %196 = fcmp oge double %195, 0.000000e+00
  %197 = fneg double %195
  %198 = select i1 %196, double %195, double %197
  %199 = load double, ptr %35, align 8
  %200 = fcmp oge double %199, 0.000000e+00
  %201 = fneg double %199
  %202 = select i1 %200, double %199, double %201
  %203 = fcmp ult double %198, %202
  %.pre13 = load double, ptr %34, align 8
  %.pre14 = load double, ptr %32, align 8
  br i1 %203, label %204, label %._crit_edge

._crit_edge:                                      ; preds = %191
  %.pre15 = fneg double %.pre13
  br label %212

204:                                              ; preds = %191
  %205 = fcmp oge double %.pre14, 0.000000e+00
  %206 = fneg double %.pre14
  %207 = select i1 %205, double %.pre14, double %206
  %208 = fcmp oge double %.pre13, 0.000000e+00
  %209 = fneg double %.pre13
  %210 = select i1 %208, double %.pre13, double %209
  %211 = fcmp ult double %207, %210
  br i1 %211, label %275, label %212

212:                                              ; preds = %._crit_edge, %204
  %.pre-phi = phi double [ %.pre15, %._crit_edge ], [ %209, %204 ]
  %213 = load double, ptr %1, align 8, !tbaa !7
  %214 = load double, ptr %2, align 8, !tbaa !7
  %215 = fmul double %195, %214
  %216 = call double @llvm.fmuladd.f64(double %201, double %213, double %215)
  store double %216, ptr %26, align 8, !tbaa !7
  %217 = load double, ptr %3, align 8, !tbaa !7
  %218 = fmul double %195, %217
  store double %218, ptr %15, align 8, !tbaa !7
  %219 = load double, ptr %4, align 8, !tbaa !7
  %220 = load double, ptr %5, align 8, !tbaa !7
  %221 = fmul double %.pre14, %220
  %222 = call double @llvm.fmuladd.f64(double %.pre-phi, double %219, double %221)
  store double %222, ptr %30, align 8, !tbaa !7
  %223 = load double, ptr %6, align 8, !tbaa !7
  %224 = fmul double %.pre14, %223
  store double %224, ptr %16, align 8, !tbaa !7
  %225 = fcmp oge double %216, 0.000000e+00
  %226 = fneg double %216
  %227 = select i1 %225, double %216, double %226
  %228 = fcmp oge double %218, 0.000000e+00
  %229 = fneg double %218
  %230 = select i1 %228, double %218, double %229
  %231 = fadd double %227, %230
  %232 = fcmp une double %231, 0.000000e+00
  br i1 %232, label %233, label %267

233:                                              ; preds = %212
  %234 = fcmp ult double %220, 0.000000e+00
  %235 = fneg double %220
  %236 = select i1 %234, double %235, double %220
  %237 = fcmp oge double %.pre14, 0.000000e+00
  %238 = fneg double %.pre14
  %239 = select i1 %237, double %.pre14, double %238
  %240 = fcmp ult double %219, 0.000000e+00
  %241 = fneg double %219
  %242 = select i1 %240, double %241, double %219
  %243 = fcmp oge double %.pre13, 0.000000e+00
  %244 = select i1 %243, double %.pre13, double %.pre-phi
  %245 = fcmp ult double %213, 0.000000e+00
  %246 = fneg double %213
  %247 = select i1 %245, double %246, double %213
  %248 = fcmp ult double %214, 0.000000e+00
  %249 = fneg double %214
  %250 = select i1 %248, double %249, double %214
  %251 = fmul double %198, %250
  %252 = call double @llvm.fmuladd.f64(double %202, double %247, double %251)
  %253 = fmul double %239, %236
  %254 = call double @llvm.fmuladd.f64(double %244, double %242, double %253)
  %255 = fdiv double %252, %231
  %256 = fcmp oge double %222, 0.000000e+00
  %257 = fneg double %222
  %258 = select i1 %256, double %222, double %257
  %259 = fcmp oge double %224, 0.000000e+00
  %260 = fneg double %224
  %261 = select i1 %259, double %224, double %260
  %262 = fadd double %258, %261
  %263 = fdiv double %254, %262
  %264 = fcmp ugt double %255, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %233
  call void @dlartg_(ptr noundef nonnull %15, ptr noundef nonnull %26, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  br label %268

266:                                              ; preds = %233
  call void @dlartg_(ptr noundef nonnull %16, ptr noundef nonnull %30, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  br label %268

267:                                              ; preds = %212
  call void @dlartg_(ptr noundef nonnull %16, ptr noundef nonnull %30, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  br label %268

268:                                              ; preds = %267, %266, %265
  %269 = load double, ptr %33, align 8, !tbaa !7
  store double %269, ptr %7, align 8, !tbaa !7
  %270 = load double, ptr %35, align 8, !tbaa !7
  %271 = fneg double %270
  store double %271, ptr %8, align 8, !tbaa !7
  %272 = load double, ptr %32, align 8, !tbaa !7
  store double %272, ptr %9, align 8, !tbaa !7
  %273 = load double, ptr %34, align 8, !tbaa !7
  %274 = fneg double %273
  br label %331

275:                                              ; preds = %204
  %276 = load double, ptr %1, align 8, !tbaa !7
  %277 = load double, ptr %2, align 8, !tbaa !7
  %278 = fmul double %199, %277
  %279 = call double @llvm.fmuladd.f64(double %195, double %276, double %278)
  store double %279, ptr %24, align 8, !tbaa !7
  %280 = load double, ptr %3, align 8, !tbaa !7
  %281 = fmul double %199, %280
  store double %281, ptr %25, align 8, !tbaa !7
  %282 = load double, ptr %4, align 8, !tbaa !7
  %283 = load double, ptr %5, align 8, !tbaa !7
  %284 = fmul double %.pre13, %283
  %285 = call double @llvm.fmuladd.f64(double %.pre14, double %282, double %284)
  store double %285, ptr %28, align 8, !tbaa !7
  %286 = load double, ptr %6, align 8, !tbaa !7
  %287 = fmul double %.pre13, %286
  store double %287, ptr %29, align 8, !tbaa !7
  %288 = fcmp oge double %279, 0.000000e+00
  %289 = fneg double %279
  %290 = select i1 %288, double %279, double %289
  %291 = fcmp oge double %281, 0.000000e+00
  %292 = fneg double %281
  %293 = select i1 %291, double %281, double %292
  %294 = fadd double %290, %293
  %295 = fcmp une double %294, 0.000000e+00
  br i1 %295, label %296, label %325

296:                                              ; preds = %275
  %297 = fcmp ult double %283, 0.000000e+00
  %298 = fneg double %283
  %299 = select i1 %297, double %298, double %283
  %300 = fcmp ult double %282, 0.000000e+00
  %301 = fneg double %282
  %302 = select i1 %300, double %301, double %282
  %303 = fcmp ult double %276, 0.000000e+00
  %304 = fneg double %276
  %305 = select i1 %303, double %304, double %276
  %306 = fcmp ult double %277, 0.000000e+00
  %307 = fneg double %277
  %308 = select i1 %306, double %307, double %277
  %309 = fmul double %202, %308
  %310 = call double @llvm.fmuladd.f64(double %198, double %305, double %309)
  %311 = fmul double %210, %299
  %312 = call double @llvm.fmuladd.f64(double %207, double %302, double %311)
  %313 = fdiv double %310, %294
  %314 = fcmp oge double %285, 0.000000e+00
  %315 = fneg double %285
  %316 = select i1 %314, double %285, double %315
  %317 = fcmp oge double %287, 0.000000e+00
  %318 = fneg double %287
  %319 = select i1 %317, double %287, double %318
  %320 = fadd double %316, %319
  %321 = fdiv double %312, %320
  %322 = fcmp ugt double %313, %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %296
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  br label %326

324:                                              ; preds = %296
  call void @dlartg_(ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  br label %326

325:                                              ; preds = %275
  call void @dlartg_(ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  br label %326

326:                                              ; preds = %325, %324, %323
  %327 = load double, ptr %35, align 8, !tbaa !7
  store double %327, ptr %7, align 8, !tbaa !7
  %328 = load double, ptr %33, align 8, !tbaa !7
  store double %328, ptr %8, align 8, !tbaa !7
  %329 = load double, ptr %34, align 8, !tbaa !7
  store double %329, ptr %9, align 8, !tbaa !7
  %330 = load double, ptr %32, align 8, !tbaa !7
  br label %331

331:                                              ; preds = %326, %268, %185, %125
  %332 = phi double [ %274, %268 ], [ %330, %326 ], [ %132, %125 ], [ %190, %185 ]
  store double %332, ptr %10, align 8, !tbaa !7
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare void @dlasv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
