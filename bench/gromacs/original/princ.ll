target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZSt3absd = comdat any

$_ZSt3absf = comdat any

$_Zli5_reale = comdat any

@.str = private unnamed_addr constant [6 x i8] c"inten\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/princ.cpp\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ev\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"inten[i]\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ev[i]\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [4 x double], align 16
  %24 = alloca [4 x double], align 16
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 104, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 4)
  call void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 105, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 4)
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %42, %6
  %28 = load i32, ptr %13, align 4
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load ptr, ptr %22, align 8
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 108, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 4)
  %35 = load ptr, ptr %25, align 8
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  call void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 109, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 4)
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %40
  store double 0.000000e+00, ptr %41, align 8
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4
  br label %27, !llvm.loop !5

45:                                               ; preds = %27
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %66, %45
  %47 = load i32, ptr %13, align 4
  %48 = icmp slt i32 %47, 4
  br i1 %48, label %49, label %69

49:                                               ; preds = %46
  store i32 0, ptr %16, align 4
  br label %50

50:                                               ; preds = %62, %49
  %51 = load i32, ptr %16, align 4
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load ptr, ptr %22, align 8
  %55 = load i32, ptr %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  store double 0.000000e+00, ptr %61, align 8
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %16, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %16, align 4
  br label %50, !llvm.loop !7

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %46, !llvm.loop !8

69:                                               ; preds = %46
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %182, %69
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %7, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %185

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %15, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.t_atom, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct.t_atom, ptr %83, i32 0, i32 0
  %85 = load float, ptr %84, align 4
  store float %85, ptr %18, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x float], ptr %86, i64 %88
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 0
  %91 = load float, ptr %90, align 4
  store float %91, ptr %19, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x float], ptr %92, i64 %94
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 1
  %97 = load float, ptr %96, align 4
  store float %97, ptr %20, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %15, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x float], ptr %98, i64 %100
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 2
  %103 = load float, ptr %102, align 4
  store float %103, ptr %21, align 4
  %104 = load float, ptr %18, align 4
  %105 = load float, ptr %20, align 4
  %106 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %105)
  %107 = load float, ptr %21, align 4
  %108 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %107)
  %109 = fadd float %106, %108
  %110 = fmul float %104, %109
  %111 = fpext float %110 to double
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds double, ptr %114, i64 0
  %116 = load double, ptr %115, align 8
  %117 = fadd double %116, %111
  store double %117, ptr %115, align 8
  %118 = load float, ptr %18, align 4
  %119 = load float, ptr %19, align 4
  %120 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %119)
  %121 = load float, ptr %21, align 4
  %122 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %121)
  %123 = fadd float %120, %122
  %124 = fmul float %118, %123
  %125 = fpext float %124 to double
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds double, ptr %128, i64 1
  %130 = load double, ptr %129, align 8
  %131 = fadd double %130, %125
  store double %131, ptr %129, align 8
  %132 = load float, ptr %18, align 4
  %133 = load float, ptr %19, align 4
  %134 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %133)
  %135 = load float, ptr %20, align 4
  %136 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %135)
  %137 = fadd float %134, %136
  %138 = fmul float %132, %137
  %139 = fpext float %138 to double
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds ptr, ptr %140, i64 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds double, ptr %142, i64 2
  %144 = load double, ptr %143, align 8
  %145 = fadd double %144, %139
  store double %145, ptr %143, align 8
  %146 = load float, ptr %18, align 4
  %147 = load float, ptr %20, align 4
  %148 = load float, ptr %19, align 4
  %149 = fmul float %147, %148
  %150 = fmul float %146, %149
  %151 = fpext float %150 to double
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds ptr, ptr %152, i64 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds double, ptr %154, i64 0
  %156 = load double, ptr %155, align 8
  %157 = fsub double %156, %151
  store double %157, ptr %155, align 8
  %158 = load float, ptr %18, align 4
  %159 = load float, ptr %19, align 4
  %160 = load float, ptr %21, align 4
  %161 = fmul float %159, %160
  %162 = fmul float %158, %161
  %163 = fpext float %162 to double
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr inbounds ptr, ptr %164, i64 2
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds double, ptr %166, i64 0
  %168 = load double, ptr %167, align 8
  %169 = fsub double %168, %163
  store double %169, ptr %167, align 8
  %170 = load float, ptr %18, align 4
  %171 = load float, ptr %21, align 4
  %172 = load float, ptr %20, align 4
  %173 = fmul float %171, %172
  %174 = fmul float %170, %173
  %175 = fpext float %174 to double
  %176 = load ptr, ptr %22, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i64 2
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds double, ptr %178, i64 1
  %180 = load double, ptr %179, align 8
  %181 = fsub double %180, %175
  store double %181, ptr %179, align 8
  br label %182

