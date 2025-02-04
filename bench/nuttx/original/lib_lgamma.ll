target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { double }

@g_signgam = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define double @lgamma_r(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.anon, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = load double, ptr %4, align 8
  store double %21, ptr %6, align 8
  store double 0.000000e+00, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  store i32 1, ptr %22, align 4
  %23 = load i64, ptr %6, align 8
  %24 = lshr i64 %23, 63
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %19, align 4
  %26 = load i64, ptr %6, align 8
  %27 = lshr i64 %26, 32
  %28 = and i64 %27, 2147483647
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %18, align 4
  %30 = load i32, ptr %18, align 4
  %31 = icmp uge i32 %30, 2146435072
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = load double, ptr %4, align 8
  %34 = load double, ptr %4, align 8
  %35 = fmul double %33, %34
  store double %35, ptr %3, align 8
  br label %365

36:                                               ; preds = %2
  %37 = load i32, ptr %18, align 4
  %38 = icmp ult i32 %37, 999292928
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i32, ptr %19, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load double, ptr %4, align 8
  %44 = fneg double %43
  store double %44, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  store i32 -1, ptr %45, align 4
  br label %46

46:                                               ; preds = %42, %39
  %47 = load double, ptr %4, align 8
  %48 = call double @log(double noundef %47) #4
  %49 = fneg double %48
  store double %49, ptr %3, align 8
  br label %365

50:                                               ; preds = %36
  %51 = load i32, ptr %19, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %79

53:                                               ; preds = %50
  %54 = load double, ptr %4, align 8
  %55 = fneg double %54
  store double %55, ptr %4, align 8
  %56 = load double, ptr %4, align 8
  %57 = call double @sin_pi(double noundef %56)
  store double %57, ptr %7, align 8
  %58 = load double, ptr %7, align 8
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load double, ptr %4, align 8
  %62 = load double, ptr %4, align 8
  %63 = fsub double %61, %62
  %64 = fdiv double 1.000000e+00, %63
  store double %64, ptr %3, align 8
  br label %365

65:                                               ; preds = %53
  %66 = load double, ptr %7, align 8
  %67 = fcmp ogt double %66, 0.000000e+00
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  store i32 -1, ptr %69, align 4
  br label %73

70:                                               ; preds = %65
  %71 = load double, ptr %7, align 8
  %72 = fneg double %71
  store double %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %70, %68
  %74 = load double, ptr %7, align 8
  %75 = load double, ptr %4, align 8
  %76 = fmul double %74, %75
  %77 = fdiv double 0x400921FB54442D18, %76
  %78 = call double @log(double noundef %77) #4
  store double %78, ptr %10, align 8
  br label %79

79:                                               ; preds = %73, %50
  %80 = load i32, ptr %18, align 4
  %81 = icmp eq i32 %80, 1072693248
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %18, align 4
  %84 = icmp eq i32 %83, 1073741824
  br i1 %84, label %85, label %90

85:                                               ; preds = %82, %79
  %86 = load i64, ptr %6, align 8
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store double 0.000000e+00, ptr %16, align 8
  br label %356

90:                                               ; preds = %85, %82
  %91 = load i32, ptr %18, align 4
  %92 = icmp ult i32 %91, 1073741824
  br i1 %92, label %93, label %246

93:                                               ; preds = %90
  %94 = load i32, ptr %18, align 4
  %95 = icmp ule i32 %94, 1072483532
  br i1 %95, label %96, label %115

96:                                               ; preds = %93
  %97 = load double, ptr %4, align 8
  %98 = call double @log(double noundef %97) #4
  %99 = fneg double %98
  store double %99, ptr %16, align 8
  %100 = load i32, ptr %18, align 4
  %101 = icmp uge i32 %100, 1072130372
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = load double, ptr %4, align 8
  %104 = fsub double 1.000000e+00, %103
  store double %104, ptr %8, align 8
  store i32 0, ptr %20, align 4
  br label %114

105:                                              ; preds = %96
  %106 = load i32, ptr %18, align 4
  %107 = icmp uge i32 %106, 1070442081
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load double, ptr %4, align 8
  %110 = fsub double %109, 0x3FDD8B618D5AF8FC
  store double %110, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %113

111:                                              ; preds = %105
  %112 = load double, ptr %4, align 8
  store double %112, ptr %8, align 8
  store i32 2, ptr %20, align 4
  br label %113

113:                                              ; preds = %111, %108
  br label %114

114:                                              ; preds = %113, %102
  br label %132

115:                                              ; preds = %93
  store double 0.000000e+00, ptr %16, align 8
  %116 = load i32, ptr %18, align 4
  %117 = icmp uge i32 %116, 1073460419
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load double, ptr %4, align 8
  %120 = fsub double 2.000000e+00, %119
  store double %120, ptr %8, align 8
  store i32 0, ptr %20, align 4
  br label %131

121:                                              ; preds = %115
  %122 = load i32, ptr %18, align 4
  %123 = icmp uge i32 %122, 1072936132
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load double, ptr %4, align 8
  %126 = fsub double %125, 0x3FF762D86356BE3F
  store double %126, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %130

127:                                              ; preds = %121
  %128 = load double, ptr %4, align 8
  %129 = fsub double %128, 1.000000e+00
  store double %129, ptr %8, align 8
  store i32 2, ptr %20, align 4
  br label %130

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130, %118
  br label %132

132:                                              ; preds = %131, %114
  %133 = load i32, ptr %20, align 4
  switch i32 %133, label %245 [
    i32 0, label %134
    i32 1, label %169
    i32 2, label %215
  ]

134:                                              ; preds = %132
  %135 = load double, ptr %8, align 8
  %136 = load double, ptr %8, align 8
  %137 = fmul double %135, %136
  store double %137, ptr %9, align 8
  %138 = load double, ptr %9, align 8
  %139 = load double, ptr %9, align 8
  %140 = load double, ptr %9, align 8
  %141 = load double, ptr %9, align 8
  %142 = load double, ptr %9, align 8
  %143 = call double @llvm.fmuladd.f64(double %142, double 0x3EFA7074428CFA52, double 0x3F2CF2ECED10E54D)
  %144 = call double @llvm.fmuladd.f64(double %141, double %143, double 0x3F538A94116F3F5D)
  %145 = call double @llvm.fmuladd.f64(double %140, double %144, double 0x3F7E404FB68FEFE8)
  %146 = call double @llvm.fmuladd.f64(double %139, double %145, double 0x3FB13E001A5562A7)
  %147 = call double @llvm.fmuladd.f64(double %138, double %146, double 0x3FB3C467E37DB0C8)
  store double %147, ptr %12, align 8
  %148 = load double, ptr %9, align 8
  %149 = load double, ptr %9, align 8
  %150 = load double, ptr %9, align 8
  %151 = load double, ptr %9, align 8
  %152 = load double, ptr %9, align 8
  %153 = load double, ptr %9, align 8
  %154 = call double @llvm.fmuladd.f64(double %153, double 0x3F07858E90A45837, double 0x3F1C5088987DFB07)
  %155 = call double @llvm.fmuladd.f64(double %152, double %154, double 0x3F40B6C689B99C00)
  %156 = call double @llvm.fmuladd.f64(double %151, double %155, double 0x3F67ADD8CCB7926B)
  %157 = call double @llvm.fmuladd.f64(double %150, double %156, double 0x3F951322AC92547B)
  %158 = call double @llvm.fmuladd.f64(double %149, double %157, double 0x3FD4A34CC4A60FAD)
  %159 = fmul double %148, %158
  store double %159, ptr %13, align 8
  %160 = load double, ptr %8, align 8
  %161 = load double, ptr %12, align 8
  %162 = load double, ptr %13, align 8
  %163 = call double @llvm.fmuladd.f64(double %160, double %161, double %162)
  store double %163, ptr %11, align 8
  %164 = load double, ptr %11, align 8
  %165 = load double, ptr %8, align 8
  %166 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %165, double %164)
  %167 = load double, ptr %16, align 8
  %168 = fadd double %167, %166
  store double %168, ptr %16, align 8
  br label %245

