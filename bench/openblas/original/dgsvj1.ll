target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DGSVJ1\00", align 1
@c__1 = internal global i32 1, align 4
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@c_b35 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgsvj1_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13, ptr nocapture noundef readonly %14, ptr noundef %15, ptr nocapture noundef readonly %16, ptr nocapture noundef %17) local_unnamed_addr #0 {
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca [5 x double], align 16
  %28 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #5
  %29 = getelementptr inbounds i8, ptr %7, i64 -8
  %30 = getelementptr inbounds i8, ptr %6, i64 -8
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %4, i64 %33
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %9, i64 %37
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %40 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %41 = icmp ne i32 %40, 0
  %42 = icmp ne i32 %39, 0
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %18
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %83, label %47

47:                                               ; preds = %44, %18
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %83, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4, !tbaa !3
  %52 = icmp ugt i32 %51, %48
  br i1 %52, label %83, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %83, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4, !tbaa !3
  %58 = icmp slt i32 %57, %48
  br i1 %58, label %83, label %59

59:                                               ; preds = %56
  br i1 %43, label %60, label %63

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %83, label %63

63:                                               ; preds = %60, %59
  br i1 %41, label %64, label %67

64:                                               ; preds = %63
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = icmp slt i32 %65, %51
  br i1 %66, label %83, label %67

67:                                               ; preds = %64, %63
  br i1 %42, label %68, label %72

68:                                               ; preds = %67
  %69 = load i32, ptr %10, align 4, !tbaa !3
  %70 = load i32, ptr %8, align 4, !tbaa !3
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %83, label %72

72:                                               ; preds = %68, %67
  %73 = load double, ptr %13, align 8, !tbaa !7
  %74 = load double, ptr %11, align 8, !tbaa !7
  %75 = fcmp ugt double %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load i32, ptr %14, align 4, !tbaa !3
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %16, align 4, !tbaa !3
  %81 = icmp slt i32 %80, %48
  %82 = select i1 %81, i32 -17, i32 0
  br label %83

83:                                               ; preds = %79, %76, %72, %68, %64, %60, %56, %53, %50, %47, %44
  %84 = phi i32 [ -1, %44 ], [ -2, %47 ], [ -3, %50 ], [ -4, %53 ], [ -6, %56 ], [ -9, %60 ], [ -11, %68 ], [ -11, %64 ], [ -14, %72 ], [ -15, %76 ], [ %82, %79 ]
  store i32 %84, ptr %17, align 4, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = sub nsw i32 0, %84
  store i32 %87, ptr %19, align 4, !tbaa !3
  %88 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %19, i32 noundef 6) #5
  br label %888

89:                                               ; preds = %83
  br i1 %41, label %90, label %92

90:                                               ; preds = %89
  %91 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %91, ptr %28, align 4, !tbaa !3
  br label %95

92:                                               ; preds = %89
  br i1 %42, label %93, label %95

93:                                               ; preds = %92
  %94 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %94, ptr %28, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %93, %92, %90
  %96 = load double, ptr %11, align 8, !tbaa !7
  %97 = tail call double @sqrt(double noundef %96) #5
  %98 = load double, ptr %12, align 8, !tbaa !7
  %99 = tail call double @sqrt(double noundef %98) #5
  %100 = load double, ptr %12, align 8, !tbaa !7
  %101 = load double, ptr %11, align 8, !tbaa !7
  %102 = fdiv double %100, %101
  %103 = fdiv double 1.000000e+00, %100
  %104 = fdiv double 1.000000e+00, %99
  %105 = load i32, ptr %1, align 4, !tbaa !3
  %106 = load i32, ptr %2, align 4, !tbaa !3
  %107 = mul nsw i32 %106, %105
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %112, !prof !9

109:                                              ; preds = %95
  %110 = sitofp i32 %107 to double
  %111 = tail call double @sqrt(double noundef %110) #5
  br label %112

112:                                              ; preds = %109, %95
  %113 = fdiv double 1.000000e+00, %97
  %114 = load double, ptr %13, align 8, !tbaa !7
  %115 = tail call double @sqrt(double noundef %114) #5
  %116 = load i32, ptr %3, align 4, !tbaa !3
  %117 = load i32, ptr %2, align 4, !tbaa !3
  %118 = sub nsw i32 %117, %116
  %119 = mul nsw i32 %118, %116
  store double 0.000000e+00, ptr %27, align 16, !tbaa !7
  %120 = tail call i32 @llvm.smin.i32(i32 %117, i32 8)
  %121 = sdiv i32 %116, %120
  %122 = mul nsw i32 %121, %120
  %123 = icmp ne i32 %122, %116
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %121, %124
  store i32 %120, ptr %19, align 4, !tbaa !3
  %126 = mul nsw i32 %120, %120
  %127 = tail call i32 @llvm.smin.i32(i32 %117, i32 5)
  %128 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %128, ptr %19, align 4, !tbaa !3
  %129 = getelementptr i8, ptr %34, i64 8
  %130 = getelementptr i8, ptr %34, i64 8
  %131 = icmp slt i32 %128, 1
  br i1 %131, label %835, label %132

