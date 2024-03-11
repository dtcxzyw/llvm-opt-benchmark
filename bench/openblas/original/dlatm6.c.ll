target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c__1 = internal global i32 1, align 4
@c__4 = internal global i32 4, align 4
@c__12 = internal global i32 12, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__8 = internal global i32 8, align 4
@c__40 = internal global i32 40, align 4
@c__2 = internal global i32 2, align 4
@c__3 = internal global i32 3, align 4
@c__60 = internal global i32 60, align 4

; Function Attrs: nounwind uwtable
define void @dlatm6_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr nocapture noundef writeonly %13, ptr nocapture noundef writeonly %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca [100 x double], align 16
  %18 = alloca [144 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %18) #5
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %4, i64 %21
  %23 = getelementptr inbounds double, ptr %2, i64 %21
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %5, i64 %26
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %7, i64 %30
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %66, label %34

34:                                               ; preds = %15
  %35 = add i32 %19, 1
  %36 = sext i32 %19 to i64
  %37 = add nuw i32 %32, 1
  %38 = zext i32 %37 to i64
  %39 = zext i32 %37 to i64
  br label %40

40:                                               ; preds = %63, %34
  %41 = phi i64 [ 1, %34 ], [ %64, %63 ]
  %42 = trunc i64 %41 to i32
  %43 = sitofp i32 %42 to double
  %44 = trunc i64 %41 to i32
  %45 = mul i32 %35, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, ptr %23, i64 %46
  %48 = getelementptr inbounds double, ptr %22, i64 %46
  br label %49

49:                                               ; preds = %60, %40
  %50 = phi i64 [ 1, %40 ], [ %61, %60 ]
  %51 = icmp eq i64 %41, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load double, ptr %9, align 8, !tbaa !7
  %54 = fadd double %53, %43
  store double %54, ptr %47, align 8, !tbaa !7
  store double 1.000000e+00, ptr %48, align 8, !tbaa !7
  br label %60

55:                                               ; preds = %49
  %56 = mul nsw i64 %50, %36
  %57 = add nsw i64 %56, %41
  %58 = getelementptr inbounds double, ptr %23, i64 %57
  store double 0.000000e+00, ptr %58, align 8, !tbaa !7
  %59 = getelementptr inbounds double, ptr %22, i64 %57
  store double 0.000000e+00, ptr %59, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %55, %52
  %61 = add nuw nsw i64 %50, 1
  %62 = icmp eq i64 %61, %39
  br i1 %62, label %63, label %49, !llvm.loop !9

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %41, 1
  %65 = icmp eq i64 %64, %38
  br i1 %65, label %66, label %40, !llvm.loop !12

