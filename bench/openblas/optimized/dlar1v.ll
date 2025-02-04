; ModuleID = 'bench/openblas/original/dlar1v.ll'
source_filename = "bench/openblas/original/dlar1v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"Precision\00", align 1

; Function Attrs: nounwind uwtable
define void @dlar1v_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef writeonly captures(none) %12, ptr noundef captures(none) %13, ptr noundef captures(none) %14, ptr noundef captures(none) %15, ptr noundef writeonly captures(none) %16, ptr noundef writeonly captures(none) %17, ptr noundef writeonly captures(none) %18, ptr noundef writeonly captures(none) %19, ptr noundef captures(none) %20) local_unnamed_addr #0 {
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
  %.pre93 = add nsw i32 %39, 2
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
  %286 = trunc nsw i64 %281 to i32
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
  %336 = fcmp oeq double %328, 0.000000e+00
  br i1 %336, label %337, label %340

337:                                              ; preds = %.loopexit136
  %338 = load double, ptr %325, align 8, !tbaa !7
  %339 = fmul double %30, %338
  store double %339, ptr %14, align 8, !tbaa !7
  br label %340

340:                                              ; preds = %337, %.loopexit136
  %341 = phi double [ %339, %337 ], [ %328, %.loopexit136 ]
  store i32 %36, ptr %15, align 4, !tbaa !3
  %342 = icmp slt i32 %36, %37
  br i1 %342, label %343, label %377

343:                                              ; preds = %340
  %344 = sext i32 %36 to i64
  %345 = sext i32 %40 to i64
  %346 = sext i32 %37 to i64
  %347 = getelementptr double, ptr %24, i64 %345
  %348 = sext i32 %41 to i64
  %349 = getelementptr double, ptr %24, i64 %348
  %350 = getelementptr i8, ptr %349, i64 8
  br label %351

351:                                              ; preds = %372, %343
  %352 = phi i64 [ %344, %343 ], [ %374, %372 ]
  %353 = phi double [ %341, %343 ], [ %373, %372 ]
  %354 = getelementptr double, ptr %347, i64 %352
  %355 = load double, ptr %354, align 8, !tbaa !7
  %356 = getelementptr double, ptr %350, i64 %352
  %357 = load double, ptr %356, align 8, !tbaa !7
  %358 = fadd double %355, %357
  %359 = fcmp oeq double %358, 0.000000e+00
  %360 = fmul double %30, %355
  %361 = select i1 %359, double %360, double %358
  %362 = fcmp oge double %361, 0.000000e+00
  %363 = fneg double %361
  %364 = select i1 %362, double %361, double %363
  %365 = fcmp ult double %353, 0.000000e+00
  %366 = fneg double %353
  %367 = select i1 %365, double %366, double %353
  %368 = fcmp ugt double %364, %367
  br i1 %368, label %372, label %369

369:                                              ; preds = %351
  store double %361, ptr %14, align 8, !tbaa !7
  %370 = trunc i64 %352 to i32
  %371 = add i32 %370, 1
  store i32 %371, ptr %15, align 4, !tbaa !3
  br label %372

372:                                              ; preds = %369, %351
  %373 = phi double [ %353, %351 ], [ %361, %369 ]
  %374 = add nsw i64 %352, 1
  %375 = icmp eq i64 %374, %346
  br i1 %375, label %376, label %351, !llvm.loop !17

376:                                              ; preds = %372
  store double %361, ptr %23, align 8, !tbaa !7
  br label %377

377:                                              ; preds = %376, %340
  %378 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %378, ptr %16, align 4, !tbaa !3
  %379 = load i32, ptr %2, align 4, !tbaa !3
  %380 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %379, ptr %380, align 4, !tbaa !3
  %381 = load i32, ptr %15, align 4, !tbaa !3
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %25, i64 %382
  store double 1.000000e+00, ptr %383, align 8, !tbaa !7
  store double 1.000000e+00, ptr %13, align 8, !tbaa !7
  %384 = or i32 %270, %222
  %385 = icmp eq i32 %384, 0
  %386 = load i32, ptr %1, align 4, !tbaa !3
  %387 = icmp sgt i32 %381, %386
  br i1 %385, label %388, label %420

388:                                              ; preds = %377
  br i1 %387, label %390, label %.thread26

