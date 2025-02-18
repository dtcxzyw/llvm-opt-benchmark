target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"DGTSV \00", align 1

; Function Attrs: nounwind uwtable
define void @dgtsv_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = getelementptr inbounds double, ptr %28, i32 -1
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = getelementptr inbounds double, ptr %30, i32 -1
  store ptr %31, ptr %12, align 8, !tbaa !8
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = getelementptr inbounds double, ptr %32, i32 -1
  store ptr %33, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %15, align 8, !tbaa !3
  %35 = load i32, ptr %34, align 4, !tbaa !10
  store i32 %35, ptr %17, align 4, !tbaa !10
  %36 = load i32, ptr %17, align 4, !tbaa !10
  %37 = mul nsw i32 %36, 1
  %38 = add nsw i32 1, %37
  store i32 %38, ptr %18, align 4, !tbaa !10
  %39 = load i32, ptr %18, align 4, !tbaa !10
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  %41 = sext i32 %39 to i64
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  store ptr %43, ptr %14, align 8, !tbaa !8
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %44, align 4, !tbaa !10
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = load i32, ptr %45, align 4, !tbaa !10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %8
  %49 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 -1, ptr %49, align 4, !tbaa !10
  br label %73

50:                                               ; preds = %8
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = load i32, ptr %51, align 4, !tbaa !10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 -2, ptr %55, align 4, !tbaa !10
  br label %72

56:                                               ; preds = %50
  %57 = load ptr, ptr %15, align 8, !tbaa !3
  %58 = load i32, ptr %57, align 4, !tbaa !10
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = icmp sge i32 1, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = load i32, ptr %64, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %63, %62
  %67 = phi i32 [ 1, %62 ], [ %65, %63 ]
  %68 = icmp slt i32 %58, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 -7, ptr %70, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %69, %66
  br label %72

72:                                               ; preds = %71, %54
  br label %73

73:                                               ; preds = %72, %48
  %74 = load ptr, ptr %16, align 8, !tbaa !3
  %75 = load i32, ptr %74, align 4, !tbaa !10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %16, align 8, !tbaa !3
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = sub nsw i32 0, %79
  store i32 %80, ptr %19, align 4, !tbaa !10
  %81 = call i32 @xerbla_(ptr noundef @.str, ptr noundef %19, i32 noundef 6)
  store i32 1, ptr %27, align 4
  br label %1270

82:                                               ; preds = %73
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = load i32, ptr %83, align 4, !tbaa !10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 1, ptr %27, align 4
  br label %1270

87:                                               ; preds = %82
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = load i32, ptr %88, align 4, !tbaa !10
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %493

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = sub nsw i32 %93, 2
  store i32 %94, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %25, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %298, %91
  %96 = load i32, ptr %25, align 4, !tbaa !10
  %97 = load i32, ptr %19, align 4, !tbaa !10
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %301

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = load i32, ptr %25, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %100, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !12
  store double %104, ptr %21, align 8, !tbaa !12
  %105 = load double, ptr %21, align 8, !tbaa !12
  %106 = fcmp oge double %105, 0.000000e+00
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load double, ptr %21, align 8, !tbaa !12
  br label %112

109:                                              ; preds = %99
  %110 = load double, ptr %21, align 8, !tbaa !12
  %111 = fneg double %110
  br label %112

112:                                              ; preds = %109, %107
  %113 = phi double [ %108, %107 ], [ %111, %109 ]
  %114 = load ptr, ptr %11, align 8, !tbaa !8
  %115 = load i32, ptr %25, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !12
  store double %118, ptr %22, align 8, !tbaa !12
  %119 = load double, ptr %22, align 8, !tbaa !12
  %120 = fcmp oge double %119, 0.000000e+00
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  %122 = load double, ptr %22, align 8, !tbaa !12
  br label %126

123:                                              ; preds = %112
  %124 = load double, ptr %22, align 8, !tbaa !12
  %125 = fneg double %124
  br label %126

126:                                              ; preds = %123, %121
  %127 = phi double [ %122, %121 ], [ %125, %123 ]
  %128 = fcmp oge double %113, %127
  br i1 %128, label %129, label %188

129:                                              ; preds = %126
  %130 = load ptr, ptr %12, align 8, !tbaa !8
  %131 = load i32, ptr %25, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !12
  %135 = fcmp une double %134, 0.000000e+00
  br i1 %135, label %136, label %180

136:                                              ; preds = %129
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  %138 = load i32, ptr %25, align 4, !tbaa !10
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !12
  %142 = load ptr, ptr %12, align 8, !tbaa !8
  %143 = load i32, ptr %25, align 4, !tbaa !10
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !12
  %147 = fdiv double %141, %146
  store double %147, ptr %23, align 8, !tbaa !12
  %148 = load double, ptr %23, align 8, !tbaa !12
  %149 = load ptr, ptr %13, align 8, !tbaa !8
  %150 = load i32, ptr %25, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %149, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !12
  %154 = load ptr, ptr %12, align 8, !tbaa !8
  %155 = load i32, ptr %25, align 4, !tbaa !10
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %154, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !12
  %160 = fneg double %148
  %161 = call double @llvm.fmuladd.f64(double %160, double %153, double %159)
  store double %161, ptr %158, align 8, !tbaa !12
  %162 = load double, ptr %23, align 8, !tbaa !12
  %163 = load ptr, ptr %14, align 8, !tbaa !8
  %164 = load i32, ptr %25, align 4, !tbaa !10
  %165 = load i32, ptr %17, align 4, !tbaa !10
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %163, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !12
  %170 = load ptr, ptr %14, align 8, !tbaa !8
  %171 = load i32, ptr %25, align 4, !tbaa !10
  %172 = add nsw i32 %171, 1
  %173 = load i32, ptr %17, align 4, !tbaa !10
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %170, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !12
  %178 = fneg double %162
  %179 = call double @llvm.fmuladd.f64(double %178, double %169, double %177)
  store double %179, ptr %176, align 8, !tbaa !12
  br label %183

180:                                              ; preds = %129
  %181 = load i32, ptr %25, align 4, !tbaa !10
  %182 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 %181, ptr %182, align 4, !tbaa !10
  store i32 1, ptr %27, align 4
  br label %1270

183:                                              ; preds = %136
  %184 = load ptr, ptr %11, align 8, !tbaa !8
  %185 = load i32, ptr %25, align 4, !tbaa !10
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds double, ptr %184, i64 %186
  store double 0.000000e+00, ptr %187, align 8, !tbaa !12
  br label %297

