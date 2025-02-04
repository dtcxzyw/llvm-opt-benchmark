target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"SAFE MINIMUM\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PRECISION\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@c_b7 = internal global double 0.000000e+00, align 8
@c_b8 = internal global double 1.000000e+00, align 8
@c__2 = internal global i32 2, align 4
@c__1 = internal global i32 1, align 4
@c__3 = internal global i32 3, align 4
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaqr5_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef readonly %16, ptr noundef %17, ptr noundef %18, ptr nocapture noundef readonly %19, ptr noundef %20, ptr noundef %21, ptr nocapture noundef readonly %22, ptr noundef %23, ptr noundef %24) local_unnamed_addr #0 {
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca [3 x double], align 16
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #4
  %34 = getelementptr inbounds i8, ptr %7, i64 -8
  %35 = getelementptr inbounds i8, ptr %8, i64 -8
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = xor i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %9, i64 %38
  %40 = load i32, ptr %14, align 4, !tbaa !3
  %41 = xor i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %13, i64 %42
  %44 = load i32, ptr %16, align 4, !tbaa !3
  %45 = xor i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %15, i64 %46
  %48 = load i32, ptr %18, align 4, !tbaa !3
  %49 = xor i32 %48, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %17, i64 %50
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %1251, label %54

54:                                               ; preds = %25
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = load i32, ptr %5, align 4, !tbaa !3
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %1251

58:                                               ; preds = %54
  %59 = icmp eq i32 %52, 2
  br i1 %59, label %87, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %52, -2
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %84, %60
  %64 = phi i64 [ 1, %60 ], [ %85, %84 ]
  %65 = getelementptr inbounds double, ptr %35, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !7
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds double, ptr %35, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !7
  %70 = fneg double %69
  %71 = fcmp une double %66, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %63
  %73 = getelementptr inbounds double, ptr %34, i64 %64
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = getelementptr inbounds double, ptr %34, i64 %67
  %76 = load double, ptr %75, align 8, !tbaa !7
  store double %76, ptr %73, align 8, !tbaa !7
  %77 = add nuw nsw i64 %64, 2
  %78 = getelementptr inbounds double, ptr %34, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !7
  store double %79, ptr %75, align 8, !tbaa !7
  store double %74, ptr %78, align 8, !tbaa !7
  %80 = load double, ptr %65, align 8, !tbaa !7
  %81 = load double, ptr %68, align 8, !tbaa !7
  store double %81, ptr %65, align 8, !tbaa !7
  %82 = getelementptr inbounds double, ptr %35, i64 %77
  %83 = load double, ptr %82, align 8, !tbaa !7
  store double %83, ptr %68, align 8, !tbaa !7
  store double %80, ptr %82, align 8, !tbaa !7
  br label %84

84:                                               ; preds = %72, %63
  %85 = add nuw nsw i64 %64, 2
  %86 = icmp sgt i64 %85, %62
  br i1 %86, label %87, label %63, !llvm.loop !9

87:                                               ; preds = %84, %58
  %88 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  store double %88, ptr %31, align 8, !tbaa !7
  %89 = fdiv double 1.000000e+00, %88
  store double %89, ptr %32, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %31, ptr noundef nonnull %32) #4
  %90 = call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %91 = load double, ptr %31, align 8, !tbaa !7
  %92 = load i32, ptr %3, align 4, !tbaa !3
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %93, %90
  %95 = fmul double %91, %94
  %96 = load i32, ptr %2, align 4, !tbaa !3
  %97 = load i32, ptr %4, align 4, !tbaa !3
  %98 = add nsw i32 %97, 2
  %99 = load i32, ptr %5, align 4, !tbaa !3
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %87
  %102 = mul nsw i32 %97, %36
  %103 = add nsw i32 %98, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %39, i64 %104
  store double 0.000000e+00, ptr %105, align 8, !tbaa !7
  br label %106

106:                                              ; preds = %101, %87
  %107 = lshr i32 %52, 1
  %108 = shl nuw i32 %107, 2
  store i32 %108, ptr %33, align 4, !tbaa !3
  %109 = add nsw i32 %99, -2
  %110 = and i32 %52, 2147483646
  %111 = sub i32 %97, %110
  %112 = add i32 %111, 1
  %113 = icmp sgt i32 %112, %109
  br i1 %113, label %1251, label %114

114:                                              ; preds = %106
  %115 = xor i32 %111, -1
  %116 = add i32 %96, -1
  %117 = icmp ult i32 %116, 2
  %118 = add i32 %36, 1
  %119 = getelementptr inbounds i8, ptr %30, i64 8
  %120 = getelementptr inbounds i8, ptr %30, i64 16
  %121 = add i32 %36, 1
  %122 = add i32 %48, 1
  %123 = add i32 %48, 1
  %124 = add i32 %48, 1
  %125 = add i32 %97, 2
  %126 = sub i32 %125, %110
  %127 = sext i32 %36 to i64
  %128 = lshr i32 %52, 1
  %129 = zext nneg i32 %128 to i64
  %130 = sext i32 %44 to i64
  %131 = sext i32 %44 to i64
  %132 = sext i32 %44 to i64
  %133 = sext i32 %44 to i64
  %134 = sext i32 %36 to i64
  %135 = sext i32 %44 to i64
  %136 = sext i32 %44 to i64
  %137 = sext i32 %44 to i64
  %138 = sext i32 %36 to i64
  %139 = getelementptr i8, ptr %39, i64 16
  %140 = getelementptr i8, ptr %39, i64 8
  %141 = getelementptr i8, ptr %39, i64 24
  br label %142

142:                                              ; preds = %1247, %114
  %143 = phi i32 [ %115, %114 ], [ %1248, %1247 ]
  %144 = phi i32 [ %126, %114 ], [ %1250, %1247 ]
  %145 = phi i32 [ %112, %114 ], [ %160, %1247 ]
  br i1 %117, label %146, label %149

146:                                              ; preds = %142
  %147 = load i32, ptr %4, align 4, !tbaa !3
  %148 = call i32 @llvm.smax.i32(i32 %147, i32 %145)
  br label %154

149:                                              ; preds = %142
  %150 = load i32, ptr %0, align 4, !tbaa !3
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i32, ptr %4, align 4, !tbaa !3
  br label %154

154:                                              ; preds = %152, %149, %146
  %155 = phi i32 [ %148, %146 ], [ %153, %152 ], [ 1, %149 ]
  %156 = load i32, ptr %33, align 4, !tbaa !3
  %157 = add nsw i32 %156, %145
  br i1 %117, label %158, label %159

158:                                              ; preds = %154
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull @c_b7, ptr noundef nonnull @c_b8, ptr noundef %17, ptr noundef nonnull %18) #4
  br label %159

159:                                              ; preds = %158, %154
  %160 = add nsw i32 %145, %110
  %161 = add nsw i32 %160, -1
  %162 = load i32, ptr %5, align 4, !tbaa !3
  %163 = add nsw i32 %162, -2
  %164 = call i32 @llvm.smin.i32(i32 %161, i32 %163)
  %165 = icmp sgt i32 %145, %164
  br i1 %165, label %1123, label %166

166:                                              ; preds = %159
  %167 = add i32 %143, -2
  %168 = add nsw i32 %145, 1
  %169 = add i32 %143, 3
  %170 = sext i32 %155 to i64
  br label %171

171:                                              ; preds = %1119, %166
  %172 = phi i32 [ %144, %166 ], [ %1122, %1119 ]
  %173 = phi i32 [ %145, %166 ], [ %1120, %1119 ]
  %174 = load i32, ptr %4, align 4, !tbaa !3
  %175 = sub nsw i32 %174, %173
  %176 = sdiv i32 %175, 2
  %177 = add nsw i32 %176, 1
  %178 = icmp sgt i32 %175, 1
  %179 = select i1 %178, i32 %177, i32 1
  %180 = load i32, ptr %5, align 4, !tbaa !3
  %181 = xor i32 %173, -1
  %182 = add i32 %180, %181
  %183 = sdiv i32 %182, 2
  %184 = call i32 @llvm.smin.i32(i32 %107, i32 %183)
  %185 = add nsw i32 %184, 1
  %186 = icmp slt i32 %183, %107
  %187 = shl nsw i32 %184, 1
  %188 = add nsw i32 %187, %173
  %189 = add nsw i32 %180, -2
  %190 = icmp eq i32 %188, %189
  %191 = select i1 %186, i1 %190, i1 false
  br i1 %191, label %192, label %542

192:                                              ; preds = %171
  %193 = add nsw i32 %174, -1
  %194 = icmp eq i32 %188, %193
  %195 = add nsw i32 %188, 1
  %196 = mul nsw i32 %185, %44
  %197 = sext i32 %196 to i64
  %198 = getelementptr double, ptr %47, i64 %197
  br i1 %194, label %199, label %214

