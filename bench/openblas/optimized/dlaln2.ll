; ModuleID = 'bench/openblas/original/dlaln2.c.ll'
source_filename = "bench/openblas/original/dlaln2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dlaln2_.ipivot = internal unnamed_addr constant [16 x i32] [i32 1, i32 2, i32 3, i32 4, i32 2, i32 1, i32 4, i32 3, i32 3, i32 4, i32 1, i32 2, i32 4, i32 3, i32 2, i32 1], align 16
@dlaln2_.equiv_0 = internal unnamed_addr global [4 x double] zeroinitializer, align 16
@dlaln2_.equiv_1 = internal unnamed_addr global [4 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaln2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef %13, ptr noundef readonly captures(none) %14, ptr noundef captures(none) initializes((0, 8)) %15, ptr noundef captures(none) %16, ptr noundef writeonly captures(none) initializes((0, 4)) %17) local_unnamed_addr #0 {
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #5
  %29 = load i32, ptr %6, align 4, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !3
  %31 = xor i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %9, i64 %32
  %34 = load i32, ptr %14, align 4, !tbaa !3
  %35 = xor i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %13, i64 %36
  %38 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %39 = fmul double %38, 2.000000e+00
  %40 = fdiv double 1.000000e+00, %39
  %41 = load double, ptr %3, align 8, !tbaa !7
  %42 = fcmp oge double %41, %39
  %43 = select i1 %42, double %41, double %39
  store i32 0, ptr %17, align 4, !tbaa !3
  store double 1.000000e+00, ptr %15, align 8, !tbaa !7
  %44 = load i32, ptr %1, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %140

46:                                               ; preds = %18
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 1
  %49 = load double, ptr %4, align 8, !tbaa !7
  %50 = load double, ptr %5, align 8, !tbaa !7
  %51 = load double, ptr %11, align 8, !tbaa !7
  %52 = load double, ptr %7, align 8, !tbaa !7
  %53 = fneg double %51
  %54 = fmul double %52, %53
  %55 = tail call double @llvm.fmuladd.f64(double %49, double %50, double %54)
  store double %55, ptr %27, align 8, !tbaa !7
  br i1 %48, label %56, label %85

56:                                               ; preds = %46
  %57 = fcmp oge double %55, 0.000000e+00
  %58 = fneg double %55
  %59 = select i1 %57, double %55, double %58
  %60 = fcmp olt double %59, %43
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %61, %56
  %63 = phi double [ %43, %61 ], [ %55, %56 ]
  %64 = phi double [ %43, %61 ], [ %59, %56 ]
  %65 = load double, ptr %9, align 8, !tbaa !7
  %66 = fcmp oge double %65, 0.000000e+00
  %67 = fneg double %65
  %68 = select i1 %66, double %65, double %67
  %69 = fcmp olt double %64, 1.000000e+00
  %70 = fcmp ogt double %68, 1.000000e+00
  %71 = select i1 %69, i1 %70, i1 false
  %72 = fmul double %40, %64
  %73 = fcmp ogt double %68, %72
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %75, label %77

75:                                               ; preds = %62
  %76 = fdiv double 1.000000e+00, %68
  store double %76, ptr %15, align 8, !tbaa !7
  %.pre30 = load double, ptr %9, align 8, !tbaa !7
  br label %77

77:                                               ; preds = %75, %62
  %78 = phi double [ %76, %75 ], [ 1.000000e+00, %62 ]
  %79 = phi double [ %.pre30, %75 ], [ %65, %62 ]
  %80 = fmul double %79, %78
  %81 = fdiv double %80, %63
  store double %81, ptr %13, align 8, !tbaa !7
  %82 = fcmp oge double %81, 0.000000e+00
  %83 = fneg double %81
  %84 = select i1 %82, double %81, double %83
  store double %84, ptr %16, align 8, !tbaa !7
  br label %647