.thread26:                                        ; preds = %388
  %389 = icmp slt i32 %381, %379
  br i1 %389, label %475, label %.loopexit28

390:                                              ; preds = %388
  %391 = sext i32 %386 to i64
  br label %392

392:                                              ; preds = %416, %390
  %393 = phi i64 [ %382, %390 ], [ %394, %416 ]
  %394 = add nsw i64 %393, -1
  %395 = getelementptr inbounds double, ptr %24, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !7
  %397 = getelementptr inbounds double, ptr %25, i64 %393
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = fmul double %396, %398
  %400 = fneg double %399
  %401 = getelementptr inbounds double, ptr %25, i64 %394
  store double %400, ptr %401, align 8, !tbaa !7
  %402 = fcmp ole double %399, 0.000000e+00
  %403 = select i1 %402, double %400, double %399
  %404 = fcmp oge double %398, 0.000000e+00
  %405 = fneg double %398
  %406 = select i1 %404, double %398, double %405
  %407 = fadd double %406, %403
  %408 = getelementptr inbounds double, ptr %27, i64 %394
  %409 = load double, ptr %408, align 8, !tbaa !7
  %410 = fcmp oge double %409, 0.000000e+00
  %411 = fneg double %409
  %412 = select i1 %410, double %409, double %411
  %413 = fmul double %407, %412
  %414 = load double, ptr %9, align 8, !tbaa !7
  %415 = fcmp olt double %413, %414
  br i1 %415, label %.loopexit31, label %416

416:                                              ; preds = %392
  %417 = load double, ptr %13, align 8, !tbaa !7
  %418 = call double @llvm.fmuladd.f64(double %399, double %399, double %417)
  store double %418, ptr %13, align 8, !tbaa !7
  %419 = icmp sgt i64 %394, %391
  br i1 %419, label %392, label %.loopexit32, !llvm.loop !18

420:                                              ; preds = %377
  br i1 %387, label %422, label %.thread27

.thread27:                                        ; preds = %420
  %421 = icmp slt i32 %381, %379
  br i1 %421, label %509, label %.loopexit28

422:                                              ; preds = %420
  %423 = sext i32 %386 to i64
  br label %424

424:                                              ; preds = %463, %422
  %425 = phi i64 [ %382, %422 ], [ %426, %463 ]
  %426 = add nsw i64 %425, -1
  %427 = getelementptr inbounds double, ptr %25, i64 %425
  %428 = load double, ptr %427, align 8, !tbaa !7
  %429 = fcmp oeq double %428, 0.000000e+00
  br i1 %429, label %430, label %440

430:                                              ; preds = %424
  %431 = getelementptr inbounds double, ptr %27, i64 %425
  %432 = load double, ptr %431, align 8, !tbaa !7
  %433 = getelementptr inbounds double, ptr %27, i64 %426
  %434 = load double, ptr %433, align 8, !tbaa !7
  %435 = fneg double %432
  %436 = fdiv double %435, %434
  %437 = getelementptr i8, ptr %427, i64 8
  %438 = load double, ptr %437, align 8, !tbaa !7
  %439 = fmul double %436, %438
  br label %445

440:                                              ; preds = %424
  %441 = getelementptr inbounds double, ptr %24, i64 %426
  %442 = load double, ptr %441, align 8, !tbaa !7
  %443 = fneg double %442
  %444 = fmul double %428, %443
  br label %445

445:                                              ; preds = %440, %430
  %446 = phi double [ %444, %440 ], [ %439, %430 ]
  %447 = getelementptr inbounds double, ptr %25, i64 %426
  store double %446, ptr %447, align 8, !tbaa !7
  %448 = fcmp oge double %446, 0.000000e+00
  %449 = fneg double %446
  %450 = select i1 %448, double %446, double %449
  %451 = fcmp oge double %428, 0.000000e+00
  %452 = fneg double %428
  %453 = select i1 %451, double %428, double %452
  %454 = fadd double %453, %450
  %455 = getelementptr inbounds double, ptr %27, i64 %426
  %456 = load double, ptr %455, align 8, !tbaa !7
  %457 = fcmp oge double %456, 0.000000e+00
  %458 = fneg double %456
  %459 = select i1 %457, double %456, double %458
  %460 = fmul double %454, %459
  %461 = load double, ptr %9, align 8, !tbaa !7
  %462 = fcmp olt double %460, %461
  br i1 %462, label %.loopexit31, label %463

