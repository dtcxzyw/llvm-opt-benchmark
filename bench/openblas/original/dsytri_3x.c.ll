target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"DSYTRI_3X\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c_b10 = internal global double 1.000000e+00, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b14 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsytri_3x_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = xor i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %2, i64 %19
  %21 = getelementptr inbounds i8, ptr %4, i64 -8
  %22 = getelementptr inbounds i8, ptr %5, i64 -4
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = add nsw i32 %24, %23
  %26 = add nsw i32 %25, 1
  %27 = sub nsw i32 -2, %25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %6, i64 %28
  store i32 0, ptr %8, align 4, !tbaa !3
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %9
  %33 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32, %9
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38, %35, %32
  %43 = phi i32 [ -1, %32 ], [ -2, %35 ], [ -4, %38 ]
  store i32 %43, ptr %8, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %42, %38
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = sub nsw i32 0, %45
  store i32 %48, ptr %10, align 4, !tbaa !3
  %49 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %10, i32 noundef 9) #4
  br label %1200

50:                                               ; preds = %44
  %51 = load i32, ptr %1, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %1200, label %53

53:                                               ; preds = %50
  store i32 %51, ptr %10, align 4, !tbaa !3
  %54 = icmp slt i32 %51, 1
  br i1 %54, label %67, label %55

55:                                               ; preds = %53
  %56 = sext i32 %26 to i64
  %57 = add nuw i32 %51, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr double, ptr %29, i64 %56
  br label %60

60:                                               ; preds = %60, %55
  %61 = phi i64 [ 1, %55 ], [ %65, %60 ]
  %62 = getelementptr inbounds double, ptr %21, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = getelementptr double, ptr %59, i64 %61
  store double %63, ptr %64, align 8, !tbaa !7
  %65 = add nuw nsw i64 %61, 1
  %66 = icmp eq i64 %65, %58
  br i1 %66, label %67, label %60, !llvm.loop !9

67:                                               ; preds = %60, %53
  br i1 %31, label %89, label %68

68:                                               ; preds = %67
  store i32 %51, ptr %8, align 4, !tbaa !3
  %69 = icmp sgt i32 %51, 0
  br i1 %69, label %70, label %111

70:                                               ; preds = %68
  %71 = add i32 %17, 1
  %72 = zext nneg i32 %51 to i64
  br label %73

73:                                               ; preds = %85, %70
  %74 = phi i64 [ %72, %70 ], [ %86, %85 ]
  %75 = getelementptr inbounds i32, ptr %22, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = trunc i64 %74 to i32
  %80 = mul i32 %71, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %20, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = fcmp oeq double %83, 0.000000e+00
  br i1 %84, label %1200, label %85

85:                                               ; preds = %78, %73
  %86 = add nsw i64 %74, -1
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %8, align 4, !tbaa !3
  %88 = icmp sgt i64 %74, 1
  br i1 %88, label %73, label %111, !llvm.loop !12

89:                                               ; preds = %67
  store i32 %51, ptr %10, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  %90 = icmp slt i32 %51, 1
  br i1 %90, label %111, label %91

91:                                               ; preds = %89
  %92 = add i32 %17, 1
  %93 = add nuw i32 %51, 1
  %94 = zext i32 %93 to i64
  br label %95

95:                                               ; preds = %107, %91
  %96 = phi i64 [ 1, %91 ], [ %108, %107 ]
  %97 = getelementptr inbounds i32, ptr %22, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = trunc i64 %96 to i32
  %102 = mul i32 %92, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %20, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !7
  %106 = fcmp oeq double %105, 0.000000e+00
  br i1 %106, label %1200, label %107

107:                                              ; preds = %100, %95
  %108 = add nuw nsw i64 %96, 1
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %8, align 4, !tbaa !3
  %110 = icmp eq i64 %108, %94
  br i1 %110, label %111, label %95, !llvm.loop !13

111:                                              ; preds = %107, %89, %85, %68
  store i32 0, ptr %8, align 4, !tbaa !3
  %112 = load i32, ptr %1, align 4, !tbaa !3
  %113 = load i32, ptr %7, align 4, !tbaa !3
  %114 = add nsw i32 %113, 2
  %115 = tail call i32 @dtrtri_(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %8) #4
  %116 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %31, label %626, label %117

117:                                              ; preds = %111
  %118 = icmp slt i32 %116, 1
  br i1 %118, label %185, label %119

119:                                              ; preds = %117
  %120 = add i32 %17, 1
  %121 = mul nsw i32 %114, %26
  %122 = add nsw i32 %113, 3
  %123 = mul nsw i32 %122, %26
  %124 = add i32 %17, 1
  %125 = mul nsw i32 %114, %26
  %126 = add nsw i32 %113, 3
  %127 = mul nsw i32 %126, %26
  br label %128

128:                                              ; preds = %177, %119
  %129 = phi i32 [ 1, %119 ], [ %183, %177 ]
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %22, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !3
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %128
  %135 = mul i32 %129, %124
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %20, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !7
  %139 = fdiv double 1.000000e+00, %138
  %140 = add nsw i32 %129, %125
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %29, i64 %141
  store double %139, ptr %142, align 8, !tbaa !7
  %143 = add nsw i32 %129, %127
  br label %177

144:                                              ; preds = %128
  %145 = add nsw i32 %129, 1
  %146 = add nsw i32 %145, %26
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %29, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !7
  %150 = mul i32 %129, %120
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %20, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !7
  %154 = fdiv double %153, %149
  %155 = mul i32 %145, %120
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %20, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !7
  %159 = fdiv double %158, %149
  %160 = tail call double @llvm.fmuladd.f64(double %154, double %159, double -1.000000e+00)
  %161 = fmul double %149, %160
  %162 = fdiv double %159, %161
  %163 = add nsw i32 %129, %121
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %29, i64 %164
  store double %162, ptr %165, align 8, !tbaa !7
  %166 = fdiv double %154, %161
  %167 = add nsw i32 %145, %123
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %29, i64 %168
  store double %166, ptr %169, align 8, !tbaa !7
  %170 = fneg double %149
  %171 = fdiv double %170, %149
  %172 = fdiv double %171, %161
  %173 = add nsw i32 %129, %123
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %29, i64 %174
  store double %172, ptr %175, align 8, !tbaa !7
  %176 = add nsw i32 %145, %121
  br label %177

177:                                              ; preds = %144, %134
  %178 = phi i32 [ %176, %144 ], [ %143, %134 ]
  %179 = phi double [ %172, %144 ], [ 0.000000e+00, %134 ]
  %180 = phi i32 [ %145, %144 ], [ %129, %134 ]
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds double, ptr %29, i64 %181
  store double %179, ptr %182, align 8, !tbaa !7
  %183 = add nsw i32 %180, 1
  %184 = icmp slt i32 %180, %116
  br i1 %184, label %128, label %185, !llvm.loop !14

185:                                              ; preds = %177, %117
  store i32 %116, ptr %16, align 4, !tbaa !3
  %186 = getelementptr i8, ptr %20, i64 8
  %187 = icmp sgt i32 %116, 0
  br i1 %187, label %188, label %603

188:                                              ; preds = %185
  %189 = mul nsw i32 %114, %26
  %190 = add nsw i32 %113, 3
  %191 = mul nsw i32 %190, %26
  %192 = mul nsw i32 %114, %26
  %193 = mul nsw i32 %114, %26
  %194 = add nsw i32 %113, 3
  %195 = mul nsw i32 %194, %26
  %196 = mul nsw i32 %114, %26
  %197 = add i32 %17, 1
  %198 = add i32 %25, 2
  %199 = add i32 %198, %112
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %29, i64 %200
  %202 = sext i32 %26 to i64
  %203 = sext i32 %26 to i64
  %204 = sext i32 %26 to i64
  %205 = sext i32 %26 to i64
  %206 = sext i32 %112 to i64
  %207 = sext i32 %26 to i64
  %208 = sext i32 %26 to i64
  %209 = sext i32 %26 to i64
  %210 = sext i32 %26 to i64
  %211 = sext i32 %26 to i64
  %212 = sext i32 %17 to i64
  %213 = sext i32 %112 to i64
  %214 = sext i32 %26 to i64
  %215 = sext i32 %17 to i64
  %216 = sext i32 %112 to i64
  %217 = sext i32 %26 to i64
  %218 = sext i32 %17 to i64
  %219 = getelementptr double, ptr %29, i64 %213
  %220 = getelementptr double, ptr %29, i64 %216
  br label %227

