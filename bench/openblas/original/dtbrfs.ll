target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"DTBRFS\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b19 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dtbrfs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr noundef %12, ptr nocapture noundef writeonly %13, ptr noundef %14, ptr noundef %15, ptr nocapture noundef %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #4
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %6, i64 %24
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = xor i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %8, i64 %28
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %10, i64 %32
  %34 = getelementptr inbounds i8, ptr %12, i64 -8
  %35 = getelementptr inbounds i8, ptr %13, i64 -8
  %36 = getelementptr inbounds i8, ptr %14, i64 -8
  store i32 0, ptr %16, align 4, !tbaa !3
  %37 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %38 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %39 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #4
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %17
  %42 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %76, label %44

44:                                               ; preds = %41, %17
  %45 = icmp eq i32 %38, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %76, label %52

52:                                               ; preds = %49, %46, %44
  %53 = icmp eq i32 %39, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %54, %52
  %58 = load i32, ptr %3, align 4, !tbaa !3
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %4, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %7, align 4, !tbaa !3
  %68 = icmp sgt i32 %67, %61
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 4, !tbaa !3
  %71 = tail call i32 @llvm.smax.i32(i32 %58, i32 1)
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %11, align 4, !tbaa !3
  %75 = icmp slt i32 %74, %71
  br i1 %75, label %76, label %78

76:                                               ; preds = %73, %69, %66, %63, %60, %57, %54, %49, %41
  %77 = phi i32 [ -1, %41 ], [ -2, %49 ], [ -3, %54 ], [ -4, %57 ], [ -5, %60 ], [ -6, %63 ], [ -8, %66 ], [ -10, %69 ], [ -12, %73 ]
  store i32 %77, ptr %16, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %76, %73
  %79 = load i32, ptr %16, align 4, !tbaa !3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = sub nsw i32 0, %79
  store i32 %82, ptr %18, align 4, !tbaa !3
  %83 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %18, i32 noundef 6) #4
  br label %694

84:                                               ; preds = %78
  %85 = load i32, ptr %3, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %5, align 4, !tbaa !3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %87, %84
  %91 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %91, ptr %18, align 4, !tbaa !3
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %694, label %93

93:                                               ; preds = %90
  %94 = add nuw i32 %91, 1
  %95 = zext i32 %94 to i64
  br label %96

96:                                               ; preds = %96, %93
  %97 = phi i64 [ 1, %93 ], [ %100, %96 ]
  %98 = getelementptr inbounds double, ptr %34, i64 %97
  store double 0.000000e+00, ptr %98, align 8, !tbaa !7
  %99 = getelementptr inbounds double, ptr %35, i64 %97
  store double 0.000000e+00, ptr %99, align 8, !tbaa !7
  %100 = add nuw nsw i64 %97, 1
  %101 = icmp eq i64 %100, %95
  br i1 %101, label %694, label %96, !llvm.loop !9

102:                                              ; preds = %87
  %103 = icmp eq i32 %38, 0
  %104 = select i1 %103, i8 78, i8 84
  store i8 %104, ptr %21, align 1, !tbaa !12
  %105 = load i32, ptr %4, align 4, !tbaa !3
  %106 = add nsw i32 %105, 2
  %107 = tail call double @dlamch_(ptr noundef nonnull @.str.6) #4
  %108 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #4
  %109 = sitofp i32 %106 to double
  %110 = fmul double %108, %109
  %111 = fdiv double %110, %107
  %112 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %112, ptr %18, align 4, !tbaa !3
  %113 = getelementptr i8, ptr %33, i64 8
  %114 = getelementptr i8, ptr %29, i64 8
  %115 = icmp slt i32 %112, 1
  br i1 %115, label %694, label %116

116:                                              ; preds = %102
  %117 = icmp eq i32 %39, 0
  %118 = icmp eq i32 %39, 0
  %119 = icmp eq i32 %39, 0
  %120 = icmp eq i32 %39, 0
  %121 = fmul double %107, %109
  %122 = fmul double %107, %109
  %123 = sext i32 %30 to i64
  %124 = sext i32 %26 to i64
  %125 = add i32 %22, -1
  %126 = add i32 %22, -1
  %127 = add i32 %22, -1
  %128 = add i32 %22, -1
  %129 = add i32 %22, -1
  %130 = add i32 %22, -1
  %131 = add i32 %22, -1
  %132 = add i32 %22, -1
  br label %133

