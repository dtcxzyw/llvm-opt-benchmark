; ModuleID = 'bench/openblas/original/dlar1v.c.ll'
source_filename = "bench/openblas/original/dlar1v.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"Precision\00", align 1

; Function Attrs: nounwind uwtable
define void @dlar1v_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef %10, ptr nocapture noundef readonly %11, ptr nocapture noundef writeonly %12, ptr nocapture noundef %13, ptr nocapture noundef %14, ptr nocapture noundef %15, ptr nocapture noundef writeonly %16, ptr nocapture noundef writeonly %17, ptr nocapture noundef writeonly %18, ptr nocapture noundef writeonly %19, ptr nocapture noundef %20) local_unnamed_addr #0 {
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  %24 = getelementptr inbounds i8, ptr %20, i64 -8
  %25 = getelementptr inbounds i8, ptr %10, i64 -8
  %26 = getelementptr inbounds i8, ptr %7, i64 -8
  %27 = getelementptr inbounds i8, ptr %6, i64 -8
  %28 = getelementptr inbounds i8, ptr %5, i64 -8
  %29 = getelementptr inbounds i8, ptr %4, i64 -8
  %30 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %31 = load i32, ptr %15, align 4, !tbaa !3
  %32 = icmp eq i32 %31, 0
  %33 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %32, label %34, label %thread-pre-split

34:                                               ; preds = %21
  %35 = load i32, ptr %2, align 4, !tbaa !3
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %21, %34
  %36 = phi i32 [ %33, %34 ], [ %31, %21 ]
  %37 = phi i32 [ %35, %34 ], [ %31, %21 ]
  %38 = load i32, ptr %0, align 4, !tbaa !3
  %39 = shl i32 %38, 1
  %40 = or disjoint i32 %39, 1
  %41 = mul nsw i32 %38, 3
  %42 = icmp eq i32 %33, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %thread-pre-split
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds double, ptr %24, i64 %44
  store double 0.000000e+00, ptr %45, align 8, !tbaa !7
  %.pre93 = add i32 %39, 2
  %.pre94 = sext i32 %.pre93 to i64
  br label %55

46:                                               ; preds = %thread-pre-split
  %47 = sext i32 %33 to i64
  %48 = getelementptr double, ptr %26, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = load double, ptr %49, align 8, !tbaa !7
  %51 = add nsw i32 %40, %33
  %52 = sext i32 %51 to i64
  %53 = getelementptr double, ptr %24, i64 %52
  %54 = getelementptr i8, ptr %53, i64 -8
  store double %50, ptr %54, align 8, !tbaa !7
  br label %55

55:                                               ; preds = %46, %43
  %.pre-phi95 = phi i64 [ %52, %46 ], [ %.pre94, %43 ]
  %56 = getelementptr double, ptr %24, i64 %.pre-phi95
  %57 = getelementptr i8, ptr %56, i64 -8
  %58 = load double, ptr %57, align 8, !tbaa !7
  %59 = load double, ptr %3, align 8, !tbaa !7
  %60 = fsub double %58, %59
  store double %60, ptr %22, align 8, !tbaa !7
  %61 = icmp slt i32 %33, %36
  br i1 %61, label %62, label %91

62:                                               ; preds = %55
  %63 = sext i32 %33 to i64
  %64 = sext i32 %40 to i64
  %65 = sext i32 %36 to i64
  %66 = getelementptr double, ptr %24, i64 %64
  br label %67

67:                                               ; preds = %67, %62
  %68 = phi i64 [ %63, %62 ], [ %88, %67 ]
  %69 = phi i32 [ 0, %62 ], [ %80, %67 ]
  %70 = phi double [ %60, %62 ], [ %87, %67 ]
  %71 = getelementptr inbounds double, ptr %29, i64 %68
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = fadd double %70, %72
  %74 = getelementptr inbounds double, ptr %27, i64 %68
  %75 = load double, ptr %74, align 8, !tbaa !7
  %76 = fdiv double %75, %73
  %77 = getelementptr inbounds double, ptr %24, i64 %68
  store double %76, ptr %77, align 8, !tbaa !7
  %78 = fcmp olt double %73, 0.000000e+00
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %69, %79
  %81 = fmul double %70, %76
  %82 = getelementptr inbounds double, ptr %28, i64 %68
  %83 = load double, ptr %82, align 8, !tbaa !7
  %84 = fmul double %81, %83
  %85 = getelementptr double, ptr %66, i64 %68
  store double %84, ptr %85, align 8, !tbaa !7
  %86 = load double, ptr %3, align 8, !tbaa !7
  %87 = fsub double %84, %86
  %88 = add nsw i64 %68, 1
  %89 = icmp eq i64 %88, %65
  br i1 %89, label %90, label %67, !llvm.loop !9

