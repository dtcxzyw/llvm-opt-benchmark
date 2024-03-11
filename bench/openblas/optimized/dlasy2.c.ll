; ModuleID = 'bench/openblas/original/dlasy2.c.ll'
source_filename = "bench/openblas/original/dlasy2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dlasy2_.locu12 = internal unnamed_addr constant [4 x i32] [i32 3, i32 4, i32 1, i32 2], align 16
@dlasy2_.locl21 = internal unnamed_addr constant [4 x i32] [i32 2, i32 1, i32 4, i32 3], align 16
@dlasy2_.locu22 = internal unnamed_addr constant [4 x i32] [i32 4, i32 3, i32 2, i32 1], align 16
@.str = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__4 = internal global i32 4, align 4
@c__1 = internal global i32 1, align 4
@c__16 = internal global i32 16, align 4
@c__0 = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dlasy2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef %12, ptr nocapture noundef readonly %13, ptr nocapture noundef writeonly %14, ptr nocapture noundef writeonly %15) local_unnamed_addr #0 {
  %17 = alloca [4 x double], align 16
  %18 = alloca [4 x i32], align 16
  %19 = alloca [16 x double], align 16
  %20 = alloca [4 x double], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #4
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = xor i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %5, i64 %23
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = xor i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %7, i64 %27
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = xor i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %9, i64 %31
  %33 = load i32, ptr %13, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %12, i64 %35
  store i32 0, ptr %15, align 4, !tbaa !3
  %37 = load i32, ptr %3, align 4, !tbaa !3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %696, label %39

39:                                               ; preds = %16
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %696, label %42

42:                                               ; preds = %39
  %43 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  %44 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #4
  %45 = fdiv double %44, %43
  %46 = load i32, ptr %2, align 4, !tbaa !3
  %47 = sitofp i32 %46 to double
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = shl nsw i32 %48, 1
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = add nsw i32 %49, %50
  switch i32 %51, label %52 [
    i32 6, label %316
    i32 4, label %80
    i32 5, label %138
  ]

52:                                               ; preds = %42
  %53 = load double, ptr %5, align 8, !tbaa !7
  %54 = load double, ptr %7, align 8, !tbaa !7
  %55 = tail call double @llvm.fmuladd.f64(double %47, double %54, double %53)
  %56 = fcmp oge double %55, 0.000000e+00
  %57 = fneg double %55
  %58 = select i1 %56, double %55, double %57
  %59 = fcmp ugt double %58, %45
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %60, %52
  %62 = phi double [ %45, %60 ], [ %58, %52 ]
  %63 = phi double [ %45, %60 ], [ %55, %52 ]
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %64 = load double, ptr %9, align 8, !tbaa !7
  %65 = fcmp oge double %64, 0.000000e+00
  %66 = fneg double %64
  %67 = select i1 %65, double %64, double %66
  %68 = fmul double %45, %67
  %69 = fcmp ogt double %68, %62
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = fdiv double 1.000000e+00, %67
  store double %71, ptr %11, align 8, !tbaa !7
  %.pre20 = load double, ptr %9, align 8, !tbaa !7
  br label %72

72:                                               ; preds = %70, %61
  %73 = phi double [ %71, %70 ], [ 1.000000e+00, %61 ]
  %74 = phi double [ %.pre20, %70 ], [ %64, %61 ]
  %75 = fmul double %74, %73
  %76 = fdiv double %75, %63
  store double %76, ptr %12, align 8, !tbaa !7
  %77 = fcmp oge double %76, 0.000000e+00
  %78 = fneg double %76
  %79 = select i1 %77, double %76, double %78
  br label %694