199:                                              ; preds = %192
  %200 = mul i32 %195, %118
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %39, i64 %201
  %203 = shl i32 %185, 1
  %204 = add nsw i32 %203, -1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, ptr %34, i64 %205
  %207 = getelementptr inbounds double, ptr %35, i64 %205
  %208 = sext i32 %203 to i64
  %209 = getelementptr inbounds double, ptr %34, i64 %208
  %210 = getelementptr inbounds double, ptr %35, i64 %208
  %211 = getelementptr i8, ptr %198, i64 8
  call void @dlaqr1_(ptr noundef nonnull @c__2, ptr noundef %202, ptr noundef nonnull %10, ptr noundef nonnull %206, ptr noundef nonnull %207, ptr noundef nonnull %209, ptr noundef nonnull %210, ptr noundef %211) #4
  %212 = load double, ptr %211, align 8, !tbaa !7
  store double %212, ptr %26, align 8, !tbaa !7
  %213 = getelementptr i8, ptr %198, i64 16
  call void @dlarfg_(ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef %213, ptr noundef nonnull @c__1, ptr noundef nonnull %211) #4
  br label %228

214:                                              ; preds = %192
  %215 = mul nsw i32 %188, %36
  %216 = add nsw i32 %195, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %39, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !7
  store double %219, ptr %26, align 8, !tbaa !7
  %220 = add nsw i32 %188, 2
  %221 = add nsw i32 %220, %215
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %39, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !7
  %225 = getelementptr i8, ptr %198, i64 16
  store double %224, ptr %225, align 8, !tbaa !7
  %226 = getelementptr i8, ptr %198, i64 8
  call void @dlarfg_(ptr noundef nonnull @c__2, ptr noundef nonnull %26, ptr noundef nonnull %225, ptr noundef nonnull @c__1, ptr noundef %226) #4
  %227 = load double, ptr %26, align 8, !tbaa !7
  store double %227, ptr %218, align 8, !tbaa !7
  store double 0.000000e+00, ptr %223, align 8, !tbaa !7
  br label %228

228:                                              ; preds = %214, %199
  %229 = load i32, ptr %5, align 4, !tbaa !3
  %230 = add nsw i32 %188, 3
  %231 = call i32 @llvm.smin.i32(i32 %229, i32 %230)
  %232 = icmp sgt i32 %155, %231
  br i1 %232, label %265, label %233

233:                                              ; preds = %228
  %234 = mul nsw i32 %185, %44
  %235 = sext i32 %234 to i64
  %236 = getelementptr double, ptr %47, i64 %235
  %237 = getelementptr i8, ptr %236, i64 8
  %238 = add nsw i32 %188, 1
  %239 = mul nsw i32 %238, %36
  %240 = getelementptr i8, ptr %236, i64 16
  %241 = add nsw i32 %188, 2
  %242 = mul nsw i32 %241, %36
  %243 = sext i32 %239 to i64
  %244 = sext i32 %242 to i64
  %245 = sext i32 %231 to i64
  %246 = getelementptr double, ptr %39, i64 %243
  %247 = getelementptr double, ptr %39, i64 %244
  br label %248

248:                                              ; preds = %248, %233
  %249 = phi i64 [ %170, %233 ], [ %263, %248 ]
  %250 = load double, ptr %237, align 8, !tbaa !7
  %251 = getelementptr double, ptr %246, i64 %249
  %252 = load double, ptr %251, align 8, !tbaa !7
  %253 = load double, ptr %240, align 8, !tbaa !7
  %254 = getelementptr double, ptr %247, i64 %249
  %255 = load double, ptr %254, align 8, !tbaa !7
  %256 = call double @llvm.fmuladd.f64(double %253, double %255, double %252)
  %257 = fmul double %250, %256
  %258 = fsub double %252, %257
  store double %258, ptr %251, align 8, !tbaa !7
  %259 = load double, ptr %240, align 8, !tbaa !7
  %260 = load double, ptr %254, align 8, !tbaa !7
  %261 = fneg double %257
  %262 = call double @llvm.fmuladd.f64(double %261, double %259, double %260)
  store double %262, ptr %254, align 8, !tbaa !7
  %263 = add nsw i64 %249, 1
  %264 = icmp slt i64 %249, %245
  br i1 %264, label %248, label %265, !llvm.loop !12

265:                                              ; preds = %248, %228
  br i1 %117, label %266, label %268

266:                                              ; preds = %265
  %267 = call i32 @llvm.smin.i32(i32 %157, i32 %229)
  br label %273

268:                                              ; preds = %265
  %269 = load i32, ptr %0, align 4, !tbaa !3
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %3, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %271, %268, %266
  %274 = phi i32 [ %267, %266 ], [ %272, %271 ], [ %229, %268 ]
  %275 = add nsw i32 %188, 1
  %276 = icmp slt i32 %188, %274
  br i1 %276, label %277, label %307

277:                                              ; preds = %273
  %278 = mul nsw i32 %185, %44
  %279 = sext i32 %278 to i64
  %280 = getelementptr double, ptr %47, i64 %279
  %281 = getelementptr i8, ptr %280, i64 8
  %282 = getelementptr i8, ptr %280, i64 16
  %283 = add i32 %172, %187
  %284 = sext i32 %283 to i64
  %285 = sext i32 %275 to i64
  %286 = sext i32 %274 to i64
  %287 = getelementptr double, ptr %39, i64 %285
  %288 = sext i32 %188 to i64
  %289 = getelementptr double, ptr %139, i64 %288
  br label %290

290:                                              ; preds = %290, %277
  %291 = phi i64 [ %284, %277 ], [ %305, %290 ]
  %292 = load double, ptr %281, align 8, !tbaa !7
  %293 = mul nsw i64 %291, %127
  %294 = getelementptr double, ptr %287, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !7
  %296 = load double, ptr %282, align 8, !tbaa !7
  %297 = getelementptr double, ptr %289, i64 %293
  %298 = load double, ptr %297, align 8, !tbaa !7
  %299 = call double @llvm.fmuladd.f64(double %296, double %298, double %295)
  %300 = fmul double %292, %299
  %301 = fsub double %295, %300
  store double %301, ptr %294, align 8, !tbaa !7
  %302 = load double, ptr %282, align 8, !tbaa !7
  %303 = fneg double %300
  %304 = call double @llvm.fmuladd.f64(double %303, double %302, double %298)
  store double %304, ptr %297, align 8, !tbaa !7
  %305 = add nsw i64 %291, 1
  %306 = icmp slt i64 %291, %286
  br i1 %306, label %290, label %307, !llvm.loop !13

307:                                              ; preds = %290, %273
  %308 = load i32, ptr %4, align 4, !tbaa !3
  %309 = icmp slt i32 %188, %308
  br i1 %309, label %460, label %310

310:                                              ; preds = %307
  %311 = mul nsw i32 %188, %36
  %312 = add nsw i32 %275, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %39, i64 %313
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = fcmp une double %315, 0.000000e+00
  br i1 %316, label %317, label %460

317:                                              ; preds = %310
  %318 = add nsw i32 %311, %188
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, ptr %39, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = fcmp oge double %321, 0.000000e+00
  %323 = fneg double %321
  %324 = select i1 %322, double %321, double %323
  %325 = mul nsw i32 %275, %36
  %326 = add nsw i32 %325, %275
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %39, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !7
  %330 = fcmp oge double %329, 0.000000e+00
  %331 = fneg double %329
  %332 = select i1 %330, double %329, double %331
  %333 = fadd double %324, %332
  %334 = fcmp oeq double %333, 0.000000e+00
  br i1 %334, label %335, label %419

335:                                              ; preds = %317
  %336 = icmp sgt i32 %188, %308
  br i1 %336, label %337, label %348

337:                                              ; preds = %335
  %338 = add nsw i32 %188, -1
  %339 = mul nsw i32 %338, %36
  %340 = add nsw i32 %339, %188
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %39, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !7
  %344 = fcmp oge double %343, 0.000000e+00
  %345 = fneg double %343
  %346 = select i1 %344, double %343, double %345
  %347 = fadd double %333, %346
  br label %348

348:                                              ; preds = %337, %335
  %349 = phi double [ %347, %337 ], [ %333, %335 ]
  %350 = add nsw i32 %308, 2
  %351 = icmp slt i32 %188, %350
  br i1 %351, label %363, label %352

352:                                              ; preds = %348
  %353 = add nsw i32 %188, -2
  %354 = mul nsw i32 %353, %36
  %355 = add nsw i32 %354, %188
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %39, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !7
  %359 = fcmp oge double %358, 0.000000e+00
  %360 = fneg double %358
  %361 = select i1 %359, double %358, double %360
  %362 = fadd double %349, %361
  br label %363

363:                                              ; preds = %352, %348
  %364 = phi double [ %362, %352 ], [ %349, %348 ]
  %365 = add nsw i32 %308, 3
  %366 = icmp slt i32 %188, %365
  br i1 %366, label %378, label %367

