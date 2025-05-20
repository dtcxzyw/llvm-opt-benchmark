target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ieee_double_shape_type = type { double }
%struct.anon = type { i32, i32 }

@npio2_hw = internal constant [32 x i32] [i32 1073291771, i32 1074340347, i32 1074977148, i32 1075388923, i32 1075800698, i32 1076025724, i32 1076231611, i32 1076437499, i32 1076643386, i32 1076849274, i32 1076971356, i32 1077074300, i32 1077177244, i32 1077280187, i32 1077383131, i32 1077486075, i32 1077589019, i32 1077691962, i32 1077794906, i32 1077897850, i32 1077968460, i32 1078019932, i32 1078071404, i32 1078122876, i32 1078174348, i32 1078225820, i32 1078277292, i32 1078328763, i32 1078380235, i32 1078431707, i32 1078483179, i32 1078534651], align 16
@two_over_pi = internal constant [66 x i32] [i32 10680707, i32 7228996, i32 1387004, i32 2578385, i32 16069853, i32 12639074, i32 9804092, i32 4427841, i32 16666979, i32 11263675, i32 12935607, i32 2387514, i32 4345298, i32 14681673, i32 3074569, i32 13734428, i32 16653803, i32 1880361, i32 10960616, i32 8533493, i32 3062596, i32 8710556, i32 7349940, i32 6258241, i32 3772886, i32 3769171, i32 3798172, i32 8675211, i32 12450088, i32 3874808, i32 9961438, i32 366607, i32 15675153, i32 9132554, i32 7151469, i32 3571407, i32 2607881, i32 12013382, i32 4155038, i32 6285869, i32 7677882, i32 13102053, i32 15825725, i32 473591, i32 9065106, i32 15363067, i32 6271263, i32 9264392, i32 5636912, i32 4652155, i32 7056368, i32 13614112, i32 10155062, i32 1944035, i32 9527646, i32 15080200, i32 6658437, i32 6231200, i32 6832269, i32 16767104, i32 5075751, i32 3212806, i32 1398474, i32 7579849, i32 6349435, i32 12618859], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @__ieee754_rem_pio2(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [3 x double], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %union.ieee_double_shape_type, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %union.ieee_double_shape_type, align 8
  %24 = alloca %union.ieee_double_shape_type, align 8
  %25 = alloca %union.ieee_double_shape_type, align 8
  %26 = alloca %union.ieee_double_shape_type, align 8
  %27 = alloca %union.ieee_double_shape_type, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store double 0.000000e+00, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  br label %28

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %29 = load double, ptr %4, align 8
  store double %29, ptr %20, align 8
  %30 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %18, align 4
  %35 = and i32 %34, 2147483647
  store i32 %35, ptr %17, align 4
  %36 = load i32, ptr %17, align 4
  %37 = icmp sle i32 %36, 1072243195
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load double, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 0
  store double %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 1
  store double 0.000000e+00, ptr %43, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %361

44:                                               ; preds = %33
  %45 = load i32, ptr %17, align 4
  %46 = icmp slt i32 %45, 1073928572
  br i1 %46, label %47, label %118

47:                                               ; preds = %44
  %48 = load i32, ptr %18, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %84

50:                                               ; preds = %47
  %51 = load double, ptr %4, align 8
  %52 = fsub double %51, 0x3FF921FB54400000
  store double %52, ptr %6, align 8
  %53 = load i32, ptr %17, align 4
  %54 = icmp ne i32 %53, 1073291771
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = load double, ptr %6, align 8
  %57 = fsub double %56, 0x3DD0B4611A626331
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 0
  store double %57, ptr %59, align 8
  %60 = load double, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds double, ptr %61, i64 0
  %63 = load double, ptr %62, align 8
  %64 = fsub double %60, %63
  %65 = fsub double %64, 0x3DD0B4611A626331
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds double, ptr %66, i64 1
  store double %65, ptr %67, align 8
  br label %83

68:                                               ; preds = %50
  %69 = load double, ptr %6, align 8
  %70 = fsub double %69, 0x3DD0B4611A600000
  store double %70, ptr %6, align 8
  %71 = load double, ptr %6, align 8
  %72 = fsub double %71, 0x3BA3198A2E037073
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds double, ptr %73, i64 0
  store double %72, ptr %74, align 8
  %75 = load double, ptr %6, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds double, ptr %76, i64 0
  %78 = load double, ptr %77, align 8
  %79 = fsub double %75, %78
  %80 = fsub double %79, 0x3BA3198A2E037073
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds double, ptr %81, i64 1
  store double %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %68, %55
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %361

84:                                               ; preds = %47
  %85 = load double, ptr %4, align 8
  %86 = fadd double %85, 0x3FF921FB54400000
  store double %86, ptr %6, align 8
  %87 = load i32, ptr %17, align 4
  %88 = icmp ne i32 %87, 1073291771
  br i1 %88, label %89, label %102

89:                                               ; preds = %84
  %90 = load double, ptr %6, align 8
  %91 = fadd double %90, 0x3DD0B4611A626331
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds double, ptr %92, i64 0
  store double %91, ptr %93, align 8
  %94 = load double, ptr %6, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds double, ptr %95, i64 0
  %97 = load double, ptr %96, align 8
  %98 = fsub double %94, %97
  %99 = fadd double %98, 0x3DD0B4611A626331
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds double, ptr %100, i64 1
  store double %99, ptr %101, align 8
  br label %117

102:                                              ; preds = %84
  %103 = load double, ptr %6, align 8
  %104 = fadd double %103, 0x3DD0B4611A600000
  store double %104, ptr %6, align 8
  %105 = load double, ptr %6, align 8
  %106 = fadd double %105, 0x3BA3198A2E037073
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds double, ptr %107, i64 0
  store double %106, ptr %108, align 8
  %109 = load double, ptr %6, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds double, ptr %110, i64 0
  %112 = load double, ptr %111, align 8
  %113 = fsub double %109, %112
  %114 = fadd double %113, 0x3BA3198A2E037073
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds double, ptr %115, i64 1
  store double %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %102, %89
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %361

118:                                              ; preds = %44
  %119 = load i32, ptr %17, align 4
  %120 = icmp sle i32 %119, 1094263291
  br i1 %120, label %121, label %260

121:                                              ; preds = %118
  %122 = load double, ptr %4, align 8
  %123 = call double @SDL_uclibc_fabs(double noundef %122)
  store double %123, ptr %8, align 8
  %124 = load double, ptr %8, align 8
  %125 = call double @llvm.fmuladd.f64(double %124, double 0x3FE45F306DC9C883, double 5.000000e-01)
  %126 = fptosi double %125 to i32
  store i32 %126, ptr %16, align 4
  %127 = load i32, ptr %16, align 4
  %128 = sitofp i32 %127 to double
  store double %128, ptr %10, align 8
  %129 = load double, ptr %8, align 8
  %130 = load double, ptr %10, align 8
  %131 = fneg double %130
  %132 = call double @llvm.fmuladd.f64(double %131, double 0x3FF921FB54400000, double %129)
  store double %132, ptr %9, align 8
  %133 = load double, ptr %10, align 8
  %134 = fmul double %133, 0x3DD0B4611A626331
  store double %134, ptr %7, align 8
  %135 = load i32, ptr %16, align 4
  %136 = icmp slt i32 %135, 32
  br i1 %136, label %137, label %151

137:                                              ; preds = %121
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %16, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32 x i32], ptr @npio2_hw, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %138, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %137
  %146 = load double, ptr %9, align 8
  %147 = load double, ptr %7, align 8
  %148 = fsub double %146, %147
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds double, ptr %149, i64 0
  store double %148, ptr %150, align 8
  br label %231