221:                                              ; preds = %600
  %222 = trunc i64 %601 to i32
  store i32 %578, ptr %11, align 4, !tbaa !3
  br label %223

223:                                              ; preds = %569, %221
  %224 = phi i32 [ %222, %221 ], [ 1, %569 ]
  store i32 %224, ptr %13, align 4, !tbaa !3
  %225 = load i32, ptr %16, align 4, !tbaa !3
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %227, label %603, !llvm.loop !15

227:                                              ; preds = %223, %188
  %228 = phi i32 [ %116, %188 ], [ %225, %223 ]
  %229 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %229, ptr %15, align 4, !tbaa !3
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  store i32 %228, ptr %15, align 4, !tbaa !3
  br label %255

232:                                              ; preds = %227
  store i32 %228, ptr %10, align 4, !tbaa !3
  %233 = add nuw nsw i32 %228, 1
  %234 = sub i32 %233, %229
  %235 = icmp sgt i32 %234, %228
  br i1 %235, label %248, label %236

236:                                              ; preds = %232
  %237 = sext i32 %234 to i64
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi i64 [ %237, %236 ], [ %245, %238 ]
  %240 = phi i32 [ 0, %236 ], [ %244, %238 ]
  %241 = getelementptr inbounds i32, ptr %22, i64 %239
  %242 = load i32, ptr %241, align 4, !tbaa !3
  %243 = lshr i32 %242, 31
  %244 = add i32 %243, %240
  %245 = add nsw i64 %239, 1
  %246 = trunc i64 %245 to i32
  %247 = icmp eq i32 %233, %246
  br i1 %247, label %248, label %238, !llvm.loop !16

248:                                              ; preds = %238, %232
  %249 = phi i32 [ %234, %232 ], [ %233, %238 ]
  %250 = phi i32 [ 0, %232 ], [ %244, %238 ]
  store i32 %249, ptr %13, align 4, !tbaa !3
  %251 = and i32 %250, -2147483647
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = add nsw i32 %229, 1
  store i32 %254, ptr %15, align 4, !tbaa !3
  br label %255

255:                                              ; preds = %253, %248, %231
  %256 = load i32, ptr %15, align 4, !tbaa !3
  %257 = sub nsw i32 %228, %256
  store i32 %257, ptr %16, align 4, !tbaa !3
  store i32 %257, ptr %10, align 4, !tbaa !3
  %258 = icmp slt i32 %257, 1
  br i1 %258, label %288, label %259

259:                                              ; preds = %255
  %260 = icmp slt i32 %256, 1
  %261 = add i32 %256, 1
  %262 = add nuw i32 %228, 1
  %263 = sub i32 %262, %256
  %264 = zext i32 %263 to i64
  %265 = zext i32 %261 to i64
  br label %266

266:                                              ; preds = %283, %259
  %267 = phi i64 [ 1, %259 ], [ %284, %283 ]
  br i1 %260, label %283, label %268

268:                                              ; preds = %266
  %269 = getelementptr double, ptr %20, i64 %267
  %270 = getelementptr double, ptr %29, i64 %267
  br label %271

271:                                              ; preds = %271, %268
  %272 = phi i64 [ 1, %268 ], [ %281, %271 ]
  %273 = trunc i64 %272 to i32
  %274 = add nuw nsw i32 %257, %273
  %275 = mul nsw i32 %274, %17
  %276 = sext i32 %275 to i64
  %277 = getelementptr double, ptr %269, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !7
  %279 = mul nsw i64 %272, %202
  %280 = getelementptr double, ptr %270, i64 %279
  store double %278, ptr %280, align 8, !tbaa !7
  %281 = add nuw nsw i64 %272, 1
  %282 = icmp eq i64 %281, %265
  br i1 %282, label %283, label %271, !llvm.loop !17

283:                                              ; preds = %271, %266
  %284 = add nuw nsw i64 %267, 1
  %285 = icmp eq i64 %284, %264
  br i1 %285, label %286, label %266, !llvm.loop !18

286:                                              ; preds = %283
  %287 = trunc i64 %284 to i32
  store i32 %256, ptr %11, align 4, !tbaa !3
  br label %288

288:                                              ; preds = %286, %255
  %289 = phi i32 [ %287, %286 ], [ 1, %255 ]
  store i32 %289, ptr %13, align 4, !tbaa !3
  store i32 %256, ptr %10, align 4, !tbaa !3
  %290 = icmp slt i32 %256, 1
  br i1 %290, label %298, label %291

291:                                              ; preds = %288
  %292 = zext nneg i32 %256 to i64
  %293 = add nuw i32 %256, 1
  %294 = zext i32 %293 to i64
  %295 = zext nneg i32 %256 to i64
  br label %307

296:                                              ; preds = %341
  %297 = trunc i64 %342 to i32
  store i32 %256, ptr %11, align 4, !tbaa !3
  br label %298

298:                                              ; preds = %296, %288
  %299 = phi i32 [ %297, %296 ], [ 1, %288 ]
  store i32 %299, ptr %13, align 4, !tbaa !3
  %300 = icmp slt i32 %257, 1
  br i1 %300, label %345, label %301

301:                                              ; preds = %298
  %302 = icmp slt i32 %256, 1
  %303 = icmp slt i32 %256, 1
  %304 = add i32 %256, 1
  %305 = zext i32 %304 to i64
  %306 = zext i32 %304 to i64
  br label %350

307:                                              ; preds = %341, %291
  %308 = phi i64 [ 1, %291 ], [ %342, %341 ]
  %309 = add nsw i64 %308, %206
  %310 = mul nsw i64 %308, %205
  %311 = getelementptr double, ptr %29, i64 %309
  %312 = getelementptr double, ptr %311, i64 %310
  store double 1.000000e+00, ptr %312, align 8, !tbaa !7
  %313 = icmp ugt i64 %308, 1
  br i1 %313, label %314, label %322

314:                                              ; preds = %307
  %315 = getelementptr double, ptr %29, i64 %309
  br label %316

316:                                              ; preds = %316, %314
  %317 = phi i64 [ %320, %316 ], [ 1, %314 ]
  %318 = mul nsw i64 %317, %203
  %319 = getelementptr double, ptr %315, i64 %318
  store double 0.000000e+00, ptr %319, align 8, !tbaa !7
  %320 = add nuw nsw i64 %317, 1
  %321 = icmp eq i64 %320, %308
  br i1 %321, label %322, label %316, !llvm.loop !19

322:                                              ; preds = %316, %307
  %323 = icmp ult i64 %308, %292
  br i1 %323, label %324, label %341

324:                                              ; preds = %322
  %325 = trunc i64 %308 to i32
  %326 = add nsw i32 %257, %325
  %327 = getelementptr double, ptr %29, i64 %309
  br label %328

328:                                              ; preds = %328, %324
  %329 = phi i64 [ %308, %324 ], [ %330, %328 ]
  %330 = add nuw nsw i64 %329, 1
  %331 = trunc i64 %330 to i32
  %332 = add nsw i32 %257, %331
  %333 = mul nsw i32 %332, %17
  %334 = add nsw i32 %326, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %20, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !7
  %338 = mul nsw i64 %330, %204
  %339 = getelementptr double, ptr %327, i64 %338
  store double %337, ptr %339, align 8, !tbaa !7
  %340 = icmp eq i64 %330, %295
  br i1 %340, label %341, label %328, !llvm.loop !20

341:                                              ; preds = %328, %322
  %342 = add nuw nsw i64 %308, 1
  %343 = icmp eq i64 %342, %294
  br i1 %343, label %296, label %307, !llvm.loop !21

344:                                              ; preds = %410
  store i32 %256, ptr %10, align 4, !tbaa !3
  br label %345

345:                                              ; preds = %344, %298
  %346 = phi i32 [ 1, %298 ], [ %412, %344 ]
  store i32 %346, ptr %13, align 4, !tbaa !3
  %347 = icmp slt i32 %256, 1
  br i1 %347, label %489, label %348

348:                                              ; preds = %345
  %349 = add nuw i32 %256, 1
  br label %414

350:                                              ; preds = %410, %301
  %351 = phi i32 [ 1, %301 ], [ %412, %410 ]
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, ptr %22, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !3
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %372

356:                                              ; preds = %350
  br i1 %303, label %410, label %357

357:                                              ; preds = %356
  %358 = add nsw i32 %351, %192
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %29, i64 %359
  %361 = sext i32 %351 to i64
  %362 = getelementptr double, ptr %29, i64 %361
  br label %363

