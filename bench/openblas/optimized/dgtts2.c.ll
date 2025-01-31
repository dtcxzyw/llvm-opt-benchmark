; ModuleID = 'bench/openblas/original/dgtts2.c.ll'
source_filename = "bench/openblas/original/dgtts2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dgtts2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef captures(none) %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  %12 = getelementptr inbounds i8, ptr %4, i64 -8
  %13 = getelementptr inbounds i8, ptr %5, i64 -8
  %14 = getelementptr inbounds i8, ptr %6, i64 -8
  %15 = getelementptr inbounds i8, ptr %7, i64 -4
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = xor i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds double, ptr %8, i64 %18
  %20 = load i32, ptr %1, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread8, label %22

22:                                               ; preds = %10
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread8, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %0, align 4, !tbaa !3
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 2
  br i1 %27, label %29, label %220

29:                                               ; preds = %25
  %30 = sext i32 %16 to i64
  br i1 %28, label %128, label %31

31:                                               ; preds = %29
  %32 = icmp sgt i32 %20, 1
  %33 = sext i32 %20 to i64
  %34 = getelementptr inbounds double, ptr %12, i64 %33
  %35 = add nsw i32 %20, -1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw double, ptr %13, i64 %36
  %38 = getelementptr inbounds nuw double, ptr %12, i64 %36
  %39 = add i32 %20, -2
  %40 = icmp sgt i32 %20, 2
  %41 = sext i32 %39 to i64
  %42 = sext i32 %35 to i64
  %43 = add nuw i32 %23, 1
  %44 = zext i32 %43 to i64
  %45 = zext nneg i32 %20 to i64
  %46 = getelementptr double, ptr %19, i64 %33
  %47 = getelementptr double, ptr %19, i64 %42
  br i1 %32, label %.split20.us, label %.thread9

.split20.us:                                      ; preds = %31, %.thread11.us
  %48 = phi i64 [ %126, %.thread11.us ], [ 1, %31 ]
  %49 = mul nsw i64 %48, %30
  %50 = add nsw i64 %49, 1
  %51 = getelementptr double, ptr %19, i64 %49
  br label %52

52:                                               ; preds = %82, %.split20.us
  %53 = phi i64 [ 1, %.split20.us ], [ %83, %82 ]
  %54 = getelementptr inbounds nuw i32, ptr %15, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = zext i32 %55 to i64
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %70, label %58

58:                                               ; preds = %52
  %59 = getelementptr double, ptr %51, i64 %53
  %60 = load double, ptr %59, align 8, !tbaa !7
  %61 = add i64 %53, %50
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 29
  %64 = getelementptr inbounds i8, ptr %19, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !7
  store double %65, ptr %59, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw double, ptr %11, i64 %53
  %67 = load double, ptr %66, align 8, !tbaa !7
  %68 = fneg double %67
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %65, double %60)
  store double %69, ptr %64, align 8, !tbaa !7
  br label %82

70:                                               ; preds = %52
  %71 = getelementptr inbounds nuw double, ptr %11, i64 %53
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = getelementptr double, ptr %51, i64 %53
  %74 = load double, ptr %73, align 8, !tbaa !7
  %75 = add i64 %53, %50
  %76 = shl i64 %75, 32
  %77 = ashr exact i64 %76, 29
  %78 = getelementptr inbounds i8, ptr %19, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !7
  %80 = fneg double %72
  %81 = tail call double @llvm.fmuladd.f64(double %80, double %74, double %79)
  store double %81, ptr %78, align 8, !tbaa !7
  br label %82

82:                                               ; preds = %70, %58
  %83 = add nuw nsw i64 %53, 1
  %84 = icmp eq i64 %83, %45
  br i1 %84, label %85, label %52, !llvm.loop !9

85:                                               ; preds = %82
  %86 = load double, ptr %34, align 8, !tbaa !7
  %87 = getelementptr double, ptr %46, i64 %49
  %88 = load double, ptr %87, align 8, !tbaa !7
  %89 = fdiv double %88, %86
  store double %89, ptr %87, align 8, !tbaa !7
  %90 = getelementptr double, ptr %47, i64 %49
  %91 = load double, ptr %90, align 8, !tbaa !7
  %92 = load double, ptr %37, align 8, !tbaa !7
  %93 = fneg double %92
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %89, double %91)
  %95 = load double, ptr %38, align 8, !tbaa !7
  %96 = fdiv double %94, %95
  store double %96, ptr %90, align 8, !tbaa !7
  br i1 %40, label %97, label %.thread11.us

