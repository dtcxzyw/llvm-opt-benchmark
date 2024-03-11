target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLAEDA\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c_b24 = internal global double 1.000000e+00, align 8
@c_b26 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlaeda_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr nocapture noundef writeonly %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  %19 = getelementptr inbounds i8, ptr %12, i64 -8
  %20 = getelementptr inbounds i8, ptr %11, i64 -8
  %21 = getelementptr inbounds i8, ptr %10, i64 -4
  %22 = getelementptr inbounds i8, ptr %9, i64 -8
  %23 = getelementptr inbounds i8, ptr %8, i64 -24
  %24 = getelementptr inbounds i8, ptr %7, i64 -12
  %25 = getelementptr inbounds i8, ptr %6, i64 -4
  %26 = getelementptr inbounds i8, ptr %5, i64 -4
  %27 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %13, align 4, !tbaa !3
  %28 = load i32, ptr %0, align 4, !tbaa !3
  %29 = ashr i32 %28, 31
  store i32 %29, ptr %13, align 4
  %30 = icmp sgt i32 %28, -1
  br i1 %30, label %33, label %31

31:                                               ; preds = %14
  store i32 1, ptr %15, align 4, !tbaa !3
  %32 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %432

33:                                               ; preds = %14
  %34 = load i32, ptr %0, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %432, label %36

36:                                               ; preds = %33
  %37 = sdiv i32 %34, 2
  %38 = add nsw i32 %37, 1
  %39 = load i32, ptr %2, align 4, !tbaa !3
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %15, align 4, !tbaa !3
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = icmp eq i32 %39, 0
  %43 = zext i1 %42 to i32
  %44 = icmp sgt i32 %39, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %36
  %46 = zext nneg i32 %39 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 1, i32 2
  %50 = icmp eq i32 %39, 1
  br i1 %50, label %62, label %51

51:                                               ; preds = %51, %45
  %52 = phi i32 [ %60, %51 ], [ %49, %45 ]
  %53 = phi i64 [ %55, %51 ], [ %46, %45 ]
  %54 = phi i32 [ %56, %51 ], [ 2, %45 ]
  %55 = lshr i64 %53, 1
  %56 = mul nsw i32 %54, %54
  %57 = and i64 %53, 2
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 1, i32 %56
  %60 = mul nsw i32 %59, %52
  %61 = icmp ult i64 %53, 4
  br i1 %61, label %62, label %51, !llvm.loop !7

62:                                               ; preds = %51, %45, %36
  %63 = phi i32 [ %43, %36 ], [ %49, %45 ], [ %60, %51 ]
  %64 = mul nsw i32 %63, %41
  %65 = add nsw i32 %64, 1
  %66 = icmp eq i32 %40, 0
  %67 = zext i1 %66 to i32
  %68 = icmp sgt i32 %39, 1
  br i1 %68, label %69, label %86

69:                                               ; preds = %62
  %70 = zext nneg i32 %40 to i64
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 1, i32 2
  %74 = icmp eq i32 %40, 1
  br i1 %74, label %86, label %75

75:                                               ; preds = %75, %69
  %76 = phi i32 [ %84, %75 ], [ %73, %69 ]
  %77 = phi i64 [ %79, %75 ], [ %70, %69 ]
  %78 = phi i32 [ %80, %75 ], [ 2, %69 ]
  %79 = lshr i64 %77, 1
  %80 = mul nsw i32 %78, %78
  %81 = and i64 %77, 2
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 1, i32 %80
  %84 = mul nsw i32 %83, %76
  %85 = icmp ult i64 %77, 4
  br i1 %85, label %86, label %75, !llvm.loop !7

86:                                               ; preds = %75, %69, %62
  %87 = phi i32 [ %67, %62 ], [ %73, %69 ], [ %84, %75 ]
  %88 = add nsw i32 %65, %87
  %89 = add i32 %87, %64
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %21, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds i32, ptr %21, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = sub nsw i32 %92, %95
  %97 = sitofp i32 %96 to double
  %98 = tail call double @sqrt(double noundef %97) #5
  %99 = fadd double %98, 5.000000e-01
  %100 = fptosi double %99 to i32
  store i32 %100, ptr %17, align 4, !tbaa !3
  %101 = getelementptr i8, ptr %94, i64 8
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = load i32, ptr %91, align 4, !tbaa !3
  %104 = sub nsw i32 %102, %103
  %105 = sitofp i32 %104 to double
  %106 = tail call double @sqrt(double noundef %105) #5
  %107 = fadd double %106, 5.000000e-01
  %108 = fptosi double %107 to i32
  store i32 %108, ptr %18, align 4, !tbaa !3
  %109 = load i32, ptr %17, align 4, !tbaa !3
  %110 = sub i32 %37, %109
  store i32 %110, ptr %15, align 4, !tbaa !3
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %118, label %112

