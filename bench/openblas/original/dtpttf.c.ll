target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DTPTTF\00", align 1

; Function Attrs: nounwind uwtable
define void @dtpttf_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  store i32 0, ptr %5, align 4, !tbaa !3
  %8 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %9 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #3
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %11, %6
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16, %14
  %20 = load i32, ptr %2, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %16, %11
  %23 = phi i32 [ -1, %11 ], [ -2, %16 ], [ -3, %19 ]
  store i32 %23, ptr %5, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %22, %19
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = sub nsw i32 0, %25
  store i32 %28, ptr %7, align 4, !tbaa !3
  %29 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %7, i32 noundef 6) #3
  br label %585

30:                                               ; preds = %24
  %31 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %31, label %34 [
    i32 0, label %585
    i32 1, label %32
  ]

32:                                               ; preds = %30
  %33 = load double, ptr %3, align 8, !tbaa !7
  store double %33, ptr %4, align 8, !tbaa !7
  br label %585

34:                                               ; preds = %30
  %35 = icmp eq i32 %9, 0
  %36 = sdiv i32 %31, 2
  %37 = sub nsw i32 %31, %36
  %38 = select i1 %35, i32 %36, i32 %37
  %39 = select i1 %35, i32 %37, i32 %36
  %40 = and i32 %31, 1
  %41 = icmp eq i32 %40, 0
  %42 = ashr exact i32 %31, 1
  %43 = select i1 %41, i32 %42, i32 undef
  %44 = or i32 %31, 1
  br i1 %10, label %45, label %48

45:                                               ; preds = %34
  %46 = add nsw i32 %31, 1
  %47 = sdiv i32 %46, 2
  br label %48

48:                                               ; preds = %45, %34
  %49 = phi i32 [ %44, %34 ], [ %47, %45 ]
  br i1 %41, label %322, label %50

50:                                               ; preds = %48
  br i1 %10, label %173, label %51

51:                                               ; preds = %50
  br i1 %35, label %114, label %52

52:                                               ; preds = %51
  store i32 %39, ptr %7, align 4, !tbaa !3
  %53 = icmp slt i32 %39, 0
  br i1 %53, label %84, label %54

54:                                               ; preds = %52
  %55 = sext i32 %49 to i64
  %56 = add nuw i32 %39, 1
  %57 = zext i32 %56 to i64
  %58 = zext i32 %31 to i64
  br label %59

59:                                               ; preds = %79, %54
  %60 = phi i64 [ 0, %54 ], [ %81, %79 ]
  %61 = phi i64 [ 0, %54 ], [ %82, %79 ]
  %62 = phi i32 [ 0, %54 ], [ %80, %79 ]
  %63 = trunc i64 %61 to i32
  %64 = icmp sgt i32 %31, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %59
  %66 = sext i32 %62 to i64
  %67 = getelementptr double, ptr %4, i64 %60
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ %61, %65 ], [ %75, %68 ]
  %70 = phi i64 [ %66, %65 ], [ %74, %68 ]
  %71 = getelementptr inbounds double, ptr %3, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = getelementptr double, ptr %67, i64 %69
  store double %72, ptr %73, align 8, !tbaa !7
  %74 = add nsw i64 %70, 1
  %75 = add nuw nsw i64 %69, 1
  %76 = icmp eq i64 %75, %58
  br i1 %76, label %77, label %68, !llvm.loop !9

77:                                               ; preds = %68
  %78 = trunc i64 %74 to i32
  br label %79

79:                                               ; preds = %77, %59
  %80 = phi i32 [ %62, %59 ], [ %78, %77 ]
  %81 = add nsw i64 %60, %55
  %82 = add nuw nsw i64 %61, 1
  %83 = icmp eq i64 %82, %57
  br i1 %83, label %84, label %59, !llvm.loop !12

84:                                               ; preds = %79, %52
  %85 = phi i32 [ 0, %52 ], [ %80, %79 ]
  %86 = add nsw i32 %39, -1
  store i32 %86, ptr %7, align 4, !tbaa !3
  %87 = icmp sgt i32 %39, 0
  br i1 %87, label %88, label %585

88:                                               ; preds = %84
  %89 = sext i32 %49 to i64
  %90 = add nuw i32 %39, 1
  %91 = zext nneg i32 %39 to i64
  %92 = zext i32 %90 to i64
  br label %97