80:                                               ; preds = %42
  %81 = load double, ptr %5, align 8, !tbaa !7
  %82 = fcmp oge double %81, 0.000000e+00
  %83 = fneg double %81
  %84 = select i1 %82, double %81, double %83
  %85 = load double, ptr %7, align 8, !tbaa !7
  %86 = fcmp oge double %85, 0.000000e+00
  %87 = fneg double %85
  %88 = select i1 %86, double %85, double %87
  %89 = fcmp oge double %84, %88
  %90 = select i1 %89, double %84, double %88
  %91 = shl i32 %25, 1
  %92 = or disjoint i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %28, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !7
  %96 = fcmp oge double %95, 0.000000e+00
  %97 = fneg double %95
  %98 = select i1 %96, double %95, double %97
  %99 = fcmp oge double %90, %98
  %100 = select i1 %99, double %90, double %98
  %101 = sext i32 %25 to i64
  %102 = getelementptr double, ptr %28, i64 %101
  %103 = getelementptr i8, ptr %102, i64 16
  %104 = load double, ptr %103, align 8, !tbaa !7
  %105 = fcmp oge double %104, 0.000000e+00
  %106 = fneg double %104
  %107 = select i1 %105, double %104, double %106
  %108 = fcmp oge double %100, %107
  %109 = select i1 %108, double %100, double %107
  %110 = sext i32 %91 to i64
  %111 = getelementptr double, ptr %28, i64 %110
  %112 = getelementptr i8, ptr %111, i64 16
  %113 = load double, ptr %112, align 8, !tbaa !7
  %114 = fcmp oge double %113, 0.000000e+00
  %115 = fneg double %113
  %116 = select i1 %114, double %113, double %115
  %117 = fcmp oge double %109, %116
  %118 = select i1 %117, double %109, double %116
  %119 = fmul double %43, %118
  %120 = fcmp oge double %119, %45
  %121 = select i1 %120, double %119, double %45
  %122 = tail call double @llvm.fmuladd.f64(double %47, double %85, double %81)
  store double %122, ptr %20, align 16, !tbaa !7
  %123 = tail call double @llvm.fmuladd.f64(double %47, double %113, double %81)
  %124 = getelementptr inbounds i8, ptr %20, i64 24
  store double %123, ptr %124, align 8, !tbaa !7
  %125 = load i32, ptr %1, align 4, !tbaa !3
  %126 = icmp eq i32 %125, 0
  %127 = getelementptr inbounds i8, ptr %20, i64 8
  %128 = getelementptr inbounds i8, ptr %20, i64 16
  %129 = select i1 %126, double %95, double %104
  %130 = select i1 %126, double %104, double %95
  %131 = fmul double %129, %47
  store double %131, ptr %127, align 8, !tbaa !7
  %132 = fmul double %130, %47
  store double %132, ptr %128, align 16, !tbaa !7
  %133 = load double, ptr %9, align 8, !tbaa !7
  store double %133, ptr %17, align 16, !tbaa !7
  %134 = shl i32 %29, 1
  %135 = or disjoint i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %32, i64 %136
  br label %193

138:                                              ; preds = %42
  %139 = load double, ptr %7, align 8, !tbaa !7
  %140 = fcmp oge double %139, 0.000000e+00
  %141 = fneg double %139
  %142 = select i1 %140, double %139, double %141
  %143 = load double, ptr %5, align 8, !tbaa !7
  %144 = fcmp oge double %143, 0.000000e+00
  %145 = fneg double %143
  %146 = select i1 %144, double %143, double %145
  %147 = fcmp oge double %142, %146
  %148 = select i1 %147, double %142, double %146
  %149 = shl i32 %21, 1
  %150 = or disjoint i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %24, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !7
  %154 = fcmp oge double %153, 0.000000e+00
  %155 = fneg double %153
  %156 = select i1 %154, double %153, double %155
  %157 = fcmp oge double %148, %156
  %158 = select i1 %157, double %148, double %156
  %159 = sext i32 %21 to i64
  %160 = getelementptr double, ptr %24, i64 %159
  %161 = getelementptr i8, ptr %160, i64 16
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = fcmp oge double %162, 0.000000e+00
  %164 = fneg double %162
  %165 = select i1 %163, double %162, double %164
  %166 = fcmp oge double %158, %165
  %167 = select i1 %166, double %158, double %165
  %168 = sext i32 %149 to i64
  %169 = getelementptr double, ptr %24, i64 %168
  %170 = getelementptr i8, ptr %169, i64 16
  %171 = load double, ptr %170, align 8, !tbaa !7
  %172 = fcmp oge double %171, 0.000000e+00
  %173 = fneg double %171
  %174 = select i1 %172, double %171, double %173
  %175 = fcmp oge double %167, %174
  %176 = select i1 %175, double %167, double %174
  %177 = fmul double %43, %176
  %178 = fcmp oge double %177, %45
  %179 = select i1 %178, double %177, double %45
  %180 = tail call double @llvm.fmuladd.f64(double %47, double %139, double %143)
  store double %180, ptr %20, align 16, !tbaa !7
  %181 = tail call double @llvm.fmuladd.f64(double %47, double %139, double %171)
  %182 = getelementptr inbounds i8, ptr %20, i64 24
  store double %181, ptr %182, align 8, !tbaa !7
  %183 = load i32, ptr %0, align 4, !tbaa !3
  %184 = icmp eq i32 %183, 0
  %185 = getelementptr inbounds i8, ptr %20, i64 8
  %186 = getelementptr inbounds i8, ptr %20, i64 16
  %187 = select i1 %184, double %162, double %153
  %188 = select i1 %184, double %153, double %162
  store double %187, ptr %185, align 8, !tbaa !7
  store double %188, ptr %186, align 16, !tbaa !7
  %189 = load double, ptr %9, align 8, !tbaa !7
  store double %189, ptr %17, align 16, !tbaa !7
  %190 = sext i32 %29 to i64
  %191 = getelementptr double, ptr %32, i64 %190
  %192 = getelementptr i8, ptr %191, i64 16
  br label %193

193:                                              ; preds = %138, %80
  %194 = phi ptr [ %192, %138 ], [ %137, %80 ]
  %195 = phi double [ %179, %138 ], [ %121, %80 ]
  %196 = load double, ptr %194, align 8, !tbaa !7
  %197 = getelementptr inbounds i8, ptr %17, i64 8
  store double %196, ptr %197, align 8, !tbaa !7
  %198 = call i32 @idamax_(ptr noundef nonnull @c__4, ptr noundef nonnull %20, ptr noundef nonnull @c__1) #4
  %199 = add nsw i32 %198, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fcmp oge double %202, 0.000000e+00
  %204 = fneg double %202
  %205 = select i1 %203, double %202, double %204
  %206 = fcmp ugt double %205, %195
  br i1 %206, label %208, label %207