188:                                              ; preds = %126
  %189 = load ptr, ptr %12, align 8, !tbaa !8
  %190 = load i32, ptr %25, align 4, !tbaa !10
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, ptr %189, i64 %191
  %193 = load double, ptr %192, align 8, !tbaa !12
  %194 = load ptr, ptr %11, align 8, !tbaa !8
  %195 = load i32, ptr %25, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !12
  %199 = fdiv double %193, %198
  store double %199, ptr %23, align 8, !tbaa !12
  %200 = load ptr, ptr %11, align 8, !tbaa !8
  %201 = load i32, ptr %25, align 4, !tbaa !10
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %200, i64 %202
  %204 = load double, ptr %203, align 8, !tbaa !12
  %205 = load ptr, ptr %12, align 8, !tbaa !8
  %206 = load i32, ptr %25, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %205, i64 %207
  store double %204, ptr %208, align 8, !tbaa !12
  %209 = load ptr, ptr %12, align 8, !tbaa !8
  %210 = load i32, ptr %25, align 4, !tbaa !10
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %209, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !12
  store double %214, ptr %24, align 8, !tbaa !12
  %215 = load ptr, ptr %13, align 8, !tbaa !8
  %216 = load i32, ptr %25, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %215, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !12
  %220 = load double, ptr %23, align 8, !tbaa !12
  %221 = load double, ptr %24, align 8, !tbaa !12
  %222 = fneg double %220
  %223 = call double @llvm.fmuladd.f64(double %222, double %221, double %219)
  %224 = load ptr, ptr %12, align 8, !tbaa !8
  %225 = load i32, ptr %25, align 4, !tbaa !10
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %224, i64 %227
  store double %223, ptr %228, align 8, !tbaa !12
  %229 = load ptr, ptr %13, align 8, !tbaa !8
  %230 = load i32, ptr %25, align 4, !tbaa !10
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %229, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !12
  %235 = load ptr, ptr %11, align 8, !tbaa !8
  %236 = load i32, ptr %25, align 4, !tbaa !10
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %235, i64 %237
  store double %234, ptr %238, align 8, !tbaa !12
  %239 = load double, ptr %23, align 8, !tbaa !12
  %240 = fneg double %239
  %241 = load ptr, ptr %11, align 8, !tbaa !8
  %242 = load i32, ptr %25, align 4, !tbaa !10
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %241, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !12
  %246 = fmul double %240, %245
  %247 = load ptr, ptr %13, align 8, !tbaa !8
  %248 = load i32, ptr %25, align 4, !tbaa !10
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds double, ptr %247, i64 %250
  store double %246, ptr %251, align 8, !tbaa !12
  %252 = load double, ptr %24, align 8, !tbaa !12
  %253 = load ptr, ptr %13, align 8, !tbaa !8
  %254 = load i32, ptr %25, align 4, !tbaa !10
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %253, i64 %255
  store double %252, ptr %256, align 8, !tbaa !12
  %257 = load ptr, ptr %14, align 8, !tbaa !8
  %258 = load i32, ptr %25, align 4, !tbaa !10
  %259 = load i32, ptr %17, align 4, !tbaa !10
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, ptr %257, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !12
  store double %263, ptr %24, align 8, !tbaa !12
  %264 = load ptr, ptr %14, align 8, !tbaa !8
  %265 = load i32, ptr %25, align 4, !tbaa !10
  %266 = add nsw i32 %265, 1
  %267 = load i32, ptr %17, align 4, !tbaa !10
  %268 = add nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %264, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !12
  %272 = load ptr, ptr %14, align 8, !tbaa !8
  %273 = load i32, ptr %25, align 4, !tbaa !10
  %274 = load i32, ptr %17, align 4, !tbaa !10
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %272, i64 %276
  store double %271, ptr %277, align 8, !tbaa !12
  %278 = load double, ptr %24, align 8, !tbaa !12
  %279 = load double, ptr %23, align 8, !tbaa !12
  %280 = load ptr, ptr %14, align 8, !tbaa !8
  %281 = load i32, ptr %25, align 4, !tbaa !10
  %282 = add nsw i32 %281, 1
  %283 = load i32, ptr %17, align 4, !tbaa !10
  %284 = add nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %280, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !12
  %288 = fneg double %279
  %289 = call double @llvm.fmuladd.f64(double %288, double %287, double %278)
  %290 = load ptr, ptr %14, align 8, !tbaa !8
  %291 = load i32, ptr %25, align 4, !tbaa !10
  %292 = add nsw i32 %291, 1
  %293 = load i32, ptr %17, align 4, !tbaa !10
  %294 = add nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %290, i64 %295
  store double %289, ptr %296, align 8, !tbaa !12
  br label %297

297:                                              ; preds = %188, %183
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %25, align 4, !tbaa !10
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %25, align 4, !tbaa !10
  br label %95, !llvm.loop !14

301:                                              ; preds = %95
  %302 = load ptr, ptr %9, align 8, !tbaa !3
  %303 = load i32, ptr %302, align 4, !tbaa !10
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %480

305:                                              ; preds = %301
  %306 = load ptr, ptr %9, align 8, !tbaa !3
  %307 = load i32, ptr %306, align 4, !tbaa !10
  %308 = sub nsw i32 %307, 1
  store i32 %308, ptr %25, align 4, !tbaa !10
  %309 = load ptr, ptr %12, align 8, !tbaa !8
  %310 = load i32, ptr %25, align 4, !tbaa !10
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %309, i64 %311
  %313 = load double, ptr %312, align 8, !tbaa !12
  store double %313, ptr %21, align 8, !tbaa !12
  %314 = load double, ptr %21, align 8, !tbaa !12
  %315 = fcmp oge double %314, 0.000000e+00
  br i1 %315, label %316, label %318

316:                                              ; preds = %305
  %317 = load double, ptr %21, align 8, !tbaa !12
  br label %321

318:                                              ; preds = %305
  %319 = load double, ptr %21, align 8, !tbaa !12
  %320 = fneg double %319
  br label %321

321:                                              ; preds = %318, %316
  %322 = phi double [ %317, %316 ], [ %320, %318 ]
  %323 = load ptr, ptr %11, align 8, !tbaa !8
  %324 = load i32, ptr %25, align 4, !tbaa !10
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %323, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !12
  store double %327, ptr %22, align 8, !tbaa !12
  %328 = load double, ptr %22, align 8, !tbaa !12
  %329 = fcmp oge double %328, 0.000000e+00
  br i1 %329, label %330, label %332

330:                                              ; preds = %321
  %331 = load double, ptr %22, align 8, !tbaa !12
  br label %335

332:                                              ; preds = %321
  %333 = load double, ptr %22, align 8, !tbaa !12
  %334 = fneg double %333
  br label %335

335:                                              ; preds = %332, %330
  %336 = phi double [ %331, %330 ], [ %334, %332 ]
  %337 = fcmp oge double %322, %336
  br i1 %337, label %338, label %393

338:                                              ; preds = %335
  %339 = load ptr, ptr %12, align 8, !tbaa !8
  %340 = load i32, ptr %25, align 4, !tbaa !10
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %339, i64 %341
  %343 = load double, ptr %342, align 8, !tbaa !12
  %344 = fcmp une double %343, 0.000000e+00
  br i1 %344, label %345, label %389

345:                                              ; preds = %338
  %346 = load ptr, ptr %11, align 8, !tbaa !8
  %347 = load i32, ptr %25, align 4, !tbaa !10
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %346, i64 %348
  %350 = load double, ptr %349, align 8, !tbaa !12
  %351 = load ptr, ptr %12, align 8, !tbaa !8
  %352 = load i32, ptr %25, align 4, !tbaa !10
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %351, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !12
  %356 = fdiv double %350, %355
  store double %356, ptr %23, align 8, !tbaa !12
  %357 = load double, ptr %23, align 8, !tbaa !12
  %358 = load ptr, ptr %13, align 8, !tbaa !8
  %359 = load i32, ptr %25, align 4, !tbaa !10
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %358, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !12
  %363 = load ptr, ptr %12, align 8, !tbaa !8
  %364 = load i32, ptr %25, align 4, !tbaa !10
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds double, ptr %363, i64 %366
  %368 = load double, ptr %367, align 8, !tbaa !12
  %369 = fneg double %357
  %370 = call double @llvm.fmuladd.f64(double %369, double %362, double %368)
  store double %370, ptr %367, align 8, !tbaa !12
  %371 = load double, ptr %23, align 8, !tbaa !12
  %372 = load ptr, ptr %14, align 8, !tbaa !8
  %373 = load i32, ptr %25, align 4, !tbaa !10
  %374 = load i32, ptr %17, align 4, !tbaa !10
  %375 = add nsw i32 %373, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %372, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !12
  %379 = load ptr, ptr %14, align 8, !tbaa !8
  %380 = load i32, ptr %25, align 4, !tbaa !10
  %381 = add nsw i32 %380, 1
  %382 = load i32, ptr %17, align 4, !tbaa !10
  %383 = add nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %379, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !12
  %387 = fneg double %371
  %388 = call double @llvm.fmuladd.f64(double %387, double %378, double %386)
  store double %388, ptr %385, align 8, !tbaa !12
  br label %392

389:                                              ; preds = %338
  %390 = load i32, ptr %25, align 4, !tbaa !10
  %391 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 %390, ptr %391, align 4, !tbaa !10
  store i32 1, ptr %27, align 4
  br label %1270

392:                                              ; preds = %345
  br label %479