93:                                               ; preds = %104
  %94 = trunc i64 %111 to i32
  %95 = add nuw nsw i64 %99, 1
  %96 = icmp eq i64 %101, %91
  br i1 %96, label %585, label %97, !llvm.loop !13

97:                                               ; preds = %93, %88
  %98 = phi i64 [ 0, %88 ], [ %101, %93 ]
  %99 = phi i64 [ 1, %88 ], [ %95, %93 ]
  %100 = phi i32 [ %85, %88 ], [ %94, %93 ]
  %101 = add nuw nsw i64 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr double, ptr %4, i64 %98
  br label %104

104:                                              ; preds = %104, %97
  %105 = phi i64 [ %99, %97 ], [ %112, %104 ]
  %106 = phi i64 [ %102, %97 ], [ %111, %104 ]
  %107 = mul nsw i64 %105, %89
  %108 = getelementptr inbounds double, ptr %3, i64 %106
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = getelementptr double, ptr %103, i64 %107
  store double %109, ptr %110, align 8, !tbaa !7
  %111 = add nsw i64 %106, 1
  %112 = add nuw nsw i64 %105, 1
  %113 = icmp eq i64 %112, %92
  br i1 %113, label %93, label %104, !llvm.loop !14

114:                                              ; preds = %51
  %115 = add nsw i32 %38, -1
  store i32 %115, ptr %7, align 4, !tbaa !3
  %116 = icmp sgt i32 %38, 0
  br i1 %116, label %117, label %141

117:                                              ; preds = %114
  %118 = sext i32 %49 to i64
  br label %119

119:                                              ; preds = %136, %117
  %120 = phi i32 [ 1, %117 ], [ %139, %136 ]
  %121 = phi i32 [ %39, %117 ], [ %138, %136 ]
  %122 = phi i32 [ 0, %117 ], [ %137, %136 ]
  %123 = sext i32 %121 to i64
  %124 = sext i32 %122 to i64
  %125 = add i32 %122, %120
  br label %126

126:                                              ; preds = %126, %119
  %127 = phi i64 [ %123, %119 ], [ %133, %126 ]
  %128 = phi i64 [ %124, %119 ], [ %132, %126 ]
  %129 = getelementptr inbounds double, ptr %3, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !7
  %131 = getelementptr inbounds double, ptr %4, i64 %127
  store double %130, ptr %131, align 8, !tbaa !7
  %132 = add nsw i64 %128, 1
  %133 = add nsw i64 %127, %118
  %134 = trunc i64 %132 to i32
  %135 = icmp eq i32 %125, %134
  br i1 %135, label %136, label %126, !llvm.loop !15

136:                                              ; preds = %126
  %137 = trunc i64 %132 to i32
  %138 = add i32 %121, 1
  %139 = add nuw i32 %120, 1
  %140 = icmp eq i32 %120, %38
  br i1 %140, label %141, label %119, !llvm.loop !16

141:                                              ; preds = %136, %114
  %142 = phi i32 [ 0, %114 ], [ %137, %136 ]
  %143 = add nsw i32 %31, -1
  store i32 %143, ptr %7, align 4, !tbaa !3
  %144 = icmp slt i32 %38, %31
  br i1 %144, label %145, label %585

145:                                              ; preds = %141
  %146 = sext i32 %49 to i64
  %147 = sext i32 %38 to i64
  %148 = sext i32 %31 to i64
  br label %149

149:                                              ; preds = %168, %145
  %150 = phi i64 [ %147, %145 ], [ %171, %168 ]
  %151 = phi i64 [ 0, %145 ], [ %170, %168 ]
  %152 = phi i32 [ %142, %145 ], [ %169, %168 ]
  %153 = add nsw i64 %151, %150
  %154 = icmp slt i64 %150, 0
  br i1 %154, label %168, label %155

155:                                              ; preds = %149
  %156 = sext i32 %152 to i64
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ %151, %155 ], [ %164, %157 ]
  %159 = phi i64 [ %156, %155 ], [ %163, %157 ]
  %160 = getelementptr inbounds double, ptr %3, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = getelementptr inbounds double, ptr %4, i64 %158
  store double %161, ptr %162, align 8, !tbaa !7
  %163 = add nsw i64 %159, 1
  %164 = add nsw i64 %158, 1
  %165 = icmp slt i64 %158, %153
  br i1 %165, label %157, label %166, !llvm.loop !17