151:                                              ; preds = %137, %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %152 = load i32, ptr %17, align 4
  %153 = ashr i32 %152, 20
  store i32 %153, ptr %14, align 4
  %154 = load double, ptr %9, align 8
  %155 = load double, ptr %7, align 8
  %156 = fsub double %154, %155
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds double, ptr %157, i64 0
  store double %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds double, ptr %160, i64 0
  %162 = load double, ptr %161, align 8
  store double %162, ptr %23, align 8
  %163 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %165

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %22, align 4
  %169 = lshr i32 %168, 20
  %170 = and i32 %169, 2047
  %171 = sub i32 %167, %170
  store i32 %171, ptr %13, align 4
  %172 = load i32, ptr %13, align 4
  %173 = icmp sgt i32 %172, 16
  br i1 %173, label %174, label %230

174:                                              ; preds = %166
  %175 = load double, ptr %9, align 8
  store double %175, ptr %8, align 8
  %176 = load double, ptr %10, align 8
  %177 = fmul double %176, 0x3DD0B4611A600000
  store double %177, ptr %7, align 8
  %178 = load double, ptr %8, align 8
  %179 = load double, ptr %7, align 8
  %180 = fsub double %178, %179
  store double %180, ptr %9, align 8
  %181 = load double, ptr %10, align 8
  %182 = load double, ptr %8, align 8
  %183 = load double, ptr %9, align 8
  %184 = fsub double %182, %183
  %185 = load double, ptr %7, align 8
  %186 = fsub double %184, %185
  %187 = fneg double %186
  %188 = call double @llvm.fmuladd.f64(double %181, double 0x3BA3198A2E037073, double %187)
  store double %188, ptr %7, align 8
  %189 = load double, ptr %9, align 8
  %190 = load double, ptr %7, align 8
  %191 = fsub double %189, %190
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds double, ptr %192, i64 0
  store double %191, ptr %193, align 8
  br label %194

194:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds double, ptr %195, i64 0
  %197 = load double, ptr %196, align 8
  store double %197, ptr %24, align 8
  %198 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %200

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %14, align 4
  %203 = load i32, ptr %22, align 4
  %204 = lshr i32 %203, 20
  %205 = and i32 %204, 2047
  %206 = sub i32 %202, %205
  store i32 %206, ptr %13, align 4
  %207 = load i32, ptr %13, align 4
  %208 = icmp sgt i32 %207, 49
  br i1 %208, label %209, label %229

209:                                              ; preds = %201
  %210 = load double, ptr %9, align 8
  store double %210, ptr %8, align 8
  %211 = load double, ptr %10, align 8
  %212 = fmul double %211, 0x3BA3198A2E000000
  store double %212, ptr %7, align 8
  %213 = load double, ptr %8, align 8
  %214 = load double, ptr %7, align 8
  %215 = fsub double %213, %214
  store double %215, ptr %9, align 8
  %216 = load double, ptr %10, align 8
  %217 = load double, ptr %8, align 8
  %218 = load double, ptr %9, align 8
  %219 = fsub double %217, %218
  %220 = load double, ptr %7, align 8
  %221 = fsub double %219, %220
  %222 = fneg double %221
  %223 = call double @llvm.fmuladd.f64(double %216, double 0x397B839A252049C1, double %222)
  store double %223, ptr %7, align 8
  %224 = load double, ptr %9, align 8
  %225 = load double, ptr %7, align 8
  %226 = fsub double %224, %225
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds double, ptr %227, i64 0
  store double %226, ptr %228, align 8
  br label %229

229:                                              ; preds = %209, %201
  br label %230

230:                                              ; preds = %229, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %231

231:                                              ; preds = %230, %145
  %232 = load double, ptr %9, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds double, ptr %233, i64 0
  %235 = load double, ptr %234, align 8
  %236 = fsub double %232, %235
  %237 = load double, ptr %7, align 8
  %238 = fsub double %236, %237
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds double, ptr %239, i64 1
  store double %238, ptr %240, align 8
  %241 = load i32, ptr %18, align 4
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %258

243:                                              ; preds = %231
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds double, ptr %244, i64 0
  %246 = load double, ptr %245, align 8
  %247 = fneg double %246
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds double, ptr %248, i64 0
  store double %247, ptr %249, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds double, ptr %250, i64 1
  %252 = load double, ptr %251, align 8
  %253 = fneg double %252
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds double, ptr %254, i64 1
  store double %253, ptr %255, align 8
  %256 = load i32, ptr %16, align 4
  %257 = sub nsw i32 0, %256
  store i32 %257, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %361

258:                                              ; preds = %231
  %259 = load i32, ptr %16, align 4
  store i32 %259, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %361

260:                                              ; preds = %118
  %261 = load i32, ptr %17, align 4
  %262 = icmp sge i32 %261, 2146435072
  br i1 %262, label %263, label %271

