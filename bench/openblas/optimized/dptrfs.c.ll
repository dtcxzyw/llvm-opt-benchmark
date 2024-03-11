; ModuleID = 'bench/openblas/original/dptrfs.c.ll'
source_filename = "bench/openblas/original/dptrfs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DPTRFS\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@c__1 = internal global i32 1, align 4
@c_b11 = internal global double 1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dptrfs_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef %10, ptr nocapture noundef %11, ptr noundef %12, ptr noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  %16 = getelementptr inbounds i8, ptr %2, i64 -8
  %17 = getelementptr inbounds i8, ptr %3, i64 -8
  %18 = getelementptr inbounds i8, ptr %4, i64 -8
  %19 = getelementptr inbounds i8, ptr %5, i64 -8
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
  %30 = getelementptr i8, ptr %12, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %31 = load i32, ptr %0, align 4, !tbaa !3
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %14
  %34 = load i32, ptr %1, align 4, !tbaa !3
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = icmp slt i32 %41, %38
  br i1 %42, label %43, label %47

43:                                               ; preds = %40, %36, %33, %14
  %44 = phi i32 [ -1, %14 ], [ -2, %33 ], [ -8, %36 ], [ -10, %40 ]
  store i32 %44, ptr %13, align 4, !tbaa !3
  %45 = sub nsw i32 0, %44
  store i32 %45, ptr %15, align 4, !tbaa !3
  %46 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 6) #5
  br label %.loopexit

47:                                               ; preds = %40
  %48 = icmp eq i32 %31, 0
  %49 = icmp eq i32 %34, 0
  br i1 %48, label %51, label %50

50:                                               ; preds = %47
  br i1 %49, label %.loopexit, label %61

51:                                               ; preds = %47
  br i1 %49, label %.loopexit, label %52

52:                                               ; preds = %51
  %53 = add nuw i32 %34, 1
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %55, %52
  %56 = phi i64 [ 1, %52 ], [ %59, %55 ]
  %57 = getelementptr inbounds double, ptr %28, i64 %56
  store double 0.000000e+00, ptr %57, align 8, !tbaa !7
  %58 = getelementptr inbounds double, ptr %29, i64 %56
  store double 0.000000e+00, ptr %58, align 8, !tbaa !7
  %59 = add nuw nsw i64 %56, 1
  %60 = icmp eq i64 %59, %54
  br i1 %60, label %.loopexit, label %55, !llvm.loop !9

61:                                               ; preds = %50
  %62 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %63 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #5
  %64 = fmul double %63, 4.000000e+00
  %65 = fdiv double %64, %62
  %66 = load i32, ptr %1, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %61
  %69 = getelementptr i8, ptr %23, i64 8
  %70 = getelementptr i8, ptr %27, i64 8
  %71 = getelementptr inbounds i8, ptr %12, i64 8
  %72 = fmul double %62, 4.000000e+00
  %73 = sext i32 %20 to i64
  %74 = sext i32 %24 to i64
  %75 = getelementptr i8, ptr %5, i64 -16
  %narrow = add nuw i32 %66, 1
  %76 = zext i32 %narrow to i64
  br label %77

77:                                               ; preds = %.thread22, %68
  %78 = phi i64 [ 1, %68 ], [ %345, %.thread22 ]
  %79 = getelementptr inbounds double, ptr %29, i64 %78
  %80 = mul nsw i64 %78, %73
  %81 = getelementptr double, ptr %69, i64 %80
  %82 = mul nsw i64 %78, %74
  %83 = getelementptr double, ptr %27, i64 %82
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = getelementptr i8, ptr %83, i64 16
  %86 = getelementptr double, ptr %70, i64 %82
  %87 = getelementptr double, ptr %23, i64 %80
  br label %88

88:                                               ; preds = %236, %77
  %89 = phi i32 [ %243, %236 ], [ 1, %77 ]
  %90 = phi double [ %242, %236 ], [ 3.000000e+00, %77 ]
  %91 = load i32, ptr %0, align 4, !tbaa !3
  %92 = icmp eq i32 %91, 1
  %93 = load double, ptr %2, align 8, !tbaa !7
  %94 = load double, ptr %81, align 8, !tbaa !7
  br i1 %92, label %.thread20, label %105

.thread20:                                        ; preds = %88
  %95 = load double, ptr %86, align 8, !tbaa !7
  %96 = fmul double %93, %95
  %97 = fsub double %94, %96
  store double %97, ptr %71, align 8, !tbaa !7
  %98 = fcmp oge double %94, 0.000000e+00
  %99 = fneg double %94
  %100 = select i1 %98, double %94, double %99
  %101 = fcmp oge double %96, 0.000000e+00
  %102 = fneg double %96
  %103 = select i1 %101, double %96, double %102
  %104 = fadd double %100, %103
  store double %104, ptr %12, align 8, !tbaa !7
  br label %204