182:                                              ; preds = %74
  %183 = load i32, ptr %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %13, align 4
  br label %70, !llvm.loop !9

185:                                              ; preds = %70
  %186 = load ptr, ptr %22, align 8
  %187 = getelementptr inbounds ptr, ptr %186, i64 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds double, ptr %188, i64 0
  %190 = load double, ptr %189, align 8
  %191 = load ptr, ptr %22, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds double, ptr %193, i64 1
  store double %190, ptr %194, align 8
  %195 = load ptr, ptr %22, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 2
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds double, ptr %197, i64 0
  %199 = load double, ptr %198, align 8
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds double, ptr %202, i64 2
  store double %199, ptr %203, align 8
  %204 = load ptr, ptr %22, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 2
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds double, ptr %206, i64 1
  %208 = load double, ptr %207, align 8
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds ptr, ptr %209, i64 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds double, ptr %211, i64 2
  store double %208, ptr %212, align 8
  store i32 0, ptr %13, align 4
  br label %213

213:                                              ; preds = %242, %185
  %214 = load i32, ptr %13, align 4
  %215 = icmp slt i32 %214, 3
  br i1 %215, label %216, label %245

216:                                              ; preds = %213
  store i32 0, ptr %16, align 4
  br label %217

217:                                              ; preds = %238, %216
  %218 = load i32, ptr %16, align 4
  %219 = icmp slt i32 %218, 3
  br i1 %219, label %220, label %241

220:                                              ; preds = %217
  %221 = load ptr, ptr %22, align 8
  %222 = load i32, ptr %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %16, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %225, i64 %227
  %229 = load double, ptr %228, align 8
  %230 = fptrunc double %229 to float
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x float], ptr %231, i64 %233
  %235 = load i32, ptr %16, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x float], ptr %234, i64 0, i64 %236
  store float %230, ptr %237, align 4
  br label %238

238:                                              ; preds = %220
  %239 = load i32, ptr %16, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %16, align 4
  br label %217, !llvm.loop !10

241:                                              ; preds = %217
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %13, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %13, align 4
  br label %213, !llvm.loop !11

245:                                              ; preds = %213
  %246 = load ptr, ptr %22, align 8
  %247 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 0
  %248 = load ptr, ptr %25, align 8
  call void @_Z6jacobiPPdiS_S0_Pi(ptr noundef %246, i32 noundef 3, ptr noundef %247, ptr noundef %248, ptr noundef %17)
  %249 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 1
  %250 = load double, ptr %249, align 8
  %251 = call noundef double @_ZSt3absd(double noundef %250)
  %252 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 0
  %253 = load double, ptr %252, align 16
  %254 = call noundef double @_ZSt3absd(double noundef %253)
  %255 = fcmp olt double %251, %254
  br i1 %255, label %256, label %323

256:                                              ; preds = %245
  %257 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 0
  %258 = load double, ptr %257, align 16
  %259 = fptrunc double %258 to float
  store float %259, ptr %26, align 4
  store i32 0, ptr %14, align 4
  br label %260

260:                                              ; preds = %274, %256
  %261 = load i32, ptr %14, align 4
  %262 = icmp slt i32 %261, 4
  br i1 %262, label %263, label %277

263:                                              ; preds = %260
  %264 = load ptr, ptr %25, align 8
  %265 = load i32, ptr %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds double, ptr %268, i64 0
  %270 = load double, ptr %269, align 8
  %271 = load i32, ptr %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 %272
  store double %270, ptr %273, align 8
  br label %274

