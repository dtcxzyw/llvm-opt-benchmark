target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAGTS\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1

; Function Attrs: nounwind uwtable
define void @dlagts_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = getelementptr inbounds i8, ptr %6, i64 -4
  %14 = getelementptr inbounds i8, ptr %5, i64 -8
  %15 = getelementptr inbounds i8, ptr %4, i64 -8
  %16 = getelementptr inbounds i8, ptr %3, i64 -8
  %17 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %9, align 4, !tbaa !3
  %18 = load i32, ptr %0, align 4, !tbaa !3
  %19 = tail call i32 @llvm.abs.i32(i32 %18, i1 true)
  %20 = icmp ugt i32 %19, 2
  %21 = icmp eq i32 %18, 0
  %22 = or i1 %21, %20
  br i1 %22, label %26, label %23

23:                                               ; preds = %10
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %10
  %27 = phi i32 [ -1, %10 ], [ -2, %23 ]
  store i32 %27, ptr %9, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = sub nsw i32 0, %29
  store i32 %32, ptr %11, align 4, !tbaa !3
  %33 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %11, i32 noundef 6) #4
  br label %508

34:                                               ; preds = %28
  %35 = load i32, ptr %1, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %508, label %37

37:                                               ; preds = %34
  %38 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %39 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #4
  %40 = fdiv double 1.000000e+00, %39
  %41 = load i32, ptr %0, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %106

43:                                               ; preds = %37
  %44 = load double, ptr %8, align 8, !tbaa !7
  %45 = fcmp ugt double %44, 0.000000e+00
  br i1 %45, label %106, label %46

46:                                               ; preds = %43
  %47 = load double, ptr %2, align 8, !tbaa !7
  %48 = fcmp ult double %47, 0.000000e+00
  %49 = fneg double %47
  %50 = select i1 %48, double %49, double %47
  store double %50, ptr %8, align 8, !tbaa !7
  %51 = load i32, ptr %1, align 4, !tbaa !3
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %67

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !7
  %56 = fcmp ult double %55, 0.000000e+00
  %57 = fneg double %55
  %58 = select i1 %56, double %57, double %55
  %59 = fcmp oge double %50, %58
  %60 = select i1 %59, double %50, double %58
  %61 = load double, ptr %3, align 8, !tbaa !7
  %62 = fcmp ult double %61, 0.000000e+00
  %63 = fneg double %61
  %64 = select i1 %62, double %63, double %61
  %65 = fcmp oge double %60, %64
  %66 = select i1 %65, double %60, double %64
  store double %66, ptr %8, align 8, !tbaa !7
  br label %67

67:                                               ; preds = %53, %46
  store i32 %51, ptr %11, align 4, !tbaa !3
  %68 = getelementptr i8, ptr %3, i64 -16
  %69 = getelementptr i8, ptr %5, i64 -24
  %70 = icmp slt i32 %51, 3
  br i1 %70, label %101, label %71

71:                                               ; preds = %67
  %72 = load double, ptr %8, align 8, !tbaa !7
  %73 = add nuw i32 %51, 1
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %75, %71
  %76 = phi i64 [ 3, %71 ], [ %99, %75 ]
  %77 = phi double [ %72, %71 ], [ %98, %75 ]
  %78 = getelementptr inbounds double, ptr %17, i64 %76
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = fcmp oge double %79, 0.000000e+00
  %81 = fneg double %79
  %82 = select i1 %80, double %79, double %81
  %83 = fcmp oge double %77, %82
  %84 = select i1 %83, double %77, double %82
  %85 = getelementptr double, ptr %68, i64 %76
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = fcmp oge double %86, 0.000000e+00
  %88 = fneg double %86
  %89 = select i1 %87, double %86, double %88
  %90 = fcmp oge double %84, %89
  %91 = select i1 %90, double %84, double %89
  %92 = getelementptr double, ptr %69, i64 %76
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = fcmp oge double %93, 0.000000e+00
  %95 = fneg double %93
  %96 = select i1 %94, double %93, double %95
  %97 = fcmp oge double %91, %96
  %98 = select i1 %97, double %91, double %96
  store double %98, ptr %8, align 8, !tbaa !7
  %99 = add nuw nsw i64 %76, 1
  %100 = icmp eq i64 %99, %74
  br i1 %100, label %101, label %75, !llvm.loop !9

