; ModuleID = 'bench/openblas/original/dlarrf.c.ll'
source_filename = "bench/openblas/original/dlarrf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlarrf_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr nocapture noundef writeonly %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr nocapture noundef writeonly %17) local_unnamed_addr #0 {
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
  %27 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %17, align 4, !tbaa !3
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %420, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %6, i64 -8
  %32 = getelementptr inbounds i8, ptr %7, i64 -8
  %33 = getelementptr inbounds i8, ptr %8, i64 -8
  %34 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %31, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !7
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %31, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !7
  %43 = fsub double %38, %42
  %44 = fcmp oge double %43, 0.000000e+00
  %45 = fneg double %43
  %46 = select i1 %44, double %43, double %45
  %47 = getelementptr inbounds double, ptr %33, i64 %36
  %48 = load double, ptr %47, align 8, !tbaa !7
  %49 = fadd double %48, %46
  %50 = getelementptr inbounds double, ptr %33, i64 %40
  %51 = load double, ptr %50, align 8, !tbaa !7
  %52 = fadd double %51, %49
  %53 = sub nsw i32 %35, %39
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  %56 = load double, ptr %10, align 8, !tbaa !7
  %57 = load double, ptr %11, align 8, !tbaa !7
  %58 = fcmp ole double %56, %57
  %59 = select i1 %58, double %56, double %57
  %60 = fcmp ole double %42, %38
  %61 = select i1 %60, double %42, double %38
  %62 = fsub double %61, %51
  %63 = fcmp oge double %42, %38
  %64 = select i1 %63, double %42, double %38
  %65 = fadd double %48, %64
  %66 = fcmp oge double %62, 0.000000e+00
  %67 = fneg double %62
  %68 = select i1 %66, double %62, double %67
  %69 = fmul double %68, -4.000000e+00
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %34, double %62)
  %71 = fcmp oge double %65, 0.000000e+00
  %72 = fneg double %65
  %73 = select i1 %71, double %65, double %72
  %74 = fmul double %73, 4.000000e+00
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %34, double %65)
  %76 = load double, ptr %12, align 8, !tbaa !7
  %77 = fmul double %76, 2.000000e+00
  %78 = tail call double @llvm.fmuladd.f64(double %59, double 2.500000e-01, double %77)
  %79 = getelementptr inbounds double, ptr %32, i64 %40
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = getelementptr double, ptr %32, i64 %36
  %82 = getelementptr i8, ptr %81, i64 -8
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = insertelement <2 x double> poison, double %55, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = insertelement <2 x double> poison, double %80, i64 0
  %87 = insertelement <2 x double> %86, double %83, i64 1
  %88 = fcmp oge <2 x double> %85, %87
  %89 = select <2 x i1> %88, <2 x double> %85, <2 x double> %87
  %90 = fmul <2 x double> %89, <double 5.000000e-01, double 5.000000e-01>
  %91 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %92 = fdiv double 1.000000e+00, %91
  %93 = load i32, ptr %0, align 4, !tbaa !3
  %94 = add nsw i32 %93, -1
  %95 = sitofp i32 %94 to double
  %96 = fmul double %59, %95
  %97 = load double, ptr %9, align 8, !tbaa !7
  %98 = fmul double %34, %97
  %99 = fdiv double %96, %98
  %100 = tail call double @sqrt(double noundef %34) #5
  %101 = fmul double %97, %100
  %102 = fdiv double %96, %101
  %103 = load double, ptr %9, align 8, !tbaa !7
  %104 = fmul double %103, 8.000000e+00
  %105 = fmul double %59, 7.812500e-03
  %106 = fcmp olt double %52, %105
  %107 = insertelement <2 x double> poison, double %78, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  br label %109