274:                                              ; preds = %263
  %275 = load i32, ptr %14, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %14, align 4
  br label %260, !llvm.loop !12

277:                                              ; preds = %260
  %278 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 1
  %279 = load double, ptr %278, align 8
  %280 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 0
  store double %279, ptr %280, align 16
  store i32 0, ptr %14, align 4
  br label %281

281:                                              ; preds = %298, %277
  %282 = load i32, ptr %14, align 4
  %283 = icmp slt i32 %282, 4
  br i1 %283, label %284, label %301

284:                                              ; preds = %281
  %285 = load ptr, ptr %25, align 8
  %286 = load i32, ptr %14, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds double, ptr %289, i64 1
  %291 = load double, ptr %290, align 8
  %292 = load ptr, ptr %25, align 8
  %293 = load i32, ptr %14, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds double, ptr %296, i64 0
  store double %291, ptr %297, align 8
  br label %298

298:                                              ; preds = %284
  %299 = load i32, ptr %14, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %14, align 4
  br label %281, !llvm.loop !13

301:                                              ; preds = %281
  %302 = load float, ptr %26, align 4
  %303 = fpext float %302 to double
  %304 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 1
  store double %303, ptr %304, align 8
  store i32 0, ptr %14, align 4
  br label %305

305:                                              ; preds = %319, %301
  %306 = load i32, ptr %14, align 4
  %307 = icmp slt i32 %306, 4
  br i1 %307, label %308, label %322

308:                                              ; preds = %305
  %309 = load i32, ptr %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 %310
  %312 = load double, ptr %311, align 8
  %313 = load ptr, ptr %25, align 8
  %314 = load i32, ptr %14, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds double, ptr %317, i64 1
  store double %312, ptr %318, align 8
  br label %319

319:                                              ; preds = %308
  %320 = load i32, ptr %14, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %14, align 4
  br label %305, !llvm.loop !14

322:                                              ; preds = %305
  br label %323

323:                                              ; preds = %322, %245
  %324 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 2
  %325 = load double, ptr %324, align 16
  %326 = call noundef double @_ZSt3absd(double noundef %325)
  %327 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 1
  %328 = load double, ptr %327, align 8
  %329 = call noundef double @_ZSt3absd(double noundef %328)
  %330 = fcmp olt double %326, %329
  br i1 %330, label %331, label %398

331:                                              ; preds = %323
  %332 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 1
  %333 = load double, ptr %332, align 8
  %334 = fptrunc double %333 to float
  store float %334, ptr %26, align 4
  store i32 0, ptr %14, align 4
  br label %335

335:                                              ; preds = %349, %331
  %336 = load i32, ptr %14, align 4
  %337 = icmp slt i32 %336, 4
  br i1 %337, label %338, label %352

338:                                              ; preds = %335
  %339 = load ptr, ptr %25, align 8
  %340 = load i32, ptr %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds double, ptr %343, i64 1
  %345 = load double, ptr %344, align 8
  %346 = load i32, ptr %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 %347
  store double %345, ptr %348, align 8
  br label %349

349:                                              ; preds = %338
  %350 = load i32, ptr %14, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %14, align 4
  br label %335, !llvm.loop !15

352:                                              ; preds = %335
  %353 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 2
  %354 = load double, ptr %353, align 16
  %355 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 1
  store double %354, ptr %355, align 8
  store i32 0, ptr %14, align 4
  br label %356

356:                                              ; preds = %373, %352
  %357 = load i32, ptr %14, align 4
  %358 = icmp slt i32 %357, 4
  br i1 %358, label %359, label %376

359:                                              ; preds = %356
  %360 = load ptr, ptr %25, align 8
  %361 = load i32, ptr %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %360, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds double, ptr %364, i64 2
  %366 = load double, ptr %365, align 8
  %367 = load ptr, ptr %25, align 8
  %368 = load i32, ptr %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %367, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds double, ptr %371, i64 1
  store double %366, ptr %372, align 8
  br label %373

373:                                              ; preds = %359
  %374 = load i32, ptr %14, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %14, align 4
  br label %356, !llvm.loop !16

376:                                              ; preds = %356
  %377 = load float, ptr %26, align 4
  %378 = fpext float %377 to double
  %379 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 2
  store double %378, ptr %379, align 16
  store i32 0, ptr %14, align 4
  br label %380

