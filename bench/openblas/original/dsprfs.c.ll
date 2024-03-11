target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPRFS\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b12 = internal global double -1.000000e+00, align 8
@c_b14 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsprfs_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr nocapture noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #4
  %19 = getelementptr inbounds i8, ptr %3, i64 -8
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = xor i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %6, i64 %22
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %8, i64 %26
  %28 = getelementptr inbounds i8, ptr %10, i64 -8
  %29 = getelementptr inbounds i8, ptr %11, i64 -8
  %30 = getelementptr inbounds i8, ptr %12, i64 -8
  store i32 0, ptr %14, align 4, !tbaa !3
  %31 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %15
  %34 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %33, %15
  %37 = load i32, ptr %1, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = tail call i32 @llvm.smax.i32(i32 %37, i32 1)
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = icmp slt i32 %47, %44
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %42, %39, %36, %33
  %50 = phi i32 [ -1, %33 ], [ -2, %36 ], [ -3, %39 ], [ -8, %42 ], [ -10, %46 ]
  store i32 %50, ptr %14, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %49, %46
  %52 = load i32, ptr %14, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = sub nsw i32 0, %52
  store i32 %55, ptr %16, align 4, !tbaa !3
  %56 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %16, i32 noundef 6) #4
  br label %416

57:                                               ; preds = %51
  %58 = load i32, ptr %1, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %2, align 4, !tbaa !3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %60, %57
  %64 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %64, ptr %16, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %416, label %66

66:                                               ; preds = %63
  %67 = add nuw i32 %64, 1
  %68 = zext i32 %67 to i64
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i64 [ 1, %66 ], [ %73, %69 ]
  %71 = getelementptr inbounds double, ptr %28, i64 %70
  store double 0.000000e+00, ptr %71, align 8, !tbaa !7
  %72 = getelementptr inbounds double, ptr %29, i64 %70
  store double 0.000000e+00, ptr %72, align 8, !tbaa !7
  %73 = add nuw nsw i64 %70, 1
  %74 = icmp eq i64 %73, %68
  br i1 %74, label %416, label %69, !llvm.loop !9

75:                                               ; preds = %60
  %76 = add nsw i32 %58, 1
  %77 = tail call double @dlamch_(ptr noundef nonnull @.str.3) #4
  %78 = tail call double @dlamch_(ptr noundef nonnull @.str.4) #4
  %79 = sitofp i32 %76 to double
  %80 = fmul double %78, %79
  %81 = fdiv double %80, %77
  %82 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %82, ptr %16, align 4, !tbaa !3
  %83 = getelementptr i8, ptr %23, i64 8
  %84 = icmp slt i32 %82, 1
  br i1 %84, label %416, label %85

85:                                               ; preds = %75
  %86 = getelementptr i8, ptr %27, i64 8
  %87 = getelementptr i8, ptr %3, i64 -16
  %88 = fmul double %77, %79
  %89 = fmul double %77, %79
  %90 = sext i32 %20 to i64
  %91 = sext i32 %24 to i64
  br label %92

92:                                               ; preds = %411, %85
  %93 = phi i64 [ 1, %85 ], [ %412, %411 ]
  %94 = getelementptr inbounds double, ptr %29, i64 %93
  %95 = mul nsw i64 %93, %90
  %96 = getelementptr double, ptr %83, i64 %95
  %97 = mul nsw i64 %93, %91
  %98 = getelementptr double, ptr %86, i64 %97
  %99 = getelementptr double, ptr %23, i64 %95
  %100 = getelementptr double, ptr %27, i64 %97
  %101 = getelementptr double, ptr %27, i64 %97
  %102 = getelementptr double, ptr %27, i64 %97
  %103 = getelementptr double, ptr %27, i64 %97
  br label %104

104:                                              ; preds = %294, %92
  %105 = phi i32 [ %301, %294 ], [ 1, %92 ]
  %106 = phi double [ %300, %294 ], [ 3.000000e+00, %92 ]
  %107 = load i32, ptr %1, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr double, ptr %12, i64 %108
  call void @dcopy_(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @c__1, ptr noundef %109, ptr noundef nonnull @c__1) #4
  %110 = load i32, ptr %1, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr double, ptr %12, i64 %111
  call void @dspmv_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c_b12, ptr noundef %3, ptr noundef %98, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b14, ptr noundef %112, ptr noundef nonnull @c__1) #4
  %113 = load i32, ptr %1, align 4, !tbaa !3
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %128, label %115

