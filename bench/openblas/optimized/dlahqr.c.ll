; ModuleID = 'bench/openblas/original/dlahqr.c.ll'
source_filename = "bench/openblas/original/dlahqr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"SAFE MINIMUM\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"PRECISION\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlahqr_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef writeonly %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca [3 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %5, i64 %26
  %28 = getelementptr inbounds i8, ptr %7, i64 -8
  %29 = getelementptr inbounds i8, ptr %8, i64 -8
  %30 = load i32, ptr %12, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %11, i64 %32
  store i32 0, ptr %13, align 4, !tbaa !3
  %34 = load i32, ptr %2, align 4, !tbaa !3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.loopexit46, label %36

36:                                               ; preds = %14
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = add i32 %24, 1
  %42 = mul i32 %37, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %27, i64 %43
  %45 = load double, ptr %44, align 8, !tbaa !7
  %46 = sext i32 %37 to i64
  %47 = getelementptr inbounds double, ptr %28, i64 %46
  store double %45, ptr %47, align 8, !tbaa !7
  %48 = getelementptr inbounds double, ptr %29, i64 %46
  store double 0.000000e+00, ptr %48, align 8, !tbaa !7
  br label %.loopexit46

49:                                               ; preds = %36
  %50 = add nsw i32 %38, -3
  %51 = icmp sgt i32 %37, %50
  br i1 %51, label %..loopexit47_crit_edge, label %52

..loopexit47_crit_edge:                           ; preds = %49
  %.pre = add nsw i32 %38, -2
  br label %.loopexit47

52:                                               ; preds = %49
  %53 = sext i32 %37 to i64
  %54 = sext i32 %24 to i64
  %55 = add i32 %38, -2
  %56 = getelementptr i8, ptr %27, i64 16
  br label %57

57:                                               ; preds = %57, %52
  %58 = phi i64 [ %53, %52 ], [ %62, %57 ]
  %59 = mul nsw i64 %58, %54
  %60 = getelementptr double, ptr %56, i64 %58
  %61 = getelementptr double, ptr %60, i64 %59
  store <2 x double> zeroinitializer, ptr %61, align 8, !tbaa !7
  %62 = add nsw i64 %58, 1
  %63 = trunc i64 %62 to i32
  %64 = icmp eq i32 %55, %63
  br i1 %64, label %.loopexit47, label %57, !llvm.loop !9

.loopexit47:                                      ; preds = %57, %..loopexit47_crit_edge
  %.pre-phi = phi i32 [ %.pre, %..loopexit47_crit_edge ], [ %55, %57 ]
  %65 = icmp sgt i32 %37, %.pre-phi
  br i1 %65, label %71, label %66

66:                                               ; preds = %.loopexit47
  %67 = mul nsw i32 %.pre-phi, %24
  %68 = add nsw i32 %67, %38
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %27, i64 %69
  store double 0.000000e+00, ptr %70, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %66, %.loopexit47
  %72 = sub nsw i32 %38, %37
  %73 = add nsw i32 %72, 1
  %74 = load i32, ptr %10, align 4, !tbaa !3
  %75 = load i32, ptr %9, align 4, !tbaa !3
  %76 = add i32 %74, 1
  %77 = sub i32 %76, %75
  store i32 %77, ptr %21, align 4, !tbaa !3
  %78 = tail call double @dlamch_(ptr noundef nonnull @.str) #6
  store double %78, ptr %22, align 8, !tbaa !7
  %79 = fdiv double 1.000000e+00, %78
  store double %79, ptr %23, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %22, ptr noundef nonnull %23) #6
  %80 = call double @dlamch_(ptr noundef nonnull @.str.1) #6
  %81 = load double, ptr %22, align 8, !tbaa !7
  %82 = sitofp i32 %73 to double
  %83 = fdiv double %82, %80
  %84 = fmul double %81, %83
  %85 = load i32, ptr %0, align 4, !tbaa !3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %71
  %88 = load i32, ptr %2, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %87, %71
  %90 = phi i32 [ %88, %87 ], [ undef, %71 ]
  %91 = icmp slt i32 %72, 10
  %92 = mul nsw i32 %73, 30
  %93 = select i1 %91, i32 300, i32 %92
  %94 = load i32, ptr %4, align 4, !tbaa !3
  %95 = load i32, ptr %3, align 4, !tbaa !3
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %.loopexit46, label %97

97:                                               ; preds = %89
  %98 = add i32 %24, 1
  %99 = getelementptr inbounds i8, ptr %16, i64 8
  %100 = getelementptr inbounds i8, ptr %16, i64 16
  %101 = sext i32 %24 to i64
  %102 = sext i32 %30 to i64
  %103 = icmp slt i32 %93, 0
  %104 = add nsw i64 %101, 1
  %105 = getelementptr i8, ptr %27, i64 8
  %106 = getelementptr i8, ptr %27, i64 16
  br i1 %103, label %.loopexit44, label %.split