112:                                              ; preds = %86
  %113 = xor i32 %109, -1
  %114 = add i32 %37, %113
  %115 = zext i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 3
  %117 = add nuw nsw i64 %116, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, i8 0, i64 %117, i1 false), !tbaa !9
  br label %118

118:                                              ; preds = %112, %86
  %119 = load i32, ptr %94, align 4, !tbaa !3
  %120 = add nsw i32 %119, %109
  %121 = sext i32 %120 to i64
  %122 = getelementptr double, ptr %22, i64 %121
  %123 = getelementptr i8, ptr %122, i64 -8
  %124 = sub nsw i32 %38, %109
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %20, i64 %125
  call void @dcopy_(ptr noundef nonnull %17, ptr noundef %123, ptr noundef nonnull %17, ptr noundef nonnull %126, ptr noundef nonnull @c__1) #5
  %127 = load i32, ptr %91, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %22, i64 %128
  %130 = sext i32 %38 to i64
  %131 = getelementptr inbounds double, ptr %20, i64 %130
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef nonnull %129, ptr noundef nonnull %18, ptr noundef nonnull %131, ptr noundef nonnull @c__1) #5
  %132 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %132, ptr %15, align 4, !tbaa !3
  %133 = load i32, ptr %18, align 4, !tbaa !3
  %134 = add nsw i32 %133, %38
  %135 = icmp sgt i32 %134, %132
  br i1 %135, label %147, label %136

136:                                              ; preds = %118
  %137 = sext i32 %134 to i64
  %138 = shl nsw i64 %137, 3
  %139 = getelementptr i8, ptr %11, i64 %138
  %140 = getelementptr i8, ptr %139, i64 -8
  %141 = xor i32 %133, -1
  %142 = add i32 %132, %141
  %143 = sub i32 %142, %37
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 3
  %146 = add nuw nsw i64 %145, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %140, i8 0, i64 %146, i1 false), !tbaa !9
  br label %147

147:                                              ; preds = %136, %118
  %148 = load i32, ptr %1, align 4, !tbaa !3
  %149 = icmp eq i32 %148, 0
  %150 = zext i1 %149 to i32
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %152, label %169

152:                                              ; preds = %147
  %153 = zext nneg i32 %148 to i64
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %154, 0
  %156 = select i1 %155, i32 1, i32 2
  %157 = icmp eq i32 %148, 1
  br i1 %157, label %169, label %158

158:                                              ; preds = %158, %152
  %159 = phi i32 [ %167, %158 ], [ %156, %152 ]
  %160 = phi i64 [ %162, %158 ], [ %153, %152 ]
  %161 = phi i32 [ %163, %158 ], [ 2, %152 ]
  %162 = lshr i64 %160, 1
  %163 = mul nsw i32 %161, %161
  %164 = and i64 %160, 2
  %165 = icmp eq i64 %164, 0
  %166 = select i1 %165, i32 1, i32 %163
  %167 = mul nsw i32 %166, %159
  %168 = icmp ult i64 %160, 4
  br i1 %168, label %169, label %158, !llvm.loop !7

169:                                              ; preds = %158, %152, %147
  %170 = phi i32 [ %150, %147 ], [ %156, %152 ], [ %167, %158 ]
  %171 = load i32, ptr %2, align 4, !tbaa !3
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %15, align 4, !tbaa !3
  %173 = icmp slt i32 %171, 2
  br i1 %173, label %432, label %174

174:                                              ; preds = %169
  %175 = add nsw i32 %170, 1
  %176 = getelementptr i8, ptr %11, i64 -16
  %177 = getelementptr i8, ptr %11, i64 -16
  %178 = getelementptr i8, ptr %11, i64 -16
  br label %179

179:                                              ; preds = %426, %174
  %180 = phi i32 [ %175, %174 ], [ %428, %426 ]
  %181 = phi i32 [ 1, %174 ], [ %429, %426 ]
  %182 = load i32, ptr %2, align 4, !tbaa !3
  %183 = sub nsw i32 %182, %181
  store i32 %183, ptr %16, align 4, !tbaa !3
  %184 = xor i32 %181, -1
  %185 = add i32 %182, %184
  %186 = load i32, ptr %3, align 4, !tbaa !3
  %187 = icmp eq i32 %182, %181
  %188 = zext i1 %187 to i32
  %189 = icmp sgt i32 %183, 0
  br i1 %189, label %190, label %207