66:                                               ; preds = %63, %15
  tail call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %8) #5
  %67 = load double, ptr %12, align 8, !tbaa !7
  %68 = fneg double %67
  %69 = sext i32 %28 to i64
  %70 = getelementptr double, ptr %31, i64 %69
  %71 = getelementptr i8, ptr %70, i64 24
  store double %68, ptr %71, align 8, !tbaa !7
  %72 = load double, ptr %12, align 8, !tbaa !7
  %73 = getelementptr i8, ptr %70, i64 32
  store double %72, ptr %73, align 8, !tbaa !7
  %74 = load double, ptr %12, align 8, !tbaa !7
  %75 = fneg double %74
  %76 = getelementptr i8, ptr %70, i64 40
  store double %75, ptr %76, align 8, !tbaa !7
  %77 = load double, ptr %12, align 8, !tbaa !7
  %78 = fneg double %77
  %79 = shl i32 %28, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr double, ptr %31, i64 %80
  %82 = getelementptr i8, ptr %81, i64 24
  store double %78, ptr %82, align 8, !tbaa !7
  %83 = load double, ptr %12, align 8, !tbaa !7
  %84 = getelementptr i8, ptr %81, i64 32
  store double %83, ptr %84, align 8, !tbaa !7
  %85 = load double, ptr %12, align 8, !tbaa !7
  %86 = fneg double %85
  %87 = getelementptr i8, ptr %81, i64 40
  store double %86, ptr %87, align 8, !tbaa !7
  tail call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6) #5
  %88 = load double, ptr %11, align 8, !tbaa !7
  %89 = fneg double %88
  %90 = mul nsw i32 %24, 3
  %91 = sext i32 %90 to i64
  %92 = getelementptr double, ptr %27, i64 %91
  %93 = getelementptr i8, ptr %92, i64 8
  store double %89, ptr %93, align 8, !tbaa !7
  %94 = load double, ptr %11, align 8, !tbaa !7
  %95 = fneg double %94
  %96 = shl i32 %24, 2
  %97 = or disjoint i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, ptr %27, i64 %98
  store double %95, ptr %99, align 8, !tbaa !7
  %100 = load double, ptr %11, align 8, !tbaa !7
  %101 = mul nsw i32 %24, 5
  %102 = sext i32 %101 to i64
  %103 = getelementptr double, ptr %27, i64 %102
  %104 = getelementptr i8, ptr %103, i64 8
  store double %100, ptr %104, align 8, !tbaa !7
  %105 = load double, ptr %11, align 8, !tbaa !7
  %106 = getelementptr i8, ptr %92, i64 16
  store double %105, ptr %106, align 8, !tbaa !7
  %107 = load double, ptr %11, align 8, !tbaa !7
  %108 = fneg double %107
  %109 = or disjoint i32 %96, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %27, i64 %110
  store double %108, ptr %111, align 8, !tbaa !7
  %112 = load double, ptr %11, align 8, !tbaa !7
  %113 = fneg double %112
  %114 = getelementptr i8, ptr %103, i64 16
  store double %113, ptr %114, align 8, !tbaa !7
  %115 = load double, ptr %11, align 8, !tbaa !7
  %116 = load double, ptr %12, align 8, !tbaa !7
  %117 = fadd double %115, %116
  %118 = mul nsw i32 %19, 3
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %22, i64 %120
  store double %117, ptr %121, align 8, !tbaa !7
  %122 = load double, ptr %11, align 8, !tbaa !7
  %123 = load double, ptr %12, align 8, !tbaa !7
  %124 = fsub double %123, %122
  %125 = add nsw i32 %118, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %22, i64 %126
  store double %124, ptr %127, align 8, !tbaa !7
  %128 = load double, ptr %11, align 8, !tbaa !7
  %129 = load double, ptr %12, align 8, !tbaa !7
  %130 = fsub double %128, %129
  %131 = shl i32 %19, 2
  %132 = or disjoint i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %22, i64 %133
  store double %130, ptr %134, align 8, !tbaa !7
  %135 = load double, ptr %11, align 8, !tbaa !7
  %136 = load double, ptr %12, align 8, !tbaa !7
  %137 = fsub double %135, %136
  %138 = or disjoint i32 %131, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %22, i64 %139
  store double %137, ptr %140, align 8, !tbaa !7
  %141 = load double, ptr %11, align 8, !tbaa !7
  %142 = load double, ptr %12, align 8, !tbaa !7
  %143 = fsub double %142, %141
  %144 = mul nsw i32 %19, 5
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %22, i64 %146
  store double %143, ptr %147, align 8, !tbaa !7
  %148 = load double, ptr %11, align 8, !tbaa !7
  %149 = load double, ptr %12, align 8, !tbaa !7
  %150 = fadd double %148, %149
  %151 = add nsw i32 %144, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %22, i64 %152
  store double %150, ptr %153, align 8, !tbaa !7
  %154 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %154, label %387 [
    i32 1, label %155
    i32 2, label %212
  ]