207:                                              ; preds = %193
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %208

208:                                              ; preds = %207, %193
  %209 = phi double [ %195, %207 ], [ %202, %193 ]
  %210 = getelementptr inbounds [4 x i32], ptr @dlasy2_.locu12, i64 0, i64 %200
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = add nsw i32 %211, -1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !7
  %216 = getelementptr inbounds [4 x i32], ptr @dlasy2_.locl21, i64 0, i64 %200
  %217 = load i32, ptr %216, align 4, !tbaa !3
  %218 = add nsw i32 %217, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 %219
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = fdiv double %221, %209
  %223 = getelementptr inbounds [4 x i32], ptr @dlasy2_.locu22, i64 0, i64 %200
  %224 = load i32, ptr %223, align 4, !tbaa !3
  %225 = add nsw i32 %224, -1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !7
  %229 = fneg double %215
  %230 = call double @llvm.fmuladd.f64(double %229, double %222, double %228)
  %231 = fcmp oge double %230, 0.000000e+00
  %232 = fneg double %230
  %233 = select i1 %231, double %230, double %232
  %234 = fcmp ugt double %233, %195
  br i1 %234, label %236, label %235

235:                                              ; preds = %208
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %236

236:                                              ; preds = %235, %208
  %237 = phi double [ %195, %235 ], [ %230, %208 ]
  %238 = and i32 %199, -3
  %239 = icmp eq i32 %238, 0
  %240 = fneg double %222
  br i1 %239, label %245, label %241

241:                                              ; preds = %236
  %242 = load double, ptr %197, align 8, !tbaa !7
  %243 = load double, ptr %17, align 16, !tbaa !7
  %244 = call double @llvm.fmuladd.f64(double %240, double %242, double %243)
  br label %249

245:                                              ; preds = %236
  %246 = load double, ptr %17, align 16
  %247 = load double, ptr %197, align 8, !tbaa !7
  %248 = call double @llvm.fmuladd.f64(double %240, double %246, double %247)
  br label %249

249:                                              ; preds = %245, %241
  %250 = phi double [ %246, %245 ], [ %242, %241 ]
  %.sink = phi double [ %248, %245 ], [ %244, %241 ]
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %251 = fmul double %45, 2.000000e+00
  %252 = fcmp oge double %.sink, 0.000000e+00
  %253 = fneg double %.sink
  %254 = select i1 %252, double %.sink, double %253
  %255 = fmul double %251, %254
  %256 = fcmp oge double %237, 0.000000e+00
  %257 = fneg double %237
  %258 = select i1 %256, double %237, double %257
  %259 = fcmp ogt double %255, %258
  br i1 %259, label %._crit_edge22, label %260

._crit_edge22:                                    ; preds = %249
  %.pre26 = fneg double %250
  br label %269

260:                                              ; preds = %249
  %261 = fcmp oge double %250, 0.000000e+00
  %262 = fneg double %250
  %263 = select i1 %261, double %250, double %262
  %264 = fmul double %251, %263
  %265 = fcmp oge double %209, 0.000000e+00
  %266 = fneg double %209
  %267 = select i1 %265, double %209, double %266
  %268 = fcmp ogt double %264, %267
  br i1 %268, label %269, label %277

269:                                              ; preds = %._crit_edge22, %260
  %.pre-phi27 = phi double [ %.pre26, %._crit_edge22 ], [ %262, %260 ]
  %270 = fcmp oge double %250, 0.000000e+00
  %271 = select i1 %270, double %250, double %.pre-phi27
  %272 = fcmp oge double %271, %254
  %273 = select i1 %272, double %271, double %254
  %274 = fdiv double 5.000000e-01, %273
  store double %274, ptr %11, align 8, !tbaa !7
  %275 = fmul double %250, %274
  %276 = fmul double %.sink, %274
  br label %277

277:                                              ; preds = %269, %260
  %278 = phi double [ %275, %269 ], [ %250, %260 ]
  %279 = phi double [ %276, %269 ], [ %.sink, %260 ]
  %280 = fdiv double %279, %237
  %281 = fdiv double %278, %209
  %282 = fdiv double %229, %209
  %283 = call double @llvm.fmuladd.f64(double %282, double %280, double %281)
  %284 = icmp ult i32 %199, 2
  %285 = select i1 %284, double %280, double %283
  %286 = select i1 %284, double %283, double %280
  store double %286, ptr %12, align 8, !tbaa !7
  %287 = load i32, ptr %3, align 4, !tbaa !3
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %302

289:                                              ; preds = %277
  %290 = shl i32 %33, 1
  %291 = or disjoint i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %36, i64 %292
  store double %285, ptr %293, align 8, !tbaa !7
  %294 = load double, ptr %12, align 8, !tbaa !7
  %295 = insertelement <2 x double> poison, double %285, i64 0
  %296 = insertelement <2 x double> %295, double %294, i64 1
  %297 = fcmp oge <2 x double> %296, zeroinitializer
  %298 = fneg <2 x double> %296
  %299 = select <2 x i1> %297, <2 x double> %296, <2 x double> %298
  %shift = shufflevector <2 x double> %299, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %300 = fadd <2 x double> %299, %shift
  %301 = extractelement <2 x double> %300, i64 0
  br label %694

