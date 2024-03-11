target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@c__1 = internal global i32 1, align 4
@.str.1 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@c_b8 = internal global double -1.000000e+00, align 8
@c_b9 = internal global double 1.000000e+00, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Transpose\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasyf_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %4, i64 %24
  %26 = getelementptr inbounds i8, ptr %6, i64 -4
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = xor i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %7, i64 %29
  store i32 0, ptr %9, align 4, !tbaa !3
  %31 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %10
  %34 = add i32 %22, 1
  %35 = add i32 %27, 1
  br label %505

36:                                               ; preds = %10
  %37 = load i32, ptr %1, align 4, !tbaa !3
  %38 = getelementptr i8, ptr %25, i64 8
  %39 = getelementptr i8, ptr %30, i64 8
  %40 = getelementptr i8, ptr %25, i64 8
  %41 = getelementptr i8, ptr %25, i64 8
  %42 = getelementptr i8, ptr %30, i64 8
  %43 = getelementptr i8, ptr %25, i64 8
  %44 = getelementptr i8, ptr %25, i64 8
  %45 = getelementptr i8, ptr %25, i64 8
  %46 = getelementptr i8, ptr %25, i64 8
  %47 = getelementptr i8, ptr %25, i64 8
  %48 = add i32 %22, 1
  %49 = add i32 %22, 1
  %50 = add i32 %22, 1
  br label %51

51:                                               ; preds = %388, %36
  %52 = phi i32 [ %37, %36 ], [ %390, %388 ]
  %53 = freeze i32 %52
  store i32 %53, ptr %18, align 4, !tbaa !3
  %54 = load i32, ptr %2, align 4, !tbaa !3
  %55 = add nsw i32 %54, %53
  %56 = load i32, ptr %1, align 4, !tbaa !3
  %57 = sub i32 %55, %56
  %58 = sub i32 %56, %54
  %59 = add i32 %58, 1
  %60 = icmp sgt i32 %53, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %51
  %62 = icmp slt i32 %54, %56
  %63 = icmp slt i32 %53, 1
  %64 = or i1 %63, %62
  br i1 %64, label %391, label %67

65:                                               ; preds = %51
  %66 = icmp slt i32 %53, 1
  br i1 %66, label %391, label %67

67:                                               ; preds = %65, %61
  %68 = mul nsw i32 %53, %22
  %69 = sext i32 %68 to i64
  %70 = getelementptr double, ptr %38, i64 %69
  %71 = mul nsw i32 %57, %27
  %72 = sext i32 %71 to i64
  %73 = getelementptr double, ptr %39, i64 %72
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %70, ptr noundef nonnull @c__1, ptr noundef %73, ptr noundef nonnull @c__1) #4
  %74 = load i32, ptr %18, align 4, !tbaa !3
  %75 = load i32, ptr %1, align 4, !tbaa !3
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %67
  %78 = sub nsw i32 %75, %74
  store i32 %78, ptr %11, align 4, !tbaa !3
  %79 = add nsw i32 %74, 1
  %80 = mul nsw i32 %79, %22
  %81 = sext i32 %80 to i64
  %82 = getelementptr double, ptr %40, i64 %81
  %83 = add nsw i32 %57, 1
  %84 = mul nsw i32 %83, %27
  %85 = add nsw i32 %74, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, ptr %30, i64 %86
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull @c_b8, ptr noundef %82, ptr noundef nonnull %5, ptr noundef %87, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %73, ptr noundef nonnull @c__1) #4
  br label %88

88:                                               ; preds = %77, %67
  %89 = load i32, ptr %18, align 4, !tbaa !3
  %90 = add nsw i32 %89, %71
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %30, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = fcmp oge double %93, 0.000000e+00
  %95 = fneg double %93
  %96 = select i1 %94, double %93, double %95
  %97 = icmp sgt i32 %89, 1
  br i1 %97, label %98, label %108

98:                                               ; preds = %88
  %99 = add nsw i32 %89, -1
  store i32 %99, ptr %11, align 4, !tbaa !3
  %100 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %73, ptr noundef nonnull @c__1) #4
  store i32 %100, ptr %16, align 4, !tbaa !3
  %101 = add nsw i32 %100, %71
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %30, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = fcmp oge double %104, 0.000000e+00
  %106 = fneg double %104
  %107 = select i1 %105, double %104, double %106
  br label %108

108:                                              ; preds = %98, %88
  %109 = phi double [ %107, %98 ], [ 0.000000e+00, %88 ]
  %110 = fcmp oge double %96, %109
  %111 = select i1 %110, double %96, double %109
  %112 = fcmp oeq double %111, 0.000000e+00
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load i32, ptr %9, align 4, !tbaa !3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %117, ptr %9, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %116, %113
  %119 = load i32, ptr %18, align 4, !tbaa !3
  br label %374

120:                                              ; preds = %108
  %121 = fmul double %109, 0x3FE47E0F66AFED07
  %122 = fcmp ult double %96, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %18, align 4, !tbaa !3
  br label %210

125:                                              ; preds = %120
  %126 = load i32, ptr %16, align 4, !tbaa !3
  %127 = mul nsw i32 %126, %22
  %128 = sext i32 %127 to i64
  %129 = getelementptr double, ptr %41, i64 %128
  %130 = add nsw i32 %57, -1
  %131 = mul nsw i32 %130, %27
  %132 = sext i32 %131 to i64
  %133 = getelementptr double, ptr %42, i64 %132
  call void @dcopy_(ptr noundef nonnull %16, ptr noundef %129, ptr noundef nonnull @c__1, ptr noundef %133, ptr noundef nonnull @c__1) #4
  %134 = load i32, ptr %18, align 4, !tbaa !3
  %135 = load i32, ptr %16, align 4, !tbaa !3
  %136 = sub nsw i32 %134, %135
  store i32 %136, ptr %11, align 4, !tbaa !3
  %137 = add nsw i32 %135, 1
  %138 = mul nsw i32 %137, %22
  %139 = add nsw i32 %138, %135
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %25, i64 %140
  %142 = add nsw i32 %137, %131
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %30, i64 %143
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %141, ptr noundef nonnull %5, ptr noundef %144, ptr noundef nonnull @c__1) #4
  %145 = load i32, ptr %18, align 4, !tbaa !3
  %146 = load i32, ptr %1, align 4, !tbaa !3
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %125
  %149 = sub nsw i32 %146, %145
  store i32 %149, ptr %11, align 4, !tbaa !3
  %150 = add nsw i32 %145, 1
  %151 = mul nsw i32 %150, %22
  %152 = sext i32 %151 to i64
  %153 = getelementptr double, ptr %43, i64 %152
  %154 = load i32, ptr %16, align 4, !tbaa !3
  %155 = add nsw i32 %57, 1
  %156 = mul nsw i32 %155, %27
  %157 = add nsw i32 %154, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %30, i64 %158
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %18, ptr noundef nonnull %11, ptr noundef nonnull @c_b8, ptr noundef %153, ptr noundef nonnull %5, ptr noundef %159, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %133, ptr noundef nonnull @c__1) #4
  br label %160