.split:                                           ; preds = %97, %731
  %107 = phi i32 [ %733, %731 ], [ %95, %97 ]
  %108 = phi i32 [ %732, %731 ], [ %94, %97 ]
  %109 = phi i32 [ %141, %731 ], [ %90, %97 ]
  %110 = phi i32 [ %142, %731 ], [ 1, %97 ]
  store i32 %93, ptr %15, align 4, !tbaa !3
  %111 = add nsw i32 %108, -1
  %112 = mul nsw i32 %111, %24
  %113 = add nsw i32 %112, %108
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %27, i64 %114
  %116 = add i32 %108, -2
  %117 = mul nsw i32 %116, %24
  %118 = add nsw i32 %117, %111
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %27, i64 %119
  %121 = mul i32 %108, %98
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %27, i64 %122
  %124 = add nsw i32 %112, %111
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %27, i64 %125
  %127 = mul nsw i32 %108, %24
  %128 = add nsw i32 %111, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %27, i64 %129
  %131 = add nsw i32 %127, %108
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %27, i64 %132
  %134 = sext i32 %108 to i64
  %135 = sext i32 %116 to i64
  %136 = add i32 %108, 1
  %137 = sext i32 %111 to i64
  br label %138

138:                                              ; preds = %.loopexit40, %.split
  %139 = phi i32 [ 0, %.split ], [ %679, %.loopexit40 ]
  %140 = phi i32 [ %107, %.split ], [ %241, %.loopexit40 ]
  %141 = phi i32 [ %109, %.split ], [ %256, %.loopexit40 ]
  %142 = phi i32 [ %110, %.split ], [ %255, %.loopexit40 ]
  %143 = icmp sgt i32 %108, %140
  br i1 %143, label %144, label %.loopexit42

144:                                              ; preds = %138
  %145 = sext i32 %140 to i64
  br label %146

146:                                              ; preds = %239, %144
  %147 = phi i64 [ %134, %144 ], [ %148, %239 ]
  %148 = add nsw i64 %147, -1
  %149 = trunc i64 %148 to i32
  %150 = mul nsw i32 %24, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr double, ptr %27, i64 %147
  %153 = getelementptr double, ptr %152, i64 %151
  %154 = load double, ptr %153, align 8, !tbaa !7
  %155 = fcmp oge double %154, 0.000000e+00
  %156 = fneg double %154
  %157 = select i1 %155, double %154, double %156
  %158 = fcmp ugt double %157, %84
  %159 = trunc i64 %147 to i32
  br i1 %158, label %160, label %.loopexit42

160:                                              ; preds = %146
  %161 = mul nsw i64 %148, %104
  %162 = getelementptr inbounds double, ptr %27, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !7
  %164 = fcmp oge double %163, 0.000000e+00
  %165 = fneg double %163
  %166 = select i1 %164, double %163, double %165
  %167 = mul nsw i64 %147, %101
  %168 = mul nsw i32 %24, %159
  %169 = sext i32 %168 to i64
  %170 = getelementptr double, ptr %152, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = fcmp oge double %171, 0.000000e+00
  %173 = fneg double %171
  %174 = select i1 %172, double %171, double %173
  %175 = fadd double %166, %174
  %176 = fcmp oeq double %175, 0.000000e+00
  br i1 %176, label %177, label %204

177:                                              ; preds = %160
  %178 = add nsw i64 %147, -2
  %179 = load i32, ptr %3, align 4, !tbaa !3
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %191, label %182

182:                                              ; preds = %177
  %183 = mul nsw i64 %178, %101
  %184 = getelementptr double, ptr %27, i64 %183
  %185 = getelementptr double, ptr %184, i64 %148
  %186 = load double, ptr %185, align 8, !tbaa !7
  %187 = fcmp oge double %186, 0.000000e+00
  %188 = fneg double %186
  %189 = select i1 %187, double %186, double %188
  %190 = fadd double %175, %189
  br label %191

191:                                              ; preds = %182, %177
  %192 = phi double [ %190, %182 ], [ %175, %177 ]
  %193 = load i32, ptr %4, align 4, !tbaa !3
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %147, %194
  br i1 %195, label %196, label %204

196:                                              ; preds = %191
  %197 = getelementptr double, ptr %105, i64 %147
  %198 = getelementptr double, ptr %197, i64 %167
  %199 = load double, ptr %198, align 8, !tbaa !7
  %200 = fcmp oge double %199, 0.000000e+00
  %201 = fneg double %199
  %202 = select i1 %200, double %199, double %201
  %203 = fadd double %192, %202
  br label %204

204:                                              ; preds = %196, %191, %160
  %205 = phi double [ %203, %196 ], [ %192, %191 ], [ %175, %160 ]
  %206 = fmul double %80, %205
  %207 = fcmp ugt double %157, %206
  br i1 %207, label %239, label %208

208:                                              ; preds = %204
  %209 = getelementptr double, ptr %27, i64 %148
  %210 = getelementptr double, ptr %209, i64 %167
  %211 = load double, ptr %210, align 8, !tbaa !7
  %212 = fsub double %163, %171
  %213 = insertelement <2 x double> poison, double %212, i64 0
  %214 = insertelement <2 x double> %213, double %211, i64 1
  %215 = fcmp oge <2 x double> %214, zeroinitializer
  %216 = fneg <2 x double> %214
  %217 = select <2 x i1> %215, <2 x double> %214, <2 x double> %216
  %218 = extractelement <2 x double> %217, i64 1
  %219 = fcmp ole double %157, %218
  %220 = select i1 %219, double %157, double %218
  %221 = insertelement <2 x double> poison, double %174, i64 0
  %222 = insertelement <2 x double> %221, double %157, i64 1
  %223 = fcmp oge <2 x double> %222, %217
  %224 = select <2 x i1> %223, <2 x double> %222, <2 x double> %217
  %225 = extractelement <2 x double> %217, i64 0
  %226 = fcmp ole double %174, %225
  %227 = select i1 %226, double %174, double %225
  %228 = extractelement <2 x double> %224, i64 0
  %229 = extractelement <2 x double> %224, i64 1
  %230 = fadd double %228, %229
  %231 = fdiv double %228, %230
  %232 = fmul double %227, %231
  %233 = fmul double %80, %232
  %234 = fdiv double %229, %230
  %235 = fmul double %220, %234
  %236 = fcmp oge double %84, %233
  %237 = select i1 %236, double %84, double %233
  %238 = fcmp ugt double %235, %237
  br i1 %238, label %239, label %.loopexit42