302:                                              ; preds = %277
  %303 = sext i32 %33 to i64
  %304 = getelementptr double, ptr %36, i64 %303
  %305 = getelementptr i8, ptr %304, i64 16
  store double %285, ptr %305, align 8, !tbaa !7
  %306 = load double, ptr %12, align 8, !tbaa !7
  %307 = insertelement <2 x double> poison, double %306, i64 0
  %308 = insertelement <2 x double> %307, double %285, i64 1
  %309 = fcmp oge <2 x double> %308, zeroinitializer
  %310 = fneg <2 x double> %308
  %311 = select <2 x i1> %309, <2 x double> %308, <2 x double> %310
  %312 = extractelement <2 x double> %311, i64 0
  %313 = extractelement <2 x double> %311, i64 1
  %314 = fcmp oge double %312, %313
  %315 = select i1 %314, double %312, double %313
  br label %694

316:                                              ; preds = %42
  %317 = load double, ptr %7, align 8, !tbaa !7
  %318 = fcmp oge double %317, 0.000000e+00
  %319 = fneg double %317
  %320 = select i1 %318, double %317, double %319
  %321 = shl i32 %25, 1
  %322 = or disjoint i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %28, i64 %323
  %325 = load double, ptr %324, align 8, !tbaa !7
  %326 = fcmp oge double %325, 0.000000e+00
  %327 = fneg double %325
  %328 = select i1 %326, double %325, double %327
  %329 = fcmp oge double %320, %328
  %330 = select i1 %329, double %320, double %328
  %331 = sext i32 %25 to i64
  %332 = getelementptr double, ptr %28, i64 %331
  %333 = getelementptr i8, ptr %332, i64 16
  %334 = load double, ptr %333, align 8, !tbaa !7
  %335 = fcmp oge double %334, 0.000000e+00
  %336 = fneg double %334
  %337 = select i1 %335, double %334, double %336
  %338 = fcmp oge double %330, %337
  %339 = select i1 %338, double %330, double %337
  %340 = sext i32 %321 to i64
  %341 = getelementptr double, ptr %28, i64 %340
  %342 = getelementptr i8, ptr %341, i64 16
  %343 = load double, ptr %342, align 8, !tbaa !7
  %344 = fcmp oge double %343, 0.000000e+00
  %345 = fneg double %343
  %346 = select i1 %344, double %343, double %345
  %347 = fcmp oge double %339, %346
  %348 = select i1 %347, double %339, double %346
  %349 = load double, ptr %5, align 8, !tbaa !7
  %350 = fcmp oge double %349, 0.000000e+00
  %351 = fneg double %349
  %352 = select i1 %350, double %349, double %351
  %353 = fcmp oge double %348, %352
  %354 = select i1 %353, double %348, double %352
  %355 = shl i32 %21, 1
  %356 = or disjoint i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %24, i64 %357
  %359 = load double, ptr %358, align 8, !tbaa !7
  %360 = fcmp oge double %359, 0.000000e+00
  %361 = fneg double %359
  %362 = select i1 %360, double %359, double %361
  %363 = fcmp oge double %354, %362
  %364 = select i1 %363, double %354, double %362
  %365 = sext i32 %21 to i64
  %366 = getelementptr double, ptr %24, i64 %365
  %367 = getelementptr i8, ptr %366, i64 16
  %368 = load double, ptr %367, align 8, !tbaa !7
  %369 = fcmp oge double %368, 0.000000e+00
  %370 = fneg double %368
  %371 = select i1 %369, double %368, double %370
  %372 = fcmp oge double %364, %371
  %373 = select i1 %372, double %364, double %371
  %374 = sext i32 %355 to i64
  %375 = getelementptr double, ptr %24, i64 %374
  %376 = getelementptr i8, ptr %375, i64 16
  %377 = load double, ptr %376, align 8, !tbaa !7
  %378 = fcmp oge double %377, 0.000000e+00
  %379 = fneg double %377
  %380 = select i1 %378, double %377, double %379
  %381 = fcmp oge double %373, %380
  %382 = select i1 %381, double %373, double %380
  %383 = fmul double %43, %382
  %384 = fcmp oge double %383, %45
  %385 = select i1 %384, double %383, double %45
  store double 0.000000e+00, ptr %17, align 16, !tbaa !7
  call void @dcopy_(ptr noundef nonnull @c__16, ptr noundef nonnull %17, ptr noundef nonnull @c__0, ptr noundef nonnull %19, ptr noundef nonnull @c__1) #4
  %386 = load double, ptr %5, align 8, !tbaa !7
  %387 = load double, ptr %7, align 8, !tbaa !7
  %388 = call double @llvm.fmuladd.f64(double %47, double %387, double %386)
  store double %388, ptr %19, align 16, !tbaa !7
  %389 = load double, ptr %376, align 8, !tbaa !7
  %390 = call double @llvm.fmuladd.f64(double %47, double %387, double %389)
  %391 = getelementptr inbounds i8, ptr %19, i64 40
  store double %390, ptr %391, align 8, !tbaa !7
  %392 = load double, ptr %342, align 8, !tbaa !7
  %393 = call double @llvm.fmuladd.f64(double %47, double %392, double %386)
  %394 = getelementptr inbounds i8, ptr %19, i64 80
  store double %393, ptr %394, align 16, !tbaa !7
  %395 = call double @llvm.fmuladd.f64(double %47, double %392, double %389)
  %396 = getelementptr inbounds i8, ptr %19, i64 120
  store double %395, ptr %396, align 8, !tbaa !7
  %397 = load i32, ptr %0, align 4, !tbaa !3
  %398 = icmp eq i32 %397, 0
  %399 = getelementptr inbounds i8, ptr %19, i64 32
  %400 = getelementptr inbounds i8, ptr %19, i64 8
  %401 = getelementptr inbounds i8, ptr %19, i64 112
  %402 = getelementptr inbounds i8, ptr %19, i64 88
  %403 = select i1 %398, ptr %358, ptr %367
  %404 = select i1 %398, ptr %367, ptr %358
  %405 = load double, ptr %403, align 8, !tbaa !7
  store double %405, ptr %399, align 16, !tbaa !7
  %406 = load double, ptr %404, align 8, !tbaa !7
  store double %406, ptr %400, align 8, !tbaa !7
  store double %405, ptr %401, align 16, !tbaa !7
  store double %406, ptr %402, align 8, !tbaa !7
  %407 = load i32, ptr %1, align 4, !tbaa !3
  %408 = icmp eq i32 %407, 0
  %409 = select i1 %408, ptr %333, ptr %324
  %410 = select i1 %408, ptr %324, ptr %333
  %411 = load double, ptr %409, align 8, !tbaa !7
  %412 = fmul double %411, %47
  %413 = getelementptr inbounds i8, ptr %19, i64 64
  store double %412, ptr %413, align 16, !tbaa !7
  %414 = getelementptr inbounds i8, ptr %19, i64 104
  store double %412, ptr %414, align 8, !tbaa !7
  %415 = load double, ptr %410, align 8, !tbaa !7
  %416 = fmul double %415, %47
  %417 = getelementptr inbounds i8, ptr %19, i64 16
  store double %416, ptr %417, align 16, !tbaa !7
  %418 = getelementptr inbounds i8, ptr %19, i64 56
  store double %416, ptr %418, align 8, !tbaa !7
  %419 = load double, ptr %9, align 8, !tbaa !7
  %420 = sext i32 %29 to i64
  %421 = getelementptr double, ptr %32, i64 %420
  %422 = getelementptr i8, ptr %421, i64 16
  %423 = load double, ptr %422, align 8, !tbaa !7
  %424 = shl i32 %29, 1
  %425 = or disjoint i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds double, ptr %32, i64 %426
  %428 = getelementptr inbounds i8, ptr %17, i64 16
  %429 = load <2 x double>, ptr %427, align 8, !tbaa !7
  %430 = getelementptr inbounds i8, ptr %17, i64 24
  %431 = insertelement <4 x double> poison, double %419, i64 0
  %432 = insertelement <4 x double> %431, double %423, i64 1
  %433 = shufflevector <2 x double> %429, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %434 = shufflevector <4 x double> %432, <4 x double> %433, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x double> %434, ptr %17, align 16, !tbaa !7
  br label %439

