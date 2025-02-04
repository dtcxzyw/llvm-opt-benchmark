target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DPPRFS\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b12 = internal global double -1.000000e+00, align 8
@c_b14 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dpprfs_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr nocapture noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #4
  %18 = getelementptr inbounds i8, ptr %3, i64 -8
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %5, i64 %21
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = xor i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, ptr %7, i64 %25
  %27 = getelementptr inbounds i8, ptr %9, i64 -8
  %28 = getelementptr inbounds i8, ptr %10, i64 -8
  %29 = getelementptr inbounds i8, ptr %11, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %30 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %14
  %33 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %32, %14
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %2, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = icmp slt i32 %46, %43
  br i1 %47, label %48, label %50

48:                                               ; preds = %45, %41, %38, %35, %32
  %49 = phi i32 [ -1, %32 ], [ -2, %35 ], [ -3, %38 ], [ -7, %41 ], [ -9, %45 ]
  store i32 %49, ptr %13, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %48, %45
  %51 = load i32, ptr %13, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = sub nsw i32 0, %51
  store i32 %54, ptr %15, align 4, !tbaa !3
  %55 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %15, i32 noundef 6) #4
  br label %415

56:                                               ; preds = %50
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %2, align 4, !tbaa !3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %59, %56
  %63 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %63, ptr %15, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %415, label %65

65:                                               ; preds = %62
  %66 = add nuw i32 %63, 1
  %67 = zext i32 %66 to i64
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ 1, %65 ], [ %72, %68 ]
  %70 = getelementptr inbounds double, ptr %27, i64 %69
  store double 0.000000e+00, ptr %70, align 8, !tbaa !7
  %71 = getelementptr inbounds double, ptr %28, i64 %69
  store double 0.000000e+00, ptr %71, align 8, !tbaa !7
  %72 = add nuw nsw i64 %69, 1
  %73 = icmp eq i64 %72, %67
  br i1 %73, label %415, label %68, !llvm.loop !9

74:                                               ; preds = %59
  %75 = add nsw i32 %57, 1
  %76 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #4
  %77 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #4
  %78 = sitofp i32 %75 to double
  %79 = fmul double %77, %78
  %80 = fdiv double %79, %76
  %81 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %81, ptr %15, align 4, !tbaa !3
  %82 = getelementptr i8, ptr %22, i64 8
  %83 = icmp slt i32 %81, 1
  br i1 %83, label %415, label %84

84:                                               ; preds = %74
  %85 = getelementptr i8, ptr %26, i64 8
  %86 = getelementptr i8, ptr %3, i64 -16
  %87 = fmul double %76, %78
  %88 = fmul double %76, %78
  %89 = sext i32 %19 to i64
  %90 = sext i32 %23 to i64
  br label %91

91:                                               ; preds = %410, %84
  %92 = phi i64 [ 1, %84 ], [ %411, %410 ]
  %93 = getelementptr inbounds double, ptr %28, i64 %92
  %94 = mul nsw i64 %92, %89
  %95 = getelementptr double, ptr %82, i64 %94
  %96 = mul nsw i64 %92, %90
  %97 = getelementptr double, ptr %85, i64 %96
  %98 = getelementptr double, ptr %22, i64 %94
  %99 = getelementptr double, ptr %26, i64 %96
  %100 = getelementptr double, ptr %26, i64 %96
  %101 = getelementptr double, ptr %26, i64 %96
  %102 = getelementptr double, ptr %26, i64 %96
  br label %103

103:                                              ; preds = %293, %91
  %104 = phi i32 [ %300, %293 ], [ 1, %91 ]
  %105 = phi double [ %299, %293 ], [ 3.000000e+00, %91 ]
  %106 = load i32, ptr %1, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr double, ptr %11, i64 %107
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %95, ptr noundef nonnull @c__1, ptr noundef %108, ptr noundef nonnull @c__1) #4
  %109 = load i32, ptr %1, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr double, ptr %11, i64 %110
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef %3, ptr noundef %97, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b14, ptr noundef %111, ptr noundef nonnull @c__1) #4
  %112 = load i32, ptr %1, align 4, !tbaa !3
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %127, label %114