101:                                              ; preds = %75, %67
  %102 = load double, ptr %8, align 8, !tbaa !7
  %103 = fmul double %38, %102
  store double %103, ptr %8, align 8, !tbaa !7
  %104 = fcmp oeq double %103, 0.000000e+00
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store double %38, ptr %8, align 8, !tbaa !7
  br label %106

106:                                              ; preds = %105, %101, %43, %37
  %107 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %311

109:                                              ; preds = %106
  %110 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %110, ptr %11, align 4, !tbaa !3
  %111 = icmp slt i32 %110, 2
  br i1 %111, label %142, label %112

112:                                              ; preds = %109
  %113 = add nuw i32 %110, 1
  %114 = zext i32 %113 to i64
  br label %115

115:                                              ; preds = %139, %112
  %116 = phi i64 [ 2, %112 ], [ %140, %139 ]
  %117 = add nsw i64 %116, -1
  %118 = getelementptr inbounds i32, ptr %13, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  %122 = getelementptr inbounds double, ptr %15, i64 %117
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = getelementptr inbounds double, ptr %12, i64 %117
  %125 = load double, ptr %124, align 8, !tbaa !7
  %126 = getelementptr inbounds double, ptr %12, i64 %116
  %127 = load double, ptr %126, align 8, !tbaa !7
  %128 = fneg double %123
  %129 = tail call double @llvm.fmuladd.f64(double %128, double %125, double %127)
  store double %129, ptr %126, align 8, !tbaa !7
  br label %139

130:                                              ; preds = %115
  %131 = getelementptr inbounds double, ptr %12, i64 %117
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = getelementptr inbounds double, ptr %12, i64 %116
  %134 = load double, ptr %133, align 8, !tbaa !7
  store double %134, ptr %131, align 8, !tbaa !7
  %135 = getelementptr inbounds double, ptr %15, i64 %117
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = fneg double %136
  %138 = tail call double @llvm.fmuladd.f64(double %137, double %134, double %132)
  store double %138, ptr %133, align 8, !tbaa !7
  br label %139

139:                                              ; preds = %130, %121
  %140 = add nuw nsw i64 %116, 1
  %141 = icmp eq i64 %140, %114
  br i1 %141, label %142, label %115, !llvm.loop !12

142:                                              ; preds = %139, %109
  %143 = icmp eq i32 %41, 1
  %144 = icmp sgt i32 %110, 0
  br i1 %143, label %152, label %145

145:                                              ; preds = %142
  br i1 %144, label %146, label %508

146:                                              ; preds = %145
  %147 = add nsw i32 %110, -2
  %148 = add nsw i32 %110, -1
  %149 = zext nneg i32 %110 to i64
  %150 = zext i32 %148 to i64
  %151 = sext i32 %147 to i64
  br label %226

152:                                              ; preds = %142
  br i1 %144, label %153, label %508

153:                                              ; preds = %152
  %154 = add nsw i32 %110, -2
  %155 = add nsw i32 %110, -1
  %156 = zext nneg i32 %110 to i64
  %157 = zext i32 %155 to i64
  %158 = sext i32 %154 to i64
  br label %159

159:                                              ; preds = %219, %153
  %160 = phi i64 [ %156, %153 ], [ %224, %219 ]
  %161 = icmp sgt i64 %160, %158
  br i1 %161, label %172, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds double, ptr %12, i64 %160
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = getelementptr inbounds double, ptr %16, i64 %160
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = getelementptr i8, ptr %163, i64 8
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = fneg double %166
  %170 = tail call double @llvm.fmuladd.f64(double %169, double %168, double %164)
  %171 = getelementptr i8, ptr %163, i64 16
  br label %178