367:                                              ; preds = %363
  %368 = add nsw i32 %188, -3
  %369 = mul nsw i32 %368, %36
  %370 = add nsw i32 %369, %188
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %39, i64 %371
  %373 = load double, ptr %372, align 8, !tbaa !7
  %374 = fcmp oge double %373, 0.000000e+00
  %375 = fneg double %373
  %376 = select i1 %374, double %373, double %375
  %377 = fadd double %364, %376
  br label %378

378:                                              ; preds = %367, %363
  %379 = phi double [ %377, %367 ], [ %364, %363 ]
  %380 = add nsw i32 %229, -2
  %381 = icmp sgt i32 %188, %380
  br i1 %381, label %392, label %382

382:                                              ; preds = %378
  %383 = add nsw i32 %188, 2
  %384 = add nsw i32 %383, %325
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %39, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !7
  %388 = fcmp oge double %387, 0.000000e+00
  %389 = fneg double %387
  %390 = select i1 %388, double %387, double %389
  %391 = fadd double %379, %390
  br label %392

392:                                              ; preds = %382, %378
  %393 = phi double [ %391, %382 ], [ %379, %378 ]
  %394 = add nsw i32 %229, -3
  %395 = icmp sgt i32 %188, %394
  br i1 %395, label %405, label %396

396:                                              ; preds = %392
  %397 = add nsw i32 %325, %230
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %39, i64 %398
  %400 = load double, ptr %399, align 8, !tbaa !7
  %401 = fcmp oge double %400, 0.000000e+00
  %402 = fneg double %400
  %403 = select i1 %401, double %400, double %402
  %404 = fadd double %393, %403
  br label %405

405:                                              ; preds = %396, %392
  %406 = phi double [ %404, %396 ], [ %393, %392 ]
  %407 = add nsw i32 %229, -4
  %408 = icmp sgt i32 %188, %407
  br i1 %408, label %419, label %409

409:                                              ; preds = %405
  %410 = add nsw i32 %188, 4
  %411 = add nsw i32 %410, %325
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %39, i64 %412
  %414 = load double, ptr %413, align 8, !tbaa !7
  %415 = fcmp oge double %414, 0.000000e+00
  %416 = fneg double %414
  %417 = select i1 %415, double %414, double %416
  %418 = fadd double %406, %417
  br label %419

419:                                              ; preds = %409, %405, %317
  %420 = phi double [ %418, %409 ], [ %406, %405 ], [ %333, %317 ]
  %421 = fmul double %90, %420
  %422 = fcmp oge double %315, 0.000000e+00
  %423 = fneg double %315
  %424 = select i1 %422, double %315, double %423
  %425 = fcmp oge double %95, %421
  %426 = select i1 %425, double %95, double %421
  %427 = fcmp ugt double %424, %426
  br i1 %427, label %460, label %428

428:                                              ; preds = %419
  %429 = add nsw i32 %325, %188
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %39, i64 %430
  %432 = load double, ptr %431, align 8, !tbaa !7
  %433 = fcmp oge double %432, 0.000000e+00
  %434 = fneg double %432
  %435 = select i1 %433, double %432, double %434
  %436 = fcmp oge double %424, %435
  %437 = select i1 %436, double %424, double %435
  %438 = fsub double %321, %329
  %439 = fcmp oge double %438, 0.000000e+00
  %440 = fneg double %438
  %441 = select i1 %439, double %438, double %440
  %442 = fcmp oge double %332, %441
  %443 = select i1 %442, double %332, double %441
  %444 = fcmp ole double %332, %441
  %445 = select i1 %444, double %332, double %441
  %446 = fadd double %443, %437
  %447 = fdiv double %443, %446
  %448 = fmul double %445, %447
  %449 = fcmp oeq double %448, 0.000000e+00
  br i1 %449, label %459, label %450

450:                                              ; preds = %428
  %451 = fmul double %90, %448
  %452 = fcmp ole double %424, %435
  %453 = select i1 %452, double %424, double %435
  %454 = fdiv double %437, %446
  %455 = fmul double %453, %454
  %456 = fcmp oge double %95, %451
  %457 = select i1 %456, double %95, double %451
  %458 = fcmp ugt double %455, %457
  br i1 %458, label %460, label %459

459:                                              ; preds = %450, %428
  store double 0.000000e+00, ptr %314, align 8, !tbaa !7
  br label %460

460:                                              ; preds = %459, %450, %419, %310, %307
  br i1 %117, label %461, label %502

461:                                              ; preds = %460
  %462 = sub nsw i32 %308, %145
  %463 = load i32, ptr %33, align 4, !tbaa !3
  %464 = call i32 @llvm.smax.i32(i32 %462, i32 1)
  %465 = icmp sgt i32 %464, %463
  br i1 %465, label %542, label %466

466:                                              ; preds = %461
  %467 = sub nsw i32 %188, %145
  %468 = mul nsw i32 %185, %44
  %469 = sext i32 %468 to i64
  %470 = getelementptr double, ptr %47, i64 %469
  %471 = getelementptr i8, ptr %470, i64 8
  %472 = add nsw i32 %467, 1
  %473 = mul nsw i32 %472, %48
  %474 = getelementptr i8, ptr %470, i64 16
  %475 = add nsw i32 %467, 2
  %476 = mul nsw i32 %475, %48
  %477 = add i32 %143, %308
  %478 = call i32 @llvm.smax.i32(i32 %477, i32 1)
  %479 = zext nneg i32 %478 to i64
  %480 = sext i32 %473 to i64
  %481 = sext i32 %476 to i64
  %482 = sext i32 %463 to i64
  %483 = getelementptr double, ptr %51, i64 %480
  %484 = getelementptr double, ptr %51, i64 %481
  br label %485

485:                                              ; preds = %485, %466
  %486 = phi i64 [ %479, %466 ], [ %500, %485 ]
  %487 = load double, ptr %471, align 8, !tbaa !7
  %488 = getelementptr double, ptr %483, i64 %486
  %489 = load double, ptr %488, align 8, !tbaa !7
  %490 = load double, ptr %474, align 8, !tbaa !7
  %491 = getelementptr double, ptr %484, i64 %486
  %492 = load double, ptr %491, align 8, !tbaa !7
  %493 = call double @llvm.fmuladd.f64(double %490, double %492, double %489)
  %494 = fmul double %487, %493
  %495 = fsub double %489, %494
  store double %495, ptr %488, align 8, !tbaa !7
  %496 = load double, ptr %474, align 8, !tbaa !7
  %497 = load double, ptr %491, align 8, !tbaa !7
  %498 = fneg double %494
  %499 = call double @llvm.fmuladd.f64(double %498, double %496, double %497)
  store double %499, ptr %491, align 8, !tbaa !7
  %500 = add nuw nsw i64 %486, 1
  %501 = icmp slt i64 %486, %482
  br i1 %501, label %485, label %542, !llvm.loop !14

502:                                              ; preds = %460
  %503 = load i32, ptr %1, align 4, !tbaa !3
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %542, label %505

505:                                              ; preds = %502
  %506 = load i32, ptr %12, align 4, !tbaa !3
  %507 = load i32, ptr %11, align 4, !tbaa !3
  %508 = icmp sgt i32 %507, %506
  br i1 %508, label %542, label %509

509:                                              ; preds = %505
  %510 = mul nsw i32 %185, %44
  %511 = sext i32 %510 to i64
  %512 = getelementptr double, ptr %47, i64 %511
  %513 = getelementptr i8, ptr %512, i64 8
  %514 = mul nsw i32 %275, %40
  %515 = getelementptr i8, ptr %512, i64 16
  %516 = add nsw i32 %188, 2
  %517 = mul nsw i32 %516, %40
  %518 = sext i32 %507 to i64
  %519 = sext i32 %514 to i64
  %520 = sext i32 %517 to i64
  %521 = add i32 %506, 1
  %522 = getelementptr double, ptr %43, i64 %519
  %523 = getelementptr double, ptr %43, i64 %520
  br label %524

524:                                              ; preds = %524, %509
  %525 = phi i64 [ %518, %509 ], [ %539, %524 ]
  %526 = load double, ptr %513, align 8, !tbaa !7
  %527 = getelementptr double, ptr %522, i64 %525
  %528 = load double, ptr %527, align 8, !tbaa !7
  %529 = load double, ptr %515, align 8, !tbaa !7
  %530 = getelementptr double, ptr %523, i64 %525
  %531 = load double, ptr %530, align 8, !tbaa !7
  %532 = call double @llvm.fmuladd.f64(double %529, double %531, double %528)
  %533 = fmul double %526, %532
  %534 = fsub double %528, %533
  store double %534, ptr %527, align 8, !tbaa !7
  %535 = load double, ptr %515, align 8, !tbaa !7
  %536 = load double, ptr %530, align 8, !tbaa !7
  %537 = fneg double %533
  %538 = call double @llvm.fmuladd.f64(double %537, double %535, double %536)
  store double %538, ptr %530, align 8, !tbaa !7
  %539 = add nsw i64 %525, 1
  %540 = trunc i64 %539 to i32
  %541 = icmp eq i32 %521, %540
  br i1 %541, label %542, label %524, !llvm.loop !15