155:                                              ; preds = %66
  %156 = load double, ptr %11, align 8, !tbaa !7
  %157 = load double, ptr %2, align 8, !tbaa !7
  %158 = load double, ptr %12, align 8, !tbaa !7
  %159 = sext i32 %118 to i64
  %160 = getelementptr double, ptr %23, i64 %159
  %161 = getelementptr i8, ptr %160, i64 24
  %162 = load double, ptr %161, align 8, !tbaa !7
  %163 = fmul double %158, %162
  %164 = tail call double @llvm.fmuladd.f64(double %156, double %157, double %163)
  %165 = getelementptr inbounds double, ptr %23, i64 %120
  store double %164, ptr %165, align 8, !tbaa !7
  %166 = load double, ptr %11, align 8, !tbaa !7
  %167 = fneg double %166
  %168 = shl i32 %19, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr double, ptr %23, i64 %169
  %171 = getelementptr i8, ptr %170, i64 16
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = load double, ptr %12, align 8, !tbaa !7
  %174 = fmul double %162, %173
  %175 = tail call double @llvm.fmuladd.f64(double %167, double %172, double %174)
  %176 = getelementptr inbounds double, ptr %23, i64 %126
  store double %175, ptr %176, align 8, !tbaa !7
  %177 = load double, ptr %11, align 8, !tbaa !7
  %178 = load double, ptr %2, align 8, !tbaa !7
  %179 = load double, ptr %12, align 8, !tbaa !7
  %180 = sext i32 %131 to i64
  %181 = getelementptr double, ptr %23, i64 %180
  %182 = getelementptr i8, ptr %181, i64 32
  %183 = load double, ptr %182, align 8, !tbaa !7
  %184 = fneg double %179
  %185 = fmul double %183, %184
  %186 = tail call double @llvm.fmuladd.f64(double %177, double %178, double %185)
  %187 = getelementptr inbounds double, ptr %23, i64 %133
  store double %186, ptr %187, align 8, !tbaa !7
  %188 = load double, ptr %11, align 8, !tbaa !7
  %189 = load double, ptr %171, align 8, !tbaa !7
  %190 = load double, ptr %12, align 8, !tbaa !7
  %191 = fneg double %190
  %192 = fmul double %183, %191
  %193 = tail call double @llvm.fmuladd.f64(double %188, double %189, double %192)
  %194 = getelementptr inbounds double, ptr %23, i64 %139
  store double %193, ptr %194, align 8, !tbaa !7
  %195 = load double, ptr %11, align 8, !tbaa !7
  %196 = fneg double %195
  %197 = load double, ptr %2, align 8, !tbaa !7
  %198 = load double, ptr %12, align 8, !tbaa !7
  %199 = sext i32 %144 to i64
  %200 = getelementptr double, ptr %23, i64 %199
  %201 = getelementptr i8, ptr %200, i64 40
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fmul double %198, %202
  %204 = tail call double @llvm.fmuladd.f64(double %196, double %197, double %203)
  %205 = getelementptr inbounds double, ptr %23, i64 %146
  store double %204, ptr %205, align 8, !tbaa !7
  %206 = load double, ptr %11, align 8, !tbaa !7
  %207 = load double, ptr %171, align 8, !tbaa !7
  %208 = load double, ptr %12, align 8, !tbaa !7
  %209 = fmul double %202, %208
  %210 = tail call double @llvm.fmuladd.f64(double %206, double %207, double %209)
  %211 = getelementptr inbounds double, ptr %23, i64 %152
  store double %210, ptr %211, align 8, !tbaa !7
  br label %279

