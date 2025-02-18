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
  br i1 %.not, label %184, label %46

46:                                               ; preds = %13
  %47 = fmul double %37, %45
  %48 = tail call double @llvm.fmuladd.f64(double %43, double %41, double %47)
  store double %48, ptr %18, align 8, !tbaa !7
  call void @dlasv2_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %32) #4
  %49 = load double, ptr %32, align 8, !tbaa !7
  %50 = fcmp oge double %49, 0.000000e+00
  %51 = fneg double %49
  %52 = select i1 %50, double %49, double %51
  %53 = load double, ptr %34, align 8, !tbaa !7
  %54 = fcmp oge double %53, 0.000000e+00
  %55 = fneg double %53
  %56 = select i1 %54, double %53, double %55
  %57 = fcmp ult double %52, %56
  %.pre = load double, ptr %33, align 8, !tbaa !7
  %.pre183 = load double, ptr %35, align 8, !tbaa !7
  br i1 %57, label %58, label %66

58:                                               ; preds = %46
  %59 = fcmp oge double %.pre, 0.000000e+00
  %60 = fneg double %.pre
  %61 = select i1 %59, double %.pre, double %60
  %62 = fcmp oge double %.pre183, 0.000000e+00
  %63 = fneg double %.pre183
  %64 = select i1 %62, double %.pre183, double %63
  %65 = fcmp ult double %61, %64
  br i1 %65, label %129, label %66

66:                                               ; preds = %58, %46
  %67 = load double, ptr %1, align 8, !tbaa !7
  %68 = fmul double %49, %67
  %69 = load double, ptr %2, align 8, !tbaa !7
  %70 = load double, ptr %3, align 8, !tbaa !7
  %71 = fmul double %53, %70
  %72 = call double @llvm.fmuladd.f64(double %49, double %69, double %71)
  store double %72, ptr %25, align 8, !tbaa !7
  %73 = load double, ptr %4, align 8, !tbaa !7
  %74 = fmul double %.pre, %73
  %75 = load double, ptr %5, align 8, !tbaa !7
  %76 = load double, ptr %6, align 8, !tbaa !7
  %77 = fmul double %.pre183, %76
  %78 = call double @llvm.fmuladd.f64(double %.pre, double %75, double %77)
  store double %78, ptr %29, align 8, !tbaa !7
  %79 = fcmp oge double %68, 0.000000e+00
  %80 = fneg double %68
  %81 = select i1 %79, double %68, double %80
  %82 = fcmp oge double %72, 0.000000e+00
  %83 = fneg double %72
  %84 = select i1 %82, double %72, double %83
  %85 = fadd double %81, %84
  %86 = fcmp une double %85, 0.000000e+00
  br i1 %86, label %87, label %120

87:                                               ; preds = %66
  %88 = fcmp ult double %76, 0.000000e+00
  %89 = fneg double %76
  %90 = select i1 %88, double %89, double %76
  %91 = fcmp oge double %.pre183, 0.000000e+00
  %92 = fneg double %.pre183
  %93 = select i1 %91, double %.pre183, double %92
  %94 = fcmp ult double %75, 0.000000e+00
  %95 = fneg double %75
  %96 = select i1 %94, double %95, double %75
  %97 = fcmp oge double %.pre, 0.000000e+00
  %98 = fneg double %.pre
  %99 = select i1 %97, double %.pre, double %98
  %100 = fcmp ult double %69, 0.000000e+00
  %101 = fneg double %69
  %102 = select i1 %100, double %101, double %69
  %103 = fcmp ult double %70, 0.000000e+00
  %104 = fneg double %70
  %105 = select i1 %103, double %104, double %70
  %106 = fmul double %56, %105
  %107 = call double @llvm.fmuladd.f64(double %52, double %102, double %106)
  %108 = fmul double %93, %90
  %109 = call double @llvm.fmuladd.f64(double %99, double %96, double %108)
  %110 = fdiv double %107, %85
  %111 = fcmp oge double %74, 0.000000e+00
  %112 = fneg double %74
  %113 = select i1 %111, double %74, double %112
  %114 = fcmp oge double %78, 0.000000e+00
  %115 = fneg double %78
  %116 = select i1 %114, double %78, double %115
  %117 = fadd double %113, %116
  %118 = fdiv double %109, %117
  %119 = fcmp ugt double %110, %118
  %. = select i1 %119, double %112, double %80
  %.191 = select i1 %119, ptr %29, ptr %25
  br label %122

120:                                              ; preds = %66
  %121 = fneg double %74
  br label %122