109:                                              ; preds = %.backedge, %30
  %110 = phi i32 [ undef, %30 ], [ %396, %.backedge ]
  %111 = phi i1 [ true, %30 ], [ false, %.backedge ]
  %112 = phi double [ %70, %30 ], [ %397, %.backedge ]
  %113 = phi double [ %92, %30 ], [ %398, %.backedge ]
  %114 = phi double [ %70, %30 ], [ %.be, %.backedge ]
  %115 = phi i1 [ true, %30 ], [ %111, %.backedge ]
  %116 = phi double [ %75, %30 ], [ %.be89, %.backedge ]
  %117 = phi <2 x double> [ %90, %30 ], [ %.be90, %.backedge ]
  %118 = fcmp ole <2 x double> %108, %117
  %119 = select <2 x i1> %118, <2 x double> %108, <2 x double> %117
  %120 = fneg double %114
  %121 = load double, ptr %1, align 8, !tbaa !7
  %122 = fsub double %121, %114
  store double %122, ptr %14, align 8, !tbaa !7
  %123 = fcmp ult double %122, 0.000000e+00
  %124 = fneg double %122
  %125 = select i1 %123, double %124, double %122
  %126 = load double, ptr %12, align 8, !tbaa !7
  %127 = fcmp olt double %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %109
  %129 = fneg double %126
  store double %129, ptr %14, align 8, !tbaa !7
  br label %130

130:                                              ; preds = %128, %109
  %.pre-phi = phi double [ %126, %128 ], [ %124, %109 ]
  %.pre = phi double [ %129, %128 ], [ %122, %109 ]
  %131 = phi i32 [ 1, %128 ], [ 0, %109 ]
  %132 = fcmp ult double %.pre, 0.000000e+00
  %133 = select i1 %132, double %.pre-phi, double %.pre
  store double %133, ptr %20, align 8, !tbaa !7
  %134 = load i32, ptr %0, align 4, !tbaa !3
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %173

136:                                              ; preds = %130
  %137 = zext nneg i32 %134 to i64
  br label %138

138:                                              ; preds = %164, %136
  %139 = phi double [ %.pre, %136 ], [ %165, %164 ]
  %140 = phi i64 [ 1, %136 ], [ %152, %164 ]
  %141 = phi i32 [ %131, %136 ], [ %166, %164 ]
  %142 = phi double [ %120, %136 ], [ %151, %164 ]
  %143 = phi double [ %133, %136 ], [ %170, %164 ]
  %144 = getelementptr inbounds double, ptr %25, i64 %140
  %145 = load double, ptr %144, align 8, !tbaa !7
  %146 = fdiv double %145, %139
  %147 = getelementptr inbounds double, ptr %23, i64 %140
  store double %146, ptr %147, align 8, !tbaa !7
  %148 = fmul double %142, %146
  %149 = getelementptr inbounds double, ptr %26, i64 %140
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = call double @llvm.fmuladd.f64(double %148, double %150, double %120)
  %152 = add nuw nsw i64 %140, 1
  %153 = getelementptr inbounds double, ptr %27, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fadd double %154, %151
  %156 = getelementptr inbounds double, ptr %24, i64 %152
  store double %155, ptr %156, align 8, !tbaa !7
  %157 = fcmp oge double %155, 0.000000e+00
  %158 = fneg double %155
  %159 = select i1 %157, double %155, double %158
  %160 = load double, ptr %12, align 8, !tbaa !7
  %161 = fcmp olt double %159, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %138
  %163 = fneg double %160
  store double %163, ptr %156, align 8, !tbaa !7
  br label %164

164:                                              ; preds = %162, %138
  %.pre-phi53 = phi double [ %160, %162 ], [ %158, %138 ]
  %165 = phi double [ %163, %162 ], [ %155, %138 ]
  %166 = phi i32 [ 1, %162 ], [ %141, %138 ]
  %167 = fcmp oge double %165, 0.000000e+00
  %168 = select i1 %167, double %165, double %.pre-phi53
  %169 = fcmp oge double %143, %168
  %170 = select i1 %169, double %143, double %168
  %171 = icmp eq i64 %152, %137
  br i1 %171, label %172, label %138, !llvm.loop !9

172:                                              ; preds = %164
  store double %170, ptr %20, align 8, !tbaa !7
  br label %173