363:                                              ; preds = %363, %357
  %364 = phi i64 [ 1, %357 ], [ %370, %363 ]
  %365 = load double, ptr %360, align 8, !tbaa !7
  %366 = mul nsw i64 %364, %208
  %367 = getelementptr double, ptr %362, i64 %366
  %368 = load double, ptr %367, align 8, !tbaa !7
  %369 = fmul double %365, %368
  store double %369, ptr %367, align 8, !tbaa !7
  %370 = add nuw nsw i64 %364, 1
  %371 = icmp eq i64 %370, %306
  br i1 %371, label %410, label %363, !llvm.loop !22

372:                                              ; preds = %350
  br i1 %302, label %408, label %373

373:                                              ; preds = %372
  %374 = add nsw i32 %351, 1
  %375 = add nsw i32 %351, %189
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %29, i64 %376
  %378 = add nsw i32 %351, %191
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %29, i64 %379
  %381 = add nsw i32 %374, %189
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %29, i64 %382
  %384 = add nsw i32 %374, %191
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %29, i64 %385
  %387 = sext i32 %351 to i64
  %388 = sext i32 %374 to i64
  %389 = getelementptr double, ptr %29, i64 %387
  %390 = getelementptr double, ptr %29, i64 %388
  br label %391

391:                                              ; preds = %391, %373
  %392 = phi i64 [ 1, %373 ], [ %406, %391 ]
  %393 = mul nsw i64 %392, %207
  %394 = getelementptr double, ptr %389, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !7
  %396 = getelementptr double, ptr %390, i64 %393
  %397 = load double, ptr %396, align 8, !tbaa !7
  %398 = load double, ptr %377, align 8, !tbaa !7
  %399 = load double, ptr %380, align 8, !tbaa !7
  %400 = fmul double %397, %399
  %401 = call double @llvm.fmuladd.f64(double %398, double %395, double %400)
  store double %401, ptr %394, align 8, !tbaa !7
  %402 = load double, ptr %383, align 8, !tbaa !7
  %403 = load double, ptr %386, align 8, !tbaa !7
  %404 = fmul double %397, %403
  %405 = call double @llvm.fmuladd.f64(double %402, double %395, double %404)
  store double %405, ptr %396, align 8, !tbaa !7
  %406 = add nuw nsw i64 %392, 1
  %407 = icmp eq i64 %406, %305
  br i1 %407, label %408, label %391, !llvm.loop !23

408:                                              ; preds = %391, %372
  %409 = add nsw i32 %351, 1
  br label %410

410:                                              ; preds = %408, %363, %356
  %411 = phi i32 [ %409, %408 ], [ %351, %356 ], [ %351, %363 ]
  %412 = add nsw i32 %411, 1
  %413 = icmp slt i32 %411, %257
  br i1 %413, label %350, label %344, !llvm.loop !24

414:                                              ; preds = %484, %348
  %415 = phi i32 [ %486, %484 ], [ 1, %348 ]
  %416 = add nsw i32 %415, %257
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %22, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !3
  %420 = icmp sgt i32 %419, 0
  %421 = icmp sgt i32 %415, %256
  br i1 %420, label %422, label %441

422:                                              ; preds = %414
  br i1 %421, label %484, label %423

423:                                              ; preds = %422
  %424 = add nsw i32 %416, %196
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %29, i64 %425
  %427 = add nsw i32 %415, %112
  %428 = sext i32 %415 to i64
  %429 = sext i32 %427 to i64
  %430 = getelementptr double, ptr %29, i64 %429
  br label %431

431:                                              ; preds = %431, %423
  %432 = phi i64 [ %428, %423 ], [ %438, %431 ]
  %433 = load double, ptr %426, align 8, !tbaa !7
  %434 = mul nsw i64 %432, %210
  %435 = getelementptr double, ptr %430, i64 %434
  %436 = load double, ptr %435, align 8, !tbaa !7
  %437 = fmul double %433, %436
  store double %437, ptr %435, align 8, !tbaa !7
  %438 = add nsw i64 %432, 1
  %439 = trunc i64 %438 to i32
  %440 = icmp eq i32 %349, %439
  br i1 %440, label %484, label %431, !llvm.loop !25

441:                                              ; preds = %414
  br i1 %421, label %482, label %442

442:                                              ; preds = %441
  %443 = add nsw i32 %415, %112
  %444 = add nsw i32 %416, %193
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %29, i64 %445
  %447 = add nsw i32 %416, %195
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds double, ptr %29, i64 %448
  %450 = add nsw i32 %416, 1
  %451 = add nsw i32 %450, %193
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %29, i64 %452
  %454 = add nsw i32 %450, %195
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %29, i64 %455
  %457 = sext i32 %415 to i64
  %458 = sext i32 %443 to i64
  %459 = getelementptr double, ptr %29, i64 %458
  br label %460

460:                                              ; preds = %460, %442
  %461 = phi i64 [ %457, %442 ], [ %479, %460 ]
  %462 = mul nsw i64 %461, %209
  %463 = getelementptr double, ptr %459, i64 %462
  %464 = load double, ptr %463, align 8, !tbaa !7
  %465 = trunc i64 %462 to i32
  %466 = add i32 %443, %465
  %467 = add i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds double, ptr %29, i64 %468
  %470 = load double, ptr %469, align 8, !tbaa !7
  %471 = load double, ptr %446, align 8, !tbaa !7
  %472 = load double, ptr %449, align 8, !tbaa !7
  %473 = fmul double %470, %472
  %474 = call double @llvm.fmuladd.f64(double %471, double %464, double %473)
  store double %474, ptr %463, align 8, !tbaa !7
  %475 = load double, ptr %453, align 8, !tbaa !7
  %476 = load double, ptr %456, align 8, !tbaa !7
  %477 = fmul double %470, %476
  %478 = call double @llvm.fmuladd.f64(double %475, double %464, double %477)
  store double %478, ptr %469, align 8, !tbaa !7
  %479 = add nsw i64 %461, 1
  %480 = trunc i64 %479 to i32
  %481 = icmp eq i32 %349, %480
  br i1 %481, label %482, label %460, !llvm.loop !26

482:                                              ; preds = %460, %441
  %483 = add nsw i32 %415, 1
  br label %484

484:                                              ; preds = %482, %431, %422
  %485 = phi i32 [ %483, %482 ], [ %415, %422 ], [ %415, %431 ]
  %486 = add nsw i32 %485, 1
  %487 = icmp slt i32 %485, %256
  br i1 %487, label %414, label %488, !llvm.loop !27

488:                                              ; preds = %484
  store i32 %256, ptr %10, align 4, !tbaa !3
  br label %489

489:                                              ; preds = %488, %345
  %490 = phi i32 [ 1, %345 ], [ %486, %488 ]
  store i32 %490, ptr %13, align 4, !tbaa !3
  %491 = load i32, ptr %1, align 4, !tbaa !3
  %492 = add i32 %229, 1
  %493 = add i32 %492, %491
  store i32 %493, ptr %10, align 4, !tbaa !3
  %494 = add nsw i32 %257, 1
  %495 = mul i32 %494, %197
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %20, i64 %496
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b10, ptr noundef %497, ptr noundef nonnull %3, ptr noundef %201, ptr noundef nonnull %10) #4
  %498 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %498, ptr %10, align 4, !tbaa !3
  %499 = icmp slt i32 %498, 1
  br i1 %499, label %527, label %500

500:                                              ; preds = %489
  %501 = load i32, ptr %16, align 4, !tbaa !3
  %502 = sext i32 %501 to i64
  %503 = add nuw i32 %498, 1
  %504 = sext i32 %501 to i64
  %505 = zext i32 %503 to i64
  %506 = zext i32 %503 to i64
  %507 = getelementptr double, ptr %20, i64 %504
  br label %508

508:                                              ; preds = %522, %500
  %509 = phi i64 [ 1, %500 ], [ %523, %522 ]
  %510 = getelementptr double, ptr %219, i64 %509
  %511 = getelementptr double, ptr %507, i64 %509
  br label %512

512:                                              ; preds = %512, %508
  %513 = phi i64 [ %509, %508 ], [ %520, %512 ]
  %514 = mul nsw i64 %513, %211
  %515 = getelementptr double, ptr %510, i64 %514
  %516 = load double, ptr %515, align 8, !tbaa !7
  %517 = add nsw i64 %513, %502
  %518 = mul nsw i64 %517, %212
  %519 = getelementptr double, ptr %511, i64 %518
  store double %516, ptr %519, align 8, !tbaa !7
  %520 = add nuw nsw i64 %513, 1
  %521 = icmp eq i64 %520, %506
  br i1 %521, label %522, label %512, !llvm.loop !28