160:                                              ; preds = %148, %125
  %161 = load i32, ptr %18, align 4, !tbaa !3
  %162 = load i32, ptr %16, align 4, !tbaa !3
  %163 = sub nsw i32 %161, %162
  store i32 %163, ptr %11, align 4, !tbaa !3
  %164 = add i32 %131, 1
  %165 = add i32 %164, %162
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %30, i64 %166
  %168 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %167, ptr noundef nonnull @c__1) #4
  %169 = add i32 %162, %131
  %170 = add i32 %169, %168
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %30, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = fcmp oge double %173, 0.000000e+00
  %175 = fneg double %173
  %176 = select i1 %174, double %173, double %175
  %177 = load i32, ptr %16, align 4, !tbaa !3
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %179, label %191

179:                                              ; preds = %160
  %180 = add nsw i32 %177, -1
  store i32 %180, ptr %11, align 4, !tbaa !3
  %181 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %133, ptr noundef nonnull @c__1) #4
  %182 = add nsw i32 %181, %131
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %30, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !7
  %186 = fcmp oge double %185, 0.000000e+00
  %187 = fneg double %185
  %188 = select i1 %186, double %185, double %187
  %189 = fcmp oge double %176, %188
  %190 = select i1 %189, double %176, double %188
  br label %191

191:                                              ; preds = %179, %160
  %192 = phi double [ %190, %179 ], [ %176, %160 ]
  %193 = fdiv double %109, %192
  %194 = fmul double %121, %193
  %195 = fcmp ult double %96, %194
  br i1 %195, label %198, label %196

196:                                              ; preds = %191
  %197 = load i32, ptr %18, align 4, !tbaa !3
  br label %210

198:                                              ; preds = %191
  %199 = load i32, ptr %16, align 4, !tbaa !3
  %200 = add nsw i32 %199, %131
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %30, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = fcmp oge double %203, 0.000000e+00
  %205 = fneg double %203
  %206 = select i1 %204, double %203, double %205
  %207 = fmul double %192, 0x3FE47E0F66AFED07
  %208 = fcmp ult double %206, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %198
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %133, ptr noundef nonnull @c__1, ptr noundef %73, ptr noundef nonnull @c__1) #4
  br label %210

210:                                              ; preds = %209, %198, %196, %123
  %211 = phi i1 [ true, %123 ], [ true, %196 ], [ true, %209 ], [ false, %198 ]
  %212 = phi i32 [ -1, %123 ], [ -1, %196 ], [ -1, %209 ], [ -2, %198 ]
  %213 = phi i32 [ %124, %123 ], [ %197, %196 ], [ %199, %209 ], [ %199, %198 ]
  %214 = load i32, ptr %18, align 4, !tbaa !3
  %215 = add i32 %214, %212
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %21, align 4, !tbaa !3
  %217 = load i32, ptr %2, align 4, !tbaa !3
  %218 = add nsw i32 %217, %216
  %219 = load i32, ptr %1, align 4, !tbaa !3
  %220 = sub i32 %218, %219
  %221 = icmp eq i32 %213, %216
  br i1 %221, label %277, label %222

222:                                              ; preds = %210
  %223 = mul i32 %216, %48
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %25, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = mul nsw i32 %213, %22
  %228 = add nsw i32 %227, %213
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %25, i64 %229
  store double %226, ptr %230, align 8, !tbaa !7
  %231 = sub i32 %215, %213
  store i32 %231, ptr %11, align 4, !tbaa !3
  %232 = add nsw i32 %213, 1
  %233 = mul nsw i32 %216, %22
  %234 = add nsw i32 %233, %232
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %25, i64 %235
  %237 = mul nsw i32 %232, %22
  %238 = add nsw i32 %237, %213
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %25, i64 %239
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %236, ptr noundef nonnull @c__1, ptr noundef %240, ptr noundef nonnull %5) #4
  %241 = icmp sgt i32 %213, 1
  br i1 %241, label %242, label %250

242:                                              ; preds = %222
  %243 = add nsw i32 %213, -1
  store i32 %243, ptr %11, align 4, !tbaa !3
  %244 = load i32, ptr %21, align 4, !tbaa !3
  %245 = mul nsw i32 %244, %22
  %246 = sext i32 %245 to i64
  %247 = getelementptr double, ptr %44, i64 %246
  %248 = sext i32 %227 to i64
  %249 = getelementptr double, ptr %45, i64 %248
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %247, ptr noundef nonnull @c__1, ptr noundef %249, ptr noundef nonnull @c__1) #4
  br label %250

250:                                              ; preds = %242, %222
  %251 = load i32, ptr %18, align 4, !tbaa !3
  %252 = load i32, ptr %1, align 4, !tbaa !3
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %265

254:                                              ; preds = %250
  %255 = sub nsw i32 %252, %251
  store i32 %255, ptr %11, align 4, !tbaa !3
  %256 = load i32, ptr %21, align 4, !tbaa !3
  %257 = add nsw i32 %251, 1
  %258 = mul nsw i32 %257, %22
  %259 = add nsw i32 %256, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %25, i64 %260
  %262 = add nsw i32 %258, %213
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %25, i64 %263
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %261, ptr noundef nonnull %5, ptr noundef %264, ptr noundef nonnull %5) #4
  br label %265

265:                                              ; preds = %254, %250
  %266 = load i32, ptr %1, align 4, !tbaa !3
  %267 = load i32, ptr %21, align 4, !tbaa !3
  %268 = add i32 %266, 1
  %269 = sub i32 %268, %267
  store i32 %269, ptr %11, align 4, !tbaa !3
  %270 = mul nsw i32 %220, %27
  %271 = add nsw i32 %267, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %30, i64 %272
  %274 = add nsw i32 %270, %213
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %30, i64 %275
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %273, ptr noundef nonnull %8, ptr noundef %276, ptr noundef nonnull %8) #4
  br label %277

277:                                              ; preds = %265, %210
  %278 = load i32, ptr %18, align 4, !tbaa !3
  br i1 %211, label %279, label %293