173:                                              ; preds = %172, %130
  %174 = phi i32 [ %166, %172 ], [ %131, %130 ]
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = call i32 @disnan_(ptr noundef nonnull %20) #5
  %178 = icmp ne i32 %177, 0
  br label %179

179:                                              ; preds = %176, %173
  %180 = phi i1 [ true, %173 ], [ %178, %176 ]
  br i1 %115, label %181, label %185

181:                                              ; preds = %179
  %182 = load double, ptr %20, align 8, !tbaa !7
  %183 = fcmp ugt double %182, %104
  %184 = select i1 %183, i1 true, i1 %180
  br i1 %184, label %186, label %185

185:                                              ; preds = %181, %179
  store double %114, ptr %13, align 8, !tbaa !7
  br label %420

186:                                              ; preds = %181
  %187 = fneg double %116
  %188 = load double, ptr %1, align 8, !tbaa !7
  %189 = fsub double %188, %116
  store double %189, ptr %16, align 8, !tbaa !7
  %190 = fcmp ult double %189, 0.000000e+00
  %191 = fneg double %189
  %192 = select i1 %190, double %191, double %189
  %193 = load double, ptr %12, align 8, !tbaa !7
  %194 = fcmp olt double %192, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = fneg double %193
  store double %196, ptr %16, align 8, !tbaa !7
  br label %197

197:                                              ; preds = %195, %186
  %.pre-phi55 = phi double [ %193, %195 ], [ %191, %186 ]
  %.pre46 = phi double [ %196, %195 ], [ %189, %186 ]
  %198 = phi i32 [ 1, %195 ], [ 0, %186 ]
  %199 = fcmp ult double %.pre46, 0.000000e+00
  %200 = select i1 %199, double %.pre-phi55, double %.pre46
  store double %200, ptr %21, align 8, !tbaa !7
  %201 = load i32, ptr %0, align 4, !tbaa !3
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %19, align 4, !tbaa !3
  %203 = icmp sgt i32 %201, 1
  br i1 %203, label %204, label %242

204:                                              ; preds = %197
  %205 = zext nneg i32 %201 to i64
  %206 = getelementptr double, ptr %22, i64 %205
  br label %207

207:                                              ; preds = %233, %204
  %208 = phi double [ %.pre46, %204 ], [ %234, %233 ]
  %209 = phi i64 [ 1, %204 ], [ %221, %233 ]
  %210 = phi i32 [ %198, %204 ], [ %235, %233 ]
  %211 = phi double [ %187, %204 ], [ %220, %233 ]
  %212 = phi double [ %200, %204 ], [ %239, %233 ]
  %213 = getelementptr inbounds double, ptr %25, i64 %209
  %214 = load double, ptr %213, align 8, !tbaa !7
  %215 = fdiv double %214, %208
  %216 = getelementptr double, ptr %206, i64 %209
  store double %215, ptr %216, align 8, !tbaa !7
  %217 = fmul double %211, %215
  %218 = getelementptr inbounds double, ptr %26, i64 %209
  %219 = load double, ptr %218, align 8, !tbaa !7
  %220 = call double @llvm.fmuladd.f64(double %217, double %219, double %187)
  %221 = add nuw nsw i64 %209, 1
  %222 = getelementptr inbounds double, ptr %27, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !7
  %224 = fadd double %223, %220
  %225 = getelementptr inbounds double, ptr %22, i64 %221
  store double %224, ptr %225, align 8, !tbaa !7
  %226 = fcmp oge double %224, 0.000000e+00
  %227 = fneg double %224
  %228 = select i1 %226, double %224, double %227
  %229 = load double, ptr %12, align 8, !tbaa !7
  %230 = fcmp olt double %228, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %207
  %232 = fneg double %229
  store double %232, ptr %225, align 8, !tbaa !7
  br label %233

233:                                              ; preds = %231, %207
  %.pre-phi57 = phi double [ %229, %231 ], [ %227, %207 ]
  %234 = phi double [ %232, %231 ], [ %224, %207 ]
  %235 = phi i32 [ 1, %231 ], [ %210, %207 ]
  %236 = fcmp oge double %234, 0.000000e+00
  %237 = select i1 %236, double %234, double %.pre-phi57
  %238 = fcmp oge double %212, %237
  %239 = select i1 %238, double %212, double %237
  %240 = icmp eq i64 %221, %205
  br i1 %240, label %241, label %207, !llvm.loop !12