393:                                              ; preds = %335
  %394 = load ptr, ptr %12, align 8, !tbaa !8
  %395 = load i32, ptr %25, align 4, !tbaa !10
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %394, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !12
  %399 = load ptr, ptr %11, align 8, !tbaa !8
  %400 = load i32, ptr %25, align 4, !tbaa !10
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %399, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !12
  %404 = fdiv double %398, %403
  store double %404, ptr %23, align 8, !tbaa !12
  %405 = load ptr, ptr %11, align 8, !tbaa !8
  %406 = load i32, ptr %25, align 4, !tbaa !10
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %405, i64 %407
  %409 = load double, ptr %408, align 8, !tbaa !12
  %410 = load ptr, ptr %12, align 8, !tbaa !8
  %411 = load i32, ptr %25, align 4, !tbaa !10
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds double, ptr %410, i64 %412
  store double %409, ptr %413, align 8, !tbaa !12
  %414 = load ptr, ptr %12, align 8, !tbaa !8
  %415 = load i32, ptr %25, align 4, !tbaa !10
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %414, i64 %417
  %419 = load double, ptr %418, align 8, !tbaa !12
  store double %419, ptr %24, align 8, !tbaa !12
  %420 = load ptr, ptr %13, align 8, !tbaa !8
  %421 = load i32, ptr %25, align 4, !tbaa !10
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds double, ptr %420, i64 %422
  %424 = load double, ptr %423, align 8, !tbaa !12
  %425 = load double, ptr %23, align 8, !tbaa !12
  %426 = load double, ptr %24, align 8, !tbaa !12
  %427 = fneg double %425
  %428 = call double @llvm.fmuladd.f64(double %427, double %426, double %424)
  %429 = load ptr, ptr %12, align 8, !tbaa !8
  %430 = load i32, ptr %25, align 4, !tbaa !10
  %431 = add nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %429, i64 %432
  store double %428, ptr %433, align 8, !tbaa !12
  %434 = load double, ptr %24, align 8, !tbaa !12
  %435 = load ptr, ptr %13, align 8, !tbaa !8
  %436 = load i32, ptr %25, align 4, !tbaa !10
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %435, i64 %437
  store double %434, ptr %438, align 8, !tbaa !12
  %439 = load ptr, ptr %14, align 8, !tbaa !8
  %440 = load i32, ptr %25, align 4, !tbaa !10
  %441 = load i32, ptr %17, align 4, !tbaa !10
  %442 = add nsw i32 %440, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %439, i64 %443
  %445 = load double, ptr %444, align 8, !tbaa !12
  store double %445, ptr %24, align 8, !tbaa !12
  %446 = load ptr, ptr %14, align 8, !tbaa !8
  %447 = load i32, ptr %25, align 4, !tbaa !10
  %448 = add nsw i32 %447, 1
  %449 = load i32, ptr %17, align 4, !tbaa !10
  %450 = add nsw i32 %448, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %446, i64 %451
  %453 = load double, ptr %452, align 8, !tbaa !12
  %454 = load ptr, ptr %14, align 8, !tbaa !8
  %455 = load i32, ptr %25, align 4, !tbaa !10
  %456 = load i32, ptr %17, align 4, !tbaa !10
  %457 = add nsw i32 %455, %456
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %454, i64 %458
  store double %453, ptr %459, align 8, !tbaa !12
  %460 = load double, ptr %24, align 8, !tbaa !12
  %461 = load double, ptr %23, align 8, !tbaa !12
  %462 = load ptr, ptr %14, align 8, !tbaa !8
  %463 = load i32, ptr %25, align 4, !tbaa !10
  %464 = add nsw i32 %463, 1
  %465 = load i32, ptr %17, align 4, !tbaa !10
  %466 = add nsw i32 %464, %465
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %462, i64 %467
  %469 = load double, ptr %468, align 8, !tbaa !12
  %470 = fneg double %461
  %471 = call double @llvm.fmuladd.f64(double %470, double %469, double %460)
  %472 = load ptr, ptr %14, align 8, !tbaa !8
  %473 = load i32, ptr %25, align 4, !tbaa !10
  %474 = add nsw i32 %473, 1
  %475 = load i32, ptr %17, align 4, !tbaa !10
  %476 = add nsw i32 %474, %475
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %472, i64 %477
  store double %471, ptr %478, align 8, !tbaa !12
  br label %479

479:                                              ; preds = %393, %392
  br label %480

480:                                              ; preds = %479, %301
  %481 = load ptr, ptr %12, align 8, !tbaa !8
  %482 = load ptr, ptr %9, align 8, !tbaa !3
  %483 = load i32, ptr %482, align 4, !tbaa !10
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds double, ptr %481, i64 %484
  %486 = load double, ptr %485, align 8, !tbaa !12
  %487 = fcmp oeq double %486, 0.000000e+00
  br i1 %487, label %488, label %492

488:                                              ; preds = %480
  %489 = load ptr, ptr %9, align 8, !tbaa !3
  %490 = load i32, ptr %489, align 4, !tbaa !10
  %491 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 %490, ptr %491, align 4, !tbaa !10
  store i32 1, ptr %27, align 4
  br label %1270

492:                                              ; preds = %480
  br label %967

493:                                              ; preds = %87
  %494 = load ptr, ptr %9, align 8, !tbaa !3
  %495 = load i32, ptr %494, align 4, !tbaa !10
  %496 = sub nsw i32 %495, 2
  store i32 %496, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %25, align 4, !tbaa !10
  br label %497

497:                                              ; preds = %736, %493
  %498 = load i32, ptr %25, align 4, !tbaa !10
  %499 = load i32, ptr %19, align 4, !tbaa !10
  %500 = icmp sle i32 %498, %499
  br i1 %500, label %501, label %739

501:                                              ; preds = %497
  %502 = load ptr, ptr %12, align 8, !tbaa !8
  %503 = load i32, ptr %25, align 4, !tbaa !10
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %502, i64 %504
  %506 = load double, ptr %505, align 8, !tbaa !12
  store double %506, ptr %21, align 8, !tbaa !12
  %507 = load double, ptr %21, align 8, !tbaa !12
  %508 = fcmp oge double %507, 0.000000e+00
  br i1 %508, label %509, label %511

509:                                              ; preds = %501
  %510 = load double, ptr %21, align 8, !tbaa !12
  br label %514

511:                                              ; preds = %501
  %512 = load double, ptr %21, align 8, !tbaa !12
  %513 = fneg double %512
  br label %514

514:                                              ; preds = %511, %509
  %515 = phi double [ %510, %509 ], [ %513, %511 ]
  %516 = load ptr, ptr %11, align 8, !tbaa !8
  %517 = load i32, ptr %25, align 4, !tbaa !10
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %516, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !12
  store double %520, ptr %22, align 8, !tbaa !12
  %521 = load double, ptr %22, align 8, !tbaa !12
  %522 = fcmp oge double %521, 0.000000e+00
  br i1 %522, label %523, label %525

523:                                              ; preds = %514
  %524 = load double, ptr %22, align 8, !tbaa !12
  br label %528

525:                                              ; preds = %514
  %526 = load double, ptr %22, align 8, !tbaa !12
  %527 = fneg double %526
  br label %528

528:                                              ; preds = %525, %523
  %529 = phi double [ %524, %523 ], [ %527, %525 ]
  %530 = fcmp oge double %515, %529
  br i1 %530, label %531, label %605

531:                                              ; preds = %528
  %532 = load ptr, ptr %12, align 8, !tbaa !8
  %533 = load i32, ptr %25, align 4, !tbaa !10
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, ptr %532, i64 %534
  %536 = load double, ptr %535, align 8, !tbaa !12
  %537 = fcmp une double %536, 0.000000e+00
  br i1 %537, label %538, label %597

538:                                              ; preds = %531
  %539 = load ptr, ptr %11, align 8, !tbaa !8
  %540 = load i32, ptr %25, align 4, !tbaa !10
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds double, ptr %539, i64 %541
  %543 = load double, ptr %542, align 8, !tbaa !12
  %544 = load ptr, ptr %12, align 8, !tbaa !8
  %545 = load i32, ptr %25, align 4, !tbaa !10
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds double, ptr %544, i64 %546
  %548 = load double, ptr %547, align 8, !tbaa !12
  %549 = fdiv double %543, %548
  store double %549, ptr %23, align 8, !tbaa !12
  %550 = load double, ptr %23, align 8, !tbaa !12
  %551 = load ptr, ptr %13, align 8, !tbaa !8
  %552 = load i32, ptr %25, align 4, !tbaa !10
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %551, i64 %553
  %555 = load double, ptr %554, align 8, !tbaa !12
  %556 = load ptr, ptr %12, align 8, !tbaa !8
  %557 = load i32, ptr %25, align 4, !tbaa !10
  %558 = add nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %556, i64 %559
  %561 = load double, ptr %560, align 8, !tbaa !12
  %562 = fneg double %550
  %563 = call double @llvm.fmuladd.f64(double %562, double %555, double %561)
  store double %563, ptr %560, align 8, !tbaa !12
  %564 = load ptr, ptr %10, align 8, !tbaa !3
  %565 = load i32, ptr %564, align 4, !tbaa !10
  store i32 %565, ptr %20, align 4, !tbaa !10
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %566