115:                                              ; preds = %104
  %116 = add nuw i32 %113, 1
  %117 = zext i32 %116 to i64
  br label %118

118:                                              ; preds = %118, %115
  %119 = phi i64 [ 1, %115 ], [ %126, %118 ]
  %120 = getelementptr double, ptr %99, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !7
  %122 = fcmp oge double %121, 0.000000e+00
  %123 = fneg double %121
  %124 = select i1 %122, double %121, double %123
  %125 = getelementptr inbounds double, ptr %30, i64 %119
  store double %124, ptr %125, align 8, !tbaa !7
  %126 = add nuw nsw i64 %119, 1
  %127 = icmp eq i64 %126, %117
  br i1 %127, label %128, label %118, !llvm.loop !12

128:                                              ; preds = %118, %104
  %129 = icmp slt i32 %113, 1
  br i1 %32, label %134, label %130

130:                                              ; preds = %128
  br i1 %129, label %250, label %131

131:                                              ; preds = %130
  %132 = add nuw i32 %113, 1
  %133 = zext i32 %132 to i64
  br label %140

134:                                              ; preds = %128
  br i1 %129, label %250, label %135

135:                                              ; preds = %134
  %136 = add nuw i32 %113, 1
  %137 = add nuw i32 %113, 1
  %138 = zext nneg i32 %113 to i64
  %139 = zext i32 %136 to i64
  br label %192

140:                                              ; preds = %176, %131
  %141 = phi i64 [ 1, %131 ], [ %190, %176 ]
  %142 = phi i32 [ 1, %131 ], [ %181, %176 ]
  %143 = getelementptr double, ptr %100, i64 %141
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = fcmp oge double %144, 0.000000e+00
  %146 = fneg double %144
  %147 = select i1 %145, double %144, double %146
  %148 = icmp ugt i64 %141, 1
  br i1 %148, label %149, label %176

149:                                              ; preds = %140
  %150 = zext i32 %142 to i64
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 1, %149 ], [ %174, %151 ]
  %153 = phi i64 [ %150, %149 ], [ %173, %151 ]
  %154 = phi double [ 0.000000e+00, %149 ], [ %172, %151 ]
  %155 = getelementptr inbounds double, ptr %19, i64 %153
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = fcmp oge double %156, 0.000000e+00
  %158 = fneg double %156
  %159 = select i1 %157, double %156, double %158
  %160 = getelementptr inbounds double, ptr %30, i64 %152
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = call double @llvm.fmuladd.f64(double %159, double %147, double %161)
  store double %162, ptr %160, align 8, !tbaa !7
  %163 = load double, ptr %155, align 8, !tbaa !7
  %164 = fcmp oge double %163, 0.000000e+00
  %165 = fneg double %163
  %166 = select i1 %164, double %163, double %165
  %167 = getelementptr double, ptr %101, i64 %152
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = fcmp oge double %168, 0.000000e+00
  %170 = fneg double %168
  %171 = select i1 %169, double %168, double %170
  %172 = call double @llvm.fmuladd.f64(double %166, double %171, double %154)
  %173 = add nuw nsw i64 %153, 1
  %174 = add nuw nsw i64 %152, 1
  %175 = icmp eq i64 %174, %141
  br i1 %175, label %176, label %151, !llvm.loop !13

176:                                              ; preds = %151, %140
  %177 = phi double [ 0.000000e+00, %140 ], [ %172, %151 ]
  %178 = getelementptr inbounds double, ptr %30, i64 %141
  %179 = load double, ptr %178, align 8, !tbaa !7
  %180 = trunc i64 %141 to i32
  %181 = add nuw nsw i32 %142, %180
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr double, ptr %87, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = fcmp oge double %184, 0.000000e+00
  %186 = fneg double %184
  %187 = select i1 %185, double %184, double %186
  %188 = call double @llvm.fmuladd.f64(double %187, double %147, double %179)
  %189 = fadd double %177, %188
  store double %189, ptr %178, align 8, !tbaa !7
  %190 = add nuw nsw i64 %141, 1
  %191 = icmp eq i64 %190, %133
  br i1 %191, label %250, label %140, !llvm.loop !14