190:                                              ; preds = %179
  %191 = zext nneg i32 %183 to i64
  %192 = and i64 %191, 1
  %193 = icmp eq i64 %192, 0
  %194 = select i1 %193, i32 1, i32 2
  %195 = icmp eq i32 %183, 1
  br i1 %195, label %207, label %196

196:                                              ; preds = %196, %190
  %197 = phi i32 [ %205, %196 ], [ %194, %190 ]
  %198 = phi i64 [ %200, %196 ], [ %191, %190 ]
  %199 = phi i32 [ %201, %196 ], [ 2, %190 ]
  %200 = lshr i64 %198, 1
  %201 = mul nsw i32 %199, %199
  %202 = and i64 %198, 2
  %203 = icmp eq i64 %202, 0
  %204 = select i1 %203, i32 1, i32 %201
  %205 = mul nsw i32 %204, %197
  %206 = icmp ult i64 %198, 4
  br i1 %206, label %207, label %196, !llvm.loop !7

207:                                              ; preds = %196, %190, %179
  %208 = phi i32 [ %188, %179 ], [ %194, %190 ], [ %205, %196 ]
  %209 = mul nsw i32 %208, %186
  %210 = add nsw i32 %209, %180
  %211 = icmp eq i32 %185, 0
  %212 = zext i1 %211 to i32
  %213 = icmp sgt i32 %185, 0
  br i1 %213, label %214, label %231

214:                                              ; preds = %207
  %215 = zext nneg i32 %185 to i64
  %216 = and i64 %215, 1
  %217 = icmp eq i64 %216, 0
  %218 = select i1 %217, i32 1, i32 2
  %219 = icmp eq i32 %185, 1
  br i1 %219, label %231, label %220

220:                                              ; preds = %220, %214
  %221 = phi i32 [ %229, %220 ], [ %218, %214 ]
  %222 = phi i64 [ %224, %220 ], [ %215, %214 ]
  %223 = phi i32 [ %225, %220 ], [ 2, %214 ]
  %224 = lshr i64 %222, 1
  %225 = mul nsw i32 %223, %223
  %226 = and i64 %222, 2
  %227 = icmp eq i64 %226, 0
  %228 = select i1 %227, i32 1, i32 %225
  %229 = mul nsw i32 %228, %221
  %230 = icmp ult i64 %222, 4
  br i1 %230, label %231, label %220, !llvm.loop !7

231:                                              ; preds = %220, %214, %207
  %232 = phi i32 [ %212, %207 ], [ %218, %214 ], [ %229, %220 ]
  %233 = add nsw i32 %210, %232
  %234 = add nsw i32 %233, -1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i32, ptr %27, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !3
  %238 = sext i32 %234 to i64
  %239 = getelementptr inbounds i32, ptr %27, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = sub i32 %240, %237
  %242 = add nsw i32 %233, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %27, i64 %243
  %245 = add i32 %241, %38
  %246 = getelementptr inbounds i32, ptr %25, i64 %235
  %247 = load i32, ptr %246, align 4, !tbaa !3
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %16, align 4, !tbaa !3
  %249 = getelementptr inbounds i32, ptr %25, i64 %238
  %250 = load i32, ptr %249, align 4, !tbaa !3
  %251 = icmp slt i32 %250, %247
  br i1 %251, label %252, label %278

252:                                              ; preds = %231
  %253 = sext i32 %250 to i64
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ %253, %252 ], [ %274, %254 ]
  %256 = trunc i64 %255 to i32
  %257 = shl i32 %256, 1
  %258 = or disjoint i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %24, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !3
  %262 = add nsw i32 %261, %245
  %263 = sext i32 %262 to i64
  %264 = getelementptr double, ptr %176, i64 %263
  %265 = add nsw i32 %257, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %24, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !3
  %269 = add nsw i32 %268, %245
  %270 = sext i32 %269 to i64
  %271 = getelementptr double, ptr %177, i64 %270
  %272 = getelementptr inbounds double, ptr %23, i64 %259
  %273 = getelementptr inbounds double, ptr %23, i64 %266
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef %264, ptr noundef nonnull @c__1, ptr noundef %271, ptr noundef nonnull @c__1, ptr noundef nonnull %272, ptr noundef nonnull %273) #5
  %274 = add nsw i64 %255, 1
  %275 = load i32, ptr %16, align 4, !tbaa !3
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %255, %276
  br i1 %277, label %254, label %278, !llvm.loop !11

278:                                              ; preds = %254, %231
  %279 = getelementptr inbounds i32, ptr %25, i64 %243
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %16, align 4, !tbaa !3
  %282 = load i32, ptr %246, align 4, !tbaa !3
  %283 = icmp slt i32 %282, %280
  br i1 %283, label %284, label %310

