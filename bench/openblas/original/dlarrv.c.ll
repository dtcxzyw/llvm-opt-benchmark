target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b5 = internal global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@c__1 = internal global i32 1, align 4
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define void @dlarrv_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef readonly %16, ptr nocapture noundef readonly %17, ptr nocapture noundef readonly %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr nocapture noundef writeonly %24) local_unnamed_addr #0 {
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  %46 = alloca double, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %48) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %49) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #6
  %54 = getelementptr inbounds i8, ptr %3, i64 -8
  %55 = getelementptr inbounds i8, ptr %4, i64 -8
  %56 = getelementptr inbounds i8, ptr %6, i64 -4
  %57 = getelementptr inbounds i8, ptr %13, i64 -8
  %58 = getelementptr inbounds i8, ptr %14, i64 -8
  %59 = getelementptr inbounds i8, ptr %15, i64 -8
  %60 = getelementptr inbounds i8, ptr %16, i64 -4
  %61 = getelementptr inbounds i8, ptr %17, i64 -4
  %62 = getelementptr inbounds i8, ptr %18, i64 -8
  %63 = load i32, ptr %20, align 4, !tbaa !3
  %64 = xor i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %19, i64 %65
  %67 = getelementptr inbounds i8, ptr %21, i64 -4
  %68 = getelementptr inbounds i8, ptr %22, i64 -8
  %69 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !3
  %70 = load i32, ptr %0, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %970, label %72

72:                                               ; preds = %25
  %73 = load i32, ptr %7, align 4, !tbaa !3
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %970, label %75

75:                                               ; preds = %72
  %76 = shl nuw i32 %70, 1
  %77 = or disjoint i32 %76, 1
  %78 = mul nsw i32 %70, 3
  %79 = add nuw nsw i32 %78, 1
  %80 = mul i32 %70, 12
  %81 = tail call i32 @llvm.smax.i32(i32 %80, i32 1)
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, i8 0, i64 %83, i1 false), !tbaa !7
  %84 = mul i32 %70, 7
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 1)
  %86 = zext nneg i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %23, i8 0, i64 %87, i1 false), !tbaa !3
  %88 = load i32, ptr %8, align 4, !tbaa !3
  %89 = icmp sgt i32 %88, 1
  %90 = add nsw i32 %88, -1
  %91 = select i1 %89, i32 %90, i32 1
  %92 = load i32, ptr %7, align 4, !tbaa !3
  %93 = load i32, ptr %9, align 4, !tbaa !3
  %94 = icmp slt i32 %93, %92
  %95 = add nsw i32 %93, 1
  %96 = select i1 %94, i32 %95, i32 %92
  %97 = sub i32 %96, %91
  %98 = add i32 %97, 1
  store i32 %98, ptr %49, align 4, !tbaa !3
  %99 = mul nsw i32 %91, %63
  %100 = sext i32 %99 to i64
  %101 = getelementptr double, ptr %66, i64 %100
  %102 = getelementptr i8, ptr %101, i64 8
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef %102, ptr noundef nonnull %20) #6
  %103 = call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %104 = fmul double %103, 2.000000e+00
  store double %104, ptr %37, align 8, !tbaa !7
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %111

107:                                              ; preds = %75
  %108 = load i32, ptr %9, align 4, !tbaa !3
  %109 = load i32, ptr %7, align 4, !tbaa !3
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %107, %75
  %112 = fmul double %103, 4.000000e+00
  store double %112, ptr %11, align 8, !tbaa !7
  store double %112, ptr %12, align 8, !tbaa !7
  br label %113

113:                                              ; preds = %111, %107
  %114 = load i32, ptr %7, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %60, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %970, label %119

119:                                              ; preds = %113
  %120 = getelementptr i8, ptr %13, i64 -16
  %121 = zext nneg i32 %70 to i64
  %122 = getelementptr i32, ptr %69, i64 %121
  %123 = getelementptr i8, ptr %122, i64 4
  %124 = getelementptr i8, ptr %122, i64 8
  %125 = getelementptr i8, ptr %22, i64 -16
  %126 = zext nneg i32 %79 to i64
  %127 = getelementptr inbounds double, ptr %68, i64 %126
  %128 = zext nneg i32 %79 to i64
  %129 = getelementptr inbounds i32, ptr %69, i64 %128
  %130 = getelementptr i8, ptr %15, i64 -24
  %131 = getelementptr i8, ptr %15, i64 -16
  %132 = getelementptr i8, ptr %22, i64 -16
  %133 = getelementptr i8, ptr %22, i64 -16
  %134 = getelementptr i8, ptr %22, i64 -16
  %135 = zext nneg i32 %79 to i64
  %136 = getelementptr inbounds double, ptr %68, i64 %135
  %137 = zext nneg i32 %79 to i64
  %138 = getelementptr inbounds i32, ptr %69, i64 %137
  %139 = zext nneg i32 %79 to i64
  %140 = getelementptr inbounds double, ptr %68, i64 %139
  %141 = zext nneg i32 %79 to i64
  %142 = getelementptr inbounds double, ptr %68, i64 %141
  %143 = zext nneg i32 %79 to i64
  %144 = getelementptr inbounds i32, ptr %69, i64 %143
  %145 = zext nneg i32 %79 to i64
  %146 = getelementptr inbounds double, ptr %68, i64 %145
  %147 = fmul double %103, 3.000000e+00
  %148 = fmul double %103, 4.000000e+00
  %149 = zext nneg i32 %70 to i64
  %150 = sext i32 %76 to i64
  %151 = shl nsw i64 %65, 3
  %152 = getelementptr i8, ptr %19, i64 %151
  %153 = shl nsw i64 %65, 3
  %154 = getelementptr i8, ptr %19, i64 %153
  %155 = add nuw i32 %117, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr double, ptr %68, i64 %149
  %158 = getelementptr double, ptr %68, i64 %150
  br label %159

159:                                              ; preds = %960, %119
  %160 = phi i64 [ 1, %119 ], [ %966, %960 ]
  %161 = phi double [ undef, %119 ], [ %964, %960 ]
  %162 = phi double [ undef, %119 ], [ %963, %960 ]
  %163 = phi i32 [ 1, %119 ], [ %962, %960 ]
  %164 = phi i32 [ 1, %119 ], [ %965, %960 ]
  %165 = phi double [ undef, %119 ], [ %961, %960 ]
  %166 = getelementptr inbounds i32, ptr %56, i64 %160
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %55, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !7
  %171 = add i32 %163, -1
  %172 = load i32, ptr %7, align 4, !tbaa !3
  %173 = sext i32 %171 to i64
  %174 = call i32 @llvm.smax.i32(i32 %172, i32 %171)
  %175 = call i32 @llvm.smax.i32(i32 %172, i32 %171)
  %176 = sext i32 %175 to i64
  br label %177

177:                                              ; preds = %180, %159
  %178 = phi i64 [ %181, %180 ], [ %173, %159 ]
  %179 = icmp eq i64 %178, %176
  br i1 %179, label %188, label %180

180:                                              ; preds = %177
  %181 = add nsw i64 %178, 1
  %182 = getelementptr inbounds i32, ptr %60, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !3
  %184 = zext i32 %183 to i64
  %185 = icmp eq i64 %160, %184
  br i1 %185, label %177, label %186