239:                                              ; preds = %208, %204
  %240 = icmp sgt i64 %148, %145
  br i1 %240, label %146, label %.loopexit42, !llvm.loop !12

.loopexit42:                                      ; preds = %208, %239, %146, %138
  %241 = phi i32 [ %108, %138 ], [ %159, %208 ], [ %140, %239 ], [ %159, %146 ]
  %242 = load i32, ptr %3, align 4, !tbaa !3
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %250

244:                                              ; preds = %.loopexit42
  %245 = add nsw i32 %241, -1
  %246 = mul nsw i32 %245, %24
  %247 = add nsw i32 %246, %241
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %27, i64 %248
  store double 0.000000e+00, ptr %249, align 8, !tbaa !7
  br label %250

250:                                              ; preds = %244, %.loopexit42
  %251 = icmp slt i32 %241, %111
  br i1 %251, label %252, label %683

252:                                              ; preds = %250
  %253 = load i32, ptr %0, align 4, !tbaa !3
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %254, i32 %241, i32 %142
  %256 = select i1 %254, i32 %108, i32 %141
  switch i32 %139, label %296 [
    i32 10, label %257
    i32 20, label %283
  ]

257:                                              ; preds = %252
  %258 = add nsw i32 %241, 1
  %259 = mul nsw i32 %241, %24
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %27, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = fcmp oge double %263, 0.000000e+00
  %265 = fneg double %263
  %266 = select i1 %264, double %263, double %265
  %267 = add nsw i32 %241, 2
  %268 = mul nsw i32 %258, %24
  %269 = add nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds double, ptr %27, i64 %270
  %272 = load double, ptr %271, align 8, !tbaa !7
  %273 = fcmp oge double %272, 0.000000e+00
  %274 = fneg double %272
  %275 = select i1 %273, double %272, double %274
  %276 = fadd double %266, %275
  %277 = add nsw i32 %259, %241
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %27, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !7
  %281 = call double @llvm.fmuladd.f64(double %276, double 7.500000e-01, double %280)
  %282 = fmul double %276, -4.375000e-01
  br label %301

283:                                              ; preds = %252
  %284 = load double, ptr %115, align 8, !tbaa !7
  %285 = fcmp oge double %284, 0.000000e+00
  %286 = fneg double %284
  %287 = select i1 %285, double %284, double %286
  %288 = load double, ptr %120, align 8, !tbaa !7
  %289 = fcmp oge double %288, 0.000000e+00
  %290 = fneg double %288
  %291 = select i1 %289, double %288, double %290
  %292 = fadd double %287, %291
  %293 = load double, ptr %123, align 8, !tbaa !7
  %294 = call double @llvm.fmuladd.f64(double %292, double 7.500000e-01, double %293)
  %295 = fmul double %292, -4.375000e-01
  br label %301

296:                                              ; preds = %252
  %297 = load double, ptr %126, align 8, !tbaa !7
  %298 = load double, ptr %115, align 8, !tbaa !7
  %299 = load double, ptr %130, align 8, !tbaa !7
  %300 = load double, ptr %133, align 8, !tbaa !7
  br label %301

301:                                              ; preds = %296, %283, %257
  %302 = phi double [ %281, %257 ], [ %294, %283 ], [ %297, %296 ]
  %303 = phi double [ %282, %257 ], [ %295, %283 ], [ %299, %296 ]
  %304 = phi double [ %276, %257 ], [ %292, %283 ], [ %298, %296 ]
  %305 = phi double [ %281, %257 ], [ %294, %283 ], [ %300, %296 ]
  %306 = fcmp oge double %302, 0.000000e+00
  %307 = fneg double %302
  %308 = select i1 %306, double %302, double %307
  %309 = fcmp oge double %303, 0.000000e+00
  %310 = fneg double %303
  %311 = select i1 %309, double %303, double %310
  %312 = fadd double %308, %311
  %313 = fcmp oge double %304, 0.000000e+00
  %314 = fneg double %304
  %315 = select i1 %313, double %304, double %314
  %316 = fadd double %312, %315
  %317 = fcmp oge double %305, 0.000000e+00
  %318 = fneg double %305
  %319 = select i1 %317, double %305, double %318
  %320 = fadd double %316, %319
  %321 = fcmp oeq double %320, 0.000000e+00
  br i1 %321, label %360, label %322

322:                                              ; preds = %301
  %323 = fdiv double %302, %320
  %324 = insertelement <2 x double> poison, double %310, i64 0
  %325 = insertelement <2 x double> %324, double %304, i64 1
  %326 = insertelement <2 x double> poison, double %320, i64 0
  %327 = shufflevector <2 x double> %326, <2 x double> poison, <2 x i32> zeroinitializer
  %328 = fdiv <2 x double> %325, %327
  %329 = fdiv double %305, %320
  %330 = fadd double %323, %329
  %331 = fmul double %330, 5.000000e-01
  %332 = fsub double %323, %331
  %333 = fsub double %329, %331
  %shift = shufflevector <2 x double> %328, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %334 = fmul <2 x double> %328, %shift
  %335 = extractelement <2 x double> %334, i64 0
  %336 = call double @llvm.fmuladd.f64(double %332, double %333, double %335)
  %337 = fcmp oge double %336, 0.000000e+00
  %338 = fneg double %336
  %339 = select i1 %337, double %336, double %338
  %340 = call double @sqrt(double noundef %339) #6
  br i1 %337, label %341, label %345

