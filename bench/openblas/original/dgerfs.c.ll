target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"DGERFS\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b15 = internal global double -1.000000e+00, align 8
@c_b17 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dgerfs_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr nocapture noundef readonly %11, ptr noundef %12, ptr nocapture noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x i32], align 4
  %21 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #4
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = xor i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, ptr %3, i64 %24
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
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %17
  %40 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %42, %39, %17
  %46 = load i32, ptr %1, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %2, align 4, !tbaa !3
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %4, align 4, !tbaa !3
  %53 = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = icmp slt i32 %56, %53
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4, !tbaa !3
  %60 = icmp slt i32 %59, %53
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4, !tbaa !3
  %63 = icmp slt i32 %62, %53
  br i1 %63, label %64, label %66

64:                                               ; preds = %61, %58, %55, %51, %48, %45, %42
  %65 = phi i32 [ -1, %42 ], [ -2, %45 ], [ -3, %48 ], [ -5, %51 ], [ -7, %55 ], [ -10, %58 ], [ -12, %61 ]
  store i32 %65, ptr %16, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i32, ptr %16, align 4, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = sub nsw i32 0, %67
  store i32 %70, ptr %18, align 4, !tbaa !3
  %71 = call i32 @xerbla_(ptr noundef nonnull @.str.3, ptr noundef nonnull %18, i32 noundef 6) #4
  br label %372

72:                                               ; preds = %66
  %73 = load i32, ptr %1, align 4, !tbaa !3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %2, align 4, !tbaa !3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %75, %72
  %79 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %79, ptr %18, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %372, label %81

81:                                               ; preds = %78
  %82 = add nuw i32 %79, 1
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i64 [ 1, %81 ], [ %88, %84 ]
  %86 = getelementptr inbounds double, ptr %34, i64 %85
  store double 0.000000e+00, ptr %86, align 8, !tbaa !7
  %87 = getelementptr inbounds double, ptr %35, i64 %85
  store double 0.000000e+00, ptr %87, align 8, !tbaa !7
  %88 = add nuw nsw i64 %85, 1
  %89 = icmp eq i64 %88, %83
  br i1 %89, label %372, label %84, !llvm.loop !9

90:                                               ; preds = %75
  %91 = select i1 %38, i8 78, i8 84
  store i8 %91, ptr %21, align 1, !tbaa !12
  %92 = add nsw i32 %73, 1
  %93 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #4
  %94 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #4
  %95 = sitofp i32 %92 to double
  %96 = fmul double %94, %95
  %97 = fdiv double %96, %93
  %98 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %98, ptr %18, align 4, !tbaa !3
  %99 = getelementptr i8, ptr %29, i64 8
  %100 = icmp slt i32 %98, 1
  br i1 %100, label %372, label %101

101:                                              ; preds = %90
  %102 = getelementptr i8, ptr %33, i64 8
  %103 = fmul double %93, %95
  %104 = fmul double %93, %95
  %105 = sext i32 %22 to i64
  %106 = sext i32 %22 to i64
  %107 = sext i32 %26 to i64
  %108 = sext i32 %30 to i64
  br label %109

109:                                              ; preds = %367, %101
  %110 = phi i64 [ 1, %101 ], [ %368, %367 ]
  %111 = getelementptr inbounds double, ptr %35, i64 %110
  %112 = mul nsw i64 %110, %107
  %113 = getelementptr double, ptr %99, i64 %112
  %114 = mul nsw i64 %110, %108
  %115 = getelementptr double, ptr %102, i64 %114
  %116 = getelementptr double, ptr %29, i64 %112
  %117 = getelementptr double, ptr %33, i64 %114
  %118 = getelementptr double, ptr %33, i64 %114
  br label %119

119:                                              ; preds = %249, %109
  %120 = phi i32 [ %257, %249 ], [ 1, %109 ]
  %121 = phi double [ %256, %249 ], [ 3.000000e+00, %109 ]
  %122 = load i32, ptr %1, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr double, ptr %14, i64 %123
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %113, ptr noundef nonnull @c__1, ptr noundef %124, ptr noundef nonnull @c__1) #4
  %125 = load i32, ptr %1, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %127 = getelementptr double, ptr %14, i64 %126
  call void @dgemv_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull @c_b15, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %115, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b17, ptr noundef %127, ptr noundef nonnull @c__1) #4
  %128 = load i32, ptr %1, align 4, !tbaa !3
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %143, label %130

130:                                              ; preds = %119
  %131 = add nuw i32 %128, 1
  %132 = zext i32 %131 to i64
  br label %133

