target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DLASR \00", align 1

; Function Attrs: nounwind uwtable
define void @dlasr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !10
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !10
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %30 = load ptr, ptr %15, align 8, !tbaa !10
  %31 = getelementptr inbounds double, ptr %30, i32 -1
  store ptr %31, ptr %15, align 8, !tbaa !10
  %32 = load ptr, ptr %16, align 8, !tbaa !10
  %33 = getelementptr inbounds double, ptr %32, i32 -1
  store ptr %33, ptr %16, align 8, !tbaa !10
  %34 = load ptr, ptr %18, align 8, !tbaa !8
  %35 = load i32, ptr %34, align 4, !tbaa !12
  store i32 %35, ptr %19, align 4, !tbaa !12
  %36 = load i32, ptr %19, align 4, !tbaa !12
  %37 = mul nsw i32 %36, 1
  %38 = add nsw i32 1, %37
  store i32 %38, ptr %20, align 4, !tbaa !12
  %39 = load i32, ptr %20, align 4, !tbaa !12
  %40 = load ptr, ptr %17, align 8, !tbaa !10
  %41 = sext i32 %39 to i64
  %42 = sub i64 0, %41
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  store ptr %43, ptr %17, align 8, !tbaa !10
  store i32 0, ptr %23, align 4, !tbaa !12
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = call i32 @lsame_(ptr noundef %44, ptr noundef @.str)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %9
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = call i32 @lsame_(ptr noundef %48, ptr noundef @.str.1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 1, ptr %23, align 4, !tbaa !12
  br label %103

52:                                               ; preds = %47, %9
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = call i32 @lsame_(ptr noundef %53, ptr noundef @.str.2)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = call i32 @lsame_(ptr noundef %57, ptr noundef @.str.3)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = call i32 @lsame_(ptr noundef %61, ptr noundef @.str.4)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 2, ptr %23, align 4, !tbaa !12
  br label %102

65:                                               ; preds = %60, %56, %52
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = call i32 @lsame_(ptr noundef %66, ptr noundef @.str.5)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8, !tbaa !3
  %71 = call i32 @lsame_(ptr noundef %70, ptr noundef @.str.4)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 3, ptr %23, align 4, !tbaa !12
  br label %101

74:                                               ; preds = %69, %65
  %75 = load ptr, ptr %13, align 8, !tbaa !8
  %76 = load i32, ptr %75, align 4, !tbaa !12
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 4, ptr %23, align 4, !tbaa !12
  br label %100

79:                                               ; preds = %74
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 5, ptr %23, align 4, !tbaa !12
  br label %99

84:                                               ; preds = %79
  %85 = load ptr, ptr %18, align 8, !tbaa !8
  %86 = load i32, ptr %85, align 4, !tbaa !12
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  %88 = load i32, ptr %87, align 4, !tbaa !12
  %89 = icmp sge i32 1, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %94

91:                                               ; preds = %84
  %92 = load ptr, ptr %13, align 8, !tbaa !8
  %93 = load i32, ptr %92, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %91, %90
  %95 = phi i32 [ 1, %90 ], [ %93, %91 ]
  %96 = icmp slt i32 %86, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 9, ptr %23, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %97, %94
  br label %99

99:                                               ; preds = %98, %83
  br label %100

100:                                              ; preds = %99, %78
  br label %101

101:                                              ; preds = %100, %73
  br label %102

102:                                              ; preds = %101, %64
  br label %103

103:                                              ; preds = %102, %51
  %104 = load i32, ptr %23, align 4, !tbaa !12
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call i32 @xerbla_(ptr noundef @.str.6, ptr noundef %23, i32 noundef 6)
  store i32 1, ptr %29, align 4
  br label %1357

108:                                              ; preds = %103
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %14, align 8, !tbaa !8
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112, %108
  store i32 1, ptr %29, align 4
  br label %1357

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  %119 = call i32 @lsame_(ptr noundef %118, ptr noundef @.str)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %739

121:                                              ; preds = %117
  %122 = load ptr, ptr %11, align 8, !tbaa !3
  %123 = call i32 @lsame_(ptr noundef %122, ptr noundef @.str.2)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %328

125:                                              ; preds = %121
  %126 = load ptr, ptr %12, align 8, !tbaa !3
  %127 = call i32 @lsame_(ptr noundef %126, ptr noundef @.str.5)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %226

129:                                              ; preds = %125
  %130 = load ptr, ptr %13, align 8, !tbaa !8
  %131 = load i32, ptr %130, align 4, !tbaa !12
  %132 = sub nsw i32 %131, 1
  store i32 %132, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %26, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %222, %129
  %134 = load i32, ptr %26, align 4, !tbaa !12
  %135 = load i32, ptr %21, align 4, !tbaa !12
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %225

137:                                              ; preds = %133
  %138 = load ptr, ptr %15, align 8, !tbaa !10
  %139 = load i32, ptr %26, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !14
  store double %142, ptr %27, align 8, !tbaa !14
  %143 = load ptr, ptr %16, align 8, !tbaa !10
  %144 = load i32, ptr %26, align 4, !tbaa !12
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !14
  store double %147, ptr %28, align 8, !tbaa !14
  %148 = load double, ptr %27, align 8, !tbaa !14
  %149 = fcmp une double %148, 1.000000e+00
  br i1 %149, label %153, label %150

150:                                              ; preds = %137
  %151 = load double, ptr %28, align 8, !tbaa !14
  %152 = fcmp une double %151, 0.000000e+00
  br i1 %152, label %153, label %221

153:                                              ; preds = %150, %137
  %154 = load ptr, ptr %14, align 8, !tbaa !8
  %155 = load i32, ptr %154, align 4, !tbaa !12
  store i32 %155, ptr %22, align 4, !tbaa !12
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %217, %153
  %157 = load i32, ptr %25, align 4, !tbaa !12
  %158 = load i32, ptr %22, align 4, !tbaa !12
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %220

160:                                              ; preds = %156
  %161 = load ptr, ptr %17, align 8, !tbaa !10
  %162 = load i32, ptr %26, align 4, !tbaa !12
  %163 = add nsw i32 %162, 1
  %164 = load i32, ptr %25, align 4, !tbaa !12
  %165 = load i32, ptr %19, align 4, !tbaa !12
  %166 = mul nsw i32 %164, %165
  %167 = add nsw i32 %163, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %161, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !14
  store double %170, ptr %24, align 8, !tbaa !14
  %171 = load double, ptr %27, align 8, !tbaa !14
  %172 = load double, ptr %24, align 8, !tbaa !14
  %173 = load double, ptr %28, align 8, !tbaa !14
  %174 = load ptr, ptr %17, align 8, !tbaa !10
  %175 = load i32, ptr %26, align 4, !tbaa !12
  %176 = load i32, ptr %25, align 4, !tbaa !12
  %177 = load i32, ptr %19, align 4, !tbaa !12
  %178 = mul nsw i32 %176, %177
  %179 = add nsw i32 %175, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %174, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !14
  %183 = fmul double %173, %182
  %184 = fneg double %183
  %185 = call double @llvm.fmuladd.f64(double %171, double %172, double %184)
  %186 = load ptr, ptr %17, align 8, !tbaa !10
  %187 = load i32, ptr %26, align 4, !tbaa !12
  %188 = add nsw i32 %187, 1
  %189 = load i32, ptr %25, align 4, !tbaa !12
  %190 = load i32, ptr %19, align 4, !tbaa !12
  %191 = mul nsw i32 %189, %190
  %192 = add nsw i32 %188, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %186, i64 %193
  store double %185, ptr %194, align 8, !tbaa !14
  %195 = load double, ptr %28, align 8, !tbaa !14
  %196 = load double, ptr %24, align 8, !tbaa !14
  %197 = load double, ptr %27, align 8, !tbaa !14
  %198 = load ptr, ptr %17, align 8, !tbaa !10
  %199 = load i32, ptr %26, align 4, !tbaa !12
  %200 = load i32, ptr %25, align 4, !tbaa !12
  %201 = load i32, ptr %19, align 4, !tbaa !12
  %202 = mul nsw i32 %200, %201
  %203 = add nsw i32 %199, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %198, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !14
  %207 = fmul double %197, %206
  %208 = call double @llvm.fmuladd.f64(double %195, double %196, double %207)
  %209 = load ptr, ptr %17, align 8, !tbaa !10
  %210 = load i32, ptr %26, align 4, !tbaa !12
  %211 = load i32, ptr %25, align 4, !tbaa !12
  %212 = load i32, ptr %19, align 4, !tbaa !12
  %213 = mul nsw i32 %211, %212
  %214 = add nsw i32 %210, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, ptr %209, i64 %215
  store double %208, ptr %216, align 8, !tbaa !14
  br label %217

217:                                              ; preds = %160
  %218 = load i32, ptr %25, align 4, !tbaa !12
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %25, align 4, !tbaa !12
  br label %156, !llvm.loop !16

220:                                              ; preds = %156
  br label %221

221:                                              ; preds = %220, %150
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %26, align 4, !tbaa !12
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %26, align 4, !tbaa !12
  br label %133, !llvm.loop !18

225:                                              ; preds = %133
  br label %327

226:                                              ; preds = %125
  %227 = load ptr, ptr %12, align 8, !tbaa !3
  %228 = call i32 @lsame_(ptr noundef %227, ptr noundef @.str.4)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %326

230:                                              ; preds = %226
  %231 = load ptr, ptr %13, align 8, !tbaa !8
  %232 = load i32, ptr %231, align 4, !tbaa !12
  %233 = sub nsw i32 %232, 1
  store i32 %233, ptr %26, align 4, !tbaa !12
  br label %234

234:                                              ; preds = %322, %230
  %235 = load i32, ptr %26, align 4, !tbaa !12
  %236 = icmp sge i32 %235, 1
  br i1 %236, label %237, label %325

237:                                              ; preds = %234
  %238 = load ptr, ptr %15, align 8, !tbaa !10
  %239 = load i32, ptr %26, align 4, !tbaa !12
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %238, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !14
  store double %242, ptr %27, align 8, !tbaa !14
  %243 = load ptr, ptr %16, align 8, !tbaa !10
  %244 = load i32, ptr %26, align 4, !tbaa !12
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %243, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !14
  store double %247, ptr %28, align 8, !tbaa !14
  %248 = load double, ptr %27, align 8, !tbaa !14
  %249 = fcmp une double %248, 1.000000e+00
  br i1 %249, label %253, label %250

250:                                              ; preds = %237
  %251 = load double, ptr %28, align 8, !tbaa !14
  %252 = fcmp une double %251, 0.000000e+00
  br i1 %252, label %253, label %321

253:                                              ; preds = %250, %237
  %254 = load ptr, ptr %14, align 8, !tbaa !8
  %255 = load i32, ptr %254, align 4, !tbaa !12
  store i32 %255, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %256

256:                                              ; preds = %317, %253
  %257 = load i32, ptr %25, align 4, !tbaa !12
  %258 = load i32, ptr %21, align 4, !tbaa !12
  %259 = icmp sle i32 %257, %258
  br i1 %259, label %260, label %320

260:                                              ; preds = %256
  %261 = load ptr, ptr %17, align 8, !tbaa !10
  %262 = load i32, ptr %26, align 4, !tbaa !12
  %263 = add nsw i32 %262, 1
  %264 = load i32, ptr %25, align 4, !tbaa !12
  %265 = load i32, ptr %19, align 4, !tbaa !12
  %266 = mul nsw i32 %264, %265
  %267 = add nsw i32 %263, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %261, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !14
  store double %270, ptr %24, align 8, !tbaa !14
  %271 = load double, ptr %27, align 8, !tbaa !14
  %272 = load double, ptr %24, align 8, !tbaa !14
  %273 = load double, ptr %28, align 8, !tbaa !14
  %274 = load ptr, ptr %17, align 8, !tbaa !10
  %275 = load i32, ptr %26, align 4, !tbaa !12
  %276 = load i32, ptr %25, align 4, !tbaa !12
  %277 = load i32, ptr %19, align 4, !tbaa !12
  %278 = mul nsw i32 %276, %277
  %279 = add nsw i32 %275, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %274, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !14
  %283 = fmul double %273, %282
  %284 = fneg double %283
  %285 = call double @llvm.fmuladd.f64(double %271, double %272, double %284)
  %286 = load ptr, ptr %17, align 8, !tbaa !10
  %287 = load i32, ptr %26, align 4, !tbaa !12
  %288 = add nsw i32 %287, 1
  %289 = load i32, ptr %25, align 4, !tbaa !12
  %290 = load i32, ptr %19, align 4, !tbaa !12
  %291 = mul nsw i32 %289, %290
  %292 = add nsw i32 %288, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %286, i64 %293
  store double %285, ptr %294, align 8, !tbaa !14
  %295 = load double, ptr %28, align 8, !tbaa !14
  %296 = load double, ptr %24, align 8, !tbaa !14
  %297 = load double, ptr %27, align 8, !tbaa !14
  %298 = load ptr, ptr %17, align 8, !tbaa !10
  %299 = load i32, ptr %26, align 4, !tbaa !12
  %300 = load i32, ptr %25, align 4, !tbaa !12
  %301 = load i32, ptr %19, align 4, !tbaa !12
  %302 = mul nsw i32 %300, %301
  %303 = add nsw i32 %299, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %298, i64 %304
  %306 = load double, ptr %305, align 8, !tbaa !14
  %307 = fmul double %297, %306
  %308 = call double @llvm.fmuladd.f64(double %295, double %296, double %307)
  %309 = load ptr, ptr %17, align 8, !tbaa !10
  %310 = load i32, ptr %26, align 4, !tbaa !12
  %311 = load i32, ptr %25, align 4, !tbaa !12
  %312 = load i32, ptr %19, align 4, !tbaa !12
  %313 = mul nsw i32 %311, %312
  %314 = add nsw i32 %310, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %309, i64 %315
  store double %308, ptr %316, align 8, !tbaa !14
  br label %317

317:                                              ; preds = %260
  %318 = load i32, ptr %25, align 4, !tbaa !12
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %25, align 4, !tbaa !12
  br label %256, !llvm.loop !19

320:                                              ; preds = %256
  br label %321

321:                                              ; preds = %320, %250
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %26, align 4, !tbaa !12
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %26, align 4, !tbaa !12
  br label %234, !llvm.loop !20

325:                                              ; preds = %234
  br label %326

326:                                              ; preds = %325, %226
  br label %327

327:                                              ; preds = %326, %225
  br label %738

328:                                              ; preds = %121
  %329 = load ptr, ptr %11, align 8, !tbaa !3
  %330 = call i32 @lsame_(ptr noundef %329, ptr noundef @.str.3)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %527

332:                                              ; preds = %328
  %333 = load ptr, ptr %12, align 8, !tbaa !3
  %334 = call i32 @lsame_(ptr noundef %333, ptr noundef @.str.5)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %429

336:                                              ; preds = %332
  %337 = load ptr, ptr %13, align 8, !tbaa !8
  %338 = load i32, ptr %337, align 4, !tbaa !12
  store i32 %338, ptr %21, align 4, !tbaa !12
  store i32 2, ptr %26, align 4, !tbaa !12
  br label %339

339:                                              ; preds = %425, %336
  %340 = load i32, ptr %26, align 4, !tbaa !12
  %341 = load i32, ptr %21, align 4, !tbaa !12
  %342 = icmp sle i32 %340, %341
  br i1 %342, label %343, label %428

343:                                              ; preds = %339
  %344 = load ptr, ptr %15, align 8, !tbaa !10
  %345 = load i32, ptr %26, align 4, !tbaa !12
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %344, i64 %347
  %349 = load double, ptr %348, align 8, !tbaa !14
  store double %349, ptr %27, align 8, !tbaa !14
  %350 = load ptr, ptr %16, align 8, !tbaa !10
  %351 = load i32, ptr %26, align 4, !tbaa !12
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %350, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !14
  store double %355, ptr %28, align 8, !tbaa !14
  %356 = load double, ptr %27, align 8, !tbaa !14
  %357 = fcmp une double %356, 1.000000e+00
  br i1 %357, label %361, label %358

358:                                              ; preds = %343
  %359 = load double, ptr %28, align 8, !tbaa !14
  %360 = fcmp une double %359, 0.000000e+00
  br i1 %360, label %361, label %424

361:                                              ; preds = %358, %343
  %362 = load ptr, ptr %14, align 8, !tbaa !8
  %363 = load i32, ptr %362, align 4, !tbaa !12
  store i32 %363, ptr %22, align 4, !tbaa !12
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %364

364:                                              ; preds = %420, %361
  %365 = load i32, ptr %25, align 4, !tbaa !12
  %366 = load i32, ptr %22, align 4, !tbaa !12
  %367 = icmp sle i32 %365, %366
  br i1 %367, label %368, label %423

368:                                              ; preds = %364
  %369 = load ptr, ptr %17, align 8, !tbaa !10
  %370 = load i32, ptr %26, align 4, !tbaa !12
  %371 = load i32, ptr %25, align 4, !tbaa !12
  %372 = load i32, ptr %19, align 4, !tbaa !12
  %373 = mul nsw i32 %371, %372
  %374 = add nsw i32 %370, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %369, i64 %375
  %377 = load double, ptr %376, align 8, !tbaa !14
  store double %377, ptr %24, align 8, !tbaa !14
  %378 = load double, ptr %27, align 8, !tbaa !14
  %379 = load double, ptr %24, align 8, !tbaa !14
  %380 = load double, ptr %28, align 8, !tbaa !14
  %381 = load ptr, ptr %17, align 8, !tbaa !10
  %382 = load i32, ptr %25, align 4, !tbaa !12
  %383 = load i32, ptr %19, align 4, !tbaa !12
  %384 = mul nsw i32 %382, %383
  %385 = add nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %381, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !14
  %389 = fmul double %380, %388
  %390 = fneg double %389
  %391 = call double @llvm.fmuladd.f64(double %378, double %379, double %390)
  %392 = load ptr, ptr %17, align 8, !tbaa !10
  %393 = load i32, ptr %26, align 4, !tbaa !12
  %394 = load i32, ptr %25, align 4, !tbaa !12
  %395 = load i32, ptr %19, align 4, !tbaa !12
  %396 = mul nsw i32 %394, %395
  %397 = add nsw i32 %393, %396
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %392, i64 %398
  store double %391, ptr %399, align 8, !tbaa !14
  %400 = load double, ptr %28, align 8, !tbaa !14
  %401 = load double, ptr %24, align 8, !tbaa !14
  %402 = load double, ptr %27, align 8, !tbaa !14
  %403 = load ptr, ptr %17, align 8, !tbaa !10
  %404 = load i32, ptr %25, align 4, !tbaa !12
  %405 = load i32, ptr %19, align 4, !tbaa !12
  %406 = mul nsw i32 %404, %405
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, ptr %403, i64 %408
  %410 = load double, ptr %409, align 8, !tbaa !14
  %411 = fmul double %402, %410
  %412 = call double @llvm.fmuladd.f64(double %400, double %401, double %411)
  %413 = load ptr, ptr %17, align 8, !tbaa !10
  %414 = load i32, ptr %25, align 4, !tbaa !12
  %415 = load i32, ptr %19, align 4, !tbaa !12
  %416 = mul nsw i32 %414, %415
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, ptr %413, i64 %418
  store double %412, ptr %419, align 8, !tbaa !14
  br label %420

420:                                              ; preds = %368
  %421 = load i32, ptr %25, align 4, !tbaa !12
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %25, align 4, !tbaa !12
  br label %364, !llvm.loop !21

423:                                              ; preds = %364
  br label %424

424:                                              ; preds = %423, %358
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %26, align 4, !tbaa !12
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %26, align 4, !tbaa !12
  br label %339, !llvm.loop !22

428:                                              ; preds = %339
  br label %526

429:                                              ; preds = %332
  %430 = load ptr, ptr %12, align 8, !tbaa !3
  %431 = call i32 @lsame_(ptr noundef %430, ptr noundef @.str.4)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %525

433:                                              ; preds = %429
  %434 = load ptr, ptr %13, align 8, !tbaa !8
  %435 = load i32, ptr %434, align 4, !tbaa !12
  store i32 %435, ptr %26, align 4, !tbaa !12
  br label %436

436:                                              ; preds = %521, %433
  %437 = load i32, ptr %26, align 4, !tbaa !12
  %438 = icmp sge i32 %437, 2
  br i1 %438, label %439, label %524

439:                                              ; preds = %436
  %440 = load ptr, ptr %15, align 8, !tbaa !10
  %441 = load i32, ptr %26, align 4, !tbaa !12
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %440, i64 %443
  %445 = load double, ptr %444, align 8, !tbaa !14
  store double %445, ptr %27, align 8, !tbaa !14
  %446 = load ptr, ptr %16, align 8, !tbaa !10
  %447 = load i32, ptr %26, align 4, !tbaa !12
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %446, i64 %449
  %451 = load double, ptr %450, align 8, !tbaa !14
  store double %451, ptr %28, align 8, !tbaa !14
  %452 = load double, ptr %27, align 8, !tbaa !14
  %453 = fcmp une double %452, 1.000000e+00
  br i1 %453, label %457, label %454

454:                                              ; preds = %439
  %455 = load double, ptr %28, align 8, !tbaa !14
  %456 = fcmp une double %455, 0.000000e+00
  br i1 %456, label %457, label %520

457:                                              ; preds = %454, %439
  %458 = load ptr, ptr %14, align 8, !tbaa !8
  %459 = load i32, ptr %458, align 4, !tbaa !12
  store i32 %459, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %460

460:                                              ; preds = %516, %457
  %461 = load i32, ptr %25, align 4, !tbaa !12
  %462 = load i32, ptr %21, align 4, !tbaa !12
  %463 = icmp sle i32 %461, %462
  br i1 %463, label %464, label %519

464:                                              ; preds = %460
  %465 = load ptr, ptr %17, align 8, !tbaa !10
  %466 = load i32, ptr %26, align 4, !tbaa !12
  %467 = load i32, ptr %25, align 4, !tbaa !12
  %468 = load i32, ptr %19, align 4, !tbaa !12
  %469 = mul nsw i32 %467, %468
  %470 = add nsw i32 %466, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds double, ptr %465, i64 %471
  %473 = load double, ptr %472, align 8, !tbaa !14
  store double %473, ptr %24, align 8, !tbaa !14
  %474 = load double, ptr %27, align 8, !tbaa !14
  %475 = load double, ptr %24, align 8, !tbaa !14
  %476 = load double, ptr %28, align 8, !tbaa !14
  %477 = load ptr, ptr %17, align 8, !tbaa !10
  %478 = load i32, ptr %25, align 4, !tbaa !12
  %479 = load i32, ptr %19, align 4, !tbaa !12
  %480 = mul nsw i32 %478, %479
  %481 = add nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds double, ptr %477, i64 %482
  %484 = load double, ptr %483, align 8, !tbaa !14
  %485 = fmul double %476, %484
  %486 = fneg double %485
  %487 = call double @llvm.fmuladd.f64(double %474, double %475, double %486)
  %488 = load ptr, ptr %17, align 8, !tbaa !10
  %489 = load i32, ptr %26, align 4, !tbaa !12
  %490 = load i32, ptr %25, align 4, !tbaa !12
  %491 = load i32, ptr %19, align 4, !tbaa !12
  %492 = mul nsw i32 %490, %491
  %493 = add nsw i32 %489, %492
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds double, ptr %488, i64 %494
  store double %487, ptr %495, align 8, !tbaa !14
  %496 = load double, ptr %28, align 8, !tbaa !14
  %497 = load double, ptr %24, align 8, !tbaa !14
  %498 = load double, ptr %27, align 8, !tbaa !14
  %499 = load ptr, ptr %17, align 8, !tbaa !10
  %500 = load i32, ptr %25, align 4, !tbaa !12
  %501 = load i32, ptr %19, align 4, !tbaa !12
  %502 = mul nsw i32 %500, %501
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %499, i64 %504
  %506 = load double, ptr %505, align 8, !tbaa !14
  %507 = fmul double %498, %506
  %508 = call double @llvm.fmuladd.f64(double %496, double %497, double %507)
  %509 = load ptr, ptr %17, align 8, !tbaa !10
  %510 = load i32, ptr %25, align 4, !tbaa !12
  %511 = load i32, ptr %19, align 4, !tbaa !12
  %512 = mul nsw i32 %510, %511
  %513 = add nsw i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %509, i64 %514
  store double %508, ptr %515, align 8, !tbaa !14
  br label %516

516:                                              ; preds = %464
  %517 = load i32, ptr %25, align 4, !tbaa !12
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %25, align 4, !tbaa !12
  br label %460, !llvm.loop !23

519:                                              ; preds = %460
  br label %520

520:                                              ; preds = %519, %454
  br label %521

521:                                              ; preds = %520
  %522 = load i32, ptr %26, align 4, !tbaa !12
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %26, align 4, !tbaa !12
  br label %436, !llvm.loop !24

524:                                              ; preds = %436
  br label %525

525:                                              ; preds = %524, %429
  br label %526

526:                                              ; preds = %525, %428
  br label %737

527:                                              ; preds = %328
  %528 = load ptr, ptr %11, align 8, !tbaa !3
  %529 = call i32 @lsame_(ptr noundef %528, ptr noundef @.str.4)
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %736

531:                                              ; preds = %527
  %532 = load ptr, ptr %12, align 8, !tbaa !3
  %533 = call i32 @lsame_(ptr noundef %532, ptr noundef @.str.5)
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %633

535:                                              ; preds = %531
  %536 = load ptr, ptr %13, align 8, !tbaa !8
  %537 = load i32, ptr %536, align 4, !tbaa !12
  %538 = sub nsw i32 %537, 1
  store i32 %538, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %26, align 4, !tbaa !12
  br label %539

539:                                              ; preds = %629, %535
  %540 = load i32, ptr %26, align 4, !tbaa !12
  %541 = load i32, ptr %21, align 4, !tbaa !12
  %542 = icmp sle i32 %540, %541
  br i1 %542, label %543, label %632

543:                                              ; preds = %539
  %544 = load ptr, ptr %15, align 8, !tbaa !10
  %545 = load i32, ptr %26, align 4, !tbaa !12
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds double, ptr %544, i64 %546
  %548 = load double, ptr %547, align 8, !tbaa !14
  store double %548, ptr %27, align 8, !tbaa !14
  %549 = load ptr, ptr %16, align 8, !tbaa !10
  %550 = load i32, ptr %26, align 4, !tbaa !12
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, ptr %549, i64 %551
  %553 = load double, ptr %552, align 8, !tbaa !14
  store double %553, ptr %28, align 8, !tbaa !14
  %554 = load double, ptr %27, align 8, !tbaa !14
  %555 = fcmp une double %554, 1.000000e+00
  br i1 %555, label %559, label %556

556:                                              ; preds = %543
  %557 = load double, ptr %28, align 8, !tbaa !14
  %558 = fcmp une double %557, 0.000000e+00
  br i1 %558, label %559, label %628

559:                                              ; preds = %556, %543
  %560 = load ptr, ptr %14, align 8, !tbaa !8
  %561 = load i32, ptr %560, align 4, !tbaa !12
  store i32 %561, ptr %22, align 4, !tbaa !12
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %562

562:                                              ; preds = %624, %559
  %563 = load i32, ptr %25, align 4, !tbaa !12
  %564 = load i32, ptr %22, align 4, !tbaa !12
  %565 = icmp sle i32 %563, %564
  br i1 %565, label %566, label %627

566:                                              ; preds = %562
  %567 = load ptr, ptr %17, align 8, !tbaa !10
  %568 = load i32, ptr %26, align 4, !tbaa !12
  %569 = load i32, ptr %25, align 4, !tbaa !12
  %570 = load i32, ptr %19, align 4, !tbaa !12
  %571 = mul nsw i32 %569, %570
  %572 = add nsw i32 %568, %571
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds double, ptr %567, i64 %573
  %575 = load double, ptr %574, align 8, !tbaa !14
  store double %575, ptr %24, align 8, !tbaa !14
  %576 = load double, ptr %28, align 8, !tbaa !14
  %577 = load ptr, ptr %17, align 8, !tbaa !10
  %578 = load ptr, ptr %13, align 8, !tbaa !8
  %579 = load i32, ptr %578, align 4, !tbaa !12
  %580 = load i32, ptr %25, align 4, !tbaa !12
  %581 = load i32, ptr %19, align 4, !tbaa !12
  %582 = mul nsw i32 %580, %581
  %583 = add nsw i32 %579, %582
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %577, i64 %584
  %586 = load double, ptr %585, align 8, !tbaa !14
  %587 = load double, ptr %27, align 8, !tbaa !14
  %588 = load double, ptr %24, align 8, !tbaa !14
  %589 = fmul double %587, %588
  %590 = call double @llvm.fmuladd.f64(double %576, double %586, double %589)
  %591 = load ptr, ptr %17, align 8, !tbaa !10
  %592 = load i32, ptr %26, align 4, !tbaa !12
  %593 = load i32, ptr %25, align 4, !tbaa !12
  %594 = load i32, ptr %19, align 4, !tbaa !12
  %595 = mul nsw i32 %593, %594
  %596 = add nsw i32 %592, %595
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %591, i64 %597
  store double %590, ptr %598, align 8, !tbaa !14
  %599 = load double, ptr %27, align 8, !tbaa !14
  %600 = load ptr, ptr %17, align 8, !tbaa !10
  %601 = load ptr, ptr %13, align 8, !tbaa !8
  %602 = load i32, ptr %601, align 4, !tbaa !12
  %603 = load i32, ptr %25, align 4, !tbaa !12
  %604 = load i32, ptr %19, align 4, !tbaa !12
  %605 = mul nsw i32 %603, %604
  %606 = add nsw i32 %602, %605
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %600, i64 %607
  %609 = load double, ptr %608, align 8, !tbaa !14
  %610 = load double, ptr %28, align 8, !tbaa !14
  %611 = load double, ptr %24, align 8, !tbaa !14
  %612 = fmul double %610, %611
  %613 = fneg double %612
  %614 = call double @llvm.fmuladd.f64(double %599, double %609, double %613)
  %615 = load ptr, ptr %17, align 8, !tbaa !10
  %616 = load ptr, ptr %13, align 8, !tbaa !8
  %617 = load i32, ptr %616, align 4, !tbaa !12
  %618 = load i32, ptr %25, align 4, !tbaa !12
  %619 = load i32, ptr %19, align 4, !tbaa !12
  %620 = mul nsw i32 %618, %619
  %621 = add nsw i32 %617, %620
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds double, ptr %615, i64 %622
  store double %614, ptr %623, align 8, !tbaa !14
  br label %624

624:                                              ; preds = %566
  %625 = load i32, ptr %25, align 4, !tbaa !12
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %25, align 4, !tbaa !12
  br label %562, !llvm.loop !25

627:                                              ; preds = %562
  br label %628

628:                                              ; preds = %627, %556
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %26, align 4, !tbaa !12
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %26, align 4, !tbaa !12
  br label %539, !llvm.loop !26

632:                                              ; preds = %539
  br label %735

633:                                              ; preds = %531
  %634 = load ptr, ptr %12, align 8, !tbaa !3
  %635 = call i32 @lsame_(ptr noundef %634, ptr noundef @.str.4)
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %734

637:                                              ; preds = %633
  %638 = load ptr, ptr %13, align 8, !tbaa !8
  %639 = load i32, ptr %638, align 4, !tbaa !12
  %640 = sub nsw i32 %639, 1
  store i32 %640, ptr %26, align 4, !tbaa !12
  br label %641

641:                                              ; preds = %730, %637
  %642 = load i32, ptr %26, align 4, !tbaa !12
  %643 = icmp sge i32 %642, 1
  br i1 %643, label %644, label %733

644:                                              ; preds = %641
  %645 = load ptr, ptr %15, align 8, !tbaa !10
  %646 = load i32, ptr %26, align 4, !tbaa !12
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds double, ptr %645, i64 %647
  %649 = load double, ptr %648, align 8, !tbaa !14
  store double %649, ptr %27, align 8, !tbaa !14
  %650 = load ptr, ptr %16, align 8, !tbaa !10
  %651 = load i32, ptr %26, align 4, !tbaa !12
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds double, ptr %650, i64 %652
  %654 = load double, ptr %653, align 8, !tbaa !14
  store double %654, ptr %28, align 8, !tbaa !14
  %655 = load double, ptr %27, align 8, !tbaa !14
  %656 = fcmp une double %655, 1.000000e+00
  br i1 %656, label %660, label %657

657:                                              ; preds = %644
  %658 = load double, ptr %28, align 8, !tbaa !14
  %659 = fcmp une double %658, 0.000000e+00
  br i1 %659, label %660, label %729

660:                                              ; preds = %657, %644
  %661 = load ptr, ptr %14, align 8, !tbaa !8
  %662 = load i32, ptr %661, align 4, !tbaa !12
  store i32 %662, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %663

663:                                              ; preds = %725, %660
  %664 = load i32, ptr %25, align 4, !tbaa !12
  %665 = load i32, ptr %21, align 4, !tbaa !12
  %666 = icmp sle i32 %664, %665
  br i1 %666, label %667, label %728

667:                                              ; preds = %663
  %668 = load ptr, ptr %17, align 8, !tbaa !10
  %669 = load i32, ptr %26, align 4, !tbaa !12
  %670 = load i32, ptr %25, align 4, !tbaa !12
  %671 = load i32, ptr %19, align 4, !tbaa !12
  %672 = mul nsw i32 %670, %671
  %673 = add nsw i32 %669, %672
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds double, ptr %668, i64 %674
  %676 = load double, ptr %675, align 8, !tbaa !14
  store double %676, ptr %24, align 8, !tbaa !14
  %677 = load double, ptr %28, align 8, !tbaa !14
  %678 = load ptr, ptr %17, align 8, !tbaa !10
  %679 = load ptr, ptr %13, align 8, !tbaa !8
  %680 = load i32, ptr %679, align 4, !tbaa !12
  %681 = load i32, ptr %25, align 4, !tbaa !12
  %682 = load i32, ptr %19, align 4, !tbaa !12
  %683 = mul nsw i32 %681, %682
  %684 = add nsw i32 %680, %683
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %678, i64 %685
  %687 = load double, ptr %686, align 8, !tbaa !14
  %688 = load double, ptr %27, align 8, !tbaa !14
  %689 = load double, ptr %24, align 8, !tbaa !14
  %690 = fmul double %688, %689
  %691 = call double @llvm.fmuladd.f64(double %677, double %687, double %690)
  %692 = load ptr, ptr %17, align 8, !tbaa !10
  %693 = load i32, ptr %26, align 4, !tbaa !12
  %694 = load i32, ptr %25, align 4, !tbaa !12
  %695 = load i32, ptr %19, align 4, !tbaa !12
  %696 = mul nsw i32 %694, %695
  %697 = add nsw i32 %693, %696
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %692, i64 %698
  store double %691, ptr %699, align 8, !tbaa !14
  %700 = load double, ptr %27, align 8, !tbaa !14
  %701 = load ptr, ptr %17, align 8, !tbaa !10
  %702 = load ptr, ptr %13, align 8, !tbaa !8
  %703 = load i32, ptr %702, align 4, !tbaa !12
  %704 = load i32, ptr %25, align 4, !tbaa !12
  %705 = load i32, ptr %19, align 4, !tbaa !12
  %706 = mul nsw i32 %704, %705
  %707 = add nsw i32 %703, %706
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds double, ptr %701, i64 %708
  %710 = load double, ptr %709, align 8, !tbaa !14
  %711 = load double, ptr %28, align 8, !tbaa !14
  %712 = load double, ptr %24, align 8, !tbaa !14
  %713 = fmul double %711, %712
  %714 = fneg double %713
  %715 = call double @llvm.fmuladd.f64(double %700, double %710, double %714)
  %716 = load ptr, ptr %17, align 8, !tbaa !10
  %717 = load ptr, ptr %13, align 8, !tbaa !8
  %718 = load i32, ptr %717, align 4, !tbaa !12
  %719 = load i32, ptr %25, align 4, !tbaa !12
  %720 = load i32, ptr %19, align 4, !tbaa !12
  %721 = mul nsw i32 %719, %720
  %722 = add nsw i32 %718, %721
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds double, ptr %716, i64 %723
  store double %715, ptr %724, align 8, !tbaa !14
  br label %725

725:                                              ; preds = %667
  %726 = load i32, ptr %25, align 4, !tbaa !12
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %25, align 4, !tbaa !12
  br label %663, !llvm.loop !27

728:                                              ; preds = %663
  br label %729

729:                                              ; preds = %728, %657
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %26, align 4, !tbaa !12
  %732 = add nsw i32 %731, -1
  store i32 %732, ptr %26, align 4, !tbaa !12
  br label %641, !llvm.loop !28

733:                                              ; preds = %641
  br label %734

734:                                              ; preds = %733, %633
  br label %735

735:                                              ; preds = %734, %632
  br label %736

736:                                              ; preds = %735, %527
  br label %737

737:                                              ; preds = %736, %526
  br label %738

738:                                              ; preds = %737, %327
  br label %1356

739:                                              ; preds = %117
  %740 = load ptr, ptr %10, align 8, !tbaa !3
  %741 = call i32 @lsame_(ptr noundef %740, ptr noundef @.str.1)
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %1355

743:                                              ; preds = %739
  %744 = load ptr, ptr %11, align 8, !tbaa !3
  %745 = call i32 @lsame_(ptr noundef %744, ptr noundef @.str.2)
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %950

747:                                              ; preds = %743
  %748 = load ptr, ptr %12, align 8, !tbaa !3
  %749 = call i32 @lsame_(ptr noundef %748, ptr noundef @.str.5)
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %848

751:                                              ; preds = %747
  %752 = load ptr, ptr %14, align 8, !tbaa !8
  %753 = load i32, ptr %752, align 4, !tbaa !12
  %754 = sub nsw i32 %753, 1
  store i32 %754, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %26, align 4, !tbaa !12
  br label %755

755:                                              ; preds = %844, %751
  %756 = load i32, ptr %26, align 4, !tbaa !12
  %757 = load i32, ptr %21, align 4, !tbaa !12
  %758 = icmp sle i32 %756, %757
  br i1 %758, label %759, label %847

759:                                              ; preds = %755
  %760 = load ptr, ptr %15, align 8, !tbaa !10
  %761 = load i32, ptr %26, align 4, !tbaa !12
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds double, ptr %760, i64 %762
  %764 = load double, ptr %763, align 8, !tbaa !14
  store double %764, ptr %27, align 8, !tbaa !14
  %765 = load ptr, ptr %16, align 8, !tbaa !10
  %766 = load i32, ptr %26, align 4, !tbaa !12
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds double, ptr %765, i64 %767
  %769 = load double, ptr %768, align 8, !tbaa !14
  store double %769, ptr %28, align 8, !tbaa !14
  %770 = load double, ptr %27, align 8, !tbaa !14
  %771 = fcmp une double %770, 1.000000e+00
  br i1 %771, label %775, label %772

772:                                              ; preds = %759
  %773 = load double, ptr %28, align 8, !tbaa !14
  %774 = fcmp une double %773, 0.000000e+00
  br i1 %774, label %775, label %843

775:                                              ; preds = %772, %759
  %776 = load ptr, ptr %13, align 8, !tbaa !8
  %777 = load i32, ptr %776, align 4, !tbaa !12
  store i32 %777, ptr %22, align 4, !tbaa !12
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %778

778:                                              ; preds = %839, %775
  %779 = load i32, ptr %25, align 4, !tbaa !12
  %780 = load i32, ptr %22, align 4, !tbaa !12
  %781 = icmp sle i32 %779, %780
  br i1 %781, label %782, label %842

782:                                              ; preds = %778
  %783 = load ptr, ptr %17, align 8, !tbaa !10
  %784 = load i32, ptr %25, align 4, !tbaa !12
  %785 = load i32, ptr %26, align 4, !tbaa !12
  %786 = add nsw i32 %785, 1
  %787 = load i32, ptr %19, align 4, !tbaa !12
  %788 = mul nsw i32 %786, %787
  %789 = add nsw i32 %784, %788
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds double, ptr %783, i64 %790
  %792 = load double, ptr %791, align 8, !tbaa !14
  store double %792, ptr %24, align 8, !tbaa !14
  %793 = load double, ptr %27, align 8, !tbaa !14
  %794 = load double, ptr %24, align 8, !tbaa !14
  %795 = load double, ptr %28, align 8, !tbaa !14
  %796 = load ptr, ptr %17, align 8, !tbaa !10
  %797 = load i32, ptr %25, align 4, !tbaa !12
  %798 = load i32, ptr %26, align 4, !tbaa !12
  %799 = load i32, ptr %19, align 4, !tbaa !12
  %800 = mul nsw i32 %798, %799
  %801 = add nsw i32 %797, %800
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, ptr %796, i64 %802
  %804 = load double, ptr %803, align 8, !tbaa !14
  %805 = fmul double %795, %804
  %806 = fneg double %805
  %807 = call double @llvm.fmuladd.f64(double %793, double %794, double %806)
  %808 = load ptr, ptr %17, align 8, !tbaa !10
  %809 = load i32, ptr %25, align 4, !tbaa !12
  %810 = load i32, ptr %26, align 4, !tbaa !12
  %811 = add nsw i32 %810, 1
  %812 = load i32, ptr %19, align 4, !tbaa !12
  %813 = mul nsw i32 %811, %812
  %814 = add nsw i32 %809, %813
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds double, ptr %808, i64 %815
  store double %807, ptr %816, align 8, !tbaa !14
  %817 = load double, ptr %28, align 8, !tbaa !14
  %818 = load double, ptr %24, align 8, !tbaa !14
  %819 = load double, ptr %27, align 8, !tbaa !14
  %820 = load ptr, ptr %17, align 8, !tbaa !10
  %821 = load i32, ptr %25, align 4, !tbaa !12
  %822 = load i32, ptr %26, align 4, !tbaa !12
  %823 = load i32, ptr %19, align 4, !tbaa !12
  %824 = mul nsw i32 %822, %823
  %825 = add nsw i32 %821, %824
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds double, ptr %820, i64 %826
  %828 = load double, ptr %827, align 8, !tbaa !14
  %829 = fmul double %819, %828
  %830 = call double @llvm.fmuladd.f64(double %817, double %818, double %829)
  %831 = load ptr, ptr %17, align 8, !tbaa !10
  %832 = load i32, ptr %25, align 4, !tbaa !12
  %833 = load i32, ptr %26, align 4, !tbaa !12
  %834 = load i32, ptr %19, align 4, !tbaa !12
  %835 = mul nsw i32 %833, %834
  %836 = add nsw i32 %832, %835
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds double, ptr %831, i64 %837
  store double %830, ptr %838, align 8, !tbaa !14
  br label %839

839:                                              ; preds = %782
  %840 = load i32, ptr %25, align 4, !tbaa !12
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %25, align 4, !tbaa !12
  br label %778, !llvm.loop !29

842:                                              ; preds = %778
  br label %843

843:                                              ; preds = %842, %772
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %26, align 4, !tbaa !12
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %26, align 4, !tbaa !12
  br label %755, !llvm.loop !30

847:                                              ; preds = %755
  br label %949

848:                                              ; preds = %747
  %849 = load ptr, ptr %12, align 8, !tbaa !3
  %850 = call i32 @lsame_(ptr noundef %849, ptr noundef @.str.4)
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %948

852:                                              ; preds = %848
  %853 = load ptr, ptr %14, align 8, !tbaa !8
  %854 = load i32, ptr %853, align 4, !tbaa !12
  %855 = sub nsw i32 %854, 1
  store i32 %855, ptr %26, align 4, !tbaa !12
  br label %856

856:                                              ; preds = %944, %852
  %857 = load i32, ptr %26, align 4, !tbaa !12
  %858 = icmp sge i32 %857, 1
  br i1 %858, label %859, label %947

859:                                              ; preds = %856
  %860 = load ptr, ptr %15, align 8, !tbaa !10
  %861 = load i32, ptr %26, align 4, !tbaa !12
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds double, ptr %860, i64 %862
  %864 = load double, ptr %863, align 8, !tbaa !14
  store double %864, ptr %27, align 8, !tbaa !14
  %865 = load ptr, ptr %16, align 8, !tbaa !10
  %866 = load i32, ptr %26, align 4, !tbaa !12
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds double, ptr %865, i64 %867
  %869 = load double, ptr %868, align 8, !tbaa !14
  store double %869, ptr %28, align 8, !tbaa !14
  %870 = load double, ptr %27, align 8, !tbaa !14
  %871 = fcmp une double %870, 1.000000e+00
  br i1 %871, label %875, label %872

872:                                              ; preds = %859
  %873 = load double, ptr %28, align 8, !tbaa !14
  %874 = fcmp une double %873, 0.000000e+00
  br i1 %874, label %875, label %943

875:                                              ; preds = %872, %859
  %876 = load ptr, ptr %13, align 8, !tbaa !8
  %877 = load i32, ptr %876, align 4, !tbaa !12
  store i32 %877, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %878

878:                                              ; preds = %939, %875
  %879 = load i32, ptr %25, align 4, !tbaa !12
  %880 = load i32, ptr %21, align 4, !tbaa !12
  %881 = icmp sle i32 %879, %880
  br i1 %881, label %882, label %942

882:                                              ; preds = %878
  %883 = load ptr, ptr %17, align 8, !tbaa !10
  %884 = load i32, ptr %25, align 4, !tbaa !12
  %885 = load i32, ptr %26, align 4, !tbaa !12
  %886 = add nsw i32 %885, 1
  %887 = load i32, ptr %19, align 4, !tbaa !12
  %888 = mul nsw i32 %886, %887
  %889 = add nsw i32 %884, %888
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds double, ptr %883, i64 %890
  %892 = load double, ptr %891, align 8, !tbaa !14
  store double %892, ptr %24, align 8, !tbaa !14
  %893 = load double, ptr %27, align 8, !tbaa !14
  %894 = load double, ptr %24, align 8, !tbaa !14
  %895 = load double, ptr %28, align 8, !tbaa !14
  %896 = load ptr, ptr %17, align 8, !tbaa !10
  %897 = load i32, ptr %25, align 4, !tbaa !12
  %898 = load i32, ptr %26, align 4, !tbaa !12
  %899 = load i32, ptr %19, align 4, !tbaa !12
  %900 = mul nsw i32 %898, %899
  %901 = add nsw i32 %897, %900
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds double, ptr %896, i64 %902
  %904 = load double, ptr %903, align 8, !tbaa !14
  %905 = fmul double %895, %904
  %906 = fneg double %905
  %907 = call double @llvm.fmuladd.f64(double %893, double %894, double %906)
  %908 = load ptr, ptr %17, align 8, !tbaa !10
  %909 = load i32, ptr %25, align 4, !tbaa !12
  %910 = load i32, ptr %26, align 4, !tbaa !12
  %911 = add nsw i32 %910, 1
  %912 = load i32, ptr %19, align 4, !tbaa !12
  %913 = mul nsw i32 %911, %912
  %914 = add nsw i32 %909, %913
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds double, ptr %908, i64 %915
  store double %907, ptr %916, align 8, !tbaa !14
  %917 = load double, ptr %28, align 8, !tbaa !14
  %918 = load double, ptr %24, align 8, !tbaa !14
  %919 = load double, ptr %27, align 8, !tbaa !14
  %920 = load ptr, ptr %17, align 8, !tbaa !10
  %921 = load i32, ptr %25, align 4, !tbaa !12
  %922 = load i32, ptr %26, align 4, !tbaa !12
  %923 = load i32, ptr %19, align 4, !tbaa !12
  %924 = mul nsw i32 %922, %923
  %925 = add nsw i32 %921, %924
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds double, ptr %920, i64 %926
  %928 = load double, ptr %927, align 8, !tbaa !14
  %929 = fmul double %919, %928
  %930 = call double @llvm.fmuladd.f64(double %917, double %918, double %929)
  %931 = load ptr, ptr %17, align 8, !tbaa !10
  %932 = load i32, ptr %25, align 4, !tbaa !12
  %933 = load i32, ptr %26, align 4, !tbaa !12
  %934 = load i32, ptr %19, align 4, !tbaa !12
  %935 = mul nsw i32 %933, %934
  %936 = add nsw i32 %932, %935
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds double, ptr %931, i64 %937
  store double %930, ptr %938, align 8, !tbaa !14
  br label %939

939:                                              ; preds = %882
  %940 = load i32, ptr %25, align 4, !tbaa !12
  %941 = add nsw i32 %940, 1
  store i32 %941, ptr %25, align 4, !tbaa !12
  br label %878, !llvm.loop !31

942:                                              ; preds = %878
  br label %943

943:                                              ; preds = %942, %872
  br label %944

944:                                              ; preds = %943
  %945 = load i32, ptr %26, align 4, !tbaa !12
  %946 = add nsw i32 %945, -1
  store i32 %946, ptr %26, align 4, !tbaa !12
  br label %856, !llvm.loop !32

947:                                              ; preds = %856
  br label %948

948:                                              ; preds = %947, %848
  br label %949

949:                                              ; preds = %948, %847
  br label %1354

950:                                              ; preds = %743
  %951 = load ptr, ptr %11, align 8, !tbaa !3
  %952 = call i32 @lsame_(ptr noundef %951, ptr noundef @.str.3)
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %954, label %1143

954:                                              ; preds = %950
  %955 = load ptr, ptr %12, align 8, !tbaa !3
  %956 = call i32 @lsame_(ptr noundef %955, ptr noundef @.str.5)
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %1048

958:                                              ; preds = %954
  %959 = load ptr, ptr %14, align 8, !tbaa !8
  %960 = load i32, ptr %959, align 4, !tbaa !12
  store i32 %960, ptr %21, align 4, !tbaa !12
  store i32 2, ptr %26, align 4, !tbaa !12
  br label %961

961:                                              ; preds = %1044, %958
  %962 = load i32, ptr %26, align 4, !tbaa !12
  %963 = load i32, ptr %21, align 4, !tbaa !12
  %964 = icmp sle i32 %962, %963
  br i1 %964, label %965, label %1047

965:                                              ; preds = %961
  %966 = load ptr, ptr %15, align 8, !tbaa !10
  %967 = load i32, ptr %26, align 4, !tbaa !12
  %968 = sub nsw i32 %967, 1
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds double, ptr %966, i64 %969
  %971 = load double, ptr %970, align 8, !tbaa !14
  store double %971, ptr %27, align 8, !tbaa !14
  %972 = load ptr, ptr %16, align 8, !tbaa !10
  %973 = load i32, ptr %26, align 4, !tbaa !12
  %974 = sub nsw i32 %973, 1
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds double, ptr %972, i64 %975
  %977 = load double, ptr %976, align 8, !tbaa !14
  store double %977, ptr %28, align 8, !tbaa !14
  %978 = load double, ptr %27, align 8, !tbaa !14
  %979 = fcmp une double %978, 1.000000e+00
  br i1 %979, label %983, label %980

980:                                              ; preds = %965
  %981 = load double, ptr %28, align 8, !tbaa !14
  %982 = fcmp une double %981, 0.000000e+00
  br i1 %982, label %983, label %1043

983:                                              ; preds = %980, %965
  %984 = load ptr, ptr %13, align 8, !tbaa !8
  %985 = load i32, ptr %984, align 4, !tbaa !12
  store i32 %985, ptr %22, align 4, !tbaa !12
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %986

986:                                              ; preds = %1039, %983
  %987 = load i32, ptr %25, align 4, !tbaa !12
  %988 = load i32, ptr %22, align 4, !tbaa !12
  %989 = icmp sle i32 %987, %988
  br i1 %989, label %990, label %1042

990:                                              ; preds = %986
  %991 = load ptr, ptr %17, align 8, !tbaa !10
  %992 = load i32, ptr %25, align 4, !tbaa !12
  %993 = load i32, ptr %26, align 4, !tbaa !12
  %994 = load i32, ptr %19, align 4, !tbaa !12
  %995 = mul nsw i32 %993, %994
  %996 = add nsw i32 %992, %995
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds double, ptr %991, i64 %997
  %999 = load double, ptr %998, align 8, !tbaa !14
  store double %999, ptr %24, align 8, !tbaa !14
  %1000 = load double, ptr %27, align 8, !tbaa !14
  %1001 = load double, ptr %24, align 8, !tbaa !14
  %1002 = load double, ptr %28, align 8, !tbaa !14
  %1003 = load ptr, ptr %17, align 8, !tbaa !10
  %1004 = load i32, ptr %25, align 4, !tbaa !12
  %1005 = load i32, ptr %19, align 4, !tbaa !12
  %1006 = add nsw i32 %1004, %1005
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds double, ptr %1003, i64 %1007
  %1009 = load double, ptr %1008, align 8, !tbaa !14
  %1010 = fmul double %1002, %1009
  %1011 = fneg double %1010
  %1012 = call double @llvm.fmuladd.f64(double %1000, double %1001, double %1011)
  %1013 = load ptr, ptr %17, align 8, !tbaa !10
  %1014 = load i32, ptr %25, align 4, !tbaa !12
  %1015 = load i32, ptr %26, align 4, !tbaa !12
  %1016 = load i32, ptr %19, align 4, !tbaa !12
  %1017 = mul nsw i32 %1015, %1016
  %1018 = add nsw i32 %1014, %1017
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds double, ptr %1013, i64 %1019
  store double %1012, ptr %1020, align 8, !tbaa !14
  %1021 = load double, ptr %28, align 8, !tbaa !14
  %1022 = load double, ptr %24, align 8, !tbaa !14
  %1023 = load double, ptr %27, align 8, !tbaa !14
  %1024 = load ptr, ptr %17, align 8, !tbaa !10
  %1025 = load i32, ptr %25, align 4, !tbaa !12
  %1026 = load i32, ptr %19, align 4, !tbaa !12
  %1027 = add nsw i32 %1025, %1026
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds double, ptr %1024, i64 %1028
  %1030 = load double, ptr %1029, align 8, !tbaa !14
  %1031 = fmul double %1023, %1030
  %1032 = call double @llvm.fmuladd.f64(double %1021, double %1022, double %1031)
  %1033 = load ptr, ptr %17, align 8, !tbaa !10
  %1034 = load i32, ptr %25, align 4, !tbaa !12
  %1035 = load i32, ptr %19, align 4, !tbaa !12
  %1036 = add nsw i32 %1034, %1035
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds double, ptr %1033, i64 %1037
  store double %1032, ptr %1038, align 8, !tbaa !14
  br label %1039

1039:                                             ; preds = %990
  %1040 = load i32, ptr %25, align 4, !tbaa !12
  %1041 = add nsw i32 %1040, 1
  store i32 %1041, ptr %25, align 4, !tbaa !12
  br label %986, !llvm.loop !33

1042:                                             ; preds = %986
  br label %1043

1043:                                             ; preds = %1042, %980
  br label %1044

1044:                                             ; preds = %1043
  %1045 = load i32, ptr %26, align 4, !tbaa !12
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, ptr %26, align 4, !tbaa !12
  br label %961, !llvm.loop !34

1047:                                             ; preds = %961
  br label %1142

1048:                                             ; preds = %954
  %1049 = load ptr, ptr %12, align 8, !tbaa !3
  %1050 = call i32 @lsame_(ptr noundef %1049, ptr noundef @.str.4)
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1141

1052:                                             ; preds = %1048
  %1053 = load ptr, ptr %14, align 8, !tbaa !8
  %1054 = load i32, ptr %1053, align 4, !tbaa !12
  store i32 %1054, ptr %26, align 4, !tbaa !12
  br label %1055

1055:                                             ; preds = %1137, %1052
  %1056 = load i32, ptr %26, align 4, !tbaa !12
  %1057 = icmp sge i32 %1056, 2
  br i1 %1057, label %1058, label %1140

1058:                                             ; preds = %1055
  %1059 = load ptr, ptr %15, align 8, !tbaa !10
  %1060 = load i32, ptr %26, align 4, !tbaa !12
  %1061 = sub nsw i32 %1060, 1
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds double, ptr %1059, i64 %1062
  %1064 = load double, ptr %1063, align 8, !tbaa !14
  store double %1064, ptr %27, align 8, !tbaa !14
  %1065 = load ptr, ptr %16, align 8, !tbaa !10
  %1066 = load i32, ptr %26, align 4, !tbaa !12
  %1067 = sub nsw i32 %1066, 1
  %1068 = sext i32 %1067 to i64
  %1069 = getelementptr inbounds double, ptr %1065, i64 %1068
  %1070 = load double, ptr %1069, align 8, !tbaa !14
  store double %1070, ptr %28, align 8, !tbaa !14
  %1071 = load double, ptr %27, align 8, !tbaa !14
  %1072 = fcmp une double %1071, 1.000000e+00
  br i1 %1072, label %1076, label %1073

1073:                                             ; preds = %1058
  %1074 = load double, ptr %28, align 8, !tbaa !14
  %1075 = fcmp une double %1074, 0.000000e+00
  br i1 %1075, label %1076, label %1136

1076:                                             ; preds = %1073, %1058
  %1077 = load ptr, ptr %13, align 8, !tbaa !8
  %1078 = load i32, ptr %1077, align 4, !tbaa !12
  store i32 %1078, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %1079

1079:                                             ; preds = %1132, %1076
  %1080 = load i32, ptr %25, align 4, !tbaa !12
  %1081 = load i32, ptr %21, align 4, !tbaa !12
  %1082 = icmp sle i32 %1080, %1081
  br i1 %1082, label %1083, label %1135

1083:                                             ; preds = %1079
  %1084 = load ptr, ptr %17, align 8, !tbaa !10
  %1085 = load i32, ptr %25, align 4, !tbaa !12
  %1086 = load i32, ptr %26, align 4, !tbaa !12
  %1087 = load i32, ptr %19, align 4, !tbaa !12
  %1088 = mul nsw i32 %1086, %1087
  %1089 = add nsw i32 %1085, %1088
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds double, ptr %1084, i64 %1090
  %1092 = load double, ptr %1091, align 8, !tbaa !14
  store double %1092, ptr %24, align 8, !tbaa !14
  %1093 = load double, ptr %27, align 8, !tbaa !14
  %1094 = load double, ptr %24, align 8, !tbaa !14
  %1095 = load double, ptr %28, align 8, !tbaa !14
  %1096 = load ptr, ptr %17, align 8, !tbaa !10
  %1097 = load i32, ptr %25, align 4, !tbaa !12
  %1098 = load i32, ptr %19, align 4, !tbaa !12
  %1099 = add nsw i32 %1097, %1098
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds double, ptr %1096, i64 %1100
  %1102 = load double, ptr %1101, align 8, !tbaa !14
  %1103 = fmul double %1095, %1102
  %1104 = fneg double %1103
  %1105 = call double @llvm.fmuladd.f64(double %1093, double %1094, double %1104)
  %1106 = load ptr, ptr %17, align 8, !tbaa !10
  %1107 = load i32, ptr %25, align 4, !tbaa !12
  %1108 = load i32, ptr %26, align 4, !tbaa !12
  %1109 = load i32, ptr %19, align 4, !tbaa !12
  %1110 = mul nsw i32 %1108, %1109
  %1111 = add nsw i32 %1107, %1110
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds double, ptr %1106, i64 %1112
  store double %1105, ptr %1113, align 8, !tbaa !14
  %1114 = load double, ptr %28, align 8, !tbaa !14
  %1115 = load double, ptr %24, align 8, !tbaa !14
  %1116 = load double, ptr %27, align 8, !tbaa !14
  %1117 = load ptr, ptr %17, align 8, !tbaa !10
  %1118 = load i32, ptr %25, align 4, !tbaa !12
  %1119 = load i32, ptr %19, align 4, !tbaa !12
  %1120 = add nsw i32 %1118, %1119
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds double, ptr %1117, i64 %1121
  %1123 = load double, ptr %1122, align 8, !tbaa !14
  %1124 = fmul double %1116, %1123
  %1125 = call double @llvm.fmuladd.f64(double %1114, double %1115, double %1124)
  %1126 = load ptr, ptr %17, align 8, !tbaa !10
  %1127 = load i32, ptr %25, align 4, !tbaa !12
  %1128 = load i32, ptr %19, align 4, !tbaa !12
  %1129 = add nsw i32 %1127, %1128
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds double, ptr %1126, i64 %1130
  store double %1125, ptr %1131, align 8, !tbaa !14
  br label %1132

1132:                                             ; preds = %1083
  %1133 = load i32, ptr %25, align 4, !tbaa !12
  %1134 = add nsw i32 %1133, 1
  store i32 %1134, ptr %25, align 4, !tbaa !12
  br label %1079, !llvm.loop !35

1135:                                             ; preds = %1079
  br label %1136

1136:                                             ; preds = %1135, %1073
  br label %1137

1137:                                             ; preds = %1136
  %1138 = load i32, ptr %26, align 4, !tbaa !12
  %1139 = add nsw i32 %1138, -1
  store i32 %1139, ptr %26, align 4, !tbaa !12
  br label %1055, !llvm.loop !36

1140:                                             ; preds = %1055
  br label %1141

1141:                                             ; preds = %1140, %1048
  br label %1142

1142:                                             ; preds = %1141, %1047
  br label %1353

1143:                                             ; preds = %950
  %1144 = load ptr, ptr %11, align 8, !tbaa !3
  %1145 = call i32 @lsame_(ptr noundef %1144, ptr noundef @.str.4)
  %1146 = icmp ne i32 %1145, 0
  br i1 %1146, label %1147, label %1352

1147:                                             ; preds = %1143
  %1148 = load ptr, ptr %12, align 8, !tbaa !3
  %1149 = call i32 @lsame_(ptr noundef %1148, ptr noundef @.str.5)
  %1150 = icmp ne i32 %1149, 0
  br i1 %1150, label %1151, label %1249

1151:                                             ; preds = %1147
  %1152 = load ptr, ptr %14, align 8, !tbaa !8
  %1153 = load i32, ptr %1152, align 4, !tbaa !12
  %1154 = sub nsw i32 %1153, 1
  store i32 %1154, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %26, align 4, !tbaa !12
  br label %1155

1155:                                             ; preds = %1245, %1151
  %1156 = load i32, ptr %26, align 4, !tbaa !12
  %1157 = load i32, ptr %21, align 4, !tbaa !12
  %1158 = icmp sle i32 %1156, %1157
  br i1 %1158, label %1159, label %1248

1159:                                             ; preds = %1155
  %1160 = load ptr, ptr %15, align 8, !tbaa !10
  %1161 = load i32, ptr %26, align 4, !tbaa !12
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds double, ptr %1160, i64 %1162
  %1164 = load double, ptr %1163, align 8, !tbaa !14
  store double %1164, ptr %27, align 8, !tbaa !14
  %1165 = load ptr, ptr %16, align 8, !tbaa !10
  %1166 = load i32, ptr %26, align 4, !tbaa !12
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr inbounds double, ptr %1165, i64 %1167
  %1169 = load double, ptr %1168, align 8, !tbaa !14
  store double %1169, ptr %28, align 8, !tbaa !14
  %1170 = load double, ptr %27, align 8, !tbaa !14
  %1171 = fcmp une double %1170, 1.000000e+00
  br i1 %1171, label %1175, label %1172

1172:                                             ; preds = %1159
  %1173 = load double, ptr %28, align 8, !tbaa !14
  %1174 = fcmp une double %1173, 0.000000e+00
  br i1 %1174, label %1175, label %1244

1175:                                             ; preds = %1172, %1159
  %1176 = load ptr, ptr %13, align 8, !tbaa !8
  %1177 = load i32, ptr %1176, align 4, !tbaa !12
  store i32 %1177, ptr %22, align 4, !tbaa !12
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %1178

1178:                                             ; preds = %1240, %1175
  %1179 = load i32, ptr %25, align 4, !tbaa !12
  %1180 = load i32, ptr %22, align 4, !tbaa !12
  %1181 = icmp sle i32 %1179, %1180
  br i1 %1181, label %1182, label %1243

1182:                                             ; preds = %1178
  %1183 = load ptr, ptr %17, align 8, !tbaa !10
  %1184 = load i32, ptr %25, align 4, !tbaa !12
  %1185 = load i32, ptr %26, align 4, !tbaa !12
  %1186 = load i32, ptr %19, align 4, !tbaa !12
  %1187 = mul nsw i32 %1185, %1186
  %1188 = add nsw i32 %1184, %1187
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds double, ptr %1183, i64 %1189
  %1191 = load double, ptr %1190, align 8, !tbaa !14
  store double %1191, ptr %24, align 8, !tbaa !14
  %1192 = load double, ptr %28, align 8, !tbaa !14
  %1193 = load ptr, ptr %17, align 8, !tbaa !10
  %1194 = load i32, ptr %25, align 4, !tbaa !12
  %1195 = load ptr, ptr %14, align 8, !tbaa !8
  %1196 = load i32, ptr %1195, align 4, !tbaa !12
  %1197 = load i32, ptr %19, align 4, !tbaa !12
  %1198 = mul nsw i32 %1196, %1197
  %1199 = add nsw i32 %1194, %1198
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds double, ptr %1193, i64 %1200
  %1202 = load double, ptr %1201, align 8, !tbaa !14
  %1203 = load double, ptr %27, align 8, !tbaa !14
  %1204 = load double, ptr %24, align 8, !tbaa !14
  %1205 = fmul double %1203, %1204
  %1206 = call double @llvm.fmuladd.f64(double %1192, double %1202, double %1205)
  %1207 = load ptr, ptr %17, align 8, !tbaa !10
  %1208 = load i32, ptr %25, align 4, !tbaa !12
  %1209 = load i32, ptr %26, align 4, !tbaa !12
  %1210 = load i32, ptr %19, align 4, !tbaa !12
  %1211 = mul nsw i32 %1209, %1210
  %1212 = add nsw i32 %1208, %1211
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds double, ptr %1207, i64 %1213
  store double %1206, ptr %1214, align 8, !tbaa !14
  %1215 = load double, ptr %27, align 8, !tbaa !14
  %1216 = load ptr, ptr %17, align 8, !tbaa !10
  %1217 = load i32, ptr %25, align 4, !tbaa !12
  %1218 = load ptr, ptr %14, align 8, !tbaa !8
  %1219 = load i32, ptr %1218, align 4, !tbaa !12
  %1220 = load i32, ptr %19, align 4, !tbaa !12
  %1221 = mul nsw i32 %1219, %1220
  %1222 = add nsw i32 %1217, %1221
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds double, ptr %1216, i64 %1223
  %1225 = load double, ptr %1224, align 8, !tbaa !14
  %1226 = load double, ptr %28, align 8, !tbaa !14
  %1227 = load double, ptr %24, align 8, !tbaa !14
  %1228 = fmul double %1226, %1227
  %1229 = fneg double %1228
  %1230 = call double @llvm.fmuladd.f64(double %1215, double %1225, double %1229)
  %1231 = load ptr, ptr %17, align 8, !tbaa !10
  %1232 = load i32, ptr %25, align 4, !tbaa !12
  %1233 = load ptr, ptr %14, align 8, !tbaa !8
  %1234 = load i32, ptr %1233, align 4, !tbaa !12
  %1235 = load i32, ptr %19, align 4, !tbaa !12
  %1236 = mul nsw i32 %1234, %1235
  %1237 = add nsw i32 %1232, %1236
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds double, ptr %1231, i64 %1238
  store double %1230, ptr %1239, align 8, !tbaa !14
  br label %1240

1240:                                             ; preds = %1182
  %1241 = load i32, ptr %25, align 4, !tbaa !12
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr %25, align 4, !tbaa !12
  br label %1178, !llvm.loop !37

1243:                                             ; preds = %1178
  br label %1244

1244:                                             ; preds = %1243, %1172
  br label %1245

1245:                                             ; preds = %1244
  %1246 = load i32, ptr %26, align 4, !tbaa !12
  %1247 = add nsw i32 %1246, 1
  store i32 %1247, ptr %26, align 4, !tbaa !12
  br label %1155, !llvm.loop !38

1248:                                             ; preds = %1155
  br label %1351

1249:                                             ; preds = %1147
  %1250 = load ptr, ptr %12, align 8, !tbaa !3
  %1251 = call i32 @lsame_(ptr noundef %1250, ptr noundef @.str.4)
  %1252 = icmp ne i32 %1251, 0
  br i1 %1252, label %1253, label %1350

1253:                                             ; preds = %1249
  %1254 = load ptr, ptr %14, align 8, !tbaa !8
  %1255 = load i32, ptr %1254, align 4, !tbaa !12
  %1256 = sub nsw i32 %1255, 1
  store i32 %1256, ptr %26, align 4, !tbaa !12
  br label %1257

1257:                                             ; preds = %1346, %1253
  %1258 = load i32, ptr %26, align 4, !tbaa !12
  %1259 = icmp sge i32 %1258, 1
  br i1 %1259, label %1260, label %1349

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr %15, align 8, !tbaa !10
  %1262 = load i32, ptr %26, align 4, !tbaa !12
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds double, ptr %1261, i64 %1263
  %1265 = load double, ptr %1264, align 8, !tbaa !14
  store double %1265, ptr %27, align 8, !tbaa !14
  %1266 = load ptr, ptr %16, align 8, !tbaa !10
  %1267 = load i32, ptr %26, align 4, !tbaa !12
  %1268 = sext i32 %1267 to i64
  %1269 = getelementptr inbounds double, ptr %1266, i64 %1268
  %1270 = load double, ptr %1269, align 8, !tbaa !14
  store double %1270, ptr %28, align 8, !tbaa !14
  %1271 = load double, ptr %27, align 8, !tbaa !14
  %1272 = fcmp une double %1271, 1.000000e+00
  br i1 %1272, label %1276, label %1273

1273:                                             ; preds = %1260
  %1274 = load double, ptr %28, align 8, !tbaa !14
  %1275 = fcmp une double %1274, 0.000000e+00
  br i1 %1275, label %1276, label %1345

1276:                                             ; preds = %1273, %1260
  %1277 = load ptr, ptr %13, align 8, !tbaa !8
  %1278 = load i32, ptr %1277, align 4, !tbaa !12
  store i32 %1278, ptr %21, align 4, !tbaa !12
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %1279

1279:                                             ; preds = %1341, %1276
  %1280 = load i32, ptr %25, align 4, !tbaa !12
  %1281 = load i32, ptr %21, align 4, !tbaa !12
  %1282 = icmp sle i32 %1280, %1281
  br i1 %1282, label %1283, label %1344

1283:                                             ; preds = %1279
  %1284 = load ptr, ptr %17, align 8, !tbaa !10
  %1285 = load i32, ptr %25, align 4, !tbaa !12
  %1286 = load i32, ptr %26, align 4, !tbaa !12
  %1287 = load i32, ptr %19, align 4, !tbaa !12
  %1288 = mul nsw i32 %1286, %1287
  %1289 = add nsw i32 %1285, %1288
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds double, ptr %1284, i64 %1290
  %1292 = load double, ptr %1291, align 8, !tbaa !14
  store double %1292, ptr %24, align 8, !tbaa !14
  %1293 = load double, ptr %28, align 8, !tbaa !14
  %1294 = load ptr, ptr %17, align 8, !tbaa !10
  %1295 = load i32, ptr %25, align 4, !tbaa !12
  %1296 = load ptr, ptr %14, align 8, !tbaa !8
  %1297 = load i32, ptr %1296, align 4, !tbaa !12
  %1298 = load i32, ptr %19, align 4, !tbaa !12
  %1299 = mul nsw i32 %1297, %1298
  %1300 = add nsw i32 %1295, %1299
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds double, ptr %1294, i64 %1301
  %1303 = load double, ptr %1302, align 8, !tbaa !14
  %1304 = load double, ptr %27, align 8, !tbaa !14
  %1305 = load double, ptr %24, align 8, !tbaa !14
  %1306 = fmul double %1304, %1305
  %1307 = call double @llvm.fmuladd.f64(double %1293, double %1303, double %1306)
  %1308 = load ptr, ptr %17, align 8, !tbaa !10
  %1309 = load i32, ptr %25, align 4, !tbaa !12
  %1310 = load i32, ptr %26, align 4, !tbaa !12
  %1311 = load i32, ptr %19, align 4, !tbaa !12
  %1312 = mul nsw i32 %1310, %1311
  %1313 = add nsw i32 %1309, %1312
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds double, ptr %1308, i64 %1314
  store double %1307, ptr %1315, align 8, !tbaa !14
  %1316 = load double, ptr %27, align 8, !tbaa !14
  %1317 = load ptr, ptr %17, align 8, !tbaa !10
  %1318 = load i32, ptr %25, align 4, !tbaa !12
  %1319 = load ptr, ptr %14, align 8, !tbaa !8
  %1320 = load i32, ptr %1319, align 4, !tbaa !12
  %1321 = load i32, ptr %19, align 4, !tbaa !12
  %1322 = mul nsw i32 %1320, %1321
  %1323 = add nsw i32 %1318, %1322
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds double, ptr %1317, i64 %1324
  %1326 = load double, ptr %1325, align 8, !tbaa !14
  %1327 = load double, ptr %28, align 8, !tbaa !14
  %1328 = load double, ptr %24, align 8, !tbaa !14
  %1329 = fmul double %1327, %1328
  %1330 = fneg double %1329
  %1331 = call double @llvm.fmuladd.f64(double %1316, double %1326, double %1330)
  %1332 = load ptr, ptr %17, align 8, !tbaa !10
  %1333 = load i32, ptr %25, align 4, !tbaa !12
  %1334 = load ptr, ptr %14, align 8, !tbaa !8
  %1335 = load i32, ptr %1334, align 4, !tbaa !12
  %1336 = load i32, ptr %19, align 4, !tbaa !12
  %1337 = mul nsw i32 %1335, %1336
  %1338 = add nsw i32 %1333, %1337
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds double, ptr %1332, i64 %1339
  store double %1331, ptr %1340, align 8, !tbaa !14
  br label %1341

1341:                                             ; preds = %1283
  %1342 = load i32, ptr %25, align 4, !tbaa !12
  %1343 = add nsw i32 %1342, 1
  store i32 %1343, ptr %25, align 4, !tbaa !12
  br label %1279, !llvm.loop !39

1344:                                             ; preds = %1279
  br label %1345

1345:                                             ; preds = %1344, %1273
  br label %1346

1346:                                             ; preds = %1345
  %1347 = load i32, ptr %26, align 4, !tbaa !12
  %1348 = add nsw i32 %1347, -1
  store i32 %1348, ptr %26, align 4, !tbaa !12
  br label %1257, !llvm.loop !40

1349:                                             ; preds = %1257
  br label %1350

1350:                                             ; preds = %1349, %1249
  br label %1351

1351:                                             ; preds = %1350, %1248
  br label %1352

1352:                                             ; preds = %1351, %1143
  br label %1353

1353:                                             ; preds = %1352, %1142
  br label %1354

1354:                                             ; preds = %1353, %949
  br label %1355

1355:                                             ; preds = %1354, %739
  br label %1356

1356:                                             ; preds = %1355, %738
  store i32 1, ptr %29, align 4
  br label %1357

1357:                                             ; preds = %1356, %116, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) #2

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
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 int", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17}