97:                                               ; preds = %85
  %98 = add nsw i64 %49, 2
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ %41, %97 ], [ %124, %99 ]
  %101 = getelementptr double, ptr %51, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !7
  %103 = getelementptr inbounds double, ptr %13, i64 %100
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = add i64 %50, %100
  %106 = shl i64 %105, 32
  %107 = ashr exact i64 %106, 29
  %108 = getelementptr inbounds i8, ptr %19, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !7
  %110 = fneg double %104
  %111 = tail call double @llvm.fmuladd.f64(double %110, double %109, double %102)
  %112 = getelementptr inbounds double, ptr %14, i64 %100
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = add i64 %98, %100
  %115 = shl i64 %114, 32
  %116 = ashr exact i64 %115, 29
  %117 = getelementptr inbounds i8, ptr %19, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !7
  %119 = fneg double %113
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %118, double %111)
  %121 = getelementptr inbounds double, ptr %12, i64 %100
  %122 = load double, ptr %121, align 8, !tbaa !7
  %123 = fdiv double %120, %122
  store double %123, ptr %101, align 8, !tbaa !7
  %124 = add nsw i64 %100, -1
  %125 = icmp sgt i64 %100, 1
  br i1 %125, label %99, label %.thread11.us, !llvm.loop !12

.thread11.us:                                     ; preds = %99, %85
  %126 = add nuw nsw i64 %48, 1
  %127 = icmp eq i64 %126, %44
  br i1 %127, label %.thread8, label %.split20.us, !llvm.loop !13

128:                                              ; preds = %29
  %129 = sext i32 %20 to i64
  %130 = getelementptr inbounds double, ptr %12, i64 %129
  %131 = icmp sgt i32 %20, 1
  %132 = add i32 %20, -2
  %133 = icmp sgt i32 %20, 2
  %134 = add nsw i32 %20, -1
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw double, ptr %13, i64 %135
  %137 = getelementptr inbounds nuw double, ptr %12, i64 %135
  %138 = sext i32 %132 to i64
  %139 = sext i32 %134 to i64
  %140 = getelementptr double, ptr %19, i64 %30
  br i1 %131, label %145, label %.thread

.thread:                                          ; preds = %128
  %141 = load double, ptr %130, align 8, !tbaa !7
  %142 = getelementptr double, ptr %140, i64 %129
  %143 = load double, ptr %142, align 8, !tbaa !7
  %144 = fdiv double %143, %141
  store double %144, ptr %142, align 8, !tbaa !7
  br label %.thread8

145:                                              ; preds = %128
  %146 = zext nneg i32 %20 to i64
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 1, %145 ], [ %151, %147 ]
  %149 = getelementptr inbounds nuw i32, ptr %15, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !3
  %151 = add nuw nsw i64 %148, 1
  %152 = trunc i64 %148 to i32
  %153 = add i32 %16, %152
  %154 = trunc i64 %151 to i32
  %155 = sub i32 %153, %150
  %156 = add i32 %155, %154
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %19, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !7
  %160 = getelementptr inbounds nuw double, ptr %11, i64 %148
  %161 = load double, ptr %160, align 8, !tbaa !7
  %162 = sext i32 %150 to i64
  %163 = getelementptr double, ptr %140, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fneg double %161
  %166 = tail call double @llvm.fmuladd.f64(double %165, double %164, double %159)
  %167 = getelementptr double, ptr %140, i64 %148
  store double %164, ptr %167, align 8, !tbaa !7
  %168 = getelementptr double, ptr %140, i64 %151
  store double %166, ptr %168, align 8, !tbaa !7
  %169 = icmp eq i64 %151, %146
  br i1 %169, label %170, label %147, !llvm.loop !14

170:                                              ; preds = %147
  %171 = load double, ptr %130, align 8, !tbaa !7
  %172 = getelementptr double, ptr %140, i64 %129
  %173 = load double, ptr %172, align 8, !tbaa !7
  %174 = fdiv double %173, %171
  store double %174, ptr %172, align 8, !tbaa !7
  %175 = getelementptr double, ptr %140, i64 %139
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = load double, ptr %136, align 8, !tbaa !7
  %178 = fneg double %177
  %179 = tail call double @llvm.fmuladd.f64(double %178, double %174, double %176)
  %180 = load double, ptr %137, align 8, !tbaa !7
  %181 = fdiv double %179, %180
  store double %181, ptr %175, align 8, !tbaa !7
  br i1 %133, label %182, label %.thread8

