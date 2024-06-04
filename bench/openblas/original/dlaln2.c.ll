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
  br label %690

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
  br label %690

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
  %159 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 3
  store double %158, ptr %159, align 8, !tbaa !7
  %160 = load i32, ptr %0, align 4, !tbaa !3
  %161 = icmp eq i32 %160, 0
  %162 = sext i32 %29 to i64
  %163 = getelementptr double, ptr %143, i64 %162
  %164 = getelementptr i8, ptr %163, i64 16
  %165 = load double, ptr %164, align 8, !tbaa !7
  %166 = fmul double %144, %165
  %167 = or disjoint i32 %151, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %143, i64 %168
  br i1 %161, label %175, label %170

170:                                              ; preds = %140
  %171 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 2
  store double %166, ptr %171, align 16, !tbaa !7
  %172 = load double, ptr %169, align 8, !tbaa !7
  %173 = fmul double %144, %172
  %174 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 1
  store double %173, ptr %174, align 8, !tbaa !7
  br label %180

175:                                              ; preds = %140
  %176 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 1
  store double %166, ptr %176, align 8, !tbaa !7
  %177 = load double, ptr %169, align 8, !tbaa !7
  %178 = fmul double %144, %177
  %179 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 2
  store double %178, ptr %179, align 16, !tbaa !7
  br label %180

180:                                              ; preds = %175, %170
  %181 = load i32, ptr %2, align 4, !tbaa !3
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %348

183:                                              ; preds = %183, %180
  %184 = phi i64 [ %197, %183 ], [ 1, %180 ]
  %185 = phi double [ %196, %183 ], [ 0.000000e+00, %180 ]
  %186 = phi i32 [ %195, %183 ], [ 0, %180 ]
  %187 = add nsw i64 %184, -1
  %188 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = fcmp oge double %189, 0.000000e+00
  %191 = fneg double %189
  %192 = select i1 %190, double %189, double %191
  %193 = fcmp ogt double %192, %185
  %194 = trunc i64 %184 to i32
  %195 = select i1 %193, i32 %194, i32 %186
  %196 = select i1 %193, double %192, double %185
  %197 = add nuw nsw i64 %184, 1
  %198 = icmp eq i64 %197, 5
  br i1 %198, label %199, label %183, !llvm.loop !9

199:                                              ; preds = %183
  store double %189, ptr %19, align 8, !tbaa !7
  %200 = fcmp olt double %196, %43
  br i1 %200, label %201, label %234

201:                                              ; preds = %199
  %202 = load double, ptr %9, align 8, !tbaa !7
  store double %202, ptr %19, align 8, !tbaa !7
  %203 = fcmp oge double %202, 0.000000e+00
  %204 = fneg double %202
  %205 = select i1 %203, double %202, double %204
  %206 = sext i32 %30 to i64
  %207 = getelementptr double, ptr %33, i64 %206
  %208 = getelementptr i8, ptr %207, i64 16
  %209 = load double, ptr %208, align 8, !tbaa !7
  store double %209, ptr %20, align 8, !tbaa !7
  %210 = fcmp oge double %209, 0.000000e+00
  %211 = fneg double %209
  %212 = select i1 %210, double %209, double %211
  %213 = fcmp oge double %205, %212
  %214 = select i1 %213, double %205, double %212
  %215 = fcmp olt double %43, 1.000000e+00
  %216 = fcmp ogt double %214, 1.000000e+00
  %217 = select i1 %215, i1 %216, i1 false
  %218 = fmul double %40, %43
  %219 = fcmp ogt double %214, %218
  %220 = select i1 %217, i1 %219, i1 false
  br i1 %220, label %221, label %223

221:                                              ; preds = %201
  %222 = fdiv double 1.000000e+00, %214
  store double %222, ptr %15, align 8, !tbaa !7
  br label %223

223:                                              ; preds = %221, %201
  %224 = load double, ptr %15, align 8, !tbaa !7
  %225 = fdiv double %224, %43
  %226 = load double, ptr %9, align 8, !tbaa !7
  %227 = fmul double %225, %226
  store double %227, ptr %13, align 8, !tbaa !7
  %228 = load double, ptr %208, align 8, !tbaa !7
  %229 = fmul double %225, %228
  %230 = sext i32 %34 to i64
  %231 = getelementptr double, ptr %37, i64 %230
  %232 = getelementptr i8, ptr %231, i64 16
  store double %229, ptr %232, align 8, !tbaa !7
  %233 = fmul double %214, %225
  store double %233, ptr %16, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %690

