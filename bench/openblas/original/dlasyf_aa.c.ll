target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b6 = internal global double -1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@c_b8 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b22 = internal global double 0.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dlasyf_aa_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = xor i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %4, i64 %16
  %18 = getelementptr inbounds i8, ptr %6, i64 -4
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %7, i64 %21
  %23 = getelementptr inbounds i8, ptr %9, i64 -8
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = sub nsw i32 2, %24
  %26 = sub i32 3, %24
  %27 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %58, label %29

29:                                               ; preds = %10
  %30 = getelementptr i8, ptr %17, i64 8
  %31 = getelementptr i8, ptr %17, i64 8
  %32 = getelementptr i8, ptr %17, i64 8
  %33 = load i32, ptr %2, align 4, !tbaa !3
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = tail call i32 @llvm.smin.i32(i32 %33, i32 %34)
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %488, label %37

37:                                               ; preds = %29
  %38 = mul nsw i32 %26, %19
  %39 = add i32 %19, 1
  %40 = add i32 %19, 1
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = add i32 %24, -2
  %44 = getelementptr inbounds i8, ptr %9, i64 16
  %45 = sext i32 %25 to i64
  %46 = sext i32 %19 to i64
  %47 = sext i32 %14 to i64
  %48 = sext i32 %14 to i64
  %49 = sext i32 %14 to i64
  %50 = sext i32 %14 to i64
  %51 = zext i32 %14 to i64
  %52 = sext i32 %38 to i64
  %53 = sext i32 %14 to i64
  %54 = sext i32 %26 to i64
  %55 = sext i32 %14 to i64
  %56 = getelementptr double, ptr %22, i64 %52
  %57 = getelementptr double, ptr %22, i64 %46
  br label %85

58:                                               ; preds = %10
  %59 = load i32, ptr %2, align 4, !tbaa !3
  %60 = load i32, ptr %3, align 4, !tbaa !3
  %61 = tail call i32 @llvm.smin.i32(i32 %59, i32 %60)
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %488, label %63

63:                                               ; preds = %58
  %64 = mul nsw i32 %26, %19
  %65 = add i32 %19, 1
  %66 = add i32 %19, 1
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = add i32 %24, -2
  %70 = getelementptr inbounds i8, ptr %9, i64 16
  %71 = sext i32 %25 to i64
  %72 = sext i32 %14 to i64
  %73 = sext i32 %19 to i64
  %74 = sext i32 %64 to i64
  %75 = sext i32 %14 to i64
  %76 = sext i32 %26 to i64
  %77 = getelementptr double, ptr %22, i64 %74
  %78 = getelementptr double, ptr %17, i64 %75
  %79 = getelementptr i8, ptr %17, i64 8
  %80 = getelementptr i8, ptr %17, i64 16
  %81 = getelementptr double, ptr %22, i64 %73
  %82 = getelementptr double, ptr %17, i64 %72
  %83 = getelementptr i8, ptr %17, i64 16
  %84 = getelementptr i8, ptr %17, i64 16
  br label %291

85:                                               ; preds = %284, %37
  %86 = phi i64 [ 1, %37 ], [ %285, %284 ]
  %87 = phi i32 [ %33, %37 ], [ %286, %284 ]
  %88 = trunc i64 %86 to i32
  %89 = load i32, ptr %1, align 4, !tbaa !3
  %90 = trunc i64 %86 to i32
  %91 = add nsw i32 %89, %90
  %92 = add nsw i32 %91, -1
  %93 = trunc i64 %86 to i32
  %94 = sub i32 %87, %93
  %95 = add i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !3
  %96 = icmp sgt i32 %91, 3
  br i1 %96, label %97, label %107

97:                                               ; preds = %85
  %98 = trunc i64 %86 to i32
  %99 = sub i32 %98, %26
  store i32 %99, ptr %11, align 4, !tbaa !3
  %100 = getelementptr double, ptr %56, i64 %86
  %101 = mul nsw i64 %86, %53
  %102 = getelementptr double, ptr %30, i64 %101
  %103 = trunc i64 %86 to i32
  %104 = mul i32 %39, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds double, ptr %22, i64 %105
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull @c_b6, ptr noundef %100, ptr noundef nonnull %8, ptr noundef %102, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b8, ptr noundef %106, ptr noundef nonnull @c__1) #4
  br label %107