133:                                              ; preds = %689, %116
  %134 = phi i64 [ 1, %116 ], [ %690, %689 ]
  %135 = mul nsw i64 %134, %123
  %136 = getelementptr double, ptr %113, i64 %135
  %137 = load i32, ptr %3, align 4, !tbaa !3
  %138 = sext i32 %137 to i64
  %139 = getelementptr double, ptr %14, i64 %138
  call void @dcopy_(ptr noundef nonnull %3, ptr noundef %136, ptr noundef nonnull @c__1, ptr noundef %139, ptr noundef nonnull @c__1) #4
  %140 = load i32, ptr %3, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr double, ptr %14, i64 %141
  call void @dtbmv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %142, ptr noundef nonnull @c__1) #4
  %143 = mul nsw i64 %134, %124
  %144 = getelementptr double, ptr %114, i64 %143
  %145 = load i32, ptr %3, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr double, ptr %14, i64 %146
  call void @daxpy_(ptr noundef nonnull %3, ptr noundef nonnull @c_b19, ptr noundef %144, ptr noundef nonnull @c__1, ptr noundef %147, ptr noundef nonnull @c__1) #4
  %148 = load i32, ptr %3, align 4, !tbaa !3
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %164, label %150

150:                                              ; preds = %133
  %151 = add nuw i32 %148, 1
  %152 = zext i32 %151 to i64
  %153 = getelementptr double, ptr %29, i64 %143
  br label %154

154:                                              ; preds = %154, %150
  %155 = phi i64 [ 1, %150 ], [ %162, %154 ]
  %156 = getelementptr double, ptr %153, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !7
  %158 = fcmp oge double %157, 0.000000e+00
  %159 = fneg double %157
  %160 = select i1 %158, double %157, double %159
  %161 = getelementptr inbounds double, ptr %36, i64 %155
  store double %160, ptr %161, align 8, !tbaa !7
  %162 = add nuw nsw i64 %155, 1
  %163 = icmp eq i64 %162, %152
  br i1 %163, label %164, label %154, !llvm.loop !13

164:                                              ; preds = %154, %133
  %165 = icmp slt i32 %148, 1
  br i1 %103, label %346, label %166

166:                                              ; preds = %164
  br i1 %40, label %259, label %167

167:                                              ; preds = %166
  br i1 %117, label %176, label %168

168:                                              ; preds = %167
  br i1 %165, label %544, label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %4, align 4, !tbaa !3
  %171 = sub i32 1, %170
  %172 = add nuw i32 %148, 1
  %173 = zext i32 %172 to i64
  %174 = getelementptr double, ptr %33, i64 %135
  %175 = icmp slt i32 %170, 0
  br label %183

176:                                              ; preds = %167
  br i1 %165, label %544, label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %4, align 4, !tbaa !3
  %179 = sub i32 1, %178
  %180 = add nuw i32 %148, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr double, ptr %33, i64 %135
  br label %217

183:                                              ; preds = %213, %169
  %184 = phi i64 [ 1, %169 ], [ %214, %213 ]
  %185 = phi i32 [ %171, %169 ], [ %215, %213 ]
  %186 = getelementptr double, ptr %174, i64 %184
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = fcmp oge double %187, 0.000000e+00
  %189 = fneg double %187
  %190 = select i1 %188, double %187, double %189
  br i1 %175, label %213, label %191

191:                                              ; preds = %183
  %192 = call i32 @llvm.smax.i32(i32 %185, i32 1)
  %193 = zext nneg i32 %192 to i64
  %194 = trunc i64 %184 to i32
  %195 = mul i32 %125, %194
  %196 = add i32 %195, 1
  %197 = add i32 %196, %170
  br label %198

198:                                              ; preds = %198, %191
  %199 = phi i64 [ %193, %191 ], [ %211, %198 ]
  %200 = trunc i64 %199 to i32
  %201 = add i32 %197, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %25, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = fcmp oge double %204, 0.000000e+00
  %206 = fneg double %204
  %207 = select i1 %205, double %204, double %206
  %208 = getelementptr inbounds double, ptr %36, i64 %199
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = call double @llvm.fmuladd.f64(double %207, double %190, double %209)
  store double %210, ptr %208, align 8, !tbaa !7
  %211 = add nuw nsw i64 %199, 1
  %212 = icmp ult i64 %199, %184
  br i1 %212, label %198, label %213, !llvm.loop !14

213:                                              ; preds = %198, %183
  %214 = add nuw nsw i64 %184, 1
  %215 = add i32 %185, 1
  %216 = icmp eq i64 %214, %173
  br i1 %216, label %544, label %183, !llvm.loop !15

