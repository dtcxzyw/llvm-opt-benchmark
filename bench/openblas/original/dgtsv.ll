target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGTSV \00", align 1

; Function Attrs: nounwind uwtable
define void @dgtsv_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %10 = getelementptr inbounds i8, ptr %2, i64 -8
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  %12 = getelementptr inbounds i8, ptr %4, i64 -8
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %5, i64 %15
  store i32 0, ptr %7, align 4, !tbaa !3
  %17 = load i32, ptr %0, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %19, %8
  %27 = phi i32 [ -1, %8 ], [ -2, %19 ], [ -7, %22 ]
  store i32 %27, ptr %7, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %26, %22
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = sub nsw i32 0, %29
  store i32 %32, ptr %9, align 4, !tbaa !3
  %33 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %9, i32 noundef 6) #4
  br label %457

34:                                               ; preds = %28
  %35 = load i32, ptr %0, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %457, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 1
  %40 = add nsw i32 %35, -2
  store i32 %40, ptr %9, align 4, !tbaa !3
  %41 = icmp slt i32 %35, 3
  br i1 %39, label %42, label %162

42:                                               ; preds = %37
  br i1 %41, label %103, label %43

43:                                               ; preds = %42
  %44 = sext i32 %13 to i64
  %45 = sext i32 %13 to i64
  %46 = sext i32 %13 to i64
  %47 = sext i32 %13 to i64
  %48 = add nsw i32 %35, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr double, ptr %16, i64 %45
  %51 = getelementptr double, ptr %16, i64 %44
  %52 = getelementptr double, ptr %16, i64 %47
  %53 = getelementptr double, ptr %16, i64 %46
  br label %54

54:                                               ; preds = %100, %43
  %55 = phi i64 [ 1, %43 ], [ %101, %100 ]
  %56 = getelementptr inbounds double, ptr %11, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !7
  %58 = fcmp oge double %57, 0.000000e+00
  %59 = fneg double %57
  %60 = select i1 %58, double %57, double %59
  %61 = getelementptr inbounds double, ptr %10, i64 %55
  %62 = load double, ptr %61, align 8, !tbaa !7
  %63 = fcmp oge double %62, 0.000000e+00
  %64 = fneg double %62
  %65 = select i1 %63, double %62, double %64
  %66 = fcmp ult double %60, %65
  br i1 %66, label %84, label %67

67:                                               ; preds = %54
  %68 = fcmp une double %57, 0.000000e+00
  br i1 %68, label %69, label %82

69:                                               ; preds = %67
  %70 = getelementptr inbounds double, ptr %12, i64 %55
  %71 = load double, ptr %70, align 8, !tbaa !7
  %72 = add nuw nsw i64 %55, 1
  %73 = getelementptr inbounds double, ptr %11, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = fdiv double %64, %57
  %76 = tail call double @llvm.fmuladd.f64(double %75, double %71, double %74)
  store double %76, ptr %73, align 8, !tbaa !7
  %77 = getelementptr double, ptr %50, i64 %55
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = getelementptr double, ptr %51, i64 %72
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = tail call double @llvm.fmuladd.f64(double %75, double %78, double %80)
  store double %81, ptr %79, align 8, !tbaa !7
  store double 0.000000e+00, ptr %61, align 8, !tbaa !7
  br label %100

82:                                               ; preds = %67
  %83 = trunc i64 %55 to i32
  store i32 %83, ptr %7, align 4, !tbaa !3
  br label %457

84:                                               ; preds = %54
  store double %62, ptr %56, align 8, !tbaa !7
  %85 = add nuw nsw i64 %55, 1
  %86 = getelementptr inbounds double, ptr %11, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = getelementptr inbounds double, ptr %12, i64 %55
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fdiv double %59, %62
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %87, double %89)
  store double %91, ptr %86, align 8, !tbaa !7
  %92 = getelementptr inbounds double, ptr %12, i64 %85
  %93 = load double, ptr %92, align 8, !tbaa !7
  store double %93, ptr %61, align 8, !tbaa !7
  %94 = fmul double %90, %93
  store double %94, ptr %92, align 8, !tbaa !7
  store double %87, ptr %88, align 8, !tbaa !7
  %95 = getelementptr double, ptr %52, i64 %55
  %96 = load double, ptr %95, align 8, !tbaa !7
  %97 = getelementptr double, ptr %53, i64 %85
  %98 = load double, ptr %97, align 8, !tbaa !7
  store double %98, ptr %95, align 8, !tbaa !7
  %99 = tail call double @llvm.fmuladd.f64(double %90, double %98, double %96)
  store double %99, ptr %97, align 8, !tbaa !7
  br label %100