85:                                               ; preds = %46
  %86 = load double, ptr %12, align 8, !tbaa !7
  %87 = fneg double %86
  %88 = fmul double %52, %87
  store double %88, ptr %25, align 8, !tbaa !7
  %89 = fcmp oge double %55, 0.000000e+00
  %90 = fneg double %55
  %91 = select i1 %89, double %55, double %90
  %92 = fcmp oge double %88, 0.000000e+00
  %93 = fneg double %88
  %94 = select i1 %92, double %88, double %93
  %95 = fadd double %91, %94
  %96 = fcmp olt double %95, %43
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store double %43, ptr %27, align 8, !tbaa !7
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %97, %85
  %99 = phi double [ %43, %97 ], [ %95, %85 ]
  %100 = load double, ptr %9, align 8, !tbaa !7
  %101 = fcmp oge double %100, 0.000000e+00
  %102 = fneg double %100
  %103 = select i1 %101, double %100, double %102
  %104 = shl i32 %30, 1
  %105 = or disjoint i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %33, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = fcmp oge double %108, 0.000000e+00
  %110 = fneg double %108
  %111 = select i1 %109, double %108, double %110
  %112 = fadd double %103, %111
  %113 = fcmp olt double %99, 1.000000e+00
  %114 = fcmp ogt double %112, 1.000000e+00
  %115 = select i1 %113, i1 %114, i1 false
  %116 = fmul double %40, %99
  %117 = fcmp ogt double %112, %116
  %118 = select i1 %115, i1 %117, i1 false
  br i1 %118, label %119, label %121

119:                                              ; preds = %98
  %120 = fdiv double 1.000000e+00, %112
  store double %120, ptr %15, align 8, !tbaa !7
  %.pre28 = load double, ptr %9, align 8, !tbaa !7
  %.pre29 = load double, ptr %107, align 8, !tbaa !7
  br label %121

121:                                              ; preds = %119, %98
  %122 = phi double [ %.pre29, %119 ], [ %108, %98 ]
  %123 = phi double [ %.pre28, %119 ], [ %100, %98 ]
  %124 = phi double [ %120, %119 ], [ 1.000000e+00, %98 ]
  %125 = fmul double %124, %123
  store double %125, ptr %19, align 8, !tbaa !7
  %126 = fmul double %124, %122
  store double %126, ptr %20, align 8, !tbaa !7
  %127 = shl i32 %34, 1
  %128 = or disjoint i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %37, i64 %129
  call void @dladiv_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %13, ptr noundef nonnull %130) #5
  %131 = load double, ptr %13, align 8, !tbaa !7
  %132 = fcmp oge double %131, 0.000000e+00
  %133 = fneg double %131
  %134 = select i1 %132, double %131, double %133
  %135 = load double, ptr %130, align 8, !tbaa !7
  %136 = fcmp oge double %135, 0.000000e+00
  %137 = fneg double %135
  %138 = select i1 %136, double %135, double %137
  %139 = fadd double %134, %138
  store double %139, ptr %16, align 8, !tbaa !7
  br label %647

140:                                              ; preds = %18
  %141 = xor i32 %29, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds double, ptr %5, i64 %142
  %144 = load double, ptr %4, align 8, !tbaa !7
  %145 = load double, ptr %5, align 8, !tbaa !7
  %146 = load double, ptr %11, align 8, !tbaa !7
  %147 = load double, ptr %7, align 8, !tbaa !7
  %148 = fneg double %146
  %149 = fmul double %147, %148
  %150 = tail call double @llvm.fmuladd.f64(double %144, double %145, double %149)
  store double %150, ptr @dlaln2_.equiv_1, align 16, !tbaa !7
  %151 = shl i32 %29, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr double, ptr %143, i64 %152
  %154 = getelementptr i8, ptr %153, i64 16
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = load double, ptr %8, align 8, !tbaa !7
  %157 = fmul double %156, %148
  %158 = tail call double @llvm.fmuladd.f64(double %144, double %155, double %157)
  store double %158, ptr getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_1, i64 24), align 8, !tbaa !7
  %159 = load i32, ptr %0, align 4, !tbaa !3
  %160 = icmp eq i32 %159, 0
  %161 = sext i32 %29 to i64
  %162 = getelementptr double, ptr %143, i64 %161
  %163 = getelementptr i8, ptr %162, i64 16
  %164 = load double, ptr %163, align 8, !tbaa !7
  %165 = fmul double %144, %164
  %166 = or disjoint i32 %151, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %143, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !7
  %170 = fmul double %144, %169
  %. = select i1 %160, double %165, double %170
  %.34 = select i1 %160, double %170, double %165
  store double %., ptr getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_1, i64 8), align 8, !tbaa !7
  store double %.34, ptr getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_1, i64 16), align 16, !tbaa !7
  %171 = load i32, ptr %2, align 4, !tbaa !3
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %.preheader, label %334