166:                                              ; preds = %157
  %167 = trunc i64 %163 to i32
  br label %168

168:                                              ; preds = %166, %149
  %169 = phi i32 [ %152, %149 ], [ %167, %166 ]
  %170 = add nsw i64 %151, %146
  %171 = add nsw i64 %150, 1
  %172 = icmp eq i64 %171, %148
  br i1 %172, label %585, label %149, !llvm.loop !18

173:                                              ; preds = %50
  br i1 %35, label %250, label %174

174:                                              ; preds = %173
  store i32 %39, ptr %7, align 4, !tbaa !3
  %175 = icmp slt i32 %39, 0
  br i1 %175, label %213, label %176

176:                                              ; preds = %174
  %177 = mul nsw i32 %49, %31
  %178 = add nsw i32 %177, -1
  %179 = add nsw i32 %49, 1
  %180 = icmp slt i32 %49, 0
  %181 = sext i32 %179 to i64
  %182 = sext i32 %49 to i64
  %183 = sext i32 %177 to i64
  %184 = sext i32 %178 to i64
  br label %185

185:                                              ; preds = %208, %176
  %186 = phi i64 [ 0, %176 ], [ %211, %208 ]
  %187 = phi i32 [ 0, %176 ], [ %209, %208 ]
  %188 = phi i32 [ 0, %176 ], [ %210, %208 ]
  %189 = mul nsw i32 %188, %179
  %190 = icmp sge i32 %189, %178
  %191 = icmp slt i32 %189, %177
  %192 = select i1 %180, i1 %190, i1 %191
  br i1 %192, label %193, label %208

193:                                              ; preds = %185
  %194 = sext i32 %187 to i64
  br label %195

195:                                              ; preds = %195, %193
  %196 = phi i64 [ %186, %193 ], [ %202, %195 ]
  %197 = phi i64 [ %194, %193 ], [ %201, %195 ]
  %198 = getelementptr inbounds double, ptr %3, i64 %197
  %199 = load double, ptr %198, align 8, !tbaa !7
  %200 = getelementptr inbounds double, ptr %4, i64 %196
  store double %199, ptr %200, align 8, !tbaa !7
  %201 = add nsw i64 %197, 1
  %202 = add nsw i64 %196, %182
  %203 = icmp sge i64 %202, %184
  %204 = icmp slt i64 %202, %183
  %205 = select i1 %180, i1 %203, i1 %204
  br i1 %205, label %195, label %206, !llvm.loop !19

206:                                              ; preds = %195
  %207 = trunc i64 %201 to i32
  br label %208

208:                                              ; preds = %206, %185
  %209 = phi i32 [ %187, %185 ], [ %207, %206 ]
  %210 = add nuw i32 %188, 1
  %211 = add i64 %186, %181
  %212 = icmp eq i32 %188, %39
  br i1 %212, label %213, label %185, !llvm.loop !20

213:                                              ; preds = %208, %174
  %214 = phi i32 [ 0, %174 ], [ %209, %208 ]
  %215 = add nsw i32 %39, -1
  store i32 %215, ptr %7, align 4, !tbaa !3
  %216 = icmp sgt i32 %39, 0
  br i1 %216, label %217, label %585

217:                                              ; preds = %213
  %218 = add i32 %49, 1
  %219 = add nuw i32 %39, 1
  br label %220

220:                                              ; preds = %244, %217
  %221 = phi i32 [ %219, %217 ], [ %248, %244 ]
  %222 = phi i32 [ 1, %217 ], [ %246, %244 ]
  %223 = phi i32 [ %214, %217 ], [ %245, %244 ]
  %224 = phi i32 [ 0, %217 ], [ %247, %244 ]
  %225 = xor i32 %224, -1
  %226 = add nsw i32 %39, %225
  %227 = add i32 %226, %222
  %228 = icmp sgt i32 %222, %227
  br i1 %228, label %244, label %229

229:                                              ; preds = %220
  %230 = sext i32 %222 to i64
  %231 = sext i32 %223 to i64
  br label %232

