target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPBRFS\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b12 = internal global double -1.000000e+00, align 8
@c_b14 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dpbrfs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr noundef %12, ptr nocapture noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #4
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %4, i64 %23
  %25 = load i32, ptr %9, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %8, i64 %27
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %10, i64 %31
  %33 = getelementptr inbounds i8, ptr %12, i64 -8
  %34 = getelementptr inbounds i8, ptr %13, i64 -8
  %35 = getelementptr inbounds i8, ptr %14, i64 -8
  store i32 0, ptr %16, align 4, !tbaa !3
  %36 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %17
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %63, label %41

41:                                               ; preds = %38, %17
  %42 = load i32, ptr %1, align 4, !tbaa !3
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %63, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4, !tbaa !3
  %52 = icmp sgt i32 %51, %45
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4, !tbaa !3
  %55 = icmp sgt i32 %54, %45
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4, !tbaa !3
  %58 = tail call i32 @llvm.smax.i32(i32 %42, i32 1)
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4, !tbaa !3
  %62 = icmp slt i32 %61, %58
  br i1 %62, label %63, label %65

63:                                               ; preds = %60, %56, %53, %50, %47, %44, %41, %38
  %64 = phi i32 [ -1, %38 ], [ -2, %41 ], [ -3, %44 ], [ -4, %47 ], [ -6, %50 ], [ -8, %53 ], [ -10, %56 ], [ -12, %60 ]
  store i32 %64, ptr %16, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, ptr %16, align 4, !tbaa !3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = sub nsw i32 0, %66
  store i32 %69, ptr %18, align 4, !tbaa !3
  %70 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %18, i32 noundef 6) #4
  br label %454

71:                                               ; preds = %65
  %72 = load i32, ptr %1, align 4, !tbaa !3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %3, align 4, !tbaa !3
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74, %71
  %78 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %78, ptr %18, align 4, !tbaa !3
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %454, label %80

80:                                               ; preds = %77
  %81 = add nuw i32 %78, 1
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi i64 [ 1, %80 ], [ %87, %83 ]
  %85 = getelementptr inbounds double, ptr %33, i64 %84
  store double 0.000000e+00, ptr %85, align 8, !tbaa !7
  %86 = getelementptr inbounds double, ptr %34, i64 %84
  store double 0.000000e+00, ptr %86, align 8, !tbaa !7
  %87 = add nuw nsw i64 %84, 1
  %88 = icmp eq i64 %87, %82
  br i1 %88, label %454, label %83, !llvm.loop !9

89:                                               ; preds = %74
  %90 = add nsw i32 %72, 1
  store i32 %90, ptr %18, align 4, !tbaa !3
  %91 = load i32, ptr %2, align 4, !tbaa !3
  %92 = shl i32 %91, 1
  %93 = add nsw i32 %92, 2
  %94 = tail call i32 @llvm.smin.i32(i32 %90, i32 %93)
  %95 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #4
  %96 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #4
  %97 = sitofp i32 %94 to double
  %98 = fmul double %96, %97
  %99 = fdiv double %98, %95
  %100 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %100, ptr %18, align 4, !tbaa !3
  %101 = getelementptr i8, ptr %28, i64 8
  %102 = icmp slt i32 %100, 1
  br i1 %102, label %454, label %103

103:                                              ; preds = %89
  %104 = getelementptr i8, ptr %32, i64 8
  %105 = getelementptr i8, ptr %24, i64 8
  %106 = fmul double %95, %97
  %107 = fmul double %95, %97
  %108 = sext i32 %21 to i64
  %109 = sext i32 %21 to i64
  %110 = sext i32 %25 to i64
  %111 = sext i32 %29 to i64
  %112 = add i32 %21, -1
  br label %113