234:                                              ; preds = %199
  %235 = add nsw i32 %195, -1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !7
  %239 = shl i32 %195, 2
  %240 = add nsw i32 %239, -3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !3
  %244 = add nsw i32 %243, -1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = add nsw i32 %239, -2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %249
  %251 = load i32, ptr %250, align 8, !tbaa !3
  %252 = add nsw i32 %251, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !7
  %256 = add nsw i32 %239, -1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !3
  %260 = add nsw i32 %259, -1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !7
  %264 = fdiv double 1.000000e+00, %238
  %265 = fmul double %264, %247
  %266 = fneg double %255
  %267 = tail call double @llvm.fmuladd.f64(double %266, double %265, double %263)
  store double %267, ptr %28, align 8, !tbaa !7
  %268 = fcmp oge double %267, 0.000000e+00
  %269 = fneg double %267
  %270 = select i1 %268, double %267, double %269
  %271 = fcmp olt double %270, %43
  br i1 %271, label %272, label %273

272:                                              ; preds = %234
  store double %43, ptr %28, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %273

273:                                              ; preds = %272, %234
  %274 = and i32 %235, -3
  %275 = icmp eq i32 %274, 0
  %276 = sext i32 %30 to i64
  %277 = getelementptr double, ptr %33, i64 %276
  %278 = getelementptr i8, ptr %277, i64 16
  %279 = select i1 %275, ptr %278, ptr %9
  %280 = select i1 %275, ptr %9, ptr %278
  %281 = load double, ptr %280, align 8, !tbaa !7
  %282 = load double, ptr %279, align 8, !tbaa !7
  %283 = fneg double %265
  %284 = tail call double @llvm.fmuladd.f64(double %283, double %281, double %282)
  store double %284, ptr %22, align 8, !tbaa !7
  %285 = load double, ptr %28, align 8
  %286 = fmul double %264, %285
  %287 = fmul double %281, %286
  store double %287, ptr %19, align 8, !tbaa !7
  %288 = fcmp oge double %287, 0.000000e+00
  %289 = fneg double %287
  %290 = select i1 %288, double %287, double %289
  store double %290, ptr %20, align 8, !tbaa !7
  %291 = fcmp oge double %284, 0.000000e+00
  %292 = fneg double %284
  %293 = select i1 %291, double %284, double %292
  %294 = fcmp oge double %290, %293
  %295 = select i1 %294, double %290, double %293
  %296 = fcmp ogt double %295, 1.000000e+00
  br i1 %296, label %297, label %307

297:                                              ; preds = %273
  %298 = fcmp oge double %285, 0.000000e+00
  %299 = fneg double %285
  %300 = select i1 %298, double %285, double %299
  %301 = fcmp uge double %300, 1.000000e+00
  %302 = fmul double %40, %300
  %303 = fcmp ult double %295, %302
  %304 = select i1 %301, i1 true, i1 %303
  br i1 %304, label %307, label %305

305:                                              ; preds = %297
  %306 = fdiv double 1.000000e+00, %295
  store double %306, ptr %15, align 8, !tbaa !7
  br label %307

307:                                              ; preds = %305, %297, %273
  %308 = load double, ptr %15, align 8, !tbaa !7
  %309 = fmul double %284, %308
  %310 = fdiv double %309, %285
  store double %310, ptr %24, align 8, !tbaa !7
  %311 = fmul double %281, %308
  %312 = fmul double %264, %255
  %313 = fneg double %310
  %314 = fmul double %312, %313
  %315 = tail call double @llvm.fmuladd.f64(double %311, double %264, double %314)
  %316 = icmp ult i32 %235, 2
  %317 = sext i32 %34 to i64
  %318 = getelementptr double, ptr %37, i64 %317
  %319 = getelementptr i8, ptr %318, i64 16
  %320 = select i1 %316, double %315, double %310
  %321 = select i1 %316, double %310, double %315
  store double %320, ptr %13, align 8, !tbaa !7
  store double %321, ptr %319, align 8, !tbaa !7
  %322 = fcmp oge double %315, 0.000000e+00
  %323 = fneg double %315
  %324 = select i1 %322, double %315, double %323
  store double %324, ptr %19, align 8, !tbaa !7
  %325 = fcmp oge double %310, 0.000000e+00
  %326 = select i1 %325, double %310, double %313
  store double %326, ptr %20, align 8, !tbaa !7
  %327 = fcmp oge double %324, %326
  %328 = select i1 %327, double %324, double %326
  store double %328, ptr %16, align 8, !tbaa !7
  %329 = fcmp ogt double %328, 1.000000e+00
  %330 = fcmp ogt double %196, 1.000000e+00
  %331 = select i1 %329, i1 %330, i1 false
  %332 = fdiv double %40, %196
  %333 = fcmp ogt double %328, %332
  %334 = select i1 %331, i1 %333, i1 false
  br i1 %334, label %335, label %690