172:                                              ; preds = %159
  %173 = icmp eq i64 %160, %157
  %174 = getelementptr inbounds double, ptr %12, i64 %160
  %175 = load double, ptr %174, align 8, !tbaa !7
  br i1 %173, label %176, label %188

176:                                              ; preds = %172
  %177 = getelementptr i8, ptr %174, i64 8
  br label %178

178:                                              ; preds = %176, %162
  %179 = phi ptr [ %177, %176 ], [ %171, %162 ]
  %180 = phi ptr [ %3, %176 ], [ %5, %162 ]
  %181 = phi double [ %175, %176 ], [ %170, %162 ]
  %182 = getelementptr inbounds i8, ptr %180, i64 -8
  %183 = getelementptr inbounds double, ptr %182, i64 %160
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = load double, ptr %179, align 8, !tbaa !7
  %186 = fneg double %184
  %187 = tail call double @llvm.fmuladd.f64(double %186, double %185, double %181)
  br label %188

188:                                              ; preds = %178, %172
  %189 = phi double [ %175, %172 ], [ %187, %178 ]
  %190 = getelementptr inbounds double, ptr %17, i64 %160
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = fcmp oge double %191, 0.000000e+00
  %193 = fneg double %191
  %194 = select i1 %192, double %191, double %193
  %195 = fcmp olt double %194, 1.000000e+00
  br i1 %195, label %196, label %219

196:                                              ; preds = %188
  %197 = fcmp olt double %194, %39
  br i1 %197, label %198, label %211

198:                                              ; preds = %196
  %199 = fcmp oeq double %194, 0.000000e+00
  br i1 %199, label %206, label %200

200:                                              ; preds = %198
  %201 = fcmp oge double %189, 0.000000e+00
  %202 = fneg double %189
  %203 = select i1 %201, double %189, double %202
  %204 = fmul double %39, %203
  %205 = fcmp ogt double %204, %194
  br i1 %205, label %206, label %208

206:                                              ; preds = %200, %198
  %207 = trunc i64 %160 to i32
  store i32 %207, ptr %9, align 4, !tbaa !3
  br label %508

208:                                              ; preds = %200
  %209 = fmul double %40, %189
  %210 = fmul double %40, %191
  br label %219

211:                                              ; preds = %196
  %212 = fcmp oge double %189, 0.000000e+00
  %213 = fneg double %189
  %214 = select i1 %212, double %189, double %213
  %215 = fmul double %40, %194
  %216 = fcmp ogt double %214, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  %218 = trunc i64 %160 to i32
  store i32 %218, ptr %9, align 4, !tbaa !3
  br label %508

219:                                              ; preds = %211, %208, %188
  %220 = phi double [ %209, %208 ], [ %189, %211 ], [ %189, %188 ]
  %221 = phi double [ %210, %208 ], [ %191, %211 ], [ %191, %188 ]
  %222 = fdiv double %220, %221
  %223 = getelementptr inbounds double, ptr %12, i64 %160
  store double %222, ptr %223, align 8, !tbaa !7
  %224 = add nsw i64 %160, -1
  %225 = icmp sgt i64 %160, 1
  br i1 %225, label %159, label %508, !llvm.loop !13

226:                                              ; preds = %304, %146
  %227 = phi i64 [ %149, %146 ], [ %309, %304 ]
  %228 = icmp sgt i64 %227, %151
  br i1 %228, label %239, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds double, ptr %12, i64 %227
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = getelementptr inbounds double, ptr %16, i64 %227
  %233 = load double, ptr %232, align 8, !tbaa !7
  %234 = getelementptr i8, ptr %230, i64 8
  %235 = load double, ptr %234, align 8, !tbaa !7
  %236 = fneg double %233
  %237 = tail call double @llvm.fmuladd.f64(double %236, double %235, double %231)
  %238 = getelementptr i8, ptr %230, i64 16
  br label %245

239:                                              ; preds = %226
  %240 = icmp eq i64 %227, %150
  %241 = getelementptr inbounds double, ptr %12, i64 %227
  %242 = load double, ptr %241, align 8, !tbaa !7
  br i1 %240, label %243, label %255