192:                                              ; preds = %242, %135
  %193 = phi i64 [ 1, %135 ], [ %211, %242 ]
  %194 = phi i32 [ 2, %135 ], [ %248, %242 ]
  %195 = phi i32 [ 1, %135 ], [ %246, %242 ]
  %196 = phi i32 [ %113, %135 ], [ %247, %242 ]
  %197 = getelementptr double, ptr %102, i64 %193
  %198 = load double, ptr %197, align 8, !tbaa !7
  %199 = fcmp oge double %198, 0.000000e+00
  %200 = fneg double %198
  %201 = select i1 %199, double %198, double %200
  %202 = sext i32 %195 to i64
  %203 = getelementptr inbounds double, ptr %19, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = fcmp oge double %204, 0.000000e+00
  %206 = fneg double %204
  %207 = select i1 %205, double %204, double %206
  %208 = getelementptr inbounds double, ptr %30, i64 %193
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = call double @llvm.fmuladd.f64(double %207, double %201, double %209)
  store double %210, ptr %208, align 8, !tbaa !7
  %211 = add nuw nsw i64 %193, 1
  %212 = icmp ult i64 %193, %138
  br i1 %212, label %213, label %242

213:                                              ; preds = %192
  %214 = sext i32 %194 to i64
  %215 = sext i32 %195 to i64
  br label %216

216:                                              ; preds = %216, %213
  %217 = phi i64 [ %214, %213 ], [ %239, %216 ]
  %218 = phi i64 [ %215, %213 ], [ %220, %216 ]
  %219 = phi double [ 0.000000e+00, %213 ], [ %238, %216 ]
  %220 = add nsw i64 %218, 1
  %221 = getelementptr inbounds double, ptr %19, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !7
  %223 = fcmp oge double %222, 0.000000e+00
  %224 = fneg double %222
  %225 = select i1 %223, double %222, double %224
  %226 = getelementptr inbounds double, ptr %30, i64 %217
  %227 = load double, ptr %226, align 8, !tbaa !7
  %228 = call double @llvm.fmuladd.f64(double %225, double %201, double %227)
  store double %228, ptr %226, align 8, !tbaa !7
  %229 = load double, ptr %221, align 8, !tbaa !7
  %230 = fcmp oge double %229, 0.000000e+00
  %231 = fneg double %229
  %232 = select i1 %230, double %229, double %231
  %233 = getelementptr double, ptr %103, i64 %217
  %234 = load double, ptr %233, align 8, !tbaa !7
  %235 = fcmp oge double %234, 0.000000e+00
  %236 = fneg double %234
  %237 = select i1 %235, double %234, double %236
  %238 = call double @llvm.fmuladd.f64(double %232, double %237, double %219)
  %239 = add nsw i64 %217, 1
  %240 = trunc i64 %239 to i32
  %241 = icmp eq i32 %137, %240
  br i1 %241, label %242, label %216, !llvm.loop !15

242:                                              ; preds = %216, %192
  %243 = phi double [ 0.000000e+00, %192 ], [ %238, %216 ]
  %244 = load double, ptr %208, align 8, !tbaa !7
  %245 = fadd double %243, %244
  store double %245, ptr %208, align 8, !tbaa !7
  %246 = add i32 %195, %196
  %247 = add i32 %196, -1
  %248 = add nuw i32 %194, 1
  %249 = icmp eq i64 %211, %139
  br i1 %249, label %250, label %192, !llvm.loop !16

250:                                              ; preds = %242, %176, %134, %130
  %251 = icmp slt i32 %113, 1
  br i1 %251, label %286, label %252

252:                                              ; preds = %250
  %253 = zext nneg i32 %113 to i64
  %254 = zext nneg i32 %113 to i64
  %255 = add nuw i32 %113, 1
  %256 = zext i32 %255 to i64
  br label %257

257:                                              ; preds = %280, %252
  %258 = phi i64 [ 1, %252 ], [ %284, %280 ]
  %259 = phi double [ 0.000000e+00, %252 ], [ %283, %280 ]
  %260 = getelementptr inbounds double, ptr %30, i64 %258
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = fcmp ogt double %261, %81
  %263 = getelementptr double, ptr %30, i64 %258
  br i1 %262, label %264, label %271

264:                                              ; preds = %257
  %265 = getelementptr double, ptr %263, i64 %253
  %266 = load double, ptr %265, align 8, !tbaa !7
  %267 = fcmp oge double %266, 0.000000e+00
  %268 = fneg double %266
  %269 = select i1 %267, double %266, double %268
  %270 = fdiv double %269, %261
  br label %280

271:                                              ; preds = %257
  %272 = getelementptr double, ptr %263, i64 %254
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fcmp oge double %273, 0.000000e+00
  %275 = fneg double %273
  %276 = select i1 %274, double %273, double %275
  %277 = fadd double %80, %276
  %278 = fadd double %80, %261
  %279 = fdiv double %277, %278
  br label %280