335:                                              ; preds = %307
  %336 = fdiv double %196, %40
  %337 = load double, ptr %13, align 8, !tbaa !7
  %338 = fmul double %336, %337
  store double %338, ptr %13, align 8, !tbaa !7
  %339 = sext i32 %34 to i64
  %340 = getelementptr double, ptr %37, i64 %339
  %341 = getelementptr i8, ptr %340, i64 16
  %342 = load double, ptr %341, align 8, !tbaa !7
  %343 = fmul double %336, %342
  store double %343, ptr %341, align 8, !tbaa !7
  %344 = load double, ptr %16, align 8, !tbaa !7
  %345 = fmul double %336, %344
  store double %345, ptr %16, align 8, !tbaa !7
  %346 = load double, ptr %15, align 8, !tbaa !7
  %347 = fmul double %336, %346
  store double %347, ptr %15, align 8, !tbaa !7
  br label %690

348:                                              ; preds = %180
  %349 = load double, ptr %12, align 8, !tbaa !7
  %350 = fneg double %349
  %351 = fmul double %147, %350
  store double %351, ptr @dlaln2_.equiv_0, align 16, !tbaa !7
  %352 = fmul double %156, %350
  %353 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %353, i8 0, i64 16, i1 false)
  %354 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 3
  store double %352, ptr %354, align 8, !tbaa !7
  br label %355

355:                                              ; preds = %355, %348
  %356 = phi i64 [ 1, %348 ], [ %375, %355 ]
  %357 = phi double [ 0.000000e+00, %348 ], [ %374, %355 ]
  %358 = phi i32 [ 0, %348 ], [ %373, %355 ]
  %359 = add nsw i64 %356, -1
  %360 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !7
  %362 = fcmp oge double %361, 0.000000e+00
  %363 = fneg double %361
  %364 = select i1 %362, double %361, double %363
  %365 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %359
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = fcmp oge double %366, 0.000000e+00
  %368 = fneg double %366
  %369 = select i1 %367, double %366, double %368
  %370 = fadd double %364, %369
  %371 = fcmp ogt double %370, %357
  %372 = trunc i64 %356 to i32
  %373 = select i1 %371, i32 %372, i32 %358
  %374 = select i1 %371, double %370, double %357
  %375 = add nuw nsw i64 %356, 1
  %376 = icmp eq i64 %375, 5
  br i1 %376, label %377, label %355, !llvm.loop !12

377:                                              ; preds = %355
  store double %361, ptr %19, align 8, !tbaa !7
  store double %366, ptr %20, align 8, !tbaa !7
  %378 = fcmp olt double %374, %43
  br i1 %378, label %379, label %440

