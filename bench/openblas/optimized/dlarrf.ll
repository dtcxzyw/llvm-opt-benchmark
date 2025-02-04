; ModuleID = 'bench/openblas/original/dlarrf.ll'
source_filename = "bench/openblas/original/dlarrf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlarrf_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef writeonly captures(none) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef writeonly captures(none) initializes((0, 4)) %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  %22 = getelementptr inbounds i8, ptr %16, i64 -8
  %23 = getelementptr inbounds i8, ptr %15, i64 -8
  %24 = getelementptr inbounds i8, ptr %14, i64 -8
  %25 = getelementptr inbounds i8, ptr %3, i64 -8
  %26 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %17, align 4, !tbaa !3
  %27 = load i32, ptr %0, align 4, !tbaa !3
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %422, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %6, i64 -8
  %31 = getelementptr inbounds i8, ptr %7, i64 -8
  %32 = getelementptr inbounds i8, ptr %8, i64 -8
  %33 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %30, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !7
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %30, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !7
  %42 = fsub double %37, %41
  %43 = fcmp oge double %42, 0.000000e+00
  %44 = fneg double %42
  %45 = select i1 %43, double %42, double %44
  %46 = getelementptr inbounds double, ptr %32, i64 %35
  %47 = load double, ptr %46, align 8, !tbaa !7
  %48 = fadd double %47, %45
  %49 = getelementptr inbounds double, ptr %32, i64 %39
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = fadd double %50, %48
  %52 = sub nsw i32 %34, %38
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %51, %53
  %55 = load double, ptr %10, align 8, !tbaa !7
  %56 = load double, ptr %11, align 8, !tbaa !7
  %57 = fcmp ole double %55, %56
  %58 = select i1 %57, double %55, double %56
  %59 = fcmp ole double %41, %37
  %60 = select i1 %59, double %41, double %37
  %61 = fsub double %60, %50
  %62 = fcmp oge double %41, %37
  %63 = select i1 %62, double %41, double %37
  %64 = fadd double %47, %63
  %65 = fcmp oge double %61, 0.000000e+00
  %66 = fneg double %61
  %67 = select i1 %65, double %61, double %66
  %68 = fmul double %67, -4.000000e+00
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %33, double %61)
  %70 = fcmp oge double %64, 0.000000e+00
  %71 = fneg double %64
  %72 = select i1 %70, double %64, double %71
  %73 = fmul double %72, 4.000000e+00
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %33, double %64)
  %75 = load double, ptr %12, align 8, !tbaa !7
  %76 = fmul double %75, 2.000000e+00
  %77 = tail call double @llvm.fmuladd.f64(double %58, double 2.500000e-01, double %76)
  %78 = getelementptr inbounds double, ptr %31, i64 %39
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = fcmp oge double %54, %79
  %81 = select i1 %80, double %54, double %79
  %82 = fmul double %81, 5.000000e-01
  %83 = getelementptr double, ptr %31, i64 %35
  %84 = getelementptr i8, ptr %83, i64 -8
  %85 = load double, ptr %84, align 8, !tbaa !7
  %86 = fcmp oge double %54, %85
  %87 = select i1 %86, double %54, double %85
  %88 = fmul double %87, 5.000000e-01
  %89 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %90 = fdiv double 1.000000e+00, %89
  %91 = load i32, ptr %0, align 4, !tbaa !3
  %92 = add nsw i32 %91, -1
  %93 = sitofp i32 %92 to double
  %94 = fmul double %58, %93
  %95 = load double, ptr %9, align 8, !tbaa !7
  %96 = fmul double %33, %95
  %97 = fdiv double %94, %96
  %98 = tail call double @sqrt(double noundef %33) #5
  %99 = fmul double %95, %98
  %100 = fdiv double %94, %99
  %101 = load double, ptr %9, align 8, !tbaa !7
  %102 = fmul double %101, 8.000000e+00
  %103 = fmul double %58, 7.812500e-03
  %104 = fcmp olt double %51, %103
  br label %105