232:                                              ; preds = %232, %229
  %233 = phi i64 [ %230, %229 ], [ %239, %232 ]
  %234 = phi i64 [ %231, %229 ], [ %238, %232 ]
  %235 = getelementptr inbounds double, ptr %3, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !7
  %237 = getelementptr inbounds double, ptr %4, i64 %233
  store double %236, ptr %237, align 8, !tbaa !7
  %238 = add nsw i64 %234, 1
  %239 = add nsw i64 %233, 1
  %240 = trunc i64 %239 to i32
  %241 = icmp eq i32 %221, %240
  br i1 %241, label %242, label %232, !llvm.loop !21

242:                                              ; preds = %232
  %243 = trunc i64 %238 to i32
  br label %244

244:                                              ; preds = %242, %220
  %245 = phi i32 [ %223, %220 ], [ %243, %242 ]
  %246 = add i32 %222, %218
  %247 = add nuw nsw i32 %224, 1
  %248 = add i32 %221, %49
  %249 = icmp eq i32 %247, %39
  br i1 %249, label %585, label %220, !llvm.loop !22

250:                                              ; preds = %173
  %251 = add nsw i32 %38, -1
  store i32 %251, ptr %7, align 4, !tbaa !3
  %252 = icmp sgt i32 %38, 0
  br i1 %252, label %253, label %280

253:                                              ; preds = %250
  %254 = mul i32 %49, %39
  %255 = sext i32 %254 to i64
  %256 = sext i32 %49 to i64
  %257 = zext nneg i32 %38 to i64
  br label %258

258:                                              ; preds = %274, %253
  %259 = phi i64 [ 0, %253 ], [ %276, %274 ]
  %260 = phi i64 [ %255, %253 ], [ %275, %274 ]
  %261 = phi i64 [ 0, %253 ], [ %271, %274 ]
  %262 = add nsw i64 %260, %259
  %263 = shl i64 %261, 32
  %264 = ashr exact i64 %263, 32
  br label %265

265:                                              ; preds = %265, %258
  %266 = phi i64 [ %260, %258 ], [ %272, %265 ]
  %267 = phi i64 [ %264, %258 ], [ %271, %265 ]
  %268 = getelementptr inbounds double, ptr %3, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = getelementptr inbounds double, ptr %4, i64 %266
  store double %269, ptr %270, align 8, !tbaa !7
  %271 = add nsw i64 %267, 1
  %272 = add nsw i64 %266, 1
  %273 = icmp slt i64 %266, %262
  br i1 %273, label %265, label %274, !llvm.loop !23

274:                                              ; preds = %265
  %275 = add nsw i64 %260, %256
  %276 = add nuw nsw i64 %259, 1
  %277 = icmp eq i64 %276, %257
  br i1 %277, label %278, label %258, !llvm.loop !24

278:                                              ; preds = %274
  %279 = trunc i64 %271 to i32
  br label %280

280:                                              ; preds = %278, %250
  %281 = phi i32 [ 0, %250 ], [ %279, %278 ]
  store i32 %38, ptr %7, align 4, !tbaa !3
  %282 = icmp slt i32 %38, 0
  br i1 %282, label %585, label %283

283:                                              ; preds = %280
  %284 = icmp slt i32 %49, 0
  %285 = sext i32 %49 to i64
  %286 = zext nneg i32 %38 to i64
  %287 = sext i32 %49 to i64
  %288 = add nuw i32 %38, 1
  %289 = zext i32 %288 to i64
  br label %290

290:                                              ; preds = %318, %283
  %291 = phi i64 [ 0, %283 ], [ %320, %318 ]
  %292 = phi i32 [ %281, %283 ], [ %319, %318 ]
  %293 = trunc i64 %291 to i32
  %294 = add nuw nsw i64 %291, %286
  %295 = add nuw nsw i32 %38, %293
  %296 = mul nsw i64 %294, %287
  %297 = mul nsw i32 %295, %49
  %298 = sext i32 %297 to i64
  %299 = add nsw i64 %291, %298
  %300 = icmp slt i64 %296, 1
  %301 = icmp sgt i64 %296, -1
  %302 = select i1 %284, i1 %300, i1 %301
  br i1 %302, label %303, label %318

303:                                              ; preds = %290
  %304 = sext i32 %292 to i64
  br label %305