341:                                              ; preds = %322
  %342 = fmul double %320, %331
  %343 = fmul double %320, %340
  %344 = fneg double %343
  br label %360

345:                                              ; preds = %322
  %346 = fadd double %331, %340
  %347 = fsub double %331, %340
  %348 = insertelement <2 x double> poison, double %346, i64 0
  %349 = insertelement <2 x double> %348, double %347, i64 1
  %350 = insertelement <2 x double> poison, double %329, i64 0
  %351 = shufflevector <2 x double> %350, <2 x double> poison, <2 x i32> zeroinitializer
  %352 = fsub <2 x double> %349, %351
  %353 = fcmp oge <2 x double> %352, zeroinitializer
  %354 = fneg <2 x double> %352
  %355 = select <2 x i1> %353, <2 x double> %352, <2 x double> %354
  %shift99 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %356 = fcmp ugt <2 x double> %355, %shift99
  %357 = extractelement <2 x i1> %356, i64 0
  %358 = select i1 %357, double %347, double %346
  %359 = fmul double %320, %358
  br label %360

360:                                              ; preds = %345, %341, %301
  %361 = phi double [ %343, %341 ], [ 0.000000e+00, %345 ], [ 0.000000e+00, %301 ]
  %362 = phi double [ %344, %341 ], [ 0.000000e+00, %345 ], [ 0.000000e+00, %301 ]
  %363 = phi double [ %342, %341 ], [ %359, %345 ], [ 0.000000e+00, %301 ]
  %364 = fcmp oge double %362, 0.000000e+00
  %365 = fneg double %362
  %366 = select i1 %364, double %362, double %365
  %367 = fneg double %361
  %368 = sext i32 %241 to i64
  br label %369

369:                                              ; preds = %435, %360
  %370 = phi i64 [ %436, %435 ], [ %135, %360 ]
  %371 = icmp slt i64 %370, %368
  %372 = trunc i64 %370 to i32
  br i1 %371, label %.loopexit41, label %373

373:                                              ; preds = %369
  %374 = add nsw i64 %370, 1
  %375 = add nsw i32 %372, 1
  %376 = mul nsw i64 %370, %101
  %377 = getelementptr double, ptr %27, i64 %374
  %378 = getelementptr double, ptr %377, i64 %376
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = getelementptr double, ptr %27, i64 %376
  %381 = getelementptr double, ptr %380, i64 %370
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = fsub double %382, %363
  %384 = fcmp oge double %383, 0.000000e+00
  %385 = fneg double %383
  %386 = select i1 %384, double %383, double %385
  %387 = fadd double %366, %386
  %388 = fcmp oge double %379, 0.000000e+00
  %389 = fneg double %379
  %390 = select i1 %388, double %379, double %389
  %391 = fadd double %390, %387
  %392 = fdiv double %379, %391
  %393 = mul nsw i64 %374, %101
  %394 = mul nsw i32 %375, %24
  %395 = getelementptr double, ptr %27, i64 %393
  %396 = getelementptr double, ptr %395, i64 %370
  %397 = load double, ptr %396, align 8, !tbaa !7
  %398 = fdiv double %383, %391
  %399 = fmul double %383, %398
  %400 = call double @llvm.fmuladd.f64(double %392, double %397, double %399)
  %401 = fdiv double %362, %391
  %402 = call double @llvm.fmuladd.f64(double %367, double %401, double %400)
  %403 = sext i32 %394 to i64
  %404 = getelementptr double, ptr %377, i64 %403
  %405 = load double, ptr %404, align 8, !tbaa !7
  %406 = fadd double %382, %405
  %407 = fsub double %406, %363
  %408 = fsub double %407, %363
  %409 = getelementptr double, ptr %106, i64 %370
  %410 = getelementptr double, ptr %409, i64 %393
  %411 = load double, ptr %410, align 8, !tbaa !7
  %412 = fcmp oge double %402, 0.000000e+00
  %413 = fneg double %402
  %414 = select i1 %412, double %402, double %413
  %415 = insertelement <2 x double> poison, double %408, i64 0
  %416 = insertelement <2 x double> %415, double %411, i64 1
  %417 = insertelement <2 x double> poison, double %392, i64 0
  %418 = shufflevector <2 x double> %417, <2 x double> poison, <2 x i32> zeroinitializer
  %419 = fmul <2 x double> %416, %418
  %420 = extractelement <2 x double> %419, i64 0
  %421 = fcmp oge double %420, 0.000000e+00
  %422 = fneg double %420
  %423 = select i1 %421, double %420, double %422
  %424 = fadd double %423, %414
  %425 = extractelement <2 x double> %419, i64 1
  %426 = fcmp oge double %425, 0.000000e+00
  %427 = fneg double %425
  %428 = select i1 %426, double %425, double %427
  %429 = fadd double %428, %424
  %430 = fdiv double %402, %429
  store double %430, ptr %16, align 16, !tbaa !7
  %431 = insertelement <2 x double> poison, double %429, i64 0
  %432 = shufflevector <2 x double> %431, <2 x double> poison, <2 x i32> zeroinitializer
  %433 = fdiv <2 x double> %419, %432
  store <2 x double> %433, ptr %99, align 8, !tbaa !7
  %434 = icmp eq i64 %370, %368
  br i1 %434, label %.loopexit41, label %435