566:                                              ; preds = %593, %538
  %567 = load i32, ptr %26, align 4, !tbaa !10
  %568 = load i32, ptr %20, align 4, !tbaa !10
  %569 = icmp sle i32 %567, %568
  br i1 %569, label %570, label %596

570:                                              ; preds = %566
  %571 = load double, ptr %23, align 8, !tbaa !12
  %572 = load ptr, ptr %14, align 8, !tbaa !8
  %573 = load i32, ptr %25, align 4, !tbaa !10
  %574 = load i32, ptr %26, align 4, !tbaa !10
  %575 = load i32, ptr %17, align 4, !tbaa !10
  %576 = mul nsw i32 %574, %575
  %577 = add nsw i32 %573, %576
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, ptr %572, i64 %578
  %580 = load double, ptr %579, align 8, !tbaa !12
  %581 = load ptr, ptr %14, align 8, !tbaa !8
  %582 = load i32, ptr %25, align 4, !tbaa !10
  %583 = add nsw i32 %582, 1
  %584 = load i32, ptr %26, align 4, !tbaa !10
  %585 = load i32, ptr %17, align 4, !tbaa !10
  %586 = mul nsw i32 %584, %585
  %587 = add nsw i32 %583, %586
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %581, i64 %588
  %590 = load double, ptr %589, align 8, !tbaa !12
  %591 = fneg double %571
  %592 = call double @llvm.fmuladd.f64(double %591, double %580, double %590)
  store double %592, ptr %589, align 8, !tbaa !12
  br label %593

593:                                              ; preds = %570
  %594 = load i32, ptr %26, align 4, !tbaa !10
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %26, align 4, !tbaa !10
  br label %566, !llvm.loop !16

596:                                              ; preds = %566
  br label %600

597:                                              ; preds = %531
  %598 = load i32, ptr %25, align 4, !tbaa !10
  %599 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 %598, ptr %599, align 4, !tbaa !10
  store i32 1, ptr %27, align 4
  br label %1270

600:                                              ; preds = %596
  %601 = load ptr, ptr %11, align 8, !tbaa !8
  %602 = load i32, ptr %25, align 4, !tbaa !10
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, ptr %601, i64 %603
  store double 0.000000e+00, ptr %604, align 8, !tbaa !12
  br label %735

605:                                              ; preds = %528
  %606 = load ptr, ptr %12, align 8, !tbaa !8
  %607 = load i32, ptr %25, align 4, !tbaa !10
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, ptr %606, i64 %608
  %610 = load double, ptr %609, align 8, !tbaa !12
  %611 = load ptr, ptr %11, align 8, !tbaa !8
  %612 = load i32, ptr %25, align 4, !tbaa !10
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, ptr %611, i64 %613
  %615 = load double, ptr %614, align 8, !tbaa !12
  %616 = fdiv double %610, %615
  store double %616, ptr %23, align 8, !tbaa !12
  %617 = load ptr, ptr %11, align 8, !tbaa !8
  %618 = load i32, ptr %25, align 4, !tbaa !10
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %617, i64 %619
  %621 = load double, ptr %620, align 8, !tbaa !12
  %622 = load ptr, ptr %12, align 8, !tbaa !8
  %623 = load i32, ptr %25, align 4, !tbaa !10
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds double, ptr %622, i64 %624
  store double %621, ptr %625, align 8, !tbaa !12
  %626 = load ptr, ptr %12, align 8, !tbaa !8
  %627 = load i32, ptr %25, align 4, !tbaa !10
  %628 = add nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %626, i64 %629
  %631 = load double, ptr %630, align 8, !tbaa !12
  store double %631, ptr %24, align 8, !tbaa !12
  %632 = load ptr, ptr %13, align 8, !tbaa !8
  %633 = load i32, ptr %25, align 4, !tbaa !10
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, ptr %632, i64 %634
  %636 = load double, ptr %635, align 8, !tbaa !12
  %637 = load double, ptr %23, align 8, !tbaa !12
  %638 = load double, ptr %24, align 8, !tbaa !12
  %639 = fneg double %637
  %640 = call double @llvm.fmuladd.f64(double %639, double %638, double %636)
  %641 = load ptr, ptr %12, align 8, !tbaa !8
  %642 = load i32, ptr %25, align 4, !tbaa !10
  %643 = add nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds double, ptr %641, i64 %644
  store double %640, ptr %645, align 8, !tbaa !12
  %646 = load ptr, ptr %13, align 8, !tbaa !8
  %647 = load i32, ptr %25, align 4, !tbaa !10
  %648 = add nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds double, ptr %646, i64 %649
  %651 = load double, ptr %650, align 8, !tbaa !12
  %652 = load ptr, ptr %11, align 8, !tbaa !8
  %653 = load i32, ptr %25, align 4, !tbaa !10
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds double, ptr %652, i64 %654
  store double %651, ptr %655, align 8, !tbaa !12
  %656 = load double, ptr %23, align 8, !tbaa !12
  %657 = fneg double %656
  %658 = load ptr, ptr %11, align 8, !tbaa !8
  %659 = load i32, ptr %25, align 4, !tbaa !10
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds double, ptr %658, i64 %660
  %662 = load double, ptr %661, align 8, !tbaa !12
  %663 = fmul double %657, %662
  %664 = load ptr, ptr %13, align 8, !tbaa !8
  %665 = load i32, ptr %25, align 4, !tbaa !10
  %666 = add nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, ptr %664, i64 %667
  store double %663, ptr %668, align 8, !tbaa !12
  %669 = load double, ptr %24, align 8, !tbaa !12
  %670 = load ptr, ptr %13, align 8, !tbaa !8
  %671 = load i32, ptr %25, align 4, !tbaa !10
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, ptr %670, i64 %672
  store double %669, ptr %673, align 8, !tbaa !12
  %674 = load ptr, ptr %10, align 8, !tbaa !3
  %675 = load i32, ptr %674, align 4, !tbaa !10
  store i32 %675, ptr %20, align 4, !tbaa !10
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %676

676:                                              ; preds = %731, %605
  %677 = load i32, ptr %26, align 4, !tbaa !10
  %678 = load i32, ptr %20, align 4, !tbaa !10
  %679 = icmp sle i32 %677, %678
  br i1 %679, label %680, label %734

680:                                              ; preds = %676
  %681 = load ptr, ptr %14, align 8, !tbaa !8
  %682 = load i32, ptr %25, align 4, !tbaa !10
  %683 = load i32, ptr %26, align 4, !tbaa !10
  %684 = load i32, ptr %17, align 4, !tbaa !10
  %685 = mul nsw i32 %683, %684
  %686 = add nsw i32 %682, %685
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds double, ptr %681, i64 %687
  %689 = load double, ptr %688, align 8, !tbaa !12
  store double %689, ptr %24, align 8, !tbaa !12
  %690 = load ptr, ptr %14, align 8, !tbaa !8
  %691 = load i32, ptr %25, align 4, !tbaa !10
  %692 = add nsw i32 %691, 1
  %693 = load i32, ptr %26, align 4, !tbaa !10
  %694 = load i32, ptr %17, align 4, !tbaa !10
  %695 = mul nsw i32 %693, %694
  %696 = add nsw i32 %692, %695
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds double, ptr %690, i64 %697
  %699 = load double, ptr %698, align 8, !tbaa !12
  %700 = load ptr, ptr %14, align 8, !tbaa !8
  %701 = load i32, ptr %25, align 4, !tbaa !10
  %702 = load i32, ptr %26, align 4, !tbaa !10
  %703 = load i32, ptr %17, align 4, !tbaa !10
  %704 = mul nsw i32 %702, %703
  %705 = add nsw i32 %701, %704
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds double, ptr %700, i64 %706
  store double %699, ptr %707, align 8, !tbaa !12
  %708 = load double, ptr %24, align 8, !tbaa !12
  %709 = load double, ptr %23, align 8, !tbaa !12
  %710 = load ptr, ptr %14, align 8, !tbaa !8
  %711 = load i32, ptr %25, align 4, !tbaa !10
  %712 = add nsw i32 %711, 1
  %713 = load i32, ptr %26, align 4, !tbaa !10
  %714 = load i32, ptr %17, align 4, !tbaa !10
  %715 = mul nsw i32 %713, %714
  %716 = add nsw i32 %712, %715
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds double, ptr %710, i64 %717
  %719 = load double, ptr %718, align 8, !tbaa !12
  %720 = fneg double %709
  %721 = call double @llvm.fmuladd.f64(double %720, double %719, double %708)
  %722 = load ptr, ptr %14, align 8, !tbaa !8
  %723 = load i32, ptr %25, align 4, !tbaa !10
  %724 = add nsw i32 %723, 1
  %725 = load i32, ptr %26, align 4, !tbaa !10
  %726 = load i32, ptr %17, align 4, !tbaa !10
  %727 = mul nsw i32 %725, %726
  %728 = add nsw i32 %724, %727
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds double, ptr %722, i64 %729
  store double %721, ptr %730, align 8, !tbaa !12
  br label %731

