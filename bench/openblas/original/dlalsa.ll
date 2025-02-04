target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DLALSA\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c_b7 = internal global double 1.000000e+00, align 8
@c_b8 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlalsa_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25) local_unnamed_addr #0 {
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #3
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %4, i64 %37
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = xor i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %6, i64 %41
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = xor i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %20, i64 %45
  %47 = getelementptr inbounds double, ptr %15, i64 %45
  %48 = getelementptr inbounds double, ptr %14, i64 %45
  %49 = getelementptr inbounds double, ptr %13, i64 %45
  %50 = getelementptr inbounds double, ptr %12, i64 %45
  %51 = getelementptr inbounds double, ptr %10, i64 %45
  %52 = getelementptr inbounds double, ptr %8, i64 %45
  %53 = getelementptr inbounds i8, ptr %11, i64 -4
  %54 = getelementptr inbounds i8, ptr %16, i64 -4
  %55 = load i32, ptr %18, align 4, !tbaa !3
  %56 = xor i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %19, i64 %57
  %59 = getelementptr inbounds i32, ptr %17, i64 %57
  %60 = getelementptr inbounds i8, ptr %21, i64 -8
  %61 = getelementptr inbounds i8, ptr %22, i64 -8
  %62 = getelementptr inbounds i8, ptr %24, i64 -4
  store i32 0, ptr %25, align 4, !tbaa !3
  %63 = load i32, ptr %0, align 4, !tbaa !3
  %64 = icmp ugt i32 %63, 1
  br i1 %64, label %86, label %65

65:                                               ; preds = %26
  %66 = load i32, ptr %1, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %86, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %2, align 4, !tbaa !3
  %70 = icmp slt i32 %69, %66
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %3, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %86, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %5, align 4, !tbaa !3
  %76 = icmp slt i32 %75, %69
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %7, align 4, !tbaa !3
  %79 = icmp slt i32 %78, %69
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = icmp slt i32 %81, %69
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %18, align 4, !tbaa !3
  %85 = icmp slt i32 %84, %69
  br i1 %85, label %86, label %88

86:                                               ; preds = %83, %80, %77, %74, %71, %68, %65, %26
  %87 = phi i32 [ -1, %26 ], [ -2, %65 ], [ -3, %68 ], [ -4, %71 ], [ -6, %74 ], [ -8, %77 ], [ -10, %80 ], [ -19, %83 ]
  store i32 %87, ptr %25, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %86, %83
  %89 = load i32, ptr %25, align 4, !tbaa !3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = sub nsw i32 0, %89
  store i32 %92, ptr %27, align 4, !tbaa !3
  %93 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %27, i32 noundef 6) #3
  br label %442

94:                                               ; preds = %88
  %95 = load i32, ptr %2, align 4, !tbaa !3
  %96 = add nsw i32 %95, 1
  %97 = add nsw i32 %96, %95
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %62, i64 %98
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds i32, ptr %62, i64 %100
  call void @dlasdt_(ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %30, ptr noundef %24, ptr noundef nonnull %99, ptr noundef nonnull %101, ptr noundef %1) #3
  %102 = load i32, ptr %0, align 4, !tbaa !3
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %289, label %104

104:                                              ; preds = %94
  %105 = load i32, ptr %30, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  %107 = sdiv i32 %106, 2
  store i32 %105, ptr %27, align 4, !tbaa !3
  %108 = icmp sgt i32 %107, %105
  br i1 %108, label %150, label %109

109:                                              ; preds = %104
  %110 = shl i32 %95, 1
  %111 = sext i32 %107 to i64
  br label %112