435:                                              ; preds = %541
  %436 = add nuw nsw i64 %441, 1
  %437 = add nuw nsw i64 %440, 1
  %438 = icmp eq i64 %437, 5
  br i1 %438, label %544, label %439, !llvm.loop !9

439:                                              ; preds = %435, %316
  %440 = phi i64 [ 2, %316 ], [ %437, %435 ]
  %441 = phi i64 [ 1, %316 ], [ %436, %435 ]
  %442 = phi i32 [ undef, %316 ], [ %467, %435 ]
  %443 = phi i32 [ undef, %316 ], [ %465, %435 ]
  br label %444

444:                                              ; preds = %470, %439
  %445 = phi i64 [ %441, %439 ], [ %471, %470 ]
  %446 = phi i32 [ %442, %439 ], [ %467, %470 ]
  %447 = phi i32 [ %443, %439 ], [ %465, %470 ]
  %448 = phi double [ 0.000000e+00, %439 ], [ %464, %470 ]
  %449 = add nsw i64 %445, -5
  %450 = trunc i64 %445 to i32
  br label %451

451:                                              ; preds = %451, %444
  %452 = phi i64 [ %441, %444 ], [ %468, %451 ]
  %453 = phi i32 [ %446, %444 ], [ %467, %451 ]
  %454 = phi i32 [ %447, %444 ], [ %465, %451 ]
  %455 = phi double [ %448, %444 ], [ %464, %451 ]
  %456 = shl nuw nsw i64 %452, 2
  %457 = add nsw i64 %449, %456
  %458 = getelementptr inbounds [16 x double], ptr %19, i64 0, i64 %457
  %459 = load double, ptr %458, align 8, !tbaa !7
  %460 = fcmp oge double %459, 0.000000e+00
  %461 = fneg double %459
  %462 = select i1 %460, double %459, double %461
  %463 = fcmp ult double %462, %455
  %464 = select i1 %463, double %455, double %462
  %465 = select i1 %463, i32 %454, i32 %450
  %466 = trunc i64 %452 to i32
  %467 = select i1 %463, i32 %453, i32 %466
  %468 = add nuw nsw i64 %452, 1
  %469 = icmp eq i64 %468, 5
  br i1 %469, label %470, label %451, !llvm.loop !12