280:                                              ; preds = %271, %264
  %281 = phi double [ %270, %264 ], [ %279, %271 ]
  %282 = fcmp oge double %259, %281
  %283 = select i1 %282, double %259, double %281
  %284 = add nuw nsw i64 %258, 1
  %285 = icmp eq i64 %284, %256
  br i1 %285, label %286, label %257, !llvm.loop !17

286:                                              ; preds = %280, %250
  %287 = phi double [ 0.000000e+00, %250 ], [ %283, %280 ]
  store double %287, ptr %94, align 8, !tbaa !7
  %288 = fcmp ogt double %287, %77
  br i1 %288, label %289, label %302

289:                                              ; preds = %286
  %290 = fmul double %287, 2.000000e+00
  %291 = fcmp ole double %290, %106
  %292 = icmp ult i32 %105, 6
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %294, label %302

294:                                              ; preds = %289
  %295 = sext i32 %113 to i64
  %296 = getelementptr double, ptr %12, i64 %295
  call void @dsptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %5, ptr noundef %296, ptr noundef nonnull %1, ptr noundef nonnull %14) #4
  %297 = load i32, ptr %1, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %299 = getelementptr double, ptr %12, i64 %298
  call void @daxpy_(ptr noundef nonnull %1, ptr noundef nonnull @c_b14, ptr noundef %299, ptr noundef nonnull @c__1, ptr noundef %98, ptr noundef nonnull @c__1) #4
  %300 = load double, ptr %94, align 8, !tbaa !7
  %301 = add nuw nsw i32 %105, 1
  br label %104

302:                                              ; preds = %289, %286
  %303 = icmp slt i32 %113, 1
  br i1 %303, label %334, label %304

304:                                              ; preds = %302
  %305 = zext nneg i32 %113 to i64
  %306 = zext nneg i32 %113 to i64
  %307 = add nuw i32 %113, 1
  %308 = zext i32 %307 to i64
  br label %309

309:                                              ; preds = %330, %304
  %310 = phi i64 [ 1, %304 ], [ %332, %330 ]
  %311 = getelementptr inbounds double, ptr %30, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !7
  %313 = fcmp ogt double %312, %81
  %314 = getelementptr double, ptr %30, i64 %310
  br i1 %313, label %315, label %322

315:                                              ; preds = %309
  %316 = getelementptr double, ptr %314, i64 %305
  %317 = load double, ptr %316, align 8, !tbaa !7
  %318 = fcmp oge double %317, 0.000000e+00
  %319 = fneg double %317
  %320 = select i1 %318, double %317, double %319
  %321 = call double @llvm.fmuladd.f64(double %89, double %312, double %320)
  br label %330

322:                                              ; preds = %309
  %323 = getelementptr double, ptr %314, i64 %306
  %324 = load double, ptr %323, align 8, !tbaa !7
  %325 = fcmp oge double %324, 0.000000e+00
  %326 = fneg double %324
  %327 = select i1 %325, double %324, double %326
  %328 = call double @llvm.fmuladd.f64(double %88, double %312, double %327)
  %329 = fadd double %80, %328
  br label %330

330:                                              ; preds = %322, %315
  %331 = phi double [ %329, %322 ], [ %321, %315 ]
  store double %331, ptr %311, align 8, !tbaa !7
  %332 = add nuw nsw i64 %310, 1
  %333 = icmp eq i64 %332, %308
  br i1 %333, label %334, label %309, !llvm.loop !18

334:                                              ; preds = %330, %302
  store i32 0, ptr %17, align 4, !tbaa !3
  %335 = getelementptr inbounds double, ptr %28, i64 %93
  br label %336

336:                                              ; preds = %351, %334
  %337 = load i32, ptr %1, align 4, !tbaa !3
  %338 = shl i32 %337, 1
  %339 = or disjoint i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, ptr %30, i64 %340
  %342 = sext i32 %337 to i64
  %343 = getelementptr double, ptr %12, i64 %342
  call void @dlacn2_(ptr noundef nonnull %1, ptr noundef nonnull %341, ptr noundef %343, ptr noundef %13, ptr noundef nonnull %335, ptr noundef nonnull %17, ptr noundef nonnull %18) #4
  %344 = load i32, ptr %17, align 4, !tbaa !3
  switch i32 %344, label %351 [
    i32 0, label %386
    i32 1, label %345
    i32 2, label %366
  ]