380:                                              ; preds = %394, %376
  %381 = load i32, ptr %14, align 4
  %382 = icmp slt i32 %381, 4
  br i1 %382, label %383, label %397

383:                                              ; preds = %380
  %384 = load i32, ptr %14, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 %385
  %387 = load double, ptr %386, align 8
  %388 = load ptr, ptr %25, align 8
  %389 = load i32, ptr %14, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %388, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds double, ptr %392, i64 2
  store double %387, ptr %393, align 8
  br label %394

394:                                              ; preds = %383
  %395 = load i32, ptr %14, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %14, align 4
  br label %380, !llvm.loop !17

397:                                              ; preds = %380
  br label %398

398:                                              ; preds = %397, %323
  %399 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 1
  %400 = load double, ptr %399, align 8
  %401 = call noundef double @_ZSt3absd(double noundef %400)
  %402 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 0
  %403 = load double, ptr %402, align 16
  %404 = call noundef double @_ZSt3absd(double noundef %403)
  %405 = fcmp olt double %401, %404
  br i1 %405, label %406, label %473

406:                                              ; preds = %398
  %407 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 0
  %408 = load double, ptr %407, align 16
  %409 = fptrunc double %408 to float
  store float %409, ptr %26, align 4
  store i32 0, ptr %14, align 4
  br label %410

410:                                              ; preds = %424, %406
  %411 = load i32, ptr %14, align 4
  %412 = icmp slt i32 %411, 4
  br i1 %412, label %413, label %427

413:                                              ; preds = %410
  %414 = load ptr, ptr %25, align 8
  %415 = load i32, ptr %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds ptr, ptr %414, i64 %416
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds double, ptr %418, i64 0
  %420 = load double, ptr %419, align 8
  %421 = load i32, ptr %14, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 %422
  store double %420, ptr %423, align 8
  br label %424

424:                                              ; preds = %413
  %425 = load i32, ptr %14, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %14, align 4
  br label %410, !llvm.loop !18

427:                                              ; preds = %410
  %428 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 1
  %429 = load double, ptr %428, align 8
  %430 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 0
  store double %429, ptr %430, align 16
  store i32 0, ptr %14, align 4
  br label %431

431:                                              ; preds = %448, %427
  %432 = load i32, ptr %14, align 4
  %433 = icmp slt i32 %432, 4
  br i1 %433, label %434, label %451

434:                                              ; preds = %431
  %435 = load ptr, ptr %25, align 8
  %436 = load i32, ptr %14, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds double, ptr %439, i64 1
  %441 = load double, ptr %440, align 8
  %442 = load ptr, ptr %25, align 8
  %443 = load i32, ptr %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds double, ptr %446, i64 0
  store double %441, ptr %447, align 8
  br label %448

448:                                              ; preds = %434
  %449 = load i32, ptr %14, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %14, align 4
  br label %431, !llvm.loop !19

451:                                              ; preds = %431
  %452 = load float, ptr %26, align 4
  %453 = fpext float %452 to double
  %454 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 1
  store double %453, ptr %454, align 8
  store i32 0, ptr %14, align 4
  br label %455

455:                                              ; preds = %469, %451
  %456 = load i32, ptr %14, align 4
  %457 = icmp slt i32 %456, 4
  br i1 %457, label %458, label %472

458:                                              ; preds = %455
  %459 = load i32, ptr %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [4 x double], ptr %24, i64 0, i64 %460
  %462 = load double, ptr %461, align 8
  %463 = load ptr, ptr %25, align 8
  %464 = load i32, ptr %14, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds ptr, ptr %463, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds double, ptr %467, i64 1
  store double %462, ptr %468, align 8
  br label %469

469:                                              ; preds = %458
  %470 = load i32, ptr %14, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %14, align 4
  br label %455, !llvm.loop !20

472:                                              ; preds = %455
  br label %473

473:                                              ; preds = %472, %398
  store i32 0, ptr %13, align 4
  br label %474

474:                                              ; preds = %512, %473
  %475 = load i32, ptr %13, align 4
  %476 = icmp slt i32 %475, 3
  br i1 %476, label %477, label %515

