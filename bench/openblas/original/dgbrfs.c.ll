target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DGBRFS\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b15 = internal global double -1.000000e+00, align 8
@c_b17 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgbrfs_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr noundef %12, ptr nocapture noundef readonly %13, ptr noundef %14, ptr nocapture noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18) local_unnamed_addr #0 {
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [3 x i32], align 4
  %23 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #4
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %5, i64 %26
  %28 = load i32, ptr %11, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %10, i64 %30
  %32 = load i32, ptr %13, align 4, !tbaa !3
  %33 = xor i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %12, i64 %34
  %36 = getelementptr inbounds i8, ptr %14, i64 -8
  %37 = getelementptr inbounds i8, ptr %15, i64 -8
  %38 = getelementptr inbounds i8, ptr %16, i64 -8
  store i32 0, ptr %18, align 4, !tbaa !3
  %39 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %19
  %42 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %75, label %47

47:                                               ; preds = %44, %41, %19
  %48 = load i32, ptr %1, align 4, !tbaa !3
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %75, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4, !tbaa !3
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %75, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4, !tbaa !3
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4, !tbaa !3
  %61 = add nuw nsw i32 %54, %51
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = shl nuw i32 %51, 1
  %66 = add nsw i32 %54, %65
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load i32, ptr %11, align 4, !tbaa !3
  %70 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %13, align 4, !tbaa !3
  %74 = icmp slt i32 %73, %70
  br i1 %74, label %75, label %77

75:                                               ; preds = %72, %68, %63, %59, %56, %53, %50, %47, %44
  %76 = phi i32 [ -1, %44 ], [ -2, %47 ], [ -3, %50 ], [ -4, %53 ], [ -5, %56 ], [ -7, %59 ], [ -9, %63 ], [ -12, %68 ], [ -14, %72 ]
  store i32 %76, ptr %18, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %75, %72
  %78 = load i32, ptr %18, align 4, !tbaa !3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = sub nsw i32 0, %78
  store i32 %81, ptr %20, align 4, !tbaa !3
  %82 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %20, i32 noundef 6) #4
  br label %426

83:                                               ; preds = %77
  %84 = load i32, ptr %1, align 4, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %4, align 4, !tbaa !3
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %86, %83
  %90 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %90, ptr %20, align 4, !tbaa !3
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %426, label %92

92:                                               ; preds = %89
  %93 = add nuw i32 %90, 1
  %94 = zext i32 %93 to i64
  br label %95

95:                                               ; preds = %95, %92
  %96 = phi i64 [ 1, %92 ], [ %99, %95 ]
  %97 = getelementptr inbounds double, ptr %36, i64 %96
  store double 0.000000e+00, ptr %97, align 8, !tbaa !7
  %98 = getelementptr inbounds double, ptr %37, i64 %96
  store double 0.000000e+00, ptr %98, align 8, !tbaa !7
  %99 = add nuw nsw i64 %96, 1
  %100 = icmp eq i64 %99, %94
  br i1 %100, label %426, label %95, !llvm.loop !9

101:                                              ; preds = %86
  %102 = select i1 %40, i8 78, i8 84
  store i8 %102, ptr %23, align 1, !tbaa !12
  %103 = load i32, ptr %2, align 4, !tbaa !3
  %104 = load i32, ptr %3, align 4, !tbaa !3
  %105 = add i32 %103, 2
  %106 = add i32 %105, %104
  store i32 %106, ptr %20, align 4, !tbaa !3
  %107 = add nsw i32 %84, 1
  %108 = tail call i32 @llvm.smin.i32(i32 %106, i32 %107)
  %109 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #4
  %110 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #4
  %111 = sitofp i32 %108 to double
  %112 = fmul double %110, %111
  %113 = fdiv double %112, %109
  %114 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %114, ptr %20, align 4, !tbaa !3
  %115 = getelementptr i8, ptr %31, i64 8
  %116 = icmp slt i32 %114, 1
  br i1 %116, label %426, label %117

117:                                              ; preds = %101
  %118 = getelementptr i8, ptr %35, i64 8
  %119 = fmul double %109, %111
  %120 = fmul double %109, %111
  %121 = sext i32 %28 to i64
  %122 = sext i32 %32 to i64
  %123 = add i32 %24, -1
  %124 = add i32 %24, -1
  br label %125

