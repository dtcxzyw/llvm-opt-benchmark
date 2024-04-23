target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN12colvarmodule4fabsERKd = comdat any

$_ZN12colvarmodule4sqrtERKd = comdat any

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9NR_Jacobi6jacobiEPA4_dPdS1_Pi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca [4 x double], align 16
  %24 = alloca [4 x double], align 16
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %53, %4
  %28 = load i32, ptr %12, align 4
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %42, %30
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x double], ptr %35, i64 %37
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x double], ptr %38, i64 0, i64 %40
  store double 0.000000e+00, ptr %41, align 8
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %31, !llvm.loop !5

45:                                               ; preds = %31
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x double], ptr %46, i64 %48
  %50 = load i32, ptr %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x double], ptr %49, i64 0, i64 %51
  store double 1.000000e+00, ptr %52, align 8
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %27, !llvm.loop !7

56:                                               ; preds = %27
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %79, %56
  %58 = load i32, ptr %12, align 4
  %59 = icmp slt i32 %58, 4
  br i1 %59, label %60, label %82

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x double], ptr %61, i64 %63
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x double], ptr %64, i64 0, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  store double %68, ptr %72, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %74
  store double %68, ptr %75, align 8
  %76 = load i32, ptr %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 %77
  store double 0.000000e+00, ptr %78, align 8
  br label %79

79:                                               ; preds = %60
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4
  br label %57, !llvm.loop !8

82:                                               ; preds = %57
  %83 = load ptr, ptr %9, align 8
  store i32 0, ptr %83, align 4
  store i32 0, ptr %13, align 4
  br label %84

84:                                               ; preds = %570, %82
  %85 = load i32, ptr %13, align 4
  %86 = icmp sle i32 %85, 50
  br i1 %86, label %87, label %573

87:                                               ; preds = %84
  store double 0.000000e+00, ptr %18, align 8
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %112, %87
  %89 = load i32, ptr %12, align 4
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %91, label %115

91:                                               ; preds = %88
  %92 = load i32, ptr %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4
  br label %94

94:                                               ; preds = %108, %91
  %95 = load i32, ptr %11, align 4
  %96 = icmp slt i32 %95, 4
  br i1 %96, label %97, label %111

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x double], ptr %98, i64 %100
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x double], ptr %101, i64 0, i64 %103
  %105 = call noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %106 = load double, ptr %18, align 8
  %107 = fadd double %106, %105
  store double %107, ptr %18, align 8
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %11, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4
  br label %94, !llvm.loop !9

111:                                              ; preds = %94
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %88, !llvm.loop !10

115:                                              ; preds = %88
  %116 = load double, ptr %18, align 8
  %117 = fcmp oeq double %116, 0.000000e+00
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 0, ptr %5, align 4
  br label %574

119:                                              ; preds = %115
  %120 = load i32, ptr %13, align 4
  %121 = icmp slt i32 %120, 4
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load double, ptr %18, align 8
  %124 = fmul double 2.000000e-01, %123
  %125 = fdiv double %124, 1.600000e+01
  store double %125, ptr %14, align 8
  br label %127

126:                                              ; preds = %119
  store double 0.000000e+00, ptr %14, align 8
  br label %127

127:                                              ; preds = %126, %122
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %538, %127
  %129 = load i32, ptr %12, align 4
  %130 = icmp slt i32 %129, 3
  br i1 %130, label %131, label %541

131:                                              ; preds = %128
  %132 = load i32, ptr %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %11, align 4
  br label %134

134:                                              ; preds = %534, %131
  %135 = load i32, ptr %11, align 4
  %136 = icmp slt i32 %135, 4
  br i1 %136, label %137, label %537

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x double], ptr %138, i64 %140
  %142 = load i32, ptr %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x double], ptr %141, i64 0, i64 %143
  %145 = call noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %144)
  %146 = fmul double 1.000000e+02, %145
  store double %146, ptr %21, align 8
  %147 = load i32, ptr %13, align 4
  %148 = icmp sgt i32 %147, 4
  br i1 %148, label %149, label %185

149:                                              ; preds = %137
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %150, i64 %152
  %154 = call noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %153)
  %155 = load double, ptr %21, align 8
  %156 = fadd double %154, %155
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %157, i64 %159
  %161 = call noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %160)
  %162 = fcmp oeq double %156, %161
  br i1 %162, label %163, label %185