243:                                              ; preds = %239
  %244 = getelementptr i8, ptr %241, i64 8
  br label %245

245:                                              ; preds = %243, %229
  %246 = phi ptr [ %244, %243 ], [ %238, %229 ]
  %247 = phi ptr [ %3, %243 ], [ %5, %229 ]
  %248 = phi double [ %242, %243 ], [ %237, %229 ]
  %249 = getelementptr inbounds i8, ptr %247, i64 -8
  %250 = getelementptr inbounds double, ptr %249, i64 %227
  %251 = load double, ptr %250, align 8, !tbaa !7
  %252 = load double, ptr %246, align 8, !tbaa !7
  %253 = fneg double %251
  %254 = tail call double @llvm.fmuladd.f64(double %253, double %252, double %248)
  br label %255

255:                                              ; preds = %245, %239
  %256 = phi double [ %242, %239 ], [ %254, %245 ]
  %257 = getelementptr inbounds double, ptr %17, i64 %227
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = fcmp ult double %258, 0.000000e+00
  %260 = load double, ptr %8, align 8, !tbaa !7
  %261 = fcmp ult double %260, 0.000000e+00
  br i1 %259, label %265, label %262

262:                                              ; preds = %255
  br i1 %261, label %263, label %268

263:                                              ; preds = %262
  %264 = fneg double %260
  br label %268

265:                                              ; preds = %255
  %266 = fneg double %260
  %267 = select i1 %261, double %260, double %266
  br label %268

268:                                              ; preds = %265, %263, %262
  %269 = phi double [ %267, %265 ], [ %264, %263 ], [ %260, %262 ]
  %270 = fcmp oge double %258, 0.000000e+00
  %271 = fneg double %258
  %272 = select i1 %270, double %258, double %271
  %273 = fcmp olt double %272, 1.000000e+00
  br i1 %273, label %274, label %304

274:                                              ; preds = %268
  %275 = fcmp oge double %256, 0.000000e+00
  %276 = fneg double %256
  %277 = select i1 %275, double %256, double %276
  %278 = fcmp oge double %256, 0.000000e+00
  %279 = fneg double %256
  %280 = select i1 %278, double %256, double %279
  %281 = fmul double %39, %280
  br label %282

282:                                              ; preds = %291, %274
  %283 = phi double [ %272, %274 ], [ %296, %291 ]
  %284 = phi double [ %258, %274 ], [ %292, %291 ]
  %285 = phi double [ %269, %274 ], [ %293, %291 ]
  %286 = fcmp olt double %283, %39
  br i1 %286, label %287, label %301

287:                                              ; preds = %282
  %288 = fcmp oeq double %283, 0.000000e+00
  %289 = fcmp ogt double %281, %283
  %290 = select i1 %288, i1 true, i1 %289
  br i1 %290, label %291, label %298

291:                                              ; preds = %301, %287
  %292 = fadd double %285, %284
  %293 = fmul double %285, 2.000000e+00
  %294 = fcmp oge double %292, 0.000000e+00
  %295 = fneg double %292
  %296 = select i1 %294, double %292, double %295
  %297 = fcmp olt double %296, 1.000000e+00
  br i1 %297, label %282, label %304

298:                                              ; preds = %287
  %299 = fmul double %40, %256
  %300 = fmul double %40, %284
  br label %304

301:                                              ; preds = %282
  %302 = fmul double %40, %283
  %303 = fcmp ogt double %277, %302
  br i1 %303, label %291, label %304

304:                                              ; preds = %301, %298, %291, %268
  %305 = phi double [ %299, %298 ], [ %256, %268 ], [ %256, %301 ], [ %256, %291 ]
  %306 = phi double [ %300, %298 ], [ %258, %268 ], [ %292, %291 ], [ %284, %301 ]
  %307 = fdiv double %305, %306
  %308 = getelementptr inbounds double, ptr %12, i64 %227
  store double %307, ptr %308, align 8, !tbaa !7
  %309 = add nsw i64 %227, -1
  %310 = icmp sgt i64 %227, 1
  br i1 %310, label %226, label %508, !llvm.loop !14