107:                                              ; preds = %97, %85
  %108 = trunc i64 %86 to i32
  %109 = mul i32 %40, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %22, i64 %110
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef %111, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull @c__1) #4
  %112 = icmp sgt i64 %86, %54
  br i1 %112, label %113, label %127

113:                                              ; preds = %107
  %114 = mul i64 %86, %51
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, -2
  %117 = add i32 %116, %91
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %17, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !7
  %121 = fneg double %120
  store double %121, ptr %12, align 8, !tbaa !7
  %122 = trunc i64 %114 to i32
  %123 = add i32 %122, -3
  %124 = add i32 %123, %91
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %17, i64 %125
  call void @daxpy_(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %126, ptr noundef nonnull %5, ptr noundef %9, ptr noundef nonnull @c__1) #4
  br label %127

127:                                              ; preds = %113, %107
  %128 = load double, ptr %9, align 8, !tbaa !7
  %129 = mul nsw i64 %86, %55
  %130 = sext i32 %92 to i64
  %131 = getelementptr double, ptr %17, i64 %129
  %132 = getelementptr double, ptr %131, i64 %130
  store double %128, ptr %132, align 8, !tbaa !7
  %133 = load i32, ptr %2, align 4, !tbaa !3
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %86, %134
  br i1 %135, label %136, label %284

136:                                              ; preds = %127
  %137 = icmp sgt i32 %91, 2
  br i1 %137, label %138, label %149

138:                                              ; preds = %136
  %139 = fneg double %128
  store double %139, ptr %12, align 8, !tbaa !7
  %140 = trunc i64 %86 to i32
  %141 = sub nsw i32 %133, %140
  store i32 %141, ptr %11, align 4, !tbaa !3
  %142 = trunc i64 %86 to i32
  %143 = add i32 %142, 1
  %144 = mul i32 %143, %14
  %145 = add i32 %144, -2
  %146 = add i32 %145, %91
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %17, i64 %147
  call void @daxpy_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %148, ptr noundef nonnull %5, ptr noundef nonnull %41, ptr noundef nonnull @c__1) #4
  br label %149

149:                                              ; preds = %138, %136
  %150 = load i32, ptr %2, align 4, !tbaa !3
  %151 = trunc i64 %86 to i32
  %152 = sub nsw i32 %150, %151
  store i32 %152, ptr %11, align 4, !tbaa !3
  %153 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef nonnull %42, ptr noundef nonnull @c__1) #4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %23, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = icmp ne i32 %154, 2
  %159 = fcmp une double %157, 0.000000e+00
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %161, label %229

161:                                              ; preds = %149
  %162 = load double, ptr %42, align 8, !tbaa !7
  store double %162, ptr %156, align 8, !tbaa !7
  store double %157, ptr %42, align 8, !tbaa !7
  %163 = add nuw nsw i32 %88, 2
  %164 = add nuw nsw i64 %86, 1
  %165 = add nuw nsw i32 %88, 1
  %166 = trunc i64 %86 to i32
  %167 = add i32 %153, %166
  %168 = add i32 %153, -2
  store i32 %168, ptr %11, align 4, !tbaa !3
  %169 = load i32, ptr %1, align 4, !tbaa !3
  %170 = mul nsw i32 %163, %14
  %171 = trunc i64 %86 to i32
  %172 = add i32 %170, %171
  %173 = add i32 %172, %169
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %17, i64 %174
  %176 = mul nsw i32 %167, %14
  %177 = trunc i64 %164 to i32
  %178 = add i32 %176, %177
  %179 = add i32 %178, %169
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %17, i64 %180
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %175, ptr noundef nonnull %5, ptr noundef %181, ptr noundef nonnull @c__1) #4
  %182 = load i32, ptr %2, align 4, !tbaa !3
  %183 = icmp slt i32 %167, %182
  br i1 %183, label %184, label %200

184:                                              ; preds = %161
  %185 = trunc i64 %86 to i32
  %186 = add nsw i32 %154, %185
  %187 = sub nsw i32 %182, %167
  store i32 %187, ptr %11, align 4, !tbaa !3
  %188 = load i32, ptr %1, align 4, !tbaa !3
  %189 = mul nsw i32 %186, %14
  %190 = add i32 %188, %189
  %191 = trunc i64 %86 to i32
  %192 = add i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %17, i64 %193
  %195 = add i32 %167, -1
  %196 = add i32 %195, %189
  %197 = add i32 %196, %188
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %17, i64 %198
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %194, ptr noundef nonnull %5, ptr noundef %199, ptr noundef nonnull %5) #4
  br label %200