112:                                              ; preds = %112, %109
  %113 = phi i64 [ %111, %109 ], [ %146, %112 ]
  %114 = getelementptr inbounds i32, ptr %62, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = trunc i64 %113 to i32
  %117 = add i32 %95, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %62, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !3
  store i32 %120, ptr %31, align 4, !tbaa !3
  %121 = trunc i64 %113 to i32
  %122 = add i32 %110, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %62, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !3
  store i32 %125, ptr %32, align 4, !tbaa !3
  %126 = sub nsw i32 %115, %120
  %127 = add nsw i32 %115, 1
  %128 = add nsw i32 %126, %43
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %52, i64 %129
  %131 = add nsw i32 %126, %35
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %38, i64 %132
  %134 = add nsw i32 %126, %39
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double, ptr %42, i64 %135
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %31, ptr noundef %3, ptr noundef nonnull %31, ptr noundef nonnull @c_b7, ptr noundef %130, ptr noundef nonnull %9, ptr noundef %133, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %136, ptr noundef nonnull %7) #3
  %137 = add nsw i32 %127, %43
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %52, i64 %138
  %140 = add nsw i32 %127, %35
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %38, i64 %141
  %143 = add nsw i32 %127, %39
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %42, i64 %144
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %32, ptr noundef %3, ptr noundef nonnull %32, ptr noundef nonnull @c_b7, ptr noundef %139, ptr noundef nonnull %9, ptr noundef %142, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %145, ptr noundef nonnull %7) #3
  %146 = add nsw i64 %113, 1
  %147 = load i32, ptr %27, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %113, %148
  br i1 %149, label %112, label %150, !llvm.loop !7

150:                                              ; preds = %112, %104
  %151 = load i32, ptr %30, align 4, !tbaa !3
  store i32 %151, ptr %27, align 4, !tbaa !3
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %167, label %153

153:                                              ; preds = %153, %150
  %154 = phi i64 [ %155, %153 ], [ 1, %150 ]
  %155 = add nuw nsw i64 %154, 1
  %156 = getelementptr inbounds i32, ptr %62, i64 %154
  %157 = load i32, ptr %156, align 4, !tbaa !3
  %158 = add nsw i32 %157, %35
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %38, i64 %159
  %161 = add nsw i32 %157, %39
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %42, i64 %162
  call void @dcopy_(ptr noundef %3, ptr noundef %160, ptr noundef nonnull %5, ptr noundef %163, ptr noundef nonnull %7) #3
  %164 = load i32, ptr %27, align 4, !tbaa !3
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %154, %165
  br i1 %166, label %153, label %167, !llvm.loop !10

167:                                              ; preds = %153, %150
  %168 = load i32, ptr %28, align 4, !tbaa !3
  %169 = icmp eq i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = icmp sgt i32 %168, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %167
  %173 = zext nneg i32 %168 to i64
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, i32 1, i32 2
  %177 = icmp eq i32 %168, 1
  br i1 %177, label %189, label %178

178:                                              ; preds = %178, %172
  %179 = phi i32 [ %187, %178 ], [ %176, %172 ]
  %180 = phi i64 [ %182, %178 ], [ %173, %172 ]
  %181 = phi i32 [ %183, %178 ], [ 2, %172 ]
  %182 = lshr i64 %180, 1
  %183 = mul nsw i32 %181, %181
  %184 = and i64 %180, 2
  %185 = icmp eq i64 %184, 0
  %186 = select i1 %185, i32 1, i32 %183
  %187 = mul nsw i32 %186, %179
  %188 = icmp ult i64 %180, 4
  br i1 %188, label %189, label %178, !llvm.loop !11

189:                                              ; preds = %178, %172, %167
  %190 = phi i32 [ %170, %167 ], [ %176, %172 ], [ %187, %178 ]
  store i32 0, ptr %29, align 4, !tbaa !3
  %191 = icmp sgt i32 %168, 0
  br i1 %191, label %192, label %442

192:                                              ; preds = %189
  %193 = shl i32 %95, 1
  %194 = zext nneg i32 %168 to i64
  %195 = sext i32 %55 to i64
  %196 = sext i32 %43 to i64
  br label %197

197:                                              ; preds = %285, %192
  %198 = phi i64 [ %194, %192 ], [ %287, %285 ]
  %199 = phi i32 [ %190, %192 ], [ %286, %285 ]
  %200 = trunc i64 %198 to i32
  %201 = shl nuw i32 %200, 1
  %202 = add nsw i32 %201, -1
  %203 = icmp eq i64 %198, 1
  br i1 %203, label %226, label %204

204:                                              ; preds = %197
  %205 = add nsw i64 %198, -1
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %27, align 4, !tbaa !3
  %207 = and i64 %205, 1
  %208 = icmp eq i64 %207, 0
  %209 = select i1 %208, i32 1, i32 2
  %210 = icmp eq i64 %205, 1
  br i1 %210, label %222, label %211