284:                                              ; preds = %278
  %285 = sext i32 %282 to i64
  br label %286

286:                                              ; preds = %286, %284
  %287 = phi i64 [ %285, %284 ], [ %306, %286 ]
  %288 = trunc i64 %287 to i32
  %289 = shl i32 %288, 1
  %290 = or disjoint i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %24, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !3
  %294 = add nsw i32 %293, %37
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %20, i64 %295
  %297 = add nsw i32 %289, 2
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %24, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !3
  %301 = add nsw i32 %300, %37
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %20, i64 %302
  %304 = getelementptr inbounds double, ptr %23, i64 %291
  %305 = getelementptr inbounds double, ptr %23, i64 %298
  call void @drot_(ptr noundef nonnull @c__1, ptr noundef nonnull %296, ptr noundef nonnull @c__1, ptr noundef nonnull %303, ptr noundef nonnull @c__1, ptr noundef nonnull %304, ptr noundef nonnull %305) #5
  %306 = add nsw i64 %287, 1
  %307 = load i32, ptr %16, align 4, !tbaa !3
  %308 = sext i32 %307 to i64
  %309 = icmp slt i64 %287, %308
  br i1 %309, label %286, label %310, !llvm.loop !13

310:                                              ; preds = %286, %278
  %311 = load i32, ptr %236, align 4, !tbaa !3
  %312 = load i32, ptr %239, align 4, !tbaa !3
  %313 = sub nsw i32 %311, %312
  %314 = load i32, ptr %244, align 4, !tbaa !3
  %315 = sub i32 %314, %311
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %16, align 4, !tbaa !3
  %317 = icmp sgt i32 %313, 0
  br i1 %317, label %318, label %333

318:                                              ; preds = %310
  %319 = sext i32 %312 to i64
  %320 = zext nneg i32 %313 to i64
  %321 = getelementptr i32, ptr %26, i64 %319
  br label %322

322:                                              ; preds = %322, %318
  %323 = phi i64 [ 0, %318 ], [ %330, %322 ]
  %324 = getelementptr i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !3
  %326 = add nsw i32 %325, %245
  %327 = sext i32 %326 to i64
  %328 = getelementptr double, ptr %178, i64 %327
  %329 = load double, ptr %328, align 8, !tbaa !9
  %330 = add nuw nsw i64 %323, 1
  %331 = getelementptr inbounds double, ptr %19, i64 %330
  store double %329, ptr %331, align 8, !tbaa !9
  %332 = icmp eq i64 %330, %320
  br i1 %332, label %333, label %322, !llvm.loop !14

333:                                              ; preds = %322, %310
  %334 = add nsw i32 %315, -1
  store i32 %334, ptr %16, align 4, !tbaa !3
  %335 = icmp sgt i32 %315, 0
  br i1 %335, label %336, label %353

336:                                              ; preds = %333
  %337 = sext i32 %311 to i64
  %338 = sext i32 %313 to i64
  %339 = zext nneg i32 %315 to i64
  %340 = getelementptr i32, ptr %26, i64 %337
  %341 = getelementptr double, ptr %12, i64 %338
  br label %342

342:                                              ; preds = %342, %336
  %343 = phi i64 [ 0, %336 ], [ %351, %342 ]
  %344 = getelementptr i32, ptr %340, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !3
  %346 = add i32 %345, %37
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %20, i64 %347
  %349 = load double, ptr %348, align 8, !tbaa !9
  %350 = getelementptr double, ptr %341, i64 %343
  store double %349, ptr %350, align 8, !tbaa !9
  %351 = add nuw nsw i64 %343, 1
  %352 = icmp eq i64 %351, %339
  br i1 %352, label %353, label %342, !llvm.loop !15

353:                                              ; preds = %342, %333
  %354 = getelementptr inbounds i32, ptr %21, i64 %235
  %355 = load i32, ptr %354, align 4, !tbaa !3
  %356 = getelementptr inbounds i32, ptr %21, i64 %238
  %357 = load i32, ptr %356, align 4, !tbaa !3
  %358 = sub nsw i32 %355, %357
  %359 = sitofp i32 %358 to double
  %360 = call double @sqrt(double noundef %359) #5
  %361 = fadd double %360, 5.000000e-01
  %362 = fptosi double %361 to i32
  store i32 %362, ptr %17, align 4, !tbaa !3
  %363 = getelementptr inbounds i32, ptr %21, i64 %243
  %364 = load i32, ptr %363, align 4, !tbaa !3
  %365 = load i32, ptr %354, align 4, !tbaa !3
  %366 = sub nsw i32 %364, %365
  %367 = sitofp i32 %366 to double
  %368 = call double @sqrt(double noundef %367) #5
  %369 = fadd double %368, 5.000000e-01
  %370 = fptosi double %369 to i32
  store i32 %370, ptr %18, align 4, !tbaa !3
  %371 = load i32, ptr %17, align 4, !tbaa !3
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %379