186:                                              ; preds = %180
  %187 = trunc i64 %178 to i32
  br label %188

188:                                              ; preds = %186, %177
  %189 = phi i32 [ %187, %186 ], [ %174, %177 ]
  %190 = icmp slt i32 %189, %163
  br i1 %190, label %960, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %8, align 4, !tbaa !3
  %193 = icmp slt i32 %189, %192
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %9, align 4, !tbaa !3
  %196 = icmp sgt i32 %163, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %194, %191
  %198 = add nsw i32 %189, 1
  br label %960

199:                                              ; preds = %194
  %200 = shl i32 %164, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr double, ptr %62, i64 %201
  %203 = getelementptr i8, ptr %202, i64 -8
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = load double, ptr %202, align 8, !tbaa !7
  %206 = icmp slt i32 %164, %167
  br i1 %206, label %207, label %228

207:                                              ; preds = %199
  %208 = sext i32 %164 to i64
  %209 = sext i32 %167 to i64
  br label %210

210:                                              ; preds = %210, %207
  %211 = phi i64 [ %208, %207 ], [ %214, %210 ]
  %212 = phi double [ %205, %207 ], [ %225, %210 ]
  %213 = phi double [ %204, %207 ], [ %222, %210 ]
  %214 = add nsw i64 %211, 1
  %215 = trunc i64 %214 to i32
  %216 = shl i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr double, ptr %62, i64 %217
  %219 = getelementptr i8, ptr %218, i64 -8
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = fcmp ole double %220, %213
  %222 = select i1 %221, double %220, double %213
  %223 = load double, ptr %218, align 8, !tbaa !7
  %224 = fcmp oge double %223, %212
  %225 = select i1 %224, double %223, double %212
  %226 = icmp eq i64 %214, %209
  br i1 %226, label %227, label %210, !llvm.loop !9

227:                                              ; preds = %210
  store double %223, ptr %28, align 8, !tbaa !7
  br label %228

228:                                              ; preds = %227, %199
  %229 = phi double [ %222, %227 ], [ %204, %199 ]
  %230 = phi double [ %225, %227 ], [ %205, %199 ]
  %231 = fsub double %230, %229
  store double %231, ptr %44, align 8, !tbaa !7
  %232 = add i32 %164, -1
  %233 = sub i32 %167, %164
  %234 = add i32 %233, 1
  store i32 %234, ptr %40, align 4, !tbaa !3
  %235 = sub i32 %189, %163
  %236 = add i32 %235, 1
  store i32 %236, ptr %39, align 4, !tbaa !3
  %237 = icmp eq i32 %164, %167
  br i1 %237, label %238, label %253

238:                                              ; preds = %228
  %239 = mul nsw i32 %163, %63
  %240 = add nsw i32 %239, %164
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %66, i64 %241
  store double 1.000000e+00, ptr %242, align 8, !tbaa !7
  %243 = shl i32 %163, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr i32, ptr %67, i64 %244
  %246 = getelementptr i8, ptr %245, i64 -4
  store i32 %164, ptr %246, align 4, !tbaa !3
  store i32 %164, ptr %245, align 4, !tbaa !3
  %247 = sext i32 %163 to i64
  %248 = getelementptr inbounds double, ptr %57, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = fadd double %170, %249
  store double %250, ptr %248, align 8, !tbaa !7
  %251 = getelementptr inbounds double, ptr %68, i64 %247
  store double %250, ptr %251, align 8, !tbaa !7
  %252 = add nsw i32 %163, 1
  br label %960

253:                                              ; preds = %228
  %254 = sext i32 %163 to i64
  %255 = getelementptr inbounds double, ptr %57, i64 %254
  %256 = getelementptr inbounds double, ptr %68, i64 %254
  call void @dcopy_(ptr noundef nonnull %39, ptr noundef nonnull %255, ptr noundef nonnull @c__1, ptr noundef nonnull %256, ptr noundef nonnull @c__1) #6
  %257 = load i32, ptr %39, align 4, !tbaa !3
  %258 = icmp slt i32 %257, 1
  br i1 %258, label %271, label %259

259:                                              ; preds = %253
  %260 = sext i32 %163 to i64
  %261 = add nuw i32 %257, 1
  %262 = zext i32 %261 to i64
  %263 = getelementptr double, ptr %120, i64 %260
  br label %264

264:                                              ; preds = %264, %259
  %265 = phi i64 [ 1, %259 ], [ %269, %264 ]
  %266 = getelementptr double, ptr %263, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = fadd double %170, %267
  store double %268, ptr %266, align 8, !tbaa !7
  %269 = add nuw nsw i64 %265, 1
  %270 = icmp eq i64 %269, %262
  br i1 %270, label %271, label %264, !llvm.loop !12

271:                                              ; preds = %264, %253
  store i32 1, ptr %123, align 4, !tbaa !3
  store i32 %257, ptr %124, align 4, !tbaa !3
  %272 = load i32, ptr %39, align 4, !tbaa !3
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %955

274:                                              ; preds = %271
  %275 = add i32 %163, -1
  %276 = sext i32 %164 to i64
  %277 = getelementptr inbounds double, ptr %54, i64 %276
  %278 = getelementptr inbounds double, ptr %55, i64 %276
  %279 = add nsw i32 %167, -1
  %280 = icmp slt i32 %164, %167
  %281 = getelementptr inbounds i32, ptr %61, i64 %254
  %282 = sext i32 %164 to i64
  %283 = getelementptr inbounds double, ptr %54, i64 %282
  %284 = add nsw i32 %164, %77
  %285 = sext i32 %284 to i64
  %286 = getelementptr double, ptr %125, i64 %285
  %287 = getelementptr inbounds double, ptr %59, i64 %254
  %288 = getelementptr inbounds double, ptr %58, i64 %254
  %289 = add i32 %163, -1
  %290 = add i32 %163, -1
  %291 = add i32 %163, -1
  %292 = getelementptr inbounds i32, ptr %61, i64 %254
  %293 = sext i32 %164 to i64
  %294 = getelementptr inbounds double, ptr %54, i64 %293
  %295 = add nsw i32 %164, %77
  %296 = sext i32 %295 to i64
  %297 = getelementptr double, ptr %133, i64 %296
  %298 = getelementptr inbounds double, ptr %59, i64 %254
  %299 = getelementptr inbounds double, ptr %58, i64 %254
  %300 = sext i32 %164 to i64
  %301 = getelementptr inbounds double, ptr %54, i64 %300
  %302 = getelementptr inbounds double, ptr %55, i64 %300
  %303 = add i32 %164, %70
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %68, i64 %304
  %306 = add nsw i32 %164, %77
  %307 = sext i32 %306 to i64
  %308 = getelementptr double, ptr %134, i64 %307
  %309 = getelementptr inbounds double, ptr %58, i64 %254
  %310 = getelementptr inbounds i32, ptr %61, i64 %254
  %311 = sext i32 %164 to i64
  %312 = getelementptr inbounds double, ptr %54, i64 %311
  %313 = add nsw i32 %164, %77
  %314 = sext i32 %313 to i64
  %315 = getelementptr double, ptr %132, i64 %314
  %316 = getelementptr inbounds double, ptr %59, i64 %254
  %317 = getelementptr inbounds double, ptr %58, i64 %254
  %318 = add i32 %163, -1
  %319 = sext i32 %164 to i64
  %320 = getelementptr inbounds double, ptr %54, i64 %319
  %321 = getelementptr inbounds double, ptr %55, i64 %319
  %322 = add i32 %164, %70
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %68, i64 %323
  %325 = getelementptr inbounds double, ptr %59, i64 %254
  %326 = getelementptr inbounds double, ptr %58, i64 %254
  %327 = add i32 %163, -1
  %328 = sext i32 %164 to i64
  %329 = add i32 %164, -1
  %330 = sext i32 %163 to i64
  %331 = sext i32 %167 to i64
  %332 = getelementptr double, ptr %131, i64 %330
  br label %333