217:                                              ; preds = %252, %177
  %218 = phi i64 [ 1, %177 ], [ %256, %252 ]
  %219 = phi i32 [ %179, %177 ], [ %257, %252 ]
  %220 = getelementptr double, ptr %182, i64 %218
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = fcmp oge double %221, 0.000000e+00
  %223 = fneg double %221
  %224 = select i1 %222, double %221, double %223
  %225 = trunc i64 %218 to i32
  %226 = sub i32 %225, %178
  %227 = call i32 @llvm.smax.i32(i32 %226, i32 1)
  %228 = zext nneg i32 %227 to i64
  %229 = icmp ugt i64 %218, %228
  br i1 %229, label %230, label %252

230:                                              ; preds = %217
  %231 = call i32 @llvm.smax.i32(i32 %219, i32 1)
  %232 = zext nneg i32 %231 to i64
  %233 = trunc i64 %218 to i32
  %234 = mul i32 %126, %233
  %235 = add i32 %234, 1
  %236 = add i32 %235, %178
  br label %237

237:                                              ; preds = %237, %230
  %238 = phi i64 [ %232, %230 ], [ %250, %237 ]
  %239 = trunc i64 %238 to i32
  %240 = add i32 %236, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %25, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = fcmp oge double %243, 0.000000e+00
  %245 = fneg double %243
  %246 = select i1 %244, double %243, double %245
  %247 = getelementptr inbounds double, ptr %36, i64 %238
  %248 = load double, ptr %247, align 8, !tbaa !7
  %249 = call double @llvm.fmuladd.f64(double %246, double %224, double %248)
  store double %249, ptr %247, align 8, !tbaa !7
  %250 = add nuw nsw i64 %238, 1
  %251 = icmp ult i64 %250, %218
  br i1 %251, label %237, label %252, !llvm.loop !16

252:                                              ; preds = %237, %217
  %253 = getelementptr inbounds double, ptr %36, i64 %218
  %254 = load double, ptr %253, align 8, !tbaa !7
  %255 = fadd double %224, %254
  store double %255, ptr %253, align 8, !tbaa !7
  %256 = add nuw nsw i64 %218, 1
  %257 = add i32 %219, 1
  %258 = icmp eq i64 %256, %181
  br i1 %258, label %544, label %217, !llvm.loop !17

259:                                              ; preds = %166
  br i1 %118, label %266, label %260

260:                                              ; preds = %259
  br i1 %165, label %544, label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %4, align 4, !tbaa !3
  %263 = add nuw i32 %148, 1
  %264 = zext i32 %263 to i64
  %265 = getelementptr double, ptr %33, i64 %135
  br label %272

266:                                              ; preds = %259
  br i1 %165, label %544, label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %4, align 4, !tbaa !3
  %269 = add nuw i32 %148, 1
  %270 = zext i32 %269 to i64
  %271 = getelementptr double, ptr %33, i64 %135
  br label %306

272:                                              ; preds = %303, %261
  %273 = phi i64 [ 1, %261 ], [ %304, %303 ]
  %274 = getelementptr double, ptr %265, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !7
  %276 = fcmp oge double %275, 0.000000e+00
  %277 = fneg double %275
  %278 = select i1 %276, double %275, double %277
  %279 = trunc i64 %273 to i32
  %280 = add i32 %262, %279
  %281 = call i32 @llvm.smin.i32(i32 %148, i32 %280)
  %282 = sext i32 %281 to i64
  %283 = icmp sgt i64 %273, %282
  br i1 %283, label %303, label %284

284:                                              ; preds = %272
  %285 = trunc i64 %273 to i32
  %286 = mul i32 %127, %285
  %287 = sext i32 %281 to i64
  br label %288

288:                                              ; preds = %288, %284
  %289 = phi i64 [ %273, %284 ], [ %290, %288 ]
  %290 = add nuw nsw i64 %289, 1
  %291 = trunc i64 %290 to i32
  %292 = add i32 %286, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %25, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !7
  %296 = fcmp oge double %295, 0.000000e+00
  %297 = fneg double %295
  %298 = select i1 %296, double %295, double %297
  %299 = getelementptr inbounds double, ptr %36, i64 %289
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = call double @llvm.fmuladd.f64(double %298, double %278, double %300)
  store double %301, ptr %299, align 8, !tbaa !7
  %302 = icmp slt i64 %289, %287
  br i1 %302, label %288, label %303, !llvm.loop !18

303:                                              ; preds = %288, %272
  %304 = add nuw nsw i64 %273, 1
  %305 = icmp eq i64 %304, %264
  br i1 %305, label %544, label %272, !llvm.loop !19