132:                                              ; preds = %112
  %133 = sdiv i32 %118, %120
  %134 = mul nsw i32 %133, %120
  %135 = icmp ne i32 %134, %118
  %136 = zext i1 %135 to i32
  %137 = add nsw i32 %133, %136
  %138 = icmp slt i32 %137, 1
  %139 = getelementptr i8, ptr %34, i64 8
  %140 = getelementptr i8, ptr %34, i64 8
  %141 = getelementptr i8, ptr %34, i64 8
  %142 = getelementptr i8, ptr %34, i64 8
  %143 = getelementptr i8, ptr %34, i64 8
  %144 = getelementptr i8, ptr %34, i64 8
  %145 = getelementptr i8, ptr %34, i64 8
  %146 = getelementptr i8, ptr %34, i64 8
  %147 = getelementptr i8, ptr %34, i64 8
  %148 = getelementptr i8, ptr %34, i64 8
  %149 = getelementptr i8, ptr %34, i64 8
  %150 = getelementptr i8, ptr %34, i64 8
  %151 = getelementptr i8, ptr %34, i64 8
  %152 = getelementptr i8, ptr %34, i64 8
  %153 = getelementptr i8, ptr %38, i64 8
  %154 = getelementptr i8, ptr %38, i64 8
  %155 = getelementptr i8, ptr %34, i64 8
  %156 = getelementptr i8, ptr %34, i64 8
  %157 = getelementptr i8, ptr %38, i64 8
  %158 = getelementptr i8, ptr %38, i64 8
  %159 = getelementptr i8, ptr %34, i64 8
  %160 = getelementptr i8, ptr %34, i64 8
  %161 = getelementptr i8, ptr %38, i64 8
  %162 = getelementptr i8, ptr %38, i64 8
  %163 = getelementptr i8, ptr %34, i64 8
  %164 = getelementptr i8, ptr %34, i64 8
  %165 = getelementptr i8, ptr %38, i64 8
  %166 = getelementptr i8, ptr %38, i64 8
  %167 = getelementptr i8, ptr %34, i64 8
  %168 = getelementptr i8, ptr %34, i64 8
  %169 = getelementptr i8, ptr %38, i64 8
  %170 = getelementptr i8, ptr %38, i64 8
  %171 = getelementptr i8, ptr %34, i64 8
  %172 = getelementptr i8, ptr %34, i64 8
  %173 = getelementptr i8, ptr %38, i64 8
  %174 = getelementptr i8, ptr %38, i64 8
  %175 = getelementptr i8, ptr %34, i64 8
  %176 = getelementptr i8, ptr %34, i64 8
  %177 = getelementptr i8, ptr %34, i64 8
  %178 = getelementptr i8, ptr %34, i64 8
  %179 = getelementptr inbounds i8, ptr %27, i64 16
  %180 = getelementptr inbounds i8, ptr %27, i64 24
  %181 = getelementptr inbounds i8, ptr %27, i64 16
  %182 = getelementptr inbounds i8, ptr %27, i64 24
  %183 = sext i32 %31 to i64
  %184 = sext i32 %31 to i64
  %185 = sext i32 %31 to i64
  %186 = sext i32 %31 to i64
  %187 = sext i32 %31 to i64
  %188 = sext i32 %31 to i64
  %189 = sext i32 %35 to i64
  %190 = sext i32 %31 to i64
  %191 = sext i32 %35 to i64
  %192 = sext i32 %31 to i64
  %193 = sext i32 %35 to i64
  %194 = sext i32 %31 to i64
  %195 = sext i32 %35 to i64
  %196 = sext i32 %31 to i64
  %197 = sext i32 %35 to i64
  %198 = sext i32 %31 to i64
  %199 = sext i32 %35 to i64
  %200 = sext i32 %31 to i64
  %201 = sext i32 %31 to i64
  %202 = sext i32 %31 to i64
  %203 = sext i32 %31 to i64
  %204 = sext i32 %31 to i64
  %205 = sext i32 %31 to i64
  %206 = sext i32 %35 to i64
  %207 = sext i32 %31 to i64
  %208 = sext i32 %35 to i64
  %209 = sext i32 %31 to i64
  %210 = sext i32 %35 to i64
  %211 = sext i32 %31 to i64
  %212 = sext i32 %35 to i64
  %213 = sext i32 %31 to i64
  %214 = sext i32 %35 to i64
  %215 = sext i32 %31 to i64
  %216 = sext i32 %35 to i64
  %217 = sext i32 %31 to i64
  %218 = sext i32 %31 to i64
  %219 = sext i32 %31 to i64
  %220 = sext i32 %31 to i64
  %221 = sext i32 %31 to i64
  %222 = sext i32 %31 to i64
  %223 = add i32 %133, %136
  %224 = icmp slt i32 %125, 1
  br label %225

225:                                              ; preds = %831, %132
  %226 = phi i32 [ 0, %132 ], [ %814, %831 ]
  %227 = phi i32 [ 1, %132 ], [ %832, %831 ]
  store i32 %125, ptr %20, align 4, !tbaa !3
  br i1 %224, label %773, label %228

228:                                              ; preds = %225
  %229 = icmp sle i32 %227, %226
  br label %230

230:                                              ; preds = %768, %228
  %231 = phi i32 [ 1, %228 ], [ %772, %768 ]
  %232 = phi i32 [ 1, %228 ], [ %769, %768 ]
  %233 = phi i32 [ 0, %228 ], [ %751, %768 ]
  %234 = phi i32 [ 0, %228 ], [ %750, %768 ]
  %235 = phi double [ 0.000000e+00, %228 ], [ %749, %768 ]
  %236 = phi double [ 0.000000e+00, %228 ], [ %748, %768 ]
  %237 = sext i32 %231 to i64
  %238 = sext i32 %231 to i64
  %239 = add nsw i32 %232, -1
  %240 = mul nsw i32 %239, %120
  br i1 %138, label %747, label %241

241:                                              ; preds = %230
  %242 = mul i32 %232, %120
  br label %243

243:                                              ; preds = %739, %241
  %244 = phi i32 [ 0, %241 ], [ %745, %739 ]
  %245 = phi i32 [ 1, %241 ], [ %744, %739 ]
  %246 = phi i32 [ %233, %241 ], [ %743, %739 ]
  %247 = phi i32 [ %234, %241 ], [ %742, %739 ]
  %248 = phi double [ %235, %241 ], [ %741, %739 ]
  %249 = phi double [ %236, %241 ], [ %740, %739 ]
  %250 = load i32, ptr %3, align 4, !tbaa !3
  %251 = add nsw i32 %245, -1
  %252 = mul nsw i32 %251, %120
  %253 = add nsw i32 %250, %252
  %254 = call i32 @llvm.smin.i32(i32 %242, i32 %250)
  %255 = icmp slt i32 %240, %254
  br i1 %255, label %256, label %739

256:                                              ; preds = %243
  %257 = add i32 %253, %120
  %258 = add i32 %253, %120
  %259 = add i32 %250, %244
  %260 = sext i32 %259 to i64
  %261 = sext i32 %254 to i64
  br label %262

262:                                              ; preds = %731, %256
  %263 = phi i64 [ %238, %256 ], [ %737, %731 ]
  %264 = phi i32 [ %246, %256 ], [ %736, %731 ]
  %265 = phi i32 [ %247, %256 ], [ %735, %731 ]
  %266 = phi double [ %248, %256 ], [ %734, %731 ]
  %267 = phi double [ %249, %256 ], [ %733, %731 ]
  %268 = phi i32 [ 0, %256 ], [ %732, %731 ]
  %269 = getelementptr inbounds double, ptr %29, i64 %263
  %270 = load double, ptr %269, align 8, !tbaa !7
  store double %270, ptr %22, align 8, !tbaa !7
  %271 = fcmp ogt double %270, 0.000000e+00
  br i1 %271, label %272, label %720

272:                                              ; preds = %262
  %273 = load i32, ptr %2, align 4, !tbaa !3
  %274 = call i32 @llvm.smin.i32(i32 %258, i32 %273)
  %275 = icmp slt i32 %253, %274
  br i1 %275, label %276, label %713