522:                                              ; preds = %512
  %523 = add nuw nsw i64 %509, 1
  %524 = icmp eq i64 %523, %505
  br i1 %524, label %525, label %508, !llvm.loop !29

525:                                              ; preds = %522
  %526 = trunc i64 %523 to i32
  store i32 %498, ptr %11, align 4, !tbaa !3
  br label %527

527:                                              ; preds = %525, %489
  %528 = phi i32 [ %526, %525 ], [ 1, %489 ]
  store i32 %528, ptr %13, align 4, !tbaa !3
  %529 = load i32, ptr %1, align 4, !tbaa !3
  %530 = load i32, ptr %7, align 4, !tbaa !3
  %531 = add i32 %529, 1
  %532 = add i32 %531, %530
  store i32 %532, ptr %10, align 4, !tbaa !3
  store i32 %532, ptr %11, align 4, !tbaa !3
  %533 = load i32, ptr %16, align 4, !tbaa !3
  %534 = add nsw i32 %533, 1
  %535 = mul nsw i32 %534, %17
  %536 = sext i32 %535 to i64
  %537 = getelementptr double, ptr %186, i64 %536
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull @c_b10, ptr noundef %537, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %10, ptr noundef nonnull @c_b14, ptr noundef %201, ptr noundef nonnull %11) #4
  %538 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %538, ptr %10, align 4, !tbaa !3
  %539 = icmp slt i32 %538, 1
  br i1 %539, label %569, label %540

540:                                              ; preds = %527
  %541 = load i32, ptr %16, align 4, !tbaa !3
  %542 = sext i32 %541 to i64
  %543 = add nuw i32 %538, 1
  %544 = sext i32 %541 to i64
  %545 = zext i32 %543 to i64
  %546 = zext i32 %543 to i64
  %547 = getelementptr double, ptr %20, i64 %544
  br label %548

548:                                              ; preds = %564, %540
  %549 = phi i64 [ 1, %540 ], [ %565, %564 ]
  %550 = getelementptr double, ptr %220, i64 %549
  %551 = getelementptr double, ptr %547, i64 %549
  br label %552

552:                                              ; preds = %552, %548
  %553 = phi i64 [ %549, %548 ], [ %562, %552 ]
  %554 = mul nsw i64 %553, %214
  %555 = getelementptr double, ptr %550, i64 %554
  %556 = load double, ptr %555, align 8, !tbaa !7
  %557 = add nsw i64 %553, %542
  %558 = mul nsw i64 %557, %215
  %559 = getelementptr double, ptr %551, i64 %558
  %560 = load double, ptr %559, align 8, !tbaa !7
  %561 = fadd double %556, %560
  store double %561, ptr %559, align 8, !tbaa !7
  %562 = add nuw nsw i64 %553, 1
  %563 = icmp eq i64 %562, %546
  br i1 %563, label %564, label %552, !llvm.loop !30

564:                                              ; preds = %552
  %565 = add nuw nsw i64 %549, 1
  %566 = icmp eq i64 %565, %545
  br i1 %566, label %567, label %548, !llvm.loop !31

567:                                              ; preds = %564
  %568 = trunc i64 %565 to i32
  store i32 %538, ptr %11, align 4, !tbaa !3
  br label %569

569:                                              ; preds = %567, %527
  %570 = phi i32 [ %568, %567 ], [ 1, %527 ]
  store i32 %570, ptr %13, align 4, !tbaa !3
  %571 = load i32, ptr %1, align 4, !tbaa !3
  %572 = load i32, ptr %7, align 4, !tbaa !3
  %573 = add i32 %571, 1
  %574 = add i32 %573, %572
  store i32 %574, ptr %10, align 4, !tbaa !3
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull @c_b10, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %10) #4
  %575 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %575, ptr %10, align 4, !tbaa !3
  %576 = icmp slt i32 %575, 1
  br i1 %576, label %223, label %577

577:                                              ; preds = %569
  %578 = load i32, ptr %15, align 4, !tbaa !3
  %579 = icmp slt i32 %578, 1
  %580 = zext nneg i32 %575 to i64
  %581 = add i32 %578, 1
  %582 = add nuw i32 %575, 1
  %583 = zext i32 %582 to i64
  %584 = zext i32 %581 to i64
  br label %585

585:                                              ; preds = %600, %577
  %586 = phi i64 [ 1, %577 ], [ %601, %600 ]
  br i1 %579, label %600, label %587

587:                                              ; preds = %585
  %588 = getelementptr double, ptr %29, i64 %586
  %589 = getelementptr double, ptr %20, i64 %586
  br label %590

590:                                              ; preds = %590, %587
  %591 = phi i64 [ 1, %587 ], [ %598, %590 ]
  %592 = mul nsw i64 %591, %217
  %593 = getelementptr double, ptr %588, i64 %592
  %594 = load double, ptr %593, align 8, !tbaa !7
  %595 = add nuw nsw i64 %591, %580
  %596 = mul nsw i64 %595, %218
  %597 = getelementptr double, ptr %589, i64 %596
  store double %594, ptr %597, align 8, !tbaa !7
  %598 = add nuw nsw i64 %591, 1
  %599 = icmp eq i64 %598, %584
  br i1 %599, label %600, label %590, !llvm.loop !32

600:                                              ; preds = %590, %585
  %601 = add nuw nsw i64 %586, 1
  %602 = icmp eq i64 %601, %583
  br i1 %602, label %221, label %585, !llvm.loop !33

603:                                              ; preds = %223, %185
  %604 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %604, ptr %10, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  %605 = icmp slt i32 %604, 1
  br i1 %605, label %1200, label %606

606:                                              ; preds = %621, %603
  %607 = phi i32 [ %623, %621 ], [ 1, %603 ]
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i32, ptr %22, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !3
  store i32 %610, ptr %11, align 4, !tbaa !3
  %611 = call i32 @llvm.abs.i32(i32 %610, i1 true)
  store i32 %611, ptr %14, align 4, !tbaa !3
  %612 = icmp eq i32 %611, %607
  br i1 %612, label %621, label %613

613:                                              ; preds = %606
  %614 = icmp slt i32 %607, %611
  br i1 %614, label %615, label %616

615:                                              ; preds = %613
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %14) #4
  br label %616

616:                                              ; preds = %615, %613
  %617 = load i32, ptr %13, align 4, !tbaa !3
  %618 = load i32, ptr %14, align 4, !tbaa !3
  %619 = icmp sgt i32 %617, %618
  br i1 %619, label %620, label %621

620:                                              ; preds = %616
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %13) #4
  br label %621

621:                                              ; preds = %620, %616, %606
  %622 = load i32, ptr %13, align 4, !tbaa !3
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %13, align 4, !tbaa !3
  %624 = load i32, ptr %10, align 4, !tbaa !3
  %625 = icmp slt i32 %622, %624
  br i1 %625, label %606, label %1200, !llvm.loop !34

626:                                              ; preds = %111
  %627 = icmp sgt i32 %116, 0
  br i1 %627, label %628, label %637

628:                                              ; preds = %626
  %629 = add i32 %17, 1
  %630 = mul nsw i32 %114, %26
  %631 = add nsw i32 %113, 3
  %632 = mul nsw i32 %631, %26
  %633 = add i32 %17, 1
  %634 = mul nsw i32 %114, %26
  %635 = add nsw i32 %113, 3
  %636 = mul nsw i32 %635, %26
  br label %680

637:                                              ; preds = %729, %626
  store i32 0, ptr %16, align 4, !tbaa !3
  %638 = load i32, ptr %1, align 4, !tbaa !3
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %737

640:                                              ; preds = %637
  %641 = mul nsw i32 %114, %26
  %642 = add nsw i32 %113, 3
  %643 = mul nsw i32 %642, %26
  %644 = mul nsw i32 %114, %26
  %645 = mul nsw i32 %114, %26
  %646 = add nsw i32 %113, 3
  %647 = mul nsw i32 %646, %26
  %648 = mul nsw i32 %114, %26
  %649 = add i32 %17, 1
  %650 = add i32 %25, 2
  %651 = add i32 %650, %112
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds double, ptr %29, i64 %652
  %654 = sext i32 %17 to i64
  %655 = sext i32 %26 to i64
  %656 = sext i32 %26 to i64
  %657 = sext i32 %17 to i64
  %658 = sext i32 %26 to i64
  %659 = sext i32 %26 to i64
  %660 = sext i32 %112 to i64
  %661 = sext i32 %26 to i64
  %662 = sext i32 %26 to i64
  %663 = sext i32 %26 to i64
  %664 = sext i32 %26 to i64
  %665 = sext i32 %26 to i64
  %666 = sext i32 %17 to i64
  %667 = sext i32 %112 to i64
  %668 = sext i32 %26 to i64
  %669 = sext i32 %17 to i64
  %670 = sext i32 %112 to i64
  %671 = sext i32 %26 to i64
  %672 = sext i32 %17 to i64
  %673 = sext i32 %112 to i64
  %674 = sext i32 %26 to i64
  %675 = sext i32 %17 to i64
  %676 = getelementptr i8, ptr %29, i64 -8
  %677 = getelementptr double, ptr %29, i64 %667
  %678 = getelementptr double, ptr %29, i64 %670
  %679 = getelementptr double, ptr %29, i64 %673
  br label %740