169:                                              ; preds = %132
  %170 = load double, ptr %8, align 8
  %171 = load double, ptr %8, align 8
  %172 = fmul double %170, %171
  store double %172, ptr %9, align 8
  %173 = load double, ptr %9, align 8
  %174 = load double, ptr %8, align 8
  %175 = fmul double %173, %174
  store double %175, ptr %17, align 8
  %176 = load double, ptr %17, align 8
  %177 = load double, ptr %17, align 8
  %178 = load double, ptr %17, align 8
  %179 = load double, ptr %17, align 8
  %180 = call double @llvm.fmuladd.f64(double %179, double 0x3F34AF6D6C0EBBF7, double 0xBF56FE8EBF2D1AF1)
  %181 = call double @llvm.fmuladd.f64(double %178, double %180, double 0x3F78FCE0E370E344)
  %182 = call double @llvm.fmuladd.f64(double %177, double %181, double 0xBFA0C9A8DF35B713)
  %183 = call double @llvm.fmuladd.f64(double %176, double %182, double 0x3FDEF72BC8EE38A2)
  store double %183, ptr %12, align 8
  %184 = load double, ptr %17, align 8
  %185 = load double, ptr %17, align 8
  %186 = load double, ptr %17, align 8
  %187 = load double, ptr %17, align 8
  %188 = call double @llvm.fmuladd.f64(double %187, double 0xBF347F24ECC38C38, double 0x3F4CDF0CEF61A8E9)
  %189 = call double @llvm.fmuladd.f64(double %186, double %188, double 0xBF6E2EFFB3E914D7)
  %190 = call double @llvm.fmuladd.f64(double %185, double %189, double 0x3F9266E7970AF9EC)
  %191 = call double @llvm.fmuladd.f64(double %184, double %190, double 0xBFC2E4278DC6C509)
  store double %191, ptr %13, align 8
  %192 = load double, ptr %17, align 8
  %193 = load double, ptr %17, align 8
  %194 = load double, ptr %17, align 8
  %195 = load double, ptr %17, align 8
  %196 = call double @llvm.fmuladd.f64(double %195, double 0x3F35FD3EE8C2D3F4, double 0xBF41A6109C73E0EC)
  %197 = call double @llvm.fmuladd.f64(double %194, double %196, double 0x3F6282D32E15C915)
  %198 = call double @llvm.fmuladd.f64(double %193, double %197, double 0xBF851F9FBA91EC6A)
  %199 = call double @llvm.fmuladd.f64(double %192, double %198, double 0x3FB08B4294D5419B)
  store double %199, ptr %14, align 8
  %200 = load double, ptr %9, align 8
  %201 = load double, ptr %12, align 8
  %202 = load double, ptr %17, align 8
  %203 = load double, ptr %13, align 8
  %204 = load double, ptr %8, align 8
  %205 = load double, ptr %14, align 8
  %206 = call double @llvm.fmuladd.f64(double %204, double %205, double %203)
  %207 = fneg double %202
  %208 = call double @llvm.fmuladd.f64(double %207, double %206, double 0xBC50C7CAA48A971F)
  %209 = fneg double %208
  %210 = call double @llvm.fmuladd.f64(double %200, double %201, double %209)
  store double %210, ptr %11, align 8
  %211 = load double, ptr %11, align 8
  %212 = fadd double 0xBFBF19B9BCC38A42, %211
  %213 = load double, ptr %16, align 8
  %214 = fadd double %213, %212
  store double %214, ptr %16, align 8
  br label %245