373:                                              ; preds = %353
  %374 = load i32, ptr %356, align 4, !tbaa !3
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %22, i64 %375
  %377 = sext i32 %245 to i64
  %378 = getelementptr inbounds double, ptr %20, i64 %377
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %17, ptr noundef nonnull %17, ptr noundef nonnull @c_b24, ptr noundef nonnull %376, ptr noundef nonnull %17, ptr noundef %12, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b26, ptr noundef nonnull %378, ptr noundef nonnull @c__1) #5
  br label %379

379:                                              ; preds = %373, %353
  %380 = load i32, ptr %17, align 4, !tbaa !3
  %381 = sub nsw i32 %313, %380
  store i32 %381, ptr %16, align 4, !tbaa !3
  %382 = sext i32 %380 to i64
  %383 = getelementptr double, ptr %12, i64 %382
  %384 = add nsw i32 %380, %245
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %20, i64 %385
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef %383, ptr noundef nonnull @c__1, ptr noundef nonnull %386, ptr noundef nonnull @c__1) #5
  %387 = load i32, ptr %18, align 4, !tbaa !3
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %395

389:                                              ; preds = %379
  %390 = load i32, ptr %354, align 4, !tbaa !3
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %22, i64 %391
  %393 = sext i32 %313 to i64
  %394 = getelementptr double, ptr %12, i64 %393
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %18, ptr noundef nonnull @c_b24, ptr noundef nonnull %392, ptr noundef nonnull %18, ptr noundef %394, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b26, ptr noundef nonnull %131, ptr noundef nonnull @c__1) #5
  br label %395

395:                                              ; preds = %389, %379
  %396 = load i32, ptr %18, align 4, !tbaa !3
  %397 = sub nsw i32 %315, %396
  store i32 %397, ptr %16, align 4, !tbaa !3
  %398 = add nsw i32 %396, %313
  %399 = sext i32 %398 to i64
  %400 = getelementptr double, ptr %12, i64 %399
  %401 = add nsw i32 %396, %38
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %20, i64 %402
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef %400, ptr noundef nonnull @c__1, ptr noundef nonnull %403, ptr noundef nonnull @c__1) #5
  %404 = load i32, ptr %1, align 4, !tbaa !3
  %405 = sub nsw i32 %404, %181
  store i32 %405, ptr %16, align 4, !tbaa !3
  %406 = icmp eq i32 %404, %181
  %407 = zext i1 %406 to i32
  %408 = icmp sgt i32 %405, 0
  br i1 %408, label %409, label %426

409:                                              ; preds = %395
  %410 = zext nneg i32 %405 to i64
  %411 = and i64 %410, 1
  %412 = icmp eq i64 %411, 0
  %413 = select i1 %412, i32 1, i32 2
  %414 = icmp eq i32 %405, 1
  br i1 %414, label %426, label %415

415:                                              ; preds = %415, %409
  %416 = phi i32 [ %424, %415 ], [ %413, %409 ]
  %417 = phi i64 [ %419, %415 ], [ %410, %409 ]
  %418 = phi i32 [ %420, %415 ], [ 2, %409 ]
  %419 = lshr i64 %417, 1
  %420 = mul nsw i32 %418, %418
  %421 = and i64 %417, 2
  %422 = icmp eq i64 %421, 0
  %423 = select i1 %422, i32 1, i32 %420
  %424 = mul nsw i32 %423, %416
  %425 = icmp ult i64 %417, 4
  br i1 %425, label %426, label %415, !llvm.loop !7

426:                                              ; preds = %415, %409, %395
  %427 = phi i32 [ %407, %395 ], [ %413, %409 ], [ %424, %415 ]
  %428 = add nsw i32 %427, %180
  %429 = add nuw nsw i32 %181, 1
  %430 = load i32, ptr %15, align 4, !tbaa !3
  %431 = icmp slt i32 %181, %430
  br i1 %431, label %179, label %432, !llvm.loop !16

432:                                              ; preds = %426, %169, %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = distinct !{!11, !12, !8}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !8}
!14 = distinct !{!14, !12, !8}
!15 = distinct !{!15, !12, !8}
!16 = distinct !{!16, !12, !8}