680:                                              ; preds = %729, %628
  %681 = phi i32 [ %116, %628 ], [ %735, %729 ]
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr inbounds i32, ptr %22, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !3
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %686, label %696

686:                                              ; preds = %680
  %687 = mul i32 %681, %633
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds double, ptr %20, i64 %688
  %690 = load double, ptr %689, align 8, !tbaa !7
  %691 = fdiv double 1.000000e+00, %690
  %692 = add nsw i32 %681, %634
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds double, ptr %29, i64 %693
  store double %691, ptr %694, align 8, !tbaa !7
  %695 = add nsw i32 %681, %636
  br label %729

696:                                              ; preds = %680
  %697 = add nsw i32 %681, -1
  %698 = add i32 %681, %25
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds double, ptr %29, i64 %699
  %701 = load double, ptr %700, align 8, !tbaa !7
  %702 = mul i32 %697, %629
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds double, ptr %20, i64 %703
  %705 = load double, ptr %704, align 8, !tbaa !7
  %706 = fdiv double %705, %701
  %707 = mul i32 %681, %629
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, ptr %20, i64 %708
  %710 = load double, ptr %709, align 8, !tbaa !7
  %711 = fdiv double %710, %701
  %712 = tail call double @llvm.fmuladd.f64(double %706, double %711, double -1.000000e+00)
  %713 = fmul double %701, %712
  %714 = fdiv double %711, %713
  %715 = add nsw i32 %697, %630
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds double, ptr %29, i64 %716
  store double %714, ptr %717, align 8, !tbaa !7
  %718 = fdiv double %706, %713
  %719 = add nsw i32 %681, %630
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds double, ptr %29, i64 %720
  store double %718, ptr %721, align 8, !tbaa !7
  %722 = fneg double %701
  %723 = fdiv double %722, %701
  %724 = fdiv double %723, %713
  %725 = add nsw i32 %681, %632
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds double, ptr %29, i64 %726
  store double %724, ptr %727, align 8, !tbaa !7
  %728 = add nsw i32 %697, %632
  br label %729

729:                                              ; preds = %696, %686
  %730 = phi i32 [ %728, %696 ], [ %695, %686 ]
  %731 = phi double [ %724, %696 ], [ 0.000000e+00, %686 ]
  %732 = phi i32 [ %697, %696 ], [ %681, %686 ]
  %733 = sext i32 %730 to i64
  %734 = getelementptr inbounds double, ptr %29, i64 %733
  store double %731, ptr %734, align 8, !tbaa !7
  %735 = add nsw i32 %732, -1
  %736 = icmp sgt i32 %732, 1
  br i1 %736, label %680, label %637, !llvm.loop !35

737:                                              ; preds = %1174, %637
  %738 = phi i32 [ %638, %637 ], [ %1179, %1174 ]
  store i32 %738, ptr %13, align 4, !tbaa !3
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %1181, label %1200

740:                                              ; preds = %1174, %640
  %741 = phi i32 [ %638, %640 ], [ %1179, %1174 ]
  %742 = phi i32 [ 0, %640 ], [ %1178, %1174 ]
  %743 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %743, ptr %15, align 4, !tbaa !3
  %744 = add nsw i32 %743, %742
  %745 = icmp sgt i32 %744, %741
  br i1 %745, label %746, label %748

746:                                              ; preds = %740
  %747 = sub nsw i32 %741, %742
  store i32 %747, ptr %15, align 4, !tbaa !3
  br label %774

748:                                              ; preds = %740
  store i32 %744, ptr %10, align 4, !tbaa !3
  %749 = load i32, ptr %16, align 4, !tbaa !3
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %13, align 4, !tbaa !3
  %751 = icmp slt i32 %749, %744
  br i1 %751, label %752, label %768

752:                                              ; preds = %748
  %753 = load i32, ptr %13, align 4, !tbaa !3
  %754 = call i32 @llvm.smax.i32(i32 %753, i32 %744)
  %755 = add i32 %754, 1
  br label %756

756:                                              ; preds = %756, %752
  %757 = phi i32 [ %753, %752 ], [ %765, %756 ]
  %758 = phi i32 [ %750, %752 ], [ %765, %756 ]
  %759 = phi i32 [ 0, %752 ], [ %764, %756 ]
  %760 = sext i32 %758 to i64
  %761 = getelementptr inbounds i32, ptr %22, i64 %760
  %762 = load i32, ptr %761, align 4, !tbaa !3
  %763 = lshr i32 %762, 31
  %764 = add i32 %763, %759
  %765 = add i32 %757, 1
  %766 = icmp eq i32 %757, %754
  br i1 %766, label %767, label %756, !llvm.loop !36

767:                                              ; preds = %756
  store i32 %755, ptr %13, align 4, !tbaa !3
  br label %768

768:                                              ; preds = %767, %748
  %769 = phi i32 [ %764, %767 ], [ 0, %748 ]
  %770 = and i32 %769, -2147483647
  %771 = icmp eq i32 %770, 1
  br i1 %771, label %772, label %774

772:                                              ; preds = %768
  %773 = add nsw i32 %743, 1
  store i32 %773, ptr %15, align 4, !tbaa !3
  br label %774

774:                                              ; preds = %772, %768, %746
  %775 = load i32, ptr %15, align 4, !tbaa !3
  %776 = add i32 %775, %742
  %777 = sub i32 %741, %776
  store i32 %777, ptr %10, align 4, !tbaa !3
  %778 = icmp slt i32 %777, 1
  br i1 %778, label %809, label %779

779:                                              ; preds = %774
  %780 = icmp slt i32 %775, 1
  %781 = sext i32 %742 to i64
  %782 = add i32 %775, 1
  %783 = sext i32 %776 to i64
  %784 = add i32 %741, 1
  %785 = sub i32 %784, %776
  %786 = zext i32 %785 to i64
  %787 = zext i32 %782 to i64
  %788 = getelementptr double, ptr %20, i64 %783
  br label %789

789:                                              ; preds = %804, %779
  %790 = phi i64 [ 1, %779 ], [ %805, %804 ]
  br i1 %780, label %804, label %791

791:                                              ; preds = %789
  %792 = getelementptr double, ptr %788, i64 %790
  %793 = getelementptr double, ptr %29, i64 %790
  br label %794

794:                                              ; preds = %794, %791
  %795 = phi i64 [ 1, %791 ], [ %802, %794 ]
  %796 = add nsw i64 %795, %781
  %797 = mul nsw i64 %796, %654
  %798 = getelementptr double, ptr %792, i64 %797
  %799 = load double, ptr %798, align 8, !tbaa !7
  %800 = mul nsw i64 %795, %655
  %801 = getelementptr double, ptr %793, i64 %800
  store double %799, ptr %801, align 8, !tbaa !7
  %802 = add nuw nsw i64 %795, 1
  %803 = icmp eq i64 %802, %787
  br i1 %803, label %804, label %794, !llvm.loop !37

804:                                              ; preds = %794, %789
  %805 = add nuw nsw i64 %790, 1
  %806 = icmp eq i64 %805, %786
  br i1 %806, label %807, label %789, !llvm.loop !38

807:                                              ; preds = %804
  %808 = trunc i64 %805 to i32
  store i32 %775, ptr %11, align 4, !tbaa !3
  br label %809

809:                                              ; preds = %807, %774
  %810 = phi i32 [ %808, %807 ], [ 1, %774 ]
  store i32 %810, ptr %13, align 4, !tbaa !3
  store i32 %775, ptr %10, align 4, !tbaa !3
  %811 = icmp slt i32 %775, 1
  br i1 %811, label %823, label %812