276:                                              ; preds = %272
  %277 = mul nsw i64 %263, %204
  %278 = getelementptr double, ptr %139, i64 %277
  %279 = getelementptr inbounds double, ptr %30, i64 %263
  %280 = mul nsw i64 %263, %203
  %281 = getelementptr double, ptr %141, i64 %280
  %282 = getelementptr inbounds double, ptr %30, i64 %263
  %283 = mul nsw i64 %263, %222
  %284 = getelementptr double, ptr %144, i64 %283
  %285 = getelementptr inbounds double, ptr %30, i64 %263
  %286 = mul nsw i64 %263, %221
  %287 = getelementptr double, ptr %145, i64 %286
  %288 = getelementptr inbounds double, ptr %30, i64 %263
  %289 = mul nsw i64 %263, %220
  %290 = getelementptr double, ptr %148, i64 %289
  %291 = getelementptr inbounds double, ptr %30, i64 %263
  %292 = mul nsw i64 %263, %219
  %293 = getelementptr double, ptr %149, i64 %292
  %294 = getelementptr inbounds double, ptr %30, i64 %263
  %295 = getelementptr inbounds double, ptr %30, i64 %263
  %296 = mul nsw i64 %263, %207
  %297 = getelementptr double, ptr %151, i64 %296
  %298 = mul nsw i64 %263, %208
  %299 = getelementptr double, ptr %153, i64 %298
  %300 = mul nsw i64 %263, %209
  %301 = getelementptr double, ptr %156, i64 %300
  %302 = mul nsw i64 %263, %210
  %303 = getelementptr double, ptr %158, i64 %302
  %304 = mul nsw i64 %263, %211
  %305 = getelementptr double, ptr %159, i64 %304
  %306 = mul nsw i64 %263, %212
  %307 = getelementptr double, ptr %161, i64 %306
  %308 = mul nsw i64 %263, %213
  %309 = getelementptr double, ptr %164, i64 %308
  %310 = mul nsw i64 %263, %214
  %311 = getelementptr double, ptr %166, i64 %310
  %312 = mul nsw i64 %263, %215
  %313 = getelementptr double, ptr %167, i64 %312
  %314 = mul nsw i64 %263, %216
  %315 = getelementptr double, ptr %169, i64 %314
  %316 = getelementptr inbounds double, ptr %30, i64 %263
  %317 = mul nsw i64 %263, %205
  %318 = getelementptr double, ptr %171, i64 %317
  %319 = mul nsw i64 %263, %206
  %320 = getelementptr double, ptr %173, i64 %319
  %321 = mul nsw i64 %263, %218
  %322 = getelementptr double, ptr %177, i64 %321
  %323 = mul nsw i64 %263, %217
  %324 = getelementptr double, ptr %178, i64 %323
  %325 = sext i32 %274 to i64
  %326 = getelementptr inbounds double, ptr %30, i64 %263
  br label %329

327:                                              ; preds = %707
  %328 = icmp slt i64 %337, %325
  br i1 %328, label %329, label %713, !llvm.loop !10

329:                                              ; preds = %327, %276
  %330 = phi i64 [ %260, %276 ], [ %337, %327 ]
  %331 = phi i32 [ %264, %276 ], [ %702, %327 ]
  %332 = phi i32 [ %265, %276 ], [ %701, %327 ]
  %333 = phi double [ %266, %276 ], [ %700, %327 ]
  %334 = phi double [ %267, %276 ], [ %699, %327 ]
  %335 = phi i32 [ %268, %276 ], [ %698, %327 ]
  %336 = phi i32 [ 0, %276 ], [ %697, %327 ]
  %337 = add nsw i64 %330, 1
  %338 = getelementptr inbounds double, ptr %29, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !7
  store double %339, ptr %23, align 8, !tbaa !7
  %340 = fcmp ogt double %339, 0.000000e+00
  br i1 %340, label %341, label %692

341:                                              ; preds = %329
  %342 = load double, ptr %22, align 8, !tbaa !7
  %343 = fcmp ult double %339, 1.000000e+00
  %344 = fcmp ult double %342, %339
  br i1 %343, label %374, label %345

345:                                              ; preds = %341
  %346 = fmul double %102, %342
  %347 = fcmp ole double %346, %339
  %348 = fmul double %102, %339
  %349 = fcmp ole double %348, %342
  %350 = select i1 %344, i1 %349, i1 %347
  %351 = fdiv double %103, %339
  %352 = fcmp olt double %342, %351
  %353 = getelementptr inbounds double, ptr %30, i64 %337
  br i1 %352, label %354, label %366

354:                                              ; preds = %345
  %355 = mul nsw i64 %337, %202
  %356 = getelementptr double, ptr %142, i64 %355
  %357 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %281, ptr noundef nonnull @c__1, ptr noundef %356, ptr noundef nonnull @c__1) #5
  %358 = load double, ptr %282, align 8, !tbaa !7
  %359 = fmul double %357, %358
  %360 = load double, ptr %353, align 8, !tbaa !7
  %361 = fmul double %359, %360
  %362 = load double, ptr %23, align 8, !tbaa !7
  %363 = fdiv double %361, %362
  %364 = load double, ptr %22, align 8, !tbaa !7
  %365 = fdiv double %363, %364
  br label %404

366:                                              ; preds = %345
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %278, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #5
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull %279, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #5
  %367 = mul nsw i64 %337, %201
  %368 = getelementptr double, ptr %140, i64 %367
  %369 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %368, ptr noundef nonnull @c__1) #5
  %370 = load double, ptr %353, align 8, !tbaa !7
  %371 = fmul double %369, %370
  %372 = load double, ptr %23, align 8, !tbaa !7
  %373 = fdiv double %371, %372
  br label %404

374:                                              ; preds = %341
  %375 = fdiv double %339, %102
  %376 = fcmp ole double %342, %375
  %377 = fdiv double %342, %102
  %378 = fcmp ole double %339, %377
  %379 = select i1 %344, i1 %378, i1 %376
  %380 = fdiv double %102, %339
  %381 = fcmp ogt double %342, %380
  br i1 %381, label %382, label %395

382:                                              ; preds = %374
  %383 = mul nsw i64 %337, %186
  %384 = getelementptr double, ptr %146, i64 %383
  %385 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %287, ptr noundef nonnull @c__1, ptr noundef %384, ptr noundef nonnull @c__1) #5
  %386 = load double, ptr %288, align 8, !tbaa !7
  %387 = fmul double %385, %386
  %388 = getelementptr inbounds double, ptr %30, i64 %337
  %389 = load double, ptr %388, align 8, !tbaa !7
  %390 = fmul double %387, %389
  %391 = load double, ptr %23, align 8, !tbaa !7
  %392 = fdiv double %390, %391
  %393 = load double, ptr %22, align 8, !tbaa !7
  %394 = fdiv double %392, %393
  br label %404

395:                                              ; preds = %374
  %396 = mul nsw i64 %337, %185
  %397 = getelementptr double, ptr %143, i64 %396
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %397, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #5
  %398 = getelementptr inbounds double, ptr %30, i64 %337
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull %398, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #5
  %399 = call double @ddot_(ptr noundef nonnull %1, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %284, ptr noundef nonnull @c__1) #5
  %400 = load double, ptr %285, align 8, !tbaa !7
  %401 = fmul double %399, %400
  %402 = load double, ptr %22, align 8, !tbaa !7
  %403 = fdiv double %401, %402
  br label %404

404:                                              ; preds = %395, %382, %366, %354
  %405 = phi i1 [ %350, %354 ], [ %350, %366 ], [ %379, %382 ], [ %379, %395 ]
  %406 = phi double [ %365, %354 ], [ %373, %366 ], [ %394, %382 ], [ %403, %395 ]
  store double %334, ptr %21, align 8, !tbaa !7
  %407 = fcmp oge double %406, 0.000000e+00
  %408 = fneg double %406
  %409 = select i1 %407, double %406, double %408
  %410 = fcmp oge double %334, %409
  %411 = select i1 %410, double %334, double %409
  %412 = load double, ptr %13, align 8, !tbaa !7
  %413 = fcmp ogt double %409, %412
  br i1 %413, label %414, label %688

