target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DGBEQUB\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define void @dgbequb_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef writeonly %10, ptr nocapture noundef %11) local_unnamed_addr #0 {
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #6
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %4, i64 %16
  %18 = getelementptr inbounds i8, ptr %6, i64 -8
  %19 = getelementptr inbounds i8, ptr %7, i64 -8
  store i32 0, ptr %11, align 4, !tbaa !3
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %2, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4, !tbaa !3
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = add nuw nsw i32 %29, %26
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %31, %28, %25, %22, %12
  %36 = phi i32 [ -1, %12 ], [ -2, %22 ], [ -3, %25 ], [ -4, %28 ], [ -6, %31 ]
  store i32 %36, ptr %11, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %35, %31
  %38 = load i32, ptr %11, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = sub nsw i32 0, %38
  store i32 %41, ptr %13, align 4, !tbaa !3
  %42 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %13, i32 noundef 7) #6
  br label %351

43:                                               ; preds = %37
  %44 = load i32, ptr %0, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %1, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43
  store double 1.000000e+00, ptr %8, align 8, !tbaa !7
  store double 1.000000e+00, ptr %9, align 8, !tbaa !7
  store double 0.000000e+00, ptr %10, align 8, !tbaa !7
  br label %351

50:                                               ; preds = %46
  %51 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %52 = fdiv double 1.000000e+00, %51
  %53 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #6
  %54 = tail call double @log(double noundef %53) #6
  %55 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %55, ptr %13, align 4, !tbaa !3
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  %58 = zext nneg i32 %55 to i64
  %59 = shl nuw nsw i64 %58, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %59, i1 false), !tbaa !7
  br label %60

60:                                               ; preds = %57, %50
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  %63 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %63, ptr %13, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %103, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %2, align 4, !tbaa !3
  %67 = sub i32 1, %61
  br label %68

68:                                               ; preds = %99, %65
  %69 = phi i32 [ %67, %65 ], [ %101, %99 ]
  %70 = phi i32 [ 1, %65 ], [ %100, %99 ]
  %71 = sub nsw i32 %70, %61
  %72 = add nsw i32 %66, %70
  %73 = tail call i32 @llvm.smin.i32(i32 %72, i32 %55)
  %74 = tail call i32 @llvm.smax.i32(i32 %71, i32 1)
  %75 = icmp sgt i32 %74, %73
  br i1 %75, label %99, label %76

76:                                               ; preds = %68
  %77 = tail call i32 @llvm.smax.i32(i32 %69, i32 1)
  %78 = zext nneg i32 %77 to i64
  %79 = mul nsw i32 %70, %14
  %80 = sub i32 %62, %70
  %81 = add i32 %80, %79
  %82 = sext i32 %73 to i64
  br label %83

83:                                               ; preds = %83, %76
  %84 = phi i64 [ %78, %76 ], [ %97, %83 ]
  %85 = getelementptr inbounds double, ptr %18, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = trunc i64 %84 to i32
  %88 = add i32 %81, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %17, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = fcmp oge double %91, 0.000000e+00
  %93 = fneg double %91
  %94 = select i1 %92, double %91, double %93
  %95 = fcmp oge double %86, %94
  %96 = select i1 %95, double %86, double %94
  store double %96, ptr %85, align 8, !tbaa !7
  %97 = add nuw nsw i64 %84, 1
  %98 = icmp slt i64 %84, %82
  br i1 %98, label %83, label %99, !llvm.loop !9

99:                                               ; preds = %83, %68
  %100 = add nuw i32 %70, 1
  %101 = add i32 %69, 1
  %102 = icmp eq i32 %70, %63
  br i1 %102, label %103, label %68, !llvm.loop !12

103:                                              ; preds = %99, %60
  store i32 %55, ptr %13, align 4, !tbaa !3
  %104 = icmp slt i32 %55, 1
  br i1 %104, label %144, label %105

105:                                              ; preds = %103
  %106 = fdiv double 1.000000e+00, %53
  br label %107

107:                                              ; preds = %139, %105
  %108 = phi i64 [ 1, %105 ], [ %140, %139 ]
  %109 = getelementptr inbounds double, ptr %18, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = fcmp ogt double %110, 0.000000e+00
  br i1 %111, label %112, label %139

112:                                              ; preds = %107
  %113 = tail call double @log(double noundef %110) #6
  %114 = fdiv double %113, %54
  %115 = fptosi double %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %137, label %117