812:                                              ; preds = %809
  %813 = sext i32 %742 to i64
  %814 = zext nneg i32 %775 to i64
  %815 = sext i32 %742 to i64
  %816 = add nsw i32 %775, -1
  %817 = add nuw i32 %775, 1
  %818 = zext i32 %817 to i64
  %819 = zext nneg i32 %775 to i64
  %820 = getelementptr double, ptr %20, i64 %815
  br label %832

821:                                              ; preds = %862
  %822 = trunc i64 %863 to i32
  store i32 %816, ptr %11, align 4, !tbaa !3
  br label %823

823:                                              ; preds = %821, %809
  %824 = phi i32 [ %822, %821 ], [ 1, %809 ]
  store i32 %824, ptr %13, align 4, !tbaa !3
  %825 = icmp sgt i32 %777, 0
  br i1 %825, label %826, label %866

826:                                              ; preds = %823
  %827 = icmp slt i32 %775, 1
  %828 = icmp slt i32 %775, 1
  %829 = add i32 %775, 1
  %830 = zext i32 %829 to i64
  %831 = zext i32 %829 to i64
  br label %873

832:                                              ; preds = %862, %812
  %833 = phi i64 [ 1, %812 ], [ %863, %862 ]
  %834 = add nsw i64 %833, %660
  %835 = mul nsw i64 %833, %659
  %836 = getelementptr double, ptr %29, i64 %834
  %837 = getelementptr double, ptr %836, i64 %835
  store double 1.000000e+00, ptr %837, align 8, !tbaa !7
  %838 = icmp ult i64 %833, %814
  br i1 %838, label %839, label %847

839:                                              ; preds = %832
  %840 = getelementptr double, ptr %29, i64 %834
  br label %841

841:                                              ; preds = %841, %839
  %842 = phi i64 [ %833, %839 ], [ %843, %841 ]
  %843 = add nuw nsw i64 %842, 1
  %844 = mul nsw i64 %843, %656
  %845 = getelementptr double, ptr %840, i64 %844
  store double 0.000000e+00, ptr %845, align 8, !tbaa !7
  %846 = icmp eq i64 %843, %819
  br i1 %846, label %847, label %841, !llvm.loop !39

847:                                              ; preds = %841, %832
  %848 = icmp ugt i64 %833, 1
  br i1 %848, label %849, label %862

849:                                              ; preds = %847
  %850 = getelementptr double, ptr %820, i64 %833
  %851 = getelementptr double, ptr %29, i64 %834
  br label %852

852:                                              ; preds = %852, %849
  %853 = phi i64 [ %860, %852 ], [ 1, %849 ]
  %854 = add nsw i64 %853, %813
  %855 = mul nsw i64 %854, %657
  %856 = getelementptr double, ptr %850, i64 %855
  %857 = load double, ptr %856, align 8, !tbaa !7
  %858 = mul nsw i64 %853, %658
  %859 = getelementptr double, ptr %851, i64 %858
  store double %857, ptr %859, align 8, !tbaa !7
  %860 = add nuw nsw i64 %853, 1
  %861 = icmp eq i64 %860, %833
  br i1 %861, label %862, label %852, !llvm.loop !40

862:                                              ; preds = %852, %847
  %863 = add nuw nsw i64 %833, 1
  %864 = icmp eq i64 %863, %818
  br i1 %864, label %821, label %832, !llvm.loop !41

865:                                              ; preds = %934
  store i32 %775, ptr %10, align 4, !tbaa !3
  br label %866

866:                                              ; preds = %865, %823
  %867 = phi i32 [ %777, %823 ], [ %936, %865 ]
  store i32 %867, ptr %13, align 4, !tbaa !3
  %868 = icmp sgt i32 %775, 0
  br i1 %868, label %869, label %1006

869:                                              ; preds = %866
  %870 = add nuw i32 %775, 1
  %871 = zext i32 %870 to i64
  %872 = zext i32 %870 to i64
  br label %938

873:                                              ; preds = %934, %826
  %874 = phi i32 [ %777, %826 ], [ %936, %934 ]
  %875 = add nsw i32 %874, %776
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i32, ptr %22, i64 %876
  %878 = load i32, ptr %877, align 4, !tbaa !3
  %879 = icmp sgt i32 %878, 0
  br i1 %879, label %880, label %896

880:                                              ; preds = %873
  br i1 %828, label %934, label %881

881:                                              ; preds = %880
  %882 = add nsw i32 %875, %644
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double, ptr %29, i64 %883
  %885 = sext i32 %874 to i64
  %886 = getelementptr double, ptr %29, i64 %885
  br label %887

887:                                              ; preds = %887, %881
  %888 = phi i64 [ 1, %881 ], [ %894, %887 ]
  %889 = load double, ptr %884, align 8, !tbaa !7
  %890 = mul nsw i64 %888, %662
  %891 = getelementptr double, ptr %886, i64 %890
  %892 = load double, ptr %891, align 8, !tbaa !7
  %893 = fmul double %889, %892
  store double %893, ptr %891, align 8, !tbaa !7
  %894 = add nuw nsw i64 %888, 1
  %895 = icmp eq i64 %894, %831
  br i1 %895, label %934, label %887, !llvm.loop !42

896:                                              ; preds = %873
  br i1 %827, label %932, label %897

897:                                              ; preds = %896
  %898 = add nsw i32 %875, %641
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds double, ptr %29, i64 %899
  %901 = add nsw i32 %875, %643
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds double, ptr %29, i64 %902
  %904 = add nsw i32 %875, -1
  %905 = add nsw i32 %904, %643
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds double, ptr %29, i64 %906
  %908 = add nsw i32 %904, %641
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds double, ptr %29, i64 %909
  %911 = sext i32 %874 to i64
  %912 = getelementptr double, ptr %29, i64 %911
  %913 = sext i32 %874 to i64
  %914 = getelementptr double, ptr %676, i64 %913
  br label %915

915:                                              ; preds = %915, %897
  %916 = phi i64 [ 1, %897 ], [ %930, %915 ]
  %917 = mul nsw i64 %916, %661
  %918 = getelementptr double, ptr %912, i64 %917
  %919 = load double, ptr %918, align 8, !tbaa !7
  %920 = getelementptr double, ptr %914, i64 %917
  %921 = load double, ptr %920, align 8, !tbaa !7
  %922 = load double, ptr %900, align 8, !tbaa !7
  %923 = load double, ptr %903, align 8, !tbaa !7
  %924 = fmul double %921, %923
  %925 = call double @llvm.fmuladd.f64(double %922, double %919, double %924)
  store double %925, ptr %918, align 8, !tbaa !7
  %926 = load double, ptr %907, align 8, !tbaa !7
  %927 = load double, ptr %910, align 8, !tbaa !7
  %928 = fmul double %921, %927
  %929 = call double @llvm.fmuladd.f64(double %926, double %919, double %928)
  store double %929, ptr %920, align 8, !tbaa !7
  %930 = add nuw nsw i64 %916, 1
  %931 = icmp eq i64 %930, %830
  br i1 %931, label %932, label %915, !llvm.loop !43

932:                                              ; preds = %915, %896
  %933 = add nsw i32 %874, -1
  br label %934

934:                                              ; preds = %932, %887, %880
  %935 = phi i32 [ %933, %932 ], [ %874, %880 ], [ %874, %887 ]
  %936 = add nsw i32 %935, -1
  %937 = icmp sgt i32 %935, 1
  br i1 %937, label %873, label %865, !llvm.loop !44

938:                                              ; preds = %1001, %869
  %939 = phi i32 [ %1003, %1001 ], [ %775, %869 ]
  %940 = add nsw i32 %939, %742
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds i32, ptr %22, i64 %941
  %943 = load i32, ptr %942, align 4, !tbaa !3
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %945, label %961

945:                                              ; preds = %938
  %946 = add nsw i32 %940, %648
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds double, ptr %29, i64 %947
  %949 = add nsw i32 %939, %112
  %950 = sext i32 %949 to i64
  %951 = getelementptr double, ptr %29, i64 %950
  br label %952

952:                                              ; preds = %952, %945
  %953 = phi i64 [ 1, %945 ], [ %959, %952 ]
  %954 = load double, ptr %948, align 8, !tbaa !7
  %955 = mul nsw i64 %953, %664
  %956 = getelementptr double, ptr %951, i64 %955
  %957 = load double, ptr %956, align 8, !tbaa !7
  %958 = fmul double %954, %957
  store double %958, ptr %956, align 8, !tbaa !7
  %959 = add nuw nsw i64 %953, 1
  %960 = icmp eq i64 %959, %872
  br i1 %960, label %1001, label %952, !llvm.loop !45