542:                                              ; preds = %524, %505, %502, %485, %461, %171
  %543 = icmp slt i32 %184, %179
  br i1 %543, label %902, label %544

544:                                              ; preds = %542
  %545 = add i32 %173, -2
  %546 = sext i32 %183 to i64
  %547 = call i64 @llvm.smin.i64(i64 %129, i64 %546)
  %548 = sext i32 %179 to i64
  br label %549

549:                                              ; preds = %899, %544
  %550 = phi i64 [ %547, %544 ], [ %900, %899 ]
  %551 = trunc i64 %550 to i32
  %552 = shl i32 %551, 1
  %553 = add i32 %545, %552
  %554 = load i32, ptr %4, align 4, !tbaa !3
  %555 = add nsw i32 %554, -1
  %556 = icmp eq i32 %553, %555
  br i1 %556, label %557, label %573

557:                                              ; preds = %549
  %558 = mul i32 %554, %121
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %39, i64 %559
  %561 = add nsw i32 %552, -1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds double, ptr %34, i64 %562
  %564 = getelementptr inbounds double, ptr %35, i64 %562
  %565 = sext i32 %552 to i64
  %566 = getelementptr inbounds double, ptr %34, i64 %565
  %567 = getelementptr inbounds double, ptr %35, i64 %565
  %568 = mul nsw i64 %550, %130
  %569 = getelementptr double, ptr %47, i64 %568
  %570 = getelementptr i8, ptr %569, i64 8
  call void @dlaqr1_(ptr noundef nonnull @c__3, ptr noundef %560, ptr noundef nonnull %10, ptr noundef nonnull %563, ptr noundef nonnull %564, ptr noundef nonnull %566, ptr noundef nonnull %567, ptr noundef %570) #4
  %571 = load double, ptr %570, align 8, !tbaa !7
  store double %571, ptr %28, align 8, !tbaa !7
  %572 = getelementptr i8, ptr %569, i64 16
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %28, ptr noundef %572, ptr noundef nonnull @c__1, ptr noundef nonnull %570) #4
  br label %679

573:                                              ; preds = %549
  %574 = mul nsw i64 %550, %133
  %575 = getelementptr double, ptr %47, i64 %574
  %576 = getelementptr i8, ptr %575, i64 8
  %577 = load double, ptr %576, align 8, !tbaa !7
  %578 = getelementptr i8, ptr %575, i64 24
  %579 = load double, ptr %578, align 8, !tbaa !7
  %580 = add nsw i32 %553, 3
  %581 = add i32 %552, %173
  %582 = mul nsw i32 %581, %36
  %583 = add nsw i32 %580, %582
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %39, i64 %584
  %586 = load double, ptr %585, align 8, !tbaa !7
  %587 = fneg double %577
  %588 = fmul double %579, %587
  %589 = fmul double %588, %586
  %590 = mul nsw i32 %553, %36
  %591 = add nsw i32 %580, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %39, i64 %592
  store double %589, ptr %593, align 8, !tbaa !7
  %594 = getelementptr i8, ptr %575, i64 16
  %595 = load double, ptr %594, align 8, !tbaa !7
  %596 = fmul double %589, %595
  %597 = add nsw i32 %553, 1
  %598 = mul nsw i32 %597, %36
  %599 = add nsw i32 %598, %580
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %39, i64 %600
  store double %596, ptr %601, align 8, !tbaa !7
  %602 = load double, ptr %578, align 8, !tbaa !7
  %603 = load double, ptr %585, align 8, !tbaa !7
  %604 = call double @llvm.fmuladd.f64(double %589, double %602, double %603)
  store double %604, ptr %585, align 8, !tbaa !7
  %605 = add nsw i32 %597, %590
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %39, i64 %606
  %608 = load double, ptr %607, align 8, !tbaa !7
  store double %608, ptr %26, align 8, !tbaa !7
  %609 = add nsw i32 %590, %581
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %39, i64 %610
  %612 = load double, ptr %611, align 8, !tbaa !7
  store double %612, ptr %594, align 8, !tbaa !7
  %613 = load double, ptr %593, align 8, !tbaa !7
  store double %613, ptr %578, align 8, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %26, ptr noundef nonnull %594, ptr noundef nonnull @c__1, ptr noundef nonnull %576) #4
  %614 = load double, ptr %593, align 8, !tbaa !7
  %615 = fcmp une double %614, 0.000000e+00
  br i1 %615, label %622, label %616

616:                                              ; preds = %573
  %617 = load double, ptr %601, align 8, !tbaa !7
  %618 = fcmp une double %617, 0.000000e+00
  br i1 %618, label %622, label %619

619:                                              ; preds = %616
  %620 = load double, ptr %585, align 8, !tbaa !7
  %621 = fcmp oeq double %620, 0.000000e+00
  br i1 %621, label %622, label %624

622:                                              ; preds = %619, %616, %573
  %623 = load double, ptr %26, align 8, !tbaa !7
  store double %623, ptr %607, align 8, !tbaa !7
  store double 0.000000e+00, ptr %611, align 8, !tbaa !7
  store double 0.000000e+00, ptr %593, align 8, !tbaa !7
  br label %679

624:                                              ; preds = %619
  %625 = add nsw i32 %598, %597
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %39, i64 %626
  %628 = add nsw i32 %552, -1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %34, i64 %629
  %631 = getelementptr inbounds double, ptr %35, i64 %629
  %632 = sext i32 %552 to i64
  %633 = getelementptr inbounds double, ptr %34, i64 %632
  %634 = getelementptr inbounds double, ptr %35, i64 %632
  call void @dlaqr1_(ptr noundef nonnull @c__3, ptr noundef %627, ptr noundef nonnull %10, ptr noundef nonnull %630, ptr noundef nonnull %631, ptr noundef nonnull %633, ptr noundef nonnull %634, ptr noundef nonnull %30) #4
  %635 = load double, ptr %30, align 16, !tbaa !7
  store double %635, ptr %28, align 8, !tbaa !7
  call void @dlarfg_(ptr noundef nonnull @c__3, ptr noundef nonnull %28, ptr noundef nonnull %119, ptr noundef nonnull @c__1, ptr noundef nonnull %30) #4
  %636 = load double, ptr %30, align 16, !tbaa !7
  %637 = load double, ptr %607, align 8, !tbaa !7
  %638 = load double, ptr %119, align 8, !tbaa !7
  %639 = load double, ptr %611, align 8, !tbaa !7
  %640 = call double @llvm.fmuladd.f64(double %638, double %639, double %637)
  %641 = fmul double %636, %640
  %642 = fneg double %641
  %643 = call double @llvm.fmuladd.f64(double %642, double %638, double %639)
  %644 = fcmp oge double %643, 0.000000e+00
  %645 = fneg double %643
  %646 = select i1 %644, double %643, double %645
  %647 = load double, ptr %120, align 16, !tbaa !7
  %648 = fmul double %647, %641
  %649 = fcmp oge double %648, 0.000000e+00
  %650 = fneg double %648
  %651 = select i1 %649, double %648, double %650
  %652 = fadd double %646, %651
  %653 = add nsw i32 %590, %553
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, ptr %39, i64 %654
  %656 = load double, ptr %655, align 8, !tbaa !7
  %657 = fcmp oge double %656, 0.000000e+00
  %658 = fneg double %656
  %659 = select i1 %657, double %656, double %658
  %660 = load double, ptr %627, align 8, !tbaa !7
  %661 = fcmp oge double %660, 0.000000e+00
  %662 = fneg double %660
  %663 = select i1 %661, double %660, double %662
  %664 = fadd double %659, %663
  %665 = add nsw i32 %582, %581
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds double, ptr %39, i64 %666
  %668 = load double, ptr %667, align 8, !tbaa !7
  %669 = fcmp oge double %668, 0.000000e+00
  %670 = fneg double %668
  %671 = select i1 %669, double %668, double %670
  %672 = fadd double %664, %671
  %673 = fmul double %90, %672
  %674 = fcmp ogt double %652, %673
  br i1 %674, label %675, label %677

675:                                              ; preds = %624
  %676 = load double, ptr %26, align 8, !tbaa !7
  store double %676, ptr %607, align 8, !tbaa !7
  store double 0.000000e+00, ptr %611, align 8, !tbaa !7
  store double 0.000000e+00, ptr %593, align 8, !tbaa !7
  br label %679