133:                                              ; preds = %133, %130
  %134 = phi i64 [ 1, %130 ], [ %141, %133 ]
  %135 = getelementptr double, ptr %116, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = fcmp oge double %136, 0.000000e+00
  %138 = fneg double %136
  %139 = select i1 %137, double %136, double %138
  %140 = getelementptr inbounds double, ptr %36, i64 %134
  store double %139, ptr %140, align 8, !tbaa !7
  %141 = add nuw nsw i64 %134, 1
  %142 = icmp eq i64 %141, %132
  br i1 %142, label %143, label %133, !llvm.loop !13

143:                                              ; preds = %133, %119
  %144 = icmp slt i32 %128, 1
  br i1 %38, label %150, label %145

145:                                              ; preds = %143
  br i1 %144, label %205, label %146

146:                                              ; preds = %145
  %147 = add nuw i32 %128, 1
  %148 = zext i32 %147 to i64
  %149 = zext i32 %147 to i64
  br label %155

150:                                              ; preds = %143
  br i1 %144, label %205, label %151

151:                                              ; preds = %150
  %152 = add nuw i32 %128, 1
  %153 = zext i32 %152 to i64
  %154 = zext i32 %152 to i64
  br label %179

155:                                              ; preds = %176, %146
  %156 = phi i64 [ 1, %146 ], [ %177, %176 ]
  %157 = getelementptr double, ptr %117, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !7
  %159 = fcmp oge double %158, 0.000000e+00
  %160 = fneg double %158
  %161 = select i1 %159, double %158, double %160
  %162 = mul nsw i64 %156, %105
  %163 = getelementptr double, ptr %25, i64 %162
  br label %164

164:                                              ; preds = %164, %155
  %165 = phi i64 [ 1, %155 ], [ %174, %164 ]
  %166 = getelementptr double, ptr %163, i64 %165
  %167 = load double, ptr %166, align 8, !tbaa !7
  %168 = fcmp oge double %167, 0.000000e+00
  %169 = fneg double %167
  %170 = select i1 %168, double %167, double %169
  %171 = getelementptr inbounds double, ptr %36, i64 %165
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = call double @llvm.fmuladd.f64(double %170, double %161, double %172)
  store double %173, ptr %171, align 8, !tbaa !7
  %174 = add nuw nsw i64 %165, 1
  %175 = icmp eq i64 %174, %149
  br i1 %175, label %176, label %164, !llvm.loop !14

176:                                              ; preds = %164
  %177 = add nuw nsw i64 %156, 1
  %178 = icmp eq i64 %177, %148
  br i1 %178, label %205, label %155, !llvm.loop !15

179:                                              ; preds = %199, %151
  %180 = phi i64 [ 1, %151 ], [ %203, %199 ]
  %181 = mul nsw i64 %180, %106
  %182 = getelementptr double, ptr %25, i64 %181
  br label %183

183:                                              ; preds = %183, %179
  %184 = phi i64 [ 1, %179 ], [ %197, %183 ]
  %185 = phi double [ 0.000000e+00, %179 ], [ %196, %183 ]
  %186 = getelementptr double, ptr %182, i64 %184
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = fcmp oge double %187, 0.000000e+00
  %189 = fneg double %187
  %190 = select i1 %188, double %187, double %189
  %191 = getelementptr double, ptr %118, i64 %184
  %192 = load double, ptr %191, align 8, !tbaa !7
  %193 = fcmp oge double %192, 0.000000e+00
  %194 = fneg double %192
  %195 = select i1 %193, double %192, double %194
  %196 = call double @llvm.fmuladd.f64(double %190, double %195, double %185)
  %197 = add nuw nsw i64 %184, 1
  %198 = icmp eq i64 %197, %154
  br i1 %198, label %199, label %183, !llvm.loop !16

199:                                              ; preds = %183
  %200 = getelementptr inbounds double, ptr %36, i64 %180
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fadd double %196, %201
  store double %202, ptr %200, align 8, !tbaa !7
  %203 = add nuw nsw i64 %180, 1
  %204 = icmp eq i64 %203, %153
  br i1 %204, label %205, label %179, !llvm.loop !17

205:                                              ; preds = %199, %176, %150, %145
  %206 = icmp slt i32 %128, 1
  br i1 %206, label %241, label %207

207:                                              ; preds = %205
  %208 = zext nneg i32 %128 to i64
  %209 = zext nneg i32 %128 to i64
  %210 = add nuw i32 %128, 1
  %211 = zext i32 %210 to i64
  br label %212

212:                                              ; preds = %235, %207
  %213 = phi i64 [ 1, %207 ], [ %239, %235 ]
  %214 = phi double [ 0.000000e+00, %207 ], [ %238, %235 ]
  %215 = getelementptr inbounds double, ptr %36, i64 %213
  %216 = load double, ptr %215, align 8, !tbaa !7
  %217 = fcmp ogt double %216, %97
  %218 = getelementptr double, ptr %36, i64 %213
  br i1 %217, label %219, label %226