305:                                              ; preds = %305, %303
  %306 = phi i64 [ %291, %303 ], [ %312, %305 ]
  %307 = phi i64 [ %304, %303 ], [ %311, %305 ]
  %308 = getelementptr inbounds double, ptr %3, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !7
  %310 = getelementptr inbounds double, ptr %4, i64 %306
  store double %309, ptr %310, align 8, !tbaa !7
  %311 = add nsw i64 %307, 1
  %312 = add nsw i64 %306, %285
  %313 = icmp sge i64 %312, %299
  %314 = icmp sle i64 %312, %299
  %315 = select i1 %284, i1 %313, i1 %314
  br i1 %315, label %305, label %316, !llvm.loop !25

316:                                              ; preds = %305
  %317 = trunc i64 %311 to i32
  br label %318

318:                                              ; preds = %316, %290
  %319 = phi i32 [ %292, %290 ], [ %317, %316 ]
  %320 = add nuw nsw i64 %291, 1
  %321 = icmp eq i64 %320, %289
  br i1 %321, label %585, label %290, !llvm.loop !26

322:                                              ; preds = %48
  %323 = add nsw i32 %43, -1
  store i32 %323, ptr %7, align 4, !tbaa !3
  %324 = icmp sgt i32 %43, 0
  br i1 %10, label %439, label %325

325:                                              ; preds = %322
  br i1 %35, label %382, label %326

326:                                              ; preds = %325
  br i1 %324, label %327, label %356

327:                                              ; preds = %326
  %328 = sext i32 %49 to i64
  %329 = zext nneg i32 %43 to i64
  %330 = zext i32 %31 to i64
  br label %331

331:                                              ; preds = %351, %327
  %332 = phi i64 [ 0, %327 ], [ %353, %351 ]
  %333 = phi i64 [ 0, %327 ], [ %354, %351 ]
  %334 = phi i32 [ 0, %327 ], [ %352, %351 ]
  %335 = trunc i64 %333 to i32
  %336 = icmp sgt i32 %31, %335
  br i1 %336, label %337, label %351

337:                                              ; preds = %331
  %338 = sext i32 %334 to i64
  %339 = getelementptr double, ptr %4, i64 %332
  br label %340

340:                                              ; preds = %340, %337
  %341 = phi i64 [ %333, %337 ], [ %343, %340 ]
  %342 = phi i64 [ %338, %337 ], [ %347, %340 ]
  %343 = add nuw nsw i64 %341, 1
  %344 = getelementptr inbounds double, ptr %3, i64 %342
  %345 = load double, ptr %344, align 8, !tbaa !7
  %346 = getelementptr double, ptr %339, i64 %343
  store double %345, ptr %346, align 8, !tbaa !7
  %347 = add nsw i64 %342, 1
  %348 = icmp eq i64 %343, %330
  br i1 %348, label %349, label %340, !llvm.loop !27

349:                                              ; preds = %340
  %350 = trunc i64 %347 to i32
  br label %351

351:                                              ; preds = %349, %331
  %352 = phi i32 [ %334, %331 ], [ %350, %349 ]
  %353 = add nsw i64 %332, %328
  %354 = add nuw nsw i64 %333, 1
  %355 = icmp eq i64 %354, %329
  br i1 %355, label %356, label %331, !llvm.loop !28

356:                                              ; preds = %351, %326
  %357 = phi i32 [ 0, %326 ], [ %352, %351 ]
  store i32 %323, ptr %7, align 4, !tbaa !3
  %358 = icmp sgt i32 %43, 0
  br i1 %358, label %359, label %585

359:                                              ; preds = %356
  %360 = sext i32 %49 to i64
  %361 = zext nneg i32 %43 to i64
  %362 = zext nneg i32 %43 to i64
  br label %363

363:                                              ; preds = %378, %359
  %364 = phi i64 [ 0, %359 ], [ %380, %378 ]
  %365 = phi i32 [ %357, %359 ], [ %379, %378 ]
  %366 = sext i32 %365 to i64
  %367 = getelementptr double, ptr %4, i64 %364
  br label %368

368:                                              ; preds = %368, %363
  %369 = phi i64 [ %364, %363 ], [ %376, %368 ]
  %370 = phi i64 [ %366, %363 ], [ %375, %368 ]
  %371 = mul nsw i64 %369, %360
  %372 = getelementptr inbounds double, ptr %3, i64 %370
  %373 = load double, ptr %372, align 8, !tbaa !7
  %374 = getelementptr double, ptr %367, i64 %371
  store double %373, ptr %374, align 8, !tbaa !7
  %375 = add nsw i64 %370, 1
  %376 = add nuw nsw i64 %369, 1
  %377 = icmp eq i64 %376, %362
  br i1 %377, label %378, label %368, !llvm.loop !29