114:                                              ; preds = %103
  %115 = add nuw i32 %112, 1
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi i64 [ 1, %114 ], [ %125, %117 ]
  %119 = getelementptr double, ptr %98, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !7
  %121 = fcmp oge double %120, 0.000000e+00
  %122 = fneg double %120
  %123 = select i1 %121, double %120, double %122
  %124 = getelementptr inbounds double, ptr %29, i64 %118
  store double %123, ptr %124, align 8, !tbaa !7
  %125 = add nuw nsw i64 %118, 1
  %126 = icmp eq i64 %125, %116
  br i1 %126, label %127, label %117, !llvm.loop !12

127:                                              ; preds = %117, %103
  %128 = icmp slt i32 %112, 1
  br i1 %31, label %133, label %129

129:                                              ; preds = %127
  br i1 %128, label %249, label %130

130:                                              ; preds = %129
  %131 = add nuw i32 %112, 1
  %132 = zext i32 %131 to i64
  br label %139

133:                                              ; preds = %127
  br i1 %128, label %249, label %134

134:                                              ; preds = %133
  %135 = add nuw i32 %112, 1
  %136 = add nuw i32 %112, 1
  %137 = zext nneg i32 %112 to i64
  %138 = zext i32 %135 to i64
  br label %191

139:                                              ; preds = %175, %130
  %140 = phi i64 [ 1, %130 ], [ %189, %175 ]
  %141 = phi i32 [ 1, %130 ], [ %180, %175 ]
  %142 = getelementptr double, ptr %99, i64 %140
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fcmp oge double %143, 0.000000e+00
  %145 = fneg double %143
  %146 = select i1 %144, double %143, double %145
  %147 = icmp ugt i64 %140, 1
  br i1 %147, label %148, label %175

148:                                              ; preds = %139
  %149 = zext i32 %141 to i64
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 1, %148 ], [ %173, %150 ]
  %152 = phi i64 [ %149, %148 ], [ %172, %150 ]
  %153 = phi double [ 0.000000e+00, %148 ], [ %171, %150 ]
  %154 = getelementptr inbounds double, ptr %18, i64 %152
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = fcmp oge double %155, 0.000000e+00
  %157 = fneg double %155
  %158 = select i1 %156, double %155, double %157
  %159 = getelementptr inbounds double, ptr %29, i64 %151
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = call double @llvm.fmuladd.f64(double %158, double %146, double %160)
  store double %161, ptr %159, align 8, !tbaa !7
  %162 = load double, ptr %154, align 8, !tbaa !7
  %163 = fcmp oge double %162, 0.000000e+00
  %164 = fneg double %162
  %165 = select i1 %163, double %162, double %164
  %166 = getelementptr double, ptr %100, i64 %151
  %167 = load double, ptr %166, align 8, !tbaa !7
  %168 = fcmp oge double %167, 0.000000e+00
  %169 = fneg double %167
  %170 = select i1 %168, double %167, double %169
  %171 = call double @llvm.fmuladd.f64(double %165, double %170, double %153)
  %172 = add nuw nsw i64 %152, 1
  %173 = add nuw nsw i64 %151, 1
  %174 = icmp eq i64 %173, %140
  br i1 %174, label %175, label %150, !llvm.loop !13

175:                                              ; preds = %150, %139
  %176 = phi double [ 0.000000e+00, %139 ], [ %171, %150 ]
  %177 = getelementptr inbounds double, ptr %29, i64 %140
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = trunc i64 %140 to i32
  %180 = add nuw nsw i32 %141, %179
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr double, ptr %86, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = fcmp oge double %183, 0.000000e+00
  %185 = fneg double %183
  %186 = select i1 %184, double %183, double %185
  %187 = call double @llvm.fmuladd.f64(double %186, double %146, double %178)
  %188 = fadd double %176, %187
  store double %188, ptr %177, align 8, !tbaa !7
  %189 = add nuw nsw i64 %140, 1
  %190 = icmp eq i64 %189, %132
  br i1 %190, label %249, label %139, !llvm.loop !14