117:                                              ; preds = %112
  %118 = icmp slt i32 %115, 0
  %119 = select i1 %118, double %106, double %53
  %120 = tail call i32 @llvm.abs.i32(i32 %115, i1 true)
  %121 = zext nneg i32 %120 to i64
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, double 1.000000e+00, double %119
  %125 = icmp ult i32 %120, 2
  br i1 %125, label %137, label %126

126:                                              ; preds = %126, %117
  %127 = phi double [ %135, %126 ], [ %124, %117 ]
  %128 = phi i64 [ %130, %126 ], [ %121, %117 ]
  %129 = phi double [ %131, %126 ], [ %119, %117 ]
  %130 = lshr i64 %128, 1
  %131 = fmul double %129, %129
  %132 = and i64 %128, 2
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, double 1.000000e+00, double %131
  %135 = fmul double %127, %134
  %136 = icmp ult i64 %128, 4
  br i1 %136, label %137, label %126, !llvm.loop !13

137:                                              ; preds = %126, %117, %112
  %138 = phi double [ 1.000000e+00, %112 ], [ %124, %117 ], [ %135, %126 ]
  store double %138, ptr %109, align 8, !tbaa !7
  br label %139

139:                                              ; preds = %137, %107
  %140 = add nuw nsw i64 %108, 1
  %141 = load i32, ptr %13, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %108, %142
  br i1 %143, label %107, label %144, !llvm.loop !14

144:                                              ; preds = %139, %103
  %145 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %145, ptr %13, align 4, !tbaa !3
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %162, label %147

147:                                              ; preds = %144
  %148 = add nuw i32 %145, 1
  %149 = zext i32 %148 to i64
  br label %150

150:                                              ; preds = %150, %147
  %151 = phi i64 [ 1, %147 ], [ %160, %150 ]
  %152 = phi double [ 0.000000e+00, %147 ], [ %157, %150 ]
  %153 = phi double [ %52, %147 ], [ %159, %150 ]
  %154 = getelementptr inbounds double, ptr %18, i64 %151
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = fcmp oge double %152, %155
  %157 = select i1 %156, double %152, double %155
  %158 = fcmp ole double %153, %155
  %159 = select i1 %158, double %153, double %155
  %160 = add nuw nsw i64 %151, 1
  %161 = icmp eq i64 %160, %149
  br i1 %161, label %162, label %150, !llvm.loop !15

162:                                              ; preds = %150, %144
  %163 = phi double [ %52, %144 ], [ %159, %150 ]
  %164 = phi double [ 0.000000e+00, %144 ], [ %157, %150 ]
  store double %164, ptr %10, align 8, !tbaa !7
  %165 = fcmp oeq double %163, 0.000000e+00
  store i32 %145, ptr %13, align 4, !tbaa !3
  %166 = icmp slt i32 %145, 1
  br i1 %165, label %167, label %181

167:                                              ; preds = %162
  br i1 %166, label %202, label %168

168:                                              ; preds = %167
  %169 = add nuw i32 %145, 1
  %170 = zext i32 %169 to i64
  br label %171

171:                                              ; preds = %178, %168
  %172 = phi i64 [ 1, %168 ], [ %179, %178 ]
  %173 = getelementptr inbounds double, ptr %18, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = fcmp oeq double %174, 0.000000e+00
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = trunc i64 %172 to i32
  store i32 %177, ptr %11, align 4, !tbaa !3
  br label %351

178:                                              ; preds = %171
  %179 = add nuw nsw i64 %172, 1
  %180 = icmp eq i64 %179, %170
  br i1 %180, label %202, label %171, !llvm.loop !16

181:                                              ; preds = %162
  br i1 %166, label %196, label %182

182:                                              ; preds = %181
  %183 = add nuw i32 %145, 1
  %184 = zext i32 %183 to i64
  br label %185

185:                                              ; preds = %185, %182
  %186 = phi i64 [ 1, %182 ], [ %194, %185 ]
  %187 = getelementptr inbounds double, ptr %18, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = fcmp oge double %188, %51
  %190 = select i1 %189, double %188, double %51
  %191 = fcmp ole double %190, %52
  %192 = select i1 %191, double %190, double %52
  %193 = fdiv double 1.000000e+00, %192
  store double %193, ptr %187, align 8, !tbaa !7
  %194 = add nuw nsw i64 %186, 1
  %195 = icmp eq i64 %194, %184
  br i1 %195, label %196, label %185, !llvm.loop !17