.preheader:                                       ; preds = %140, %.preheader
  %173 = phi i64 [ %186, %.preheader ], [ 1, %140 ]
  %174 = phi double [ %185, %.preheader ], [ 0.000000e+00, %140 ]
  %175 = phi i32 [ %184, %.preheader ], [ 0, %140 ]
  %176 = add nsw i64 %173, -1
  %177 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = fcmp oge double %178, 0.000000e+00
  %180 = fneg double %178
  %181 = select i1 %179, double %178, double %180
  %182 = fcmp ogt double %181, %174
  %183 = trunc i64 %173 to i32
  %184 = select i1 %182, i32 %183, i32 %175
  %185 = select i1 %182, double %181, double %174
  %186 = add nuw nsw i64 %173, 1
  %187 = icmp eq i64 %186, 5
  br i1 %187, label %188, label %.preheader, !llvm.loop !9

188:                                              ; preds = %.preheader
  %189 = fcmp olt double %185, %43
  br i1 %189, label %190, label %223

190:                                              ; preds = %188
  %191 = load double, ptr %9, align 8, !tbaa !7
  %192 = fcmp oge double %191, 0.000000e+00
  %193 = fneg double %191
  %194 = select i1 %192, double %191, double %193
  %195 = sext i32 %30 to i64
  %196 = getelementptr double, ptr %33, i64 %195
  %197 = getelementptr i8, ptr %196, i64 16
  %198 = load double, ptr %197, align 8, !tbaa !7
  %199 = fcmp oge double %198, 0.000000e+00
  %200 = fneg double %198
  %201 = select i1 %199, double %198, double %200
  %202 = fcmp oge double %194, %201
  %203 = select i1 %202, double %194, double %201
  %204 = fcmp olt double %43, 1.000000e+00
  %205 = fcmp ogt double %203, 1.000000e+00
  %206 = select i1 %204, i1 %205, i1 false
  %207 = fmul double %40, %43
  %208 = fcmp ogt double %203, %207
  %209 = select i1 %206, i1 %208, i1 false
  br i1 %209, label %210, label %212

210:                                              ; preds = %190
  %211 = fdiv double 1.000000e+00, %203
  store double %211, ptr %15, align 8, !tbaa !7
  %.pre27 = load double, ptr %9, align 8, !tbaa !7
  br label %212

212:                                              ; preds = %210, %190
  %213 = phi double [ %.pre27, %210 ], [ %191, %190 ]
  %214 = phi double [ %211, %210 ], [ 1.000000e+00, %190 ]
  %215 = fdiv double %214, %43
  %216 = fmul double %215, %213
  store double %216, ptr %13, align 8, !tbaa !7
  %217 = load double, ptr %197, align 8, !tbaa !7
  %218 = fmul double %215, %217
  %219 = sext i32 %34 to i64
  %220 = getelementptr double, ptr %37, i64 %219
  %221 = getelementptr i8, ptr %220, i64 16
  store double %218, ptr %221, align 8, !tbaa !7
  %222 = fmul double %203, %215
  store double %222, ptr %16, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %647

223:                                              ; preds = %188
  %224 = add nsw i32 %184, -1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !7
  %228 = shl i32 %184, 2
  %229 = add nsw i32 %228, -3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = add nsw i32 %232, -1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !7
  %237 = add nsw i32 %228, -2
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %238
  %240 = load i32, ptr %239, align 8, !tbaa !3
  %241 = add nsw i32 %240, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !7
  %245 = add nsw i32 %228, -1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !3
  %249 = add nsw i32 %248, -1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !7
  %253 = fdiv double 1.000000e+00, %227
  %254 = fmul double %253, %236
  %255 = fneg double %244
  %256 = tail call double @llvm.fmuladd.f64(double %255, double %254, double %252)
  %257 = fcmp oge double %256, 0.000000e+00
  %258 = fneg double %256
  %259 = select i1 %257, double %256, double %258
  %260 = fcmp olt double %259, %43
  br i1 %260, label %261, label %262

261:                                              ; preds = %223
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %262