100:                                              ; preds = %84, %69
  %101 = add nuw nsw i64 %55, 1
  %102 = icmp eq i64 %101, %49
  br i1 %102, label %103, label %54, !llvm.loop !9

103:                                              ; preds = %100, %42
  %104 = icmp sgt i32 %35, 1
  br i1 %104, label %105, label %156

105:                                              ; preds = %103
  %106 = add nsw i32 %35, -1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %11, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = fcmp oge double %109, 0.000000e+00
  %111 = fneg double %109
  %112 = select i1 %110, double %109, double %111
  %113 = getelementptr inbounds double, ptr %10, i64 %107
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fcmp oge double %114, 0.000000e+00
  %116 = fneg double %114
  %117 = select i1 %115, double %114, double %116
  %118 = fcmp ult double %112, %117
  br i1 %118, label %139, label %119

119:                                              ; preds = %105
  %120 = fcmp une double %109, 0.000000e+00
  br i1 %120, label %121, label %138

121:                                              ; preds = %119
  %122 = getelementptr inbounds double, ptr %12, i64 %107
  %123 = load double, ptr %122, align 8, !tbaa !7
  %124 = zext nneg i32 %35 to i64
  %125 = getelementptr inbounds double, ptr %11, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fdiv double %116, %109
  %128 = tail call double @llvm.fmuladd.f64(double %127, double %123, double %126)
  store double %128, ptr %125, align 8, !tbaa !7
  %129 = add nsw i32 %106, %13
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %16, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !7
  %133 = add nsw i32 %35, %13
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %16, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = tail call double @llvm.fmuladd.f64(double %127, double %132, double %136)
  store double %137, ptr %135, align 8, !tbaa !7
  br label %156

138:                                              ; preds = %119
  store i32 %106, ptr %7, align 4, !tbaa !3
  br label %457

139:                                              ; preds = %105
  store double %114, ptr %108, align 8, !tbaa !7
  %140 = zext nneg i32 %35 to i64
  %141 = getelementptr inbounds double, ptr %11, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !7
  %143 = getelementptr inbounds double, ptr %12, i64 %107
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = fdiv double %111, %114
  %146 = tail call double @llvm.fmuladd.f64(double %145, double %142, double %144)
  store double %146, ptr %141, align 8, !tbaa !7
  store double %142, ptr %143, align 8, !tbaa !7
  %147 = add nsw i32 %106, %13
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %16, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = add nsw i32 %35, %13
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %16, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !7
  store double %154, ptr %149, align 8, !tbaa !7
  %155 = tail call double @llvm.fmuladd.f64(double %145, double %154, double %150)
  store double %155, ptr %153, align 8, !tbaa !7
  br label %156

156:                                              ; preds = %139, %121, %103
  %157 = sext i32 %35 to i64
  %158 = getelementptr inbounds double, ptr %11, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = fcmp oeq double %159, 0.000000e+00
  br i1 %160, label %161, label %318

161:                                              ; preds = %156
  store i32 %35, ptr %7, align 4, !tbaa !3
  br label %457

162:                                              ; preds = %37
  br i1 %41, label %239, label %163

163:                                              ; preds = %162
  %164 = icmp slt i32 %38, 1
  %165 = icmp slt i32 %38, 1
  %166 = sext i32 %13 to i64
  %167 = add i32 %38, 1
  %168 = sext i32 %13 to i64
  %169 = add nsw i32 %35, -1
  %170 = zext i32 %169 to i64
  %171 = zext i32 %167 to i64
  %172 = zext i32 %167 to i64
  br label %173