125:                                              ; preds = %421, %117
  %126 = phi i64 [ 1, %117 ], [ %422, %421 ]
  %127 = getelementptr inbounds double, ptr %37, i64 %126
  %128 = mul nsw i64 %126, %121
  %129 = getelementptr double, ptr %115, i64 %128
  %130 = mul nsw i64 %126, %122
  %131 = getelementptr double, ptr %118, i64 %130
  %132 = getelementptr double, ptr %31, i64 %128
  %133 = getelementptr double, ptr %35, i64 %130
  %134 = getelementptr double, ptr %35, i64 %130
  br label %135

135:                                              ; preds = %306, %125
  %136 = phi i32 [ %313, %306 ], [ 1, %125 ]
  %137 = phi double [ %312, %306 ], [ 3.000000e+00, %125 ]
  %138 = load i32, ptr %1, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = getelementptr double, ptr %16, i64 %139
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %129, ptr noundef nonnull @c__1, ptr noundef %140, ptr noundef nonnull @c__1) #4
  %141 = load i32, ptr %1, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = getelementptr double, ptr %16, i64 %142
  call void @dgbmv_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c_b15, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %131, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b17, ptr noundef %143, ptr noundef nonnull @c__1) #4
  %144 = load i32, ptr %1, align 4, !tbaa !3
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %159, label %146

146:                                              ; preds = %135
  %147 = add nuw i32 %144, 1
  %148 = zext i32 %147 to i64
  br label %149

149:                                              ; preds = %149, %146
  %150 = phi i64 [ 1, %146 ], [ %157, %149 ]
  %151 = getelementptr double, ptr %132, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !7
  %153 = fcmp oge double %152, 0.000000e+00
  %154 = fneg double %152
  %155 = select i1 %153, double %152, double %154
  %156 = getelementptr inbounds double, ptr %38, i64 %150
  store double %155, ptr %156, align 8, !tbaa !7
  %157 = add nuw nsw i64 %150, 1
  %158 = icmp eq i64 %157, %148
  br i1 %158, label %159, label %149, !llvm.loop !13

159:                                              ; preds = %149, %135
  %160 = icmp slt i32 %144, 1
  br i1 %40, label %168, label %161

161:                                              ; preds = %159
  br i1 %160, label %262, label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %3, align 4, !tbaa !3
  %164 = load i32, ptr %2, align 4, !tbaa !3
  %165 = sub i32 1, %163
  %166 = add nuw i32 %144, 1
  %167 = zext i32 %166 to i64
  br label %175

168:                                              ; preds = %159
  br i1 %160, label %262, label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %3, align 4, !tbaa !3
  %171 = load i32, ptr %2, align 4, !tbaa !3
  %172 = sub i32 1, %170
  %173 = add nuw i32 %144, 1
  %174 = zext i32 %173 to i64
  br label %217

175:                                              ; preds = %213, %162
  %176 = phi i64 [ 1, %162 ], [ %214, %213 ]
  %177 = phi i32 [ %165, %162 ], [ %215, %213 ]
  %178 = getelementptr double, ptr %133, i64 %176
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = fcmp oge double %179, 0.000000e+00
  %181 = fneg double %179
  %182 = select i1 %180, double %179, double %181
  %183 = trunc i64 %176 to i32
  %184 = add i32 %164, %183
  %185 = call i32 @llvm.smin.i32(i32 %144, i32 %184)
  %186 = trunc i64 %176 to i32
  %187 = sub i32 %186, %163
  %188 = call i32 @llvm.smax.i32(i32 %187, i32 1)
  %189 = icmp sgt i32 %188, %185
  br i1 %189, label %213, label %190

190:                                              ; preds = %175
  %191 = call i32 @llvm.smax.i32(i32 %177, i32 1)
  %192 = zext nneg i32 %191 to i64
  %193 = trunc i64 %176 to i32
  %194 = mul i32 %123, %193
  %195 = add i32 %194, 1
  %196 = add i32 %195, %163
  %197 = sext i32 %185 to i64
  br label %198

198:                                              ; preds = %198, %190
  %199 = phi i64 [ %192, %190 ], [ %211, %198 ]
  %200 = trunc i64 %199 to i32
  %201 = add i32 %196, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %27, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = fcmp oge double %204, 0.000000e+00
  %206 = fneg double %204
  %207 = select i1 %205, double %204, double %206
  %208 = getelementptr inbounds double, ptr %38, i64 %199
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = call double @llvm.fmuladd.f64(double %207, double %182, double %209)
  store double %210, ptr %208, align 8, !tbaa !7
  %211 = add nuw nsw i64 %199, 1
  %212 = icmp slt i64 %199, %197
  br i1 %212, label %198, label %213, !llvm.loop !14