105:                                              ; preds = %88
  %106 = load double, ptr %84, align 8, !tbaa !7
  %107 = fmul double %93, %106
  %108 = load double, ptr %3, align 8, !tbaa !7
  %109 = load double, ptr %85, align 8, !tbaa !7
  %110 = fmul double %108, %109
  %111 = fsub double %94, %107
  %112 = fsub double %111, %110
  %113 = sext i32 %91 to i64
  %114 = getelementptr double, ptr %30, i64 %113
  %115 = getelementptr i8, ptr %114, i64 8
  store double %112, ptr %115, align 8, !tbaa !7
  %116 = fcmp oge double %94, 0.000000e+00
  %117 = fneg double %94
  %118 = select i1 %116, double %94, double %117
  %119 = fcmp oge double %107, 0.000000e+00
  %120 = fneg double %107
  %121 = select i1 %119, double %107, double %120
  %122 = fadd double %118, %121
  %123 = fcmp oge double %110, 0.000000e+00
  %124 = fneg double %110
  %125 = select i1 %123, double %110, double %124
  %126 = fadd double %122, %125
  store double %126, ptr %12, align 8, !tbaa !7
  %127 = icmp sgt i32 %91, 2
  br i1 %127, label %128, label %.loopexit24

128:                                              ; preds = %105
  %129 = zext nneg i32 %91 to i64
  %130 = getelementptr double, ptr %30, i64 %129
  br label %131

131:                                              ; preds = %131, %128
  %132 = phi i64 [ 2, %128 ], [ %148, %131 ]
  %133 = getelementptr double, ptr %87, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = add nsw i64 %132, -1
  %136 = getelementptr inbounds double, ptr %17, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = getelementptr double, ptr %83, i64 %135
  %139 = load double, ptr %138, align 8, !tbaa !7
  %140 = fmul double %137, %139
  %141 = getelementptr inbounds double, ptr %16, i64 %132
  %142 = load double, ptr %141, align 8, !tbaa !7
  %143 = getelementptr double, ptr %83, i64 %132
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = fmul double %142, %144
  %146 = getelementptr inbounds double, ptr %17, i64 %132
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = add nuw nsw i64 %132, 1
  %149 = getelementptr double, ptr %83, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !7
  %151 = fmul double %147, %150
  %152 = fsub double %134, %140
  %153 = fsub double %152, %145
  %154 = fsub double %153, %151
  %155 = getelementptr double, ptr %130, i64 %132
  store double %154, ptr %155, align 8, !tbaa !7
  %156 = fcmp oge double %134, 0.000000e+00
  %157 = fneg double %134
  %158 = select i1 %156, double %134, double %157
  %159 = fcmp oge double %140, 0.000000e+00
  %160 = fneg double %140
  %161 = select i1 %159, double %140, double %160
  %162 = fadd double %158, %161
  %163 = fcmp oge double %145, 0.000000e+00
  %164 = fneg double %145
  %165 = select i1 %163, double %145, double %164
  %166 = fadd double %162, %165
  %167 = fcmp oge double %151, 0.000000e+00
  %168 = fneg double %151
  %169 = select i1 %167, double %151, double %168
  %170 = fadd double %166, %169
  %171 = getelementptr inbounds double, ptr %30, i64 %132
  store double %170, ptr %171, align 8, !tbaa !7
  %172 = icmp eq i64 %148, %129
  br i1 %172, label %.loopexit24, label %131, !llvm.loop !12

.loopexit24:                                      ; preds = %131, %105
  %173 = getelementptr double, ptr %87, i64 %113
  %174 = load double, ptr %173, align 8, !tbaa !7
  %175 = add nsw i32 %91, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %17, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = getelementptr double, ptr %83, i64 %176
  %180 = load double, ptr %179, align 8, !tbaa !7
  %181 = fmul double %178, %180
  %182 = getelementptr inbounds double, ptr %16, i64 %113
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = getelementptr double, ptr %83, i64 %113
  %185 = load double, ptr %184, align 8, !tbaa !7
  %186 = fmul double %183, %185
  %187 = fsub double %174, %181
  %188 = fsub double %187, %186
  %189 = shl nsw i32 %91, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %30, i64 %190
  store double %188, ptr %191, align 8, !tbaa !7
  %192 = fcmp oge double %174, 0.000000e+00
  %193 = fneg double %174
  %194 = select i1 %192, double %174, double %193
  %195 = fcmp oge double %181, 0.000000e+00
  %196 = fneg double %181
  %197 = select i1 %195, double %181, double %196
  %198 = fadd double %194, %197
  %199 = fcmp oge double %186, 0.000000e+00
  %200 = fneg double %186
  %201 = select i1 %199, double %186, double %200
  %202 = fadd double %198, %201
  store double %202, ptr %114, align 8, !tbaa !7
  %203 = icmp slt i32 %91, 1
  br i1 %203, label %.loopexit23, label %204