378:                                              ; preds = %368
  %379 = trunc i64 %375 to i32
  %380 = add nuw nsw i64 %364, 1
  %381 = icmp eq i64 %380, %361
  br i1 %381, label %585, label %363, !llvm.loop !30

382:                                              ; preds = %325
  br i1 %324, label %383, label %407

383:                                              ; preds = %382
  %384 = sext i32 %49 to i64
  br label %385

385:                                              ; preds = %403, %383
  %386 = phi i32 [ 1, %383 ], [ %405, %403 ]
  %387 = phi i32 [ %43, %383 ], [ %389, %403 ]
  %388 = phi i32 [ 0, %383 ], [ %404, %403 ]
  %389 = add i32 %387, 1
  %390 = sext i32 %389 to i64
  %391 = sext i32 %388 to i64
  %392 = add i32 %388, %386
  br label %393

393:                                              ; preds = %393, %385
  %394 = phi i64 [ %390, %385 ], [ %400, %393 ]
  %395 = phi i64 [ %391, %385 ], [ %399, %393 ]
  %396 = getelementptr inbounds double, ptr %3, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !7
  %398 = getelementptr inbounds double, ptr %4, i64 %394
  store double %397, ptr %398, align 8, !tbaa !7
  %399 = add nsw i64 %395, 1
  %400 = add nsw i64 %394, %384
  %401 = trunc i64 %399 to i32
  %402 = icmp eq i32 %392, %401
  br i1 %402, label %403, label %393, !llvm.loop !31

403:                                              ; preds = %393
  %404 = trunc i64 %399 to i32
  %405 = add nuw i32 %386, 1
  %406 = icmp eq i32 %386, %43
  br i1 %406, label %407, label %385, !llvm.loop !32

407:                                              ; preds = %403, %382
  %408 = phi i32 [ 0, %382 ], [ %404, %403 ]
  %409 = add nsw i32 %31, -1
  store i32 %409, ptr %7, align 4, !tbaa !3
  %410 = icmp slt i32 %43, %31
  br i1 %410, label %411, label %585

411:                                              ; preds = %407
  %412 = sext i32 %49 to i64
  %413 = sext i32 %43 to i64
  %414 = sext i32 %31 to i64
  br label %415

415:                                              ; preds = %434, %411
  %416 = phi i64 [ %413, %411 ], [ %437, %434 ]
  %417 = phi i64 [ 0, %411 ], [ %436, %434 ]
  %418 = phi i32 [ %408, %411 ], [ %435, %434 ]
  %419 = add nsw i64 %417, %416
  %420 = icmp slt i64 %416, 0
  br i1 %420, label %434, label %421

421:                                              ; preds = %415
  %422 = sext i32 %418 to i64
  br label %423

423:                                              ; preds = %423, %421
  %424 = phi i64 [ %417, %421 ], [ %430, %423 ]
  %425 = phi i64 [ %422, %421 ], [ %429, %423 ]
  %426 = getelementptr inbounds double, ptr %3, i64 %425
  %427 = load double, ptr %426, align 8, !tbaa !7
  %428 = getelementptr inbounds double, ptr %4, i64 %424
  store double %427, ptr %428, align 8, !tbaa !7
  %429 = add nsw i64 %425, 1
  %430 = add nsw i64 %424, 1
  %431 = icmp slt i64 %424, %419
  br i1 %431, label %423, label %432, !llvm.loop !33

432:                                              ; preds = %423
  %433 = trunc i64 %429 to i32
  br label %434

434:                                              ; preds = %432, %415
  %435 = phi i32 [ %418, %415 ], [ %433, %432 ]
  %436 = add nsw i64 %417, %412
  %437 = add nsw i64 %416, 1
  %438 = icmp eq i64 %437, %414
  br i1 %438, label %585, label %415, !llvm.loop !34

439:                                              ; preds = %322
  br i1 %35, label %515, label %440

440:                                              ; preds = %439
  br i1 %324, label %441, label %480

441:                                              ; preds = %440
  %442 = or disjoint i32 %31, 1
  %443 = mul nsw i32 %49, %442
  %444 = add nsw i32 %443, -1
  %445 = icmp slt i32 %49, 0
  %446 = add i32 %49, 1
  %447 = sext i32 %49 to i64
  %448 = sext i32 %443 to i64
  %449 = sext i32 %444 to i64
  br label %456

