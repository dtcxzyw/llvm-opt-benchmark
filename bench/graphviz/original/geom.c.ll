target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/common/geom.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @lineToBox(double %0, double %1, double %2, double %3, ptr noundef byval(%struct.boxf) align 8 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.pointf_s, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %0, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %1, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %2, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %3, ptr %19, align 8
  %20 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %21 = getelementptr inbounds %struct.pointf_s, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = fcmp ole double %22, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %5
  %27 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = fcmp ole double %28, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = fcmp ole double %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = fcmp ole double %42, %45
  br label %47

47:                                               ; preds = %40, %33
  %48 = phi i1 [ false, %33 ], [ %46, %40 ]
  br label %49

49:                                               ; preds = %47, %26, %5
  %50 = phi i1 [ false, %26 ], [ false, %5 ], [ %48, %47 ]
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %9, align 1
  %52 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = fcmp ole double %54, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pointf_s, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = fcmp ole double %60, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = fcmp ole double %68, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pointf_s, ptr %75, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = fcmp ole double %74, %77
  br label %79

79:                                               ; preds = %72, %65
  %80 = phi i1 [ false, %65 ], [ %78, %72 ]
  br label %81

81:                                               ; preds = %79, %58, %49
  %82 = phi i1 [ false, %58 ], [ false, %49 ], [ %80, %79 ]
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %10, align 1
  %84 = load i8, ptr %9, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = load i8, ptr %10, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i32
  %90 = icmp ne i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  store i32 0, ptr %6, align 4
  br label %353

92:                                               ; preds = %81
  %93 = load i8, ptr %9, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i8, ptr %10, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 1, ptr %6, align 4
  br label %353

99:                                               ; preds = %95, %92
  %100 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %103 = load double, ptr %102, align 8
  %104 = fcmp oeq double %101, %103
  br i1 %104, label %105, label %138

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %109 = getelementptr inbounds %struct.pointf_s, ptr %108, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = fcmp oge double %107, %110
  %112 = zext i1 %111 to i32
  %113 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %116 = getelementptr inbounds %struct.pointf_s, ptr %115, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = fcmp oge double %114, %117
  %119 = zext i1 %118 to i32
  %120 = xor i32 %112, %119
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %105
  %123 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %124 = getelementptr inbounds %struct.pointf_s, ptr %123, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %127 = load double, ptr %126, align 8
  %128 = fcmp ole double %125, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %133 = getelementptr inbounds %struct.pointf_s, ptr %132, i32 0, i32 0
  %134 = load double, ptr %133, align 8
  %135 = fcmp ole double %131, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  store i32 0, ptr %6, align 4
  br label %353

137:                                              ; preds = %129, %122, %105
  br label %352

138:                                              ; preds = %99
  %139 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %142 = load double, ptr %141, align 8
  %143 = fcmp oeq double %140, %142
  br i1 %143, label %144, label %177

144:                                              ; preds = %138
  %145 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %148 = getelementptr inbounds %struct.pointf_s, ptr %147, i32 0, i32 0
  %149 = load double, ptr %148, align 8
  %150 = fcmp oge double %146, %149
  %151 = zext i1 %150 to i32
  %152 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %155 = getelementptr inbounds %struct.pointf_s, ptr %154, i32 0, i32 0
  %156 = load double, ptr %155, align 8
  %157 = fcmp oge double %153, %156
  %158 = zext i1 %157 to i32
  %159 = xor i32 %151, %158
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %176

161:                                              ; preds = %144
  %162 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %163 = getelementptr inbounds %struct.pointf_s, ptr %162, i32 0, i32 1
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %166 = load double, ptr %165, align 8
  %167 = fcmp ole double %164, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %161
  %169 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %170 = load double, ptr %169, align 8
  %171 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %172 = getelementptr inbounds %struct.pointf_s, ptr %171, i32 0, i32 1
  %173 = load double, ptr %172, align 8
  %174 = fcmp ole double %170, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  store i32 0, ptr %6, align 4
  br label %353

176:                                              ; preds = %168, %161, %144
  br label %351

177:                                              ; preds = %138
  %178 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %181 = load double, ptr %180, align 8
  %182 = fsub double %179, %181
  %183 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %184 = load double, ptr %183, align 8
  %185 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %186 = load double, ptr %185, align 8
  %187 = fsub double %184, %186
  %188 = fdiv double %182, %187
  store double %188, ptr %11, align 8
  %189 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %190 = load double, ptr %189, align 8
  %191 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %192 = load double, ptr %191, align 8
  %193 = call double @llvm.minnum.f64(double %190, double %192)
  store double %193, ptr %14, align 8
  %194 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %195 = load double, ptr %194, align 8
  %196 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %197 = load double, ptr %196, align 8
  %198 = call double @llvm.maxnum.f64(double %195, double %197)
  store double %198, ptr %15, align 8
  %199 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %200 = load double, ptr %199, align 8
  %201 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %202 = getelementptr inbounds %struct.pointf_s, ptr %201, i32 0, i32 0
  %203 = load double, ptr %202, align 8
  %204 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %205 = load double, ptr %204, align 8
  %206 = fsub double %203, %205
  %207 = load double, ptr %11, align 8
  %208 = call double @llvm.fmuladd.f64(double %206, double %207, double %200)
  store double %208, ptr %13, align 8
  %209 = load double, ptr %14, align 8
  %210 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %211 = getelementptr inbounds %struct.pointf_s, ptr %210, i32 0, i32 0
  %212 = load double, ptr %211, align 8
  %213 = fcmp ole double %209, %212
  br i1 %213, label %214, label %233

214:                                              ; preds = %177
  %215 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %216 = getelementptr inbounds %struct.pointf_s, ptr %215, i32 0, i32 0
  %217 = load double, ptr %216, align 8
  %218 = load double, ptr %15, align 8
  %219 = fcmp ole double %217, %218
  br i1 %219, label %220, label %233

220:                                              ; preds = %214
  %221 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %222 = getelementptr inbounds %struct.pointf_s, ptr %221, i32 0, i32 1
  %223 = load double, ptr %222, align 8
  %224 = load double, ptr %13, align 8
  %225 = fcmp ole double %223, %224
  br i1 %225, label %226, label %233

226:                                              ; preds = %220
  %227 = load double, ptr %13, align 8
  %228 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %229 = getelementptr inbounds %struct.pointf_s, ptr %228, i32 0, i32 1
  %230 = load double, ptr %229, align 8
  %231 = fcmp ole double %227, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  store i32 0, ptr %6, align 4
  br label %353

233:                                              ; preds = %226, %220, %214, %177
  %234 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %235 = getelementptr inbounds %struct.pointf_s, ptr %234, i32 0, i32 0
  %236 = load double, ptr %235, align 8
  %237 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %238 = getelementptr inbounds %struct.pointf_s, ptr %237, i32 0, i32 0
  %239 = load double, ptr %238, align 8
  %240 = fsub double %236, %239
  %241 = load double, ptr %11, align 8
  %242 = load double, ptr %13, align 8
  %243 = call double @llvm.fmuladd.f64(double %240, double %241, double %242)
  store double %243, ptr %13, align 8
  %244 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %245 = getelementptr inbounds %struct.pointf_s, ptr %244, i32 0, i32 1
  %246 = load double, ptr %245, align 8
  %247 = load double, ptr %13, align 8
  %248 = fcmp ole double %246, %247
  br i1 %248, label %249, label %268

249:                                              ; preds = %233
  %250 = load double, ptr %13, align 8
  %251 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %252 = getelementptr inbounds %struct.pointf_s, ptr %251, i32 0, i32 1
  %253 = load double, ptr %252, align 8
  %254 = fcmp ole double %250, %253
  br i1 %254, label %255, label %268

255:                                              ; preds = %249
  %256 = load double, ptr %14, align 8
  %257 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %258 = getelementptr inbounds %struct.pointf_s, ptr %257, i32 0, i32 0
  %259 = load double, ptr %258, align 8
  %260 = fcmp ole double %256, %259
  br i1 %260, label %261, label %268

261:                                              ; preds = %255
  %262 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %263 = getelementptr inbounds %struct.pointf_s, ptr %262, i32 0, i32 0
  %264 = load double, ptr %263, align 8
  %265 = load double, ptr %15, align 8
  %266 = fcmp ole double %264, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %261
  store i32 0, ptr %6, align 4
  br label %353

268:                                              ; preds = %261, %255, %249, %233
  %269 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %270 = load double, ptr %269, align 8
  %271 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %272 = load double, ptr %271, align 8
  %273 = call double @llvm.minnum.f64(double %270, double %272)
  store double %273, ptr %14, align 8
  %274 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %275 = load double, ptr %274, align 8
  %276 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %277 = load double, ptr %276, align 8
  %278 = call double @llvm.maxnum.f64(double %275, double %277)
  store double %278, ptr %15, align 8
  %279 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %280 = load double, ptr %279, align 8
  %281 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %282 = getelementptr inbounds %struct.pointf_s, ptr %281, i32 0, i32 1
  %283 = load double, ptr %282, align 8
  %284 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %285 = load double, ptr %284, align 8
  %286 = fsub double %283, %285
  %287 = load double, ptr %11, align 8
  %288 = fdiv double %286, %287
  %289 = fadd double %280, %288
  store double %289, ptr %12, align 8
  %290 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %291 = getelementptr inbounds %struct.pointf_s, ptr %290, i32 0, i32 0
  %292 = load double, ptr %291, align 8
  %293 = load double, ptr %12, align 8
  %294 = fcmp ole double %292, %293
  br i1 %294, label %295, label %314

295:                                              ; preds = %268
  %296 = load double, ptr %12, align 8
  %297 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %298 = getelementptr inbounds %struct.pointf_s, ptr %297, i32 0, i32 0
  %299 = load double, ptr %298, align 8
  %300 = fcmp ole double %296, %299
  br i1 %300, label %301, label %314

301:                                              ; preds = %295
  %302 = load double, ptr %14, align 8
  %303 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %304 = getelementptr inbounds %struct.pointf_s, ptr %303, i32 0, i32 1
  %305 = load double, ptr %304, align 8
  %306 = fcmp ole double %302, %305
  br i1 %306, label %307, label %314

307:                                              ; preds = %301
  %308 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %309 = getelementptr inbounds %struct.pointf_s, ptr %308, i32 0, i32 1
  %310 = load double, ptr %309, align 8
  %311 = load double, ptr %15, align 8
  %312 = fcmp ole double %310, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  store i32 0, ptr %6, align 4
  br label %353

314:                                              ; preds = %307, %301, %295, %268
  %315 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %316 = getelementptr inbounds %struct.pointf_s, ptr %315, i32 0, i32 1
  %317 = load double, ptr %316, align 8
  %318 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %319 = getelementptr inbounds %struct.pointf_s, ptr %318, i32 0, i32 1
  %320 = load double, ptr %319, align 8
  %321 = fsub double %317, %320
  %322 = load double, ptr %11, align 8
  %323 = fdiv double %321, %322
  %324 = load double, ptr %12, align 8
  %325 = fadd double %324, %323
  store double %325, ptr %12, align 8
  %326 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 0
  %327 = getelementptr inbounds %struct.pointf_s, ptr %326, i32 0, i32 0
  %328 = load double, ptr %327, align 8
  %329 = load double, ptr %12, align 8
  %330 = fcmp ole double %328, %329
  br i1 %330, label %331, label %350

331:                                              ; preds = %314
  %332 = load double, ptr %12, align 8
  %333 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %334 = getelementptr inbounds %struct.pointf_s, ptr %333, i32 0, i32 0
  %335 = load double, ptr %334, align 8
  %336 = fcmp ole double %332, %335
  br i1 %336, label %337, label %350

337:                                              ; preds = %331
  %338 = load double, ptr %14, align 8
  %339 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %340 = getelementptr inbounds %struct.pointf_s, ptr %339, i32 0, i32 1
  %341 = load double, ptr %340, align 8
  %342 = fcmp ole double %338, %341
  br i1 %342, label %343, label %350

343:                                              ; preds = %337
  %344 = getelementptr inbounds %struct.boxf, ptr %4, i32 0, i32 1
  %345 = getelementptr inbounds %struct.pointf_s, ptr %344, i32 0, i32 1
  %346 = load double, ptr %345, align 8
  %347 = load double, ptr %15, align 8
  %348 = fcmp ole double %346, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %343
  store i32 0, ptr %6, align 4
  br label %353

350:                                              ; preds = %343, %337, %331, %314
  br label %351

351:                                              ; preds = %350, %176
  br label %352

352:                                              ; preds = %351, %137
  store i32 -1, ptr %6, align 4
  br label %353

353:                                              ; preds = %352, %349, %313, %267, %232, %175, %136, %98, %91
  %354 = load i32, ptr %6, align 4
  ret i32 %354
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define void @rect2poly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pointf_s, ptr %3, i64 1
  %5 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pointf_s, ptr %7, i64 2
  %9 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  store double %6, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pointf_s, ptr %10, i64 3
  %12 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %6, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pointf_s, ptr %13, i64 1
  %15 = getelementptr inbounds %struct.pointf_s, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pointf_s, ptr %17, i64 2
  %19 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  store double %16, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pointf_s, ptr %20, i64 0
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pointf_s, ptr %24, i64 3
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 1
  store double %23, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i64 0
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i64 1
  %33 = getelementptr inbounds %struct.pointf_s, ptr %32, i32 0, i32 0
  store double %30, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define { double, double } @cwrotatepf(double %0, double %1, i32 noundef %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store i32 %2, ptr %6, align 4
  %11 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  store double %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  store double %14, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %34 [
    i32 0, label %16
    i32 90, label %17
    i32 180, label %23
    i32 270, label %29
  ]

16:                                               ; preds = %3
  br label %39

17:                                               ; preds = %3
  %18 = load double, ptr %8, align 8
  %19 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %18, ptr %19, align 8
  %20 = load double, ptr %7, align 8
  %21 = fneg double %20
  %22 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %21, ptr %22, align 8
  br label %39

23:                                               ; preds = %3
  %24 = load double, ptr %7, align 8
  %25 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %24, ptr %25, align 8
  %26 = load double, ptr %8, align 8
  %27 = fneg double %26
  %28 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %27, ptr %28, align 8
  br label %39

29:                                               ; preds = %3
  %30 = load double, ptr %8, align 8
  %31 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %30, ptr %31, align 8
  %32 = load double, ptr %7, align 8
  %33 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %32, ptr %33, align 8
  br label %39

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 164) #5
  call void @abort() #6
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %29, %23, %17, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  %40 = load { double, double }, ptr %4, align 8
  ret { double, double } %40
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define { double, double } @ccwrotatepf(double %0, double %1, i32 noundef %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %0, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %1, ptr %10, align 8
  store i32 %2, ptr %6, align 4
  %11 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  store double %12, ptr %7, align 8
  %13 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  store double %14, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  switch i32 %15, label %34 [
    i32 0, label %16
    i32 90, label %17
    i32 180, label %23
    i32 270, label %29
  ]

16:                                               ; preds = %3
  br label %39

17:                                               ; preds = %3
  %18 = load double, ptr %8, align 8
  %19 = fneg double %18
  %20 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %19, ptr %20, align 8
  %21 = load double, ptr %7, align 8
  %22 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %21, ptr %22, align 8
  br label %39

23:                                               ; preds = %3
  %24 = load double, ptr %7, align 8
  %25 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %24, ptr %25, align 8
  %26 = load double, ptr %8, align 8
  %27 = fneg double %26
  %28 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %27, ptr %28, align 8
  br label %39

29:                                               ; preds = %3
  %30 = load double, ptr %8, align 8
  %31 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %30, ptr %31, align 8
  %32 = load double, ptr %7, align 8
  %33 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %32, ptr %33, align 8
  br label %39

34:                                               ; preds = %3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 189) #5
  call void @abort() #6
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %29, %23, %17, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  %40 = load { double, double }, ptr %4, align 8
  ret { double, double } %40
}