219:                                              ; preds = %212
  %220 = getelementptr double, ptr %218, i64 %208
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = fcmp oge double %221, 0.000000e+00
  %223 = fneg double %221
  %224 = select i1 %222, double %221, double %223
  %225 = fdiv double %224, %216
  br label %235

226:                                              ; preds = %212
  %227 = getelementptr double, ptr %218, i64 %209
  %228 = load double, ptr %227, align 8, !tbaa !7
  %229 = fcmp oge double %228, 0.000000e+00
  %230 = fneg double %228
  %231 = select i1 %229, double %228, double %230
  %232 = fadd double %96, %231
  %233 = fadd double %96, %216
  %234 = fdiv double %232, %233
  br label %235

235:                                              ; preds = %226, %219
  %236 = phi double [ %225, %219 ], [ %234, %226 ]
  %237 = fcmp oge double %214, %236
  %238 = select i1 %237, double %214, double %236
  %239 = add nuw nsw i64 %213, 1
  %240 = icmp eq i64 %239, %211
  br i1 %240, label %241, label %212, !llvm.loop !18

241:                                              ; preds = %235, %205
  %242 = phi double [ 0.000000e+00, %205 ], [ %238, %235 ]
  store double %242, ptr %111, align 8, !tbaa !7
  %243 = fcmp ogt double %242, %93
  br i1 %243, label %244, label %258

244:                                              ; preds = %241
  %245 = fmul double %242, 2.000000e+00
  %246 = fcmp ole double %245, %121
  %247 = icmp ult i32 %120, 6
  %248 = select i1 %246, i1 %247, i1 false
  br i1 %248, label %249, label %258

249:                                              ; preds = %244
  %250 = sext i32 %128 to i64
  %251 = getelementptr double, ptr %14, i64 %250
  %252 = call i32 @dgetrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %251, ptr noundef nonnull %1, ptr noundef nonnull %16) #4
  %253 = load i32, ptr %1, align 4, !tbaa !3
  %254 = sext i32 %253 to i64
  %255 = getelementptr double, ptr %14, i64 %254
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b17, ptr noundef %255, ptr noundef nonnull @c__1, ptr noundef %115, ptr noundef nonnull @c__1) #4
  %256 = load double, ptr %111, align 8, !tbaa !7
  %257 = add nuw nsw i32 %120, 1
  br label %119

258:                                              ; preds = %244, %241
  %259 = icmp slt i32 %128, 1
  br i1 %259, label %290, label %260

260:                                              ; preds = %258
  %261 = zext nneg i32 %128 to i64
  %262 = zext nneg i32 %128 to i64
  %263 = add nuw i32 %128, 1
  %264 = zext i32 %263 to i64
  br label %265

265:                                              ; preds = %286, %260
  %266 = phi i64 [ 1, %260 ], [ %288, %286 ]
  %267 = getelementptr inbounds double, ptr %36, i64 %266
  %268 = load double, ptr %267, align 8, !tbaa !7
  %269 = fcmp ogt double %268, %97
  %270 = getelementptr double, ptr %36, i64 %266
  br i1 %269, label %271, label %278

271:                                              ; preds = %265
  %272 = getelementptr double, ptr %270, i64 %261
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fcmp oge double %273, 0.000000e+00
  %275 = fneg double %273
  %276 = select i1 %274, double %273, double %275
  %277 = call double @llvm.fmuladd.f64(double %104, double %268, double %276)
  br label %286

278:                                              ; preds = %265
  %279 = getelementptr double, ptr %270, i64 %262
  %280 = load double, ptr %279, align 8, !tbaa !7
  %281 = fcmp oge double %280, 0.000000e+00
  %282 = fneg double %280
  %283 = select i1 %281, double %280, double %282
  %284 = call double @llvm.fmuladd.f64(double %103, double %268, double %283)
  %285 = fadd double %96, %284
  br label %286

286:                                              ; preds = %278, %271
  %287 = phi double [ %285, %278 ], [ %277, %271 ]
  store double %287, ptr %267, align 8, !tbaa !7
  %288 = add nuw nsw i64 %266, 1
  %289 = icmp eq i64 %288, %264
  br i1 %289, label %290, label %265, !llvm.loop !19

290:                                              ; preds = %286, %258
  store i32 0, ptr %19, align 4, !tbaa !3
  %291 = getelementptr inbounds double, ptr %34, i64 %110
  br label %292