163:                                              ; preds = %149
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %164, i64 %166
  %168 = call noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %167)
  %169 = load double, ptr %21, align 8
  %170 = fadd double %168, %169
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %171, i64 %173
  %175 = call noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %174)
  %176 = fcmp oeq double %170, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %163
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x double], ptr %178, i64 %180
  %182 = load i32, ptr %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x double], ptr %181, i64 0, i64 %183
  store double 0.000000e+00, ptr %184, align 8
  br label %533

185:                                              ; preds = %163, %149, %137
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x double], ptr %186, i64 %188
  %190 = load i32, ptr %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x double], ptr %189, i64 0, i64 %191
  %193 = call noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %192)
  %194 = load double, ptr %14, align 8
  %195 = fcmp ogt double %193, %194
  br i1 %195, label %196, label %532

196:                                              ; preds = %185
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, ptr %197, i64 %199
  %201 = load double, ptr %200, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8
  %207 = fsub double %201, %206
  store double %207, ptr %20, align 8
  %208 = call noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %209 = load double, ptr %21, align 8
  %210 = fadd double %208, %209
  %211 = call noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %212 = fcmp oeq double %210, %211
  br i1 %212, label %213, label %224

213:                                              ; preds = %196
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x double], ptr %214, i64 %216
  %218 = load i32, ptr %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x double], ptr %217, i64 0, i64 %219
  %221 = load double, ptr %220, align 8
  %222 = load double, ptr %20, align 8
  %223 = fdiv double %221, %222
  store double %223, ptr %17, align 8
  br label %249

224:                                              ; preds = %196
  %225 = load double, ptr %20, align 8
  %226 = fmul double 5.000000e-01, %225
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x double], ptr %227, i64 %229
  %231 = load i32, ptr %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x double], ptr %230, i64 0, i64 %232
  %234 = load double, ptr %233, align 8
  %235 = fdiv double %226, %234
  store double %235, ptr %15, align 8
  %236 = call noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %237 = load double, ptr %15, align 8
  %238 = load double, ptr %15, align 8
  %239 = call double @llvm.fmuladd.f64(double %237, double %238, double 1.000000e+00)
  store double %239, ptr %25, align 8
  %240 = call noundef double @_ZN12colvarmodule4sqrtERKd(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %241 = fadd double %236, %240
  %242 = fdiv double 1.000000e+00, %241
  store double %242, ptr %17, align 8
  %243 = load double, ptr %15, align 8
  %244 = fcmp olt double %243, 0.000000e+00
  br i1 %244, label %245, label %248

245:                                              ; preds = %224
  %246 = load double, ptr %17, align 8
  %247 = fneg double %246
  store double %247, ptr %17, align 8
  br label %248

248:                                              ; preds = %245, %224
  br label %249

249:                                              ; preds = %248, %213
  %250 = load double, ptr %17, align 8
  %251 = load double, ptr %17, align 8
  %252 = call double @llvm.fmuladd.f64(double %250, double %251, double 1.000000e+00)
  store double %252, ptr %26, align 8
  %253 = call noundef double @_ZN12colvarmodule4sqrtERKd(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %254 = fdiv double 1.000000e+00, %253
  store double %254, ptr %22, align 8
  %255 = load double, ptr %17, align 8
  %256 = load double, ptr %22, align 8
  %257 = fmul double %255, %256
  store double %257, ptr %19, align 8
  %258 = load double, ptr %19, align 8
  %259 = load double, ptr %22, align 8
  %260 = fadd double 1.000000e+00, %259
  %261 = fdiv double %258, %260
  store double %261, ptr %16, align 8
  %262 = load double, ptr %17, align 8
  %263 = load ptr, ptr %6, align 8
  %264 = load i32, ptr %12, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x double], ptr %263, i64 %265
  %267 = load i32, ptr %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x double], ptr %266, i64 0, i64 %268
  %270 = load double, ptr %269, align 8
  %271 = fmul double %262, %270
  store double %271, ptr %20, align 8
  %272 = load double, ptr %20, align 8
  %273 = load i32, ptr %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 %274
  %276 = load double, ptr %275, align 8
  %277 = fsub double %276, %272
  store double %277, ptr %275, align 8
  %278 = load double, ptr %20, align 8
  %279 = load i32, ptr %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 %280
  %282 = load double, ptr %281, align 8
  %283 = fadd double %282, %278
  store double %283, ptr %281, align 8
  %284 = load double, ptr %20, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = load i32, ptr %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %285, i64 %287
  %289 = load double, ptr %288, align 8
  %290 = fsub double %289, %284
  store double %290, ptr %288, align 8
  %291 = load double, ptr %20, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %292, i64 %294
  %296 = load double, ptr %295, align 8
  %297 = fadd double %296, %291
  store double %297, ptr %295, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x double], ptr %298, i64 %300
  %302 = load i32, ptr %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x double], ptr %301, i64 0, i64 %303
  store double 0.000000e+00, ptr %304, align 8
  store i32 0, ptr %10, align 4
  br label %305