463:                                              ; preds = %445
  %464 = load double, ptr %13, align 8, !tbaa !7
  %465 = call double @llvm.fmuladd.f64(double %446, double %446, double %464)
  store double %465, ptr %13, align 8, !tbaa !7
  %466 = icmp sgt i64 %426, %423
  br i1 %466, label %424, label %.loopexit32, !llvm.loop !19

.loopexit31:                                      ; preds = %445, %392
  %467 = phi i64 [ %393, %392 ], [ %425, %445 ]
  %468 = phi i64 [ %394, %392 ], [ %426, %445 ]
  %469 = trunc nsw i64 %467 to i32
  %470 = getelementptr inbounds double, ptr %25, i64 %468
  store double 0.000000e+00, ptr %470, align 8, !tbaa !7
  store i32 %469, ptr %16, align 4, !tbaa !3
  %.pre91 = load i32, ptr %2, align 4, !tbaa !3
  %.pre92 = load i32, ptr %15, align 4, !tbaa !3
  br label %.loopexit32

.loopexit32:                                      ; preds = %463, %416, %.loopexit31
  %471 = phi i32 [ %.pre92, %.loopexit31 ], [ %381, %416 ], [ %381, %463 ]
  %472 = phi i32 [ %.pre91, %.loopexit31 ], [ %379, %416 ], [ %379, %463 ]
  %473 = icmp slt i32 %471, %472
  br i1 %385, label %474, label %508

474:                                              ; preds = %.loopexit32
  br i1 %473, label %._crit_edge97, label %.loopexit28

._crit_edge97:                                    ; preds = %474
  %.pre98 = sext i32 %471 to i64
  br label %475

475:                                              ; preds = %._crit_edge97, %.thread26
  %.pre-phi99 = phi i64 [ %.pre98, %._crit_edge97 ], [ %382, %.thread26 ]
  %476 = phi i32 [ %472, %._crit_edge97 ], [ %379, %.thread26 ]
  %477 = sext i32 %38 to i64
  %478 = sext i32 %476 to i64
  %479 = getelementptr double, ptr %24, i64 %477
  br label %480

480:                                              ; preds = %504, %475
  %481 = phi i64 [ %.pre-phi99, %475 ], [ %488, %504 ]
  %482 = getelementptr double, ptr %479, i64 %481
  %483 = load double, ptr %482, align 8, !tbaa !7
  %484 = getelementptr inbounds double, ptr %25, i64 %481
  %485 = load double, ptr %484, align 8, !tbaa !7
  %486 = fmul double %483, %485
  %487 = fneg double %486
  %488 = add nsw i64 %481, 1
  %489 = getelementptr double, ptr %10, i64 %481
  store double %487, ptr %489, align 8, !tbaa !7
  %490 = fcmp oge double %485, 0.000000e+00
  %491 = fneg double %485
  %492 = select i1 %490, double %485, double %491
  %493 = fcmp ole double %486, 0.000000e+00
  %494 = select i1 %493, double %487, double %486
  %495 = fadd double %492, %494
  %496 = getelementptr inbounds double, ptr %27, i64 %481
  %497 = load double, ptr %496, align 8, !tbaa !7
  %498 = fcmp oge double %497, 0.000000e+00
  %499 = fneg double %497
  %500 = select i1 %498, double %497, double %499
  %501 = fmul double %495, %500
  %502 = load double, ptr %9, align 8, !tbaa !7
  %503 = fcmp olt double %501, %502
  br i1 %503, label %.loopexit, label %504

504:                                              ; preds = %480
  %505 = load double, ptr %13, align 8, !tbaa !7
  %506 = call double @llvm.fmuladd.f64(double %486, double %486, double %505)
  store double %506, ptr %13, align 8, !tbaa !7
  %507 = icmp eq i64 %488, %478
  br i1 %507, label %.loopexit28, label %480, !llvm.loop !20

508:                                              ; preds = %.loopexit32
  br i1 %473, label %._crit_edge96, label %.loopexit28

._crit_edge96:                                    ; preds = %508
  %.pre100 = sext i32 %471 to i64
  br label %509