122:                                              ; preds = %87, %120
  %.sink187 = phi double [ %121, %120 ], [ %., %87 ]
  %.sink = phi ptr [ %29, %120 ], [ %.191, %87 ]
  store double %.sink187, ptr %14, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %14, ptr noundef nonnull %.sink, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  %123 = load double, ptr %32, align 8, !tbaa !7
  store double %123, ptr %7, align 8, !tbaa !7
  %124 = load double, ptr %34, align 8, !tbaa !7
  %125 = fneg double %124
  store double %125, ptr %8, align 8, !tbaa !7
  %126 = load double, ptr %33, align 8, !tbaa !7
  store double %126, ptr %9, align 8, !tbaa !7
  %127 = load double, ptr %35, align 8, !tbaa !7
  %128 = fneg double %127
  br label %323

129:                                              ; preds = %58
  %130 = load double, ptr %1, align 8, !tbaa !7
  %131 = fmul double %130, %55
  %132 = load double, ptr %2, align 8, !tbaa !7
  %133 = load double, ptr %3, align 8, !tbaa !7
  %134 = fmul double %49, %133
  %135 = call double @llvm.fmuladd.f64(double %55, double %132, double %134)
  store double %135, ptr %27, align 8, !tbaa !7
  %136 = load double, ptr %4, align 8, !tbaa !7
  %137 = fmul double %136, %63
  %138 = load double, ptr %5, align 8, !tbaa !7
  %139 = load double, ptr %6, align 8, !tbaa !7
  %140 = fmul double %.pre, %139
  %141 = call double @llvm.fmuladd.f64(double %63, double %138, double %140)
  store double %141, ptr %31, align 8, !tbaa !7
  %142 = fcmp oge double %131, 0.000000e+00
  %143 = fneg double %131
  %144 = select i1 %142, double %131, double %143
  %145 = fcmp oge double %135, 0.000000e+00
  %146 = fneg double %135
  %147 = select i1 %145, double %135, double %146
  %148 = fadd double %144, %147
  %149 = fcmp une double %148, 0.000000e+00
  br i1 %149, label %150, label %177

150:                                              ; preds = %129
  %151 = fcmp ult double %139, 0.000000e+00
  %152 = fneg double %139
  %153 = select i1 %151, double %152, double %139
  %154 = fcmp ult double %138, 0.000000e+00
  %155 = fneg double %138
  %156 = select i1 %154, double %155, double %138
  %157 = fcmp ult double %132, 0.000000e+00
  %158 = fneg double %132
  %159 = select i1 %157, double %158, double %132
  %160 = fcmp ult double %133, 0.000000e+00
  %161 = fneg double %133
  %162 = select i1 %160, double %161, double %133
  %163 = fmul double %52, %162
  %164 = call double @llvm.fmuladd.f64(double %56, double %159, double %163)
  %165 = fmul double %61, %153
  %166 = call double @llvm.fmuladd.f64(double %64, double %156, double %165)
  %167 = fdiv double %164, %148
  %168 = fcmp oge double %137, 0.000000e+00
  %169 = fneg double %137
  %170 = select i1 %168, double %137, double %169
  %171 = fcmp oge double %141, 0.000000e+00
  %172 = fneg double %141
  %173 = select i1 %171, double %141, double %172
  %174 = fadd double %170, %173
  %175 = fdiv double %166, %174
  %176 = fcmp ugt double %167, %175
  %.192 = select i1 %176, double %169, double %143
  %.193 = select i1 %176, ptr %31, ptr %27
  br label %179

177:                                              ; preds = %129
  %178 = fneg double %137
  br label %179