212:                                              ; preds = %66
  %213 = load double, ptr %11, align 8, !tbaa !7
  %214 = load double, ptr %12, align 8, !tbaa !7
  %215 = tail call double @llvm.fmuladd.f64(double %213, double 2.000000e+00, double %214)
  %216 = getelementptr inbounds double, ptr %23, i64 %120
  store double %215, ptr %216, align 8, !tbaa !7
  %217 = load double, ptr %12, align 8, !tbaa !7
  %218 = getelementptr inbounds double, ptr %23, i64 %126
  store double %217, ptr %218, align 8, !tbaa !7
  %219 = load double, ptr %12, align 8, !tbaa !7
  %220 = fneg double %219
  %221 = load double, ptr %9, align 8, !tbaa !7
  %222 = fadd double %221, 2.000000e+00
  %223 = load double, ptr %10, align 8, !tbaa !7
  %224 = fadd double %222, %223
  %225 = fmul double %224, %220
  %226 = getelementptr inbounds double, ptr %23, i64 %133
  store double %225, ptr %226, align 8, !tbaa !7
  %227 = load double, ptr %11, align 8, !tbaa !7
  %228 = load double, ptr %12, align 8, !tbaa !7
  %229 = load double, ptr %9, align 8, !tbaa !7
  %230 = fadd double %229, 2.000000e+00
  %231 = load double, ptr %10, align 8, !tbaa !7
  %232 = fadd double %230, %231
  %233 = fneg double %228
  %234 = fmul double %232, %233
  %235 = tail call double @llvm.fmuladd.f64(double %227, double 2.000000e+00, double %234)
  %236 = getelementptr inbounds double, ptr %23, i64 %139
  store double %235, ptr %236, align 8, !tbaa !7
  %237 = load double, ptr %11, align 8, !tbaa !7
  %238 = load double, ptr %12, align 8, !tbaa !7
  %239 = load double, ptr %9, align 8, !tbaa !7
  %240 = load double, ptr %10, align 8, !tbaa !7
  %241 = fsub double %239, %240
  %242 = fmul double %238, %241
  %243 = tail call double @llvm.fmuladd.f64(double %237, double -2.000000e+00, double %242)
  %244 = getelementptr inbounds double, ptr %23, i64 %146
  store double %243, ptr %244, align 8, !tbaa !7
  %245 = load double, ptr %12, align 8, !tbaa !7
  %246 = load double, ptr %9, align 8, !tbaa !7
  %247 = load double, ptr %10, align 8, !tbaa !7
  %248 = fsub double %246, %247
  %249 = fmul double %245, %248
  %250 = getelementptr inbounds double, ptr %23, i64 %152
  store double %249, ptr %250, align 8, !tbaa !7
  store double 1.000000e+00, ptr %2, align 8, !tbaa !7
  %251 = shl i32 %19, 1
  %252 = or disjoint i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %23, i64 %253
  store double -1.000000e+00, ptr %254, align 8, !tbaa !7
  %255 = sext i32 %19 to i64
  %256 = getelementptr double, ptr %23, i64 %255
  %257 = getelementptr i8, ptr %256, i64 16
  store double 1.000000e+00, ptr %257, align 8, !tbaa !7
  %258 = load double, ptr %2, align 8, !tbaa !7
  %259 = sext i32 %251 to i64
  %260 = getelementptr double, ptr %23, i64 %259
  %261 = getelementptr i8, ptr %260, i64 16
  store double %258, ptr %261, align 8, !tbaa !7
  %262 = sext i32 %118 to i64
  %263 = getelementptr double, ptr %23, i64 %262
  %264 = getelementptr i8, ptr %263, i64 24
  store double 1.000000e+00, ptr %264, align 8, !tbaa !7
  %265 = load double, ptr %9, align 8, !tbaa !7
  %266 = fadd double %265, 1.000000e+00
  %267 = sext i32 %131 to i64
  %268 = getelementptr double, ptr %23, i64 %267
  %269 = getelementptr i8, ptr %268, i64 32
  store double %266, ptr %269, align 8, !tbaa !7
  %270 = load double, ptr %10, align 8, !tbaa !7
  %271 = fadd double %270, 1.000000e+00
  %272 = sext i32 %144 to i64
  %273 = getelementptr double, ptr %23, i64 %272
  %274 = getelementptr i8, ptr %273, i64 32
  store double %271, ptr %274, align 8, !tbaa !7
  %275 = fneg double %271
  %276 = getelementptr i8, ptr %268, i64 40
  store double %275, ptr %276, align 8, !tbaa !7
  %277 = load double, ptr %269, align 8, !tbaa !7
  %278 = getelementptr i8, ptr %273, i64 40
  store double %277, ptr %278, align 8, !tbaa !7
  br label %279

279:                                              ; preds = %212, %155
  switch i32 %154, label %387 [
    i32 1, label %280
    i32 2, label %345
  ]