213:                                              ; preds = %198, %175
  %214 = add nuw nsw i64 %176, 1
  %215 = add i32 %177, 1
  %216 = icmp eq i64 %214, %167
  br i1 %216, label %262, label %175, !llvm.loop !15

217:                                              ; preds = %254, %169
  %218 = phi i64 [ 1, %169 ], [ %259, %254 ]
  %219 = phi i32 [ %172, %169 ], [ %260, %254 ]
  %220 = trunc i64 %218 to i32
  %221 = add i32 %171, %220
  %222 = call i32 @llvm.smin.i32(i32 %144, i32 %221)
  %223 = trunc i64 %218 to i32
  %224 = sub i32 %223, %170
  %225 = call i32 @llvm.smax.i32(i32 %224, i32 1)
  %226 = icmp sgt i32 %225, %222
  br i1 %226, label %254, label %227

227:                                              ; preds = %217
  %228 = call i32 @llvm.smax.i32(i32 %219, i32 1)
  %229 = zext nneg i32 %228 to i64
  %230 = trunc i64 %218 to i32
  %231 = mul i32 %124, %230
  %232 = add i32 %231, 1
  %233 = add i32 %232, %170
  %234 = sext i32 %222 to i64
  br label %235

235:                                              ; preds = %235, %227
  %236 = phi i64 [ %229, %227 ], [ %252, %235 ]
  %237 = phi double [ 0.000000e+00, %227 ], [ %251, %235 ]
  %238 = trunc i64 %236 to i32
  %239 = add i32 %233, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %27, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !7
  %243 = fcmp oge double %242, 0.000000e+00
  %244 = fneg double %242
  %245 = select i1 %243, double %242, double %244
  %246 = getelementptr double, ptr %134, i64 %236
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = fcmp oge double %247, 0.000000e+00
  %249 = fneg double %247
  %250 = select i1 %248, double %247, double %249
  %251 = call double @llvm.fmuladd.f64(double %245, double %250, double %237)
  %252 = add nuw nsw i64 %236, 1
  %253 = icmp slt i64 %236, %234
  br i1 %253, label %235, label %254, !llvm.loop !16

254:                                              ; preds = %235, %217
  %255 = phi double [ 0.000000e+00, %217 ], [ %251, %235 ]
  %256 = getelementptr inbounds double, ptr %38, i64 %218
  %257 = load double, ptr %256, align 8, !tbaa !7
  %258 = fadd double %255, %257
  store double %258, ptr %256, align 8, !tbaa !7
  %259 = add nuw nsw i64 %218, 1
  %260 = add i32 %219, 1
  %261 = icmp eq i64 %259, %174
  br i1 %261, label %262, label %217, !llvm.loop !17

262:                                              ; preds = %254, %213, %168, %161
  %263 = icmp slt i32 %144, 1
  br i1 %263, label %298, label %264

264:                                              ; preds = %262
  %265 = zext nneg i32 %144 to i64
  %266 = zext nneg i32 %144 to i64
  %267 = add nuw i32 %144, 1
  %268 = zext i32 %267 to i64
  br label %269

269:                                              ; preds = %292, %264
  %270 = phi i64 [ 1, %264 ], [ %296, %292 ]
  %271 = phi double [ 0.000000e+00, %264 ], [ %295, %292 ]
  %272 = getelementptr inbounds double, ptr %38, i64 %270
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fcmp ogt double %273, %113
  %275 = getelementptr double, ptr %38, i64 %270
  br i1 %274, label %276, label %283

276:                                              ; preds = %269
  %277 = getelementptr double, ptr %275, i64 %265
  %278 = load double, ptr %277, align 8, !tbaa !7
  %279 = fcmp oge double %278, 0.000000e+00
  %280 = fneg double %278
  %281 = select i1 %279, double %278, double %280
  %282 = fdiv double %281, %273
  br label %292

283:                                              ; preds = %269
  %284 = getelementptr double, ptr %275, i64 %266
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = fcmp oge double %285, 0.000000e+00
  %287 = fneg double %285
  %288 = select i1 %286, double %285, double %287
  %289 = fadd double %112, %288
  %290 = fadd double %112, %273
  %291 = fdiv double %289, %290
  br label %292