450:                                              ; preds = %469
  %451 = trunc i64 %475 to i32
  br label %452

452:                                              ; preds = %456, %450
  %453 = phi i32 [ %458, %456 ], [ %451, %450 ]
  %454 = add i32 %457, %446
  %455 = icmp eq i32 %460, %43
  br i1 %455, label %480, label %456, !llvm.loop !35

456:                                              ; preds = %452, %441
  %457 = phi i32 [ %49, %441 ], [ %454, %452 ]
  %458 = phi i32 [ 0, %441 ], [ %453, %452 ]
  %459 = phi i32 [ 0, %441 ], [ %460, %452 ]
  %460 = add nuw nsw i32 %459, 1
  %461 = mul nsw i32 %460, %49
  %462 = add nsw i32 %461, %459
  %463 = icmp sge i32 %462, %444
  %464 = icmp slt i32 %462, %443
  %465 = select i1 %445, i1 %463, i1 %464
  br i1 %465, label %466, label %452

466:                                              ; preds = %456
  %467 = sext i32 %457 to i64
  %468 = sext i32 %458 to i64
  br label %469

469:                                              ; preds = %469, %466
  %470 = phi i64 [ %467, %466 ], [ %476, %469 ]
  %471 = phi i64 [ %468, %466 ], [ %475, %469 ]
  %472 = getelementptr inbounds double, ptr %3, i64 %471
  %473 = load double, ptr %472, align 8, !tbaa !7
  %474 = getelementptr inbounds double, ptr %4, i64 %470
  store double %473, ptr %474, align 8, !tbaa !7
  %475 = add nsw i64 %471, 1
  %476 = add nsw i64 %470, %447
  %477 = icmp sge i64 %476, %449
  %478 = icmp slt i64 %476, %448
  %479 = select i1 %445, i1 %477, i1 %478
  br i1 %479, label %469, label %450, !llvm.loop !36

480:                                              ; preds = %452, %440
  %481 = phi i32 [ 0, %440 ], [ %453, %452 ]
  store i32 %323, ptr %7, align 4, !tbaa !3
  %482 = icmp sgt i32 %43, 0
  br i1 %482, label %483, label %585

483:                                              ; preds = %480
  %484 = add i32 %49, 1
  br label %485

485:                                              ; preds = %509, %483
  %486 = phi i32 [ %43, %483 ], [ %513, %509 ]
  %487 = phi i32 [ 0, %483 ], [ %511, %509 ]
  %488 = phi i32 [ %481, %483 ], [ %510, %509 ]
  %489 = phi i32 [ 0, %483 ], [ %512, %509 ]
  %490 = xor i32 %489, -1
  %491 = add nsw i32 %43, %490
  %492 = add i32 %491, %487
  %493 = icmp sgt i32 %487, %492
  br i1 %493, label %509, label %494

494:                                              ; preds = %485
  %495 = sext i32 %487 to i64
  %496 = sext i32 %488 to i64
  br label %497

497:                                              ; preds = %497, %494
  %498 = phi i64 [ %495, %494 ], [ %504, %497 ]
  %499 = phi i64 [ %496, %494 ], [ %503, %497 ]
  %500 = getelementptr inbounds double, ptr %3, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !7
  %502 = getelementptr inbounds double, ptr %4, i64 %498
  store double %501, ptr %502, align 8, !tbaa !7
  %503 = add nsw i64 %499, 1
  %504 = add nsw i64 %498, 1
  %505 = trunc i64 %504 to i32
  %506 = icmp eq i32 %486, %505
  br i1 %506, label %507, label %497, !llvm.loop !37

507:                                              ; preds = %497
  %508 = trunc i64 %503 to i32
  br label %509

509:                                              ; preds = %507, %485
  %510 = phi i32 [ %488, %485 ], [ %508, %507 ]
  %511 = add i32 %487, %484
  %512 = add nuw nsw i32 %489, 1
  %513 = add i32 %486, %49
  %514 = icmp eq i32 %512, %43
  br i1 %514, label %585, label %485, !llvm.loop !38

515:                                              ; preds = %439
  br i1 %324, label %516, label %544