311:                                              ; preds = %106
  %312 = icmp eq i32 %41, 2
  %313 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %313, ptr %11, align 4, !tbaa !3
  %314 = icmp slt i32 %313, 1
  br i1 %312, label %315, label %389

315:                                              ; preds = %311
  br i1 %314, label %481, label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds i8, ptr %7, i64 8
  %318 = add nuw i32 %313, 1
  %319 = zext i32 %318 to i64
  br label %320

320:                                              ; preds = %382, %316
  %321 = phi i64 [ 1, %316 ], [ %387, %382 ]
  %322 = icmp ugt i64 %321, 2
  br i1 %322, label %323, label %340

323:                                              ; preds = %320
  %324 = getelementptr inbounds double, ptr %12, i64 %321
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = add nsw i64 %321, -1
  %327 = getelementptr inbounds double, ptr %16, i64 %326
  %328 = load double, ptr %327, align 8, !tbaa !7
  %329 = getelementptr inbounds double, ptr %12, i64 %326
  %330 = load double, ptr %329, align 8, !tbaa !7
  %331 = fneg double %328
  %332 = tail call double @llvm.fmuladd.f64(double %331, double %330, double %325)
  %333 = add nsw i64 %321, -2
  %334 = getelementptr inbounds double, ptr %14, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !7
  %336 = getelementptr inbounds double, ptr %12, i64 %333
  %337 = load double, ptr %336, align 8, !tbaa !7
  %338 = fneg double %335
  %339 = tail call double @llvm.fmuladd.f64(double %338, double %337, double %332)
  br label %351

340:                                              ; preds = %320
  %341 = icmp eq i64 %321, 2
  br i1 %341, label %342, label %348

342:                                              ; preds = %340
  %343 = load double, ptr %317, align 8, !tbaa !7
  %344 = load double, ptr %3, align 8, !tbaa !7
  %345 = load double, ptr %7, align 8, !tbaa !7
  %346 = fneg double %344
  %347 = tail call double @llvm.fmuladd.f64(double %346, double %345, double %343)
  br label %351

348:                                              ; preds = %340
  %349 = getelementptr inbounds double, ptr %12, i64 %321
  %350 = load double, ptr %349, align 8, !tbaa !7
  br label %351

351:                                              ; preds = %348, %342, %323
  %352 = phi double [ %339, %323 ], [ %347, %342 ], [ %350, %348 ]
  %353 = getelementptr inbounds double, ptr %17, i64 %321
  %354 = load double, ptr %353, align 8, !tbaa !7
  %355 = fcmp oge double %354, 0.000000e+00
  %356 = fneg double %354
  %357 = select i1 %355, double %354, double %356
  %358 = fcmp olt double %357, 1.000000e+00
  br i1 %358, label %359, label %382

359:                                              ; preds = %351
  %360 = fcmp olt double %357, %39
  br i1 %360, label %361, label %374

361:                                              ; preds = %359
  %362 = fcmp oeq double %357, 0.000000e+00
  br i1 %362, label %369, label %363

363:                                              ; preds = %361
  %364 = fcmp oge double %352, 0.000000e+00
  %365 = fneg double %352
  %366 = select i1 %364, double %352, double %365
  %367 = fmul double %39, %366
  %368 = fcmp ogt double %367, %357
  br i1 %368, label %369, label %371

369:                                              ; preds = %363, %361
  %370 = trunc i64 %321 to i32
  store i32 %370, ptr %9, align 4, !tbaa !3
  br label %508

371:                                              ; preds = %363
  %372 = fmul double %40, %352
  %373 = fmul double %40, %354
  br label %382

374:                                              ; preds = %359
  %375 = fcmp oge double %352, 0.000000e+00
  %376 = fneg double %352
  %377 = select i1 %375, double %352, double %376
  %378 = fmul double %40, %357
  %379 = fcmp ogt double %377, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %374
  %381 = trunc i64 %321 to i32
  store i32 %381, ptr %9, align 4, !tbaa !3
  br label %508