333:                                              ; preds = %945, %274
  %334 = phi double [ %161, %274 ], [ %951, %945 ]
  %335 = phi i32 [ 1, %274 ], [ %345, %945 ]
  %336 = phi i32 [ 0, %274 ], [ %952, %945 ]
  %337 = phi double [ %162, %274 ], [ %950, %945 ]
  %338 = phi double [ %165, %274 ], [ %949, %945 ]
  %339 = phi i32 [ 1, %274 ], [ %948, %945 ]
  %340 = phi double [ %170, %274 ], [ %947, %945 ]
  %341 = phi i32 [ 0, %274 ], [ %946, %945 ]
  %342 = load i32, ptr %7, align 4, !tbaa !3
  %343 = icmp sgt i32 %336, %342
  br i1 %343, label %968, label %344

344:                                              ; preds = %333
  %345 = sub nuw nsw i32 1, %335
  %346 = icmp eq i32 %335, 1
  %347 = select i1 %346, i32 %70, i32 %76
  %348 = select i1 %346, i32 %76, i32 %70
  %349 = icmp slt i32 %339, 1
  br i1 %349, label %945, label %350

350:                                              ; preds = %344
  %351 = icmp eq i32 %336, 0
  %352 = add nuw i32 %339, 1
  %353 = zext i32 %352 to i64
  br label %354

354:                                              ; preds = %937, %350
  %355 = phi i64 [ 1, %350 ], [ %943, %937 ]
  %356 = phi double [ %334, %350 ], [ %942, %937 ]
  %357 = phi double [ %337, %350 ], [ %941, %937 ]
  %358 = phi double [ %338, %350 ], [ %940, %937 ]
  %359 = phi i32 [ 0, %350 ], [ %939, %937 ]
  %360 = phi double [ %340, %350 ], [ %406, %937 ]
  %361 = phi i32 [ %341, %350 ], [ %938, %937 ]
  %362 = trunc i64 %355 to i32
  %363 = shl i32 %362, 1
  %364 = add nsw i32 %363, %347
  %365 = sext i32 %364 to i64
  %366 = getelementptr i32, ptr %69, i64 %365
  %367 = getelementptr i8, ptr %366, i64 -4
  %368 = load i32, ptr %367, align 4, !tbaa !3
  %369 = load i32, ptr %366, align 4, !tbaa !3
  br i1 %351, label %405, label %370

370:                                              ; preds = %354
  %371 = load i32, ptr %8, align 4, !tbaa !3
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %379

373:                                              ; preds = %370
  %374 = load i32, ptr %9, align 4, !tbaa !3
  %375 = load i32, ptr %7, align 4, !tbaa !3
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = add i32 %275, %368
  br label %388

379:                                              ; preds = %373, %370
  %380 = add nsw i32 %368, %163
  %381 = icmp sgt i32 %380, %371
  br i1 %381, label %384, label %382

382:                                              ; preds = %379
  %383 = add nsw i32 %371, -1
  br label %388

384:                                              ; preds = %379
  %385 = add nsw i32 %380, -1
  %386 = load i32, ptr %9, align 4, !tbaa !3
  %387 = call i32 @llvm.smin.i32(i32 %385, i32 %386)
  br label %388

388:                                              ; preds = %384, %382, %377
  %389 = phi i32 [ %378, %377 ], [ %383, %382 ], [ %387, %384 ]
  %390 = mul nsw i32 %389, %63
  %391 = add nsw i32 %390, %164
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %66, i64 %392
  call void @dcopy_(ptr noundef nonnull %40, ptr noundef %393, ptr noundef nonnull @c__1, ptr noundef nonnull %277, ptr noundef nonnull @c__1) #6
  %394 = load i32, ptr %40, align 4, !tbaa !3
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %26, align 4, !tbaa !3
  %396 = add nsw i32 %389, 1
  %397 = mul nsw i32 %396, %63
  %398 = add nsw i32 %397, %164
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds double, ptr %66, i64 %399
  call void @dcopy_(ptr noundef nonnull %26, ptr noundef %400, ptr noundef nonnull @c__1, ptr noundef nonnull %278, ptr noundef nonnull @c__1) #6
  %401 = add nsw i32 %397, %167
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds double, ptr %66, i64 %402
  %404 = load double, ptr %403, align 8, !tbaa !7
  call void @dlaset_(ptr noundef nonnull @.str, ptr noundef nonnull %40, ptr noundef nonnull @c__2, ptr noundef nonnull @c_b5, ptr noundef nonnull @c_b5, ptr noundef %393, ptr noundef nonnull %20) #6
  br label %405

405:                                              ; preds = %388, %354
  %406 = phi double [ %404, %388 ], [ %360, %354 ]
  store i32 %279, ptr %26, align 4, !tbaa !3
  br i1 %280, label %407, label %420

407:                                              ; preds = %407, %405
  %408 = phi i64 [ %418, %407 ], [ %328, %405 ]
  %409 = getelementptr inbounds double, ptr %54, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !7
  %411 = getelementptr inbounds double, ptr %55, i64 %408
  %412 = load double, ptr %411, align 8, !tbaa !7
  %413 = fmul double %410, %412
  %414 = getelementptr double, ptr %157, i64 %408
  store double %413, ptr %414, align 8, !tbaa !7
  %415 = load double, ptr %411, align 8, !tbaa !7
  %416 = fmul double %413, %415
  %417 = getelementptr double, ptr %158, i64 %408
  store double %416, ptr %417, align 8, !tbaa !7
  %418 = add nsw i64 %408, 1
  %419 = icmp eq i64 %418, %331
  br i1 %419, label %420, label %407, !llvm.loop !13

420:                                              ; preds = %407, %405
  br i1 %351, label %496, label %421

421:                                              ; preds = %420
  %422 = add nsw i32 %368, %171
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i32, ptr %61, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !3
  store i32 %425, ptr %33, align 4, !tbaa !3
  %426 = add nsw i32 %369, %171
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %61, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !3
  store i32 %429, ptr %34, align 4, !tbaa !3
  %430 = load i32, ptr %281, align 4, !tbaa !3
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %45, align 4, !tbaa !3
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %283, ptr noundef %286, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %45, ptr noundef nonnull %256, ptr noundef nonnull %287, ptr noundef nonnull %288, ptr noundef nonnull %127, ptr noundef nonnull %129, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %40, ptr noundef nonnull %35) #6
  %432 = load i32, ptr %35, align 4, !tbaa !3
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %968

434:                                              ; preds = %421
  %435 = icmp sgt i32 %368, 1
  br i1 %435, label %436, label %457