435:                                              ; preds = %373
  %436 = add nsw i64 %370, -1
  %437 = mul nsw i64 %436, %101
  %438 = getelementptr double, ptr %27, i64 %437
  %439 = getelementptr double, ptr %438, i64 %370
  %440 = load double, ptr %439, align 8, !tbaa !7
  %441 = fcmp oge double %440, 0.000000e+00
  %442 = fneg double %440
  %443 = select i1 %441, double %440, double %442
  %444 = fcmp oge <2 x double> %433, zeroinitializer
  %445 = fneg <2 x double> %433
  %446 = select <2 x i1> %444, <2 x double> %433, <2 x double> %445
  %shift100 = shufflevector <2 x double> %446, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %447 = fadd <2 x double> %446, %shift100
  %448 = extractelement <2 x double> %447, i64 0
  %449 = fmul double %448, %443
  %450 = fcmp oge double %430, 0.000000e+00
  %451 = fneg double %430
  %452 = select i1 %450, double %430, double %451
  %453 = fmul double %80, %452
  %454 = getelementptr double, ptr %438, i64 %436
  %455 = load double, ptr %454, align 8, !tbaa !7
  %456 = fcmp oge double %455, 0.000000e+00
  %457 = fneg double %455
  %458 = select i1 %456, double %455, double %457
  %459 = fcmp oge double %382, 0.000000e+00
  %460 = fneg double %382
  %461 = select i1 %459, double %382, double %460
  %462 = fadd double %461, %458
  %463 = fcmp oge double %405, 0.000000e+00
  %464 = fneg double %405
  %465 = select i1 %463, double %405, double %464
  %466 = fadd double %465, %462
  %467 = fmul double %453, %466
  %468 = fcmp ugt double %449, %467
  br i1 %468, label %369, label %.loopexit41, !llvm.loop !13

.loopexit41:                                      ; preds = %435, %373, %369
  %469 = phi i32 [ %372, %369 ], [ %241, %373 ], [ %372, %435 ]
  %470 = icmp slt i32 %469, %108
  br i1 %470, label %471, label %.loopexit40

471:                                              ; preds = %.loopexit41
  %472 = icmp sgt i32 %469, %241
  %473 = icmp sgt i32 %255, %108
  %474 = sext i32 %469 to i64
  %475 = sext i32 %256 to i64
  %476 = sext i32 %255 to i64
  %477 = add i32 %469, 3
  br label %478

478:                                              ; preds = %.loopexit, %471
  %indvars.iv = phi i32 [ %indvars.iv.next, %.loopexit ], [ %477, %471 ]
  %479 = phi i64 [ %676, %.loopexit ], [ %474, %471 ]
  %480 = call i32 @llvm.smin.i32(i32 %108, i32 %indvars.iv)
  %481 = call i32 @llvm.smax.i32(i32 %480, i32 %255)
  %smax = sext i32 %481 to i64
  %482 = trunc i64 %479 to i32
  %483 = sub nsw i64 %134, %479
  %484 = icmp sgt i64 %483, 1
  %485 = trunc i64 %483 to i32
  %486 = add i32 %485, 1
  %487 = select i1 %484, i32 3, i32 %486
  store i32 %487, ptr %20, align 4, !tbaa !3
  %488 = icmp sgt i64 %479, %474
  br i1 %488, label %489, label %504

489:                                              ; preds = %478
  %490 = add nsw i32 %482, -1
  %491 = mul nsw i32 %490, %24
  %492 = sext i32 %491 to i64
  %493 = getelementptr double, ptr %27, i64 %479
  %494 = getelementptr double, ptr %493, i64 %492
  call void @dcopy_(ptr noundef nonnull %20, ptr noundef %494, ptr noundef nonnull @c__1, ptr noundef nonnull %16, ptr noundef nonnull @c__1) #6
  call void @dlarfg_(ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %99, ptr noundef nonnull @c__1, ptr noundef nonnull %17) #6
  %495 = load double, ptr %16, align 16, !tbaa !7
  %496 = add nsw i64 %479, -1
  %497 = mul nsw i64 %496, %101
  store double %495, ptr %494, align 8, !tbaa !7
  %498 = getelementptr double, ptr %105, i64 %479
  %499 = getelementptr double, ptr %498, i64 %497
  store double 0.000000e+00, ptr %499, align 8, !tbaa !7
  %500 = icmp slt i64 %479, %137
  br i1 %500, label %501, label %515

501:                                              ; preds = %489
  %502 = getelementptr double, ptr %106, i64 %479
  %503 = getelementptr double, ptr %502, i64 %497
  store double 0.000000e+00, ptr %503, align 8, !tbaa !7
  br label %515

504:                                              ; preds = %478
  call void @dlarfg_(ptr noundef nonnull %20, ptr noundef nonnull %16, ptr noundef nonnull %99, ptr noundef nonnull @c__1, ptr noundef nonnull %17) #6
  br i1 %472, label %505, label %515