90:                                               ; preds = %67
  store double %87, ptr %22, align 8, !tbaa !7
  br label %91

91:                                               ; preds = %90, %55
  %92 = phi i32 [ %80, %90 ], [ 0, %55 ]
  %93 = call i32 @disnan_(ptr noundef nonnull %22) #5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %91
  %96 = icmp slt i32 %36, %37
  br i1 %96, label %97, label %123

97:                                               ; preds = %95
  %98 = load double, ptr %22, align 8, !tbaa !7
  %99 = sext i32 %36 to i64
  %100 = sext i32 %40 to i64
  %101 = sext i32 %37 to i64
  %102 = getelementptr double, ptr %24, i64 %100
  br label %103

103:                                              ; preds = %103, %97
  %104 = phi i64 [ %99, %97 ], [ %120, %103 ]
  %105 = phi double [ %98, %97 ], [ %119, %103 ]
  %106 = getelementptr inbounds double, ptr %29, i64 %104
  %107 = load double, ptr %106, align 8, !tbaa !7
  %108 = fadd double %105, %107
  %109 = getelementptr inbounds double, ptr %27, i64 %104
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = fdiv double %110, %108
  %112 = getelementptr inbounds double, ptr %24, i64 %104
  store double %111, ptr %112, align 8, !tbaa !7
  %113 = fmul double %105, %111
  %114 = getelementptr inbounds double, ptr %28, i64 %104
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = fmul double %113, %115
  %117 = getelementptr double, ptr %102, i64 %104
  store double %116, ptr %117, align 8, !tbaa !7
  %118 = load double, ptr %3, align 8, !tbaa !7
  %119 = fsub double %116, %118
  %120 = add nsw i64 %104, 1
  %121 = icmp eq i64 %120, %101
  br i1 %121, label %122, label %103, !llvm.loop !12

122:                                              ; preds = %103
  store double %119, ptr %22, align 8, !tbaa !7
  br label %123

123:                                              ; preds = %95, %122
  %124 = call i32 @disnan_(ptr noundef nonnull %22) #5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %123
  %.pre = load double, ptr %3, align 8, !tbaa !7
  br label %220

.thread:                                          ; preds = %91, %123
  %126 = load i32, ptr %1, align 4, !tbaa !3
  %127 = add nsw i32 %126, %40
  %128 = sext i32 %127 to i64
  %129 = getelementptr double, ptr %24, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -8
  %131 = load double, ptr %130, align 8, !tbaa !7
  %132 = load double, ptr %3, align 8, !tbaa !7
  %133 = fsub double %131, %132
  store double %133, ptr %22, align 8, !tbaa !7
  %134 = icmp slt i32 %126, %36
  br i1 %134, label %135, label %141

135:                                              ; preds = %.thread
  %136 = sext i32 %126 to i64
  %137 = sext i32 %40 to i64
  %138 = sext i32 %36 to i64
  %139 = getelementptr double, ptr %24, i64 %137
  br label %151

140:                                              ; preds = %181
  store double %184, ptr %22, align 8, !tbaa !7
  br label %141

141:                                              ; preds = %140, %.thread
  %142 = phi double [ %183, %140 ], [ %132, %.thread ]
  %143 = phi double [ %184, %140 ], [ %133, %.thread ]
  %144 = phi i32 [ %171, %140 ], [ 0, %.thread ]
  %145 = icmp slt i32 %36, %37
  br i1 %145, label %146, label %220

146:                                              ; preds = %141
  %147 = sext i32 %36 to i64
  %148 = sext i32 %40 to i64
  %149 = sext i32 %37 to i64
  %150 = getelementptr double, ptr %24, i64 %148
  br label %187