105:                                              ; preds = %.backedge, %29
  %106 = phi i32 [ undef, %29 ], [ %399, %.backedge ]
  %107 = phi i1 [ true, %29 ], [ false, %.backedge ]
  %108 = phi double [ %69, %29 ], [ %400, %.backedge ]
  %109 = phi double [ %90, %29 ], [ %401, %.backedge ]
  %110 = phi double [ %82, %29 ], [ %.be, %.backedge ]
  %111 = phi double [ %69, %29 ], [ %.be84, %.backedge ]
  %112 = phi double [ %88, %29 ], [ %.be85, %.backedge ]
  %113 = phi i1 [ true, %29 ], [ %107, %.backedge ]
  %114 = phi double [ %74, %29 ], [ %.be87, %.backedge ]
  %115 = fcmp ole double %77, %110
  %116 = select i1 %115, double %77, double %110
  %117 = fcmp ole double %77, %112
  %118 = select i1 %117, double %77, double %112
  %119 = fneg double %111
  %120 = load double, ptr %1, align 8, !tbaa !7
  %121 = fsub double %120, %111
  store double %121, ptr %14, align 8, !tbaa !7
  %122 = fcmp ult double %121, 0.000000e+00
  %123 = fneg double %121
  %124 = select i1 %122, double %123, double %121
  %125 = load double, ptr %12, align 8, !tbaa !7
  %126 = fcmp olt double %124, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %105
  %128 = fneg double %125
  store double %128, ptr %14, align 8, !tbaa !7
  br label %129

129:                                              ; preds = %127, %105
  %.pre-phi = phi double [ %125, %127 ], [ %123, %105 ]
  %130 = phi double [ %128, %127 ], [ %121, %105 ]
  %131 = phi i32 [ 1, %127 ], [ 0, %105 ]
  %132 = fcmp ult double %130, 0.000000e+00
  %133 = select i1 %132, double %.pre-phi, double %130
  store double %133, ptr %20, align 8, !tbaa !7
  %134 = load i32, ptr %0, align 4, !tbaa !3
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %174

136:                                              ; preds = %129
  %137 = zext nneg i32 %134 to i64
  br label %138

138:                                              ; preds = %165, %136
  %139 = phi i64 [ 1, %136 ], [ %153, %165 ]
  %140 = phi i32 [ %131, %136 ], [ %167, %165 ]
  %141 = phi double [ %119, %136 ], [ %152, %165 ]
  %142 = phi double [ %133, %136 ], [ %171, %165 ]
  %143 = getelementptr inbounds nuw double, ptr %25, i64 %139
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw double, ptr %24, i64 %139
  %146 = load double, ptr %145, align 8, !tbaa !7
  %147 = fdiv double %144, %146
  %148 = getelementptr inbounds nuw double, ptr %23, i64 %139
  store double %147, ptr %148, align 8, !tbaa !7
  %149 = fmul double %141, %147
  %150 = getelementptr inbounds nuw double, ptr %26, i64 %139
  %151 = load double, ptr %150, align 8, !tbaa !7
  %152 = call double @llvm.fmuladd.f64(double %149, double %151, double %119)
  %153 = add nuw nsw i64 %139, 1
  %154 = getelementptr double, ptr %1, i64 %139
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = fadd double %155, %152
  %157 = getelementptr double, ptr %14, i64 %139
  store double %156, ptr %157, align 8, !tbaa !7
  %158 = fcmp oge double %156, 0.000000e+00
  %159 = fneg double %156
  %160 = select i1 %158, double %156, double %159
  %161 = load double, ptr %12, align 8, !tbaa !7
  %162 = fcmp olt double %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %138
  %164 = fneg double %161
  store double %164, ptr %157, align 8, !tbaa !7
  br label %165

165:                                              ; preds = %163, %138
  %.pre-phi49 = phi double [ %161, %163 ], [ %159, %138 ]
  %166 = phi double [ %164, %163 ], [ %156, %138 ]
  %167 = phi i32 [ 1, %163 ], [ %140, %138 ]
  %168 = fcmp oge double %166, 0.000000e+00
  %169 = select i1 %168, double %166, double %.pre-phi49
  %170 = fcmp oge double %142, %169
  %171 = select i1 %170, double %142, double %169
  %172 = icmp eq i64 %153, %137
  br i1 %172, label %173, label %138, !llvm.loop !9