279:                                              ; preds = %277
  %280 = mul nsw i32 %278, %22
  %281 = sext i32 %280 to i64
  %282 = getelementptr double, ptr %46, i64 %281
  call void @dcopy_(ptr noundef nonnull %18, ptr noundef %73, ptr noundef nonnull @c__1, ptr noundef %282, ptr noundef nonnull @c__1) #4
  %283 = load i32, ptr %18, align 4, !tbaa !3
  %284 = mul i32 %283, %50
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %25, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !7
  %288 = fdiv double 1.000000e+00, %287
  store double %288, ptr %19, align 8, !tbaa !7
  %289 = add nsw i32 %283, -1
  store i32 %289, ptr %11, align 4, !tbaa !3
  %290 = mul nsw i32 %283, %22
  %291 = sext i32 %290 to i64
  %292 = getelementptr double, ptr %47, i64 %291
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %19, ptr noundef %292, ptr noundef nonnull @c__1) #4
  br label %374

293:                                              ; preds = %277
  %294 = icmp sgt i32 %278, 2
  br i1 %294, label %295, label %348

295:                                              ; preds = %293
  %296 = add nsw i32 %278, -1
  %297 = add nsw i32 %296, %71
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %30, i64 %298
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = add nsw i32 %278, %71
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %30, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !7
  %305 = fdiv double %304, %300
  %306 = add nsw i32 %57, -1
  %307 = mul nsw i32 %306, %27
  %308 = add nsw i32 %296, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %30, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = fdiv double %311, %300
  %313 = call double @llvm.fmuladd.f64(double %305, double %312, double -1.000000e+00)
  %314 = fdiv double 1.000000e+00, %313
  %315 = fdiv double %314, %300
  %316 = add nsw i32 %278, -2
  store i32 %316, ptr %11, align 4, !tbaa !3
  %317 = mul nsw i32 %296, %22
  %318 = mul nsw i32 %278, %22
  %319 = sext i32 %318 to i64
  %320 = sext i32 %317 to i64
  %321 = sext i32 %71 to i64
  %322 = sext i32 %307 to i64
  %323 = zext i32 %296 to i64
  %324 = getelementptr double, ptr %30, i64 %322
  %325 = getelementptr double, ptr %30, i64 %321
  %326 = getelementptr double, ptr %25, i64 %320
  %327 = getelementptr double, ptr %25, i64 %319
  br label %328

328:                                              ; preds = %328, %295
  %329 = phi i64 [ 1, %295 ], [ %344, %328 ]
  %330 = getelementptr double, ptr %324, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !7
  %332 = getelementptr double, ptr %325, i64 %329
  %333 = load double, ptr %332, align 8, !tbaa !7
  %334 = fneg double %333
  %335 = call double @llvm.fmuladd.f64(double %305, double %331, double %334)
  %336 = fmul double %315, %335
  %337 = getelementptr double, ptr %326, i64 %329
  store double %336, ptr %337, align 8, !tbaa !7
  %338 = load double, ptr %332, align 8, !tbaa !7
  %339 = load double, ptr %330, align 8, !tbaa !7
  %340 = fneg double %339
  %341 = call double @llvm.fmuladd.f64(double %312, double %338, double %340)
  %342 = fmul double %315, %341
  %343 = getelementptr double, ptr %327, i64 %329
  store double %342, ptr %343, align 8, !tbaa !7
  %344 = add nuw nsw i64 %329, 1
  %345 = icmp eq i64 %344, %323
  br i1 %345, label %346, label %328, !llvm.loop !9

346:                                              ; preds = %328
  %347 = trunc i64 %344 to i32
  store i32 %347, ptr %17, align 4, !tbaa !3
  br label %348

348:                                              ; preds = %346, %293
  %349 = add nsw i32 %278, -1
  %350 = add nsw i32 %57, -1
  %351 = mul nsw i32 %350, %27
  %352 = add nsw i32 %349, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %30, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !7
  %356 = mul i32 %349, %49
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %25, i64 %357
  store double %355, ptr %358, align 8, !tbaa !7
  %359 = add nsw i32 %349, %71
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %30, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !7
  %363 = mul nsw i32 %278, %22
  %364 = add nsw i32 %349, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %25, i64 %365
  store double %362, ptr %366, align 8, !tbaa !7
  %367 = add nsw i32 %278, %71
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds double, ptr %30, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !7
  %371 = mul i32 %278, %49
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %25, i64 %372
  store double %370, ptr %373, align 8, !tbaa !7
  br label %374

374:                                              ; preds = %348, %279, %118
  %375 = phi i1 [ true, %118 ], [ true, %279 ], [ false, %348 ]
  %376 = phi i32 [ -1, %118 ], [ -1, %279 ], [ -2, %348 ]
  %377 = phi i32 [ %119, %118 ], [ %213, %279 ], [ %213, %348 ]
  br i1 %375, label %378, label %382

378:                                              ; preds = %374
  %379 = load i32, ptr %18, align 4, !tbaa !3
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, ptr %26, i64 %380
  store i32 %377, ptr %381, align 4, !tbaa !3
  br label %388

382:                                              ; preds = %374
  %383 = sub nsw i32 0, %377
  %384 = load i32, ptr %18, align 4, !tbaa !3
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %26, i64 %385
  store i32 %383, ptr %386, align 4, !tbaa !3
  %387 = getelementptr i8, ptr %386, i64 -4
  store i32 %383, ptr %387, align 4, !tbaa !3
  br label %388

388:                                              ; preds = %382, %378
  %389 = load i32, ptr %18, align 4, !tbaa !3
  %390 = add i32 %389, %376
  br label %51

391:                                              ; preds = %65, %61
  %392 = sub i32 0, %54
  store i32 %392, ptr %11, align 4, !tbaa !3
  %393 = add i32 %53, -1
  %394 = srem i32 %393, %54
  %395 = sub i32 %53, %394
  %396 = getelementptr i8, ptr %25, i64 8
  %397 = getelementptr i8, ptr %25, i64 8
  store i32 %395, ptr %17, align 4, !tbaa !3
  %398 = load i32, ptr %11, align 4, !tbaa !3
  %399 = icmp slt i32 %398, 0
  %400 = icmp sgt i32 %395, 0
  %401 = icmp slt i32 %395, 2
  %402 = select i1 %399, i1 %400, i1 %401
  br i1 %402, label %403, label %469

403:                                              ; preds = %391
  %404 = add nsw i32 %57, 1
  %405 = mul nsw i32 %404, %27
  %406 = add nsw i32 %57, 1
  %407 = mul nsw i32 %406, %27
  %408 = sext i32 %405 to i64
  %409 = sext i32 %22 to i64
  %410 = getelementptr double, ptr %30, i64 %408
  br label %411

411:                                              ; preds = %446, %403
  %412 = phi i32 [ %395, %403 ], [ %464, %446 ]
  %413 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %413, ptr %12, align 4, !tbaa !3
  %414 = load i32, ptr %18, align 4, !tbaa !3
  %415 = sub nsw i32 %414, %412
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %13, align 4, !tbaa !3
  %417 = call i32 @llvm.smin.i32(i32 %413, i32 %416)
  store i32 %417, ptr %20, align 4, !tbaa !3
  %418 = add i32 %412, -1
  %419 = add i32 %418, %417
  store i32 %419, ptr %12, align 4, !tbaa !3
  %420 = icmp sgt i32 %412, %419
  br i1 %420, label %446, label %421