113:                                              ; preds = %449, %103
  %114 = phi i64 [ 1, %103 ], [ %450, %449 ]
  %115 = getelementptr inbounds double, ptr %34, i64 %114
  %116 = mul nsw i64 %114, %110
  %117 = getelementptr double, ptr %101, i64 %116
  %118 = mul nsw i64 %114, %111
  %119 = getelementptr double, ptr %104, i64 %118
  %120 = getelementptr double, ptr %28, i64 %116
  %121 = getelementptr double, ptr %32, i64 %118
  %122 = getelementptr double, ptr %32, i64 %118
  %123 = getelementptr double, ptr %32, i64 %118
  %124 = getelementptr double, ptr %32, i64 %118
  br label %125

125:                                              ; preds = %332, %113
  %126 = phi i32 [ %339, %332 ], [ 1, %113 ]
  %127 = phi double [ %338, %332 ], [ 3.000000e+00, %113 ]
  %128 = load i32, ptr %1, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr double, ptr %14, i64 %129
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %117, ptr noundef nonnull @c__1, ptr noundef %130, ptr noundef nonnull @c__1) #4
  %131 = load i32, ptr %1, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = getelementptr double, ptr %14, i64 %132
  call void @dsbmv_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c_b12, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %119, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b14, ptr noundef %133, ptr noundef nonnull @c__1) #4
  %134 = load i32, ptr %1, align 4, !tbaa !3
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %149, label %136

136:                                              ; preds = %125
  %137 = add nuw i32 %134, 1
  %138 = zext i32 %137 to i64
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi i64 [ 1, %136 ], [ %147, %139 ]
  %141 = getelementptr double, ptr %120, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !7
  %143 = fcmp oge double %142, 0.000000e+00
  %144 = fneg double %142
  %145 = select i1 %143, double %142, double %144
  %146 = getelementptr inbounds double, ptr %35, i64 %140
  store double %145, ptr %146, align 8, !tbaa !7
  %147 = add nuw nsw i64 %140, 1
  %148 = icmp eq i64 %147, %138
  br i1 %148, label %149, label %139, !llvm.loop !12

149:                                              ; preds = %139, %125
  %150 = icmp slt i32 %134, 1
  br i1 %37, label %160, label %151

151:                                              ; preds = %149
  br i1 %150, label %288, label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %2, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  %155 = sub i32 1, %153
  %156 = sext i32 %154 to i64
  %157 = add nuw i32 %134, 1
  %158 = zext i32 %157 to i64
  %159 = getelementptr double, ptr %24, i64 %156
  br label %165

160:                                              ; preds = %149
  br i1 %150, label %288, label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %2, align 4, !tbaa !3
  %163 = add nuw i32 %134, 1
  %164 = zext i32 %163 to i64
  br label %225

165:                                              ; preds = %210, %152
  %166 = phi i64 [ 1, %152 ], [ %222, %210 ]
  %167 = phi i32 [ %155, %152 ], [ %223, %210 ]
  %168 = getelementptr double, ptr %121, i64 %166
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = fcmp oge double %169, 0.000000e+00
  %171 = fneg double %169
  %172 = select i1 %170, double %169, double %171
  %173 = trunc i64 %166 to i32
  %174 = sub i32 %173, %153
  %175 = call i32 @llvm.smax.i32(i32 %174, i32 1)
  %176 = zext nneg i32 %175 to i64
  %177 = icmp ugt i64 %166, %176
  br i1 %177, label %178, label %210

178:                                              ; preds = %165
  %179 = call i32 @llvm.smax.i32(i32 %167, i32 1)
  %180 = zext nneg i32 %179 to i64
  %181 = trunc i64 %166 to i32
  %182 = mul i32 %112, %181
  %183 = add i32 %182, %154
  br label %184