173:                                              ; preds = %236, %163
  %174 = phi i64 [ 1, %163 ], [ %237, %236 ]
  %175 = getelementptr inbounds double, ptr %11, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = fcmp oge double %176, 0.000000e+00
  %178 = fneg double %176
  %179 = select i1 %177, double %176, double %178
  %180 = getelementptr inbounds double, ptr %10, i64 %174
  %181 = load double, ptr %180, align 8, !tbaa !7
  %182 = fcmp oge double %181, 0.000000e+00
  %183 = fneg double %181
  %184 = select i1 %182, double %181, double %183
  %185 = fcmp ult double %179, %184
  br i1 %185, label %212, label %186

186:                                              ; preds = %173
  %187 = fcmp une double %176, 0.000000e+00
  br i1 %187, label %188, label %209

188:                                              ; preds = %186
  %189 = getelementptr inbounds double, ptr %12, i64 %174
  %190 = load double, ptr %189, align 8, !tbaa !7
  %191 = add nuw nsw i64 %174, 1
  %192 = getelementptr inbounds double, ptr %11, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !7
  %194 = fdiv double %183, %176
  %195 = tail call double @llvm.fmuladd.f64(double %194, double %190, double %193)
  store double %195, ptr %192, align 8, !tbaa !7
  br i1 %164, label %211, label %196

196:                                              ; preds = %188
  %197 = getelementptr double, ptr %16, i64 %174
  %198 = getelementptr double, ptr %16, i64 %191
  br label %199

199:                                              ; preds = %199, %196
  %200 = phi i64 [ 1, %196 ], [ %207, %199 ]
  %201 = mul nsw i64 %200, %166
  %202 = getelementptr double, ptr %197, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = getelementptr double, ptr %198, i64 %201
  %205 = load double, ptr %204, align 8, !tbaa !7
  %206 = tail call double @llvm.fmuladd.f64(double %194, double %203, double %205)
  store double %206, ptr %204, align 8, !tbaa !7
  %207 = add nuw nsw i64 %200, 1
  %208 = icmp eq i64 %207, %171
  br i1 %208, label %211, label %199, !llvm.loop !12

209:                                              ; preds = %186
  %210 = trunc i64 %174 to i32
  store i32 %210, ptr %7, align 4, !tbaa !3
  br label %457

211:                                              ; preds = %199, %188
  store double 0.000000e+00, ptr %180, align 8, !tbaa !7
  br label %236

212:                                              ; preds = %173
  store double %181, ptr %175, align 8, !tbaa !7
  %213 = add nuw nsw i64 %174, 1
  %214 = getelementptr inbounds double, ptr %11, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !7
  %216 = getelementptr inbounds double, ptr %12, i64 %174
  %217 = load double, ptr %216, align 8, !tbaa !7
  %218 = fdiv double %178, %181
  %219 = tail call double @llvm.fmuladd.f64(double %218, double %215, double %217)
  store double %219, ptr %214, align 8, !tbaa !7
  %220 = getelementptr inbounds double, ptr %12, i64 %213
  %221 = load double, ptr %220, align 8, !tbaa !7
  store double %221, ptr %180, align 8, !tbaa !7
  %222 = fmul double %218, %221
  store double %222, ptr %220, align 8, !tbaa !7
  store double %215, ptr %216, align 8, !tbaa !7
  br i1 %165, label %236, label %223

223:                                              ; preds = %212
  %224 = getelementptr double, ptr %16, i64 %174
  %225 = getelementptr double, ptr %16, i64 %213
  br label %226

226:                                              ; preds = %226, %223
  %227 = phi i64 [ 1, %223 ], [ %234, %226 ]
  %228 = mul nsw i64 %227, %168
  %229 = getelementptr double, ptr %224, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = getelementptr double, ptr %225, i64 %228
  %232 = load double, ptr %231, align 8, !tbaa !7
  store double %232, ptr %229, align 8, !tbaa !7
  %233 = tail call double @llvm.fmuladd.f64(double %218, double %232, double %230)
  store double %233, ptr %231, align 8, !tbaa !7
  %234 = add nuw nsw i64 %227, 1
  %235 = icmp eq i64 %234, %172
  br i1 %235, label %236, label %226, !llvm.loop !13

236:                                              ; preds = %226, %212, %211
  %237 = add nuw nsw i64 %174, 1
  %238 = icmp eq i64 %237, %170
  br i1 %238, label %239, label %173, !llvm.loop !14