262:                                              ; preds = %261, %223
  %263 = phi double [ %43, %261 ], [ %256, %223 ]
  %264 = and i32 %224, -3
  %265 = icmp eq i32 %264, 0
  %266 = sext i32 %30 to i64
  %267 = getelementptr double, ptr %33, i64 %266
  %268 = getelementptr i8, ptr %267, i64 16
  %269 = select i1 %265, ptr %268, ptr %9
  %270 = select i1 %265, ptr %9, ptr %268
  %271 = load double, ptr %270, align 8, !tbaa !7
  %272 = load double, ptr %269, align 8, !tbaa !7
  %273 = fneg double %254
  %274 = tail call double @llvm.fmuladd.f64(double %273, double %271, double %272)
  %275 = fmul double %253, %263
  %276 = fmul double %271, %275
  %277 = fcmp oge double %276, 0.000000e+00
  %278 = fneg double %276
  %279 = select i1 %277, double %276, double %278
  %280 = fcmp oge double %274, 0.000000e+00
  %281 = fneg double %274
  %282 = select i1 %280, double %274, double %281
  %283 = fcmp oge double %279, %282
  %284 = select i1 %283, double %279, double %282
  %285 = fcmp ogt double %284, 1.000000e+00
  br i1 %285, label %286, label %296

286:                                              ; preds = %262
  %287 = fcmp oge double %263, 0.000000e+00
  %288 = fneg double %263
  %289 = select i1 %287, double %263, double %288
  %290 = fcmp uge double %289, 1.000000e+00
  %291 = fmul double %40, %289
  %292 = fcmp ult double %284, %291
  %293 = select i1 %290, i1 true, i1 %292
  br i1 %293, label %296, label %294

294:                                              ; preds = %286
  %295 = fdiv double 1.000000e+00, %284
  store double %295, ptr %15, align 8, !tbaa !7
  br label %296

296:                                              ; preds = %294, %286, %262
  %297 = phi double [ %295, %294 ], [ 1.000000e+00, %286 ], [ 1.000000e+00, %262 ]
  %298 = fmul double %274, %297
  %299 = fdiv double %298, %263
  %300 = fmul double %271, %297
  %301 = fmul double %253, %244
  %302 = fneg double %299
  %303 = fmul double %301, %302
  %304 = tail call double @llvm.fmuladd.f64(double %300, double %253, double %303)
  %305 = icmp ult i32 %224, 2
  %306 = sext i32 %34 to i64
  %307 = getelementptr double, ptr %37, i64 %306
  %308 = getelementptr i8, ptr %307, i64 16
  %309 = select i1 %305, double %304, double %299
  %310 = select i1 %305, double %299, double %304
  store double %309, ptr %13, align 8, !tbaa !7
  store double %310, ptr %308, align 8, !tbaa !7
  %311 = fcmp oge double %304, 0.000000e+00
  %312 = fneg double %304
  %313 = select i1 %311, double %304, double %312
  %314 = fcmp oge double %299, 0.000000e+00
  %315 = select i1 %314, double %299, double %302
  %316 = fcmp oge double %313, %315
  %317 = select i1 %316, double %313, double %315
  store double %317, ptr %16, align 8, !tbaa !7
  %318 = fcmp ogt double %317, 1.000000e+00
  %319 = fcmp ogt double %185, 1.000000e+00
  %320 = select i1 %318, i1 %319, i1 false
  %321 = fdiv double %40, %185
  %322 = fcmp ogt double %317, %321
  %323 = select i1 %320, i1 %322, i1 false
  br i1 %323, label %324, label %647

324:                                              ; preds = %296
  %325 = fdiv double %185, %40
  %326 = load double, ptr %13, align 8, !tbaa !7
  %327 = fmul double %325, %326
  store double %327, ptr %13, align 8, !tbaa !7
  %328 = load double, ptr %308, align 8, !tbaa !7
  %329 = fmul double %325, %328
  store double %329, ptr %308, align 8, !tbaa !7
  %330 = load double, ptr %16, align 8, !tbaa !7
  %331 = fmul double %325, %330
  store double %331, ptr %16, align 8, !tbaa !7
  %332 = load double, ptr %15, align 8, !tbaa !7
  %333 = fmul double %325, %332
  store double %333, ptr %15, align 8, !tbaa !7
  br label %647