173:                                              ; preds = %165
  store double %171, ptr %20, align 8, !tbaa !7
  br label %174

174:                                              ; preds = %173, %129
  %175 = phi i32 [ %167, %173 ], [ %131, %129 ]
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = call i32 @disnan_(ptr noundef nonnull %20) #5
  %179 = icmp ne i32 %178, 0
  br label %180

180:                                              ; preds = %177, %174
  %181 = phi i1 [ true, %174 ], [ %179, %177 ]
  br i1 %113, label %182, label %186

182:                                              ; preds = %180
  %183 = load double, ptr %20, align 8, !tbaa !7
  %184 = fcmp ugt double %183, %102
  %185 = select i1 %184, i1 true, i1 %181
  br i1 %185, label %187, label %186

186:                                              ; preds = %182, %180
  store double %111, ptr %13, align 8, !tbaa !7
  br label %422

187:                                              ; preds = %182
  %188 = fneg double %114
  %189 = load double, ptr %1, align 8, !tbaa !7
  %190 = fsub double %189, %114
  store double %190, ptr %16, align 8, !tbaa !7
  %191 = fcmp ult double %190, 0.000000e+00
  %192 = fneg double %190
  %193 = select i1 %191, double %192, double %190
  %194 = load double, ptr %12, align 8, !tbaa !7
  %195 = fcmp olt double %193, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = fneg double %194
  store double %197, ptr %16, align 8, !tbaa !7
  br label %198

198:                                              ; preds = %196, %187
  %.pre-phi51 = phi double [ %194, %196 ], [ %192, %187 ]
  %199 = phi double [ %197, %196 ], [ %190, %187 ]
  %200 = phi i32 [ 1, %196 ], [ 0, %187 ]
  %201 = fcmp ult double %199, 0.000000e+00
  %202 = select i1 %201, double %.pre-phi51, double %199
  store double %202, ptr %21, align 8, !tbaa !7
  %203 = load i32, ptr %0, align 4, !tbaa !3
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %19, align 4, !tbaa !3
  %205 = icmp sgt i32 %203, 1
  br i1 %205, label %206, label %245

206:                                              ; preds = %198
  %207 = zext nneg i32 %203 to i64
  %208 = getelementptr double, ptr %22, i64 %207
  br label %209

209:                                              ; preds = %236, %206
  %210 = phi i64 [ 1, %206 ], [ %224, %236 ]
  %211 = phi i32 [ %200, %206 ], [ %238, %236 ]
  %212 = phi double [ %188, %206 ], [ %223, %236 ]
  %213 = phi double [ %202, %206 ], [ %242, %236 ]
  %214 = getelementptr inbounds nuw double, ptr %25, i64 %210
  %215 = load double, ptr %214, align 8, !tbaa !7
  %216 = getelementptr inbounds nuw double, ptr %22, i64 %210
  %217 = load double, ptr %216, align 8, !tbaa !7
  %218 = fdiv double %215, %217
  %219 = getelementptr double, ptr %208, i64 %210
  store double %218, ptr %219, align 8, !tbaa !7
  %220 = fmul double %212, %218
  %221 = getelementptr inbounds nuw double, ptr %26, i64 %210
  %222 = load double, ptr %221, align 8, !tbaa !7
  %223 = call double @llvm.fmuladd.f64(double %220, double %222, double %188)
  %224 = add nuw nsw i64 %210, 1
  %225 = getelementptr double, ptr %1, i64 %210
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = fadd double %226, %223
  %228 = getelementptr double, ptr %16, i64 %210
  store double %227, ptr %228, align 8, !tbaa !7
  %229 = fcmp oge double %227, 0.000000e+00
  %230 = fneg double %227
  %231 = select i1 %229, double %227, double %230
  %232 = load double, ptr %12, align 8, !tbaa !7
  %233 = fcmp olt double %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %209
  %235 = fneg double %232
  store double %235, ptr %228, align 8, !tbaa !7
  br label %236