505:                                              ; preds = %504
  %506 = load double, ptr %17, align 8, !tbaa !7
  %507 = fsub double 1.000000e+00, %506
  %508 = add nsw i32 %482, -1
  %509 = mul nsw i32 %508, %24
  %510 = sext i32 %509 to i64
  %511 = getelementptr double, ptr %27, i64 %479
  %512 = getelementptr double, ptr %511, i64 %510
  %513 = load double, ptr %512, align 8, !tbaa !7
  %514 = fmul double %513, %507
  store double %514, ptr %512, align 8, !tbaa !7
  br label %515

515:                                              ; preds = %505, %504, %501, %489
  %516 = load double, ptr %99, align 8, !tbaa !7
  %517 = load double, ptr %17, align 8, !tbaa !7
  %518 = fmul double %516, %517
  %519 = load i32, ptr %20, align 4, !tbaa !3
  switch i32 %519, label %.loopexit [
    i32 3, label %525
    i32 2, label %520
  ]

520:                                              ; preds = %515
  %521 = icmp sgt i64 %479, %475
  br i1 %521, label %.loopexit39, label %522

522:                                              ; preds = %520
  %523 = getelementptr double, ptr %27, i64 %479
  %524 = getelementptr double, ptr %105, i64 %479
  br label %621

525:                                              ; preds = %515
  %526 = load double, ptr %100, align 16, !tbaa !7
  %527 = fmul double %517, %526
  %528 = icmp sgt i64 %479, %475
  br i1 %528, label %.loopexit36, label %529

529:                                              ; preds = %525
  %530 = getelementptr double, ptr %27, i64 %479
  %531 = getelementptr double, ptr %105, i64 %479
  %532 = getelementptr double, ptr %106, i64 %479
  br label %533

533:                                              ; preds = %533, %529
  %534 = phi i64 [ %548, %533 ], [ %479, %529 ]
  %535 = mul nsw i64 %534, %101
  %536 = getelementptr double, ptr %530, i64 %535
  %537 = load double, ptr %536, align 8, !tbaa !7
  %538 = getelementptr double, ptr %531, i64 %535
  %539 = load double, ptr %538, align 8, !tbaa !7
  %540 = call double @llvm.fmuladd.f64(double %516, double %539, double %537)
  %541 = getelementptr double, ptr %532, i64 %535
  %542 = load double, ptr %541, align 8, !tbaa !7
  %543 = call double @llvm.fmuladd.f64(double %526, double %542, double %540)
  %544 = fneg double %543
  %545 = call double @llvm.fmuladd.f64(double %544, double %517, double %537)
  store double %545, ptr %536, align 8, !tbaa !7
  %546 = call double @llvm.fmuladd.f64(double %544, double %518, double %539)
  store double %546, ptr %538, align 8, !tbaa !7
  %547 = call double @llvm.fmuladd.f64(double %544, double %527, double %542)
  store double %547, ptr %541, align 8, !tbaa !7
  %548 = add nsw i64 %534, 1
  %549 = icmp slt i64 %534, %475
  br i1 %549, label %533, label %.loopexit36, !llvm.loop !14

.loopexit36:                                      ; preds = %533, %525
  %550 = add i32 %482, 3
  %551 = call i32 @llvm.smin.i32(i32 %550, i32 %108)
  %552 = icmp sgt i32 %255, %551
  br i1 %552, label %.loopexit35, label %553

553:                                              ; preds = %.loopexit36
  %554 = mul nsw i64 %479, %101
  %555 = add nsw i64 %479, 1
  %556 = mul nsw i64 %555, %101
  %557 = add nsw i64 %479, 2
  %558 = mul nsw i64 %557, %101
  %559 = getelementptr double, ptr %27, i64 %554
  %560 = getelementptr double, ptr %27, i64 %556
  %561 = getelementptr double, ptr %27, i64 %558
  br label %562

562:                                              ; preds = %562, %553
  %563 = phi i64 [ %476, %553 ], [ %578, %562 ]
  %564 = getelementptr double, ptr %559, i64 %563
  %565 = load double, ptr %564, align 8, !tbaa !7
  %566 = getelementptr double, ptr %560, i64 %563
  %567 = load double, ptr %566, align 8, !tbaa !7
  %568 = call double @llvm.fmuladd.f64(double %516, double %567, double %565)
  %569 = getelementptr double, ptr %561, i64 %563
  %570 = load double, ptr %569, align 8, !tbaa !7
  %571 = call double @llvm.fmuladd.f64(double %526, double %570, double %568)
  %572 = fneg double %571
  %573 = call double @llvm.fmuladd.f64(double %572, double %517, double %565)
  store double %573, ptr %564, align 8, !tbaa !7
  %574 = load double, ptr %566, align 8, !tbaa !7
  %575 = call double @llvm.fmuladd.f64(double %572, double %518, double %574)
  store double %575, ptr %566, align 8, !tbaa !7
  %576 = load double, ptr %569, align 8, !tbaa !7
  %577 = call double @llvm.fmuladd.f64(double %572, double %527, double %576)
  store double %577, ptr %569, align 8, !tbaa !7
  %578 = add nsw i64 %563, 1
  %exitcond.not = icmp eq i64 %563, %smax
  br i1 %exitcond.not, label %.loopexit35, label %562, !llvm.loop !15

.loopexit35:                                      ; preds = %562, %.loopexit36
  %579 = load i32, ptr %1, align 4, !tbaa !3
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %.loopexit, label %581

581:                                              ; preds = %.loopexit35
  %582 = load i32, ptr %10, align 4, !tbaa !3
  %583 = load i32, ptr %9, align 4, !tbaa !3
  %584 = icmp sgt i32 %583, %582
  br i1 %584, label %.loopexit, label %585