151:                                              ; preds = %181, %135
  %152 = phi i64 [ %136, %135 ], [ %185, %181 ]
  %153 = phi i32 [ 0, %135 ], [ %171, %181 ]
  %154 = phi double [ %133, %135 ], [ %184, %181 ]
  %155 = getelementptr inbounds double, ptr %29, i64 %152
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = fadd double %154, %156
  %158 = fcmp oge double %157, 0.000000e+00
  %159 = fneg double %157
  %160 = select i1 %158, double %157, double %159
  %161 = load double, ptr %8, align 8, !tbaa !7
  %162 = fcmp olt double %160, %161
  %163 = fneg double %161
  %164 = select i1 %162, double %163, double %157
  %165 = getelementptr inbounds double, ptr %27, i64 %152
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = fdiv double %166, %164
  %168 = getelementptr inbounds double, ptr %24, i64 %152
  store double %167, ptr %168, align 8, !tbaa !7
  %169 = fcmp olt double %164, 0.000000e+00
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %153, %170
  %172 = fmul double %154, %167
  %173 = getelementptr inbounds double, ptr %28, i64 %152
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = fmul double %174, %172
  %176 = getelementptr double, ptr %139, i64 %152
  store double %175, ptr %176, align 8, !tbaa !7
  %177 = fcmp oeq double %167, 0.000000e+00
  br i1 %177, label %178, label %181

178:                                              ; preds = %151
  %179 = getelementptr inbounds double, ptr %26, i64 %152
  %180 = load double, ptr %179, align 8, !tbaa !7
  store double %180, ptr %176, align 8, !tbaa !7
  br label %181

181:                                              ; preds = %178, %151
  %182 = phi double [ %180, %178 ], [ %175, %151 ]
  %183 = load double, ptr %3, align 8, !tbaa !7
  %184 = fsub double %182, %183
  %185 = add nsw i64 %152, 1
  %186 = icmp eq i64 %185, %138
  br i1 %186, label %140, label %151, !llvm.loop !13

187:                                              ; preds = %213, %146
  %188 = phi i64 [ %147, %146 ], [ %217, %213 ]
  %189 = phi double [ %143, %146 ], [ %216, %213 ]
  %190 = getelementptr inbounds double, ptr %29, i64 %188
  %191 = load double, ptr %190, align 8, !tbaa !7
  %192 = fadd double %189, %191
  %193 = fcmp oge double %192, 0.000000e+00
  %194 = fneg double %192
  %195 = select i1 %193, double %192, double %194
  %196 = load double, ptr %8, align 8, !tbaa !7
  %197 = fcmp olt double %195, %196
  %198 = fneg double %196
  %199 = select i1 %197, double %198, double %192
  %200 = getelementptr inbounds double, ptr %27, i64 %188
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fdiv double %201, %199
  %203 = getelementptr inbounds double, ptr %24, i64 %188
  store double %202, ptr %203, align 8, !tbaa !7
  %204 = fmul double %189, %202
  %205 = getelementptr inbounds double, ptr %28, i64 %188
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = fmul double %206, %204
  %208 = getelementptr double, ptr %150, i64 %188
  store double %207, ptr %208, align 8, !tbaa !7
  %209 = fcmp oeq double %202, 0.000000e+00
  br i1 %209, label %210, label %213

210:                                              ; preds = %187
  %211 = getelementptr inbounds double, ptr %26, i64 %188
  %212 = load double, ptr %211, align 8, !tbaa !7
  store double %212, ptr %208, align 8, !tbaa !7
  br label %213

213:                                              ; preds = %210, %187
  %214 = phi double [ %212, %210 ], [ %207, %187 ]
  %215 = load double, ptr %3, align 8, !tbaa !7
  %216 = fsub double %214, %215
  %217 = add nsw i64 %188, 1
  %218 = icmp eq i64 %217, %149
  br i1 %218, label %219, label %187, !llvm.loop !14

219:                                              ; preds = %213
  store double %216, ptr %22, align 8, !tbaa !7
  br label %220

220:                                              ; preds = %._crit_edge, %219, %141
  %221 = phi double [ %.pre, %._crit_edge ], [ %215, %219 ], [ %142, %141 ]
  %222 = phi i32 [ 0, %._crit_edge ], [ 1, %219 ], [ 1, %141 ]
  %223 = phi i32 [ %92, %._crit_edge ], [ %144, %219 ], [ %144, %141 ]
  %224 = load i32, ptr %2, align 4, !tbaa !3
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %29, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !7
  %228 = fsub double %227, %221
  %229 = add i32 %224, %41
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, ptr %24, i64 %230
  store double %228, ptr %231, align 8, !tbaa !7
  %232 = icmp sgt i32 %224, %36
  br i1 %232, label %233, label %.loopexit137

233:                                              ; preds = %220
  %234 = sext i32 %38 to i64
  %235 = sext i32 %36 to i64
  %236 = getelementptr double, ptr %24, i64 %234
  br label %237