182:                                              ; preds = %170
  %183 = add nsw i64 %30, 1
  %184 = add nsw i64 %30, 2
  br label %185

185:                                              ; preds = %185, %182
  %186 = phi i64 [ %138, %182 ], [ %210, %185 ]
  %187 = getelementptr double, ptr %140, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = getelementptr inbounds double, ptr %13, i64 %186
  %190 = load double, ptr %189, align 8, !tbaa !7
  %191 = add i64 %183, %186
  %192 = shl i64 %191, 32
  %193 = ashr exact i64 %192, 29
  %194 = getelementptr inbounds i8, ptr %19, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = fneg double %190
  %197 = tail call double @llvm.fmuladd.f64(double %196, double %195, double %188)
  %198 = getelementptr inbounds double, ptr %14, i64 %186
  %199 = load double, ptr %198, align 8, !tbaa !7
  %200 = add i64 %184, %186
  %201 = shl i64 %200, 32
  %202 = ashr exact i64 %201, 29
  %203 = getelementptr inbounds i8, ptr %19, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !7
  %205 = fneg double %199
  %206 = tail call double @llvm.fmuladd.f64(double %205, double %204, double %197)
  %207 = getelementptr inbounds double, ptr %12, i64 %186
  %208 = load double, ptr %207, align 8, !tbaa !7
  %209 = fdiv double %206, %208
  store double %209, ptr %187, align 8, !tbaa !7
  %210 = add nsw i64 %186, -1
  %211 = icmp sgt i64 %186, 1
  br i1 %211, label %185, label %.thread8, !llvm.loop !15

.thread9:                                         ; preds = %31, %.thread9
  %212 = phi i64 [ %218, %.thread9 ], [ 1, %31 ]
  %213 = load double, ptr %34, align 8, !tbaa !7
  %214 = mul nsw i64 %212, %30
  %215 = getelementptr double, ptr %46, i64 %214
  %216 = load double, ptr %215, align 8, !tbaa !7
  %217 = fdiv double %216, %213
  store double %217, ptr %215, align 8, !tbaa !7
  %218 = add nuw nsw i64 %212, 1
  %219 = icmp eq i64 %218, %44
  br i1 %219, label %.thread8, label %.thread9, !llvm.loop !13

220:                                              ; preds = %25
  %221 = icmp sgt i32 %20, 1
  br i1 %28, label %306, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %224 = icmp slt i32 %20, 3
  %225 = add i32 %20, 1
  %226 = zext nneg i32 %20 to i64
  %227 = sext i32 %16 to i64
  %228 = add nuw i32 %23, 1
  %229 = zext i32 %228 to i64
  %230 = add nsw i64 %227, %18
  %231 = shl nsw i64 %230, 3
  %232 = shl nsw i64 %227, 3
  %233 = getelementptr i8, ptr %8, i64 %231
  %234 = getelementptr i8, ptr %233, i64 16
  %235 = zext i32 %225 to i64
  %236 = getelementptr i8, ptr %5, i64 -16
  br i1 %221, label %.split.us, label %.split

.split.us:                                        ; preds = %222, %.thread15.loopexit.us
  %237 = phi i64 [ %305, %.thread15.loopexit.us ], [ 0, %222 ]
  %238 = phi i64 [ %303, %.thread15.loopexit.us ], [ 1, %222 ]
  %239 = load double, ptr %4, align 8, !tbaa !7
  %240 = mul nsw i64 %238, %227
  %241 = getelementptr double, ptr %19, i64 %240
  %242 = getelementptr i8, ptr %241, i64 8
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = fdiv double %243, %239
  store double %244, ptr %242, align 8, !tbaa !7
  %245 = getelementptr i8, ptr %241, i64 16
  %246 = load double, ptr %245, align 8, !tbaa !7
  %247 = load double, ptr %5, align 8, !tbaa !7
  %248 = fneg double %247
  %249 = tail call double @llvm.fmuladd.f64(double %248, double %244, double %246)
  %250 = load double, ptr %223, align 8, !tbaa !7
  %251 = fdiv double %249, %250
  store double %251, ptr %245, align 8, !tbaa !7
  br i1 %224, label %.loopexit18.us.preheader, label %252