509:                                              ; preds = %._crit_edge96, %.thread27
  %.pre-phi101 = phi i64 [ %.pre100, %._crit_edge96 ], [ %382, %.thread27 ]
  %510 = phi i32 [ %472, %._crit_edge96 ], [ %379, %.thread27 ]
  %511 = sext i32 %38 to i64
  %512 = sext i32 %510 to i64
  %513 = getelementptr double, ptr %24, i64 %511
  br label %514

514:                                              ; preds = %554, %509
  %515 = phi i64 [ %.pre-phi101, %509 ], [ %541, %554 ]
  %516 = getelementptr inbounds double, ptr %25, i64 %515
  %517 = load double, ptr %516, align 8, !tbaa !7
  %518 = fcmp oeq double %517, 0.000000e+00
  br i1 %518, label %519, label %530

519:                                              ; preds = %514
  %520 = add nsw i64 %515, -1
  %521 = getelementptr inbounds double, ptr %27, i64 %520
  %522 = load double, ptr %521, align 8, !tbaa !7
  %523 = getelementptr inbounds double, ptr %27, i64 %515
  %524 = load double, ptr %523, align 8, !tbaa !7
  %525 = fneg double %522
  %526 = fdiv double %525, %524
  %527 = getelementptr inbounds double, ptr %25, i64 %520
  %528 = load double, ptr %527, align 8, !tbaa !7
  %529 = fmul double %526, %528
  br label %535

530:                                              ; preds = %514
  %531 = getelementptr double, ptr %513, i64 %515
  %532 = load double, ptr %531, align 8, !tbaa !7
  %533 = fneg double %532
  %534 = fmul double %517, %533
  br label %535

535:                                              ; preds = %530, %519
  %536 = phi double [ %534, %530 ], [ %529, %519 ]
  %537 = getelementptr i8, ptr %516, i64 8
  store double %536, ptr %537, align 8, !tbaa !7
  %538 = fcmp oge double %517, 0.000000e+00
  %539 = fneg double %517
  %540 = select i1 %538, double %517, double %539
  %541 = add nsw i64 %515, 1
  %542 = fcmp oge double %536, 0.000000e+00
  %543 = fneg double %536
  %544 = select i1 %542, double %536, double %543
  %545 = fadd double %540, %544
  %546 = getelementptr inbounds double, ptr %27, i64 %515
  %547 = load double, ptr %546, align 8, !tbaa !7
  %548 = fcmp oge double %547, 0.000000e+00
  %549 = fneg double %547
  %550 = select i1 %548, double %547, double %549
  %551 = fmul double %545, %550
  %552 = load double, ptr %9, align 8, !tbaa !7
  %553 = fcmp olt double %551, %552
  br i1 %553, label %.loopexit, label %554

554:                                              ; preds = %535
  %555 = load double, ptr %13, align 8, !tbaa !7
  %556 = call double @llvm.fmuladd.f64(double %536, double %536, double %555)
  store double %556, ptr %13, align 8, !tbaa !7
  %557 = icmp eq i64 %541, %512
  br i1 %557, label %.loopexit28, label %514, !llvm.loop !21

.loopexit:                                        ; preds = %535, %480
  %558 = phi i64 [ %481, %480 ], [ %515, %535 ]
  %559 = phi i64 [ %488, %480 ], [ %541, %535 ]
  %560 = trunc i64 %558 to i32
  %561 = getelementptr inbounds double, ptr %25, i64 %559
  store double 0.000000e+00, ptr %561, align 8, !tbaa !7
  store i32 %560, ptr %380, align 4, !tbaa !3
  br label %.loopexit28

.loopexit28:                                      ; preds = %554, %504, %.thread27, %.thread26, %.loopexit, %508, %474
  %562 = load double, ptr %13, align 8, !tbaa !7
  %563 = fdiv double 1.000000e+00, %562
  store double %563, ptr %23, align 8, !tbaa !7
  %564 = call double @sqrt(double noundef %563) #5
  store double %564, ptr %17, align 8, !tbaa !7
  %565 = load double, ptr %14, align 8, !tbaa !7
  %566 = fcmp ult double %565, 0.000000e+00
  %567 = fneg double %565
  %568 = select i1 %566, double %567, double %565
  %569 = fmul double %564, %568
  store double %569, ptr %18, align 8, !tbaa !7
  %570 = load double, ptr %14, align 8, !tbaa !7
  %571 = load double, ptr %23, align 8, !tbaa !7
  %572 = fmul double %570, %571
  store double %572, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