677:                                              ; preds = %624
  %678 = fsub double %637, %641
  store double %678, ptr %607, align 8, !tbaa !7
  store double 0.000000e+00, ptr %611, align 8, !tbaa !7
  store double 0.000000e+00, ptr %593, align 8, !tbaa !7
  store double %636, ptr %576, align 8, !tbaa !7
  store double %638, ptr %594, align 8, !tbaa !7
  store double %647, ptr %578, align 8, !tbaa !7
  br label %679

679:                                              ; preds = %677, %675, %622, %557
  %680 = load i32, ptr %5, align 4, !tbaa !3
  %681 = add nsw i32 %553, 3
  %682 = call i32 @llvm.smin.i32(i32 %680, i32 %681)
  %683 = icmp sgt i32 %155, %682
  br i1 %683, label %726, label %684

684:                                              ; preds = %679
  %685 = mul nsw i64 %550, %131
  %686 = getelementptr double, ptr %47, i64 %685
  %687 = getelementptr i8, ptr %686, i64 8
  %688 = add nsw i32 %553, 1
  %689 = mul nsw i32 %688, %36
  %690 = getelementptr i8, ptr %686, i64 16
  %691 = add i32 %552, %173
  %692 = mul nsw i32 %691, %36
  %693 = getelementptr i8, ptr %686, i64 24
  %694 = mul nsw i32 %681, %36
  %695 = sext i32 %689 to i64
  %696 = sext i32 %692 to i64
  %697 = sext i32 %694 to i64
  %698 = sext i32 %682 to i64
  %699 = getelementptr double, ptr %39, i64 %695
  %700 = getelementptr double, ptr %39, i64 %696
  %701 = getelementptr double, ptr %39, i64 %697
  br label %702

702:                                              ; preds = %702, %684
  %703 = phi i64 [ %170, %684 ], [ %724, %702 ]
  %704 = load double, ptr %687, align 8, !tbaa !7
  %705 = getelementptr double, ptr %699, i64 %703
  %706 = load double, ptr %705, align 8, !tbaa !7
  %707 = load double, ptr %690, align 8, !tbaa !7
  %708 = getelementptr double, ptr %700, i64 %703
  %709 = load double, ptr %708, align 8, !tbaa !7
  %710 = call double @llvm.fmuladd.f64(double %707, double %709, double %706)
  %711 = load double, ptr %693, align 8, !tbaa !7
  %712 = getelementptr double, ptr %701, i64 %703
  %713 = load double, ptr %712, align 8, !tbaa !7
  %714 = call double @llvm.fmuladd.f64(double %711, double %713, double %710)
  %715 = fmul double %704, %714
  %716 = fsub double %706, %715
  store double %716, ptr %705, align 8, !tbaa !7
  %717 = load double, ptr %690, align 8, !tbaa !7
  %718 = load double, ptr %708, align 8, !tbaa !7
  %719 = fneg double %715
  %720 = call double @llvm.fmuladd.f64(double %719, double %717, double %718)
  store double %720, ptr %708, align 8, !tbaa !7
  %721 = load double, ptr %693, align 8, !tbaa !7
  %722 = load double, ptr %712, align 8, !tbaa !7
  %723 = call double @llvm.fmuladd.f64(double %719, double %721, double %722)
  store double %723, ptr %712, align 8, !tbaa !7
  %724 = add nsw i64 %703, 1
  %725 = icmp slt i64 %703, %698
  br i1 %725, label %702, label %726, !llvm.loop !16

726:                                              ; preds = %702, %679
  %727 = mul nsw i64 %550, %132
  %728 = getelementptr double, ptr %47, i64 %727
  %729 = getelementptr i8, ptr %728, i64 8
  %730 = load double, ptr %729, align 8, !tbaa !7
  %731 = add nsw i32 %553, 1
  %732 = mul nsw i32 %731, %36
  %733 = add nsw i32 %732, %731
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds double, ptr %39, i64 %734
  %736 = load double, ptr %735, align 8, !tbaa !7
  %737 = getelementptr i8, ptr %728, i64 16
  %738 = load double, ptr %737, align 8, !tbaa !7
  %739 = add i32 %552, %173
  %740 = add nsw i32 %739, %732
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds double, ptr %39, i64 %741
  %743 = load double, ptr %742, align 8, !tbaa !7
  %744 = call double @llvm.fmuladd.f64(double %738, double %743, double %736)
  %745 = getelementptr i8, ptr %728, i64 24
  %746 = load double, ptr %745, align 8, !tbaa !7
  %747 = add nsw i32 %732, %681
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds double, ptr %39, i64 %748
  %750 = load double, ptr %749, align 8, !tbaa !7
  %751 = call double @llvm.fmuladd.f64(double %746, double %750, double %744)
  %752 = fmul double %730, %751
  %753 = fsub double %736, %752
  store double %753, ptr %735, align 8, !tbaa !7
  %754 = load double, ptr %737, align 8, !tbaa !7
  %755 = load double, ptr %742, align 8, !tbaa !7
  %756 = fneg double %752
  %757 = call double @llvm.fmuladd.f64(double %756, double %754, double %755)
  store double %757, ptr %742, align 8, !tbaa !7
  %758 = load double, ptr %745, align 8, !tbaa !7
  %759 = load double, ptr %749, align 8, !tbaa !7
  %760 = call double @llvm.fmuladd.f64(double %756, double %758, double %759)
  store double %760, ptr %749, align 8, !tbaa !7
  %761 = load i32, ptr %4, align 4, !tbaa !3
  %762 = icmp slt i32 %553, %761
  br i1 %762, label %899, label %763

763:                                              ; preds = %726
  %764 = mul nsw i32 %553, %36
  %765 = add nsw i32 %731, %764
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds double, ptr %39, i64 %766
  %768 = load double, ptr %767, align 8, !tbaa !7
  %769 = fcmp une double %768, 0.000000e+00
  br i1 %769, label %770, label %899

770:                                              ; preds = %763
  %771 = add nsw i32 %764, %553
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds double, ptr %39, i64 %772
  %774 = load double, ptr %773, align 8, !tbaa !7
  %775 = fcmp oge double %774, 0.000000e+00
  %776 = fneg double %774
  %777 = select i1 %775, double %774, double %776
  %778 = load double, ptr %735, align 8, !tbaa !7
  %779 = fcmp oge double %778, 0.000000e+00
  %780 = fneg double %778
  %781 = select i1 %779, double %778, double %780
  %782 = fadd double %777, %781
  %783 = fcmp oeq double %782, 0.000000e+00
  br i1 %783, label %784, label %858

784:                                              ; preds = %770
  %785 = icmp sgt i32 %553, %761
  br i1 %785, label %786, label %797

786:                                              ; preds = %784
  %787 = add nsw i32 %553, -1
  %788 = mul nsw i32 %787, %36
  %789 = add nsw i32 %788, %553
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds double, ptr %39, i64 %790
  %792 = load double, ptr %791, align 8, !tbaa !7
  %793 = fcmp oge double %792, 0.000000e+00
  %794 = fneg double %792
  %795 = select i1 %793, double %792, double %794
  %796 = fadd double %782, %795
  br label %797

797:                                              ; preds = %786, %784
  %798 = phi double [ %796, %786 ], [ %782, %784 ]
  %799 = add nsw i32 %761, 2
  %800 = icmp slt i32 %553, %799
  br i1 %800, label %812, label %801

801:                                              ; preds = %797
  %802 = add nsw i32 %553, -2
  %803 = mul nsw i32 %802, %36
  %804 = add nsw i32 %803, %553
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds double, ptr %39, i64 %805
  %807 = load double, ptr %806, align 8, !tbaa !7
  %808 = fcmp oge double %807, 0.000000e+00
  %809 = fneg double %807
  %810 = select i1 %808, double %807, double %809
  %811 = fadd double %798, %810
  br label %812

812:                                              ; preds = %801, %797
  %813 = phi double [ %811, %801 ], [ %798, %797 ]
  %814 = add nsw i32 %761, 3
  %815 = icmp slt i32 %553, %814
  br i1 %815, label %827, label %816

816:                                              ; preds = %812
  %817 = add nsw i32 %553, -3
  %818 = mul nsw i32 %817, %36
  %819 = add nsw i32 %818, %553
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds double, ptr %39, i64 %820
  %822 = load double, ptr %821, align 8, !tbaa !7
  %823 = fcmp oge double %822, 0.000000e+00
  %824 = fneg double %822
  %825 = select i1 %823, double %822, double %824
  %826 = fadd double %813, %825
  br label %827

827:                                              ; preds = %816, %812
  %828 = phi double [ %826, %816 ], [ %813, %812 ]
  %829 = add nsw i32 %680, -2
  %830 = icmp sgt i32 %553, %829
  br i1 %830, label %837, label %831

831:                                              ; preds = %827
  %832 = load double, ptr %742, align 8, !tbaa !7
  %833 = fcmp oge double %832, 0.000000e+00
  %834 = fneg double %832
  %835 = select i1 %833, double %832, double %834
  %836 = fadd double %828, %835
  br label %837