436:                                              ; preds = %434
  %437 = add nsw i32 %368, %163
  %438 = add nsw i32 %437, -2
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %59, i64 %439
  %441 = load double, ptr %440, align 8, !tbaa !7
  store double %441, ptr %28, align 8, !tbaa !7
  %442 = add nsw i32 %437, -1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %57, i64 %443
  %445 = load double, ptr %444, align 8, !tbaa !7
  %446 = getelementptr inbounds double, ptr %58, i64 %443
  %447 = load double, ptr %446, align 8, !tbaa !7
  %448 = fsub double %445, %447
  %449 = getelementptr inbounds double, ptr %57, i64 %439
  %450 = load double, ptr %449, align 8, !tbaa !7
  %451 = fsub double %448, %450
  %452 = getelementptr inbounds double, ptr %58, i64 %439
  %453 = load double, ptr %452, align 8, !tbaa !7
  %454 = fsub double %451, %453
  %455 = fcmp oge double %441, %454
  %456 = select i1 %455, double %441, double %454
  store double %456, ptr %440, align 8, !tbaa !7
  br label %457

457:                                              ; preds = %436, %434
  %458 = add nsw i32 %369, %163
  %459 = icmp sgt i32 %458, %189
  br i1 %459, label %479, label %460

460:                                              ; preds = %457
  %461 = add nsw i32 %458, -1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %59, i64 %462
  %464 = load double, ptr %463, align 8, !tbaa !7
  store double %464, ptr %28, align 8, !tbaa !7
  %465 = sext i32 %458 to i64
  %466 = getelementptr inbounds double, ptr %57, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !7
  %468 = getelementptr inbounds double, ptr %58, i64 %465
  %469 = load double, ptr %468, align 8, !tbaa !7
  %470 = fsub double %467, %469
  %471 = getelementptr inbounds double, ptr %57, i64 %462
  %472 = load double, ptr %471, align 8, !tbaa !7
  %473 = fsub double %470, %472
  %474 = getelementptr inbounds double, ptr %58, i64 %462
  %475 = load double, ptr %474, align 8, !tbaa !7
  %476 = fsub double %473, %475
  %477 = fcmp oge double %464, %476
  %478 = select i1 %477, double %464, double %476
  store double %478, ptr %463, align 8, !tbaa !7
  br label %479

479:                                              ; preds = %460, %457
  store i32 %369, ptr %26, align 4, !tbaa !3
  %480 = icmp sgt i32 %368, %369
  br i1 %480, label %496, label %481

481:                                              ; preds = %479
  %482 = zext i32 %368 to i64
  %483 = add i32 %369, 1
  br label %484

484:                                              ; preds = %484, %481
  %485 = phi i64 [ %482, %481 ], [ %493, %484 ]
  %486 = trunc i64 %485 to i32
  %487 = add i32 %289, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds double, ptr %68, i64 %488
  %490 = load double, ptr %489, align 8, !tbaa !7
  %491 = fadd double %406, %490
  %492 = getelementptr inbounds double, ptr %57, i64 %488
  store double %491, ptr %492, align 8, !tbaa !7
  %493 = add i64 %485, 1
  %494 = trunc i64 %493 to i32
  %495 = icmp eq i32 %483, %494
  br i1 %495, label %496, label %484, !llvm.loop !14

496:                                              ; preds = %484, %479, %420
  store i32 %368, ptr %47, align 4, !tbaa !3
  store i32 %369, ptr %26, align 4, !tbaa !3
  %497 = icmp sgt i32 %368, %369
  br i1 %497, label %937, label %498

498:                                              ; preds = %496
  %499 = sext i32 %368 to i64
  %500 = sext i32 %369 to i64
  br label %501

501:                                              ; preds = %927, %498
  %502 = phi i64 [ %499, %498 ], [ %933, %927 ]
  %503 = phi double [ %356, %498 ], [ %932, %927 ]
  %504 = phi double [ %357, %498 ], [ %931, %927 ]
  %505 = phi double [ %358, %498 ], [ %930, %927 ]
  %506 = phi i32 [ %359, %498 ], [ %929, %927 ]
  %507 = phi i32 [ %361, %498 ], [ %928, %927 ]
  %508 = icmp eq i64 %502, %500
  br i1 %508, label %523, label %509

509:                                              ; preds = %501
  %510 = trunc i64 %502 to i32
  %511 = add i32 %290, %510
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %59, i64 %512
  %514 = load double, ptr %513, align 8, !tbaa !7
  %515 = load double, ptr %10, align 8, !tbaa !7
  %516 = getelementptr inbounds double, ptr %68, i64 %512
  %517 = load double, ptr %516, align 8, !tbaa !7
  store double %517, ptr %28, align 8, !tbaa !7
  %518 = fcmp oge double %517, 0.000000e+00
  %519 = fneg double %517
  %520 = select i1 %518, double %517, double %519
  %521 = fmul double %515, %520
  %522 = fcmp ult double %514, %521
  br i1 %522, label %927, label %523

523:                                              ; preds = %509, %501
  %524 = trunc i64 %502 to i32
  store i32 %524, ptr %48, align 4, !tbaa !3
  %525 = load i32, ptr %47, align 4, !tbaa !3
  %526 = load i32, ptr %8, align 4, !tbaa !3
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %534

528:                                              ; preds = %523
  %529 = load i32, ptr %9, align 4, !tbaa !3
  %530 = load i32, ptr %7, align 4, !tbaa !3
  %531 = icmp eq i32 %529, %530
  br i1 %531, label %532, label %534

532:                                              ; preds = %528
  %533 = add i32 %291, %525
  br label %543

534:                                              ; preds = %528, %523
  %535 = add nsw i32 %525, %163
  %536 = icmp sgt i32 %535, %526
  br i1 %536, label %539, label %537

537:                                              ; preds = %534
  %538 = add nsw i32 %526, -1
  br label %543

539:                                              ; preds = %534
  %540 = add nsw i32 %535, -1
  %541 = load i32, ptr %9, align 4, !tbaa !3
  %542 = call i32 @llvm.smin.i32(i32 %540, i32 %541)
  br label %543

543:                                              ; preds = %539, %537, %532
  %544 = phi i32 [ %533, %532 ], [ %538, %537 ], [ %542, %539 ]
  %545 = sext i32 %525 to i64
  %546 = icmp sgt i64 %502, %545
  br i1 %546, label %547, label %649

547:                                              ; preds = %543
  %548 = icmp eq i32 %525, 1
  br i1 %548, label %549, label %557

549:                                              ; preds = %547
  store double 0.000000e+00, ptr %28, align 8, !tbaa !7
  %550 = load double, ptr %255, align 8, !tbaa !7
  %551 = load double, ptr %309, align 8, !tbaa !7
  %552 = fsub double %550, %551
  %553 = load double, ptr %1, align 8, !tbaa !7
  %554 = fsub double %552, %553
  %555 = fcmp ole double %554, 0.000000e+00
  %556 = select i1 %555, double 0.000000e+00, double %554
  br label %562

557:                                              ; preds = %547
  %558 = add nsw i32 %525, %163
  %559 = sext i32 %558 to i64
  %560 = getelementptr double, ptr %130, i64 %559
  %561 = load double, ptr %560, align 8, !tbaa !7
  br label %562