345:                                              ; preds = %336
  %346 = load i32, ptr %1, align 4, !tbaa !3
  %347 = sext i32 %346 to i64
  %348 = getelementptr double, ptr %12, i64 %347
  call void @dsptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %5, ptr noundef %348, ptr noundef nonnull %1, ptr noundef nonnull %14) #4
  %349 = load i32, ptr %1, align 4, !tbaa !3
  %350 = icmp slt i32 %349, 1
  br i1 %350, label %351, label %352

351:                                              ; preds = %383, %357, %345, %336
  br label %336

352:                                              ; preds = %345
  %353 = zext nneg i32 %349 to i64
  %354 = add nuw i32 %349, 1
  %355 = zext i32 %354 to i64
  %356 = getelementptr double, ptr %30, i64 %353
  br label %357

357:                                              ; preds = %357, %352
  %358 = phi i64 [ 1, %352 ], [ %364, %357 ]
  %359 = getelementptr inbounds double, ptr %30, i64 %358
  %360 = load double, ptr %359, align 8, !tbaa !7
  %361 = getelementptr double, ptr %356, i64 %358
  %362 = load double, ptr %361, align 8, !tbaa !7
  %363 = fmul double %360, %362
  store double %363, ptr %361, align 8, !tbaa !7
  %364 = add nuw nsw i64 %358, 1
  %365 = icmp eq i64 %364, %355
  br i1 %365, label %351, label %357, !llvm.loop !19

366:                                              ; preds = %336
  %367 = load i32, ptr %1, align 4, !tbaa !3
  %368 = icmp slt i32 %367, 1
  br i1 %368, label %383, label %369

369:                                              ; preds = %366
  %370 = zext nneg i32 %367 to i64
  %371 = add nuw i32 %367, 1
  %372 = zext i32 %371 to i64
  %373 = getelementptr double, ptr %30, i64 %370
  br label %374

374:                                              ; preds = %374, %369
  %375 = phi i64 [ 1, %369 ], [ %381, %374 ]
  %376 = getelementptr inbounds double, ptr %30, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !7
  %378 = getelementptr double, ptr %373, i64 %375
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = fmul double %377, %379
  store double %380, ptr %378, align 8, !tbaa !7
  %381 = add nuw nsw i64 %375, 1
  %382 = icmp eq i64 %381, %372
  br i1 %382, label %383, label %374, !llvm.loop !20

383:                                              ; preds = %374, %366
  %384 = sext i32 %367 to i64
  %385 = getelementptr double, ptr %12, i64 %384
  call void @dsptrs_(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %5, ptr noundef %385, ptr noundef nonnull %1, ptr noundef nonnull %14) #4
  br label %351

386:                                              ; preds = %336
  %387 = load i32, ptr %1, align 4, !tbaa !3
  %388 = icmp slt i32 %387, 1
  br i1 %388, label %405, label %389

389:                                              ; preds = %386
  %390 = add nuw i32 %387, 1
  %391 = zext i32 %390 to i64
  %392 = getelementptr double, ptr %27, i64 %97
  br label %393

393:                                              ; preds = %393, %389
  %394 = phi i64 [ 1, %389 ], [ %403, %393 ]
  %395 = phi double [ 0.000000e+00, %389 ], [ %402, %393 ]
  %396 = getelementptr double, ptr %392, i64 %394
  %397 = load double, ptr %396, align 8, !tbaa !7
  %398 = fcmp oge double %397, 0.000000e+00
  %399 = fneg double %397
  %400 = select i1 %398, double %397, double %399
  %401 = fcmp oge double %395, %400
  %402 = select i1 %401, double %395, double %400
  %403 = add nuw nsw i64 %394, 1
  %404 = icmp eq i64 %403, %391
  br i1 %404, label %405, label %393, !llvm.loop !21

405:                                              ; preds = %393, %386
  %406 = phi double [ 0.000000e+00, %386 ], [ %402, %393 ]
  %407 = fcmp une double %406, 0.000000e+00
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load double, ptr %335, align 8, !tbaa !7
  %410 = fdiv double %409, %406
  store double %410, ptr %335, align 8, !tbaa !7
  br label %411

411:                                              ; preds = %408, %405
  %412 = add nuw nsw i64 %93, 1
  %413 = load i32, ptr %16, align 4, !tbaa !3
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %93, %414
  br i1 %415, label %92, label %416, !llvm.loop !22

416:                                              ; preds = %411, %75, %69, %63, %54
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
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

declare void @dsptrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