421:                                              ; preds = %411
  %422 = sext i32 %412 to i64
  br label %423

423:                                              ; preds = %423, %421
  %424 = phi i64 [ %422, %421 ], [ %442, %423 ]
  %425 = load i32, ptr %17, align 4, !tbaa !3
  %426 = trunc i64 %424 to i32
  %427 = add i32 %426, 1
  %428 = sub i32 %427, %425
  store i32 %428, ptr %13, align 4, !tbaa !3
  %429 = load i32, ptr %1, align 4, !tbaa !3
  %430 = load i32, ptr %18, align 4, !tbaa !3
  %431 = sub nsw i32 %429, %430
  store i32 %431, ptr %14, align 4, !tbaa !3
  %432 = add nsw i32 %430, 1
  %433 = mul nsw i32 %432, %22
  %434 = add nsw i32 %433, %425
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, ptr %25, i64 %435
  %437 = getelementptr double, ptr %410, i64 %424
  %438 = mul nsw i64 %424, %409
  %439 = sext i32 %425 to i64
  %440 = getelementptr double, ptr %25, i64 %438
  %441 = getelementptr double, ptr %440, i64 %439
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull @c_b8, ptr noundef %436, ptr noundef nonnull %5, ptr noundef %437, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %441, ptr noundef nonnull @c__1) #4
  %442 = add nsw i64 %424, 1
  %443 = load i32, ptr %12, align 4, !tbaa !3
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %424, %444
  br i1 %445, label %423, label %446, !llvm.loop !12

446:                                              ; preds = %423, %411
  %447 = load i32, ptr %17, align 4, !tbaa !3
  %448 = add nsw i32 %447, -1
  store i32 %448, ptr %12, align 4, !tbaa !3
  %449 = load i32, ptr %1, align 4, !tbaa !3
  %450 = load i32, ptr %18, align 4, !tbaa !3
  %451 = sub nsw i32 %449, %450
  store i32 %451, ptr %13, align 4, !tbaa !3
  %452 = add nsw i32 %450, 1
  %453 = mul nsw i32 %452, %22
  %454 = sext i32 %453 to i64
  %455 = getelementptr double, ptr %396, i64 %454
  %456 = add nsw i32 %447, %407
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %30, i64 %457
  %459 = mul nsw i32 %447, %22
  %460 = sext i32 %459 to i64
  %461 = getelementptr double, ptr %397, i64 %460
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %12, ptr noundef nonnull %20, ptr noundef nonnull %13, ptr noundef nonnull @c_b8, ptr noundef %455, ptr noundef nonnull %5, ptr noundef %458, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %461, ptr noundef nonnull %5) #4
  %462 = load i32, ptr %11, align 4, !tbaa !3
  %463 = load i32, ptr %17, align 4, !tbaa !3
  %464 = add nsw i32 %463, %462
  store i32 %464, ptr %17, align 4, !tbaa !3
  %465 = icmp slt i32 %462, 0
  %466 = icmp sgt i32 %464, 0
  %467 = icmp slt i32 %464, 2
  %468 = select i1 %465, i1 %466, i1 %467
  br i1 %468, label %411, label %469, !llvm.loop !13

469:                                              ; preds = %446, %391
  %470 = load i32, ptr %18, align 4, !tbaa !3
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %17, align 4, !tbaa !3
  br label %472

472:                                              ; preds = %498, %469
  %473 = load i32, ptr %17, align 4, !tbaa !3
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %26, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !3
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %472
  %479 = sub nsw i32 0, %476
  %480 = add nsw i32 %473, 1
  store i32 %480, ptr %17, align 4, !tbaa !3
  br label %481

481:                                              ; preds = %478, %472
  %482 = phi i32 [ %479, %478 ], [ %476, %472 ]
  %483 = load i32, ptr %17, align 4, !tbaa !3
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %17, align 4, !tbaa !3
  %485 = icmp eq i32 %482, %473
  br i1 %485, label %498, label %486

486:                                              ; preds = %481
  %487 = load i32, ptr %1, align 4, !tbaa !3
  %488 = icmp slt i32 %483, %487
  br i1 %488, label %489, label %498

489:                                              ; preds = %486
  %490 = sub i32 %487, %483
  store i32 %490, ptr %11, align 4, !tbaa !3
  %491 = mul nsw i32 %484, %22
  %492 = add nsw i32 %491, %482
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds double, ptr %25, i64 %493
  %495 = add nsw i32 %491, %473
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds double, ptr %25, i64 %496
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %494, ptr noundef nonnull %5, ptr noundef %497, ptr noundef nonnull %5) #4
  br label %498

498:                                              ; preds = %489, %486, %481
  %499 = load i32, ptr %17, align 4, !tbaa !3
  %500 = load i32, ptr %1, align 4, !tbaa !3
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %472, label %502

502:                                              ; preds = %498
  %503 = load i32, ptr %18, align 4, !tbaa !3
  %504 = sub nsw i32 %500, %503
  br label %998

505:                                              ; preds = %890, %33
  %506 = phi i32 [ %892, %890 ], [ 1, %33 ]
  store i32 %506, ptr %18, align 4, !tbaa !3
  %507 = load i32, ptr %2, align 4, !tbaa !3
  %508 = icmp slt i32 %506, %507
  br i1 %508, label %512, label %509

509:                                              ; preds = %505
  %510 = load i32, ptr %1, align 4, !tbaa !3
  %511 = icmp slt i32 %507, %510
  br i1 %511, label %893, label %512

512:                                              ; preds = %509, %505
  %513 = load i32, ptr %1, align 4, !tbaa !3
  %514 = icmp sgt i32 %506, %513
  br i1 %514, label %893, label %515