200:                                              ; preds = %184, %161
  %201 = load i32, ptr %1, align 4, !tbaa !3
  %202 = mul nsw i32 %165, %14
  %203 = trunc i64 %86 to i32
  %204 = add i32 %202, %203
  %205 = add i32 %204, %201
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %17, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = add i32 %167, -1
  %210 = add i32 %209, %176
  %211 = add i32 %210, %201
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %17, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !7
  store double %214, ptr %207, align 8, !tbaa !7
  store double %208, ptr %213, align 8, !tbaa !7
  %215 = trunc i64 %86 to i32
  store i32 %215, ptr %11, align 4, !tbaa !3
  %216 = getelementptr double, ptr %57, i64 %164
  %217 = add nsw i32 %167, %19
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %22, i64 %218
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %216, ptr noundef nonnull %8, ptr noundef %219, ptr noundef nonnull %8) #4
  %220 = getelementptr inbounds i32, ptr %18, i64 %164
  store i32 %167, ptr %220, align 4, !tbaa !3
  %221 = icmp slt i64 %86, %45
  br i1 %221, label %233, label %222

222:                                              ; preds = %200
  %223 = mul nsw i64 %164, %47
  %224 = trunc i64 %164 to i32
  %225 = add i32 %43, %224
  store i32 %225, ptr %11, align 4, !tbaa !3
  %226 = getelementptr double, ptr %31, i64 %223
  %227 = sext i32 %176 to i64
  %228 = getelementptr double, ptr %32, i64 %227
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %226, ptr noundef nonnull @c__1, ptr noundef %228, ptr noundef nonnull @c__1) #4
  br label %233

229:                                              ; preds = %149
  %230 = add nuw nsw i64 %86, 1
  %231 = getelementptr inbounds i32, ptr %18, i64 %230
  %232 = trunc i64 %230 to i32
  store i32 %232, ptr %231, align 4, !tbaa !3
  br label %233

233:                                              ; preds = %229, %222, %200
  %234 = load double, ptr %42, align 8, !tbaa !7
  %235 = add nuw nsw i64 %86, 1
  %236 = mul nsw i64 %235, %50
  %237 = sext i32 %92 to i64
  %238 = getelementptr double, ptr %17, i64 %236
  %239 = getelementptr double, ptr %238, i64 %237
  store double %234, ptr %239, align 8, !tbaa !7
  %240 = load i32, ptr %3, align 4, !tbaa !3
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %86, %241
  br i1 %242, label %243, label %254

243:                                              ; preds = %233
  %244 = load i32, ptr %2, align 4, !tbaa !3
  %245 = trunc i64 %86 to i32
  %246 = sub nsw i32 %244, %245
  store i32 %246, ptr %11, align 4, !tbaa !3
  %247 = sext i32 %91 to i64
  %248 = getelementptr double, ptr %17, i64 %236
  %249 = getelementptr double, ptr %248, i64 %247
  %250 = trunc i64 %235 to i32
  %251 = mul i32 %40, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %22, i64 %252
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %249, ptr noundef nonnull %5, ptr noundef %253, ptr noundef nonnull @c__1) #4
  br label %254

254:                                              ; preds = %243, %233
  %255 = load i32, ptr %2, align 4, !tbaa !3
  %256 = add nsw i32 %255, -1
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %86, %257
  br i1 %258, label %259, label %284

259:                                              ; preds = %254
  %260 = load double, ptr %239, align 8, !tbaa !7
  %261 = fcmp une double %260, 0.000000e+00
  br i1 %261, label %262, label %275

262:                                              ; preds = %259
  %263 = fdiv double 1.000000e+00, %260
  store double %263, ptr %12, align 8, !tbaa !7
  %264 = xor i64 %86, -1
  %265 = trunc i64 %264 to i32
  %266 = add i32 %255, %265
  store i32 %266, ptr %11, align 4, !tbaa !3
  %267 = add nuw nsw i64 %86, 2
  %268 = mul nsw i64 %267, %48
  %269 = sext i32 %92 to i64
  %270 = getelementptr double, ptr %17, i64 %268
  %271 = getelementptr double, ptr %270, i64 %269
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef nonnull %44, ptr noundef nonnull @c__1, ptr noundef %271, ptr noundef nonnull %5) #4
  %272 = load i32, ptr %2, align 4, !tbaa !3
  %273 = trunc i64 %264 to i32
  %274 = add i32 %272, %273
  store i32 %274, ptr %11, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %271, ptr noundef nonnull %5) #4
  br label %284