585:                                              ; preds = %581
  %586 = mul nsw i64 %479, %102
  %587 = add nsw i64 %479, 1
  %588 = mul nsw i64 %587, %102
  %589 = add nsw i64 %479, 2
  %590 = mul nsw i64 %589, %102
  %591 = sext i32 %583 to i64
  %592 = add i32 %582, 1
  %593 = getelementptr double, ptr %33, i64 %586
  %594 = getelementptr double, ptr %33, i64 %588
  %595 = getelementptr double, ptr %33, i64 %590
  br label %596

596:                                              ; preds = %596, %585
  %597 = phi i64 [ %591, %585 ], [ %612, %596 ]
  %598 = getelementptr double, ptr %593, i64 %597
  %599 = load double, ptr %598, align 8, !tbaa !7
  %600 = getelementptr double, ptr %594, i64 %597
  %601 = load double, ptr %600, align 8, !tbaa !7
  %602 = call double @llvm.fmuladd.f64(double %516, double %601, double %599)
  %603 = getelementptr double, ptr %595, i64 %597
  %604 = load double, ptr %603, align 8, !tbaa !7
  %605 = call double @llvm.fmuladd.f64(double %526, double %604, double %602)
  %606 = fneg double %605
  %607 = call double @llvm.fmuladd.f64(double %606, double %517, double %599)
  store double %607, ptr %598, align 8, !tbaa !7
  %608 = load double, ptr %600, align 8, !tbaa !7
  %609 = call double @llvm.fmuladd.f64(double %606, double %518, double %608)
  store double %609, ptr %600, align 8, !tbaa !7
  %610 = load double, ptr %603, align 8, !tbaa !7
  %611 = call double @llvm.fmuladd.f64(double %606, double %527, double %610)
  store double %611, ptr %603, align 8, !tbaa !7
  %612 = add nsw i64 %597, 1
  %613 = trunc i64 %612 to i32
  %614 = icmp eq i32 %592, %613
  br i1 %614, label %.loopexit, label %596, !llvm.loop !16

.loopexit39:                                      ; preds = %621, %520
  br i1 %473, label %.loopexit38, label %615

615:                                              ; preds = %.loopexit39
  %616 = mul nsw i64 %479, %101
  %617 = add nsw i64 %479, 1
  %618 = mul nsw i64 %617, %101
  %619 = getelementptr double, ptr %27, i64 %616
  %620 = getelementptr double, ptr %27, i64 %618
  br label %634

621:                                              ; preds = %621, %522
  %622 = phi i64 [ %632, %621 ], [ %479, %522 ]
  %623 = mul nsw i64 %622, %101
  %624 = getelementptr double, ptr %523, i64 %623
  %625 = load double, ptr %624, align 8, !tbaa !7
  %626 = getelementptr double, ptr %524, i64 %623
  %627 = load double, ptr %626, align 8, !tbaa !7
  %628 = call double @llvm.fmuladd.f64(double %516, double %627, double %625)
  %629 = fneg double %628
  %630 = call double @llvm.fmuladd.f64(double %629, double %517, double %625)
  store double %630, ptr %624, align 8, !tbaa !7
  %631 = call double @llvm.fmuladd.f64(double %629, double %518, double %627)
  store double %631, ptr %626, align 8, !tbaa !7
  %632 = add nsw i64 %622, 1
  %633 = icmp slt i64 %622, %475
  br i1 %633, label %621, label %.loopexit39, !llvm.loop !17

634:                                              ; preds = %634, %615
  %635 = phi i64 [ %476, %615 ], [ %645, %634 ]
  %636 = getelementptr double, ptr %619, i64 %635
  %637 = load double, ptr %636, align 8, !tbaa !7
  %638 = getelementptr double, ptr %620, i64 %635
  %639 = load double, ptr %638, align 8, !tbaa !7
  %640 = call double @llvm.fmuladd.f64(double %516, double %639, double %637)
  %641 = fneg double %640
  %642 = call double @llvm.fmuladd.f64(double %641, double %517, double %637)
  store double %642, ptr %636, align 8, !tbaa !7
  %643 = load double, ptr %638, align 8, !tbaa !7
  %644 = call double @llvm.fmuladd.f64(double %641, double %518, double %643)
  store double %644, ptr %638, align 8, !tbaa !7
  %645 = add nsw i64 %635, 1
  %646 = trunc i64 %645 to i32
  %647 = icmp eq i32 %136, %646
  br i1 %647, label %.loopexit38, label %634, !llvm.loop !18

.loopexit38:                                      ; preds = %634, %.loopexit39
  %648 = load i32, ptr %1, align 4, !tbaa !3
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %.loopexit, label %650

650:                                              ; preds = %.loopexit38
  %651 = load i32, ptr %10, align 4, !tbaa !3
  %652 = load i32, ptr %9, align 4, !tbaa !3
  %653 = icmp sgt i32 %652, %651
  br i1 %653, label %.loopexit, label %654

654:                                              ; preds = %650
  %655 = mul nsw i64 %479, %102
  %656 = add nsw i64 %479, 1
  %657 = mul nsw i64 %656, %102
  %658 = sext i32 %652 to i64
  %659 = add i32 %651, 1
  %660 = getelementptr double, ptr %33, i64 %655
  %661 = getelementptr double, ptr %33, i64 %657
  br label %662