515:                                              ; preds = %512
  %516 = sub i32 %513, %506
  %517 = add i32 %516, 1
  store i32 %517, ptr %11, align 4, !tbaa !3
  %518 = mul i32 %506, %34
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %25, i64 %519
  %521 = mul i32 %506, %35
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds double, ptr %30, i64 %522
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %520, ptr noundef nonnull @c__1, ptr noundef %523, ptr noundef nonnull @c__1) #4
  %524 = load i32, ptr %1, align 4, !tbaa !3
  %525 = load i32, ptr %18, align 4, !tbaa !3
  %526 = add i32 %524, 1
  %527 = sub i32 %526, %525
  store i32 %527, ptr %11, align 4, !tbaa !3
  %528 = add nsw i32 %525, -1
  store i32 %528, ptr %12, align 4, !tbaa !3
  %529 = add nsw i32 %525, %22
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %25, i64 %530
  %532 = add nsw i32 %525, %27
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %30, i64 %533
  %535 = mul i32 %525, %35
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %30, i64 %536
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b8, ptr noundef %531, ptr noundef nonnull %5, ptr noundef %534, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %537, ptr noundef nonnull @c__1) #4
  %538 = load i32, ptr %18, align 4, !tbaa !3
  %539 = mul i32 %538, %35
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, ptr %30, i64 %540
  %542 = load double, ptr %541, align 8, !tbaa !7
  %543 = fcmp oge double %542, 0.000000e+00
  %544 = fneg double %542
  %545 = select i1 %543, double %542, double %544
  %546 = load i32, ptr %1, align 4, !tbaa !3
  %547 = icmp slt i32 %538, %546
  br i1 %547, label %548, label %566

548:                                              ; preds = %515
  %549 = sub nsw i32 %546, %538
  store i32 %549, ptr %11, align 4, !tbaa !3
  %550 = add nsw i32 %538, 1
  %551 = mul nsw i32 %538, %27
  %552 = add nsw i32 %550, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %30, i64 %553
  %555 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %554, ptr noundef nonnull @c__1) #4
  %556 = add nsw i32 %555, %538
  store i32 %556, ptr %16, align 4, !tbaa !3
  %557 = load i32, ptr %18, align 4, !tbaa !3
  %558 = mul nsw i32 %557, %27
  %559 = add nsw i32 %558, %556
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %30, i64 %560
  %562 = load double, ptr %561, align 8, !tbaa !7
  %563 = fcmp oge double %562, 0.000000e+00
  %564 = fneg double %562
  %565 = select i1 %563, double %562, double %564
  br label %566

566:                                              ; preds = %548, %515
  %567 = phi double [ %565, %548 ], [ 0.000000e+00, %515 ]
  %568 = fcmp oge double %545, %567
  %569 = select i1 %568, double %545, double %567
  %570 = fcmp oeq double %569, 0.000000e+00
  br i1 %570, label %571, label %578

571:                                              ; preds = %566
  %572 = load i32, ptr %9, align 4, !tbaa !3
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %576

574:                                              ; preds = %571
  %575 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %575, ptr %9, align 4, !tbaa !3
  br label %576

576:                                              ; preds = %574, %571
  %577 = load i32, ptr %18, align 4, !tbaa !3
  br label %876

578:                                              ; preds = %566
  %579 = fmul double %567, 0x3FE47E0F66AFED07
  %580 = fcmp ult double %545, %579
  br i1 %580, label %583, label %581

581:                                              ; preds = %578
  %582 = load i32, ptr %18, align 4, !tbaa !3
  br label %701

583:                                              ; preds = %578
  %584 = load i32, ptr %16, align 4, !tbaa !3
  %585 = load i32, ptr %18, align 4, !tbaa !3
  %586 = sub nsw i32 %584, %585
  store i32 %586, ptr %11, align 4, !tbaa !3
  %587 = mul nsw i32 %585, %22
  %588 = add nsw i32 %587, %584
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds double, ptr %25, i64 %589
  %591 = add nsw i32 %585, 1
  %592 = mul nsw i32 %591, %27
  %593 = add nsw i32 %592, %585
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, ptr %30, i64 %594
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %590, ptr noundef nonnull %5, ptr noundef %595, ptr noundef nonnull @c__1) #4
  %596 = load i32, ptr %1, align 4, !tbaa !3
  %597 = load i32, ptr %16, align 4, !tbaa !3
  %598 = add i32 %596, 1
  %599 = sub i32 %598, %597
  store i32 %599, ptr %11, align 4, !tbaa !3
  %600 = mul i32 %597, %34
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %25, i64 %601
  %603 = load i32, ptr %18, align 4, !tbaa !3
  %604 = add nsw i32 %603, 1
  %605 = mul nsw i32 %604, %27
  %606 = add nsw i32 %605, %597
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %30, i64 %607
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %602, ptr noundef nonnull @c__1, ptr noundef %608, ptr noundef nonnull @c__1) #4
  %609 = load i32, ptr %1, align 4, !tbaa !3
  %610 = load i32, ptr %18, align 4, !tbaa !3
  %611 = add i32 %609, 1
  %612 = sub i32 %611, %610
  store i32 %612, ptr %11, align 4, !tbaa !3
  %613 = add nsw i32 %610, -1
  store i32 %613, ptr %12, align 4, !tbaa !3
  %614 = add nsw i32 %610, %22
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %25, i64 %615
  %617 = load i32, ptr %16, align 4, !tbaa !3
  %618 = add nsw i32 %617, %27
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %30, i64 %619
  %621 = add nsw i32 %610, 1
  %622 = mul nsw i32 %621, %27
  %623 = add nsw i32 %622, %610
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, ptr %30, i64 %624
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @c_b8, ptr noundef %616, ptr noundef nonnull %5, ptr noundef %620, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %625, ptr noundef nonnull @c__1) #4
  %626 = load i32, ptr %16, align 4, !tbaa !3
  %627 = load i32, ptr %18, align 4, !tbaa !3
  %628 = sub nsw i32 %626, %627
  store i32 %628, ptr %11, align 4, !tbaa !3
  %629 = add nsw i32 %627, -1
  %630 = add nsw i32 %627, 1
  %631 = mul nsw i32 %630, %27
  %632 = add nsw i32 %631, %627
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds double, ptr %30, i64 %633
  %635 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %634, ptr noundef nonnull @c__1) #4
  %636 = add nsw i32 %629, %635
  %637 = load i32, ptr %18, align 4, !tbaa !3
  %638 = add nsw i32 %637, 1
  %639 = mul nsw i32 %638, %27
  %640 = add nsw i32 %636, %639
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds double, ptr %30, i64 %641
  %643 = load double, ptr %642, align 8, !tbaa !7
  %644 = fcmp oge double %643, 0.000000e+00
  %645 = fneg double %643
  %646 = select i1 %644, double %643, double %645
  %647 = load i32, ptr %16, align 4, !tbaa !3
  %648 = load i32, ptr %1, align 4, !tbaa !3
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %650, label %670

650:                                              ; preds = %583
  %651 = sub nsw i32 %648, %647
  store i32 %651, ptr %11, align 4, !tbaa !3
  %652 = add nsw i32 %647, 1
  %653 = add nsw i32 %652, %639
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, ptr %30, i64 %654
  %656 = call i32 @idamax_(ptr noundef nonnull %11, ptr noundef %655, ptr noundef nonnull @c__1) #4
  %657 = add nsw i32 %656, %647
  %658 = load i32, ptr %18, align 4, !tbaa !3
  %659 = add nsw i32 %658, 1
  %660 = mul nsw i32 %659, %27
  %661 = add nsw i32 %657, %660
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %30, i64 %662
  %664 = load double, ptr %663, align 8, !tbaa !7
  %665 = fcmp oge double %664, 0.000000e+00
  %666 = fneg double %664
  %667 = select i1 %665, double %664, double %666
  %668 = fcmp oge double %646, %667
  %669 = select i1 %668, double %646, double %667
  br label %670