306:                                              ; preds = %340, %267
  %307 = phi i64 [ 1, %267 ], [ %317, %340 ]
  %308 = phi i32 [ 2, %267 ], [ %344, %340 ]
  %309 = getelementptr double, ptr %271, i64 %307
  %310 = load double, ptr %309, align 8, !tbaa !7
  %311 = fcmp oge double %310, 0.000000e+00
  %312 = fneg double %310
  %313 = select i1 %311, double %310, double %312
  %314 = trunc i64 %307 to i32
  %315 = add i32 %268, %314
  %316 = call i32 @llvm.smin.i32(i32 %148, i32 %315)
  %317 = add nuw nsw i64 %307, 1
  %318 = sext i32 %316 to i64
  %319 = icmp slt i64 %307, %318
  br i1 %319, label %320, label %340

320:                                              ; preds = %306
  %321 = sext i32 %308 to i64
  %322 = trunc i64 %307 to i32
  %323 = mul i32 %128, %322
  %324 = sext i32 %316 to i64
  br label %325

325:                                              ; preds = %325, %320
  %326 = phi i64 [ %321, %320 ], [ %327, %325 ]
  %327 = add nuw nsw i64 %326, 1
  %328 = trunc i64 %327 to i32
  %329 = add i32 %323, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %25, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = fcmp oge double %332, 0.000000e+00
  %334 = fneg double %332
  %335 = select i1 %333, double %332, double %334
  %336 = getelementptr inbounds double, ptr %36, i64 %326
  %337 = load double, ptr %336, align 8, !tbaa !7
  %338 = call double @llvm.fmuladd.f64(double %335, double %313, double %337)
  store double %338, ptr %336, align 8, !tbaa !7
  %339 = icmp slt i64 %326, %324
  br i1 %339, label %325, label %340, !llvm.loop !20

340:                                              ; preds = %325, %306
  %341 = getelementptr inbounds double, ptr %36, i64 %307
  %342 = load double, ptr %341, align 8, !tbaa !7
  %343 = fadd double %313, %342
  store double %343, ptr %341, align 8, !tbaa !7
  %344 = add nuw i32 %308, 1
  %345 = icmp eq i64 %317, %270
  br i1 %345, label %544, label %306, !llvm.loop !21

346:                                              ; preds = %164
  br i1 %40, label %448, label %347

347:                                              ; preds = %346
  br i1 %119, label %356, label %348

348:                                              ; preds = %347
  br i1 %165, label %544, label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %4, align 4, !tbaa !3
  %351 = sub i32 1, %350
  %352 = add nuw i32 %148, 1
  %353 = zext i32 %352 to i64
  %354 = icmp slt i32 %350, 0
  %355 = getelementptr double, ptr %33, i64 %135
  br label %364

356:                                              ; preds = %347
  br i1 %165, label %544, label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %4, align 4, !tbaa !3
  %359 = sub i32 1, %358
  %360 = add nuw i32 %148, 1
  %361 = zext i32 %360 to i64
  %362 = getelementptr double, ptr %33, i64 %135
  %363 = getelementptr double, ptr %33, i64 %135
  br label %401

364:                                              ; preds = %393, %349
  %365 = phi i64 [ 1, %349 ], [ %398, %393 ]
  %366 = phi i32 [ %351, %349 ], [ %399, %393 ]
  br i1 %354, label %393, label %367

367:                                              ; preds = %364
  %368 = call i32 @llvm.smax.i32(i32 %366, i32 1)
  %369 = zext nneg i32 %368 to i64
  %370 = trunc i64 %365 to i32
  %371 = mul i32 %129, %370
  %372 = add i32 %371, 1
  %373 = add i32 %372, %350
  br label %374

374:                                              ; preds = %374, %367
  %375 = phi i64 [ %369, %367 ], [ %391, %374 ]
  %376 = phi double [ 0.000000e+00, %367 ], [ %390, %374 ]
  %377 = trunc i64 %375 to i32
  %378 = add i32 %373, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %25, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !7
  %382 = fcmp oge double %381, 0.000000e+00
  %383 = fneg double %381
  %384 = select i1 %382, double %381, double %383
  %385 = getelementptr double, ptr %355, i64 %375
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = fcmp oge double %386, 0.000000e+00
  %388 = fneg double %386
  %389 = select i1 %387, double %386, double %388
  %390 = call double @llvm.fmuladd.f64(double %384, double %389, double %376)
  %391 = add nuw nsw i64 %375, 1
  %392 = icmp ult i64 %375, %365
  br i1 %392, label %374, label %393, !llvm.loop !22