292:                                              ; preds = %308, %290
  %293 = load i32, ptr %1, align 4, !tbaa !3
  %294 = shl i32 %293, 1
  %295 = or disjoint i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %36, i64 %296
  %298 = sext i32 %293 to i64
  %299 = getelementptr double, ptr %14, i64 %298
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef nonnull %297, ptr noundef %299, ptr noundef %15, ptr noundef nonnull %291, ptr noundef nonnull %19, ptr noundef nonnull %20) #4
  %300 = load i32, ptr %19, align 4, !tbaa !3
  %301 = load i32, ptr %1, align 4, !tbaa !3
  switch i32 %300, label %323 [
    i32 0, label %343
    i32 1, label %302
  ]

302:                                              ; preds = %292
  %303 = sext i32 %301 to i64
  %304 = getelementptr double, ptr %14, i64 %303
  %305 = call i32 @dgetrs_(ptr noundef nonnull %21, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %304, ptr noundef nonnull %1, ptr noundef nonnull %16) #4
  %306 = load i32, ptr %1, align 4, !tbaa !3
  %307 = icmp slt i32 %306, 1
  br i1 %307, label %308, label %309

308:                                              ; preds = %339, %314, %302
  br label %292

309:                                              ; preds = %302
  %310 = zext nneg i32 %306 to i64
  %311 = add nuw i32 %306, 1
  %312 = zext i32 %311 to i64
  %313 = getelementptr double, ptr %36, i64 %310
  br label %314

314:                                              ; preds = %314, %309
  %315 = phi i64 [ 1, %309 ], [ %321, %314 ]
  %316 = getelementptr inbounds double, ptr %36, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = getelementptr double, ptr %313, i64 %315
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = fmul double %317, %319
  store double %320, ptr %318, align 8, !tbaa !7
  %321 = add nuw nsw i64 %315, 1
  %322 = icmp eq i64 %321, %312
  br i1 %322, label %308, label %314, !llvm.loop !20

323:                                              ; preds = %292
  %324 = icmp slt i32 %301, 1
  br i1 %324, label %339, label %325

325:                                              ; preds = %323
  %326 = zext nneg i32 %301 to i64
  %327 = add nuw i32 %301, 1
  %328 = zext i32 %327 to i64
  %329 = getelementptr double, ptr %36, i64 %326
  br label %330

330:                                              ; preds = %330, %325
  %331 = phi i64 [ 1, %325 ], [ %337, %330 ]
  %332 = getelementptr inbounds double, ptr %36, i64 %331
  %333 = load double, ptr %332, align 8, !tbaa !7
  %334 = getelementptr double, ptr %329, i64 %331
  %335 = load double, ptr %334, align 8, !tbaa !7
  %336 = fmul double %333, %335
  store double %336, ptr %334, align 8, !tbaa !7
  %337 = add nuw nsw i64 %331, 1
  %338 = icmp eq i64 %337, %328
  br i1 %338, label %339, label %330, !llvm.loop !21

339:                                              ; preds = %330, %323
  %340 = sext i32 %301 to i64
  %341 = getelementptr double, ptr %14, i64 %340
  %342 = call i32 @dgetrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %341, ptr noundef nonnull %1, ptr noundef nonnull %16) #4
  br label %308

343:                                              ; preds = %292
  %344 = icmp slt i32 %301, 1
  br i1 %344, label %361, label %345

345:                                              ; preds = %343
  %346 = add nuw i32 %301, 1
  %347 = zext i32 %346 to i64
  %348 = getelementptr double, ptr %33, i64 %114
  br label %349

349:                                              ; preds = %349, %345
  %350 = phi i64 [ 1, %345 ], [ %359, %349 ]
  %351 = phi double [ 0.000000e+00, %345 ], [ %358, %349 ]
  %352 = getelementptr double, ptr %348, i64 %350
  %353 = load double, ptr %352, align 8, !tbaa !7
  %354 = fcmp oge double %353, 0.000000e+00
  %355 = fneg double %353
  %356 = select i1 %354, double %353, double %355
  %357 = fcmp oge double %351, %356
  %358 = select i1 %357, double %351, double %356
  %359 = add nuw nsw i64 %350, 1
  %360 = icmp eq i64 %359, %347
  br i1 %360, label %361, label %349, !llvm.loop !22

361:                                              ; preds = %349, %343
  %362 = phi double [ 0.000000e+00, %343 ], [ %358, %349 ]
  %363 = fcmp une double %362, 0.000000e+00
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load double, ptr %291, align 8, !tbaa !7
  %366 = fdiv double %365, %362
  store double %366, ptr %291, align 8, !tbaa !7
  br label %367

367:                                              ; preds = %364, %361
  %368 = add nuw nsw i64 %110, 1
  %369 = load i32, ptr %18, align 4, !tbaa !3
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %110, %370
  br i1 %371, label %109, label %372, !llvm.loop !23

372:                                              ; preds = %367, %90, %84, %78, %69
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

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @dgetrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