; Function Attrs: nounwind uwtable
define void @flip_rec_boxf(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 %0, ptr noundef byval(%struct.boxf) align 8 %1, double %2, double %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %2, ptr %6, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %3, ptr %7, align 8
  %8 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %9 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  store double %10, ptr %12, align 8
  %13 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  store double %15, ptr %17, align 8
  %18 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %19 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 0
  store double %20, ptr %22, align 8
  %23 = getelementptr inbounds %struct.boxf, ptr %1, i32 0, i32 0
  %24 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 1
  store double %25, ptr %27, align 8
  %28 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %31 = getelementptr inbounds %struct.pointf_s, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fadd double %32, %29
  store double %33, ptr %31, align 8
  %34 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %37 = getelementptr inbounds %struct.pointf_s, ptr %36, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = fadd double %38, %35
  store double %39, ptr %37, align 8
  %40 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pointf_s, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = fadd double %44, %41
  store double %45, ptr %43, align 8
  %46 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = fadd double %50, %47
  store double %51, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define double @ptToLine2(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  %10 = alloca %struct.pointf_s, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 0
  store double %0, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %8, i32 0, i32 1
  store double %1, ptr %15, align 8
  %16 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 0
  store double %2, ptr %16, align 8
  %17 = getelementptr inbounds { double, double }, ptr %9, i32 0, i32 1
  store double %3, ptr %17, align 8
  %18 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 0
  store double %4, ptr %18, align 8
  %19 = getelementptr inbounds { double, double }, ptr %10, i32 0, i32 1
  store double %5, ptr %19, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = fsub double %21, %23
  store double %24, ptr %11, align 8
  %25 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = fsub double %26, %28
  store double %29, ptr %12, align 8
  %30 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fsub double %31, %33
  %35 = load double, ptr %11, align 8
  %36 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = fsub double %37, %39
  %41 = load double, ptr %12, align 8
  %42 = fmul double %40, %41
  %43 = fneg double %42
  %44 = call double @llvm.fmuladd.f64(double %34, double %35, double %43)
  store double %44, ptr %13, align 8
  %45 = load double, ptr %13, align 8
  %46 = load double, ptr %13, align 8
  %47 = fmul double %46, %45
  store double %47, ptr %13, align 8
  %48 = load double, ptr %13, align 8
  %49 = fcmp olt double %48, 1.000000e-10
  br i1 %49, label %50, label %51

50:                                               ; preds = %6
  store double 0.000000e+00, ptr %7, align 8
  br label %60

51:                                               ; preds = %6
  %52 = load double, ptr %13, align 8
  %53 = load double, ptr %11, align 8
  %54 = load double, ptr %11, align 8
  %55 = load double, ptr %12, align 8
  %56 = load double, ptr %12, align 8
  %57 = fmul double %55, %56
  %58 = call double @llvm.fmuladd.f64(double %53, double %54, double %57)
  %59 = fdiv double %52, %58
  store double %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %51, %50
  %61 = load double, ptr %7, align 8
  ret double %61
}

; Function Attrs: nounwind uwtable
define i32 @line_intersect(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.pointf_s, align 8
  %12 = alloca %struct.pointf_s, align 8
  %13 = alloca %struct.pointf_s, align 8
  %14 = alloca %struct.pointf_s, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.pointf_s, align 8
  %17 = alloca %struct.pointf_s, align 8
  %18 = alloca %struct.pointf_s, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct.pointf_s, align 8
  %22 = alloca %struct.pointf_s, align 8
  %23 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  store double %0, ptr %23, align 8
  %24 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  store double %1, ptr %24, align 8
  %25 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  store double %2, ptr %25, align 8
  %26 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  store double %3, ptr %26, align 8
  %27 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  store double %4, ptr %27, align 8
  %28 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  store double %5, ptr %28, align 8
  %29 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  store double %6, ptr %29, align 8
  %30 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  store double %7, ptr %30, align 8
  store ptr %8, ptr %15, align 8
  %31 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %38 = load double, ptr %37, align 8
  %39 = call { double, double } @sub_pointf(double %32, double %34, double %36, double %38)
  %40 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %41 = extractvalue { double, double } %39, 0
  store double %41, ptr %40, align 8
  %42 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %43 = extractvalue { double, double } %39, 1
  store double %43, ptr %42, align 8
  %44 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds { double, double }, ptr %14, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds { double, double }, ptr %13, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = call { double, double } @sub_pointf(double %45, double %47, double %49, double %51)
  %53 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %54 = extractvalue { double, double } %52, 0
  store double %54, ptr %53, align 8
  %55 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %56 = extractvalue { double, double } %52, 1
  store double %56, ptr %55, align 8
  %57 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds { double, double }, ptr %17, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = call { double, double } @perp(double %58, double %60)
  %62 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  %63 = extractvalue { double, double } %61, 0
  store double %63, ptr %62, align 8
  %64 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 1
  %65 = extractvalue { double, double } %61, 1
  store double %65, ptr %64, align 8
  %66 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = fmul double %71, %73
  %75 = call double @llvm.fmuladd.f64(double %67, double %69, double %74)
  %76 = fneg double %75
  store double %76, ptr %19, align 8
  %77 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds %struct.pointf_s, ptr %16, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = fmul double %82, %84
  %86 = call double @llvm.fmuladd.f64(double %78, double %80, double %85)
  store double %86, ptr %20, align 8
  %87 = load double, ptr %20, align 8
  %88 = call double @llvm.fabs.f64(double %87)
  %89 = fcmp olt double %88, 1.000000e-10
  br i1 %89, label %90, label %91

90:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %129

91:                                               ; preds = %9
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds %struct.pointf_s, ptr %11, i32 0, i32 1
  %100 = load double, ptr %99, align 8
  %101 = fmul double %98, %100
  %102 = call double @llvm.fmuladd.f64(double %94, double %96, double %101)
  %103 = load double, ptr %19, align 8
  %104 = fadd double %102, %103
  %105 = load double, ptr %20, align 8
  %106 = fdiv double %104, %105
  %107 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 0
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds { double, double }, ptr %16, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = call { double, double } @scale(double noundef %106, double %108, double %110)
  %112 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %113 = extractvalue { double, double } %111, 0
  store double %113, ptr %112, align 8
  %114 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %115 = extractvalue { double, double } %111, 1
  store double %115, ptr %114, align 8
  %116 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 0
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds { double, double }, ptr %11, i32 0, i32 1
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 0
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds { double, double }, ptr %22, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %124 = call { double, double } @sub_pointf(double %117, double %119, double %121, double %123)
  %125 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  %126 = extractvalue { double, double } %124, 0
  store double %126, ptr %125, align 8
  %127 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 1
  %128 = extractvalue { double, double } %124, 1
  store double %128, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %21, i64 16, i1 false)
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %91, %90
  %130 = load i32, ptr %10, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal { double, double } @sub_pointf(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca %struct.pointf_s, align 8
  %7 = alloca %struct.pointf_s, align 8
  %8 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 0
  store double %0, ptr %8, align 8
  %9 = getelementptr inbounds { double, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %9, align 8
  %10 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %10, align 8
  %11 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fsub double %13, %15
  %17 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.pointf_s, ptr %6, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pointf_s, ptr %7, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  %23 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  store double %22, ptr %23, align 8
  %24 = load { double, double }, ptr %5, align 8
  ret { double, double } %24
}

; Function Attrs: nounwind uwtable
define internal { double, double } @perp(double %0, double %1) #0 {
  %3 = alloca %struct.pointf_s, align 8
  %4 = alloca %struct.pointf_s, align 8
  %5 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 0
  store double %0, ptr %5, align 8
  %6 = getelementptr inbounds { double, double }, ptr %4, i32 0, i32 1
  store double %1, ptr %6, align 8
  %7 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = fneg double %8
  %10 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 0
  store double %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds %struct.pointf_s, ptr %3, i32 0, i32 1
  store double %12, ptr %13, align 8
  %14 = load { double, double }, ptr %3, align 8
  ret { double, double } %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind uwtable
define internal { double, double } @scale(double noundef %0, double %1, double %2) #0 {
  %4 = alloca %struct.pointf_s, align 8
  %5 = alloca %struct.pointf_s, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 0
  store double %1, ptr %7, align 8
  %8 = getelementptr inbounds { double, double }, ptr %5, i32 0, i32 1
  store double %2, ptr %8, align 8
  store double %0, ptr %6, align 8
  %9 = load double, ptr %6, align 8
  %10 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fmul double %9, %11
  %13 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 0
  store double %12, ptr %13, align 8
  %14 = load double, ptr %6, align 8
  %15 = getelementptr inbounds %struct.pointf_s, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fmul double %14, %16
  %18 = getelementptr inbounds %struct.pointf_s, ptr %4, i32 0, i32 1
  store double %17, ptr %18, align 8
  %19 = load { double, double }, ptr %4, align 8
  ret { double, double } %19
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