662:                                              ; preds = %662, %654
  %663 = phi i64 [ %658, %654 ], [ %673, %662 ]
  %664 = getelementptr double, ptr %660, i64 %663
  %665 = load double, ptr %664, align 8, !tbaa !7
  %666 = getelementptr double, ptr %661, i64 %663
  %667 = load double, ptr %666, align 8, !tbaa !7
  %668 = call double @llvm.fmuladd.f64(double %516, double %667, double %665)
  %669 = fneg double %668
  %670 = call double @llvm.fmuladd.f64(double %669, double %517, double %665)
  store double %670, ptr %664, align 8, !tbaa !7
  %671 = load double, ptr %666, align 8, !tbaa !7
  %672 = call double @llvm.fmuladd.f64(double %669, double %518, double %671)
  store double %672, ptr %666, align 8, !tbaa !7
  %673 = add nsw i64 %663, 1
  %674 = trunc i64 %673 to i32
  %675 = icmp eq i32 %659, %674
  br i1 %675, label %.loopexit, label %662, !llvm.loop !19

.loopexit:                                        ; preds = %662, %596, %650, %.loopexit38, %581, %.loopexit35, %515
  %676 = add nsw i64 %479, 1
  %677 = trunc i64 %676 to i32
  %678 = icmp eq i32 %108, %677
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %678, label %.loopexit40, label %478, !llvm.loop !20

.loopexit40:                                      ; preds = %.loopexit, %.loopexit41
  %679 = add nuw nsw i32 %139, 1
  %680 = load i32, ptr %15, align 4, !tbaa !3
  %681 = icmp slt i32 %139, %680
  br i1 %681, label %138, label %.loopexit44, !llvm.loop !21

.loopexit44:                                      ; preds = %.loopexit40, %97
  %682 = phi i32 [ %94, %97 ], [ %108, %.loopexit40 ]
  store i32 %682, ptr %13, align 4, !tbaa !3
  br label %.loopexit46

683:                                              ; preds = %250
  %684 = icmp eq i32 %241, %108
  br i1 %684, label %685, label %689

685:                                              ; preds = %683
  %686 = load double, ptr %123, align 8, !tbaa !7
  %687 = getelementptr inbounds double, ptr %28, i64 %134
  store double %686, ptr %687, align 8, !tbaa !7
  %688 = getelementptr inbounds double, ptr %29, i64 %134
  store double 0.000000e+00, ptr %688, align 8, !tbaa !7
  br label %731

689:                                              ; preds = %683
  %690 = icmp eq i32 %241, %111
  br i1 %690, label %691, label %731

691:                                              ; preds = %689
  %692 = getelementptr inbounds double, ptr %28, i64 %137
  %693 = getelementptr inbounds double, ptr %29, i64 %137
  %694 = getelementptr inbounds double, ptr %28, i64 %134
  %695 = getelementptr inbounds double, ptr %29, i64 %134
  call void @dlanv2_(ptr noundef %126, ptr noundef %130, ptr noundef %115, ptr noundef %133, ptr noundef nonnull %692, ptr noundef nonnull %693, ptr noundef nonnull %694, ptr noundef nonnull %695, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  %696 = load i32, ptr %0, align 4, !tbaa !3
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %718, label %698

698:                                              ; preds = %691
  %699 = icmp sgt i32 %141, %108
  br i1 %699, label %700, label %709

700:                                              ; preds = %698
  %701 = sub nsw i32 %141, %108
  store i32 %701, ptr %15, align 4, !tbaa !3
  %702 = mul nsw i32 %136, %24
  %703 = add nsw i32 %702, %111
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds double, ptr %27, i64 %704
  %706 = add nsw i32 %702, %108
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds double, ptr %27, i64 %707
  call void @drot_(ptr noundef nonnull %15, ptr noundef %705, ptr noundef nonnull %6, ptr noundef %708, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  br label %709

709:                                              ; preds = %700, %698
  %710 = xor i32 %142, -1
  %711 = add i32 %108, %710
  store i32 %711, ptr %15, align 4, !tbaa !3
  %712 = add nsw i32 %142, %112
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds double, ptr %27, i64 %713
  %715 = add nsw i32 %142, %127
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds double, ptr %27, i64 %716
  call void @drot_(ptr noundef nonnull %15, ptr noundef %714, ptr noundef nonnull @c__1, ptr noundef %717, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  br label %718

718:                                              ; preds = %709, %691
  %719 = load i32, ptr %1, align 4, !tbaa !3
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %731, label %721

721:                                              ; preds = %718
  %722 = load i32, ptr %9, align 4, !tbaa !3
  %723 = mul nsw i32 %111, %30
  %724 = add nsw i32 %722, %723
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds double, ptr %33, i64 %725
  %727 = mul nsw i32 %108, %30
  %728 = add nsw i32 %722, %727
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds double, ptr %33, i64 %729
  call void @drot_(ptr noundef nonnull %21, ptr noundef %726, ptr noundef nonnull @c__1, ptr noundef %730, ptr noundef nonnull @c__1, ptr noundef nonnull %18, ptr noundef nonnull %19) #6
  br label %731

731:                                              ; preds = %721, %718, %689, %685
  %732 = add nsw i32 %241, -1
  %733 = load i32, ptr %3, align 4, !tbaa !3
  %734 = icmp sgt i32 %241, %733
  br i1 %734, label %.split, label %.loopexit46

.loopexit46:                                      ; preds = %731, %.loopexit44, %89, %40, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlarfg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlanv2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