382:                                              ; preds = %374, %371, %351
  %383 = phi double [ %372, %371 ], [ %352, %374 ], [ %352, %351 ]
  %384 = phi double [ %373, %371 ], [ %354, %374 ], [ %354, %351 ]
  %385 = fdiv double %383, %384
  %386 = getelementptr inbounds double, ptr %12, i64 %321
  store double %385, ptr %386, align 8, !tbaa !7
  %387 = add nuw nsw i64 %321, 1
  %388 = icmp eq i64 %387, %319
  br i1 %388, label %481, label %320, !llvm.loop !15

389:                                              ; preds = %311
  br i1 %314, label %481, label %390

390:                                              ; preds = %389
  %391 = getelementptr inbounds i8, ptr %7, i64 8
  %392 = add nuw i32 %313, 1
  %393 = zext i32 %392 to i64
  br label %394

394:                                              ; preds = %474, %390
  %395 = phi i64 [ 1, %390 ], [ %479, %474 ]
  %396 = icmp ugt i64 %395, 2
  br i1 %396, label %397, label %414

397:                                              ; preds = %394
  %398 = getelementptr inbounds double, ptr %12, i64 %395
  %399 = load double, ptr %398, align 8, !tbaa !7
  %400 = add nsw i64 %395, -1
  %401 = getelementptr inbounds double, ptr %16, i64 %400
  %402 = load double, ptr %401, align 8, !tbaa !7
  %403 = getelementptr inbounds double, ptr %12, i64 %400
  %404 = load double, ptr %403, align 8, !tbaa !7
  %405 = fneg double %402
  %406 = tail call double @llvm.fmuladd.f64(double %405, double %404, double %399)
  %407 = add nsw i64 %395, -2
  %408 = getelementptr inbounds double, ptr %14, i64 %407
  %409 = load double, ptr %408, align 8, !tbaa !7
  %410 = getelementptr inbounds double, ptr %12, i64 %407
  %411 = load double, ptr %410, align 8, !tbaa !7
  %412 = fneg double %409
  %413 = tail call double @llvm.fmuladd.f64(double %412, double %411, double %406)
  br label %425

414:                                              ; preds = %394
  %415 = icmp eq i64 %395, 2
  br i1 %415, label %416, label %422

416:                                              ; preds = %414
  %417 = load double, ptr %391, align 8, !tbaa !7
  %418 = load double, ptr %3, align 8, !tbaa !7
  %419 = load double, ptr %7, align 8, !tbaa !7
  %420 = fneg double %418
  %421 = tail call double @llvm.fmuladd.f64(double %420, double %419, double %417)
  br label %425

422:                                              ; preds = %414
  %423 = getelementptr inbounds double, ptr %12, i64 %395
  %424 = load double, ptr %423, align 8, !tbaa !7
  br label %425

425:                                              ; preds = %422, %416, %397
  %426 = phi double [ %413, %397 ], [ %421, %416 ], [ %424, %422 ]
  %427 = getelementptr inbounds double, ptr %17, i64 %395
  %428 = load double, ptr %427, align 8, !tbaa !7
  %429 = fcmp ult double %428, 0.000000e+00
  %430 = load double, ptr %8, align 8, !tbaa !7
  %431 = fcmp ult double %430, 0.000000e+00
  br i1 %429, label %435, label %432

432:                                              ; preds = %425
  br i1 %431, label %433, label %438

433:                                              ; preds = %432
  %434 = fneg double %430
  br label %438

435:                                              ; preds = %425
  %436 = fneg double %430
  %437 = select i1 %431, double %430, double %436
  br label %438

438:                                              ; preds = %435, %433, %432
  %439 = phi double [ %437, %435 ], [ %434, %433 ], [ %430, %432 ]
  %440 = fcmp oge double %428, 0.000000e+00
  %441 = fneg double %428
  %442 = select i1 %440, double %428, double %441
  %443 = fcmp olt double %442, 1.000000e+00
  br i1 %443, label %444, label %474