241:                                              ; preds = %233
  store double %239, ptr %21, align 8, !tbaa !7
  br label %242

242:                                              ; preds = %241, %197
  %243 = phi double [ %239, %241 ], [ %200, %197 ]
  %244 = phi i32 [ %235, %241 ], [ %198, %197 ]
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %.thread

246:                                              ; preds = %242
  %247 = call i32 @disnan_(ptr noundef nonnull %21) #5
  %248 = icmp ne i32 %247, 0
  %249 = load double, ptr %21, align 8
  %250 = fcmp ugt double %249, %104
  %251 = select i1 %250, i1 true, i1 %248
  br i1 %251, label %.thread, label %414

.thread:                                          ; preds = %242, %246
  %252 = phi double [ %249, %246 ], [ %243, %242 ]
  %253 = phi i1 [ %248, %246 ], [ true, %242 ]
  %254 = select i1 %180, i1 %253, i1 false
  br i1 %254, label %395, label %255

255:                                              ; preds = %.thread
  br i1 %180, label %260, label %256

256:                                              ; preds = %255
  %257 = load double, ptr %20, align 8, !tbaa !7
  %258 = fcmp ugt double %257, %113
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259, %256, %255
  %261 = phi i32 [ %110, %255 ], [ 1, %259 ], [ 1, %256 ]
  %262 = phi double [ %112, %255 ], [ %114, %259 ], [ %112, %256 ]
  %263 = phi double [ %113, %255 ], [ %257, %259 ], [ %113, %256 ]
  br i1 %253, label %271, label %264

264:                                              ; preds = %260
  %265 = load double, ptr %20, align 8
  %266 = fcmp ole double %252, %265
  %267 = select i1 %180, i1 true, i1 %266
  %268 = select i1 %267, i32 2, i32 %261
  %269 = fcmp ugt double %252, %263
  br i1 %269, label %271, label %270

270:                                              ; preds = %264
  br label %271

271:                                              ; preds = %270, %264, %260
  %272 = phi i32 [ %261, %260 ], [ %268, %270 ], [ %268, %264 ]
  %273 = phi double [ %262, %260 ], [ %116, %270 ], [ %262, %264 ]
  %274 = phi double [ %263, %260 ], [ %252, %270 ], [ %263, %264 ]
  br i1 %106, label %275, label %395

275:                                              ; preds = %271
  %276 = load double, ptr %20, align 8
  %277 = fcmp ole double %276, %252
  %278 = select i1 %277, double %276, double %252
  %279 = fcmp uge double %278, %102
  %280 = select i1 %279, i1 true, i1 %180
  %281 = select i1 %280, i1 true, i1 %253
  br i1 %281, label %395, label %282

282:                                              ; preds = %275
  switch i32 %272, label %395 [
    i32 1, label %283
    i32 2, label %343
  ]

283:                                              ; preds = %282
  %284 = load i32, ptr %0, align 4, !tbaa !3
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %24, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !7
  %288 = fcmp oge double %287, 0.000000e+00
  %289 = fneg double %287
  %290 = select i1 %288, double %287, double %289
  %291 = icmp sgt i32 %284, 1
  br i1 %291, label %292, label %.loopexit

292:                                              ; preds = %283
  %293 = zext nneg i32 %284 to i64
  %294 = getelementptr double, ptr %22, i64 %293
  br label %295

295:                                              ; preds = %323, %292
  %296 = phi i64 [ %293, %292 ], [ %300, %323 ]
  %297 = phi double [ 1.000000e+00, %292 ], [ %327, %323 ]
  %298 = phi double [ %290, %292 ], [ %333, %323 ]
  %299 = phi double [ 1.000000e+00, %292 ], [ %326, %323 ]
  %300 = add nsw i64 %296, -1
  %301 = fcmp ugt double %299, %34
  br i1 %301, label %317, label %302