393:                                              ; preds = %374, %364
  %394 = phi double [ 0.000000e+00, %364 ], [ %390, %374 ]
  %395 = getelementptr inbounds double, ptr %36, i64 %365
  %396 = load double, ptr %395, align 8, !tbaa !7
  %397 = fadd double %394, %396
  store double %397, ptr %395, align 8, !tbaa !7
  %398 = add nuw nsw i64 %365, 1
  %399 = add i32 %366, 1
  %400 = icmp eq i64 %398, %353
  br i1 %400, label %544, label %364, !llvm.loop !23

401:                                              ; preds = %440, %357
  %402 = phi i64 [ 1, %357 ], [ %445, %440 ]
  %403 = phi i32 [ %359, %357 ], [ %446, %440 ]
  %404 = getelementptr double, ptr %362, i64 %402
  %405 = load double, ptr %404, align 8, !tbaa !7
  %406 = fcmp oge double %405, 0.000000e+00
  %407 = fneg double %405
  %408 = select i1 %406, double %405, double %407
  %409 = trunc i64 %402 to i32
  %410 = sub i32 %409, %358
  %411 = call i32 @llvm.smax.i32(i32 %410, i32 1)
  %412 = zext nneg i32 %411 to i64
  %413 = icmp ugt i64 %402, %412
  br i1 %413, label %414, label %440

414:                                              ; preds = %401
  %415 = call i32 @llvm.smax.i32(i32 %403, i32 1)
  %416 = zext nneg i32 %415 to i64
  %417 = trunc i64 %402 to i32
  %418 = mul i32 %130, %417
  %419 = add i32 %418, 1
  %420 = add i32 %419, %358
  br label %421

421:                                              ; preds = %421, %414
  %422 = phi i64 [ %416, %414 ], [ %438, %421 ]
  %423 = phi double [ %408, %414 ], [ %437, %421 ]
  %424 = trunc i64 %422 to i32
  %425 = add i32 %420, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %25, i64 %426
  %428 = load double, ptr %427, align 8, !tbaa !7
  %429 = fcmp oge double %428, 0.000000e+00
  %430 = fneg double %428
  %431 = select i1 %429, double %428, double %430
  %432 = getelementptr double, ptr %363, i64 %422
  %433 = load double, ptr %432, align 8, !tbaa !7
  %434 = fcmp oge double %433, 0.000000e+00
  %435 = fneg double %433
  %436 = select i1 %434, double %433, double %435
  %437 = call double @llvm.fmuladd.f64(double %431, double %436, double %423)
  %438 = add nuw nsw i64 %422, 1
  %439 = icmp ult i64 %438, %402
  br i1 %439, label %421, label %440, !llvm.loop !24

440:                                              ; preds = %421, %401
  %441 = phi double [ %408, %401 ], [ %437, %421 ]
  %442 = getelementptr inbounds double, ptr %36, i64 %402
  %443 = load double, ptr %442, align 8, !tbaa !7
  %444 = fadd double %441, %443
  store double %444, ptr %442, align 8, !tbaa !7
  %445 = add nuw nsw i64 %402, 1
  %446 = add i32 %403, 1
  %447 = icmp eq i64 %445, %361
  br i1 %447, label %544, label %401, !llvm.loop !25

448:                                              ; preds = %346
  br i1 %120, label %455, label %449

449:                                              ; preds = %448
  br i1 %165, label %544, label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %4, align 4, !tbaa !3
  %452 = add nuw i32 %148, 1
  %453 = zext i32 %452 to i64
  %454 = getelementptr double, ptr %33, i64 %135
  br label %462

455:                                              ; preds = %448
  br i1 %165, label %544, label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %4, align 4, !tbaa !3
  %458 = add nuw i32 %148, 1
  %459 = zext i32 %458 to i64
  %460 = getelementptr double, ptr %33, i64 %135
  %461 = getelementptr double, ptr %33, i64 %135
  br label %499

462:                                              ; preds = %492, %450
  %463 = phi i64 [ 1, %450 ], [ %497, %492 ]
  %464 = trunc i64 %463 to i32
  %465 = add i32 %451, %464
  %466 = call i32 @llvm.smin.i32(i32 %148, i32 %465)
  %467 = sext i32 %466 to i64
  %468 = icmp sgt i64 %463, %467
  br i1 %468, label %492, label %469

469:                                              ; preds = %462
  %470 = trunc i64 %463 to i32
  %471 = mul i32 %131, %470
  %472 = sext i32 %466 to i64
  br label %473