236:                                              ; preds = %234, %209
  %.pre-phi53 = phi double [ %232, %234 ], [ %230, %209 ]
  %237 = phi double [ %235, %234 ], [ %227, %209 ]
  %238 = phi i32 [ 1, %234 ], [ %211, %209 ]
  %239 = fcmp oge double %237, 0.000000e+00
  %240 = select i1 %239, double %237, double %.pre-phi53
  %241 = fcmp oge double %213, %240
  %242 = select i1 %241, double %213, double %240
  %243 = icmp eq i64 %224, %207
  br i1 %243, label %244, label %209, !llvm.loop !12

244:                                              ; preds = %236
  store double %242, ptr %21, align 8, !tbaa !7
  br label %245

245:                                              ; preds = %244, %198
  %246 = phi double [ %242, %244 ], [ %202, %198 ]
  %247 = phi i32 [ %238, %244 ], [ %200, %198 ]
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %.thread

249:                                              ; preds = %245
  %250 = call i32 @disnan_(ptr noundef nonnull %21) #5
  %251 = icmp ne i32 %250, 0
  %252 = load double, ptr %21, align 8
  %253 = fcmp ugt double %252, %102
  %254 = select i1 %253, i1 true, i1 %251
  br i1 %254, label %.thread, label %416

.thread:                                          ; preds = %245, %249
  %255 = phi double [ %252, %249 ], [ %246, %245 ]
  %256 = phi i1 [ %251, %249 ], [ true, %245 ]
  %257 = select i1 %181, i1 %256, i1 false
  br i1 %257, label %398, label %258

258:                                              ; preds = %.thread
  br i1 %181, label %263, label %259

259:                                              ; preds = %258
  %260 = load double, ptr %20, align 8, !tbaa !7
  %261 = fcmp ugt double %260, %109
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262, %259, %258
  %264 = phi i32 [ %106, %258 ], [ 1, %262 ], [ 1, %259 ]
  %265 = phi double [ %108, %258 ], [ %111, %262 ], [ %108, %259 ]
  %266 = phi double [ %109, %258 ], [ %260, %262 ], [ %109, %259 ]
  br i1 %256, label %274, label %267

267:                                              ; preds = %263
  %268 = load double, ptr %20, align 8
  %269 = fcmp ole double %255, %268
  %270 = select i1 %181, i1 true, i1 %269
  %271 = select i1 %270, i32 2, i32 %264
  %272 = fcmp ugt double %255, %266
  br i1 %272, label %274, label %273

273:                                              ; preds = %267
  br label %274

274:                                              ; preds = %273, %267, %263
  %275 = phi i32 [ %264, %263 ], [ %271, %273 ], [ %271, %267 ]
  %276 = phi double [ %265, %263 ], [ %114, %273 ], [ %265, %267 ]
  %277 = phi double [ %266, %263 ], [ %255, %273 ], [ %266, %267 ]
  br i1 %104, label %278, label %398

278:                                              ; preds = %274
  %279 = load double, ptr %20, align 8
  %280 = fcmp ole double %279, %255
  %281 = select i1 %280, double %279, double %255
  %282 = fcmp uge double %281, %100
  %283 = select i1 %282, i1 true, i1 %181
  %284 = select i1 %283, i1 true, i1 %256
  br i1 %284, label %398, label %285

285:                                              ; preds = %278
  switch i32 %275, label %398 [
    i32 1, label %286
    i32 2, label %346
  ]

286:                                              ; preds = %285
  %287 = load i32, ptr %0, align 4, !tbaa !3
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %24, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !7
  %291 = fcmp oge double %290, 0.000000e+00
  %292 = fneg double %290
  %293 = select i1 %291, double %290, double %292
  %294 = icmp sgt i32 %287, 1
  br i1 %294, label %295, label %.loopexit

295:                                              ; preds = %286
  %296 = zext nneg i32 %287 to i64
  %297 = getelementptr double, ptr %22, i64 %296
  br label %298