731:                                              ; preds = %680
  %732 = load i32, ptr %26, align 4, !tbaa !10
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %26, align 4, !tbaa !10
  br label %676, !llvm.loop !17

734:                                              ; preds = %676
  br label %735

735:                                              ; preds = %734, %600
  br label %736

736:                                              ; preds = %735
  %737 = load i32, ptr %25, align 4, !tbaa !10
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %25, align 4, !tbaa !10
  br label %497, !llvm.loop !18

739:                                              ; preds = %497
  %740 = load ptr, ptr %9, align 8, !tbaa !3
  %741 = load i32, ptr %740, align 4, !tbaa !10
  %742 = icmp sgt i32 %741, 1
  br i1 %742, label %743, label %954

743:                                              ; preds = %739
  %744 = load ptr, ptr %9, align 8, !tbaa !3
  %745 = load i32, ptr %744, align 4, !tbaa !10
  %746 = sub nsw i32 %745, 1
  store i32 %746, ptr %25, align 4, !tbaa !10
  %747 = load ptr, ptr %12, align 8, !tbaa !8
  %748 = load i32, ptr %25, align 4, !tbaa !10
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds double, ptr %747, i64 %749
  %751 = load double, ptr %750, align 8, !tbaa !12
  store double %751, ptr %21, align 8, !tbaa !12
  %752 = load double, ptr %21, align 8, !tbaa !12
  %753 = fcmp oge double %752, 0.000000e+00
  br i1 %753, label %754, label %756

754:                                              ; preds = %743
  %755 = load double, ptr %21, align 8, !tbaa !12
  br label %759

756:                                              ; preds = %743
  %757 = load double, ptr %21, align 8, !tbaa !12
  %758 = fneg double %757
  br label %759

759:                                              ; preds = %756, %754
  %760 = phi double [ %755, %754 ], [ %758, %756 ]
  %761 = load ptr, ptr %11, align 8, !tbaa !8
  %762 = load i32, ptr %25, align 4, !tbaa !10
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %761, i64 %763
  %765 = load double, ptr %764, align 8, !tbaa !12
  store double %765, ptr %22, align 8, !tbaa !12
  %766 = load double, ptr %22, align 8, !tbaa !12
  %767 = fcmp oge double %766, 0.000000e+00
  br i1 %767, label %768, label %770

768:                                              ; preds = %759
  %769 = load double, ptr %22, align 8, !tbaa !12
  br label %773

770:                                              ; preds = %759
  %771 = load double, ptr %22, align 8, !tbaa !12
  %772 = fneg double %771
  br label %773

773:                                              ; preds = %770, %768
  %774 = phi double [ %769, %768 ], [ %772, %770 ]
  %775 = fcmp oge double %760, %774
  br i1 %775, label %776, label %846

776:                                              ; preds = %773
  %777 = load ptr, ptr %12, align 8, !tbaa !8
  %778 = load i32, ptr %25, align 4, !tbaa !10
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds double, ptr %777, i64 %779
  %781 = load double, ptr %780, align 8, !tbaa !12
  %782 = fcmp une double %781, 0.000000e+00
  br i1 %782, label %783, label %842

783:                                              ; preds = %776
  %784 = load ptr, ptr %11, align 8, !tbaa !8
  %785 = load i32, ptr %25, align 4, !tbaa !10
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds double, ptr %784, i64 %786
  %788 = load double, ptr %787, align 8, !tbaa !12
  %789 = load ptr, ptr %12, align 8, !tbaa !8
  %790 = load i32, ptr %25, align 4, !tbaa !10
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds double, ptr %789, i64 %791
  %793 = load double, ptr %792, align 8, !tbaa !12
  %794 = fdiv double %788, %793
  store double %794, ptr %23, align 8, !tbaa !12
  %795 = load double, ptr %23, align 8, !tbaa !12
  %796 = load ptr, ptr %13, align 8, !tbaa !8
  %797 = load i32, ptr %25, align 4, !tbaa !10
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds double, ptr %796, i64 %798
  %800 = load double, ptr %799, align 8, !tbaa !12
  %801 = load ptr, ptr %12, align 8, !tbaa !8
  %802 = load i32, ptr %25, align 4, !tbaa !10
  %803 = add nsw i32 %802, 1
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds double, ptr %801, i64 %804
  %806 = load double, ptr %805, align 8, !tbaa !12
  %807 = fneg double %795
  %808 = call double @llvm.fmuladd.f64(double %807, double %800, double %806)
  store double %808, ptr %805, align 8, !tbaa !12
  %809 = load ptr, ptr %10, align 8, !tbaa !3
  %810 = load i32, ptr %809, align 4, !tbaa !10
  store i32 %810, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %811

811:                                              ; preds = %838, %783
  %812 = load i32, ptr %26, align 4, !tbaa !10
  %813 = load i32, ptr %19, align 4, !tbaa !10
  %814 = icmp sle i32 %812, %813
  br i1 %814, label %815, label %841

815:                                              ; preds = %811
  %816 = load double, ptr %23, align 8, !tbaa !12
  %817 = load ptr, ptr %14, align 8, !tbaa !8
  %818 = load i32, ptr %25, align 4, !tbaa !10
  %819 = load i32, ptr %26, align 4, !tbaa !10
  %820 = load i32, ptr %17, align 4, !tbaa !10
  %821 = mul nsw i32 %819, %820
  %822 = add nsw i32 %818, %821
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds double, ptr %817, i64 %823
  %825 = load double, ptr %824, align 8, !tbaa !12
  %826 = load ptr, ptr %14, align 8, !tbaa !8
  %827 = load i32, ptr %25, align 4, !tbaa !10
  %828 = add nsw i32 %827, 1
  %829 = load i32, ptr %26, align 4, !tbaa !10
  %830 = load i32, ptr %17, align 4, !tbaa !10
  %831 = mul nsw i32 %829, %830
  %832 = add nsw i32 %828, %831
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds double, ptr %826, i64 %833
  %835 = load double, ptr %834, align 8, !tbaa !12
  %836 = fneg double %816
  %837 = call double @llvm.fmuladd.f64(double %836, double %825, double %835)
  store double %837, ptr %834, align 8, !tbaa !12
  br label %838

838:                                              ; preds = %815
  %839 = load i32, ptr %26, align 4, !tbaa !10
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %26, align 4, !tbaa !10
  br label %811, !llvm.loop !19

841:                                              ; preds = %811
  br label %845

842:                                              ; preds = %776
  %843 = load i32, ptr %25, align 4, !tbaa !10
  %844 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 %843, ptr %844, align 4, !tbaa !10
  store i32 1, ptr %27, align 4
  br label %1270

845:                                              ; preds = %841
  br label %953

