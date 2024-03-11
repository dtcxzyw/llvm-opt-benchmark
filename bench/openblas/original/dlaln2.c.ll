target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dlaln2_.ipivot = internal unnamed_addr constant [16 x i32] [i32 1, i32 2, i32 3, i32 4, i32 2, i32 1, i32 4, i32 3, i32 3, i32 4, i32 1, i32 2, i32 4, i32 3, i32 2, i32 1], align 16
@dlaln2_.equiv_0 = internal unnamed_addr global [4 x double] zeroinitializer, align 16
@dlaln2_.equiv_1 = internal unnamed_addr global [4 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1

; Function Attrs: nounwind uwtable
define void @dlaln2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr noundef %13, ptr nocapture noundef readonly %14, ptr nocapture noundef %15, ptr nocapture noundef %16, ptr nocapture noundef writeonly %17) local_unnamed_addr #0 {
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
  store double %43, ptr %27, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %61, %56
  %63 = phi double [ %43, %61 ], [ %59, %56 ]
  %64 = load double, ptr %9, align 8, !tbaa !7
  store double %64, ptr %19, align 8, !tbaa !7
  %65 = fcmp oge double %64, 0.000000e+00
  %66 = fneg double %64
  %67 = select i1 %65, double %64, double %66
  %68 = fcmp olt double %63, 1.000000e+00
  %69 = fcmp ogt double %67, 1.000000e+00
  %70 = select i1 %68, i1 %69, i1 false
  %71 = fmul double %40, %63
  %72 = fcmp ogt double %67, %71
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %76

74:                                               ; preds = %62
  %75 = fdiv double 1.000000e+00, %67
  store double %75, ptr %15, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %74, %62
  %77 = load double, ptr %9, align 8, !tbaa !7
  %78 = load double, ptr %15, align 8, !tbaa !7
  %79 = fmul double %77, %78
  %80 = load double, ptr %27, align 8, !tbaa !7
  %81 = fdiv double %79, %80
  store double %81, ptr %13, align 8, !tbaa !7
  store double %81, ptr %19, align 8, !tbaa !7
  %82 = fcmp oge double %81, 0.000000e+00
  %83 = fneg double %81
  %84 = select i1 %82, double %81, double %83
  store double %84, ptr %16, align 8, !tbaa !7
  br label %683

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
  store double %100, ptr %19, align 8, !tbaa !7
  %101 = fcmp oge double %100, 0.000000e+00
  %102 = fneg double %100
  %103 = select i1 %101, double %100, double %102
  %104 = shl i32 %30, 1
  %105 = or disjoint i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %33, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !7
  store double %108, ptr %20, align 8, !tbaa !7
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
  br label %121