298:                                              ; preds = %326, %295
  %299 = phi i64 [ %296, %295 ], [ %303, %326 ]
  %300 = phi double [ 1.000000e+00, %295 ], [ %330, %326 ]
  %301 = phi double [ %293, %295 ], [ %336, %326 ]
  %302 = phi double [ 1.000000e+00, %295 ], [ %329, %326 ]
  %303 = add nsw i64 %299, -1
  %304 = fcmp ugt double %302, %33
  br i1 %304, label %320, label %305

305:                                              ; preds = %298
  %306 = getelementptr inbounds double, ptr %24, i64 %299
  %307 = load double, ptr %306, align 8, !tbaa !7
  %308 = trunc i64 %299 to i32
  %309 = add i32 %287, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %22, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !7
  %313 = fmul double %307, %312
  %314 = getelementptr inbounds double, ptr %24, i64 %303
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = getelementptr double, ptr %297, i64 %303
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = fmul double %315, %317
  %319 = fdiv double %313, %318
  br label %326

320:                                              ; preds = %298
  %321 = getelementptr double, ptr %297, i64 %303
  %322 = load double, ptr %321, align 8, !tbaa !7
  %323 = fcmp oge double %322, 0.000000e+00
  %324 = fneg double %322
  %325 = select i1 %323, double %322, double %324
  %.phi.trans.insert45 = getelementptr inbounds double, ptr %24, i64 %303
  %.pre46 = load double, ptr %.phi.trans.insert45, align 8, !tbaa !7
  br label %326

326:                                              ; preds = %320, %305
  %327 = phi double [ %315, %305 ], [ %.pre46, %320 ]
  %328 = phi double [ %319, %305 ], [ %325, %320 ]
  %329 = fmul double %302, %328
  %330 = call double @llvm.fmuladd.f64(double %329, double %329, double %300)
  %331 = fmul double %329, %327
  %332 = fcmp oge double %331, 0.000000e+00
  %333 = fneg double %331
  %334 = select i1 %332, double %331, double %333
  %335 = fcmp oge double %301, %334
  %336 = select i1 %335, double %301, double %334
  %337 = icmp samesign ugt i64 %299, 2
  br i1 %337, label %298, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %326, %286
  %338 = phi double [ %293, %286 ], [ %336, %326 ]
  %339 = phi double [ 1.000000e+00, %286 ], [ %330, %326 ]
  %340 = load double, ptr %9, align 8, !tbaa !7
  %341 = call double @sqrt(double noundef %339) #5
  %342 = fmul double %340, %341
  %343 = fdiv double %338, %342
  %344 = fcmp ugt double %343, 8.000000e+00
  br i1 %344, label %398, label %345

345:                                              ; preds = %.loopexit
  store double %111, ptr %13, align 8, !tbaa !7
  br label %422

346:                                              ; preds = %285
  %347 = load i32, ptr %0, align 4, !tbaa !3
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %22, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = fcmp oge double %350, 0.000000e+00
  %352 = fneg double %350
  %353 = select i1 %351, double %350, double %352
  %354 = icmp sgt i32 %347, 1
  br i1 %354, label %355, label %.loopexit14

355:                                              ; preds = %346
  %356 = zext nneg i32 %347 to i64
  br label %357

357:                                              ; preds = %380, %355
  %358 = phi i64 [ %356, %355 ], [ %362, %380 ]
  %359 = phi double [ 1.000000e+00, %355 ], [ %383, %380 ]
  %360 = phi double [ %353, %355 ], [ %389, %380 ]
  %361 = phi double [ 1.000000e+00, %355 ], [ %382, %380 ]
  %362 = add nsw i64 %358, -1
  %363 = fcmp ugt double %361, %33
  %.phi.trans.insert = getelementptr inbounds double, ptr %22, i64 %362
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !7
  br i1 %363, label %374, label %364

364:                                              ; preds = %357
  %365 = getelementptr inbounds double, ptr %22, i64 %358
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = getelementptr inbounds double, ptr %23, i64 %358
  %368 = load double, ptr %367, align 8, !tbaa !7
  %369 = fmul double %366, %368
  %370 = getelementptr inbounds double, ptr %23, i64 %362
  %371 = load double, ptr %370, align 8, !tbaa !7
  %372 = fmul double %.pre, %371
  %373 = fdiv double %369, %372
  br label %380