473:                                              ; preds = %473, %469
  %474 = phi i64 [ %463, %469 ], [ %476, %473 ]
  %475 = phi double [ 0.000000e+00, %469 ], [ %490, %473 ]
  %476 = add nuw nsw i64 %474, 1
  %477 = trunc i64 %476 to i32
  %478 = add i32 %471, %477
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %25, i64 %479
  %481 = load double, ptr %480, align 8, !tbaa !7
  %482 = fcmp oge double %481, 0.000000e+00
  %483 = fneg double %481
  %484 = select i1 %482, double %481, double %483
  %485 = getelementptr double, ptr %454, i64 %474
  %486 = load double, ptr %485, align 8, !tbaa !7
  %487 = fcmp oge double %486, 0.000000e+00
  %488 = fneg double %486
  %489 = select i1 %487, double %486, double %488
  %490 = call double @llvm.fmuladd.f64(double %484, double %489, double %475)
  %491 = icmp slt i64 %474, %472
  br i1 %491, label %473, label %492, !llvm.loop !26

492:                                              ; preds = %473, %462
  %493 = phi double [ 0.000000e+00, %462 ], [ %490, %473 ]
  %494 = getelementptr inbounds double, ptr %36, i64 %463
  %495 = load double, ptr %494, align 8, !tbaa !7
  %496 = fadd double %493, %495
  store double %496, ptr %494, align 8, !tbaa !7
  %497 = add nuw nsw i64 %463, 1
  %498 = icmp eq i64 %497, %453
  br i1 %498, label %544, label %462, !llvm.loop !27

499:                                              ; preds = %537, %456
  %500 = phi i64 [ 1, %456 ], [ %510, %537 ]
  %501 = phi i32 [ 2, %456 ], [ %542, %537 ]
  %502 = getelementptr double, ptr %460, i64 %500
  %503 = load double, ptr %502, align 8, !tbaa !7
  %504 = fcmp oge double %503, 0.000000e+00
  %505 = fneg double %503
  %506 = select i1 %504, double %503, double %505
  %507 = trunc i64 %500 to i32
  %508 = add i32 %457, %507
  %509 = call i32 @llvm.smin.i32(i32 %148, i32 %508)
  %510 = add nuw nsw i64 %500, 1
  %511 = sext i32 %509 to i64
  %512 = icmp slt i64 %500, %511
  br i1 %512, label %513, label %537

513:                                              ; preds = %499
  %514 = sext i32 %501 to i64
  %515 = trunc i64 %500 to i32
  %516 = mul i32 %132, %515
  %517 = sext i32 %509 to i64
  br label %518

518:                                              ; preds = %518, %513
  %519 = phi i64 [ %514, %513 ], [ %521, %518 ]
  %520 = phi double [ %506, %513 ], [ %535, %518 ]
  %521 = add nuw nsw i64 %519, 1
  %522 = trunc i64 %521 to i32
  %523 = add i32 %516, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, ptr %25, i64 %524
  %526 = load double, ptr %525, align 8, !tbaa !7
  %527 = fcmp oge double %526, 0.000000e+00
  %528 = fneg double %526
  %529 = select i1 %527, double %526, double %528
  %530 = getelementptr double, ptr %461, i64 %519
  %531 = load double, ptr %530, align 8, !tbaa !7
  %532 = fcmp oge double %531, 0.000000e+00
  %533 = fneg double %531
  %534 = select i1 %532, double %531, double %533
  %535 = call double @llvm.fmuladd.f64(double %529, double %534, double %520)
  %536 = icmp slt i64 %519, %517
  br i1 %536, label %518, label %537, !llvm.loop !28

537:                                              ; preds = %518, %499
  %538 = phi double [ %506, %499 ], [ %535, %518 ]
  %539 = getelementptr inbounds double, ptr %36, i64 %500
  %540 = load double, ptr %539, align 8, !tbaa !7
  %541 = fadd double %538, %540
  store double %541, ptr %539, align 8, !tbaa !7
  %542 = add nuw i32 %501, 1
  %543 = icmp eq i64 %510, %459
  br i1 %543, label %544, label %499, !llvm.loop !29

544:                                              ; preds = %537, %492, %455, %449, %440, %393, %356, %348, %340, %303, %266, %260, %252, %213, %176, %168
  %545 = icmp slt i32 %148, 1
  br i1 %545, label %580, label %546

546:                                              ; preds = %544
  %547 = zext nneg i32 %148 to i64
  %548 = zext nneg i32 %148 to i64
  %549 = add nuw i32 %148, 1
  %550 = zext i32 %549 to i64
  br label %551