237:                                              ; preds = %237, %233
  %238 = phi i64 [ %225, %233 ], [ %240, %237 ]
  %239 = phi i32 [ 0, %233 ], [ %254, %237 ]
  %240 = add nsw i64 %238, -1
  %241 = getelementptr inbounds double, ptr %26, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !7
  %243 = trunc i64 %238 to i32
  %244 = add i32 %41, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %24, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = fadd double %242, %247
  %249 = getelementptr inbounds double, ptr %29, i64 %240
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = fdiv double %250, %248
  %252 = fcmp olt double %248, 0.000000e+00
  %253 = zext i1 %252 to i32
  %254 = add nuw nsw i32 %239, %253
  %255 = getelementptr inbounds double, ptr %28, i64 %240
  %256 = load double, ptr %255, align 8, !tbaa !7
  %257 = fmul double %251, %256
  %258 = getelementptr double, ptr %236, i64 %240
  store double %257, ptr %258, align 8, !tbaa !7
  %259 = load double, ptr %246, align 8, !tbaa !7
  %260 = load double, ptr %3, align 8, !tbaa !7
  %261 = fneg double %260
  %262 = call double @llvm.fmuladd.f64(double %259, double %251, double %261)
  %263 = getelementptr i8, ptr %246, i64 -8
  store double %262, ptr %263, align 8, !tbaa !7
  %264 = icmp sgt i64 %240, %235
  br i1 %264, label %237, label %.loopexit137, !llvm.loop !15

.loopexit137:                                     ; preds = %237, %220
  %265 = phi i32 [ 0, %220 ], [ %254, %237 ]
  %266 = add i32 %41, %36
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %24, i64 %267
  %269 = load double, ptr %268, align 8, !tbaa !7
  store double %269, ptr %23, align 8, !tbaa !7
  %270 = call i32 @disnan_(ptr noundef nonnull %23) #5
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %.loopexit136, label %272

272:                                              ; preds = %.loopexit137
  %273 = load i32, ptr %2, align 4, !tbaa !3
  %274 = icmp sgt i32 %273, %36
  br i1 %274, label %275, label %.loopexit136

275:                                              ; preds = %272
  %276 = sext i32 %273 to i64
  %277 = sext i32 %36 to i64
  %278 = sext i32 %38 to i64
  %279 = getelementptr double, ptr %24, i64 %278
  br label %280

280:                                              ; preds = %319, %275
  %281 = phi i64 [ %276, %275 ], [ %283, %319 ]
  %282 = phi i32 [ 0, %275 ], [ %304, %319 ]
  %283 = add nsw i64 %281, -1
  %284 = getelementptr inbounds double, ptr %26, i64 %283
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = trunc i64 %281 to i32
  %287 = add i32 %41, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %24, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !7
  %291 = fadd double %285, %290
  %292 = fcmp oge double %291, 0.000000e+00
  %293 = fneg double %291
  %294 = select i1 %292, double %291, double %293
  %295 = load double, ptr %8, align 8, !tbaa !7
  %296 = fcmp olt double %294, %295
  %297 = fneg double %295
  %298 = select i1 %296, double %297, double %291
  %299 = getelementptr inbounds double, ptr %29, i64 %283
  %300 = load double, ptr %299, align 8, !tbaa !7
  %301 = fdiv double %300, %298
  %302 = fcmp olt double %298, 0.000000e+00
  %303 = zext i1 %302 to i32
  %304 = add nuw nsw i32 %282, %303
  %305 = getelementptr inbounds double, ptr %28, i64 %283
  %306 = load double, ptr %305, align 8, !tbaa !7
  %307 = fmul double %306, %301
  %308 = getelementptr double, ptr %279, i64 %283
  store double %307, ptr %308, align 8, !tbaa !7
  %309 = load double, ptr %289, align 8, !tbaa !7
  %310 = load double, ptr %3, align 8, !tbaa !7
  %311 = fneg double %310
  %312 = call double @llvm.fmuladd.f64(double %309, double %301, double %311)
  %313 = getelementptr i8, ptr %289, i64 -8
  store double %312, ptr %313, align 8, !tbaa !7
  %314 = fcmp oeq double %301, 0.000000e+00
  br i1 %314, label %315, label %319

315:                                              ; preds = %280
  %316 = load double, ptr %299, align 8, !tbaa !7
  %317 = load double, ptr %3, align 8, !tbaa !7
  %318 = fsub double %316, %317
  store double %318, ptr %313, align 8, !tbaa !7
  br label %319

319:                                              ; preds = %315, %280
  %320 = icmp sgt i64 %283, %277
  br i1 %320, label %280, label %.loopexit136, !llvm.loop !16