374:                                              ; preds = %357
  %375 = getelementptr inbounds double, ptr %23, i64 %362
  %376 = load double, ptr %375, align 8, !tbaa !7
  %377 = fcmp oge double %376, 0.000000e+00
  %378 = fneg double %376
  %379 = select i1 %377, double %376, double %378
  br label %380

380:                                              ; preds = %374, %364
  %381 = phi double [ %373, %364 ], [ %379, %374 ]
  %382 = fmul double %361, %381
  %383 = call double @llvm.fmuladd.f64(double %382, double %382, double %359)
  %384 = fmul double %382, %.pre
  %385 = fcmp oge double %384, 0.000000e+00
  %386 = fneg double %384
  %387 = select i1 %385, double %384, double %386
  %388 = fcmp oge double %360, %387
  %389 = select i1 %388, double %360, double %387
  %390 = icmp samesign ugt i64 %358, 2
  br i1 %390, label %357, label %.loopexit14, !llvm.loop !14

.loopexit14:                                      ; preds = %380, %346
  %391 = phi double [ %353, %346 ], [ %389, %380 ]
  %392 = phi double [ 1.000000e+00, %346 ], [ %383, %380 ]
  %393 = load double, ptr %9, align 8, !tbaa !7
  %394 = call double @sqrt(double noundef %392) #5
  %395 = fmul double %393, %394
  %396 = fdiv double %391, %395
  %397 = fcmp ugt double %396, 8.000000e+00
  br i1 %397, label %398, label %416

398:                                              ; preds = %.loopexit14, %.loopexit, %285, %278, %274, %.thread
  %399 = phi i32 [ %106, %.thread ], [ 1, %.loopexit ], [ 2, %.loopexit14 ], [ %275, %285 ], [ %275, %278 ], [ %275, %274 ]
  %400 = phi double [ %108, %.thread ], [ %276, %.loopexit ], [ %276, %.loopexit14 ], [ %276, %285 ], [ %276, %278 ], [ %276, %274 ]
  %401 = phi double [ %109, %.thread ], [ %277, %.loopexit ], [ %277, %.loopexit14 ], [ %277, %285 ], [ %277, %278 ], [ %277, %274 ]
  br i1 %107, label %402, label %413

402:                                              ; preds = %398
  %403 = fsub double %111, %116
  %404 = fsub double %111, %77
  %405 = fcmp oge double %403, %404
  %406 = select i1 %405, double %403, double %404
  %407 = fadd double %114, %118
  %408 = fadd double %77, %114
  %409 = fcmp ole double %407, %408
  %410 = select i1 %409, double %407, double %408
  %411 = fmul double %116, 2.000000e+00
  %412 = fmul double %118, 2.000000e+00
  br label %.backedge

413:                                              ; preds = %398
  %414 = fcmp olt double %401, %97
  br i1 %414, label %.backedge, label %415

.backedge:                                        ; preds = %413, %402
  %.be = phi double [ %116, %413 ], [ %411, %402 ]
  %.be84 = phi double [ %400, %413 ], [ %406, %402 ]
  %.be85 = phi double [ %118, %413 ], [ %412, %402 ]
  %.be87 = phi double [ %400, %413 ], [ %410, %402 ]
  br label %105

415:                                              ; preds = %413
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %422

416:                                              ; preds = %.loopexit14, %249
  store double %114, ptr %13, align 8, !tbaa !7
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull @c__1, ptr noundef nonnull %14, ptr noundef nonnull @c__1) #5
  %417 = load i32, ptr %0, align 4, !tbaa !3
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %19, align 4, !tbaa !3
  %419 = sext i32 %417 to i64
  %420 = getelementptr double, ptr %22, i64 %419
  %421 = getelementptr i8, ptr %420, i64 8
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %421, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #5
  br label %422

422:                                              ; preds = %416, %415, %345, %186, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