215:                                              ; preds = %132
  %216 = load double, ptr %8, align 8
  %217 = load double, ptr %8, align 8
  %218 = load double, ptr %8, align 8
  %219 = load double, ptr %8, align 8
  %220 = load double, ptr %8, align 8
  %221 = load double, ptr %8, align 8
  %222 = call double @llvm.fmuladd.f64(double %221, double 0x3F8B678BBF2BAB09, double 0x3FCD4EAEF6010924)
  %223 = call double @llvm.fmuladd.f64(double %220, double %222, double 0x3FEF497644EA8450)
  %224 = call double @llvm.fmuladd.f64(double %219, double %223, double 0x3FF7475CD119BD6F)
  %225 = call double @llvm.fmuladd.f64(double %218, double %224, double 0x3FE4401E8B005DFF)
  %226 = call double @llvm.fmuladd.f64(double %217, double %225, double 0xBFB3C467E37DB0C8)
  %227 = fmul double %216, %226
  store double %227, ptr %12, align 8
  %228 = load double, ptr %8, align 8
  %229 = load double, ptr %8, align 8
  %230 = load double, ptr %8, align 8
  %231 = load double, ptr %8, align 8
  %232 = load double, ptr %8, align 8
  %233 = call double @llvm.fmuladd.f64(double %232, double 0x3F6A5ABB57D0CF61, double 0x3FBAAE55D6537C88)
  %234 = call double @llvm.fmuladd.f64(double %231, double %233, double 0x3FE89DFBE45050AF)
  %235 = call double @llvm.fmuladd.f64(double %230, double %234, double 0x40010725A42B18F5)
  %236 = call double @llvm.fmuladd.f64(double %229, double %235, double 0x4003A5D7C2BD619C)
  %237 = call double @llvm.fmuladd.f64(double %228, double %236, double 1.000000e+00)
  store double %237, ptr %13, align 8
  %238 = load double, ptr %8, align 8
  %239 = load double, ptr %12, align 8
  %240 = load double, ptr %13, align 8
  %241 = fdiv double %239, %240
  %242 = call double @llvm.fmuladd.f64(double -5.000000e-01, double %238, double %241)
  %243 = load double, ptr %16, align 8
  %244 = fadd double %243, %242
  store double %244, ptr %16, align 8
  br label %245