961:                                              ; preds = %938
  %962 = add nsw i32 %939, %112
  %963 = add nsw i32 %940, %645
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds double, ptr %29, i64 %964
  %966 = add nsw i32 %940, %647
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds double, ptr %29, i64 %967
  %969 = add nsw i32 %940, -1
  %970 = add nsw i32 %969, %647
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds double, ptr %29, i64 %971
  %973 = add nsw i32 %969, %645
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds double, ptr %29, i64 %974
  %976 = sext i32 %962 to i64
  %977 = getelementptr double, ptr %29, i64 %976
  br label %978

978:                                              ; preds = %978, %961
  %979 = phi i64 [ 1, %961 ], [ %997, %978 ]
  %980 = mul nsw i64 %979, %663
  %981 = getelementptr double, ptr %977, i64 %980
  %982 = load double, ptr %981, align 8, !tbaa !7
  %983 = trunc i64 %980 to i32
  %984 = add i32 %962, %983
  %985 = add i32 %984, -1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds double, ptr %29, i64 %986
  %988 = load double, ptr %987, align 8, !tbaa !7
  %989 = load double, ptr %965, align 8, !tbaa !7
  %990 = load double, ptr %968, align 8, !tbaa !7
  %991 = fmul double %988, %990
  %992 = call double @llvm.fmuladd.f64(double %989, double %982, double %991)
  store double %992, ptr %981, align 8, !tbaa !7
  %993 = load double, ptr %972, align 8, !tbaa !7
  %994 = load double, ptr %975, align 8, !tbaa !7
  %995 = fmul double %988, %994
  %996 = call double @llvm.fmuladd.f64(double %993, double %982, double %995)
  store double %996, ptr %987, align 8, !tbaa !7
  %997 = add nuw nsw i64 %979, 1
  %998 = icmp eq i64 %997, %871
  br i1 %998, label %999, label %978, !llvm.loop !46

999:                                              ; preds = %978
  %1000 = add nsw i32 %939, -1
  br label %1001

1001:                                             ; preds = %999, %952
  %1002 = phi i32 [ %1000, %999 ], [ %939, %952 ]
  %1003 = add nsw i32 %1002, -1
  %1004 = icmp sgt i32 %1002, 1
  br i1 %1004, label %938, label %1005, !llvm.loop !47

1005:                                             ; preds = %1001
  store i32 %775, ptr %10, align 4, !tbaa !3
  br label %1006

1006:                                             ; preds = %1005, %866
  %1007 = phi i32 [ %775, %866 ], [ %1003, %1005 ]
  store i32 %1007, ptr %13, align 4, !tbaa !3
  %1008 = add i32 %741, 1
  %1009 = add i32 %1008, %743
  store i32 %1009, ptr %10, align 4, !tbaa !3
  %1010 = add nsw i32 %742, 1
  %1011 = mul i32 %1010, %649
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds double, ptr %20, i64 %1012
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull @c_b10, ptr noundef %1013, ptr noundef nonnull %3, ptr noundef %653, ptr noundef nonnull %10) #4
  %1014 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %1014, ptr %10, align 4, !tbaa !3
  %1015 = icmp slt i32 %1014, 1
  br i1 %1015, label %1045, label %1016

1016:                                             ; preds = %1006
  %1017 = load i32, ptr %16, align 4, !tbaa !3
  %1018 = sext i32 %1017 to i64
  %1019 = sext i32 %1017 to i64
  %1020 = add nuw i32 %1014, 1
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr double, ptr %20, i64 %1019
  br label %1023

1023:                                             ; preds = %1038, %1016
  %1024 = phi i64 [ 1, %1016 ], [ %1039, %1038 ]
  %1025 = phi i64 [ 2, %1016 ], [ %1040, %1038 ]
  %1026 = getelementptr double, ptr %677, i64 %1024
  %1027 = getelementptr double, ptr %1022, i64 %1024
  br label %1028

1028:                                             ; preds = %1028, %1023
  %1029 = phi i64 [ 1, %1023 ], [ %1036, %1028 ]
  %1030 = mul nsw i64 %1029, %665
  %1031 = getelementptr double, ptr %1026, i64 %1030
  %1032 = load double, ptr %1031, align 8, !tbaa !7
  %1033 = add nsw i64 %1029, %1018
  %1034 = mul nsw i64 %1033, %666
  %1035 = getelementptr double, ptr %1027, i64 %1034
  store double %1032, ptr %1035, align 8, !tbaa !7
  %1036 = add nuw nsw i64 %1029, 1
  %1037 = icmp eq i64 %1036, %1025
  br i1 %1037, label %1038, label %1028, !llvm.loop !48

1038:                                             ; preds = %1028
  %1039 = add nuw nsw i64 %1024, 1
  %1040 = add nuw nsw i64 %1025, 1
  %1041 = icmp eq i64 %1039, %1021
  br i1 %1041, label %1042, label %1023, !llvm.loop !49

1042:                                             ; preds = %1038
  %1043 = trunc i64 %1024 to i32
  %1044 = trunc i64 %1039 to i32
  store i32 %1043, ptr %11, align 4, !tbaa !3
  br label %1045

1045:                                             ; preds = %1042, %1006
  %1046 = phi i32 [ %1044, %1042 ], [ 1, %1006 ]
  store i32 %1046, ptr %13, align 4, !tbaa !3
  %1047 = load i32, ptr %16, align 4, !tbaa !3
  %1048 = add nsw i32 %1047, %1014
  %1049 = load i32, ptr %1, align 4, !tbaa !3
  %1050 = icmp slt i32 %1048, %1049
  br i1 %1050, label %1051, label %1142

1051:                                             ; preds = %1045
  %1052 = sub i32 %1049, %1048
  store i32 %1052, ptr %10, align 4, !tbaa !3
  %1053 = load i32, ptr %7, align 4, !tbaa !3
  %1054 = add i32 %1049, 1
  %1055 = add i32 %1054, %1053
  store i32 %1055, ptr %11, align 4, !tbaa !3
  store i32 %1055, ptr %12, align 4, !tbaa !3
  %1056 = add nsw i32 %1048, 1
  %1057 = add nsw i32 %1047, 1
  %1058 = mul nsw i32 %1057, %17
  %1059 = add nsw i32 %1056, %1058
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds double, ptr %20, i64 %1060
  call void @dgemm_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull %10, ptr noundef nonnull @c_b10, ptr noundef %1061, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull @c_b14, ptr noundef %653, ptr noundef nonnull %12) #4
  %1062 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %1062, ptr %10, align 4, !tbaa !3
  %1063 = icmp slt i32 %1062, 1
  br i1 %1063, label %1095, label %1064

1064:                                             ; preds = %1051
  %1065 = load i32, ptr %16, align 4, !tbaa !3
  %1066 = sext i32 %1065 to i64
  %1067 = sext i32 %1065 to i64
  %1068 = add nuw i32 %1062, 1
  %1069 = zext i32 %1068 to i64
  %1070 = getelementptr double, ptr %20, i64 %1067
  br label %1071

1071:                                             ; preds = %1088, %1064
  %1072 = phi i64 [ 1, %1064 ], [ %1089, %1088 ]
  %1073 = phi i64 [ 2, %1064 ], [ %1090, %1088 ]
  %1074 = getelementptr double, ptr %679, i64 %1072
  %1075 = getelementptr double, ptr %1070, i64 %1072
  br label %1076

1076:                                             ; preds = %1076, %1071
  %1077 = phi i64 [ 1, %1071 ], [ %1086, %1076 ]
  %1078 = mul nsw i64 %1077, %671
  %1079 = getelementptr double, ptr %1074, i64 %1078
  %1080 = load double, ptr %1079, align 8, !tbaa !7
  %1081 = add nsw i64 %1077, %1066
  %1082 = mul nsw i64 %1081, %672
  %1083 = getelementptr double, ptr %1075, i64 %1082
  %1084 = load double, ptr %1083, align 8, !tbaa !7
  %1085 = fadd double %1080, %1084
  store double %1085, ptr %1083, align 8, !tbaa !7
  %1086 = add nuw nsw i64 %1077, 1
  %1087 = icmp eq i64 %1086, %1073
  br i1 %1087, label %1088, label %1076, !llvm.loop !50

1088:                                             ; preds = %1076
  %1089 = add nuw nsw i64 %1072, 1
  %1090 = add nuw nsw i64 %1073, 1
  %1091 = icmp eq i64 %1089, %1069
  br i1 %1091, label %1092, label %1071, !llvm.loop !51