670:                                              ; preds = %650, %583
  %671 = phi double [ %669, %650 ], [ %646, %583 ]
  %672 = fdiv double %567, %671
  %673 = fmul double %579, %672
  %674 = fcmp ult double %545, %673
  br i1 %674, label %677, label %675

675:                                              ; preds = %670
  %676 = load i32, ptr %18, align 4, !tbaa !3
  br label %701

677:                                              ; preds = %670
  %678 = load i32, ptr %16, align 4, !tbaa !3
  %679 = load i32, ptr %18, align 4, !tbaa !3
  %680 = add nsw i32 %679, 1
  %681 = mul nsw i32 %680, %27
  %682 = add nsw i32 %681, %678
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds double, ptr %30, i64 %683
  %685 = load double, ptr %684, align 8, !tbaa !7
  %686 = fcmp oge double %685, 0.000000e+00
  %687 = fneg double %685
  %688 = select i1 %686, double %685, double %687
  %689 = fmul double %671, 0x3FE47E0F66AFED07
  %690 = fcmp ult double %688, %689
  br i1 %690, label %701, label %691

691:                                              ; preds = %677
  %692 = load i32, ptr %1, align 4, !tbaa !3
  %693 = sub i32 %692, %679
  %694 = add i32 %693, 1
  store i32 %694, ptr %11, align 4, !tbaa !3
  %695 = add nsw i32 %681, %679
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %30, i64 %696
  %698 = mul i32 %679, %35
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds double, ptr %30, i64 %699
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %697, ptr noundef nonnull @c__1, ptr noundef %700, ptr noundef nonnull @c__1) #4
  br label %701

701:                                              ; preds = %691, %677, %675, %581
  %702 = phi i1 [ true, %581 ], [ true, %675 ], [ true, %691 ], [ false, %677 ]
  %703 = phi i32 [ 1, %581 ], [ 1, %675 ], [ 1, %691 ], [ 2, %677 ]
  %704 = phi i32 [ %582, %581 ], [ %676, %675 ], [ %678, %691 ], [ %678, %677 ]
  %705 = load i32, ptr %18, align 4, !tbaa !3
  %706 = add nsw i32 %705, %703
  %707 = add nsw i32 %706, -1
  store i32 %707, ptr %21, align 4, !tbaa !3
  %708 = icmp eq i32 %704, %707
  br i1 %708, label %760, label %709

709:                                              ; preds = %701
  %710 = mul i32 %707, %34
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds double, ptr %25, i64 %711
  %713 = load double, ptr %712, align 8, !tbaa !7
  %714 = mul nsw i32 %704, %22
  %715 = add nsw i32 %714, %704
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds double, ptr %25, i64 %716
  store double %713, ptr %717, align 8, !tbaa !7
  %718 = sub i32 %704, %706
  store i32 %718, ptr %11, align 4, !tbaa !3
  %719 = mul nsw i32 %707, %22
  %720 = add nsw i32 %719, %706
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds double, ptr %25, i64 %721
  %723 = mul nsw i32 %706, %22
  %724 = add nsw i32 %723, %704
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds double, ptr %25, i64 %725
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %722, ptr noundef nonnull @c__1, ptr noundef %726, ptr noundef nonnull %5) #4
  %727 = load i32, ptr %1, align 4, !tbaa !3
  %728 = icmp slt i32 %704, %727
  br i1 %728, label %729, label %740

729:                                              ; preds = %709
  %730 = sub nsw i32 %727, %704
  store i32 %730, ptr %11, align 4, !tbaa !3
  %731 = add nsw i32 %704, 1
  %732 = load i32, ptr %21, align 4, !tbaa !3
  %733 = mul nsw i32 %732, %22
  %734 = add nsw i32 %733, %731
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %25, i64 %735
  %737 = add nsw i32 %731, %714
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds double, ptr %25, i64 %738
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %736, ptr noundef nonnull @c__1, ptr noundef %739, ptr noundef nonnull @c__1) #4
  br label %740

740:                                              ; preds = %729, %709
  %741 = load i32, ptr %18, align 4, !tbaa !3
  %742 = icmp sgt i32 %741, 1
  br i1 %742, label %743, label %752

743:                                              ; preds = %740
  %744 = add nsw i32 %741, -1
  store i32 %744, ptr %11, align 4, !tbaa !3
  %745 = load i32, ptr %21, align 4, !tbaa !3
  %746 = add nsw i32 %745, %22
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds double, ptr %25, i64 %747
  %749 = add nsw i32 %704, %22
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds double, ptr %25, i64 %750
  call void @dswap_(ptr noundef nonnull %11, ptr noundef %748, ptr noundef nonnull %5, ptr noundef %751, ptr noundef nonnull %5) #4
  br label %752

752:                                              ; preds = %743, %740
  %753 = load i32, ptr %21, align 4, !tbaa !3
  %754 = add nsw i32 %753, %27
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds double, ptr %30, i64 %755
  %757 = add nsw i32 %704, %27
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds double, ptr %30, i64 %758
  call void @dswap_(ptr noundef nonnull %21, ptr noundef %756, ptr noundef nonnull %8, ptr noundef %759, ptr noundef nonnull %8) #4
  br label %760

760:                                              ; preds = %752, %701
  br i1 %702, label %761, label %787

761:                                              ; preds = %760
  %762 = load i32, ptr %1, align 4, !tbaa !3
  %763 = load i32, ptr %18, align 4, !tbaa !3
  %764 = add i32 %762, 1
  %765 = sub i32 %764, %763
  store i32 %765, ptr %11, align 4, !tbaa !3
  %766 = mul i32 %763, %35
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds double, ptr %30, i64 %767
  %769 = mul i32 %763, %34
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %25, i64 %770
  call void @dcopy_(ptr noundef nonnull %11, ptr noundef %768, ptr noundef nonnull @c__1, ptr noundef %771, ptr noundef nonnull @c__1) #4
  %772 = load i32, ptr %18, align 4, !tbaa !3
  %773 = load i32, ptr %1, align 4, !tbaa !3
  %774 = icmp slt i32 %772, %773
  br i1 %774, label %775, label %876