239:                                              ; preds = %236, %162
  %240 = icmp sgt i32 %35, 1
  br i1 %240, label %241, label %312

241:                                              ; preds = %239
  %242 = add nsw i32 %35, -1
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %11, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !7
  %246 = fcmp oge double %245, 0.000000e+00
  %247 = fneg double %245
  %248 = select i1 %246, double %245, double %247
  %249 = getelementptr inbounds double, ptr %10, i64 %243
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = fcmp oge double %250, 0.000000e+00
  %252 = fneg double %250
  %253 = select i1 %251, double %250, double %252
  %254 = fcmp ult double %248, %253
  br i1 %254, label %285, label %255

255:                                              ; preds = %241
  %256 = fcmp une double %245, 0.000000e+00
  br i1 %256, label %257, label %284

257:                                              ; preds = %255
  %258 = getelementptr inbounds double, ptr %12, i64 %243
  %259 = load double, ptr %258, align 8, !tbaa !7
  %260 = zext nneg i32 %35 to i64
  %261 = getelementptr inbounds double, ptr %11, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !7
  %263 = fdiv double %252, %245
  %264 = tail call double @llvm.fmuladd.f64(double %263, double %259, double %262)
  store double %264, ptr %261, align 8, !tbaa !7
  store i32 %38, ptr %9, align 4, !tbaa !3
  %265 = icmp slt i32 %38, 1
  br i1 %265, label %312, label %266

266:                                              ; preds = %257
  %267 = sext i32 %13 to i64
  %268 = sext i32 %242 to i64
  %269 = zext nneg i32 %35 to i64
  %270 = add nuw i32 %38, 1
  %271 = zext i32 %270 to i64
  %272 = getelementptr double, ptr %16, i64 %268
  %273 = getelementptr double, ptr %16, i64 %269
  br label %274

274:                                              ; preds = %274, %266
  %275 = phi i64 [ 1, %266 ], [ %282, %274 ]
  %276 = mul nsw i64 %275, %267
  %277 = getelementptr double, ptr %272, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !7
  %279 = getelementptr double, ptr %273, i64 %276
  %280 = load double, ptr %279, align 8, !tbaa !7
  %281 = tail call double @llvm.fmuladd.f64(double %263, double %278, double %280)
  store double %281, ptr %279, align 8, !tbaa !7
  %282 = add nuw nsw i64 %275, 1
  %283 = icmp eq i64 %282, %271
  br i1 %283, label %312, label %274, !llvm.loop !15

284:                                              ; preds = %255
  store i32 %242, ptr %7, align 4, !tbaa !3
  br label %457

285:                                              ; preds = %241
  store double %250, ptr %244, align 8, !tbaa !7
  %286 = zext nneg i32 %35 to i64
  %287 = getelementptr inbounds double, ptr %11, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !7
  %289 = getelementptr inbounds double, ptr %12, i64 %243
  %290 = load double, ptr %289, align 8, !tbaa !7
  %291 = fdiv double %247, %250
  %292 = tail call double @llvm.fmuladd.f64(double %291, double %288, double %290)
  store double %292, ptr %287, align 8, !tbaa !7
  store double %288, ptr %289, align 8, !tbaa !7
  store i32 %38, ptr %9, align 4, !tbaa !3
  %293 = icmp slt i32 %38, 1
  br i1 %293, label %312, label %294

294:                                              ; preds = %285
  %295 = sext i32 %13 to i64
  %296 = sext i32 %242 to i64
  %297 = zext nneg i32 %35 to i64
  %298 = add nuw i32 %38, 1
  %299 = zext i32 %298 to i64
  %300 = getelementptr double, ptr %16, i64 %296
  %301 = getelementptr double, ptr %16, i64 %297
  br label %302

302:                                              ; preds = %302, %294
  %303 = phi i64 [ 1, %294 ], [ %310, %302 ]
  %304 = mul nsw i64 %303, %295
  %305 = getelementptr double, ptr %300, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !7
  %307 = getelementptr double, ptr %301, i64 %304
  %308 = load double, ptr %307, align 8, !tbaa !7
  store double %308, ptr %305, align 8, !tbaa !7
  %309 = tail call double @llvm.fmuladd.f64(double %291, double %308, double %306)
  store double %309, ptr %307, align 8, !tbaa !7
  %310 = add nuw nsw i64 %303, 1
  %311 = icmp eq i64 %310, %299
  br i1 %311, label %312, label %302, !llvm.loop !16