184:                                              ; preds = %184, %178
  %185 = phi i64 [ %180, %178 ], [ %208, %184 ]
  %186 = phi double [ 0.000000e+00, %178 ], [ %207, %184 ]
  %187 = trunc i64 %185 to i32
  %188 = add i32 %183, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, ptr %24, i64 %189
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = fcmp oge double %191, 0.000000e+00
  %193 = fneg double %191
  %194 = select i1 %192, double %191, double %193
  %195 = getelementptr inbounds double, ptr %35, i64 %185
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = call double @llvm.fmuladd.f64(double %194, double %172, double %196)
  store double %197, ptr %195, align 8, !tbaa !7
  %198 = load double, ptr %190, align 8, !tbaa !7
  %199 = fcmp oge double %198, 0.000000e+00
  %200 = fneg double %198
  %201 = select i1 %199, double %198, double %200
  %202 = getelementptr double, ptr %122, i64 %185
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = fcmp oge double %203, 0.000000e+00
  %205 = fneg double %203
  %206 = select i1 %204, double %203, double %205
  %207 = call double @llvm.fmuladd.f64(double %201, double %206, double %186)
  %208 = add nuw nsw i64 %185, 1
  %209 = icmp ult i64 %208, %166
  br i1 %209, label %184, label %210, !llvm.loop !13

210:                                              ; preds = %184, %165
  %211 = phi double [ 0.000000e+00, %165 ], [ %207, %184 ]
  %212 = getelementptr inbounds double, ptr %35, i64 %166
  %213 = load double, ptr %212, align 8, !tbaa !7
  %214 = mul nsw i64 %166, %108
  %215 = getelementptr double, ptr %159, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !7
  %217 = fcmp oge double %216, 0.000000e+00
  %218 = fneg double %216
  %219 = select i1 %217, double %216, double %218
  %220 = call double @llvm.fmuladd.f64(double %219, double %172, double %213)
  %221 = fadd double %211, %220
  store double %221, ptr %212, align 8, !tbaa !7
  %222 = add nuw nsw i64 %166, 1
  %223 = add i32 %167, 1
  %224 = icmp eq i64 %222, %158
  br i1 %224, label %288, label %165, !llvm.loop !14

225:                                              ; preds = %282, %161
  %226 = phi i64 [ 1, %161 ], [ %245, %282 ]
  %227 = phi i32 [ 2, %161 ], [ %286, %282 ]
  %228 = getelementptr double, ptr %123, i64 %226
  %229 = load double, ptr %228, align 8, !tbaa !7
  %230 = fcmp oge double %229, 0.000000e+00
  %231 = fneg double %229
  %232 = select i1 %230, double %229, double %231
  %233 = mul nsw i64 %226, %109
  %234 = getelementptr double, ptr %105, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !7
  %236 = fcmp oge double %235, 0.000000e+00
  %237 = fneg double %235
  %238 = select i1 %236, double %235, double %237
  %239 = getelementptr inbounds double, ptr %35, i64 %226
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = call double @llvm.fmuladd.f64(double %238, double %232, double %240)
  store double %241, ptr %239, align 8, !tbaa !7
  %242 = trunc i64 %226 to i32
  %243 = add i32 %162, %242
  %244 = call i32 @llvm.smin.i32(i32 %134, i32 %243)
  %245 = add nuw nsw i64 %226, 1
  %246 = sext i32 %244 to i64
  %247 = icmp slt i64 %226, %246
  br i1 %247, label %248, label %282

248:                                              ; preds = %225
  %249 = trunc i64 %226 to i32
  %250 = mul nsw i32 %21, %249
  %251 = sext i32 %227 to i64
  %252 = trunc i64 %226 to i32
  %253 = sub i32 %250, %252
  %254 = add i32 %253, 1
  %255 = sext i32 %244 to i64
  br label %256