292:                                              ; preds = %283, %276
  %293 = phi double [ %282, %276 ], [ %291, %283 ]
  %294 = fcmp oge double %271, %293
  %295 = select i1 %294, double %271, double %293
  %296 = add nuw nsw i64 %270, 1
  %297 = icmp eq i64 %296, %268
  br i1 %297, label %298, label %269, !llvm.loop !18

298:                                              ; preds = %292, %262
  %299 = phi double [ 0.000000e+00, %262 ], [ %295, %292 ]
  store double %299, ptr %127, align 8, !tbaa !7
  %300 = fcmp ogt double %299, %109
  br i1 %300, label %301, label %314

301:                                              ; preds = %298
  %302 = fmul double %299, 2.000000e+00
  %303 = fcmp ole double %302, %137
  %304 = icmp ult i32 %136, 6
  %305 = select i1 %303, i1 %304, i1 false
  br i1 %305, label %306, label %314

306:                                              ; preds = %301
  %307 = sext i32 %144 to i64
  %308 = getelementptr double, ptr %16, i64 %307
  call void @dgbtrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %308, ptr noundef nonnull %1, ptr noundef nonnull %18) #4
  %309 = load i32, ptr %1, align 4, !tbaa !3
  %310 = sext i32 %309 to i64
  %311 = getelementptr double, ptr %16, i64 %310
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b17, ptr noundef %311, ptr noundef nonnull @c__1, ptr noundef %131, ptr noundef nonnull @c__1) #4
  %312 = load double, ptr %127, align 8, !tbaa !7
  %313 = add nuw nsw i32 %136, 1
  br label %135

314:                                              ; preds = %301, %298
  %315 = icmp slt i32 %144, 1
  br i1 %315, label %346, label %316

316:                                              ; preds = %314
  %317 = zext nneg i32 %144 to i64
  %318 = zext nneg i32 %144 to i64
  %319 = add nuw i32 %144, 1
  %320 = zext i32 %319 to i64
  br label %321

321:                                              ; preds = %342, %316
  %322 = phi i64 [ 1, %316 ], [ %344, %342 ]
  %323 = getelementptr inbounds double, ptr %38, i64 %322
  %324 = load double, ptr %323, align 8, !tbaa !7
  %325 = fcmp ogt double %324, %113
  %326 = getelementptr double, ptr %38, i64 %322
  br i1 %325, label %327, label %334

327:                                              ; preds = %321
  %328 = getelementptr double, ptr %326, i64 %317
  %329 = load double, ptr %328, align 8, !tbaa !7
  %330 = fcmp oge double %329, 0.000000e+00
  %331 = fneg double %329
  %332 = select i1 %330, double %329, double %331
  %333 = call double @llvm.fmuladd.f64(double %120, double %324, double %332)
  br label %342

334:                                              ; preds = %321
  %335 = getelementptr double, ptr %326, i64 %318
  %336 = load double, ptr %335, align 8, !tbaa !7
  %337 = fcmp oge double %336, 0.000000e+00
  %338 = fneg double %336
  %339 = select i1 %337, double %336, double %338
  %340 = call double @llvm.fmuladd.f64(double %119, double %324, double %339)
  %341 = fadd double %112, %340
  br label %342

342:                                              ; preds = %334, %327
  %343 = phi double [ %341, %334 ], [ %333, %327 ]
  store double %343, ptr %323, align 8, !tbaa !7
  %344 = add nuw nsw i64 %322, 1
  %345 = icmp eq i64 %344, %320
  br i1 %345, label %346, label %321, !llvm.loop !19

346:                                              ; preds = %342, %314
  store i32 0, ptr %21, align 4, !tbaa !3
  %347 = getelementptr inbounds double, ptr %36, i64 %126
  br label %348

348:                                              ; preds = %363, %346
  %349 = load i32, ptr %1, align 4, !tbaa !3
  %350 = shl i32 %349, 1
  %351 = or disjoint i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %38, i64 %352
  %354 = sext i32 %349 to i64
  %355 = getelementptr double, ptr %16, i64 %354
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef nonnull %353, ptr noundef %355, ptr noundef %17, ptr noundef nonnull %347, ptr noundef nonnull %21, ptr noundef nonnull %22) #4
  %356 = load i32, ptr %21, align 4, !tbaa !3
  %357 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %356, label %378 [
    i32 0, label %397
    i32 1, label %358
  ]