312:                                              ; preds = %302, %285, %274, %257, %239
  %313 = sext i32 %35 to i64
  %314 = getelementptr inbounds double, ptr %11, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = fcmp oeq double %315, 0.000000e+00
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  store i32 %35, ptr %7, align 4, !tbaa !3
  br label %457

318:                                              ; preds = %312, %156
  %319 = icmp slt i32 %38, 3
  br i1 %319, label %320, label %389

320:                                              ; preds = %318
  %321 = sext i32 %35 to i64
  %322 = getelementptr inbounds double, ptr %11, i64 %321
  %323 = icmp sgt i32 %35, 1
  %324 = add i32 %35, -2
  %325 = icmp sgt i32 %35, 2
  %326 = add nsw i32 %35, -1
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %12, i64 %327
  %329 = getelementptr inbounds double, ptr %11, i64 %327
  %330 = sext i32 %324 to i64
  %331 = sext i32 %13 to i64
  %332 = sext i32 %35 to i64
  %333 = sext i32 %326 to i64
  %334 = tail call i32 @llvm.smax.i32(i32 %38, i32 1)
  %335 = add nuw i32 %334, 1
  %336 = zext i32 %335 to i64
  %337 = getelementptr double, ptr %16, i64 %332
  %338 = getelementptr double, ptr %16, i64 %333
  br label %339

339:                                              ; preds = %386, %320
  %340 = phi i64 [ %387, %386 ], [ 1, %320 ]
  %341 = load double, ptr %322, align 8, !tbaa !7
  %342 = mul nsw i64 %340, %331
  %343 = getelementptr double, ptr %337, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !7
  %345 = fdiv double %344, %341
  store double %345, ptr %343, align 8, !tbaa !7
  br i1 %323, label %346, label %354

346:                                              ; preds = %339
  %347 = getelementptr double, ptr %338, i64 %342
  %348 = load double, ptr %347, align 8, !tbaa !7
  %349 = load double, ptr %328, align 8, !tbaa !7
  %350 = fneg double %349
  %351 = tail call double @llvm.fmuladd.f64(double %350, double %345, double %348)
  %352 = load double, ptr %329, align 8, !tbaa !7
  %353 = fdiv double %351, %352
  store double %353, ptr %347, align 8, !tbaa !7
  br label %354

354:                                              ; preds = %346, %339
  br i1 %325, label %355, label %386

355:                                              ; preds = %354
  %356 = add i64 %342, 1
  %357 = add i64 %342, 2
  %358 = getelementptr double, ptr %16, i64 %342
  br label %359

359:                                              ; preds = %359, %355
  %360 = phi i64 [ %330, %355 ], [ %384, %359 ]
  %361 = getelementptr double, ptr %358, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !7
  %363 = getelementptr inbounds double, ptr %12, i64 %360
  %364 = load double, ptr %363, align 8, !tbaa !7
  %365 = add i64 %356, %360
  %366 = shl i64 %365, 32
  %367 = ashr exact i64 %366, 32
  %368 = getelementptr inbounds double, ptr %16, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !7
  %370 = fneg double %364
  %371 = tail call double @llvm.fmuladd.f64(double %370, double %369, double %362)
  %372 = getelementptr inbounds double, ptr %10, i64 %360
  %373 = load double, ptr %372, align 8, !tbaa !7
  %374 = add i64 %357, %360
  %375 = shl i64 %374, 32
  %376 = ashr exact i64 %375, 32
  %377 = getelementptr inbounds double, ptr %16, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = fneg double %373
  %380 = tail call double @llvm.fmuladd.f64(double %379, double %378, double %371)
  %381 = getelementptr inbounds double, ptr %11, i64 %360
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = fdiv double %380, %382
  store double %383, ptr %361, align 8, !tbaa !7
  %384 = add nsw i64 %360, -1
  %385 = icmp sgt i64 %360, 1
  br i1 %385, label %359, label %386, !llvm.loop !17