846:                                              ; preds = %773
  %847 = load ptr, ptr %12, align 8, !tbaa !8
  %848 = load i32, ptr %25, align 4, !tbaa !10
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds double, ptr %847, i64 %849
  %851 = load double, ptr %850, align 8, !tbaa !12
  %852 = load ptr, ptr %11, align 8, !tbaa !8
  %853 = load i32, ptr %25, align 4, !tbaa !10
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds double, ptr %852, i64 %854
  %856 = load double, ptr %855, align 8, !tbaa !12
  %857 = fdiv double %851, %856
  store double %857, ptr %23, align 8, !tbaa !12
  %858 = load ptr, ptr %11, align 8, !tbaa !8
  %859 = load i32, ptr %25, align 4, !tbaa !10
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds double, ptr %858, i64 %860
  %862 = load double, ptr %861, align 8, !tbaa !12
  %863 = load ptr, ptr %12, align 8, !tbaa !8
  %864 = load i32, ptr %25, align 4, !tbaa !10
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds double, ptr %863, i64 %865
  store double %862, ptr %866, align 8, !tbaa !12
  %867 = load ptr, ptr %12, align 8, !tbaa !8
  %868 = load i32, ptr %25, align 4, !tbaa !10
  %869 = add nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds double, ptr %867, i64 %870
  %872 = load double, ptr %871, align 8, !tbaa !12
  store double %872, ptr %24, align 8, !tbaa !12
  %873 = load ptr, ptr %13, align 8, !tbaa !8
  %874 = load i32, ptr %25, align 4, !tbaa !10
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds double, ptr %873, i64 %875
  %877 = load double, ptr %876, align 8, !tbaa !12
  %878 = load double, ptr %23, align 8, !tbaa !12
  %879 = load double, ptr %24, align 8, !tbaa !12
  %880 = fneg double %878
  %881 = call double @llvm.fmuladd.f64(double %880, double %879, double %877)
  %882 = load ptr, ptr %12, align 8, !tbaa !8
  %883 = load i32, ptr %25, align 4, !tbaa !10
  %884 = add nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds double, ptr %882, i64 %885
  store double %881, ptr %886, align 8, !tbaa !12
  %887 = load double, ptr %24, align 8, !tbaa !12
  %888 = load ptr, ptr %13, align 8, !tbaa !8
  %889 = load i32, ptr %25, align 4, !tbaa !10
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds double, ptr %888, i64 %890
  store double %887, ptr %891, align 8, !tbaa !12
  %892 = load ptr, ptr %10, align 8, !tbaa !3
  %893 = load i32, ptr %892, align 4, !tbaa !10
  store i32 %893, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %894

894:                                              ; preds = %949, %846
  %895 = load i32, ptr %26, align 4, !tbaa !10
  %896 = load i32, ptr %19, align 4, !tbaa !10
  %897 = icmp sle i32 %895, %896
  br i1 %897, label %898, label %952

898:                                              ; preds = %894
  %899 = load ptr, ptr %14, align 8, !tbaa !8
  %900 = load i32, ptr %25, align 4, !tbaa !10
  %901 = load i32, ptr %26, align 4, !tbaa !10
  %902 = load i32, ptr %17, align 4, !tbaa !10
  %903 = mul nsw i32 %901, %902
  %904 = add nsw i32 %900, %903
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds double, ptr %899, i64 %905
  %907 = load double, ptr %906, align 8, !tbaa !12
  store double %907, ptr %24, align 8, !tbaa !12
  %908 = load ptr, ptr %14, align 8, !tbaa !8
  %909 = load i32, ptr %25, align 4, !tbaa !10
  %910 = add nsw i32 %909, 1
  %911 = load i32, ptr %26, align 4, !tbaa !10
  %912 = load i32, ptr %17, align 4, !tbaa !10
  %913 = mul nsw i32 %911, %912
  %914 = add nsw i32 %910, %913
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds double, ptr %908, i64 %915
  %917 = load double, ptr %916, align 8, !tbaa !12
  %918 = load ptr, ptr %14, align 8, !tbaa !8
  %919 = load i32, ptr %25, align 4, !tbaa !10
  %920 = load i32, ptr %26, align 4, !tbaa !10
  %921 = load i32, ptr %17, align 4, !tbaa !10
  %922 = mul nsw i32 %920, %921
  %923 = add nsw i32 %919, %922
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds double, ptr %918, i64 %924
  store double %917, ptr %925, align 8, !tbaa !12
  %926 = load double, ptr %24, align 8, !tbaa !12
  %927 = load double, ptr %23, align 8, !tbaa !12
  %928 = load ptr, ptr %14, align 8, !tbaa !8
  %929 = load i32, ptr %25, align 4, !tbaa !10
  %930 = add nsw i32 %929, 1
  %931 = load i32, ptr %26, align 4, !tbaa !10
  %932 = load i32, ptr %17, align 4, !tbaa !10
  %933 = mul nsw i32 %931, %932
  %934 = add nsw i32 %930, %933
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds double, ptr %928, i64 %935
  %937 = load double, ptr %936, align 8, !tbaa !12
  %938 = fneg double %927
  %939 = call double @llvm.fmuladd.f64(double %938, double %937, double %926)
  %940 = load ptr, ptr %14, align 8, !tbaa !8
  %941 = load i32, ptr %25, align 4, !tbaa !10
  %942 = add nsw i32 %941, 1
  %943 = load i32, ptr %26, align 4, !tbaa !10
  %944 = load i32, ptr %17, align 4, !tbaa !10
  %945 = mul nsw i32 %943, %944
  %946 = add nsw i32 %942, %945
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds double, ptr %940, i64 %947
  store double %939, ptr %948, align 8, !tbaa !12
  br label %949

949:                                              ; preds = %898
  %950 = load i32, ptr %26, align 4, !tbaa !10
  %951 = add nsw i32 %950, 1
  store i32 %951, ptr %26, align 4, !tbaa !10
  br label %894, !llvm.loop !20

952:                                              ; preds = %894
  br label %953

953:                                              ; preds = %952, %845
  br label %954

954:                                              ; preds = %953, %739
  %955 = load ptr, ptr %12, align 8, !tbaa !8
  %956 = load ptr, ptr %9, align 8, !tbaa !3
  %957 = load i32, ptr %956, align 4, !tbaa !10
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds double, ptr %955, i64 %958
  %960 = load double, ptr %959, align 8, !tbaa !12
  %961 = fcmp oeq double %960, 0.000000e+00
  br i1 %961, label %962, label %966

962:                                              ; preds = %954
  %963 = load ptr, ptr %9, align 8, !tbaa !3
  %964 = load i32, ptr %963, align 4, !tbaa !10
  %965 = load ptr, ptr %16, align 8, !tbaa !3
  store i32 %964, ptr %965, align 4, !tbaa !10
  store i32 1, ptr %27, align 4
  br label %1270

966:                                              ; preds = %954
  br label %967

967:                                              ; preds = %966, %492
  %968 = load ptr, ptr %10, align 8, !tbaa !3
  %969 = load i32, ptr %968, align 4, !tbaa !10
  %970 = icmp sle i32 %969, 2
  br i1 %970, label %971, label %1119

971:                                              ; preds = %967
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %972

972:                                              ; preds = %1115, %971
  %973 = load ptr, ptr %12, align 8, !tbaa !8
  %974 = load ptr, ptr %9, align 8, !tbaa !3
  %975 = load i32, ptr %974, align 4, !tbaa !10
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds double, ptr %973, i64 %976
  %978 = load double, ptr %977, align 8, !tbaa !12
  %979 = load ptr, ptr %14, align 8, !tbaa !8
  %980 = load ptr, ptr %9, align 8, !tbaa !3
  %981 = load i32, ptr %980, align 4, !tbaa !10
  %982 = load i32, ptr %26, align 4, !tbaa !10
  %983 = load i32, ptr %17, align 4, !tbaa !10
  %984 = mul nsw i32 %982, %983
  %985 = add nsw i32 %981, %984
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds double, ptr %979, i64 %986
  %988 = load double, ptr %987, align 8, !tbaa !12
  %989 = fdiv double %988, %978
  store double %989, ptr %987, align 8, !tbaa !12
  %990 = load ptr, ptr %9, align 8, !tbaa !3
  %991 = load i32, ptr %990, align 4, !tbaa !10
  %992 = icmp sgt i32 %991, 1
  br i1 %992, label %993, label %1042