275:                                              ; preds = %259
  %276 = trunc i64 %86 to i32
  %277 = xor i32 %276, -1
  %278 = add i32 %255, %277
  store i32 %278, ptr %11, align 4, !tbaa !3
  %279 = add nuw nsw i64 %86, 2
  %280 = mul nsw i64 %279, %49
  %281 = sext i32 %92 to i64
  %282 = getelementptr double, ptr %17, i64 %280
  %283 = getelementptr double, ptr %282, i64 %281
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull @c__1, ptr noundef nonnull %11, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef %283, ptr noundef nonnull %5) #4
  br label %284

284:                                              ; preds = %275, %262, %254, %127
  %285 = add nuw nsw i64 %86, 1
  %286 = load i32, ptr %2, align 4, !tbaa !3
  %287 = load i32, ptr %3, align 4, !tbaa !3
  %288 = call i32 @llvm.smin.i32(i32 %286, i32 %287)
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %86, %289
  br i1 %290, label %85, label %488

291:                                              ; preds = %481, %63
  %292 = phi i64 [ 1, %63 ], [ %482, %481 ]
  %293 = phi i32 [ %59, %63 ], [ %483, %481 ]
  %294 = load i32, ptr %1, align 4, !tbaa !3
  %295 = trunc i64 %292 to i32
  %296 = add nsw i32 %294, %295
  %297 = add nsw i32 %296, -1
  %298 = trunc i64 %292 to i32
  %299 = sub i32 %293, %298
  %300 = add i32 %299, 1
  store i32 %300, ptr %13, align 4, !tbaa !3
  %301 = icmp sgt i32 %296, 3
  br i1 %301, label %302, label %311

302:                                              ; preds = %291
  %303 = trunc i64 %292 to i32
  %304 = sub i32 %303, %26
  store i32 %304, ptr %11, align 4, !tbaa !3
  %305 = getelementptr double, ptr %77, i64 %292
  %306 = getelementptr double, ptr %78, i64 %292
  %307 = trunc i64 %292 to i32
  %308 = mul i32 %65, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %22, i64 %309
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef nonnull @c_b6, ptr noundef %305, ptr noundef nonnull %8, ptr noundef %306, ptr noundef nonnull %5, ptr noundef nonnull @c_b8, ptr noundef %310, ptr noundef nonnull @c__1) #4
  br label %311

311:                                              ; preds = %302, %291
  %312 = trunc i64 %292 to i32
  %313 = mul i32 %66, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds double, ptr %22, i64 %314
  call void @dcopy_(ptr noundef nonnull %13, ptr noundef %315, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull @c__1) #4
  %316 = icmp sgt i64 %292, %76
  br i1 %316, label %317, label %330

317:                                              ; preds = %311
  %318 = add nsw i32 %296, -2
  %319 = mul nsw i32 %318, %14
  %320 = sext i32 %319 to i64
  %321 = getelementptr double, ptr %17, i64 %292
  %322 = getelementptr double, ptr %321, i64 %320
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = fneg double %323
  store double %324, ptr %12, align 8, !tbaa !7
  %325 = add nsw i32 %296, -3
  %326 = mul nsw i32 %325, %14
  %327 = sext i32 %326 to i64
  %328 = getelementptr double, ptr %17, i64 %292
  %329 = getelementptr double, ptr %328, i64 %327
  call void @daxpy_(ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef %329, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull @c__1) #4
  br label %330

330:                                              ; preds = %317, %311
  %331 = load double, ptr %9, align 8, !tbaa !7
  %332 = mul nsw i32 %297, %14
  %333 = sext i32 %332 to i64
  %334 = getelementptr double, ptr %17, i64 %292
  %335 = getelementptr double, ptr %334, i64 %333
  store double %331, ptr %335, align 8, !tbaa !7
  %336 = load i32, ptr %2, align 4, !tbaa !3
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %292, %337
  br i1 %338, label %339, label %481

339:                                              ; preds = %330
  %340 = icmp sgt i32 %296, 2
  br i1 %340, label %341, label %350