562:                                              ; preds = %557, %549
  %563 = phi double [ %561, %557 ], [ %556, %549 ]
  store double %563, ptr %30, align 8, !tbaa !7
  %564 = getelementptr double, ptr %332, i64 %502
  %565 = load double, ptr %564, align 8, !tbaa !7
  store double %565, ptr %31, align 8, !tbaa !7
  br label %566

566:                                              ; preds = %566, %562
  %567 = phi i32 [ 1, %562 ], [ %578, %566 ]
  %568 = icmp eq i32 %567, 1
  %569 = load i32, ptr %47, align 4
  %570 = load i32, ptr %48, align 4
  %571 = select i1 %568, i32 %569, i32 %570
  %572 = add nsw i32 %571, %171
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, ptr %61, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !3
  store i32 %575, ptr %33, align 4, !tbaa !3
  %576 = load i32, ptr %310, align 4, !tbaa !3
  %577 = add nsw i32 %576, -1
  store i32 %577, ptr %45, align 4, !tbaa !3
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %312, ptr noundef %315, ptr noundef nonnull %33, ptr noundef nonnull %33, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef nonnull %45, ptr noundef nonnull %256, ptr noundef nonnull %316, ptr noundef nonnull %317, ptr noundef nonnull %142, ptr noundef nonnull %144, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %40, ptr noundef nonnull %35) #6
  %578 = add nuw nsw i32 %567, 1
  %579 = icmp eq i32 %578, 3
  br i1 %579, label %580, label %566, !llvm.loop !15

580:                                              ; preds = %566
  %581 = load i32, ptr %48, align 4, !tbaa !3
  %582 = add nsw i32 %581, %163
  %583 = load i32, ptr %8, align 4, !tbaa !3
  %584 = icmp sgt i32 %582, %583
  br i1 %584, label %585, label %590

585:                                              ; preds = %580
  %586 = load i32, ptr %47, align 4, !tbaa !3
  %587 = add i32 %318, %586
  %588 = load i32, ptr %9, align 4, !tbaa !3
  %589 = icmp sgt i32 %587, %588
  br i1 %589, label %590, label %595

590:                                              ; preds = %585, %580
  %591 = load i32, ptr %47, align 4, !tbaa !3
  %592 = add i32 %507, 1
  %593 = add i32 %592, %581
  %594 = sub i32 %593, %591
  br label %919

595:                                              ; preds = %585
  %596 = mul nsw i32 %544, %63
  %597 = add nsw i32 %596, %164
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %66, i64 %598
  %600 = add nsw i32 %544, 1
  %601 = mul nsw i32 %600, %63
  %602 = add nsw i32 %601, %164
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, ptr %66, i64 %603
  call void @dlarrf_(ptr noundef nonnull %40, ptr noundef nonnull %320, ptr noundef nonnull %321, ptr noundef nonnull %324, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %256, ptr noundef nonnull %325, ptr noundef nonnull %326, ptr noundef nonnull %44, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %5, ptr noundef nonnull %52, ptr noundef %599, ptr noundef %604, ptr noundef nonnull %146, ptr noundef nonnull %35) #6
  %605 = load i32, ptr %35, align 4, !tbaa !3
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %968

607:                                              ; preds = %595
  %608 = load double, ptr %52, align 8, !tbaa !7
  %609 = fadd double %406, %608
  %610 = add nsw i32 %601, %167
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds double, ptr %66, i64 %611
  store double %609, ptr %612, align 8, !tbaa !7
  %613 = load i32, ptr %48, align 4, !tbaa !3
  store i32 %613, ptr %27, align 4, !tbaa !3
  %614 = load i32, ptr %47, align 4, !tbaa !3
  %615 = icmp sgt i32 %614, %613
  br i1 %615, label %642, label %616

616:                                              ; preds = %607
  %617 = zext i32 %614 to i64
  %618 = add i32 %613, 1
  br label %619

619:                                              ; preds = %619, %616
  %620 = phi i64 [ %617, %616 ], [ %638, %619 ]
  %621 = trunc i64 %620 to i32
  %622 = add i32 %327, %621
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds double, ptr %68, i64 %623
  %625 = load double, ptr %624, align 8, !tbaa !7
  %626 = fcmp oge double %625, 0.000000e+00
  %627 = fneg double %625
  %628 = select i1 %626, double %625, double %627
  %629 = fmul double %147, %628
  %630 = fsub double %625, %608
  store double %630, ptr %624, align 8, !tbaa !7
  %631 = fcmp oge double %630, 0.000000e+00
  %632 = fneg double %630
  %633 = select i1 %631, double %630, double %632
  %634 = call double @llvm.fmuladd.f64(double %148, double %633, double %629)
  %635 = getelementptr inbounds double, ptr %58, i64 %623
  %636 = load double, ptr %635, align 8, !tbaa !7
  %637 = fadd double %636, %634
  store double %637, ptr %635, align 8, !tbaa !7
  %638 = add i64 %620, 1
  %639 = trunc i64 %638 to i32
  %640 = icmp eq i32 %618, %639
  br i1 %640, label %641, label %619, !llvm.loop !16

641:                                              ; preds = %619
  store double %630, ptr %28, align 8, !tbaa !7
  br label %642

642:                                              ; preds = %641, %607
  %643 = add nsw i32 %506, 1
  %644 = shl i32 %643, 1
  %645 = add nsw i32 %644, %348
  %646 = sext i32 %645 to i64
  %647 = getelementptr i32, ptr %69, i64 %646
  %648 = getelementptr i8, ptr %647, i64 -4
  store i32 %614, ptr %648, align 4, !tbaa !3
  store i32 %613, ptr %647, align 4, !tbaa !3
  br label %919

649:                                              ; preds = %543
  %650 = load i32, ptr %40, align 4, !tbaa !3
  %651 = sitofp i32 %650 to double
  %652 = call double @log(double noundef %651) #6
  %653 = fmul double %652, 4.000000e+00
  %654 = fmul double %103, %653
  %655 = load i32, ptr %47, align 4, !tbaa !3
  %656 = add nsw i32 %655, %163
  %657 = add nsw i32 %656, -1
  %658 = add nsw i32 %656, -2
  %659 = icmp sgt i32 %656, 2
  %660 = select i1 %659, i32 %658, i32 1
  store i32 %656, ptr %27, align 4, !tbaa !3
  %661 = load i32, ptr %7, align 4, !tbaa !3
  %662 = call i32 @llvm.smin.i32(i32 %656, i32 %661)
  %663 = sext i32 %657 to i64
  %664 = getelementptr inbounds double, ptr %68, i64 %663
  %665 = load double, ptr %664, align 8, !tbaa !7
  store double %665, ptr %38, align 8, !tbaa !7
  %666 = load i32, ptr %8, align 4, !tbaa !3
  %667 = icmp sgt i32 %656, %666
  br i1 %667, label %668, label %875

668:                                              ; preds = %649
  %669 = load i32, ptr %9, align 4, !tbaa !3
  %670 = icmp sgt i32 %657, %669
  br i1 %670, label %875, label %671