993:                                              ; preds = %972
  %994 = load ptr, ptr %14, align 8, !tbaa !8
  %995 = load ptr, ptr %9, align 8, !tbaa !3
  %996 = load i32, ptr %995, align 4, !tbaa !10
  %997 = sub nsw i32 %996, 1
  %998 = load i32, ptr %26, align 4, !tbaa !10
  %999 = load i32, ptr %17, align 4, !tbaa !10
  %1000 = mul nsw i32 %998, %999
  %1001 = add nsw i32 %997, %1000
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds double, ptr %994, i64 %1002
  %1004 = load double, ptr %1003, align 8, !tbaa !12
  %1005 = load ptr, ptr %13, align 8, !tbaa !8
  %1006 = load ptr, ptr %9, align 8, !tbaa !3
  %1007 = load i32, ptr %1006, align 4, !tbaa !10
  %1008 = sub nsw i32 %1007, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds double, ptr %1005, i64 %1009
  %1011 = load double, ptr %1010, align 8, !tbaa !12
  %1012 = load ptr, ptr %14, align 8, !tbaa !8
  %1013 = load ptr, ptr %9, align 8, !tbaa !3
  %1014 = load i32, ptr %1013, align 4, !tbaa !10
  %1015 = load i32, ptr %26, align 4, !tbaa !10
  %1016 = load i32, ptr %17, align 4, !tbaa !10
  %1017 = mul nsw i32 %1015, %1016
  %1018 = add nsw i32 %1014, %1017
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds double, ptr %1012, i64 %1019
  %1021 = load double, ptr %1020, align 8, !tbaa !12
  %1022 = fneg double %1011
  %1023 = call double @llvm.fmuladd.f64(double %1022, double %1021, double %1004)
  %1024 = load ptr, ptr %12, align 8, !tbaa !8
  %1025 = load ptr, ptr %9, align 8, !tbaa !3
  %1026 = load i32, ptr %1025, align 4, !tbaa !10
  %1027 = sub nsw i32 %1026, 1
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds double, ptr %1024, i64 %1028
  %1030 = load double, ptr %1029, align 8, !tbaa !12
  %1031 = fdiv double %1023, %1030
  %1032 = load ptr, ptr %14, align 8, !tbaa !8
  %1033 = load ptr, ptr %9, align 8, !tbaa !3
  %1034 = load i32, ptr %1033, align 4, !tbaa !10
  %1035 = sub nsw i32 %1034, 1
  %1036 = load i32, ptr %26, align 4, !tbaa !10
  %1037 = load i32, ptr %17, align 4, !tbaa !10
  %1038 = mul nsw i32 %1036, %1037
  %1039 = add nsw i32 %1035, %1038
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds double, ptr %1032, i64 %1040
  store double %1031, ptr %1041, align 8, !tbaa !12
  br label %1042

1042:                                             ; preds = %993, %972
  %1043 = load ptr, ptr %9, align 8, !tbaa !3
  %1044 = load i32, ptr %1043, align 4, !tbaa !10
  %1045 = sub nsw i32 %1044, 2
  store i32 %1045, ptr %25, align 4, !tbaa !10
  br label %1046

1046:                                             ; preds = %1107, %1042
  %1047 = load i32, ptr %25, align 4, !tbaa !10
  %1048 = icmp sge i32 %1047, 1
  br i1 %1048, label %1049, label %1110

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %14, align 8, !tbaa !8
  %1051 = load i32, ptr %25, align 4, !tbaa !10
  %1052 = load i32, ptr %26, align 4, !tbaa !10
  %1053 = load i32, ptr %17, align 4, !tbaa !10
  %1054 = mul nsw i32 %1052, %1053
  %1055 = add nsw i32 %1051, %1054
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds double, ptr %1050, i64 %1056
  %1058 = load double, ptr %1057, align 8, !tbaa !12
  %1059 = load ptr, ptr %13, align 8, !tbaa !8
  %1060 = load i32, ptr %25, align 4, !tbaa !10
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds double, ptr %1059, i64 %1061
  %1063 = load double, ptr %1062, align 8, !tbaa !12
  %1064 = load ptr, ptr %14, align 8, !tbaa !8
  %1065 = load i32, ptr %25, align 4, !tbaa !10
  %1066 = add nsw i32 %1065, 1
  %1067 = load i32, ptr %26, align 4, !tbaa !10
  %1068 = load i32, ptr %17, align 4, !tbaa !10
  %1069 = mul nsw i32 %1067, %1068
  %1070 = add nsw i32 %1066, %1069
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds double, ptr %1064, i64 %1071
  %1073 = load double, ptr %1072, align 8, !tbaa !12
  %1074 = fneg double %1063
  %1075 = call double @llvm.fmuladd.f64(double %1074, double %1073, double %1058)
  %1076 = load ptr, ptr %11, align 8, !tbaa !8
  %1077 = load i32, ptr %25, align 4, !tbaa !10
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds double, ptr %1076, i64 %1078
  %1080 = load double, ptr %1079, align 8, !tbaa !12
  %1081 = load ptr, ptr %14, align 8, !tbaa !8
  %1082 = load i32, ptr %25, align 4, !tbaa !10
  %1083 = add nsw i32 %1082, 2
  %1084 = load i32, ptr %26, align 4, !tbaa !10
  %1085 = load i32, ptr %17, align 4, !tbaa !10
  %1086 = mul nsw i32 %1084, %1085
  %1087 = add nsw i32 %1083, %1086
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds double, ptr %1081, i64 %1088
  %1090 = load double, ptr %1089, align 8, !tbaa !12
  %1091 = fneg double %1080
  %1092 = call double @llvm.fmuladd.f64(double %1091, double %1090, double %1075)
  %1093 = load ptr, ptr %12, align 8, !tbaa !8
  %1094 = load i32, ptr %25, align 4, !tbaa !10
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds double, ptr %1093, i64 %1095
  %1097 = load double, ptr %1096, align 8, !tbaa !12
  %1098 = fdiv double %1092, %1097
  %1099 = load ptr, ptr %14, align 8, !tbaa !8
  %1100 = load i32, ptr %25, align 4, !tbaa !10
  %1101 = load i32, ptr %26, align 4, !tbaa !10
  %1102 = load i32, ptr %17, align 4, !tbaa !10
  %1103 = mul nsw i32 %1101, %1102
  %1104 = add nsw i32 %1100, %1103
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds double, ptr %1099, i64 %1105
  store double %1098, ptr %1106, align 8, !tbaa !12
  br label %1107

1107:                                             ; preds = %1049
  %1108 = load i32, ptr %25, align 4, !tbaa !10
  %1109 = add nsw i32 %1108, -1
  store i32 %1109, ptr %25, align 4, !tbaa !10
  br label %1046, !llvm.loop !21

1110:                                             ; preds = %1046
  %1111 = load i32, ptr %26, align 4, !tbaa !10
  %1112 = load ptr, ptr %10, align 8, !tbaa !3
  %1113 = load i32, ptr %1112, align 4, !tbaa !10
  %1114 = icmp slt i32 %1111, %1113
  br i1 %1114, label %1115, label %1118

1115:                                             ; preds = %1110
  %1116 = load i32, ptr %26, align 4, !tbaa !10
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr %26, align 4, !tbaa !10
  br label %972

1118:                                             ; preds = %1110
  br label %1269

1119:                                             ; preds = %967
  %1120 = load ptr, ptr %10, align 8, !tbaa !3
  %1121 = load i32, ptr %1120, align 4, !tbaa !10
  store i32 %1121, ptr %19, align 4, !tbaa !10
  store i32 1, ptr %26, align 4, !tbaa !10
  br label %1122

1122:                                             ; preds = %1265, %1119
  %1123 = load i32, ptr %26, align 4, !tbaa !10
  %1124 = load i32, ptr %19, align 4, !tbaa !10
  %1125 = icmp sle i32 %1123, %1124
  br i1 %1125, label %1126, label %1268