837:                                              ; preds = %831, %827
  %838 = phi double [ %836, %831 ], [ %828, %827 ]
  %839 = add nsw i32 %680, -3
  %840 = icmp sgt i32 %553, %839
  %841 = fcmp oge double %760, 0.000000e+00
  %842 = fneg double %760
  %843 = select i1 %841, double %760, double %842
  %844 = select i1 %840, double -0.000000e+00, double %843
  %845 = fadd double %844, %838
  %846 = add nsw i32 %680, -4
  %847 = icmp sgt i32 %553, %846
  br i1 %847, label %858, label %848

848:                                              ; preds = %837
  %849 = add nsw i32 %553, 4
  %850 = add nsw i32 %849, %732
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds double, ptr %39, i64 %851
  %853 = load double, ptr %852, align 8, !tbaa !7
  %854 = fcmp oge double %853, 0.000000e+00
  %855 = fneg double %853
  %856 = select i1 %854, double %853, double %855
  %857 = fadd double %845, %856
  br label %858

858:                                              ; preds = %848, %837, %770
  %859 = phi double [ %857, %848 ], [ %845, %837 ], [ %782, %770 ]
  %860 = fmul double %90, %859
  %861 = fcmp oge double %768, 0.000000e+00
  %862 = fneg double %768
  %863 = select i1 %861, double %768, double %862
  %864 = fcmp oge double %95, %860
  %865 = select i1 %864, double %95, double %860
  %866 = fcmp ugt double %863, %865
  br i1 %866, label %899, label %867

867:                                              ; preds = %858
  %868 = add nsw i32 %732, %553
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds double, ptr %39, i64 %869
  %871 = load double, ptr %870, align 8, !tbaa !7
  %872 = fcmp oge double %871, 0.000000e+00
  %873 = fneg double %871
  %874 = select i1 %872, double %871, double %873
  %875 = fcmp oge double %863, %874
  %876 = select i1 %875, double %863, double %874
  %877 = fsub double %774, %778
  %878 = fcmp oge double %877, 0.000000e+00
  %879 = fneg double %877
  %880 = select i1 %878, double %877, double %879
  %881 = fcmp oge double %781, %880
  %882 = select i1 %881, double %781, double %880
  %883 = fcmp ole double %781, %880
  %884 = select i1 %883, double %781, double %880
  %885 = fadd double %882, %876
  %886 = fdiv double %882, %885
  %887 = fmul double %884, %886
  %888 = fcmp oeq double %887, 0.000000e+00
  br i1 %888, label %898, label %889

889:                                              ; preds = %867
  %890 = fmul double %90, %887
  %891 = fcmp ole double %863, %874
  %892 = select i1 %891, double %863, double %874
  %893 = fdiv double %876, %885
  %894 = fmul double %892, %893
  %895 = fcmp oge double %95, %890
  %896 = select i1 %895, double %95, double %890
  %897 = fcmp ugt double %894, %896
  br i1 %897, label %899, label %898

898:                                              ; preds = %889, %867
  store double 0.000000e+00, ptr %767, align 8, !tbaa !7
  br label %899

899:                                              ; preds = %898, %889, %858, %763, %726
  %900 = add nsw i64 %550, -1
  %901 = icmp sgt i64 %550, %548
  br i1 %901, label %549, label %902, !llvm.loop !17

902:                                              ; preds = %899, %542
  br i1 %117, label %903, label %906

903:                                              ; preds = %902
  %904 = load i32, ptr %5, align 4, !tbaa !3
  %905 = call i32 @llvm.smin.i32(i32 %157, i32 %904)
  br label %913

906:                                              ; preds = %902
  %907 = load i32, ptr %0, align 4, !tbaa !3
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %911, label %909

909:                                              ; preds = %906
  %910 = load i32, ptr %3, align 4, !tbaa !3
  br label %913

911:                                              ; preds = %906
  %912 = load i32, ptr %5, align 4, !tbaa !3
  br label %913

913:                                              ; preds = %911, %909, %903
  %914 = phi i32 [ %905, %903 ], [ %910, %909 ], [ %912, %911 ]
  %915 = icmp slt i32 %184, %179
  br i1 %915, label %976, label %916

916:                                              ; preds = %913
  %917 = add i32 %173, -2
  %918 = load i32, ptr %4, align 4, !tbaa !3
  %919 = add i32 %173, %187
  %920 = sext i32 %914 to i64
  %921 = sext i32 %183 to i64
  %922 = call i64 @llvm.smin.i64(i64 %129, i64 %921)
  %923 = sext i32 %179 to i64
  br label %924

924:                                              ; preds = %972, %916
  %925 = phi i64 [ %922, %916 ], [ %973, %972 ]
  %926 = phi i32 [ %919, %916 ], [ %975, %972 ]
  %927 = trunc i64 %925 to i32
  %928 = shl i32 %927, 1
  %929 = add i32 %928, %173
  %930 = call i32 @llvm.smax.i32(i32 %918, i32 %929)
  %931 = icmp sgt i32 %930, %914
  br i1 %931, label %972, label %932

932:                                              ; preds = %924
  %933 = call i32 @llvm.smax.i32(i32 %918, i32 %926)
  %934 = sext i32 %933 to i64
  %935 = add i32 %917, %928
  %936 = mul nsw i64 %925, %135
  %937 = getelementptr double, ptr %47, i64 %936
  %938 = getelementptr i8, ptr %937, i64 8
  %939 = getelementptr i8, ptr %937, i64 16
  %940 = getelementptr i8, ptr %937, i64 24
  %941 = sext i32 %929 to i64
  %942 = sext i32 %935 to i64
  %943 = getelementptr double, ptr %140, i64 %942
  %944 = getelementptr double, ptr %39, i64 %941
  %945 = sext i32 %935 to i64
  %946 = getelementptr double, ptr %141, i64 %945
  br label %947

947:                                              ; preds = %947, %932
  %948 = phi i64 [ %934, %932 ], [ %970, %947 ]
  %949 = load double, ptr %938, align 8, !tbaa !7
  %950 = mul nsw i64 %948, %134
  %951 = getelementptr double, ptr %943, i64 %950
  %952 = load double, ptr %951, align 8, !tbaa !7
  %953 = load double, ptr %939, align 8, !tbaa !7
  %954 = getelementptr double, ptr %944, i64 %950
  %955 = load double, ptr %954, align 8, !tbaa !7
  %956 = call double @llvm.fmuladd.f64(double %953, double %955, double %952)
  %957 = load double, ptr %940, align 8, !tbaa !7
  %958 = getelementptr double, ptr %946, i64 %950
  %959 = load double, ptr %958, align 8, !tbaa !7
  %960 = call double @llvm.fmuladd.f64(double %957, double %959, double %956)
  %961 = fmul double %949, %960
  %962 = fsub double %952, %961
  store double %962, ptr %951, align 8, !tbaa !7
  %963 = load double, ptr %939, align 8, !tbaa !7
  %964 = load double, ptr %954, align 8, !tbaa !7
  %965 = fneg double %961
  %966 = call double @llvm.fmuladd.f64(double %965, double %963, double %964)
  store double %966, ptr %954, align 8, !tbaa !7
  %967 = load double, ptr %940, align 8, !tbaa !7
  %968 = load double, ptr %958, align 8, !tbaa !7
  %969 = call double @llvm.fmuladd.f64(double %965, double %967, double %968)
  store double %969, ptr %958, align 8, !tbaa !7
  %970 = add nsw i64 %948, 1
  %971 = icmp slt i64 %948, %920
  br i1 %971, label %947, label %972, !llvm.loop !18

972:                                              ; preds = %947, %924
  %973 = add nsw i64 %925, -1
  %974 = icmp sgt i64 %925, %923
  %975 = add i32 %926, -2
  br i1 %974, label %924, label %976, !llvm.loop !19

976:                                              ; preds = %972, %913
  br i1 %117, label %977, label %1053

977:                                              ; preds = %976
  %978 = icmp slt i32 %184, %179
  br i1 %978, label %1119, label %979

979:                                              ; preds = %977
  %980 = add i32 %167, %173
  %981 = load i32, ptr %4, align 4, !tbaa !3
  %982 = sub nsw i32 %981, %145
  %983 = sub i32 %168, %173
  %984 = load i32, ptr %33, align 4, !tbaa !3
  %985 = add i32 %169, %173
  %986 = add i32 %985, %187
  %987 = call i32 @llvm.smin.i32(i32 %984, i32 %986)
  %988 = add i32 %187, -1
  %989 = add i32 %143, %981
  %990 = sext i32 %987 to i64
  %991 = sext i32 %183 to i64
  %992 = call i64 @llvm.smin.i64(i64 %129, i64 %991)
  %993 = sext i32 %179 to i64
  br label %994