414:                                              ; preds = %404
  %415 = add nsw i32 %331, 1
  br i1 %405, label %416, label %606

416:                                              ; preds = %414
  %417 = load double, ptr %23, align 8, !tbaa !7
  %418 = load double, ptr %22, align 8, !tbaa !7
  %419 = fdiv double %417, %418
  %420 = fdiv double %418, %417
  %421 = fsub double %419, %420
  store double %421, ptr %21, align 8, !tbaa !7
  %422 = fcmp oge double %421, 0.000000e+00
  %423 = fneg double %421
  %424 = select i1 %422, double %421, double %423
  %425 = fmul double %424, -5.000000e-01
  %426 = fdiv double %425, %406
  %427 = fcmp ogt double %417, %342
  %428 = fneg double %426
  %429 = select i1 %427, double %428, double %426
  %430 = fcmp oge double %429, 0.000000e+00
  %431 = fneg double %429
  %432 = select i1 %430, double %429, double %431
  %433 = fcmp ogt double %432, %113
  br i1 %433, label %434, label %473

434:                                              ; preds = %416
  %435 = fdiv double 5.000000e-01, %429
  store double %435, ptr %26, align 8, !tbaa !7
  %436 = load double, ptr %316, align 8, !tbaa !7
  %437 = fmul double %435, %436
  %438 = getelementptr inbounds double, ptr %30, i64 %337
  %439 = load double, ptr %438, align 8, !tbaa !7
  %440 = fdiv double %437, %439
  store double %440, ptr %181, align 16, !tbaa !7
  %441 = fneg double %435
  %442 = fmul double %439, %441
  %443 = fdiv double %442, %436
  store double %443, ptr %182, align 8, !tbaa !7
  %444 = mul nsw i64 %337, %200
  %445 = getelementptr double, ptr %172, i64 %444
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %318, ptr noundef nonnull @c__1, ptr noundef %445, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #5
  br i1 %43, label %446, label %449

446:                                              ; preds = %434
  %447 = mul nsw i64 %337, %199
  %448 = getelementptr double, ptr %174, i64 %447
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %320, ptr noundef nonnull @c__1, ptr noundef %448, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #5
  br label %449

449:                                              ; preds = %446, %434
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %450 = load double, ptr %26, align 8, !tbaa !7
  %451 = fmul double %420, %450
  %452 = call double @llvm.fmuladd.f64(double %451, double %406, double 1.000000e+00)
  %453 = load double, ptr %23, align 8, !tbaa !7
  %454 = fcmp ole double %452, 0.000000e+00
  %455 = select i1 %454, double 0.000000e+00, double %452
  %456 = call double @sqrt(double noundef %455) #5
  %457 = fmul double %453, %456
  store double %457, ptr %338, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %458 = load double, ptr %26, align 8, !tbaa !7
  %459 = fneg double %458
  %460 = fmul double %419, %459
  %461 = call double @llvm.fmuladd.f64(double %460, double %406, double 1.000000e+00)
  %462 = fcmp ole double %461, 0.000000e+00
  %463 = select i1 %462, double 0.000000e+00, double %461
  %464 = call double @sqrt(double noundef %463) #5
  %465 = load double, ptr %22, align 8, !tbaa !7
  %466 = fmul double %464, %465
  store double %466, ptr %22, align 8, !tbaa !7
  store double %333, ptr %21, align 8, !tbaa !7
  %467 = load double, ptr %26, align 8
  %468 = fcmp oge double %467, 0.000000e+00
  %469 = fneg double %467
  %470 = select i1 %468, double %467, double %469
  %471 = fcmp oge double %333, %470
  %472 = select i1 %471, double %333, double %470
  br label %641

473:                                              ; preds = %416
  %474 = load double, ptr @c_b35, align 8
  %475 = fcmp oge double %474, 0.000000e+00
  %476 = fneg double %474
  %477 = select i1 %475, double %474, double %476
  %478 = select i1 %475, double %476, double %474
  %479 = select i1 %407, double %477, double %478
  %480 = fneg double %479
  %481 = select i1 %427, double %479, double %480
  %482 = call double @llvm.fmuladd.f64(double %429, double %429, double 1.000000e+00)
  %483 = call double @sqrt(double noundef %482) #5
  %484 = call double @llvm.fmuladd.f64(double %481, double %483, double %429)
  %485 = fdiv double 1.000000e+00, %484
  store double %485, ptr %26, align 8, !tbaa !7
  %486 = call double @llvm.fmuladd.f64(double %485, double %485, double 1.000000e+00)
  %487 = fdiv double 1.000000e+00, %486
  %488 = call double @sqrt(double noundef %487) #5
  %489 = load double, ptr %26, align 8, !tbaa !7
  %490 = fmul double %488, %489
  %491 = fcmp oge double %490, 0.000000e+00
  %492 = fneg double %490
  %493 = select i1 %491, double %490, double %492
  %494 = fcmp oge double %333, %493
  %495 = select i1 %494, double %333, double %493
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %496 = fmul double %420, %489
  %497 = call double @llvm.fmuladd.f64(double %496, double %406, double 1.000000e+00)
  %498 = load double, ptr %23, align 8, !tbaa !7
  %499 = fcmp ole double %497, 0.000000e+00
  %500 = select i1 %499, double 0.000000e+00, double %497
  %501 = call double @sqrt(double noundef %500) #5
  %502 = fmul double %498, %501
  store double %502, ptr %338, align 8, !tbaa !7
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %503 = load double, ptr %26, align 8, !tbaa !7
  %504 = fneg double %503
  %505 = fmul double %419, %504
  %506 = call double @llvm.fmuladd.f64(double %505, double %406, double 1.000000e+00)
  %507 = fcmp ole double %506, 0.000000e+00
  %508 = select i1 %507, double 0.000000e+00, double %506
  %509 = call double @sqrt(double noundef %508) #5
  %510 = load double, ptr %22, align 8, !tbaa !7
  %511 = fmul double %509, %510
  store double %511, ptr %22, align 8, !tbaa !7
  %512 = load double, ptr %295, align 8, !tbaa !7
  %513 = getelementptr inbounds double, ptr %30, i64 %337
  %514 = load double, ptr %513, align 8, !tbaa !7
  %515 = fdiv double %512, %514
  %516 = fdiv double %514, %512
  %517 = fcmp ult double %512, 1.000000e+00
  %518 = fcmp ult double %514, 1.000000e+00
  br i1 %517, label %551, label %519

519:                                              ; preds = %473
  %520 = load double, ptr %26, align 8, !tbaa !7
  br i1 %518, label %533, label %521