256:                                              ; preds = %256, %248
  %257 = phi i64 [ %251, %248 ], [ %280, %256 ]
  %258 = phi double [ 0.000000e+00, %248 ], [ %279, %256 ]
  %259 = trunc i64 %257 to i32
  %260 = add i32 %254, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %24, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = fcmp oge double %263, 0.000000e+00
  %265 = fneg double %263
  %266 = select i1 %264, double %263, double %265
  %267 = getelementptr inbounds double, ptr %35, i64 %257
  %268 = load double, ptr %267, align 8, !tbaa !7
  %269 = call double @llvm.fmuladd.f64(double %266, double %232, double %268)
  store double %269, ptr %267, align 8, !tbaa !7
  %270 = load double, ptr %262, align 8, !tbaa !7
  %271 = fcmp oge double %270, 0.000000e+00
  %272 = fneg double %270
  %273 = select i1 %271, double %270, double %272
  %274 = getelementptr double, ptr %124, i64 %257
  %275 = load double, ptr %274, align 8, !tbaa !7
  %276 = fcmp oge double %275, 0.000000e+00
  %277 = fneg double %275
  %278 = select i1 %276, double %275, double %277
  %279 = call double @llvm.fmuladd.f64(double %273, double %278, double %258)
  %280 = add nuw nsw i64 %257, 1
  %281 = icmp slt i64 %257, %255
  br i1 %281, label %256, label %282, !llvm.loop !15

282:                                              ; preds = %256, %225
  %283 = phi double [ 0.000000e+00, %225 ], [ %279, %256 ]
  %284 = load double, ptr %239, align 8, !tbaa !7
  %285 = fadd double %283, %284
  store double %285, ptr %239, align 8, !tbaa !7
  %286 = add nuw i32 %227, 1
  %287 = icmp eq i64 %245, %164
  br i1 %287, label %288, label %225, !llvm.loop !16

288:                                              ; preds = %282, %210, %160, %151
  %289 = icmp slt i32 %134, 1
  br i1 %289, label %324, label %290

290:                                              ; preds = %288
  %291 = zext nneg i32 %134 to i64
  %292 = zext nneg i32 %134 to i64
  %293 = add nuw i32 %134, 1
  %294 = zext i32 %293 to i64
  br label %295

295:                                              ; preds = %318, %290
  %296 = phi i64 [ 1, %290 ], [ %322, %318 ]
  %297 = phi double [ 0.000000e+00, %290 ], [ %321, %318 ]
  %298 = getelementptr inbounds double, ptr %35, i64 %296
  %299 = load double, ptr %298, align 8, !tbaa !7
  %300 = fcmp ogt double %299, %99
  %301 = getelementptr double, ptr %35, i64 %296
  br i1 %300, label %302, label %309

302:                                              ; preds = %295
  %303 = getelementptr double, ptr %301, i64 %291
  %304 = load double, ptr %303, align 8, !tbaa !7
  %305 = fcmp oge double %304, 0.000000e+00
  %306 = fneg double %304
  %307 = select i1 %305, double %304, double %306
  %308 = fdiv double %307, %299
  br label %318

309:                                              ; preds = %295
  %310 = getelementptr double, ptr %301, i64 %292
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = fcmp oge double %311, 0.000000e+00
  %313 = fneg double %311
  %314 = select i1 %312, double %311, double %313
  %315 = fadd double %98, %314
  %316 = fadd double %98, %299
  %317 = fdiv double %315, %316
  br label %318

318:                                              ; preds = %309, %302
  %319 = phi double [ %308, %302 ], [ %317, %309 ]
  %320 = fcmp oge double %297, %319
  %321 = select i1 %320, double %297, double %319
  %322 = add nuw nsw i64 %296, 1
  %323 = icmp eq i64 %322, %294
  br i1 %323, label %324, label %295, !llvm.loop !17

324:                                              ; preds = %318, %288
  %325 = phi double [ 0.000000e+00, %288 ], [ %321, %318 ]
  store double %325, ptr %115, align 8, !tbaa !7
  %326 = fcmp ogt double %325, %95
  br i1 %326, label %327, label %340

327:                                              ; preds = %324
  %328 = fmul double %325, 2.000000e+00
  %329 = fcmp ole double %328, %127
  %330 = icmp ult i32 %126, 6
  %331 = select i1 %329, i1 %330, i1 false
  br i1 %331, label %332, label %340