470:                                              ; preds = %451
  %471 = add nuw nsw i64 %445, 1
  %472 = icmp eq i64 %471, 5
  br i1 %472, label %473, label %444, !llvm.loop !13

473:                                              ; preds = %470
  %474 = zext i32 %465 to i64
  %475 = icmp eq i64 %441, %474
  br i1 %475, label %486, label %476

476:                                              ; preds = %473
  %477 = add nsw i32 %465, -1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [16 x double], ptr %19, i64 0, i64 %478
  %480 = add nsw i64 %441, -1
  %481 = getelementptr inbounds [16 x double], ptr %19, i64 0, i64 %480
  call void @dswap_(ptr noundef nonnull @c__4, ptr noundef nonnull %479, ptr noundef nonnull @c__4, ptr noundef nonnull %481, ptr noundef nonnull @c__4) #4
  %482 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 %480
  %483 = load double, ptr %482, align 8, !tbaa !7
  %484 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 %478
  %485 = load double, ptr %484, align 8, !tbaa !7
  store double %485, ptr %482, align 8, !tbaa !7
  store double %483, ptr %484, align 8, !tbaa !7
  br label %486

486:                                              ; preds = %476, %473
  %487 = zext i32 %467 to i64
  %488 = icmp eq i64 %441, %487
  br i1 %488, label %._crit_edge23, label %489

._crit_edge23:                                    ; preds = %486
  %.pre24 = shl nuw nsw i64 %441, 2
  br label %497

489:                                              ; preds = %486
  %490 = shl i32 %467, 2
  %491 = add nsw i32 %490, -4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [16 x double], ptr %19, i64 0, i64 %492
  %494 = shl nuw nsw i64 %441, 2
  %495 = add nsw i64 %494, -4
  %496 = getelementptr inbounds [16 x double], ptr %19, i64 0, i64 %495
  call void @dswap_(ptr noundef nonnull @c__4, ptr noundef nonnull %493, ptr noundef nonnull @c__1, ptr noundef nonnull %496, ptr noundef nonnull @c__1) #4
  br label %497

497:                                              ; preds = %._crit_edge23, %489
  %.pre-phi25 = phi i64 [ %.pre24, %._crit_edge23 ], [ %494, %489 ]
  %498 = add nsw i64 %441, -1
  %499 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %498
  store i32 %467, ptr %499, align 4, !tbaa !3
  %500 = mul nuw nsw i64 %441, 5
  %501 = add nsw i64 %500, -5
  %502 = getelementptr inbounds [16 x double], ptr %19, i64 0, i64 %501
  %503 = load double, ptr %502, align 8, !tbaa !7
  %504 = fcmp oge double %503, 0.000000e+00
  %505 = fneg double %503
  %506 = select i1 %504, double %503, double %505
  %507 = fcmp olt double %506, %385
  br i1 %507, label %508, label %509

508:                                              ; preds = %497
  store i32 1, ptr %15, align 4, !tbaa !3
  store double %385, ptr %502, align 8, !tbaa !7
  br label %509

509:                                              ; preds = %508, %497
  %510 = add nsw i64 %.pre-phi25, -5
  %511 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 %498
  %512 = add nuw nsw i64 %441, -5
  br label %513

513:                                              ; preds = %541, %509
  %514 = phi i64 [ %440, %509 ], [ %542, %541 ]
  %515 = load double, ptr %502, align 8, !tbaa !7
  %516 = add nsw i64 %510, %514
  %517 = getelementptr inbounds [16 x double], ptr %19, i64 0, i64 %516
  %518 = load double, ptr %517, align 8, !tbaa !7
  %519 = fdiv double %518, %515
  store double %519, ptr %517, align 8, !tbaa !7
  %520 = load double, ptr %511, align 8, !tbaa !7
  %521 = add nsw i64 %514, -1
  %522 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 %521
  %523 = load double, ptr %522, align 8, !tbaa !7
  %524 = fneg double %519
  %525 = call double @llvm.fmuladd.f64(double %524, double %520, double %523)
  store double %525, ptr %522, align 8, !tbaa !7
  %526 = add nuw nsw i64 %514, -5
  br label %527