521:                                              ; preds = %519
  %522 = fmul double %515, %520
  store double %522, ptr %179, align 16, !tbaa !7
  %523 = fneg double %520
  %524 = fmul double %516, %523
  store double %524, ptr %180, align 8, !tbaa !7
  %525 = fmul double %488, %512
  store double %525, ptr %295, align 8, !tbaa !7
  %526 = load double, ptr %513, align 8, !tbaa !7
  %527 = fmul double %488, %526
  store double %527, ptr %513, align 8, !tbaa !7
  %528 = mul nsw i64 %337, %198
  %529 = getelementptr double, ptr %152, i64 %528
  call void @drotm_(ptr noundef nonnull %1, ptr noundef %297, ptr noundef nonnull @c__1, ptr noundef %529, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #5
  br i1 %43, label %530, label %641

530:                                              ; preds = %521
  %531 = mul nsw i64 %337, %197
  %532 = getelementptr double, ptr %154, i64 %531
  call void @drotm_(ptr noundef nonnull %28, ptr noundef %299, ptr noundef nonnull @c__1, ptr noundef %532, ptr noundef nonnull @c__1, ptr noundef nonnull %27) #5
  br label %641

533:                                              ; preds = %519
  %534 = fneg double %520
  %535 = fmul double %516, %534
  store double %535, ptr %21, align 8, !tbaa !7
  %536 = mul nsw i64 %337, %196
  %537 = getelementptr double, ptr %155, i64 %536
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %537, ptr noundef nonnull @c__1, ptr noundef %301, ptr noundef nonnull @c__1) #5
  %538 = fmul double %488, %490
  %539 = fmul double %538, %515
  store double %539, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %301, ptr noundef nonnull @c__1, ptr noundef %537, ptr noundef nonnull @c__1) #5
  br i1 %43, label %540, label %546

540:                                              ; preds = %533
  %541 = load double, ptr %26, align 8, !tbaa !7
  %542 = fneg double %541
  %543 = fmul double %516, %542
  store double %543, ptr %21, align 8, !tbaa !7
  %544 = mul nsw i64 %337, %195
  %545 = getelementptr double, ptr %157, i64 %544
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %545, ptr noundef nonnull @c__1, ptr noundef %303, ptr noundef nonnull @c__1) #5
  store double %539, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %303, ptr noundef nonnull @c__1, ptr noundef %545, ptr noundef nonnull @c__1) #5
  br label %546

546:                                              ; preds = %540, %533
  %547 = load double, ptr %295, align 8, !tbaa !7
  %548 = fmul double %488, %547
  store double %548, ptr %295, align 8, !tbaa !7
  %549 = load double, ptr %513, align 8, !tbaa !7
  %550 = fdiv double %549, %488
  store double %550, ptr %513, align 8, !tbaa !7
  br label %641

551:                                              ; preds = %473
  br i1 %518, label %570, label %552

552:                                              ; preds = %551
  %553 = load double, ptr %26, align 8, !tbaa !7
  %554 = fmul double %515, %553
  store double %554, ptr %21, align 8, !tbaa !7
  %555 = mul nsw i64 %337, %194
  %556 = getelementptr double, ptr %160, i64 %555
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %305, ptr noundef nonnull @c__1, ptr noundef %556, ptr noundef nonnull @c__1) #5
  %557 = fneg double %488
  %558 = fmul double %490, %557
  %559 = fmul double %558, %516
  store double %559, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %556, ptr noundef nonnull @c__1, ptr noundef %305, ptr noundef nonnull @c__1) #5
  br i1 %43, label %560, label %565

560:                                              ; preds = %552
  %561 = load double, ptr %26, align 8, !tbaa !7
  %562 = fmul double %515, %561
  store double %562, ptr %21, align 8, !tbaa !7
  %563 = mul nsw i64 %337, %193
  %564 = getelementptr double, ptr %162, i64 %563
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %307, ptr noundef nonnull @c__1, ptr noundef %564, ptr noundef nonnull @c__1) #5
  store double %559, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %564, ptr noundef nonnull @c__1, ptr noundef %307, ptr noundef nonnull @c__1) #5
  br label %565

565:                                              ; preds = %560, %552
  %566 = load double, ptr %295, align 8, !tbaa !7
  %567 = fdiv double %566, %488
  store double %567, ptr %295, align 8, !tbaa !7
  %568 = load double, ptr %513, align 8, !tbaa !7
  %569 = fmul double %488, %568
  store double %569, ptr %513, align 8, !tbaa !7
  br label %641

570:                                              ; preds = %551
  %571 = fcmp ult double %512, %514
  %572 = load double, ptr %26, align 8, !tbaa !7
  br i1 %571, label %590, label %573

573:                                              ; preds = %570
  %574 = fneg double %572
  %575 = fmul double %516, %574
  store double %575, ptr %21, align 8, !tbaa !7
  %576 = mul nsw i64 %337, %192
  %577 = getelementptr double, ptr %163, i64 %576
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %577, ptr noundef nonnull @c__1, ptr noundef %309, ptr noundef nonnull @c__1) #5
  %578 = fmul double %488, %490
  %579 = fmul double %578, %515
  store double %579, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %309, ptr noundef nonnull @c__1, ptr noundef %577, ptr noundef nonnull @c__1) #5
  %580 = load double, ptr %295, align 8, !tbaa !7
  %581 = fmul double %488, %580
  store double %581, ptr %295, align 8, !tbaa !7
  %582 = load double, ptr %513, align 8, !tbaa !7
  %583 = fdiv double %582, %488
  store double %583, ptr %513, align 8, !tbaa !7
  br i1 %43, label %584, label %641

584:                                              ; preds = %573
  %585 = load double, ptr %26, align 8, !tbaa !7
  %586 = fneg double %585
  %587 = fmul double %516, %586
  store double %587, ptr %21, align 8, !tbaa !7
  %588 = mul nsw i64 %337, %191
  %589 = getelementptr double, ptr %165, i64 %588
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %589, ptr noundef nonnull @c__1, ptr noundef %311, ptr noundef nonnull @c__1) #5
  store double %579, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %311, ptr noundef nonnull @c__1, ptr noundef %589, ptr noundef nonnull @c__1) #5
  br label %641

590:                                              ; preds = %570
  %591 = fmul double %515, %572
  store double %591, ptr %21, align 8, !tbaa !7
  %592 = mul nsw i64 %337, %190
  %593 = getelementptr double, ptr %168, i64 %592
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %313, ptr noundef nonnull @c__1, ptr noundef %593, ptr noundef nonnull @c__1) #5
  %594 = fneg double %488
  %595 = fmul double %490, %594
  %596 = fmul double %595, %516
  store double %596, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef %593, ptr noundef nonnull @c__1, ptr noundef %313, ptr noundef nonnull @c__1) #5
  %597 = load double, ptr %295, align 8, !tbaa !7
  %598 = fdiv double %597, %488
  store double %598, ptr %295, align 8, !tbaa !7
  %599 = load double, ptr %513, align 8, !tbaa !7
  %600 = fmul double %488, %599
  store double %600, ptr %513, align 8, !tbaa !7
  br i1 %43, label %601, label %641