379:                                              ; preds = %377
  %380 = load double, ptr %9, align 8, !tbaa !7
  store double %380, ptr %19, align 8, !tbaa !7
  %381 = fcmp oge double %380, 0.000000e+00
  %382 = fneg double %380
  %383 = select i1 %381, double %380, double %382
  %384 = shl i32 %30, 1
  %385 = or disjoint i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %33, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !7
  store double %388, ptr %20, align 8, !tbaa !7
  %389 = fcmp oge double %388, 0.000000e+00
  %390 = fneg double %388
  %391 = select i1 %389, double %388, double %390
  %392 = fadd double %383, %391
  %393 = sext i32 %30 to i64
  %394 = getelementptr double, ptr %33, i64 %393
  %395 = getelementptr i8, ptr %394, i64 16
  %396 = load double, ptr %395, align 8, !tbaa !7
  %397 = fcmp oge double %396, 0.000000e+00
  %398 = fneg double %396
  %399 = select i1 %397, double %396, double %398
  %400 = sext i32 %384 to i64
  %401 = getelementptr double, ptr %33, i64 %400
  %402 = getelementptr i8, ptr %401, i64 16
  %403 = load double, ptr %402, align 8, !tbaa !7
  %404 = fcmp oge double %403, 0.000000e+00
  %405 = fneg double %403
  %406 = select i1 %404, double %403, double %405
  %407 = fadd double %399, %406
  %408 = fcmp oge double %392, %407
  %409 = select i1 %408, double %392, double %407
  %410 = fcmp olt double %43, 1.000000e+00
  %411 = fcmp ogt double %409, 1.000000e+00
  %412 = select i1 %410, i1 %411, i1 false
  %413 = fmul double %40, %43
  %414 = fcmp ogt double %409, %413
  %415 = select i1 %412, i1 %414, i1 false
  br i1 %415, label %416, label %418

416:                                              ; preds = %379
  %417 = fdiv double 1.000000e+00, %409
  store double %417, ptr %15, align 8, !tbaa !7
  br label %418

418:                                              ; preds = %416, %379
  %419 = load double, ptr %15, align 8, !tbaa !7
  %420 = fdiv double %419, %43
  %421 = load double, ptr %9, align 8, !tbaa !7
  %422 = fmul double %420, %421
  store double %422, ptr %13, align 8, !tbaa !7
  %423 = load double, ptr %395, align 8, !tbaa !7
  %424 = fmul double %420, %423
  %425 = sext i32 %34 to i64
  %426 = getelementptr double, ptr %37, i64 %425
  %427 = getelementptr i8, ptr %426, i64 16
  store double %424, ptr %427, align 8, !tbaa !7
  %428 = load double, ptr %387, align 8, !tbaa !7
  %429 = fmul double %420, %428
  %430 = shl i32 %34, 1
  %431 = or disjoint i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %37, i64 %432
  store double %429, ptr %433, align 8, !tbaa !7
  %434 = load double, ptr %402, align 8, !tbaa !7
  %435 = fmul double %420, %434
  %436 = sext i32 %430 to i64
  %437 = getelementptr double, ptr %37, i64 %436
  %438 = getelementptr i8, ptr %437, i64 16
  store double %435, ptr %438, align 8, !tbaa !7
  %439 = fmul double %409, %420
  store double %439, ptr %16, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %690

440:                                              ; preds = %377
  %441 = add nsw i32 %373, -1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !7
  %445 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %442
  %446 = load double, ptr %445, align 8, !tbaa !7
  %447 = shl i32 %373, 2
  %448 = add nsw i32 %447, -3
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !3
  %452 = add nsw i32 %451, -1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %453
  %455 = load double, ptr %454, align 8, !tbaa !7
  %456 = add nsw i32 %447, -2
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %457
  %459 = load i32, ptr %458, align 8, !tbaa !3
  %460 = add nsw i32 %459, -1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %461
  %463 = load double, ptr %462, align 8, !tbaa !7
  %464 = add nsw i32 %447, -1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [16 x i32], ptr @dlaln2_.ipivot, i64 0, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !3
  %468 = add nsw i32 %467, -1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_1, i64 0, i64 %469
  %471 = load double, ptr %470, align 8, !tbaa !7
  %472 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %469
  %473 = load double, ptr %472, align 8, !tbaa !7
  switch i32 %373, label %505 [
    i32 4, label %474
    i32 1, label %474
  ]

474:                                              ; preds = %440, %440
  %475 = fcmp oge double %444, 0.000000e+00
  %476 = fneg double %444
  %477 = select i1 %475, double %444, double %476
  %478 = fcmp oge double %446, 0.000000e+00
  %479 = fneg double %446
  %480 = select i1 %478, double %446, double %479
  %481 = fcmp ogt double %477, %480
  br i1 %481, label %482, label %489

482:                                              ; preds = %474
  %483 = fdiv double %446, %444
  store double %483, ptr %19, align 8, !tbaa !7
  %484 = tail call double @llvm.fmuladd.f64(double %483, double %483, double 1.000000e+00)
  %485 = fmul double %444, %484
  %486 = fdiv double 1.000000e+00, %485
  %487 = fneg double %483
  %488 = fmul double %486, %487
  br label %496