263:                                              ; preds = %260
  %264 = load double, ptr %4, align 8
  %265 = load double, ptr %4, align 8
  %266 = fsub double %264, %265
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds double, ptr %267, i64 1
  store double %266, ptr %268, align 8
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds double, ptr %269, i64 0
  store double %266, ptr %270, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %361

271:                                              ; preds = %260
  br label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %273 = load double, ptr %4, align 8
  store double %273, ptr %25, align 8
  %274 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  store i32 %275, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %279 = load double, ptr %6, align 8
  store double %279, ptr %26, align 8
  %280 = load i32, ptr %19, align 4
  %281 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  store i32 %280, ptr %281, align 8
  %282 = load double, ptr %26, align 8
  store double %282, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  br label %283

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %17, align 4
  %286 = ashr i32 %285, 20
  %287 = sub nsw i32 %286, 1046
  store i32 %287, ptr %12, align 4
  br label %288

288:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %289 = load double, ptr %6, align 8
  store double %289, ptr %27, align 8
  %290 = load i32, ptr %17, align 4
  %291 = load i32, ptr %12, align 4
  %292 = shl i32 %291, 20
  %293 = sub nsw i32 %290, %292
  %294 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 1
  store i32 %293, ptr %294, align 4
  %295 = load double, ptr %27, align 8
  store double %295, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  br label %296

296:                                              ; preds = %288
  br label %297

297:                                              ; preds = %296
  store i32 0, ptr %13, align 4
  br label %298

298:                                              ; preds = %315, %297
  %299 = load i32, ptr %13, align 4
  %300 = icmp slt i32 %299, 2
  br i1 %300, label %301, label %318

301:                                              ; preds = %298
  %302 = load double, ptr %6, align 8
  %303 = fptosi double %302 to i32
  %304 = sitofp i32 %303 to double
  %305 = load i32, ptr %13, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %306
  store double %304, ptr %307, align 8
  %308 = load double, ptr %6, align 8
  %309 = load i32, ptr %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %310
  %312 = load double, ptr %311, align 8
  %313 = fsub double %308, %312
  %314 = fmul double %313, 0x4170000000000000
  store double %314, ptr %6, align 8
  br label %315

315:                                              ; preds = %301
  %316 = load i32, ptr %13, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %13, align 4
  br label %298, !llvm.loop !4

318:                                              ; preds = %298
  %319 = load double, ptr %6, align 8
  %320 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  store double %319, ptr %320, align 16
  store i32 3, ptr %15, align 4
  br label %321

321:                                              ; preds = %333, %318
  %322 = load i32, ptr %15, align 4
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %331

324:                                              ; preds = %321
  %325 = load i32, ptr %15, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %327
  %329 = load double, ptr %328, align 8
  %330 = fcmp oeq double %329, 0.000000e+00
  br label %331

331:                                              ; preds = %324, %321
  %332 = phi i1 [ false, %321 ], [ %330, %324 ]
  br i1 %332, label %333, label %336

333:                                              ; preds = %331
  %334 = load i32, ptr %15, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %15, align 4
  br label %321, !llvm.loop !6

336:                                              ; preds = %331
  %337 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %338 = load ptr, ptr %5, align 8
  %339 = load i32, ptr %12, align 4
  %340 = load i32, ptr %15, align 4
  %341 = call i32 @__kernel_rem_pio2(ptr noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef 2, ptr noundef @two_over_pi)
  store i32 %341, ptr %16, align 4
  %342 = load i32, ptr %18, align 4
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %359

344:                                              ; preds = %336
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds double, ptr %345, i64 0
  %347 = load double, ptr %346, align 8
  %348 = fneg double %347
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds double, ptr %349, i64 0
  store double %348, ptr %350, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds double, ptr %351, i64 1
  %353 = load double, ptr %352, align 8
  %354 = fneg double %353
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds double, ptr %355, i64 1
  store double %354, ptr %356, align 8
  %357 = load i32, ptr %16, align 4
  %358 = sub nsw i32 0, %357
  store i32 %358, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %361

359:                                              ; preds = %336
  %360 = load i32, ptr %16, align 4
  store i32 %360, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %361

361:                                              ; preds = %359, %344, %263, %258, %243, %117, %83, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %362 = load i32, ptr %3, align 4
  ret i32 %362
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare double @SDL_uclibc_fabs(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare i32 @__kernel_rem_pio2(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