601:                                              ; preds = %590
  %602 = load double, ptr %26, align 8, !tbaa !7
  %603 = fmul double %515, %602
  store double %603, ptr %21, align 8, !tbaa !7
  %604 = mul nsw i64 %337, %189
  %605 = getelementptr double, ptr %170, i64 %604
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %315, ptr noundef nonnull @c__1, ptr noundef %605, ptr noundef nonnull @c__1) #5
  store double %596, ptr %21, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %28, ptr noundef nonnull %21, ptr noundef %605, ptr noundef nonnull @c__1, ptr noundef %315, ptr noundef nonnull @c__1) #5
  br label %641

606:                                              ; preds = %414
  %607 = load double, ptr %22, align 8, !tbaa !7
  %608 = load double, ptr %23, align 8, !tbaa !7
  %609 = fcmp ogt double %607, %608
  %610 = call double @llvm.fmuladd.f64(double %408, double %406, double 1.000000e+00)
  %611 = fcmp ole double %610, 0.000000e+00
  %612 = select i1 %611, double 0.000000e+00, double %610
  br i1 %609, label %613, label %627

613:                                              ; preds = %606
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %293, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #5
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #5
  %614 = mul nsw i64 %337, %188
  %615 = getelementptr double, ptr %150, i64 %614
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %615, ptr noundef nonnull %5, ptr noundef nonnull %24) #5
  %616 = load double, ptr %294, align 8, !tbaa !7
  %617 = fmul double %616, %408
  %618 = getelementptr inbounds double, ptr %30, i64 %337
  %619 = load double, ptr %618, align 8, !tbaa !7
  %620 = fdiv double %617, %619
  store double %620, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %615, ptr noundef nonnull @c__1) #5
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b35, ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %615, ptr noundef nonnull %5, ptr noundef nonnull %24) #5
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %621 = load double, ptr %23, align 8, !tbaa !7
  %622 = call double @sqrt(double noundef %612) #5
  %623 = fmul double %621, %622
  store double %623, ptr %338, align 8, !tbaa !7
  %624 = load double, ptr %12, align 8, !tbaa !7
  %625 = fcmp oge double %333, %624
  %626 = select i1 %625, double %333, double %624
  br label %641

627:                                              ; preds = %606
  %628 = mul nsw i64 %337, %187
  %629 = getelementptr double, ptr %147, i64 %628
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %629, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull @c__1) #5
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %23, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %24) #5
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %22, ptr noundef nonnull @c_b35, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %290, ptr noundef nonnull %5, ptr noundef nonnull %24) #5
  %630 = getelementptr inbounds double, ptr %30, i64 %337
  %631 = load double, ptr %630, align 8, !tbaa !7
  %632 = fmul double %631, %408
  %633 = load double, ptr %291, align 8, !tbaa !7
  %634 = fdiv double %632, %633
  store double %634, ptr %25, align 8, !tbaa !7
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull %25, ptr noundef %15, ptr noundef nonnull @c__1, ptr noundef %290, ptr noundef nonnull @c__1) #5
  call void @dlascl_(ptr noundef nonnull @.str.4, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull @c_b35, ptr noundef nonnull %22, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %290, ptr noundef nonnull %5, ptr noundef nonnull %24) #5
  store double 0.000000e+00, ptr %21, align 8, !tbaa !7
  %635 = load double, ptr %22, align 8, !tbaa !7
  %636 = call double @sqrt(double noundef %612) #5
  %637 = fmul double %635, %636
  store double %637, ptr %269, align 8, !tbaa !7
  %638 = load double, ptr %12, align 8, !tbaa !7
  %639 = fcmp oge double %333, %638
  %640 = select i1 %639, double %333, double %638
  br label %641

641:                                              ; preds = %627, %613, %601, %590, %584, %573, %565, %546, %530, %521, %449
  %642 = phi double [ %472, %449 ], [ %495, %530 ], [ %495, %521 ], [ %495, %546 ], [ %495, %565 ], [ %495, %584 ], [ %495, %573 ], [ %495, %601 ], [ %495, %590 ], [ %626, %613 ], [ %640, %627 ]
  %643 = load double, ptr %338, align 8, !tbaa !7
  %644 = load double, ptr %23, align 8, !tbaa !7
  %645 = fdiv double %643, %644
  store double %645, ptr %21, align 8, !tbaa !7
  %646 = fmul double %645, %645
  %647 = fcmp ugt double %646, %97
  br i1 %647, label %668, label %648

648:                                              ; preds = %641
  %649 = fcmp olt double %644, %104
  %650 = fcmp ogt double %644, %99
  %651 = and i1 %649, %650
  br i1 %651, label %652, label %656

652:                                              ; preds = %648
  %653 = mul nsw i64 %337, %183
  %654 = getelementptr double, ptr %176, i64 %653
  %655 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %654, ptr noundef nonnull @c__1) #5
  br label %663

656:                                              ; preds = %648
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %23, align 8, !tbaa !7
  %657 = mul nsw i64 %337, %184
  %658 = getelementptr double, ptr %175, i64 %657
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %658, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %23) #5
  %659 = load double, ptr %26, align 8, !tbaa !7
  %660 = load double, ptr %23, align 8, !tbaa !7
  %661 = call double @sqrt(double noundef %660) #5
  %662 = fmul double %659, %661
  br label %663

663:                                              ; preds = %656, %652
  %664 = phi double [ %655, %652 ], [ %662, %656 ]
  %665 = getelementptr inbounds double, ptr %30, i64 %337
  %666 = load double, ptr %665, align 8, !tbaa !7
  %667 = fmul double %664, %666
  store double %667, ptr %338, align 8, !tbaa !7
  br label %668

668:                                              ; preds = %663, %641
  %669 = load double, ptr %22, align 8, !tbaa !7
  %670 = fdiv double %669, %342
  store double %670, ptr %21, align 8, !tbaa !7
  %671 = fmul double %670, %670
  %672 = fcmp ugt double %671, %97
  br i1 %672, label %696, label %673

673:                                              ; preds = %668
  %674 = fcmp olt double %669, %104
  %675 = fcmp ogt double %669, %99
  %676 = and i1 %674, %675
  br i1 %676, label %677, label %679

677:                                              ; preds = %673
  %678 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %324, ptr noundef nonnull @c__1) #5
  br label %684

679:                                              ; preds = %673
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %322, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #5
  %680 = load double, ptr %26, align 8, !tbaa !7
  %681 = load double, ptr %22, align 8, !tbaa !7
  %682 = call double @sqrt(double noundef %681) #5
  %683 = fmul double %680, %682
  br label %684

684:                                              ; preds = %679, %677
  %685 = phi double [ %683, %679 ], [ %678, %677 ]
  %686 = load double, ptr %326, align 8, !tbaa !7
  %687 = fmul double %685, %686
  store double %687, ptr %22, align 8, !tbaa !7
  store double %687, ptr %269, align 8, !tbaa !7
  br label %696

688:                                              ; preds = %404
  %689 = add nsw i32 %332, 1
  %690 = add nsw i32 %336, 1
  %691 = add nsw i32 %335, 1
  br label %696