994:                                              ; preds = %1049, %979
  %995 = phi i64 [ %992, %979 ], [ %1050, %1049 ]
  %996 = phi i32 [ %988, %979 ], [ %1052, %1049 ]
  %997 = trunc i64 %995 to i32
  %998 = shl i32 %997, 1
  %999 = add i32 %980, %998
  %1000 = add i32 %983, %999
  %1001 = call i32 @llvm.smax.i32(i32 %982, i32 %1000)
  %1002 = call i32 @llvm.smax.i32(i32 %1001, i32 1)
  %1003 = icmp sgt i32 %1002, %987
  br i1 %1003, label %1049, label %1004

1004:                                             ; preds = %994
  %1005 = call i32 @llvm.smax.i32(i32 %996, i32 %989)
  %1006 = call i32 @llvm.smax.i32(i32 %1005, i32 1)
  %1007 = zext nneg i32 %1006 to i64
  %1008 = mul nsw i64 %995, %137
  %1009 = getelementptr double, ptr %47, i64 %1008
  %1010 = getelementptr i8, ptr %1009, i64 8
  %1011 = add nsw i32 %999, 1
  %1012 = mul nsw i32 %1011, %48
  %1013 = getelementptr i8, ptr %1009, i64 16
  %1014 = add nsw i32 %999, 2
  %1015 = mul nsw i32 %1014, %48
  %1016 = getelementptr i8, ptr %1009, i64 24
  %1017 = add nsw i32 %999, 3
  %1018 = mul nsw i32 %1017, %48
  %1019 = sext i32 %1012 to i64
  %1020 = sext i32 %1015 to i64
  %1021 = sext i32 %1018 to i64
  %1022 = getelementptr double, ptr %51, i64 %1019
  %1023 = getelementptr double, ptr %51, i64 %1020
  %1024 = getelementptr double, ptr %51, i64 %1021
  br label %1025

1025:                                             ; preds = %1025, %1004
  %1026 = phi i64 [ %1007, %1004 ], [ %1047, %1025 ]
  %1027 = load double, ptr %1010, align 8, !tbaa !7
  %1028 = getelementptr double, ptr %1022, i64 %1026
  %1029 = load double, ptr %1028, align 8, !tbaa !7
  %1030 = load double, ptr %1013, align 8, !tbaa !7
  %1031 = getelementptr double, ptr %1023, i64 %1026
  %1032 = load double, ptr %1031, align 8, !tbaa !7
  %1033 = call double @llvm.fmuladd.f64(double %1030, double %1032, double %1029)
  %1034 = load double, ptr %1016, align 8, !tbaa !7
  %1035 = getelementptr double, ptr %1024, i64 %1026
  %1036 = load double, ptr %1035, align 8, !tbaa !7
  %1037 = call double @llvm.fmuladd.f64(double %1034, double %1036, double %1033)
  %1038 = fmul double %1027, %1037
  %1039 = fsub double %1029, %1038
  store double %1039, ptr %1028, align 8, !tbaa !7
  %1040 = load double, ptr %1013, align 8, !tbaa !7
  %1041 = load double, ptr %1031, align 8, !tbaa !7
  %1042 = fneg double %1038
  %1043 = call double @llvm.fmuladd.f64(double %1042, double %1040, double %1041)
  store double %1043, ptr %1031, align 8, !tbaa !7
  %1044 = load double, ptr %1016, align 8, !tbaa !7
  %1045 = load double, ptr %1035, align 8, !tbaa !7
  %1046 = call double @llvm.fmuladd.f64(double %1042, double %1044, double %1045)
  store double %1046, ptr %1035, align 8, !tbaa !7
  %1047 = add nuw nsw i64 %1026, 1
  %1048 = icmp slt i64 %1026, %990
  br i1 %1048, label %1025, label %1049, !llvm.loop !20

1049:                                             ; preds = %1025, %994
  %1050 = add nsw i64 %995, -1
  %1051 = icmp sgt i64 %995, %993
  %1052 = add i32 %996, -2
  br i1 %1051, label %994, label %1119, !llvm.loop !21

1053:                                             ; preds = %976
  %1054 = load i32, ptr %1, align 4, !tbaa !3
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %184, %179
  %1057 = select i1 %1055, i1 true, i1 %1056
  br i1 %1057, label %1119, label %1058

1058:                                             ; preds = %1053
  %1059 = add i32 %173, -2
  %1060 = load i32, ptr %12, align 4, !tbaa !3
  %1061 = load i32, ptr %11, align 4, !tbaa !3
  %1062 = icmp sgt i32 %1061, %1060
  %1063 = sext i32 %1061 to i64
  %1064 = add i32 %1060, 1
  %1065 = sext i32 %183 to i64
  %1066 = call i64 @llvm.smin.i64(i64 %129, i64 %1065)
  %1067 = sext i32 %179 to i64
  br label %1068

1068:                                             ; preds = %1116, %1058
  %1069 = phi i64 [ %1066, %1058 ], [ %1117, %1116 ]
  br i1 %1062, label %1116, label %1070

1070:                                             ; preds = %1068
  %1071 = trunc i64 %1069 to i32
  %1072 = shl i32 %1071, 1
  %1073 = add i32 %1059, %1072
  %1074 = mul nsw i64 %1069, %136
  %1075 = getelementptr double, ptr %47, i64 %1074
  %1076 = getelementptr i8, ptr %1075, i64 8
  %1077 = add nsw i32 %1073, 1
  %1078 = mul nsw i32 %1077, %40
  %1079 = getelementptr i8, ptr %1075, i64 16
  %1080 = add i32 %1072, %173
  %1081 = mul nsw i32 %1080, %40
  %1082 = getelementptr i8, ptr %1075, i64 24
  %1083 = add nsw i32 %1073, 3
  %1084 = mul nsw i32 %1083, %40
  %1085 = sext i32 %1078 to i64
  %1086 = sext i32 %1081 to i64
  %1087 = sext i32 %1084 to i64
  %1088 = getelementptr double, ptr %43, i64 %1085
  %1089 = getelementptr double, ptr %43, i64 %1086
  %1090 = getelementptr double, ptr %43, i64 %1087
  br label %1091

1091:                                             ; preds = %1091, %1070
  %1092 = phi i64 [ %1063, %1070 ], [ %1113, %1091 ]
  %1093 = load double, ptr %1076, align 8, !tbaa !7
  %1094 = getelementptr double, ptr %1088, i64 %1092
  %1095 = load double, ptr %1094, align 8, !tbaa !7
  %1096 = load double, ptr %1079, align 8, !tbaa !7
  %1097 = getelementptr double, ptr %1089, i64 %1092
  %1098 = load double, ptr %1097, align 8, !tbaa !7
  %1099 = call double @llvm.fmuladd.f64(double %1096, double %1098, double %1095)
  %1100 = load double, ptr %1082, align 8, !tbaa !7
  %1101 = getelementptr double, ptr %1090, i64 %1092
  %1102 = load double, ptr %1101, align 8, !tbaa !7
  %1103 = call double @llvm.fmuladd.f64(double %1100, double %1102, double %1099)
  %1104 = fmul double %1093, %1103
  %1105 = fsub double %1095, %1104
  store double %1105, ptr %1094, align 8, !tbaa !7
  %1106 = load double, ptr %1079, align 8, !tbaa !7
  %1107 = load double, ptr %1097, align 8, !tbaa !7
  %1108 = fneg double %1104
  %1109 = call double @llvm.fmuladd.f64(double %1108, double %1106, double %1107)
  store double %1109, ptr %1097, align 8, !tbaa !7
  %1110 = load double, ptr %1082, align 8, !tbaa !7
  %1111 = load double, ptr %1101, align 8, !tbaa !7
  %1112 = call double @llvm.fmuladd.f64(double %1108, double %1110, double %1111)
  store double %1112, ptr %1101, align 8, !tbaa !7
  %1113 = add nsw i64 %1092, 1
  %1114 = trunc i64 %1113 to i32
  %1115 = icmp eq i32 %1064, %1114
  br i1 %1115, label %1116, label %1091, !llvm.loop !22

1116:                                             ; preds = %1091, %1068
  %1117 = add nsw i64 %1069, -1
  %1118 = icmp sgt i64 %1069, %1067
  br i1 %1118, label %1068, label %1119, !llvm.loop !23

1119:                                             ; preds = %1116, %1053, %1049, %977
  %1120 = add nsw i32 %173, 1
  %1121 = icmp slt i32 %173, %164
  %1122 = add i32 %172, 1
  br i1 %1121, label %171, label %1123, !llvm.loop !24

1123:                                             ; preds = %1119, %159
  br i1 %117, label %1124, label %1247

1124:                                             ; preds = %1123
  %1125 = load i32, ptr %0, align 4, !tbaa !3
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %1124
  %1128 = load i32, ptr %4, align 4, !tbaa !3
  br label %1129