477:                                              ; preds = %474
  %478 = load i32, ptr %13, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %479
  %481 = load double, ptr %480, align 8
  %482 = fptrunc double %481 to float
  %483 = load ptr, ptr %12, align 8
  %484 = load i32, ptr %13, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, ptr %483, i64 %485
  store float %482, ptr %486, align 4
  store i32 0, ptr %16, align 4
  br label %487

487:                                              ; preds = %508, %477
  %488 = load i32, ptr %16, align 4
  %489 = icmp slt i32 %488, 3
  br i1 %489, label %490, label %511

490:                                              ; preds = %487
  %491 = load ptr, ptr %25, align 8
  %492 = load i32, ptr %16, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %13, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %495, i64 %497
  %499 = load double, ptr %498, align 8
  %500 = fptrunc double %499 to float
  %501 = load ptr, ptr %11, align 8
  %502 = load i32, ptr %13, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [3 x float], ptr %501, i64 %503
  %505 = load i32, ptr %16, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [3 x float], ptr %504, i64 0, i64 %506
  store float %500, ptr %507, align 4
  br label %508

508:                                              ; preds = %490
  %509 = load i32, ptr %16, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %16, align 4
  br label %487, !llvm.loop !21

511:                                              ; preds = %487
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %13, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %13, align 4
  br label %474, !llvm.loop !22

515:                                              ; preds = %474
  store i32 0, ptr %13, align 4
  br label %516

516:                                              ; preds = %530, %515
  %517 = load i32, ptr %13, align 4
  %518 = icmp slt i32 %517, 4
  br i1 %518, label %519, label %533

519:                                              ; preds = %516
  %520 = load ptr, ptr %22, align 8
  %521 = load i32, ptr %13, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds ptr, ptr %520, i64 %522
  %524 = load ptr, ptr %523, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 197, ptr noundef %524)
  %525 = load ptr, ptr %25, align 8
  %526 = load i32, ptr %13, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds ptr, ptr %525, i64 %527
  %529 = load ptr, ptr %528, align 8
  call void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 198, ptr noundef %529)
  br label %530

530:                                              ; preds = %519
  %531 = load i32, ptr %13, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %13, align 4
  br label %516, !llvm.loop !23

533:                                              ; preds = %516
  %534 = load ptr, ptr %22, align 8
  call void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 200, ptr noundef %534)
  %535 = load ptr, ptr %25, align 8
  call void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 201, ptr noundef %535)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13gmx_snew_implIdEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 8)
  %16 = load ptr, ptr %9, align 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

declare void @_Z6jacobiPPdiS_S0_Pi(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIdEvPKcS1_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14gmx_sfree_implIPdEvPKcS2_iPT_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  call void @_Z9save_freePKcS0_iPv(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_Z12rotate_atomsiPKiPA3_fS2_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %118, %4
  %15 = load i32, ptr %12, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %121

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  br label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %12, align 4
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi i32 [ %26, %21 ], [ %28, %27 ]
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], ptr %31, i64 %33
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4
  store float %36, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], ptr %37, i64 %39
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 1
  %42 = load float, ptr %41, align 4
  store float %42, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x float], ptr %43, i64 %45
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 2
  %48 = load float, ptr %47, align 4
  store float %48, ptr %11, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 0
  %52 = load float, ptr %51, align 4
  %53 = load float, ptr %9, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 0
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 1
  %57 = load float, ptr %56, align 4
  %58 = load float, ptr %10, align 4
  %59 = fmul float %57, %58
  %60 = call float @llvm.fmuladd.f32(float %52, float %53, float %59)
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 2
  %64 = load float, ptr %63, align 4
  %65 = load float, ptr %11, align 4
  %66 = call float @llvm.fmuladd.f32(float %64, float %65, float %60)
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x float], ptr %67, i64 %69
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 0
  store float %66, ptr %71, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 1
  %74 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 0
  %75 = load float, ptr %74, align 4
  %76 = load float, ptr %9, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 1
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 1
  %80 = load float, ptr %79, align 4
  %81 = load float, ptr %10, align 4
  %82 = fmul float %80, %81
  %83 = call float @llvm.fmuladd.f32(float %75, float %76, float %82)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 1
  %86 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 2
  %87 = load float, ptr %86, align 4
  %88 = load float, ptr %11, align 4
  %89 = call float @llvm.fmuladd.f32(float %87, float %88, float %83)
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x float], ptr %90, i64 %92
  %94 = getelementptr inbounds [3 x float], ptr %93, i64 0, i64 1
  store float %89, ptr %94, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 2
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 0
  %98 = load float, ptr %97, align 4
  %99 = load float, ptr %9, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 2
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 1
  %103 = load float, ptr %102, align 4
  %104 = load float, ptr %10, align 4
  %105 = fmul float %103, %104
  %106 = call float @llvm.fmuladd.f32(float %98, float %99, float %105)
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 2
  %109 = getelementptr inbounds [3 x float], ptr %108, i64 0, i64 2
  %110 = load float, ptr %109, align 4
  %111 = load float, ptr %11, align 4
  %112 = call float @llvm.fmuladd.f32(float %110, float %111, float %106)
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x float], ptr %113, i64 %115
  %117 = getelementptr inbounds [3 x float], ptr %116, i64 0, i64 2
  store float %112, ptr %117, align 4
  br label %118