692:                                              ; preds = %329
  %693 = add nsw i32 %332, 1
  %694 = add nsw i32 %336, 1
  %695 = add nsw i32 %335, 1
  br label %696

696:                                              ; preds = %692, %688, %684, %668
  %697 = phi i32 [ 0, %684 ], [ 0, %668 ], [ %690, %688 ], [ %694, %692 ]
  %698 = phi i32 [ %335, %684 ], [ %335, %668 ], [ %691, %688 ], [ %695, %692 ]
  %699 = phi double [ %411, %684 ], [ %411, %668 ], [ %411, %688 ], [ %334, %692 ]
  %700 = phi double [ %642, %684 ], [ %642, %668 ], [ %333, %688 ], [ %333, %692 ]
  %701 = phi i32 [ 0, %684 ], [ 0, %668 ], [ %689, %688 ], [ %693, %692 ]
  %702 = phi i32 [ %415, %684 ], [ %415, %668 ], [ %331, %688 ], [ %331, %692 ]
  %703 = icmp sgt i32 %698, %126
  %704 = select i1 %229, i1 %703, i1 false
  br i1 %704, label %705, label %707

705:                                              ; preds = %696
  %706 = load double, ptr %22, align 8, !tbaa !7
  store double %706, ptr %269, align 8, !tbaa !7
  br label %747

707:                                              ; preds = %696
  %708 = icmp sgt i32 %697, %127
  %709 = select i1 %229, i1 %708, i1 false
  br i1 %709, label %710, label %327

710:                                              ; preds = %707
  %711 = load double, ptr %22, align 8, !tbaa !7
  %712 = fneg double %711
  store double %712, ptr %22, align 8, !tbaa !7
  br label %713

713:                                              ; preds = %710, %327, %272
  %714 = phi i32 [ %698, %710 ], [ %268, %272 ], [ %698, %327 ]
  %715 = phi double [ %699, %710 ], [ %267, %272 ], [ %699, %327 ]
  %716 = phi double [ %700, %710 ], [ %266, %272 ], [ %700, %327 ]
  %717 = phi i32 [ 0, %710 ], [ %265, %272 ], [ %701, %327 ]
  %718 = phi i32 [ %702, %710 ], [ %264, %272 ], [ %702, %327 ]
  %719 = load double, ptr %22, align 8, !tbaa !7
  store double %719, ptr %269, align 8, !tbaa !7
  br label %731

720:                                              ; preds = %262
  %721 = fcmp oeq double %270, 0.000000e+00
  br i1 %721, label %722, label %727

722:                                              ; preds = %720
  %723 = load i32, ptr %2, align 4, !tbaa !3
  %724 = call i32 @llvm.smin.i32(i32 %257, i32 %723)
  %725 = sub i32 %265, %253
  %726 = add i32 %725, %724
  br label %727

727:                                              ; preds = %722, %720
  %728 = phi i32 [ %726, %722 ], [ %265, %720 ]
  %729 = fcmp olt double %270, 0.000000e+00
  br i1 %729, label %730, label %731

730:                                              ; preds = %727
  br label %731

731:                                              ; preds = %730, %727, %713
  %732 = phi i32 [ %714, %713 ], [ %268, %730 ], [ %268, %727 ]
  %733 = phi double [ %715, %713 ], [ %267, %730 ], [ %267, %727 ]
  %734 = phi double [ %716, %713 ], [ %266, %730 ], [ %266, %727 ]
  %735 = phi i32 [ %717, %713 ], [ 0, %730 ], [ %728, %727 ]
  %736 = phi i32 [ %718, %713 ], [ %264, %730 ], [ %264, %727 ]
  %737 = add nsw i64 %263, 1
  %738 = icmp slt i64 %263, %261
  br i1 %738, label %262, label %739, !llvm.loop !13

739:                                              ; preds = %731, %243
  %740 = phi double [ %249, %243 ], [ %733, %731 ]
  %741 = phi double [ %248, %243 ], [ %734, %731 ]
  %742 = phi i32 [ %247, %243 ], [ %735, %731 ]
  %743 = phi i32 [ %246, %243 ], [ %736, %731 ]
  %744 = add nuw i32 %245, 1
  %745 = add i32 %244, %120
  %746 = icmp eq i32 %245, %223
  br i1 %746, label %747, label %243, !llvm.loop !14

747:                                              ; preds = %739, %705, %230
  %748 = phi double [ %699, %705 ], [ %236, %230 ], [ %740, %739 ]
  %749 = phi double [ %700, %705 ], [ %235, %230 ], [ %741, %739 ]
  %750 = phi i32 [ 0, %705 ], [ %234, %230 ], [ %742, %739 ]
  %751 = phi i32 [ %702, %705 ], [ %233, %230 ], [ %743, %739 ]
  %752 = mul i32 %232, %120
  %753 = load i32, ptr %2, align 4, !tbaa !3
  %754 = call i32 @llvm.smin.i32(i32 %752, i32 %753)
  %755 = icmp slt i32 %240, %754
  br i1 %755, label %756, label %768

756:                                              ; preds = %747
  %757 = sext i32 %754 to i64
  br label %758

758:                                              ; preds = %758, %756
  %759 = phi i64 [ %237, %756 ], [ %765, %758 ]
  %760 = getelementptr inbounds double, ptr %29, i64 %759
  %761 = load double, ptr %760, align 8, !tbaa !7
  %762 = fcmp oge double %761, 0.000000e+00
  %763 = fneg double %761
  %764 = select i1 %762, double %761, double %763
  store double %764, ptr %760, align 8, !tbaa !7
  %765 = add nsw i64 %759, 1
  %766 = icmp slt i64 %759, %757
  br i1 %766, label %758, label %767, !llvm.loop !15

767:                                              ; preds = %758
  store double %761, ptr %21, align 8, !tbaa !7
  br label %768

768:                                              ; preds = %767, %747
  %769 = add nuw nsw i32 %232, 1
  %770 = load i32, ptr %20, align 4, !tbaa !3
  %771 = icmp slt i32 %232, %770
  %772 = add i32 %231, %120
  br i1 %771, label %230, label %773, !llvm.loop !16

773:                                              ; preds = %768, %225
  %774 = phi double [ 0.000000e+00, %225 ], [ %748, %768 ]
  %775 = phi double [ 0.000000e+00, %225 ], [ %749, %768 ]
  %776 = phi i32 [ 0, %225 ], [ %750, %768 ]
  %777 = phi i32 [ 0, %225 ], [ %751, %768 ]
  %778 = load i32, ptr %2, align 4, !tbaa !3
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds double, ptr %29, i64 %779
  %781 = load double, ptr %780, align 8, !tbaa !7
  %782 = fcmp olt double %781, %104
  %783 = fcmp ogt double %781, %99
  %784 = and i1 %782, %783
  br i1 %784, label %785, label %790

785:                                              ; preds = %773
  %786 = mul nsw i32 %778, %31
  %787 = sext i32 %786 to i64
  %788 = getelementptr double, ptr %130, i64 %787
  %789 = call double @dnrm2_(ptr noundef nonnull %1, ptr noundef %788, ptr noundef nonnull @c__1) #5
  br label %798