1129:                                             ; preds = %1127, %1124
  %1130 = phi ptr [ %5, %1127 ], [ %3, %1124 ]
  %1131 = phi i32 [ %1128, %1127 ], [ 1, %1124 ]
  %1132 = load i32, ptr %1130, align 4, !tbaa !3
  %1133 = load i32, ptr %4, align 4, !tbaa !3
  %1134 = sub nsw i32 %1133, %145
  %1135 = call i32 @llvm.smax.i32(i32 %1134, i32 1)
  %1136 = load i32, ptr %5, align 4, !tbaa !3
  %1137 = sub nsw i32 %157, %1136
  %1138 = load i32, ptr %33, align 4, !tbaa !3
  %1139 = call i32 @llvm.smax.i32(i32 %1137, i32 0)
  %1140 = add i32 %1138, 1
  %1141 = add nuw i32 %1135, %1139
  %1142 = sub i32 %1140, %1141
  store i32 %1142, ptr %29, align 4, !tbaa !3
  %1143 = load i32, ptr %22, align 4, !tbaa !3
  %1144 = call i32 @llvm.smin.i32(i32 %157, i32 %1136)
  %1145 = add nsw i32 %1144, 1
  %1146 = icmp slt i32 %1143, 0
  %1147 = icmp sge i32 %1145, %1132
  %1148 = icmp slt i32 %1144, %1132
  %1149 = select i1 %1146, i1 %1147, i1 %1148
  br i1 %1149, label %1150, label %1177

1150:                                             ; preds = %1129
  %1151 = add i32 %1132, 1
  %1152 = mul i32 %1135, %122
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds double, ptr %51, i64 %1153
  %1155 = add nsw i32 %1135, %145
  %1156 = add i32 %156, %145
  %1157 = call i32 @llvm.smin.i32(i32 %1136, i32 %1156)
  %1158 = add i32 %1157, 1
  %1159 = sext i32 %1158 to i64
  %1160 = sext i32 %1143 to i64
  %1161 = sext i32 %1132 to i64
  %1162 = sext i32 %1132 to i64
  %1163 = sext i32 %1155 to i64
  %1164 = getelementptr double, ptr %39, i64 %1163
  br label %1165

1165:                                             ; preds = %1165, %1150
  %1166 = phi i64 [ %1159, %1150 ], [ %1173, %1165 ]
  %1167 = load i32, ptr %22, align 4, !tbaa !3
  %1168 = trunc i64 %1166 to i32
  %1169 = sub i32 %1151, %1168
  %1170 = call i32 @llvm.smin.i32(i32 %1167, i32 %1169)
  store i32 %1170, ptr %27, align 4, !tbaa !3
  %1171 = mul nsw i64 %1166, %138
  %1172 = getelementptr double, ptr %1164, i64 %1171
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %29, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %1154, ptr noundef nonnull %18, ptr noundef %1172, ptr noundef nonnull %10, ptr noundef nonnull @c_b7, ptr noundef %23, ptr noundef %24) #4
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %29, ptr noundef nonnull %27, ptr noundef %23, ptr noundef %24, ptr noundef %1172, ptr noundef nonnull %10) #4
  %1173 = add nsw i64 %1166, %1160
  %1174 = icmp sge i64 %1173, %1162
  %1175 = icmp sle i64 %1173, %1161
  %1176 = select i1 %1146, i1 %1174, i1 %1175
  br i1 %1176, label %1165, label %1177, !llvm.loop !25

1177:                                             ; preds = %1165, %1129
  %1178 = load i32, ptr %4, align 4, !tbaa !3
  %1179 = call i32 @llvm.smax.i32(i32 %1178, i32 %145)
  %1180 = add nsw i32 %1179, -1
  %1181 = load i32, ptr %19, align 4, !tbaa !3
  %1182 = icmp slt i32 %1181, 0
  %1183 = icmp sge i32 %1131, %1180
  %1184 = icmp slt i32 %1131, %1179
  %1185 = select i1 %1182, i1 %1183, i1 %1184
  br i1 %1185, label %1186, label %1211

1186:                                             ; preds = %1177
  %1187 = add nsw i32 %1135, %145
  %1188 = mul nsw i32 %1187, %36
  %1189 = mul i32 %1135, %123
  %1190 = sext i32 %1189 to i64
  %1191 = getelementptr inbounds double, ptr %51, i64 %1190
  %1192 = sext i32 %1131 to i64
  %1193 = sext i32 %1181 to i64
  %1194 = sext i32 %1179 to i64
  %1195 = sext i32 %1180 to i64
  %1196 = sext i32 %1188 to i64
  %1197 = getelementptr double, ptr %39, i64 %1196
  br label %1198

1198:                                             ; preds = %1198, %1186
  %1199 = phi i64 [ %1192, %1186 ], [ %1207, %1198 ]
  %1200 = load i32, ptr %19, align 4, !tbaa !3
  %1201 = load i32, ptr %4, align 4, !tbaa !3
  %1202 = call i32 @llvm.smax.i32(i32 %1201, i32 %145)
  %1203 = trunc i64 %1199 to i32
  %1204 = sub nsw i32 %1202, %1203
  %1205 = call i32 @llvm.smin.i32(i32 %1200, i32 %1204)
  store i32 %1205, ptr %27, align 4, !tbaa !3
  %1206 = getelementptr double, ptr %1197, i64 %1199
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %1206, ptr noundef nonnull %10, ptr noundef %1191, ptr noundef nonnull %18, ptr noundef nonnull @c_b7, ptr noundef %20, ptr noundef %21) #4
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %20, ptr noundef %21, ptr noundef %1206, ptr noundef nonnull %10) #4
  %1207 = add nsw i64 %1199, %1193
  %1208 = icmp sge i64 %1207, %1195
  %1209 = icmp slt i64 %1207, %1194
  %1210 = select i1 %1182, i1 %1208, i1 %1209
  br i1 %1210, label %1198, label %1211, !llvm.loop !26

1211:                                             ; preds = %1198, %1177
  %1212 = load i32, ptr %1, align 4, !tbaa !3
  %1213 = icmp eq i32 %1212, 0
  br i1 %1213, label %1247, label %1214

1214:                                             ; preds = %1211
  %1215 = load i32, ptr %12, align 4, !tbaa !3
  %1216 = load i32, ptr %19, align 4, !tbaa !3
  %1217 = load i32, ptr %11, align 4, !tbaa !3
  %1218 = icmp slt i32 %1216, 0
  %1219 = icmp sge i32 %1217, %1215
  %1220 = icmp sle i32 %1217, %1215
  %1221 = select i1 %1218, i1 %1219, i1 %1220
  br i1 %1221, label %1222, label %1247

1222:                                             ; preds = %1214
  %1223 = add nsw i32 %1135, %145
  %1224 = mul nsw i32 %1223, %40
  %1225 = mul i32 %1135, %124
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds double, ptr %51, i64 %1226
  %1228 = sext i32 %1217 to i64
  %1229 = sext i32 %1216 to i64
  %1230 = sext i32 %1215 to i64
  %1231 = sext i32 %1215 to i64
  %1232 = sext i32 %1224 to i64
  %1233 = getelementptr double, ptr %43, i64 %1232
  br label %1234

1234:                                             ; preds = %1234, %1222
  %1235 = phi i64 [ %1228, %1222 ], [ %1243, %1234 ]
  %1236 = load i32, ptr %19, align 4, !tbaa !3
  %1237 = load i32, ptr %12, align 4, !tbaa !3
  %1238 = trunc i64 %1235 to i32
  %1239 = sub i32 %1237, %1238
  %1240 = add i32 %1239, 1
  %1241 = call i32 @llvm.smin.i32(i32 %1236, i32 %1240)
  store i32 %1241, ptr %27, align 4, !tbaa !3
  %1242 = getelementptr double, ptr %1233, i64 %1235
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef nonnull %29, ptr noundef nonnull @c_b8, ptr noundef %1242, ptr noundef nonnull %14, ptr noundef %1227, ptr noundef nonnull %18, ptr noundef nonnull @c_b7, ptr noundef %20, ptr noundef nonnull %21) #4
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %27, ptr noundef nonnull %29, ptr noundef %20, ptr noundef nonnull %21, ptr noundef %1242, ptr noundef nonnull %14) #4
  %1243 = add nsw i64 %1235, %1229
  %1244 = icmp sge i64 %1243, %1231
  %1245 = icmp sle i64 %1243, %1230
  %1246 = select i1 %1218, i1 %1244, i1 %1245
  br i1 %1246, label %1234, label %1247, !llvm.loop !27

1247:                                             ; preds = %1234, %1214, %1211, %1123
  %1248 = sub i32 %143, %110
  %1249 = icmp sgt i32 %160, %109
  %1250 = add i32 %144, %110
  br i1 %1249, label %1251, label %142, !llvm.loop !28

1251:                                             ; preds = %1247, %106, %54, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaqr1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #3

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
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