551:                                              ; preds = %574, %546
  %552 = phi i64 [ 1, %546 ], [ %578, %574 ]
  %553 = phi double [ 0.000000e+00, %546 ], [ %577, %574 ]
  %554 = getelementptr inbounds double, ptr %36, i64 %552
  %555 = load double, ptr %554, align 8, !tbaa !7
  %556 = fcmp ogt double %555, %111
  %557 = getelementptr double, ptr %36, i64 %552
  br i1 %556, label %558, label %565

558:                                              ; preds = %551
  %559 = getelementptr double, ptr %557, i64 %547
  %560 = load double, ptr %559, align 8, !tbaa !7
  %561 = fcmp oge double %560, 0.000000e+00
  %562 = fneg double %560
  %563 = select i1 %561, double %560, double %562
  %564 = fdiv double %563, %555
  br label %574

565:                                              ; preds = %551
  %566 = getelementptr double, ptr %557, i64 %548
  %567 = load double, ptr %566, align 8, !tbaa !7
  %568 = fcmp oge double %567, 0.000000e+00
  %569 = fneg double %567
  %570 = select i1 %568, double %567, double %569
  %571 = fadd double %110, %570
  %572 = fadd double %110, %555
  %573 = fdiv double %571, %572
  br label %574

574:                                              ; preds = %565, %558
  %575 = phi double [ %564, %558 ], [ %573, %565 ]
  %576 = fcmp oge double %553, %575
  %577 = select i1 %576, double %553, double %575
  %578 = add nuw nsw i64 %552, 1
  %579 = icmp eq i64 %578, %550
  br i1 %579, label %580, label %551, !llvm.loop !30

580:                                              ; preds = %574, %544
  %581 = phi double [ 0.000000e+00, %544 ], [ %577, %574 ]
  %582 = getelementptr inbounds double, ptr %35, i64 %134
  store double %581, ptr %582, align 8, !tbaa !7
  %583 = icmp slt i32 %148, 1
  br i1 %583, label %614, label %584

584:                                              ; preds = %580
  %585 = zext nneg i32 %148 to i64
  %586 = zext nneg i32 %148 to i64
  %587 = add nuw i32 %148, 1
  %588 = zext i32 %587 to i64
  br label %589

589:                                              ; preds = %610, %584
  %590 = phi i64 [ 1, %584 ], [ %612, %610 ]
  %591 = getelementptr inbounds double, ptr %36, i64 %590
  %592 = load double, ptr %591, align 8, !tbaa !7
  %593 = fcmp ogt double %592, %111
  %594 = getelementptr double, ptr %36, i64 %590
  br i1 %593, label %595, label %602

595:                                              ; preds = %589
  %596 = getelementptr double, ptr %594, i64 %585
  %597 = load double, ptr %596, align 8, !tbaa !7
  %598 = fcmp oge double %597, 0.000000e+00
  %599 = fneg double %597
  %600 = select i1 %598, double %597, double %599
  %601 = call double @llvm.fmuladd.f64(double %122, double %592, double %600)
  br label %610

602:                                              ; preds = %589
  %603 = getelementptr double, ptr %594, i64 %586
  %604 = load double, ptr %603, align 8, !tbaa !7
  %605 = fcmp oge double %604, 0.000000e+00
  %606 = fneg double %604
  %607 = select i1 %605, double %604, double %606
  %608 = call double @llvm.fmuladd.f64(double %121, double %592, double %607)
  %609 = fadd double %110, %608
  br label %610

610:                                              ; preds = %602, %595
  %611 = phi double [ %609, %602 ], [ %601, %595 ]
  store double %611, ptr %591, align 8, !tbaa !7
  %612 = add nuw nsw i64 %590, 1
  %613 = icmp eq i64 %612, %588
  br i1 %613, label %614, label %589, !llvm.loop !31

614:                                              ; preds = %610, %580
  store i32 0, ptr %19, align 4, !tbaa !3
  %615 = getelementptr inbounds double, ptr %34, i64 %134
  br label %616

616:                                              ; preds = %631, %614
  %617 = load i32, ptr %3, align 4, !tbaa !3
  %618 = shl i32 %617, 1
  %619 = or disjoint i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds double, ptr %36, i64 %620
  %622 = sext i32 %617 to i64
  %623 = getelementptr double, ptr %14, i64 %622
  call void @dlacn2_(ptr noundef nonnull %3, ptr noundef nonnull %621, ptr noundef %623, ptr noundef %15, ptr noundef nonnull %615, ptr noundef nonnull %19, ptr noundef nonnull %20) #4
  %624 = load i32, ptr %19, align 4, !tbaa !3
  %625 = load i32, ptr %3, align 4, !tbaa !3
  switch i32 %624, label %646 [
    i32 0, label %665
    i32 1, label %626
  ]