489:                                              ; preds = %474
  %490 = fdiv double %444, %446
  store double %490, ptr %19, align 8, !tbaa !7
  %491 = tail call double @llvm.fmuladd.f64(double %490, double %490, double 1.000000e+00)
  %492 = fmul double %446, %491
  %493 = fdiv double -1.000000e+00, %492
  %494 = fneg double %490
  %495 = fmul double %493, %494
  br label %496

496:                                              ; preds = %489, %482
  %497 = phi double [ %486, %482 ], [ %495, %489 ]
  %498 = phi double [ %488, %482 ], [ %493, %489 ]
  %499 = fmul double %455, %497
  %500 = fmul double %455, %498
  %501 = fmul double %463, %498
  %502 = fneg double %463
  %503 = tail call double @llvm.fmuladd.f64(double %502, double %499, double %471)
  store double %503, ptr %28, align 8, !tbaa !7
  %504 = tail call double @llvm.fmuladd.f64(double %502, double %500, double %473)
  br label %520

505:                                              ; preds = %440
  %506 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %461
  %507 = load double, ptr %506, align 8, !tbaa !7
  %508 = getelementptr inbounds [4 x double], ptr @dlaln2_.equiv_0, i64 0, i64 %453
  %509 = load double, ptr %508, align 8, !tbaa !7
  %510 = fdiv double 1.000000e+00, %444
  %511 = fmul double %510, %455
  %512 = fmul double %510, %509
  %513 = fmul double %510, %507
  %514 = fneg double %463
  %515 = tail call double @llvm.fmuladd.f64(double %514, double %511, double %471)
  %516 = tail call double @llvm.fmuladd.f64(double %507, double %512, double %515)
  store double %516, ptr %28, align 8, !tbaa !7
  %517 = fneg double %507
  %518 = fmul double %511, %517
  %519 = tail call double @llvm.fmuladd.f64(double %514, double %512, double %518)
  br label %520

520:                                              ; preds = %505, %496
  %521 = phi double [ %519, %505 ], [ %504, %496 ]
  %522 = phi double [ %510, %505 ], [ %497, %496 ]
  %523 = phi double [ %513, %505 ], [ %501, %496 ]
  %524 = phi double [ 0.000000e+00, %505 ], [ %498, %496 ]
  %525 = phi double [ %512, %505 ], [ %500, %496 ]
  %526 = phi double [ %511, %505 ], [ %499, %496 ]
  store double %521, ptr %26, align 8, !tbaa !7
  %527 = load double, ptr %28, align 8
  %528 = fcmp oge double %527, 0.000000e+00
  %529 = fneg double %527
  %530 = select i1 %528, double %527, double %529
  %531 = fcmp oge double %521, 0.000000e+00
  %532 = fneg double %521
  %533 = select i1 %531, double %521, double %532
  %534 = fadd double %533, %530
  %535 = fcmp olt double %534, %43
  br i1 %535, label %536, label %537

536:                                              ; preds = %520
  store double %43, ptr %28, align 8, !tbaa !7
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  store i32 1, ptr %17, align 4, !tbaa !3
  br label %537

537:                                              ; preds = %536, %520
  %538 = and i32 %441, -3
  %539 = icmp eq i32 %538, 0
  %540 = load double, ptr %9, align 8, !tbaa !7
  %541 = shl i32 %30, 1
  %542 = or disjoint i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds double, ptr %33, i64 %543
  br i1 %539, label %555, label %545

545:                                              ; preds = %537
  store double %540, ptr %22, align 8, !tbaa !7
  %546 = sext i32 %30 to i64
  %547 = getelementptr double, ptr %33, i64 %546
  %548 = getelementptr i8, ptr %547, i64 16
  %549 = load double, ptr %548, align 8, !tbaa !7
  %550 = load double, ptr %544, align 8, !tbaa !7
  store double %550, ptr %21, align 8, !tbaa !7
  %551 = sext i32 %541 to i64
  %552 = getelementptr double, ptr %33, i64 %551
  %553 = getelementptr i8, ptr %552, i64 16
  %554 = load double, ptr %553, align 8, !tbaa !7
  br label %565