444:                                              ; preds = %438
  %445 = fcmp oge double %426, 0.000000e+00
  %446 = fneg double %426
  %447 = select i1 %445, double %426, double %446
  %448 = fcmp oge double %426, 0.000000e+00
  %449 = fneg double %426
  %450 = select i1 %448, double %426, double %449
  %451 = fmul double %39, %450
  br label %452

452:                                              ; preds = %461, %444
  %453 = phi double [ %442, %444 ], [ %466, %461 ]
  %454 = phi double [ %428, %444 ], [ %462, %461 ]
  %455 = phi double [ %439, %444 ], [ %463, %461 ]
  %456 = fcmp olt double %453, %39
  br i1 %456, label %457, label %471

457:                                              ; preds = %452
  %458 = fcmp oeq double %453, 0.000000e+00
  %459 = fcmp ogt double %451, %453
  %460 = select i1 %458, i1 true, i1 %459
  br i1 %460, label %461, label %468

461:                                              ; preds = %471, %457
  %462 = fadd double %455, %454
  %463 = fmul double %455, 2.000000e+00
  %464 = fcmp oge double %462, 0.000000e+00
  %465 = fneg double %462
  %466 = select i1 %464, double %462, double %465
  %467 = fcmp olt double %466, 1.000000e+00
  br i1 %467, label %452, label %474

468:                                              ; preds = %457
  %469 = fmul double %40, %426
  %470 = fmul double %40, %454
  br label %474

471:                                              ; preds = %452
  %472 = fmul double %40, %453
  %473 = fcmp ogt double %447, %472
  br i1 %473, label %461, label %474

474:                                              ; preds = %471, %468, %461, %438
  %475 = phi double [ %469, %468 ], [ %426, %438 ], [ %426, %471 ], [ %426, %461 ]
  %476 = phi double [ %470, %468 ], [ %428, %438 ], [ %462, %461 ], [ %454, %471 ]
  %477 = fdiv double %475, %476
  %478 = getelementptr inbounds double, ptr %12, i64 %395
  store double %477, ptr %478, align 8, !tbaa !7
  %479 = add nuw nsw i64 %395, 1
  %480 = icmp eq i64 %479, %393
  br i1 %480, label %481, label %394, !llvm.loop !16

481:                                              ; preds = %474, %389, %382, %315
  %482 = load i32, ptr %1, align 4, !tbaa !3
  %483 = icmp sgt i32 %482, 1
  br i1 %483, label %484, label %508

484:                                              ; preds = %481
  %485 = zext nneg i32 %482 to i64
  br label %486

486:                                              ; preds = %500, %484
  %487 = phi i64 [ %485, %484 ], [ %488, %500 ]
  %488 = add nsw i64 %487, -1
  %489 = getelementptr inbounds i32, ptr %13, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !3
  %491 = icmp eq i32 %490, 0
  %492 = getelementptr inbounds double, ptr %12, i64 %487
  %493 = load double, ptr %492, align 8, !tbaa !7
  br i1 %491, label %494, label %497

494:                                              ; preds = %486
  %495 = getelementptr inbounds double, ptr %12, i64 %488
  %496 = load double, ptr %495, align 8, !tbaa !7
  br label %500

497:                                              ; preds = %486
  %498 = getelementptr inbounds double, ptr %12, i64 %488
  %499 = load double, ptr %498, align 8, !tbaa !7
  store double %493, ptr %498, align 8, !tbaa !7
  br label %500

500:                                              ; preds = %497, %494
  %501 = phi double [ %496, %494 ], [ %499, %497 ]
  %502 = phi ptr [ %495, %494 ], [ %492, %497 ]
  %503 = getelementptr inbounds double, ptr %15, i64 %488
  %504 = load double, ptr %503, align 8, !tbaa !7
  %505 = fneg double %504
  %506 = tail call double @llvm.fmuladd.f64(double %505, double %493, double %501)
  store double %506, ptr %502, align 8, !tbaa !7
  %507 = icmp sgt i64 %487, 2
  br i1 %507, label %486, label %508, !llvm.loop !17

508:                                              ; preds = %500, %481, %380, %369, %304, %219, %217, %206, %152, %145, %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