671:                                              ; preds = %668
  %672 = getelementptr inbounds double, ptr %58, i64 %663
  %673 = load double, ptr %672, align 8, !tbaa !7
  %674 = fsub double %665, %673
  %675 = fadd double %665, %673
  %676 = getelementptr inbounds i32, ptr %61, i64 %663
  %677 = load i32, ptr %676, align 4, !tbaa !3
  store i32 %677, ptr %41, align 4, !tbaa !3
  %678 = icmp eq i32 %655, 1
  br i1 %678, label %679, label %689

679:                                              ; preds = %671
  %680 = fcmp oge double %674, 0.000000e+00
  %681 = fneg double %674
  %682 = select i1 %680, double %674, double %681
  store double %682, ptr %28, align 8, !tbaa !7
  %683 = fcmp oge double %675, 0.000000e+00
  %684 = fneg double %675
  %685 = select i1 %683, double %675, double %684
  %686 = fcmp oge double %682, %685
  %687 = select i1 %686, double %682, double %685
  %688 = fmul double %103, %687
  br label %693

689:                                              ; preds = %671
  %690 = sext i32 %660 to i64
  %691 = getelementptr inbounds double, ptr %59, i64 %690
  %692 = load double, ptr %691, align 8, !tbaa !7
  br label %693

693:                                              ; preds = %689, %679
  %694 = phi double [ %692, %689 ], [ %688, %679 ]
  store double %694, ptr %30, align 8, !tbaa !7
  %695 = load i32, ptr %39, align 4
  %696 = icmp eq i32 %655, %695
  br i1 %696, label %697, label %707

697:                                              ; preds = %693
  %698 = fcmp oge double %674, 0.000000e+00
  %699 = fneg double %674
  %700 = select i1 %698, double %674, double %699
  store double %700, ptr %28, align 8, !tbaa !7
  %701 = fcmp oge double %675, 0.000000e+00
  %702 = fneg double %675
  %703 = select i1 %701, double %675, double %702
  %704 = fcmp oge double %700, %703
  %705 = select i1 %704, double %700, double %703
  %706 = fmul double %103, %705
  br label %710

707:                                              ; preds = %693
  %708 = getelementptr inbounds double, ptr %59, i64 %663
  %709 = load double, ptr %708, align 8, !tbaa !7
  br label %710

710:                                              ; preds = %707, %697
  %711 = phi double [ %709, %707 ], [ %706, %697 ]
  store double %711, ptr %31, align 8, !tbaa !7
  %712 = fcmp ole double %694, %711
  %713 = select i1 %712, double %694, double %711
  %714 = or i1 %678, %696
  %715 = fmul double %103, %713
  %716 = select i1 %714, double 0.000000e+00, double %715
  store double %716, ptr %46, align 8, !tbaa !7
  %717 = load i32, ptr %40, align 4, !tbaa !3
  %718 = getelementptr inbounds double, ptr %59, i64 %663
  %719 = load double, ptr %718, align 8, !tbaa !7
  store double %713, ptr %718, align 8, !tbaa !7
  %720 = getelementptr inbounds i32, ptr %69, i64 %663
  %721 = mul i32 %657, %63
  %722 = add nsw i32 %721, %164
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, ptr %66, i64 %723
  %725 = getelementptr inbounds i32, ptr %69, i64 %663
  %726 = shl i32 %657, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr i32, ptr %67, i64 %727
  %729 = getelementptr i8, ptr %728, i64 -4
  %730 = fmul double %654, %713
  br label %731

731:                                              ; preds = %820, %710
  %732 = phi double [ %675, %710 ], [ %807, %820 ]
  %733 = phi double [ %505, %710 ], [ %765, %820 ]
  %734 = phi i32 [ 0, %710 ], [ %821, %820 ]
  %735 = phi double [ %674, %710 ], [ %808, %820 ]
  %736 = phi i32 [ 0, %710 ], [ %822, %820 ]
  %737 = phi i32 [ 0, %710 ], [ %823, %820 ]
  %738 = phi i32 [ 0, %710 ], [ %810, %820 ]
  %739 = phi i32 [ %717, %710 ], [ %768, %820 ]
  %740 = phi double [ %503, %710 ], [ %766, %820 ]
  %741 = phi i32 [ 1, %710 ], [ %770, %820 ]
  %742 = icmp eq i32 %736, 0
  br i1 %742, label %751, label %743

743:                                              ; preds = %731
  %744 = load i32, ptr %720, align 4, !tbaa !3
  store i32 %744, ptr %32, align 4, !tbaa !3
  %745 = load i32, ptr %292, align 4, !tbaa !3
  %746 = add nsw i32 %745, -1
  store i32 %746, ptr %45, align 4, !tbaa !3
  store double %104, ptr %28, align 8, !tbaa !7
  call void @dlarrb_(ptr noundef nonnull %40, ptr noundef nonnull %294, ptr noundef %297, ptr noundef nonnull %41, ptr noundef nonnull %41, ptr noundef nonnull @c_b5, ptr noundef nonnull %28, ptr noundef nonnull %45, ptr noundef nonnull %256, ptr noundef nonnull %298, ptr noundef nonnull %299, ptr noundef nonnull %136, ptr noundef nonnull %138, ptr noundef %5, ptr noundef nonnull %44, ptr noundef nonnull %32, ptr noundef nonnull %35) #6
  %747 = load i32, ptr %35, align 4, !tbaa !3
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %968

749:                                              ; preds = %743
  %750 = load double, ptr %664, align 8, !tbaa !7
  store double %750, ptr %38, align 8, !tbaa !7
  store i32 0, ptr %720, align 4, !tbaa !3
  br label %751

751:                                              ; preds = %749, %731
  %752 = phi i32 [ 1, %749 ], [ %737, %731 ]
  %753 = icmp ne i32 %752, 0
  %754 = xor i1 %753, true
  %755 = zext i1 %754 to i32
  store i32 %755, ptr %29, align 4, !tbaa !3
  call void @dlar1v_(ptr noundef nonnull %40, ptr noundef nonnull @c__1, ptr noundef nonnull %40, ptr noundef nonnull %38, ptr noundef nonnull %301, ptr noundef nonnull %302, ptr noundef nonnull %305, ptr noundef %308, ptr noundef %5, ptr noundef nonnull %46, ptr noundef %724, ptr noundef nonnull %29, ptr noundef nonnull %43, ptr noundef nonnull %53, ptr noundef nonnull %42, ptr noundef nonnull %725, ptr noundef %729, ptr noundef nonnull %50, ptr noundef nonnull %36, ptr noundef nonnull %51, ptr noundef nonnull %140) #6
  %756 = icmp eq i32 %734, 0
  %757 = load double, ptr %36, align 8, !tbaa !7
  br i1 %756, label %758, label %760

758:                                              ; preds = %751
  %759 = load double, ptr %38, align 8, !tbaa !7
  br label %764

760:                                              ; preds = %751
  %761 = fcmp olt double %757, %740
  br i1 %761, label %762, label %764

762:                                              ; preds = %760
  %763 = load double, ptr %38, align 8, !tbaa !7
  br label %764

764:                                              ; preds = %762, %760, %758
  %765 = phi double [ %759, %758 ], [ %763, %762 ], [ %733, %760 ]
  %766 = phi double [ %757, %758 ], [ %757, %762 ], [ %740, %760 ]
  store i32 %739, ptr %27, align 4, !tbaa !3
  %767 = load i32, ptr %729, align 4, !tbaa !3
  %768 = call i32 @llvm.smin.i32(i32 %739, i32 %767)
  store i32 %741, ptr %27, align 4, !tbaa !3
  %769 = load i32, ptr %728, align 4, !tbaa !3
  %770 = call i32 @llvm.smax.i32(i32 %741, i32 %769)
  %771 = add nsw i32 %734, 1
  %772 = load double, ptr %36, align 8
  %773 = fcmp ogt double %772, %730
  br i1 %773, label %774, label %826