305:                                              ; preds = %357, %249
  %306 = load i32, ptr %10, align 4
  %307 = load i32, ptr %12, align 4
  %308 = sub nsw i32 %307, 1
  %309 = icmp sle i32 %306, %308
  br i1 %309, label %310, label %360

310:                                              ; preds = %305
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %10, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4 x double], ptr %311, i64 %313
  %315 = load i32, ptr %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x double], ptr %314, i64 0, i64 %316
  %318 = load double, ptr %317, align 8
  store double %318, ptr %21, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %10, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x double], ptr %319, i64 %321
  %323 = load i32, ptr %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x double], ptr %322, i64 0, i64 %324
  %326 = load double, ptr %325, align 8
  store double %326, ptr %20, align 8
  %327 = load double, ptr %21, align 8
  %328 = load double, ptr %19, align 8
  %329 = load double, ptr %20, align 8
  %330 = load double, ptr %21, align 8
  %331 = load double, ptr %16, align 8
  %332 = call double @llvm.fmuladd.f64(double %330, double %331, double %329)
  %333 = fneg double %328
  %334 = call double @llvm.fmuladd.f64(double %333, double %332, double %327)
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4 x double], ptr %335, i64 %337
  %339 = load i32, ptr %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x double], ptr %338, i64 0, i64 %340
  store double %334, ptr %341, align 8
  %342 = load double, ptr %20, align 8
  %343 = load double, ptr %19, align 8
  %344 = load double, ptr %21, align 8
  %345 = load double, ptr %20, align 8
  %346 = load double, ptr %16, align 8
  %347 = fneg double %345
  %348 = call double @llvm.fmuladd.f64(double %347, double %346, double %344)
  %349 = call double @llvm.fmuladd.f64(double %343, double %348, double %342)
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %10, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x double], ptr %350, i64 %352
  %354 = load i32, ptr %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x double], ptr %353, i64 0, i64 %355
  store double %349, ptr %356, align 8
  br label %357

357:                                              ; preds = %310
  %358 = load i32, ptr %10, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %10, align 4
  br label %305, !llvm.loop !11

360:                                              ; preds = %305
  %361 = load i32, ptr %12, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %10, align 4
  br label %363

363:                                              ; preds = %415, %360
  %364 = load i32, ptr %10, align 4
  %365 = load i32, ptr %11, align 4
  %366 = sub nsw i32 %365, 1
  %367 = icmp sle i32 %364, %366
  br i1 %367, label %368, label %418

368:                                              ; preds = %363
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x double], ptr %369, i64 %371
  %373 = load i32, ptr %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4 x double], ptr %372, i64 0, i64 %374
  %376 = load double, ptr %375, align 8
  store double %376, ptr %21, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %10, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x double], ptr %377, i64 %379
  %381 = load i32, ptr %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4 x double], ptr %380, i64 0, i64 %382
  %384 = load double, ptr %383, align 8
  store double %384, ptr %20, align 8
  %385 = load double, ptr %21, align 8
  %386 = load double, ptr %19, align 8
  %387 = load double, ptr %20, align 8
  %388 = load double, ptr %21, align 8
  %389 = load double, ptr %16, align 8
  %390 = call double @llvm.fmuladd.f64(double %388, double %389, double %387)
  %391 = fneg double %386
  %392 = call double @llvm.fmuladd.f64(double %391, double %390, double %385)
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4 x double], ptr %393, i64 %395
  %397 = load i32, ptr %10, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [4 x double], ptr %396, i64 0, i64 %398
  store double %392, ptr %399, align 8
  %400 = load double, ptr %20, align 8
  %401 = load double, ptr %19, align 8
  %402 = load double, ptr %21, align 8
  %403 = load double, ptr %20, align 8
  %404 = load double, ptr %16, align 8
  %405 = fneg double %403
  %406 = call double @llvm.fmuladd.f64(double %405, double %404, double %402)
  %407 = call double @llvm.fmuladd.f64(double %401, double %406, double %400)
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %10, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4 x double], ptr %408, i64 %410
  %412 = load i32, ptr %11, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x double], ptr %411, i64 0, i64 %413
  store double %407, ptr %414, align 8
  br label %415

415:                                              ; preds = %368
  %416 = load i32, ptr %10, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %10, align 4
  br label %363, !llvm.loop !12