527:                                              ; preds = %527, %513
  %528 = phi i64 [ %440, %513 ], [ %539, %527 ]
  %529 = load double, ptr %517, align 8, !tbaa !7
  %530 = shl nuw nsw i64 %528, 2
  %531 = add nsw i64 %512, %530
  %532 = getelementptr inbounds [16 x double], ptr %19, i64 0, i64 %531
  %533 = load double, ptr %532, align 8, !tbaa !7
  %534 = add nsw i64 %526, %530
  %535 = getelementptr inbounds [16 x double], ptr %19, i64 0, i64 %534
  %536 = load double, ptr %535, align 8, !tbaa !7
  %537 = fneg double %529
  %538 = call double @llvm.fmuladd.f64(double %537, double %533, double %536)
  store double %538, ptr %535, align 8, !tbaa !7
  %539 = add nuw nsw i64 %528, 1
  %540 = icmp eq i64 %539, 5
  br i1 %540, label %541, label %527, !llvm.loop !14

541:                                              ; preds = %527
  %542 = add nuw nsw i64 %514, 1
  %543 = icmp eq i64 %542, 5
  br i1 %543, label %435, label %513, !llvm.loop !15

544:                                              ; preds = %435
  %545 = load double, ptr %396, align 8
  %546 = fcmp oge double %545, 0.000000e+00
  %547 = fneg double %545
  %548 = select i1 %546, double %545, double %547
  %549 = fcmp olt double %548, %385
  br i1 %549, label %550, label %551

550:                                              ; preds = %544
  store i32 1, ptr %15, align 4, !tbaa !3
  store double %385, ptr %396, align 8, !tbaa !7
  br label %551

551:                                              ; preds = %550, %544
  %552 = phi double [ %385, %550 ], [ %545, %544 ]
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %553 = fmul double %45, 8.000000e+00
  %554 = load double, ptr %19, align 16
  %555 = fcmp oge double %554, 0.000000e+00
  %556 = fneg double %554
  %557 = select i1 %555, double %554, double %556
  %558 = load <2 x double>, ptr %17, align 16
  %559 = extractelement <2 x double> %558, i64 0
  %560 = fcmp oge double %559, 0.000000e+00
  %561 = fneg double %559
  %562 = select i1 %560, double %559, double %561
  %563 = fmul double %553, %562
  %564 = fcmp ogt double %563, %557
  %565 = extractelement <2 x double> %558, i64 1
  %.pre21 = fneg double %565
  br i1 %564, label %._crit_edge, label %566

._crit_edge:                                      ; preds = %551
  %.pre18 = load double, ptr %428, align 16
  br label %595

566:                                              ; preds = %551
  %567 = fcmp oge double %565, 0.000000e+00
  %568 = select i1 %567, double %565, double %.pre21
  %569 = fmul double %553, %568
  %570 = load double, ptr %391, align 8
  %571 = fcmp oge double %570, 0.000000e+00
  %572 = fneg double %570
  %573 = select i1 %571, double %570, double %572
  %574 = fcmp ogt double %569, %573
  %.pre19 = load double, ptr %428, align 16
  br i1 %574, label %595, label %575

575:                                              ; preds = %566
  %576 = fcmp oge double %.pre19, 0.000000e+00
  %577 = fneg double %.pre19
  %578 = select i1 %576, double %.pre19, double %577
  %579 = fmul double %553, %578
  %580 = load double, ptr %394, align 16
  %581 = fcmp oge double %580, 0.000000e+00
  %582 = fneg double %580
  %583 = select i1 %581, double %580, double %582
  %584 = fcmp ogt double %579, %583
  br i1 %584, label %595, label %585

585:                                              ; preds = %575
  %586 = load double, ptr %430, align 8
  %587 = fcmp oge double %586, 0.000000e+00
  %588 = fneg double %586
  %589 = select i1 %587, double %586, double %588
  %590 = fmul double %553, %589
  %591 = fcmp oge double %552, 0.000000e+00
  %592 = fneg double %552
  %593 = select i1 %591, double %552, double %592
  %594 = fcmp ogt double %590, %593
  br i1 %594, label %595, label %.preheader32

595:                                              ; preds = %._crit_edge, %585, %575, %566
  %596 = phi double [ %.pre18, %._crit_edge ], [ %.pre19, %585 ], [ %.pre19, %575 ], [ %.pre19, %566 ]
  %597 = fcmp oge double %565, 0.000000e+00
  %598 = select i1 %597, double %565, double %.pre21
  %599 = fcmp oge double %562, %598
  %600 = select i1 %599, double %562, double %598
  %601 = fcmp oge double %596, 0.000000e+00
  %602 = fneg double %596
  %603 = select i1 %601, double %596, double %602
  %604 = fcmp oge double %600, %603
  %605 = select i1 %604, double %600, double %603
  %606 = load double, ptr %430, align 8
  %607 = fcmp oge double %606, 0.000000e+00
  %608 = fneg double %606
  %609 = select i1 %607, double %606, double %608
  %610 = fcmp oge double %605, %609
  %611 = select i1 %610, double %605, double %609
  %612 = fdiv double 1.250000e-01, %611
  store double %612, ptr %11, align 8, !tbaa !7
  %613 = shufflevector <2 x double> %558, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %614 = insertelement <4 x double> %613, double %596, i64 2
  %615 = insertelement <4 x double> %614, double %606, i64 3
  %616 = insertelement <4 x double> poison, double %612, i64 0
  %617 = shufflevector <4 x double> %616, <4 x double> poison, <4 x i32> zeroinitializer
  %618 = fmul <4 x double> %615, %617
  store <4 x double> %618, ptr %17, align 16, !tbaa !7
  br label %.preheader32