252:                                              ; preds = %.split.us
  %253 = mul i64 %232, %237
  %254 = getelementptr i8, ptr %234, i64 %253
  %255 = load double, ptr %254, align 8
  br label %256

256:                                              ; preds = %256, %252
  %257 = phi double [ %255, %252 ], [ %274, %256 ]
  %258 = phi i64 [ 3, %252 ], [ %275, %256 ]
  %259 = getelementptr double, ptr %241, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !7
  %261 = getelementptr double, ptr %236, i64 %258
  %262 = load double, ptr %261, align 8, !tbaa !7
  %263 = fneg double %262
  %264 = tail call double @llvm.fmuladd.f64(double %263, double %257, double %260)
  %265 = add nsw i64 %258, -2
  %266 = getelementptr inbounds double, ptr %14, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = getelementptr double, ptr %241, i64 %265
  %269 = load double, ptr %268, align 8, !tbaa !7
  %270 = fneg double %267
  %271 = tail call double @llvm.fmuladd.f64(double %270, double %269, double %264)
  %272 = getelementptr inbounds nuw double, ptr %12, i64 %258
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = fdiv double %271, %273
  store double %274, ptr %259, align 8, !tbaa !7
  %275 = add nuw nsw i64 %258, 1
  %276 = icmp eq i64 %275, %235
  br i1 %276, label %.loopexit18.us.preheader, label %256, !llvm.loop !16

.loopexit18.us.preheader:                         ; preds = %256, %.split.us
  br label %.loopexit18.us

.loopexit18.us:                                   ; preds = %.loopexit18.us.preheader, %301
  %277 = phi i64 [ %278, %301 ], [ %226, %.loopexit18.us.preheader ]
  %278 = add nsw i64 %277, -1
  %279 = getelementptr inbounds i32, ptr %15, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = zext i32 %280 to i64
  %282 = icmp eq i64 %278, %281
  br i1 %282, label %292, label %283

283:                                              ; preds = %.loopexit18.us
  %284 = getelementptr double, ptr %241, i64 %277
  %285 = load double, ptr %284, align 8, !tbaa !7
  %286 = getelementptr double, ptr %241, i64 %278
  %287 = load double, ptr %286, align 8, !tbaa !7
  %288 = getelementptr inbounds double, ptr %11, i64 %278
  %289 = load double, ptr %288, align 8, !tbaa !7
  %290 = fneg double %289
  %291 = tail call double @llvm.fmuladd.f64(double %290, double %285, double %287)
  store double %291, ptr %284, align 8, !tbaa !7
  store double %285, ptr %286, align 8, !tbaa !7
  br label %301

292:                                              ; preds = %.loopexit18.us
  %293 = getelementptr inbounds nuw double, ptr %11, i64 %278
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = getelementptr double, ptr %241, i64 %277
  %296 = load double, ptr %295, align 8, !tbaa !7
  %297 = getelementptr double, ptr %241, i64 %278
  %298 = load double, ptr %297, align 8, !tbaa !7
  %299 = fneg double %294
  %300 = tail call double @llvm.fmuladd.f64(double %299, double %296, double %298)
  store double %300, ptr %297, align 8, !tbaa !7
  br label %301

301:                                              ; preds = %292, %283
  %302 = icmp sgt i64 %277, 2
  br i1 %302, label %.loopexit18.us, label %.thread15.loopexit.us, !llvm.loop !17

.thread15.loopexit.us:                            ; preds = %301
  %303 = add nuw nsw i64 %238, 1
  %304 = icmp eq i64 %303, %229
  %305 = add nuw nsw i64 %237, 1
  br i1 %304, label %.thread8, label %.split.us, !llvm.loop !18

.split:                                           ; preds = %222
  %invariant.gep = getelementptr i8, ptr %19, i64 8
  br label %.thread15

306:                                              ; preds = %220
  %307 = add i32 %20, 1
  %308 = zext nneg i32 %20 to i64
  %309 = sext i32 %16 to i64
  %310 = load double, ptr %4, align 8, !tbaa !7
  %311 = getelementptr double, ptr %19, i64 %309
  %312 = getelementptr i8, ptr %311, i64 8
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = fdiv double %313, %310
  store double %314, ptr %312, align 8, !tbaa !7
  br i1 %221, label %315, label %.thread8