418:                                              ; preds = %363
  %419 = load i32, ptr %11, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %10, align 4
  br label %421

421:                                              ; preds = %471, %418
  %422 = load i32, ptr %10, align 4
  %423 = icmp slt i32 %422, 4
  br i1 %423, label %424, label %474

424:                                              ; preds = %421
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [4 x double], ptr %425, i64 %427
  %429 = load i32, ptr %10, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4 x double], ptr %428, i64 0, i64 %430
  %432 = load double, ptr %431, align 8
  store double %432, ptr %21, align 8
  %433 = load ptr, ptr %6, align 8
  %434 = load i32, ptr %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [4 x double], ptr %433, i64 %435
  %437 = load i32, ptr %10, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x double], ptr %436, i64 0, i64 %438
  %440 = load double, ptr %439, align 8
  store double %440, ptr %20, align 8
  %441 = load double, ptr %21, align 8
  %442 = load double, ptr %19, align 8
  %443 = load double, ptr %20, align 8
  %444 = load double, ptr %21, align 8
  %445 = load double, ptr %16, align 8
  %446 = call double @llvm.fmuladd.f64(double %444, double %445, double %443)
  %447 = fneg double %442
  %448 = call double @llvm.fmuladd.f64(double %447, double %446, double %441)
  %449 = load ptr, ptr %6, align 8
  %450 = load i32, ptr %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [4 x double], ptr %449, i64 %451
  %453 = load i32, ptr %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [4 x double], ptr %452, i64 0, i64 %454
  store double %448, ptr %455, align 8
  %456 = load double, ptr %20, align 8
  %457 = load double, ptr %19, align 8
  %458 = load double, ptr %21, align 8
  %459 = load double, ptr %20, align 8
  %460 = load double, ptr %16, align 8
  %461 = fneg double %459
  %462 = call double @llvm.fmuladd.f64(double %461, double %460, double %458)
  %463 = call double @llvm.fmuladd.f64(double %457, double %462, double %456)
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %11, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [4 x double], ptr %464, i64 %466
  %468 = load i32, ptr %10, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [4 x double], ptr %467, i64 0, i64 %469
  store double %463, ptr %470, align 8
  br label %471

471:                                              ; preds = %424
  %472 = load i32, ptr %10, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %10, align 4
  br label %421, !llvm.loop !13

474:                                              ; preds = %421
  store i32 0, ptr %10, align 4
  br label %475

475:                                              ; preds = %525, %474
  %476 = load i32, ptr %10, align 4
  %477 = icmp slt i32 %476, 4
  br i1 %477, label %478, label %528

478:                                              ; preds = %475
  %479 = load ptr, ptr %8, align 8
  %480 = load i32, ptr %10, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [4 x double], ptr %479, i64 %481
  %483 = load i32, ptr %12, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [4 x double], ptr %482, i64 0, i64 %484
  %486 = load double, ptr %485, align 8
  store double %486, ptr %21, align 8
  %487 = load ptr, ptr %8, align 8
  %488 = load i32, ptr %10, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [4 x double], ptr %487, i64 %489
  %491 = load i32, ptr %11, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [4 x double], ptr %490, i64 0, i64 %492
  %494 = load double, ptr %493, align 8
  store double %494, ptr %20, align 8
  %495 = load double, ptr %21, align 8
  %496 = load double, ptr %19, align 8
  %497 = load double, ptr %20, align 8
  %498 = load double, ptr %21, align 8
  %499 = load double, ptr %16, align 8
  %500 = call double @llvm.fmuladd.f64(double %498, double %499, double %497)
  %501 = fneg double %496
  %502 = call double @llvm.fmuladd.f64(double %501, double %500, double %495)
  %503 = load ptr, ptr %8, align 8
  %504 = load i32, ptr %10, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4 x double], ptr %503, i64 %505
  %507 = load i32, ptr %12, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4 x double], ptr %506, i64 0, i64 %508
  store double %502, ptr %509, align 8
  %510 = load double, ptr %20, align 8
  %511 = load double, ptr %19, align 8
  %512 = load double, ptr %21, align 8
  %513 = load double, ptr %20, align 8
  %514 = load double, ptr %16, align 8
  %515 = fneg double %513
  %516 = call double @llvm.fmuladd.f64(double %515, double %514, double %512)
  %517 = call double @llvm.fmuladd.f64(double %511, double %516, double %510)
  %518 = load ptr, ptr %8, align 8
  %519 = load i32, ptr %10, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [4 x double], ptr %518, i64 %520
  %522 = load i32, ptr %11, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [4 x double], ptr %521, i64 0, i64 %523
  store double %517, ptr %524, align 8
  br label %525