204:                                              ; preds = %.thread20, %.loopexit24
  %205 = zext nneg i32 %91 to i64
  %206 = add nuw i32 %91, 1
  %207 = zext i32 %206 to i64
  br label %208

208:                                              ; preds = %208, %204
  %209 = phi i64 [ 1, %204 ], [ %226, %208 ]
  %210 = phi double [ 0.000000e+00, %204 ], [ %225, %208 ]
  %211 = getelementptr inbounds double, ptr %30, i64 %209
  %212 = load double, ptr %211, align 8, !tbaa !7
  %213 = fcmp ogt double %212, %65
  %214 = getelementptr double, ptr %211, i64 %205
  %215 = load double, ptr %214, align 8, !tbaa !7
  %216 = fcmp oge double %215, 0.000000e+00
  %217 = fneg double %215
  %218 = select i1 %216, double %215, double %217
  %219 = fdiv double %218, %212
  %220 = fadd double %64, %218
  %221 = fadd double %64, %212
  %222 = fdiv double %220, %221
  %223 = select i1 %213, double %219, double %222
  %224 = fcmp oge double %210, %223
  %225 = select i1 %224, double %210, double %223
  %226 = add nuw nsw i64 %209, 1
  %227 = icmp eq i64 %226, %207
  br i1 %227, label %.loopexit23, label %208, !llvm.loop !13

.loopexit23:                                      ; preds = %208, %.loopexit24
  %228 = phi i1 [ true, %.loopexit24 ], [ false, %208 ]
  %229 = phi double [ 0.000000e+00, %.loopexit24 ], [ %225, %208 ]
  store double %229, ptr %79, align 8, !tbaa !7
  %230 = fcmp ogt double %229, %62
  br i1 %230, label %231, label %244

231:                                              ; preds = %.loopexit23
  %232 = fmul double %229, 2.000000e+00
  %233 = fcmp ole double %232, %90
  %234 = icmp ult i32 %89, 6
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %236, label %244

236:                                              ; preds = %231
  %237 = sext i32 %91 to i64
  %238 = getelementptr double, ptr %12, i64 %237
  tail call void @dpttrs_(ptr noundef nonnull %0, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef %5, ptr noundef %238, ptr noundef nonnull %0, ptr noundef nonnull %13) #5
  %239 = load i32, ptr %0, align 4, !tbaa !3
  %240 = sext i32 %239 to i64
  %241 = getelementptr double, ptr %12, i64 %240
  tail call void @daxpy_(ptr noundef nonnull %0, ptr noundef nonnull @c_b11, ptr noundef %241, ptr noundef nonnull @c__1, ptr noundef %86, ptr noundef nonnull @c__1) #5
  %242 = load double, ptr %79, align 8, !tbaa !7
  %243 = add nuw nsw i32 %89, 1
  br label %88

244:                                              ; preds = %231, %.loopexit23
  br i1 %228, label %.loopexit26, label %245

245:                                              ; preds = %244
  %246 = zext nneg i32 %91 to i64
  %247 = add nuw i32 %91, 1
  %248 = zext i32 %247 to i64
  br label %249

249:                                              ; preds = %249, %245
  %250 = phi i64 [ 1, %245 ], [ %262, %249 ]
  %251 = getelementptr inbounds double, ptr %30, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !7
  %253 = fcmp ogt double %252, %65
  %254 = getelementptr double, ptr %251, i64 %246
  %255 = load double, ptr %254, align 8, !tbaa !7
  %256 = fcmp oge double %255, 0.000000e+00
  %257 = fneg double %255
  %258 = select i1 %256, double %255, double %257
  %259 = tail call double @llvm.fmuladd.f64(double %72, double %252, double %258)
  %260 = select i1 %253, double -0.000000e+00, double %64
  %261 = fadd double %259, %260
  store double %261, ptr %251, align 8, !tbaa !7
  %262 = add nuw nsw i64 %250, 1
  %263 = icmp eq i64 %262, %248
  br i1 %263, label %.loopexit26, label %249, !llvm.loop !14

.loopexit26:                                      ; preds = %249, %244
  %264 = tail call i32 @idamax_(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull @c__1) #5
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %30, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !7
  %268 = getelementptr inbounds double, ptr %28, i64 %78
  store double %267, ptr %268, align 8, !tbaa !7
  store double 1.000000e+00, ptr %12, align 8, !tbaa !7
  %269 = load i32, ptr %0, align 4, !tbaa !3
  %270 = icmp slt i32 %269, 2
  br i1 %270, label %.thread21, label %277