332:                                              ; preds = %327
  %333 = sext i32 %134 to i64
  %334 = getelementptr double, ptr %14, i64 %333
  call void @dpbtrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef %7, ptr noundef %334, ptr noundef nonnull %1, ptr noundef nonnull %16) #4
  %335 = load i32, ptr %1, align 4, !tbaa !3
  %336 = sext i32 %335 to i64
  %337 = getelementptr double, ptr %14, i64 %336
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b14, ptr noundef %337, ptr noundef nonnull @c__1, ptr noundef %119, ptr noundef nonnull @c__1) #4
  %338 = load double, ptr %115, align 8, !tbaa !7
  %339 = add nuw nsw i32 %126, 1
  br label %125

340:                                              ; preds = %327, %324
  %341 = icmp slt i32 %134, 1
  br i1 %341, label %372, label %342

342:                                              ; preds = %340
  %343 = zext nneg i32 %134 to i64
  %344 = zext nneg i32 %134 to i64
  %345 = add nuw i32 %134, 1
  %346 = zext i32 %345 to i64
  br label %347

347:                                              ; preds = %368, %342
  %348 = phi i64 [ 1, %342 ], [ %370, %368 ]
  %349 = getelementptr inbounds double, ptr %35, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = fcmp ogt double %350, %99
  %352 = getelementptr double, ptr %35, i64 %348
  br i1 %351, label %353, label %360

353:                                              ; preds = %347
  %354 = getelementptr double, ptr %352, i64 %343
  %355 = load double, ptr %354, align 8, !tbaa !7
  %356 = fcmp oge double %355, 0.000000e+00
  %357 = fneg double %355
  %358 = select i1 %356, double %355, double %357
  %359 = call double @llvm.fmuladd.f64(double %107, double %350, double %358)
  br label %368

360:                                              ; preds = %347
  %361 = getelementptr double, ptr %352, i64 %344
  %362 = load double, ptr %361, align 8, !tbaa !7
  %363 = fcmp oge double %362, 0.000000e+00
  %364 = fneg double %362
  %365 = select i1 %363, double %362, double %364
  %366 = call double @llvm.fmuladd.f64(double %106, double %350, double %365)
  %367 = fadd double %98, %366
  br label %368

368:                                              ; preds = %360, %353
  %369 = phi double [ %367, %360 ], [ %359, %353 ]
  store double %369, ptr %349, align 8, !tbaa !7
  %370 = add nuw nsw i64 %348, 1
  %371 = icmp eq i64 %370, %346
  br i1 %371, label %372, label %347, !llvm.loop !18

372:                                              ; preds = %368, %340
  store i32 0, ptr %19, align 4, !tbaa !3
  %373 = getelementptr inbounds double, ptr %33, i64 %114
  br label %374

374:                                              ; preds = %389, %372
  %375 = load i32, ptr %1, align 4, !tbaa !3
  %376 = shl i32 %375, 1
  %377 = or disjoint i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds double, ptr %35, i64 %378
  %380 = sext i32 %375 to i64
  %381 = getelementptr double, ptr %14, i64 %380
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef nonnull %379, ptr noundef %381, ptr noundef %15, ptr noundef nonnull %373, ptr noundef nonnull %19, ptr noundef nonnull %20) #4
  %382 = load i32, ptr %19, align 4, !tbaa !3
  switch i32 %382, label %389 [
    i32 0, label %424
    i32 1, label %383
    i32 2, label %404
  ]

383:                                              ; preds = %374
  %384 = load i32, ptr %1, align 4, !tbaa !3
  %385 = sext i32 %384 to i64
  %386 = getelementptr double, ptr %14, i64 %385
  call void @dpbtrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %386, ptr noundef nonnull %1, ptr noundef nonnull %16) #4
  %387 = load i32, ptr %1, align 4, !tbaa !3
  %388 = icmp slt i32 %387, 1
  br i1 %388, label %389, label %390

389:                                              ; preds = %421, %395, %383, %374
  br label %374