280:                                              ; preds = %279
  %281 = load double, ptr %12, align 8, !tbaa !7
  %282 = fmul double %281, 3.000000e+00
  %283 = tail call double @llvm.fmuladd.f64(double %282, double %281, double 1.000000e+00)
  %284 = load double, ptr %2, align 8, !tbaa !7
  %285 = tail call double @llvm.fmuladd.f64(double %284, double %284, double 1.000000e+00)
  %286 = fdiv double %283, %285
  %287 = tail call double @sqrt(double noundef %286) #5
  %288 = fdiv double 1.000000e+00, %287
  store double %288, ptr %13, align 8, !tbaa !7
  %289 = load double, ptr %12, align 8, !tbaa !7
  %290 = fmul double %289, 3.000000e+00
  %291 = tail call double @llvm.fmuladd.f64(double %290, double %289, double 1.000000e+00)
  %292 = shl i32 %19, 1
  %293 = add nsw i32 %292, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %23, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !7
  %297 = tail call double @llvm.fmuladd.f64(double %296, double %296, double 1.000000e+00)
  %298 = fdiv double %291, %297
  %299 = tail call double @sqrt(double noundef %298) #5
  %300 = fdiv double 1.000000e+00, %299
  %301 = getelementptr inbounds i8, ptr %13, i64 8
  store double %300, ptr %301, align 8, !tbaa !7
  %302 = load double, ptr %11, align 8, !tbaa !7
  %303 = fmul double %302, 2.000000e+00
  %304 = tail call double @llvm.fmuladd.f64(double %303, double %302, double 1.000000e+00)
  %305 = sext i32 %118 to i64
  %306 = getelementptr double, ptr %23, i64 %305
  %307 = getelementptr i8, ptr %306, i64 24
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = tail call double @llvm.fmuladd.f64(double %308, double %308, double 1.000000e+00)
  %310 = fdiv double %304, %309
  %311 = tail call double @sqrt(double noundef %310) #5
  %312 = fdiv double 1.000000e+00, %311
  %313 = getelementptr inbounds i8, ptr %13, i64 16
  store double %312, ptr %313, align 8, !tbaa !7
  %314 = load double, ptr %11, align 8, !tbaa !7
  %315 = fmul double %314, 2.000000e+00
  %316 = tail call double @llvm.fmuladd.f64(double %315, double %314, double 1.000000e+00)
  %317 = sext i32 %131 to i64
  %318 = getelementptr double, ptr %23, i64 %317
  %319 = getelementptr i8, ptr %318, i64 32
  %320 = load double, ptr %319, align 8, !tbaa !7
  %321 = tail call double @llvm.fmuladd.f64(double %320, double %320, double 1.000000e+00)
  %322 = fdiv double %316, %321
  %323 = tail call double @sqrt(double noundef %322) #5
  %324 = fdiv double 1.000000e+00, %323
  %325 = getelementptr inbounds i8, ptr %13, i64 24
  store double %324, ptr %325, align 8, !tbaa !7
  %326 = load double, ptr %11, align 8, !tbaa !7
  %327 = fmul double %326, 2.000000e+00
  %328 = tail call double @llvm.fmuladd.f64(double %327, double %326, double 1.000000e+00)
  %329 = add nsw i32 %144, 5
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %23, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !7
  %333 = tail call double @llvm.fmuladd.f64(double %332, double %332, double 1.000000e+00)
  %334 = fdiv double %328, %333
  %335 = tail call double @sqrt(double noundef %334) #5
  %336 = fdiv double 1.000000e+00, %335
  %337 = getelementptr inbounds i8, ptr %13, i64 32
  store double %336, ptr %337, align 8, !tbaa !7
  %338 = getelementptr inbounds double, ptr %22, i64 %294
  call void @dlakf2_(ptr noundef nonnull @c__1, ptr noundef nonnull @c__4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %295, ptr noundef %4, ptr noundef %338, ptr noundef nonnull %18, ptr noundef nonnull @c__12) #5
  %339 = getelementptr inbounds i8, ptr %17, i64 64
  %340 = getelementptr inbounds i8, ptr %17, i64 72
  %341 = getelementptr inbounds i8, ptr %17, i64 80
  call void @dgesvd_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @c__8, ptr noundef nonnull @c__8, ptr noundef nonnull %18, ptr noundef nonnull @c__12, ptr noundef nonnull %17, ptr noundef nonnull %339, ptr noundef nonnull @c__1, ptr noundef nonnull %340, ptr noundef nonnull @c__1, ptr noundef nonnull %341, ptr noundef nonnull @c__40, ptr noundef nonnull %16) #5
  %342 = getelementptr inbounds i8, ptr %17, i64 56
  %343 = load double, ptr %342, align 8, !tbaa !7
  store double %343, ptr %14, align 8, !tbaa !7
  %344 = getelementptr inbounds double, ptr %22, i64 %330
  call void @dlakf2_(ptr noundef nonnull @c__4, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %331, ptr noundef %4, ptr noundef %344, ptr noundef nonnull %18, ptr noundef nonnull @c__12) #5
  call void @dgesvd_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @c__8, ptr noundef nonnull @c__8, ptr noundef nonnull %18, ptr noundef nonnull @c__12, ptr noundef nonnull %17, ptr noundef nonnull %339, ptr noundef nonnull @c__1, ptr noundef nonnull %340, ptr noundef nonnull @c__1, ptr noundef nonnull %341, ptr noundef nonnull @c__40, ptr noundef nonnull %16) #5
  br label %383