555:                                              ; preds = %537
  %556 = sext i32 %30 to i64
  %557 = getelementptr double, ptr %33, i64 %556
  %558 = getelementptr i8, ptr %557, i64 16
  %559 = load double, ptr %558, align 8, !tbaa !7
  store double %559, ptr %22, align 8, !tbaa !7
  %560 = load double, ptr %544, align 8, !tbaa !7
  %561 = sext i32 %541 to i64
  %562 = getelementptr double, ptr %33, i64 %561
  %563 = getelementptr i8, ptr %562, i64 16
  %564 = load double, ptr %563, align 8, !tbaa !7
  store double %564, ptr %21, align 8, !tbaa !7
  br label %565

565:                                              ; preds = %555, %545
  %566 = phi double [ %554, %545 ], [ %560, %555 ]
  %567 = phi double [ %549, %545 ], [ %540, %555 ]
  %568 = load double, ptr %22, align 8, !tbaa !7
  %569 = fneg double %526
  %570 = tail call double @llvm.fmuladd.f64(double %569, double %567, double %568)
  %571 = tail call double @llvm.fmuladd.f64(double %525, double %566, double %570)
  store double %571, ptr %22, align 8, !tbaa !7
  %572 = load double, ptr %21, align 8, !tbaa !7
  %573 = fneg double %525
  %574 = tail call double @llvm.fmuladd.f64(double %573, double %567, double %572)
  %575 = tail call double @llvm.fmuladd.f64(double %569, double %566, double %574)
  store double %575, ptr %21, align 8, !tbaa !7
  %576 = fcmp oge double %567, 0.000000e+00
  %577 = fneg double %567
  %578 = select i1 %576, double %567, double %577
  %579 = fcmp oge double %566, 0.000000e+00
  %580 = fneg double %566
  %581 = select i1 %579, double %566, double %580
  %582 = fadd double %581, %578
  %583 = fcmp oge double %522, 0.000000e+00
  %584 = fneg double %522
  %585 = select i1 %583, double %522, double %584
  %586 = fcmp oge double %524, 0.000000e+00
  %587 = fneg double %524
  %588 = select i1 %586, double %524, double %587
  %589 = fadd double %585, %588
  %590 = fmul double %589, %534
  %591 = fmul double %590, %582
  store double %591, ptr %19, align 8, !tbaa !7
  %592 = fcmp oge double %571, 0.000000e+00
  %593 = fneg double %571
  %594 = select i1 %592, double %571, double %593
  %595 = fcmp oge double %575, 0.000000e+00
  %596 = fneg double %575
  %597 = select i1 %595, double %575, double %596
  %598 = fadd double %594, %597
  store double %598, ptr %20, align 8, !tbaa !7
  %599 = fcmp oge double %591, %598
  %600 = select i1 %599, double %591, double %598
  %601 = fcmp ule double %600, 1.000000e+00
  %602 = fcmp uge double %534, 1.000000e+00
  %603 = or i1 %602, %601
  %604 = fmul double %40, %534
  %605 = fcmp ult double %600, %604
  %606 = select i1 %603, i1 true, i1 %605
  br i1 %606, label %613, label %607

607:                                              ; preds = %565
  %608 = fdiv double 1.000000e+00, %600
  store double %608, ptr %15, align 8, !tbaa !7
  %609 = fmul double %567, %608
  %610 = fmul double %566, %608
  %611 = fmul double %571, %608
  store double %611, ptr %22, align 8, !tbaa !7
  %612 = fmul double %575, %608
  store double %612, ptr %21, align 8, !tbaa !7
  br label %613