302:                                              ; preds = %295
  %303 = getelementptr inbounds double, ptr %24, i64 %296
  %304 = load double, ptr %303, align 8, !tbaa !7
  %305 = trunc i64 %296 to i32
  %306 = add i32 %284, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, ptr %22, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !7
  %310 = fmul double %304, %309
  %311 = getelementptr inbounds double, ptr %24, i64 %300
  %312 = load double, ptr %311, align 8, !tbaa !7
  %313 = getelementptr double, ptr %294, i64 %300
  %314 = load double, ptr %313, align 8, !tbaa !7
  %315 = fmul double %312, %314
  %316 = fdiv double %310, %315
  br label %323

317:                                              ; preds = %295
  %318 = getelementptr double, ptr %294, i64 %300
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = fcmp oge double %319, 0.000000e+00
  %321 = fneg double %319
  %322 = select i1 %320, double %319, double %321
  %.phi.trans.insert49 = getelementptr inbounds double, ptr %24, i64 %300
  %.pre50 = load double, ptr %.phi.trans.insert49, align 8, !tbaa !7
  br label %323

323:                                              ; preds = %317, %302
  %324 = phi double [ %312, %302 ], [ %.pre50, %317 ]
  %325 = phi double [ %316, %302 ], [ %322, %317 ]
  %326 = fmul double %299, %325
  %327 = call double @llvm.fmuladd.f64(double %326, double %326, double %297)
  %328 = fmul double %326, %324
  %329 = fcmp oge double %328, 0.000000e+00
  %330 = fneg double %328
  %331 = select i1 %329, double %328, double %330
  %332 = fcmp oge double %298, %331
  %333 = select i1 %332, double %298, double %331
  %334 = icmp ugt i64 %296, 2
  br i1 %334, label %295, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %323, %283
  %335 = phi double [ %290, %283 ], [ %333, %323 ]
  %336 = phi double [ 1.000000e+00, %283 ], [ %327, %323 ]
  %337 = load double, ptr %9, align 8, !tbaa !7
  %338 = call double @sqrt(double noundef %336) #5
  %339 = fmul double %337, %338
  %340 = fdiv double %335, %339
  %341 = fcmp ugt double %340, 8.000000e+00
  br i1 %341, label %395, label %342

342:                                              ; preds = %.loopexit
  store double %114, ptr %13, align 8, !tbaa !7
  br label %420

343:                                              ; preds = %282
  %344 = load i32, ptr %0, align 4, !tbaa !3
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %22, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !7
  %348 = fcmp oge double %347, 0.000000e+00
  %349 = fneg double %347
  %350 = select i1 %348, double %347, double %349
  %351 = icmp sgt i32 %344, 1
  br i1 %351, label %352, label %.loopexit14

352:                                              ; preds = %343
  %353 = zext nneg i32 %344 to i64
  br label %354

354:                                              ; preds = %377, %352
  %355 = phi i64 [ %353, %352 ], [ %359, %377 ]
  %356 = phi double [ 1.000000e+00, %352 ], [ %380, %377 ]
  %357 = phi double [ %350, %352 ], [ %386, %377 ]
  %358 = phi double [ 1.000000e+00, %352 ], [ %379, %377 ]
  %359 = add nsw i64 %355, -1
  %360 = fcmp ugt double %358, %34
  %.phi.trans.insert47 = getelementptr inbounds double, ptr %22, i64 %359
  %.pre48 = load double, ptr %.phi.trans.insert47, align 8, !tbaa !7
  br i1 %360, label %371, label %361

361:                                              ; preds = %354
  %362 = getelementptr inbounds double, ptr %22, i64 %355
  %363 = load double, ptr %362, align 8, !tbaa !7
  %364 = getelementptr inbounds double, ptr %23, i64 %355
  %365 = load double, ptr %364, align 8, !tbaa !7
  %366 = fmul double %363, %365
  %367 = getelementptr inbounds double, ptr %23, i64 %359
  %368 = load double, ptr %367, align 8, !tbaa !7
  %369 = fmul double %.pre48, %368
  %370 = fdiv double %366, %369
  br label %377