334:                                              ; preds = %140
  %335 = load double, ptr %12, align 8, !tbaa !7
  %336 = fneg double %335
  %337 = fmul double %147, %336
  store double %337, ptr @dlaln2_.equiv_0, align 16, !tbaa !7
  %338 = fmul double %156, %336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_0, i64 8), i8 0, i64 16, i1 false)
  store double %338, ptr getelementptr inbounds nuw (i8, ptr @dlaln2_.equiv_0, i64 24), align 8, !tbaa !7
  br label %339

339:                                              ; preds = %339, %334
  %340 = phi i64 [ 1, %334 ], [ %359, %339 ]
  %341 = phi double [ 0.000000e+00, %334 ], [ %358, %339 ]
  %342 = phi i32 [ 0, %334 ], [ %357, %339 ]
  %343 = add nsw i64 %340, -1
  %344 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %343
  %345 = load double, ptr %344, align 8, !tbaa !7
  %346 = fcmp oge double %345, 0.000000e+00
  %347 = fneg double %345
  %348 = select i1 %346, double %345, double %347
  %349 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %343
  %350 = load double, ptr %349, align 8, !tbaa !7
  %351 = fcmp oge double %350, 0.000000e+00
  %352 = fneg double %350
  %353 = select i1 %351, double %350, double %352
  %354 = fadd double %348, %353
  %355 = fcmp ogt double %354, %341
  %356 = trunc i64 %340 to i32
  %357 = select i1 %355, i32 %356, i32 %342
  %358 = select i1 %355, double %354, double %341
  %359 = add nuw nsw i64 %340, 1
  %360 = icmp eq i64 %359, 5
  br i1 %360, label %361, label %339, !llvm.loop !12

361:                                              ; preds = %339
  %362 = fcmp olt double %358, %43
  br i1 %362, label %363, label %424

363:                                              ; preds = %361
  %364 = load double, ptr %9, align 8, !tbaa !7
  %365 = fcmp oge double %364, 0.000000e+00
  %366 = fneg double %364
  %367 = select i1 %365, double %364, double %366
  %368 = shl i32 %30, 1
  %369 = or disjoint i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %33, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !7
  %373 = fcmp oge double %372, 0.000000e+00
  %374 = fneg double %372
  %375 = select i1 %373, double %372, double %374
  %376 = fadd double %367, %375
  %377 = sext i32 %30 to i64
  %378 = getelementptr double, ptr %33, i64 %377
  %379 = getelementptr i8, ptr %378, i64 16
  %380 = load double, ptr %379, align 8, !tbaa !7
  %381 = fcmp oge double %380, 0.000000e+00
  %382 = fneg double %380
  %383 = select i1 %381, double %380, double %382
  %384 = sext i32 %368 to i64
  %385 = getelementptr double, ptr %33, i64 %384
  %386 = getelementptr i8, ptr %385, i64 16
  %387 = load double, ptr %386, align 8, !tbaa !7
  %388 = fcmp oge double %387, 0.000000e+00
  %389 = fneg double %387
  %390 = select i1 %388, double %387, double %389
  %391 = fadd double %383, %390
  %392 = fcmp oge double %376, %391
  %393 = select i1 %392, double %376, double %391
  %394 = fcmp olt double %43, 1.000000e+00
  %395 = fcmp ogt double %393, 1.000000e+00
  %396 = select i1 %394, i1 %395, i1 false
  %397 = fmul double %40, %43
  %398 = fcmp ogt double %393, %397
  %399 = select i1 %396, i1 %398, i1 false
  br i1 %399, label %400, label %402

400:                                              ; preds = %363
  %401 = fdiv double 1.000000e+00, %393
  store double %401, ptr %15, align 8, !tbaa !7
  %.pre = load double, ptr %9, align 8, !tbaa !7
  br label %402

402:                                              ; preds = %400, %363
  %403 = phi double [ %.pre, %400 ], [ %364, %363 ]
  %404 = phi double [ %401, %400 ], [ 1.000000e+00, %363 ]
  %405 = fdiv double %404, %43
  %406 = fmul double %405, %403
  store double %406, ptr %13, align 8, !tbaa !7
  %407 = load double, ptr %379, align 8, !tbaa !7
  %408 = fmul double %405, %407
  %409 = sext i32 %34 to i64
  %410 = getelementptr double, ptr %37, i64 %409
  %411 = getelementptr i8, ptr %410, i64 16
  store double %408, ptr %411, align 8, !tbaa !7
  %412 = load double, ptr %371, align 8, !tbaa !7
  %413 = fmul double %405, %412
  %414 = shl i32 %34, 1
  %415 = or disjoint i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, ptr %37, i64 %416
  store double %413, ptr %417, align 8, !tbaa !7
  %418 = load double, ptr %386, align 8, !tbaa !7
  %419 = fmul double %405, %418
  %420 = sext i32 %414 to i64
  %421 = getelementptr double, ptr %37, i64 %420
  %422 = getelementptr i8, ptr %421, i64 16
  store double %419, ptr %422, align 8, !tbaa !7
  %423 = fmul double %393, %405
  store double %423, ptr %16, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %647