613:                                              ; preds = %607, %565
  %614 = phi double [ %610, %607 ], [ %566, %565 ]
  %615 = phi double [ %609, %607 ], [ %567, %565 ]
  call void @dladiv_(ptr noundef nonnull %22, ptr noundef nonnull %21, ptr noundef nonnull %28, ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef nonnull %23) #5
  %616 = fmul double %614, %587
  %617 = call double @llvm.fmuladd.f64(double %522, double %615, double %616)
  %618 = load double, ptr %24, align 8
  %619 = fneg double %463
  %620 = fmul double %522, %619
  %621 = call double @llvm.fmuladd.f64(double %620, double %618, double %617)
  %622 = load double, ptr %23, align 8
  %623 = call double @llvm.fmuladd.f64(double %523, double %622, double %621)
  %624 = fmul double %522, %614
  %625 = call double @llvm.fmuladd.f64(double %524, double %615, double %624)
  %626 = fneg double %523
  %627 = call double @llvm.fmuladd.f64(double %626, double %618, double %625)
  %628 = call double @llvm.fmuladd.f64(double %620, double %622, double %627)
  %629 = icmp ult i32 %441, 2
  %630 = sext i32 %34 to i64
  %631 = getelementptr double, ptr %37, i64 %630
  %632 = getelementptr i8, ptr %631, i64 16
  %633 = shl i32 %34, 1
  %634 = or disjoint i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, ptr %37, i64 %635
  %637 = sext i32 %633 to i64
  %638 = getelementptr double, ptr %37, i64 %637
  %639 = getelementptr i8, ptr %638, i64 16
  %640 = select i1 %629, double %623, double %618
  %641 = select i1 %629, double %618, double %623
  %642 = select i1 %629, double %628, double %622
  %643 = select i1 %629, double %622, double %628
  store double %640, ptr %13, align 8, !tbaa !7
  store double %641, ptr %632, align 8, !tbaa !7
  store double %642, ptr %636, align 8, !tbaa !7
  store double %643, ptr %639, align 8, !tbaa !7
  %644 = fcmp oge double %623, 0.000000e+00
  %645 = fneg double %623
  %646 = select i1 %644, double %623, double %645
  %647 = fcmp oge double %628, 0.000000e+00
  %648 = fneg double %628
  %649 = select i1 %647, double %628, double %648
  %650 = fadd double %646, %649
  store double %650, ptr %19, align 8, !tbaa !7
  %651 = fcmp oge double %618, 0.000000e+00
  %652 = fneg double %618
  %653 = select i1 %651, double %618, double %652
  %654 = fcmp oge double %622, 0.000000e+00
  %655 = fneg double %622
  %656 = select i1 %654, double %622, double %655
  %657 = fadd double %653, %656
  store double %657, ptr %20, align 8, !tbaa !7
  %658 = fcmp oge double %650, %657
  %659 = select i1 %658, double %650, double %657
  store double %659, ptr %16, align 8, !tbaa !7
  %660 = fcmp ogt double %659, 1.000000e+00
  %661 = fcmp ogt double %374, 1.000000e+00
  %662 = select i1 %660, i1 %661, i1 false
  %663 = fdiv double %40, %374
  %664 = fcmp ogt double %659, %663
  %665 = select i1 %662, i1 %664, i1 false
  br i1 %665, label %666, label %690

666:                                              ; preds = %613
  %667 = fdiv double %374, %40
  %668 = load double, ptr %13, align 8, !tbaa !7
  %669 = fmul double %667, %668
  store double %669, ptr %13, align 8, !tbaa !7
  %670 = sext i32 %34 to i64
  %671 = getelementptr double, ptr %37, i64 %670
  %672 = getelementptr i8, ptr %671, i64 16
  %673 = load double, ptr %672, align 8, !tbaa !7
  %674 = fmul double %667, %673
  store double %674, ptr %672, align 8, !tbaa !7
  %675 = shl i32 %34, 1
  %676 = or disjoint i32 %675, 1
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds double, ptr %37, i64 %677
  %679 = load double, ptr %678, align 8, !tbaa !7
  %680 = fmul double %667, %679
  store double %680, ptr %678, align 8, !tbaa !7
  %681 = sext i32 %675 to i64
  %682 = getelementptr double, ptr %37, i64 %681
  %683 = getelementptr i8, ptr %682, i64 16
  %684 = load double, ptr %683, align 8, !tbaa !7
  %685 = fmul double %667, %684
  store double %685, ptr %683, align 8, !tbaa !7
  %686 = load double, ptr %16, align 8, !tbaa !7
  %687 = fmul double %667, %686
  store double %687, ptr %16, align 8, !tbaa !7
  %688 = load double, ptr %15, align 8, !tbaa !7
  %689 = fmul double %667, %688
  store double %689, ptr %15, align 8, !tbaa !7
  br label %690

690:                                              ; preds = %666, %613, %418, %335, %307, %223, %121, %76
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