245:                                              ; preds = %215, %169, %134, %132
  br label %355

246:                                              ; preds = %90
  %247 = load i32, ptr %18, align 4
  %248 = icmp ult i32 %247, 1075838976
  br i1 %248, label %249, label %318

249:                                              ; preds = %246
  %250 = load double, ptr %4, align 8
  %251 = fptosi double %250 to i32
  store i32 %251, ptr %20, align 4
  %252 = load double, ptr %4, align 8
  %253 = load i32, ptr %20, align 4
  %254 = sitofp i32 %253 to double
  %255 = fsub double %252, %254
  store double %255, ptr %8, align 8
  %256 = load double, ptr %8, align 8
  %257 = load double, ptr %8, align 8
  %258 = load double, ptr %8, align 8
  %259 = load double, ptr %8, align 8
  %260 = load double, ptr %8, align 8
  %261 = load double, ptr %8, align 8
  %262 = load double, ptr %8, align 8
  %263 = call double @llvm.fmuladd.f64(double %262, double 0x3F00BFECDD17E945, double 0x3F5E26B67368F239)
  %264 = call double @llvm.fmuladd.f64(double %261, double %263, double 0x3F9B481C7E939961)
  %265 = call double @llvm.fmuladd.f64(double %260, double %264, double 0x3FC2BB9CBEE5F2F7)
  %266 = call double @llvm.fmuladd.f64(double %259, double %265, double 0x3FD4D98F4F139F59)
  %267 = call double @llvm.fmuladd.f64(double %258, double %266, double 0x3FCB848B36E20878)
  %268 = call double @llvm.fmuladd.f64(double %257, double %267, double 0xBFB3C467E37DB0C8)
  %269 = fmul double %256, %268
  store double %269, ptr %11, align 8
  %270 = load double, ptr %8, align 8
  %271 = load double, ptr %8, align 8
  %272 = load double, ptr %8, align 8
  %273 = load double, ptr %8, align 8
  %274 = load double, ptr %8, align 8
  %275 = load double, ptr %8, align 8
  %276 = call double @llvm.fmuladd.f64(double %275, double 0x3EDEBAF7A5B38140, double 0x3F497DDACA41A95B)
  %277 = call double @llvm.fmuladd.f64(double %274, double %276, double 0x3F9317EA742ED475)
  %278 = call double @llvm.fmuladd.f64(double %273, double %277, double 0x3FC601EDCCFBDF27)
  %279 = call double @llvm.fmuladd.f64(double %272, double %278, double 0x3FE71A1893D3DCDC)
  %280 = call double @llvm.fmuladd.f64(double %271, double %279, double 0x3FF645A762C4AB74)
  %281 = call double @llvm.fmuladd.f64(double %270, double %280, double 1.000000e+00)
  store double %281, ptr %15, align 8
  %282 = load double, ptr %8, align 8
  %283 = load double, ptr %11, align 8
  %284 = load double, ptr %15, align 8
  %285 = fdiv double %283, %284
  %286 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %282, double %285)
  store double %286, ptr %16, align 8
  store double 1.000000e+00, ptr %9, align 8
  %287 = load i32, ptr %20, align 4
  switch i32 %287, label %317 [
    i32 7, label %288
    i32 6, label %293
    i32 5, label %298
    i32 4, label %303
    i32 3, label %308
  ]