1126:                                             ; preds = %1122
  %1127 = load ptr, ptr %12, align 8, !tbaa !8
  %1128 = load ptr, ptr %9, align 8, !tbaa !3
  %1129 = load i32, ptr %1128, align 4, !tbaa !10
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds double, ptr %1127, i64 %1130
  %1132 = load double, ptr %1131, align 8, !tbaa !12
  %1133 = load ptr, ptr %14, align 8, !tbaa !8
  %1134 = load ptr, ptr %9, align 8, !tbaa !3
  %1135 = load i32, ptr %1134, align 4, !tbaa !10
  %1136 = load i32, ptr %26, align 4, !tbaa !10
  %1137 = load i32, ptr %17, align 4, !tbaa !10
  %1138 = mul nsw i32 %1136, %1137
  %1139 = add nsw i32 %1135, %1138
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds double, ptr %1133, i64 %1140
  %1142 = load double, ptr %1141, align 8, !tbaa !12
  %1143 = fdiv double %1142, %1132
  store double %1143, ptr %1141, align 8, !tbaa !12
  %1144 = load ptr, ptr %9, align 8, !tbaa !3
  %1145 = load i32, ptr %1144, align 4, !tbaa !10
  %1146 = icmp sgt i32 %1145, 1
  br i1 %1146, label %1147, label %1196

1147:                                             ; preds = %1126
  %1148 = load ptr, ptr %14, align 8, !tbaa !8
  %1149 = load ptr, ptr %9, align 8, !tbaa !3
  %1150 = load i32, ptr %1149, align 4, !tbaa !10
  %1151 = sub nsw i32 %1150, 1
  %1152 = load i32, ptr %26, align 4, !tbaa !10
  %1153 = load i32, ptr %17, align 4, !tbaa !10
  %1154 = mul nsw i32 %1152, %1153
  %1155 = add nsw i32 %1151, %1154
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds double, ptr %1148, i64 %1156
  %1158 = load double, ptr %1157, align 8, !tbaa !12
  %1159 = load ptr, ptr %13, align 8, !tbaa !8
  %1160 = load ptr, ptr %9, align 8, !tbaa !3
  %1161 = load i32, ptr %1160, align 4, !tbaa !10
  %1162 = sub nsw i32 %1161, 1
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds double, ptr %1159, i64 %1163
  %1165 = load double, ptr %1164, align 8, !tbaa !12
  %1166 = load ptr, ptr %14, align 8, !tbaa !8
  %1167 = load ptr, ptr %9, align 8, !tbaa !3
  %1168 = load i32, ptr %1167, align 4, !tbaa !10
  %1169 = load i32, ptr %26, align 4, !tbaa !10
  %1170 = load i32, ptr %17, align 4, !tbaa !10
  %1171 = mul nsw i32 %1169, %1170
  %1172 = add nsw i32 %1168, %1171
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds double, ptr %1166, i64 %1173
  %1175 = load double, ptr %1174, align 8, !tbaa !12
  %1176 = fneg double %1165
  %1177 = call double @llvm.fmuladd.f64(double %1176, double %1175, double %1158)
  %1178 = load ptr, ptr %12, align 8, !tbaa !8
  %1179 = load ptr, ptr %9, align 8, !tbaa !3
  %1180 = load i32, ptr %1179, align 4, !tbaa !10
  %1181 = sub nsw i32 %1180, 1
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds double, ptr %1178, i64 %1182
  %1184 = load double, ptr %1183, align 8, !tbaa !12
  %1185 = fdiv double %1177, %1184
  %1186 = load ptr, ptr %14, align 8, !tbaa !8
  %1187 = load ptr, ptr %9, align 8, !tbaa !3
  %1188 = load i32, ptr %1187, align 4, !tbaa !10
  %1189 = sub nsw i32 %1188, 1
  %1190 = load i32, ptr %26, align 4, !tbaa !10
  %1191 = load i32, ptr %17, align 4, !tbaa !10
  %1192 = mul nsw i32 %1190, %1191
  %1193 = add nsw i32 %1189, %1192
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds double, ptr %1186, i64 %1194
  store double %1185, ptr %1195, align 8, !tbaa !12
  br label %1196

1196:                                             ; preds = %1147, %1126
  %1197 = load ptr, ptr %9, align 8, !tbaa !3
  %1198 = load i32, ptr %1197, align 4, !tbaa !10
  %1199 = sub nsw i32 %1198, 2
  store i32 %1199, ptr %25, align 4, !tbaa !10
  br label %1200

1200:                                             ; preds = %1261, %1196
  %1201 = load i32, ptr %25, align 4, !tbaa !10
  %1202 = icmp sge i32 %1201, 1
  br i1 %1202, label %1203, label %1264

1203:                                             ; preds = %1200
  %1204 = load ptr, ptr %14, align 8, !tbaa !8
  %1205 = load i32, ptr %25, align 4, !tbaa !10
  %1206 = load i32, ptr %26, align 4, !tbaa !10
  %1207 = load i32, ptr %17, align 4, !tbaa !10
  %1208 = mul nsw i32 %1206, %1207
  %1209 = add nsw i32 %1205, %1208
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds double, ptr %1204, i64 %1210
  %1212 = load double, ptr %1211, align 8, !tbaa !12
  %1213 = load ptr, ptr %13, align 8, !tbaa !8
  %1214 = load i32, ptr %25, align 4, !tbaa !10
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds double, ptr %1213, i64 %1215
  %1217 = load double, ptr %1216, align 8, !tbaa !12
  %1218 = load ptr, ptr %14, align 8, !tbaa !8
  %1219 = load i32, ptr %25, align 4, !tbaa !10
  %1220 = add nsw i32 %1219, 1
  %1221 = load i32, ptr %26, align 4, !tbaa !10
  %1222 = load i32, ptr %17, align 4, !tbaa !10
  %1223 = mul nsw i32 %1221, %1222
  %1224 = add nsw i32 %1220, %1223
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds double, ptr %1218, i64 %1225
  %1227 = load double, ptr %1226, align 8, !tbaa !12
  %1228 = fneg double %1217
  %1229 = call double @llvm.fmuladd.f64(double %1228, double %1227, double %1212)
  %1230 = load ptr, ptr %11, align 8, !tbaa !8
  %1231 = load i32, ptr %25, align 4, !tbaa !10
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds double, ptr %1230, i64 %1232
  %1234 = load double, ptr %1233, align 8, !tbaa !12
  %1235 = load ptr, ptr %14, align 8, !tbaa !8
  %1236 = load i32, ptr %25, align 4, !tbaa !10
  %1237 = add nsw i32 %1236, 2
  %1238 = load i32, ptr %26, align 4, !tbaa !10
  %1239 = load i32, ptr %17, align 4, !tbaa !10
  %1240 = mul nsw i32 %1238, %1239
  %1241 = add nsw i32 %1237, %1240
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds double, ptr %1235, i64 %1242
  %1244 = load double, ptr %1243, align 8, !tbaa !12
  %1245 = fneg double %1234
  %1246 = call double @llvm.fmuladd.f64(double %1245, double %1244, double %1229)
  %1247 = load ptr, ptr %12, align 8, !tbaa !8
  %1248 = load i32, ptr %25, align 4, !tbaa !10
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds double, ptr %1247, i64 %1249
  %1251 = load double, ptr %1250, align 8, !tbaa !12
  %1252 = fdiv double %1246, %1251
  %1253 = load ptr, ptr %14, align 8, !tbaa !8
  %1254 = load i32, ptr %25, align 4, !tbaa !10
  %1255 = load i32, ptr %26, align 4, !tbaa !10
  %1256 = load i32, ptr %17, align 4, !tbaa !10
  %1257 = mul nsw i32 %1255, %1256
  %1258 = add nsw i32 %1254, %1257
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds double, ptr %1253, i64 %1259
  store double %1252, ptr %1260, align 8, !tbaa !12
  br label %1261

1261:                                             ; preds = %1203
  %1262 = load i32, ptr %25, align 4, !tbaa !10
  %1263 = add nsw i32 %1262, -1
  store i32 %1263, ptr %25, align 4, !tbaa !10
  br label %1200, !llvm.loop !22

1264:                                             ; preds = %1200
  br label %1265

1265:                                             ; preds = %1264
  %1266 = load i32, ptr %26, align 4, !tbaa !10
  %1267 = add nsw i32 %1266, 1
  store i32 %1267, ptr %26, align 4, !tbaa !10
  br label %1122, !llvm.loop !23

1268:                                             ; preds = %1122
  br label %1269

1269:                                             ; preds = %1268, %1118
  store i32 1, ptr %27, align 4
  br label %1270

1270:                                             ; preds = %1269, %962, %842, %597, %488, %389, %180, %86, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