341:                                              ; preds = %339
  %342 = fneg double %331
  store double %342, ptr %12, align 8, !tbaa !7
  %343 = trunc i64 %292 to i32
  %344 = sub nsw i32 %336, %343
  store i32 %344, ptr %11, align 4, !tbaa !3
  %345 = add nsw i32 %296, -2
  %346 = mul nsw i32 %345, %14
  %347 = sext i32 %346 to i64
  %348 = getelementptr double, ptr %79, i64 %292
  %349 = getelementptr double, ptr %348, i64 %347
  call void @daxpy_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %349, ptr noundef nonnull @c__1, ptr noundef nonnull %67, ptr noundef nonnull @c__1) #4
  br label %350

350:                                              ; preds = %341, %339
  %351 = load i32, ptr %2, align 4, !tbaa !3
  %352 = trunc i64 %292 to i32
  %353 = sub nsw i32 %351, %352
  store i32 %353, ptr %11, align 4, !tbaa !3
  %354 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef nonnull %68, ptr noundef nonnull @c__1) #4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %23, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !7
  %359 = icmp ne i32 %355, 2
  %360 = fcmp une double %358, 0.000000e+00
  %361 = select i1 %359, i1 %360, i1 false
  br i1 %361, label %362, label %430

362:                                              ; preds = %350
  %363 = load double, ptr %68, align 8, !tbaa !7
  store double %363, ptr %357, align 8, !tbaa !7
  store double %358, ptr %68, align 8, !tbaa !7
  %364 = add nuw nsw i64 %292, 1
  %365 = trunc i64 %292 to i32
  %366 = add i32 %354, %365
  %367 = add i32 %354, -2
  store i32 %367, ptr %11, align 4, !tbaa !3
  %368 = load i32, ptr %1, align 4, !tbaa !3
  %369 = trunc i64 %364 to i32
  %370 = add nsw i32 %368, %369
  %371 = trunc i64 %292 to i32
  %372 = add i32 %368, %371
  %373 = mul nsw i32 %372, %14
  %374 = sext i32 %373 to i64
  %375 = getelementptr double, ptr %80, i64 %292
  %376 = getelementptr double, ptr %375, i64 %374
  %377 = mul nsw i32 %370, %14
  %378 = add nsw i32 %377, %366
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %17, i64 %379
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %376, ptr noundef nonnull @c__1, ptr noundef %380, ptr noundef nonnull %5) #4
  %381 = load i32, ptr %2, align 4, !tbaa !3
  %382 = icmp slt i32 %366, %381
  br i1 %382, label %383, label %400

383:                                              ; preds = %362
  %384 = trunc i64 %292 to i32
  %385 = add nsw i32 %355, %384
  %386 = sub nsw i32 %381, %366
  store i32 %386, ptr %11, align 4, !tbaa !3
  %387 = load i32, ptr %1, align 4, !tbaa !3
  %388 = trunc i64 %292 to i32
  %389 = add i32 %387, %388
  %390 = mul nsw i32 %389, %14
  %391 = add nsw i32 %390, %385
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %17, i64 %392
  %394 = add i32 %366, -1
  %395 = add i32 %394, %387
  %396 = mul nsw i32 %395, %14
  %397 = add nsw i32 %396, %385
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %17, i64 %398
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %393, ptr noundef nonnull @c__1, ptr noundef %399, ptr noundef nonnull @c__1) #4
  br label %400

400:                                              ; preds = %383, %362
  %401 = load i32, ptr %1, align 4, !tbaa !3
  %402 = trunc i64 %292 to i32
  %403 = add i32 %401, %402
  %404 = mul nsw i32 %403, %14
  %405 = sext i32 %404 to i64
  %406 = getelementptr double, ptr %17, i64 %364
  %407 = getelementptr double, ptr %406, i64 %405
  %408 = load double, ptr %407, align 8, !tbaa !7
  %409 = add i32 %366, -1
  %410 = add i32 %409, %401
  %411 = mul nsw i32 %410, %14
  %412 = add nsw i32 %411, %366
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %17, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !7
  store double %415, ptr %407, align 8, !tbaa !7
  store double %408, ptr %414, align 8, !tbaa !7
  %416 = trunc i64 %292 to i32
  store i32 %416, ptr %11, align 4, !tbaa !3
  %417 = getelementptr double, ptr %81, i64 %364
  %418 = add nsw i32 %366, %19
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds double, ptr %22, i64 %419
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %417, ptr noundef nonnull %8, ptr noundef %420, ptr noundef nonnull %8) #4
  %421 = getelementptr inbounds i32, ptr %18, i64 %364
  store i32 %366, ptr %421, align 4, !tbaa !3
  %422 = icmp slt i64 %292, %71
  br i1 %422, label %434, label %423