424:                                              ; preds = %361
  %425 = add nsw i32 %357, -1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %426
  %428 = load double, ptr %427, align 8, !tbaa !7
  %429 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %426
  %430 = load double, ptr %429, align 8, !tbaa !7
  %431 = shl i32 %357, 2
  %432 = add nsw i32 %431, -3
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !3
  %436 = add nsw i32 %435, -1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !7
  %440 = add nsw i32 %431, -2
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %441
  %443 = load i32, ptr %442, align 8, !tbaa !3
  %444 = add nsw i32 %443, -1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %445
  %447 = load double, ptr %446, align 8, !tbaa !7
  %448 = add nsw i32 %431, -1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !3
  %452 = add nsw i32 %451, -1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %453
  %455 = load double, ptr %454, align 8, !tbaa !7
  %456 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %453
  %457 = load double, ptr %456, align 8, !tbaa !7
  switch i32 %357, label %489 [
    i32 4, label %458
    i32 1, label %458
  ]

458:                                              ; preds = %424, %424
  %459 = fcmp oge double %428, 0.000000e+00
  %460 = fneg double %428
  %461 = select i1 %459, double %428, double %460
  %462 = fcmp oge double %430, 0.000000e+00
  %463 = fneg double %430
  %464 = select i1 %462, double %430, double %463
  %465 = fcmp ogt double %461, %464
  br i1 %465, label %466, label %473

466:                                              ; preds = %458
  %467 = fdiv double %430, %428
  %468 = tail call double @llvm.fmuladd.f64(double %467, double %467, double 1.000000e+00)
  %469 = fmul double %428, %468
  %470 = fdiv double 1.000000e+00, %469
  %471 = fneg double %467
  %472 = fmul double %470, %471
  br label %480

473:                                              ; preds = %458
  %474 = fdiv double %428, %430
  %475 = tail call double @llvm.fmuladd.f64(double %474, double %474, double 1.000000e+00)
  %476 = fmul double %430, %475
  %477 = fdiv double -1.000000e+00, %476
  %478 = fneg double %474
  %479 = fmul double %477, %478
  br label %480

480:                                              ; preds = %473, %466
  %481 = phi double [ %470, %466 ], [ %479, %473 ]
  %482 = phi double [ %472, %466 ], [ %477, %473 ]
  %483 = fmul double %439, %481
  %484 = fmul double %439, %482
  %485 = fmul double %447, %482
  %486 = fneg double %447
  %487 = tail call double @llvm.fmuladd.f64(double %486, double %483, double %455)
  store double %487, ptr %28, align 8, !tbaa !7
  %488 = tail call double @llvm.fmuladd.f64(double %486, double %484, double %457)
  br label %504

489:                                              ; preds = %424
  %490 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %445
  %491 = load double, ptr %490, align 8, !tbaa !7
  %492 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %437
  %493 = load double, ptr %492, align 8, !tbaa !7
  %494 = fdiv double 1.000000e+00, %428
  %495 = fmul double %494, %439
  %496 = fmul double %494, %493
  %497 = fmul double %494, %491
  %498 = fneg double %447
  %499 = tail call double @llvm.fmuladd.f64(double %498, double %495, double %455)
  %500 = tail call double @llvm.fmuladd.f64(double %491, double %496, double %499)
  store double %500, ptr %28, align 8, !tbaa !7
  %501 = fneg double %491
  %502 = fmul double %495, %501
  %503 = tail call double @llvm.fmuladd.f64(double %498, double %496, double %502)
  br label %504