.thread21:                                        ; preds = %.loopexit26
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds double, ptr %18, i64 %271
  %273 = load double, ptr %272, align 8, !tbaa !7
  %274 = getelementptr inbounds double, ptr %30, i64 %271
  %275 = load double, ptr %274, align 8, !tbaa !7
  %276 = fdiv double %275, %273
  store double %276, ptr %274, align 8, !tbaa !7
  br label %.loopexit25

277:                                              ; preds = %.loopexit26
  %278 = add nuw i32 %269, 1
  %279 = zext i32 %278 to i64
  br label %280

280:                                              ; preds = %280, %277
  %281 = phi double [ 1.000000e+00, %277 ], [ %288, %280 ]
  %282 = phi i64 [ 2, %277 ], [ %290, %280 ]
  %283 = getelementptr double, ptr %75, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !7
  %285 = fcmp oge double %284, 0.000000e+00
  %286 = fneg double %284
  %287 = select i1 %285, double %284, double %286
  %288 = tail call double @llvm.fmuladd.f64(double %281, double %287, double 1.000000e+00)
  %289 = getelementptr inbounds double, ptr %30, i64 %282
  store double %288, ptr %289, align 8, !tbaa !7
  %290 = add nuw nsw i64 %282, 1
  %291 = icmp eq i64 %290, %279
  br i1 %291, label %292, label %280, !llvm.loop !15

292:                                              ; preds = %280
  %293 = zext nneg i32 %269 to i64
  %294 = getelementptr inbounds double, ptr %18, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !7
  %296 = getelementptr inbounds double, ptr %30, i64 %293
  %297 = load double, ptr %296, align 8, !tbaa !7
  %298 = fdiv double %297, %295
  store double %298, ptr %296, align 8, !tbaa !7
  br label %299

299:                                              ; preds = %299, %292
  %300 = phi double [ %298, %292 ], [ %313, %299 ]
  %301 = phi i64 [ %293, %292 ], [ %302, %299 ]
  %302 = add nsw i64 %301, -1
  %303 = getelementptr inbounds double, ptr %30, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !7
  %305 = getelementptr inbounds double, ptr %18, i64 %302
  %306 = load double, ptr %305, align 8, !tbaa !7
  %307 = fdiv double %304, %306
  %308 = getelementptr inbounds double, ptr %19, i64 %302
  %309 = load double, ptr %308, align 8, !tbaa !7
  %310 = fcmp oge double %309, 0.000000e+00
  %311 = fneg double %309
  %312 = select i1 %310, double %309, double %311
  %313 = tail call double @llvm.fmuladd.f64(double %300, double %312, double %307)
  store double %313, ptr %303, align 8, !tbaa !7
  %314 = icmp ugt i64 %301, 2
  br i1 %314, label %299, label %.loopexit25, !llvm.loop !16

.loopexit25:                                      ; preds = %299, %.thread21
  %315 = tail call i32 @idamax_(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull @c__1) #5
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds double, ptr %30, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = fcmp oge double %318, 0.000000e+00
  %320 = fneg double %318
  %321 = select i1 %319, double %318, double %320
  %322 = load double, ptr %268, align 8, !tbaa !7
  %323 = fmul double %322, %321
  store double %323, ptr %268, align 8, !tbaa !7
  %324 = load i32, ptr %0, align 4, !tbaa !3
  %325 = icmp slt i32 %324, 1
  br i1 %325, label %.thread22, label %326

326:                                              ; preds = %.loopexit25
  %327 = add nuw i32 %324, 1
  %328 = zext i32 %327 to i64
  br label %329

329:                                              ; preds = %329, %326
  %330 = phi i64 [ 1, %326 ], [ %339, %329 ]
  %331 = phi double [ 0.000000e+00, %326 ], [ %338, %329 ]
  %332 = getelementptr double, ptr %83, i64 %330
  %333 = load double, ptr %332, align 8, !tbaa !7
  %334 = fcmp oge double %333, 0.000000e+00
  %335 = fneg double %333
  %336 = select i1 %334, double %333, double %335
  %337 = fcmp oge double %331, %336
  %338 = select i1 %337, double %331, double %336
  %339 = add nuw nsw i64 %330, 1
  %340 = icmp eq i64 %339, %328
  br i1 %340, label %341, label %329, !llvm.loop !17

341:                                              ; preds = %329
  %342 = fcmp une double %338, 0.000000e+00
  br i1 %342, label %343, label %.thread22

343:                                              ; preds = %341
  %344 = fdiv double %323, %338
  store double %344, ptr %268, align 8, !tbaa !7
  br label %.thread22

.thread22:                                        ; preds = %.loopexit25, %343, %341
  %345 = add nuw nsw i64 %78, 1
  %exitcond.not = icmp eq i64 %345, %76
  br i1 %exitcond.not, label %.loopexit, label %77, !llvm.loop !18

.loopexit:                                        ; preds = %.thread22, %55, %50, %61, %51, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dpttrs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