386:                                              ; preds = %359, %354
  %387 = add nuw nsw i64 %340, 1
  %388 = icmp eq i64 %387, %336
  br i1 %388, label %457, label %339

389:                                              ; preds = %318
  store i32 %38, ptr %9, align 4, !tbaa !3
  %390 = sext i32 %35 to i64
  %391 = getelementptr inbounds double, ptr %11, i64 %390
  %392 = icmp sgt i32 %35, 1
  %393 = add nsw i32 %35, -1
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %12, i64 %394
  %396 = getelementptr inbounds double, ptr %11, i64 %394
  %397 = add i32 %35, -2
  %398 = icmp sgt i32 %35, 2
  %399 = sext i32 %397 to i64
  %400 = sext i32 %13 to i64
  %401 = sext i32 %35 to i64
  %402 = sext i32 %393 to i64
  %403 = add nuw i32 %38, 1
  %404 = zext i32 %403 to i64
  %405 = getelementptr double, ptr %16, i64 %401
  %406 = getelementptr double, ptr %16, i64 %402
  br label %407

407:                                              ; preds = %454, %389
  %408 = phi i64 [ 1, %389 ], [ %455, %454 ]
  %409 = load double, ptr %391, align 8, !tbaa !7
  %410 = mul nsw i64 %408, %400
  %411 = getelementptr double, ptr %405, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !7
  %413 = fdiv double %412, %409
  store double %413, ptr %411, align 8, !tbaa !7
  br i1 %392, label %414, label %422

414:                                              ; preds = %407
  %415 = getelementptr double, ptr %406, i64 %410
  %416 = load double, ptr %415, align 8, !tbaa !7
  %417 = load double, ptr %395, align 8, !tbaa !7
  %418 = fneg double %417
  %419 = tail call double @llvm.fmuladd.f64(double %418, double %413, double %416)
  %420 = load double, ptr %396, align 8, !tbaa !7
  %421 = fdiv double %419, %420
  store double %421, ptr %415, align 8, !tbaa !7
  br label %422

422:                                              ; preds = %414, %407
  br i1 %398, label %423, label %454

423:                                              ; preds = %422
  %424 = add i64 %410, 1
  %425 = add i64 %410, 2
  %426 = getelementptr double, ptr %16, i64 %410
  br label %427

427:                                              ; preds = %427, %423
  %428 = phi i64 [ %399, %423 ], [ %452, %427 ]
  %429 = getelementptr double, ptr %426, i64 %428
  %430 = load double, ptr %429, align 8, !tbaa !7
  %431 = getelementptr inbounds double, ptr %12, i64 %428
  %432 = load double, ptr %431, align 8, !tbaa !7
  %433 = add i64 %424, %428
  %434 = shl i64 %433, 32
  %435 = ashr exact i64 %434, 32
  %436 = getelementptr inbounds double, ptr %16, i64 %435
  %437 = load double, ptr %436, align 8, !tbaa !7
  %438 = fneg double %432
  %439 = tail call double @llvm.fmuladd.f64(double %438, double %437, double %430)
  %440 = getelementptr inbounds double, ptr %10, i64 %428
  %441 = load double, ptr %440, align 8, !tbaa !7
  %442 = add i64 %425, %428
  %443 = shl i64 %442, 32
  %444 = ashr exact i64 %443, 32
  %445 = getelementptr inbounds double, ptr %16, i64 %444
  %446 = load double, ptr %445, align 8, !tbaa !7
  %447 = fneg double %441
  %448 = tail call double @llvm.fmuladd.f64(double %447, double %446, double %439)
  %449 = getelementptr inbounds double, ptr %11, i64 %428
  %450 = load double, ptr %449, align 8, !tbaa !7
  %451 = fdiv double %448, %450
  store double %451, ptr %429, align 8, !tbaa !7
  %452 = add nsw i64 %428, -1
  %453 = icmp sgt i64 %428, 1
  br i1 %453, label %427, label %454, !llvm.loop !18

454:                                              ; preds = %427, %422
  %455 = add nuw nsw i64 %408, 1
  %456 = icmp eq i64 %455, %404
  br i1 %456, label %457, label %407, !llvm.loop !19

457:                                              ; preds = %454, %386, %317, %284, %209, %161, %138, %82, %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

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
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