315:                                              ; preds = %306
  %316 = icmp eq i32 %20, 2
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %318 = getelementptr i8, ptr %311, i64 16
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = load double, ptr %5, align 8, !tbaa !7
  %321 = fneg double %320
  %322 = tail call double @llvm.fmuladd.f64(double %321, double %314, double %319)
  %323 = load double, ptr %317, align 8, !tbaa !7
  %324 = fdiv double %322, %323
  store double %324, ptr %318, align 8, !tbaa !7
  br i1 %316, label %.loopexit.preheader, label %325

325:                                              ; preds = %315
  %326 = zext i32 %307 to i64
  %327 = add nsw i64 %309, %18
  %328 = shl nsw i64 %327, 3
  %329 = getelementptr i8, ptr %8, i64 %328
  %330 = getelementptr i8, ptr %329, i64 16
  %331 = load double, ptr %330, align 8
  %332 = getelementptr i8, ptr %5, i64 -16
  br label %333

333:                                              ; preds = %333, %325
  %334 = phi double [ %331, %325 ], [ %351, %333 ]
  %335 = phi i64 [ 3, %325 ], [ %352, %333 ]
  %336 = getelementptr double, ptr %311, i64 %335
  %337 = load double, ptr %336, align 8, !tbaa !7
  %338 = getelementptr double, ptr %332, i64 %335
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = fneg double %339
  %341 = tail call double @llvm.fmuladd.f64(double %340, double %334, double %337)
  %342 = add nsw i64 %335, -2
  %343 = getelementptr inbounds double, ptr %14, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !7
  %345 = getelementptr double, ptr %311, i64 %342
  %346 = load double, ptr %345, align 8, !tbaa !7
  %347 = fneg double %344
  %348 = tail call double @llvm.fmuladd.f64(double %347, double %346, double %341)
  %349 = getelementptr inbounds nuw double, ptr %12, i64 %335
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = fdiv double %348, %350
  store double %351, ptr %336, align 8, !tbaa !7
  %352 = add nuw nsw i64 %335, 1
  %353 = icmp eq i64 %352, %326
  br i1 %353, label %.loopexit.preheader, label %333, !llvm.loop !19

.loopexit.preheader:                              ; preds = %333, %315
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %.loopexit
  %354 = phi i64 [ %355, %.loopexit ], [ %308, %.loopexit.preheader ]
  %355 = add nsw i64 %354, -1
  %356 = getelementptr inbounds i32, ptr %15, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !3
  %358 = getelementptr double, ptr %311, i64 %355
  %359 = load double, ptr %358, align 8, !tbaa !7
  %360 = getelementptr inbounds double, ptr %11, i64 %355
  %361 = load double, ptr %360, align 8, !tbaa !7
  %362 = getelementptr double, ptr %311, i64 %354
  %363 = load double, ptr %362, align 8, !tbaa !7
  %364 = fneg double %361
  %365 = tail call double @llvm.fmuladd.f64(double %364, double %363, double %359)
  %366 = sext i32 %357 to i64
  %367 = getelementptr double, ptr %311, i64 %366
  %368 = load double, ptr %367, align 8, !tbaa !7
  store double %368, ptr %358, align 8, !tbaa !7
  store double %365, ptr %367, align 8, !tbaa !7
  %369 = icmp sgt i64 %354, 2
  br i1 %369, label %.loopexit, label %.thread8, !llvm.loop !20

.thread15:                                        ; preds = %.thread15, %.split
  %370 = phi i64 [ 1, %.split ], [ %375, %.thread15 ]
  %371 = load double, ptr %4, align 8, !tbaa !7
  %372 = mul nsw i64 %370, %227
  %gep = getelementptr double, ptr %invariant.gep, i64 %372
  %373 = load double, ptr %gep, align 8, !tbaa !7
  %374 = fdiv double %373, %371
  store double %374, ptr %gep, align 8, !tbaa !7
  %375 = add nuw nsw i64 %370, 1
  %376 = icmp eq i64 %375, %229
  br i1 %376, label %.thread8, label %.thread15, !llvm.loop !18

.thread8:                                         ; preds = %.thread15, %.thread15.loopexit.us, %.loopexit, %.thread9, %.thread11.us, %185, %306, %.thread, %170, %22, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