191:                                              ; preds = %241, %134
  %192 = phi i64 [ 1, %134 ], [ %210, %241 ]
  %193 = phi i32 [ 2, %134 ], [ %247, %241 ]
  %194 = phi i32 [ 1, %134 ], [ %245, %241 ]
  %195 = phi i32 [ %112, %134 ], [ %246, %241 ]
  %196 = getelementptr double, ptr %101, i64 %192
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = fcmp oge double %197, 0.000000e+00
  %199 = fneg double %197
  %200 = select i1 %198, double %197, double %199
  %201 = sext i32 %194 to i64
  %202 = getelementptr inbounds double, ptr %18, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = fcmp oge double %203, 0.000000e+00
  %205 = fneg double %203
  %206 = select i1 %204, double %203, double %205
  %207 = getelementptr inbounds double, ptr %29, i64 %192
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = call double @llvm.fmuladd.f64(double %206, double %200, double %208)
  store double %209, ptr %207, align 8, !tbaa !7
  %210 = add nuw nsw i64 %192, 1
  %211 = icmp ult i64 %192, %137
  br i1 %211, label %212, label %241

212:                                              ; preds = %191
  %213 = sext i32 %193 to i64
  %214 = sext i32 %194 to i64
  br label %215

215:                                              ; preds = %215, %212
  %216 = phi i64 [ %213, %212 ], [ %238, %215 ]
  %217 = phi i64 [ %214, %212 ], [ %219, %215 ]
  %218 = phi double [ 0.000000e+00, %212 ], [ %237, %215 ]
  %219 = add nsw i64 %217, 1
  %220 = getelementptr inbounds double, ptr %18, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = fcmp oge double %221, 0.000000e+00
  %223 = fneg double %221
  %224 = select i1 %222, double %221, double %223
  %225 = getelementptr inbounds double, ptr %29, i64 %216
  %226 = load double, ptr %225, align 8, !tbaa !7
  %227 = call double @llvm.fmuladd.f64(double %224, double %200, double %226)
  store double %227, ptr %225, align 8, !tbaa !7
  %228 = load double, ptr %220, align 8, !tbaa !7
  %229 = fcmp oge double %228, 0.000000e+00
  %230 = fneg double %228
  %231 = select i1 %229, double %228, double %230
  %232 = getelementptr double, ptr %102, i64 %216
  %233 = load double, ptr %232, align 8, !tbaa !7
  %234 = fcmp oge double %233, 0.000000e+00
  %235 = fneg double %233
  %236 = select i1 %234, double %233, double %235
  %237 = call double @llvm.fmuladd.f64(double %231, double %236, double %218)
  %238 = add nsw i64 %216, 1
  %239 = trunc i64 %238 to i32
  %240 = icmp eq i32 %136, %239
  br i1 %240, label %241, label %215, !llvm.loop !15

241:                                              ; preds = %215, %191
  %242 = phi double [ 0.000000e+00, %191 ], [ %237, %215 ]
  %243 = load double, ptr %207, align 8, !tbaa !7
  %244 = fadd double %242, %243
  store double %244, ptr %207, align 8, !tbaa !7
  %245 = add i32 %194, %195
  %246 = add i32 %195, -1
  %247 = add nuw i32 %193, 1
  %248 = icmp eq i64 %210, %138
  br i1 %248, label %249, label %191, !llvm.loop !16

249:                                              ; preds = %241, %175, %133, %129
  %250 = icmp slt i32 %112, 1
  br i1 %250, label %285, label %251

251:                                              ; preds = %249
  %252 = zext nneg i32 %112 to i64
  %253 = zext nneg i32 %112 to i64
  %254 = add nuw i32 %112, 1
  %255 = zext i32 %254 to i64
  br label %256

256:                                              ; preds = %279, %251
  %257 = phi i64 [ 1, %251 ], [ %283, %279 ]
  %258 = phi double [ 0.000000e+00, %251 ], [ %282, %279 ]
  %259 = getelementptr inbounds double, ptr %29, i64 %257
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = fcmp ogt double %260, %80
  %262 = getelementptr double, ptr %29, i64 %257
  br i1 %261, label %263, label %270

263:                                              ; preds = %256
  %264 = getelementptr double, ptr %262, i64 %252
  %265 = load double, ptr %264, align 8, !tbaa !7
  %266 = fcmp oge double %265, 0.000000e+00
  %267 = fneg double %265
  %268 = select i1 %266, double %265, double %267
  %269 = fdiv double %268, %260
  br label %279

270:                                              ; preds = %256
  %271 = getelementptr double, ptr %262, i64 %253
  %272 = load double, ptr %271, align 8, !tbaa !7
  %273 = fcmp oge double %272, 0.000000e+00
  %274 = fneg double %272
  %275 = select i1 %273, double %272, double %274
  %276 = fadd double %79, %275
  %277 = fadd double %79, %260
  %278 = fdiv double %276, %277
  br label %279