774:                                              ; preds = %764
  %775 = load double, ptr %51, align 8
  %776 = fcmp oge double %775, 0.000000e+00
  %777 = fneg double %775
  %778 = select i1 %776, double %775, double %777
  %779 = load double, ptr %37, align 8, !tbaa !7
  %780 = load double, ptr %38, align 8
  %781 = fcmp oge double %780, 0.000000e+00
  %782 = fneg double %780
  %783 = select i1 %781, double %780, double %782
  %784 = fmul double %779, %783
  %785 = fcmp ule double %778, %784
  %786 = or i1 %753, %785
  br i1 %786, label %826, label %787

787:                                              ; preds = %774
  %788 = load i32, ptr %41, align 4, !tbaa !3
  %789 = load i32, ptr %43, align 4, !tbaa !3
  %790 = icmp sgt i32 %788, %789
  %791 = fneg double %775
  %792 = select i1 %790, double %775, double %791
  %793 = fcmp ult double %792, 0.000000e+00
  br i1 %793, label %806, label %794

794:                                              ; preds = %787
  %795 = fadd double %775, %780
  %796 = fcmp ugt double %795, %732
  %797 = fcmp ult double %795, %735
  %798 = select i1 %796, i1 true, i1 %797
  br i1 %798, label %806, label %799

799:                                              ; preds = %794
  %800 = select i1 %790, double %732, double %780
  %801 = select i1 %790, double %780, double %735
  %802 = fadd double %800, %801
  %803 = fmul double %802, 5.000000e-01
  store double %803, ptr %664, align 8, !tbaa !7
  store double %795, ptr %38, align 8, !tbaa !7
  %804 = fsub double %800, %801
  %805 = fmul double %804, 5.000000e-01
  store double %805, ptr %672, align 8, !tbaa !7
  br label %806

806:                                              ; preds = %799, %794, %787
  %807 = phi double [ %800, %799 ], [ %732, %794 ], [ %732, %787 ]
  %808 = phi double [ %801, %799 ], [ %735, %794 ], [ %735, %787 ]
  %809 = phi i32 [ %736, %799 ], [ 1, %794 ], [ 1, %787 ]
  %810 = phi i32 [ 1, %799 ], [ %738, %794 ], [ %738, %787 ]
  %811 = fsub double %807, %808
  %812 = load double, ptr %38, align 8
  %813 = fcmp oge double %812, 0.000000e+00
  %814 = fneg double %812
  %815 = select i1 %813, double %812, double %814
  %816 = fmul double %779, %815
  %817 = fcmp olt double %811, %816
  br i1 %817, label %820, label %818

818:                                              ; preds = %806
  %819 = icmp slt i32 %734, 9
  br i1 %819, label %820, label %824

820:                                              ; preds = %824, %818, %806
  %821 = phi i32 [ %771, %818 ], [ %771, %806 ], [ 10, %824 ]
  %822 = phi i32 [ %809, %818 ], [ %809, %806 ], [ 1, %824 ]
  %823 = phi i32 [ 0, %818 ], [ 1, %806 ], [ 0, %824 ]
  br label %731

824:                                              ; preds = %818
  %825 = icmp eq i32 %771, 10
  br i1 %825, label %820, label %968

826:                                              ; preds = %774, %764
  %827 = icmp ne i32 %738, 0
  %828 = and i1 %827, %753
  %829 = fcmp ole double %766, %772
  %830 = select i1 %828, i1 %829, i1 false
  br i1 %830, label %831, label %832

831:                                              ; preds = %826
  store double %765, ptr %38, align 8, !tbaa !7
  store i32 %755, ptr %29, align 4, !tbaa !3
  call void @dlar1v_(ptr noundef nonnull %40, ptr noundef nonnull @c__1, ptr noundef nonnull %40, ptr noundef nonnull %38, ptr noundef nonnull %301, ptr noundef nonnull %302, ptr noundef nonnull %305, ptr noundef %308, ptr noundef %5, ptr noundef nonnull %46, ptr noundef %724, ptr noundef nonnull %29, ptr noundef nonnull %43, ptr noundef nonnull %53, ptr noundef nonnull %42, ptr noundef nonnull %725, ptr noundef nonnull %729, ptr noundef nonnull %50, ptr noundef nonnull %36, ptr noundef nonnull %51, ptr noundef nonnull %140) #6
  br label %832

832:                                              ; preds = %831, %826
  %833 = load double, ptr %38, align 8, !tbaa !7
  store double %833, ptr %664, align 8, !tbaa !7
  %834 = load i32, ptr %729, align 4, !tbaa !3
  %835 = add i32 %834, %232
  store i32 %835, ptr %729, align 4, !tbaa !3
  %836 = load i32, ptr %728, align 4, !tbaa !3
  %837 = add nsw i32 %836, %232
  store i32 %837, ptr %728, align 4, !tbaa !3
  %838 = add nsw i32 %770, %232
  %839 = icmp slt i32 %768, %834
  br i1 %839, label %840, label %853

840:                                              ; preds = %832
  %841 = add nsw i32 %835, -1
  store i32 %841, ptr %27, align 4, !tbaa !3
  %842 = add i32 %329, %721
  %843 = add i32 %842, %768
  %844 = sext i32 %843 to i64
  %845 = shl nsw i64 %844, 3
  %846 = getelementptr i8, ptr %152, i64 %845
  %847 = add i32 %164, %768
  %848 = call i32 @llvm.smax.i32(i32 %835, i32 %847)
  %849 = sub i32 %848, %847
  %850 = zext i32 %849 to i64
  %851 = shl nuw nsw i64 %850, 3
  %852 = add nuw nsw i64 %851, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %846, i8 0, i64 %852, i1 false), !tbaa !7
  br label %853

853:                                              ; preds = %840, %832
  %854 = icmp sgt i32 %770, %836
  br i1 %854, label %855, label %869

855:                                              ; preds = %853
  store i32 %838, ptr %27, align 4, !tbaa !3
  %856 = add i32 %836, %164
  %857 = icmp sgt i32 %856, %838
  br i1 %857, label %869, label %858

858:                                              ; preds = %855
  %859 = add i32 %164, %836
  %860 = add i32 %859, %721
  %861 = sext i32 %860 to i64
  %862 = shl nsw i64 %861, 3
  %863 = getelementptr i8, ptr %154, i64 %862
  %864 = xor i32 %836, -1
  %865 = add i32 %770, %864
  %866 = zext i32 %865 to i64
  %867 = shl nuw nsw i64 %866, 3
  %868 = add nuw nsw i64 %867, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %863, i8 0, i64 %868, i1 false), !tbaa !7
  br label %869

869:                                              ; preds = %858, %855, %853
  %870 = sub i32 %836, %834
  %871 = add i32 %870, 1
  store i32 %871, ptr %27, align 4, !tbaa !3
  %872 = add nsw i32 %835, %721
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds double, ptr %66, i64 %873
  call void @dscal_(ptr noundef nonnull %27, ptr noundef nonnull %50, ptr noundef %874, ptr noundef nonnull @c__1) #6
  br label %875