.loopexit136:                                     ; preds = %319, %272, %.loopexit137
  %321 = phi i32 [ %265, %.loopexit137 ], [ 0, %272 ], [ %304, %319 ]
  %322 = add nsw i32 %40, %36
  %323 = sext i32 %322 to i64
  %324 = getelementptr double, ptr %24, i64 %323
  %325 = getelementptr i8, ptr %324, i64 -8
  %326 = load double, ptr %325, align 8, !tbaa !7
  %327 = load double, ptr %268, align 8, !tbaa !7
  %328 = fadd double %326, %327
  store double %328, ptr %14, align 8, !tbaa !7
  %329 = fcmp olt double %328, 0.000000e+00
  %330 = zext i1 %329 to i32
  %331 = load i32, ptr %11, align 4, !tbaa !3
  %332 = icmp eq i32 %331, 0
  %333 = add i32 %321, %223
  %334 = add i32 %333, %330
  %335 = select i1 %332, i32 -1, i32 %334
  store i32 %335, ptr %12, align 4, !tbaa !3
  %336 = fcmp ult double %328, 0.000000e+00
  %337 = fneg double %328
  %338 = select i1 %336, double %337, double %328
  %339 = fcmp oeq double %338, 0.000000e+00
  br i1 %339, label %340, label %343

340:                                              ; preds = %.loopexit136
  %341 = load double, ptr %325, align 8, !tbaa !7
  %342 = fmul double %30, %341
  store double %342, ptr %14, align 8, !tbaa !7
  br label %343

343:                                              ; preds = %340, %.loopexit136
  %344 = phi double [ %342, %340 ], [ %328, %.loopexit136 ]
  store i32 %36, ptr %15, align 4, !tbaa !3
  %345 = icmp slt i32 %36, %37
  br i1 %345, label %346, label %380

346:                                              ; preds = %343
  %347 = sext i32 %36 to i64
  %348 = sext i32 %40 to i64
  %349 = sext i32 %37 to i64
  %350 = getelementptr double, ptr %24, i64 %348
  %351 = sext i32 %41 to i64
  %352 = getelementptr double, ptr %24, i64 %351
  %353 = getelementptr i8, ptr %352, i64 8
  br label %354

354:                                              ; preds = %375, %346
  %355 = phi i64 [ %347, %346 ], [ %377, %375 ]
  %356 = phi double [ %344, %346 ], [ %376, %375 ]
  %357 = getelementptr double, ptr %350, i64 %355
  %358 = load double, ptr %357, align 8, !tbaa !7
  %359 = getelementptr double, ptr %353, i64 %355
  %360 = load double, ptr %359, align 8, !tbaa !7
  %361 = fadd double %358, %360
  %362 = fcmp oeq double %361, 0.000000e+00
  %363 = fmul double %30, %358
  %364 = select i1 %362, double %363, double %361
  %365 = fcmp oge double %364, 0.000000e+00
  %366 = fneg double %364
  %367 = select i1 %365, double %364, double %366
  %368 = fcmp ult double %356, 0.000000e+00
  %369 = fneg double %356
  %370 = select i1 %368, double %369, double %356
  %371 = fcmp ugt double %367, %370
  br i1 %371, label %375, label %372

372:                                              ; preds = %354
  store double %364, ptr %14, align 8, !tbaa !7
  %373 = trunc i64 %355 to i32
  %374 = add i32 %373, 1
  store i32 %374, ptr %15, align 4, !tbaa !3
  br label %375

375:                                              ; preds = %372, %354
  %376 = phi double [ %356, %354 ], [ %364, %372 ]
  %377 = add nsw i64 %355, 1
  %378 = icmp eq i64 %377, %349
  br i1 %378, label %379, label %354, !llvm.loop !17

379:                                              ; preds = %375
  store double %364, ptr %23, align 8, !tbaa !7
  br label %380

380:                                              ; preds = %379, %343
  %381 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %381, ptr %16, align 4, !tbaa !3
  %382 = load i32, ptr %2, align 4, !tbaa !3
  %383 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %382, ptr %383, align 4, !tbaa !3
  %384 = load i32, ptr %15, align 4, !tbaa !3
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds double, ptr %25, i64 %385
  store double 1.000000e+00, ptr %386, align 8, !tbaa !7
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  %387 = or i32 %270, %222
  %388 = icmp eq i32 %387, 0
  %389 = load i32, ptr %1, align 4, !tbaa !3
  %390 = icmp sgt i32 %384, %389
  br i1 %388, label %391, label %423