279:                                              ; preds = %270, %263
  %280 = phi double [ %269, %263 ], [ %278, %270 ]
  %281 = fcmp oge double %258, %280
  %282 = select i1 %281, double %258, double %280
  %283 = add nuw nsw i64 %257, 1
  %284 = icmp eq i64 %283, %255
  br i1 %284, label %285, label %256, !llvm.loop !17

285:                                              ; preds = %279, %249
  %286 = phi double [ 0.000000e+00, %249 ], [ %282, %279 ]
  store double %286, ptr %93, align 8, !tbaa !7
  %287 = fcmp ogt double %286, %76
  br i1 %287, label %288, label %301

288:                                              ; preds = %285
  %289 = fmul double %286, 2.000000e+00
  %290 = fcmp ole double %289, %105
  %291 = icmp ult i32 %104, 6
  %292 = select i1 %290, i1 %291, i1 false
  br i1 %292, label %293, label %301

293:                                              ; preds = %288
  %294 = sext i32 %112 to i64
  %295 = getelementptr double, ptr %11, i64 %294
  call void @dpptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %295, ptr noundef nonnull %1, ptr noundef nonnull %13) #4
  %296 = load i32, ptr %1, align 4, !tbaa !3
  %297 = sext i32 %296 to i64
  %298 = getelementptr double, ptr %11, i64 %297
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b14, ptr noundef %298, ptr noundef nonnull @c__1, ptr noundef %97, ptr noundef nonnull @c__1) #4
  %299 = load double, ptr %93, align 8, !tbaa !7
  %300 = add nuw nsw i32 %104, 1
  br label %103

301:                                              ; preds = %288, %285
  %302 = icmp slt i32 %112, 1
  br i1 %302, label %333, label %303

303:                                              ; preds = %301
  %304 = zext nneg i32 %112 to i64
  %305 = zext nneg i32 %112 to i64
  %306 = add nuw i32 %112, 1
  %307 = zext i32 %306 to i64
  br label %308

308:                                              ; preds = %329, %303
  %309 = phi i64 [ 1, %303 ], [ %331, %329 ]
  %310 = getelementptr inbounds double, ptr %29, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = fcmp ogt double %311, %80
  %313 = getelementptr double, ptr %29, i64 %309
  br i1 %312, label %314, label %321

314:                                              ; preds = %308
  %315 = getelementptr double, ptr %313, i64 %304
  %316 = load double, ptr %315, align 8, !tbaa !7
  %317 = fcmp oge double %316, 0.000000e+00
  %318 = fneg double %316
  %319 = select i1 %317, double %316, double %318
  %320 = call double @llvm.fmuladd.f64(double %88, double %311, double %319)
  br label %329

321:                                              ; preds = %308
  %322 = getelementptr double, ptr %313, i64 %305
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = fcmp oge double %323, 0.000000e+00
  %325 = fneg double %323
  %326 = select i1 %324, double %323, double %325
  %327 = call double @llvm.fmuladd.f64(double %87, double %311, double %326)
  %328 = fadd double %79, %327
  br label %329

329:                                              ; preds = %321, %314
  %330 = phi double [ %328, %321 ], [ %320, %314 ]
  store double %330, ptr %310, align 8, !tbaa !7
  %331 = add nuw nsw i64 %309, 1
  %332 = icmp eq i64 %331, %307
  br i1 %332, label %333, label %308, !llvm.loop !18

333:                                              ; preds = %329, %301
  store i32 0, ptr %16, align 4, !tbaa !3
  %334 = getelementptr inbounds double, ptr %27, i64 %92
  br label %335

335:                                              ; preds = %350, %333
  %336 = load i32, ptr %1, align 4, !tbaa !3
  %337 = shl i32 %336, 1
  %338 = or disjoint i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %29, i64 %339
  %341 = sext i32 %336 to i64
  %342 = getelementptr double, ptr %11, i64 %341
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef nonnull %340, ptr noundef %342, ptr noundef %12, ptr noundef nonnull %334, ptr noundef nonnull %16, ptr noundef nonnull %17) #4
  %343 = load i32, ptr %16, align 4, !tbaa !3
  switch i32 %343, label %350 [
    i32 0, label %385
    i32 1, label %344
    i32 2, label %365
  ]