121:                                              ; preds = %119, %98
  %122 = load double, ptr %15, align 8, !tbaa !7
  %123 = load double, ptr %9, align 8, !tbaa !7
  %124 = fmul double %122, %123
  store double %124, ptr %19, align 8, !tbaa !7
  %125 = load double, ptr %107, align 8, !tbaa !7
  %126 = fmul double %122, %125
  store double %126, ptr %20, align 8, !tbaa !7
  %127 = shl i32 %34, 1
  %128 = or disjoint i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %37, i64 %129
  call void @dladiv_(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %25, ptr noundef %13, ptr noundef nonnull %130) #5
  %131 = load double, ptr %13, align 8, !tbaa !7
  store double %131, ptr %19, align 8, !tbaa !7
  %132 = fcmp oge double %131, 0.000000e+00
  %133 = fneg double %131
  %134 = select i1 %132, double %131, double %133
  %135 = load double, ptr %130, align 8, !tbaa !7
  store double %135, ptr %20, align 8, !tbaa !7
  %136 = fcmp oge double %135, 0.000000e+00
  %137 = fneg double %135
  %138 = select i1 %136, double %135, double %137
  %139 = fadd double %134, %138
  store double %139, ptr %16, align 8, !tbaa !7
  br label %683

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
  store double %158, ptr getelementptr inbounds ([4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 3), align 8, !tbaa !7
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
  br i1 %160, label %172, label %169

169:                                              ; preds = %140
  store double %165, ptr getelementptr inbounds ([4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 2), align 16, !tbaa !7
  %170 = load double, ptr %168, align 8, !tbaa !7
  %171 = fmul double %144, %170
  store double %171, ptr getelementptr inbounds ([4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 1), align 8, !tbaa !7
  br label %175

172:                                              ; preds = %140
  store double %165, ptr getelementptr inbounds ([4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 1), align 8, !tbaa !7
  %173 = load double, ptr %168, align 8, !tbaa !7
  %174 = fmul double %144, %173
  store double %174, ptr getelementptr inbounds ([4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 2), align 16, !tbaa !7
  br label %175

175:                                              ; preds = %172, %169
  %176 = load i32, ptr %2, align 4, !tbaa !3
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %343

178:                                              ; preds = %178, %175
  %179 = phi i64 [ %192, %178 ], [ 1, %175 ]
  %180 = phi double [ %191, %178 ], [ 0.000000e+00, %175 ]
  %181 = phi i32 [ %190, %178 ], [ 0, %175 ]
  %182 = add nsw i64 %179, -1
  %183 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !7
  %185 = fcmp oge double %184, 0.000000e+00
  %186 = fneg double %184
  %187 = select i1 %185, double %184, double %186
  %188 = fcmp ogt double %187, %180
  %189 = trunc i64 %179 to i32
  %190 = select i1 %188, i32 %189, i32 %181
  %191 = select i1 %188, double %187, double %180
  %192 = add nuw nsw i64 %179, 1
  %193 = icmp eq i64 %192, 5
  br i1 %193, label %194, label %178, !llvm.loop !9

194:                                              ; preds = %178
  store double %184, ptr %19, align 8, !tbaa !7
  %195 = fcmp olt double %191, %43
  br i1 %195, label %196, label %229

196:                                              ; preds = %194
  %197 = load double, ptr %9, align 8, !tbaa !7
  store double %197, ptr %19, align 8, !tbaa !7
  %198 = fcmp oge double %197, 0.000000e+00
  %199 = fneg double %197
  %200 = select i1 %198, double %197, double %199
  %201 = sext i32 %30 to i64
  %202 = getelementptr double, ptr %33, i64 %201
  %203 = getelementptr i8, ptr %202, i64 16
  %204 = load double, ptr %203, align 8, !tbaa !7
  store double %204, ptr %20, align 8, !tbaa !7
  %205 = fcmp oge double %204, 0.000000e+00
  %206 = fneg double %204
  %207 = select i1 %205, double %204, double %206
  %208 = fcmp oge double %200, %207
  %209 = select i1 %208, double %200, double %207
  %210 = fcmp olt double %43, 1.000000e+00
  %211 = fcmp ogt double %209, 1.000000e+00
  %212 = select i1 %210, i1 %211, i1 false
  %213 = fmul double %40, %43
  %214 = fcmp ogt double %209, %213
  %215 = select i1 %212, i1 %214, i1 false
  br i1 %215, label %216, label %218

216:                                              ; preds = %196
  %217 = fdiv double 1.000000e+00, %209
  store double %217, ptr %15, align 8, !tbaa !7
  br label %218

218:                                              ; preds = %216, %196
  %219 = load double, ptr %15, align 8, !tbaa !7
  %220 = fdiv double %219, %43
  %221 = load double, ptr %9, align 8, !tbaa !7
  %222 = fmul double %220, %221
  store double %222, ptr %13, align 8, !tbaa !7
  %223 = load double, ptr %203, align 8, !tbaa !7
  %224 = fmul double %220, %223
  %225 = sext i32 %34 to i64
  %226 = getelementptr double, ptr %37, i64 %225
  %227 = getelementptr i8, ptr %226, i64 16
  store double %224, ptr %227, align 8, !tbaa !7
  %228 = fmul double %209, %220
  store double %228, ptr %16, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %683

229:                                              ; preds = %194
  %230 = add nsw i32 %190, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !7
  %234 = shl i32 %190, 2
  %235 = add nsw i32 %234, -3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !3
  %239 = add nsw i32 %238, -1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !7
  %243 = add nsw i32 %234, -2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %244
  %246 = load i32, ptr %245, align 8, !tbaa !3
  %247 = add nsw i32 %246, -1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = add nsw i32 %234, -1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !3
  %255 = add nsw i32 %254, -1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = fdiv double 1.000000e+00, %233
  %260 = fmul double %259, %242
  %261 = fneg double %250
  %262 = tail call double @llvm.fmuladd.f64(double %261, double %260, double %258)
  store double %262, ptr %28, align 8, !tbaa !7
  %263 = fcmp oge double %262, 0.000000e+00
  %264 = fneg double %262
  %265 = select i1 %263, double %262, double %264
  %266 = fcmp olt double %265, %43
  br i1 %266, label %267, label %268

267:                                              ; preds = %229
  store double %43, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %268

268:                                              ; preds = %267, %229
  %269 = and i32 %230, -3
  %270 = icmp eq i32 %269, 0
  %271 = sext i32 %30 to i64
  %272 = getelementptr double, ptr %33, i64 %271
  %273 = getelementptr i8, ptr %272, i64 16
  %274 = select i1 %270, ptr %273, ptr %9
  %275 = select i1 %270, ptr %9, ptr %273
  %276 = load double, ptr %275, align 8, !tbaa !7
  %277 = load double, ptr %274, align 8, !tbaa !7
  %278 = fneg double %260
  %279 = tail call double @llvm.fmuladd.f64(double %278, double %276, double %277)
  store double %279, ptr %22, align 8, !tbaa !7
  %280 = load double, ptr %28, align 8
  %281 = fmul double %259, %280
  %282 = fmul double %276, %281
  store double %282, ptr %19, align 8, !tbaa !7
  %283 = fcmp oge double %282, 0.000000e+00
  %284 = fneg double %282
  %285 = select i1 %283, double %282, double %284
  store double %285, ptr %20, align 8, !tbaa !7
  %286 = fcmp oge double %279, 0.000000e+00
  %287 = fneg double %279
  %288 = select i1 %286, double %279, double %287
  %289 = fcmp oge double %285, %288
  %290 = select i1 %289, double %285, double %288
  %291 = fcmp ogt double %290, 1.000000e+00
  br i1 %291, label %292, label %302

292:                                              ; preds = %268
  %293 = fcmp oge double %280, 0.000000e+00
  %294 = fneg double %280
  %295 = select i1 %293, double %280, double %294
  %296 = fcmp uge double %295, 1.000000e+00
  %297 = fmul double %40, %295
  %298 = fcmp ult double %290, %297
  %299 = select i1 %296, i1 true, i1 %298
  br i1 %299, label %302, label %300

300:                                              ; preds = %292
  %301 = fdiv double 1.000000e+00, %290
  store double %301, ptr %15, align 8, !tbaa !7
  br label %302

302:                                              ; preds = %300, %292, %268
  %303 = load double, ptr %15, align 8, !tbaa !7
  %304 = fmul double %279, %303
  %305 = fdiv double %304, %280
  store double %305, ptr %24, align 8, !tbaa !7
  %306 = fmul double %276, %303
  %307 = fmul double %259, %250
  %308 = fneg double %305
  %309 = fmul double %307, %308
  %310 = tail call double @llvm.fmuladd.f64(double %306, double %259, double %309)
  %311 = icmp ult i32 %230, 2
  %312 = sext i32 %34 to i64
  %313 = getelementptr double, ptr %37, i64 %312
  %314 = getelementptr i8, ptr %313, i64 16
  %315 = select i1 %311, double %310, double %305
  %316 = select i1 %311, double %305, double %310
  store double %315, ptr %13, align 8, !tbaa !7
  store double %316, ptr %314, align 8, !tbaa !7
  %317 = fcmp oge double %310, 0.000000e+00
  %318 = fneg double %310
  %319 = select i1 %317, double %310, double %318
  store double %319, ptr %19, align 8, !tbaa !7
  %320 = fcmp oge double %305, 0.000000e+00
  %321 = select i1 %320, double %305, double %308
  store double %321, ptr %20, align 8, !tbaa !7
  %322 = fcmp oge double %319, %321
  %323 = select i1 %322, double %319, double %321
  store double %323, ptr %16, align 8, !tbaa !7
  %324 = fcmp ogt double %323, 1.000000e+00
  %325 = fcmp ogt double %191, 1.000000e+00
  %326 = select i1 %324, i1 %325, i1 false
  %327 = fdiv double %40, %191
  %328 = fcmp ogt double %323, %327
  %329 = select i1 %326, i1 %328, i1 false
  br i1 %329, label %330, label %683

330:                                              ; preds = %302
  %331 = fdiv double %191, %40
  %332 = load double, ptr %13, align 8, !tbaa !7
  %333 = fmul double %331, %332
  store double %333, ptr %13, align 8, !tbaa !7
  %334 = sext i32 %34 to i64
  %335 = getelementptr double, ptr %37, i64 %334
  %336 = getelementptr i8, ptr %335, i64 16
  %337 = load double, ptr %336, align 8, !tbaa !7
  %338 = fmul double %331, %337
  store double %338, ptr %336, align 8, !tbaa !7
  %339 = load double, ptr %16, align 8, !tbaa !7
  %340 = fmul double %331, %339
  store double %340, ptr %16, align 8, !tbaa !7
  %341 = load double, ptr %15, align 8, !tbaa !7
  %342 = fmul double %331, %341
  store double %342, ptr %15, align 8, !tbaa !7
  br label %683

343:                                              ; preds = %175
  %344 = load double, ptr %12, align 8, !tbaa !7
  %345 = fneg double %344
  %346 = fmul double %147, %345
  store double %346, ptr @dlaln2_.equiv_0, align 16, !tbaa !7
  %347 = fmul double %156, %345
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 1), i8 0, i64 16, i1 false)
  store double %347, ptr getelementptr inbounds ([4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 3), align 8, !tbaa !7
  br label %348

348:                                              ; preds = %348, %343
  %349 = phi i64 [ 1, %343 ], [ %368, %348 ]
  %350 = phi double [ 0.000000e+00, %343 ], [ %367, %348 ]
  %351 = phi i32 [ 0, %343 ], [ %366, %348 ]
  %352 = add nsw i64 %349, -1
  %353 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !7
  %355 = fcmp oge double %354, 0.000000e+00
  %356 = fneg double %354
  %357 = select i1 %355, double %354, double %356
  %358 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %352
  %359 = load double, ptr %358, align 8, !tbaa !7
  %360 = fcmp oge double %359, 0.000000e+00
  %361 = fneg double %359
  %362 = select i1 %360, double %359, double %361
  %363 = fadd double %357, %362
  %364 = fcmp ogt double %363, %350
  %365 = trunc i64 %349 to i32
  %366 = select i1 %364, i32 %365, i32 %351
  %367 = select i1 %364, double %363, double %350
  %368 = add nuw nsw i64 %349, 1
  %369 = icmp eq i64 %368, 5
  br i1 %369, label %370, label %348, !llvm.loop !12

370:                                              ; preds = %348
  store double %354, ptr %19, align 8, !tbaa !7
  store double %359, ptr %20, align 8, !tbaa !7
  %371 = fcmp olt double %367, %43
  br i1 %371, label %372, label %433

372:                                              ; preds = %370
  %373 = load double, ptr %9, align 8, !tbaa !7
  store double %373, ptr %19, align 8, !tbaa !7
  %374 = fcmp oge double %373, 0.000000e+00
  %375 = fneg double %373
  %376 = select i1 %374, double %373, double %375
  %377 = shl i32 %30, 1
  %378 = or disjoint i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %33, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !7
  store double %381, ptr %20, align 8, !tbaa !7
  %382 = fcmp oge double %381, 0.000000e+00
  %383 = fneg double %381
  %384 = select i1 %382, double %381, double %383
  %385 = fadd double %376, %384
  %386 = sext i32 %30 to i64
  %387 = getelementptr double, ptr %33, i64 %386
  %388 = getelementptr i8, ptr %387, i64 16
  %389 = load double, ptr %388, align 8, !tbaa !7
  %390 = fcmp oge double %389, 0.000000e+00
  %391 = fneg double %389
  %392 = select i1 %390, double %389, double %391
  %393 = sext i32 %377 to i64
  %394 = getelementptr double, ptr %33, i64 %393
  %395 = getelementptr i8, ptr %394, i64 16
  %396 = load double, ptr %395, align 8, !tbaa !7
  %397 = fcmp oge double %396, 0.000000e+00
  %398 = fneg double %396
  %399 = select i1 %397, double %396, double %398
  %400 = fadd double %392, %399
  %401 = fcmp oge double %385, %400
  %402 = select i1 %401, double %385, double %400
  %403 = fcmp olt double %43, 1.000000e+00
  %404 = fcmp ogt double %402, 1.000000e+00
  %405 = select i1 %403, i1 %404, i1 false
  %406 = fmul double %40, %43
  %407 = fcmp ogt double %402, %406
  %408 = select i1 %405, i1 %407, i1 false
  br i1 %408, label %409, label %411

409:                                              ; preds = %372
  %410 = fdiv double 1.000000e+00, %402
  store double %410, ptr %15, align 8, !tbaa !7
  br label %411

411:                                              ; preds = %409, %372
  %412 = load double, ptr %15, align 8, !tbaa !7
  %413 = fdiv double %412, %43
  %414 = load double, ptr %9, align 8, !tbaa !7
  %415 = fmul double %413, %414
  store double %415, ptr %13, align 8, !tbaa !7
  %416 = load double, ptr %388, align 8, !tbaa !7
  %417 = fmul double %413, %416
  %418 = sext i32 %34 to i64
  %419 = getelementptr double, ptr %37, i64 %418
  %420 = getelementptr i8, ptr %419, i64 16
  store double %417, ptr %420, align 8, !tbaa !7
  %421 = load double, ptr %380, align 8, !tbaa !7
  %422 = fmul double %413, %421
  %423 = shl i32 %34, 1
  %424 = or disjoint i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds double, ptr %37, i64 %425
  store double %422, ptr %426, align 8, !tbaa !7
  %427 = load double, ptr %395, align 8, !tbaa !7
  %428 = fmul double %413, %427
  %429 = sext i32 %423 to i64
  %430 = getelementptr double, ptr %37, i64 %429
  %431 = getelementptr i8, ptr %430, i64 16
  store double %428, ptr %431, align 8, !tbaa !7
  %432 = fmul double %402, %413
  store double %432, ptr %16, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %683

433:                                              ; preds = %370
  %434 = add nsw i32 %366, -1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %435
  %437 = load double, ptr %436, align 8, !tbaa !7
  %438 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %435
  %439 = load double, ptr %438, align 8, !tbaa !7
  %440 = shl i32 %366, 2
  %441 = add nsw i32 %440, -3
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !3
  %445 = add nsw i32 %444, -1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %446
  %448 = load double, ptr %447, align 8, !tbaa !7
  %449 = add nsw i32 %440, -2
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %450
  %452 = load i32, ptr %451, align 8, !tbaa !3
  %453 = add nsw i32 %452, -1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %454
  %456 = load double, ptr %455, align 8, !tbaa !7
  %457 = add nsw i32 %440, -1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !3
  %461 = add nsw i32 %460, -1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %462
  %464 = load double, ptr %463, align 8, !tbaa !7
  %465 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %462
  %466 = load double, ptr %465, align 8, !tbaa !7
  switch i32 %366, label %498 [
    i32 4, label %467
    i32 1, label %467
  ]

467:                                              ; preds = %433, %433
  %468 = fcmp oge double %437, 0.000000e+00
  %469 = fneg double %437
  %470 = select i1 %468, double %437, double %469
  %471 = fcmp oge double %439, 0.000000e+00
  %472 = fneg double %439
  %473 = select i1 %471, double %439, double %472
  %474 = fcmp ogt double %470, %473
  br i1 %474, label %475, label %482

475:                                              ; preds = %467
  %476 = fdiv double %439, %437
  store double %476, ptr %19, align 8, !tbaa !7
  %477 = tail call double @llvm.fmuladd.f64(double %476, double %476, double 1.000000e+00)
  %478 = fmul double %437, %477
  %479 = fdiv double 1.000000e+00, %478
  %480 = fneg double %476
  %481 = fmul double %479, %480
  br label %489

482:                                              ; preds = %467
  %483 = fdiv double %437, %439
  store double %483, ptr %19, align 8, !tbaa !7
  %484 = tail call double @llvm.fmuladd.f64(double %483, double %483, double 1.000000e+00)
  %485 = fmul double %439, %484
  %486 = fdiv double -1.000000e+00, %485
  %487 = fneg double %483
  %488 = fmul double %486, %487
  br label %489

489:                                              ; preds = %482, %475
  %490 = phi double [ %479, %475 ], [ %488, %482 ]
  %491 = phi double [ %481, %475 ], [ %486, %482 ]
  %492 = fmul double %448, %490
  %493 = fmul double %448, %491
  %494 = fmul double %456, %491
  %495 = fneg double %456
  %496 = tail call double @llvm.fmuladd.f64(double %495, double %492, double %464)
  store double %496, ptr %28, align 8, !tbaa !7
  %497 = tail call double @llvm.fmuladd.f64(double %495, double %493, double %466)
  br label %513

498:                                              ; preds = %433
  %499 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %454
  %500 = load double, ptr %499, align 8, !tbaa !7
  %501 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %446
  %502 = load double, ptr %501, align 8, !tbaa !7
  %503 = fdiv double 1.000000e+00, %437
  %504 = fmul double %503, %448
  %505 = fmul double %503, %502
  %506 = fmul double %503, %500
  %507 = fneg double %456
  %508 = tail call double @llvm.fmuladd.f64(double %507, double %504, double %464)
  %509 = tail call double @llvm.fmuladd.f64(double %500, double %505, double %508)
  store double %509, ptr %28, align 8, !tbaa !7
  %510 = fneg double %500
  %511 = fmul double %504, %510
  %512 = tail call double @llvm.fmuladd.f64(double %507, double %505, double %511)
  br label %513

513:                                              ; preds = %498, %489
  %514 = phi double [ %512, %498 ], [ %497, %489 ]
  %515 = phi double [ %503, %498 ], [ %490, %489 ]
  %516 = phi double [ %506, %498 ], [ %494, %489 ]
  %517 = phi double [ 0.000000e+00, %498 ], [ %491, %489 ]
  %518 = phi double [ %505, %498 ], [ %493, %489 ]
  %519 = phi double [ %504, %498 ], [ %492, %489 ]
  store double %514, ptr %26, align 8, !tbaa !7
  %520 = load double, ptr %28, align 8
  %521 = fcmp oge double %520, 0.000000e+00
  %522 = fneg double %520
  %523 = select i1 %521, double %520, double %522
  %524 = fcmp oge double %514, 0.000000e+00
  %525 = fneg double %514
  %526 = select i1 %524, double %514, double %525
  %527 = fadd double %526, %523
  %528 = fcmp olt double %527, %43
  br i1 %528, label %529, label %530

529:                                              ; preds = %513
  store double %43, ptr %28, align 8, !tbaa !7
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %530

530:                                              ; preds = %529, %513
  %531 = and i32 %434, -3
  %532 = icmp eq i32 %531, 0
  %533 = load double, ptr %9, align 8, !tbaa !7
  %534 = shl i32 %30, 1
  %535 = or disjoint i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %33, i64 %536
  br i1 %532, label %548, label %538

538:                                              ; preds = %530
  store double %533, ptr %22, align 8, !tbaa !7
  %539 = sext i32 %30 to i64
  %540 = getelementptr double, ptr %33, i64 %539
  %541 = getelementptr i8, ptr %540, i64 16
  %542 = load double, ptr %541, align 8, !tbaa !7
  %543 = load double, ptr %537, align 8, !tbaa !7
  store double %543, ptr %21, align 8, !tbaa !7
  %544 = sext i32 %534 to i64
  %545 = getelementptr double, ptr %33, i64 %544
  %546 = getelementptr i8, ptr %545, i64 16
  %547 = load double, ptr %546, align 8, !tbaa !7
  br label %558

548:                                              ; preds = %530
  %549 = sext i32 %30 to i64
  %550 = getelementptr double, ptr %33, i64 %549
  %551 = getelementptr i8, ptr %550, i64 16
  %552 = load double, ptr %551, align 8, !tbaa !7
  store double %552, ptr %22, align 8, !tbaa !7
  %553 = load double, ptr %537, align 8, !tbaa !7
  %554 = sext i32 %534 to i64
  %555 = getelementptr double, ptr %33, i64 %554
  %556 = getelementptr i8, ptr %555, i64 16
  %557 = load double, ptr %556, align 8, !tbaa !7
  store double %557, ptr %21, align 8, !tbaa !7
  br label %558

558:                                              ; preds = %548, %538
  %559 = phi double [ %547, %538 ], [ %553, %548 ]
  %560 = phi double [ %542, %538 ], [ %533, %548 ]
  %561 = load double, ptr %22, align 8, !tbaa !7
  %562 = fneg double %519
  %563 = tail call double @llvm.fmuladd.f64(double %562, double %560, double %561)
  %564 = tail call double @llvm.fmuladd.f64(double %518, double %559, double %563)
  store double %564, ptr %22, align 8, !tbaa !7
  %565 = load double, ptr %21, align 8, !tbaa !7
  %566 = fneg double %518
  %567 = tail call double @llvm.fmuladd.f64(double %566, double %560, double %565)
  %568 = tail call double @llvm.fmuladd.f64(double %562, double %559, double %567)
  store double %568, ptr %21, align 8, !tbaa !7
  %569 = fcmp oge double %560, 0.000000e+00
  %570 = fneg double %560
  %571 = select i1 %569, double %560, double %570
  %572 = fcmp oge double %559, 0.000000e+00
  %573 = fneg double %559
  %574 = select i1 %572, double %559, double %573
  %575 = fadd double %574, %571
  %576 = fcmp oge double %515, 0.000000e+00
  %577 = fneg double %515
  %578 = select i1 %576, double %515, double %577
  %579 = fcmp oge double %517, 0.000000e+00
  %580 = fneg double %517
  %581 = select i1 %579, double %517, double %580
  %582 = fadd double %578, %581
  %583 = fmul double %582, %527
  %584 = fmul double %583, %575
  store double %584, ptr %19, align 8, !tbaa !7
  %585 = fcmp oge double %564, 0.000000e+00
  %586 = fneg double %564
  %587 = select i1 %585, double %564, double %586
  %588 = fcmp oge double %568, 0.000000e+00
  %589 = fneg double %568
  %590 = select i1 %588, double %568, double %589
  %591 = fadd double %587, %590
  store double %591, ptr %20, align 8, !tbaa !7
  %592 = fcmp oge double %584, %591
  %593 = select i1 %592, double %584, double %591
  %594 = fcmp ule double %593, 1.000000e+00
  %595 = fcmp uge double %527, 1.000000e+00
  %596 = or i1 %595, %594
  %597 = fmul double %40, %527
  %598 = fcmp ult double %593, %597
  %599 = select i1 %596, i1 true, i1 %598
  br i1 %599, label %606, label %600

600:                                              ; preds = %558
  %601 = fdiv double 1.000000e+00, %593
  store double %601, ptr %15, align 8, !tbaa !7
  %602 = fmul double %560, %601
  %603 = fmul double %559, %601
  %604 = fmul double %564, %601
  store double %604, ptr %22, align 8, !tbaa !7
  %605 = fmul double %568, %601
  store double %605, ptr %21, align 8, !tbaa !7
  br label %606

606:                                              ; preds = %600, %558
  %607 = phi double [ %603, %600 ], [ %559, %558 ]
  %608 = phi double [ %602, %600 ], [ %560, %558 ]
  call void @dladiv_(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef nonnull %23) #5
  %609 = fmul double %607, %580
  %610 = call double @llvm.fmuladd.f64(double %515, double %608, double %609)
  %611 = load double, ptr %24, align 8
  %612 = fneg double %456
  %613 = fmul double %515, %612
  %614 = call double @llvm.fmuladd.f64(double %613, double %611, double %610)
  %615 = load double, ptr %23, align 8
  %616 = call double @llvm.fmuladd.f64(double %516, double %615, double %614)
  %617 = fmul double %515, %607
  %618 = call double @llvm.fmuladd.f64(double %517, double %608, double %617)
  %619 = fneg double %516
  %620 = call double @llvm.fmuladd.f64(double %619, double %611, double %618)
  %621 = call double @llvm.fmuladd.f64(double %613, double %615, double %620)
  %622 = icmp ult i32 %434, 2
  %623 = sext i32 %34 to i64
  %624 = getelementptr double, ptr %37, i64 %623
  %625 = getelementptr i8, ptr %624, i64 16
  %626 = shl i32 %34, 1
  %627 = or disjoint i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds double, ptr %37, i64 %628
  %630 = sext i32 %626 to i64
  %631 = getelementptr double, ptr %37, i64 %630
  %632 = getelementptr i8, ptr %631, i64 16
  %633 = select i1 %622, double %616, double %611
  %634 = select i1 %622, double %611, double %616
  %635 = select i1 %622, double %621, double %615
  %636 = select i1 %622, double %615, double %621
  store double %633, ptr %13, align 8, !tbaa !7
  store double %634, ptr %625, align 8, !tbaa !7
  store double %635, ptr %629, align 8, !tbaa !7
  store double %636, ptr %632, align 8, !tbaa !7
  %637 = fcmp oge double %616, 0.000000e+00
  %638 = fneg double %616
  %639 = select i1 %637, double %616, double %638
  %640 = fcmp oge double %621, 0.000000e+00
  %641 = fneg double %621
  %642 = select i1 %640, double %621, double %641
  %643 = fadd double %639, %642
  store double %643, ptr %19, align 8, !tbaa !7
  %644 = fcmp oge double %611, 0.000000e+00
  %645 = fneg double %611
  %646 = select i1 %644, double %611, double %645
  %647 = fcmp oge double %615, 0.000000e+00
  %648 = fneg double %615
  %649 = select i1 %647, double %615, double %648
  %650 = fadd double %646, %649
  store double %650, ptr %20, align 8, !tbaa !7
  %651 = fcmp oge double %643, %650
  %652 = select i1 %651, double %643, double %650
  store double %652, ptr %16, align 8, !tbaa !7
  %653 = fcmp ogt double %652, 1.000000e+00
  %654 = fcmp ogt double %367, 1.000000e+00
  %655 = select i1 %653, i1 %654, i1 false
  %656 = fdiv double %40, %367
  %657 = fcmp ogt double %652, %656
  %658 = select i1 %655, i1 %657, i1 false
  br i1 %658, label %659, label %683

659:                                              ; preds = %606
  %660 = fdiv double %367, %40
  %661 = load double, ptr %13, align 8, !tbaa !7
  %662 = fmul double %660, %661
  store double %662, ptr %13, align 8, !tbaa !7
  %663 = sext i32 %34 to i64
  %664 = getelementptr double, ptr %37, i64 %663
  %665 = getelementptr i8, ptr %664, i64 16
  %666 = load double, ptr %665, align 8, !tbaa !7
  %667 = fmul double %660, %666
  store double %667, ptr %665, align 8, !tbaa !7
  %668 = shl i32 %34, 1
  %669 = or disjoint i32 %668, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds double, ptr %37, i64 %670
  %672 = load double, ptr %671, align 8, !tbaa !7
  %673 = fmul double %660, %672
  store double %673, ptr %671, align 8, !tbaa !7
  %674 = sext i32 %668 to i64
  %675 = getelementptr double, ptr %37, i64 %674
  %676 = getelementptr i8, ptr %675, i64 16
  %677 = load double, ptr %676, align 8, !tbaa !7
  %678 = fmul double %660, %677
  store double %678, ptr %676, align 8, !tbaa !7
  %679 = load double, ptr %16, align 8, !tbaa !7
  %680 = fmul double %660, %679
  store double %680, ptr %16, align 8, !tbaa !7
  %681 = load double, ptr %15, align 8, !tbaa !7
  %682 = fmul double %660, %681
  store double %682, ptr %15, align 8, !tbaa !7
  br label %683

683:                                              ; preds = %659, %606, %411, %330, %302, %218, %121, %76
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dladiv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