391:                                              ; preds = %380
  br i1 %390, label %393, label %.thread26

.thread26:                                        ; preds = %391
  %392 = icmp slt i32 %384, %382
  br i1 %392, label %478, label %.loopexit28

393:                                              ; preds = %391
  %394 = sext i32 %389 to i64
  br label %395

395:                                              ; preds = %419, %393
  %396 = phi i64 [ %385, %393 ], [ %397, %419 ]
  %397 = add nsw i64 %396, -1
  %398 = getelementptr inbounds double, ptr %24, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !7
  %400 = getelementptr inbounds double, ptr %25, i64 %396
  %401 = load double, ptr %400, align 8, !tbaa !7
  %402 = fmul double %399, %401
  %403 = fneg double %402
  %404 = getelementptr inbounds double, ptr %25, i64 %397
  store double %403, ptr %404, align 8, !tbaa !7
  %405 = fcmp ole double %402, 0.000000e+00
  %406 = select i1 %405, double %403, double %402
  %407 = fcmp oge double %401, 0.000000e+00
  %408 = fneg double %401
  %409 = select i1 %407, double %401, double %408
  %410 = fadd double %409, %406
  %411 = getelementptr inbounds double, ptr %27, i64 %397
  %412 = load double, ptr %411, align 8, !tbaa !7
  %413 = fcmp oge double %412, 0.000000e+00
  %414 = fneg double %412
  %415 = select i1 %413, double %412, double %414
  %416 = fmul double %410, %415
  %417 = load double, ptr %9, align 8, !tbaa !7
  %418 = fcmp olt double %416, %417
  br i1 %418, label %.loopexit31, label %419

419:                                              ; preds = %395
  %420 = load double, ptr %13, align 8, !tbaa !7
  %421 = call double @llvm.fmuladd.f64(double %402, double %402, double %420)
  store double %421, ptr %13, align 8, !tbaa !7
  %422 = icmp sgt i64 %397, %394
  br i1 %422, label %395, label %.loopexit32, !llvm.loop !18

423:                                              ; preds = %380
  br i1 %390, label %425, label %.thread27

.thread27:                                        ; preds = %423
  %424 = icmp slt i32 %384, %382
  br i1 %424, label %512, label %.loopexit28

425:                                              ; preds = %423
  %426 = sext i32 %389 to i64
  br label %427

427:                                              ; preds = %466, %425
  %428 = phi i64 [ %385, %425 ], [ %429, %466 ]
  %429 = add nsw i64 %428, -1
  %430 = getelementptr inbounds double, ptr %25, i64 %428
  %431 = load double, ptr %430, align 8, !tbaa !7
  %432 = fcmp oeq double %431, 0.000000e+00
  br i1 %432, label %433, label %443

433:                                              ; preds = %427
  %434 = getelementptr inbounds double, ptr %27, i64 %428
  %435 = load double, ptr %434, align 8, !tbaa !7
  %436 = getelementptr inbounds double, ptr %27, i64 %429
  %437 = load double, ptr %436, align 8, !tbaa !7
  %438 = fneg double %435
  %439 = fdiv double %438, %437
  %440 = getelementptr i8, ptr %430, i64 8
  %441 = load double, ptr %440, align 8, !tbaa !7
  %442 = fmul double %439, %441
  br label %448

443:                                              ; preds = %427
  %444 = getelementptr inbounds double, ptr %24, i64 %429
  %445 = load double, ptr %444, align 8, !tbaa !7
  %446 = fneg double %445
  %447 = fmul double %431, %446
  br label %448

448:                                              ; preds = %443, %433
  %449 = phi double [ %447, %443 ], [ %442, %433 ]
  %450 = getelementptr inbounds double, ptr %25, i64 %429
  store double %449, ptr %450, align 8, !tbaa !7
  %451 = insertelement <2 x double> poison, double %431, i64 0
  %452 = insertelement <2 x double> %451, double %449, i64 1
  %453 = fcmp oge <2 x double> %452, zeroinitializer
  %454 = fneg <2 x double> %452
  %455 = select <2 x i1> %453, <2 x double> %452, <2 x double> %454
  %shift = shufflevector <2 x double> %455, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %456 = fadd <2 x double> %455, %shift
  %457 = extractelement <2 x double> %456, i64 0
  %458 = getelementptr inbounds double, ptr %27, i64 %429
  %459 = load double, ptr %458, align 8, !tbaa !7
  %460 = fcmp oge double %459, 0.000000e+00
  %461 = fneg double %459
  %462 = select i1 %460, double %459, double %461
  %463 = fmul double %457, %462
  %464 = load double, ptr %9, align 8, !tbaa !7
  %465 = fcmp olt double %463, %464
  br i1 %465, label %.loopexit31, label %466