775:                                              ; preds = %761
  %776 = mul i32 %772, %34
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds double, ptr %25, i64 %777
  %779 = load double, ptr %778, align 8, !tbaa !7
  %780 = fdiv double 1.000000e+00, %779
  store double %780, ptr %19, align 8, !tbaa !7
  %781 = sub nsw i32 %773, %772
  store i32 %781, ptr %11, align 4, !tbaa !3
  %782 = add nsw i32 %772, 1
  %783 = mul nsw i32 %772, %22
  %784 = add nsw i32 %782, %783
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds double, ptr %25, i64 %785
  call void @dscal_(ptr noundef nonnull %11, ptr noundef nonnull %19, ptr noundef %786, ptr noundef nonnull @c__1) #4
  br label %876

787:                                              ; preds = %760
  %788 = load i32, ptr %18, align 4, !tbaa !3
  %789 = load i32, ptr %1, align 4, !tbaa !3
  %790 = add nsw i32 %789, -1
  %791 = icmp slt i32 %788, %790
  br i1 %791, label %792, label %851

792:                                              ; preds = %787
  %793 = add nsw i32 %788, 1
  %794 = mul nsw i32 %788, %27
  %795 = add nsw i32 %793, %794
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds double, ptr %30, i64 %796
  %798 = load double, ptr %797, align 8, !tbaa !7
  %799 = mul i32 %793, %35
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds double, ptr %30, i64 %800
  %802 = load double, ptr %801, align 8, !tbaa !7
  %803 = fdiv double %802, %798
  %804 = add nsw i32 %794, %788
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds double, ptr %30, i64 %805
  %807 = load double, ptr %806, align 8, !tbaa !7
  %808 = fdiv double %807, %798
  %809 = call double @llvm.fmuladd.f64(double %803, double %808, double -1.000000e+00)
  %810 = fdiv double 1.000000e+00, %809
  %811 = fdiv double %810, %798
  store i32 %789, ptr %11, align 4, !tbaa !3
  %812 = add nsw i32 %788, 2
  %813 = icmp sgt i32 %812, %789
  br i1 %813, label %849, label %814

814:                                              ; preds = %792
  %815 = mul nsw i32 %793, %27
  %816 = mul nsw i32 %788, %22
  %817 = mul nsw i32 %793, %22
  %818 = sext i32 %812 to i64
  %819 = sext i32 %817 to i64
  %820 = sext i32 %816 to i64
  %821 = sext i32 %815 to i64
  %822 = sext i32 %794 to i64
  %823 = add i32 %789, 1
  %824 = getelementptr double, ptr %30, i64 %822
  %825 = getelementptr double, ptr %30, i64 %821
  %826 = getelementptr double, ptr %25, i64 %820
  %827 = getelementptr double, ptr %25, i64 %819
  br label %828

828:                                              ; preds = %828, %814
  %829 = phi i64 [ %818, %814 ], [ %844, %828 ]
  %830 = getelementptr double, ptr %824, i64 %829
  %831 = load double, ptr %830, align 8, !tbaa !7
  %832 = getelementptr double, ptr %825, i64 %829
  %833 = load double, ptr %832, align 8, !tbaa !7
  %834 = fneg double %833
  %835 = call double @llvm.fmuladd.f64(double %803, double %831, double %834)
  %836 = fmul double %811, %835
  %837 = getelementptr double, ptr %826, i64 %829
  store double %836, ptr %837, align 8, !tbaa !7
  %838 = load double, ptr %832, align 8, !tbaa !7
  %839 = load double, ptr %830, align 8, !tbaa !7
  %840 = fneg double %839
  %841 = call double @llvm.fmuladd.f64(double %808, double %838, double %840)
  %842 = fmul double %811, %841
  %843 = getelementptr double, ptr %827, i64 %829
  store double %842, ptr %843, align 8, !tbaa !7
  %844 = add nsw i64 %829, 1
  %845 = trunc i64 %844 to i32
  %846 = icmp eq i32 %823, %845
  br i1 %846, label %847, label %828, !llvm.loop !14

847:                                              ; preds = %828
  %848 = trunc i64 %844 to i32
  br label %849

849:                                              ; preds = %847, %792
  %850 = phi i32 [ %812, %792 ], [ %848, %847 ]
  store i32 %850, ptr %17, align 4, !tbaa !3
  br label %851

851:                                              ; preds = %849, %787
  %852 = mul i32 %788, %35
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds double, ptr %30, i64 %853
  %855 = load double, ptr %854, align 8, !tbaa !7
  %856 = mul i32 %788, %34
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds double, ptr %25, i64 %857
  store double %855, ptr %858, align 8, !tbaa !7
  %859 = add nsw i32 %788, 1
  %860 = mul nsw i32 %788, %27
  %861 = add nsw i32 %859, %860
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds double, ptr %30, i64 %862
  %864 = load double, ptr %863, align 8, !tbaa !7
  %865 = mul nsw i32 %788, %22
  %866 = add nsw i32 %859, %865
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds double, ptr %25, i64 %867
  store double %864, ptr %868, align 8, !tbaa !7
  %869 = mul i32 %859, %35
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds double, ptr %30, i64 %870
  %872 = load double, ptr %871, align 8, !tbaa !7
  %873 = mul i32 %859, %34
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds double, ptr %25, i64 %874
  store double %872, ptr %875, align 8, !tbaa !7
  br label %876

876:                                              ; preds = %851, %775, %761, %576
  %877 = phi i1 [ true, %576 ], [ true, %775 ], [ true, %761 ], [ false, %851 ]
  %878 = phi i32 [ 1, %576 ], [ 1, %775 ], [ 1, %761 ], [ 2, %851 ]
  %879 = phi i32 [ %577, %576 ], [ %704, %775 ], [ %704, %761 ], [ %704, %851 ]
  br i1 %877, label %880, label %884

880:                                              ; preds = %876
  %881 = load i32, ptr %18, align 4, !tbaa !3
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i32, ptr %26, i64 %882
  store i32 %879, ptr %883, align 4, !tbaa !3
  br label %890

884:                                              ; preds = %876
  %885 = sub nsw i32 0, %879
  %886 = load i32, ptr %18, align 4, !tbaa !3
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i32, ptr %26, i64 %887
  store i32 %885, ptr %888, align 4, !tbaa !3
  %889 = getelementptr i8, ptr %888, i64 4
  store i32 %885, ptr %889, align 4, !tbaa !3
  br label %890

890:                                              ; preds = %884, %880
  %891 = load i32, ptr %18, align 4, !tbaa !3
  %892 = add nsw i32 %891, %878
  br label %505

893:                                              ; preds = %512, %509
  %894 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %894, ptr %11, align 4, !tbaa !3
  store i32 %507, ptr %12, align 4, !tbaa !3
  store i32 %506, ptr %17, align 4, !tbaa !3
  %895 = icmp slt i32 %507, 0
  %896 = icmp sge i32 %506, %894
  %897 = icmp sle i32 %506, %894
  %898 = select i1 %895, i1 %896, i1 %897
  br i1 %898, label %899, label %966