371:                                              ; preds = %354
  %372 = getelementptr inbounds double, ptr %23, i64 %359
  %373 = load double, ptr %372, align 8, !tbaa !7
  %374 = fcmp oge double %373, 0.000000e+00
  %375 = fneg double %373
  %376 = select i1 %374, double %373, double %375
  br label %377

377:                                              ; preds = %371, %361
  %378 = phi double [ %370, %361 ], [ %376, %371 ]
  %379 = fmul double %358, %378
  %380 = call double @llvm.fmuladd.f64(double %379, double %379, double %356)
  %381 = fmul double %379, %.pre48
  %382 = fcmp oge double %381, 0.000000e+00
  %383 = fneg double %381
  %384 = select i1 %382, double %381, double %383
  %385 = fcmp oge double %357, %384
  %386 = select i1 %385, double %357, double %384
  %387 = icmp ugt i64 %355, 2
  br i1 %387, label %354, label %.loopexit14, !llvm.loop !14

.loopexit14:                                      ; preds = %377, %343
  %388 = phi double [ %350, %343 ], [ %386, %377 ]
  %389 = phi double [ 1.000000e+00, %343 ], [ %380, %377 ]
  %390 = load double, ptr %9, align 8, !tbaa !7
  %391 = call double @sqrt(double noundef %389) #5
  %392 = fmul double %390, %391
  %393 = fdiv double %388, %392
  %394 = fcmp ugt double %393, 8.000000e+00
  br i1 %394, label %395, label %414

395:                                              ; preds = %.loopexit14, %.loopexit, %282, %275, %271, %.thread
  %396 = phi i32 [ %110, %.thread ], [ 1, %.loopexit ], [ 2, %.loopexit14 ], [ %272, %282 ], [ %272, %275 ], [ %272, %271 ]
  %397 = phi double [ %112, %.thread ], [ %273, %.loopexit ], [ %273, %.loopexit14 ], [ %273, %282 ], [ %273, %275 ], [ %273, %271 ]
  %398 = phi double [ %113, %.thread ], [ %274, %.loopexit ], [ %274, %.loopexit14 ], [ %274, %282 ], [ %274, %275 ], [ %274, %271 ]
  br i1 %111, label %399, label %411

399:                                              ; preds = %395
  %400 = extractelement <2 x double> %119, i64 0
  %401 = fsub double %114, %400
  %402 = fsub double %114, %78
  %403 = fcmp oge double %401, %402
  %404 = select i1 %403, double %401, double %402
  %405 = extractelement <2 x double> %119, i64 1
  %406 = fadd double %116, %405
  %407 = fadd double %78, %116
  %408 = fcmp ole double %406, %407
  %409 = select i1 %408, double %406, double %407
  %410 = fmul <2 x double> %119, <double 2.000000e+00, double 2.000000e+00>
  br label %.backedge

411:                                              ; preds = %395
  %412 = fcmp olt double %398, %99
  br i1 %412, label %.backedge, label %413

.backedge:                                        ; preds = %411, %399
  %.be = phi double [ %397, %411 ], [ %404, %399 ]
  %.be89 = phi double [ %397, %411 ], [ %409, %399 ]
  %.be90 = phi <2 x double> [ %119, %411 ], [ %410, %399 ]
  br label %109

413:                                              ; preds = %411
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %420

414:                                              ; preds = %.loopexit14, %246
  store double %116, ptr %13, align 8, !tbaa !7
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull @c__1, ptr noundef nonnull %14, ptr noundef nonnull @c__1) #5
  %415 = load i32, ptr %0, align 4, !tbaa !3
  %416 = add nsw i32 %415, -1
  store i32 %416, ptr %19, align 4, !tbaa !3
  %417 = sext i32 %415 to i64
  %418 = getelementptr double, ptr %22, i64 %417
  %419 = getelementptr i8, ptr %418, i64 8
  call void @dcopy_(ptr noundef nonnull %19, ptr noundef %419, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #5
  br label %420

420:                                              ; preds = %414, %413, %342, %185, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