1092:                                             ; preds = %1088
  %1093 = trunc i64 %1072 to i32
  %1094 = trunc i64 %1089 to i32
  store i32 %1093, ptr %11, align 4, !tbaa !3
  br label %1095

1095:                                             ; preds = %1092, %1051
  %1096 = phi i32 [ %1094, %1092 ], [ 1, %1051 ]
  store i32 %1096, ptr %13, align 4, !tbaa !3
  %1097 = load i32, ptr %1, align 4, !tbaa !3
  %1098 = load i32, ptr %16, align 4, !tbaa !3
  %1099 = add i32 %1098, %1062
  %1100 = sub i32 %1097, %1099
  store i32 %1100, ptr %10, align 4, !tbaa !3
  %1101 = load i32, ptr %7, align 4, !tbaa !3
  %1102 = add i32 %1097, 1
  %1103 = add i32 %1102, %1101
  store i32 %1103, ptr %11, align 4, !tbaa !3
  %1104 = add nsw i32 %1099, 1
  %1105 = mul i32 %1104, %649
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds double, ptr %20, i64 %1106
  call void @dtrmm_(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef nonnull @c_b10, ptr noundef %1107, ptr noundef nonnull %3, ptr noundef %6, ptr noundef nonnull %11) #4
  %1108 = load i32, ptr %1, align 4, !tbaa !3
  %1109 = load i32, ptr %16, align 4, !tbaa !3
  %1110 = load i32, ptr %15, align 4, !tbaa !3
  %1111 = add i32 %1110, %1109
  %1112 = sub i32 %1108, %1111
  store i32 %1112, ptr %10, align 4, !tbaa !3
  %1113 = icmp slt i32 %1112, 1
  br i1 %1113, label %1174, label %1114

1114:                                             ; preds = %1095
  %1115 = icmp slt i32 %1110, 1
  %1116 = sext i32 %1109 to i64
  %1117 = add i32 %1110, 1
  %1118 = sext i32 %1111 to i64
  %1119 = add i32 %1108, 1
  %1120 = sub i32 %1119, %1111
  %1121 = zext i32 %1120 to i64
  %1122 = zext i32 %1117 to i64
  %1123 = getelementptr double, ptr %20, i64 %1118
  br label %1124

1124:                                             ; preds = %1139, %1114
  %1125 = phi i64 [ 1, %1114 ], [ %1140, %1139 ]
  br i1 %1115, label %1139, label %1126

1126:                                             ; preds = %1124
  %1127 = getelementptr double, ptr %29, i64 %1125
  %1128 = getelementptr double, ptr %1123, i64 %1125
  br label %1129

1129:                                             ; preds = %1129, %1126
  %1130 = phi i64 [ 1, %1126 ], [ %1137, %1129 ]
  %1131 = mul nsw i64 %1130, %674
  %1132 = getelementptr double, ptr %1127, i64 %1131
  %1133 = load double, ptr %1132, align 8, !tbaa !7
  %1134 = add nsw i64 %1130, %1116
  %1135 = mul nsw i64 %1134, %675
  %1136 = getelementptr double, ptr %1128, i64 %1135
  store double %1133, ptr %1136, align 8, !tbaa !7
  %1137 = add nuw nsw i64 %1130, 1
  %1138 = icmp eq i64 %1137, %1122
  br i1 %1138, label %1139, label %1129, !llvm.loop !52

1139:                                             ; preds = %1129, %1124
  %1140 = add nuw nsw i64 %1125, 1
  %1141 = icmp eq i64 %1140, %1121
  br i1 %1141, label %1169, label %1124, !llvm.loop !53

1142:                                             ; preds = %1045
  store i32 %1014, ptr %10, align 4, !tbaa !3
  %1143 = icmp slt i32 %1014, 1
  br i1 %1143, label %1174, label %1144

1144:                                             ; preds = %1142
  %1145 = sext i32 %1047 to i64
  %1146 = sext i32 %1047 to i64
  %1147 = add nuw i32 %1014, 1
  %1148 = zext i32 %1147 to i64
  %1149 = getelementptr double, ptr %20, i64 %1146
  br label %1150

1150:                                             ; preds = %1165, %1144
  %1151 = phi i64 [ 1, %1144 ], [ %1166, %1165 ]
  %1152 = phi i64 [ 2, %1144 ], [ %1167, %1165 ]
  %1153 = getelementptr double, ptr %678, i64 %1151
  %1154 = getelementptr double, ptr %1149, i64 %1151
  br label %1155

1155:                                             ; preds = %1155, %1150
  %1156 = phi i64 [ 1, %1150 ], [ %1163, %1155 ]
  %1157 = mul nsw i64 %1156, %668
  %1158 = getelementptr double, ptr %1153, i64 %1157
  %1159 = load double, ptr %1158, align 8, !tbaa !7
  %1160 = add nsw i64 %1156, %1145
  %1161 = mul nsw i64 %1160, %669
  %1162 = getelementptr double, ptr %1154, i64 %1161
  store double %1159, ptr %1162, align 8, !tbaa !7
  %1163 = add nuw nsw i64 %1156, 1
  %1164 = icmp eq i64 %1163, %1152
  br i1 %1164, label %1165, label %1155, !llvm.loop !54

1165:                                             ; preds = %1155
  %1166 = add nuw nsw i64 %1151, 1
  %1167 = add nuw nsw i64 %1152, 1
  %1168 = icmp eq i64 %1166, %1148
  br i1 %1168, label %1171, label %1150, !llvm.loop !55

1169:                                             ; preds = %1139
  %1170 = trunc i64 %1140 to i32
  store i32 %1110, ptr %11, align 4, !tbaa !3
  br label %1174

1171:                                             ; preds = %1165
  %1172 = trunc i64 %1151 to i32
  %1173 = trunc i64 %1166 to i32
  store i32 %1172, ptr %11, align 4, !tbaa !3
  br label %1174

1174:                                             ; preds = %1171, %1169, %1142, %1095
  %1175 = phi i32 [ %1170, %1169 ], [ 1, %1095 ], [ %1173, %1171 ], [ 1, %1142 ]
  store i32 %1175, ptr %13, align 4, !tbaa !3
  %1176 = load i32, ptr %15, align 4, !tbaa !3
  %1177 = load i32, ptr %16, align 4, !tbaa !3
  %1178 = add nsw i32 %1177, %1176
  store i32 %1178, ptr %16, align 4, !tbaa !3
  %1179 = load i32, ptr %1, align 4, !tbaa !3
  %1180 = icmp slt i32 %1178, %1179
  br i1 %1180, label %740, label %737, !llvm.loop !56

1181:                                             ; preds = %1196, %737
  %1182 = phi i32 [ %1198, %1196 ], [ %738, %737 ]
  %1183 = zext nneg i32 %1182 to i64
  %1184 = getelementptr inbounds i32, ptr %22, i64 %1183
  %1185 = load i32, ptr %1184, align 4, !tbaa !3
  store i32 %1185, ptr %10, align 4, !tbaa !3
  %1186 = call i32 @llvm.abs.i32(i32 %1185, i1 true)
  store i32 %1186, ptr %14, align 4, !tbaa !3
  %1187 = icmp eq i32 %1186, %1182
  br i1 %1187, label %1196, label %1188

1188:                                             ; preds = %1181
  %1189 = icmp ult i32 %1182, %1186
  br i1 %1189, label %1190, label %1191

1190:                                             ; preds = %1188
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %14) #4
  br label %1191

1191:                                             ; preds = %1190, %1188
  %1192 = load i32, ptr %13, align 4, !tbaa !3
  %1193 = load i32, ptr %14, align 4, !tbaa !3
  %1194 = icmp sgt i32 %1192, %1193
  br i1 %1194, label %1195, label %1196

1195:                                             ; preds = %1191
  call void @dsyswapr_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %13) #4
  br label %1196

1196:                                             ; preds = %1195, %1191, %1181
  %1197 = load i32, ptr %13, align 4, !tbaa !3
  %1198 = add nsw i32 %1197, -1
  store i32 %1198, ptr %13, align 4, !tbaa !3
  %1199 = icmp sgt i32 %1197, 1
  br i1 %1199, label %1181, label %1200, !llvm.loop !57

1200:                                             ; preds = %1196, %737, %621, %603, %100, %78, %50, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dtrtri_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dtrmm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dsyswapr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

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
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !10, !11}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
!55 = distinct !{!55, !10, !11}
!56 = distinct !{!56, !10, !11}
!57 = distinct !{!57, !10, !11}