504:                                              ; preds = %489, %480
  %505 = phi double [ %500, %489 ], [ %487, %480 ]
  %506 = phi double [ %503, %489 ], [ %488, %480 ]
  %507 = phi double [ %494, %489 ], [ %481, %480 ]
  %508 = phi double [ %497, %489 ], [ %485, %480 ]
  %509 = phi double [ 0.000000e+00, %489 ], [ %482, %480 ]
  %510 = phi double [ %496, %489 ], [ %484, %480 ]
  %511 = phi double [ %495, %489 ], [ %483, %480 ]
  store double %506, ptr %26, align 8, !tbaa !7
  %512 = fcmp oge double %505, 0.000000e+00
  %513 = fneg double %505
  %514 = select i1 %512, double %505, double %513
  %515 = fcmp oge double %506, 0.000000e+00
  %516 = fneg double %506
  %517 = select i1 %515, double %506, double %516
  %518 = fadd double %517, %514
  %519 = fcmp olt double %518, %43
  br i1 %519, label %520, label %521

520:                                              ; preds = %504
  store double %43, ptr %28, align 8, !tbaa !7
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %521

521:                                              ; preds = %520, %504
  %522 = and i32 %425, -3
  %523 = icmp eq i32 %522, 0
  %524 = load double, ptr %9, align 8, !tbaa !7
  %525 = shl i32 %30, 1
  %526 = or disjoint i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %33, i64 %527
  %529 = sext i32 %30 to i64
  %530 = getelementptr double, ptr %33, i64 %529
  %531 = getelementptr i8, ptr %530, i64 16
  %532 = load double, ptr %531, align 8, !tbaa !7
  %533 = sext i32 %525 to i64
  %534 = getelementptr double, ptr %33, i64 %533
  %535 = getelementptr i8, ptr %534, i64 16
  %.35 = select i1 %523, double %532, double %524
  %.36 = select i1 %523, ptr %535, ptr %528
  %.37 = select i1 %523, ptr %528, ptr %535
  %.38 = select i1 %523, double %524, double %532
  %536 = load double, ptr %.37, align 8, !tbaa !7
  %.sink25 = load double, ptr %.36, align 8, !tbaa !7
  %537 = fneg double %511
  %538 = tail call double @llvm.fmuladd.f64(double %537, double %.38, double %.35)
  %539 = tail call double @llvm.fmuladd.f64(double %510, double %536, double %538)
  store double %539, ptr %22, align 8, !tbaa !7
  %540 = fneg double %510
  %541 = tail call double @llvm.fmuladd.f64(double %540, double %.38, double %.sink25)
  %542 = tail call double @llvm.fmuladd.f64(double %537, double %536, double %541)
  store double %542, ptr %21, align 8, !tbaa !7
  %543 = fcmp oge double %.38, 0.000000e+00
  %544 = fneg double %.38
  %545 = select i1 %543, double %.38, double %544
  %546 = fcmp oge double %536, 0.000000e+00
  %547 = fneg double %536
  %548 = select i1 %546, double %536, double %547
  %549 = fadd double %548, %545
  %550 = fcmp oge double %507, 0.000000e+00
  %551 = fneg double %507
  %552 = select i1 %550, double %507, double %551
  %553 = fcmp oge double %509, 0.000000e+00
  %554 = fneg double %509
  %555 = select i1 %553, double %509, double %554
  %556 = fadd double %552, %555
  %557 = fmul double %556, %518
  %558 = fmul double %557, %549
  %559 = fcmp oge double %539, 0.000000e+00
  %560 = fneg double %539
  %561 = select i1 %559, double %539, double %560
  %562 = fcmp oge double %542, 0.000000e+00
  %563 = fneg double %542
  %564 = select i1 %562, double %542, double %563
  %565 = fadd double %561, %564
  %566 = fcmp oge double %558, %565
  %567 = select i1 %566, double %558, double %565
  %568 = fcmp ule double %567, 1.000000e+00
  %569 = fcmp uge double %518, 1.000000e+00
  %570 = or i1 %569, %568
  %571 = fmul double %40, %518
  %572 = fcmp ult double %567, %571
  %573 = select i1 %570, i1 true, i1 %572
  br i1 %573, label %580, label %574

574:                                              ; preds = %521
  %575 = fdiv double 1.000000e+00, %567
  store double %575, ptr %15, align 8, !tbaa !7
  %576 = fmul double %.38, %575
  %577 = fmul double %536, %575
  %578 = fmul double %539, %575
  store double %578, ptr %22, align 8, !tbaa !7
  %579 = fmul double %542, %575
  store double %579, ptr %21, align 8, !tbaa !7
  br label %580