875:                                              ; preds = %869, %668, %649
  %876 = phi i1 [ true, %869 ], [ false, %668 ], [ false, %649 ]
  %877 = phi double [ %765, %869 ], [ %505, %668 ], [ %505, %649 ]
  %878 = phi double [ %719, %869 ], [ %504, %668 ], [ %504, %649 ]
  %879 = phi double [ %766, %869 ], [ %503, %668 ], [ %503, %649 ]
  %880 = load double, ptr %38, align 8, !tbaa !7
  %881 = fadd double %406, %880
  %882 = getelementptr inbounds double, ptr %57, i64 %663
  store double %881, ptr %882, align 8, !tbaa !7
  br i1 %876, label %883, label %917

883:                                              ; preds = %875
  %884 = icmp sgt i32 %655, 1
  br i1 %884, label %885, label %900

885:                                              ; preds = %883
  %886 = sext i32 %660 to i64
  %887 = getelementptr inbounds double, ptr %59, i64 %886
  %888 = load double, ptr %887, align 8, !tbaa !7
  store double %888, ptr %28, align 8, !tbaa !7
  %889 = getelementptr inbounds double, ptr %58, i64 %663
  %890 = load double, ptr %889, align 8, !tbaa !7
  %891 = fsub double %881, %890
  %892 = getelementptr inbounds double, ptr %57, i64 %886
  %893 = load double, ptr %892, align 8, !tbaa !7
  %894 = fsub double %891, %893
  %895 = getelementptr inbounds double, ptr %58, i64 %886
  %896 = load double, ptr %895, align 8, !tbaa !7
  %897 = fsub double %894, %896
  %898 = fcmp oge double %888, %897
  %899 = select i1 %898, double %888, double %897
  store double %899, ptr %887, align 8, !tbaa !7
  br label %900

900:                                              ; preds = %885, %883
  %901 = icmp sgt i32 %656, %189
  br i1 %901, label %917, label %902

902:                                              ; preds = %900
  store double %878, ptr %28, align 8, !tbaa !7
  %903 = sext i32 %662 to i64
  %904 = getelementptr inbounds double, ptr %57, i64 %903
  %905 = load double, ptr %904, align 8, !tbaa !7
  %906 = getelementptr inbounds double, ptr %58, i64 %903
  %907 = load double, ptr %906, align 8, !tbaa !7
  %908 = fsub double %905, %907
  %909 = load double, ptr %882, align 8, !tbaa !7
  %910 = fsub double %908, %909
  %911 = getelementptr inbounds double, ptr %58, i64 %663
  %912 = load double, ptr %911, align 8, !tbaa !7
  %913 = fsub double %910, %912
  %914 = fcmp oge double %878, %913
  %915 = select i1 %914, double %878, double %913
  %916 = getelementptr inbounds double, ptr %59, i64 %663
  store double %915, ptr %916, align 8, !tbaa !7
  br label %917

917:                                              ; preds = %902, %900, %875
  %918 = add nsw i32 %507, 1
  br label %919

919:                                              ; preds = %917, %642, %590
  %920 = phi i32 [ %594, %590 ], [ %507, %642 ], [ %918, %917 ]
  %921 = phi i32 [ %506, %590 ], [ %643, %642 ], [ %506, %917 ]
  %922 = phi double [ %505, %590 ], [ %505, %642 ], [ %877, %917 ]
  %923 = phi double [ %504, %590 ], [ %504, %642 ], [ %878, %917 ]
  %924 = phi double [ %503, %590 ], [ %503, %642 ], [ %879, %917 ]
  %925 = trunc i64 %502 to i32
  %926 = add i32 %925, 1
  store i32 %926, ptr %47, align 4, !tbaa !3
  br label %927

927:                                              ; preds = %919, %509
  %928 = phi i32 [ %920, %919 ], [ %507, %509 ]
  %929 = phi i32 [ %921, %919 ], [ %506, %509 ]
  %930 = phi double [ %922, %919 ], [ %505, %509 ]
  %931 = phi double [ %923, %919 ], [ %504, %509 ]
  %932 = phi double [ %924, %919 ], [ %503, %509 ]
  %933 = add nsw i64 %502, 1
  %934 = load i32, ptr %26, align 4, !tbaa !3
  %935 = sext i32 %934 to i64
  %936 = icmp slt i64 %502, %935
  br i1 %936, label %501, label %937, !llvm.loop !17

937:                                              ; preds = %927, %496
  %938 = phi i32 [ %361, %496 ], [ %928, %927 ]
  %939 = phi i32 [ %359, %496 ], [ %929, %927 ]
  %940 = phi double [ %358, %496 ], [ %930, %927 ]
  %941 = phi double [ %357, %496 ], [ %931, %927 ]
  %942 = phi double [ %356, %496 ], [ %932, %927 ]
  %943 = add nuw nsw i64 %355, 1
  %944 = icmp eq i64 %943, %353
  br i1 %944, label %945, label %354, !llvm.loop !18

945:                                              ; preds = %937, %344
  %946 = phi i32 [ %341, %344 ], [ %938, %937 ]
  %947 = phi double [ %340, %344 ], [ %406, %937 ]
  %948 = phi i32 [ 0, %344 ], [ %939, %937 ]
  %949 = phi double [ %338, %344 ], [ %940, %937 ]
  %950 = phi double [ %337, %344 ], [ %941, %937 ]
  %951 = phi double [ %334, %344 ], [ %942, %937 ]
  %952 = add nuw nsw i32 %336, 1
  %953 = load i32, ptr %39, align 4, !tbaa !3
  %954 = icmp slt i32 %946, %953
  br i1 %954, label %333, label %955

955:                                              ; preds = %945, %271
  %956 = phi double [ %165, %271 ], [ %949, %945 ]
  %957 = phi double [ %162, %271 ], [ %950, %945 ]
  %958 = phi double [ %161, %271 ], [ %951, %945 ]
  %959 = add nsw i32 %189, 1
  br label %960

960:                                              ; preds = %955, %238, %197, %188
  %961 = phi double [ %165, %197 ], [ %165, %238 ], [ %956, %955 ], [ %165, %188 ]
  %962 = phi i32 [ %198, %197 ], [ %252, %238 ], [ %959, %955 ], [ %163, %188 ]
  %963 = phi double [ %162, %197 ], [ %162, %238 ], [ %957, %955 ], [ %162, %188 ]
  %964 = phi double [ %161, %197 ], [ %161, %238 ], [ %958, %955 ], [ %161, %188 ]
  %965 = add nsw i32 %167, 1
  %966 = add nuw nsw i64 %160, 1
  %967 = icmp eq i64 %966, %156
  br i1 %967, label %970, label %159, !llvm.loop !19

968:                                              ; preds = %824, %743, %595, %421, %333
  %969 = phi i32 [ 5, %824 ], [ -3, %743 ], [ -2, %595 ], [ -1, %421 ], [ -2, %333 ]
  store i32 %969, ptr %24, align 4, !tbaa !3
  br label %970

970:                                              ; preds = %968, %960, %113, %72, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %48) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarrb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

declare void @dlar1v_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