525:                                              ; preds = %478
  %526 = load i32, ptr %10, align 4
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %10, align 4
  br label %475, !llvm.loop !14

528:                                              ; preds = %475
  %529 = load ptr, ptr %9, align 8
  %530 = load i32, ptr %529, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %529, align 4
  br label %532

532:                                              ; preds = %528, %185
  br label %533

533:                                              ; preds = %532, %177
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %11, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %11, align 4
  br label %134, !llvm.loop !15

537:                                              ; preds = %134
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %12, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %12, align 4
  br label %128, !llvm.loop !16

541:                                              ; preds = %128
  store i32 0, ptr %12, align 4
  br label %542

542:                                              ; preds = %566, %541
  %543 = load i32, ptr %12, align 4
  %544 = icmp slt i32 %543, 4
  br i1 %544, label %545, label %569

545:                                              ; preds = %542
  %546 = load i32, ptr %12, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 %547
  %549 = load double, ptr %548, align 8
  %550 = load i32, ptr %12, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %551
  %553 = load double, ptr %552, align 8
  %554 = fadd double %553, %549
  store double %554, ptr %552, align 8
  %555 = load i32, ptr %12, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %556
  %558 = load double, ptr %557, align 8
  %559 = load ptr, ptr %7, align 8
  %560 = load i32, ptr %12, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %559, i64 %561
  store double %558, ptr %562, align 8
  %563 = load i32, ptr %12, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 %564
  store double 0.000000e+00, ptr %565, align 8
  br label %566

566:                                              ; preds = %545
  %567 = load i32, ptr %12, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %12, align 4
  br label %542, !llvm.loop !17

569:                                              ; preds = %542
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr %13, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %13, align 4
  br label %84, !llvm.loop !18

573:                                              ; preds = %84
  store i32 1, ptr %5, align 4
  br label %574

574:                                              ; preds = %573, %118
  %575 = load i32, ptr %5, align 4
  ret i32 %575
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN12colvarmodule4sqrtERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = call double @sqrt(double noundef %4) #4
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN9NR_Jacobi6eigsrtEPdPA4_d(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %100, %2
  %10 = load i32, ptr %7, align 4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %103

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %13, i64 %15
  %17 = load double, ptr %16, align 8
  store double %17, ptr %8, align 8
  %18 = load i32, ptr %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  br label %20

20:                                               ; preds = %38, %12
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %24, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = load double, ptr %8, align 8
  %30 = fcmp oge double %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8
  store double %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %31, %23
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %20, !llvm.loop !19

41:                                               ; preds = %20
  %42 = load i32, ptr %5, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %99

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds double, ptr %46, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  store double %50, ptr %54, align 8
  %55 = load double, ptr %8, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %56, i64 %58
  store double %55, ptr %59, align 8
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %95, %45
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %61, 4
  br i1 %62, label %63, label %98

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x double], ptr %64, i64 %66
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x double], ptr %67, i64 0, i64 %69
  %71 = load double, ptr %70, align 8
  store double %71, ptr %8, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x double], ptr %72, i64 %74
  %76 = load i32, ptr %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x double], ptr %75, i64 0, i64 %77
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x double], ptr %80, i64 %82
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x double], ptr %83, i64 0, i64 %85
  store double %79, ptr %86, align 8
  %87 = load double, ptr %8, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x double], ptr %88, i64 %90
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x double], ptr %91, i64 0, i64 %93
  store double %87, ptr %94, align 8
  br label %95

95:                                               ; preds = %63
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %60, !llvm.loop !20

98:                                               ; preds = %60
  br label %99

99:                                               ; preds = %98, %41
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4
  br label %9, !llvm.loop !21

103:                                              ; preds = %9
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN9NR_Jacobi9transposeEPA4_d(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %51, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %54

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %47, %9
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 4
  br i1 %14, label %15, label %50

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x double], ptr %16, i64 %18
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 %21
  %23 = load double, ptr %22, align 8
  store double %23, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x double], ptr %24, i64 %26
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x double], ptr %27, i64 0, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x double], ptr %32, i64 %34
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %37
  store double %31, ptr %38, align 8
  %39 = load double, ptr %3, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x double], ptr %40, i64 %42
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x double], ptr %43, i64 0, i64 %45
  store double %39, ptr %46, align 8
  br label %47

47:                                               ; preds = %15
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %12, !llvm.loop !22

50:                                               ; preds = %12
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %6, !llvm.loop !23

54:                                               ; preds = %6
  ret i32 0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