288:                                              ; preds = %249
  %289 = load double, ptr %8, align 8
  %290 = fadd double %289, 6.000000e+00
  %291 = load double, ptr %9, align 8
  %292 = fmul double %291, %290
  store double %292, ptr %9, align 8
  br label %293

293:                                              ; preds = %288, %249
  %294 = load double, ptr %8, align 8
  %295 = fadd double %294, 5.000000e+00
  %296 = load double, ptr %9, align 8
  %297 = fmul double %296, %295
  store double %297, ptr %9, align 8
  br label %298

298:                                              ; preds = %293, %249
  %299 = load double, ptr %8, align 8
  %300 = fadd double %299, 4.000000e+00
  %301 = load double, ptr %9, align 8
  %302 = fmul double %301, %300
  store double %302, ptr %9, align 8
  br label %303

303:                                              ; preds = %298, %249
  %304 = load double, ptr %8, align 8
  %305 = fadd double %304, 3.000000e+00
  %306 = load double, ptr %9, align 8
  %307 = fmul double %306, %305
  store double %307, ptr %9, align 8
  br label %308

308:                                              ; preds = %303, %249
  %309 = load double, ptr %8, align 8
  %310 = fadd double %309, 2.000000e+00
  %311 = load double, ptr %9, align 8
  %312 = fmul double %311, %310
  store double %312, ptr %9, align 8
  %313 = load double, ptr %9, align 8
  %314 = call double @log(double noundef %313) #4
  %315 = load double, ptr %16, align 8
  %316 = fadd double %315, %314
  store double %316, ptr %16, align 8
  br label %317

317:                                              ; preds = %308, %249
  br label %354

318:                                              ; preds = %246
  %319 = load i32, ptr %18, align 4
  %320 = icmp ult i32 %319, 1133510656
  br i1 %320, label %321, label %347

321:                                              ; preds = %318
  %322 = load double, ptr %4, align 8
  %323 = call double @log(double noundef %322) #4
  store double %323, ptr %7, align 8
  %324 = load double, ptr %4, align 8
  %325 = fdiv double 1.000000e+00, %324
  store double %325, ptr %9, align 8
  %326 = load double, ptr %9, align 8
  %327 = load double, ptr %9, align 8
  %328 = fmul double %326, %327
  store double %328, ptr %8, align 8
  %329 = load double, ptr %9, align 8
  %330 = load double, ptr %8, align 8
  %331 = load double, ptr %8, align 8
  %332 = load double, ptr %8, align 8
  %333 = load double, ptr %8, align 8
  %334 = load double, ptr %8, align 8
  %335 = call double @llvm.fmuladd.f64(double %334, double 0xBF5AB89D0B9E43E4, double 0x3F4B67BA4CDAD5D1)
  %336 = call double @llvm.fmuladd.f64(double %333, double %335, double 0xBF4380CB8C0FE741)
  %337 = call double @llvm.fmuladd.f64(double %332, double %336, double 0x3F4A019F98CF38B6)
  %338 = call double @llvm.fmuladd.f64(double %331, double %337, double 0xBF66C16C16B02E5C)
  %339 = call double @llvm.fmuladd.f64(double %330, double %338, double 0x3FB555555555553B)
  %340 = call double @llvm.fmuladd.f64(double %329, double %339, double 0x3FDACFE390C97D69)
  store double %340, ptr %17, align 8
  %341 = load double, ptr %4, align 8
  %342 = fsub double %341, 5.000000e-01
  %343 = load double, ptr %7, align 8
  %344 = fsub double %343, 1.000000e+00
  %345 = load double, ptr %17, align 8
  %346 = call double @llvm.fmuladd.f64(double %342, double %344, double %345)
  store double %346, ptr %16, align 8
  br label %353