390:                                              ; preds = %383
  %391 = zext nneg i32 %387 to i64
  %392 = add nuw i32 %387, 1
  %393 = zext i32 %392 to i64
  %394 = getelementptr double, ptr %35, i64 %391
  br label %395

395:                                              ; preds = %395, %390
  %396 = phi i64 [ 1, %390 ], [ %402, %395 ]
  %397 = getelementptr inbounds double, ptr %35, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = getelementptr double, ptr %394, i64 %396
  %400 = load double, ptr %399, align 8, !tbaa !7
  %401 = fmul double %398, %400
  store double %401, ptr %399, align 8, !tbaa !7
  %402 = add nuw nsw i64 %396, 1
  %403 = icmp eq i64 %402, %393
  br i1 %403, label %389, label %395, !llvm.loop !19

404:                                              ; preds = %374
  %405 = load i32, ptr %1, align 4, !tbaa !3
  %406 = icmp slt i32 %405, 1
  br i1 %406, label %421, label %407

407:                                              ; preds = %404
  %408 = zext nneg i32 %405 to i64
  %409 = add nuw i32 %405, 1
  %410 = zext i32 %409 to i64
  %411 = getelementptr double, ptr %35, i64 %408
  br label %412

412:                                              ; preds = %412, %407
  %413 = phi i64 [ 1, %407 ], [ %419, %412 ]
  %414 = getelementptr inbounds double, ptr %35, i64 %413
  %415 = load double, ptr %414, align 8, !tbaa !7
  %416 = getelementptr double, ptr %411, i64 %413
  %417 = load double, ptr %416, align 8, !tbaa !7
  %418 = fmul double %415, %417
  store double %418, ptr %416, align 8, !tbaa !7
  %419 = add nuw nsw i64 %413, 1
  %420 = icmp eq i64 %419, %410
  br i1 %420, label %421, label %412, !llvm.loop !20

421:                                              ; preds = %412, %404
  %422 = sext i32 %405 to i64
  %423 = getelementptr double, ptr %14, i64 %422
  call void @dpbtrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull @c__1, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %423, ptr noundef nonnull %1, ptr noundef nonnull %16) #4
  br label %389

424:                                              ; preds = %374
  %425 = load i32, ptr %1, align 4, !tbaa !3
  %426 = icmp slt i32 %425, 1
  br i1 %426, label %443, label %427

427:                                              ; preds = %424
  %428 = add nuw i32 %425, 1
  %429 = zext i32 %428 to i64
  %430 = getelementptr double, ptr %32, i64 %118
  br label %431

431:                                              ; preds = %431, %427
  %432 = phi i64 [ 1, %427 ], [ %441, %431 ]
  %433 = phi double [ 0.000000e+00, %427 ], [ %440, %431 ]
  %434 = getelementptr double, ptr %430, i64 %432
  %435 = load double, ptr %434, align 8, !tbaa !7
  %436 = fcmp oge double %435, 0.000000e+00
  %437 = fneg double %435
  %438 = select i1 %436, double %435, double %437
  %439 = fcmp oge double %433, %438
  %440 = select i1 %439, double %433, double %438
  %441 = add nuw nsw i64 %432, 1
  %442 = icmp eq i64 %441, %429
  br i1 %442, label %443, label %431, !llvm.loop !21

443:                                              ; preds = %431, %424
  %444 = phi double [ 0.000000e+00, %424 ], [ %440, %431 ]
  %445 = fcmp une double %444, 0.000000e+00
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = load double, ptr %373, align 8, !tbaa !7
  %448 = fdiv double %447, %444
  store double %448, ptr %373, align 8, !tbaa !7
  br label %449

449:                                              ; preds = %446, %443
  %450 = add nuw nsw i64 %114, 1
  %451 = load i32, ptr %18, align 4, !tbaa !3
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %114, %452
  br i1 %453, label %113, label %454, !llvm.loop !22

454:                                              ; preds = %449, %89, %83, %77, %68
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

declare void @dsbmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dpbtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