423:                                              ; preds = %400
  %424 = trunc i64 %364 to i32
  %425 = add i32 %69, %424
  store i32 %425, ptr %11, align 4, !tbaa !3
  %426 = getelementptr double, ptr %82, i64 %364
  %427 = add nsw i32 %366, %14
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, ptr %17, i64 %428
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %426, ptr noundef nonnull %5, ptr noundef %429, ptr noundef nonnull %5) #4
  br label %434

430:                                              ; preds = %350
  %431 = add nuw nsw i64 %292, 1
  %432 = getelementptr inbounds i32, ptr %18, i64 %431
  %433 = trunc i64 %431 to i32
  store i32 %433, ptr %432, align 4, !tbaa !3
  br label %434

434:                                              ; preds = %430, %423, %400
  %435 = load double, ptr %68, align 8, !tbaa !7
  %436 = add nuw nsw i64 %292, 1
  %437 = sext i32 %332 to i64
  %438 = getelementptr double, ptr %17, i64 %436
  %439 = getelementptr double, ptr %438, i64 %437
  store double %435, ptr %439, align 8, !tbaa !7
  %440 = load i32, ptr %3, align 4, !tbaa !3
  %441 = sext i32 %440 to i64
  %442 = icmp slt i64 %292, %441
  br i1 %442, label %443, label %455

443:                                              ; preds = %434
  %444 = load i32, ptr %2, align 4, !tbaa !3
  %445 = trunc i64 %292 to i32
  %446 = sub nsw i32 %444, %445
  store i32 %446, ptr %11, align 4, !tbaa !3
  %447 = mul nsw i32 %296, %14
  %448 = sext i32 %447 to i64
  %449 = getelementptr double, ptr %17, i64 %436
  %450 = getelementptr double, ptr %449, i64 %448
  %451 = trunc i64 %436 to i32
  %452 = mul i32 %66, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds double, ptr %22, i64 %453
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %450, ptr noundef nonnull @c__1, ptr noundef %454, ptr noundef nonnull @c__1) #4
  br label %455

455:                                              ; preds = %443, %434
  %456 = load i32, ptr %2, align 4, !tbaa !3
  %457 = add nsw i32 %456, -1
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %292, %458
  br i1 %459, label %460, label %481

460:                                              ; preds = %455
  %461 = load double, ptr %439, align 8, !tbaa !7
  %462 = fcmp une double %461, 0.000000e+00
  br i1 %462, label %463, label %474

463:                                              ; preds = %460
  %464 = fdiv double 1.000000e+00, %461
  store double %464, ptr %12, align 8, !tbaa !7
  %465 = xor i64 %292, -1
  %466 = trunc i64 %465 to i32
  %467 = add i32 %456, %466
  store i32 %467, ptr %11, align 4, !tbaa !3
  %468 = sext i32 %332 to i64
  %469 = getelementptr double, ptr %84, i64 %292
  %470 = getelementptr double, ptr %469, i64 %468
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef nonnull %70, ptr noundef nonnull @c__1, ptr noundef %470, ptr noundef nonnull @c__1) #4
  %471 = load i32, ptr %2, align 4, !tbaa !3
  %472 = trunc i64 %465 to i32
  %473 = add i32 %471, %472
  store i32 %473, ptr %11, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %470, ptr noundef nonnull @c__1) #4
  br label %481

474:                                              ; preds = %460
  %475 = trunc i64 %292 to i32
  %476 = xor i32 %475, -1
  %477 = add i32 %456, %476
  store i32 %477, ptr %11, align 4, !tbaa !3
  %478 = sext i32 %332 to i64
  %479 = getelementptr double, ptr %83, i64 %292
  %480 = getelementptr double, ptr %479, i64 %478
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %11, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef %480, ptr noundef nonnull %5) #4
  br label %481

481:                                              ; preds = %474, %463, %455, %330
  %482 = add nuw nsw i64 %292, 1
  %483 = load i32, ptr %2, align 4, !tbaa !3
  %484 = load i32, ptr %3, align 4, !tbaa !3
  %485 = call i32 @llvm.smin.i32(i32 %483, i32 %484)
  %486 = sext i32 %485 to i64
  %487 = icmp slt i64 %292, %486
  br i1 %487, label %291, label %488

488:                                              ; preds = %481, %284, %58, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