211:                                              ; preds = %211, %204
  %212 = phi i32 [ %220, %211 ], [ %209, %204 ]
  %213 = phi i64 [ %215, %211 ], [ %205, %204 ]
  %214 = phi i32 [ %216, %211 ], [ 2, %204 ]
  %215 = lshr i64 %213, 1
  %216 = mul nsw i32 %214, %214
  %217 = and i64 %213, 2
  %218 = icmp eq i64 %217, 0
  %219 = select i1 %218, i32 1, i32 %216
  %220 = mul nsw i32 %219, %212
  %221 = icmp ult i64 %213, 4
  br i1 %221, label %222, label %211, !llvm.loop !11

222:                                              ; preds = %211, %204
  %223 = phi i32 [ %209, %204 ], [ %220, %211 ]
  %224 = shl i32 %223, 1
  %225 = add nsw i32 %224, -1
  br label %226

226:                                              ; preds = %222, %197
  %227 = phi i32 [ %223, %222 ], [ 1, %197 ]
  %228 = phi i32 [ %225, %222 ], [ 1, %197 ]
  store i32 %228, ptr %27, align 4, !tbaa !3
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %285, label %230

230:                                              ; preds = %226
  %231 = mul nsw i64 %198, %195
  %232 = mul nsw i32 %202, %55
  %233 = mul nsw i32 %202, %43
  %234 = mul nsw i64 %198, %196
  %235 = sext i32 %199 to i64
  %236 = sext i32 %227 to i64
  %237 = getelementptr i32, ptr %58, i64 %231
  br label %238

238:                                              ; preds = %238, %230
  %239 = phi i64 [ %236, %230 ], [ %279, %238 ]
  %240 = phi i64 [ %235, %230 ], [ %254, %238 ]
  %241 = getelementptr inbounds i32, ptr %62, i64 %239
  %242 = load i32, ptr %241, align 4, !tbaa !3
  %243 = trunc i64 %239 to i32
  %244 = add i32 %95, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %62, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !3
  store i32 %247, ptr %31, align 4, !tbaa !3
  %248 = trunc i64 %239 to i32
  %249 = add i32 %193, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %62, i64 %250
  %252 = load i32, ptr %251, align 4, !tbaa !3
  store i32 %252, ptr %32, align 4, !tbaa !3
  %253 = sub nsw i32 %242, %247
  %254 = add nsw i64 %240, -1
  %255 = add nsw i32 %253, %39
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %42, i64 %256
  %258 = add nsw i32 %253, %35
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %38, i64 %259
  %261 = sext i32 %253 to i64
  %262 = getelementptr i32, ptr %237, i64 %261
  %263 = getelementptr inbounds i32, ptr %54, i64 %254
  %264 = add nsw i32 %253, %232
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %59, i64 %265
  %267 = add nsw i32 %253, %233
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %46, i64 %268
  %270 = getelementptr inbounds double, ptr %47, i64 %268
  %271 = sext i32 %253 to i64
  %272 = add nsw i64 %234, %271
  %273 = getelementptr inbounds double, ptr %50, i64 %272
  %274 = getelementptr inbounds double, ptr %49, i64 %268
  %275 = getelementptr inbounds double, ptr %48, i64 %272
  %276 = getelementptr inbounds i32, ptr %53, i64 %254
  %277 = getelementptr inbounds double, ptr %60, i64 %254
  %278 = getelementptr inbounds double, ptr %61, i64 %254
  call void @dlals0_(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %3, ptr noundef %257, ptr noundef nonnull %7, ptr noundef %260, ptr noundef nonnull %5, ptr noundef %262, ptr noundef nonnull %263, ptr noundef %266, ptr noundef nonnull %18, ptr noundef %269, ptr noundef nonnull %9, ptr noundef %270, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef nonnull %276, ptr noundef nonnull %277, ptr noundef nonnull %278, ptr noundef %23, ptr noundef nonnull %25) #3
  %279 = add nsw i64 %239, 1
  %280 = load i32, ptr %27, align 4, !tbaa !3
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %239, %281
  br i1 %282, label %238, label %283, !llvm.loop !12

283:                                              ; preds = %238
  %284 = trunc i64 %254 to i32
  br label %285

285:                                              ; preds = %283, %226
  %286 = phi i32 [ %199, %226 ], [ %284, %283 ]
  %287 = add nsw i64 %198, -1
  %288 = icmp sgt i64 %198, 1
  br i1 %288, label %197, label %442, !llvm.loop !13