.preheader32:                                     ; preds = %595, %585
  br label %619

619:                                              ; preds = %.preheader32, %.loopexit
  %620 = phi i64 [ %650, %.loopexit ], [ 1, %.preheader32 ]
  %621 = phi i64 [ %651, %.loopexit ], [ 5, %.preheader32 ]
  %622 = sub nuw nsw i64 5, %620
  %623 = mul nuw nsw i64 %622, 5
  %624 = add nsw i64 %623, -5
  %625 = getelementptr inbounds [16 x double], ptr %19, i64 0, i64 %624
  %626 = load double, ptr %625, align 8, !tbaa !7
  %627 = fdiv double 1.000000e+00, %626
  %628 = sub nuw nsw i64 4, %620
  %629 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 %628
  %630 = load double, ptr %629, align 8, !tbaa !7
  %631 = fmul double %630, %627
  %632 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 %628
  store double %631, ptr %632, align 8, !tbaa !7
  %633 = icmp ugt i64 %620, 1
  br i1 %633, label %634, label %.loopexit

634:                                              ; preds = %619
  %635 = fneg double %627
  br label %636

636:                                              ; preds = %636, %634
  %637 = phi i64 [ %621, %634 ], [ %648, %636 ]
  %638 = phi double [ %631, %634 ], [ %647, %636 ]
  %639 = shl i64 %637, 2
  %640 = sub nuw nsw i64 %639, %620
  %641 = getelementptr inbounds [16 x double], ptr %19, i64 0, i64 %640
  %642 = load double, ptr %641, align 8, !tbaa !7
  %643 = add nsw i64 %637, -1
  %644 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 %643
  %645 = load double, ptr %644, align 8, !tbaa !7
  %646 = fmul double %642, %635
  %647 = call double @llvm.fmuladd.f64(double %646, double %645, double %638)
  store double %647, ptr %632, align 8, !tbaa !7
  %648 = add nuw nsw i64 %637, 1
  %649 = icmp ult i64 %637, 4
  br i1 %649, label %636, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %636, %619
  %650 = add nuw nsw i64 %620, 1
  %651 = add nsw i64 %621, -1
  %652 = icmp eq i64 %650, 5
  br i1 %652, label %.preheader, label %619, !llvm.loop !17

.preheader:                                       ; preds = %.loopexit, %667
  %653 = phi i32 [ %668, %667 ], [ 1, %.loopexit ]
  %654 = sub nuw nsw i32 4, %653
  %655 = xor i32 %653, 3
  %656 = zext nneg i32 %655 to i64
  %657 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !3
  %659 = icmp eq i32 %658, %654
  br i1 %659, label %667, label %660

660:                                              ; preds = %.preheader
  %661 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 %656
  %662 = load double, ptr %661, align 8, !tbaa !7
  %663 = add nsw i32 %658, -1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 %664
  %666 = load double, ptr %665, align 8, !tbaa !7
  store double %666, ptr %661, align 8, !tbaa !7
  store double %662, ptr %665, align 8, !tbaa !7
  br label %667

667:                                              ; preds = %660, %.preheader
  %668 = add nuw nsw i32 %653, 1
  %669 = icmp eq i32 %668, 4
  br i1 %669, label %670, label %.preheader, !llvm.loop !18

670:                                              ; preds = %667
  %671 = sext i32 %33 to i64
  %672 = getelementptr double, ptr %36, i64 %671
  %673 = getelementptr i8, ptr %672, i64 16
  %674 = getelementptr inbounds i8, ptr %20, i64 16
  %675 = shl i32 %33, 1
  %676 = or disjoint i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, ptr %36, i64 %677
  %679 = load <2 x double>, ptr %674, align 16
  %680 = load <2 x double>, ptr %20, align 16
  %681 = extractelement <2 x double> %680, i64 0
  store double %681, ptr %12, align 8, !tbaa !7
  %682 = extractelement <2 x double> %680, i64 1
  store double %682, ptr %673, align 8, !tbaa !7
  store <2 x double> %679, ptr %678, align 8, !tbaa !7
  %683 = fcmp oge <2 x double> %680, zeroinitializer
  %684 = fneg <2 x double> %680
  %685 = select <2 x i1> %683, <2 x double> %680, <2 x double> %684
  %686 = fcmp oge <2 x double> %679, zeroinitializer
  %687 = fneg <2 x double> %679
  %688 = select <2 x i1> %686, <2 x double> %679, <2 x double> %687
  %689 = fadd <2 x double> %685, %688
  %690 = extractelement <2 x double> %689, i64 0
  %691 = extractelement <2 x double> %689, i64 1
  %692 = fcmp oge double %690, %691
  %693 = select i1 %692, double %690, double %691
  br label %694

694:                                              ; preds = %670, %302, %289, %72
  %695 = phi double [ %693, %670 ], [ %79, %72 ], [ %315, %302 ], [ %301, %289 ]
  store double %695, ptr %14, align 8, !tbaa !7
  br label %696

696:                                              ; preds = %694, %39, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