516:                                              ; preds = %515
  %517 = add nuw i32 %43, 1
  %518 = mul i32 %49, %517
  %519 = sext i32 %518 to i64
  %520 = sext i32 %49 to i64
  %521 = zext nneg i32 %43 to i64
  br label %522

522:                                              ; preds = %538, %516
  %523 = phi i64 [ 0, %516 ], [ %540, %538 ]
  %524 = phi i64 [ %519, %516 ], [ %539, %538 ]
  %525 = phi i64 [ 0, %516 ], [ %535, %538 ]
  %526 = add nsw i64 %524, %523
  %527 = shl i64 %525, 32
  %528 = ashr exact i64 %527, 32
  br label %529

529:                                              ; preds = %529, %522
  %530 = phi i64 [ %524, %522 ], [ %536, %529 ]
  %531 = phi i64 [ %528, %522 ], [ %535, %529 ]
  %532 = getelementptr inbounds double, ptr %3, i64 %531
  %533 = load double, ptr %532, align 8, !tbaa !7
  %534 = getelementptr inbounds double, ptr %4, i64 %530
  store double %533, ptr %534, align 8, !tbaa !7
  %535 = add nsw i64 %531, 1
  %536 = add nsw i64 %530, 1
  %537 = icmp slt i64 %530, %526
  br i1 %537, label %529, label %538, !llvm.loop !39

538:                                              ; preds = %529
  %539 = add nsw i64 %524, %520
  %540 = add nuw nsw i64 %523, 1
  %541 = icmp eq i64 %540, %521
  br i1 %541, label %542, label %522, !llvm.loop !40

542:                                              ; preds = %538
  %543 = trunc i64 %535 to i32
  br label %544

544:                                              ; preds = %542, %515
  %545 = phi i32 [ 0, %515 ], [ %543, %542 ]
  store i32 %323, ptr %7, align 4, !tbaa !3
  %546 = icmp sgt i32 %43, 0
  br i1 %546, label %547, label %585

547:                                              ; preds = %544
  %548 = icmp slt i32 %49, 0
  %549 = sext i32 %49 to i64
  %550 = zext nneg i32 %43 to i64
  %551 = sext i32 %49 to i64
  %552 = zext nneg i32 %43 to i64
  br label %553

553:                                              ; preds = %581, %547
  %554 = phi i64 [ 0, %547 ], [ %583, %581 ]
  %555 = phi i32 [ %545, %547 ], [ %582, %581 ]
  %556 = trunc i64 %554 to i32
  %557 = add nuw nsw i64 %554, %550
  %558 = add nuw nsw i32 %43, %556
  %559 = mul nsw i64 %557, %551
  %560 = mul nsw i32 %558, %49
  %561 = sext i32 %560 to i64
  %562 = add nsw i64 %554, %561
  %563 = icmp slt i64 %559, 1
  %564 = icmp sgt i64 %559, -1
  %565 = select i1 %548, i1 %563, i1 %564
  br i1 %565, label %566, label %581

566:                                              ; preds = %553
  %567 = sext i32 %555 to i64
  br label %568

568:                                              ; preds = %568, %566
  %569 = phi i64 [ %554, %566 ], [ %575, %568 ]
  %570 = phi i64 [ %567, %566 ], [ %574, %568 ]
  %571 = getelementptr inbounds double, ptr %3, i64 %570
  %572 = load double, ptr %571, align 8, !tbaa !7
  %573 = getelementptr inbounds double, ptr %4, i64 %569
  store double %572, ptr %573, align 8, !tbaa !7
  %574 = add nsw i64 %570, 1
  %575 = add nsw i64 %569, %549
  %576 = icmp sge i64 %575, %562
  %577 = icmp sle i64 %575, %562
  %578 = select i1 %548, i1 %576, i1 %577
  br i1 %578, label %568, label %579, !llvm.loop !41

579:                                              ; preds = %568
  %580 = trunc i64 %574 to i32
  br label %581

581:                                              ; preds = %579, %553
  %582 = phi i32 [ %555, %553 ], [ %580, %579 ]
  %583 = add nuw nsw i64 %554, 1
  %584 = icmp eq i64 %583, %552
  br i1 %584, label %585, label %553, !llvm.loop !42

585:                                              ; preds = %581, %544, %509, %480, %434, %407, %378, %356, %318, %280, %244, %213, %168, %141, %93, %84, %32, %30, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