358:                                              ; preds = %348
  %359 = sext i32 %357 to i64
  %360 = getelementptr double, ptr %16, i64 %359
  call void @dgbtrs_(ptr noundef nonnull %23, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef %360, ptr noundef nonnull %1, ptr noundef nonnull %18) #4
  %361 = load i32, ptr %1, align 4, !tbaa !3
  %362 = icmp slt i32 %361, 1
  br i1 %362, label %363, label %364

363:                                              ; preds = %394, %369, %358
  br label %348

364:                                              ; preds = %358
  %365 = zext nneg i32 %361 to i64
  %366 = add nuw i32 %361, 1
  %367 = zext i32 %366 to i64
  %368 = getelementptr double, ptr %38, i64 %365
  br label %369

369:                                              ; preds = %369, %364
  %370 = phi i64 [ 1, %364 ], [ %376, %369 ]
  %371 = getelementptr inbounds double, ptr %38, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !7
  %373 = getelementptr double, ptr %368, i64 %370
  %374 = load double, ptr %373, align 8, !tbaa !7
  %375 = fmul double %372, %374
  store double %375, ptr %373, align 8, !tbaa !7
  %376 = add nuw nsw i64 %370, 1
  %377 = icmp eq i64 %376, %367
  br i1 %377, label %363, label %369, !llvm.loop !20

378:                                              ; preds = %348
  %379 = icmp slt i32 %357, 1
  br i1 %379, label %394, label %380

380:                                              ; preds = %378
  %381 = zext nneg i32 %357 to i64
  %382 = add nuw i32 %357, 1
  %383 = zext i32 %382 to i64
  %384 = getelementptr double, ptr %38, i64 %381
  br label %385

385:                                              ; preds = %385, %380
  %386 = phi i64 [ 1, %380 ], [ %392, %385 ]
  %387 = getelementptr inbounds double, ptr %38, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = getelementptr double, ptr %384, i64 %386
  %390 = load double, ptr %389, align 8, !tbaa !7
  %391 = fmul double %388, %390
  store double %391, ptr %389, align 8, !tbaa !7
  %392 = add nuw nsw i64 %386, 1
  %393 = icmp eq i64 %392, %383
  br i1 %393, label %394, label %385, !llvm.loop !21

394:                                              ; preds = %385, %378
  %395 = sext i32 %357 to i64
  %396 = getelementptr double, ptr %16, i64 %395
  call void @dgbtrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @c__1, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef %396, ptr noundef nonnull %1, ptr noundef nonnull %18) #4
  br label %363

397:                                              ; preds = %348
  %398 = icmp slt i32 %357, 1
  br i1 %398, label %415, label %399

399:                                              ; preds = %397
  %400 = add nuw i32 %357, 1
  %401 = zext i32 %400 to i64
  %402 = getelementptr double, ptr %35, i64 %130
  br label %403

403:                                              ; preds = %403, %399
  %404 = phi i64 [ 1, %399 ], [ %413, %403 ]
  %405 = phi double [ 0.000000e+00, %399 ], [ %412, %403 ]
  %406 = getelementptr double, ptr %402, i64 %404
  %407 = load double, ptr %406, align 8, !tbaa !7
  %408 = fcmp oge double %407, 0.000000e+00
  %409 = fneg double %407
  %410 = select i1 %408, double %407, double %409
  %411 = fcmp oge double %405, %410
  %412 = select i1 %411, double %405, double %410
  %413 = add nuw nsw i64 %404, 1
  %414 = icmp eq i64 %413, %401
  br i1 %414, label %415, label %403, !llvm.loop !22

415:                                              ; preds = %403, %397
  %416 = phi double [ 0.000000e+00, %397 ], [ %412, %403 ]
  %417 = fcmp une double %416, 0.000000e+00
  br i1 %417, label %418, label %421

418:                                              ; preds = %415
  %419 = load double, ptr %347, align 8, !tbaa !7
  %420 = fdiv double %419, %416
  store double %420, ptr %347, align 8, !tbaa !7
  br label %421

421:                                              ; preds = %418, %415
  %422 = add nuw nsw i64 %126, 1
  %423 = load i32, ptr %20, align 4, !tbaa !3
  %424 = sext i32 %423 to i64
  %425 = icmp slt i64 %126, %424
  br i1 %425, label %125, label %426, !llvm.loop !23

426:                                              ; preds = %421, %101, %95, %89, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgbmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dgbtrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