790:                                              ; preds = %773
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store double 1.000000e+00, ptr %22, align 8, !tbaa !7
  %791 = mul nsw i32 %778, %31
  %792 = sext i32 %791 to i64
  %793 = getelementptr double, ptr %129, i64 %792
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %793, ptr noundef nonnull @c__1, ptr noundef nonnull %26, ptr noundef nonnull %22) #5
  %794 = load double, ptr %26, align 8, !tbaa !7
  %795 = load double, ptr %22, align 8, !tbaa !7
  %796 = call double @sqrt(double noundef %795) #5
  %797 = fmul double %794, %796
  br label %798

798:                                              ; preds = %790, %785
  %799 = phi double [ %797, %790 ], [ %789, %785 ]
  %800 = load i32, ptr %2, align 4, !tbaa !3
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds double, ptr %30, i64 %801
  %803 = load double, ptr %802, align 8, !tbaa !7
  %804 = fmul double %799, %803
  %805 = getelementptr inbounds double, ptr %29, i64 %801
  store double %804, ptr %805, align 8, !tbaa !7
  %806 = icmp slt i32 %227, %226
  br i1 %806, label %807, label %813

807:                                              ; preds = %798
  %808 = fcmp ugt double %774, %115
  br i1 %808, label %809, label %812

809:                                              ; preds = %807
  %810 = load i32, ptr %2, align 4, !tbaa !3
  %811 = icmp sgt i32 %777, %810
  br i1 %811, label %813, label %812

812:                                              ; preds = %809, %807
  br label %813

813:                                              ; preds = %812, %809, %798
  %814 = phi i32 [ %227, %812 ], [ %226, %809 ], [ %226, %798 ]
  %815 = add nsw i32 %814, 1
  %816 = icmp sgt i32 %227, %815
  br i1 %816, label %817, label %829

817:                                              ; preds = %813
  %818 = load i32, ptr %2, align 4, !tbaa !3
  %819 = sitofp i32 %818 to double
  %820 = load double, ptr %13, align 8, !tbaa !7
  %821 = fmul double %820, %819
  %822 = fcmp olt double %774, %821
  br i1 %822, label %823, label %829

823:                                              ; preds = %817
  %824 = fmul double %774, %819
  %825 = fmul double %775, %824
  %826 = fcmp uge double %825, %820
  %827 = icmp slt i32 %776, %119
  %828 = select i1 %826, i1 %827, i1 false
  br i1 %828, label %831, label %838

829:                                              ; preds = %817, %813
  %830 = icmp slt i32 %776, %119
  br i1 %830, label %831, label %838

831:                                              ; preds = %829, %823
  %832 = add nuw nsw i32 %227, 1
  %833 = load i32, ptr %19, align 4, !tbaa !3
  %834 = icmp slt i32 %227, %833
  br i1 %834, label %225, label %835, !llvm.loop !17

835:                                              ; preds = %831, %112
  %836 = load i32, ptr %14, align 4, !tbaa !3
  %837 = add nsw i32 %836, -1
  br label %838

838:                                              ; preds = %835, %829, %823
  %839 = phi i32 [ %837, %835 ], [ 0, %829 ], [ 0, %823 ]
  store i32 %839, ptr %17, align 4, !tbaa !3
  %840 = load i32, ptr %2, align 4, !tbaa !3
  %841 = add nsw i32 %840, -1
  store i32 %841, ptr %19, align 4, !tbaa !3
  %842 = getelementptr i8, ptr %34, i64 8
  %843 = getelementptr i8, ptr %34, i64 8
  %844 = getelementptr i8, ptr %38, i64 8
  %845 = getelementptr i8, ptr %38, i64 8
  %846 = icmp slt i32 %840, 2
  br i1 %846, label %888, label %847

847:                                              ; preds = %838
  %848 = sext i32 %31 to i64
  %849 = sext i32 %35 to i64
  br label %850

850:                                              ; preds = %883, %847
  %851 = phi i64 [ 1, %847 ], [ %884, %883 ]
  %852 = load i32, ptr %2, align 4, !tbaa !3
  %853 = trunc i64 %851 to i32
  %854 = sub i32 %852, %853
  %855 = add i32 %854, 1
  store i32 %855, ptr %20, align 4, !tbaa !3
  %856 = getelementptr inbounds double, ptr %29, i64 %851
  %857 = call i32 @idamax_(ptr noundef nonnull %20, ptr noundef nonnull %856, ptr noundef nonnull @c__1) #5
  %858 = trunc i64 %851 to i32
  %859 = add i32 %858, -1
  %860 = add i32 %859, %857
  %861 = zext i32 %860 to i64
  %862 = icmp eq i64 %851, %861
  br i1 %862, label %883, label %863

863:                                              ; preds = %850
  %864 = load double, ptr %856, align 8, !tbaa !7
  store double %864, ptr %25, align 8, !tbaa !7
  %865 = sext i32 %860 to i64
  %866 = getelementptr inbounds double, ptr %29, i64 %865
  %867 = load double, ptr %866, align 8, !tbaa !7
  store double %867, ptr %856, align 8, !tbaa !7
  store double %864, ptr %866, align 8, !tbaa !7
  %868 = getelementptr inbounds double, ptr %30, i64 %851
  %869 = load double, ptr %868, align 8, !tbaa !7
  store double %869, ptr %25, align 8, !tbaa !7
  %870 = getelementptr inbounds double, ptr %30, i64 %865
  %871 = load double, ptr %870, align 8, !tbaa !7
  store double %871, ptr %868, align 8, !tbaa !7
  store double %869, ptr %870, align 8, !tbaa !7
  %872 = mul nsw i64 %851, %848
  %873 = getelementptr double, ptr %842, i64 %872
  %874 = mul nsw i32 %860, %31
  %875 = sext i32 %874 to i64
  %876 = getelementptr double, ptr %843, i64 %875
  call void @dswap_(ptr noundef nonnull %1, ptr noundef %873, ptr noundef nonnull @c__1, ptr noundef %876, ptr noundef nonnull @c__1) #5
  br i1 %43, label %877, label %883

877:                                              ; preds = %863
  %878 = mul nsw i64 %851, %849
  %879 = getelementptr double, ptr %844, i64 %878
  %880 = mul nsw i32 %860, %35
  %881 = sext i32 %880 to i64
  %882 = getelementptr double, ptr %845, i64 %881
  call void @dswap_(ptr noundef nonnull %28, ptr noundef %879, ptr noundef nonnull @c__1, ptr noundef %882, ptr noundef nonnull @c__1) #5
  br label %883

883:                                              ; preds = %877, %863, %850
  %884 = add nuw nsw i64 %851, 1
  %885 = load i32, ptr %19, align 4, !tbaa !3
  %886 = sext i32 %885 to i64
  %887 = icmp slt i64 %851, %886
  br i1 %887, label %850, label %888, !llvm.loop !18

888:                                              ; preds = %883, %838, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drotm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