196:                                              ; preds = %185, %181
  %197 = fcmp oge double %163, %51
  %198 = select i1 %197, double %163, double %51
  %199 = fcmp ole double %164, %52
  %200 = select i1 %199, double %164, double %52
  %201 = fdiv double %198, %200
  store double %201, ptr %8, align 8, !tbaa !7
  br label %202

202:                                              ; preds = %196, %178, %167
  %203 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %203, ptr %13, align 4, !tbaa !3
  %204 = icmp slt i32 %203, 1
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = zext nneg i32 %203 to i64
  %207 = shl nuw nsw i64 %206, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %207, i1 false), !tbaa !7
  br label %208

208:                                              ; preds = %205, %202
  store i32 %203, ptr %13, align 4, !tbaa !3
  %209 = icmp slt i32 %203, 1
  br i1 %209, label %291, label %210

210:                                              ; preds = %208
  %211 = fdiv double 1.000000e+00, %53
  br label %212

212:                                              ; preds = %286, %210
  %213 = phi i64 [ 1, %210 ], [ %287, %286 ]
  %214 = load i32, ptr %3, align 4, !tbaa !3
  %215 = trunc i64 %213 to i32
  %216 = sub nsw i32 %215, %214
  %217 = load i32, ptr %2, align 4, !tbaa !3
  %218 = trunc i64 %213 to i32
  %219 = add nsw i32 %217, %218
  %220 = load i32, ptr %0, align 4, !tbaa !3
  %221 = tail call i32 @llvm.smin.i32(i32 %219, i32 %220)
  %222 = tail call i32 @llvm.smax.i32(i32 %216, i32 1)
  %223 = icmp sgt i32 %222, %221
  br i1 %223, label %255, label %224

224:                                              ; preds = %212
  %225 = getelementptr inbounds double, ptr %19, i64 %213
  %226 = trunc i64 %213 to i32
  %227 = sub i32 %62, %226
  %228 = trunc i64 %213 to i32
  %229 = mul i32 %14, %228
  %230 = add i32 %227, %229
  %231 = load double, ptr %225, align 8, !tbaa !7
  %232 = trunc i64 %213 to i32
  %233 = sub i32 %232, %214
  %234 = tail call i32 @llvm.smax.i32(i32 %233, i32 1)
  %235 = zext nneg i32 %234 to i64
  %236 = sext i32 %221 to i64
  br label %237

237:                                              ; preds = %237, %224
  %238 = phi i64 [ %235, %224 ], [ %253, %237 ]
  %239 = phi double [ %231, %224 ], [ %252, %237 ]
  %240 = trunc i64 %238 to i32
  %241 = add i32 %230, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %17, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !7
  %245 = fcmp oge double %244, 0.000000e+00
  %246 = fneg double %244
  %247 = select i1 %245, double %244, double %246
  %248 = getelementptr inbounds double, ptr %18, i64 %238
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = fmul double %249, %247
  %251 = fcmp oge double %239, %250
  %252 = select i1 %251, double %239, double %250
  store double %252, ptr %225, align 8, !tbaa !7
  %253 = add nuw nsw i64 %238, 1
  %254 = icmp slt i64 %238, %236
  br i1 %254, label %237, label %255, !llvm.loop !18

255:                                              ; preds = %237, %212
  %256 = getelementptr inbounds double, ptr %19, i64 %213
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = fcmp ogt double %257, 0.000000e+00
  br i1 %258, label %259, label %286

259:                                              ; preds = %255
  %260 = tail call double @log(double noundef %257) #6
  %261 = fdiv double %260, %54
  %262 = fptosi double %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %284, label %264

264:                                              ; preds = %259
  %265 = icmp slt i32 %262, 0
  %266 = select i1 %265, double %211, double %53
  %267 = tail call i32 @llvm.abs.i32(i32 %262, i1 true)
  %268 = zext nneg i32 %267 to i64
  %269 = and i64 %268, 1
  %270 = icmp eq i64 %269, 0
  %271 = select i1 %270, double 1.000000e+00, double %266
  %272 = icmp ult i32 %267, 2
  br i1 %272, label %284, label %273

273:                                              ; preds = %273, %264
  %274 = phi double [ %282, %273 ], [ %271, %264 ]
  %275 = phi i64 [ %277, %273 ], [ %268, %264 ]
  %276 = phi double [ %278, %273 ], [ %266, %264 ]
  %277 = lshr i64 %275, 1
  %278 = fmul double %276, %276
  %279 = and i64 %275, 2
  %280 = icmp eq i64 %279, 0
  %281 = select i1 %280, double 1.000000e+00, double %278
  %282 = fmul double %274, %281
  %283 = icmp ult i64 %275, 4
  br i1 %283, label %284, label %273, !llvm.loop !13