345:                                              ; preds = %279
  %346 = load double, ptr %12, align 8, !tbaa !7
  %347 = tail call double @llvm.fmuladd.f64(double %346, double %346, double 0x3FD5555555555555)
  %348 = tail call double @sqrt(double noundef %347) #5
  %349 = fdiv double 1.000000e+00, %348
  store double %349, ptr %13, align 8, !tbaa !7
  %350 = getelementptr inbounds i8, ptr %13, i64 8
  store double %349, ptr %350, align 8, !tbaa !7
  %351 = load double, ptr %11, align 8, !tbaa !7
  %352 = tail call double @llvm.fmuladd.f64(double %351, double %351, double 5.000000e-01)
  %353 = tail call double @sqrt(double noundef %352) #5
  %354 = fdiv double 1.000000e+00, %353
  %355 = getelementptr inbounds i8, ptr %13, i64 16
  store double %354, ptr %355, align 8, !tbaa !7
  %356 = load double, ptr %11, align 8, !tbaa !7
  %357 = fmul double %356, 2.000000e+00
  %358 = tail call double @llvm.fmuladd.f64(double %357, double %356, double 1.000000e+00)
  %359 = load double, ptr %9, align 8, !tbaa !7
  %360 = fadd double %359, 1.000000e+00
  %361 = tail call double @llvm.fmuladd.f64(double %360, double %360, double 1.000000e+00)
  %362 = load double, ptr %10, align 8, !tbaa !7
  %363 = fadd double %362, 1.000000e+00
  %364 = tail call double @llvm.fmuladd.f64(double %363, double %363, double %361)
  %365 = fdiv double %358, %364
  %366 = tail call double @sqrt(double noundef %365) #5
  %367 = fdiv double 1.000000e+00, %366
  %368 = getelementptr inbounds i8, ptr %13, i64 24
  store double %367, ptr %368, align 8, !tbaa !7
  %369 = getelementptr inbounds i8, ptr %13, i64 32
  store double %367, ptr %369, align 8, !tbaa !7
  %370 = add nsw i32 %118, 3
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds double, ptr %23, i64 %371
  %373 = getelementptr inbounds double, ptr %22, i64 %371
  call void @dlakf2_(ptr noundef nonnull @c__2, ptr noundef nonnull @c__3, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %372, ptr noundef %4, ptr noundef %373, ptr noundef nonnull %18, ptr noundef nonnull @c__12) #5
  %374 = getelementptr inbounds i8, ptr %17, i64 96
  %375 = getelementptr inbounds i8, ptr %17, i64 104
  %376 = getelementptr inbounds i8, ptr %17, i64 112
  call void @dgesvd_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @c__12, ptr noundef nonnull @c__12, ptr noundef nonnull %18, ptr noundef nonnull @c__12, ptr noundef nonnull %17, ptr noundef nonnull %374, ptr noundef nonnull @c__1, ptr noundef nonnull %375, ptr noundef nonnull @c__1, ptr noundef nonnull %376, ptr noundef nonnull @c__60, ptr noundef nonnull %16) #5
  %377 = getelementptr inbounds i8, ptr %17, i64 88
  %378 = load double, ptr %377, align 8, !tbaa !7
  store double %378, ptr %14, align 8, !tbaa !7
  %379 = add nsw i32 %131, 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %23, i64 %380
  %382 = getelementptr inbounds double, ptr %22, i64 %380
  call void @dlakf2_(ptr noundef nonnull @c__3, ptr noundef nonnull @c__2, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %381, ptr noundef %4, ptr noundef %382, ptr noundef nonnull %18, ptr noundef nonnull @c__12) #5
  call void @dgesvd_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @c__12, ptr noundef nonnull @c__12, ptr noundef nonnull %18, ptr noundef nonnull @c__12, ptr noundef nonnull %17, ptr noundef nonnull %374, ptr noundef nonnull @c__1, ptr noundef nonnull %375, ptr noundef nonnull @c__1, ptr noundef nonnull %376, ptr noundef nonnull @c__60, ptr noundef nonnull %16) #5
  br label %383

383:                                              ; preds = %345, %280
  %384 = phi ptr [ %377, %345 ], [ %342, %280 ]
  %385 = load double, ptr %384, align 8, !tbaa !7
  %386 = getelementptr inbounds i8, ptr %14, i64 32
  store double %385, ptr %386, align 8, !tbaa !7
  br label %387

387:                                              ; preds = %383, %279, %66
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @dlakf2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgesvd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