899:                                              ; preds = %893
  %900 = add i32 %22, 1
  %901 = sext i32 %22 to i64
  %902 = sext i32 %27 to i64
  %903 = getelementptr double, ptr %25, i64 %901
  %904 = getelementptr double, ptr %30, i64 %902
  br label %905

905:                                              ; preds = %957, %899
  %906 = phi i32 [ %506, %899 ], [ %960, %957 ]
  %907 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %907, ptr %13, align 4, !tbaa !3
  %908 = load i32, ptr %1, align 4, !tbaa !3
  %909 = sub nsw i32 %908, %906
  %910 = add nsw i32 %909, 1
  store i32 %910, ptr %14, align 4, !tbaa !3
  %911 = call i32 @llvm.smin.i32(i32 %907, i32 %910)
  store i32 %911, ptr %20, align 4, !tbaa !3
  %912 = add i32 %906, -1
  %913 = add i32 %912, %911
  store i32 %913, ptr %13, align 4, !tbaa !3
  %914 = icmp sgt i32 %906, %913
  br i1 %914, label %936, label %915

915:                                              ; preds = %905
  %916 = sext i32 %906 to i64
  br label %917

917:                                              ; preds = %917, %915
  %918 = phi i64 [ %916, %915 ], [ %932, %917 ]
  %919 = load i32, ptr %17, align 4, !tbaa !3
  %920 = load i32, ptr %20, align 4, !tbaa !3
  %921 = trunc i64 %918 to i32
  %922 = sub i32 %919, %921
  %923 = add i32 %922, %920
  store i32 %923, ptr %14, align 4, !tbaa !3
  %924 = load i32, ptr %18, align 4, !tbaa !3
  %925 = add nsw i32 %924, -1
  store i32 %925, ptr %15, align 4, !tbaa !3
  %926 = getelementptr double, ptr %903, i64 %918
  %927 = getelementptr double, ptr %904, i64 %918
  %928 = trunc i64 %918 to i32
  %929 = mul i32 %900, %928
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds double, ptr %25, i64 %930
  call void @dgemv_(ptr noundef nonnull @.str.1, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull @c_b8, ptr noundef %926, ptr noundef nonnull %5, ptr noundef %927, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %931, ptr noundef nonnull @c__1) #4
  %932 = add nsw i64 %918, 1
  %933 = load i32, ptr %13, align 4, !tbaa !3
  %934 = sext i32 %933 to i64
  %935 = icmp slt i64 %918, %934
  br i1 %935, label %917, label %936, !llvm.loop !15

936:                                              ; preds = %917, %905
  %937 = load i32, ptr %17, align 4, !tbaa !3
  %938 = load i32, ptr %20, align 4, !tbaa !3
  %939 = add nsw i32 %938, %937
  %940 = load i32, ptr %1, align 4, !tbaa !3
  %941 = icmp sgt i32 %939, %940
  br i1 %941, label %957, label %942

942:                                              ; preds = %936
  %943 = sub i32 %940, %939
  %944 = add i32 %943, 1
  store i32 %944, ptr %13, align 4, !tbaa !3
  %945 = load i32, ptr %18, align 4, !tbaa !3
  %946 = add nsw i32 %945, -1
  store i32 %946, ptr %14, align 4, !tbaa !3
  %947 = add nsw i32 %939, %22
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds double, ptr %25, i64 %948
  %950 = add nsw i32 %937, %27
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds double, ptr %30, i64 %951
  %953 = mul nsw i32 %937, %22
  %954 = add nsw i32 %939, %953
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds double, ptr %25, i64 %955
  call void @dgemm_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, ptr noundef nonnull %20, ptr noundef nonnull %14, ptr noundef nonnull @c_b8, ptr noundef %949, ptr noundef nonnull %5, ptr noundef %952, ptr noundef nonnull %8, ptr noundef nonnull @c_b9, ptr noundef %956, ptr noundef nonnull %5) #4
  br label %957

957:                                              ; preds = %942, %936
  %958 = load i32, ptr %12, align 4, !tbaa !3
  %959 = load i32, ptr %17, align 4, !tbaa !3
  %960 = add nsw i32 %959, %958
  store i32 %960, ptr %17, align 4, !tbaa !3
  %961 = icmp slt i32 %958, 0
  %962 = load i32, ptr %11, align 4
  %963 = icmp sge i32 %960, %962
  %964 = icmp sle i32 %960, %962
  %965 = select i1 %961, i1 %963, i1 %964
  br i1 %965, label %905, label %966, !llvm.loop !16

966:                                              ; preds = %957, %893
  %967 = load i32, ptr %18, align 4, !tbaa !3
  %968 = add nsw i32 %967, -1
  store i32 %968, ptr %17, align 4, !tbaa !3
  br label %969

969:                                              ; preds = %992, %966
  %970 = load i32, ptr %17, align 4, !tbaa !3
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i32, ptr %26, i64 %971
  %973 = load i32, ptr %972, align 4, !tbaa !3
  %974 = icmp slt i32 %973, 0
  br i1 %974, label %975, label %978

975:                                              ; preds = %969
  %976 = sub nsw i32 0, %973
  %977 = add nsw i32 %970, -1
  store i32 %977, ptr %17, align 4, !tbaa !3
  br label %978

978:                                              ; preds = %975, %969
  %979 = phi i32 [ %976, %975 ], [ %973, %969 ]
  %980 = load i32, ptr %17, align 4, !tbaa !3
  %981 = add nsw i32 %980, -1
  store i32 %981, ptr %17, align 4, !tbaa !3
  %982 = icmp ne i32 %979, %970
  %983 = icmp sgt i32 %980, 1
  %984 = select i1 %982, i1 %983, i1 false
  br i1 %984, label %985, label %992

985:                                              ; preds = %978
  %986 = add nsw i32 %979, %22
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds double, ptr %25, i64 %987
  %989 = add nsw i32 %970, %22
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds double, ptr %25, i64 %990
  call void @dswap_(ptr noundef nonnull %17, ptr noundef %988, ptr noundef nonnull %5, ptr noundef %991, ptr noundef nonnull %5) #4
  br label %992

992:                                              ; preds = %985, %978
  %993 = load i32, ptr %17, align 4, !tbaa !3
  %994 = icmp sgt i32 %993, 1
  br i1 %994, label %969, label %995

995:                                              ; preds = %992
  %996 = load i32, ptr %18, align 4, !tbaa !3
  %997 = add nsw i32 %996, -1
  br label %998

998:                                              ; preds = %995, %502
  %999 = phi i32 [ %997, %995 ], [ %504, %502 ]
  store i32 %999, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