580:                                              ; preds = %574, %521
  %581 = phi double [ %577, %574 ], [ %536, %521 ]
  %582 = phi double [ %576, %574 ], [ %.38, %521 ]
  call void @dladiv_(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef nonnull %23) #5
  %583 = fmul double %581, %554
  %584 = call double @llvm.fmuladd.f64(double %507, double %582, double %583)
  %585 = load double, ptr %24, align 8
  %586 = fneg double %447
  %587 = fmul double %507, %586
  %588 = call double @llvm.fmuladd.f64(double %587, double %585, double %584)
  %589 = load double, ptr %23, align 8
  %590 = call double @llvm.fmuladd.f64(double %508, double %589, double %588)
  %591 = fmul double %507, %581
  %592 = call double @llvm.fmuladd.f64(double %509, double %582, double %591)
  %593 = fneg double %508
  %594 = call double @llvm.fmuladd.f64(double %593, double %585, double %592)
  %595 = call double @llvm.fmuladd.f64(double %587, double %589, double %594)
  %596 = icmp ult i32 %425, 2
  %597 = sext i32 %34 to i64
  %598 = getelementptr double, ptr %37, i64 %597
  %599 = getelementptr i8, ptr %598, i64 16
  %600 = shl i32 %34, 1
  %601 = or disjoint i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %37, i64 %602
  %604 = sext i32 %600 to i64
  %605 = getelementptr double, ptr %37, i64 %604
  %606 = getelementptr i8, ptr %605, i64 16
  %607 = select i1 %596, double %590, double %585
  %608 = select i1 %596, double %585, double %590
  %609 = select i1 %596, double %595, double %589
  %610 = select i1 %596, double %589, double %595
  store double %607, ptr %13, align 8, !tbaa !7
  store double %608, ptr %599, align 8, !tbaa !7
  store double %609, ptr %603, align 8, !tbaa !7
  store double %610, ptr %606, align 8, !tbaa !7
  %611 = fcmp oge double %590, 0.000000e+00
  %612 = fneg double %590
  %613 = select i1 %611, double %590, double %612
  %614 = fcmp oge double %595, 0.000000e+00
  %615 = fneg double %595
  %616 = select i1 %614, double %595, double %615
  %617 = fadd double %613, %616
  %618 = fcmp oge double %585, 0.000000e+00
  %619 = fneg double %585
  %620 = select i1 %618, double %585, double %619
  %621 = fcmp oge double %589, 0.000000e+00
  %622 = fneg double %589
  %623 = select i1 %621, double %589, double %622
  %624 = fadd double %620, %623
  %625 = fcmp oge double %617, %624
  %626 = select i1 %625, double %617, double %624
  store double %626, ptr %16, align 8, !tbaa !7
  %627 = fcmp ogt double %626, 1.000000e+00
  %628 = fcmp ogt double %358, 1.000000e+00
  %629 = select i1 %627, i1 %628, i1 false
  %630 = fdiv double %40, %358
  %631 = fcmp ogt double %626, %630
  %632 = select i1 %629, i1 %631, i1 false
  br i1 %632, label %633, label %647

633:                                              ; preds = %580
  %634 = fdiv double %358, %40
  %635 = load double, ptr %13, align 8, !tbaa !7
  %636 = fmul double %634, %635
  store double %636, ptr %13, align 8, !tbaa !7
  %637 = load double, ptr %599, align 8, !tbaa !7
  %638 = fmul double %634, %637
  store double %638, ptr %599, align 8, !tbaa !7
  %639 = load double, ptr %603, align 8, !tbaa !7
  %640 = fmul double %634, %639
  store double %640, ptr %603, align 8, !tbaa !7
  %641 = load double, ptr %606, align 8, !tbaa !7
  %642 = fmul double %634, %641
  store double %642, ptr %606, align 8, !tbaa !7
  %643 = load double, ptr %16, align 8, !tbaa !7
  %644 = fmul double %634, %643
  store double %644, ptr %16, align 8, !tbaa !7
  %645 = load double, ptr %15, align 8, !tbaa !7
  %646 = fmul double %634, %645
  store double %646, ptr %15, align 8, !tbaa !7
  br label %647

647:                                              ; preds = %633, %580, %402, %324, %296, %212, %121, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dladiv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