466:                                              ; preds = %448
  %467 = load double, ptr %13, align 8, !tbaa !7
  %468 = call double @llvm.fmuladd.f64(double %449, double %449, double %467)
  store double %468, ptr %13, align 8, !tbaa !7
  %469 = icmp sgt i64 %429, %426
  br i1 %469, label %427, label %.loopexit32, !llvm.loop !19

.loopexit31:                                      ; preds = %448, %395
  %470 = phi i64 [ %396, %395 ], [ %428, %448 ]
  %471 = phi i64 [ %397, %395 ], [ %429, %448 ]
  %472 = trunc i64 %470 to i32
  %473 = getelementptr inbounds double, ptr %25, i64 %471
  store double 0.000000e+00, ptr %473, align 8, !tbaa !7
  store i32 %472, ptr %16, align 4, !tbaa !3
  %.pre91 = load i32, ptr %2, align 4, !tbaa !3
  %.pre92 = load i32, ptr %15, align 4, !tbaa !3
  br label %.loopexit32

.loopexit32:                                      ; preds = %466, %419, %.loopexit31
  %474 = phi i32 [ %.pre92, %.loopexit31 ], [ %384, %419 ], [ %384, %466 ]
  %475 = phi i32 [ %.pre91, %.loopexit31 ], [ %382, %419 ], [ %382, %466 ]
  %476 = icmp slt i32 %474, %475
  br i1 %388, label %477, label %511

477:                                              ; preds = %.loopexit32
  br i1 %476, label %._crit_edge97, label %.loopexit28

._crit_edge97:                                    ; preds = %477
  %.pre98 = sext i32 %474 to i64
  br label %478

478:                                              ; preds = %._crit_edge97, %.thread26
  %.pre-phi99 = phi i64 [ %.pre98, %._crit_edge97 ], [ %385, %.thread26 ]
  %479 = phi i32 [ %475, %._crit_edge97 ], [ %382, %.thread26 ]
  %480 = sext i32 %38 to i64
  %481 = sext i32 %479 to i64
  %482 = getelementptr double, ptr %24, i64 %480
  br label %483

483:                                              ; preds = %507, %478
  %484 = phi i64 [ %.pre-phi99, %478 ], [ %491, %507 ]
  %485 = getelementptr double, ptr %482, i64 %484
  %486 = load double, ptr %485, align 8, !tbaa !7
  %487 = getelementptr inbounds double, ptr %25, i64 %484
  %488 = load double, ptr %487, align 8, !tbaa !7
  %489 = fmul double %486, %488
  %490 = fneg double %489
  %491 = add nsw i64 %484, 1
  %492 = getelementptr inbounds double, ptr %25, i64 %491
  store double %490, ptr %492, align 8, !tbaa !7
  %493 = fcmp oge double %488, 0.000000e+00
  %494 = fneg double %488
  %495 = select i1 %493, double %488, double %494
  %496 = fcmp ole double %489, 0.000000e+00
  %497 = select i1 %496, double %490, double %489
  %498 = fadd double %495, %497
  %499 = getelementptr inbounds double, ptr %27, i64 %484
  %500 = load double, ptr %499, align 8, !tbaa !7
  %501 = fcmp oge double %500, 0.000000e+00
  %502 = fneg double %500
  %503 = select i1 %501, double %500, double %502
  %504 = fmul double %498, %503
  %505 = load double, ptr %9, align 8, !tbaa !7
  %506 = fcmp olt double %504, %505
  br i1 %506, label %.loopexit, label %507

507:                                              ; preds = %483
  %508 = load double, ptr %13, align 8, !tbaa !7
  %509 = call double @llvm.fmuladd.f64(double %489, double %489, double %508)
  store double %509, ptr %13, align 8, !tbaa !7
  %510 = icmp eq i64 %491, %481
  br i1 %510, label %.loopexit28, label %483, !llvm.loop !20

511:                                              ; preds = %.loopexit32
  br i1 %476, label %._crit_edge96, label %.loopexit28

._crit_edge96:                                    ; preds = %511
  %.pre100 = sext i32 %474 to i64
  br label %512