284:                                              ; preds = %273, %264, %259
  %285 = phi double [ 1.000000e+00, %259 ], [ %271, %264 ], [ %282, %273 ]
  store double %285, ptr %256, align 8, !tbaa !7
  br label %286

286:                                              ; preds = %284, %255
  %287 = add nuw nsw i64 %213, 1
  %288 = load i32, ptr %13, align 4, !tbaa !3
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %213, %289
  br i1 %290, label %212, label %291, !llvm.loop !19

291:                                              ; preds = %286, %208
  %292 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %292, ptr %13, align 4, !tbaa !3
  %293 = icmp slt i32 %292, 1
  br i1 %293, label %309, label %294

294:                                              ; preds = %291
  %295 = add nuw i32 %292, 1
  %296 = zext i32 %295 to i64
  br label %297

297:                                              ; preds = %297, %294
  %298 = phi i64 [ 1, %294 ], [ %307, %297 ]
  %299 = phi double [ 0.000000e+00, %294 ], [ %306, %297 ]
  %300 = phi double [ %52, %294 ], [ %304, %297 ]
  %301 = getelementptr inbounds double, ptr %19, i64 %298
  %302 = load double, ptr %301, align 8, !tbaa !7
  %303 = fcmp ole double %300, %302
  %304 = select i1 %303, double %300, double %302
  %305 = fcmp oge double %299, %302
  %306 = select i1 %305, double %299, double %302
  %307 = add nuw nsw i64 %298, 1
  %308 = icmp eq i64 %307, %296
  br i1 %308, label %309, label %297, !llvm.loop !20

309:                                              ; preds = %297, %291
  %310 = phi double [ %52, %291 ], [ %304, %297 ]
  %311 = phi double [ 0.000000e+00, %291 ], [ %306, %297 ]
  %312 = fcmp oeq double %310, 0.000000e+00
  store i32 %292, ptr %13, align 4, !tbaa !3
  %313 = icmp slt i32 %292, 1
  br i1 %312, label %314, label %330

314:                                              ; preds = %309
  br i1 %313, label %351, label %315

315:                                              ; preds = %314
  %316 = add nuw i32 %292, 1
  %317 = zext i32 %316 to i64
  br label %318

318:                                              ; preds = %327, %315
  %319 = phi i64 [ 1, %315 ], [ %328, %327 ]
  %320 = getelementptr inbounds double, ptr %19, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = fcmp oeq double %321, 0.000000e+00
  br i1 %322, label %323, label %327

323:                                              ; preds = %318
  %324 = trunc i64 %319 to i32
  %325 = load i32, ptr %0, align 4, !tbaa !3
  %326 = add nsw i32 %325, %324
  store i32 %326, ptr %11, align 4, !tbaa !3
  br label %351

327:                                              ; preds = %318
  %328 = add nuw nsw i64 %319, 1
  %329 = icmp eq i64 %328, %317
  br i1 %329, label %351, label %318, !llvm.loop !21

330:                                              ; preds = %309
  br i1 %313, label %345, label %331

331:                                              ; preds = %330
  %332 = add nuw i32 %292, 1
  %333 = zext i32 %332 to i64
  br label %334

334:                                              ; preds = %334, %331
  %335 = phi i64 [ 1, %331 ], [ %343, %334 ]
  %336 = getelementptr inbounds double, ptr %19, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !7
  %338 = fcmp oge double %337, %51
  %339 = select i1 %338, double %337, double %51
  %340 = fcmp ole double %339, %52
  %341 = select i1 %340, double %339, double %52
  %342 = fdiv double 1.000000e+00, %341
  store double %342, ptr %336, align 8, !tbaa !7
  %343 = add nuw nsw i64 %335, 1
  %344 = icmp eq i64 %343, %333
  br i1 %344, label %345, label %334, !llvm.loop !22

345:                                              ; preds = %334, %330
  %346 = fcmp oge double %310, %51
  %347 = select i1 %346, double %310, double %51
  %348 = fcmp ole double %311, %52
  %349 = select i1 %348, double %311, double %52
  %350 = fdiv double %347, %349
  store double %350, ptr %9, align 8, !tbaa !7
  br label %351

351:                                              ; preds = %345, %327, %323, %314, %176, %49, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