179:                                              ; preds = %150, %177
  %.sink189 = phi double [ %178, %177 ], [ %.192, %150 ]
  %.sink188 = phi ptr [ %31, %177 ], [ %.193, %150 ]
  store double %.sink189, ptr %14, align 8, !tbaa !7
  call void @dlartg_(ptr noundef nonnull %14, ptr noundef nonnull %.sink188, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  %180 = load double, ptr %34, align 8, !tbaa !7
  store double %180, ptr %7, align 8, !tbaa !7
  %181 = load double, ptr %32, align 8, !tbaa !7
  store double %181, ptr %8, align 8, !tbaa !7
  %182 = load double, ptr %35, align 8, !tbaa !7
  store double %182, ptr %9, align 8, !tbaa !7
  %183 = load double, ptr %33, align 8, !tbaa !7
  br label %323

184:                                              ; preds = %13
  %185 = fmul double %40, %45
  %186 = tail call double @llvm.fmuladd.f64(double %43, double %38, double %185)
  store double %186, ptr %19, align 8, !tbaa !7
  call void @dlasv2_(ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %32) #4
  %187 = load double, ptr %33, align 8, !tbaa !7
  %188 = fcmp oge double %187, 0.000000e+00
  %189 = fneg double %187
  %190 = select i1 %188, double %187, double %189
  %191 = load double, ptr %35, align 8, !tbaa !7
  %192 = fcmp oge double %191, 0.000000e+00
  %193 = fneg double %191
  %194 = select i1 %192, double %191, double %193
  %195 = fcmp ult double %190, %194
  %.pre184 = load double, ptr %34, align 8, !tbaa !7
  %.pre185 = load double, ptr %32, align 8, !tbaa !7
  br i1 %195, label %196, label %._crit_edge

._crit_edge:                                      ; preds = %184
  %.pre186 = fneg double %.pre184
  br label %204

196:                                              ; preds = %184
  %197 = fcmp oge double %.pre185, 0.000000e+00
  %198 = fneg double %.pre185
  %199 = select i1 %197, double %.pre185, double %198
  %200 = fcmp oge double %.pre184, 0.000000e+00
  %201 = fneg double %.pre184
  %202 = select i1 %200, double %.pre184, double %201
  %203 = fcmp ult double %199, %202
  br i1 %203, label %267, label %204

204:                                              ; preds = %._crit_edge, %196
  %.pre-phi = phi double [ %.pre186, %._crit_edge ], [ %201, %196 ]
  %205 = load double, ptr %1, align 8, !tbaa !7
  %206 = load double, ptr %2, align 8, !tbaa !7
  %207 = fmul double %187, %206
  %208 = call double @llvm.fmuladd.f64(double %193, double %205, double %207)
  store double %208, ptr %26, align 8, !tbaa !7
  %209 = load double, ptr %3, align 8, !tbaa !7
  %210 = fmul double %187, %209
  store double %210, ptr %15, align 8, !tbaa !7
  %211 = load double, ptr %4, align 8, !tbaa !7
  %212 = load double, ptr %5, align 8, !tbaa !7
  %213 = fmul double %.pre185, %212
  %214 = call double @llvm.fmuladd.f64(double %.pre-phi, double %211, double %213)
  store double %214, ptr %30, align 8, !tbaa !7
  %215 = load double, ptr %6, align 8, !tbaa !7
  %216 = fmul double %.pre185, %215
  store double %216, ptr %16, align 8, !tbaa !7
  %217 = fcmp oge double %208, 0.000000e+00
  %218 = fneg double %208
  %219 = select i1 %217, double %208, double %218
  %220 = fcmp oge double %210, 0.000000e+00
  %221 = fneg double %210
  %222 = select i1 %220, double %210, double %221
  %223 = fadd double %219, %222
  %224 = fcmp une double %223, 0.000000e+00
  br i1 %224, label %225, label %259

225:                                              ; preds = %204
  %226 = fcmp ult double %212, 0.000000e+00
  %227 = fneg double %212
  %228 = select i1 %226, double %227, double %212
  %229 = fcmp oge double %.pre185, 0.000000e+00
  %230 = fneg double %.pre185
  %231 = select i1 %229, double %.pre185, double %230
  %232 = fcmp ult double %211, 0.000000e+00
  %233 = fneg double %211
  %234 = select i1 %232, double %233, double %211
  %235 = fcmp oge double %.pre184, 0.000000e+00
  %236 = select i1 %235, double %.pre184, double %.pre-phi
  %237 = fcmp ult double %205, 0.000000e+00
  %238 = fneg double %205
  %239 = select i1 %237, double %238, double %205
  %240 = fcmp ult double %206, 0.000000e+00
  %241 = fneg double %206
  %242 = select i1 %240, double %241, double %206
  %243 = fmul double %190, %242
  %244 = call double @llvm.fmuladd.f64(double %194, double %239, double %243)
  %245 = fmul double %231, %228
  %246 = call double @llvm.fmuladd.f64(double %236, double %234, double %245)
  %247 = fdiv double %244, %223
  %248 = fcmp oge double %214, 0.000000e+00
  %249 = fneg double %214
  %250 = select i1 %248, double %214, double %249
  %251 = fcmp oge double %216, 0.000000e+00
  %252 = fneg double %216
  %253 = select i1 %251, double %216, double %252
  %254 = fadd double %250, %253
  %255 = fdiv double %246, %254
  %256 = fcmp ugt double %247, %255
  br i1 %256, label %258, label %257

257:                                              ; preds = %225
  call void @dlartg_(ptr noundef nonnull %15, ptr noundef nonnull %26, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  br label %260

258:                                              ; preds = %225
  call void @dlartg_(ptr noundef nonnull %16, ptr noundef nonnull %30, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  br label %260

259:                                              ; preds = %204
  call void @dlartg_(ptr noundef nonnull %16, ptr noundef nonnull %30, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  br label %260

260:                                              ; preds = %257, %258, %259
  %261 = load double, ptr %33, align 8, !tbaa !7
  store double %261, ptr %7, align 8, !tbaa !7
  %262 = load double, ptr %35, align 8, !tbaa !7
  %263 = fneg double %262
  store double %263, ptr %8, align 8, !tbaa !7
  %264 = load double, ptr %32, align 8, !tbaa !7
  store double %264, ptr %9, align 8, !tbaa !7
  %265 = load double, ptr %34, align 8, !tbaa !7
  %266 = fneg double %265
  br label %323

267:                                              ; preds = %196
  %268 = load double, ptr %1, align 8, !tbaa !7
  %269 = load double, ptr %2, align 8, !tbaa !7
  %270 = fmul double %191, %269
  %271 = call double @llvm.fmuladd.f64(double %187, double %268, double %270)
  store double %271, ptr %24, align 8, !tbaa !7
  %272 = load double, ptr %3, align 8, !tbaa !7
  %273 = fmul double %191, %272
  store double %273, ptr %25, align 8, !tbaa !7
  %274 = load double, ptr %4, align 8, !tbaa !7
  %275 = load double, ptr %5, align 8, !tbaa !7
  %276 = fmul double %.pre184, %275
  %277 = call double @llvm.fmuladd.f64(double %.pre185, double %274, double %276)
  store double %277, ptr %28, align 8, !tbaa !7
  %278 = load double, ptr %6, align 8, !tbaa !7
  %279 = fmul double %.pre184, %278
  store double %279, ptr %29, align 8, !tbaa !7
  %280 = fcmp oge double %271, 0.000000e+00
  %281 = fneg double %271
  %282 = select i1 %280, double %271, double %281
  %283 = fcmp oge double %273, 0.000000e+00
  %284 = fneg double %273
  %285 = select i1 %283, double %273, double %284
  %286 = fadd double %282, %285
  %287 = fcmp une double %286, 0.000000e+00
  br i1 %287, label %288, label %317

288:                                              ; preds = %267
  %289 = fcmp ult double %275, 0.000000e+00
  %290 = fneg double %275
  %291 = select i1 %289, double %290, double %275
  %292 = fcmp ult double %274, 0.000000e+00
  %293 = fneg double %274
  %294 = select i1 %292, double %293, double %274
  %295 = fcmp ult double %268, 0.000000e+00
  %296 = fneg double %268
  %297 = select i1 %295, double %296, double %268
  %298 = fcmp ult double %269, 0.000000e+00
  %299 = fneg double %269
  %300 = select i1 %298, double %299, double %269
  %301 = fmul double %194, %300
  %302 = call double @llvm.fmuladd.f64(double %190, double %297, double %301)
  %303 = fmul double %202, %291
  %304 = call double @llvm.fmuladd.f64(double %199, double %294, double %303)
  %305 = fdiv double %302, %286
  %306 = fcmp oge double %277, 0.000000e+00
  %307 = fneg double %277
  %308 = select i1 %306, double %277, double %307
  %309 = fcmp oge double %279, 0.000000e+00
  %310 = fneg double %279
  %311 = select i1 %309, double %279, double %310
  %312 = fadd double %308, %311
  %313 = fdiv double %304, %312
  %314 = fcmp ugt double %305, %313
  br i1 %314, label %316, label %315

315:                                              ; preds = %288
  call void @dlartg_(ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  br label %318

316:                                              ; preds = %288
  call void @dlartg_(ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  br label %318

317:                                              ; preds = %267
  call void @dlartg_(ptr noundef nonnull %29, ptr noundef nonnull %28, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %21) #4
  br label %318

318:                                              ; preds = %315, %316, %317
  %319 = load double, ptr %35, align 8, !tbaa !7
  store double %319, ptr %7, align 8, !tbaa !7
  %320 = load double, ptr %33, align 8, !tbaa !7
  store double %320, ptr %8, align 8, !tbaa !7
  %321 = load double, ptr %34, align 8, !tbaa !7
  store double %321, ptr %9, align 8, !tbaa !7
  %322 = load double, ptr %32, align 8, !tbaa !7
  br label %323

323:                                              ; preds = %260, %318, %122, %179
  %.sink190 = phi double [ %266, %260 ], [ %322, %318 ], [ %128, %122 ], [ %183, %179 ]
  store double %.sink190, ptr %10, align 8, !tbaa !7
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