344:                                              ; preds = %335
  %345 = load i32, ptr %1, align 4, !tbaa !3
  %346 = sext i32 %345 to i64
  %347 = getelementptr double, ptr %11, i64 %346
  call void @dpptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %347, ptr noundef nonnull %1, ptr noundef nonnull %13) #4
  %348 = load i32, ptr %1, align 4, !tbaa !3
  %349 = icmp slt i32 %348, 1
  br i1 %349, label %350, label %351

350:                                              ; preds = %382, %356, %344, %335
  br label %335

351:                                              ; preds = %344
  %352 = zext nneg i32 %348 to i64
  %353 = add nuw i32 %348, 1
  %354 = zext i32 %353 to i64
  %355 = getelementptr double, ptr %29, i64 %352
  br label %356

356:                                              ; preds = %356, %351
  %357 = phi i64 [ 1, %351 ], [ %363, %356 ]
  %358 = getelementptr inbounds double, ptr %29, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !7
  %360 = getelementptr double, ptr %355, i64 %357
  %361 = load double, ptr %360, align 8, !tbaa !7
  %362 = fmul double %359, %361
  store double %362, ptr %360, align 8, !tbaa !7
  %363 = add nuw nsw i64 %357, 1
  %364 = icmp eq i64 %363, %354
  br i1 %364, label %350, label %356, !llvm.loop !19

365:                                              ; preds = %335
  %366 = load i32, ptr %1, align 4, !tbaa !3
  %367 = icmp slt i32 %366, 1
  br i1 %367, label %382, label %368

368:                                              ; preds = %365
  %369 = zext nneg i32 %366 to i64
  %370 = add nuw i32 %366, 1
  %371 = zext i32 %370 to i64
  %372 = getelementptr double, ptr %29, i64 %369
  br label %373

373:                                              ; preds = %373, %368
  %374 = phi i64 [ 1, %368 ], [ %380, %373 ]
  %375 = getelementptr inbounds double, ptr %29, i64 %374
  %376 = load double, ptr %375, align 8, !tbaa !7
  %377 = getelementptr double, ptr %372, i64 %374
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = fmul double %376, %378
  store double %379, ptr %377, align 8, !tbaa !7
  %380 = add nuw nsw i64 %374, 1
  %381 = icmp eq i64 %380, %371
  br i1 %381, label %382, label %373, !llvm.loop !20

382:                                              ; preds = %373, %365
  %383 = sext i32 %366 to i64
  %384 = getelementptr double, ptr %11, i64 %383
  call void @dpptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %384, ptr noundef nonnull %1, ptr noundef nonnull %13) #4
  br label %350

385:                                              ; preds = %335
  %386 = load i32, ptr %1, align 4, !tbaa !3
  %387 = icmp slt i32 %386, 1
  br i1 %387, label %404, label %388

388:                                              ; preds = %385
  %389 = add nuw i32 %386, 1
  %390 = zext i32 %389 to i64
  %391 = getelementptr double, ptr %26, i64 %96
  br label %392

392:                                              ; preds = %392, %388
  %393 = phi i64 [ 1, %388 ], [ %402, %392 ]
  %394 = phi double [ 0.000000e+00, %388 ], [ %401, %392 ]
  %395 = getelementptr double, ptr %391, i64 %393
  %396 = load double, ptr %395, align 8, !tbaa !7
  %397 = fcmp oge double %396, 0.000000e+00
  %398 = fneg double %396
  %399 = select i1 %397, double %396, double %398
  %400 = fcmp oge double %394, %399
  %401 = select i1 %400, double %394, double %399
  %402 = add nuw nsw i64 %393, 1
  %403 = icmp eq i64 %402, %390
  br i1 %403, label %404, label %392, !llvm.loop !21

404:                                              ; preds = %392, %385
  %405 = phi double [ 0.000000e+00, %385 ], [ %401, %392 ]
  %406 = fcmp une double %405, 0.000000e+00
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load double, ptr %334, align 8, !tbaa !7
  %409 = fdiv double %408, %405
  store double %409, ptr %334, align 8, !tbaa !7
  br label %410

410:                                              ; preds = %407, %404
  %411 = add nuw nsw i64 %92, 1
  %412 = load i32, ptr %15, align 4, !tbaa !3
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %92, %413
  br i1 %414, label %91, label %415, !llvm.loop !22

415:                                              ; preds = %410, %74, %68, %62, %53
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspmv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dpptrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlacn2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