289:                                              ; preds = %94
  %290 = load i32, ptr %28, align 4, !tbaa !3
  store i32 %290, ptr %27, align 4, !tbaa !3
  %291 = icmp slt i32 %290, 1
  br i1 %291, label %390, label %292

292:                                              ; preds = %289
  %293 = sext i32 %97 to i64
  %294 = sext i32 %55 to i64
  %295 = sext i32 %43 to i64
  %296 = getelementptr i32, ptr %62, i64 %293
  br label %297

297:                                              ; preds = %384, %292
  %298 = phi i64 [ 1, %292 ], [ %386, %384 ]
  %299 = phi i32 [ 0, %292 ], [ %385, %384 ]
  %300 = shl nuw i64 %298, 1
  %301 = add nsw i64 %300, -1
  %302 = icmp eq i64 %298, 1
  br i1 %302, label %324, label %303

303:                                              ; preds = %297
  %304 = add nsw i64 %298, -1
  %305 = and i64 %304, 1
  %306 = icmp eq i64 %305, 0
  %307 = select i1 %306, i32 1, i32 2
  %308 = icmp eq i64 %304, 1
  br i1 %308, label %320, label %309

309:                                              ; preds = %309, %303
  %310 = phi i32 [ %318, %309 ], [ %307, %303 ]
  %311 = phi i64 [ %313, %309 ], [ %304, %303 ]
  %312 = phi i32 [ %314, %309 ], [ 2, %303 ]
  %313 = lshr i64 %311, 1
  %314 = mul nsw i32 %312, %312
  %315 = and i64 %311, 2
  %316 = icmp eq i64 %315, 0
  %317 = select i1 %316, i32 1, i32 %314
  %318 = mul nsw i32 %317, %310
  %319 = icmp ult i64 %311, 4
  br i1 %319, label %320, label %309, !llvm.loop !11

320:                                              ; preds = %309, %303
  %321 = phi i32 [ %307, %303 ], [ %318, %309 ]
  %322 = shl i32 %321, 1
  %323 = add nsw i32 %322, -1
  br label %324

324:                                              ; preds = %320, %297
  %325 = phi i32 [ %321, %320 ], [ 1, %297 ]
  %326 = phi i32 [ %323, %320 ], [ 1, %297 ]
  %327 = icmp slt i32 %326, %325
  br i1 %327, label %384, label %328

328:                                              ; preds = %324
  %329 = mul nsw i64 %298, %294
  %330 = trunc i64 %301 to i32
  %331 = mul nsw i32 %55, %330
  %332 = trunc i64 %301 to i32
  %333 = mul nsw i32 %43, %332
  %334 = mul nsw i64 %298, %295
  %335 = sext i32 %299 to i64
  %336 = sext i32 %326 to i64
  %337 = sext i32 %325 to i64
  %338 = sext i32 %326 to i64
  %339 = getelementptr i32, ptr %58, i64 %329
  br label %340

340:                                              ; preds = %340, %328
  %341 = phi i64 [ %336, %328 ], [ %343, %340 ]
  %342 = phi i64 [ %335, %328 ], [ %356, %340 ]
  %343 = add nsw i64 %341, -1
  %344 = getelementptr inbounds i32, ptr %62, i64 %341
  %345 = load i32, ptr %344, align 4, !tbaa !3
  %346 = trunc i64 %341 to i32
  %347 = add i32 %95, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %62, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !3
  store i32 %350, ptr %31, align 4, !tbaa !3
  %351 = getelementptr i32, ptr %296, i64 %343
  %352 = load i32, ptr %351, align 4, !tbaa !3
  store i32 %352, ptr %32, align 4, !tbaa !3
  %353 = sub nsw i32 %345, %350
  %354 = icmp ne i64 %341, %338
  %355 = zext i1 %354 to i32
  store i32 %355, ptr %29, align 4, !tbaa !3
  %356 = add nsw i64 %342, 1
  %357 = add nsw i32 %353, %35
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %38, i64 %358
  %360 = add nsw i32 %353, %39
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %42, i64 %361
  %363 = sext i32 %353 to i64
  %364 = getelementptr i32, ptr %339, i64 %363
  %365 = getelementptr inbounds i32, ptr %54, i64 %356
  %366 = add nsw i32 %353, %331
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %59, i64 %367
  %369 = add nsw i32 %353, %333
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %46, i64 %370
  %372 = getelementptr inbounds double, ptr %47, i64 %370
  %373 = sext i32 %353 to i64
  %374 = add nsw i64 %334, %373
  %375 = getelementptr inbounds double, ptr %50, i64 %374
  %376 = getelementptr inbounds double, ptr %49, i64 %370
  %377 = getelementptr inbounds double, ptr %48, i64 %374
  %378 = getelementptr inbounds i32, ptr %53, i64 %356
  %379 = getelementptr inbounds double, ptr %60, i64 %356
  %380 = getelementptr inbounds double, ptr %61, i64 %356
  call void @dlals0_(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %29, ptr noundef %3, ptr noundef %359, ptr noundef nonnull %5, ptr noundef %362, ptr noundef nonnull %7, ptr noundef %364, ptr noundef nonnull %365, ptr noundef %368, ptr noundef nonnull %18, ptr noundef %371, ptr noundef nonnull %9, ptr noundef %372, ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef nonnull %378, ptr noundef nonnull %379, ptr noundef nonnull %380, ptr noundef %23, ptr noundef nonnull %25) #3
  %381 = icmp sgt i64 %341, %337
  br i1 %381, label %340, label %382, !llvm.loop !14