626:                                              ; preds = %616
  %627 = sext i32 %625 to i64
  %628 = getelementptr double, ptr %14, i64 %627
  call void @dtbsv_(ptr noundef %0, ptr noundef nonnull %21, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %628, ptr noundef nonnull @c__1) #4
  %629 = load i32, ptr %3, align 4, !tbaa !3
  %630 = icmp slt i32 %629, 1
  br i1 %630, label %631, label %632

631:                                              ; preds = %662, %637, %626
  br label %616

632:                                              ; preds = %626
  %633 = zext nneg i32 %629 to i64
  %634 = add nuw i32 %629, 1
  %635 = zext i32 %634 to i64
  %636 = getelementptr double, ptr %36, i64 %633
  br label %637

637:                                              ; preds = %637, %632
  %638 = phi i64 [ 1, %632 ], [ %644, %637 ]
  %639 = getelementptr inbounds double, ptr %36, i64 %638
  %640 = load double, ptr %639, align 8, !tbaa !7
  %641 = getelementptr double, ptr %636, i64 %638
  %642 = load double, ptr %641, align 8, !tbaa !7
  %643 = fmul double %640, %642
  store double %643, ptr %641, align 8, !tbaa !7
  %644 = add nuw nsw i64 %638, 1
  %645 = icmp eq i64 %644, %635
  br i1 %645, label %631, label %637, !llvm.loop !32

646:                                              ; preds = %616
  %647 = icmp slt i32 %625, 1
  br i1 %647, label %662, label %648

648:                                              ; preds = %646
  %649 = zext nneg i32 %625 to i64
  %650 = add nuw i32 %625, 1
  %651 = zext i32 %650 to i64
  %652 = getelementptr double, ptr %36, i64 %649
  br label %653

653:                                              ; preds = %653, %648
  %654 = phi i64 [ 1, %648 ], [ %660, %653 ]
  %655 = getelementptr inbounds double, ptr %36, i64 %654
  %656 = load double, ptr %655, align 8, !tbaa !7
  %657 = getelementptr double, ptr %652, i64 %654
  %658 = load double, ptr %657, align 8, !tbaa !7
  %659 = fmul double %656, %658
  store double %659, ptr %657, align 8, !tbaa !7
  %660 = add nuw nsw i64 %654, 1
  %661 = icmp eq i64 %660, %651
  br i1 %661, label %662, label %653, !llvm.loop !33

662:                                              ; preds = %653, %646
  %663 = sext i32 %625 to i64
  %664 = getelementptr double, ptr %14, i64 %663
  call void @dtbsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %664, ptr noundef nonnull @c__1) #4
  br label %631

665:                                              ; preds = %616
  %666 = icmp slt i32 %625, 1
  br i1 %666, label %683, label %667

667:                                              ; preds = %665
  %668 = add nuw i32 %625, 1
  %669 = zext i32 %668 to i64
  %670 = getelementptr double, ptr %33, i64 %135
  br label %671

671:                                              ; preds = %671, %667
  %672 = phi i64 [ 1, %667 ], [ %681, %671 ]
  %673 = phi double [ 0.000000e+00, %667 ], [ %680, %671 ]
  %674 = getelementptr double, ptr %670, i64 %672
  %675 = load double, ptr %674, align 8, !tbaa !7
  %676 = fcmp oge double %675, 0.000000e+00
  %677 = fneg double %675
  %678 = select i1 %676, double %675, double %677
  %679 = fcmp oge double %673, %678
  %680 = select i1 %679, double %673, double %678
  %681 = add nuw nsw i64 %672, 1
  %682 = icmp eq i64 %681, %669
  br i1 %682, label %683, label %671, !llvm.loop !34

683:                                              ; preds = %671, %665
  %684 = phi double [ 0.000000e+00, %665 ], [ %680, %671 ]
  %685 = fcmp une double %684, 0.000000e+00
  br i1 %685, label %686, label %689

686:                                              ; preds = %683
  %687 = load double, ptr %615, align 8, !tbaa !7
  %688 = fdiv double %687, %684
  store double %688, ptr %615, align 8, !tbaa !7
  br label %689

689:                                              ; preds = %686, %683
  %690 = add nuw nsw i64 %134, 1
  %691 = load i32, ptr %18, align 4, !tbaa !3
  %692 = sext i32 %691 to i64
  %693 = icmp slt i64 %134, %692
  br i1 %693, label %133, label %694, !llvm.loop !35

694:                                              ; preds = %689, %102, %96, %90, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtbmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dtbsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
!12 = !{!5, !5, i64 0}
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