512:                                              ; preds = %._crit_edge96, %.thread27
  %.pre-phi101 = phi i64 [ %.pre100, %._crit_edge96 ], [ %385, %.thread27 ]
  %513 = phi i32 [ %475, %._crit_edge96 ], [ %382, %.thread27 ]
  %514 = sext i32 %38 to i64
  %515 = sext i32 %513 to i64
  %516 = getelementptr double, ptr %24, i64 %514
  br label %517

517:                                              ; preds = %557, %512
  %518 = phi i64 [ %.pre-phi101, %512 ], [ %545, %557 ]
  %519 = getelementptr inbounds double, ptr %25, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !7
  %521 = fcmp oeq double %520, 0.000000e+00
  br i1 %521, label %522, label %533

522:                                              ; preds = %517
  %523 = add nsw i64 %518, -1
  %524 = getelementptr inbounds double, ptr %27, i64 %523
  %525 = load double, ptr %524, align 8, !tbaa !7
  %526 = getelementptr inbounds double, ptr %27, i64 %518
  %527 = load double, ptr %526, align 8, !tbaa !7
  %528 = fneg double %525
  %529 = fdiv double %528, %527
  %530 = getelementptr inbounds double, ptr %25, i64 %523
  %531 = load double, ptr %530, align 8, !tbaa !7
  %532 = fmul double %529, %531
  br label %538

533:                                              ; preds = %517
  %534 = getelementptr double, ptr %516, i64 %518
  %535 = load double, ptr %534, align 8, !tbaa !7
  %536 = fneg double %535
  %537 = fmul double %520, %536
  br label %538

538:                                              ; preds = %533, %522
  %539 = phi double [ %537, %533 ], [ %532, %522 ]
  %540 = getelementptr i8, ptr %519, i64 8
  store double %539, ptr %540, align 8, !tbaa !7
  %541 = insertelement <2 x double> poison, double %520, i64 0
  %542 = insertelement <2 x double> %541, double %539, i64 1
  %543 = fcmp oge <2 x double> %542, zeroinitializer
  %544 = fneg <2 x double> %542
  %545 = add nsw i64 %518, 1
  %546 = select <2 x i1> %543, <2 x double> %542, <2 x double> %544
  %shift164 = shufflevector <2 x double> %546, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %547 = fadd <2 x double> %546, %shift164
  %548 = extractelement <2 x double> %547, i64 0
  %549 = getelementptr inbounds double, ptr %27, i64 %518
  %550 = load double, ptr %549, align 8, !tbaa !7
  %551 = fcmp oge double %550, 0.000000e+00
  %552 = fneg double %550
  %553 = select i1 %551, double %550, double %552
  %554 = fmul double %548, %553
  %555 = load double, ptr %9, align 8, !tbaa !7
  %556 = fcmp olt double %554, %555
  br i1 %556, label %.loopexit, label %557

557:                                              ; preds = %538
  %558 = load double, ptr %13, align 8, !tbaa !7
  %559 = call double @llvm.fmuladd.f64(double %539, double %539, double %558)
  store double %559, ptr %13, align 8, !tbaa !7
  %560 = icmp eq i64 %545, %515
  br i1 %560, label %.loopexit28, label %517, !llvm.loop !21

.loopexit:                                        ; preds = %538, %483
  %561 = phi i64 [ %484, %483 ], [ %518, %538 ]
  %562 = phi i64 [ %491, %483 ], [ %545, %538 ]
  %563 = trunc i64 %561 to i32
  %564 = getelementptr inbounds double, ptr %25, i64 %562
  store double 0.000000e+00, ptr %564, align 8, !tbaa !7
  store i32 %563, ptr %383, align 4, !tbaa !3
  br label %.loopexit28

.loopexit28:                                      ; preds = %557, %507, %.thread27, %.thread26, %.loopexit, %511, %477
  %565 = load double, ptr %13, align 8, !tbaa !7
  %566 = fdiv double 1.000000e+00, %565
  store double %566, ptr %23, align 8, !tbaa !7
  %567 = call double @sqrt(double noundef %566) #5
  store double %567, ptr %17, align 8, !tbaa !7
  %568 = load double, ptr %14, align 8, !tbaa !7
  %569 = fcmp ult double %568, 0.000000e+00
  %570 = fneg double %568
  %571 = select i1 %569, double %570, double %568
  %572 = fmul double %567, %571
  store double %572, ptr %18, align 8, !tbaa !7
  %573 = load double, ptr %14, align 8, !tbaa !7
  %574 = load double, ptr %23, align 8, !tbaa !7
  %575 = fmul double %573, %574
  store double %575, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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