382:                                              ; preds = %340
  %383 = trunc i64 %356 to i32
  br label %384

384:                                              ; preds = %382, %324
  %385 = phi i32 [ %299, %324 ], [ %383, %382 ]
  %386 = add nuw nsw i64 %298, 1
  %387 = load i32, ptr %27, align 4, !tbaa !3
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %298, %388
  br i1 %389, label %297, label %390, !llvm.loop !15

390:                                              ; preds = %384, %289
  %391 = load i32, ptr %30, align 4, !tbaa !3
  %392 = add nsw i32 %391, 1
  %393 = sdiv i32 %392, 2
  store i32 %391, ptr %27, align 4, !tbaa !3
  %394 = icmp sgt i32 %393, %391
  br i1 %394, label %442, label %395

395:                                              ; preds = %390
  %396 = shl i32 %95, 1
  %397 = sext i32 %393 to i64
  br label %398

398:                                              ; preds = %398, %395
  %399 = phi i64 [ %397, %395 ], [ %438, %398 ]
  %400 = getelementptr inbounds i32, ptr %62, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !3
  %402 = trunc i64 %399 to i32
  %403 = add i32 %95, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %62, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !3
  store i32 %406, ptr %31, align 4, !tbaa !3
  %407 = trunc i64 %399 to i32
  %408 = add i32 %396, %407
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %62, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !3
  store i32 %411, ptr %32, align 4, !tbaa !3
  %412 = add nsw i32 %406, 1
  store i32 %412, ptr %33, align 4, !tbaa !3
  %413 = load i32, ptr %30, align 4, !tbaa !3
  %414 = trunc i64 %399 to i32
  %415 = icmp ne i32 %413, %414
  %416 = zext i1 %415 to i32
  %417 = add nsw i32 %411, %416
  store i32 %417, ptr %34, align 4, !tbaa !3
  %418 = sub nsw i32 %401, %406
  %419 = add nsw i32 %401, 1
  %420 = add nsw i32 %418, %43
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %51, i64 %421
  %423 = add nsw i32 %418, %35
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %38, i64 %424
  %426 = add nsw i32 %418, %39
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %42, i64 %427
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %33, ptr noundef %3, ptr noundef nonnull %33, ptr noundef nonnull @c_b7, ptr noundef %422, ptr noundef nonnull %9, ptr noundef %425, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %428, ptr noundef nonnull %7) #3
  %429 = add nsw i32 %419, %43
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %51, i64 %430
  %432 = add nsw i32 %419, %35
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds double, ptr %38, i64 %433
  %435 = add nsw i32 %419, %39
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %42, i64 %436
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %34, ptr noundef %3, ptr noundef nonnull %34, ptr noundef nonnull @c_b7, ptr noundef %431, ptr noundef nonnull %9, ptr noundef %434, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %437, ptr noundef nonnull %7) #3
  %438 = add nsw i64 %399, 1
  %439 = load i32, ptr %27, align 4, !tbaa !3
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %399, %440
  br i1 %441, label %398, label %442, !llvm.loop !16

442:                                              ; preds = %398, %390, %285, %189, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlasdt_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlals0_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