347:                                              ; preds = %318
  %348 = load double, ptr %4, align 8
  %349 = load double, ptr %4, align 8
  %350 = call double @log(double noundef %349) #4
  %351 = fsub double %350, 1.000000e+00
  %352 = fmul double %348, %351
  store double %352, ptr %16, align 8
  br label %353

353:                                              ; preds = %347, %321
  br label %354

354:                                              ; preds = %353, %317
  br label %355

355:                                              ; preds = %354, %245
  br label %356

356:                                              ; preds = %355, %89
  %357 = load i32, ptr %19, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %356
  %360 = load double, ptr %10, align 8
  %361 = load double, ptr %16, align 8
  %362 = fsub double %360, %361
  store double %362, ptr %16, align 8
  br label %363

363:                                              ; preds = %359, %356
  %364 = load double, ptr %16, align 8
  store double %364, ptr %3, align 8
  br label %365

365:                                              ; preds = %363, %60, %46, %32
  %366 = load double, ptr %3, align 8
  ret double %366
}

; Function Attrs: nounwind
declare double @log(double noundef) #1

; Function Attrs: nounwind uwtable
define internal double @sin_pi(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = fmul double %6, 5.000000e-01
  %8 = call double @llvm.floor.f64(double %7)
  %9 = fneg double %8
  %10 = call double @llvm.fmuladd.f64(double %5, double 5.000000e-01, double %9)
  %11 = fmul double 2.000000e+00, %10
  store double %11, ptr %3, align 8
  %12 = load double, ptr %3, align 8
  %13 = fmul double %12, 4.000000e+00
  %14 = fptosi double %13 to i32
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sitofp i32 %18 to float
  %20 = fmul float %19, 5.000000e-01
  %21 = fpext float %20 to double
  %22 = load double, ptr %3, align 8
  %23 = fsub double %22, %21
  store double %23, ptr %3, align 8
  %24 = load double, ptr %3, align 8
  %25 = fmul double %24, 0x400921FB54442D18
  store double %25, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %27 [
    i32 0, label %28
    i32 1, label %31
    i32 2, label %34
    i32 3, label %38
  ]

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27, %1
  %29 = load double, ptr %3, align 8
  %30 = call double @__sin(double noundef %29, double noundef 0.000000e+00, i32 noundef 0)
  store double %30, ptr %2, align 8
  br label %42

31:                                               ; preds = %1
  %32 = load double, ptr %3, align 8
  %33 = call double @__cos(double noundef %32, double noundef 0.000000e+00)
  store double %33, ptr %2, align 8
  br label %42

34:                                               ; preds = %1
  %35 = load double, ptr %3, align 8
  %36 = fneg double %35
  %37 = call double @__sin(double noundef %36, double noundef 0.000000e+00, i32 noundef 0)
  store double %37, ptr %2, align 8
  br label %42

38:                                               ; preds = %1
  %39 = load double, ptr %3, align 8
  %40 = call double @__cos(double noundef %39, double noundef 0.000000e+00)
  %41 = fneg double %40
  store double %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %38, %34, %31, %28
  %43 = load double, ptr %2, align 8
  ret double %43
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define double @lgamma(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @lgamma_r(double noundef %3, ptr noundef @g_signgam)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

declare double @__sin(double noundef, double noundef, i32 noundef) #3

declare double @__cos(double noundef, double noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