118:                                              ; preds = %29
  %119 = load i32, ptr %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %12, align 4
  br label %14, !llvm.loop !24

121:                                              ; preds = %14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress uwtable
define noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %12, align 1
  %19 = load ptr, ptr %11, align 8
  call void @_ZL10clear_rvecPf(ptr noundef %19)
  store float 0.000000e+00, ptr %17, align 4
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %86, %6
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %89

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  br label %35

33:                                               ; preds = %24
  %34 = load i32, ptr %13, align 4
  br label %35

35:                                               ; preds = %33, %27
  %36 = phi i32 [ %32, %27 ], [ %34, %33 ]
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load i8, ptr %12, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %14, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.t_atom, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.t_atom, ptr %46, i32 0, i32 1
  %48 = load float, ptr %47, align 4
  %49 = call noundef float @_ZSt3absf(float noundef %48)
  store float %49, ptr %16, align 4
  br label %57

50:                                               ; preds = %39
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.t_atom, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.t_atom, ptr %54, i32 0, i32 0
  %56 = load float, ptr %55, align 4
  store float %56, ptr %16, align 4
  br label %57

57:                                               ; preds = %50, %42
  br label %59

58:                                               ; preds = %35
  store float 1.000000e+00, ptr %16, align 4
  br label %59

59:                                               ; preds = %58, %57
  %60 = load float, ptr %16, align 4
  %61 = load float, ptr %17, align 4
  %62 = fadd float %61, %60
  store float %62, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %63

63:                                               ; preds = %82, %59
  %64 = load i32, ptr %15, align 4
  %65 = icmp slt i32 %64, 3
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  %67 = load float, ptr %16, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x float], ptr %68, i64 %70
  %72 = load i32, ptr %15, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = call float @llvm.fmuladd.f32(float %67, float %75, float %80)
  store float %81, ptr %79, align 4
  br label %82

82:                                               ; preds = %66
  %83 = load i32, ptr %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %63, !llvm.loop !25

85:                                               ; preds = %63
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4
  br label %20, !llvm.loop !26

89:                                               ; preds = %20
  store i32 0, ptr %15, align 4
  br label %90

90:                                               ; preds = %101, %89
  %91 = load i32, ptr %15, align 4
  %92 = icmp slt i32 %91, 3
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load float, ptr %17, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %95, i64 %97
  %99 = load float, ptr %98, align 4
  %100 = fdiv float %99, %94
  store float %100, ptr %98, align 4
  br label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4
  br label %90, !llvm.loop !27

104:                                              ; preds = %90
  %105 = load float, ptr %17, align 4
  ret float %105
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10clear_rvecPf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds float, ptr %4, i64 0
  store float %3, ptr %5, align 4
  %6 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds float, ptr %7, i64 1
  store float %6, ptr %8, align 4
  %9 = call noundef float @_Zli5_reale(x86_fp80 noundef 0xK00000000000000000000)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 2
  store float %9, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Zli5_reale(x86_fp80 noundef %0) #1 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %2, align 16
  %3 = load x86_fp80, ptr %2, align 16
  %4 = fptrunc x86_fp80 %3 to float
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: mustprogress uwtable
define noundef float @_Z7sub_xcmPA3_fiPKiPK6t_atomPfb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i8, ptr %12, align 1
  %23 = trunc i8 %22 to i1
  %24 = call noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  store float %24, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %25

25:                                               ; preds = %48, %6
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  br label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %13, align 4
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i32 [ %37, %32 ], [ %39, %38 ]
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x float], ptr %42, i64 %44
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %11, align 8
  call void @_ZL8rvec_decPfPKf(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %13, align 4
  br label %25, !llvm.loop !28

51:                                               ; preds = %25
  %52 = load float, ptr %15, align 4
  ret float %52
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_decPfPKf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fsub float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fsub float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fsub float %24, %27
  store float %28, ptr %7, align 4
  %29 = load float, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4
  %32 = load float, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4
  %35 = load float, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x float], align 4
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x [3 x float]], align 16
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.t_atoms, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %27 = call noundef float @_Z8calc_xcmPA3_KfiPKiPK6t_atomPfb(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %25, ptr noundef %26, i1 noundef zeroext false)
  store i32 0, ptr %15, align 4
  br label %28

28:                                               ; preds = %39, %7
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x float], ptr %33, i64 %35
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @_ZL8rvec_decPfPKf(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %15, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %15, align 4
  br label %28, !llvm.loop !29

42:                                               ; preds = %28
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.t_atoms, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  %50 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  call void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %43, ptr noundef %44, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %42
  %54 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %55 = load ptr, ptr %14, align 8
  call void @_ZL9copy_rvecPKfPf(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %42
  %57 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  %58 = call noundef float @_ZL3detPA3_Kf(ptr noundef %57)
  %59 = fcmp olt float %58, 0.000000e+00
  br i1 %59, label %60, label %79

60:                                               ; preds = %56
  store i32 0, ptr %16, align 4
  br label %61

61:                                               ; preds = %75, %60
  %62 = load i32, ptr %16, align 4
  %63 = icmp slt i32 %62, 3
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 2
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 %67
  %69 = load float, ptr %68, align 4
  %70 = fneg float %69
  %71 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 2
  %72 = load i32, ptr %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 %73
  store float %70, ptr %74, align 4
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %16, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4
  br label %61, !llvm.loop !30

78:                                               ; preds = %61
  br label %79

79:                                               ; preds = %78, %56
  %80 = load i32, ptr %11, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  call void @_Z12rotate_atomsiPKiPA3_fS2_(i32 noundef %80, ptr noundef null, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %13, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load i32, ptr %11, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 0
  call void @_Z12rotate_atomsiPKiPA3_fS2_(i32 noundef %86, ptr noundef null, ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %79
  store i32 0, ptr %15, align 4
  br label %90

90:                                               ; preds = %101, %89
  %91 = load i32, ptr %15, align 4
  %92 = load i32, ptr %11, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %15, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x float], ptr %95, i64 %97
  %99 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %15, align 4
  br label %90, !llvm.loop !31

104:                                              ; preds = %90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL3detPA3_Kf(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x float], ptr %3, i64 0
  %5 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [3 x float], ptr %7, i64 1
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 2
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 2
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 1
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4
  %23 = fmul float %18, %22
  %24 = fneg float %23
  %25 = call float @llvm.fmuladd.f32(float %10, float %14, float %24)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 1
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 2
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 2
  %45 = load float, ptr %44, align 4
  %46 = fmul float %41, %45
  %47 = fneg float %46
  %48 = call float @llvm.fmuladd.f32(float %33, float %37, float %47)
  %49 = fmul float %29, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %6, float %25, float %50)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 2
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0
  %58 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 1
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 1
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 4
  %72 = fmul float %67, %71
  %73 = fneg float %72
  %74 = call float @llvm.fmuladd.f32(float %59, float %63, float %73)
  %75 = call float @llvm.fmuladd.f32(float %55, float %74, float %51)
  ret float %75
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4
  %29 = load float, ptr %5, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4
  %32 = load float, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4
  %35 = load float, ptr %7, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
